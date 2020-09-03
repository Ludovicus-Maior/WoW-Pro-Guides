local guide = WoWPro:RegisterGuide("JamHel6062", "Leveling", "Hellfire Peninsula", "Jame", "Alliance")
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideNextGuide(guide, "JamZan6264")
WoWPro:GuideQuestTriggers(guide,10119,28708)
WoWPro:GuideSteps(guide, function()
return [[
A Hero's Call: Outland! |QID|28708|LEAD|10288|N|From any capital city Hero's Call Board or your Adventure Guide.|
R Blasted Lands|AVAILABLE|10288|N|By the Mage Trainer at the entrance to the Wizard's Sanctum.|Z|Stormwind City|M|49.94,87.35|
B Nethergarde Bitter |AVAILABLE|9563|L|23848 1|N|Buy a Nethergarde Bitter from Bernie Heisten in Nethergarde Keep. Yeah, I know, it is annoying to get now.|M|59.40,14.89|Z|Blasted Lands|
R Hellfire Peninsula |AVAILABLE|10288|N|Go through the portal to Hellfire Peninsula.|M|55.01,54.13|Z|Blasted Lands|
; This quest is technically active, but unobtainable by any known means
T Through the Dark Portal |QID|10119|M|87.3,50.7|N|To Commander Duron.|
T Hero's Call: Outland! |QID|28708|M|87.3,50.7|N|To Commander Duron.|
A Arrival in Outland |QID|10288|M|87.3,50.7|N|From Commander Duron.|
T Arrival in Outland |QID|10288|M|87.4,52.4|N|To Amish Wildhammer.|
A Journey to Honor Hold |QID|10140|PRE|10288|M|87.4,52.4|N|From Amish Wildhammer.|
F Honor Hold|QID|10140|N|Fly to Honor Hold.|M|87.4,52.4|
T Journey to Honor Hold |QID|10140|M|54.5,62.8|N|To Marshal Isildor.|
A Force Commander Danath |QID|10254|LEAD|10160|PRE|10140|M|54.5,62.8|N|From Marshal Isildor.|
h Honor Hold |ACTIVE|10254|N|Set your hearthstone to Honor Hold. |M|54.20,63.60|
T Force Commander Danath |QID|10254|M|56.6,66.7|N|To Force Commander Danath Trollbane.|
A The Legion Reborn |QID|10141|M|56.6,66.7|N|From Force Commander Danath Trollbane.|
A Know your Enemy |QID|10160|LEAD|10482|M|56.6,66.7|N|From Force Commander Danath Trollbane.|
A Waste Not, Want Not |QID|10055|M|51.2,60.0|N|From Dumphry.|
T Know your Enemy |QID|10160|M|50.9,60.2|N|To Lieutenant Amadi.|
A Fel Orc Scavengers |QID|10482|M|50.9,60.2|N|From Lieutenant Amadi.|
N Flying|ACTIVE|10482|N|If you are level 60, Expert Riding may be purchased for 250 gold, you will also need 50 gold for a mount. Trainer is Hargen Bronzewing.|M|54.3,62.6|
C Waste Not, Want Not|S|N|Loot Metal Cogs and Wooden Planks off the ground until you finish this quest. |QID|10055|M|60.4,52.1|
C Fel Orc Scavengers |N|Kill Orcs until you finish this quest.|QID|10482|M|62.00,54.00|
C Waste Not, Want Not |N|Loot Metal Cogs/Poles and Wooden Planks off the ground until you finish this quest. |QID|10055|M|60.4,52.1|US|
T Waste Not, Want Not |QID|10055|M|51.2,60.0|N|To Dumphry.|
A Laying Waste to the Unwanted |QID|10078|PRE|10055|M|51.2,60.0|N|From Dumphry.|
T Fel Orc Scavengers |QID|10482|M|50.9,60.2|N|To Lieutenant Amadi.|
A Ill Omens |QID|10483|PRE|10482|M|50.9,60.2|N|From Lieutenant Amadi.|
T The Legion Reborn |QID|10141|M|61.7,60.8|N|To Sergeant Altumus.|
A The Path of Anguish |QID|10142|PRE|10141|M|61.7,60.8|N|From Sergeant Altumus.|
; The quest "Invading the Citadel" on the following line has wrong caps on 'The' so it does not auto-accept since it is optional.|
A Invading the Citadel|QID|29543|M|61.7,60.8|N|From Sergeant Altumus. This quest leads into Hellfire Ramparts, this is completely optional, there will be no follow up for it. Once you take it, feel free to join queue for Hellfire Ramparts if you wish.|
C The Path of Anguish |N|Kill the mobs needed for this quest.|QID|10142|M|65.00,58.00|
C Burn Catapult 1 |QID|10078|N|Burn the first thrower here with the Flaming Torch. |QO|1|U|26002|M|58.50,46.80|
C Burn Catapult 2 |QID|10078|N|Burn the second thrower here with the Flaming Torch. |QO|2|U|26002|M|55.85,46.75|
C Burn Catapult 3 |QID|10078|N|Burn the third thrower here with the Flaming Torch. |QO|3|U|26002|M|53.50,47.20|
C Laying Waste to the Unwanted |N|Burn the last thrower here.|QO|4|QID|10078|U|26002|M|52.80,47.20|
R Temple of Telhamat|AVAILABLE|9390|M|46.05,44.13;34.11,45.87;28.72,45.55;23.23,40.64|CC|N|Run to the Temple of Telhamat.|
A Deadly Predators |QID|9398|M|23.4,39.7|N|From Scout Vanura.|
A In Search of Sedai |QID|9390|M|23.1,40.3|N|From Anchorite Obadei.|
A Cruel Taskmasters |QID|9399|M|23.1,40.3|N|From Ikan.|
A The Rock Flayer Matriarch |QID|9490|M|23.1,40.3|N|From Ikan.|
A The Pools of Aggonar|QID|9426|M|23.4,36.5|N|From Amaan the Wise.|
f Temple of Telhamat|QID|9390|N|Get the flight path.|M|25.20,37.20|
T In Search of Sedai|QID|9390|M|26.89,37.42|N|To Sedai's Corpse.|
A Return to Obadei|QID|9423|PRE|9390|M|26.89,37.42|N|From Sedai's Corpse.|
T Return to Obadei|QID|9423|M|23.1,40.3|N|To Anchorite Obadei.|
A Makuru's Vengeance |QID|9424|PRE|9423|M|23.1,40.3|N|From Makuru.|
F Honor Hold|QID|10142|N|Fly to Honor Hold.|M|25.20,37.20|
T The Path of Anguish |QID|10142|M|61.7,60.8|N|To Sergeant Altumus.|
A Expedition Point |QID|10143|PRE|10142|M|61.7,60.8|N|From Sergeant Altumus.|
T Laying Waste to the Unwanted |QID|10078|M|51.2,60.0|N|To Dumphry.|
A Ravager Egg Roundup |QID|9349|M|49.2,74.8|N|From Legassi.|
A In Case of Emergency... |QID|10161|M|49.2,74.8|N|From "Screaming" Screed Luckheed.|
C Ravager Egg Roundup|N|Get 12 Ravager eggs from the ground and the Ravagers.|QID|9349|M|42.00,83.00|QO|1|
T Ravager Egg Roundup|QID|9349|M|49.2,74.8|N|To Legassi.|
A Helboar, the Other White Meat |QID|9361|PRE|9349|M|49.2,74.8|N|From Legassi.|
C Helboar, the Other White Meat|QID|9361|M|50.58,74.27|N|Kill Helboars around the quest giver and loot them. Use Purification Mixture on the Tainted Helboar Meat.|U|23268|
T Helboar, the Other White Meat |QID|9361|M|49.2,74.8|N|To Legassi.|
A Smooth as Butter|QID|9356|PRE|9361|M|49.2,74.8|N|From Legassi.|
l Zeppelin Debris|QID|10161|N|Loot Zeppelin Debris from the ground.|S|L|28116 30|
C Smooth as Butter |N|Kill Buzzards until you get the wings for this quest.|QID|9356|M|56.00,73.00|
C Ill Omens |N|Kill orcs until you get a Cursed Talisman for this quest.|QID|10483|M|63.00,78.00|
l Zeppelin Debris |QID|10161|N|Gather the rest of the Zeplin debris you need.|L|28116 30|M|62.42,70.70|US|
T Ill Omens |QID|10483|M|71.0,63.4|N|To Corporal Ironridge.|
A Cursed Talismans |QID|10484|PRE|10483|M|71.0,63.4|N|From Corparal Ironridge.|
r Sell junk, repair|ACTIVE|10143|M|70.95,63.25|N|At Supply Officer Shandria.|
T Expedition Point |QID|10143|M|71.3,62.8|N|To Forward Commander Kingston.|
A Disrupt Their Reinforcements |QID|10144|PRE|10143|M|71.3,62.8|N|From Forward Commander Kingston.|
A Zeth'Gor Must Burn! |QID|10895|M|71.3,62.8|N|From Wing Commander Dabir'ee.|
C Cursed Talismans |N|Kill Orcs until you get the talismans for this quest.|QID|10484|M|64.2,71.8|S|
C Northern Tower |QID|10895|N|Use the Smoke Beacon here.|QO|1|U|31739|M|68.00,67.10|
C Forge Tower |QID|10895|N|Use the Smoke Beacon here.|QO|3|U|31739|M|70.20,69.20|
C Foothill Tower |QID|10895|N|Use the Smoke Beacon here.|QO|4|U|31739|M|70.93,71.40|
C Zeth'Gor Must Burn! |N|Use the Smoke Beacon here.|QO|2|QID|10895|U|31739|M|66.45,76.35|
C Cursed Talismans |N|Kill Orcs until you get the talismans for this quest.|QID|10484|M|64.2,71.8|US|
T Cursed Talismans |QID|10484|M|71.0,63.4|N|To Corpral Ironridge.|
A Warlord of the Bleeding Hollow |QID|10485|PRE|10484|M|71.0,63.4|N|From Corparal Ironridge.|
T Zeth'Gor Must Burn! |QID|10895|M|71.3,62.8|N|To Wing Commander Dabir'ee.|
C Warlord of the Bleeding Hollow |N|Kill Warlord Morkh and take his armor.|QID|10485|M|70.15,76.90|
T Warlord of the Bleeding Hollow |QID|10485|M|71.0,63.4|N|To Corporal Ironridge.|
A Return to Honor Hold |QID|10903|PRE|10485|M|71.0,63.4|N|From Corparal Ironridge.|
r Sell junk, repair|ACTIVE|10144|M|70.95,63.25|N|At Supply Officer Shandria.|
l Demonic Rune Stone |QID|10144|N|Kill Demons until you have 4 Demonic Rune Stones.|L|28513 4|M|71.20,58.75|
C Portal Kaalez |QID|10144|N|Disrupt the portal here by clicking on it when inside.|QO|2|M|72.70,58.95|
l Demonic Rune Stones |QID|10144|N|Kill Demons until you have 4 Demonic Rune Stones.|L|28513 4|M|71.50,55.15|
C Disrupt Their Reinforcements |N|Disrupt the portal here.|QO|1|QID|10144|M|71.50,55.15|
T Disrupt Their Reinforcements |QID|10144|M|71.3,62.8|N|To Forward Commander Kingston.|
A Mission: The Murketh and Shaadraz Gateways |QID|10146|PRE|10144|M|71.3,62.8|N|Forward Commander Kingston.|
N Seaforium PU-36 Explosive Nether Modulator |QID|10146|N|Hotkey this item, then right-click the box to continue.|M|71.40,62.50|
C Mission: The Murketh and Shaadraz Gateways |N|Talk to Wing Commander Dabir'ee to begin flying and then use the hotkeyed bomb to destroy the gateways.|QID|10146|M|71.40,62.50|
T Mission: The Murketh and Shaadraz Gateways |QID|10146|M|71.4,62.7|N|To Forward Commander Kingston.|
A Shatter Point |QID|10340|PRE|10146|M|71.4,62.7|N|Foward Commander Kingston.|
F Shatter Point |QID|10340|N|Talk to Wing Commander Dabir'ee and have him send you to Shatter Point. |M|71.40,62.50|
f Shatter Point |QID|10340|N|Get the flight-path.|M|78.4,34.9|
T Shatter Point |QID|10340|M|78.4,34.9|N|To Runetog Wildhammer.|
A Wing Commander Gryphongar |QID|10344|PRE|10340|M|78.4,34.9|N|From Runetog Wildhammer.|
T Wing Commander Gryphongar |QID|10344|M|79.3,33.9|N|To Wing Commander Gryphongar.|
A Mission: The Abyssal Shelf |QID|10163|PRE|10344|M|79.3,33.9|N|From Wing Commander Gryphongar.|
N Area 52 Special |QID|10163|N|Hotkey this item, then right-click the box to continue.|M|79.3,33.9|
C Mission: The Abyssal Shelf |N|Talk to Gryphoneer Windbellow and begin flying, then bomb the mobs needed for this quest.  |QID|10163|M|78.35,34.36|
T Mission: The Abyssal Shelf |QID|10163|M|79.3,33.9|N|To Wing Commander Gryphongar.|
A Go to the Front |QID|10382|PRE|10163|M|79.3,33.9|N|From Wing Commander Gryphongar.|
T Go to the Front |QID|10382|M|78.35,34.36;68.3,28.6|CS|N|Talk to Gryphoneer Windbellow and get sent to Honor Point. Then turn the quest into Field Marshal Brock.|
A Disruption - Forge Camp: Mageddon|QID|10394|PRE|10382|N|From Field Marshal Brock.|M|68.3,28.6|
C Disruption - Forge Camp: Mageddon|N|Kill the mobs needed for this quest here.|QID|10394|M|65.00,31.00|
T Disruption - Forge Camp: Mageddon|QID|10394|N|To Field Marshal Brock.|M|68.3,28.6|
A Enemy of my Enemy... |QID|10396|PRE|10394|N|From Field Marshal Brock.|M|68.3,28.6|
C Enemy of my Enemy... |N|Kill three cannons here.|QID|10396|M|65.00,31.00|
T Enemy of my Enemy... |QID|10396|N|To Field Marshal Brock.|M|68.3,28.6|
A Invasion Point: Annihilator |QID|10397|PRE|10396|N|From Field Marshal Brock.|M|68.3,28.6|
K Warbringer Arix'Amal |QID|10397|L|29795|N|The Warbringer is at the waypoint. Kill him and loot the key.|M|53.08,26.4|
C Invasion Point: Annihilator |N|Use the key on the gate.|QID|10397|U|29795|M|53.06,27.62|
A The Dark Missive |N|Right-click the missive to start this quest. |QID|10395|U|29588|
T Invasion Point: Annihilator |QID|10397|N|To Field Marshal Brock.|M|68.3,28.6|
H Honor Hold |QID|10903|N|Hearth to Honor Hold. |U|6948|M|54.50,63.60|
A An Old Gift |QID|10058|PRE|10143^10483|M|54.3,63.4|N|From Father Malgor Devidicus.|
A The Longbeards |QID|9558|LEAD|9417|PRE|10143^10483|M|54.3,63.4|N|From Sid Limbardi.|
T Return to Honor Hold |QID|10903|M|54.3,63.6|N|Upstairs to Assistant Klatu.|
A Fel Spirits |QID|10909|PRE|10903|M|54.3,63.6|N|From Assistant Klatu.|
A Digging for Prayer Beads |QID|10916|PRE|10903|M|54.3,63.6|N|From Assistant Klatu.|
B Silken Thread|QID|10916|M|54.63,63.71|N|Head into the next room and buy a Silken Thread from Hama.|L|4291|
B Fei Fei Doggy Treat|QID|10916|M|56.34,62.85|N|Buy a treat from Warrant Officer Tracy Proudwell.|L|31799|
l Draenei Prayer Beads|QID|10916|M|54.16,63.32|N|Give the treat to Fei Fei, then follow the dog. Loot Fei Fei's Cache (glittering dirt pile) once she stops at the waypoint.|L|31795|
r Sell junk, repair, restock |N|Sell junk, repair, restock  |M|54.65,63.53|QID|10916|
A Hellfire Fortifications |QID|10106|PRE|13408^13410|M|56.34,62.78|N|From Warrant Officer Tracy Proudwell. This is optional as it is a PvP quest, so skip if you don't wish to do it.|
T The Dark Missive |QID|10395|N|Head to Warp-Scryer Kryv.|M|56.69,66.52|
A The Heart of Darkness |QID|10399|PRE|10395|N|From Warp-Scryer Kryv.|M|56.69,66.52|
A The Path of Glory |QID|10047|PRE|10143^10483|N|From Warp-Scryer Kryv.|M|56.69,66.52|
A Overlord |QID|10400|PRE|10395|N|From Force Commander Danath Trollbane.|M|56.64,66.69|
A Unyielding Souls |QID|10050|PRE|10143^10483|M|50.9,60.2|N|From Honor Guard Wesilow.|
A A Job for an Intelligent Man |QID|9355|PRE|10143^10483|M|52.0,62.6|N|From Foreman Biggums.|
A When This Mine's a-Rockin' |QID|10079|PRE|10143^10483|M|52.0,62.6|N|From Foreman Biggums.|
C A Job for an Intelligent Man |N|Kill the sandworms needed for this quest.|QID|9355|M|46.00,64.00|
l Eroded Leather Case |QID|9373|N|Kill worms until you get an Eroded Leather Case.|L|23338|M|46.00,64.00|
A Missing Missive |N|Right-click the case to accept the quest. |QID|9373|U|23338|M|47.8,65.8|
C Fel Spirits |N|Use the Anchorite Relic in your inventory when you are near some orcs.  Kill the orcs while near the relic, then kill the Fel Spirits that spawn until you finish this quest. |QID|10909|M|46.00,74.00|
T In Case of Emergency... |QID|10161|M|49.2,74.8|N|To "Screaming" Screed Luckheed.|
A Voidwalkers Gone Wild |QID|9351|PRE|10161|M|49.2,74.8|N|From "Screaming" Screed Luckheed.|
T Smooth as Butter |QID|9356|M|49.2,74.8|N|To Legassi.|
C Unyielding Souls |N|Kill everything needed for this quest.|QID|10050|M|55.00,76.00|
F Shattrath City |QID|10935|N|Fly to Shattrath City if you need to train skills, visit AH, etc. |M|54.66,62.46|
H Honor Hold |QID|10916|N|Hearth to Honor Hold.|U|6948|M|55.00,86.80|
T Fel Spirits |QID|10909|M|54.3,63.6|N|To Assistant Klatu.|
T Digging for Prayer Beads|QID|10916|M|54.3,63.6|N|To Assistant Klatu.|
A The Exorcism of Colonel Jules|QID|10935|PRE|10909&10916|M|54.3,63.6|N|From Assistant Klatu.|
C The Exorcism of Colonel Jules|N|Talk to Anchorite Barada and start the ritual. Kill the mobs that spawn. When there are too many mobs in the room, use the Prayer Beads to kill them. Talk to Colonel Jules afterwards to finish it.|QID|10935|M|53.90,63.55|
T The Exorcism of Colonel Jules|QID|10935|M|54.3,63.6|N|To Assistant Klatu.|
A Trollbane is Looking for You|QID|10936|PRE|10935|M|54.3,63.6|N|From Assistant Klatu.|
T Trollbane is Looking for You|QID|10936|M|56.6,66.7|N|To Force Commander Danath Trollbane.|
A Drill the Drillmaster |QID|10937|PRE|10936|M|54.3,63.6|N|From Force Commander Danath Trollbane.|
T Unyielding Souls |QID|10050|M|50.9,60.2|N|To Honor Guard Wesilow.|
A Looking to the Leadership |QID|10057|PRE|10050|M|50.9,60.2|N|From Honor Guard Wesilow.|
T A Job for an Intelligent Man |QID|9355|M|52.0,62.6|N|To Foreman Biggums.|
C When This Mine's a-Rockin' |N|Go inside Honor Hold Mine and kill the Gan'arg Sappers needed for this quest.|QID|10079|M|52.68,62.43|
T When This Mine's a-Rockin' |QID|10079|M|52.0,62.6|N|To Foreman Biggums.|
A The Mastermind |QID|10099|PRE|10079|M|52.0,62.6|N|From Foreman Biggums.|
C The Mastermind |N|Kill Z'Kral, he is all the way in the back of Honor Hold Mine.|QID|10099|M|56.00,61.00|
T The Mastermind |QID|10099|M|52.0,62.6|N|To Foreman Biggums.|
C The Path of Glory |S|N|Click Skeletal Remains on the ground around here until you finish this quest.|QID|10047|M|63.00,49.00|
C Drill the Drillmaster |N|Kill Drillmaster Zurok. He is surrounded so carefully pick off the mobs around him, as he will call for help. He has double the health of the mobs around him, but doesn't hit hard.|QID|10937|M|47.89,56.11|
C The Path of Glory |US|N|Click Skeletal Remains on the ground around here until you finish this quest.|QID|10047|M|63.00,49.00|
T Drill the Drillmaster|QID|10937|N|To Force Commander Danath Trollbane.|M|56.61,66.64|
T The Path of Glory |QID|10047|M|56.7,66.5|N|To Warp-Scryer Kryv.|
A The Temple of Telhamat |QID|10093|PRE|10047|M|56.7,66.5|N|From Warp-Scryer Kryv.|
F Temple of Telhamat |QID|10093|N|Fly to The Temple of Telhamat. |M|54.70,62.35|
T The Temple of Telhamat |QID|10093|M|23.4,36.5|N|To Amaan the Wise.|
A Helping the Cenarion Post |QID|10443|LEAD|9372|M|23.4,36.5|N|From Amaan the Wise.|
A An Ambitious Plan |QID|9383|M|23.2,36.7|N|From Elsaana.|
T Missing Missive |QID|9373|M|15.7,52.0|N|To Thiah Redmane.|
T Helping the Cenarion Post |QID|10443|M|15.7,52.0|N|To Thiah Redmane.|
A Demonic Contamination |QID|9372|M|15.7,52.0|N|From Thiah Redmane.|
A Keep Thornfang Hill Clear! |QID|10159|M|15.7,52.0|N|From Mahuram Stouthoof.|
A Colossal Menace |QID|10132|N|From Tola'thion.|M|15.59,52.13|
A The Cenarion Expedition |QID|9912|N|From Amythiel Mistwalker.|M|16.02,52.26|
C Colossal Menace |N|Kill Raging Colossui until you have all 5 kills. As they get low in health, they get smaller and Shardlings form.|QID|10132|M|15,45|
l Crimson Crystal Shard|QID|10134|N|Make sure you have one of these items from the giants.|L|29476|M|15,45|
A Crimson Crystal Clue|N|Right-click the Shard to start the quest.|QID|10134|M|15,45|U|29476|
T Colossal Menace|QID|10132|N|To Tola'thion.|M|15.62,52.12|
T Crimson Crystal Clue|QID|10134|N|To Tola'thion.|M|15.62,52.12|
A The Earthbinder |QID|10349|PRE|10134|N|From Tola'thion.|M|15.62,52.12|
T The Earthbinder |QID|10349|N|To Earthbinder Galandria Nightbreeze.|M|15.89,51.59|
A Natural Remedies |QID|10351|PRE|10349|N|From Earthbinder Galandria Nightbreeze.|M|15.89,51.59|
C Natural Remedies |N|Go here, stand on the green rune and use the seed, then kill Goliathon when it spawns.|QID|10351|M|13.64,39.11|U|29478|
T Natural Remedies |QID|10351|N|To Earthbind Galandria Nightbreeze.|M|15.89,51.59|
C Demonic Contamination |N|Kill Hulking Helboars until you get the samples for this quest.|QID|9372|M|18.5,55.3|
T The Longbeards |QID|9558|M|24.0,72.1|N|To Gremni Longbeard.|
A The Arakkoa Threat |QID|9417|M|24.0,72.1|N|From Gremni Longbeard.|
A Rampaging Ravagers |QID|9385|M|24.0,72.1|N|From Gremni Longbeard.|
A Gaining Mirren's Trust |QID|9563|M|24.0,72.1|N|From Mirren Longbeard.|
T Gaining Mirren's Trust |QID|9563|M|24.0,72.1|N|Turn it immediatly to Mirren Longbeard.|
A The Finest Down |QID|9420|PRE|9563|M|24.0,72.1|N|From Mirren Longbeard.|
C The Arakkoa Threat |N|Kill Haal'eshi Windwalkers and Talonguards until you finish this quest.|QID|9417|S|M|25.6,70.3|
C The Finest Down |N|Kill and loot Kaliri birds until you finish this quest. You can click on nests to spawn another one.|QID|9420|M|25.6,70.3|S|
l Avruu's Orb |QID|9418|N|Head to the waypoint above the small cave, then kill Avruu and take his Orb.|L|23580 1|M|25.7,75.14|
A Avruu's Orb |N|Right-click the Orb to accept this quest.|QID|9418|U|23580|M|25.7,75.1|
T Avruu's Orb |QID|9418|M|29.0,81.5|N|Click on the Haal'eshi Altar, Aeranas will spawn. Get him down to about 50%, then turn the quest in to it.|
C The Arakkoa Threat |N|Kill Haal'eshi Windwalkers and Talonguards until you finish this quest.|QID|9417|US|M|25.6,70.3|
C The Finest Down |N|Kill and loot Kaliri birds until you finish this quest. You can click on nests to spawn another one.|QID|9420|M|25.6,70.3|US|
T The Finest Down |QID|9420|M|24.0,72.1|N|To Mirren Longbeard.|
T The Arakkoa Threat |QID|9417|M|24.0,72.1|N|To Gremni Longbeard.|
C Rampaging Ravagers |N|Kill the Quillfang Ravangers (Skitterers count as well) needed for this quest.|QID|9385|M|22.00,67.00|
T Rampaging Ravagers |QID|9385|M|24.0,72.1|N|To Gremni Longbeard.|
C Deadly Predators |S|N|Kill the Stonescythe Alphas and Whelps needed for this quest.|QID|9398|M|32.00,61.00|
C The Rock Flayer Matriarch|N|Kill and loot Blacktalon in this cave.|QID|9490|M|34.00,64.00|
C Deadly Predators |US|N|Kill the Stonescythe Alphas and Whelps needed for this quest.|QID|9398|M|32.00,61.00|
C Hellfire Fortifications |N|Do this quest by taking over the towers.|QID|10106|M|40.76,49.64;39.81,56.49;35.38,56.42|CN|
C An Ambitious Plan |N|Get an Uncontrolled Voidwalker down to low health, then use the Sanctified Crystal.  Click on the red Crystal that appears.|QID|9383|M|46.00,82.00|U|23417|
C Voidwalkers Gone Wild |N|Kill and loot Voidwalkers until you finish this quest.|QID|9351|M|46.00,82.00|
K Arch Mage Xintor|N|Kill Arch Mage Xintor.|QID|10057|M|53.60,81.00|QO|1|; Arch Mage Xintor slain: 1/1
C Looking to the Leadership|QID|10057|M|54.7,83.6|N|Kill Lieutenant Commander Thalvos.|
C An Old Gift|N|Loot the book here.|QID|10058|M|55.00,86.80|
T Voidwalkers Gone Wild |QID|9351|M|49.2,74.8|N|To "Screaming" Screed Luckheed.|
H Honor Hold |QID|10058|N|Hearth or run to Honor Hold. |U|6948|M|54.3,63.4|
T An Old Gift |QID|10058|M|54.3,63.4|N|To Father Malgor Devidicus.|
T Hellfire Fortifications|QID|10106|M|56.34,62.78|N|To Warrant Officer Tracy Proudwell.|O|
T Looking to the Leadership |QID|10057|M|50.9,60.2|N|To Honor Guard Wesilow.|
F Temple of Telhamat|QID|9383|N|Fly to the Temple of Telhamat |M|54.70,62.35|
T An Ambitious Plan |QID|9383|M|23.4,36.5|N|To Elsaana.|
r Sell junk, repair, restock|QID|9383|M|23.32,39.94|N|At Talaara.|
T Deadly Predators |QID|9398|M|23.4,39.7|N|To Scout Vanura.|
T The Rock Flayer Matriarch |QID|9490|N|To Ikan.|M|23.13,40.26|
C Makuru's Vengeance |N|Kill and loot Mag'har Grunts until you get the Beads for this quest.|QID|9424|M|35.00,35.00|
C The Heart of Darkness |N|Kill Terrorfiends.|QID|10399|M|40.34,32.72|S|
C The Pools of Aggonar |N|Kill Oozes and Terrorfiends.|QID|9426|M|40.34,32.72|S|
C Overlord |N|Kill Arazzius the Cruel.|QID|10400|M|43.3,31|
C The Pools of Aggonar |N|Kill Oozes and Terrorfiends.|QID|9426|M|40.34,32.72|US|
C The Heart of Darkness |N|Finish killing Terrorfiends.|QID|10399|M|40.34,32.72|US|
T Makuru's Vengeance |QID|9424|M|23.1,40.3|N|To Makuru.|
A Atonement |QID|9543|PRE|9424|M|23.1,40.3|N|From Anchorite Obadei.|
r Sell junk, repair, restock|QID|9426|M|23.32,39.94|N|At Talaara.|
T The Pools of Aggonar |QID|9426|M|23.4,36.5|N|To Amaan the Wise.|
A Cleansing the Waters |QID|9427|PRE|9426|M|23.4,36.5|N|From Amaan the Wise.|
T Atonement |QID|9543|M|23.4,36.5|N|To Amaan the Wise.|
A Sha'naar Relics |QID|9430|PRE|9543|M|23.4,36.5|N|From Amaan the Wise.|
C Cleansing the Waters|N|Go here and use the Cleansing Vial, then kill Aggonis.|QID|9427|M|40.00,31.20|
A Outland Sucks!|QID|10236|N|From Foreman Razelcraz.|M|51.31,30.5|
C Outland Sucks!|N|Loot wooden crates in the shallow valley until you finish this quest.|QID|10236|M|48.26,40.81|
T Outland Sucks!|QID|10236|N|To Foreman Razelcraz.|M|51.31,30.5|
A How to Serve Goblins |QID|10238|PRE|10236|N|From Foreman Razelcraz.|M|51.31,30.5|
N Manni's Cage |N|Free Manni from his cage.|QID|10238|QO|1|M|45.10,41.10|; Manni Saved: 1/1
N Moh's Cage |N|Free Moh from his cage.|QID|10238|QO|2|M|46.41,45.09|; Moh Saved: 1/1
C How to Serve Goblins |N|Free Jakk from his cage.|QID|10238|M|47.50,46.70|
T How to Serve Goblins |QID|10238|N|To Foreman Razelcraz.|M|51.31,30.5|
A Shizz Work |QID|10629|PRE|10238|N|From Foreman Razelcraz.|M|51.31,30.5|
C Shizz Work |N|Use the Felhound Whistle to summon the Fel Guard Hound.  Kill boars to the west and then right-click on the Felhound Poo as it appears.  Do this until you get the key.|QID|10629|M|50.31,28.08|
T Shizz Work |QID|10629|N|To Foreman Razelcraz.|M|51.31,30.5|
A Beneath Thrallmar|QID|10630|PRE|10629|N|From Foreman Razelcraz.|M|51.31,30.5|
C Beneath Thrallmar|N|Go in the cave and kill Urga'zz.|QID|10630|M|53.90,31.70|
T Beneath Thrallmar|QID|10630|N|To Foreman Razelcraz.|M|51.31,30.5|
H Honor Hold |QID|10400|N|Hearth to Honor Hold.|U|6948|M|55.00,86.80|
T The Heart of Darkness |QID|10399|N|To Warp-Scryer Kryv|M|56.61,66.49|
T Overlord|QID|10400|N|To Force Commander Danath Trollbane.|M|56.63,66.64|
N Check for Upgrades |QID|9427|N| Now that you should be Honored with Honor Hold you might want to check the quartermaster for upgrades.|M|56.7,62.58|
F Temple of Telhamat |QID|9427|N|Fly to Temple of Telhamat.|M|54.70,62.30|
T Cleansing the Waters |QID|9427|M|23.4,36.5|N|To Amaan the Wise.|
T Demonic Contamination |QID|9372|M|15.7,52.0|N|To Thiah Redmane.|
A Testing the Antidote |QID|10255|PRE|9372|M|15.7,52.0|N|From Thiah Redmane.|
C Testing the Antidote |N|Find a Hulking Helboar and use the Antidote after getting it to low health.|QID|10255|M|27.50,40.20|U|23337|
T Testing the Antidote |QID|10255|M|15.7,52.0|N|To Thiah Redmane.|
l Sha'naar Relics |N|Grab the 10 relics needed for this quest.|QID|9430|M|15.1,55.7|S|L|23642 10|
C Cruel Taskmasters |N|Kill the 10 Taskmasters needed for this quest.|QID|9399|M|15.1,55.7|S|
A Naladu|N|From Akoru the Firecaller.|QID|10403|LEAD|10367|M|15.61,58.76|
T Naladu|QID|10403|M|16.3,65.1|N|To Naladu.|
A A Traitor Among Us |QID|10367|M|16.3,65.1|N|From Naladu.|
C A Traitor Among Us |N|Get the key from the chest here.|QID|10367|M|14.35,63.35|
T A Traitor Among Us |QID|10367|M|16.3,65.1|N|To Naladu.|
A The Dreghood Elders |QID|10368|PRE|10367|M|16.3,65.1|N|From Naladu.|
N Free Morod |N|Free Morod here.|QID|10368|QO|1|M|13.10,61.00|; Morod Freed: 1/1
N Free Aylaan |N|Free Aylaan here.|QID|10368|QO|3|M|13.00,58.40|; Aylaan Freed: 1/1
C The Dreghood Elders |N|Free Akoru here.|QID|10368|M|15.50,58.75|
T The Dreghood Elders |QID|10368|M|16.3,65.1|N|To Naladu.|
A Arzeth's Demise |QID|10369|PRE|10368|M|16.3,65.1|N|From Naladu.|
C Arzeth's Demise |N|Use the Staff of the Dreghood Elders on Azreth to turn him into a non-elite, then kill him.|QID|10369|M|14.25,61.50|
T Arzeth's Demise |QID|10369|M|16.3,65.1|N|To Naladu.|
l Sha'naar Relics |N|Grab the 10 relics needed for this quest.|QID|9430|M|15.1,55.7|US|L|23642 10|
C Cruel Taskmasters |N|Kill the 10 Taskmasters needed for this quest.|QID|9399|M|15.1,55.7|US|
C Keep Thornfang Hill Clear! |N|Kill the Ravagers and Venomspitters for this quest.|QID|10159|M|10.00,52.00|
T Keep Thornfang Hill Clear! |QID|10159|M|15.7,52.0|N|To Mahuram Stouthoof.|
T Cruel Taskmasters |QID|9399|M|23.1,40.3|N|To Ikan.|
T Sha'naar Relics |QID|9430|M|23.4,36.5|N|To Amaan the Wise.|
A The Seer's Relic |QID|9545|PRE|9430|M|23.4,36.5|N|From Amaan the Wise.|
C The Seer's Relic |N|Go here and use the Seer's Relic and wait for the quest completion. |QID|9545|M|26.90,37.40|U|23645|
T The Seer's Relic |QID|9545|M|23.4,36.5|N|To Amaan the Wise.|
h Temple of Telhamat|M|23.23,36.5|N|At Caregiver Ophera Windfury.|
F Shattrath City|M|25.18,37.22|N|Fly to Shattrath to visit you trainers, AH, etc.|
H Temple of Telhamat|N|Hearth back to the Temple of Telhamat, this is will continue to the next guide.|
]]
end)