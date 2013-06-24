
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_hellfire_peninsula_horde
-- Date: 2013-06-23 11:16
-- Who: Emmaleah
-- Log: 6/22/13 by Emmaleah - added changes for new CHAT tag, changed some N steps to C steps with NC tag, few other minor adjustments.

-- URL: http://wow-pro.com/node/3272/revisions/25288/view
-- Date: 2013-01-09 01:23
-- Who: Ludovicus Maior
-- Log: Touchups as I run my DK through.

-- URL: http://wow-pro.com/node/3272/revisions/25045/view
-- Date: 2012-08-13 01:54
-- Who: Laotseu
-- Log: Minor fixes found while play testing the guide including few quests with typos that prevented the auto-turnins from working properly.

-- URL: http://wow-pro.com/node/3272/revisions/25040/view
-- Date: 2012-08-05 03:21
-- Who: Laotseu
-- Log: Some fix to the guide after play testing it. Mostly quest name typos, missing coordinates and coordinate refining.

-- URL: http://wow-pro.com/node/3272/revisions/24864/view
-- Date: 2011-12-13 04:24
-- Who: Crackerhead22
-- Log: Added missing cords, missing notes, added missing quest, added QO steps...?

-- URL: http://wow-pro.com/node/3272/revisions/24828/view
-- Date: 2011-12-01 13:00
-- Who: Crackerhead22
-- Log: Added in "Checking up" quest.

-- URL: http://wow-pro.com/node/3272/revisions/24824/view
-- Date: 2011-11-30 19:39
-- Who: Crackerhead22
-- Log: Updated for 4.3.

-- URL: http://wow-pro.com/node/3272/revisions/23426/view
-- Date: 2010-12-03 12:10
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3272/revisions/23425/view
-- Date: 2010-12-03 12:10
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("JamHel6063", "Hellfire Peninsula", "Jame", "60", "63", "JamZan6365", "Horde", function()
return [[

A Through the Dark Portal|QID|9407|LEAD|10120|M|54.42,50.56|N|From Warlord Dar'toon.|Z|Blasted Lands|
R Hellfire Peninsula|N|Through the great big portal.|Z|Blasted Lands|QID|9407|M|55.04,54.19|
T Through the Dark Portal |QID|9407|M|87.3,49.8|N|To Lieutenant General Orion.|
A Arrival in Outland |QID|10120|M|87.3,49.8|N|From Lieutenant General Orion.|
T Arrival in Outland |QID|10120|M|87.3,48.1|N|To Vlagga Freyfeather.|
A Journey to Thrallmar |QID|10289|M|87.3,48.1|N|From Vlagga Freyfeather.|
C Thrallmar|QID|10289|CHAT|N|Talk to Vlagga Freyfeather and have her send you to Thrallmar.|M|87.3,48.1|
h Thrallmar|QID|10121|M|56.7,37.5|N|At Floyd Pinkus.|
T Journey to Thrallmar |QID|10289|M|56.0,37.0|N|To General Krakork.|
A Report to Nazgrel|QID|10291|M|56.0,37.0|N|From General Krakork.|
T Report to Nazgrel|QID|10291|M|55.0,36.0|N|To Nazgrel.|
A Eradicate the Burning Legion |QID|10121|M|55.0,36.0|N|From Nazgrel.|
A Bonechewer Blood |QID|10450|M|55.1,36.4|N|From Vurtok Axebreaker.|
A I Work... For the Horde! |QID|10086|M|55.2,38.8|N|From Megzeg Nukklebust.|

N Flying|QID|10809|N|Expert Riding may be purchased for 225g, you will also need 50g for a mount. Wind Rider Jahubo.|M|54.2,41.6|
T Eradicate the Burning Legion |QID|10121|N|To Sergeant Shatterskull.|M|58.0,41.5|
A Felspark Ravine |QID|10123|M|58.0,41.5|N|From Sergeant Shatterskull.|
A Invading the Citadel|QID|29542|M|58.0,41.5|N|From Sergeant Shatterskull. This quest leads into Hellfire Ramparts, this is completely optional, there will be no follow up for it. Once you take it, feel free to join queue for Hellfire Ramparts if you wish.|
C Felspark Ravine |QID|10123|N|Kill the needed demons.|M|65,36|
C Bonechewer Blood |QID|10450|M|56.5,47.0|N|Kill and loot orcs for their blood.|S|
C I Work... For the Horde! |QID|10086|N|Pick up the sparkling pieces of wood and metal.|M|60,45|
C Bonechewer Blood |QID|10450|M|56.5,47.0|N|Kill and loot orcs for their blood.|US|
T Felspark Ravine |QID|10123|M|58.0,41.5|N|To Sergeant Shatterskull.|
A Forward Base: Reaver's Fall |QID|10124|M|58.0,41.5|N|From Sergeant Shatterskull.|

T I Work... For the Horde! |QID|10086|M|55.2,38.8|N|To Megzeg Nukklebust.|
A Burn It Up... For the Horde! |QID|10087|M|55.0,39.0|N|From Megzeg Nukklebust.|
A Falcon Watch |QID|9498|R|Tauren,Orc,Undead,Troll,Goblin|M|55.2,39.1|N|From Martik Tir'seldori.|
T Bonechewer Blood |QID|10450|M|55.0,36.5|N|To Vurtok Axebreaker.|
A Apothecary Zelana |QID|10449|M|55.0,36.5|N|From Vurtok Axebreaker.|
T Forward Base: Reaver's Fall |QID|10124|N|To Forward Commander To'arch.|M|66,44|
A Disrupt Their Reinforcements |QID|10208|M|66.0,43.5|N|From Forward Commander To'arch.|
T Apothecary Zelana |QID|10449|M|66.2,42.0|N|To Apothecary Zelana.|
A Spinebreaker Post |QID|10242|M|66.2,42.0|N|From Apothecary Zelana.|

l Demonic Rune Stones|QID|10208|L|28513 4|N|Kill demons in the area until you have 4 Demonic Rune Stones. |M|70.91,45.28|
C Disrupt Port Xilus|NC|QID|10208|QO|Disrupt Port Xilus: 1/1|N|Step inside the gates and right-click to disable Port Xilus.|M|70,45|
l Demonic Rune Stones|QID|10208|L|28513 4|N|Kill demons in the area until you have 4 Demonic Rune Stones. |M|73.98,39.11|
C Disrupt Their Reinforcements|NC|QID|10208|N|Step inside the gates and right-click to disable Port Kruul.|M|74.0,38.7|
T Disrupt Their Reinforcements |QID|10208|N|To Forward Commander To'arch.|M|66,44|
A Mission: Gateways Murketh and Shaadraz |QID|10129|M|66.0,43.5|N|From Forward Commander To'arch.|
C Mission: Gateways Murketh and Shaadraz |QID|10129|U|28038|CHAT|N|Talk to Wing Commander Brack, tell him your on a bombing mission and you'll go on a controlled flight. Your job is to throw bombs at the Gateways, which look like larger versions of the portals we just destroyed.|M|66.0,43.5|
T Mission: Gateways Murketh and Shaadraz |QID|10129|M|66.0,43.5|N|To Forward Commander To'arch.|
A Mission: The Abyssal Shelf |QID|10162|M|66.0,43.5|N|From Forward Commander To'arch.|
A Return to Thrallmar |QID|10388|M|66.0,43.5|N|From Forward Commander To'arch.|
C Mission: The Abyssal Shelf |QID|10162|U|28132|N|Pretty much the same as the last quest (this tell tell Brack to send you to the Abyssal Shelf), except you're killing mobs this time. It doesn't matter if you don't get them all the first time, you can do it again. It's a bit easier if you hot-key the bombs.|M|66.0,43.5|
T Mission: The Abyssal Shelf |QID|10162|M|66.0,43.5|N|To Forward Commander To'arch.|
C Spinebreaker Post |QID|10242|CHAT|N|Talk to Wing Commander Brack and ask him to send you to Spinebreaker Post.|
T Spinebreaker Post |QID|10242|M|61.15,81.78|N|To Apothecary Albreck.|

A Boiling Blood |QID|10538|M|61.15,81.78|N|From Apothecary Albreck.|
A Make Them Listen |QID|10220|M|62.0,81.5|N|From Emissary Mordiba.|
A The Warp Rifts |QID|10278|M|61.87,81.53|N|From Ogath the Mad.|
A Preparing the Salve |QID|9345|M|60.93,81.66|N|From Grelag.|
A Wanted: Worg Master Kruush |QID|10809|N|From the Wanted Poster. |M|61.22,80.59|
C Preparing the Salve |QID|9345|N|Pick up Hellfire Spineleaf.|S|
l Bleeding Hollow Blood|QID|10538|L|30425 12|N|Keep killing and looting orcs until you have 12 blood.|S|
C Wanted: Worg Master Kruush |QID|10809|N|Kill and loot Worg Master Kruush.|M|68,74|
l Bleeding Hollow Blood|QID|10538|L|30425 12|N|Keep killing and looting orcs until you have 12 blood.|US|
C Boiling Blood |QID|10538|N|Clear around the cauldron and right click it. Rinse and repeat till you have 12 Boiled Blood. |M|65,71|
C Preparing the Salve |QID|9345|N|Pick up Hellfire Spineleaf.|US|
T Wanted: Worg Master Kruush |QID|10809|M|61.22,81.33|N|To Captain Darkhowl.|

A Zeth'Gor Must Burn! |QID|10792|M|61.22,81.33|N|From Captain Darkhowl.|
A The Eyes of Grillok |QID|10813|M|61.65,81.85|N|From Zezzak.|
T Boiling Blood |QID|10538|M|61.15,81.78|N|To Apothecary Albreck.|
A Apothecary Antonivich |QID|10835|M|61.15,81.78|N|From Apothecary Albreck.|
T Preparing the Salve |QID|9345|M|60.93,81.66|N|To Grelag.|
A Investigate the Crash |QID|10213|M|60.93,81.66|N|From Grelag.|
F Thrallmar|QID|10388|N|Fly to Thrallmar.|M|61.65,81.2|
A Falcon Watch |QID|9499|R|Blood Elf|M|55.0,39.0|N|From Martik Tir'seldori.|
T Return to Thrallmar |QID|10388|M|55.0,36.0|N|To Nazgrel.|
A Forge Camp: Mageddon |QID|10390|M|55.0,36.0|N|From Nazgrel.|
A The Assassin |QID|9400|M|55.0,36.0|N|From Nazgrel.|
T Apothecary Antonivich |QID|10835|N|To Apothecary Antonivich.|M|52,36|

A A Burden of Souls |QID|10864|M|52.5,36.5|N|From Apothecary Antonivich.|
C Forge Camp: Mageddon |QID|10390|N|Kill Gan'arg Servants. Also kill and loot Razorsaw.|M|64,31|
A Vile Plans |QID|10393|U|29590|M|64.5,32.0|N|From the Burning Legion Missive you picked up.|
T Forge Camp: Mageddon |QID|10390|M|55.0,36.0|N|To Nazgrel.|
A Cannons of Rage |QID|10391|M|55.0,36.0|N|From Nazgrel.|
T Vile Plans |QID|10393|M|55.12,36.02|N|To Magister Bloodhawk.|
C Cannons of Rage |QID|10391|N|Kill the fel canons at Forge Camp: Rage. |M|59,32|
T Cannons of Rage |QID|10391|M|55.0,36.0|N|To Nazgrel.|
A Doorway to the Abyss |QID|10392|M|55.0,36.0|N|From Nazgrel.|
K Warbringer Arix'Amal|QID|10392|L|29795|N|Head to Invasion Point: Annihilator, kill Warbringer Arix'Amal and loot the key |M|53.1,26.4|
C Doorway to the Abyss |QID|10392|N|Stand in the portal infront of the glyph, left-click the glyph.|M|53.03,27.74|
A Outland Sucks! |QID|10236|N|From Foreman Razelcraz.|M|51.5,30.5|
C Outland Sucks! |QID|10236|N|Loot the sparkling crates in the canyon to the south.|M|49.0,35.5|

A Missing Missive |QID|9373|O|U|23338|M|48.0,66.0|N|From the Eroded Leather Case.|
T Outland Sucks! |QID|10236|M|51,30|N|To Foreman Razelcraz.|
A How to Serve Goblins |QID|10238|M|51.5,30.5|N|From Foreman Razelcraz.|
C A Burden of Souls |QID|10864|N|Kill any Shattered Hand Orc you come across.|M|46.91,45.59|S|
C Save Manni|QID|10238|NC|QO|Manni Saved: 1/1|N|Manni, the first goblin is to the SW.|M|45.1,41.1|
C Save Moh|QID|10238|NC|QO|Moh Saved: 1/1|N|Moh is south of Manni.|M|46.4,45.2|
C How to Serve Goblins|QID|10238|NC|N|Jakk is again south of Moh. |M|47.5,46.7|
C A Burden of Souls |QID|10864|N|Kill any Shattered Hand Orc you come across.|M|46.91,45.59|US|
T The Assassin |QID|9400|N|Follow the road west through the ramparts, till you see wooden spikes beside the roads. At them, take a sharp right. To the Fel Orc Corpse.|M|34,44|
A A Strange Weapon |QID|9401|M|33.5,43.5|N|From the Fel Orc Corpse.|
T Falcon Watch |QID|9499|R|Blood Elf|M|28.49,60.24|N|To Ranger Captain Venn'ren. He is on top of the tower.|
T Falcon Watch |QID|9498|R|Tauren, Orc, Troll, Undead, Goblin|M|28.49,60.24|N|To Ranger Captain Venn'ren. He is on top of the tower..|

A The Great Fissure |QID|9340|M|28.49,60.24|N|From Ranger Captain Venn'ren.|
A Wanted: Blacktalon the Savage |QID|9466|N|From the Wanted Poster.|M|28.03,60.31|
A Birds of a Feather |QID|9397|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
A In Need of Felblood |QID|9366|M|26.99,59.54|N|From Ryathen the Somber.|
A Magic of the Arakkoa |QID|9396|M|27.05,59.78|N|From Arcanist Calethris Dawnstar.|
A Source of the Corruption |QID|9387|M|26.79,59.71|N|From Apothecary Azethan.|
A Arelion's Journal |QID|9374|M|26.37,60.32|N|From Magistrix Carinda.|
C The Great Fissure |QID|9340|N|Kill Stonescythe Whelps and Alphas.|M|30,62|S|
C Wanted: Blacktalon the Savage |QID|9466|N|Kill Blacktalon inside the cave.|M|33,63|
C The Great Fissure |QID|9340|N|Kill Stonescythe Whelps and Alphas.|M|30,62|US|
T Investigate the Crash |QID|10213|N|To "Sreaming" Screed Luckheed.|M|49.15,74.87|

A In Case of Emergency... |QID|10161|M|49.15,74.87|N|From "Sreaming" Screed Luckheed.|
A Ravager Egg Roundup |QID|9349|M|49.24,74.84|N|From Legassi.|
C Ravager Egg Roundup |QID|9349|N|Get 12 Ravager eggs from the ground and the Ravagers.|M|42,83|
T Ravager Egg Roundup |QID|9349|M|49.24,74.84|N|To Legassi.|
A Helboar, the Other White Meat |QID|9361|M|49.24,74.84|N|From Legassi.|
C In Case of Emergency... |QID|10161|N|Pick up Zepplin Debris.|M|58.0,71.5|S|
K Crust Bursters|QID|9373|S|L|23338|M|49,67|N|Kill the Crust Bursters on this area until you loot an Eroded Leather Case.|
C Helboar, the Other White Meat |QID|9361|N|Head to the NE and work your way south, you should find plenty of Deranged Helboars, kill and loot them. Use the Purification Mixture on the Tainted Helboar Meat.|U|23268|M|50.0,75.0|
K Crust Bursters|QID|9373|US|L|23338|M|49,67|N|Kill the Crust Bursters on this area until you loot an Eroded Leather Case.|
A Missing Missive |QID|9373|U|23338|M|48.0,66.0|N|From Eroded Leather Case.|
T Helboar, the Other White Meat |QID|9361|M|49.24,74.84|N|To Legassi.|

A Smooth as Butter |QID|9356|M|49.24,74.84|N|From Legassi.|
C Make Them Listen |QID|10220|N|Kill Unyielding Footman, Knights and Sorcerers.|S|
l A Mysterious Tome |QID|10229|N|Kill Unyielding Knights at the Expedition Armory until they drop the item "A Mysterious Tome".|L|28552|M|55,76|
C Make Them Listen |QID|10220|N|Kill Unyielding Footman, Knights and Sorcerers.|US|
A Decipher the Tome |QID|10229|U|28552|M|58.0,79.0|N|From A Mysterious Tome.|
C Smooth as Butter |QID|9356|N|Kill and loot Bonstripper Buzzard until you have 12 wings.|M|63.4,66.3|
C In Case of Emergency... |QID|10161|N|Pick up Zepplin Debris.|M|58.0,71.5|US|
N Eastern Cannon|QID|10087|QO|Eastern Cannon Burned: 1/1|U|27479|N|Head to the Eastern Cannon. Burn it. |M|60.90,52.50|
C Burn It Up... For the Horde!|QID|10087|U|27479|N|Go further west along the Path of Glory and find the Western Cannon. Burn it. |M|54.67,54.10|
H Thrallmar|QID|10087|U|6948|N|Hearth to Thrallmar.|
T Burn It Up... For the Horde! |QID|10087|M|55.17,38.79|N|To Megzeg Nukklebust.|
T Doorway to the Abyss |QID|10392|M|55.0,36.0|N|To Nazgrel.|

A Cruel's Intentions |QID|10136|N|From Nazgrel.|M|55.02,35.96|
T A Strange Weapon |QID|9401|M|55.02,35.96|N|To Nazgrel.|
A The Warchief's Mandate |QID|9405|M|55.02,35.96|N|From Nazgrel.|
A The Agony and the Darkness |QID|10389|M|55.12,36.02|N|From Magister Bloodhawk.|
T The Warchief's Mandate |QID|9405|M|54.23,37.90|N|To Far Seer Regulkut.|
A A Spirit Guide |QID|9410|M|54.23,37.90|N|From Far Seer Regulkut.|
T A Burden of Souls |QID|10864|N|To Apothecary Antonivich.|M|52.28,36.46|
A The Demoniac Scryer |QID|10838|M|52.28,36.46|N|From Apothecary Antonivich.|
F Spinebreaker Post|QID|10229|N|Fly to Spinebreaker Post.|M|56.28,36.25|
T Decipher the Tome |QID|10229|M|61.74,81.79|N|To Althen the Historian.|

A The Battle Horn |QID|10230|M|61.74,81.79|N|From Althen the Historian.|
T Make Them Listen |QID|10220|N|To Emissary Mordiba.|M|61.78,81.71|
C The Battle Horn|QID|10230|N|Head south to the Expedition Armory. Kill and loot Lieutenant Commander Thalvos.|M|54.8,83.7|
T Smooth as Butter |QID|9356|N|To Legassi.|M|49.2,74.8|
T In Case of Emergency... |QID|10161|M|49.15,74.87|N|To "Sreaming" Screed Luckheed.|
A Voidwalkers Gone Wild |QID|9351|M|49.15,74.87|N|From "Sreaming" Screed Luckheed.|
C Voidwalkers Gone Wild |QID|9351|N|Kill and loot Voidwalkers until you have 10 Essences.|M|49.5,82.0|S|
C The Warp Rifts |QID|10278|U|29027|N|Head south to the Warp Fields. What you need to do is use the Unstable Warp Rift Generator on the ground to generate a rift, then kill and loot the Voidwalkers that come through.|M|50,82|
C Voidwalkers Gone Wild |QID|9351|N|Kill and loot Voidwalkers until you have 10 Essences. Don't bother using the Rift Generator, as the Voidwalkers spawned from that do not drop the Essences.|M|49.5,82.0|US|
T Voidwalkers Gone Wild |QID|9351|N|To "Sreaming" Screed Luckheed.|M|49.15,74.87|
T The Battle Horn |QID|10230|M|61.74,81.79|N|To Althen the Historian.|
A Bloody Vengeance |QID|10250|M|61.74,81.79|N|From Althen the Historian.|
T The Warp Rifts |QID|10278|M|61.87,81.53|N|To Ogath the Mad.|

A Void Ridge |QID|10294|M|61.87,81.53|N|From Ogath the Mad.|
C Bloody Vengeance |QID|10250|U|28651|N|Head to the semi-destroyed tower. Use the Unyielding Battle Horn and kill Urtrak when he spawns.|M|63.5,77.6|
K Bleeding Hollow Peon |QID|10792|L|31347 4|N|Kill Peons until you loot 4 Bleeding Hollow Torches.|
C Light it up|NC|QID|10792|U|31347|L|31346 4|M|69.2,69.2|N|Find the Bleeding Hollow forge, it's directly to the left after you enter the north gate. Use the torch at the forge to light all four.|
C Burn down the Eastern Hovel|NC|QID|10792|QO|Eastern Hovel Burned: 1/1|U|31346|N|Head to the building next to the forge, and use the torch. |M|69.7,70.3|
C Burn down the Stables|NC|QID|10792|QO|Stable Burned: 1/1|U|31346|N|Head to the building where you killed the Worg Master, and use the torch. |M|68.2,73.4|
C Burn down the Eastern Hovel|NC|QID|10792|QO|Western Hovel Burned: 1/1|U|31346|N|Head to the Western Hovel, and use the torch. |M|67.1,75.8|
C Zeth'Gor Must Burn!|NC|QID|10792|U|31346|N|Head to the Barracks, and use the torch. |M|69,75.9|
C The Eyes of Grillok |QID|10813|N|Find an Eye of Grillok, and use Zezzak's Shard on it. Then get the hell out of there back to Spinebreaker. The quest will complete after you stand next to the cauldron for a few seconds.|U|31463|
T The Eyes of Grillok |QID|10813|M|61.66,81.86|N|To Zezzak.|

A Grillok "Darkeye" |QID|10834|M|61.66,81.86|N|From Zezzak.|
T Bloody Vengeance |QID|10250|M|61.74,81.79|N|To Althen the Historian.|
A Honor the Fallen |QID|10258|M|61.74,81.79|N|From Althen the Historian.|
T Zeth'Gor Must Burn! |QID|10792|M|61.21,81.32|N|To Captain Darkhowl.|
R Void Ridge |QID|10294|N|Head to the Void Ridge.|M|72,67;75.5,66.5|CS|
C Void Ridge |QID|10294|N|Kill the voidwalkers till you get 40 Soul Shards. Collapsing Voidwalkers channel a self destruct when under 10%, if you kill them they explode anyway, so run away once you see the emote. Vascillating Voidwalkers absorb the first type of spell you throw at them and gain resistance to that school for the duration of the fight, so throw something you don't normally use at them first.|M|75.5,66.5|
H Thrallmar|QID|10238|U|6948|N|Hearth to Thrallmar.|
T How to Serve Goblins |QID|10238|M|51.4,30.5|N|To Foreman Razelcraz.|
A Shizz Work |QID|10629|M|51.5,30.5|N|From Foreman Razelcraz.|
C Shizz Work |QID|10629|N|Use the Felhound Whistle. Then take your pet and kill the helboars to the west. Each time a boar dies, the Fel Puppy chows down and leaves some remains. Right click the leavings, and eventually one with contain the Shredder Key.|U|30803|M|50.0,29.5|
T Shizz Work |QID|10629|M|51.5,30.5|N|To Foreman Razelcraz.|
A Beneath Thrallmar |QID|10630|M|51.5,30.5|N|From Foreman Razelcraz.|
C Beneath Thrallmar |QID|10630|N|Enter the mine, Urga'zz is in the back of the cave.|M|54.09,31.64|
T Beneath Thrallmar |QID|10630|M|51.5,30.5|N|To Foreman Razelcraz.|
R Pools of Aggonar |QID|10389|N|Run to the Pools of Aggonar.|M|40,43|
C In Need of Felblood |QID|9366|N|Kill and loot Terrorfiends.|M|39.5,36.0|S|
C The Agony and the Darkness |QID|10389|N|Kill Terrorfiends.|M|39.5,36.0|S|
C Arelion's Journal |QID|9374|N|The item is in Arelion's Knapsack, which is hanging off a tree near a blood elf corpse.|M|40,37|U|31955|
C Cruel's Intentions |QID|10136|N|Kill Arazzius the Cruel.|
C In Need of Felblood |QID|9366|N|Kill and loot Terrorfiends.|M|39.5,36.0|US|
C The Agony and the Darkness |QID|10389|N|Kill Terrorfiends.|M|39.5,36.0|US|
R Mag'har Post|QID|9410|U|23669|N|Go back to the Fel Orc Corpse and use the Wolf Totem and follow it.|M|33.6,43.6|
T A Spirit Guide |QID|9410|M|32.0,28.0|N|If you can't speak to Gorkan Bloodfist, it's because you didn't follow the wolf.|

A The Mag'har |QID|9406|M|32.0,28.0|N|From Gorkan Bloodfist.|
R Thrallmar|QID|10389|N|Run back to Thrallmar.|M|55.0,36.0|
T The Agony and the Darkness |QID|10389|M|55.12,36.02|N|To Magister Bloodhawk.|
T The Mag'har |QID|9406|M|55.02,35.96|N|To Nazgrel.|
T Cruel's Intentions |QID|10136|M|55.02,35.96|N|To Nazgrel.|
F Falcon Watch|QID|9366|N|Fly to Falcon Watch.|M|56.28,36.25|
h Falcon Watch|QID|9366|N|At Innkeeper Bazil Olof'tazun.|M|26.88,59.53|
T In Need of Felblood |QID|9366|M|26.99,59.54|N|To Ryathen the Somber.|
A The Cleansing Must Be Stopped |QID|9370|M|26.99,59.54|N|From Ryathen the Somber.|
T Arelion's Journal |QID|9374|M|26.37,60.32|N|To Magistrix Carinda.|
A Arelion's Secret |QID|10286|M|26.37,60.32|N|From Magistrix Carinda.|
A Trueflight Arrows |QID|9381|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
A Helping the Cenarion Post |QID|10442|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
T The Great Fissure |QID|9340|M|28.49,60.24|N|To Ranger Captain Venn'ren.|
A Marking the Path |QID|9391|M|28.49,60.24|N|From Ranger Captain Venn'ren.|
T Wanted: Blacktalon the Savage |QID|9466|M|28.49,60.24|N|To Ranger Captain Venn'ren.|

A Report to Zurai |QID|10103|M|28.49,60.24|N|From Ranger Captain Venn'ren.|
C Trueflight Arrows |QID|9381|N|Go between the points killing and looting Bonestripper Vultures until you have 8 tail feathers.|M|29,56;24.28,44.91|CN|
C Arelion's Secret|QID|10286|CHAT|N|Go back and forth along the path between Thornfang Hill and Falcon Watch until you find Magister Aledis. Talk to him, then beat him down in health. Just to warn you, you will be put into PVP.|M|18.0,50.0|T|Magister Aledis|
T Arelion's Secret|QID|10286|M|18.0,50.0|N|To Magister Aledis.|
A The Mistress Revealed |QID|10287|M|18.0,50.0|N|From Magister Aledis.|
T Missing Missive |QID|9373|M|15.70,52.09|N|To Thiah Redmane.|
T Helping the Cenarion Post |QID|10442|M|15.70,52.09|N|To Thiah Redmane.|
A Demonic Contamination |QID|9372|M|15.70,52.09|N|From Thiah Redmane.|
A Colossal Menace |QID|10132|N|From Tola'thion.|M|15.62,52.04|
A Keep Thornfang Hill Clear! |QID|10159|M|15.7,52.0|N|From Mahuram Stouthoof.|
A The Cenarion Expedition |QID|9912|M|16.04,52.15|N|From Amythiel Mistwalker.|
C Colossal Menace |N|Kill Raging Colossui until you have all 5 kills. As they get low in health, they get smaller and Shardlings form.|QID|10132|M|15,45|
l Crimson Crystal Shard|QID|10134|N|Make sure you have one of these items from the giants.|L|29476|M|15,45|

A Crimson Crystal Clue|N|Right-click the Shard to start the quest.|QID|10134|M|15,45|U|29476|
T Colossal Menace|QID|10132|N|To Tola'thion.|M|15.62,52.04|
T Crimson Crystal Clue|QID|10134|N|To Tola'thion.|M|15.62,52.04|
A The Earthbinder |QID|10349|N|From Tola'thion.|M|15.62,52.04|
T The Earthbinder |QID|10349|N|To Earthbinder Galandria Nightbreeze.|M|15.89,51.59|
A Natural Remedies |QID|10351|N|From Earthbinder Galandria Nightbreeze.|M|15.89,51.59|
C Natural Remedies |N|Go here, stand on the green rune and use the seed, then kill Goliathon when it spawns.|QID|10351|M|13.64,39.11|
T Natural Remedies |QID|10351|N|To Earthbind Galandria Nightbreeze.|M|15.89,51.59|
C Demonic Contamination |N|Kill Hulking Helboars until you get the samples for this quest.|QID|9372|M|18.5,55.3|
T The Mistress Revealed |QID|10287|M|26.37,60.32|N|To Magistrix Carinda.|

A Arelion's Mistress |QID|9472|M|26.37,60.32|N|From Magistrix Carinda.|
T Trueflight Arrows |QID|9381|M|27.71,60.33|N|To Falconer Drenna Riverwind.|
C The Cleansing Must Be Stopped |QID|9370|N|Clear around the Altar of Aggonar. HP/Mana up, then use the Signaling Gem. Of the 3 mobs that come at you, you only have to kill the Draenei Anchorite.|U|23358|M|39,40|
H Falcon Watch|QID|9370|U|6948|N|Hearth to Falcon Watch.|
T The Cleansing Must Be Stopped |QID|9370|M|26.99,59.54|N|To Ryathen the Somber.|
C Western Beacon|NC|QID|9391|QO|Western Beacon: 1/1|N|Light the Western Beacon. Mobs in the area aggro when you light the beacon, so kill them first.|M|30,61|
C Central Beacon|NC|QID|9391|QO|Central Beacon: 1/1|N|Light the Western Beacon. Same deal as before with the mobs.|M|34,60|
C Marking the Path|NC|QID|9391|N|Light the final beacon, the Southern one.|M|36.14,65.38|
T Honor the Fallen |QID|10258|N|To Commander Hogarth.|M|57,77|
T Void Ridge |QID|10294|M|61.87,81.53|N|To Ogath the Mad.|

A From the Abyss |QID|10295|M|61.87,81.53|N|From Ogath the Mad.|
C Grillok "Darkeye" |QID|10834|N|He's at the cave infront of Zeth'Gor. Kill his guards, if you use a ranged pull he won't add. Kill Grillok "Darkeye".|M|66,71|
C From the Abyss |QID|10295|N|Head east to Void Ridge. Then head south to  the two big violet crystals. HP/Mana up, the quest NPC spawns with two adds that heal him, but die fast, so kill them first. Use the Rift generator to summon him.|U|29226|M|81,79|
H Falcon Watch|QID|9391|U|6948N|Hearth to Falcon Watch.|
T Marking the Path |QID|9391|M|28.49,60.24|N|To Ranger Captain Venn'ren.|
R Den of Haal'esh |QID|9396|N|It's to the south.|M|26,71|
C Birds of a Feather |QID|9397|U|23485|M|25.5,71.5|N|Click on Kaliri Nests, if it is a Female Kaliri Hatchling, use the birdcage on it.|S|
C Magic of the Arakkoa |QID|9396|M|25.5,70.5|N|Kill Haal'eshi Talonguards and Windwalkers until you have 4 Haal'esh Scrolls.|S|
K Avruu |QID|9418|L|23580|N|Kill and loot Avruu. Careful, he has a very quick respawn, so move after you kill him.|M|26,76|
A Avruu's Orb |QID|9418|U|23580|N|From Avruu's Orb.|M|25.5,75.0|
T Avruu's Orb |QID|9418|N|Click on the Haal'eshi Altar, Aeranas will spawn. Get him down to about 50%, then turn the quest in to it.|M|29,81|
C Birds of a Feather |QID|9397|U|23485|M|25.5,71.5|N|Click on Kaliri Nests, if it is a Female Kaliri Hatchling, use the birdcage on it.|US|
C Magic of the Arakkoa |QID|9396|M|25.5,70.5|N|Kill Haal'eshi Talonguards and Windwalkers until you have 4 Haal'esh Scrolls.|US|
N READ THIS |QID|9375|N|Time for an escort. Let the NPC go first, to make sure she helps on everything. She can solo a birdman, so let her if you need to eat or drink. There's an ambush, but it's not too hard.|

A The Road to Falcon Watch |QID|9375|N|From Wounded Blood Elf Pilgrim. She is on the bottom level.|M|24.54,76.04|
C The Road to Falcon Watch |QID|9375|M|24.5,76.0|N|Follow the Wounded Blood Elf Pilgrim, keep her safe.|
T The Road to Falcon Watch |QID|9375|M|27.0,62.0|N|To Taleris Dawngazer.|
A A Pilgrim's Plight |QID|9376|M|27.0,62.0|N|From Taleris Dawngazer.|
T Birds of a Feather |QID|9397|M|27.71,60.33|N|To Falconer Drenna Riverwind.|
T Magic of the Arakkoa |QID|9396|M|27.05,59.78|N|To Arcanist Calesthris Dawnstar.|
C A Pilgrim's Plight |QID|9376|N|Loot the pack off the ground.|M|22.12,68.31|
T Demonic Contamination |QID|9372|M|15.70,52.09|N|To Thiah Redmane.|
A Testing the Antidote |QID|10255|M|15.70,52.09|N|From Thiah Redmane.|
C Testing the Antidote |QID|10255|N|Go find a Hulking Helboar, use the Cenarion Antidote on it. It'll get bigger and change its name, finish it off. The helboars can be found off to the east.|U|23337|M|25.0,54.0|
T Testing the Antidote |QID|10255|M|15.70,52.09|N|To Thiah Redmane.|
C Source of the Corruption |QID|9387|N|Kill the Taskmasters until you have enough essence. The Brutes will run once you kill the Taskmaster.|M|15.0,55.5|S|

A Naladu|N|From Akoru the Firecaller.|QID|10403|M|15.00,59.00|
T Naladu|QID|10403|M|16.3,65.1|N|To Naladu.|
A A Traitor Among Us |QID|10367|M|16.3,65.1|N|From Naladu.|
C A Traitor Among Us |N|Get the key from the chest here.|QID|10367|M|14.35,63.35|
T A Traitor Among Us |QID|10367|M|16.3,65.1|N|To Naladu.|
A The Dreghood Elders |QID|10368|M|16.3,65.1|N|From Naladu.|
C Free Morod|CHAT|N|Free Morod here.|QID|10368|QO|Morod Freed: 1/1|M|13.10,61.00|
C Free Aylaan|CHAT|N|Free Aylaan here.|QID|10368|QO|Aylaan Freed: 1/1|M|13.00,58.40|
C The Dreghood Elders|CHAT|N|Free Akoru here.|QID|10368|M|15.50,58.75|
T The Dreghood Elders |QID|10368|M|16.3,65.1|N|To Naladu.|
A Arzeth's Demise |QID|10369|M|16.3,65.1|N|From Naladu.|
C Arzeth's Demise |N|Use the Staff of the Dreghood Elders on Azreth to turn him into a non-elite, then kill him.|QID|10369|M|14.25,61.50|T|Arzeth the Merciless|U|29513|
T Arzeth's Demise |QID|10369|M|16.3,65.1|N|To Naladu.|
C Source of the Corruption |QID|9387|N|Kill the Taskmasters until you have enough essence. The Brutes will run once you kill the Taskmaster.|M|15.0,55.5|US|
C Keep Thornfang Hill Clear! |QID|10159|N|Kill the Ravagers and Venomspitters needed for this quest.|M|12,50|
R Cenarion Refuge |QID|9747|N|Follow the road west, you'll come to Cenarion Refuge.  While you are here, this guide has you pick up quests so you can fly back next time instead of running.|Z|Zangarmarsh|M|80.5,64.0|

A The Umbrafen Tribe |QID|9747|Z|Zangarmarsh|M|80.5,64.0|N|From Ikeyen.|
A Plants of Zangarmarsh |QID|9802|Z|Zangarmarsh|M|80.3,64.2|N|From Lauranna Thar'well.|
A Leader of the Darkcrest |QID|9730|Z|Zangarmarsh|M|79.1,64.9|N|From the Wanted Poster.|
A Leader of the Bloodscale |QID|9817|Z|Zangarmarsh|M|79.1,64.9|N|From the Wanted Poster.|
A The Dying Balance |QID|9895|Z|Zangarmarsh|M|78.5,63.0|N|From Lethyn Moonfire.|
B Cenarion Spirits |QID|9472|L|29112|N|Available from the innkeeper.|Z|Zangarmarsh|M|78.5,63.0|
T The Cenarion Expedition |QID|9912|Z|Zangarmarsh|M|78.5,62.0|N|To Ysiel Windsinger.|
A Disturbance at Umbrafen Lake |QID|9716|Z|Zangarmarsh|M|78.5,62.0|N|From Ysiel Windsinger.|
A Warden Hamoot |QID|9778|Z|Zangarmarsh|M|78.4,62.1|N|From Ysiel Windsinger.|
A Checking Up|QID|29566|M|78.40,62.10|Z|Zangarmarsh|N|From Ysiel Windsinger. This quest leads into The Slave Pens, this is completely optional, there will be no follow up for it. Once you take it, feel free to join queue for The Slave Pens if you wish.|
T Warden Hamoot |QID|9778|Z|Zangarmarsh|M|79.1,65.2|N|To Warden Hamoot.|

A A Warm Welcome |QID|9728|Z|Zangarmarsh|M|79.0,65.5|N|From Warden Hamoot.|
R Swamprat Post |QID|10103|N|To Swamprat Post in the northeast.|Z|Zangarmarsh|M|85,55|
T Report to Zurai |QID|10103|Z|Zangarmarsh|M|85.5,55.0|N|To Zurai.|
f Falcon Watch |QID|9387|N|Grab the flight path, so you can fly here next time.|M|84.77,55.11|
H Falcon Watch|QID|9387|N|Hearth to Falcon Watch.|
T Source of the Corruption |QID|9387|M|27.0,59.5|N|To Apothecary Azethen.|
T A Pilgrim's Plight |QID|9376|M|27.0,62.0|N|To Taleris Dawngazer.|
C Arelion's Mistress |QID|9472|N|Go find Viera Sunwhisper, she has a blue '?' on her head. Accept her 'quest', follow her, and when she says something about trying wine, use the scroll on her.|U|23693|M|27.0,62.0|
T Arelion's Mistress |QID|9472|M|26.37,60.32|N|To Magistrix Carinda.|
C The Demoniac Scryer |QID|10838|N|Time for a challenge! Head over to Hellfire Basin. Find yourself a clear spot, and HP/mana up. When you use the item, you'll have to defend the crystal from waves of very weak imps, and occasional orc spawns, which should be taken down immediately. The crystal can take some beating, though. Once smoke starts shooting upwards, talk to the crystal to finish the quest.|U|31606|M|44.9,49.2|
R Thrallmar|QID|10838|N|Run to Thrallmar.|M|27.8,60|
T The Demoniac Scryer |QID|10838|M|52.28,36.46|N|From Apothecary Antonivich.|

A Report to Nazgrel|QID|10875|M|52.28,36.46|N|From Apothecary Antonivich.|
T Report to Nazgrel|QID|10875|M|55.02,35.96|N|To Nazgrel.|
A The Foot of the Citadel|QID|10876|M|55.02,35.96|N|From Nazgrel.|
C The Foot of the Citadel|QID|10876|U|31702|M|47.43,49.71|N|Kill Force-Commander Gorax, then plant the Challenge From the Horde on his corpse. Once The Hand of Kargath appears, kill and loot him for his head.|
T The Foot of the Citadel|QID|10876|M|55.02,35.96|N|To Nazgrel.|
F Spinebreaker Post|QID|10834|N|Fly to Spinebreaker Post.|M|56.28,36.25|
T Grillok "Darkeye" |QID|10834|M|61.66,81.86|N|To Zezzak.|
T From the Abyss |QID|10295|M|61.87,81.53|N|To Ogath the Mad.|

N This ends|N|Hellfire Peninsula. Visit Shattrath to see your trainers if you wish (Death Gate if you are a Death Knight). Close this step to head on into Zangarmarsh.|

]]
end)
