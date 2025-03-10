
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoHarrison",'Dailies',"Draenor","Ludovicus","Neutral")
WoWPro:GuideLevels(guide,40,40,41)
WoWPro:GuideIcon(guide,"ACH",9825)
WoWPro.Dailies:GuideNameAndCategory(guide,"Treasure Contracts", "Garrison")
WoWPro:GuideQuestTriggers(guide, 37848, 37973, 37881, 37914, 37788, 37941)
WoWPro:GuideSteps(guide,function()
return [[

; Amulet of Rukhmar
;A Treasure Contract: Amulet of Rukhmar|QID|37848|N|From Harrison Jones|
F Akeeta's Hovel|QID|37848|ACTIVE|37848|N|Faction Flight Master|
C Research Notes|QID|37848|M|47.8,9.0;48.9,8.5;49.2,11.1;50.1,8.8;50.1,11.4;50.9,11.5;51.4,9.1;52.0,10.5;52.7,7.9;53.0,13.6;53.6,9.5;53.9,8.4;54.6,8.0;55.0,9.2;55.5,7.7|Z|Spires of Arak|CN|QO|1|
T Treasure Contract: Amulet of Rukhmar|QID|37848|N|To UI|
A Amulet of Rukhmar: The First Key|QID|37849|PRE|37848|N|From UI|
C The First Key|QID|37849|M|53.0,14.8|Z|Spires of Arak|QO|1|N|Look for the circular golden compass pattern on the ground. Click it.|NC|
T Amulet of Rukhmar: The First Key|QID|37849|N|To UI|
A Amulet of Rukhmar: The Second Key|QID|37850|PRE|37849|N|From UI|
C The Second Key|QID|37850|M|60.5,12.3|Z|Spires of Arak|QO|1|N|Look for the circular golden compass pattern in the river. Click on the "Mysterious Device".|NC|
T Amulet of Rukhmar: The Second Key|QID|37850|N|To UI|
A Amulet of Rukhmar: The Final Key|QID|37851|PRE|37850|N|From UI|
C The Final Key|QID|37851|M|73.4,34.9;71.8,34.6|Z|Spires of Arak|CS|QO|1|N|Enter the cave and to the left, just inside the middle of three branching tunnels. Click on the "Mysterious Device".|NC|
T Amulet of Rukhmar: The Final Key|QID|37851|N|To UI|
A Amulet of Rukhmar: The Apexis Device|QID|37852|PRE|37851|N|From UI|FACTION|Alliance|
A Amulet of Rukhmar: The Apexis Device|QID|37993|PRE|37851|N|From UI|FACTION|Horde|
C Fun with Portals|QID|37852^37993|M|73.5,43.1|Z|Spires of Arak|QO|1|N|There are three statues here.  Click on each until it faces the portal device, then go through.|
K Aspect of Rukhmar|ACTIVE|37852^37993|M|70.2,34.3|Z|Spires of Arak|QO|2|T|Aspect of Rukhmar|N|Kill and loot the [Amulet of Rukhmar].  If he is not there, wait a few minutes or realm hop.|
T Amulet of Rukhmar: The Apexis Device|QID|37852|PRE|37851|N|To Bodrick Grey, at your Garrison.|FACTION|Alliance|
T Amulet of Rukhmar: The Apexis Device|QID|37993|PRE|37851|N|To Rokhan, at your Garrison.|FACTION|Horde|

; The Artificer
;A Treasure Contract: The Artificer|QID|37973|N|From Harrison Jones|
F Akeeta's Hovel|QID|37973|ACTIVE|37973|N|Faction Flight Master|
C Artificer Maatun's corpse|QID|37973|M|67.46,21.91|Z|Spires of Arak|QO|1|N|Take the south-east path to his corpse.|
C Artificer Maatun's journal|QID|37973|M|67.45,21.82|Z|Spires of Arak|QO|2|N|Click on the journal nearby.|
T Treasure Contract: The Artificer|QID|37973|N|To UI|
A Dream of Argus: The First Fragment|QID|37976|PRE|37973|N|From UI|
K Lor Stonefist|ACTIVE|37976|M|69.0,22.4;70.4,22.0|CS|Z|Spires of Arak|QO|1|N|Continue on the path and take the left fork. Enter the cave, kill Lor Stonefist and loot the shard.|T|Lor Stonefist|
T Dream of Argus: The First Fragment|QID|37976|N|To UI|
A Dream of Argus: The Second Fragment|QID|37977|PRE|37976|N|From UI|
K Vok Blacktongue|ACTIVE|37977|M|73.0,32.2|Z|Spires of Arak|QO|1|N|Get out of the cave and back to the fork.  Take the other path past the archway to a hut where your target is and loot the shard.|T|Vok Blacktongue|
T Dream of Argus: The Second Fragment|QID|37977|N|To UI|
A Dream of Argus: The Final Fragment|QID|37978|PRE|37977|N|From UI|
K Koros Soulsplinter|ACTIVE|37978|M|74.4,30.2; 73.9,28.9; 75.0,26.1|CS|Z|Spires of Arak|QO|1|N|Head to athe path leading up a hill , turn right at the first branch a short and when you pass through a stone archway and see a void portal on your right, take a hard right up that hill to the peak. Koros has the shard, but he has a buddy to help.|T|Koros Soulsplinter|
T Dream of Argus: The Final Fragment|QID|37978|N|To UI|
A Dream of Argus: The Crystal Reborn|QID|37979|PRE|37978|N|From UI|FACTION|Alliance|
A Dream of Argus: The Crystal Reborn|QID|37997|PRE|37978|N|From UI|FACTION|Horde|
C Reconstruction Device|QID|37979^37997|M|32.75,45.31|Z|Shadowmoon Valley@Draenor|QO|1|
C Reconstruction Device|QID|37979^37997|M|32.29,46.58|Z|Shadowmoon Valley@Draenor|QO|2|
C Reconstruction Device|QID|37979^37997|M|32.34,46.46|Z|Shadowmoon Valley@Draenor|QO|3|N|The symbols on the rings must match the symbols on the pylons.|
T Dream of Argus: The Crystal Reborn|QID|37979|N|To Bodrick Grey, at your Garrison.|FACTION|Alliance|
T Dream of Argus: The Crystal Reborn|QID|37997|N|To Rokhan, at your Garrison.|FACTION|Horde|

; Explosive Discoveries
;A Treasure Contract: Explosive Discoveries|QID|37881|N|From Harrison Jones|
F Darktide Roost|QID|37881|ACTIVE|37881|N|Faction Flight Master|
C Megacharge's Cookbook|QID|37881|M|56.6,92.0|Z|Shadowmoon Valley@Draenor|QO|1|N|Kill Demolitionist Megacharge for his cookbook|T|Demolitionist Megacharge|
T Treasure Contract: Explosive Discoveries|QID|37881|N|To UI|
A Dark Grimoire: The First Ingredient|QID|37882|PRE|37881|N|From UI|
C Blasting Powder|QID|37882|M|63.78,93.94|Z|Shadowmoon Valley@Draenor|QO|1|N|Jump on the cart, jump on its edge, and stand on its wheel to reach the hanging bag.|
T Dark Grimoire: The First Ingredient|QID|37882|N|To UI|
A Dark Grimoire: The Second Ingredient|QID|37883|PRE|37882|N|From UI|
C Detonator|QID|37883|M|50.46,89.59|Z|Shadowmoon Valley@Draenor|QO|1|N|The crate is floating underwater.|
T Dark Grimoire: The Second Ingredient|QID|37883|N|To UI|
A Dark Grimoire: The Final Ingredient|QID|37884|PRE|37883|N|From UI|
C Demon's Blood|QID|37884|M|49.76,81.82|Z|Shadowmoon Valley@Draenor|QO|1|N|Kill demons around Socrathar's Rise.|
T Dark Grimoire: The Final Ingredient|QID|37884|N|To UI|
A Dark Grimoire: Breaching the Barrier|QID|37885|PRE|37884|N|From UI|FACTION|Alliance|
A Dark Grimoire: Breaching the Barrier|QID|37994|PRE|37884|N|From UI|FACTION|Horde|
C Grimoire of the Nameless Void|QID|37885^37994|M|42.7,74.2|Z|Shadowmoon Valley@Draenor|QO|1|N|Click on the portal on the ground and then walk backwards to the grimorie in the cave, avoiding the round symbols. (Yeah, that simple!!!)|
T Dark Grimoire: Breaching the Barrier|QID|37885|N|To Bodrick Grey, at your Garrison.|FACTION|Alliance|
T Dark Grimoire: Breaching the Barrier|QID|37994|N|To Rokhan, at your Garrison.|FACTION|Horde|

; The Thunderlord Sage
;A Treasure Contract: The Thunderlord Sage|QID|37914|N|From Harrison Jones|
l Raw Clefthoof Meat|QID|37914|ACTIVE|37914|L|109131|N|You will need at least one piece of meat for the last step. You can also farm it from any Clefthoof.|
F Iron Siegeworks|QID|37914|ACTIVE|37914|N|Faction Flight Master|FACTION|Alliance|
C Windreader Argoram's corpse|QID|37914|M|70.11,26.87|Z|Frostfire Ridge|QO|1|N|Ride to his dead body.|
C Windreader Argoram's corpse|QID|37914|M|70.11,26.87|Z|Frostfire Ridge|QO|2|N|Click on the body and search for clues.|
T Treasure Contract: The Thunderlord Sage|QID|37914|N|To UI|
A Gronnsbane: The Broken Spear|QID|37916|PRE|37914|N|From UI|
C Gronnsbane's Weight|QID|37916|M|72.47,26.87|Z|Frostfire Ridge|QO|3|
C Gronnsbane's Haft|QID|37916|M|70.81,23.63|Z|Frostfire Ridge|QO|2|
C Gronnsbane's Blade|QID|37916|M|71.85,33.45|Z|Frostfire Ridge|QO|1|
T Gronnsbane: The Broken Spear|QID|37916|N|To UI|
A Gronnsbane: The Blessing of Fire|QID|37917|PRE|37916|N|From UI|
C Blessing of Fire|QID|37917|M|42.59, 12.62|Z|Frostfire Ridge|QO|1|N|Click the Molten Shamanstone above the end of the lava falls, not below.|
T Gronnsbane: The Blessing of Fire|QID|37917|N|To UI|
A Gronnsbane: The Blessing of Frost|QID|37918|PRE|37917|N|From UI|
C Blessing of Frost|QID|37918|M|49.16,21.36|Z|Frostfire Ridge|QO|1|N|Go to the top of the tower and click the Frozen Shamanstone.|
T Gronnsbane: The Blessing of Frost|QID|37918|N|To UI|
A Gronnsbane: The Blessing of Beasts|QID|37919|PRE|37918|N|From UI|FACTION|Alliance|
A Gronnsbane: The Blessing of Beasts|QID|37995|PRE|37918|N|From UI|FACTION|Horde|
K Gok'tal|ACTIVE|37995^37919|M|45.62,28.16|Z|Frostfire Ridge|QO|1|N|Click on the altar and the place the offering. Kill the Rylak. Stay out of the frosted ground ans side step his breath!|
C Blessing of Beasts|QID|37919^37995|M|45.57,28.15|Z|Frostfire Ridge|QO|2|N|Click on the corpse to bloody the weapon.|
T Gronnsbane: The Blessing of Beasts|QID|37919|N|To Bodrick Grey, at your Garrison.|FACTION|Alliance|
T Gronnsbane: The Blessing of Beasts|QID|37995|N|To Rokhan, at your Garrison.|FACTION|Horde|

; Gutrek's Cleaver
;A Treasure Contract: Gutrek's Cleaver|QID|37788|N|From Harrison Jones|
F Rilzit's Holdfast|QID|37788|ACTIVE|37788|N|Faction Flight Master|
R Broken Precipice|QID|37788|ACTIVE|37788|M|49.61,31.79;44.50,28.88;42.08,26.09|CS|Z|Nagrand@Draenor|N|Take the path west.|
C Journal Pages|QID|37788|M|35.40,19.80;36.48,15.18;37.52,23.65|CN|Z|Nagrand@Draenor|QO|1|N|Kill kill Arcanist Earthsmashers, Slave-Grinders, and Sledgebashers for the pages. 25% drop rate.|
T Treasure Contract: Gutrek's Cleaver|QID|37788|N|To UI|
A Gutrek's Cleaver: The First Piece|QID|37797|PRE|37788|N|From UI|
C The First Piece|QID|37797|M|39.69,14.87|Z|Nagrand@Draenor|QO|1|N|The Pommel looks like a small red stone inside the eye socket of an animal skull. Click it.|
T Gutrek's Cleaver: The First Piece|QID|37797|N|To UI|
A Gutrek's Cleaver: The Second Piece|QID|37798|PRE|37797|N|From UI|
C The Second Piece|QID|37798|M|38.52,39.50|Z|Nagrand@Draenor|QO|1|N|The Hilt is a small object in Gultrik's skeleton's hand. Click it.|
T Gutrek's Cleaver: The Second Piece|QID|37798|N|To UI|
A Gutrek's Cleaver: The Final Piece|QID|37799|PRE|37798|N|From UI|
C The Final Piece|QID|37799|M|54.99,12.37|Z|Nagrand@Draenor|QO|1|N|On TOP of the stone monument, between Olbrook and Kruggok. Go up the stairs to the east and walk along the wall until you can jump onto the monument.  Click on the blade.|
T Gutrek's Cleaver: The Final Piece|QID|37799|N|To UI|
A Gutrek's Cleaver: The Spirit Forge|QID|37811|PRE|37799|N|From UI|FACTION|Alliance|
A Gutrek's Cleaver: The Spirit Forge|QID|37992|PRE|37799|N|From UI|FACTION|Horde|
C Locate|QID|37811^37992|M|51.6,27.0|Z|Nagrand@Draenor|QO|1|N|Do not attack Gutrek until the last step or you will get bugged. Best to let the other person finish the quest.|
C Reforge|QID|37811^37992|M|51.76,26.62|Z|Nagrand@Draenor|QO|2|N|Click on the Furnance, then the Anvil, then the trough.|
K Gutrek|ACTIVE|37811^37992|M|52.53,26.67|Z|Nagrand@Draenor|QO|3|N|Click on the column of light and kill Gutrek. Loot the Cleaver.|
T Gutrek's Cleaver: The Spirit Forge|QID|37811|N|To Bodrick Grey, at your Garrison.|FACTION|Alliance|
T Gutrek's Cleaver: The Spirit Forge|QID|37992|N|To Rokhan, at your Garrison.|FACTION|Horde|

; The Infected Orc
;A Treasure Contract: The Infected Orc|QID|37941|N|From Harrison Jones|
F Everbloom Overlook|QID|37941|ACTIVE|37941|N|Faction Flight Master|
C The Journal|QID|37941|M|70.50,31.80;69.67,43.88;71.00,34.25;72.29,36.28;68.85,29.30;72.58,39.30;72.34,43.11|CN|Z|Gorgrond|QO|1|N|Kill Enthralled Mutants and Twisted Guardians until you get the journal.|
T Treasure Contract: The Infected Orc|QID|37941|N|To UI|
A The Silent Skull: The First Reagent|QID|37942|PRE|37941|N|From UI|
C Shadethistle|QID|37942|M|57.00,35.88|Z|Gorgrond|QO|1|N|Under a rock-covered shelter. Click the purple Shadethistle plant.|
T The Silent Skull: The First Reagent|QID|37942|N|To UI|
A The Silent Skull: The Second Reagent|QID|37943|PRE|37942|N|From UI|
C Bonethorn|QID|37943|M|68.63,34.22|Z|Gorgrond|QO|1|N|In the eye socket of the skull. Click the Bonethorn.|
T The Silent Skull: The Second Reagent|QID|37943|N|To UI|
A The Silent Skull: The Third Reagent|QID|37944|PRE|37943|N|From UI|
C Steamcaps|QID|37944|M|59.63,33.29|Z|Gorgrond|QO|1|N|In an inactive steam vent. Click the Steamcap Mushrooms.|
T The Silent Skull: The Third Reagent|QID|37944|N|To UI|
A The Silent Skull: Taking from the Taker|QID|37945|PRE|37944|N|From UI|FACTION|Alliance|
A The Silent Skull: Taking from the Taker|QID|37996|PRE|37944|N|From UI|FACTION|Horde|
C Brew the Elixir|QID|37945^37996|M|60.0,32.6;59.9,31.6|Z|Gorgrond|CS|QO|1|N|Go to the cave and click on the cauldron to brew.\nUse this command to make the rest of the quest easier: "/console ffxGlow 0"|T|/console ffxGlow 0|
C Drink the elixir|QID|37945^37996|M|62.0,31.9|Z|Gorgrond|QO|2|N|Click on the cauldron again to drink. Find the Brightscale Ravager by the cave enterance. Avoid floating/moving skulls, as you will lose your buff and need to drink from the cauldron again. Follow him till you see a hovering ravager (Gu'rakh) who will offer to take you to Skulltaker.|T|Brightscale Ravager|
K Skulltaker|ACTIVE|37945^37996|M|57.26,26.82|Z|Gorgrond|QO|3|N|Gu'rakh will drop you in Skulltaker's Crater. Kill and loot the skull.|T|Skulltaker|
T The Silent Skull: Taking from the Taker|QID|37945|N|To Bodrick Grey, at your Garrison.\nRemember "/console ffxGlow 1"|FACTION|Alliance|
T The Silent Skull: Taking from the Taker|QID|37996|N|To Rokhan, at your Garrison.\nRemember "/console ffxGlow 1"|FACTION|Horde|

]]
end)



