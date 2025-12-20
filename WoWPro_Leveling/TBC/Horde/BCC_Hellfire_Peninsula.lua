local guide = WoWPro:RegisterGuide("CLASSIC_BC_Hellfire_Peninsula", "Leveling", "Hellfire Peninsula", "Jame", "Horde", 2)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Hellfire Peninsula")
WoWPro:GuideName(guide,"Hellfire Peninsula")
WoWPro:GuideLevels(guide, 58, 62)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Zangarmarsh")
WoWPro:GuideQuestTriggers(guide,9407,28705)
WoWPro:GuideSteps(guide, function()
return [[

A The Dark Portal|QID|64217^64063|N|From your class trainer. I wouldn't advise going to HFP alone at level 58, it will be painful.|PRE|64052|
C The Dark Portal|QID|64217^64063|M|50.69,12.89|Z|Durotar|QO|1|N|Talk to Snurk at the top of the zep tower and then get on the zep when it arrives.|CHAT|
F The Dark Portal|ACTIVE|64217^64063|M|32.54,29.36|Z|Stranglethorn Vale|QO|2|N|Talk to Thysta the flight master in Grom'gul for a free flight to Stonard.|CHAT|
b Grom'gul Base Camp|ACTIVE|-64217^-64063|AVAILABLE|10120|M|50.69,12.89|Z|Durotar|N|Take the Zep to Grom'gul (or bug a mage for portal to Stonard)|IZ|1411;Durotar^1454;Orgrimmar|
F Stonard|ACTIVE|-64217^-64063|AVAILABLE|10120|M|83.88,50.43|Z|1423|N|Fly to Stonard in the Swamp of Sorrows.|IZ|Acherus: The Ebon Hold|
F Stonard|ACTIVE|-64217^-64063|AVAILABLE|10120|M|32.54,29.36|Z|Stranglethorn Vale|N|Fly to Stonard in the Swamp of Sorrows.|
R Blasted Lands|AVAILABLE|10120|M|51.93,4.48|Z|1419; Blasted Lands|N|Follow the road south.|
R The Dark Portal|AVAILABLE|10120|M|57.18,46.57|Z|1419; Blasted Lands|N|Continue south down the road.|
T The Dark Portal|QID|64217^64063|M|58.06,56.00|Z|1419; Blasted Lands|N|To Warlord Dar'toon.|
A Through the Dark Portal|QID|9407^10046|M|58.06,56.00|Z|1419; Blasted Lands|N|From Warlord Dar'toon.|
R The Stair of Destiny|ACTIVE|9407^10046|M|58.74,60.78|Z|1419; Blasted Lands|N|Go through the Dark Portal.|
T Through the Dark Portal|QID|9407^10046|M|87.36,49.80|N|To Lieutenant General Orion.|
A Arrival in Outland|QID|10120|M|87.36,49.80|N|From Lieutenant General Orion.|
T Arrival in Outland|QID|10120|M|87.33,48.17|N|To Vlagga Freyfeather.|
A Journey to Thrallmar|QID|10289|M|87.33,48.17|N|From Vlagga Freyfeather.|PRE|10120|
F Thrallmar|ACTIVE|10289|M|87.33,48.17|
T Journey to Thrallmar|QID|10289|M|55.87,36.99|N|To General Krakork.|
A Report to Nazgrel|QID|10291|M|55.87,36.99|N|From General Krakork.|PRE|10289|
h Thrallmar|ACTIVE|10291|M|56.70,37.47|N|At Floyd Pinkus.\n[color=FF0000]NOTE: [/color]Skip this step if you do not wish to change it.|
T Report to Nazgrel|QID|10291|M|55.02,35.95|N|To Nazgrel.|
A Eradicate the Burning Legion|QID|10121|M|55.06,35.96|N|From Nazgrel.|PRE|10291|
A Bonechewer Blood|QID|10450|M|55.13,36.40|N|From Vurtok Axebreaker.|
A I Work... For the Horde!|QID|10086|M|55.17,38.79|N|From Megzeg Nukklebust.|
T Eradicate the Burning Legion|QID|10121|M|58.03,41.25|N|To Sergeant Shatterskull at the Supply Caravan.|
A Felspark Ravine|QID|10123|M|58.03,41.25|N|From Sergeant Shatterskull.|PRE|10121|
K Felspark Ravine|ACTIVE|10123|M|66.77,35.48|QO|1;2;3|N|Kill the required mobs.|
C Bonechewer Blood|QID|10450|M|57.60,46.61|L|30327 12|ITEM|30327|N|Any Bonechewer\nThey are on both sides of the ravine.|S|
l I Work... For the Horde!|ACTIVE|10086|M|61.98,47.93;48.30,44.31|CS|QO|1;2|N|Pick up the sparkling pieces of wood and metal between the 2 waypoints.|
C Bonechewer Blood|QID|10450|M|56.5,47.0|L|30327 12|ITEM|30327|N|Any Bonechewer\nThey are on both sides of the ravine.|US|
T Felspark Ravine|QID|10123|M|58.03,41.25|N|To Sergeant Shatterskull.|
A Forward Base: Reaver's Fall|QID|10124|M|58.03,41.25|N|From Sergeant Shatterskull.|PRE|10123|
T I Work... For the Horde!|QID|10086|M|55.17,38.79|N|To Megzeg Nukklebust.|
A Burn It Up... For the Horde!|QID|10087|M|55.17,38.79|N|From Megzeg Nukklebust.|PRE|10086|
T Bonechewer Blood|QID|10450|M|55.13,36.40|N|To Vurtok Axebreaker.|
A Apothecary Zelana|QID|10449|M|55.13,36.40|N|From Vurtok Axebreaker.|PRE|10450|
T Forward Base: Reaver's Fall|QID|10124|M|65.90,43.58|N|To Forward Commander To'arch in Reaver's Fall.|
A Disrupt Their Reinforcements|QID|10208|M|65.90,43.58|N|From Forward Commander To'arch.|PRE|10124|
T Apothecary Zelana|QID|10449|M|66.17,41.95|N|To Apothecary Zelana.|
A Spinebreaker Post|QID|10242|M|66.17,41.95|N|From Apothecary Zelana.|
C Demonic Rune Stones|QID|10208|M|70.91,45.28|L|28513 4|ITEM|28513|QO|1|N|Any Demon in the Legion Front|
C Disrupt Their Reinforcements|QID|10208|M|70.82,45.44|QO|1|N|Step inside the gates and right-click to disable Port Xilus.|NC|
C Demonic Rune Stones|QID|10208|M|73.98,39.11|L|28513 4|ITEM|28513|QO|2|N|Any Demon in the Legion Front|
C Disrupt Their Reinforcements|QID|10208|M|74.00,38.75|QO|2|N|Step inside the gates and right-click to disable Port Kruul.|NC|
T Disrupt Their Reinforcements|QID|10208|M|65.90,43.58|N|To Forward Commander To'arch.|
A Mission: Gateways Murketh and Shaadraz|QID|10129|M|65.90,43.58|N|From Forward Commander To'arch.|PRE|10208|
C Mission: Gateways Murketh and Shaadraz|QID|10129|M|66.07,43.74|N|Speak with Wing Commander Brack and tell him you're on a bombing mission to start the controlled flight.\nYour job is to throw bombs at the Gateways on either side of the road. They look like larger versions of the portals we just destroyed.|U|28038|
T Mission: Gateways Murketh and Shaadraz|QID|10129|M|65.90,43.58|N|To Forward Commander To'arch.|
A Mission: The Abyssal Shelf|QID|10162|M|65.90,43.58|N|From Forward Commander To'arch.|PRE|10129|
A Return to Thrallmar|QID|10388|M|65.90,43.58|N|From Forward Commander To'arch.|PRE|10129|
C Mission: The Abyssal Shelf|QID|10162|M|66.07,43.74|N|Speak with Wing Commander Brack and tell him to send you to the Abyssal Shelf.\n[color=FF0000]NOTE: [/color]Same process as the last mission with the exception that you have a kill count to achieve this time. You can make multiple runs if you need to.|U|28132|
T Mission: The Abyssal Shelf|QID|10162|M|65.90,43.58|N|To Forward Commander To'arch.|
F Spinebreaker Post|ACTIVE|10242|M|66.07,43.74|N|Talk to Wing Commander Brack and ask him to send you to Spinebreaker Post.|
f Spinebreaker Post|QID|10242|M|61.66,81.19|N|At Amilya Airheart.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.||
T Spinebreaker Post|QID|10242|M|61.15,81.78|N|To Apothecary Albreck.|
A Boiling Blood|QID|10538|M|61.15,81.78|N|From Apothecary Albreck.|
A Preparing the Salve|QID|9345|M|60.93,81.66|N|From Grelag.|
A Make Them Listen|QID|10220|M|61.78,81.71|N|From Emissary Mordiba.|
A The Warp Rifts|QID|10278|M|61.87,81.52|N|From Ogath the Mad.|
A Wanted: Worg Master Kruush|QID|10809|M|61.22,80.59|N|From the Wanted Poster.|
C Preparing the Salve|QID|9345|L|23205 12|N|Gather the Hellfire Spineleaf.\n[color=FF0000]NOTE: [/color]These may be quite spread out.|S|
C Bleeding Hollow Blood|QID|10538|L|30425 12|ITEM|30425|N|Any Bleeding Hollow Orc|S|
R Zeth'Gor|ACTIVE|10809|M|65.41,73.54|Z|1944|
K Worg Master Kruush|ACTIVE|10809|M|68.16,73.36|L|31374|ITEM|31374|N|Worg Master Kruush.|T|Worg Master Kruush|
l Bleeding Hollow Blood|QID|10538|M|65,73|L|30425 12|ITEM|30425|N|Any Bleeding Hollow Orc|US|
C Boiling Blood|QID|10538|M|65.21,71.36|L|30430 12|N|Clear around the cauldron and click on it. Several Cursed Scarabs will spawn, but if you back away, they won't agro and despawn after ~20 seconds (or kill them if you prefer).\nRinse and repeat until done.|
C Preparing the Salve|QID|9345|M|65.45,78.72|L|23205 12|N|Finish gathering the Hellfire Spineleaf.\n[color=FF0000]NOTE: [/color]These may be quite spread out.|US|
T Wanted: Worg Master Kruush|QID|10809|M|61.22,81.33|N|To Captain Darkhowl.|
A Zeth'Gor Must Burn!|QID|10792|M|61.22,81.33|N|From Captain Darkhowl.|
T Preparing the Salve|QID|9345|M|60.93,81.66|N|To Grelag.|
A Investigate the Crash|QID|10213|M|60.93,81.66|N|From Grelag.|PRE|9345|
T Boiling Blood|QID|10538|M|61.15,81.78|N|To Apothecary Albreck.|
A Apothecary Antonivich|QID|10835|M|61.15,81.78|N|From Apothecary Albreck.|PRE|10538|
A The Eyes of Grillok|QID|10813|M|61.65,81.85|N|From Zezzak.|
* Bleeding Hollow Blood|ACTIVE|-10538|AVAILABLE|-10538|N|You no longer need these.|U|30425|O|
F Thrallmar|ACTIVE|10388|M|61.66,81.19|

T Return to Thrallmar|QID|10388|M|55.02,35.96|N|To Nazgrel.|
A Forge Camp: Mageddon|QID|10390|M|55.02,35.96|N|From Nazgrel.|PRE|10388|
T Apothecary Antonivich|QID|10835|M|52.29,36.45|N|To Apothecary Antonivich in the building atop the hill.|
A A Burden of Souls|QID|10864|M|52.29,36.45|N|From Apothecary Antonivich.|PRE|10835|
K Gan'arg Servants|QID|10390|M|64.00,31.00|QO|1|S|
R Forge Camp: Rage|ACTIVE|10390|M|57.60,31.53|Z|1944|N|Exit Thrallmar from the north.|
R Forge Camp: Mageddon|ACTIVE|10390|M|62.80,30.90|Z|1944|N|Continue east.|
K Razorsaw|ACTIVE|10390|M|64.00,31.00|L|29586|N|Razorsaw wanders the area.|T|Razorsaw|
A Vile Plans|QID|10393|ITEM|29590|N|From the Burning Legion Missive you picked up from Razorsaw.|U|29590|O|
K Gan'arg Servants|QID|10390|M|64.00,31.00|QO|1|US|
R Thrallmar|ACTIVE|10390|M|55.02,35.96|
T Forge Camp: Mageddon|QID|10390|M|55.02,35.96|N|To Nazgrel.|
A Cannons of Rage|QID|10391|M|55.02,35.96|N|From Nazgrel.|PRE|10390|
T Vile Plans|QID|10393|M|55.13,36.03|N|To Magister Bloodhawk.|
K Fel Cannons|ACTIVE|10391|M|59,32|QO|1|N|Kill the Fel Cannons at Forge Camp: Rage.\n[color=FF0000]NOTE: [/color]If this area is busy, the ones at the other camps count as well.|
T Cannons of Rage|QID|10391|M|55.02,35.96|N|To Nazgrel.|
A Doorway to the Abyss|QID|10392|M|55.02,35.96|N|From Nazgrel.|PRE|10391|
R Invasion Point: Annihilator|ACTIVE|10392|M|57.62,33.17;54.89,28.08|CS|
K Warbringer Arix'Amal|ACTIVE|10392|M|53.11,26.50|L|29795|QO|3|N|Kill Warbringer Arix'Amal and loot the key|T|Warbringer Arix'Amal|
C Doorway to the Abyss|QID|10392|M|53.06,27.64|QO|2|N|While standing inside the portal, click on the Rune of Spite to use the key.|NC|
A Outland Sucks!|QID|10236|M|51.37,30.51|N|From Foreman Razelcraz.\n[color=FF0000]NOTE: [/color]His camp is at the bottom of the cliff. There is a road leading to it from Thrallmar.|
K Marauding Crust Burster|AVAILABLE|9373|L|23338|N|[color=FF0000]NOTE: [/color]Don't avoid the boucing piles of dirt and rocks. They drop a quest starter item that we're looking for.\nDon't worry if you don't find it, we have another chance later.|S|
A Missing Missive|QID|9373|N|From the Eroded Leather Case.|U|23338|O|
C Outland Sucks!|QID|10236|M|48.79,36.61;46.25,43.07|Z|1944|CS|L|28554 6|N|The crates are in the canyon to the south.|
T Outland Sucks!|QID|10236|M|51.37,30.51|N|To Foreman Razelcraz.|
A How to Serve Goblins|QID|10238|M|51.37,30.51|N|From Foreman Razelcraz.|PRE|10236|
K A Burden of Souls|ACTIVE|10864|M|46.91,45.59|QO|1|N|Kill any Shattered Hand Orc you come across.|S|
C Save Manni|QID|10238|M|45.12,41.06|QO|1|N|Manni is to the SW.|NC|
C Save Moh|QID|10238|M|46.46,45.15|QO|2|N|Moh is south of Manni.|NC|
C Save Jakk|QID|10238|M|47.49,46.60|QO|3|N|Jakk is south of Moh.|NC|
K A Burden of Souls|ACTIVE|10864|M|46.91,45.59|QO|1|N|Kill any Shattered Hand Orc you come across.|US|

L Nearly 60?|N|Grind until you're less that 20,000 from lv 60.|LVL|59;-19600|
R Thrallmar|ACTIVE|10864|M|55.64,41.83|Z|1944|
T A Burden of Souls|QID|10864|M|52.28,36.46|N|To Apothecary Antonivich.|
A The Demoniac Scryer|QID|10838|M|52.28,36.46|N|From Apothecary Antonivich.|PRE|10864|
T Doorway to the Abyss|QID|10392|M|55.0,36.0|N|To Nazgrel.|
A Cruel's Intentions|QID|10136|M|55.02,35.96|N|From Nazgrel.|PRE|10392|
A The Assassin|QID|9400|M|55.02,35.96|N|From Nazgrel.|LVL|60|
A Falcon Watch|QID|9498^9499|M|55.23,39.10|N|From Martik Tor'seldori.|LEAD|9340|LVL|60|
= Level 60 Training|ACTIVE|9400|N|Make your way to your trainer and do your level 60 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R The Stadium|ACTIVE|9400|M|45.67,44.46;34.83,45.91|Z|1944|CS|QO|1|N|Follow the road west through the wall until you reach the spikes.|
R Krun Spinebreaker|ACTIVE|9400|M|33.62,43.54|Z|1944|QO|1|N|Turn to the north and head to the other side of the rock point.|
T The Assassin|QID|9400|M|33.62,43.56|CC|Z|1944|N|To the Fel Orc Corpse.|
A A Strange Weapon|QID|9401|M|33.5,43.5|N|From the Fel Orc Corpse.|PRE|9400|
R Falcon Watch|ACTIVE|9498^9499|M|25.59,61.14|N|Head East to Falcon Watch.|
A Arelion's Journal|QID|9374|M|26.37,60.32|N|From Magistrix Carinda.|
A Birds of a Feather|QID|9397|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
f Falcon Watch|AVAILABLE|9498^9499|M|27.79,59.98|N|At Innalia.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
A Wanted: Blacktalon the Savage|QID|9466|M|28.03,60.31|N|From the Wanted Poster.|
T Falcon Watch|QID|9498^9499|M|28.34,60.19;28.49,60.26|Z|1944|CS|N|To Ranger Captain Venn'ren on top of the tower.\n[color=FF0000]NOTE: [/color]Use the Orb of Translocation inside to reach him.|
A The Great Fissure|QID|9340|M|28.49,60.24|N|From Ranger Captain Venn'ren.|
A In Need of Felblood|QID|9366|M|26.99,59.54|N|From Ryathen the Somber.|
A Magic of the Arakkoa|QID|9396|M|27.05,59.78|N|From Arcanist Calethris Dawnstar.|
A Source of the Corruption|QID|9387|M|26.79,59.71|N|From Apothecary Azethan.|
K The Great Fissure|ACTIVE|9340|M|35.81,63.02|QO|1;2|S|
K Blacktalon the Savage|ACTIVE|9466|M|34.18,62.96;33.46,64.87|Z|1944|CS|L|23687|ELITE|N|[color=FF8000]Elite: [/color]\nBlacktalon is near the back of the cave.\n[color=FF0000]NOTE: [/color]If you die, there's an alcove near the entrance you can safely resurrect in.|T|Blacktalon the Savage|
K The Great Fissure|ACTIVE|9340|M|36.63,63.58|QO|1;2|N|There are 4-5 Alpha in the cave.|US|
R Zeppelin Crash|ACTIVE|10213|M|38.2,68.0;48.63,73.48|Z|1944|CS|N|Exit the Great Fissure and head southeast through the Southern Rampart.|
T Investigate the Crash|QID|10213|M|49.15,74.87|Z|1944|N|To "Screaming" Screed Luckheed.|
A In Case of Emergency...|QID|10161|M|49.15,74.87|N|From "Screaming" Screed Luckheed.|
A Ravager Egg Roundup|QID|9349|M|49.24,74.84|N|From Legassi.|
C In Case of Emergency...|QID|10161|M|58.0,71.5|L|28116 30|N|The Zepplin Debris is scattered all around the ground to the east of you.\n[color=FF0000]NOTE: [/color]The more you pick up now while killing the mobs in the area, the less mobs you'll be killing for no reason.|S|
R Razorthorn Trail|ACTIVE|9349|M|42.05,83.44|Z|1944|N|Follow the road to the south.|
C Ravager Egg Roundup|QID|9349|M|33.83,92.22|L|23217 12|ITEM|23217|N|Razorthorn Ravagers\nThey are found on the ground as well.|
T Ravager Egg Roundup|QID|9349|M|49.24,74.84|N|To Legassi.|
A Helboar, the Other White Meat|QID|9361|M|49.24,74.84|N|From Legassi.|PRE|9349|
l Tainted Helboar Meat|ACTIVE|9361|M|50.00,75.00|L|23270 8|ITEM|23270|QO|1|N|Any Helboar\nHead to the NE and work your way counter-clockwise around the hill.|
C Purified Helboar Meat|ACTIVE|9361|M|PLAYER|L|23248 8|N|Use the Purification Mixture on the Tainted Helboar Meat.\n[color=FF0000]NOTE: [/color]For every [color=33fff9]Toxic Helboar Meat[/color] you get, you'll need another Tainted Helboar Meat to replace it and try again.|U|23268|
K Marauding Crust Burster|AVAILABLE|9373|M|49,67|L|23338|N|Kill them until you loot the Eroded Leather Case.|US|
T Helboar, the Other White Meat|QID|9361|M|49.24,74.84|N|To Legassi.|
A Smooth as Butter|QID|9356|M|49.24,74.84|N|From Legassi.|PRE|9361|
l A Mysterious Tome|AVAILABLE|10229|M|54.49,77.69|L|28552|ITEM|28552|N|Unyielding Knights at the Expedition Armory|S|
A Decipher the Tome|QID|10229|M|PLAYER|N|From A Mysterious Tome.|U|28552|O|
K Make Them Listen|ACTIVE|10220|M|54.49,77.69|QO|1;2;3|
l A Mysterious Tome|AVAILABLE|10229|M|54.49,77.69|L|28552|ITEM|28552|N|Unyielding Knights at the Expedition Armory|US|
R Valley of Bones|ACTIVE|9356|M|55.82,73.51|Z|1944|QO|1|
C Smooth as Butter|QID|9356|M|65.57,62.43|L|23239 12|ITEM|23239|N|Bonestripper Buzzard\nIf needed, head back the other way until you're done.|
C Burn It Up... For the Horde!|QID|10087|M|60.90,52.50|QO|1|N|Head to the Eastern Cannon and burn it.|U|27479|NC|
C Burn It Up... For the Horde!|QID|10087|M|54.67,54.10|QO|2|N|Find the Western Cannon further west along the Path of Glory and burn it.|U|27479|NC|
R Thrallmar|ACTIVE|10087|M|56.69,37.50|N|Sprint across the Path of Glory or hearth if you can.|
T Burn It Up... For the Horde!|QID|10087|M|55.17,38.79|N|To Megzeg Nukklebust.|
A The Agony and the Darkness|QID|10389|M|55.12,36.02|N|From Magister Bloodhawk.|;this is available earlier if anyone wants to move it.
T A Strange Weapon|QID|9401|M|55.02,35.96|N|To Nazgrel.|
A The Warchief's Mandate|QID|9405|M|55.02,35.96|N|From Nazgrel.|PRE|9401|
T The Warchief's Mandate|QID|9405|M|54.23,37.90|N|To Far Seer Regulkut.|
A A Spirit Guide|QID|9410|M|54.23,37.90|N|From Far Seer Regulkut.|PRE|9405|
F Spinebreaker Ridge|ACTIVE|10229|M|56.28,36.25|
T Decipher the Tome|QID|10229|M|61.74,81.79|N|To Althen the Historian.|
A The Battle Horn|QID|10230|M|61.74,81.79|N|From Althen the Historian.|PRE|10229|
T Make Them Listen|QID|10220|M|61.78,81.71|N|To Emissary Mordiba.|
C The Battle Horn|QID|10230|M|54.8,83.7|L|28562|ITEM|28562|N|Lieutenant Commander Thalvos\nHead south to the Expedition Armory.|T|Lieutenant Commander Thalvos|
T Smooth as Butter|QID|9356|M|49.24,74.84|N|To Legassi.|
T In Case of Emergency...|QID|10161|M|49.15,74.87|N|To "Screaming" Screed Luckheed.|
A Voidwalkers Gone Wild|QID|9351|M|49.15,74.87|N|From "Screaming" Screed Luckheed.|PRE|10161|
C Voidwalkers Gone Wild|QID|9351|M|49.5,82.0|L|23218 10|ITEM|23218|N|Uncontrolled Voidwalker|S|
C The Warp Rifts|QID|10278|M|50,82|L|29051 3|ITEM|29051|N|Unstable Voidwalkers\nHead south to the Warp Fields and use the Unstable Warp Rift Generator to generate a warp rift. Kill and loot the Voidwalkers that come through.\n[color=FF0000]NOTE: [/color]The other Voidwalkers don't drop the item.|U|29027|
C Voidwalkers Gone Wild|QID|9351|M|49.5,82.0|L|23218 10|ITEM|23218|N|Uncontrolled Voidwalker\n[color=FF0000]NOTE: [/color]Unstable Voidwalkers do not drop the item.|US|
T Voidwalkers Gone Wild|QID|9351|M|49.15,74.87|N|To "Sreaming" Screed Luckheed.|
T The Battle Horn|QID|10230|M|61.74,81.79|N|To Althen the Historian.|
A Bloody Vengeance|QID|10250|M|61.74,81.79|N|From Althen the Historian.|PRE|10230|
T The Warp Rifts|QID|10278|M|61.87,81.53|N|To Ogath the Mad.|
A Void Ridge|QID|10294|M|61.87,81.53|N|From Ogath the Mad.|PRE|10278|
K Urtrak|ACTIVE|10250|M|63.44,77.97|QO|1|N|Head to the semi-destroyed tower and use the Unyielding Battle Horn to summon Urtrak.|U|28651|
l Bleeding Hollow Torch|ACTIVE|10792|L|31347 4|ITEM|31347|N|Bleeding Hollow Peon|
C Light it up|QID|10792|M|69.15,69.17|L|31346 4|N|Find the Bleeding Hollow Forge directly to the left after you enter the north gate. Use the torch at the forge to light all four.\n[color=FF0000]NOTE: [/color]The torches only last 5 minutes.|U|31347|NC|
C Zeth'Gor Must Burn!|QID|10792|M|69.93,69.57|QO|2|N|Use the torch at the Eastern Hovel (next to the forge).|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|M|69.05,73.37|QO|4|N|Use the torch at the Stable where you killed the Worg Master.|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|M|67.41,77.05|QO|3|N|Use the torch at the Western Hovel.|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|M|68.75,76.53|QO|1|N|Use the torch at the Barracks.|U|31346|NC|
C The Eyes of Grillok|QID|10813|N|Target an Eye of Grillok and use Zezzak's Shard on it. Then get the hell out of there back to Spinebreaker. The quest will complete after you stand next to the cauldron for a few seconds.|T|Eye of Grillok|U|31463|
T The Eyes of Grillok|QID|10813|M|61.66,81.86|N|To Zezzak.|
A Grillok "Darkeye"|QID|10834|M|61.66,81.86|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Zezzak.|PRE|10813|
T Bloody Vengeance|QID|10250|M|61.74,81.79|N|To Althen the Historian.|
A Honor the Fallen|QID|10258|M|61.74,81.79|N|From Althen the Historian.|PRE|10250|
T Zeth'Gor Must Burn!|QID|10792|M|61.21,81.32|N|To Captain Darkhowl.|
R Void Ridge|ACTIVE|10294|M|72,67;75.5,66.5|CS|N|Head to the Void Ridge.|
C Void Ridge|QID|10294|M|75.5,66.5|N|Kill the voidwalkers till you get 40 Soul Shards. Collapsing Voidwalkers channel a self destruct when under 10%, if you kill them they explode anyway, so run away once you see the emote. Vascillating Voidwalkers absorb the first type of spell you throw at them and gain resistance to that school for the duration of the fight, so throw something you don't normally use at them first.|
H Thrallmar|ACTIVE|10238|N|Hearth to Thrallmar.|

T How to Serve Goblins|QID|10238|M|51.4,30.5|N|To Foreman Razelcraz.|
A Shizz Work|QID|10629|M|51.5,30.5|N|From Foreman Razelcraz.|PRE|10238|
C Shizz Work|QID|10629|M|50.0,29.5|U|30803|N|Use the Felhound Whistle. Then take your pet and kill the helboars to the west. Each time a boar dies, the Fel Puppy chows down and leaves some remains. Right click the leavings, and eventually one with contain the Shredder Key.|
T Shizz Work|QID|10629|M|51.5,30.5|N|To Foreman Razelcraz. Make sure you dismiss the Felhound before turning in the quest.|
A Beneath Thrallmar|QID|10630|M|51.5,30.5|N|From Foreman Razelcraz.|PRE|10629|
C Beneath Thrallmar|QID|10630|M|54.09,31.64|N|Enter the mine, Urga'zz is in the back of the cave.|
T Beneath Thrallmar|QID|10630|M|51.5,30.5|N|To Foreman Razelcraz.|
R Pools of Aggonar|ACTIVE|10389|M|40,43|N|Run to the Pools of Aggonar.|
C In Need of Felblood|QID|9366|M|39.5,36.0|S|N|Kill and loot Terrorfiends.|
C The Agony and the Darkness|QID|10389|M|39.5,36.0|S|N|Kill Terrorfiends.|
C Arelion's Journal|QID|9374|M|40,37|U|31955|N|The item is in Arelion's Knapsack, which is hanging off a tree near a blood elf corpse.|
C Cruel's Intentions|QID|10136|M|43.09,31.90|N|Kill Arazzius the Cruel.|
C In Need of Felblood|QID|9366|M|39.5,36.0|US|N|Kill and loot Terrorfiends.|
C The Agony and the Darkness|QID|10389|M|39.5,36.0|US|N|Kill Terrorfiends.|

R Mag'har Post|ACTIVE|9410|M|33.6,43.6|U|23669|N|Go back to the Fel Orc Corpse and use the Wolf Totem and follow it.|
T A Spirit Guide|QID|9410|M|32.0,28.0|N|If you can't speak to Gorkan Bloodfist, it's because you didn't follow the wolf.|
A The Mag'har|QID|9406|M|32.0,28.0|N|From Gorkan Bloodfist.|PRE|9410|
H Thrallmar|ACTIVE|10389|M|56.69,37.50|
T The Agony and the Darkness|QID|10389|M|55.12,36.02|N|To Magister Bloodhawk.|
T The Mag'har|QID|9406|M|55.02,35.96|N|To Nazgrel.|
T Cruel's Intentions|QID|10136|M|55.02,35.96|N|To Nazgrel.|
F Falcon Watch|ACTIVE|9366|M|56.28,36.25|N|Fly to Falcon Watch. Or Run/Fly with your Mount|
h Falcon Watch|ACTIVE|9366|M|26.88,59.53|N|At Innkeeper Bazil Olof'tazun.|
T In Need of Felblood|QID|9366|M|26.99,59.54|N|To Ryathen the Somber.|
A The Cleansing Must Be Stopped|QID|9370|M|26.99,59.54|N|From Ryathen the Somber.|PRE|9366|
T Arelion's Journal|QID|9374|M|26.37,60.32|N|To Magistrix Carinda.|
A Arelion's Secret|QID|10286|M|26.37,60.32|N|From Magistrix Carinda.|PRE|9374|
A Trueflight Arrows|QID|9381|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
A Helping the Cenarion Post|QID|10442|M|27.71,60.33|N|From Falconer Drenna Riverwind.|LEAD|9372|
T The Great Fissure|QID|9340|M|28.49,60.24|N|To Ranger Captain Venn'ren. Top of Tower.|
A Marking the Path|QID|9391|PRE|9340|M|28.49,60.24|N|From Ranger Captain Venn'ren.|
T Wanted: Blacktalon the Savage|QID|9466|M|28.49,60.24|N|To Ranger Captain Venn'ren.|
A Report to Zurai|QID|10103|M|28.49,60.24|N|From Ranger Captain Venn'ren, on the top of the tower.|
C Trueflight Arrows|QID|9381|M|29,56;24.28,44.91|CN|N|Go between the points killing and looting Bonestripper Vultures until you have 8 tail feathers.|
C Arelion's Secret|QID|10286|M|18.0,50.0|CHAT|N|Go back and forth along the path between Thornfang Hill and Falcon Watch until you find Magister Aledis. Talk to him, then beat him down in health. Just to warn you, you will be put into PVP.|
T Arelion's Secret|QID|10286|M|18.0,50.0|N|To Magister Aledis.|
A The Mistress Revealed|QID|10287|PRE|10286|M|18.0,50.0|N|From Magister Aledis.|
L Level 61?|LVL|60;-18500|N|Stay out and grind until you are less than a bubble from 61.|
T Missing Missive|QID|9373|M|15.70,52.09|N|To Thiah Redmane.|
T Helping the Cenarion Post|QID|10442|M|15.70,52.09|N|To Thiah Redmane.|
A Demonic Contamination|QID|9372|M|15.70,52.09|N|From Thiah Redmane.|LVL|61|
A Colossal Menace|QID|10132|M|15.62,52.04|N|From Tola'thion.|LVL|61|
A Keep Thornfang Hill Clear!|QID|10159|M|15.7,52.0|N|From Mahuram Stouthoof.|LVL|61|
A The Cenarion Expedition|QID|9912|M|16.04,52.15|N|From Amythiel Mistwalker.|
C Colossal Menace|QID|10132|M|15,45|N|Kill Raging Colossui until you have all 5 kills. As they get low in health, they get smaller and Shardlings form.|
l Crimson Crystal Shard|ACTIVE|10134|M|15,45|N|Make sure you have one of these items from the giants.|L|29476|
A Crimson Crystal Clue|QID|10134|M|15,45|U|29476|N|Right-click the Shard to start the quest.|
T Colossal Menace|QID|10132|M|15.62,52.04|N|To Tola'thion.|
T Crimson Crystal Clue|QID|10134|M|15.62,52.04|N|To Tola'thion.|
A The Earthbinder|QID|10349|M|15.62,52.04|N|From Tola'thion.|PRE|10134|
T The Earthbinder|QID|10349|M|15.89,51.59|N|To Earthbinder Galandria Nightbreeze.|
A Natural Remedies|QID|10351|M|15.89,51.59|N|From Earthbinder Galandria Nightbreeze.|PRE|10349|
C Natural Remedies|QID|10351|M|13.64,39.11|N|Go here, stand on the green rune and use the seed, then kill Goliathon when it spawns.|U|29478|
T Natural Remedies|QID|10351|M|15.89,51.59|N|To Earthbind Galandria Nightbreeze.|
C Demonic Contamination|QID|9372|M|18.5,55.3|N|Kill Hulking Helboars until you get the samples for this quest.|
T The Mistress Revealed|QID|10287|M|26.37,60.32|N|To Magistrix Carinda.|
A Arelion's Mistress|QID|9472|M|26.37,60.32|N|From Magistrix Carinda.|PRE|10287|
T Trueflight Arrows|QID|9381|M|27.71,60.33|N|To Falconer Drenna Riverwind.|
C The Cleansing Must Be Stopped|QID|9370|M|39,40|N|Clear around the Altar of Aggonar. HP/Mana up, then use the Signaling Gem. Of the 3 mobs that come at you, you only have to kill the Draenei Anchorite.|U|23358|

H Falcon Watch|ACTIVE|9370|N|Hearth to Falcon Watch.|
T The Cleansing Must Be Stopped|QID|9370|M|26.99,59.54|N|To Ryathen the Somber.|
C Marking the Path|NC|QID|9391|QO|1|M|30,61|N|Light the Western Beacon. Mobs in the area aggro when you light the beacon, so kill them first.|
C Marking the Path|NC|QID|9391|QO|2|M|34,60|N|Light the Central Beacon. Same deal as before with the mobs.|
C Marking the Path|NC|QID|9391|QO|3|M|36.14,65.38|N|Light the final beacon, the Southern one.|
T Honor the Fallen|QID|10258|M|57,77|N|To Commander Hogarth.|
T Void Ridge|QID|10294|M|61.87,81.53|N|To Ogath the Mad.|
A From the Abyss|QID|10295|M|61.87,81.53|N|From Ogath the Mad.|PRE|10294|
C Grillok "Darkeye"|QID|10834|M|66,71|ELITE|N|[color=00FFFF]Group of # suggested or level up to solo[/color]\nHe's at the cave in front of Zeth'Gor. Kill his guards, if you use a ranged pull he won't add. Kill Grillok "Darkeye".|
C From the Abyss|QID|10295|M|81,79|N|Head east to Void Ridge. Then head south to  the two big violet crystals. HP/Mana up, the quest NPC spawns with two adds that heal him, but die fast, so kill them first. Use the Rift generator to summon him.|U|29226|
T Grillok "Darkeye"|QID|10834|M|61.66,81.86|N|To Zezzak.|
T From the Abyss|QID|10295|M|61.87,81.53|N|To Ogath the Mad.|
F Falcon Watch|ACTIVE|9391|M|61.64,81.21|N|Fly to Falcon Watch.|
T Marking the Path|QID|9391|M|28.49,60.24|N|To Ranger Captain Venn'ren.|
R Den of Haal'esh|ACTIVE|9396|M|26,71|N|It's to the south.|
C Birds of a Feather|QID|9397|M|25.5,71.5|U|23485|N|Click on Kaliri Nests, if it is a Female Kaliri Hatchling, use the birdcage on it.|S|
C Magic of the Arakkoa|QID|9396|M|25.5,70.5|N|Kill Haal'eshi Talonguards and Windwalkers until you have 4 Haal'esh Scrolls.|S|
K Avruu|ACTIVE|9396|M|26,76|L|23580|N|Kill and loot Avruu. Careful, he has a very quick respawn, so move after you kill him.|
A Avruu's Orb|QID|9418|M|PLAYER|O|U|23580|N|From Avruu's Orb.|
T Avruu's Orb|QID|9418|M|29,81|N|Click on the Haal'eshi Altar, Aeranas will spawn. Get him down to about 50%, then turn the quest in to it.|
C Birds of a Feather|QID|9397|M|25.5,71.5|U|23485|N|Click on Kaliri Nests, if it is a Female Kaliri Hatchling, use the birdcage on it.|US|
C Magic of the Arakkoa|QID|9396|M|25.5,70.5|N|Kill Haal'eshi Talonguards and Windwalkers until you have 4 Haal'esh Scrolls.|US|
N READ THIS|QID|9375|N|Time for an escort. Let the NPC go first, to make sure she helps on everything. She can solo a birdman, so let her if you need to eat or drink. There's an ambush, but it's not too hard.|
A The Road to Falcon Watch|QID|9375|M|24.54,76.04|N|From Wounded Blood Elf Pilgrim. She is on the bottom level.|
C The Road to Falcon Watch|QID|9375|M|24.5,76.0|N|Follow the Wounded Blood Elf Pilgrim, keep her safe.|
T The Road to Falcon Watch|QID|9375|M|27.0,62.0|N|To Taleris Dawngazer.|
A A Pilgrim's Plight|QID|9376|M|27.0,62.0|N|From Taleris Dawngazer.|PRE|9375|
T Birds of a Feather|QID|9397|M|27.71,60.33|N|To Falconer Drenna Riverwind.|
T Magic of the Arakkoa|QID|9396|M|27.05,59.78|N|To Arcanist Calesthris Dawnstar.|
C A Pilgrim's Plight|QID|9376|M|22.12,68.31|N|Loot the pack off the ground.|
T Demonic Contamination|QID|9372|M|15.70,52.09|N|To Thiah Redmane.|
A Testing the Antidote|QID|10255|M|15.70,52.09|N|From Thiah Redmane.|PRE|9372|
C Testing the Antidote|QID|10255|M|25.0,54.0|N|Go find a Hulking Helboar, use the Cenarion Antidote on it. It'll get bigger and change its name, finish it off. The helboars can be found off to the east.|U|23337|
T Testing the Antidote|QID|10255|M|15.70,52.09|N|To Thiah Redmane.|
C Source of the Corruption|QID|9387|M|15.0,55.5|S|N|Kill the Taskmasters until you have enough essence. The Brutes will run once you kill the Taskmaster.|
A Naladu|QID|10403|M|15.59,58.75|N|From Akoru the Firecaller.|LEAD|10367|
T Naladu|QID|10403|M|16.3,65.1|N|To Naladu.|
A A Traitor Among Us|QID|10367|M|16.3,65.1|N|From Naladu.|
C A Traitor Among Us|QID|10367|M|14.35,63.35|N|Get the key from the chest here.|
T A Traitor Among Us|QID|10367|M|16.3,65.1|N|To Naladu.|
A The Dreghood Elders|QID|10368|M|16.3,65.1|N|From Naladu.|PRE|10367|
C The Dreghood Elders|QID|10368|QO|1|M|13.10,61.00|CHAT|N|Free Morod here.|
C The Dreghood Elders|QID|10368|QO|3|M|13.00,58.40|CHAT|N|Free Aylaan here.|
C The Dreghood Elders|QID|10368|QO|2|M|15.50,58.75|CHAT|N|Free Akoru here.|
T The Dreghood Elders|QID|10368|M|16.3,65.1|N|To Naladu.|
A Arzeth's Demise|QID|10369|M|16.3,65.1|N|From Naladu.|PRE|10368|
C Arzeth's Demise|QID|10369|M|14.25,61.50|T|Arzeth the Merciless|U|29513|N|Use the Staff of the Dreghood Elders on Azreth to turn him into a non-elite, then kill him.|
T Arzeth's Demise|QID|10369|M|16.3,65.1|N|To Naladu.|
C Source of the Corruption|QID|9387|M|15.0,55.5|US|N|Kill the Taskmasters until you have enough essence. The Brutes will run once you kill the Taskmaster.|
C Keep Thornfang Hill Clear!|QID|10159|M|12,50|N|Kill the Ravagers and Venomspitters needed for this quest.|
T Keep Thornfang Hill Clear!|QID|10159|M|15.66,52.15|N|To Mahuram Stouthoof.|
R Cenarion Refuge|ACTIVE|9472|M|80.5,64.0|Z|Zangarmarsh|N|Follow the road west, you'll come to Cenarion Refuge.  While you are here, this guide has you pick up quests so you can fly back next time instead of running.|
A The Umbrafen Tribe|QID|9747|M|80.5,64.0|Z|Zangarmarsh|N|From Ikeyen.|
A Plants of Zangarmarsh|QID|9802|M|80.3,64.2|Z|Zangarmarsh|N|From Lauranna Thar'well.|
A Leader of the Darkcrest|QID|9730|M|79.1,64.9|Z|Zangarmarsh|N|From the Wanted Poster.|
A Leader of the Bloodscale|QID|9817|M|79.1,64.9|Z|Zangarmarsh|N|From the Wanted Poster.|
A The Dying Balance|QID|9895|M|78.5,63.0|Z|Zangarmarsh|N|From Lethyn Moonfire.|
B Cenarion Spirits|QID|9472|M|78.5,63.0|Z|Zangarmarsh|L|29112|N|Available from the innkeeper.|
T The Cenarion Expedition|QID|9912|M|78.5,62.0|Z|Zangarmarsh|N|To Ysiel Windsinger.|
A Disturbance at Umbrafen Lake|QID|9716|M|78.5,62.0|Z|Zangarmarsh|N|From Ysiel Windsinger.|
A Warden Hamoot|QID|9778|LEAD|9728|M|78.4,62.1|Z|Zangarmarsh|N|From Ysiel Windsinger.|
A Checking Up|QID|29566|M|78.40,62.10|Z|Zangarmarsh|N|From Ysiel Windsinger. This quest leads into The Slave Pens, this is completely optional, there will be no follow up for it. Once you take it, feel free to join queue for The Slave Pens if you wish.|
T Warden Hamoot|QID|9778|M|79.1,65.2|Z|Zangarmarsh|N|To Warden Hamoot.|
A A Warm Welcome|QID|9728|M|79.0,65.5|Z|Zangarmarsh|N|From Warden Hamoot.|
R Swamprat Post|ACTIVE|10103|M|85,55|Z|Zangarmarsh|N|To Swamprat Post in the northeast.|
f Swamprat Post|ACTIVE|10103|M|84.77,55.11|Z|Zangarmarsh|N|Grab the flight path From Gur'zil.|
T Report to Zurai|QID|10103|M|85.5,55.0|Z|Zangarmarsh|N|To Zurai.|
H Falcon Watch|ACTIVE|9387|M|84.77,55.11|Z|Zangarmarsh|N|Hearth (or Fly) to Falcon Watch.|
T Source of the Corruption|QID|9387|M|26.79,59.71|N|To Apothecary Azethen.|
T A Pilgrim's Plight|QID|9376|M|27.16,61.90|N|To Taleris Dawngazer.|
C Arelion's Mistress|QID|9472|M|27.0,62.0|N|Go find Viera Sunwhisper, she has a blue '?' on her head. Accept her 'quest', follow her, and when she says something about trying wine, use the scroll on her.|U|23693|
T Arelion's Mistress|QID|9472|M|26.37,60.32|N|To Magistrix Carinda.|
C The Demoniac Scryer|QID|10838|M|44.9,49.2|N|Time for a challenge! Head over to Hellfire Basin. Find yourself a clear spot, and HP/mana up. When you use the item, you'll have to defend the crystal from waves of very weak imps, and occasional orc spawns, which should be taken down immediately. The crystal can take some beating, though. Once smoke starts shooting upwards, talk to the crystal to finish the quest.|U|31606|
R Thrallmar|ACTIVE|10838|M|52.28,36.45|N|Run to Thrallmar.|
T The Demoniac Scryer|QID|10838|M|52.28,36.46|N|From Apothecary Antonivich.|
A Report to Nazgrel|QID|10875|M|52.28,36.46|N|From Apothecary Antonivich.|PRE|10838|
T Report to Nazgrel|QID|10875|M|55.02,35.96|N|To Nazgrel.|
A The Foot of the Citadel|QID|10876|M|55.02,35.96|N|From Nazgrel.|PRE|10875|
C The Foot of the Citadel|QID|10876|M|47.43,49.71|U|31702|N|Kill Force-Commander Gorax, then plant the Challenge From the Horde on his corpse. Once The Hand of Kargath appears, kill and loot him for his head.|
T The Foot of the Citadel|QID|10876|M|55.02,35.96|N|To Nazgrel.|
N This ends|N|Hellfire Peninsula. Visit Shattrath or Orgrimmar to see your trainers if you wish (Death Gate if you are a Death Knight). Close this step to head on into Zangarmarsh.|
]]
end)
