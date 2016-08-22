
local guide = WoWPro:RegisterGuide('EmmLegionDK', 'Leveling', 'Archerus: The Ebon Hold', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Death Knight Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'nil')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideClassSpecific(guide, 'Death Knight')
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DeathKnight")

WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@Dalaran70|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A The Call To War|QID|40714|M|57.67,45.71|Z|Dalaran@Dalaran70|N|From UI Alert a minute or so after you turn in the previous
quest.|
T The Call To War|QID|40714|M|73.11,46.85|Z|Dalaran@Dalaran70|N|To Duke Lankral up on Krasus Landing.|
A A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran@Dalaran70|N|From Duke Lankral.|PRE|40714|
C A Pact of Necessity|QID|40715|NC|QO|1|M|73.11,46.85|Z|Dalaran@Dalaran70|N|Choose which artifact path you want, the
next one will be available when you finish the first zone (lvl 101/102).|
T A Pact of Necessity|QID|40715|M|73.11,46.85|Z|Dalaran@Dalaran70|N|To Duke Lankral.|
A Artifact Specific Quest|QID|40930;40740;38990|M|73.11,46.85|Z|Dalaran@Dalaran70|N|From UI (Lich King.|PRE|40715|

;Insert the stuff that happens after you finish first zone here

;insert order hall progression quests here

;BLOOD
;A The Dead and the Damned|QID|40740|M|73.03,46.79|Z|Dalaran@Dalaran70|N|From UI (Lich King).|PRE|40715|
C The Dead and the Damned|QID|40740|NC|QO|1|M|73.35,47.90|Z|Dalaran@Dalaran70|N|Optional: Ride Zeomus to the Broken Shore|
C The Dead and the Damned|QID|40740|NC|QO|2|M|32.00,31.96|Z|BrokenShore|N|Enter into the Legion Portal|
C Hunting the Hunters|SO|1|Z|Niskara|N|Run forward until you see Baron Sliver.|QID|40740|
C Follow Baron Silver|SO|2;1|M|22.25,51.03|Z|Niskara|N|Follow Baron Silver|QID|40740|
C Protect Baron Sliver while he disables the Fel Barrier|SO|3;1|M|23.82,48.23|Z|Niskara|N|Protect Baron Sliver while he disables the Fel Barrier|QID|40740|
C Search the Legion camp.|SO|4;1|M|38.48,46.79|Z|Niskara|N|Follow Barron Silver and search the Legion camp.|QID|40740|
C Hunt down Inquisitor Zalinor and obtain his key.|SO|5;1|M|43.12,38.05|Z|Niskara|N|Hunt down Inquisitor Zalinor and obtain his key.|QID|40740|
C Release your ally|SO|6;1|M|38.01,47.06|Z|Niskara|N|Release your ally|QID|40740|
C Citadel Barrier Disabled|SO|7;1|M|40.38,52.19|Z|Niskara|N|As you travel to the citadel, they will stop, use Anti-Magic Shell to avoid the fel ground, continue towards the citadel and assist Baron Sliver as he disables it's barrier.|QID|40740|
C Search within the citadel for Margrave|SO|8;1|M|62.04,60.16|Z|Niskara|N|As you approach Margrave, a scene will occur.|QID|40740|
C The Fleshripper|SO|9|Z|Niskara|N|Gorelix has slain Margrave! Destroy the demon!|QID|40740|
C The Dead and the Damned|QID|40740|QO|3|M|64.20,60.04|Z|Niskara|N|Obtain the Maw of the Damned|ACTIVE|40740|
C Use Baron Sliver's Death Gate|SO|11;1|M|63.13,61.37|Z|Niskara|N|Use Baron Sliver's Death Gate|QID|40740|
C The Call of Icecrown|NC|QID|40740|QO|4|N|Run up the hill to the frozen throne, wait until you optain the Mark of the Lich King, then take the Death Gate when it appears.|
T The Dead and the Damned|QID|40740|M|50.99,50.74|Z|Acherus: The Ebon Hold|N|To Highlord Darion Mograine.|

;FROST
;A The Call of Icecrown|QID|38990|M|73.03,46.79|Z|Dalaran@Dalaran70|N|From UI (Lich King).|PRE|40715|
C The Call of Icecrown|QID|38990|QO|1|M|73.03,46.79|Z|Dalaran@Dalaran70|N|Use the Deathgate to enter the solo scenario.|
C The Call of Icecrown|QID|38990|QO|2|M|59.63,18.42|Z|IcecrownCitadelDeathKnight|N|Run forward and step onto the raised area to unlock the gates.|
C The Call of the North|SO|1|Z|IcecrownCitadelDeathKnight|N|The Lich King awaits your return to the citadel.|QID|38990|
C Enter Icecrown Citadel|SO|2;1|M|0.00,0.00|Z|IcecrownCitadelDeathKnight|N|Beware the ice jets shooting out from the walls and pass between them when they stop. When you get to the two gargoyles, you should position them on the pressure plates they start on so the portculis opens. You can do this either with control undead then use one to freeze the other, or after you fight a bit, they freeze and you can drag them over with Death Grip if you didnt have them freeze where you want them.|QID|38990|
C Collect Fragments within Icecrown Citadel|SO|3;1|M|51.42,49.81|Z|IcecrownCitadelDeathKnight|N|Kill the mobs as you travel they only direction you can, Collect Fragments at the four noted spots.|QID|38990|
C Use the Scourge Teleporter within the Spire|SO|4;1|M|51.83,53.15|Z|IcecrownCitadelDeathKnight|N|Use the Scourge Teleporter within the Spire.|QID|38990|
C Reforge the fragments and form your weapon|SO|5;1|M|0.00,0.00|Z|IcecrownCitadelDeathKnight|N|Reforge the fragments and form your weapon.|QID|38990|
C Purge the blades of the malevolent souls within|SO|6;1|M|0.00,0.00|Z|IcecrownCitadelDeathKnight|N|Fight the Echo of Arthas to purge the blades.|QID|38990|
C The Call of Icecrown|QID|38990|QO|3|M|0.00,0.00|Z|IcecrownCitadelDeathKnight|N|Pick up the Blades.|
C The Call of Icecrown|QID|38990|QO|4|M|0.00,0.00|Z|IcecrownCitadelDeathKnight|N|Run up the hill to the Frozen Throne and wait a minute or so to obtain the Lich King's blessing.|
C The Call of Icecrown|QID|38990|QO|5|M|0.00,0.00|Z|IcecrownCitadelDeathKnight|N|Depart the Frozen Throne by taking the Acherus Waygate.|
T The Call of Icecrown|QID|38990|M|50.99,50.74|Z|Acherus: The Ebon Hold|N|To Highlord Darion Mograine.|

;UNHOLY
;A Apocalypse|QID|40930|M|73.11,46.85|Z|Dalaran@Dalaran70|N|From UI (Lich King).|PRE|40715|
C Apocalypse|QID|40930|QO|1|M|55.16,36.74|Z|Dalaran@Dalaran70|NC|N|(Optional)Enter the Chamber of the Guardian, step on the teleport pad and then run down the stairs, until you see the portal to Karazhan|
C Apocalypse|QID|40930|QO|2|M|77.42,35.97|Z|Duskwood|NC|N|Investigate Manor Mistmantle in Duskwood|
C Apocalypse|QID|40930|QO|3|M|77.43,36.27|Z|Duskwood|CHAT|N|Convince Revil to help. Any of the options will work.|
T Apocalypse|QID|40930|M|77.43,36.27|Z|Duskwood|N|To Revil Kost.|
A Following the Curse|QID|40931|M|77.43,36.27|Z|Duskwood|N|From Revil Kost.|PRE|40930|
C Following the Curse|QID|40931|QO|1|M|50.80,40.79|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp|
T Following the Curse|QID|40931|M|52.37,34.27|Z|Deadwind Pass|N|To Revil Kost.|
A Disturbing the Past|QID|40932|M|52.37,34.27|Z|Deadwind Pass|N|From Revil Kost.|PRE|40931|
C Disturbing the Past|QID|40932|QO|1|M|52.36,33.97|Z|Deadwind Pass|N|Ariden's Camp investigated|
T Disturbing the Past|QID|40932|M|52.34,33.85|Z|Deadwind Pass|N|To the journal beside the tent.|
A A Grisly Task|QID|40933|M|52.41,34.46|Z|Deadwind Pass|N|From Revil Kost.|PRE|40932|
C A Grisly Task|QID|40933|QO|1|M|52.05,70.37|Z|Deadwind Pass|N|Click on the piles of dirt until you find a spirit who will talk to you.|
T A Grisly Task|QID|40933|M|49.45,74.70|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|40934|M|49.45,74.70|Z|Deadwind Pass|N|From Revil Kost.|PRE|40933|
R Catacombs|QID|40934|M|46.63,69.10|Z|Deadwind Pass|CC|N|Make your way into the Dark Riders' catacombs beneath Karazhan.|ACTIVE|40933|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.51,75.28|Z|KarazhanScenario|N|Infiltrate Karazhan Catacombs.|QID|40933|
C Spirit Barrier crossed|SO|2;1|M|70.43,69.67|Z|KarazhanScenario|N|Cross the Spirit Barrier.|QID|40934|
C Conservator Defeated|SO|3;1|M|57.08,68.89|Z|KarazhanScenario|N|Defeat the Conservator.|QID|40934|
C Apocalypse found|SO|4;1|M|47.14,67.69|Z|KarazhanScenario|N|Find Apocalypse.|QID|40934|
C Ariden followed|SO|5;1|M|68.65,37.11|Z|KarazhanScenario|N|Follow Ariden into the depths of the Karazhan catacombs.|QID|40934|
C Ariden defeated|SO|6;1|M|68.47,31.56|Z|KarazhanScenario|N|Defeat Ariden, (quickly as he summons adds.)|QID|40934|
C Apocalypse|SO|7;1|M|68.16,24.72|Z|KarazhanScenario|N|Pick up Apocalypse.|QID|40934|
C The Dark Riders|QID|40934|QO|2|M|68.16,24.72|Z|KarazhanScenario|N|Pick up Apocalypse.|
T The Dark Riders|QID|40934|M|68.24,27.11|Z|KarazhanScenario|N|To Revil Kost.|
A The Call of Vengeance|QID|40935|M|68.24,27.11|Z|KarazhanScenario|N|From Revil Kost.|PRE|40934|
C The Call of Vengeance|QID|40935|QO|1|M|0.00,0.00|Z|KarazhanScenario|NC|N|Take the Death Gate to the Frozen Throne.|
C The Call of Vengeance|QID|40935|QO|2|M|49.08,90.73|Z|Dalaran@Dalaran70|NC|N|Stand by the throne a minute or so to obtain the Mark of the Lich King.|
C The Call of Vengeance|QID|40935|QO|3|M|63.38,69.31|Z|Dalaran@Dalaran70|NC|N|Take the Death Gate to Acherus|
T The Call of Vengeance|QID|40935|M|50.85,50.52|Z|Archerus: The Ebon Hold|N|To Highlord Darion Mograine.|

;Death Knight class hall
A Keeping Your Edge|QID|39757|M|49.76,55.96|Z|Archerus: The Ebon Hold|N|From Illanna Dreadmoore.|
C Keeping Your Edge|QID|39757|QO|1|M|36.39,38.65|Z|Archerus: The Ebon Hold|N|Take the teleporter to the second level of Acherus|
T Keeping Your Edge|QID|39757|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|To Grand Master Siegesmith Corvus.|
A Advanced Runecarving|QID|39761|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|From Grand Master Siegesmith Corvus.|PRE|40757|
C Advanced Runecarving|QID|39761|QO|1|M|0.00,0.00|Z|Archerus: The Ebon Hold|NC|N|Use the Soul Forge to imbue your artifact|
T Advanced Runecarving|QID|39761|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|To Grand Master Siegesmith Corvus.|
A Plans and Preparations|QID|39832|M|0.00,0.00|Z|Archerus: The Ebon Hold|N|From Grand Master Siegesmith Corvus.|PRE|40761|
T Plans and Preparations|QID|39832|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|To Siouxsie the Banshee.|
A Our Next Move|QID|39799|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|From Siouxsie the Banshee.|PRE|39832|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|From the Scouting Map. Choose which zone you want to do first. The Legion expansion is set up differently so all are viable first zones.|ACTIVE|39799|
T Our Next Move|QID|39799|M|49.66,51.25|Z|Archerus: The Ebon Hold|N|To Siouxsie the Banshee.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|24.67,33.69|Z|Archerus: The Ebon Hold|N|The portal is out by the flightmaster.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39864;39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)

