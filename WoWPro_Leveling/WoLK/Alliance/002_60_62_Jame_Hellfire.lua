local guide = WoWPro:RegisterGuide("JamHel6062", "Leveling", "Hellfire Peninsula", "Jame", "Alliance", 3)
WoWPro:GuideNickname(guide, "Hellfire Peninsula")
WoWPro:GuideName(guide, "Hellfire Peninsula")
WoWPro:GuideNextGuide(guide, "JamZan6264")
WoWPro:GuideLevels(guide, 60, 62)
WoWPro:GuideSteps(guide, function()
return [[
H Stormwind City|QID|10119|
R Portal to the Blasted Lands|QID|10119|N|By the Portal Trainer |Z|Stormwind City|M|50.3,86|
B Nethergarde Bitter |L|23848 1|N|Buy a Nethergarde Bitter from Bernie Heisten in Nethergarde Keep. |M|63.50,17.00|

A Through the Dark Portal |QID|10119|M|58.3,55.9|
R Hellfire Peninsula |QID|10119|N|Go through the portal. |M|58.70,59.75|
T Through the Dark Portal |QID|10119|M|87.3,50.7|
A Arrival in Outland |QID|10288|M|87.3,50.7|
T Arrival in Outland |QID|10288|M|87.4,52.4|
A Journey to Honor Hold |QID|10140|M|87.4,52.4|
F Honor Hold |QID|10140|N|Fly to Honor Hold. |
T Journey to Honor Hold |QID|10140|M|54.5,62.8|
A Force Commander Danath |QID|10254|M|54.5,62.8|
h Honor Hold |QID|10119|N|Set your hearthstone to Honor Hold. |M|54.20,63.60|
T Force Commander Danath |QID|10254|M|56.6,66.7|
A The Legion Reborn |QID|10141|M|56.6,66.7|
A Know your Enemy |QID|10160|M|56.6,66.7|
A Waste Not, Want Not |QID|10055|M|51.2,60.0|
T Know your Enemy |QID|10160|M|50.9,60.2|
A Fel Orc Scavengers |QID|10482|M|50.9,60.2|
N Flying|QID|10482|N|Expert Riding may be purchased for 250gold, you will also need 50gold for a mount. Hargen Bronzewing |M|54.3,62.6|
C Fel Orc Scavengers |N|Kill Orcs until you finish this quest.  Loot Metal Cogs and Wooden Planks at the same time. |QID|10482|M|62.00,54.00|
C Waste Not, Want Not |N|Loot items off the ground until you finish this quest. |QID|10055|M|60.4,52.1|
T Fel Orc Scavengers |QID|10482|M|50.9,60.2|
T Waste Not, Want Not |QID|10055|M|51.2,60.0|
A Ill Omens |QID|10483|M|50.9,60.2|
A Laying Waste to the Unwanted |QID|10078|M|51.2,60.0|
T The Legion Reborn |QID|10141|M|61.7,60.8|
A The Path of Anguish |QID|10142|M|61.7,60.8|
C The Path of Anguish |N|Kill the mobs needed for this quest. |QID|10142|M|65.00,58.00|
N Burn Catapult 1 |QID|10078|N|Burn the first catapult here with the Flaming Torch. |Q|Laying Waste to the Unwanted|QO|Eastern Thrower Burned: 1/1|U|26002|M|58.50,46.80|
N Burn Catapult 2 |QID|10078|N|Burn the catapult here with the Flaming Torch. |Q|Laying Waste to the Unwanted|QO|Central Eastern Thrower Burned: 1/1|U|26002|M|55.85,46.75|
N Burn Catapult 3 |QID|10078|N|Burn the catapult here with the Flaming Torch. |Q|Laying Waste to the Unwanted|QO|Central Western Thrower Burned: 1/1|U|26002|M|53.50,47.20|
N Burn Catapult 4 |QID|10078|N|Burn the catapult here with the Flaming Torch. |Q|Laying Waste to the Unwanted|QO|Western Thrower Burned: 1/1|U|26002|M|52.80,47.20|
C Laying Waste to the Unwanted |N|Burn any Catapults you missed. |QID|10078|M|58.7,47.0|
A Deadly Predators |QID|9398|M|23.4,39.7|
A In Search of Sedai |QID|9390|M|23.1,40.3|
A Cruel Taskmasters |QID|9399|M|23.1,40.3|
A The Rock Flayer Matriarch |QID|9490|
A The Pools of Aggonar |QID|9426|M|23.4,36.5|
f Temple of Telhamat |QID|9390|N|Get the flight path. |M|25.20,37.20|
T In Search of Sedai |N||QID|9390|M|25.20,37.20|
A Return to Obadei |QID|9423|M|26.9,37.4|
T Return to Obadei |QID|9423|M|23.1,40.3|
A Makuru's Vengeance |QID|9424|M|23.1,40.3|
F Honor Hold |QID|10142|N|Fly to Honor Hold. |M|25.20,37.20|
T The Path of Anguish |QID|10142|M|61.7,60.8|
A Expedition Point |QID|10143|M|61.7,60.8|
T Laying Waste to the Unwanted |QID|10078|M|51.2,60.0|
A Ravager Egg Roundup |QID|9349|M|49.2,74.8|
A In Case of Emergency... |QID|10161|M|49.2,74.8|
C Ravager Egg Roundup |N|Get 12 Ravager eggs from the ground and the Ravagers. |QID|9349|M|42.00,83.00|
T Ravager Egg Roundup |QID|9349|M|49.2,74.8|
A Helboar, the Other White Meat |QID|9361|M|49.2,74.8|
N From now on.. |QID|9361|N|From now on, kill Helboars and loot them.  Use Purification Mixture on the Tainted Helboar Meat. |
N From now on... |QID|10161|N|From now on, loot Zeppelin Debris from the ground. |
C Ill Omens |N|Kill orcs until you get a Cursed Talisman for this quest. |QID|10483|M|63.00,78.00|
N Zeplin Debris |QID|10161|N|Gather some debris from here.  |L|28116 30|M|62.42,70.70|
T Ill Omens |QID|10483|M|71.0,63.4|
A Cursed Talismans |QID|10484|M|71.0,63.4|
N Sell junk, repair |QID|10143|N|Sell junk, repair |M|70.95,63.25|
T Expedition Point |QID|10143|M|71.3,62.8|
A Disrupt Their Reinforcements |QID|10144|M|71.3,62.8|
A Zeth'Gor Must Burn! |QID|10895|M|71.3,62.8|
N Foothill Tower |QID|10895|N|Use the Smoke Beacon here. |Q|Zeth'Gor Must Burn!|QO|Foothill Tower Marked: 1/1|U|31739|M|70.70,71.35|
N Forge Tower |QID|10895|N|Use the Smoke Beacon here. |Q|Zeth'Gor Must Burn!|QO|Forge Tower Marked: 1/1|U|31739|M|70.20,69.20|
N Northern Tower |QID|10895|N|Use the Smoke Beacon here. |Q|Zeth'Gor Must Burn!|QO|Northern Tower Marked: 1/1|U|31739|M|68.00,67.10|
C Zeth'Gor Must Burn! |N|Use the Smoke Beacon here. |QID|10895|U|31739|M|66.45,76.35|
C Cursed Talismans |N|Kill Orcs until you get the talismans for this quest. |QID|10484|M|64.2,71.8|
C In Case of Emergency... |N|Get the rest of the Zeppelin Debris needed for this quest. |QID|10161|M|58.1,71.3|
T Cursed Talismans |QID|10484|M|71.0,63.4|
A Warlord of the Bleeding Hollow |QID|10485|M|71.0,63.4|
T Zeth'Gor Must Burn! |QID|10895|M|71.3,62.8|
C Warlord of the Bleeding Hollow |N|Kill Warlord Morkh and take his armor. |QID|10485|M|70.15,76.90|
T Warlord of the Bleeding Hollow |QID|10485|M|71.0,63.4|
A Return to Honor Hold |QID|10903|M|71.0,63.4|
N Sell junk, repair |QID|10144|N|Sell junk, repair |M|70.90,63.25|

N Demonic Rune Stone |QID|10144|N|Kill Demons until you have 4 Demonic Rune Stones. |L|28513 4|M|71.20,58.75|
N Portal Kaalez |QID|10144|N|Disrupt the portal here by clicking on it when inside. |Q|Disrupt Their Reinforcements|QO|Disrupt Portal Kaalez: 1/1|M|72.70,58.95|
N Demonic Rune Stone |QID|10144|N|Kill Demons until you have 4 Demonic Rune Stones. |L|28513 4|
C Disrupt Their Reinforcements |N|Disrupt the portal here. |QID|10144|M|71.50,55.15|
T Disrupt Their Reinforcements |QID|10144|M|71.3,62.8|
A Mission: The Murketh and Shaadraz Gateways |QID|10146|M|71.3,62.8|
N Seaforium PU-36 Explosive Nether Modulator |QID|10146|N|Hotkey this item. |
C Mission: The Murketh and Shaadraz Gateways |N|Talk to the NPC to begin flying and then use the hotkeyed bomb to destroy the gateways. |QID|10146|M|71.40,62.50|
T Mission: The Murketh and Shaadraz Gateways |QID|10146|M|71.4,62.7|
A Shatter Point |QID|10340|M|71.4,62.7|
F Shatter Point |QID|10340|N|Talk to the commander and have him send you to Shatter Point. |
f Shatter Point |QID|10340|N|Get the flight-path. |
T Shatter Point |QID|10340|M|78.4,34.9|
A Wing Commander Gryphongar |QID|10344|M|78.4,34.9|
T Wing Commander Gryphongar |QID|10344|M|79.3,33.9|
A Mission: The Abyssal Shelf |QID|10163|M|79.3,33.9|
N Area 52 Special |QID|10163|N|Hotkey this item. |
C Mission: The Abyssal Shelf |N|Talk to the NPC and begin flying, then bomb the mobs needed for this quest.  |QID|10163|M|78.35,34.36|
T Mission: The Abyssal Shelf |QID|10163|M|79.3,33.9|
A Go to the Front |QID|10382|M|79.3,33.9|
F Honor Point |QID|10382|N|Talk to the NPC and get sent to Honor Point.  |M|78.25,34.36|
T Go to the Front |QID|10382|M|68.3,28.6|
A Disruption - Forge Camp: Mageddon |QID|10394|
C Disruption - Forge Camp: Mageddon |N|Kill the mobs needed for this quest here. |QID|10394|M|65.00,31.00|
T Disruption - Forge Camp: Mageddon |QID|10394|
A Enemy of my Enemy... |QID|10396|
C Enemy of my Enemy... |N|Kill three cannons here. |QID|10396|M|65.00,31.00|
T Enemy of my Enemy... |QID|10396|
A Invasion Point: Annihilator |QID|10397|
K Warbringer Arix'Amal |QID|10397|L|29795|N|The Warbringer is at . Kill him and loot the key|M|53.0,27.6|
C Invasion Point: Annihilator |N|Use the key on the gate.|QID|10397|U|29795|
A The Dark Missive |N|Right-click the missive to start this quest. |QID|10395|U|29588|
T Invasion Point: Annihilator |QID|10397|

H Honor Hold |QID|10903|N|Hearth to Honor Hold. |U|6948|
A An Old Gift |QID|10058|M|54.3,63.4|
A The Longbeards |QID|9558|M|54.3,63.4|
T Return to Honor Hold |QID|10903|M|54.3,63.6|
A Fel Spirits |QID|10909|M|54.3,63.6|
A Digging for Prayer Beads |QID|10916|M|54.3,63.6|
N Silken Thread|N|Buy a Silken thread from Hama.|L|4291 1|M|54.60,63.70|QID|10916|
N Sell junk, repair, restock |N|Sell junk, repair, restock  |M|54.65,63.53|
A Hellfire Fortifications |QID|10106|
N Fei Fei Doggy Treat |QID|10916|N|Talk to Tracy Proudwell and talk about the dog, and then the treat, and then talk to her again and ask to redeem marks.  Buy a Fei Fei Doggy Treat. |L|31799 1|M|56.30,62.80|
N Draenei Prayer Beads |QID|10916|N|Talk to Fei Fei the dog, turn the treat in, then follow the dog to the cache.  Right-click the cache and loot the Draenei Prayer Beads. The dog is at , and the cache is at (54.1,63.3) behind the inn. You don't have to wait for the dog, but can run to the cache and loot the beads.|L|31795 1|M|56.40,62.90|
A Weaken the Ramparts |QID|9575|
T The Dark Missive |QID|10395|
A The Heart of Darkness |QID|10399|
A The Path of Glory |QID|10047|M|56.7,66.5|
A Overlord |QID|10400|
N Hellfire Ramparts (note) |QID|9575|N|You may do the Hellfire Ramparts instance if you wish, for extra experience.  Look for a group as you are questing from now on. |
A Unyielding Souls |QID|10050|M|50.9,60.2|
A A Job for an Intelligent Man |QID|9355|M|52.0,62.6|
A When This Mine's a-Rockin' |QID|10079|M|52.0,62.6|
C A Job for an Intelligent Man |N|Kill the sandworms needed for this quest. |QID|9355|M|46.00,64.00|
N Eroded Leather Case |QID|9373|N|Kill worms until you get an Eroded Leather Case. |L|23338 1|M|46.00,64.00|
A Missing Missive |N|Right-click the case to accept the quest. |QID|9373|U|23338|M|47.8,65.8|
C Fel Spirits |N|Use the Anchorite Relic in your inventory when you are near some orcs.  Kill the orcs while near the relic, then kill the Fel Spirits that spawn until you finish this quest. |QID|10909|M|46.00,74.00|
C Unyielding Souls |N|Kill everything needed for this quest. |QID|10050|M|55.00,76.00|
N Level 61 or 50,000 xp |QID|10916|N|Stay here and kill mobs until you make either 50,000 xp or level 61, whichever takes longer. |
F Shattrath City |QID|10916|N|Fly to Shattrath City if you need to train skills.  |M|54.66,62.46|
N Sell junk, repair, restock, train skills |QID|10916|N|Sell junk, repair, restock, train skills (go to Shattrath and use the portal to Stormwind or Ironforge) |
H Honor Hold |QID|10916|N|Hearth to Honor Hold.|U|6948|

T Fel Spirits |QID|10909|M|54.3,63.6|
T Digging for Prayer Beads |QID|10916|M|54.3,63.6|
A The Exorcism of Colonel Jules |QID|10935|M|54.3,63.6|
C The Exorcism of Colonel Jules |N|Talk to Anchorite Barada and start the ritual.  Kill the mobs that spawn.  When there are too many mobs in the room, use the Prayer Beads to kill them.  Talk to Colonel Jules afterward to finish it. |QID|10935|M|53.90,63.55|
T The Exorcism of Colonel Jules |QID|10935|M|54.3,63.6|
A Trollbane is Looking for You |QID|10936|M|54.3,63.6|
T Trollbane is Looking for You |QID|10936|M|56.6,66.7|
A Drill the Drillmaster |QID|10937|
N Check for Upgrades |QID|10050|N|Now that your friendly with Honor Hold you might want to check the quatermaster for upgrades.
T Unyielding Souls |QID|10050|M|50.9,60.2|
A Looking to the Leadership |QID|10057|M|50.9,60.2|
T A Job for an Intelligent Man |QID|9355|M|52.0,62.6|
C When This Mine's a-Rockin' |N|Go here and kill the mobs needed for this quest. |QID|10079|M|52.00,62.00|
T When This Mine's a-Rockin' |QID|10079|M|52.0,62.6|
A The Mastermind |QID|10099|M|52.0,62.6|
C The Mastermind |N|Kill Z'Kral  |QID|10099|M|56.00,61.00|
T The Mastermind |QID|10099|M|52.0,62.6|
C The Path of Glory |N|Click Skeletal Remains on the ground around here until you finish this quest. |QID|10047|M|63.00,49.00|
T The Path of Glory |QID|10047|M|56.7,66.5|
A The Temple of Telhamat |QID|10093|M|56.7,66.5|
F Temple of Telhamat |QID|10093|N|Fly to The Temple of Telhamat. |M|54.70,62.35|
T The Temple of Telhamat |QID|10093|M|23.4,36.5|
A Helping the Cenarion Post |QID|10443|M|23.4,36.5|
A An Ambitious Plan |QID|9383|M|23.2,36.7|
T Missing Missive |QID|9373|M|15.7,52.0|
T Helping the Cenarion Post |QID|10443|M|15.7,52.0|
A Demonic Contamination |QID|9372|M|15.7,52.0|
A Keep Thornfang Hill Clear! |QID|10159|M|15.7,52.0|
A Colossal Menace |QID|10132|
A The Cenarion Expedition |QID|9912|M|15.7,52.0|
C Helboar, the Other White Meat |N|Finish this quest if you haven't done so already (use purification mixture on tainted helboar meat). (30.00, 40.00)|QID|9361|M|50.2,74.8|
C Demonic Contamination |N|Kill Hulking Helboars until you get the samples for this quest. |QID|9372|M|30.00,40.00|
T The Longbeards |QID|9558|M|24.0,72.1|
A The Arakkoa Threat |QID|9417|M|24.0,72.1|
A Rampaging Ravagers |QID|9385|M|24.0,72.1|
A Gaining Mirren's Trust |QID|9563|M|24.0,72.1|
T Gaining Mirren's Trust |QID|9563|M|24.0,72.1|
A The Finest Down |QID|9420|M|24.0,72.1|

N Avruu's Orb |QID|9418|N|Kill and loot every bird mob you see, then kill Avruu and take his Orb. |L|23580 1|M|26.00,71.00|
A Avruu's Orb |N|Right-click the Orb to accept this quest. |QID|9418|U|23580|M|25.7,75.1|
T Avruu's Orb |QID|9418|M|29.0,81.5|
C The Arakkoa Threat |N|Kill birds until you finish this quest. |QID|9417|
C The Finest Down |N|Kill birds until you finish this quest. |QID|9420|M|25.6,70.3|
T The Arakkoa Threat |QID|9417|M|24.0,72.1|
T The Finest Down |QID|9420|M|24.0,72.1|
C Rampaging Ravagers |N|Kill the mobs needed for this quest. |QID|9385|M|22.00,67.00|
T Rampaging Ravagers |QID|9385|M|24.0,72.1|
C Deadly Predators |N|Kill the mobs needed for this quest. |QID|9398|M|32.00,61.00|
C Hellfire Fortifications |N|Do this quest (optional) by taking over the towers. |QID|10106|
N Start looking for a group... |QID|10937|N|Start looking for a group for The Rock Flayer Matriarch and Drill the Drillmaster.  Kill mobs in this area while you do so. |M|34.00,63.00|
C The Rock Flayer Matriarch |N|Kill the elite in this cave. |QID|9490|M|34.00,64.00|
C Drill the Drillmaster |N|Kill Drillmaster Zurok |QID|10937|M|49.00,55.00|
T Helboar, the Other White Meat |QID|9361|M|49.2,74.8|
A Smooth as Butter |QID|9356|M|49.2,74.8|
T In Case of Emergency... |QID|10161|M|49.2,74.8|
A Voidwalkers Gone Wild |QID|9351|M|49.2,74.8|
C An Ambitious Plan |N|Get an Uncontrolled Voidwalker down to low health, then use the Sanctified Crystal.  Click on the red Crystal that appears. |QID|9383|M|46.00,82.00|
C Voidwalkers Gone Wild |N|Kill voidwalkers until you finish this quest. |QID|9351|M|46.00,82.00|
C Looking to the Leadership |N|Kill the two mobs needed for this quest here and at 55, 84. |QID|10057|M|53.60,81.00|
C An Old Gift |N|Loot the book here. |QID|10058|M|55.00,86.80|
C Smooth as Butter |N|Kill Buzzards until you get the wings for this quest. |QID|9356|M|56.00,73.00|
T Voidwalkers Gone Wild |QID|9351|M|49.2,74.8|
T Smooth as Butter |QID|9356|M|49.2,74.8|
H Honor Hold |QID|10937|N|Hearth to Honor Hold. |U|6948|
T An Old Gift |QID|10058|M|54.3,63.4|
T Hellfire Fortifications |QID|10106|
T Drill the Drillmaster |QID|10937|
T Looking to the Leadership |QID|10057|M|50.9,60.2|
N Sell junk, repair, restock |QID|9383|N|Sell junk, repair, restock |
F Temple of Telhamat |QID|9383|N|Fly to the Temple of Telhamat |M|54.70,62.35|
T An Ambitious Plan |QID|9383|M|23.4,36.5|
T Deadly Predators |QID|9398|M|23.4,39.7|
T The Rock Flayer Matriarch |QID|9490|

C Makuru's Vengeance |N|Kill Grunts until you get the Beads for this quest. |QID|9424|M|35.00,35.00|
N Start looking for a group... |QID|10400|N|Start looking for a group for Overlord |
C The Heart of Darkness |N|Kill Oozes and Terrorfiends until you complete these two quests. |QID|10399|M|38.00,44.00|
C The Pools of Aggonar |N|Kill Oozes and Terrorfiends until you complete these two quests. |QID|9426|M|38.00,44.00|
C Overlord |N|Kill Arazzius the Cruel (need a group). |QID|10400|
T Makuru's Vengeance |QID|9424|M|23.1,40.3|
A Atonement |QID|9543|M|23.1,40.3|
T The Pools of Aggonar |QID|9426|M|23.4,36.5|
T Atonement |QID|9543|M|23.4,36.5|
A Sha'naar Relics |QID|9430|M|23.4,36.5|
A Cleansing the Waters |QID|9427|M|23.4,36.5|
C Cleansing the Waters |N|Go here and use the Cleansing Vial, then kill Aggonis. |QID|9427|M|40.00,31.20|
A Outland Sucks! |QID|10236|
C Outland Sucks! |N|Loot wooden crates until you finish this quest. |QID|10236|M|48.26,43.81|
T Outland Sucks! |QID|10236|
A How to Serve Goblins |QID|10238|
N Manni's Cage |N|Free Manni from his cage. |QID|10238|QO|Manni Saved: 1/1|M|45.10,41.10|
N Moh's Cage |N|Free Moh from his cage. |QID|10238|QO|Moh Saved: 1/1|M|46.41,45.09|
C How to Serve Goblins |N|Free Jakk from his cage. |QID|10238|M|47.50,46.70|
T How to Serve Goblins |QID|10238|
A Shizz Work |QID|10629|
C Shizz Work |N|Use the Felhound Whistle to summon the Fel Guard Hound.  Kill boars to the west and then right-click on the Felhound Poo as it appears.  Do this until you get the key. |QID|10629|
T Shizz Work |QID|10629|
A Beneath Thrallmar |QID|10630|
C Beneath Thrallmar |N|Go in the cave and kill Urga'zz. |QID|10630|M|53.90,31.70|
T Beneath Thrallmar |QID|10630|
H Honor Hold |QID|10400|N|Hearth to Honor Hold. |U|6948|
T The Heart of Darkness |QID|10399|
T Overlord |QID|10400|

F Temple of Telhamat |QID|9427|N|Fly to Temple of Telhamat. |M|54.70,62.30|
T Cleansing the Waters |QID|9427|M|23.4,36.5|
T Demonic Contamination |QID|9372|M|15.7,52.0|
A Testing the Antidote |QID|10255|M|15.7,52.0|
C Testing the Antidote |N|Find a Hulking Helboar and use the Antidote after getting it to low health. |QID|10255|M|27.50,40.20|
T Testing the Antidote |QID|10255|M|15.7,52.0|
A Naladu |N|Kill Taskmasters and look for Sha'naar relics on the way to accept this quest from Akoru the Firecaller. |QID|10403|M|15.00,59.00|
T Naladu |QID|10403|M|16.3,65.1|
A A Traitor Among Us |QID|10367|M|16.3,65.1|
C A Traitor Among Us |N|Get the key from the chest here. |QID|10367|M|14.35,63.35|
T A Traitor Among Us |QID|10367|M|16.3,65.1|
A The Dreghood Elders |QID|10368|M|16.3,65.1|
N Free Morod |N|Free Morod here. |QID|10368|QO|Morod Freed: 1/1|M|13.10,61.00|
N Free Aylaan |N|Free Aylaan here. |QID|10368|QO|Aylaan Freed: 1/1|M|13.00,58.40|
C The Dreghood Elders |N|Free Akoru here. |QID|10368|M|15.50,58.75|
T The Dreghood Elders |QID|10368|M|16.3,65.1|
A Arzeth's Demise |QID|10369|M|16.3,65.1|
C Arzeth's Demise |N|Use the Staff of the Dreghood Elders on Azreth to turn him into a non-elite, then kill him. |QID|10369|M|14.25,61.50|
T Arzeth's Demise |QID|10369|M|16.3,65.1|
C Sha'naar Relics |N|Get the rest of the relics needed for this quest. |QID|9430|M|15.1,55.7|
C Cruel Taskmasters |N|Kill the rest of the mobs needed for this quest. |QID|9399|
C Keep Thornfang Hill Clear! |N|Kill the mobs for this quest while looking for a group for Colossal Menace. |QID|10159|M|10.00,52.00|
C Colossal Menace |N|Find a group to do this quest, then kill Giants in the northwest part of the zone. |QID|10132|
N Crimson Crystal Shard |QID|10134|N|Make sure you have one of these items from the giants, unless you have already done the quest Crimson Crystal Clue. |L|29476 1|
A Crimson Crystal Clue |N|Right-click the Shard to start the quest. |QID|10134|
T Colossal Menace |QID|10132|
T Crimson Crystal Clue |QID|10134|
A The Earthbinder |QID|10349|
T Keep Thornfang Hill Clear! |QID|10159|M|15.7,52.0|
T The Earthbinder |QID|10349|
A Natural Remedies |QID|10351|
C Natural Remedies |N|Make sure you have a group for this.  Go here and use the seed, then kill the elite. |QID|10351|M|13.00,39.00|
T Natural Remedies |QID|10351|
T Cruel Taskmasters |QID|9399|M|23.1,40.3|
T Sha'naar Relics |QID|9430|M|23.4,36.5|
A The Seer's Relic |QID|9545|M|23.4,36.5|
C The Seer's Relic |N|Go here and use the Seer's Relic and wait for the quest completion. |QID|9545|M|26.90,37.40|
T The Seer's Relic |QID|9545|M|23.4,36.5|
]]
end)
