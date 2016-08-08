
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/legion_intro_guide
-- Date: 2016-08-08 09:12
-- Who: Emmaleah
-- Log: Remove Duplicate |N| in Druid class hall section

-- URL: http://wow-pro.com/node/3662/revisions/27537/view
-- Date: 2016-08-08 09:06
-- Who: Emmaleah
-- Log: removed PRE tags from all but "A" type steps. A Few other consistency tweaks.

-- URL: http://wow-pro.com/node/3662/revisions/27530/view
-- Date: 2016-08-07 11:26
-- Who: Emmaleah
-- Log: edit page header, also changed guide level to 98 since WoWhead says that is the minimum level for the quests.

-- URL: http://wow-pro.com/node/3662/revisions/27529/view
-- Date: 2016-08-07 11:21
-- Who: Emmaleah
-- Log: Added Monks and Mages. Added Guide Name registration, added J (end) steps for each zone.  Add QID's to Scenario steps, Many tweaks to spelling/language and coordinates.  There are a few (25 by my count) missed or blank coordinates. Many of the map names I am not certain of as TomTom wont map them.  It is what recorder filled in, but it gives error about bad |Z|tag.

-- URL: http://wow-pro.com/node/3662/revisions/27520/view
-- Date: 2016-08-02 19:52
-- Who: Emmaleah
-- Log: getting the formatting correct (and that misspelling from 7/31 changes is shaman)

-- URL: http://wow-pro.com/node/3662/revisions/27519/view
-- Date: 2016-08-02 19:41
-- Who: Emmaleah
-- Log: fixing page address in header

-- URL: http://wow-pro.com/node/3662/revisions/27518/view
-- Date: 2016-08-02 19:40
-- Who: Emmaleah
-- Log: Lack of revision control was bugging me more and more, so moved to wiki page.
--	7/31 changes added sganab
--	8/2 changes added druid, 
--	-alphabetized classes, and specs within classes
--	-changed Scenario C steps to have QID tag instead of ACTIVE tag

local guide = WoWPro:RegisterGuide('EmmLegionIntro', 'Leveling', 'Dalaran', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Legion Intro and Artifacts')
WoWPro:GuideLevels(guide,98, 98, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideSteps(guide, function()
return [[

;Horde
A The Legion Returns|QID|43926|M|49.68,76.69|Z|Orgrimmar|FACTION|HORDE|N|From UI Alert.|
C Travel to Orgrimmar|QID|43926|NC|N|A clickable portal has been provided or travel by whatever means you choose.|FACTION|HORDE|
T The Legion Returns|QID|43926|M|46.01,13.94|Z|Durotar|N|To Holgar Stormaxe.|FACTION|HORDE|
A To Be Prepared|QID|44281|M|46.01,13.94|Z|Durotar|N|From Holgar Stormaxe.|FACTION|HORDE|PRE|43926|
C To Be Prepared|QID|44281|NC|QO|3|M|47.76,13.46|Z|Durotar|N|Click on the food to eat your last meal.|FACTION|HORDE|
C To Be Prepared|QID|44281|NC|QO|1|M|49.65,14.20|Z|Durotar|N|Click on the keg to polish your armor.|FACTION|HORDE|
l Optional - consumables|QID|44281|NC|M|50.11,13.77|Z|Durotar|N|Click on the cauldren to pick up 10 +food/+mana/+fdamage items. (optional).|L|141295|FACTION|HORDE|ACTIVE|44281|
C To Be Prepared|QID|44281|NC|QO|2|M|51.37,12.26|Z|Durotar|N|Click on the sun sphere to empower your weapon.|FACTION|HORDE|
C To Be Prepared|QID|44281|CHAT|QO|4|M|52.50,11.04|Z|Durotar|N|Challenge on of the NPC's standing around here to a duel.|FACTION|HORDE|
T To Be Prepared|QID|44281|M|55.66,11.05|Z|Durotar|N|To Stone Guard Mukar.|FACTION|HORDE|

A The Battle for Broken Shore|QID|40518|M|55.66,11.05|Z|Durotar|N|From Stone Guard Mukar.|FACTION|HORDE|PRE|44281|
C The Battle for Broken Shore|QID|40518|CHAT|QO|1|M|55.77,10.48|Z|Durotar|N|Talk to Captain Russo to enter an instanced scenario and follow the scenario instructions.|FACTION|HORDE|
C The Broken Shore|QID|40518|SO|1|Z|Broken Shore|N|Travel to the Broken Shore.|FACTION|HORDE|
C Storm The Beach|QID|40518|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|S|FACTION|HORDE|
C Fel Lords slain|QID|40518|SO|2;2|M|53.87,67.73|N|Fel Lords slain|FACTION|HORDE|
C Demons slain|QID|40518|SO|2;1|M|53.87,67.73|N|Demons slain|FACTION|HORDE|
C Spires of Woe destroyed|QID|40518|SO|2;3|M|53.87,67.73|N|Spires of Woe destroyed|FACTION|HORDE|
C Storm The Beach|QID|40518|SO|2|Z|Broken Shore|N|Destroy all demons and structures on the beach.|FACTION|HORDE|
C Defeat the Commander|QID|40518|SO|3|Z|Broken Shore|N|Slay Fel Commander Azgalor.|FACTION|HORDE|
C Find The Others|QID|40518|SO|4|Z|Broken Shore|N|Locate Sylvanas and Baine.|FACTION|HORDE|
C Destroy the Portal|QID|40518|SO|5|Z|Broken Shore|N|Destroy the demon portal to stop reinforcements.|FACTION|HORDE|
C Raze the Black City|QID|40518|SO|6|Z|Broken Shore|N|Assault the demon city.|FACTION|HORDE|
C The Highlord|QID|40518|SO|7|Z|Broken Shore|N|Get to Tirion.|NC|FACTION|HORDE|
C Krosus|QID|40518|SO|8|Z|Broken Shore|N|Kill Krosus.|T|Krosus|FACTION|HORDE|
C Hold The Ridge|QID|40518|SO|9|Z|Broken Shore|N|Hold the ridge until the Alliance have stopped Gul'dan.|FACTION|HORDE|
T The Battle for Broken Shore|QID|40518|M|57.19,10.53|Z|Durotar|N|To Eitrigg.|FACTION|HORDE|

A Fate of the Horde|QID|40522|M|57.19,10.53|Z|Durotar|N|From Eitrigg.|FACTION|HORDE|PRE|40518|
C Fate of the Horde|QID|40522|CHAT|QO|1|M|50.02,75.92|Z|Orgrimmar|N|Report to Saurfang outside of Grommash Hold (in Orgrimmar).|FACTION|HORDE|
C Fate of the Horde|QID|40522|CHAT|QO|2|M|49.59,74.74|Z|Orgrimmar|N|Talk to Saurfang to enter Grommash Hold.|FACTION|HORDE|
C Fate of the Horde|QID|40522|CHAT|QO|3|M|48.57,71.67|Z|Orgrimmar|N|listen/watch the dialog.|FACTION|HORDE|
C Fate of the Horde|QID|40522|CHAT|QO|4|M|45.70,15.88|Z|Durotar|N|Back outside Orgrimmar to pledge to Warchief Sylvanas.|FACTION|HORDE|
T Fate of the Horde|QID|40522|M|45.70,15.88|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|HORDE|
A Emissary|QID|40760|M|45.70,15.88|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40522|
T Emissary|QID|40760|M|45.84,15.10|Z|Durotar|N|To Allari the Souleater.|FACTION|HORDE|
A Demons Among Us|QID|40607|M|45.84,15.10|Z|Durotar|N|From Allari the Souleater.|FACTION|HORDE|PRE|40760|
C Demons Among Us|QID|40607|CHAT|QO|1|M|45.82,15.11|Z|Durotar|N|Talk to Allari.|FACTION|HORDE|
C Demons Among Us|QID|40607|QO|2|M|45.94,15.69|Z|Durotar|FACTION|HORDE|
T Demons Among Us|QID|40607|M|45.67,15.93|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|HORDE|
A Keep Your Friends Close|QID|40605|M|45.67,15.93|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|HORDE|PRE|40607|

T Keep Your Friends Close|QID|40605|M|53.09,57.35|Z|Orgrimmar|N|Fly up to the plateau area behind where the flight master is and talk to Elthyn Da'rai.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

;Alliance
A The Legion Returns|QID|40519|N|From UI Alert.|FACTION|ALLIANCE|
T The Legion Returns|QID|40519|M|37.10,43.16|Z|Stormwind City|N|To Recruiter Lee. If you aren't in Stormwind you can use the provided Stormwind Portal Stone.|U|132120|FACTION|ALLIANCE|
A To Be Prepared|QID|42782|M|37.10,43.16|Z|Stormwind City|N|From Recruiter Lee.|FACTION|ALLIANCE|PRE|40519|
C To Be Prepared|QID|42782|QO|1|M|29.79,42.98|Z|Stormwind City|NC|N|Click on the kegs to polish your armor.|FACTION|ALLIANCE|
l Optional - consumables|QID|42782|NC|M|29.34,39.26;29.36,38.45|Z|Stormwind City|CN|N|Click on the boxes to pick up +damage bandages. (optional).|L|103644|FACTION|ALLIANCE|ACTIVE|40782|
C To Be Prepared|QID|42782|QO|2|M|29.97,34.11|Z|Stormwind City|NC|N|Click on the Light Infused Crystals to empower your weapons.|FACTION|ALLIANCE|
C To Be Prepared|QID|42782|QO|3|M|29.63,30.02|Z|Stormwind City|NC|N|Last meal eaten|FACTION|ALLIANCE|
C To Be Prepared|QID|42782|QO|4|M|33.74,33.27|Z|Stormwind City|N|Pick one of the NPC's in the area to duel with.|FACTION|ALLIANCE|
T To Be Prepared|QID|42782|M|18.93,26.51|Z|Stormwind City|N|To Knight Dameron.|FACTION|ALLIANCE|
A The Battle for Broken Shore|QID|42740|M|18.93,26.51|Z|Stormwind City|N|From Knight Dameron.|FACTION|ALLIANCE|PRE|40782|
C The Battle for Broken Shore|QID|42740|QO|1|M|19.94,29.45|Z|Stormwind City|N|Talk to Captain Angelica to take the ship to the Broken Shore|FACTION|ALLIANCE|

C The Broken Shore|QID|42740|SO|1|M|49.77,72.75|Z|Broken Shore|N|Travel to the Broken Shore.|FACTION|ALLIANCE|
C Fel Lords slain|QID|42740|SO|2;2|M|47.87,68.71|Z|Broken Shore|N|Fel Lords slain|FACTION|ALLIANCE|
C Demons slain|QID|42740|SO|2;1|M|47.56,68.53|Z|Broken Shore|N|Demons slain|FACTION|ALLIANCE|
C Spires of Woe destroyed|QID|42740|SO|2;3|M|46.90,71.23|Z|Broken Shore|N|Spires of Woe destroyed|FACTION|ALLIANCE|
C Dread Commander Arganoth slain|QID|42740|SO|3;1|M|48.56,70.90|Z|Broken Shore|T|Dread Commander Arganoth|N|Dread Commander Arganoth slain|FACTION|ALLIANCE|
C Varian found|QID|42740|SO|4;1|M|38.35,47.05|Z|Broken Shore|N|Locate King Varian Wrynn.|FACTION|ALLIANCE|
C Shielded Anchors shattered.|QID|42740|SO|5;1|M|38.59,42.68|Z|Broken Shore|N|Destroy the demon portal to stop reinforcements.|FACTION|ALLIANCE|
C Raze the Black City|QID|42740|SO|6|Z|Broken Shore|N|Assault the demon city.|FACTION|ALLIANCE|
C Tirion found|QID|42740|SO|7;1|M|55.71,32.27|Z|Broken Shore|N|Find Tirion.|FACTION|ALLIANCE|
C Krosus slain.|QID|42740|SO|8;1|M|55.04,32.21|Z|Broken Shore|N|Krosus slain.|T|Krosus|FACTION|ALLIANCE|
C Gul'dan confronted.|QID|42740|SO|9;1|M|58.34,27.36|Z|Broken Shore|N|Confrunt Gul'dan.|FACTION|ALLIANCE|

T The Battle for Broken Shore|QID|42740|M|20.10,34.92|Z|Stormwind City|N|To Genn Greymane.|FACTION|ALLIANCE|
A The Fallen Lion|QID|40517|M|20.10,34.92|Z|Stormwind City|N|From Genn Greymane.|FACTION|ALLIANCE|PRE|42740|
C The Fallen Lion|QID|40517|QO|1|M|85.56,31.82|Z|Stormwind City|NC|N|(Optional) Ride a gryphon to Stormwind Keep.|FACTION|ALLIANCE|
C The Fallen Lion|QID|40517|QO|2|M|85.90,31.60|Z|Stormwind City|CHAT|N|Deliver Varian's letter and listen to King Anduin.|FACTION|ALLIANCE|
T The Fallen Lion|QID|40517|M|85.90,31.60|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|ALLIANCE|
A Demons Among Us|QID|40593|M|85.30,32.30|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|ALLIANCE|PRE|40517|
C Demons Among Us|QID|40593|QO|2|M|80.51,35.27|Z|Stormwind City|N|Kill infiltrators.|FACTION|ALLIANCE|S|
C Demons Among Us|QID|40593|QO|1|M|85.30,32.30|Z|Stormwind City|N|Learn what Jace Darkweaver knows about demons.|CHAT|FACTION|ALLIANCE|
C Demons Among Us|QID|40593|QO|4|M|80.59,33.38|Z|Stormwind City|NC|N|Destroy the Petitioner's Chamber Legion Portal.|FACTION|ALLIANCE|
C Demons Among Us|QID|40593|QO|3|M|82.40,28.03|Z|Stormwind City|NC|N|Destroy the Courtyard Legion Portal.|FACTION|ALLIANCE|
C Demons Among Us|QID|40593|QO|2|M|80.51,35.27|Z|Stormwind City|N|Kill infiltrators.|FACTION|ALLIANCE|US|
T Demons Among Us|QID|40593|M|85.76,31.75|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|ALLIANCE|
A Illidari Allies|QID|44120|M|85.76,31.75|Z|Stormwind City|N|From Anduin Wrynn.|FACTION|ALLIANCE|PRE|40593|
T Illidari Allies|QID|44120|M|40.26,77.70|Z|Stormwind City|N|To Elerion Bladedancer.|FACTION|ALLIANCE|
A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|

;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran|N|To Emissary Auldbridge.|

;Death Knight
A The Call To War|QID|40714|M|57.67,45.71|Z|Dalaran|N|From UI Alert a minute or so after you turn in the previous quest.|C|Death Knight|
T The Call To War|QID|40714|M|73.11,46.85|Z|Dalaran|N|To Duke Lankral up on Krasus Landing.|C|Death Knight|
A A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran|N|From Duke Lankral.|C|Death Knight|PRE|40714|
C A Pact of Necessity|QID|40715|NC|QO|1|M|73.11,46.85|Z|Dalaran|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Death Knight|
T A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran|N|To Duke Lankral.|C|Death Knight|
A Artifact Specific Quest|QID|40930;40740;38990|M|73.11,46.85|Z|Dalaran|N|From UI (Lich King.|C|Death Knight|PRE|40715|
;BLOOD
;A The Dead and the Damned|QID|40740|M|73.03,46.79|Z|Dalaran|N|From UI (Lich King).|C|Death Knight|PRE|40715|
C The Dead and the Damned|QID|40740|NC|QO|1|M|73.35,47.90|Z|Dalaran|N|Optional: Ride Zeomus to the Broken Shore|C|Death Knight|
C The Dead and the Damned|QID|40740|NC|QO|2|M|32.00,31.96|Z|Broken Shore|N|Enter into the Legion Portal|C|Death Knight|
C Hunting the Hunters|SO|1|Z|Niskara|N|Run forward until you see Baron Sliver.|C|Death Knight|QID|40740|
C Follow Baron Silver|SO|2;1|M|22.25,51.03|Z|Niskara|N|Follow Baron Silver|C|Death Knight|QID|40740|
C Protect Baron Sliver while he disables the Fel Barrier|SO|3;1|M|23.82,48.23|Z|Niskara|N|Protect Baron Sliver while he disables the Fel Barrier|C|Death Knight|QID|40740|
C Search the Legion camp.|SO|4;1|M|38.48,46.79|Z|Niskara|N|Follow Barron Silver and search the Legion camp.|C|Death Knight|QID|40740|
C Hunt down Inquisitor Zalinor and obtain his key.|SO|5;1|M|43.12,38.05|Z|Niskara|N|Hunt down Inquisitor Zalinor and obtain his key.|C|Death Knight|QID|40740|
C Release your ally|SO|6;1|M|38.01,47.06|Z|Niskara|N|Release your ally|C|Death Knight|QID|40740|
C Citadel Barrier Disabled|SO|7;1|M|40.38,52.19|Z|Niskara|N|As you travel to the citadel, they will stop, use Anti-Magic Shell to avoid the fel ground, continue towards the citadel and assist Baron Sliver as he disables it's barrier.|C|Death Knight|QID|40740|
C Search within the citadel for Margrave|SO|8;1|M|62.04,60.16|Z|Niskara|N|As you approach Margrave, a scene will occur.|C|Death Knight|QID|40740|
C The Fleshripper|SO|9|Z|Niskara|N|Gorelix has slain Margrave! Destroy the demon!|C|Death Knight|QID|40740|
C The Dead and the Damned|QID|40740|QO|3|M|64.20,60.04|Z|Niskara|N|Obtain the Maw of the Damned|C|Death Knight|ACTIVE|40740|
C Use Baron Sliver's Death Gate|SO|11;1|M|63.13,61.37|Z|Niskara|N|Use Baron Sliver's Death Gate|C|Death Knight|QID|40740|
C The Call of Icecrown|NC|QID|40740|QO|4|N|Run up the hill to the frozen throne, wait until you optain the Mark of the Lich King, then take the Death Gate when it appears.|C|Death Knight|
T The Dead and the Damned|QID|40740|M|50.99,50.74|Z|Acherus: The Ebon Hold|N|To Highlord Darion Mograine.|C|Death Knight|
;FROST
;A The Call of Icecrown|QID|38990|M|73.03,46.79|Z|Dalaran|N|From UI (Lich King).|C|Death Knight|PRE|40715|
C The Call of Icecrown|QID|38990|QO|1|M|73.03,46.79|Z|Dalaran|N|Use the Deathgate to enter the solo scenario.|C|Death Knight|
C The Call of Icecrown|QID|38990|QO|2|M|59.63,18.42|Z|Icecrown Citadel|N|Run forward and step onto the raised area to unlock the gates.|C|Death Knight|
C The Call of the North|SO|1|Z|Icecrown Citadel|N|The Lich King awaits your return to the citadel.|C|Death Knight|QID|38990|
C Enter Icecrown Citadel|SO|2;1|M|0.00,0.00|Z|Icecrown Citadel|N|Beware the ice jets shooting out from the walls and pass between them when they stop. When you get to the two gargoyles, you should position them on the pressure plates they start on so the portculis opens.  You can do this either with control undead then use one to freeze the other, or after you fight a bit, they freeze and you can drag them over with Death Grip if you didnt have them freeze where you want them.|C|Death Knight|QID|38990|
C Collect Fragments within Icecrown Citadel|SO|3;1|M|51.42,49.81|Z|Icecrown Citadel|N|Kill the mobs as you travel they only direction you can, Collect Fragments at the four noted spots.|C|Death Knight|QID|38990|
C Use the Scourge Teleporter within the Spire|SO|4;1|M|51.83,53.15|Z|Icecrown Citadel|N|Use the Scourge Teleporter within the Spire.|C|Death Knight|QID|38990|
C Reforge the fragments and form your weapon|SO|5;1|M|0.00,0.00|Z|Icecrown Citadel|N|Reforge the fragments and form your weapon.|C|Death Knight|QID|38990|
C Purge the blades of the malevolent souls within|SO|6;1|M|0.00,0.00|Z|Icecrown Citadel|N|Fight the Echo of Arthas to purge the blades.|C|Death Knight|QID|38990|
C The Call of Icecrown|QID|38990|QO|3|M|0.00,0.00|Z|Icecrown Citadel|N|Pick up the Blades.|C|Death Knight|
C The Call of Icecrown|QID|38990|QO|4|M|0.00,0.00|Z|Icecrown Citadel|N|Run up the hill to the Frozen Throne and wait a minute or so to obtain the Lich King's blessing.|C|Death Knight|
C The Call of Icecrown|QID|38990|QO|5|M|0.00,0.00|Z|Icecrown Citadel|N|Depart the Frozen Throne by taking the Acherus Waygate.|C|Death Knight|
T The Call of Icecrown|QID|38990|M|50.99,50.74|Z|Acherus: The Ebon Hold|N|To Highlord Darion Mograine.|C|Death Knight|
;UNHOLY
;A Apocalypse|QID|40930|M|73.11,46.85|Z|Dalaran|N|From UI (Lich King).|C|Death Knight|PRE|40715|
C Apocalypse|QID|40930|QO|1|M|55.16,36.74|Z|Dalaran|NC|N|(Optional)Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the portal to Karazhan|C|Death Knight|
C Apocalypse|QID|40930|QO|2|M|77.42,35.97|Z|Duskwood|NC|N|Investigate Manor Mistmantle in Duskwood|C|Death Knight|
C Apocalypse|QID|40930|QO|3|M|77.43,36.27|Z|Duskwood|CHAT|N|Convince Revil to help. Any of the options will work.|C|Death Knight|
T Apocalypse|QID|40930|M|77.43,36.27|Z|Duskwood|N|To Revil Kost.|C|Death Knight|
A Following the Curse|QID|40931|M|77.43,36.27|Z|Duskwood|N|From Revil Kost.|C|Death Knight|PRE|40930|
C Following the Curse|QID|40931|QO|1|M|50.80,40.79|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp|C|Death Knight|
T Following the Curse|QID|40931|M|52.37,34.27|Z|Deadwind Pass|N|To Revil Kost.|C|Death Knight|
A Disturbing the Past|QID|40932|M|52.37,34.27|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40931|
C Disturbing the Past|QID|40932|QO|1|M|52.36,33.97|Z|Deadwind Pass|N|Ariden's Camp investigated|C|Death Knight|
T Disturbing the Past|QID|40932|M|52.34,33.85|Z|Deadwind Pass|N|To the journal beside the tent.|C|Death Knight|
A A Grisly Task|QID|40933|M|52.41,34.46|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40932|
C A Grisly Task|QID|40933|QO|1|M|52.05,70.37|Z|Deadwind Pass|N|Click on the piles of dirt until you find a spirit who will talk to you.|C|Death Knight|
T A Grisly Task|QID|40933|M|49.45,74.70|Z|Deadwind Pass|N|To Revil Kost.|C|Death Knight|
A The Dark Riders|QID|40934|M|49.45,74.70|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40933|
R Catacombs|QID|40934|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|C|Death Knight|ACTIVE|40933|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.51,75.28|Z|Deadwind Pass|N|Infiltrate Karazhan Catacombs.|C|Death Knight|QID|40933|
C Spirit Barrier crossed|SO|2;1|M|70.43,69.67|Z|Deadwind Pass|N|Cross the Spirit Barrier.|C|Death Knight|QID|40934|
C Conservator Defeated|SO|3;1|M|57.08,68.89|Z|Deadwind Pass|N|Defeat the Conservator.|C|Death Knight|QID|40934|
C Apocalypse found|SO|4;1|M|47.14,67.69|Z|Deadwind Pass|N|Find Apocalypse.|C|Death Knight|QID|40934|
C Ariden followed|SO|5;1|M|68.65,37.11|Z|Deadwind Pass|N|Follow Ariden into the depths of the Karazhan catacombs.|C|Death Knight|QID|40934|
C Ariden defeated|SO|6;1|M|68.47,31.56|Z|Deadwind Pass|N|Defeat Ariden, (quickly as he summons adds.)|C|Death Knight|QID|40934|
C Apocalypse|SO|7;1|M|68.16,24.72|Z|Deadwind Pass|N|Pick up Apocalypse.|C|Death Knight|QID|40934|
C The Dark Riders|QID|40934|QO|2|M|68.16,24.72|Z|Deadwind Pass|N|Pick up Apocalypse.|C|Death Knight|
T The Dark Riders|QID|40934|M|68.24,27.11|Z|Deadwind Pass|N|To Revil Kost.|C|Death Knight|
A The Call of Vengeance|QID|40935|M|68.24,27.11|Z|Deadwind Pass|N|From Revil Kost.|C|Death Knight|PRE|40934|
C The Call of Vengeance|QID|40935|QO|1|M|0.00,0.00|Z|Deadwind Pass|NC|N|Take the Death Gate to the Frozen Throne.|C|Death Knight|
C The Call of Vengeance|QID|40935|QO|2|M|49.08,90.73|Z|Dalaran|NC|N|Stand by the throne a minute or so to obtain the Mark of the Lich King.|C|Death Knight|
C The Call of Vengeance|QID|40935|QO|3|M|63.38,69.31|Z|Dalaran|NC|N|Take the Death Gate to Acherus|C|Death Knight|
T The Call of Vengeance|QID|40935|M|50.85,50.52|Z|Archerus: The Ebon Hold|N|To Highlord Darion Mograine.|C|Death Knight|
;Death Knight class hall
A Keeping Your Edge|QID|39757|M|49.76,55.96|Z|Archerus: The Ebon Hold|N|From Illanna Dreadmoore.|C|Death Knight|
C Keeping Your Edge|QID|39757|QO|1|M|36.39,38.65|Z|Archerus: The Ebon Hold|N|Take the teleporter to the second level of Acherus|C|Death Knight|
T Keeping Your Edge|QID|39757|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|To Grand Master Siegesmith Corvus.|C|Death Knight|
A Advanced Runecarving|QID|39761|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|From Grand Master Siegesmith Corvus.|C|Death Knight|PRE|40757|
C Advanced Runecarving|QID|39761|QO|1|M|0.00,0.00|Z|Archerus: The Ebon Hold|NC|N|Use the Soul Forge to imbue your artifact|C|Death Knight|
T Advanced Runecarving|QID|39761|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|To Grand Master Siegesmith Corvus.|C|Death Knight|
A Plans and Preparations|QID|39832|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|From Grand Master Siegesmith Corvus.|C|Death Knight|PRE|40761|
T Plans and Preparations|QID|39832|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|To Siouxsie the Banshee.|C|Death Knight|
A Our Next Move|QID|39799|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|From Siouxsie the Banshee.|C|Death Knight|PRE|39832|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Death Knight|ACTIVE|39799|
T Our Next Move|QID|39799|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|To Siouxsie the Banshee.|C|Death Knight|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|24.67,33.69|Z|Archerus: The Ebon Hold|N|The portal is out by the flightmaster.|C|Death Knight|

;Druid
A A Summons From Moonglade|QID|40643|M|57.77,44.90|Z|Dalaran|N|From Archdruid Hamuul Runetotem.|C|Druid|
T A Summons From Moonglade|QID|40643|M|57.77,44.90|Z|Dalaran|N|Use Teleport Moonglade when you are done in Dalaran..  Archdruid Hamuul Runetotem is standing right in front of you when you arrive.|C|Druid|
A Call of the Wilds|QID|41106|M|56.28,31.86|Z|Moonglade|N|From Archdruid Hamuul Runetotem.|C|Druid|PRE|40643|
C Call of the Wilds|QID|41106|QO|1|M|43.61,53.15|Z|Moonglade|CHAT|N|Speak to Zen'tabra|C|Druid|
C Call of the Wilds|QID|41106|NC|QO|2|M|55.21,71.01|Z|Moonglade|N|Sniff Naralex's pillow.|C|Druid|
C Call of the Wilds|QID|41106|QO|3|M|40.20,70.59|Z|Moonglade|CHAT|N|Follow the scent trail to Naralex. When you find him, chat (either option works).|C|Druid|
T Call of the Wilds|QID|41106|M|56.27,31.84|Z|Moonglade|N|To Archdruid Hamuul Runetotem.|C|Druid|
A The Dreamway|QID|40644|M|56.27,31.84|Z|Moonglade|N|From Archdruid Hamuul Runetotem.|C|Druid|PRE|41106|
C The Dreamway|QID|40644|NC|QO|1|M|65.18,60.50|Z|Moonglade|N|Accompany Archdruid Runetotem|C|Druid|
C The Dreamway|QID|40644|NC|QO|2|M|66.76,60.11|Z|Moonglade|N|Approach and listen to Malfurion|C|Druid|
C The Dreamway|QID|40644|NC|QO|3|M|66.93,60.11|Z|Moonglade|N|Step into the circle and use your extra action button to complete the ritual.|C|Druid|
T The Dreamway|QID|40644|M|66.73,60.54|Z|Moonglade|N|To Malfurion Stormrage.|C|Druid|
A To The Dreamgrove|QID|40645|M|66.73,60.54|Z|Moonglade|N|From Malfurion Stormrage.|C|Druid|PRE|40644|
C To The Dreamgrove|QID|40645|NC|QO|1|M|68.05,60.23|Z|Moonglade|N|Enter the Emerald Dreamway|C|Druid|
C To The Dreamgrove|QID|40645|NC|QO|2|M|35.81,52.04|Z|Moonglade|N|Travel with Remulos|C|Druid|
C To The Dreamgrove|QID|40645|QO|3|M|67.09,28.67|Z|Moonglade|N|Cleanse the Corruption|C|Druid|
C To The Dreamgrove|QID|40645|NC|QO|4|M|45.23,25.20|Z|Moonglade|N|Travel to the Dreamgrove|C|Druid|
C To The Dreamgrove|QID|40645|NC|QO|5|M|46.00,51.89|Z|The Dreamgrove|N|Meet the Archdruid|C|Druid|
T To The Dreamgrove|QID|40645|M|44.55,51.02|Z|The Dreamgrove|N|To Rensar Greathoof.|C|Druid|
A Weapons of Legend|QID|40646|M|44.55,51.02|Z|The Dreamgrove|N|From Rensar Greathoof.|C|Druid|PRE|40645|
C Weapons of Legend|QID|40646|NC|QO|1|M|44.55,51.02|Z|The Dreamgrove|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Druid|
T Weapons of Legend|QID|40646|M|44.55,51.02|Z|The Dreamgrove|N|To Rensar Greathoof.|C|Druid|
A Artifact Specific Quest|QID|40783;42428;41468;41255|M|44.55,51.02|Z|The Dreamgrove|N|From one of the Druids in the area.|C|Druid|PRE|40646|
;BALANCE
;A The Scythe of Elune|QID|40783|M|44.51,51.46|Z|The Dreamgrove|N|From Naralex.|C|Druid|PRE|40646|
C The Scythe of Elune|QID|40783|NC|QO|1|M|39.71,68.87|Z|The Dreamgrove|N|(Optional): Travel through the Dreamway to Duskwood|C|Druid|
C The Scythe of Elune|QID|40783|NC|QO|2|M|48.92,34.29|Z|Duskwood|N|Meet with Valorn|C|Druid|
T The Scythe of Elune|QID|40783|M|48.92,34.29|Z|Duskwood|N|To Valorn Stillbough.|C|Druid|
A Its Rightful Place|QID|40784|M|48.92,34.29|Z|Duskwood|N|From Valorn Stillbough.|C|Druid|PRE|40783|
C Its Rightful Place|QID|40784|NC|QO|1|M|48.92,34.29|Z|Duskwood|N|Scythe of Elune taken|C|Druid|
T Its Rightful Place|QID|40784|M|48.83,34.18|Z|Duskwood|N|To Belysra Starbreeze.|C|Druid|
A A Foe of the Dark|QID|40785|M|48.83,34.18|Z|Duskwood|N|From Belysra Starbreeze.|C|Druid|PRE|40784|
C A Foe of the Dark|QID|40785|NC|QO|1|M|77.36,36.20|Z|Duskwood|N|Investigate Manor Mistmantle in Duskwood|C|Druid|
T A Foe of the Dark|QID|40785|M|77.42,36.31|Z|Duskwood|N|To Revil Kost.|C|Druid|
A Following the Curse|QID|40834|M|77.42,36.31|Z|Duskwood|N|From Revil Kost.|C|Druid|PRE|40785|
C Following the Curse|QID|40834|QO|1|M|50.97,41.18|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp.|C|Druid|
T Following the Curse|QID|40834|M|52.43,34.43|Z|Deadwind Pass|N|To Revil Kost.|C|Druid|
A Disturbing the Past|QID|40835|M|52.43,34.43|Z|Deadwind Pass|N|From Revil Kost.|C|Druid|PRE|40834|
C Disturbing the Past|QID|40835|NC|QO|1|M|52.31,33.94|Z|Deadwind Pass|N|Investigate the whole camp if you want, but only Ariden's battered journal needs investigated.|C|Druid|
T Disturbing the Past|QID|40835|M|52.34,33.78|Z|Deadwind Pass|N|To the Battered Journal.|C|Druid|
A The Deadwind Hunt|QID|40837|M|52.41,34.38|Z|Deadwind Pass|N|From Revil Kost.|C|Druid|PRE|40835|
C The Deadwind Hunt|QID|40837|NC|M|51.40,42.89;47.00,52.00;48.84,57.14;46.65,62.56|CS|Z|Deadwind Pass|N|Follow the worgen tracks.|C|Druid|
T The Deadwind Hunt|QID|40837|M|46.94,69.44|Z|Deadwind Pass|N|To Revil Kost.|C|Druid|
A The Dark Riders|QID|40838|M|46.94,69.44|Z|Deadwind Pass|N|From Revil Kost.|C|Druid|PRE|40837|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.14,74.86|Z|Deadwind Pass|N|Karazhan Catacombs infiltrated|C|Druid|QID|40838|
C Spirit Barrier crossed|SO|2;1|M|60.87,69.33|Z|Deadwind Pass|N|Use Solar Beam to disrupt Ariden's concentration.|C|Druid|QID|40838|
C Conservator Defeated|SO|3;1|M|58.27,69.59|Z|Deadwind Pass|N|Defeat the Conservator.|C|Druid|QID|40838|
C Scythe of Elune found|NC|SO|4;1|M|49.00,67.92|Z|Deadwind Pass|N|Scythe of Elune found.|C|Druid|QID|40838|
C Ariden followed|SO|5;1|M|68.49,38.20|Z|Deadwind Pass|N|Follow Ariden into the depths of the Karazhan catacombs.|C|Druid|QID|40838|
C Ariden defeated|SO|6;1|M|68.53,21.54|Z|Deadwind Pass|N|Ariden defeated.|C|Druid|QID|40838|
C Scythe of Elune|SO|7;1|M|68.25,24.18|Z|Deadwind Pass|N|Pick up the Scythe of Elune.|C|Druid|QID|40838|
T The Dark Riders|QID|40838|M|68.25,27.20|Z|Deadwind Pass|N|To Revil Kost.|C|Druid|
A The Burden Borne|QID|40900|M|68.25,27.20|Z|Deadwind Pass|N|From Revil Kost.|C|Druid|PRE|40838|
C The Burden Borne|QID|40900|NC|M|45.32,24.77|Z|Deadwind Pass|N|Use Dreamwalk (Teleport spell) then run thru the portal in front of you.|C|Druid|
T The Burden Borne|QID|40900|M|44.46,51.20|Z|The Dreamgrove|N|To Rensar Greathoof.|C|Druid|
;FERAL
;A The Shrine of Ashamane|QID|42428|M|44.42,51.13|Z|The Dreamgrove|N|From Rensar Greathoof.|C|Druid|PRE|40646|
f The Dreamgrove|QID|42428|M|61.70,33.74|Z|The Dreamgrove|N|at Danise Stargazer.|C|Druid|ACTIVE|42428|
F The Shrine of Ashamane|QID|42428|QO|1|M|61.70,33.74|Z|The Dreamgrove|N|This is a chat (free) option.|C|Druid|ACTIVE|42428|
T The Shrine of Ashamane|QID|42428|M|70.38,46.68|Z|Val'Sharah|N|To Delandros Shimmermoon.|C|Druid|
A Aid for the Ashen|QID|42439|M|70.38,46.68|Z|Val'Sharah|N|From Delandros Shimmermoon.|C|Druid|PRE|42428|
A Seeds of Renewal|QID|42438|M|70.38,46.68|Z|Val'Sharah|N|From Delandros Shimmermoon.|C|Druid|PRE|42428|
C Aid for the Ashen|QID|42439|M|71.01,38.24|Z|Val'Sharah|N|Rescue the Ashen Druids by killing thier torturers. Don't go out of the marked quest area, even tho you see more druids over there, they will phase out.|S|C|Druid|
C Seeds of Renewal|QID|42438|NC|QO|1|M|70.05,42.40;71.69,43.10;71.01,38.24|Z|Val'sharah|CN|N|Search the bodies to find the seeds.|C|Druid|
C Aid for the Ashen|QID|42439|M|73.09,41.04|Z|Val'Sharah|N|Finish up rescuing druids and head back towards the turn in.|US|C|Druid|
T Seeds of Renewal|QID|42438|M|73.23,42.66|Z|Val'Sharah|N|To Delandros Shimmermoon.|C|Druid|
T Aid for the Ashen|QID|42439|M|73.23,42.66|Z|Val'Sharah|N|To Delandros Shimmermoon.|C|Druid|
A The Shrine in Peril|QID|42440|M|73.23,42.66|Z|Val'Sharah|C|Druid|
C The Shrine in Peril|QID|42440|NC|QO|1|M|73.76,40.63|Z|Val'Sharah|N|Investigate Ashamane's Fall.|C|Druid|
C The Shrine in Peril|QID|42440|QO|2|M|73.81,39.18|Z|Val'Sharah|N|Kill Algromon|T|Algromon|C|Druid|
T The Shrine in Peril|QID|42440|M|73.84,38.44|Z|Val'Sharah|N|To Delandros Shimmermoon.|C|Druid|
A The Fangs of Ashamane|QID|42430|M|73.84,38.44|Z|Val'Sharah|N|From Delandros Shimmermoon.|C|Druid|PRE|42440|
C The Fangs of Ashamane|QID|42430|NC|QO|1|M|73.75,38.39|Z|Val'Sharah|N|What, a druid using a mount.../sigh.|C|Druid|
C On the Prowl|SO|1|Z|Suramar|N|You've come to the ruins of Falanaar in search of Verstok and the Fangs of Ashamane. Search for clues as to where Verstok has disappeared to.|S|C|Druid|QID|42430|
C Doorway Opened|SO|2;1|M|21.85,37.24;22.83,36.11|CN|Z|Suramar|N|Click the switches at these locations. (Be aware of the mobs that see stealth), then follow the scent to the doorway which will now be open.|C|Druid|QID|42430|
C Follow Verstok's trail into the temple depths|SO|3;1|M|22.38,30.93|Z|Suramar|N|Follow Verstok's trail into the temple depths|C|Druid|QID|42430|
C Defeat Verstok|SO|4;1|M|22.18,30.04|Z|Suramar|N|Defeat Verstok|C|Druid|QID|42430|
C Chase after Verstok|SO|5;1|M|22.17,36.87|Z|Suramar|N|Jump on the platform near the blocked gate to jump over the gate.|C|Druid|QID|42430|
C In a Tangled Web|SO|6;1|Z|Suramar|N|Slay the spider.|C|Druid|QID|42430|
C Retrieve the Fangs of Ashamane|SO|7;1|M|22.58,37.39|Z|Suramar|N|Retrieve the Fangs of Ashamane.|C|Druid|QID|42430|
C To the Grove|SO|8;1|Z|Suramar|N|Hop on Ebonfang to return to the Dreamgrove.|C|Druid|QID|42430|
T The Fangs of Ashamane|QID|42430|M|44.49,51.10|Z|The Dreamgrove|N|To Rensar Greathoof.|C|Druid|
;GUARDIAN
;A Mistress of the Claw|QID|41468|M|44.53,51.10|Z|The Dreamgrove|N|From Rensar Greathoof.|C|Druid|PRE|40646|
T Mistress of the Claw|QID|41468|CS|M|46.62,28.95;39.5,0.07|Z|The Dreamgrove|N|Enter the Barrow Den and follow it's twisty course to find Lea Stonepaw.|C|Druid|
A To The Hills|QID|41782|M|39.50,0.07|Z|The Dreamgrove|N|From Lea Stonepaw.|C|Druid|PRE|41468|
C To The Hills|QID|41782|NC|QO|1|M|35.71,25.60|Z|The Dreamgrove|N|Click on the flasks at the edge of this moonwell.|C|Druid|
R Emerald Dreamway|QID|41782|CC|M|55.27,22.93|Z|The Dreamgrove|N|Run to Emerald Dreamway Portal|C|Druid|ACTIVE|41782|
R Vordrasil|QID|41782|CC|M|32.14,27.66|Z|Emerald Dreamway|N|Run to the Vordrassil portal.|C|Druid|ACTIVE|41782|
C To The Hills|QID|41782|NC|CS|QO|3|M|50.31,40.26;51.05,37.03|Z|Grizzly Hills|N|Go down inside Grizzlemaw and take the tunnel to find Lea.|C|Druid|
T To The Hills|QID|41782|M|51.29,36.81|Z|Grizzly Hils|N|To Lea Stonepaw.|C|Druid|
A Fallen Offerings|QID|41783|M|51.29,36.81|Z|Grizzly Hills|N|From Lea Stonepaw.|C|Druid|PRE|41782|
l Fallen Offerings|QID|41783|L|136359 3|N|You may need to pick up more than 3 pouches from the Fallen Shaman's lying on the ground.|C|Druid|ACTIVE|41783|
U Fallen Offerings|QID|41783|U|136359|N|Open the pouches until you get 3 offerings.|C|Druid|ACTIVE|41783|
C Fallen Offerings|QID|41783|QO|1|M|53.23,46.66|Z|Grizzly Hills|N|Offerings to Ursol found.|C|Druid|
T Fallen Offerings|QID|41783|M|51.29,36.82|Z|Grizzly Hills|N|To Lea Stonepaw.|C|Druid|
A The First Trial of Ursol|QID|41790|M|50.52,37.60|Z|Grizzly Hills|N|From Ursol.|C|Druid|PRE|41783|
C The First Trial of Ursol|QID|41790|QO|1|M|50.63,37.43|Z|Grizzly Hills|N|Overcome Ursol's first trial.|C|Druid|
T The First Trial of Ursol|QID|41790|M|50.50,37.58|Z|Grizzly Hills|N|To Ursol.|C|Druid|
A The Second Trial of Ursol|QID|41791|M|50.50,37.58|Z|Grizzly Hills|N|From Ursol.|C|Druid|PRE|41790|
C The Second Trial of Ursol|QID|41791|QO|1|M|50.68,37.18|Z|Grizzly Hills|N|This time you have several waves.|C|Druid|
T The Second Trial of Ursol|QID|41791|M|50.50,37.59|Z|Grizzly Hills|N|To Ursol.|C|Druid|
A The Third Trial of Ursol|QID|41792|M|50.50,37.59|Z|Grizzly Hills|N|From Ursol.|C|Druid|PRE|41791|
C The Third Trial of Ursol|QID|41792|QO|1|M|50.51,37.60|Z|Grizzly Hills|CHAT|N|Speak with Ursol to begin the third trial.|C|Druid|
C The Third Trial of Ursol|QID|41792|QO|2|M|51.16,36.93|Z|Grizzly Hills|N|Protect Lea Stonepaw.|C|Druid|
T The Third Trial of Ursol|QID|41792|M|50.53,37.58|Z|Grizzly Hills|N|To Ursol.|C|Druid|
A When Dreams Become Nightmares|QID|40647|M|51.28,36.81|Z|Grizzly Hills|N|From Lea Stonepaw.|C|Druid|PRE|41792|
C When Dreams Become Nightmares|QID|40647|NC|U|136414|QO|1|M|51.28,36.81|Z|Grizzly Hills|N|Use the flask to enter the Emerald Dream.|C|Druid|
C Ursoc's Lair|QID|40647|SO|1|Z|Ursoc's Lair|N|It doesnt say anything about killing these, you can stealth past them.|C|Druid|
C Defend the Spirit of Ursoc|QID|40647|SO|2;1|M|49.85,28.57|Z|Ursoc's Lair|N|Defend the Spirit of Ursoc|C|Druid|
C Survive the first assault|QID|40647|SO|3;1|M|47.77,30.51|Z|Ursoc's Lair|N|Survive the first assault.|C|Druid|
C Survive the second assault|QID|40647|SO|4;1|M|44.96,33.47|Z|Ursoc's Lair|N|Survive the second assault.|C|Druid|
C Survive the third assault|QID|40647|SO|5;1|M|47.44,32.16|Z|Ursoc's Lair|N|Survive the third assault.|C|Druid|
C Survive the final assault|QID|40647|SO|6;1|M|50.37,32.12|Z|Ursoc's Lair|N|Survive the final assault.|C|Druid|
C Defeat Malithar|QID|40647|SO|7;1|M|50.19,26.48|Z|Ursoc's Lair|N|Defeat Malithar.|C|Druid|
C When Dreams Become Nightmares|QID|40647|QO|3|M|50.19,26.48|Z|Ursoc's Lair|N|Pick up the claws.|C|Druid|
T When Dreams Become Nightmares|QID|40647|M|51.24,36.86|Z|Grizzly Hills|N|To Lea Stonepaw.|C|Druid|
A The Dreamer Returns|QID|41918|M|51.24,36.86|Z|Grizzly Hills|N|From Lea Stonepaw.|C|Druid|PRE|40647|
C The Dreamer Returns|QID|41918|NC|M|51.24,36.86|Z|Grizzly Hills|N|Use Dreamwalk (Teleport spell) then run thru the portal in front of you.|C|Druid|
R Dreamgrove Portal|QID|41918|M|45.31,24.43|Z|Emerald Dreamway|N|Run through the portal.|CC|C|Druid|ACTIVE|41918|
T The Dreamer Returns|QID|41918|M|44.52,51.10|Z|The Dreamgrove|N|To Rensar Greathoof.|C|Druid|
;RESTORATION
A Meet with Mylune|QID|40649|M|45.57,50.26|Z|The Dreamgrove|N|From Keeper Remulos.|C|Druid|PRE|40646|
T Meet with Mylune|QID|40649|M|52.28,52.82|Z|The Dreamgrove|N|To Mylune.|C|Druid|
A Necessary Preparations|QID|41422|M|52.28,52.82|Z|The Dreamgrove|N|From Mylune.|C|Druid|PRE|40649|
C Necessary Preparations|QID|41422|NC|QO|2|M|33.07,29.26|Z|The Dreamgrove|N|Ask Leafbeard for his blessing.|C|Druid|
C Necessary Preparations|QID|41422|NC|QO|1|M|35.61,25.81|Z|The Dreamgrove|N|Pick up a Cup of Moonwater from the edge of the moonwell.|C|Druid|
T Necessary Preparations|QID|41422|M|52.19,52.91|Z|The Dreamgrove|N|To Mylune.|C|Druid|
A Join the Dreamer|QID|41449|M|52.19,52.91|Z|The Dreamgrove|N|From Mylune.|C|Druid|PRE|40422|
T Join the Dreamer|QID|41449|M|41.87,0.00|Z|The Dreamgrove|N|To Naralex.|C|Druid|
A In Deep Slumber|QID|41436|M|41.87,0.00|Z|The Dreamgrove|N|From Naralex.|C|Druid|PRE|40449|
C In Deep Slumber|QID|41436|NC|U|135506|QO|1|M|40.87,0.00|Z|The Dreamgrove|N|Stand on Naralex's bed and drink the cup of moonwater to enter the Emerald Dream|C|Druid|
C In Deep Slumber|QID|41436|NC|QO|2|M|44.94,51.08|Z|The Dreamgrove|N|Use stealth to quickly travel to the outside, avoid the red ground "fog".  You need to make it to the tree before the bar fills up.|C|Druid|
T In Deep Slumber|QID|41436|NC|QO|2|M|41.87,0.00|Z|The Dreamgrove|N|To Naralex.|C|Druid|
A Reconvene|QID|41332|M|41.87,0.00|Z|The Dreamgrove|N|From Naralex.|C|Druid|PRE|40436|
T Reconvene|QID|41690|M|45.18,51.72|Z|The Dreamgrove|N|To Lyessa Bloomwatcher.|C|Druid|
A Cleansing the Mother Tree|QID|41689|M|45.26,51.85|Z|The Dreamgrove|N|From Lyessa Bloomwatcher.|C|Druid|PRE|40690|
C Cleansing the Mother Tree|QID|41689|QO|1|M|55.46,22.43|Z|The Dreamgrove|N|Use the portal to enter the Dreamway.|C|Druid|
C Cleansing the Mother Tree|QID|41689|QO|2|M|53,53|N|Use the Mount Hyjal portal to travel to Nordrassil.|C|Druid|
C The Legion's Devastation|QID|41689|SO|1;1|M|55.74,29.9|Z|Mount Hyjal|CHAT|N|Speak to Skylord Omnuron.|C|Druid|
C Cleanse Zen'tabra|QID|41689|SO|2;3|M|60.69,24.51|Z|Mount Hyjal|N|Use Nature's Cure to Cleanse Zen'tabra.|C|Druid|
C Heal Hamuul to full health|QID|41689|SO|2;1|M|61.57,26.09|Z|Mount Hyjal|N|Heal Hamuul to full health.|C|Druid|
C Heal Celestine to full health|QID|41689|SO|2;2|M|60.66,26.96|Z|Mount Hyjal|N|Heal Celestine to full health.|C|Druid|
C Speak to Lyessa|QID|41689|SO|3;1|M|60.82,25.72|Z|Mount Hyjal|CHAT|N|Speak to Lyessa.|C|Druid|
C Protect Lyessa and her allies|QID|41689|SO|4;1|M|61.21,26.36|Z|Mount Hyjal|N|You are their healer, Protect Lyessa and her allies.|C|Druid|
C Lyessa Must Survive|QID|41689|SO|4;2|M|61.21,26.36|Z|Mount Hyjal|N|Lyessa is in no danger.|C|Druid|
C Give Corrupted G'Hanir to Lyessa|QID|41689|SO|5;1|M|60.55,25.48|Z|Mount Hyjal|N|Click on Lyessa to give Corrupted G'Hanir to Lyessa.|C|Druid|
C Witness G'Hanir's rebirth|QID|41689|SO|5;2|M|61.19,26.08|Z|Mount Hyjal|N|Use the Extra Action button to witness G'Hanir's rebirth.|C|Druid|
C G'Hanir Reborn|QID|41689|SO|6;1|Z|Mount Hyjal|N|Pick up the staff.|C|Druid|
R Mt Hygel Portal|QID|41689|M|55.74,29.9|Z|Mount Hyjal|N|Run back to the Emerald Dreamway|CC|C|Druid|
R The Dreamway Portal|QID|41689|M|45.31,24.43|Z|Emerald Dreamway|N|Run through the portal.|CC|C|Druid|
T Cleansing the Mother Tree|QID|41689|M|45.18,51.85|Z|The Dreamgrove|N|To Lyessa Bloomwatcher.|C|Druid|
;Driud Class Hall
A Sowing The Seed|QID|41255|QO|1|M|71.17,38.73|Z|The Dreamgrove|N|From Rensar Greathoof.|C|Druid|PRE|40900;42430;41918;41689|
C Sowing The Seed|QID|41255|M|45.91,51.00|Z|The Dreamgrove|N|Plant the Seed of Ages|C|Druid|
T Sowing The Seed|QID|41255|M|45.91,51.00|Z|The Dreamgrove|N|To Rensar Greathoof.|C|Druid|
A The Seed of Ages|QID|40651|M|52.63,51.44|Z|The Dreamgrove|N|From Rensar Greathoof.|C|Druid|PRE|41255|
C The Seed of Ages|QID|40651|M|52.63,51.44|Z|The Dreamgrove|N|Imbue the artifact weapon with a new power in the seed you just planted.|C|Druid|
T The Seed of Ages|QID|40651|M|52.68,51.16|Z|The Dreamgrove|N|To Rensar Greathoof.|C|Druid|
A Ascending The Circle|QID|41332|M|52.59,51.35|Z|The Dreamgrove|N|From Rensar Greathoof.|C|Druid|PRE|40651|
C Ascending The Circle|QID|41332|M|61.73,33.97|Z|The Dreamgrove|N|Walk with Archdruid Greathoof|C|Druid|
C Ascending The Circle|QID|41332|NC|QO|1|M|56.51,42.99|Z|The Dreamgrove|N|Speak with Malfurion|C|Druid|
T Ascending The Circle|QID|41332|Z|The Dreamgrove|N|To Malfurion Stormrage.|C|Druid|
A Word on the Winds|QID|40652|Z|The Dreamgrove|N|From Malfurion Stormrage.|C|Druid|PRE|41332|
T Word on the Winds|QID|40652|Z|The Dreamgrove|N|To Skylord Omnuron.|C|Druid|
A Making Trails|QID|40653|Z|The Dreamgrove|N|From Skylord Omnuron. Choose which zone you want to do first. |C|Druid|PRE|40652|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|Z|The Dreamgrove|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Druid|ACTIVE|40653|
T Making Trails|QID|40653|Z|The Dreamgrove|N|To Skylord Omnuron.|C|Druid|
f The Dreamgrove|QID|42438|M|61.70,33.74|Z|The Dreamgrove|N|At Danise Stargazer.|C|Druid|
C Travel to Dalaran|QID|39718;39864;39731;39733|Z|The Dreamgrove|N|Take the portal to travel to Dalaran.|C|Druid|
;Hunter
A Needs of the Hunters|QID|40384|M|57.24,44.84|Z|Dalaran|N|From Snowfeather. Wait a minute or so for him to fly over.|C|Hunter|
T Needs of the Hunters|QID|40384|M|60.04,53.47|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|
A The Hunter's Call|QID|41415|M|60.04,53.47|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40384|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|1|M|59.18,37.94|Z|Dalaran|N|Speak to Grif Wildheart inside Magical Menagerie.|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|3|M|55.66,63.54|Z|Dalaran|N|Apata can be found upstairs, inside the Arsonal Absolute.|C|Hunter|
C The Hunter's Call|QID|41415|CHAT|QO|2|M|42.44,56.58|Z|Dalaran|N|Courier Larkspur can be found just outside the Grayfang Enclave.|C|Hunter|
T The Hunter's Call|QID|41415|M|59.97,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|
A Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|41415|C|Hunter|
C Weapons of Legend|QID|40618|QO|1|M|59.97,53.39|Z|Dalaran|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Hunter|
T Weapons of Legend|QID|40618|M|59.97,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|
A Artifact specific quest|QID|41540;41541;41542|M|60.01,53.44|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40618|C|Hunter|
;BEASTMASTRY
;A A Beastly Expedition|QID|41541|PRE|40618|M|59.97,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|C|Hunter|
T A Beastly Expedition|QID|41541|M|71.39,50.59|Z|Dalaran|N|To Grif Wildheart.|C|Hunter|
A Stolen Thunder|QID|41574|PRE|41541|M|71.39,50.59|Z|Dalaran|N|From Grif Wildheart.|C|Hunter|
C Stolen Thunder|QID|41574|QO|1|NC|M|71.26,51.69|Z|Dalaran|N|Click on his Griffin 'Huey' to fly with Grif Wildheart.|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|NC|M||Z|Stormheim|S|N|Follow the scenario instructions to find Titanstrike.|C|Hunter|
C Making Introductions|SO|1|Z|Stormheim|N|Speak with Grif and meet his vrykul guide, Prustaga.|C|Hunter|
C Find Warlord Volund's tomb.|SO|2;1|M|55.38,49.54|N|Find Warlord Volund's tomb.|C|Hunter|
C Protect Prustaga as she opens Volund's tomb.|SO|3;1|M|53.84,47.37|N|Protect Prustaga as she opens Volund's tomb.|C|Hunter|
C Search for Titanstrike.|SO|4;1|M|59.33,20.66|N|Search for Titanstrike.|C|Hunter|
C Defeat Warlord Volund.|SO|5;1|M|58.14,18.48|N|Defeat Warlord Volund.|C|Hunter|
C Join Keeper Mimiron in Ulduar.|SO|6;1|M|58.26,17.78|N|Join Keeper Mimiron in Ulduar.|C|Hunter|
C Stolen Thunder|QID|41574|QO|2|M|44.97,37.33|Z|Ulduar|US|C|Hunter|
T Stolen Thunder|QID|41574|M|44.97,37.33|Z|Ulduar|N|To Mimiron.|C|Hunter|
A The Creator's Workshop|QID|42158|M|44.97,37.33|Z|Ulduar|N|From Mimiron.|PRE|41574|C|Hunter|
C The Creator's Workshop|QID|42158|QO|1|M|43.72,38.88|Z|Ulduar|N|First, you have to jump over the fires as you deactivate the TWO fusion press control panels.  /nSecond, you must avoid the blue swirls on the ground (that show where the lightning will hit) as you acivate the FOUR crystals that form the stabilization matrix. /nLast, you finally get to press that big red button!|C|Hunter|
T The Creator's Workshop|QID|42158|M|43.72,38.88|Z|Ulduar|N|To Mimiron.|C|Hunter|
A Never Hunt Alone|QID|42185|M|43.70,38.86|Z|Ulduar|N|From Mimiron.|PRE|42158|C|Hunter|
C Never Hunt Alone|QID|42185|QO|1|M|41.69,18.46|Z|The Storm Peaks|N|Hop on the Aerial Command Unit.|C|Hunter|
C Converse with Thorim.|SO|1;1|M|33.51,58.86|Z|The Storm Peaks|N|Converse with Thorim.|C|Hunter|
C Fend off the vrykul horde.|SO|2;1|M|33.47,58.88|Z|The Storm Peaks|N|Fend off the vrykul horde.|C|Hunter|
C Defeat Prustaga.|SO|3;1|M|33.11,58.29|Z|The Storm Peaks|N|Defeat Prustaga.|C|Hunter|
C Bind Hati's spirit to your own.|SO|4;1|M|33.37,58.19|Z|The Storm Peaks|N|Click on Hati to bind her spirit to your own.|C|Hunter|
C Never Hunt Alone|QID|42185|QO|2|M|33.39,58.32|Z|The Storm Peaks|N|Click on the Gun to pick it up.|C|Hunter|
C Ride Huey to return to Dalaran.|SO|6;1|M|33.72,58.22|Z|The Storm Peaks|N|Ride Huey to return to Dalaran.|C|Hunter|
T Never Hunt Alone|QID|42185|M|69.68,43.04|Z|Dalaran|N|To Grif Wildheart.|C|Hunter|
A Hunter to Hunter|QID|41009|M|69.68,43.04|Z|Dalaran|N|From Grif Wildheart.|PRE|42185|C|Hunter|
T Hunter to Hunter|QID|41009|M|60.10,53.39|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|
;MARKSMANSHIP
;A Rendezvous with the Courier|QID|41540|M|60.06,53.47|Z|Dalaran|N|From Emmarel Shadewarden.|C|Hunter|
T Rendezvous with the Courier|QID|41540|M|71.46,50.04|Z|Dalaran|N|To Courier Larkspur.|C|Hunter|
A Call of the Marksman|QID|40392|M|71.46,50.04|Z|Dalaran|N|From Courier Larkspur.|C|Hunter|PRE|41540|
C Call of the Marksman|QID|40392|QO|1|M|71.75,50.31|Z|Dalaran|N|(Optional) Take the hippogryph to the Broken Shore.|C|Hunter|
C Call of the Marksman|QID|40392|QO|2|M|32.42,32.58|Z|Orgrimmar|N|Speak to Vereesa Windrunner.|C|Hunter|CHAT|
T Call of the Marksman|QID|40392|M|32.27,32.41|Z|Orgrimmar|N|To Vereesa Windrunner.|C|Hunter|
A Clandestine Operation|QID|40402|M|32.27,32.41|Z|Orgrimmar|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Clandestine Operation|QID|40402|QO|1|M|32.27,32.41|Z|Orgrimmar|N|Listen to Vereesa Windrunner.|C|Hunter|CHAT|
T Clandestine Operation|QID|40402|M|32.27,32.41|Z|Orgrimmar|N|To Vereesa Windrunner.|C|Hunter|
A Rescue Mission|QID|40419|M|32.27,32.41|Z|Orgrimmar|N|From Vereesa Windrunner.|C|Hunter|PRE|41392|
C Rescue Mission|QID|40419|QO|1|M|32.27,32.41|Z|Orgrimmar|N|Speak to Vereesa and begin the mission.|C|Hunter|CHAT|
C Rescue Mission|QID|40419|QO|2|M|16.20,52.47|Z|Orgrimmar|N|Travel through the portal to Niskara.|C|Hunter|NC|
C The Rescue|SO|1|Z|Niskara|N|Survey the rise ahead and eliminate Legion patrols.|C|Hunter|
C Stop the Summoners|SO|2|Z|Niskara|N|Defeat the eredar summoners before they bring in more demons.|C|Hunter|
C Search for Your Allies|SO|3|Z|Niskara|N|Go deeper into Legion territory to locate Alleria and Orestes.|C|Hunter|
C Defeat the Hound Mistress|SO|4|Z|Niskara|N|Slay Mistress Torvis and save Orestes.|C|Hunter|
C Quiet the Herald|SO|5|Z|Niskara|N|Enter the cathedral and defeat Herald Xarbizuld.|C|Hunter|
C End the Inquisition|SO|6|Z|Niskara|N|Defeat High Inquisitor Qormaladon and his guardian eyes.|C|Hunter|
C Where Is She?|SO|7|Z|Niskara|N|Help Vereesa search the Inquisitor's overlook for Alleria.|C|Hunter|
C Rescue Mission|QID|40419|QO|4|M|71.38,73.51|N|Take Thas'dorah|C|Hunter|NC|
C Rescue Mission|QID|40419|QO|5|M|65.99,46.24|Z|Dalaran|N|Talk to Vereesa and leave Niskara|C|Hunter|CHAT|
T Rescue Mission|QID|40419|M|65.95,45.41|Z|Dalaran|N|To Vereesa Windrunner.|C|Hunter|
A Hunter to Hunter|QID|40952|M|65.95,45.41|Z|Dalaran|N|From Vereesa Windrunner.|C|Hunter|PRE|40419|
T Hunter to Hunter|QID|40952|M|60.06,53.47|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|
;SURVIVAL
;A Preparation for the Hunt|QID|41542|M|60.06,53.47|Z|Dalaran|N|From Emmarel Shadewarden.|
T Preparation for the Hunt|QID|41542|M|71.03,49.97|Z|Dalaran|N|To Apata Highmountain.|C|Hunter|
A The Eagle Spirit's Blessing|QID|39427|M|71.03,49.97|Z|Dalaran|N|From Apata Highmountain.|PRE|41542|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|1|M|57.59,45.60|Z|Dalaran|N|Hop on the Highmountain Hippogryph beside Apata.|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|2|M|60.03,80.63|Z|Highmountain|N|Get back to Spiritwatch Point|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|3|M|59.00,81.12|Z|Highmountain|N|Kill Degar Bloodtotem|C|Hunter|
C The Eagle Spirit's Blessing|QID|39427|QO|4|M|60.79,80.85|Z|Highmountain|N|Follow the Eagle Spirit out of the cave and then click on her to receive her blessing.|C|Hunter|
T The Eagle Spirit's Blessing|QID|39427|M|60.79,80.94|Z|Highmountain|N|To Apata Highmountain.|C|Hunter|
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
C The Spear in the Shadow|QID|40385|QO|2|M|58.46,33.78|N|Slay the Highmountain's Bane and reclaim Talonclaw.|C|Hunter|
C The Spear in the Shadow|QID|40385|QO|3|M|28.59,33.65|Z|Lair of the Beast|N|Click the portal to return to Dalaran.|C|Hunter|
T The Spear in the Shadow|QID|40385|M|60.04,53.43|Z|Dalaran|N|To Emmarel Shadewarden.|C|Hunter|
;Hunter class hall
A On Eagle's Wings|QID|40953|M|60.10,53.39|Z|Dalaran|N|From Emmarel Shadewarden.|PRE|40952;41009;40385|C|Hunter|
C On Eagle's Wings|QID|40953|QO|1|M|69.87,51.16|Z|Dalaran|N|Speak to the flight master in Krasus' Landing (chat option).|C|Hunter|
C On Eagle's Wings|QID|40953|QO|2|M|36.29,27.92|Z|Trueshot Lodge|N|Meet Emmarel Shadewarden at the Trueshot Lodge|C|Hunter|
T On Eagle's Wings|QID|40953|M|36.67,29.03|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A The Unseen Path|QID|40954|M|36.67,29.03|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40953|C|Hunter|
C The Unseen Path|QID|40954|QO|1|M|43.61,24.08|Z|Trueshot Lodge|N|Listen to the tale of the Unseen Path|C|Hunter|
T The Unseen Path|QID|40954|M|43.51,24.77|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A Oath of Service|QID|40955|M|43.51,24.77|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40954|C|Hunter|
C Oath of Service|QID|40955|QO|1|M|44.32,27.18|Z|Trueshot Lodge|N|Click on the statue to take the oath|C|Hunter|
T Oath of Service|QID|40955|M|43.53,24.71|Z|Trueshot Lodge|N|To Emmarel Shadewarden.|C|Hunter|
A Altar of the Eternal Hunt|QID|41053|M|43.53,24.71|Z|Trueshot Lodge|N|From Emmarel Shadewarden.|PRE|40955|C|Hunter|
T Altar of the Eternal Hunt|QID|41053|M|47.31,53.87|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|C|Hunter|
A Infused with Power|QID|41047|M|47.31,53.87|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|40955|C|Hunter|
C Infused with Power|QID|41047|QO|1|M|47.67,53.91|Z|Trueshot Lodge|N|Click on the alter, then on one of the rune slots of the window that opens to imbue your artifact weapon with a new power|C|Hunter|
T Infused with Power|QID|41047|M|47.32,53.97|Z|Trueshot Lodge|N|To Altar Keeper Biehn.|C|Hunter|
A Tactical Matters|QID|40958|M|47.32,53.97|Z|Trueshot Lodge|N|From Altar Keeper Biehn.|PRE|41047|C|Hunter|
T Tactical Matters|QID|40958|M|42.82,46.95|Z|Trueshot Lodge|N|To Tactician Tinderfell.|C|Hunter|
A The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|From Tactician Tinderfell.|PRE|40958|C|Hunter|
C The Campaign Begins|QID|40959|M|42.82,46.95|Z|Trueshot Lodge|N|Choose which zone you want to do first.|C|Hunter|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|42.62,46.84|Z|Trueshot Lodge|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Hunter|
T The Campaign Begins|QID|40959|M|42.62,46.84|Z|Trueshot Lodge|N|To Tactician Tinderfell.|C|Hunter|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|42.62,46.84|Z|Trueshot Lodge|N|Take the portal to Dalaran|C|Hunter|;add the QIDs for the other zone starter quests

;Mage
A Felstorm's Plea|QID|41035|M|57.57,45.77|N|From Auto Alert.|C|Mage|
T Felstorm's Plea|QID|41035|M|53.72,47.35|N|To Meryl Felstorm who is in The Violet Gate.|C|Mage|
A The Dreadlord's Prize|QID|41036|M|53.72,47.35|N|From Meryl Felstorm.|C|Mage|PRE|41035|
R The Violet Hold|QID|41036|M|67.50,69.80|CC|C|Mage|ACTIVE|41036|
C Engage the Enemy|QID|41036|M|52.11,70.47|Z|The Violet Hold|SO|1|N|Help Meryl Felstorm battle the dreadlord Kathra'natir.|T|Kathra'natir|C|Mage|
C Void Barrier passed|QID|41036|M|50.29,54.44|Z|The Violet Hold|NC|SO|2;1|N|Blink/Shimmer past the barrior.|C|Mage|
C Siphoning Rift slain|QID|41036|M|64.86,35.73|Z|The Violet Hold|SO|2;2|N|Kill the four siphening Rifts.|C|Mage|
C Activate the Forge of the Guardian|QID|41036|M|50.80,47.75|Z|The Violet Hold|SO|3;1|NC|N|Activate the Forge of the Guardian.|C|Mage|
C Kathra'natir defeated|QID|41036|M|52.11,70.47|Z|The Violet Hold|SO|4;1|N|Kathra'natir defeated. BTW, spellsteal is really handy here.|T|Kathra'natir|C|Mage|
C Listen to  Meryl|QID|41036|M|49.47,69.51|Z|The Violet Hold|NC|SO|5;1|N|Listen to Meryl.|C|Mage|
C The Dreadlord's Prize|QID|41036|M|50.80,47.75|Z|The Violet Hold|QO|2|NC|N|Click on the Forge of the Guardian to recover it.|C|Mage|
C The Dreadlord's Prize|QID|41036|M|60.17,44.82|Z|The Hall of the Guardian@Dalaran|QO|3|NC|N|Listen to Meryl for a minute or so.|C|Mage|
T The Dreadlord's Prize|QID|41036|M|55.28,43.41|Z|The Hall of the Guardian@Dalaran|N|To Meryl Felstorm.|C|Mage|
A A Mage's Weapon|QID|41085|M|55.28,43.41|Z|The Hall of the Guardian@Dalaran|N|From Meryl Felstorm.|C|Mage|PRE|41036|
C A Mage's Weapon|QID|41085|M|60.88,27.07|Z|The Hall of the Guardian@Dalaran|N|Click on the book to choose your artifact.|C|Mage|
T A Mage's Weapon|QID|41085|M|55.28,43.41|Z|The Hall of the Guardian@Dalaran|N|To Meryl Felstorm.|C|Mage|
A Artifact Specific Quest|QID|42001;41085;41035|M|55.28,43.41|Z|The Hall of the Guardian@Dalaran|N|From Meryl Felstorm.|C|Mage|PRE|41085|
R Portal to Dalaran|QID|42001;41085;41035|M|62.39,51.08|Z|The Hall of the Guardian@Dalaran|CC|N|How thoughtful, they provided a way out, Use Portal to Dalaran.|C|Mage|
;ARCANE
;A Aluneth, Greatstaff of the Magna|QID|42001|M|59.16,42.16|N|From Meryl Felstorm.|C|Mage|PRE|41085|
T Aluneth, Greatstaff of the Magna|QID|42001|M|28.69,49.94|N|To Archmage Kalec.|C|Mage|
A A New Threat|QID|42006|M|28.69,49.94|N|From Archmage Kalec.|C|Mage|PRE|42001|
R Chamber of the Guardians|QID|42006|M|49.49,47.32|Z|Dalaran|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|C|Mage|ACTIVE|42006|
C A New Threat|QID|42006|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran|QO|1|N|Optional - Use the Dalaran Portal to Wrymrest Temple.|C|Mage|
C A New Threat|QID|42006|M|55.74,63.89|Z|Dragonblight|QO|2|N|Travel to the Azure Dragonshrine|C|Mage|
C A New Threat|QID|42006|M|56.57,67.86;56.2,66.47;55.92,64.85|Z|Dragonblight|CN|QO|3|N|3/3 Clues Found|C|Mage|
T A New Threat|QID|42006|M|56.67,69.13|Z|Dragonblight|N|To Ethereal Communication Device.|C|Mage|
A A Forgotten Enemy|QID|42007|M|56.67,69.13|Z|Dragonblight|N|From Ethereal Communication Device.|C|Mage|PRE|42006|
C A Forgotten Enemy|QID|42007|M|56.67,69.15|Z|Dragonblight|QO|1|N|Click the glowing lever to activate the communication device.|C|Mage|
T A Forgotten Enemy|QID|42007|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|C|Mage|
A Eyes of the Dragon|QID|42008|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|C|Mage|PRE|42007|
F Coldarra|QID|42008|M|35,27|N|Fly to Coldarra in Borean Tundra.|C|Mage|ACTIVE|42008|
C Eyes of the Dragon|QID|42008|M|29.32,26.68|Z|Borean Tundra|QO|1|NC|N|Nexus spire scouted|C|Mage|
C Eyes of the Dragon|QID|42008|M|32.21,27.83|Z|Borean Tundra|QO|2|NC|N|Surge Needle scouted|C|Mage|
C Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|Borean Tundra|QO|3|NC|N|Nexus foundation scouted|C|Mage|
T Eyes of the Dragon|QID|42008|M|26.50,25.34|Z|Borean Tundra|N|To UI Alert.|C|Mage|
A Harnessing the Arcane|QID|42009|M|26.32,25.48|Z|Borean Tundra|N|From UI Alert.|C|Mage|PRE|42008|
C Harnessing the Arcane|QID|42009|M|29.16,25.70|Z|Borean Tundra|QO|1|N|Click on the 'Breach of Arcane Energy' and kill the Arcane Aberrants to complete your progress bar.  Avoid dieing as it resets your progress.|C|Mage|
T Harnessing the Arcane|QID|42009|M|28.92,26.13|Z|Borean Tundra|N|From UI Alert.|C|Mage|
A Arcane Unleashed|QID|42010|M|28.92,26.13|Z|Borean Tundra|N|UI Alert.|C|Mage|PRE|42009|
C Arcane Unleashed|QID|42010|M|27.32,20.40|Z|Borean Tundra|QO|3|NC|N|Click on the purple mass in the center.|C|Mage|
C Arcane Unleashed|QID|42010|M|32.69,27.81|Z|Borean Tundra|QO|1|NC|N|Click on the purple mass in the center.|C|Mage|
C Arcane Unleashed|QID|42010|M|24.17,29.59|Z|Borean Tundra|QO|2|N|This one you have to fight first, then click the void shadows to destroy it.|C|Mage|
T Arcane Unleashed|QID|42010|M|23.95,29.50|Z|Borean Tundra|N|To UI Alert.|C|Mage|
A The Nexus Vault|QID|42011|M|23.95,29.50|Z|Borean Tundra|N|From UI Alert.|C|Mage|PRE|42010|
R The Nexus|QID|42011|M|27.52,26.60|Z|Borean Tundra|CC|N|Run into the Nexus instance to start a solo scenario.|C|Mage|ACTIVE|42011|
C The Azure Prisoner|QID|42011|M|35.71,68.94|Z|The Nexus|N|Free Azuregos by defeating the mages guarding him.(One continuous fight, but only one at a time - Fire, Frost, then Arcane).|C|Mage|
C Reach the Librarium|QID|42011|M|27.29,33.74|Z|The Nexus|SO|2;1|N|Reach the Librarium|C|Mage|
C Find a way into the vault|QID|42011|M|27.68,39.77|Z|The Nexus|SO|2;2|N|Find a way into the vault|C|Mage|
C Echo of Aluneth defeated|QID|42011|M|21.91,35.83|Z|The Nexus|SO|3;1|N|Echo of Aluneth defeated|C|Mage|
C Reach the Rift|QID|42011|M|30.95,21.91|Z|The Nexus|SO|4;1|N|Reach the Rift|C|Mage|
C The Nexus Vault|QID|42011|M|58.57,17.63|Z|The Nexus|QO|1|N|Kill Nexus-Prince Bilaal.|T|Nexus-Prince Bilaal|C|Mage|
C Place the Second Scroll of Meitre|QID|42011|M|0.00,0.00|SO|6;2|N|Step into the pink domes, avoiding the arcane orbs as much as possible and use your extra action button to place the Second Scroll of Meitre.|C|Mage|;no coordinates in this room
C Place the Third Scroll of Meitre|QID|42011|M|0.00,0.00|SO|6;3|N|Place the Third Scroll of Meitre.|C|Mage|;no coordinates in this room
C Place the First Scroll of Meitre|QID|42011|M|0.00,0.00|SO|6;1|N|Place the First Scroll of Meitre.|C|Mage|;no coordinates in this room
C The Nexus Vault|QID|42011|M|0.00,0.00|QO|2|N|Pick up Aluneth, dispite the tone of the speech, it doesn't fight you.|C|Mage|; no coordinates in this room
C Leave the Nexus Vault|QID|42011|M|60.01,20.01|Z|The Nexus|SO|7;2|N|Use the portal Azuregos left for you to leave the Nexus Vault|C|Mage|; no coordinates in this room
R Portal to Dalaran|QID|42011|M|59.20,20.44|Z|The Nexus|CC|N|Azuregos has made you a portal to Dalaran.|C|Mage|ACTIVE|42011|
T The Nexus Vault|QID|42011|M|28.58,49.86|N|To Archmage Kalec who can be found in the Violet Citadel.|C|Mage|
;FIRE
;A An Unexpected Message|QID|40267|M|58.12,41.11|N|From Meryl Felstorm.|C|Mage|PRE|41085|
C An Unexpected Message|QID|40267|M|63.00,46.59|QO|1|U|130131|NC|N|Use the Crystal to discover it's Message.|C|Mage|
R Chamber of the Guardians|QID|40267|ACTIVE|40267|M|49.49,47.32|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|C|Mage|
R Portal-Ancient Dalaran|QID|40267|ACTIVE|40267|M|28.64,77.37|Z|Aegwynn's Gallery@Dalaran|N|Optional - Use the Dalaran Portal to the original site of Dalaran.  If you know it, you can use Teleport - Ancient Dalaran.|C|Mage|
C An Unexpected Message|QID|40267|M|28.72,37.07|Z|Hillsbrad Foothills|QO|2|U|130131|N|Meet Archmage Modera in Hillsbrad.|C|Mage|
T An Unexpected Message|QID|40267|M|28.76,37.32|Z|Hillsbrad Foothills|N|To Archmage Modera.|C|Mage|
A The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|From Archmage Modera.|C|Mage|PRE|40267|
C The Path of Atonement|QID|40270|M|28.76,37.32|Z|Hillsbrad Foothills|N|Listen to Aethas' story.|C|Mage|
T The Path of Atonement|QID|40270|M|28.75,37.19|Z|Hillsbrad Foothills|N|To Aethas Sunreaver.|C|Mage|
A The Frozen Flame|QID|11997|M|28.75,37.19|Z|Hillsbrad Foothills|N|From Aethas Sunreaver.|C|Mage|PRE|40270|
C The Frozen Flame|QID|11997|M|28.77,37.25|Z|Hillsbrad Foothills|QO|1|NC|N|Mage Portal Taken|C|Mage|
C The Frozen Halls|QID|11997|M|76.78,63.53|Z|Icecrown Citadel|SO|1|N|Defeat the Iceborn Conjurer.|C|Mage|
C Destroy Permafrost Walls|QID|11997|M|76.68,61.87;73.47,53.58;61.85,53.80;52.83,40.41|CS|Z|Icecrown Citadel|SO|2;1|N|Destroy Permafrost Walls|C|Mage|
C Hot of the Trail|QID|11997|M|51.86,35.29|Z|Icecrown Citadel|SO|3;1|N|Survive the three waves of flaming undead.|C|Mage|
C Playing with Fire|QID|11997|M|50.93,14.71|Z|Icecrown Citadel|SO|4;1|N|Slay Lyandra Sunstrider|T|Lyandra Sunstrider|C|Mage|
C The Frozen Flame|QID|11997|M|51.84,16.60|Z|Icecrown Citadel|QO|2|N|Pick up Felo'melorn.|C|Mage|
R Portal to Dalaran|QID|11997|M|51.84,18.26|Z|Icecrown Citadel|N|Aethas has made a portal to Dalaran for you.|ACTIVE|11997|C|Mage|
T The Frozen Flame|QID|11997|M|28.45,48.97|N|To Archmage Modera.|C|Mage|
;FROST
A Finding Ebonchill|QID|42452|M|59.19,42.95|N|From Meryl Felstorm.|C|Mage|PRE|41085|
C Finding Ebonchill|QID|42452|M|52.67,41.83;59.25,34.69;66.52,40.47|QO|1|NC|N|Find information on Arrexis|C|Mage|
C Finding Ebonchill|QID|42452|M|59.17,42.94|QO|2|N|Speak with Meryl|CHAT|C|Mage|
T Finding Ebonchill|QID|42452|M|59.17,42.94|N|To Meryl Felstorm.|C|Mage|
A The Deadwind Site|QID|42476|M|59.17,42.94|N|From Meryl Felstorm.|C|Mage|PRE|42452|
A Daio the Decrepit|QID|42477|M|59.17,42.94|N|From Meryl Felstorm.|C|Mage|PRE|42452|
A Alodi's Gems|QID|42455|M|60.79,43.21|N|From Alodi.|C|Mage|PRE|42452|
R Portal to Dalaran|QID|42455|M|62.63,51.62|CC|N|Use the portal to get back to Dalaran.|C|Mage|
C Alodi's Gems|QID|42455|M|51.73,19.05|QO|1|NC|N|Go to the Bank of Dalaran.|C|Mage|
C Alodi's Gems|QID|42455|M|51.49,18.68|QO|2|NC|N|Speak with the manager.|C|Mage|
C Alodi's Gems|QID|42455|M|54.69,16.39|QO|3|NC|N|Enter Alodi's personal vault.|C|Mage|
C Alodi's Gems|QID|42455|M|53.94,18.83;54.31,14.76;50.78,15.71|QO|4|NC|N|Find the Mana Gems.|C|Mage|
R Chamber of the Guardians|QID|42477;42476|M|49.49,47.32|Z|Dalaran|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|C|Mage|ACTIVE|42476;42477|
C Portal Karazhan|QID|42476;42477|M|32.27,71.76|Z|Aegwynn's Gallery@Dalaran|QO|1|NC|N|Optional - Use the Dalaran Portal to Karazhan.|C|Mage|
C The Deadwind Site|QID|42476|M|37.75,67.20|Z|Deadwind Pass|QO|2|NC|N|Fly to the abandoned Kirin Tor camp near Karazhan|C|Mage|
C The Deadwind Site|QID|42476|M|35.82,64.01|Z|Deadwind Pass|QO|3|NC|N|Find remaining ritual items.|C|Mage|
C The Deadwind Site|QID|42476|M|34.95,62.51|Z|Deadwind Pass|QO|4|NC|M|Find any text on the ritual.|C|Mage|
C The Deadwind Site|QID|42476|M|34.23,62.30|Z|Deadwind Pass|QO|5|NC|N|Listen to Merina.|C|Mage|
C The Deadwind Site|QID|42476|M|34.06,59.77|Z|Deadwind Pass|QO|6|NC|N|Take the Ritual Focus Crystal.|C|Mage|
C Daio the Decrepit|QID|42477|M|32.27,44.57|Z|Blasted Lands|QO|2|NC|N|Fly to the Tainted Scar and find Daio.|C|Mage|
C Daio the Decrepit|QID|42477|M|32.45,45.10|Z|Blasted Lands|QO|3|CHAT|N|Speak with Daio|C|Mage|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|Blasted Lands|QO|4|N|Daio summons some demons as a challenge. Kill them.|C|Mage|
C Daio the Decrepit|QID|42477|M|32.48,45.09|Z|Blasted Lands|QO|5|NC|N|Listen to him talk, eventually he gives you the Demon Stone.|C|Mage|
T Alodi's Gems|QID|42455|M|60.79,43.21|N|To Alodi.|C|Mage|
T The Deadwind Site|QID|42476|M|59.17,42.94|N|To Meryl Felstorm.|C|Mage|
T Daio the Decrepit|QID|42477|M|59.17,42.94|N|To Meryl Felstorm.|C|Mage|
A The Mage Hunter|QID|42479|M|59.17,42.94|N|From Meryl Felstorm.|C|Mage|PRE|42455+42476+42477|
R Portal to Dalaran|QID|42479|N|Take the portal out.|C|Mage|ACTIVE|42479|
C The Mage Hunter|QID|42479|M|69.83,51.13|QO|1|NC|N|Take the hippogryph in Dalaran to Faronaar.|C|Mage|
C Preparations|QID|42479|M|30.61,45.04|Z|Azsuna|SO|1:1|NC|N|Talk to Meryl.|C|Mage|
C Wards set up|QID|42479|M|30.07,48.30;29.96,51.67;26.78,49.01|Z|Azsuna|SO|2;1|CN|N|Go to the three locations and set the Wards.|C|Mage|
C Go to the Altar of End Times.|QID|42479|M|27.46,50.18|Z|Azsuna|SO|3;1|N|Go to the center of the Altar of End Times.|C|Mage|
C Activate the Ritual Focus|QID|42479|M|27.65,50.62|Z|Azsuna|SO|3;2|N|Activate the Ritual Focus|C|Mage|
C "Complete" the ritual.|QID|42479|M|27.66,50.63|Z|Azsuna|SO|4;1|N|Use the Ritual Focus whenever possible to complete the ritual.|C|Mage|
C Wait for Balaadur's ambush.|QID|42479|M|27.60,50.93|Z|Azsuna|SO|4;2|N|Wait for Balaadur's ambush.|C|Mage|
C Slay Balaadur.|QID|42479|M|67.15,92.89|Z|Realm of the Mage Hunter@Azsuna|SO|5;1|N|Slay Balaadur.|C|Mage|
C The Mage Hunter|QID|42479|M|67.04,92.73|Z|Realm of the Mage Hunter@Azsuna|QO|2|N|Pick up Ebonchill. Use the portals to go back home.|C|Mage|
T The Mage Hunter|QID|42479|M|56.57,33.95|Z|Hall of the Guardian|N|To Meryl Felstorm.|C|Mage|
;Mage Class Hall
A The Champion's Return|QID|41114|M|28.58,49.86|N|From UI Alert.|C|Mage|
C The Champion's Return|QID|41114|M|28.84,49.88|NC|N|Teleport to the Hall of the Guardian|C|Mage|
T The Champion's Return|QID|41114|M|56.46,33.87|Z|Hall of the Guardian@Dalaran|N|To Meryl Felstorm.|C|Mage|;+Frost QID
A Unlocked Potential|QID|41125|M|56.46,33.87|Z|Hall of the Guardian@Dalaran|N|From Meryl Felstorm.|C|Mage|
C Unlocked Potential|QID|41125|M|59.38,42.79|Z|Hall of the Guardian@Dalaran|NC|N|Use the Forge to empower your Artifact.|C|Mage|
T Unlocked Potential|QID|41125|M|56.63,33.82|Z|Hall of the Guardian@Dalaran|N|To Meryl Felstorm.|C|Mage|
A The Great Akazamzarak|QID|41112|M|56.63,33.82|Z|Hall of the Guardian@Dalaran|N|From Meryl Felstorm.|C|Mage|PRE|42125|
C The Great Akazamzarak|QID|41112|M|57.23,90.39|Z|Hall of the Guardian@Dalaran|QO|1|NC|N|(Optional) Portal to Dalaran Taken|C|Mage|
C The Great Akazamzarak|QID|41112|M|48.41,63.32|QO|2|NC|N|You can find him by the statue in front of the south bank, click on his bucket to bribe him.|C|Mage|
T The Great Akazamzarak|QID|41112|M|48.50,63.41|N|To The Great Akazamzarak.|C|Mage|
A The Only Way to Travel|QID|41113|M|48.50,63.41|N|From The Great Akazamzarak.|C|Mage|PRE|42112|
T The Only Way to Travel|QID|41113|M|56.63,33.82|N|Take the portal he created and then turn in to Meryl Felstorm.|C|Mage|
A The Tirisgarde Reborn|QID|41124|M|60.51,34.49|Z|Hall of the Guardian@Dalaran|N|From Meryl Felstorm.|C|Mage|PRE|42113|
C The Tirisgarde Reborn|QID|41124|M|60.51,34.49|Z|Hall of the Guardian@Dalaran|NC|N|Watch and listen, eventually you will receive your new title.|C|Mage|
T The Tirisgarde Reborn|QID|41124|M|81.61,60.26|Z|Hall of the Guardian@Dalaran|N|To The Great Akazamzarak.|C|Mage|
A A Conjuror's Duty|QID|41141|M|81.61,60.26|Z|Hall of the Guardian@Dalaran|N|From The Great Akazamzarak.|C|Mage|PRE|42124|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|81.61,60.26|Z|Hall of the Guardian@Dalaran|N|From Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Mage|ACTIVE|41141|
T A Conjuror's Duty|QID|41141|M|81.66,60.14|Z|Hall of the Guardian@Dalaran|N|To The Great Akazamzarak.|C|Mage|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|67.52,46.47|Z|Hall of the Guardian@Dalaran|QO|1|N|Use the portal to travel to Dalaran.|C|Mage|ACTIVE|39718;39864;39731;39733|

;Monk
A Before the Storm|QID|12103|M|57.56,45.75|Z|Dalaran|N|From Initiate Da-Nel.|C|Monk|
C Before the Storm|QID|12103|M|57.56,45.75|Z|Dalaran|N|Use Zen Pilgrimage.|C|Monk|QO|1|NC|
C Before the Storm|QID|12103|M|48.73,43.41|Z|Kun-Lai Summit|N|Talk to Master Hight to start a solo scenario.|C|Monk|QO|2|CHAT|
C The Council of Masters|QID|12103|M|48.73,43.41|Z|Kun-Lai Summit|N|Assist and Listen to the Dialog.|C|Monk|SO|1|
C Assist Master Crane|QID|12103|M|47.57,40.81;46.65,39.43;45.88,41.25;46.18,42.32;45.14,43.05|Z|Kun-Lai Summit|N|Assist Master Crane in Cave of the Crane.|C|Monk|SO|2;1|T|Vizznak|CS|
C Access the west temple grounds.|QID|12103|M|46.22,42.39|Z|Kun-Lai Summit|N|Click on Number Nine Jia to take a chi powered ride.|C|Monk|SO|3;1|NC|
C Rescue Chen Stormstout|QID|12103|M|50.34,38.3|Z|Kun-Lai Summit|N|Assist Chen kill more demons.|C|Monk|SO|4;1|T|Morvath the Reaver|
C Children Rescued|QID|12103|M|49.76,41.64|Z|Kun-Lai Summit|N|Lead the children to safety, killing demons as you go.|C|Monk|SO|5;1|
C Defeat Portal Master Jorvinax|QID|12103|M|48.13,40.73|Z|Kun-Lai Summit|N|Fight Portal Master Jorvinax.|C|Monk|SO|6;1|T|Portal Master Jorvinax|
C Portal Problems|QID|12103|M|48.07,40.16|Z|Kun-Lai Summit|N|Click on the crystal to destroy the portal and be teleported back to The Wandering Isle.|C|Monk|SO|7;1|NC|
R Temple of Five Dawns|QID|12103|M|51.39,54.39|Z|The Wandering Isle|N|Run up the hill to the temple..|C|Monk|
T Before the Storm|QID|12103|M|51.39,54.39|Z|The Wandering Isle|N|To Fearsome Jang.|C|Monk|
A The Dawning Light|QID|40236|M|51.39,54.40|Z|The Wandering Isle|N|From Fearsome Jang.|C|Monk|PRE|12103|
C The Dawning Light|QID|40236|M|51.52,48.6|Z|The Wandering Isle|N|Follow Jang up the stairs and listen.|C|Monk|NC|
T The Dawning Light|QID|40236|M|51.39,48.38|Z|The Wandering Isle|N|To Iron-Body Ponshu.|C|Monk|
A Prepare To Strike|QID|40636|M|51.39,48.38|Z|The Wandering Isle|N|From Iron-Body Ponshu.|C|Monk|PRE|40236|
C Prepare To Strike|QID|40636|M|51.39,48.38|Z|The Wandering Isle|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Monk|NC|
T Prepare To Strike|QID|40636|M|51.39,48.38|Z|The Wandering Isle|N|To Iron-Body Ponshu.|C|Monk|
A Artifact Specific Quest|QID|42762;41003;40569|M|51.39,48.36|Z|The Wandering Isle|N|From Iron-Body Ponshu.|C|Monk|PRE|40636|
;BREWMASTER
;A The Wanderer's Companion|QID|42762|M|51.39,48.36|Z|The Wandering Isle|N|From Iron-Body Ponshu.|C|Monk|PRE|40636|
C The Wanderer's Companion|QID|42762|M|47.14,47.74|Z|The Wandering Isle|N|Talk to Tak Tak to take the flight to Tien Monestary.|C|Monk|CHAT|
T The Wanderer's Companion|QID|42762|M|41.67,27.45|Z|The Jade Forest|N|To The Monkey King.|C|Monk|
A The Riddle of Purity|QID|42768|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|C|Monk|PRE|42762|
A The Riddle of the Barrel|QID|42766|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|C|Monk|PRE|42762|
A The Riddle of the Land|QID|42767|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|C|Monk|PRE|42762|
R Valley of the Four Winds|QID|42767|M|63.3,26.04|Z|Valley of the Four Winds|N|Fly over to the Valley of the Four Winds|C|Monk|ACTIVE|42767|CN|
C The Riddle of Purity|QID|42768|M|63.3,26.04|Z|Valley of the Four Winds|N|Kill and loot the water elemental.|C|Monk|NC|
R Imperial Grainery|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|Fly over to the Imperial Grainery|C|Monk|ACTIVE|42767|CN|
C The Riddle of the Land|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|As you go, pick up the sacks of grain.|C|Monk|S|NC|
C The Riddle of the Barrel|QID|42766|M|51.3,61.17|Z|Valley of the Four Winds|N|Kill and loot Vardis, who  is found upstairs in the grainery.|C|Monk|T|Vardis|
C The Riddle of the Land|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|Pick up any sacks of grain you still need.|C|Monk|US|NC|
T The Riddle of Purity|QID|42768|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King who appears beside you when you pick up the last sack of grai/8n.|C|Monk|
T The Riddle of the Barrel|QID|42766|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King.|C|Monk|
T The Riddle of the Land|QID|42767|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King.|C|Monk|
A Journey to the East|QID|42957|M|52.26,62.74|Z|Valley of the Four Winds|N|From The Monkey King.|C|Monk|PRE|42766;42767;42768|
R Temple of the Jade Serpant|QID|42957|M|55.42,58.12|Z|The Jade Forest|N|Fly to the Temple of the Jade Serpant|C|Monk|ACTIVE|42957|CN|
T Journey to the East|QID|42957|M|55.42,58.12|Z|The Jade Forest|N|To The Monkey King.|C|Monk|
A The Monkey King's Challenge|QID|42868|M|55.42,58.12|Z|The Jade Forest|N|From The Monkey King.|C|Monk|PRE|42957|
C The Monkey King's Challenge|QID|42868|M|55.31,58.56|Z|The Jade Forest|N|Familiarize yourself with where the ingrediates are and then click on the fire to begin.|C|Monk|NC|
C The Monkey King's Challenge|QID|42868|M|55.31,58.56|Z|The Jade Forest|N|Follow his clues to put the ingrediants into the brew.|C|Monk|NC|
T The Monkey King's Challenge|QID|42868|M|55.42,58.37|Z|The Jade Forest|N|To The Monkey King.|C|Monk|
A The Trial at the Temple|QID|42765|M|55.42,58.37|Z|The Jade Forest|N|From The Monkey King.|C|Monk|PRE|42868|
C The Trial at the Temple|QID|42765|M|55.42,58.37|Z|The Jade Forest|N|Talk to the Monkey King to start the solo scenario.|C|Monk|CHAT|
C Crisis in the Temple|QID|42765|M|37.66,44.92|Z|Temple of the Jade Serpant|N|Listen to Master Windsong.|C|Monk|SO|1;1|NC|
C Gate to the Scrollkeepers Sanctum opened|QID|42765|M|33.08,54.37|Z|Temple of the Jade Serpant|N|Click on the Gate.|C|Monk|SO|2;1|NC|
C Scribes Rescued|QID|42765|M|47.8,70.17|Z|The Scroll Keepers Sanctum|N|Kill the demons to rescue the scribes.|C|Monk|SO|2;2|
C Belphiar Slain|QID|42765|M|28.86,72.9|Z|Temple of the Jade Serpant|N|Kill Belphiar.|C|Monk|SO|3;1|T|Belphiar|
C Priestess Summerpetal revived|QID|42765|M||Z|Temple of the Jade Serpant|N|Click on the priestess.|C|Monk|SO|4;1|NC|
C Monkey King followed|QID|42765|M||Z|Temple of the Jade Serpant|N|Follow the Monkey King outside and around/down to next fight.|C|Monk|SO|5;1|NC|
C Legion Attackers Defeated|QID|42765|M|47.0,48.28|Z|Temple of the Jade Serpant|N|Kill more demons.|C|Monk|SO|6;1|
C Yu'lon Must Survive|QID|42765|M|47.0,48.28|Z|Temple of the Jade Serpant|N|Keep killing demons.|C|Monk|SO|6;2|
C Lord Korithis Defeated|QID|42765|M|69.12,59.2|Z|Temple of the Jade Serpant|N|Kill Kord Korithis.|C|Monk|SO|7;1|T|Lord Korithis|
C The Trial at the Temple|QID|42765|M|69.12,59.2|Z|Temple of the Jade Serpant|N|Close the portal.|C|Monk|NC|
C Fu Zan reclaimed|QID|42765|M|69.12,59.2|Z|Temple of the Jade Serpant|N|Pick up the weapon.|C|Monk|SO|8;1|NC|
C The Wanderer Awakens|QID|42765|M|69.12,59.2|Z|Temple of the Jade Serpant|N|Chat with Yulon for a ride.|C|Monk|SO|9;1|CHAT|
T The Trial at the Temple|QID|42765|M|51.41,48.37|Z|The Wandering Isle|N|To Iron-Body Ponshu.|C|Monk|
;MISTWEAVER
;A The Emperor's Gift|QID|41003|M|51.39,48.38|Z|The Wandering Isle|N|From Iron-Body Ponshu.|C|Monk|PRE|40636|
C The Emperor's Gift|QID|41003|M|47.15,47.75|Z|The Wandering Isle|N|Talk to Tak Tak for flight to Terrace of Endless Spring.|C|Monk|QO|1|CHAT|
C Heal Taran Zhu|QID|41003|M|92.05,55.91|Z|Terrace of Endless Spring|N|Heal Taran Zhu to full health,|C|Monk|SO|1:1|NC|
C Free the Shado Pan|QID|41003|M|78.96,48.76|Z|Terrace of Endless Spring|N|Assist with the fight to free the others.|C|Monk|SO|2|
C Prepare To Strike|QID|41003|M|58.97,45.45|Z|Terrace of Endless Spring|N|Talk to each of them.|C|Monk|SO|3:1|NC|
C Talk to Taran Zhu|QID|41003|M|58.97,45.45|Z|Terrace of Endless Spring|N|After you talk to Taran Zhu the fight starts.|C|Monk|SO|3:4|
C Acquire Sheilun|QID|41003|M|39.15,48.83|Z|Terrace of Endless Spring|N|Pick up staff.|C|Monk|SO|4:1|NC|
C The Emperor's Gift|QID|41003|M|44.11,53.7|Z|Terrace of Endless Spring|N|Talk to Tak Tak for ride home.|C|Monk|QO|3|CHAT|
T The Emperor's Gift|QID|41003|M|51.4,48.39|Z|The Wandering Isle|N|To Iron-Body Ponshu.|C|Monk|
;WINDWALKER
;A The Legend of the Sands|QID|40569|M|51.4,48.39|Z|The Wandering Isle|N|From Iron-Body Ponshu.|C|Monk|PRE|40636|
C The Legend of the Sands|QID|40569|M|49.13,58.58|Z|The Wandering Isle|N|You can find Li Li in the Laughing Crane Inn.|C|Monk|CHAT|
T The Legend of the Sands|QID|40569|M|49.13,58.58|Z|The Wandering Isle|N|To Li Li Stormstout.|C|Monk|
A Off to Adventure!|QID|40633|M|49.13,58.58|Z|The Wandering Isle|N|From Li Li Stormstout.|C|Monk|PRE|40569|
C Off to Adventure!|QID|40633|M|50.54,58.61|Z|The Wandering Isle|N|Hop on Li Li's kite for a ride to Uldam.|C|Monk|QO|1|NC|
T Off to Adventure!|QID|40633|M|54.85,32.87|Z|Uldum|N|To Li Li Stormstout.|C|Monk|
A Thunder on the Sands|QID|40634|M|54.90,32.74|Z|Uldum|N|From King Phaoris.|C|Monk|PRE|40633|
C Thunder on the Sands|QID|40634|M|45.62,14.32|Z|Uldum|N|Kill and loot Nader to find the clue.|C|Monk|QO|1|T|Nader|
T Thunder on the Sands|QID|40634|M|54.91,32.74|Z|Uldum|N|To King Phaoris.|C|Monk|
A Into The Heavens|QID|40570|M|54.91,32.74|Z|Uldum|N|From King Phaoris.|C|Monk|PRE|40634|
C Into The Heavens|QID|40570|M|54.91,33.68|Z|Uldum|N|Go Outside and use the item to enter a solo scenario.|C|Monk|QO|1|NC|U|132745|
C Into the Skies|QID|40570|M|30.84,45.08|Z|Skywall|N|Lead Li Li and protect her.|C|Monk|SO|1|
C Running in the Clouds|QID|40570|M|30.73,48.80|Z|Skywall|N|The green whirlwinds speed your progress up the ramp.|C|Monk|SO|2;1|NC|
C Destroy Stormtouched Orbs|QID|40570|M|32.57,52.55;29.25,55.05;25.47,60.24|Z|Skywall|N|Click on the orbs to destroy them.|C|Monk|SO|3;1|CN|
C Raging Winds Bypassed|QID|40570|M|28.81,62.38|Z|Skywall|N|Kill the Scion of Typhinius and then use Flying Serpant Kick to pass over the winds.|C|Monk|SO|3;2|NC|
C Defeat the minions of Typhinius|QID|40570|M|32.09,66.64|Z|Skywall|N|Defeat the minions of Typhinius|C|Monk|SO|4;1|
C Leap upon Zaurac|QID|40570|M|31.09,66.64|Z|Skywall|N|Leap upon Zaurac|C|Monk|SO|5;1|
C Defeat Typhinius|QID|40570|M|35.65,82.55|Z|Skywall|N|Defeat Typhinius|C|Monk|SO|6;1|T|Typhinius|
C Take the Fists of the Heavens|QID|40570|M|35.75,82.91|Z|Skywall|N|Take the Fists of the Heavens|C|Monk|SO|7;1|NC|
C Into The Heavens|QID|40570|M|35.75,82.91|Z|Skywall|N|Pick up the weapon.|C|Monk|QO|2|
T Into The Heavens|QID|40570|M|50.54,58.61|Z|The Wandering Isle|N|To Li Li Stormstout.|C|Monk|
R Temple of Five Dawns|QID|40698|M|51.41,48.37|Z|The Wandering Isle|N|Run up the hill to the Temple.|C|Monk|CN|
;Monk Class Hall
A Purity of Form|QID|40698|M|51.41,48.37|Z|The Wandering Isle|N|From Iron-Body Ponshu.|C|Monk|PRE|42765;42636;40634|
C Purity of Form|QID|40698|M|51.44,48.25|Z|The Wandering Isle|NC|N|Use the forge to empower your artifact.|C|Monk|
T Purity of Form|QID|40698|M|51.41,48.37|Z|The Wandering Isle|N|To Iron-Body Ponshu.|C|Monk|
A A Matter of Planning|QID|40793|M|51.41,48.37|Z|The Wandering Isle|N|From Iron-Body Ponshu.|C|Monk|PRE|40698|
T A Matter of Planning|QID|40793|M|52.75,59.79|Z|The Wandering Isle|N|To Master Hsu.|C|Monk|
A The Fight Begins|QID|40795|M|52.75,59.79|Z|The Wandering Isle|N|From Master Hsu.|C|Monk|PRE|40793|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|52.96,60.19|Z|The Wandering Isle|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Monk|ACTIVE|40795|
T The Fight Begins|QID|40795|M|52.75,59.79|Z|The Wandering Isle|N|To Master Hsu.|C|Monk|
C Portal to Dalaran|QID|39718;39864;39731;39733|M|52.4,57.10|Z|The Wandering Isle|N|Take the portal to Dalaran.|C|Monk|NC|

;Paladin
A An Urgent Gathering|QID|38710|M|58.68,47.44|Z|Dalaran|N|From Lord Maxwell Tyrosus. Wait a minute or so for him to show up.|C|Paladin|
C An Urgent Gathering|QID|38710|QO|1|M|58.48,42.14|Z|Dalaran|N|Travard is just outside 'Magical Menagerie'.|C|Paladin|
C An Urgent Gathering|QID|38710|QO|2|M|41.54,37.34|Z|Dalaran|N|Orik is just inside 'The Scribe's Sarcellum'.|C|Paladin|
T An Urgent Gathering|QID|38710|M|74.91,48.23|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
C Weapons of Legend|QID|40408|QO|1|M|74.91,48.23|Z|Dalaran|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Paladin|
T Weapons of Legend|QID|40408|M|74.91,48.23|Z|Dalaran|N|To Lord Maxwell Tyrosus.|C|Paladin|
A Artifact specific quest|QID|42000;42231;42770|M|74.91,48.23|Z|Dalaran|N|From Lord Maxwell Tyrosus.|C|Paladin|
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
C One Final Blessing|SO|5|Z|Broken Shore|N|Call upon the power of the Ashbringer to break free from Balnazzar's control. (use provided extra action button.)|C|Paladin|
C Balnazzar the Risen|SO|6|Z|Broken Shore|N|Defeat Balnazzar.|C|Paladin|
C Return to Tirion Fordring|SO|7;1|M|20.19,61.37|Z|Broken Shore|N|Return to Tirion Fordring.|C|Paladin|
T Hope Prevails|QID|42774|M|20.43,61.55|Z|Broken Shore|C|Paladin|
A We Meet at Light's Hope|QID|42811|M|20.43,61.55|Z|Broken Shore|C|Paladin|
C We Meet at Light's Hope|QID|42811|QO|1|M|42.91,88.83|Z|Broken Shore|N|Click on the Hippogryph to fly.|C|Paladin|
;C We Meet at Light's Hope|QID|42811|QO|2|M|42.91,88.83|Z|Eastern Plaguelands|N|Click on the floor to open the secret door.|C|Paladin|
;T We Meet at Light's Hope|QID|42811|M|63.13,37.18|Z|Eastern Plaguelands|N|To Lord Maxwell Tyrosus.|C|Paladin|
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
A A Sound Plan|QID|39756|M|52.29,78.17|Z|Eastern Plaguelands|N|From Lord Grayson Shadowbreaker. Choose which zone you want to do first.|C|Paladin|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|52.93,78.75|Z|Eastern Plaguelands|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Paladin|
T A Sound Plan|QID|39756|M|52.29,78.11|Z|Eastern Plaguelands|N|To Lord Grayson Shadowbreaker.|C|Paladin|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|46.35,63.12|Z|Eastern Plaguelands|N|Click on the portal to Dalaran.|C|Paladin|

;Priest
A Priestly Matters|QID|40705|M|57.57,44.48|Z|Dalaran|N|From Hooded Priestess.|C|Priest|
R Chamber of the Guardians|QID|40705|M|49.44,47.54|Z|Dalaran|N|In the middle of Dalaran.|ACTIVE|40705|C|Priest|
C Priestly Matters|QID|40705|QO|1|M|43.75,40.05|Z|Dalaran|NC|N|(Optional) Take the Portal to the Dalaran Crater, be ready with levitate or some other way to mitigate falling damage.|C|Priest|
C Priestly Matters|QID|40705|QO|2|M|79.09,41.06|Z|Tirisfal Glades|CHAT|N|Meet with the priest at Faol's Rest in Tirisfal Glades.|C|Priest|
C Priestly Matters|QID|40705|QO|3|M|78.90,40.92|Z|Tirisfal Glades|NC|N|Listen to Alonsus Faol.|C|Priest|
T Priestly Matters|QID|40705|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|C|Priest|
A A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|PRE|40705|
C A Legend You Can Hold|QID|40706|QO|1|M|78.96,41.00|NC|Z|Tirisfal Glades|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Priest|
T A Legend You Can Hold|QID|40706|M|78.96,41.00|Z|Tirisfal Glades|N|To Alonsus Faol.|C|Priest|
A Accept artifact specific quest|QID|40710;41625;41957|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|PRE|40706|
;DISCIPLINE
;A The Light's Wrath|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|
U Back to Dalaran|QID|41625|M|78.95,40.99|Z|Tirisfal Glades|U|140192|N|Use your Dalaran hearthstone or otherwise travel back to Dalaran.|ACTIVE|41625|C|Priest|
T The Light's Wrath|QID|41625|M|28.64,49.92|Z|Dalaran|N|To Archmage Kalec.|C|Priest|
A A New Threat|QID|41626|M|28.64,49.92|Z|Dalaran|N|From Archmage Kalec.|C|Priest|PRE|41625|
R Chamber of the Guardians|QID|41626|M|49.49,47.32|Z|Dalaran|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|C|Priest|ACTIVE|41626|
C A New Threat|QID|41626|QO|1|M|31.22,83.42|Z|Aegwynn's Gallery@Dalaran|N|Take the Dalaran portal to Wyrmrest Temple (Optional)|C|Priest|
C A New Threat|QID|41626|QO|2|M|56.46,63.19|Z|Dragonblight|N|Travel to the Azure Dragonshrine|C|Priest|
C A New Threat|QID|41626|QO|3|M|54.80,67.56|Z|Dragonblight|N|Click on the glowing spots in this area.|C|Priest|
T A New Threat|QID|41626|M|56.69,69.12|Z|Dragonblight|N|To UI Alert.|C|Priest|
A A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|From UI Alert.|C|Priest|PRE|41626|
C A Forgotten Enemy|QID|41627|QO|1|M|56.69,69.12|Z|Dragonblight|N|Activate the communication device|C|Priest|
T A Forgotten Enemy|QID|41627|M|56.69,69.12|Z|Dragonblight|N|To Nexus-Prince Bilaal.|C|Priest|
A Eyes of the Dragon|QID|41628|M|56.69,69.12|Z|Dragonblight|N|From Nexus-Prince Bilaal.|C|Priest|PRE|41627|
C Eyes of the Dragon|QID|41628|QO|1|M|28.62,28.92|Z|Borean Tundra|N|Scout the Nexus spire.|NC|C|Priest|
C Eyes of the Dragon|QID|41628|QO|2|M|24.65,29.63|Z|Borean Tundra|N|Scout the Surge Needle.|NC|C|Priest|
C Eyes of the Dragon|QID|41628|QO|3|M|25.16,27.83|Z|Borean Tundra|N|Scout the Nexus foundation.|NC|C|Priest|
T Eyes of the Dragon|QID|41628|M|28.41,25.62|Z|Borean Tundra|N|To UI Alert.|C|Priest|
A Harnessing the Holy Fire|QID|41629|M|28.41,25.62|Z|Borean Tundra|N|From UI Alert.|C|Priest|PRE|41628|
C Harnessing the Holy Fire|QID|41629|QO|1|M|27.14,29.42|Z|Borean Tundra|N|Kill the elemental mobs and click on the balls of light to full up the bar with Unstable Holy Energy, *dieing resets to zero*.|C|Priest|
T Harnessing the Holy Fire|QID|41629|M|27.14,29.42|Z|Borean Tundra|N|To UI Alert.|C|Priest|
A Unleashing Judgment|QID|41630|M|27.14,29.42|Z|Borean Tundra|N|From UI Alert.|C|Priest|PRE|41629|
C Unleashing Judgment|QID|41630|QO|2|M|24.21,29.62|Z|Borean Tundra|N|West Surge Needle destroyed.|C|Priest|
C Unleashing Judgment|QID|41630|QO|3|M|27.38,20.34|Z|Borean Tundra|N|North Surge Needle destroyed.|C|Priest|
C Unleashing Judgment|QID|41630|QO|1|M|32.73,27.79|Z|Borean Tundra|N|East Surge Needle destroyed.|C|Priest|PRE|4162|
T Unleashing Judgment|QID|41630|M|32.73,27.79|Z|Borean Tundra|N|To UI Alert.|C|Priest|
A The Nexus Vault|QID|41631|M|30.27,28.07|Z|Borean Tundra|N|From UI Alert.|C|Priest|PRE|41630|
C The Azure Prisoner|SO|1;1|M|35.71,68.94|N|Free Azuregos from the ethereals by defeating the Voidtouched Channelers binding him.|C|Priest|QID|41631|
C Azuregos healed to full|SO|1;2|M|35.71,68.94|N|Azuregos healed to full.|C|Priest|QID|41631|
C Reach the Librarium|SO|2;1|M|27.10,33.67|N|Reach the Librarium|C|Priest|QID|41631|
C Find a way into the vault|SO|2;2|M|27.75,40.42|N|Find a way into the vault, Shield yourself and Azurgos.|C|Priest|QID|41631|
C Judgement's Flame defeated|SO|3;1|M|27.75,40.42|N|Defeat Judgement's Flame. Keep Azuregos healed/shielded.|C|Priest|QID|41631|
C Reach the Rift|SO|4;1|M|30.97,22.24|N|Reach the Rift.  When Azuregos changes to dragon form, hop on for a ride across the rift.|C|Priest|QID|41631|
C Nexus-Prince Bilaal Defeated|SO|5;1|M|59.55,20.28|N|Defeat Nexus-Prince Bilaal. Lots of shielding again.|C|Priest|QID|41631|
C The Nexus Vault|QID|41631|QO|1|M|59.55,20.28|N|Kill Nexus-Prince Bilaal.|C|Priest|ACTIVE|41631|T|Nexus-Prince Bilaal|
C A Will of Fire|SO|6;1|M|0.00,0.00|Z|The Beyond|N|Heal snd shield yourself while seizing control of Light's Wrath.|C|Priest|QID|41631|
C Claim Light's Wrath|SO|7;1|M|0.00,0.00|N|Claim Light's Wrath.|C|Priest|QID|41631|
C Leave the Nexus Vault|SO|7;2|M|58.65,20.99|N|Leave the Nexus Vault via the Portal Azuregos creates for you.|C|Priest|QID|41631|
T The Nexus Vault|QID|41631|M|28.60,49.89|Z|Dalaran|N|To Archmage Kalec.|C|Priest|
A A Gift of Time|QID|41632|M|28.60,49.89|Z|Dalaran|N|From Archmage Kalec.|C|Priest|PRE|40631|
T A Gift of Time|QID|41632|M|46.37,20.96|Z|Dalaran|N|To Alonsus Faol.|C|Priest|
;HOLY
A The Vindicator's Plea|QID|41957|M|78.51,41.07|Z|Tirisfal Glades|N|From Brother Larry.|C|Priest|PRE|40706|
T The Vindicator's Plea|QID|41957|M|37.76,36.86|Z|Dalaran|N|To Vindicator Boros.|C|Priest|
A House Call|QID|41966|M|37.76,36.86|Z|Dalaran|N|From Vindicator Boros.|C|Priest|PRE|41957|
C House Call|QID|41966|NC|QO|1|M|36.02,36.69|Z|Dalaran|N|Use Purify to cure Barrem. After you cure him there is a bad thing to kill.|C|Priest|
T House Call|QID|41966|M|37.46,35.52|Z|Dalaran|N|To Defender Barrem.|C|Priest|
A Out of the Darkness|QID|41967|M|37.46,35.52|Z|Dalaran|N|From Defender Barrem.|C|Priest|PRE|41966|
C Out of the Darkness|QID|41967|QO|1|M|70.71,43.93|Z|Dalaran|N|Go up to Krasus landing and hop on Lightfeather who is waiting for you.|C|Priest|
C Out of the Darkness|QID|41967|QO|2|M|34.72,33.11|Z|Dalaran|N|Kill the demon standing in front of you.|C|Priest|
C Out of the Darkness|QID|41967|QO|3|M|34.00,33.91|Z|Dalaran|N|Resurrect Alora.|C|Priest|
T Out of the Darkness|QID|41967|M|34.00,33.91|Z|Dalaran|N|To Alora.|C|Priest|
A Salvation From On High|QID|41993|M|34.00,33.91|Z|Dalaran|N|From Alora.|C|Priest|PRE|41967|
C Salvation From On High|QID|41993|QO|1|M|33.37,33.38|N|Heal and otherwise assist Jace Darkweaver.|C|Priest|
T Salvation From On High|QID|41993|M|33.58,33.12|N|To Jace Darkweaver.|C|Priest|
A Return of the Light|QID|42074|M|33.58,33.12|N|From Jace Darkweaver.|C|Priest|PRE|41993|
C Return of the Light|QID|42074|QO|1|M|0.00,0.00|N|Travel through the Portal on Darkstone Isle|C|Priest|
C Heal Vindicator Boros|SO|1|Z|Niskara|N|You've emerged upon a ship of the Burning Legion to find your allies have become seperated in battle. Help Vindicator Boros recover from his injuries.|QID|42074|C|PRIEST|
C Assist Jace Darkweaver.|SO|2;1|M|71.03,73.45|Z|Dalaran|N|Heal and otherwise assist Jace Darkweaver.|QID|42074|C|PRIEST|
C Destroy the Anchoring Crystal|SO|3;1|M|70.95,72.91|Z|Dalaran|N|Destroy the Anchoring Crystal.|QID|42074|C|PRIEST|
C Exit the lower levels of the Legion Ship.|SO|3;2|M|70.75,81.14|Z|Dalaran|N|Exit the lower levels of the Legion Ship.QID|42074|C|PRIEST|
C Rescue Bo'ja|SO|4;1|M|71.29,73.92|Z|Dalaran|N|Rescue Bo'ja|QID|42074|C|PRIEST|
C Defeat Captain Naranoth|SO|5;1|M|72.85,73.61|Z|Dalaran|N|Defeat Captain Naranoth|QID|42074|C|PRIEST|
C Defeat Lady Calindris|SO|6;1|M|62.14,61.42|Z|Dalaran|N|Assist your allies in defeating Lady Calindris|QID|42074|C|PRIEST|
C T'uure obtained.|SO|7;1|M|65.34,59.26|Z|Dalaran|N|Pick up T'uure.|QID|42074|C|PRIEST|
C Return of the Light|QID|42074|QO|2|M|65.34,59.26|Z|Dalaran|N|Pick up T'uure.|C|PRIEST|
C Leave Niskara|SO|7;2|M|65.53,59.99|N|Bo'ja made a portal for you, use it to Leave Niskara.|QID|42074|C|PRIEST|
T Return of the Light|QID|42074|M|46.28,20.52|N|To Prophet Velen.|C|PRIEST|
;SHADOW
;A Blade in Twilight|QID|40710|M|78.96,41.00|Z|Tirisfal Glades|N|From Alonsus Faol.|C|Priest|
C Blade in Twilight|QID|40710|QO|1|M|17.62,53.55|Z|Tirisfal Glades|N|Go to the cultists' camp in Tirisfal Glades.|C|Priest|
C Find the first clue.|NC|SO|1;1|M|13.47,57.58|Z|Tirisfal Glades|N|Find the first clue in the bed of a wagon.|C|Priest|QID|40710|
C Find the second clue.|NC|SO|1;2|M|13.20,55.48|Z|Tirisfal Glades|N|Find the second clue inside a tent.|C|Priest|QID|40710|
C Find the third clue.|NC|SO|1;3|M|13.87,55.40|Z|Tirisfal Glades|N|Find the third clue on a crate at the lake's edge.|C|Priest|QID|40710|
C Enter the tomb at the bottom of the lake.|SO|2;1|M|37.72,13.70;34.22,23.38|CS|Z|Tirisfal Glades|N|Enter the tomb at the bottom of the lake.|C|Priest|QID|40710|
C Defeat the guards at the door to gain access.|SO|3;1|M|37.07,40.51|Z|Tirisfal Glades|N|Defeat the guards at the door to gain access.|C|Priest|QID|40710|
C Enter the Tomb of Tyr.|SO|4;1|M|37.27,44.13|Z|Tirisfal Glades|N|Enter the Tomb of Tyr.|C|Priest|QID|40710|
C Stop the dampening rituals|SO|5;1|M|41.09,53.58|Z|Tirisfal Glades|N|Cultists are dampening the holy wards of the tomb. Dispel their defenses and kill the ritualists to break the barrier.|C|Priest|QID|40710|
C Defeat the Amassing Darkness|SO|6;1|M|37.89,51.97|Z|Tirisfal Glades|N|Defeat the Amassing Darkness|C|Priest|QID|40710|
C Dark Passage|SO|7;1|M|56.87,74.19|Z|Tirisfal Glades|N|You can use mass dispell or kill the void tendrils some other way.|C|Priest|QID|40710|
C Death to the Deacon|SO|8|Z|Tirisfal Glades|N|Stop the Twilight Deacon.|C|Priest|QID|40710|
C Blade in Twilight|QID|40710|QO|2|M|59.87,74.94|Z|Tirisfal Glades|N|Use your extra action button to consume Zakajz.|C|Priest|
R Return to Dalaran|QID|40710|QO|3|M|57.43,73.29|Z|Tirisfal Glades|N|Shadowlord Slaghammer has created a portal back to Dalaran for you.|C|Priest|
C Blade in Twilight|QID|40710|QO|3|M|46.25,20.92|Z|Dalaran|NC|N|You will find Alonsus and Moira beside the North Bank.|C|Priest|
T Blade in Twilight|QID|40710|M|46.15,21.32|Z|Dalaran|N|To Moira Thaurissan.|C|Priest|
;Priest Class Hall
A The Light and the Void|QID|40938|M|46.26,20.50|Z|Dalaran|N|From Prophet Velen.|C|Priest|PRE|40710;40631;xxxxx|
C The Light and the Void|QID|40938|QO|1|M|49.44,47.54|Z|Dalaran|NC|N|Follow Velen to the portal.|C|Priest|
C The Light and the Void|QID|40938|QO|2|M|49.78,75.06|Z|Dalaran|NC|N|Take the portal to Netherlight Temple.|C|Priest|
C The Light and the Void|QID|40938|QO|3|M|49.66,49.16|Z|Dalaran|NC|N|Listen to Alonsus Faol.|C|Priest|
C The Light and the Void|QID|40938|QO|4|M|49.75,47.36|Z|Dalaran|NC|N|Use your extra action button and stand still until the channelling bar finishes and the quest updates.|C|Priest|
C The Light and the Void|QID|40938|QO|5|M|49.77,31.51|Z|Dalaran|NC|N|Listen to the dialog and wait for the quest to update.|C|Priest|
T The Light and the Void|QID|40938|M|48.76,48.33|N|To Alonsus Faol.|C|Priest|
A Artifacts Need Artificers|QID|41015|M|48.76,48.33|N|From Alonsus Faol.|C|Priest|PRE|40938|
T Artifacts Need Artificers|QID|41015|M|48.73,22.85|N|To Betild Deepanvil.|C|Priest|
A Empowering Your Artifact|QID|41017|M|48.73,22.85|N|From Betild Deepanvil.|C|Priest|PRE|41015|
C Empowering Your Artifact|QID|41017|M|49.70,21.44|N|Use the Altar of Light and Shadow to empower your artifact|C|Priest|
T Empowering Your Artifact|QID|41017|M|48.81,22.92|N|To Betild Deepanvil.|C|Priest|
A Actions on Azeroth|QID|41019|M|48.78,48.44|N|From Alonsus Faol.|C|Priest|PRE|41017|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|49.23,48.61|N|From Command Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Priest|ACTIVE|41019|
T Actions on Azeroth|QID|41019|M|48.73,48.49|N|To Alonsus Faol.|C|Priest|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|46.36,63.23|N|Take the portal back to Dalaran.|C|Priest|

;Rogue
A Call of The Uncrowned|QID|40832|M|57.06,44.98|Z|Dalaran|N|From Ravenholdt Courier.|C|Rogue|
C Call of The Uncrowned|QID|40832|QO|1|M|55.23,55.60|Z|Dalaran|N|Read the letter.|C|Rogue|U|133558|NC|
C Call of The Uncrowned|QID|40832|QO|2|M|53.11,70.93|Z|Dalaran|N|Whispered to "Red" who can be found inside the shop 'Glorious Goods'.|C|Rogue|CHAT|
C Call of The Uncrowned|QID|40832|QO|3|M|53.16,69.96|Z|Dalaran|N|Go thru the now opened door.|C|Rogue|NC|
C Call of The Uncrowned|QID|40832|QO|4|M|44.69,54.94|Z|The Hall of Shadows@Dalaran|N|Click on the lamp holder to open the door to where the 'Uncrowned' are.|C|Rogue|NC|
T Call of The Uncrowned|QID|40832|M|41.44,78.08|Z|The Hall of Shadows@Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|
A The Final Shadow|QID|40839|M|41.44,78.08|Z|The Hall of Shadows@Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|44832|
C The Final Shadow|QID|40839|QO|1|M|42.24,77.09|Z|The Hall of Shadows@Dalaran|N|Click on the empty chair beside Princess Tess.|C|Rogue|NC|
C The Final Shadow|QID|40839|QO|2|M|42.24,77.09|Z|The Hall of Shadows@Dalaran|N|Listen to the conversation.|NC|C|Rogue|
T The Final Shadow|QID|40839|M|41.44,78.08|Z|The Hall of Shadows@Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|
A A Worthy Blade|QID|40840|M|41.44,78.08|Z|The Hall of Shadows@Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|44839|
C A Worthy Blade|QID|40840|QO|3|M|42.38,75.75|Z|The Hall of Shadows@Dalaran|N|Talk to Tess.|C|Rogue|CHAT|
C A Worthy Blade|QID|40840|QO|1|M|41.17,74.24|Z|The Hall of Shadows@Dalaran|N|Talk to Tethys.|C|Rogue|CHAT|
C A Worthy Blade|QID|40840|QO|2|M|40.91,75.40|Z|The Hall of Shadows@Dalaran|N|Talk to Valeera.|C|Rogue|CHAT|
C A Worthy Blade|QID|40840|QO|4|M|41.44,78.08|Z|The Hall of Shadows@Dalaran|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Rogue|
T A Worthy Blade|QID|40840|M|41.44,78.080|Z|The Hall of Shadows@Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|
A Artifact Specific Quest|QID|41919;42501;40847|M|41.44,78.08|Z|The Hall of Shadows@Dalaran|N|From one of the NPCs in this room.|C|Rogue|PRE|40840|
;ASSASINATION
;A Finishing the Job|QID|42501|M|42.40,76.02|Z|The Hall of Shadows@Dalaran|N|From Princess Tess Greymane.|C|Rogue|PRE|40840|
A No Sanctuary|QID|42502|M|42.40,76.02|Z|The Hall of Shadows@Dalaran|N|From Princess Tess Greymane.|C|Rogue|ACTIVE|42502|
C Finishing the Job|QID|42501|QO|1|M|49.55,82.14|Z|Dalaran|N|Enter the Chamber of the Guardian.|C|Rogue|
C Finishing the Job|QID|42501|QO|2|M|32.03,72.44|Z|Dalaran|N|(Optional) Take the Portal to Karazhan.|C|Rogue|
C Finishing the Job|QID|42501|QO|3|M|35.38,25.32|Z|Blasted Lands|N|(Optional) Fly to Blasted Lands.|C|Rogue|
C Finishing the Job|QID|42501|QO|4|M|37.03,29.14|Z|Blasted Lands|N|Kill Caden Shadowgaze.|T|Caden Shadowgaze.|C|Rogue|
C Finishing the Job|QID|42501|QO|5|M|37.03,29.09|Z|Blasted Lands|N|Loot the body.|C|Rogue|
T Finishing the Job|QID|42501|M|37.03,29.09|Z|Blasted Lands|N|To UI Alert.|C|Rogue|
C No Sanctuary|QID|42502|NC|QO|3|M|86.92,73.74|Z|Duskwood|N|(Optional) Fly to Duskwood.|C|Rogue|
C No Sanctuary|QID|42502|QO|4|M|19.06,53.99|Z|Duskwood|N|Up the stairs, first room on the right.|C|Rogue|
C No Sanctuary|QID|42502|NC|QO|5|M|19.06,53.99|Z|Duskwood|N|Loot the body.|C|Rogue|
T No Sanctuary|QID|42502|M|19.52,54.68|Z|Duskwood|C|Rogue|N|To UI Alert.|
A Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42502+42501|N|From UI Alert|
C Codebreaker|QID|42503|NC|QO|1|M|19.52,54.68|Z|Duskwood|N|Read the Coded Message.|C|Rogue|U|138102|
T Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|C|Rogue|N|To UI Alert.|
A Cloak and Dagger|QID|42539|M|19.52,54.68|Z|Duskwood|C|Rogue|PRE|42503|N|From UI Alert.|
C Cloak and Dagger|QID|42539|QO|1|M|73.82,48.80|Z|Duskwood|N|You are a rogue, use stealth and sap to avoid fighting (... if you want). The skull is on a table just inside the main room.|C|Rogue|
C Cloak and Dagger|QID|42539|QO|3|M|71.88,46.80|Z|Duskwood|N|Attempt to kill Althea Ebonlocke|C|Rogue|
C Cloak and Dagger|QID|42539|NC|QO|2|M|73.62,43.64|Z|Duskwood|N|The blood is in a basin in the first room on the right at the top of the stairs.|C|Rogue|
T Cloak and Dagger|QID|42539|M|73.62,43.64|Z|Duskwood|N|To UI Alert.|C|Rogue|
A Preparation|QID|42568|M|73.62,43.64|Z|Duskwood|N|From UI Alert.|C|Rogue|PRE|42539|
T Preparation|QID|42568|M|36.76,52.58|Z|Elwynn Forest|N|To Garona Halforcen.|C|Rogue|
A The Unseen Blade|QID|42627|M|36.76,52.58|Z|Elwynn Forest|N|From Garona Halforcen.|C|Rogue|PRE|42568|
C Confront Mathias Shaw.|SO|1;1|M|32.05,49.24|Z|Elwynn Forest|N|Confront Mathias Shaw.|C|Rogue|QID|42627|
C Live Drop|SO|2|M|66.19,74.39|Z|Stormwind City|N|Use stealth (even if you are alliance), try to fight the guards that see invis when they are far enough away from the others.  Elling is upstairs in his family shop (Trias Cheese - the first shop on your right).|C|Rogue|QID|42627|
C Use the smoke bomb in the Trader's Hall.|SO|3;1|M|61.39,71.91|Z|Stormwind City|N|Use the smoke bomb in the Trader's Hall.|NC|C|Rogue|QID|42627|U|214645|
C Pickpocket Guards until you find information|SO|4;1|M|64.04,75.52|Z|Stormwind City|N|Pickpocket Guards until you find information|NC|C|Rogue|QID|42627|
C Read the Coded Message|SO|4;2|M|64.04,75.52|Z|Stormwind City|N|Read the Coded Message|NC|C|Rogue|QID|42627|U|218893|
C Meet Garona at the Pig and Whistle Tavern.|SO|5;1|M|74.30,55.57|Z|Stormwind City|N|Meet Garona at the Pig and Whistle Tavern.|NC|C|Rogue|QID|42627|
C Open the tavern door.|SO|6;1|M|75.04,55.40|Z|Stormwind City|N|Click to open the tavern door (not use your pick lock ability).|NC|C|Rogue|QID|42627|
C Make Althea Ebonlocke talk.|SO|6;2|M|76.11,53.72|Z|Stormwind City|N|Make Althea Ebonlocke talk.|C|Rogue|QID|42627|
C On the Trail|SO|7;1|Z|Stormwind City|N|Sneak into Stormwind Keep, the Herald is in the courtyard to the left of the throneroom.  Use sprint to get through the purple wind trap in the hallway.|C|Rogue|QID|42627|
C Marked for Death|SO|8|M|82.67,28.30|Z|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|C|Rogue|QID|42627|
C Marked for Death|QID|42627|QO|1|M|82.77,27.92|Z|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|C|Rogue|
C A Dark Gift|QID|42627|M|82.77,27.92|Z|Stormwind City|N|Take up the Kingslayers as your own.|C|Rogue|
C Take the portal to Dalaran.|SO|10;1|M|86.96,37.29|Z|Stormwind City|N|Take the portal to Dalaran.|C|Rogue|
T The Unseen Blade|QID|42627|M|0.00,0.00|Z|The Hall of Shadows@Dalaran|N|To Garona Halforcen.|C|Rogue|
;OUTLAW
;A A Friendly Accord|QID|40847|M|41.19,74.28|Z|The Hall of Shadows@Dalaran|N|From Fleet Admiral Tethys.|C|Rogue|PRE|42627|
C A Friendly Accord|QID|40847|QO|1|M|49.55,82.14|Z|Dalaran|N|(Optional) Enter the Chamber of the Guardian.|C|Rogue|
C A Friendly Accord|QID|40847|QO|2|M|32.03,72.44|Z|Dalaran|N|(Optional) Take the Portal to Karazhan.|C|Rogue|
C A Friendly Accord|QID|40847|QO|3|M|40.76,69.51|Z|The Cape of Stranglethorn|N|(Optional) Fly to Booty Bay.|C|Rogue|
C A Friendly Accord|QID|40847|QO|4|M|39.99,68.39|Z|The Cape of Stranglethorn|N|Board the Crimson Veil.|C|Rogue|
T A Friendly Accord|QID|40847|M|40.76,69.11|Z|The Cape of Stranglethorn|N|To Fleet Admiral Tethys.|C|Rogue|
A The Dreadblades|QID|40849|M|40.76,69.11|Z|The Cape of Stranglethorn|N|From Fleet Admiral Tethys.|C|Rogue|PRE|40847|
C The Dreadblades|QID|40849|QO|1|M|40.76,69.11|Z|The Cape of Stranglethorn|N|Tell the Admiral you are ready to set sail.|CHAT|C|Rogue|
C Maritime Diplomacy|SO|1|Z|Azsuna|N|As you are running across the landing area, be aware of stealteh explosive traps. Board the ship on the other side of the beach and attack First Mate DeGauza.  Be aware of the radias marks for the bombs going off during the fight.|C|Rogue|QID|40849|
C Find the Dread Admiral Eliza|SO|2;1|M|57.02,66.63|Z|Azsuna|N|Find the Dread Admiral Eliza|C|Rogue|QID|40849|
C Defeat Lord Brinebeard|SO|3;1|M|56.38,67.22|Z|Azsuna|N|Defeat Lord Brinebeard|C|Rogue|QID|40849|
C Pursue the Dread Admiral Eliza into the temple depths|SO|4;1|M|54.09,71.47|Z|Azsuna|N|You need to kill the three guardians (note they heal - use kick) to open the doorway to continue pursueing the Dread Admiral Eliza into the temple depths.|C|Rogue|QID|40849|
C Defeat Eliza|SO|5;1|M|53.22,72.06|Z|Azsuna|N|Defeat Eliza.|C|Rogue|QID|40849|
C The Dreadblades|QID|40849|QO|2|M|53.42,71.94|Z|Azsuna|N|Pick up the Dreadblades.|C|Rogue|
C The Dreadblades|QID|40849|QO|3|M|78.11,47.58|Z|Azsuna|N|Run back out of the temple and take the provided ride to Dalaran|C|Rogue|
T The Dreadblades|QID|40849|M|41.17,74.24|Z|The Hall of Shadows@Dalaran|N|To Fleet Admiral Tethys.|C|Rogue|
;SUBTLETY
;A The Shadows Reveal|QID|41919|M|40.84,75.16|Z|The Hall of Shadows@Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|40840|
C The Shadows Reveal|QID|41919|QO|3|M|54.46,31.51|Z|Dalaran|N|Lucian Trias' can be found at 'One More Glass'.|C|Rogue|CHAT|
C The Shadows Reveal|QID|41919|QO|2|M|59.61,47.78;67.49,62.53|Z|Dalaran|CS|N|Val'zuun can be found just inside the sewers.|C|Rogue|CHAT|
C The Shadows Reveal|QID|41919|QO|1|M|27.31,64.16|Z|Dalaran|N|Desmond Gravesorrowcan be found beside (and somewhat behind) the Violet Citadel.|C|Rogue|CHAT|
T The Shadows Reveal|QID|41919|M|51.68,70.45|Z|Dalaran|N|To Valeera Sanguinar who has moved to Glorious Goods.|C|Rogue|
A A Matter of Finesse|QID|41920|M|51.68,70.45|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41919|
C A Matter of Finesse|QID|41920|QO|1|M|53.64,47.27|Z|Dalaran|N|Stealth and walk into her study (directly across from stairway to Krasus' landing) avoiding the fire and the elemental servant, then pick up the rune.|C|Rogue|NC|
C A Matter of Finesse|QID|41920|QO|2|M|67.27,63.08|Z|Dalaran|N|Hand the rune to Val'zuun.|C|Rogue|NC|
T A Matter of Finesse|QID|41920|M|68.03,63.12|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|
A Closing In|QID|41921|M|68.03,63.12|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41920|
C Closing In|QID|41921|QO|1|M|49.18,40.98|Z|Dalaran|N|Confront Akaari upstairs in The Legerdemain Lounge.|T|Akaari Shadowgore|C|Rogue|
T Closing In|QID|41921|M|49.47,41.30|Z|Dalaran|N|To Valeera Sanguinar.|C|Rogue|
A Traitor!|QID|41922|M|49.47,41.30|Z|Dalaran|N|From Valeera Sanguinar.|C|Rogue|PRE|41921|
T Traitor!|QID|41922|M|67.54,61.99|Z|Dalaran|N|To Valeera Sanguinar who has returned to Val'zuun to question him further.|C|Rogue|
A Fangs of the Devourer|QID|41924|M|67.20,62.89|Z|Dalaran|N|From Val'zuun.|C|Rogue|PRE|41922|
C Fangs of the Devourer|QID|41924|QO|1|M|67.05,61.78|Z|Dalaran|NC|N|Use the Twisted Gateway.|C|Rogue|
C The Unseen Blade|SO|1|M|64.41,53.56|Z|Shadowgore Citadel|N|Engage Akaari Shadowgore while you have the element of surprise.|T|Akaari Shadowgore|C|Rogue|
C Use Pick Pocket on the Soulkeeper.|SO|2;1|M|67.37,55.25|Z|Shadowgore Citadel|T|Soulkeeper|N|Use Pick Pocket on the Soulkeeper.|C|Rogue|
C Escape the Jailer's Prison.|SO|3;1|M|67.37,55.25|Z|Shadowgore Citadel|N|Escape the Jailer's Prison.|C|Rogue|
C Reclaim your weapons.|SO|3;2|M|64.46,47.97|Z|Shadowgore Citadel|N|Reclaim your weapons.|C|Rogue|
C Open the Holding Cell door.|SO|3;3|M|59.85,52.54|Z|Shadowgore Citadel|N|Open the Holding Cell door.|C|Rogue|
C Slay Inquisitor Xirus.|SO|4;1|M|50.87,53.05|Z|Shadowgore Citadel|T|Xirus|N|Slay Inquisitor Xirus.|C|Rogue|
C Ascend the Citadel.|SO|5;1|M|50.62,65.40|Z|Shadowgore Citadel|N|Ascend the Citadel.|C|Rogue|
C Find Akaari Shadowgore.|SO|5;2|M|64.17,47.97|Z|Shadowgore Citadel|N|Find and then kill Akaari Shadowgore.|T|Akaari Shadowgore|C|Rogue|
C Fangs of the Devourer|QID|41924|QO|2|M|63.55,52.67|Z|Shadowgore Citadel|N|Pick up Fangs of the Devourer.|C|Rogue|NC|
R Portal out|QID|41924|M|28.22,52.53|Z|Shadowgore Citadel|CN|N|Run out before the citadel self destructs.|C|Rogue|NC|ACTIVE|41924|
R Glorious Goods|QID|41924|M|52.99,70.86|Z|Dalaran|CN|N|Run into Glorious Goods and chat with "Red", he opens the door and you can run down to your class hall.|C|Rogue|NC|ACTIVE|41924|
T Fangs of the Devourer|QID|41924|M|40.82,75.40|Z|The Hall of Shadows@Dalaran|N|To Valeera Sanguinar.|C|Rogue|
;Rogue class hall
A Honoring Success|QID|40950|M|41.38,78.22|Z|The Hall of Shadows@Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|41924;40849;42627|
C Honoring Success|QID|40950|QO|2|M|42.23,77.09|Z|The Hall of Shadows@Dalaran|N|Wait a bit for the dialog and then raise your glass (extra action button).|C|Rogue|NC|
C Honoring Success|QID|40950|QO|3|M|43.02,73.73|Z|The Hall of Shadows@Dalaran|N|Defeat Vanessa VanCleef.|T|Vanessa VanCleef|C|Rogue|
T Honoring Success|QID|40950|M|41.43,78.10|Z|The Hall of Shadows@Dalaran|N|To Lord Jorach Ravenholdt.|C|Rogue|
A Right Tools for the Job|QID|40994|M|41.43,78.10|Z|The Hall of Shadows@Dalaran|N|From Lord Jorach Ravenholdt.|C|Rogue|PRE|40950|
T Right Tools for the Job|QID|40994|M|30.39,70.16|Z|The Hall of Shadows@Dalaran|N|To Marin Noggenfogger who is just outside the door and around the corner in the vault.|C|Rogue|
A Injection of Power|QID|40995|M|30.39,70.16|Z|The Hall of Shadows@Dalaran|N|From Marin Noggenfogger.|C|Rogue|PRE|40994|
C Injection of Power|QID|40995|QO|1|M|30.48,70.42|Z|The Hall of Shadows@Dalaran|N|Either option works.|C|Rogue|CHAT|
C Injection of Power|QID|40995|QO|2|M|26.62,61.97|Z|The Hall of Shadows@Dalaran|N|Click on the icon in your artifact window to empower it.|C|Rogue|NC|
T Injection of Power|QID|40995|M|30.44,70.40|Z|The Hall of Shadows@Dalaran|N|To Marin Noggenfogger.|C|Rogue|
A Delegation|QID|40996|M|30.44,70.40|Z|The Hall of Shadows@Dalaran|N|From Marin Noggenfogger.|C|Rogue|PRE|40995|
T Delegation|QID|40996|M|37.90,45.19|Z|The Hall of Shadows@Dalaran|N|To Nikki the Gossip.|C|Rogue|
A Lethal Efficiency|QID|40997|M|37.90,45.19|Z|The Hall of Shadows@Dalaran|N|From Nikki the Gossip.|C|Rogue|PRE|40996|
C Lethal Efficiency|QID|40997|M|37.90,45.19|Z|The Hall of Shadows@Dalaran|NC|N|Choose which zone you want to do first.|C|Rogue|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|37.40,44.20|Z|The Hall of Shadows@Dalaran|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Rogue|PRE|40997|
T Lethal Efficiency|QID|40997|M|37.40,44.20|Z|The Hall of Shadows@Dalaran|N|To Nikki the Gossip.|C|Rogue|

;Shaman
A A Ring Unbroken|QID|39746|M|47.39,33.35|Z|Dalaran|N|From Thrall.|C|Shaman|
C A Ring Unbroken|QID|39746|NC|QO|1|M|73.89,43.57|Z|Dalaran|N|Fly to the Maelstrom with Mylra|C|Shaman|
C A Ring Unbroken|SO|1|M|31.50,76.22|Z|The Maelstrom|CHAT|N|Speak with Nobundo.|C|Shaman|QID|39746|
C Help the Tauren and Trolls.|SO|2;2|M|32.07,71.66|Z|The Maelstrom|NC|N|Click on the fire to light it.|C|Shaman|QID|39746|
C Help Rehgar and Erunak.|SO|2;3|M|30.02,77.54|Z|The Maelstrom|NC|N|Click on the pillar.|C|Shaman|QID|39746|
C Help the Dwarves.|SO|2;1|M|33.70,81.80|Z|The Maelstrom|NC|N|Heal Screech.|C|Shaman|QID|39746|
C Defeat the Infernals.|SO|3;1|M|28.37,80.35|Z|The Maelstrom|N|Defeat the Infernals.|C|Shaman|QID|39746|
C Use Torra's Spear to Bring Down the Felbat Falthus.|SO|4;1|M|31.47,77.50|Z|The Maelstrom|NC|N|Click on Torra then use your 'extra action button' to Bring Down the Felbat Falthus.|C|Shaman|QID|39746|
C Master of Storms|SO|5;1|M|29.91,77.48|Z|The Maelstrom|NC|N|Activate the Maelstrom Pillar to defeat Geth'xun.|C|Shaman|QID|39746|
T A Ring Unbroken|QID|39746|M|36.21,74.92|Z|The Maelstrom|N|To Thrall.|C|Shaman|
A The Elements Call...|QID|41335|M|36.21,74.92|Z|The Maelstrom|N|From Thrall.|C|Shaman|PRE|39746|
C The Elements Call...|QID|41335|QO|1|M|36.21,74.92|Z|The Maelstrom|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Shaman|
T The Elements Call...|QID|41335|M|36.21,74.92|Z|The Maelstrom|N|To Thrall.|C|Shaman|
A Artifact Specific Quest|QID|43334;42931;43644|M|34.06,74.36|Z|The Maelstrom|N|From one of the Shamans in this area.|C|Shaman|PRE|41335|
;ELEMENTAL
;A The Coming Storm|QID|43334|M|34.06,74.36|Z|The Maelstrom|N|From Rehgar Earthfury.|C|Shaman|PRE|41335|
C The Coming Storm|QID|43334|QO|1|M|34.14,75.06|Z|The Maelstrom|N|Graddoc slain|C|Shaman|
C The Coming Storm|QID|43334|M|14.18,75.12|Z|The Maelstrom|NC|N|Hop on the waiting beast for a ride to the White Temple.|C|Shaman|
T The Coming Storm|QID|43334|M|66.90,56.24|Z|Kun-Lai Summit|N|To Xuen.|C|Shaman|
A The Codex of Ra|QID|43338|M|66.90,56.24|Z|Kun-Lai Summit|N|From Xuen.|C|Shaman|PRE|43334|
C The Codex of Ra|QID|43338|QO|1|M|22.41,26.89|Z|Vale of Eternal Blossoms|NC|N|Travel to the Guo-Lai Halls|C|Shaman|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|Vale of Eternal Blossoms|N|As you go, kill the Mogu Spirits in your path.|S|C|Shaman|
C The Codex of Ra|QID|43338|QO|4|M|0.00,0.00|Z|Vale of Eternal Blossoms|N|In the Main Hall, after you pass the Hall of Tiles, (remember to walk on the ones that match the one in the entryway), kill and loot Thunder Serpent Nalak'Ra for The Edict of Storm.|C|Shaman|
C The Codex of Ra|QID|43338|QO|3|M|47.00,28.88|Z|Vale of Eternal Blossoms|N|You will find Zhu of the Eternal Stone in the Guo-Lai Vault, Click on him to awaken and then kill and loot The Edict of Stone|C|Shaman|
C The Codex of Ra|QID|43338|QO|2|M|74.37,54.03|Z|Vale of Eternal Blossoms|N|Go to the Guo-Lai Ritual Chamber, to kill and loot Xuiliang for The Edict of Fire|C|Shaman|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|Vale of Eternal Blossoms|N|Finish up any Mogu Spirits needed for quest completion.|C|Shaman|
T The Codex of Ra|QID|43338|M|47.12,83.00|Z|Vale of Eternal Blossoms|N|As you are running out of Guo-Lai Halls, To Rehgar Earthfury on the next-to-final stairway landing.|C|Shaman|
A The Voice of Thunder|QID|39771|M|47.12,83.00|Z|Vale of Eternal Blossoms|N|From Rehgar Earthfury.|C|Shaman|PRE|43338|
C The Voice of Thunder|QID|39771|QO|1|M|68.30,56.88|Z|Kun-Lai Summit|N|Travel to the Temple of the White Tiger|C|Shaman|
C Proving Your Worth|SO|1|Z|Kun-Lai Summit|N|Speak with the White Tiger.|C|Shaman|QID|39771|
C Defeat Sigurd the Giantslayer.|SO|2;1|M|69.83,52.89|Z|Kun-Lai Summit|N|Defeat Sigurd the Giantslayer.|C|Shaman|QID|39771|
C Team Victory with Rehgar|SO|3;1|M|66.78,51.21|Z|Kun-Lai Summit|N|Speak with Xuen to Begin|C|Shaman|QID|39771|
C Li Li Stormstout Defeated|SO|3;3|M|66.82,51.28|Z|Kun-Lai Summit|N|Li Li Stormstout Defeated|C|Shaman|QID|39771|
C Chen Stormstout Defeated|SO|3;2|M|66.71,50.89|Z|Kun-Lai Summit|N|Chen Stormstout Defeated|C|Shaman|QID|39771|
C The Voice of Thunder|QID|39771|QO|2|M|68.80,43.70|Z|Kun-Lai Summit|N|Acquire the Fist of Ra-den|C|Shaman|
C Demonic Interruption|SO|5|M|68.8,43.70|Z|Kun-Lai Summit|N|Defeat Lord Kra'vos|C|Shaman|QID|39771|
C The Voice of Thunder|QID|39771|NC|QO|3|M|0.00,0.00|Z|Kun-Lai Summit|N|Return to the Maelstrom|C|Shaman|
T The Voice of Thunder|QID|39771|M|33.53,74.66|Z|The Maelstrom|N|To Rehgar Earthfury.|C|Shaman|
;ENHANCEMENT
;A Where the Hammer Falls|QID|42931|M|35.74,77.50|Z|The Maelstrom|N|From Stormcaller Mylra.|C|Shaman|PRE|41335|
C Where the Hammer Falls|QID|42931|QO|1|M|35.74,77.50|Z|The Maelstrom|N|Use Stormbeak to Fly Into the Maelstrom|C|Shaman|
T Where the Hammer Falls|QID|42931|M|47.10,51.98|Z|Deepholm|N|To Thrall.|C|Shaman|
A What the Stonemother Knows|QID|42932|M|47.10,51.98|Z|Deepholm|N|From Thrall.|C|Shaman|PRE|42931|
T What the Stonemother Knows|QID|42932|M|56.23,12.45|Z|Deepholm|N|To Therazane.|C|Shaman|
A The Troggs that Fel to Earth|QID|42933|M|56.23,12.45|Z|Deepholm|N|From Therazane.|C|Shaman|PRE|42932|
A Stone Drake Rescue|QID|42935|M|56.23,12.45|Z|Deepholm|N|From Therazane.|C|Shaman|PRE|42932|
A Clutch Play|QID|42936|M|56.23,12.45|Z|Deepholm|N|From Therazane.|C|Shaman|PRE|42932|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|Deepholm|N|Kill the Felrock Troggs as you go.|S|C|Shaman|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|Deepholm|N|Kill troggs surronding Stone Drakes to rescue them.|S|C|Shaman|
C Clutch Play|QID|42936|QO|1|M|37.82,15.70|Z|Deepholm|NC|N|Click on the glowy rocks to rebuild the Opalescent Guardians.|C|Shaman|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|Deepholm|N|Finish rescuing Stone Drakes.|US|C|Shaman|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|Deepholm|N|If you somehow avoided them, find the rest of the Felrock Troggs you need to kill.|US|C|Shaman|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|Deepholm|N|6/6 Stone Drakes Rescued|US|C|Shaman|
C Clutch Play|QID|42936|QO|2|M|31.28,20.76|Z|Deepholm|NC|N|When you have Guardians following you (look for 5 buffs on you), Mount up and fly over to Aeosera.|C|Shaman|
T The Troggs that Fel to Earth|QID|42933|M|56.35,12.22|Z|Deepholm|N|To Therazane.|C|Shaman|
T Stone Drake Rescue|QID|42935|M|56.35,12.22|Z|Deepholm|N|To Therazane.|C|Shaman|
T Clutch Play|QID|42936|M|56.35,12.22|Z|Deepholm|N|To Therazane.|C|Shaman|
A Needlerock Beatdown|QID|42937|M|56.35,12.22|Z|Deepholm|N|From Therazane.|C|Shaman|PRE|42933+42935+42936|
C Needlerock Beatdown|QID|42937|QO|1|M|56.73,12.60|Z|Deepholm|NC|N|Fly Aeosera to Needlerock.|C|Shaman|
C Needlerock Beatdown|QID|42937|QO|2|M|31.71,31.29|Z|Deepholm|N|Assault Needlerock with Aeosera.|C|Shaman|
C Needlerock Beatdown|QID|42937|QO|3|M|24.42,29.47|Z|Deepholm|N|Slay Borlock of the Deeps.|C|Shaman|
T Needlerock Beatdown|QID|42937|M|56.35,12.24|Z|Deepholm|N|To Therazane.|C|Shaman|
A The Hammer in the Deep|QID|40224|M|56.54,12.91|Z|Deepholm|N|From Thrall.|C|Shaman|PRE|42937|
C The Hammer in the Deep|QID|40224|QO|1|M|56.38,12.75|Z|Deepholm|N|Take the portal to the Crumbling Depths.|C|Shaman|
C Demon Down|SO|1|Z|Deepholm|N|Follow Geth'xun's trail of fel blood.|C|Shaman|
C Defeat all the Devouring Imps.|SO|2;1|M|40.00,74.05|Z|Deepholm|N|Defeat all the Devouring Imps.|C|Shaman|
C Follow Geth'xun's trail of fel blood.|SO|3;1|M|59.28,80.54|Z|Deepholm|N|Follow Geth'xun's trail of fel blood.|C|Shaman|
C Slay the Corrupted Gyreworm.|SO|4;1|M|61.96,79.99|Z|Deepholm|N|Slay the Corrupted Gyreworm.|C|Shaman|
C The Hammer in the Deep|QID|40224|QO|2|M|54.39,54.76|Z|Deepholm|N|Acquire the Doomhammer|C|Shaman|
C Slay Geth'xun.|SO|7;1|M|53.36,53.69|Z|Deepholm|N|Slay Geth'xun.|C|Shaman|
C Help Stormcaller Mylra.|SO|8;1|M|52.74,53.96|Z|Deepholm|N|Help Stormcaller Mylra.|C|Shaman|
C The Hammer in the Deep|QID|40224|QO|3|M|53.31,56.29|Z|Deepholm|N|Return to the Maelstrom|C|Shaman|
T The Hammer in the Deep|QID|40224|M|34.04,76.76|Z|The Maelstrom|N|To Stormcaller Mylra.|C|Shaman|
;RESTORATION
;A To the Deeps|QID|43644|M|34.32,76.14|Z|The Maelstrom|N|From Erunak Stonespeaker.|C|Shaman|PRE|41335|
C To the Deeps|QID|43644|QO|1|M|33.81,75.86|Z|The Maelstrom|N|Click on the bubble to travel to Vashj'ir with Erunak.|C|Shaman|
T To the Deeps|QID|43644|M|43.60,63.24|Z|Shimmering Expanse|N|To Erunak Stonespeaker.|C|Shaman|
A Wavespeaker's Trail|QID|43645|M|43.60,63.24|Z|Shimmering Expanse|N|From Erunak Stonespeaker.|C|Shaman|PRE|41644|
C Wavespeaker's Trail|QID|43645|QO|2|M|39.15,56.54|Z|Shimmering Expanse|N|All three of these clues are at ground level, you dont have to go swimming up above.|C|Shaman|
C Wavespeaker's Trail|QID|43645|QO|3|M|33.07,67.29|Z|Shimmering Expanse|N|Inside a building with a hydra type mob named The Goroboros.|C|Shaman|
C Wavespeaker's Trail|QID|43645|QO|1|M|40.51,74.98|Z|Shimmering Expanse|N|Right in front of a giant you will need to kill to pick up the clue.|C|Shaman|
T Wavespeaker's Trail|QID|43645|M|43.61,63.23|Z|Shimmering Expanse|N|To Erunak Stonespeaker.|C|Shaman|
A Azshara's Power|QID|40341|M|43.61,63.23|Z|Shimmering Expanse|N|From Erunak Stonespeaker.|C|Shaman|PRE|41645|
C Azshara's Power|QID|40341|QO|1|M|68.03,27.38|Z|Vashj'ir|N|Travel to the Abyssal Maw.|C|Shaman|
C Azshara's Power|QID|40341|QO|2|M|0.00,0.00|Z|Vashj'ir|N|Enter the Throne of Tides.|C|Shaman|
C Heal the Sea Giant.|SO|1;1|M|49.98,84.29|Z|Vashj'ir|N|Cast a heal on the Sea Giant.|C|Shaman|QID|40341|
C Kill the Naga Brutes.|SO|1;2|M|49.98,84.29|Z|Vashj'ir|N|Kill the Naga Brutes.|C|Shaman|QID|40341|
C Recruit the Sea Giant.|NC|SO|1;3|M|50.27,82.63|Z|Vashj'ir|N|Recruit the Sea Giant.|C|Shaman|QID|40341|
C Defeat Adelee's Guards.|SO|2;1|M|50.70,54.82|Z|Throne of Tides|N|Defeat Adelee's Guards.|C|Shaman|QID|40341|
C Rescue Adelee.|SO|2;2|M|49.78,52.15|Z|Throne of Tides|N|Rescue Adelee.|C|Shaman|QID|40341|
C Ask Grash to Smash the Ice Wall|SO|3;1|M|49.57,52.48|Z|Throne of Tides|N|Ask Grash to Smash the Ice Wall.|C|Shaman|QID|40341|
C Defeat Kra'liss|SO|3;2|M|50.01,44.56|Z|Throne of Tides|N|Defeat Kra'liss.|C|Shaman|QID|40341|
C Run through the wave gauntlet.|SO|4;2|M|51.68,56.46|Z|Throne of Tides|N|Run through the wave gauntlet.|C|Shaman|QID|40341|
C Ask Grash to destroy the ice wall.|SO|5;1|M|50.61,54.08|Z|Throne of Tides|N|Ask Grash to destroy the ice wall.|C|Shaman|QID|40341|
C Slay Lady Zithreen.|SO|5;2|M|49.84,41.98|Z|Throne of Tides|N|Slay Lady Zithreen.|C|Shaman|QID|40341|
C Azshara's Power|QID|40341|QO|3|M|50.47,42.97|Z|Throne of Tides|N|Pick up Sharas'dal.|C|Shaman|
C Azshara's Power|QID|40341|QO|4|M|50.60,42.92|Z|Throne of Tides|N|Click on the bubble to return to the Maelstrom.|C|Shaman|
T Azshara's Power|QID|40341|M|34.05,76.78|Z|The Maelstrom|N|To Stormcaller Mylra.|C|Shaman|
;Shaman Class Hall
A A Ring Reforged|QID|40225|M|34.02,76.78|Z|The Maelstrom|N|From Stormcaller Mylra.|C|Shaman|PRE|39771;40224;40341|
C A Ring Reforged|QID|40225|QO|1|M|30.20,77.47|Z|The Maelstrom|N|Speak to Nobundo|C|Shaman|
C A Ring Reforged|QID|40225|QO|2|M|29.23,69.57|Z|The Maelstrom|N|Unearth the Heart of Azeroth|C|Shaman|
T A Ring Reforged|QID|40225|M|28.98,69.25|Z|The Maelstrom|N|To Farseer Nobundo.|C|Shaman|
A The Maelstrom Beckons|QID|40276|M|28.98,69.25|Z|The Maelstrom|N|From Farseer Nobundo.|C|Shaman|PRE|40225|
C The Maelstrom Beckons|QID|40276|QO|1|M|37.04,45.73|Z|The Maelstrom|N|Imbue Your Artifact with a New Power.|C|Shaman|
T The Maelstrom Beckons|QID|40276|M|30.30,51.67|Z|The Maelstrom|N|To Farseer Nobundo.|C|Shaman|
A Azeroth Needs You|QID|41510|M|30.30,51.67|Z|The Maelstrom|N|From Farseer Nobundo.|C|Shaman|PRE|40276|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|33.48,59.37|Z|The Maelstrom|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Shaman|PRE|40276|
T Azeroth Needs You|QID|41510|M|30.34,51.57|Z|The Maelstrom|N|To Farseer Nobundo.|C|Shaman|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|29.92,52.01|Z|The Maelstrom|N|Take the portal to Dalaran.|C|Shaman|
;Warlock
A The Sixth|QID|40716|M|57.47,45.56|Z|Dalaran|N|From Ritssyn Flamescowl.|C|Warlock|
C The Sixth|QID|40716|M|57.47,45.56|Z|Dalaran|NC|N|Follow Ritssyn through the portal.|C|Warlock|
T The Sixth|QID|40716|M|57.87,60.03|Z|Dalaran|N|To Ritssyn Flamescowl.|C|Warlock|
A The New Blood|QID|40729|M|57.87,60.03|Z|Dalaran|N|From Ritssyn Flamescowl.|C|Warlock|PRE|44716|
C The New Blood|QID|40729|NC|QO|1|M|58.36,68.06|Z|Dalaran|N|Wait a minute or so until the gate is fully formed and then click on the gate to perform the ritual and then wait until you are transported to a solo scenario.|C|Warlock|
C Far From Home|NC|SO|1|Z|Dreadscar Rift|N|Listen to Ritssyn.|C|Warlock|QID|40729|
C The Dread Warden|SO|2;1|M|34.99,63.12|Z|Dreadscar Rift|N|Use the extra action button to Enslave the jailer Beshtal thus freeing yourself from his cage, then defeat him with Ritssyn's aid.|QID|40729|C|Warlock|
C Escape the Jailer|SO|2;2|M|33.96,59.25|Z|Dreadscar Rift|N|Now you fight him.|QID|40729|C|Warlock|
C Jubeka Shadowbreaker freed|SO|3;1|M|24.37,59.97|Z|Dreadscar Rift|N|On the way up to free Jubeka, stop and talk to the demon Calydus, let him run ahead and he will distract some of the other demons for you.|QID|40729|C|Warlock|
C Shinfel Blightsworn freed|SO|3;3|M|41.55,66.05|Z|Dreadscar Rift|N|Shinfel Blightsworn freed|QID|40729|C|Warlock|
C Zinnin Smythe Freed|SO|3;2|M|38.35,74.34|Z|Dreadscar Rift|N|Zinnin Smythe Freed|QID|40729|C|Warlock|
C Meet with Calydus|SO|4;1|M|42.61,40.39|Z|Dreadscar Rift|N|Follow Calydus, click on the crystals to lower the barrior (after killing the jailers guarding them).|QID|40729|C|Warlock|
C Tome of Blighted Implements|SO|5;1|M|56.21,36.34|Z|Dreadscar Rift|N|Follow Calydus to the archives, pick up the 'felbound tome'.|QID|40729|C|Warlock|
C The New Blood|QID|40729|QO|2|M|45.93,64.68|Z|Dreadscar Rift|N|Jagganoth appears and throws you out of the area, follow Calydus to escape from Dreadscar Rift.|C|Warlock|
T The New Blood|QID|40729|M|55.87,65.36|Z|Dalaran|N|To Calydus.|C|Warlock|
A The Tome of Blighted Implements|QID|40684|M|55.87,65.36|Z|Dalaran|N|From Calydus.|PRE|40729|C|Warlock|
C The Tome of Blighted Implements|QID|40684|QO|1|M|55.87,65.36|Z|Dalaran|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Warlock|
T The Tome of Blighted Implements|QID|40684|M|55.87,65.36|Z|Dalaran|N|To Calydus.|C|Warlock|
A Artifact Specific Quest|QID|43100;40495;42128|M|55.87,65.36|Z|Dalaran|N|From Calydus.|PRE|40684|C|Warlock|
;AFFLICTION
;A Ulthalesh, the Deadwind Harvester|QID|40495|M|55.70,65.40|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|40684|
R Chamber of the Guardians|QID|40495|M|49.49,47.32|Z|Dalaran|N|Optional - Run to the park in the center of Dalaran, now called Chamber of the Guardians, and step on the teleport pad.|C|Warlock|ACTIVE|40495|
C Ulthalesh, the Deadwind Harvester|QID|40495|NC|QO|1|M|28.64,77.37|Z|Aegwynn's Gallery@Dalaran|N|(Optional) Take the Dalaran portal to Karazhan.|C|Warlock|
C Ulthalesh, the Deadwind Harvester|QID|40495|NC|QO|2|M|77.45,36.06|Z|Duskwood|N|Investigate Manor Mistmantle in Duskwood|C|Warlock|
C Ulthalesh, the Deadwind Harvester|QID|40495|QO|3|M|77.42,36.28|Z|Duskwood|CHAT|N|Any of the chat options will convince him.|C|Warlock|
T Ulthalesh, the Deadwind Harvester|QID|40495|M|77.42,36.28|Z|Duskwood|N|To Revil Kost.|C|Warlock|
A Following the Curse|QID|40588|M|77.42,36.28|Z|Duskwood|N|From Revil Kost.|C|Warlock|PRE|40495|
C Following the Curse|QID|40588|QO|1|M|50.78,40.82|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp. There are 3 small skirmishes in route.|C|Warlock|
T Following the Curse|QID|40588|M|52.41,34.40|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|
A Disturbing the Past|QID|40604|M|52.41,34.40|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40588|
C Disturbing the Past|QID|40604|NC|QO|1|M|52.30,33.94|Z|Deadwind Pass|N|You can investigate all the glowing things, you only have to investigate this 'battered journal'.|C|Warlock|
C Disturbing the Past|QID|40604|M|52.31,33.79|Z|Deadwind Pass|N|To a Battered Journal.|C|Warlock|
A To Point the Way|QID|40606|M|52.31,33.79|Z|Deadwind Pass|N|From a Battered Journal.|C|Warlock|PRE|40604|
C To Point the Way|QID|40606|NC|QO|1|M|52.16,34.04|Z|Deadwind Pass|N|Pick up Ariden's Compass|C|Warlock|
T To Point the Way|QID|40606|M|52.42,34.41|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|
A The Fate of Deadwind|QID|40611|M|52.42,34.41|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40606|
C The Fate of Deadwind|QID|40611|NC|QO|1|M|35.52,35.43|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|C|Warlock|
C The Fate of Deadwind|QID|40611|NC|QO|2|M|40.76,78.29|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|C|Warlock|
C The Fate of Deadwind|QID|40611|NC|QO|3|M|46.87,62.40|Z|Deadwind Pass|N|Use your extra action button, wait for the dialog to conclude.|C|Warlock|
T The Fate of Deadwind|QID|40611|M|49.47,74.75|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|
A The Dark Riders|QID|40623|M|49.47,74.75|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40611|
R Catacombs|QID|40934|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|C|Warlock|ACTIVE|40623|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.03,75.24|Z|Deadwind Pass|N|Karazhan Catacombs infiltrated|C|Warlock|QID|40623|
C Grasp of the Damned|NC|SO|2;1|Z|Deadwind Pass|N|Use Demonic Gateway to cross Ariden's spirit barrier.|S|C|Warlock|QID|40623|
C Conservator Defeated|NC|SO|3;1|M|57.03,68.81|Z|Deadwind Pass|N|Defeat the Conservator.|C|Warlock|QID|40623|
C Ulthalesh found|SO|4;1|M|48.47,67.84|Z|Deadwind Pass|NC|N|Attempt to pick up Ulthalesh.|C|Warlock|QID|40623|
C Ariden followed|SO|5;1|M|68.38,37.58|Z|Deadwind Pass|N|Follow Ariden.|C|Warlock|QID|40623|
C Ariden defeated|SO|6;1|M|68.98,27.77|Z|Deadwind Pass|N|Defeat Ariden, don't ignore his imps.|C|Warlock|QID|40623|
C Ulthalesh, the Deadwind Harvester claimed|SO|7;1|M|68.62,26.02|Z|Deadwind Pass|N|Ulthalesh, the Deadwind Harvester claimed|C|Warlock|QID|40623|
C The Dark Riders|QID|40623|NC|QO|2|M|68.62,26.02|Z|Deadwind Pass|N|Pick up Ulthalesh.|C|Warlock|
T The Dark Riders|QID|40623|M|68.21,27.38|Z|Deadwind Pass|N|To Revil Kost.|C|Warlock|
A The Power Possessed|QID|40712|M|68.21,27.38|Z|Deadwind Pass|N|From Revil Kost.|C|Warlock|PRE|40623|
U Return to Dalaran|QID|40712|M|68.21,27.38|Z|Deadwind Pass|U|140192|N|Use your Dalaran Hearthstone to return. You will find Revil in the Underbelly.|C|Warlock|ACTIVE|40712|
T The Power Possessed|QID|40712|M|55.85,65.40|N|To Calydus.|C|Warlock|
;DEMONOLOGY
A Ritual Reagents|QID|42128|M|55.82,65.24|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|40684|
C Ritual Reagents|QID|42128|NC|QO|1|M|33.87,39.56|Z|Dalaran|N|Grave Dust is found in the graveyard northeast of The Violet Citadel.|C|Warlock|
C Ritual Reagents|QID|42128|NC|QO|2|M|38.30,25.60|Z|Dalaran|N|The Oil can be found on the counter in 'Like Clockwork' (engineer's building)|C|Warlock|
C Ritual Reagents|QID|42128|QO|3|M|48.57,38.19|Z|Dalaran|N|Aged Snowplum Brandy can be found on the bar in Legerdemain Lounge.  The Druken Mage who abandoned it is briefly, quite grumpy with you for swiping it.|C|Warlock|
C Ritual Reagents|QID|42128|NC|QO|4|M|59.68,38.64|Z|Dalaran|N|The 'Docile Stag' can be found in 'Magical Menagerie', Either option works to acquire the blood.|C|Warlock|
T Ritual Reagents|QID|42128|M|54.41,46.74|Z|Dalaran|N|To Calydus, Inside the Violet Gate.|C|Warlock|
A Looking into the Darkness|QID|42168|M|54.41,46.74|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|42128|
C Looking into the Darkness|QID|42168|NC|QO|1|M|53.65,47.34|Z|Dalaran|N|Step into the middle of the circle and use your 'Extra Action Button'.|C|Warlock|
C Looking into the Darkness|QID|42168|CHAT|QO|2|M|53.73,47.30|Z|Dalaran|N|Chat with the Thal'Kiel.|C|Warlock|
T Looking into the Darkness|QID|42168|M|54.38,46.81|Z|Dalaran|N|To Calydus.|C|Warlock|
A Dark Whispers|QID|42125|M|54.38,46.81|Z|Dalaran|N|From Calydus.|C|Warlock|PRE|42168|
C Dark Whispers|QID|42125|NC|QO|1|M|53.76,47.30|Z|Dalaran|N|Enter Calydus's Demonic Portal.|C|Warlock|
C Searching the Hold|SO|1|Z|Suramar|N|The skull should be within Felsoul Hold. Make your way down the path and search for it.|C|Warlock|QID|42125|
C Defeat the Felborn Overfiend|SO|2;1|M|27.60,64.14|Z|Suramar|N|Defeat the Felborn Overfiend.|C|Warlock|QID|42125|
C Mephistroth's Barrier crossed|SO|3;1|M|24.64,62.06|Z|Suramar|N|Mephistroth has escaped with the skull. Use your demonic gateway to cross the trap.|C|Warlock|QID|42125|
C Defeat waves of enemies|SO|4;2|M|29.79,60.73|Z|Suramar|N|Defeat 3 waves of enemies.|C|Warlock|QID|42125|
C Defeat the leaders of the attackers|SO|4;1|M|30.49,60.94|Z|Suramar|N|Defeat the leaders of the attackers.|C|Warlock|QID|42125|
C Interrupted Mephistroth's ritual|SO|5;1|M|30.97,63.13|Z|Suramar|N|Clear the way to Mephistroth's ritual and then interrupt it.|C|Warlock|QID|42125|
C Mephistroth Defeated|SO|5;2|M|31.21,65.62|Z|Suramar|N|Defeat Mephistroth|C|Warlock|QID|42125|
C Retrieve the skull|SO|6;1|M|31.10,65.92|Z|Suramar|N|Retrieve the skull|C|Warlock|QID|42125|
C Dark Whispers|QID|42125|QO|2|M|31.10,65.92|Z|Suramar|N|Pick up the Skull of the Man'ari|C|Warlock|
C Portal of Thal'kiel used|SO|7;1|M|31.33,65.88|Z|Suramar|N|Portal of Thal'kiel used|C|Warlock|QID|42125|
T Dark Whispers|QID|42125|M|55.66,65.30|N|To Calydus.|C|Warlock|
;DESTRUCTION
;A Finding the Scepter|QID|43100|M|55.87,65.36|Z|Dalaran|N|From Calydus.|PRE|40684|C|Warlock|
C Finding the Scepter|QID|43100|QO|1|M|49.44,47.54|Z|Dalaran|NC|N|(Optional) Take the Portal to Dalaran Crater. Its a lot of falling damage if you don't have a way to mitigate.|C|Warlock|
C Finding the Scepter|QID|43100|QO|2|M|67.02,73.87|Z|Western Plaguelands|NC|N|Go to Caer Darrow|C|Warlock|
C Finding the Scepter|QID|43100|QO|3|M|69.16,79.65|Z|Western Plaguelands|NC|N|Find information on the Shadow Council|C|Warlock|
C Finding the Scepter|QID|43100|QO|4|M|69.89,74.35|Z|Western Plaguelands|N|Take the Book of Medivh from Jergosh|C|Warlock|
C Finding the Scepter|QID|43100|QO|5|M|69.16,79.16|Z|Western Plaguelands|NC|N|Speak with Calydus|C|Warlock|
T Finding the Scepter|QID|43100|M|69.16,79.16|Z|Western Plaguelands|N|To Calydus.|C|Warlock|
A An Eye for a Scepter|QID|43153|M|69.16,79.16|Z|Western Plaguelands|N|From Calydus.|PRE|43100|C|Warlock|
C An Eye for a Scepter|QID|43153|NC|QO|1|M|0.00,0.00|Z|Western Plaguelands|N|Take the Portal to Tol Barad||C|Warlock|
C Where Are They?|SO|1|Z|Tol Barad|N|The Shadow Council is most likely looking for a prisoner. The cell blocks are a good choice to start.|QID|43153|C|Warlock|
C Speak with Allaris and Nagaz.|SO|2;1|M|0.00,0.00|Z|Tol Barad|N|Speak with Allaris and Nagaz.|QID|43153|C|Warlock|
C Find Tyranis in D-Block|SO|3;1|M|0.00,0.00|Z|Tol Barad|N|Find Tyranis in D-Block|C|Warlock|QID|43153|C|Warlock|
C Break Tyranis' chain or leave him|SO|4;1|M|0.00,0.00|Z|Tol Barad|NC|N|Let your self be pulled in by the force, but aim for the cell wall rather than the doorway. When you get in range you can click his chain.|QID|43153|C|Warlock|
C Continue searching the rest of the cell block.|SO|5;1|M|0.00,0.00|Z|Tol Barad|N|Continue searching the rest of the cell block.|QID|43153|C|Warlock|
C Follow then kill Nagaz.|SO|6;1|M|0.00,0.00|Z|Tol Barad|N|Follow, then kill Nagaz when he turns hostile.|QID|43153|C|Warlock|
C Continue searching D-Block.|SO|7;1|M|0.00,0.00|Z|Tol Barad|N|Continue searching D-Block.|QID|43153|C|Warlock|
C Find the prison manifest.|SO|8;1|M|0.00,0.00|Z|Tol Barad|N|Follow Allaris and finally find the prison manifest.|QID|43153|C|Warlock|
C Enter Baradin Hold|SO|9;1|M|0.00,0.00|Z|Tol Barad|N|Enter Baradin Hold.|QID|43153|C|Warlock|
C Kill Occul'tharon and find the Eye of Dalaran.|SO|10;1|M|49.15,22.51|Z|Tol Barad|N|Kill Occul'tharon and find the Eye of Dalaran.|QID|43153|C|Warlock|
C An Eye for a Scepter|QID|43153|QO|2|M|49.15,22.51|Z|Tol Barad|N|Find the Eye of Dalaran.|C|Warlock|
C An Eye for a Scepter|QID|43153|QO|3|M|74.06,42.48|Z|Tol Barad|NC|N|Return to Calydus in Dalaran.|C|Warlock|
T An Eye for a Scepter|QID|43153|M|74.06,42.48|Z|Dalaran|N|To Calydus.|C|Warlock|
A Ritual Ruination|QID|43254|M|74.06,42.48|Z|Dalaran|N|From Calydus.|PRE|43153|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|1|M|74.65,42.67|Z|Dalaran|N|Take the Fel Bat to the Broken Shore.|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|2|M|60.57,25.01|Z|Broken Shore|N|Listen to Gul'dan.|C|Warlock|
C Ritual Ruination|QID|43254|QO|3|M|59.72,25.71|Z|Broken Shore|N|Slay Allaris Nassarin.|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|4|M|60.16,25.41|Z|Broken Shore|N|Take the Scepter of Sargeras.|C|Warlock|
C Ritual Ruination|QID|43254|NC|QO|5|M|60.16,25.41|Z|Broken Shore|N|Click on the Legion Alter to ruin the ritual.|C|Warlock|
C Ritual Ruination|QID|43254|QO|6|M|58.95,26.81|Z|Broken Shore|N|Escape to Dalaran and meet Calydus.|C|Warlock|
T Ritual Ruination|QID|43254|M|55.86,64.99|Z|Dalaran|N|To Calydus.|C|Warlock|
;Warlock class hall
A The Heart of the Dreadscar|QID|40731|M|55.86,64.99|Z|Dalaran|N|From Calydus.|PRE|42125;40712;43254|C|Warlock|
R Into the portal|QID|40731|M|58.95,26.81|Z|Dalaran|CC|N|Into the portal to enter the solo scenario.|ACTIVE|40731|C|Warlock|
C The Council's Vengeance|SO|1;1|M|56.18,36.02|Z|Dreadscar Rift|N|Run forward to find and defeat Jagganoth.|QID|40731|C|Warlock|
C Heart of the Overlord|NC|SO|2;1|M|56.18,36.02|Z|Dreadscar Rift|N|Click twice to pick up the Heart of the Overlord.|QID|40731|C|Warlock|
C Heart placed above the altar|SO|3;1|M|64.91,38.46;51.28,46.52;32.25,25.30|Z|Dreadscar Rift|CS|N|Run to the alter and place the Heart of the Overlord above it.|QID|40731|C|Warlock|
C Command Jagganoth's armies|NC|SO|3;2|M|32.25,25.30|Z|Dreadscar Rift|N|Just wait and this step completes.|QID|40731|C|Warlock|
C The Heart of the Dreadscar|QID|40731|NC|QO|1|M|32.25,25.30|Z|Dreadscar Rift|N|Wait, and this step will complete.|C|Warlock|
T The Heart of the Dreadscar|QID|40731|M|37.69,31.22|Z|Dreadscar Rift|N|To Calydus.|C|Warlock|
A Power Overwhelming|QID|40821|M|37.69,31.22|Z|Dreadscar Rift|N|From Calydus.|PRE|40731|C|Warlock|
C Power Overwhelming|QID|40821|NC|QO|1|M|34.54,29.24|Z|Dreadscar Rift|N|Click on the Alter to empower Artifact.|C|Warlock|
T Power Overwhelming|QID|40821|M|37.64,31.18|Z|Dreadscar Rift|N|To Calydus.|C|Warlock|
A Rebuilding the Council|QID|40823|M|37.64,31.18|Z|Dreadscar Rift|N|From Calydus.|PRE|40821|C|Warlock|
C Rebuilding the Council|QID|40823|NC|QO|1|M|31.82,56.63|Z|Dreadscar Rift|N|At least you can mount up and ride to where  you need to reserect Ritssyn. (if you are careful you can jump down).|C|Warlock|
T Rebuilding the Council|QID|40823|M|30.92,58.31|Z|Dreadscar Rift|N|To Ritssyn Flamescowl.|C|Warlock|
A The Path of the Dreadscar|QID|40824|M|30.92,58.31|Z|Dreadscar Rift|N|From Ritssyn Flamescowl.|PRE|40823|C|Warlock|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|66.1,47.01|Z|Dreadscar Rift|N|From Dreadscar Battle Plans. Choose which zone you want to do first. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Warlock|PRE|40824|
T The Path of the Dreadscar|QID|40824|M|65.69,47.86|Z|Dreadscar Rift|N|To Ritssyn Flamescowl.|C|Warlock|
C Return to Dalaran|QID|39864|QO|1|M|73.79,38.19|Z|Dreadscar Rift|N|Portal back to Dalaran|C|Warlock|
;Warrior
A A Desparate Plea|QID|41052|FACTION|Horde|M|57.47,45.56|Z|Dalaran|N|From Eitrigg.|C|Warrior|
A An Important Mission|QID|42814|FACTION|Alliance|M|57.47,45.56|Z|Dalaran|N|From ?.|C|Warrior|
C Chat with Saurfang|QID|41052|M|57.47,45.56|Z|Dalaran|CHAT|N|Talk to him.|FACTION|Horde|C|Warrior|
A Return to the Broken Shore|QID|38904|FACTION|Horde|M|75.05,46.18|Z|Dalaran|N|From High Overlord Saurfang.|C|Warrior|PRE|41052|
A Return to the Broken Shore|QID|42815|FACTION|Alliance|M|75.05,46.18|Z|Dalaran|N|From Danath Trollbane.|C|Warrior|PRE|42814|
C Return to the Broken Shore|QID|38904;42815|NC|QO|1|M|75.04,47.17|Z|Dalaran|N|Hop on the extra mount.|C|Warrior|
C Meet up with the vrykul.|SO|1;1|M|50.37,28.28|Z|Broken Shore|N|Meet up with the vrykul.|C|Warrior|QID|38904;42815|
C Legion forces eliminated|SO|2;1|M|51.28,30.71|Z|Broken Shore|N|Aid the vrykul in eliminating the Legion forces.|C|Warrior|QID|38904;42815|
C Approach Danica|SO|3;1|M|50.90,29.94|Z|Broken Shore|N|Approach Danica|C|Warrior|QID|38904;42815|
C Defeat Bezzeredes and his allies.|SO|4;1|M|49.45,32.56|Z|Dalaran|N|Defeat Bezzeredes and his allies.|C|Warrior|QID|38904;42815|
C Defeat Malgalor|SO|5;1|M|49.64,28.65|Z|Broken Shore|N|Defeat Malgalor.|C|Warrior|QID|38904;42815|
C Return to the Broken Shore|QID|38904;42815|QO|2|M|59.04,27.27|Z|Broken Shore|N|When all looks lost, Malgalor says "Death comes, but I will take you with me" and the fight ends.|C|Warrior|
T Return to the Broken Shore|QID|38904;42815|M|59.07,29.88|Z|Broken Shore|N|To Danica the Reclaimer.|C|Warrior|ACTIVE|41052;42814|
A Odyn and the Valarjar|QID|39654|M|59.07,29.88|Z|Broken Shore|N|From Danica the Reclaimer.|C|Warrior|
C Odyn and the Valarjar|QID|39654|NC|QO|1|M|59.23,45.46|Z|Skyhold|NC|N|Follow Danica|C|Warrior|
C Odyn and the Valarjar|QID|39654|QO|2|M|58.55,68.39|Z|Skyhold|NC|N|Go to the Great Mead Hall|C|Warrior|
C Odyn and the Valarjar|QID|39654|QO|3|M|58.45,76.79|Z|Skyhold|NC|N|Listen to Odyn|C|Warrior|
T Odyn and the Valarjar|QID|39654|M|58.43,85.13|Z|Skyhold|N|To Odyn.|C|Warrior|
A Weapons of Legend|QID|40579|M|58.43,85.13|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|38654|
C Weapons of Legend|QID|40579|QO|M|58.43,85.13|Z|Skyhold|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|C|Warrior|
T Weapons of Legend|QID|40579|M|58.43,85.13|Z|Skyhold|N|To Odyn.|C|Warrior|
A Artifact Specific Quest|QID|41105;40043;39191|M|58.43,85.13|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|40579|
;ARMS
;A The Sword of Kings|QID|41105|M|58.43,85.13|Z|Skyhold|N|From Odyn.|
C The Sword of Kings|QID|41105|NC|QO|1|M|58.39,24.69|Z|Skyhold|N|(Optional) Speak with Aerylia to go to Dalaran|C|Warrior|
C The Sword of Kings|QID|41105|NC|QO|2|M|43.75,40.05|Z|Dalaran|N|(Optional) Take the Portal to Dalaran Crater. Its a long fall, you probably won't die...|C|Warrior|
C The Sword of Kings|QID|41105|QO|3|M|15.83,60.68|Z|Tirisfal Glades|N|Go to the Tomb of Tyr in Tirisfal Glades|C|Warrior|
C Culling the Cultists|SO|1;1|M|13.68,56.77|Z|Tirisfal Glades|N|Fly to the tomb of Tyr.|C|Warrior|QID|41105|
C Slay the ritualists torturing Thoradin.|SO|2;1|M|13.68,56.77|Z|Tirisfal Glades|N|Slay the ritualists torturing Thoradin.|C|Warrior|QID|41105|
C Follow and listen to Thoradin.|SO|3;1|CHAT|M|14.26,56.50|Z|Tirisfal Glades|N|Follow and listen to Thoradin.|C|Warrior|QID|41105|
C Enter the Tomb of Tyr.|SO|4;1|M|37.11,45.08|Z|Tirisfal Glades|N|The entrance is beneath the lake.|C|Warrior|QID|41105|
C Void Tendrils killed|SO|5;1|M|39.31,58.03|Z|Tirisfal Glades|N|Void Tendrils killed|C|Warrior|QID|41105|
C Kill Soth'ozz|SO|6;1|M|37.44,56.06|Z|Tirisfal Glades|N|Kill Soth'ozz|C|Warrior|QID|41105|
C Reach the prison chamber.|SO|7;1|M|59.89,74.64|Z|Tirisfal Glades|N|Reach the prison chamber.|C|Warrior|QID|41105|
C A Quick Execution|SO|8;1|M|63.91,71.43|Z|Tirisfal Glades|N|Click on Zakajz before it is awake, ... (oh well, nothing is ever that easy.|C|Warrior|QID|41105|
C Defeat Zakajz|SO|9;1|M|63.91,71.43|Z|Tirisfal Glades|N|Defeat Zakajz|C|Warrior|QID|41105|
C Take Strom'kar, the Warbreaker.|NC|SO|10;1|M|58.03,75.86|Z|Tirisfal Glades|N|Take Strom'kar, the Warbreaker.|C|Warrior|QID|41105|
C The Sword of Kings|QID|41105|NC|QO|4|M|61.37,74.78|Z|Tirisfal Glades|N|Use the Extra Action Button to permanently deal with Zakalz.|C|Warrior|
C The Sword of Kings|QID|41105|Z|Tirisfall Glade|QO|5|N|Step into the glowing circle made by the Val'kyr and use your extra action button.|C|Warrior|
T The Sword of Kings|QID|41105|M|58.64,85.92|N|To Odyn.|C|Warrior|
;FURY
;A The Hunter of Heroes|QID|40043|M|58.48,84.54|Z|Dalaran|N|From Odyn.|C|Warrior|PRE|40579|
C The Hunter of Heroes|QID|40043|M|58.43,24.55|Z|Dalaran|CHAT|N|Speak with Aerylia to go to Tideskorn Harbor.|C|Warrior|
C Into the Mists|SO|1|Z|Stormheim|N|The village is shrouded in mists. Light the bonfire to clear it and provoke the Helarjar.|C|Warrior|QID|40043|
C Defeat waves of Enemies|SO|2;2|M|62.47,46.23|Z|Stormheim|N|Defeat waves of Enemies.|C|Warrior|QID|40043|
C Kill the leader of the attackers|SO|2;1|M|62.27,46.07|Z|Stormheim|N|Kill the leader of the attackers.|C|Warrior|QID|40043|
C Kill the mystics and reach the docks|SO|3;1|M|60.16,47.59|Z|Stormheim|N|Kill the mystics and reach the docks.|C|Warrior|QID|40043|
C Destroy the Prison Runestones|SO|4;1|M|60.13,42.04|Z|Stormheim|N|Destroy the Prison Runestones.|C|Warrior|QID|40043|
C Defeat Vigfus Bladewind|SO|5;1|M|59.36,43.97|Z|Stormheim|N|Fight Vigfus Bladewind.|C|Warrior|QID|40043|
C Chase and kill Vigfus|SO|6;1|M|55.63,43.06|Z|Stormheim|N|Chase and kill Vigfus.|C|Warrior|QID|40043|
C The Hunter of Heroes|QID|40043|QO|2|M|55.70,42.97|Z|Stormheim|N|Deal with Vigfus Bladewind and his warband.|C|Warrior|
C Wield the Warswords|SO|7;1|M|55.70,42.97|Z|Stormheim|N|Pick up the Warswords.|C|Warrior|QID|40043|
C The Hunter of Heroes|QID|40043|NC|QO|3|M|55.41,42.94|Z|Stormheim|N|Stand in the middle of the glowing area and use your extra action button to return to Skyhold.|C|Warrior|
T The Hunter of Heroes|QID|40043|M|58.58,85.63|Z|Skyhold|N|To Odyn.|C|Warrior|
;PROTECTION
;A Legacy of the Icebreaker|QID|39191|M|58.42,84.89|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|40579|
C Legacy of the Icebreaker|QID|39191|M|59.27,25.32|Z|Skyhold|CHAT|N|Talk with Hrithnir.|C|Warrior|ACTIVE|40579|
C The Sealed Tomb|SO|1;1|M|84.26,9.55|Z|Stormheim|N|Fight your way down the hill (with Hrithnir) until you get to the entrance of the tomb.|C|Warrior|QID|40579|
C Defeat Pillik|SO|2;1|M|84.26,9.55|Z|Stormheim|N|After you defeat him, the doors will open.|C|Warrior|QID|40579|
C Find Magnar|SO|3;1|M|53.22,57.52|Z|Stormheim|N|Heroic Leap to the nearest mob, after he dies, Heroic Leap to the one across.  When those two are dead, the wind on the floor goes away.|C|Warrior|QID|40579|
C Defend Hruthnir|SO|4;1|M|50.58,72.84|Z|Stormheim|N|Defend Hruthnir|C|Warrior|QID|40579|
C Defeat Magnar Icebreaker|SO|5;1|M|50.13,83.25|Z|Stormheim|N|Defeat Magnar Icebreaker|C|Warrior|QID|40579|
C Armaments of the Black Wyrm|SO|6;1|M|19.98,82.35|Z|Tomb of the Old Kings|N|The sword and shield are yours, claim them.|C|Warrior|QID|40579|
C Legacy of the Icebreaker|QID|39191|QO|3|M|M|19.98,82.35|Z|Tomb of the Old Kings|N|Stand in the middle of the glowing circle and use your extra action button to take Odyn's portal back to Skyhold.|C|Warrior|
T Legacy of the Icebreaker|QID|39191|M|58.51,85.77|N|To Odyn.|C|Warrior|
;Warrior Class Hall
A The Forgening|QID|39530|M|58.64,85.92|Z|Skyhold|N|From Odyn.|C|Warrior|PRE|41105;40579;39191|
T The Forgening|QID|39530|M|40.94,36.85|Z|Skyhold|N|To Master Smith Helgar.|C|Warrior|
A The Forge of Odyn|QID|39192|M|40.94,36.85|Z|Skyhold|N|From Master Smith Helgar.|C|Warrior|PRE|39530|
C The Forge of Odyn|QID|39192|QO|1|M|39.95,35.21|Z|Skyhold|N|Use the Forge of Odyn to imbue your artifact.|C|Warrior|
T The Forge of Odyn|QID|39192|M|41.05,37.18|Z|Skyhold|N|To Master Smith Helgar.|C|Warrior|
A The Eye of Odyn|QID|39214|M|43.63,34.66|Z|Skyhold|N|From Danica the Reclaimer.|C|Warrior|PRE|39192|
T The Eye of Odyn|QID|39214|M|59.78,13.33|Z|Skyhold|N|To Skyseer Ghrent.|C|Warrior|
A Thus Begins the War|QID|40585|M|59.78,13.33|Z|Skyhold|N|From Skyseer Ghrent.|C|Warrior|PRE|39124|
A Zone Lead-in Quest|QID|39718;39864;39731;39733|M|59.45,13.34|Z|Skyhold|N|From the Eye of Odyn. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|C|Warrior|ACTIVE|40585|
T Thus Begins the War|QID|40585|M|59.78,13.33|Z|Skyhold|N|To Skyseer Ghrent.|C|Warrior|
C Travel to Dalaran|QID|39718;39864;39731;39733|M|58.55,24.00|Z|Skyhold|N|Talk to the Val'kyr for transport to Dalaran.|C|Warrior|

J This ends the intro guide|QID|39718|N|The Azsuna guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J This ends the intro guide|QID|39864|N|The Stormheim guide will auto load when you close this step.|GUIDE|EmmStormheim|
J This ends the intro guide|QID|39731|N|The Val'sharah guide will auto load when you close this step.|GUIDE|EmmVal'sharah|
J This ends the intro guide|QID|39733|N|The Highmountain guide will auto load when you close this step.|GUIDE|EmmHighmountain|
]]

end)
