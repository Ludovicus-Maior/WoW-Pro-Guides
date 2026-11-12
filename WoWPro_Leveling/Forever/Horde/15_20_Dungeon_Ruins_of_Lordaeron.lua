--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

-- Ruins of Lordaeron (WoW Forever, levels 15-20), Horde.
-- Launch changes vs. beta (Blizzard dev notes, 2 Nov 2026 + 10 Nov hotfix):
--  * The Wrath of Rath'mael now requires the Rear Guard Patrol chain (356 -> 99156, Riptear elite).
--  * The New Plague now requires all three parts of A Recipe For Death (447 -> 450 -> 451).
--  * All dungeon quests start at level 15; the Abominable Head (Unending Torment) was lowered from 16 to 15.
--  * Berard's Journal (450) is now looted from Berard's Bookshelf.

local guide = WoWPro:RegisterGuide('Forever_HRoL', 'Leveling', 'Tirisfal Glades', 'WoWPro Team', 'Horde', 1)
WoWPro:GuideLevels(guide, 15, 20)
WoWPro:GuideName(guide, 'Dungeon: Ruins of Lordaeron')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[

; --- Pre-quest: The Wrath of Rath'mael (needs Rear Guard Patrol since launch)
A Rear Guard Patrol|QID|356|M|65.48,60.24|Z|1420; Tirisfal Glades|N|From Deathguard Linnea, at the camp on the road between Brill and the Undercity.|
C Rear Guard Patrol|QID|356|QO|1;2|M|76.09,60.26|Z|1420; Tirisfal Glades|N|Kill Bleeding Horrors and Wandering Spirits around the Balnir Farmstead.|
T Rear Guard Patrol|QID|356|M|65.48,60.24|Z|1420; Tirisfal Glades|N|To Deathguard Linnea.|
A Rear Guard Patrol|QID|99156|PRE|356|M|65.48,60.24|Z|1420; Tirisfal Glades|N|From Deathguard Linnea.|
K Riptear|ACTIVE|99156|QO|1|M|83.9,44.1|Z|1420; Tirisfal Glades|ELITE|N|Kill Riptear (level 13 elite abomination near Venomweb Vale) and loot his heart.\n[color=FF0000]NOTE: [/color]Bring a friend or two.|
T Rear Guard Patrol|QID|99156|M|65.48,60.24|Z|1420; Tirisfal Glades|N|To Deathguard Linnea.|
A The Wrath of Rath'mael|QID|92422|PRE|99156|M|65.3,60.2|Z|1420; Tirisfal Glades|N|From Deathguard Kristof, at the same camp.|

; --- Undercity pick-up
R Undercity|ACTIVE|92422|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Head into the Undercity.|
A Light's Justice|QID|92421|M|57.8,89.8|Z|1458; Undercity|N|From Morbin Lightbane in the Royal Quarter.|

; --- Pre-quest: The New Plague (needs all of A Recipe For Death since launch)
F The Sepulcher|AVAILABLE|447|M|63.26,48.54|Z|1458; Undercity|N|Fly to The Sepulcher.|TAXI|The Sepulcher|
R The Sepulcher|AVAILABLE|447|M|46.21,41.59|Z|1421; Silverpine Forest|N|Leave the Undercity through the sewers and run south to the Sepulcher.|TAXI|-The Sepulcher|
A A Recipe For Death|QID|447|M|42.80,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|
A A Frightened Request|QID|92401|M|44.5,42.9|Z|1421; Silverpine Forest|N|From Tabitha Heartweaver, by the graves on the left as you enter the Sepulcher.|
C A Recipe For Death|QID|447|M|35.91,15.07|Z|1421; Silverpine Forest|L|3253 6;3254 6|ITEM|3253;3254|N|Grizzled Bear Hearts from bears, Skittering Blood from Moss Stalkers and Mist Creepers. The drop rate is low.|
F Undercity|ACTIVE|447|M|45.62,42.60|Z|1421; Silverpine Forest|N|Fly to the Undercity.|TAXI|Undercity|
T A Recipe For Death|QID|447|M|48.81,69.26|Z|1458; Undercity|N|To Master Apothecary Faranell in the Apothecarium.|
A A Recipe For Death|QID|450|PRE|447|M|48.81,69.26|Z|1458; Undercity|N|From Master Apothecary Faranell.|
F The Sepulcher|ACTIVE|450|M|63.26,48.54|Z|1458; Undercity|N|Fly back to The Sepulcher.|
C A Recipe For Death|QID|450|M|43.0,73.3|Z|1421; Silverpine Forest|ELITE|N|Loot Berard's Journal from Berard's Bookshelf, upstairs in the Pyrewood Village inn. Looting takes 5 seconds.\n[color=FF0000]NOTE: [/color]The area has elites, so bring a group.|
T A Recipe For Death|QID|450|M|42.80,40.86|Z|1421; Silverpine Forest|N|To Apothecary Renferrel.|
A A Recipe For Death|QID|451|PRE|450|M|42.80,40.86|Z|1421; Silverpine Forest|N|From Apothecary Renferrel.|
C A Recipe For Death|QID|451|M|68.8,37.2;77.4,27.3;75.1,20.5|CN|Z|1421; Silverpine Forest|N|Kill Lake Skulkers and Lake Creepers on the islands of Lordamere Lake for their moss. The Hardened Tumor is a rare (~5%) drop from Vile Fin murlocs along the lake shore.|
F Undercity|ACTIVE|451|M|45.62,42.60|Z|1421; Silverpine Forest|N|Fly to the Undercity.|
T A Recipe For Death|QID|451|M|48.81,69.26|Z|1458; Undercity|N|To Master Apothecary Faranell.|
A The New Plague|QID|95216|PRE|451|M|46.6,71.8|Z|1458; Undercity|N|From Theodore Griffs, also in the Apothecarium.|

; --- To the dungeon
R Ruins of Lordaeron|ACTIVE|92421|M|63.1,67.5|Z|1420; Tirisfal Glades|N|Take the elevator up to the ruins above the Undercity. The portal is on the left just inside the main gate, behind an iron portcullis up a few stairs.|

; --- Inside: King's Alley
C Light's Justice|QID|92421|Z|Ruins of Lordaeron|N|Loot Intact Limbs from the skeletons and ghouls throughout the dungeon.\nCrest of Lordaeron: one spawns per run, in one of these spots: the top of the tower to the right of the entrance; behind the door in the south-east (opening it spawns a Banshee); the tower by The Abandoned; the foot of the stairs in the empty room by Bjork; or the pavilion wall north-west of Bjork. It starts a quest.|S|
A Crest of Lordaeron|QID|95204|Z|Ruins of Lordaeron|U|268579^275521|O|N|Use the Crest of Lordaeron to start the quest.|
C The New Plague|QID|95216|Z|Ruins of Lordaeron|T|Witherfang|N|Kill Witherfang, the big spider that patrols King's Alley with two smaller spiders, and loot the Highly Toxic Strain.\n[color=FF0000]NOTE: [/color]Cleanse Leech Poison from the tank.|
A Unending Torment|QID|97288|Z|Ruins of Lordaeron|T|The Baron|N|Go through the side passage west of King's Alley (past two skeleton packs) and kill The Baron. Keep the tank at full health before every Knockout.\nLoot the Abominable Head and use it to start the quest.|

; --- Lordamere Overlook / Market Street / Lordaeron Graveyard
C The Wrath of Rath'mael|QID|92422|Z|Ruins of Lordaeron|T|Rath'mael|N|Route: Lordamere Overlook (optional boss Viktor the Vile: light the fire in the chimney of the south-west building and clear the waves), then Market Street (walk up to the statue with glowing eyes; The Abandoned jumps out after three waves of undead; Bjork patrols nearby), then the graveyard. Kill Rath'mael, the final boss, in the graveyard. Move out of Flamestrike (it lands where the tank stood when the cast began).|
C A Frightened Request|QID|92401|Z|Ruins of Lordaeron|T|Edward Heartweaver|N|Clear the ghoul pack to the left as you enter Rath'mael's arena. Walk up to Edward Heartweaver's body on the ground.|
C Light's Justice|QID|92421|Z|Ruins of Lordaeron|N|Finish collecting the Intact Limbs. Clear extra skeleton and ghoul packs if you're short.|US|

; --- Turn-ins
T The Wrath of Rath'mael|QID|92422|M|65.3,60.2|Z|1420; Tirisfal Glades|N|Leave the dungeon and head up the road towards Brill. Turn in to Deathguard Kristof.|
R Undercity|ACTIVE|92421|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Head back into the Undercity.|
T Light's Justice|QID|92421|M|57.8,89.8|Z|1458; Undercity|N|To Morbin Lightbane in the Royal Quarter.|
T Crest of Lordaeron|QID|95204|M|73.4,32.6|Z|1458; Undercity|O|N|To Oran Snakewrithe, near the Magic Quarter.|
T The New Plague|QID|95216|M|46.6,71.8|Z|1458; Undercity|N|To Theodore Griffs in the Apothecarium.|
T Unending Torment|QID|97288|M|48.81,69.26|Z|1458; Undercity|N|To Master Apothecary Faranell.|
A Unending Torment|QID|97289|PRE|97288|M|48.81,69.26|Z|1458; Undercity|N|From Master Apothecary Faranell.|
T Unending Torment|QID|97289|M|46.0,62.2|Z|1458; Undercity|N|Place the Head of the Baron by the Unfinished Abomination (Othmar's body) in the next room.|
A Unending Torment|QID|97290|PRE|97289|M|46.0,62.2|Z|1458; Undercity|N|From the Unfinished Abomination.|
T Unending Torment|QID|97290|M|48.81,69.26|Z|1458; Undercity|N|To Master Apothecary Faranell. This step gives the reward: Monstrous Cleaver, Grave Shroud or Slain Baron's Signet.|
A Unending Torment|QID|97291|PRE|97290|M|48.81,69.26|Z|1458; Undercity|N|From Master Apothecary Faranell.|
C Unending Torment|QID|97291|M|54.4,49.8|Z|1458; Undercity|N|Take the Blisterweed next to Martha and Katrina Alliestar, the herbalism trainers.|
C Unending Torment|QID|97291|M|63.4,48.5|Z|1458; Undercity|N|Get the Toxic Skullcap from Tawny Grisette. She walks around the Trade Quarter ring.|
C Unending Torment|QID|97291|M|75.5,51.5|Z|1458; Undercity|N|Get the Essence of Agony from Ezekiel Graves, the poison vendor in the Rogues' Quarter.|
T Unending Torment|QID|97291|M|48.81,69.26|Z|1458; Undercity|N|To Master Apothecary Faranell.|
A Unending Torment|QID|97292|PRE|97291|M|48.81,69.26|Z|1458; Undercity|N|From Master Apothecary Faranell.|
C Unending Torment|QID|97292|M|46.0,62.2|Z|1458; Undercity|N|Inject the Hissing Serum into the workings dripping above Othmar's body.|
T Unending Torment|QID|97292|M|48.81,69.26|Z|1458; Undercity|N|To Master Apothecary Faranell.|
F The Sepulcher|ACTIVE|92401|M|63.26,48.54|Z|1458; Undercity|N|Fly to The Sepulcher.|
T A Frightened Request|QID|92401|M|44.5,42.9|Z|1421; Silverpine Forest|N|To Tabitha Heartweaver.|

]]
end)
