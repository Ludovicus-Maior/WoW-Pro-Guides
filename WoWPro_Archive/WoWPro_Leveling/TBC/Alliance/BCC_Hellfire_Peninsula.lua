local guide = WoWPro:RegisterGuide("CLASSIC_BC_Hellfire", "Leveling", "Hellfire Peninsula", "WoWPro Team", "Alliance", 2)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Hellfire Peninsula")
WoWPro:GuideName(guide,"Hellfire Peninsula")
WoWPro:GuideNextGuide(guide, "Zangarmarsh")
WoWPro:GuideLevels(guide, 58, 62)
WoWPro:GuideQuestTriggers(guide,10119,28708)
WoWPro:GuideSteps(guide, function()
return [[

F Nethergarde Keep|AVAILABLE|10288|N|Fly to Nethergarde Keep in the Blasted Lands.|
B Nethergarde Bitter|AVAILABLE|9563|M|63.51,17.01|Z|Blasted Lands|N|Buy a Nethergarde Bitter from Bernie Heisten in Nethergarde Keep.|L|23848 1|
A Through the Dark Portal|QID|10119|M|58.32,55.91|Z|Blasted Lands|N|From Watch Commander Relthorn Netherwane.|
R Hellfire Peninsula|AVAILABLE|10288|M|58.74,60.78|Z|Blasted Lands|N|Go through the portal to Hellfire Peninsula.|
T Through the Dark Portal|QID|10119|M|87.34,50.74|N|To Commander Duron.|
A Arrival in Outland|QID|10288|M|87.3,50.7|N|From Commander Duron.|
T Arrival in Outland|QID|10288|M|87.4,52.4|N|To Amish Wildhammer.|
A Journey to Honor Hold|QID|10140|PRE|10288|M|87.4,52.4|N|From Amish Wildhammer.|
F Honor Hold|QID|10140|M|87.4,52.4|N|Fly to Honor Hold.|
T Journey to Honor Hold|QID|10140|M|54.70,62.79|N|To Marshal Isildor.|
A Force Commander Danath|QID|10254|LEAD|10160|PRE|10140|M|54.70,62.79|N|From Marshal Isildor.|
h Honor Hold |ACTIVE|10254|M|54.20,63.60|N|Set your hearthstone to Honor Hold.|
T Force Commander Danath|QID|10254|M|56.64,66.69|N|To Force Commander Danath Trollbane.|
A The Legion Reborn|QID|10141|M|56.64,66.69|N|From Force Commander Danath Trollbane.|
A Know your Enemy|QID|10160|LEAD|10482|M|56.64,66.69|N|From Force Commander Danath Trollbane.|
A Waste Not, Want Not|QID|10055|M|51.26,59.98|N|From Dumphry.|
T Know your Enemy|QID|10160|M|50.91,60.19|N|To Lieutenant Amadi.|
A Fel Orc Scavengers|QID|10482|M|50.91,60.19|N|From Lieutenant Amadi.|
C Waste Not, Want Not|QID|10055|M|60.4,52.1|N|Loot Metal Cogs and Wooden Planks off the ground until you finish this quest.|S|
C Fel Orc Scavengers|QID|10482|M|62.00,54.00|N|Kill Orcs until you finish this quest.|
C Waste Not, Want Not|QID|10055|M|60.4,52.1|N|Loot Metal Cogs/Poles and Wooden Planks off the ground until you finish this quest.|US|
T Waste Not, Want Not|QID|10055|M|51.26,59.98|N|To Dumphry.|
A Laying Waste to the Unwanted|QID|10078|PRE|10055|M|51.26,59.98|N|From Dumphry.|
T Fel Orc Scavengers|QID|10482|M|50.91,60.19|N|To Lieutenant Amadi.|
A Ill Omens|QID|10483|PRE|10482|M|50.91,60.19|N|From Lieutenant Amadi.|
T The Legion Reborn|QID|10141|M|61.7,60.8|N|To Sergeant Altumus.|
A The Path of Anguish|QID|10142|PRE|10141|M|61.7,60.8|N|From Sergeant Altumus.|
C The Path of Anguish|QID|10142|M|65.00,58.00|N|Kill the mobs needed for this quest.|
C Burn Catapult 1|QID|10078|QO|1|U|26002|M|58.50,46.80|N|Burn the first thrower here with the Flaming Torch.|
C Burn Catapult 2|QID|10078|QO|2|U|26002|M|55.85,46.75|N|Burn the second thrower here with the Flaming Torch.|
C Burn Catapult 3|QID|10078|QO|3|U|26002|M|53.50,47.20|N|Burn the third thrower here with the Flaming Torch.|
C Laying Waste to the Unwanted|QO|4|QID|10078|U|26002|M|52.80,47.20|N|Burn the last thrower here.|
R Temple of Telhamat|AVAILABLE|9390|M|46.0,44.1;34.1,45.8;28.7,45.5;23.23,40.64|CS|N|Run to the Temple of Telhamat.|
f Temple of Telhamat|QID|9390|M|25.20,37.20|N|Get the flight path.|
F Honor Hold|QID|10142|M|25.20,37.20|N|Fly to Honor Hold.|
T The Path of Anguish|QID|10142|M|61.7,60.8|N|To Sergeant Altumus.|
A Expedition Point|QID|10143|PRE|10142|M|61.7,60.8|N|From Sergeant Altumus.|
T Laying Waste to the Unwanted|QID|10078|M|51.26,59.98|N|To Dumphry.|
A Ravager Egg Roundup|QID|9349|M|49.24,74.84|N|From Legassi.|
A In Case of Emergency...|QID|10161|M|49.15,74.87|N|From "Screaming" Screed Luckheed.|
C Zeppelin Debris|QID|10161|QO|1|NC|N|Loot Zeppelin Debris from the ground.|S|
C Ravager Egg Roundup|QID|9349|M|42.00,83.00|QO|1|N|Get 12 Ravager eggs from the ground and the Ravagers.|
T Ravager Egg Roundup|QID|9349|M|49.24,74.84|N|To Legassi.|
A Helboar, the Other White Meat|QID|9361|PRE|9349|M|49.24,74.84|N|From Legassi.|
l Helboar, the Other White Meat|QID|9361|M|50.58,74.27|L|23270 8|N|Kill Helboars around the quest giver and loot them.|
C Helboar, the Other White Meat|QID|9361|M|50.58,74.27|N|Kill Helboars around the quest giver and loot them. Use Purification Mixture on the Tainted Helboar Meat.|U|23268|
T Helboar, the Other White Meat|QID|9361|M|49.24,74.84|N|To Legassi.|
A Smooth as Butter|QID|9356|PRE|9361|M|49.24,74.84|N|From Legassi.|
C Ill Omens|QID|10483|M|63.00,78.00|N|Kill orcs until you get a Cursed Talisman for this quest.|
T Ill Omens|QID|10483|M|71.0,63.4|N|To Corporal Ironridge.|
A Cursed Talismans|QID|10484|PRE|10483|M|71.0,63.4|N|From Corporal Ironridge.|
r Sell junk, repair|ACTIVE|10143|M|70.95,63.25|N|At Supply Officer Shandria.|
T Expedition Point|QID|10143|M|71.3,62.8|N|To Forward Commander Kingston.|
A Disrupt Their Reinforcements|QID|10144|PRE|10143|M|71.3,62.8|N|From Forward Commander Kingston.|
A Zeth'Gor Must Burn!|QID|10895|M|71.3,62.8|N|From Wing Commander Dabir'ee.|
C Cursed Talismans|QID|10484|M|64.2,71.8|QO|1|N|Kill Orcs until you get the talismans for this quest.|S|
C Northern Tower|QID|10895|QO|1|M|68.00,67.10|N|Use the Smoke Beacon here.|U|31739|
C Forge Tower|QID|10895|QO|3|M|70.20,69.20|N|Use the Smoke Beacon here.|U|31739|
C Foothill Tower|QID|10895|QO|4|M|70.93,71.40|N|Use the Smoke Beacon here.|U|31739|
C Zeth'Gor Must Burn!|QO|2|QID|10895|M|66.45,76.35|N|Use the Smoke Beacon here.|U|31739|
C Cursed Talismans|QID|10484|M|64.2,71.8|N|Kill Orcs until you get the talismans for this quest.|US|
T Cursed Talismans|QID|10484|M|71.0,63.4|N|To Corporal Ironridge.|
A Warlord of the Bleeding Hollow|QID|10485|PRE|10484|M|71.0,63.4|N|From Corporal Ironridge.|
T Zeth'Gor Must Burn!|QID|10895|M|71.3,62.8|N|To Wing Commander Dabir'ee.|
C Warlord of the Bleeding Hollow|QID|10485|M|70.15,76.90|N|Kill Warlord Morkh and take his armor.|
T Warlord of the Bleeding Hollow|QID|10485|M|71.0,63.4|N|To Corporal Ironridge.|
A Return to Honor Hold|QID|10903|PRE|10485|M|71.0,63.4|N|From Corporal Ironridge.|
r Sell junk, repair|ACTIVE|10144|M|70.95,63.25|N|At Supply Officer Shandria.|
l Demonic Rune Stone|QID|10144|L|28513 4|M|71.20,58.75|N|Kill Demons until you have 4 Demonic Rune Stones.|
C Portal Kaalez|QID|10144|QO|2|M|72.70,58.95|N|Disrupt the portal here by clicking on it when inside.|
l Demonic Rune Stones|QID|10144|L|28513 4|M|71.50,55.15|N|Kill Demons until you have 4 Demonic Rune Stones.|
C Disrupt Their Reinforcements|QO|1|QID|10144|M|71.50,55.15|N|Disrupt the portal here.|
T Disrupt Their Reinforcements|QID|10144|M|71.3,62.8|N|To Forward Commander Kingston.|
A Mission: The Murketh and Shaadraz Gateways|QID|10146|PRE|10144|M|71.3,62.8|N|Forward Commander Kingston.|
C Mission: The Murketh and Shaadraz Gateways|QID|10146|M|71.40,62.50|QO|1;2|N|Talk to Wing Commander Dabir'ee to begin flying and use the Seaforium PU-36 Explosive Nether Modulator bomb to destroy the gateways.|U|28038|
T Mission: The Murketh and Shaadraz Gateways|QID|10146|M|71.4,62.7|N|To Forward Commander Kingston.|
A Shatter Point|QID|10340|PRE|10146|M|71.4,62.7|N|Forward Commander Kingston.|
F Shatter Point|QID|10340|M|71.40,62.50|N|Talk to Wing Commander Dabir'ee and have him send you to Shatter Point. |
f Shatter Point|QID|10340|M|78.4,34.9|N|Get the flight-path.|
T Shatter Point|QID|10340|M|78.4,34.9|N|To Runetog Wildhammer.|
A Wing Commander Gryphongar|QID|10344|PRE|10340|M|78.4,34.9|N|From Runetog Wildhammer.|
T Wing Commander Gryphongar|QID|10344|M|79.3,33.9|N|To Wing Commander Gryphongar.|
A Mission: The Abyssal Shelf|QID|10163|PRE|10344|M|79.3,33.9|N|From Wing Commander Gryphongar.|
C Mission: The Abyssal Shelf|QID|10163|M|78.35,34.36|QO|1;2;3|N|Talk to Gryphoneer Windbellow and ask to go to the Abyssal Shelf. Use the Area 52 Special bomb to kill the mobs needed for this quest.|U|28132|
T Mission: The Abyssal Shelf|QID|10163|M|79.3,33.9|N|To Wing Commander Gryphongar.|
A Go to the Front|QID|10382|PRE|10163|M|79.3,33.9|N|From Wing Commander Gryphongar.|
T Go to the Front|QID|10382|M|78.35,34.36;68.3,28.6|CS|N|Talk to Gryphoneer Windbellow and get sent to Honor Point. Then turn the quest into Field Marshal Brock.|
A Disruption - Forge Camp: Mageddon|QID|10394|PRE|10382|M|68.3,28.6|N|From Field Marshal Brock.|
C Disruption - Forge Camp: Mageddon|QID|10394|M|65.00,31.00|N|Kill the mobs needed for this quest here.|
T Disruption - Forge Camp: Mageddon|M|68.3,28.6|QID|10394|N|To Field Marshal Brock.|
A Enemy of my Enemy...|QID|10396|PRE|10394|M|68.3,28.6|N|From Field Marshal Brock.|
C Enemy of my Enemy...|QID|10396|M|65.00,31.00|N|Kill three cannons here.|
T Enemy of my Enemy...|QID|10396|M|68.3,28.6|N|To Field Marshal Brock.|
A Invasion Point: Annihilator|QID|10397|PRE|10396|M|68.3,28.6|N|From Field Marshal Brock.|
K Warbringer Arix'Amal|QID|10397|M|53.08,26.4|L|29795|N|The Warbringer is at the waypoint. Kill him and loot the key.|
C Invasion Point: Annihilator|QID|10397|M|53.06,27.62|N|Use the key on the gate.|U|29795|
l Burning Legion Missive|AVAILABLE|10395|L|29588|N|Continue killing demons in this area until one drops it.|
A The Dark Missive|QID|10395|N|Accept the quest from the UI or use the item.|U|29588|O|
T Invasion Point: Annihilator|QID|10397|M|68.3,28.6|N|To Field Marshal Brock.|
H Honor Hold|QID|10903|M|54.50,63.60|N|Hearth to Honor Hold.|
A An Old Gift|QID|10058|PRE|10143^10483|M|54.3,63.4|N|From Father Malgor Devidicus.|
T Return to Honor Hold|QID|10903|M|54.32,63.65|N|Upstairs to Assistant Klatu.|
A Fel Spirits|QID|10909|PRE|10903|M|54.32,63.65|N|From Assistant Klatu.|
A Digging for Prayer Beads|QID|10916|PRE|10903|M|54.32,63.65|N|From Assistant Klatu.|
B Silken Thread|AVAILABLE|10916|M|54.63,63.71|N|Head into the next room and buy a Silken Thread from Hama.|L|4291|
C Draenei Prayer Beads|QID|10916|M|54.16,63.32|QO|1|N|Go to way point and click on the dirt pile behind the inn.|
r Sell junk, repair, restock|QID|10916|M|54.65,63.53|N|Sell junk, repair, restock.|
T The Dark Missive|QID|10395|M|56.69,66.52|N|Head to Warp-Scryer Kryv.|
A The Heart of Darkness|QID|10399|PRE|10395|M|56.69,66.52|N|From Warp-Scryer Kryv.|
A The Path of Glory|QID|10047|PRE|10143^10483|M|56.69,66.52|N|From Warp-Scryer Kryv.|
A Overlord|QID|10400|PRE|10395|M|56.64,66.69|N|From Force Commander Danath Trollbane.|
A Unyielding Souls|QID|10050|PRE|10143^10483|M|50.87,60.35|N|From Honor Guard Wesilow.|
A A Job for an Intelligent Man|QID|9355|PRE|10143^10483|M|52.0,62.6|N|From Foreman Biggums.|
A When This Mine's a-Rockin'|QID|10079|PRE|10143^10483|M|52.0,62.6|N|From Foreman Biggums.|
C A Job for an Intelligent Man|QID|9355|M|46.00,64.00|N|Kill the sandworms needed for this quest.|S|
l Eroded Leather Case|QID|9373|N|Kill worms until you get an Eroded Leather Case.|L|23338|
A Missing Missive|QID|9373|N|Right-click the case to accept the quest.|U|23338|LVL|24| ; ** Auto-accepted by UI **
C A Job for an Intelligent Man|QID|9355|M|46.00,64.00|N|Kill the sandworms needed for this quest.|US|
C Smooth as Butter|QID|9356|M|56.00,73.00|QO|1|N|Kill Buzzards until you get the wings for this quest.|
C Zeppelin Debris|QID|10161|QO|1|N|Gather the rest of the Zeppelin debris you need.|US|NC|
T In Case of Emergency...|QID|10161|M|49.15,74.87|N|To "Screaming" Screed Luckheed.|
A Voidwalkers Gone Wild|QID|9351|PRE|10161|M|49.15,74.87|N|From "Screaming" Screed Luckheed.|
T Smooth as Butter|QID|9356|M|49.24,74.84|N|To Legassi.|
C Unyielding Souls|QID|10050|M|55.00,76.00|QO|1;2;3|N|Kill everything needed for this quest.|
C Fel Spirits|QID|10909|M|46.00,74.00|N|Use the Anchorite Relic in your inventory when you are near some orcs. Kill the orcs while near the relic, then kill the Fel Spirits that spawn until you finish this quest.|U|31772|
T Fel Spirits|QID|10909|M|54.32,63.65|N|To Assistant Klatu.|
T Digging for Prayer Beads|QID|10916|M|54.32,63.65|N|To Assistant Klatu.|
A The Exorcism of Colonel Jules|QID|10935|PRE|10909&10916|M|54.32,63.65|N|From Assistant Klatu.|
C The Exorcism of Colonel Jules|QID|10935|M|53.90,63.55|QO|1|N|Talk to Anchorite Barada and start the ritual. Kill the mobs that spawn. When there are too many mobs in the room, use the Prayer Beads to kill them.\n[color=FF0000]NOTE: [/color]Talk to Colonel Jules afterwards to complete the quest.|U|31828|
T The Exorcism of Colonel Jules|QID|10935|M|54.32,63.65|N|To Assistant Klatu.|
A Trollbane is Looking for You|QID|10936|PRE|10935|M|54.32,63.65|N|From Assistant Klatu.|
A The Longbeards|QID|9558|LEAD|9417|PRE|10143^10483|M|54.3,63.4|N|From Sid Limbardi.|LVL|60|
T Trollbane is Looking for You|QID|10936|M|56.64,66.69|N|To Force Commander Danath Trollbane.|
A Drill the Drillmaster|QID|10937|PRE|10936|M|54.32,63.65|N|From Force Commander Danath Trollbane.|
T Unyielding Souls|QID|10050|M|50.87,60.35|N|To Honor Guard Wesilow.|
A Looking to the Leadership|QID|10057|PRE|10050|M|50.87,60.35|N|From Honor Guard Wesilow.|
T A Job for an Intelligent Man|QID|9355|M|52.0,62.6|N|To Foreman Biggums.|
C When This Mine's a-Rockin'|QID|10079|M|52.68,62.43|QO|1|N|Go inside Honor Hold Mine and kill the Gan'arg Sappers needed for this quest.|
T When This Mine's a-Rockin'|QID|10079|M|52.0,62.6|N|To Foreman Biggums.|
A The Mastermind|QID|10099|PRE|10079|M|52.0,62.6|N|From Foreman Biggums.|
C The Mastermind|QID|10099|M|56.00,61.00|N|Kill Z'Kral. He is all the way in the back of Honor Hold Mine.|
T The Mastermind|QID|10099|M|52.0,62.6|N|To Foreman Biggums.|
C The Path of Glory|QID|10047|QO|1|N|Click Skeletal Remains on the ground around here until you finish this quest.|S|
C Drill the Drillmaster|QID|10937|M|47.89,56.11|QO|1|N|Kill Drillmaster Zurok. He is surrounded so carefully pick off the mobs around him, as he will call for help. He has double the health of the mobs around him, but doesn't hit hard.|
C The Path of Glory|QID|10047|QO|1|N|Click Skeletal Remains on the ground around here until you finish this quest.\n[color=FF0000]NOTE: [/color]Look for the 'sparkle' on the ground.|US|
T Drill the Drillmaster|QID|10937|M|56.61,66.64|N|To Force Commander Danath Trollbane.|
T The Path of Glory|QID|10047|M|56.69,66.52|N|To Warp-Scryer Kryv.|
A The Temple of Telhamat|QID|10093|PRE|10047|M|56.69,66.52|N|From Warp-Scryer Kryv.|
F Temple of Telhamat|QID|1|ACTIVE|10093^9373|M|54.68,62.35|N|Fly to The Temple of Telhamat.|
T The Temple of Telhamat|QID|10093|M|23.42,36.55|N|To Amaan the Wise.|
A The Pools of Aggonar|QID|9426|M|23.42,36.55|N|From Amaan the Wise.|LVL|60|
A Deadly Predators|QID|9398|M|23.4,39.7|N|From Scout Vanura.|LVL|60|
A In Search of Sedai|QID|9390|M|23.01,40.37|N|From Anchorite Obadei.|LVL|60|
A Cruel Taskmasters|QID|9399|M|23.09,40.22|N|From Ikan.|LVL|60|
A The Rock Flayer Matriarch|QID|9490|M|23.09,40.22|N|From Ikan.|LVL|60|
T In Search of Sedai|QID|9390|M|26.89,37.42|N|To Sedai's Corpse.|
A Return to Obadei|QID|9423|PRE|9390|M|26.89,37.42|N|From Sedai's Corpse.|
T Return to Obadei|QID|9423|M|23.01,40.37|N|To Anchorite Obadei.|
A Makuru's Vengeance|QID|9424|PRE|9423|M|23.14,40.17|N|From Makuru.|
T The Longbeards|QID|9558|M|23.89,72.17|N|To Gremni Longbeard.|
A The Arakkoa Threat|QID|9417|M|23.89,72.17|N|From Gremni Longbeard.|
A Rampaging Ravagers|QID|9385|M|23.89,72.17|N|From Gremni Longbeard.|
A Gaining Mirren's Trust|QID|9563|M|23.98,72.34|N|From Mirren Longbeard.|
T Gaining Mirren's Trust|QID|9563|M|24.0,72.1|N|Turn it immediately to Mirren Longbeard.|
A The Finest Down|QID|9420|PRE|9563|M|23.98,72.34|N|From Mirren Longbeard.|
C The Arakkoa Threat|QID|9417|QO|1;2|N|Kill Haal'eshi Windwalkers and Talonguards until you finish this quest.|S|
C The Finest Down|QID|9420|QO|1|N|Kill and loot Kaliri birds until you finish this quest. You can click on nests to spawn another one.|S|
l Avruu's Orb|QID|9418|M|25.7,75.14|L|23580|N|Make your way to the ramp on the left side. Walk up it and across the bridge. Kill Avruu and take his Orb.|
A Avruu's Orb|QID|9418|M|25.7,75.1|N|Right-click the Orb to accept this quest.|U|23580|
T Avruu's Orb|QID|9418|M|28.93,81.47|N|Click on the Haal'eshi Altar, Aeranas will spawn. Get him down to about 50%, then turn the quest in to it.|
C The Arakkoa Threat|QID|9417|QO|1;2|N|Finish up killing the Haal'eshi Windwalkers and Talonguards.|US|
C The Finest Down|QID|9420|QO|1|N|Finish collecting the Kaliri feathers from the birds. You can click on nests to spawn another one.|US|
T The Finest Down|QID|9420|M|23.98,72.34|N|To Mirren Longbeard.\n[color=FF0000]NOTE: [/color]If you want to avoid going through the den, go up and over the hill in the middle.|
T The Arakkoa Threat|QID|9417|M|23.89,72.17|N|To Gremni Longbeard.|
C Rampaging Ravagers|QID|9385|M|22.00,67.00|QO|1|N|Kill the Quillfang Ravagers or Skitterers until done the quest.|
T Rampaging Ravagers|QID|9385|M|23.89,72.17|N|To Gremni Longbeard.|
C Deadly Predators|QID|9398|QO|1;2|N|Kill the Stonescythe Alphas and Whelps needed for this quest.|S|
C The Rock Flayer Matriarch|QID|9490|M|33.34,65.08|QO|1|N|Kill and loot Blacktalon in this cave. Focus on getting to the cave.|
C Deadly Predators|QID|9398|M|32.00,61.00|QO|1;2|N|Kill the Stonescythe Alphas and Whelps needed for this quest.|US|
C Hellfire Fortifications|QID|10106|M|40.76,49.64;39.81,56.49;35.38,56.42|CN|N|Do this quest by taking over the towers.|
C Voidwalkers Gone Wild|QID|9351|QO|1|M|47.19,83.24|N|Kill Voidwalkers in the area to loot the Condensed Voidwalker Essence.|
K Arch Mage Xintor|ACTIVE|10057|QO|1|M|53.60,81.00|N|Kill Arch Mage Xintor.|
K Lieutenant Commander Thalvos|ACTIVE|10057|QO|2|M|54.74,83.66|N|Kill Lieutenant Commander Thalvos.|
C An Old Gift|QID|10058|M|55.00,86.80|QO|1|N|Loot the book here.|NC|
T Voidwalkers Gone Wild|QID|9351|M|49.15,74.87|N|To "Screaming" Screed Luckheed.|
R Honor Hold|ACTIVE|10058|M|54.3,63.4|N|Hearth or run to Honor Hold.|
T An Old Gift|QID|10058|M|54.29,63.58|N|To Father Malgor Devidicus.|
T Looking to the Leadership|QID|10057|M|50.87,60.35|N|To Honor Guard Wesilow.|
F Temple of Telhamat|ACTIVE|9398|M|54.68,62.35|N|Fly to the Temple of Telhamat|
T Deadly Predators|QID|9398|M|23.38,38.70|N|To Scout Vanura.|
r Sell junk, repair, restock|ACTIVE|9490|M|23.32,39.94|N|At Talaara.|
T The Rock Flayer Matriarch|QID|9490|M|23.09,40.22|N|To Ikan.|
C The Heart of Darkness|QID|10399|QO|1|N|Kill Terrorfiends.|S|
C The Pools of Aggonar|QID|9426|QO|1;2|N|Kill Oozes and Terrorfiends.|S|
C Makuru's Vengeance|QID|9424|M|35.00,35.00|QO|1|N|Kill Mag'har Grunts to loot the Ancestral Beads for this quest.|
C Overlord|QID|10400|M|43.3,31|QO|1|N|Kill Arazzius the Cruel.\n[color=FF0000]NOTE: [/color]From the ramp, pull each Mistress of Doom separately before attacking him.|
C The Pools of Aggonar|QID|9426|QO|1;2|N|Kill Oozes and Terrorfiends.|US|
C The Heart of Darkness|QID|10399|QO|1|N|Finish killing Terrorfiends.|US|
T Makuru's Vengeance|QID|9424|M|23.14,40.17|N|To Makuru.|
A Atonement|QID|9543|PRE|9424|M|23.01,40.37|N|From Anchorite Obadei. You have to wait a moment for him to appear there.|
r Sell junk, repair, restock|ACTIVE|9426|M|23.32,39.94|N|At Talaara.|
T The Pools of Aggonar|QID|9426|M|23.42,36.55|N|To Amaan the Wise.|
A Cleansing the Waters|QID|9427|PRE|9426|M|23.42,36.55|N|From Amaan the Wise.|
T Atonement|QID|9543|M|23.42,36.55|N|To Amaan the Wise.|
A Sha'naar Relics|QID|9430|PRE|9543|M|23.42,36.55|N|From Amaan the Wise.|
C Cleansing the Waters|QID|9427|M|40.00,31.20|QO|1|N|Go here and use the Cleansing Vial, then kill Aggonis.|U|23361|
A Outland Sucks!|QID|10236|M|51.37,30.52|N|From Foreman Razelcraz.|
C Outland Sucks!|QID|10236|M|48.26,40.81|L|28554 6|N|Loot wooden crates in the shallow valley until you finish this quest.|
T Outland Sucks!|QID|10236|M|51.37,30.52|N|To Foreman Razelcraz.|
A How to Serve Goblins|QID|10238|PRE|10236|M|51.37,30.52|N|From Foreman Razelcraz.|
C Manni's Cage|QID|10238|M|45.10,41.10|QO|1|N|Free Manni from his cage.|NC|
C Moh's Cage|QID|10238|M|46.41,45.09|QO|2|N|Free Moh from his cage.|NC|
C Jakk's Cage|QID|10238|M|47.50,46.70|QO|3|N|Free Jakk from his cage.|NC|
T How to Serve Goblins|QID|10238|M|51.37,30.52|N|To Foreman Razelcraz.|
A Shizz Work|QID|10629|PRE|10238|M|51.37,30.52|N|From Foreman Razelcraz.|
C Shizz Work|QID|10629|M|50.31,28.08|QO|1|N|Use the Felhound Whistle to summon the Fel Guard Hound.\nKill boars to the west and right-click on the Felhound Poo as it appears. Do this until you get the key.\n[color=FF0000]NOTE: [/color]You can only use the whistle at Razelcraz's camp.|U|30803|
T Shizz Work|QID|10629|M|51.37,30.52|N|To Foreman Razelcraz.|
A Beneath Thrallmar|QID|10630|PRE|10629|M|51.37,30.52|N|From Foreman Razelcraz.|
C Beneath Thrallmar|QID|10630|M|53.90,31.70|QO|1|N|Go in the cave and kill Urga'zz.|
T Beneath Thrallmar|QID|10630|M|51.37,30.52|N|To Foreman Razelcraz.|
H Honor Hold|QID|10400|N|Hearth to Honor Hold.|M|55.00,86.80|
T The Heart of Darkness|QID|10399|M|56.69,66.52|N|To Warp-Scryer Kryv|
T Overlord|QID|10400|N|To Force Commander Danath Trollbane.|M|56.63,66.64|
N Check for Upgrades|ACTIVE|9427|M|56.7,62.58|N| Now that you should be Honored with Honor Hold you might want to check the quartermaster for upgrades.|
F Temple of Telhamat|ACTIVE|9427|M|54.68,62.35|N|Fly to Temple of Telhamat.|
T Cleansing the Waters|QID|9427|M|23.42,36.55|N|To Amaan the Wise.|
N For the next part if you are not 61 do a little griding or turn in any quests you have not turned in yet.|LVL|-61|
A Helping the Cenarion Post|QID|10443|LEAD|9372|M|23.42,36.55|N|From Amaan the Wise.|LVL|61|
A An Ambitious Plan|QID|9383|M|23.21,36.67|N|From Elsaana.|LVL|61|
T Missing Missive|QID|9373|M|15.71,52.08|N|To Thiah Redmane.|
T Helping the Cenarion Post|QID|10443|M|15.71,52.08|N|To Thiah Redmane.|
A Demonic Contamination|QID|9372|M|15.71,52.08|N|From Thiah Redmane.|LVL|61|
A Keep Thornfang Hill Clear!|QID|10159|M|15.95,52.19|N|From Mahuram Stouthoof.|LVL|61|
A Colossal Menace|QID|10132|M|15.62,52.04|N|From Tola'thion.|LVL|61|
A The Cenarion Expedition|QID|9912|M|16.03,52.16|N|From Amythiel Mistwalker.|LVL|61|
C Colossal Menace|QID|10132|M|14.73,45.41|QO|1|N|Kill Raging Colossus until you have all 5 kills. As they get low in health, they get smaller and Shardlings form.|
l Crimson Crystal Shard|QID|10134|L|29476|N|Continue to kill Colossi until one drops.|
A Crimson Crystal Clue|QID|10134|N|Right-click the Shard to start the quest.|; ** Auto-accepted by UI **
T Colossal Menace|QID|10132|M|15.62,52.04|N|To Tola'thion.|
T Crimson Crystal Clue|QID|10134|M|15.62,52.04|N|To Tola'thion.|
A The Earthbinder|QID|10349|PRE|10134|M|15.62,52.04|N|From Tola'thion.|LVL|61|
T The Earthbinder|QID|10349|M|15.96,51.57|N|To Earthbinder Galandria Nightbreeze.|
A Natural Remedies|QID|10351|PRE|10349|M|15.96,51.57|N|From Earthbinder Galandria Nightbreeze.|LVL|61|
C Natural Remedies|QID|10351|M|13.64,39.11|N|Go here, stand on the green rune and use the seed, then kill Goliathon when it spawns.|U|29478|
T Natural Remedies|QID|10351|M|15.96,51.57|N|To Earthbind Galandria Nightbreeze.|
C Demonic Contamination|QID|9372|QO|1|N|Kill Hulking Helboars to get the samples for this quest.|S|
C An Ambitious Plan|QID|9383|M|46.00,82.00|QO|1|N|Get an Uncontrolled Voidwalker down to low health, then use the Sanctified Crystal. Click on the red Crystal that appears to loot it.|U|23417|
C Keep Thornfang Hill Clear!|QID|10159|M|10.00,52.00|N|Kill the Ravagers and Venomspitters for this quest.|
C Demonic Contamination|QID|9372|QO|1|N|Kill Hulking Helboars to get the samples for this quest.|US|
T Demonic Contamination|QID|9372|M|15.71,52.08|N|To Thiah Redmane.|
A Testing the Antidote|QID|10255|PRE|9372|M|15.71,52.08|N|From Thiah Redmane.|
T Keep Thornfang Hill Clear!|QID|10159|M|15.95,52.19|N|To Mahuram Stouthoof.|
C Testing the Antidote|QID|10255|M|27.50,40.20|N|Find a Hulking Helboar and use the Antidote after getting it to low health.|U|23337|
T Testing the Antidote|QID|10255|M|15.71,52.08|N|To Thiah Redmane.|
l Sha'naar Relics|QID|9430|M|15.1,55.7|L|23642 10|N|Grab the 10 relics needed for this quest.|S|
C Cruel Taskmasters|QID|9399|M|15.1,55.7|N|Kill the 10 Taskmasters needed for this quest.|S|
A Naladu|QID|10403|LEAD|10367|M|15.61,58.76|N|From Akoru the Firecaller.|
T Naladu|QID|10403|M|16.3,65.1|N|To Naladu.|
A A Traitor Among Us|QID|10367|M|16.3,65.1|N|From Naladu.|
C A Traitor Among Us|QID|10367|M|14.35,63.35|N|Get the key from the chest here.|
T A Traitor Among Us|QID|10367|M|16.3,65.1|N|To Naladu.|
A The Dreghood Elders|QID|10368|PRE|10367|M|16.3,65.1|N|From Naladu.|
N Free Morod|QID|10368|QO|1|M|13.10,61.00|N|Free Morod here.|; Morod Freed: 1/1
N Free Aylaan|QID|10368|QO|3|M|13.00,58.40|N|Free Aylaan here.|; Aylaan Freed: 1/1
C The Dreghood Elders|QID|10368|M|15.50,58.75|N|Free Akoru here.|
T The Dreghood Elders|QID|10368|M|16.3,65.1|N|To Naladu.|
A Arzeth's Demise|QID|10369|PRE|10368|M|16.3,65.1|N|From Naladu.|
C Arzeth's Demise|QID|10369|M|14.25,61.50|N|Use the Staff of the Dreghood Elders on Azreth to turn him into a non-elite, then kill him.|U|29513|
T Arzeth's Demise|QID|10369|M|16.3,65.1|N|To Naladu.|
l Sha'naar Relics|QID|9430|M|15.1,55.7|L|23642 10|N|Grab the 10 relics needed for this quest.|US|
C Cruel Taskmasters|QID|9399|M|15.1,55.7|N|Kill the 10 Taskmasters needed for this quest.|US|
T Cruel Taskmasters|QID|9399|M|23.09,40.22|N|To Ikan.|
T An Ambitious Plan|QID|9383|M|23.21,36.67|N|To Elsaana.|
T Sha'naar Relics|QID|9430|M|23.42,36.55|N|To Amaan the Wise.|
A The Seer's Relic|QID|9545|PRE|9430|M|23.42,36.55|N|From Amaan the Wise.|
C The Seer's Relic|QID|9545|M|26.90,37.40|N|Go here and use the Seer's Relic and wait for the quest completion.|U|23645|
T The Seer's Relic|QID|9545|M|23.42,36.55|N|To Amaan the Wise.|
]]
end)
