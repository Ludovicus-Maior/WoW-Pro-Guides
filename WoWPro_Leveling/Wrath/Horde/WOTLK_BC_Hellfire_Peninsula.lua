local guide = WoWPro:RegisterGuide("CLASSIC_BC_Hellfire_Peninsula", "Leveling", "Hellfire Peninsula", "Jame", "Horde", 3)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Hellfire Peninsula")
WoWPro:GuideName(guide,"Hellfire Peninsula")
WoWPro:GuideLevels(guide, 58, 62)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Zangarmarsh")
WoWPro:GuideQuestTriggers(guide,9407,28705)
WoWPro:GuideSteps(guide, function()
return [[

A The Dark Portal|QID|64217^64063|N|From your class trainer. I wouldn't advise going to HFP alone at level 58, it will be painful.|PRE|64052|
C The Dark Portal|QID|64217^64063|QO|1|M|50.69,12.89|Z|Durotar|N|Talk to Snurk at the top of the zep tower and then get on the zep when it arrives.|CHAT|
F The Dark Portal|ACTIVE|64217^64063|QO|2|M|32.54,29.36|Z|Stranglethorn Vale|N|Talk to Thysta the flight master in Grom'gul for a free flight to Stonard.|CHAT|
b Grom'gul Base Camp|ACTIVE|-64217^-64063|AVAILABLE|10120|M|50.69,12.89|Z|Durotar|N|Take the Zep to Grom'gul (or bug a mage for portal to Stonard)|IZ|1411;Durotar^1454;Orgrimmar|
F Stonard|ACTIVE|-64217^-64063|AVAILABLE|10120|M|83.88,50.43|Z|1423|N|Fly to Stonard in the Swamp of Sorrows.\n[color=FF0000]NOTE: [/color]Grab a snack; this a 12 minute flight.|IZ|Acherus: The Ebon Hold|
F Stonard|ACTIVE|-64217^-64063|AVAILABLE|10120|M|32.54,29.36|Z|Stranglethorn Vale|N|Fly to Stonard in the Swamp of Sorrows.|
R Blasted Lands|AVAILABLE|10120|M|51.93,4.48|Z|1419; Blasted Lands|N|Follow the road south.|
R The Dark Portal|AVAILABLE|10120|M|57.18,46.57|Z|1419; Blasted Lands|N|Continue south down the road.|
T The Dark Portal|QID|64217^64063|M|58.06,56.00|Z|1419; Blasted Lands|N|To Warlord Dar'toon.|
A Through the Dark Portal|QID|9407^10046|M|58.06,56.00|Z|1419; Blasted Lands|N|From Warlord Dar'toon.|
R The Stair of Destiny|ACTIVE|9407^10046|M|58.74,60.78|Z|1419; Blasted Lands|N|Go through the Dark Portal.|
T Through the Dark Portal|QID|9407^10046|M|87.36,49.80|N|To Lieutenant General Orion.|
A Arrival in Outland|QID|10120|M|87.36,49.80|N|From Lieutenant General Orion.|
T Arrival in Outland|QID|10120|M|87.33,48.17|N|To Vlagga Freyfeather.|
A Journey to Thrallmar|QID|10289|PRE|10120|M|87.33,48.17|N|From Vlagga Freyfeather.|
F Thrallmar|ACTIVE|10289|M|87.33,48.17|
T Journey to Thrallmar|QID|10289|M|55.87,36.99|N|To General Krakork.|
A Report to Nazgrel|QID|10291|PRE|10289|M|55.87,36.99|N|From General Krakork.|
h Thrallmar|ACTIVE|10291|M|56.70,37.47|N|At Floyd Pinkus.\n[color=FF0000]NOTE: [/color]Skip this step if you do not wish to change it.|
T Report to Nazgrel|QID|10291|M|55.02,35.95|N|To Nazgrel.|
A Eradicate the Burning Legion|QID|10121|PRE|10291|M|55.06,35.96|N|From Nazgrel.|
A Bonechewer Blood|QID|10450|M|55.13,36.40|N|From Vurtok Axebreaker.|
A I Work... For the Horde!|QID|10086|M|55.17,38.79|N|From Megzeg Nukklebust.|
T Eradicate the Burning Legion|QID|10121|M|58.03,41.25|N|To Sergeant Shatterskull at the Supply Caravan.\n[color=FF0000]NOTE: [/color]You may have to wait out a battle scene that occurs occassionaly.|
A Felspark Ravine|QID|10123|PRE|10121|M|58.03,41.25|N|From Sergeant Shatterskull.|
K Felspark Ravine|ACTIVE|10123|QO|1;2;3|M|66.77,35.48|N|Kill the required mobs.|
C Bonechewer Blood|QID|10450|M|57.60,46.61|L|30327 12|ITEM|30327|N|Any Bonechewer\nThey are on both sides of the ravine.|S|
l I Work... For the Horde!|ACTIVE|10086|QO|1;2|M|61.98,47.93;48.30,44.31|CS|N|Pick up the sparkling pieces of wood and metal between the 2 waypoints.|
C Bonechewer Blood|QID|10450|M|56.5,47.0|L|30327 12|ITEM|30327|N|Any Bonechewer\nThey are on both sides of the ravine.|US|
T Felspark Ravine|QID|10123|M|58.03,41.25|N|To Sergeant Shatterskull.|
A Forward Base: Reaver's Fall|QID|10124|PRE|10123|M|58.03,41.25|N|From Sergeant Shatterskull.|
T I Work... For the Horde!|QID|10086|M|55.17,38.79|N|To Megzeg Nukklebust.|
A Burn It Up... For the Horde!|QID|10087|PRE|10086|M|55.17,38.79|N|From Megzeg Nukklebust.|
T Bonechewer Blood|QID|10450|M|55.13,36.40|N|To Vurtok Axebreaker.|
A Apothecary Zelana|QID|10449|PRE|10450|M|55.13,36.40|N|From Vurtok Axebreaker.|
T Forward Base: Reaver's Fall|QID|10124|M|65.90,43.58|N|To Forward Commander To'arch in Reaver's Fall.|
A Disrupt Their Reinforcements|QID|10208|PRE|10124|M|65.90,43.58|N|From Forward Commander To'arch.|
T Apothecary Zelana|QID|10449|M|66.17,41.95|N|To Apothecary Zelana.|
A Spinebreaker Post|QID|10242|M|66.17,41.95|N|From Apothecary Zelana.|
C Demonic Rune Stones|QID|10208|QO|1|M|70.91,45.28|L|28513 4|ITEM|28513|N|Any Demon in the Legion Front|
C Disrupt Their Reinforcements|QID|10208|QO|1|M|70.82,45.44|N|Step inside the gates and right-click to disable Port Xilus.|NC|
C Demonic Rune Stones|QID|10208|QO|2|M|73.98,39.11|L|28513 4|ITEM|28513|N|Any Demon in the Legion Front|
C Disrupt Their Reinforcements|QID|10208|QO|2|M|74.00,38.75|N|Step inside the gates and right-click to disable Port Kruul.|NC|
T Disrupt Their Reinforcements|QID|10208|M|65.90,43.58|N|To Forward Commander To'arch.|
A Mission: Gateways Murketh and Shaadraz|QID|10129|PRE|10208|M|65.90,43.58|N|From Forward Commander To'arch.|
C Mission: Gateways Murketh and Shaadraz|QID|10129|M|66.07,43.74|N|Speak with Wing Commander Brack and tell him you're on a bombing mission to start the controlled flight.\nYour job is to throw bombs at the Gateways on either side of the road. They look like larger versions of the portals we just destroyed.|U|28038|
T Mission: Gateways Murketh and Shaadraz|QID|10129|M|65.90,43.58|N|To Forward Commander To'arch.|
A Mission: The Abyssal Shelf|QID|10162|PRE|10129|M|65.90,43.58|N|From Forward Commander To'arch.|
A Return to Thrallmar|QID|10388|PRE|10129|M|65.90,43.58|N|From Forward Commander To'arch.|
C Mission: The Abyssal Shelf|QID|10162|M|66.07,43.74|N|Speak with Wing Commander Brack and tell him to send you to the Abyssal Shelf.\n[color=FF0000]NOTE: [/color]Same process as the last mission with the exception that you have a kill count to achieve this time. You can make multiple runs if you need to.|U|28132|
T Mission: The Abyssal Shelf|QID|10162|M|65.90,43.58|N|To Forward Commander To'arch.|
F Spinebreaker Post|ACTIVE|10242|M|66.07,43.74|N|Talk to Wing Commander Brack and ask him to send you to Spinebreaker Post.|
f Spinebreaker Ridge|QID|10242|M|61.66,81.19|TZ|Spinebreaker Post|N|At Amilya Airheart.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
T Spinebreaker Post|QID|10242|M|61.15,81.78|N|To Apothecary Albreck.|
A Boiling Blood|QID|10538|M|61.15,81.78|N|From Apothecary Albreck.|
A Preparing the Salve|QID|9345|M|60.93,81.66|N|From Grelag.|
A Make Them Listen|QID|10220|M|61.78,81.71|N|From Emissary Mordiba.|
A The Warp Rifts|QID|10278|M|61.87,81.52|N|From Ogath the Mad.|
A Wanted: Worg Master Kruush|QID|10809|M|61.22,80.59|N|From the Wanted Poster.|
C Preparing the Salve|QID|9345|L|23205 12|N|Gather the Hellfire Spineleaf.\n[color=FF0000]NOTE: [/color]These may be quite spread out; grab them as you see them.|S|
C Bleeding Hollow Blood|QID|10538|L|30425 12|ITEM|30425|N|Any Bleeding Hollow Orc|S|
R Zeth'Gor|ACTIVE|10809|M|65.41,73.54|Z|1944|
K Worg Master Kruush|ACTIVE|10809|M|68.16,73.36|L|31374|N|He's in the Stables.|T|Worg Master Kruush|
l Bleeding Hollow Blood|QID|10538|M|65,73|L|30425 12|ITEM|30425|N|Any Bleeding Hollow Orc|US|
C Boiling Blood|QID|10538|M|65.21,71.36|L|30430 12|N|Clear around the cauldron and click on it. Several Cursed Scarabs will spawn, but if you back away, they won't aggro and despawn after ~20 seconds (or kill them if you prefer).\nRinse and repeat until done.|
C Preparing the Salve|QID|9345|M|65.45,78.72|L|23205 12|N|Finish gathering the Hellfire Spineleaf.\n[color=FF0000]NOTE: [/color]These may be quite spread out; grab them as you see them.|US|
T Wanted: Worg Master Kruush|QID|10809|M|61.22,81.33|N|To Captain Darkhowl.|
A Zeth'Gor Must Burn!|QID|10792|M|61.22,81.33|N|From Captain Darkhowl.|
T Preparing the Salve|QID|9345|M|60.93,81.66|N|To Grelag.|
A Investigate the Crash|QID|10213|PRE|9345|M|60.93,81.66|N|From Grelag.|
T Boiling Blood|QID|10538|M|61.15,81.78|N|To Apothecary Albreck.|
A Apothecary Antonivich|QID|10835|PRE|10538|M|61.15,81.78|N|From Apothecary Albreck.|
A The Eyes of Grillok|QID|10813|M|61.65,81.85|N|From Zezzak.|
* Bleeding Hollow Blood|ACTIVE|-10538|AVAILABLE|-10538|N|You no longer need these.|U|30425|O|
F Thrallmar|ACTIVE|10388|M|61.66,81.19|

T Return to Thrallmar|QID|10388|M|55.02,35.96|N|To Nazgrel.|
A Forge Camp: Mageddon|QID|10390|PRE|10388|M|55.02,35.96|N|From Nazgrel.|
T Apothecary Antonivich|QID|10835|M|52.29,36.45|N|To Apothecary Antonivich in the building atop the hill.|
A A Burden of Souls|QID|10864|PRE|10835|M|52.29,36.45|N|From Apothecary Antonivich.|
K Gan'arg Servants|ACTIVE|10390|QO|1|M|64.00,31.00|S|
R Forge Camp: Rage|ACTIVE|10390|M|57.60,31.53|Z|1944|N|Exit Thrallmar from the north.|
R Forge Camp: Mageddon|ACTIVE|10390|M|62.80,30.90|Z|1944|N|Continue east.|
K Razorsaw|ACTIVE|10390|M|64.00,31.00|L|29586|N|Razorsaw wanders the area.|T|Razorsaw|
A Vile Plans|QID|10393|ITEM|29590|N|From the Burning Legion Missive you picked up from Razorsaw.|U|29590|O|
K Gan'arg Servants|ACTIVE|10390|QO|1|M|64.00,31.00|US|
R Thrallmar|ACTIVE|10390|M|55.02,35.96|
T Forge Camp: Mageddon|QID|10390|M|55.02,35.96|N|To Nazgrel.|
A Cannons of Rage|QID|10391|PRE|10390|M|55.02,35.96|N|From Nazgrel.|
T Vile Plans|QID|10393|M|55.13,36.03|N|To Magister Bloodhawk.|
* Burning Legion Missive|ACTIVE|-10393|AVAILABLE|-10393|N|You can safely destroy this item.|U|29590|
K Fel Cannons|ACTIVE|10391|M|59,32|QO|1|N|Kill the Fel Cannons at Forge Camp: Rage.\n[color=FF0000]NOTE: [/color]If this area is busy, the ones at the other camps count as well.|
T Cannons of Rage|QID|10391|M|55.02,35.96|N|To Nazgrel.|
A Doorway to the Abyss|QID|10392|PRE|10391|M|55.02,35.96|N|From Nazgrel.|
R Invasion Point: Annihilator|ACTIVE|10392|M|57.62,33.17;54.89,28.08|CS|
K Warbringer Arix'Amal|ACTIVE|10392|QO|3|M|53.11,26.50|L|29795|N|Kill Warbringer Arix'Amal and loot the key|T|Warbringer Arix'Amal|
C Doorway to the Abyss|QID|10392|QO|2|M|53.06,27.64|N|While standing inside the portal, click on the Rune of Spite to use the key.|NC|
A Outland Sucks!|QID|10236|M|51.37,30.51|N|From Foreman Razelcraz.\n[color=FF0000]NOTE: [/color]His camp is at the bottom of the cliff. There is a road leading to it from Thrallmar.|
K Marauding Crust Burster|AVAILABLE|9373|L|23338|N|[color=FF0000]NOTE: [/color]Don't avoid the boucing piles of dirt and rocks. They drop a quest starter item that we're looking for.\nDon't worry if you don't find it, we have another chance later.|S|
A Missing Missive|QID|9373|N|From the Eroded Leather Case.|U|23338|O|
C Outland Sucks!|QID|10236|M|48.79,36.61;46.25,43.07|Z|1944|CS|L|28554 6|N|The crates are in the canyon to the south.|
T Outland Sucks!|QID|10236|M|51.37,30.51|N|To Foreman Razelcraz.|
A How to Serve Goblins|QID|10238|PRE|10236|M|51.37,30.51|N|From Foreman Razelcraz.|
K A Burden of Souls|ACTIVE|10864|QO|1|M|46.91,45.59|N|Kill any Shattered Hand Orc you come across.|S|
C Save Manni|QID|10238|QO|1|M|45.12,41.06|N|Manni is to the SW.|NC|
C Save Moh|QID|10238|QO|2|M|46.46,45.15|N|Moh is south of Manni.|NC|
C Save Jakk|QID|10238|QO|3|M|47.49,46.60|N|Jakk is south of Moh.|NC|
K A Burden of Souls|ACTIVE|10864|QO|1|M|46.91,45.59|N|Kill any Shattered Hand Orc you come across.|US|

L Nearly 60?|N|Grind until you're at least 20,000 from lv 60.|LVL|59;-19600|
R Thrallmar|ACTIVE|10864|M|55.64,41.83|Z|1944|
T A Burden of Souls|QID|10864|M|52.28,36.46|N|To Apothecary Antonivich.|
A The Demoniac Scryer|QID|10838|PRE|10864|M|52.28,36.46|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Apothecary Antonivich.|
T Doorway to the Abyss|QID|10392|M|55.02,35.96|N|To Nazgrel.|
A Cruel's Intentions|QID|10136|PRE|10392|M|55.02,35.96|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Nazgrel.|
A The Assassin|QID|9400|M|55.02,35.96|N|From Nazgrel.|LVL|60|
A Falcon Watch|QID|9498^9499|LEAD|9340|M|55.18,39.11|N|From Martik Tor'seldori.|LVL|60|
F Hellfire Peninsula, The Dark Portal, Horde|ACTIVE|9400|M|56.30,36.24|Z|1944;Hellfire Peninsula|
P Orgrimmar|ACTIVE|9400|M|88.57,47.70|Z|1944;Hellfire Peninsula|N|Use the portal to return to Orgrimmar.|C|-Druid|
P Moonglade|ACTIVE|9400|M|PLAYER|N|Cast Teleport: Moonglade.|C|Druid|
= Level 60 Training|ACTIVE|9400|N|Make your way to your trainer and do your level 60 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|-1944|
H Thrallmar|ACTIVE|9400|M|56.70,37.47|N|Use your Hearth or return to Thrallmar by your own choice of means.|IZ|-1944|
R The Stadium|ACTIVE|9400|QO|1|M|45.67,44.46;34.83,45.91|Z|1944|CS|N|Follow the road west through the wall until you reach the spikes.|FLY|OLD|
R Krun Spinebreaker|ACTIVE|9400|QO|1|M|33.62,43.54|Z|1944|N|Turn to the north and head to the other side of the rock point.|FLY|OLD|
T The Assassin|QID|9400|M|33.62,43.56|Z|1944|N|To the Fel Orc Corpse.|
A A Strange Weapon|QID|9401|PRE|9400|M|33.62,43.56|N|From the Fel Orc Corpse.|
R Falcon Watch|ACTIVE|9498^9499|M|25.59,61.14|N|Head east to Falcon Watch.|FLY|OLD|
A Arelion's Journal|QID|9374|M|26.37,60.32|N|From Magistrix Carinda.|
A Source of the Corruption|QID|9387|M|26.79,59.71|N|From Apothecary Azethan.|
A In Need of Felblood|QID|9366|M|26.99,59.54|N|From Ryathen the Somber.|
A Magic of the Arakkoa|QID|9396|M|27.05,59.78|N|From Arcanist Calethris Dawnstar.\n[color=FF0000]NOTE: [/color]Because of a cut-scene, the quest may become briefly unavailable if someone else turns in a quest.|
A Birds of a Feather|QID|9397|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
f Falcon Watch|ACTIVE|9498^9499|M|27.79,59.98|N|At Innalia.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
A Wanted: Blacktalon the Savage|QID|9466|M|28.03,60.31|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom the Wanted Poster.|
T Falcon Watch|QID|9498^9499|M|28.34,60.19;28.49,60.26|Z|1944|CS|N|To Ranger Captain Venn'ren on top of the tower.\n[color=FF0000]NOTE: [/color]Use the Orb of Translocation inside to reach him.|
A The Great Fissure|QID|9340|M|28.49,60.24|N|From Ranger Captain Venn'ren.|
K The Great Fissure|ACTIVE|9340|QO|1;2|M|35.81,63.02|S|
K Blacktalon the Savage|ACTIVE|9466|M|34.18,62.96;33.46,64.87|Z|1944|CS|L|23687|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nBlacktalon is a lv 63 elite near the back of the cave.\n[color=FF0000]NOTE: [/color]If you die, there's an alcove near the entrance you can safely resurrect in.|T|Blacktalon the Savage|
K The Great Fissure|ACTIVE|9340|QO|1;2|M|36.63,63.58|N|There are 4-5 Alpha in the cave.|US|
R Zeppelin Crash|ACTIVE|10213|M|38.2,68.0;48.63,73.48|Z|1944|CS|N|Exit the Great Fissure and head southeast through the Southern Rampart.|FLY|OLD|
T Investigate the Crash|QID|10213|M|49.15,74.87|Z|1944|N|To "Screaming" Screed Luckheed.|
A In Case of Emergency...|QID|10161|M|49.15,74.87|N|From "Screaming" Screed Luckheed.|
A Ravager Egg Roundup|QID|9349|M|49.24,74.84|N|From Legassi.|
C In Case of Emergency...|QID|10161|M|58.0,71.5|L|28116 30|N|The Zepplin Debris is scattered all around the ground to the east of you.\n[color=FF0000]NOTE: [/color]The more you pick up now while killing the mobs in the area, the less mobs you'll be killing for no reason.|S|
R Razorthorn Trail|ACTIVE|9349|M|42.05,83.44|Z|1944|N|Follow the road to the south.|FLY|OLD|
C Ravager Egg Roundup|QID|9349|M|33.83,92.22|L|23217 12|ITEM|23217|N|Razorthorn Ravagers\nThey are found on the ground as well.|
T Ravager Egg Roundup|QID|9349|M|49.24,74.84|N|To Legassi.|
A Helboar, the Other White Meat|QID|9361|PRE|9349|M|49.24,74.84|N|From Legassi.|
l Tainted Helboar Meat|ACTIVE|9361|QO|1|M|50.00,75.00|L|23270 8|ITEM|23270|N|Any Helboar\nHead to the NE and work your way counter-clockwise around the hill.|
C Purified Helboar Meat|ACTIVE|9361|M|PLAYER|L|23248 8|N|Use the Purification Mixture on the Tainted Helboar Meat.\n[color=FF0000]NOTE: [/color]For every [color=33fff9]Toxic Helboar Meat[/color] you get, you'll need another Tainted Helboar Meat to replace it and try again.|U|23268|
K Marauding Crust Burster|AVAILABLE|9373|M|49,67|L|23338|N|Kill them until you loot the Eroded Leather Case.|US|
T Helboar, the Other White Meat|QID|9361|M|49.24,74.84|N|To Legassi.|
A Smooth as Butter|QID|9356|PRE|9361|M|49.24,74.84|N|From Legassi.|
l A Mysterious Tome|AVAILABLE|10229|M|54.49,77.69|L|28552|ITEM|28552|N|Unyielding Knights at the Expedition Armory|S|
A Decipher the Tome|QID|10229|M|PLAYER|N|From A Mysterious Tome.|U|28552|O|
K Make Them Listen|ACTIVE|10220|QO|1;2;3|M|54.49,77.69|
l A Mysterious Tome|AVAILABLE|10229|M|54.49,77.69|L|28552|ITEM|28552|N|Unyielding Knights at the Expedition Armory|US|
R Valley of Bones|ACTIVE|9356|QO|1|M|55.82,73.51|Z|1944|FLY|OLD|
C Smooth as Butter|QID|9356|M|65.57,62.43|L|23239 12|ITEM|23239|N|Bonestripper Buzzard\nIf needed, head back the other way until you're done.|
C Burn It Up... For the Horde!|QID|10087|QO|1|M|60.90,52.50|N|Head to the Eastern Cannon and burn it.|U|27479|NC|
C Burn It Up... For the Horde!|QID|10087|QO|2|M|54.67,54.10|N|Find the Western Cannon further west along the Path of Glory and burn it.|U|27479|NC|
R Thrallmar|ACTIVE|10087|M|56.69,37.50|N|Sprint across the Path of Glory or hearth if you can.|FLY|OLD|
T Burn It Up... For the Horde!|QID|10087|M|55.17,38.79|N|To Megzeg Nukklebust.|
A The Agony and the Darkness|QID|10389|M|55.12,36.02|N|From Magister Bloodhawk.|;this is available earlier if anyone wants to move it.
T A Strange Weapon|QID|9401|M|55.02,35.96|N|To Nazgrel.|
A The Warchief's Mandate|QID|9405|PRE|9401|M|55.02,35.96|N|From Nazgrel.|
T The Warchief's Mandate|QID|9405|M|54.23,37.90|N|To Far Seer Regulkut.|
A A Spirit Guide|QID|9410|PRE|9405|M|54.23,37.90|N|From Far Seer Regulkut.|
F Spinebreaker Ridge|ACTIVE|10229|M|56.28,36.25|
T Decipher the Tome|QID|10229|M|61.74,81.79|N|To Althen the Historian.|
A The Battle Horn|QID|10230|PRE|10229|M|61.74,81.79|N|From Althen the Historian.|
T Make Them Listen|QID|10220|M|61.78,81.71|N|To Emissary Mordiba.|
C In Case of Emergency...|QID|10161|M|58.38,72.90|L|28116 30|N|The Zepplin Debris is scattered all around the ground.|US|
C The Battle Horn|QID|10230|M|54.8,83.7|L|28562|ITEM|28562|N|Lieutenant Commander Thalvos\nHead south to the Expedition Armory.|T|Lieutenant Commander Thalvos|
T Smooth as Butter|QID|9356|M|49.24,74.84|N|To Legassi.|
T In Case of Emergency...|QID|10161|M|49.15,74.87|N|To "Screaming" Screed Luckheed.|
A Voidwalkers Gone Wild|QID|9351|PRE|10161|M|49.15,74.87|N|From "Screaming" Screed Luckheed.|
C Voidwalkers Gone Wild|QID|9351|M|49.5,82.0|L|23218 10|ITEM|23218|N|Uncontrolled and Rogue Voidwalkers|S|
C The Warp Rifts|QID|10278|M|50,82|L|29051 3|ITEM|29051|N|Unstable Voidwalkers\nHead south to the Warp Fields and use the Unstable Warp Rift Generator to generate a warp rift. Kill and loot the Voidwalkers that come through.\n[color=FF0000]NOTE: [/color]The other Voidwalkers don't drop the item.|U|29027|
C Voidwalkers Gone Wild|QID|9351|M|49.5,82.0|L|23218 10|ITEM|23218|N|Uncontrolled and Rogue Voidwalkers\n[color=FF0000]NOTE: [/color]Unstable Voidwalkers do not drop the item.|US|
T Voidwalkers Gone Wild|QID|9351|M|49.15,74.87|N|To "Sreaming" Screed Luckheed.|
T The Battle Horn|QID|10230|M|61.74,81.79|N|To Althen the Historian.|
A Bloody Vengeance|QID|10250|PRE|10230|M|61.74,81.79|N|From Althen the Historian.|
T The Warp Rifts|QID|10278|M|61.87,81.53|N|To Ogath the Mad.|
A Void Ridge|QID|10294|PRE|10278|M|61.87,81.53|N|From Ogath the Mad.|
K Urtrak|ACTIVE|10250|QO|1|M|63.44,77.97|N|Head to the semi-destroyed tower and use the Unyielding Battle Horn to summon Urtrak.|U|28651|
l Bleeding Hollow Torch|ACTIVE|10792|M|63.67,71.86|Z|1944|L|31347 4|ITEM|31347|N|Bleeding Hollow Peon\nIt'll be easier to collect all 4 torches at once.|
C Light it up|QID|10792|M|69.15,69.17|L|31346 4|N|Find the Bleeding Hollow Forge directly to the left after you enter the north gate. Use the torch at the forge to light all four Bleeding Hollow Torches.\n[color=FF0000]NOTE: [/color]The torches only last 5 minutes.|U|31347|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|2|M|69.93,69.57|N|Use the torch at the Eastern Hovel (next to the forge).|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|4|M|69.05,73.37|N|Use the torch at the Stable where you killed the Worg Master.|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|3|M|67.41,77.05|N|Use the torch at the Western Hovel.|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|1|M|68.75,76.53|N|Use the torch at the Barracks.|U|31346|NC|
C The Eyes of Grillok|QID|10813|N|Target an Eye of Grillok and use Zezzak's Shard on it. Get the heck out of there back to Spinebreaker. The quest will complete after you stand next to the cauldron for a few seconds.|T|Eye of Grillok|U|31463|
T The Eyes of Grillok|QID|10813|M|61.66,81.86|N|To Zezzak.|
A Grillok "Darkeye"|QID|10834|PRE|10813|M|61.66,81.86|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Zezzak.|
T Bloody Vengeance|QID|10250|M|61.74,81.79|N|To Althen the Historian.|
A Honor the Fallen|QID|10258|PRE|10250|M|61.74,81.79|N|From Althen the Historian.|
T Zeth'Gor Must Burn!|QID|10792|M|61.21,81.32|N|To Captain Darkhowl.|
* Bleeding Hollow Torch|ACTIVE|-10792|AVAILABLE|-10792|N|You no longer need these.|U|31347|
R Spinebreaker Pass|ACTIVE|10294|QO|1|M|71.43,67.32|N|Leave Expedition and make your way northeast around Zeth'gor.|FLY|OLD|
R Void Ridge|ACTIVE|10294|QO|1|M|75.04,66.40|N|Head to Void Ridge on the other side of the hill.|FLY|OLD|
C Void Ridge|QID|10294|M|76.60,64.82|L|29161 40|ITEM|29161|N|Vacillating and Collapsing Voidwalkers\n[color=FF0000]NOTE: [/color]Collapsing Voidwalkers channel a self destruct when under 10%, if you kill them they explode anyway, so run away once you see the emote.\nVascillating Voidwalkers absorb the first type of spell you throw at them and gain resistance to that school for the duration of the fight. Throw something you don't normally use at them first.|
H Thrallmar|ACTIVE|10238|M|56.69,37.50|

T How to Serve Goblins|QID|10238|M|51.37,30.53|N|To Foreman Razelcraz in his camp near Stonewall Canyon (just outside Thrallmar).|
A Shizz Work|QID|10629|PRE|10238|M|51.37,30.53|N|From Foreman Razelcraz.|
C Shizz Work|QID|10629|M|49.70,28.59|L|30794|N|Before you leave, use the Felhound Whistle to summon your Fel Puppy.\nAs you kill the helboars to the west of the camp, the Fel Puppy chows down and leaves some remains. Loot the remains looking for the Keys. Rinse and repeat as needed.|U|30803|
T Shizz Work|QID|10629|M|51.37,30.53|N|To Foreman Razelcraz.|
A Beneath Thrallmar|QID|10630|PRE|10629|M|51.37,30.53|N|From Foreman Razelcraz.|
K Urga'zz|ACTIVE|10630|QO|1|M|54.09,31.64|N|Enter the mine and locate Urga'zz at the back of the cave.|
T Beneath Thrallmar|QID|10630|M|51.37,30.53|N|To Foreman Razelcraz.|
R Pools of Aggonar|ACTIVE|10389|QO|1|M|40.73,43.48|N|Follow the road west to the Pools of Aggonar.|FLY|OLD|
C In Need of Felblood|QID|9366|M|40.27,35.15|L|23269 6|ITEM|23269|N|Terrorfiend|S|
K The Agony and the Darkness|ACTIVE|10389|QO|1|M|40.27,35.15|S|
C Arelion's Journal|QID|9374|M|40.03,37.18|L|23339|ITEM|23339|N|Blistering Oozeling\nIf you don't feel like fighting for it, locate Arelion's Knapsack and loot the item from it.\n[color=FF0000]NOTE: [/color]The Knapsack is hanging off a tree near a blood elf corpse.|U|31955|
K Cruel's Intentions|ACTIVE|10136|QO|1|M|43.88,31.57|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nAfter clearing the 2 Misstresses of Doom (lv 61-62), kill Arazzius the Cruel (Elite lv 63).\n[color=FF0000]NOTE: [/color]If you don't have multiple spell interrupts, then you'd better bring someone who does.\nSkip this one for now if you can't do it yet.|
C In Need of Felblood|QID|9366|M|40.27,35.15|L|23269 6|ITEM|23269|N|Terrorfiend|US|
K The Agony and the Darkness|ACTIVE|10389|QO|1|M|40.27,35.15|US|

R Mag'har Post|ACTIVE|9410|M|33.62,43.56;33.48,28.96|CS|Z|1944|N|Go back to Krun Spinebreaker's corpse and use the Wolf Totem. Follow the Ancestral Spirit Wolf that spwns.\n[color=FF0000]NOTE: [/color]If you get too far away from the Wolf, it will despawn and you'll have to go back and resummon it.|U|23669|
T A Spirit Guide|QID|9410|M|32.01,27.79|N|To Gorkan Bloodfist.\n[color=FF0000]NOTE: [/color]You can only speak to him as long as the Ancestral Spirit Wolf is there. Once you arrive, it will despawn after a short period of time.\nIf this happens, you'll have to go back and resummon it.|
A The Mag'har|QID|9406|PRE|9410|M|32.01,27.79|N|From Gorkan Bloodfist.|
H Thrallmar|ACTIVE|10389|M|56.69,37.50|N|Hearth or run back.|
T The Agony and the Darkness|QID|10389|M|55.12,36.02|N|To Magister Bloodhawk.|
T The Mag'har|QID|9406|M|55.02,35.96|N|To Nazgrel.|
T Cruel's Intentions|QID|10136|M|55.02,35.96|N|To Nazgrel.|
F Falcon Watch|ACTIVE|9366|M|56.28,36.25|
h Falcon Watch|ACTIVE|9366|M|26.88,59.53|N|At Innkeeper Bazil Olof'tazun.\n[color=FF0000]NOTE: [/color]Skip this step if you do not wish to change it.|
T In Need of Felblood|QID|9366|M|26.99,59.54|N|To Ryathen the Somber.|
A The Cleansing Must Be Stopped|QID|9370|PRE|9366|M|26.99,59.54|N|From Ryathen the Somber.|
T Arelion's Journal|QID|9374|M|26.37,60.32|N|To Magistrix Carinda.|
A Arelion's Secret|QID|10286|PRE|9374|M|26.37,60.32|N|From Magistrix Carinda.|
A Trueflight Arrows|QID|9381|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
A Helping the Cenarion Post|QID|10442|LEAD|9372|M|27.71,60.33|N|From Falconer Drenna Riverwind.|
T The Great Fissure|QID|9340|M|28.35,60.21;28.49,60.24|CS|N|To Ranger Captain Venn'ren at the top of the tower.\n[color=FF0000]NOTE: [/color]Use the Orb Translocation to get to the top of the Tower.|
A Marking the Path|QID|9391|PRE|9340|M|28.49,60.24|N|From Ranger Captain Venn'ren.|
T Wanted: Blacktalon the Savage|QID|9466|M|28.49,60.24|N|To Ranger Captain Venn'ren.|
A Report to Zurai|QID|10103|M|28.49,60.24|N|From Ranger Captain Venn'ren.|LVL|61|
C Trueflight Arrows|QID|9381|M|29,56;24.28,44.91|CS|L|23387 8|ITEM|23387|N|Bonestripper Vulture\n[color=FF0000]NOTE: [/color]Return to the first point if you still need more.|
T Arelion's Secret|QID|10286|M|26.2,63.1;4.7,50.7;12.2,49.9;31.6,52.7;26.20,63.14|CS|N|To Magister Aledis who travels back and forth along the road between Thornfang Hill and Falcon Watch.\nOnce located, talk to him and then beat him down in health (~25%) until he surrenders.\n[color=FF0000]NOTE: [/color]This will temporarily enable PvP mode for 5 minutes (unless you already have it enabled).|
A The Mistress Revealed|QID|10287|PRE|10286|M|PLAYER|N|From Magister Aledis.|
L Level 61?|N|Stay out and grind until you are less than a bubble from 61.|LVL|60;-18500|
R Cenarion Post|ACTIVE|9373|M|15.80,51.69|Z|1944|FLY|OLD|
T Missing Missive|QID|9373|M|15.70,52.09|N|To Thiah Redmane at Cenarion Post.|
T Helping the Cenarion Post|QID|10442|M|15.70,52.09|N|To Thiah Redmane.|
A Demonic Contamination|QID|9372|M|15.70,52.09|N|From Thiah Redmane.|
A Colossal Menace|QID|10132|M|15.62,52.04|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Tola'thion.|
A Keep Thornfang Hill Clear!|QID|10159|M|15.67,52.15|N|From Mahuram Stouthoof.\n[color=FF0000]NOTE: [/color]He moves around...a lot.|
A The Cenarion Expedition|QID|9912|M|16.04,52.15|N|From Amythiel Mistwalker.|
C Demonic Contamination|QID|9372|M|22.36,56.44|L|23336 6|ITEM|23336|N|Hulking Helboar|S|
l Crimson Crystal Shard|AVAILABLE|10134|M|15.57,41.17|L|29476|ITEM|29476|N|Raging Colossus|S|
A Crimson Crystal Clue|QID|10134|M|PLAYER|N|Click on the Crimson Crystal Shard to accept the quest.|U|29476|O|
K Colossal Menace|ACTIVE|10132|QO|1|M|15.57,41.17|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nThe Raging Colossus (lv 63 elite) will shrink size and spawn a smaller Shardling with every 25% drop in health.\nStay focused on killing the Colossus. Once the Colossus is dead, run away from the Shardlings (if you can).\n[color=FF0000]NOTE: [/color]Be aware of your surroundings to avoid adds.|
l Crimson Crystal Shard|AVAILABLE|10134|M|15.57,41.17|L|29476|ITEM|29476|N|Raging Colossus|US|
T Colossal Menace|QID|10132|M|15.62,52.04|N|To Tola'thion.|
T Crimson Crystal Clue|QID|10134|M|15.62,52.04|N|To Tola'thion.|
A The Earthbinder|QID|10349|PRE|10134|M|15.62,52.04|N|From Tola'thion.|
T The Earthbinder|QID|10349|M|15.96,51.57|N|To Earthbinder Galandria Nightbreeze.|
A Natural Remedies|QID|10351|PRE|10349|M|15.96,51.57|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Earthbinder Galandria Nightbreeze.\n[color=FF0000]NOTE: [/color]There is a short cut-scene before this quest becomes available. Stand back and watch, or participate and make it end faster.|
C Natural Remedies|QID|10351|QO|1|M|13.64,39.11|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nGo stand in the green rune and use the seed. When it spawns, kill Goliathon using the same process as you did with the Raging Colossus.\n[color=FF0000]NOTE: [/color]You may have to clear the area first to avoid adds.|U|29478|
T Natural Remedies|QID|10351|M|15.96,51.57|N|To Earthbind Galandria Nightbreeze.|
T The Mistress Revealed|QID|10287|M|26.37,60.32|N|To Magistrix Carinda.|
A Arelion's Mistress|QID|9472|PRE|10287|M|26.37,60.32|N|From Magistrix Carinda.|
T Trueflight Arrows|QID|9381|M|27.71,60.33|N|To Falconer Drenna Riverwind.|
R Pools of Aggonar|ACTIVE|9370|QO|1|M|40.73,43.48|FLY|OLD|
K The Cleansing Must Be Stopped|ACTIVE|9370|QO|1|M|39.04,40.34|N|Once you've cleared around the Altar of Aggonar, use the Signaling Gem. Of the 3 mobs that spawn, focus on killing the Draenei Anchorite first.\n[color=FF0000]NOTE: [/color]They don't spawn instantaneously, it takes a few moments for them to appear running towards you from the west.|T|Draenei Anchorite|U|23358|

H Falcon Watch|ACTIVE|9370|M|25.81,61.32|Z|1944|
T The Cleansing Must Be Stopped|QID|9370|M|26.99,59.54|N|To Ryathen the Somber.|
C Western Beacon|QID|9391|QO|1|M|30.03,60.58|N|Clear all of the Stonescythe mobs in the surrounding area as they will aggro when you light the beacon with the Lit Torch.|U|23480|NC|
C Central Beacon|QID|9391|QO|2|M|34.07,60.01|N|Rinse and repeat.|U|23480|NC|
C Southern Beacon|QID|9391|QO|3|M|36.12,65.37|N|One last time. Don't hang around; just light and go.|U|23480|NC|
T Honor the Fallen|QID|10258|M|56.92,77.37|N|To Commander Hogarth inside the tower at the NE corner of Expedition Armory.|
R Spinebreaker Post|ACTIVE|10294|M|61.12,81.09|Z|1944|FLY|OLD|
T Void Ridge|QID|10294|M|61.87,81.53|N|To Ogath the Mad at Spinebreaker Post.|
A From the Abyss|QID|10295|PRE|10294|M|61.87,81.53|N|From Ogath the Mad.|
* Void Ridge Soul Shard|ACTIVE|-10294|AVAILABLE|-10294|N|You no longer need these.|U|29161|
K Grillok "Darkeye"|ACTIVE|10834|M|66,71|L|31529|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nHe's inside the cave near the Boiling Cauldron. After clearing ALL of the mobs around the entrance, try and pull his guards from the entrance. When everyone is dead, kill Grillok "Darkeye".|
R Spinebreaker Pass|ACTIVE|10295|QO|1|M|71.43,67.32|N|Leave the cave and make your way northeast around Zeth'gor.|FLY|OLD|
R Void Ridge|ACTIVE|10295|QO|1|M|75.04,66.40|N|Head to Void Ridge on the other side of the hill.|FLY|OLD|
K From the Abyss|QID|10295|M|80.79,78.71|L|29162|N|Head south to the two big violet crystals and Use the Rift generator to summon Void Baron Galaxis.\n[color=FF0000]NOTE: [/color]The two adds that spawn with him are healers, so kill them first.|U|29226|
R Spinebreaker Pass|ACTIVE|10834|M|74.43,66.68|FLY|OLD|
R Spinebreaker Post|ACTIVE|10834|M|61.12,81.09|Z|1944|FLY|OLD|
T Grillok "Darkeye"|QID|10834|M|61.66,81.86|N|To Zezzak.|
T From the Abyss|QID|10295|M|61.87,81.53|N|To Ogath the Mad.|
F Falcon Watch|ACTIVE|9391|M|61.64,81.21|
T Marking the Path|QID|9391|M|28.49,60.24|N|To Ranger Captain Venn'ren.\n[color=FF0000]NOTE: [/color]Remember, you have to use the Orb of Translocation to reach him.|
C Magic of the Arakkoa|QID|9396|M|25.50,70.50|L|23483 4|ITEM|23483|N|Haal'eshi Talonguards and Windwalkers|S|
R Den of Haal'esh|ACTIVE|9396|M|26.18,71.22|N|Head south.|FLY|OLD|
C Birds of a Feather|QID|9397|QO|1|M|25.50,71.50|N|Click on Kaliri Nests and if a Female Kaliri Hatchling spawns, use the birdcage on it.|T|Female|U|23485|S|
K Avruu|ACTIVE|9396|M|25.52,78.44;25.66,75.92|CS|L|23580|N|Locate Avruu on the west side ledge.\n[color=FF0000]NOTE: [/color]He has a very quick respawn timer.|
A Avruu's Orb|QID|9418|N|From Avruu's Orb.|U|23580|O|
T Avruu's Orb|QID|9418|M|28.93,81.43;28.99,81.46|CS|N|Click on the Haal'eshi Altar and be prepared for Aeranas to attack you after he spawns.\n[color=FF0000]NOTE: [/color]When you get Aeranas down to ~50%, he'll become friendly and you can turn the quest in.|
C Birds of a Feather|QID|9397|QO|1|M|25.50,71.50|N|Click on Kaliri Nests, if it is a Female Kaliri Hatchling, use the birdcage on it.|T|Female|U|23485|US|
C Magic of the Arakkoa|QID|9396|M|25.50,70.50|L|23483 4|ITEM|23483|N|Haal'eshi Talonguards and Windwalkers|US|
A The Road to Falcon Watch|QID|9375|M|24.54,76.06|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Wounded Blood Elf Pilgrim inside the cage located in the west alcove.|
C The Road to Falcon Watch|QID|9375|M|26.21,70.83;25.59,67.99;27.13,61.91|CS|N|Follow the Wounded Blood Elf Pilgrim, letting her take the lead and the aggro.\n[color=FF0000]NOTE: [/color]She can solo a birdman if you need to pause. There's a couple ambushes along the way, but not too difficult.|
T The Road to Falcon Watch|QID|9375|M|27.15,61.90|N|To Taleris Dawngazer.|
A A Pilgrim's Plight|QID|9376|PRE|9375|M|27.15,61.90|N|From Taleris Dawngazer.|
T Magic of the Arakkoa|QID|9396|M|27.05,59.78|N|To Arcanist Calesthris Dawnstar.|
T Birds of a Feather|QID|9397|M|27.71,60.33|N|To Falconer Drenna Riverwind.|
C A Pilgrim's Plight|QID|9376|M|22.12,68.31|L|23343|N|Locate the pack on the ground in Dustquill Ravine.|
C Demonic Contamination|QID|9372|M|22.36,56.44|L|23336 6|ITEM|23336|N|Hulking Helboar|US|
T Demonic Contamination|QID|9372|M|15.70,52.09|N|To Thiah Redmane.|
A Testing the Antidote|QID|10255|PRE|9372|M|15.70,52.09|N|From Thiah Redmane.|
C Testing the Antidote|QID|10255|QO|1|M|25.0,54.0|N|Use the Cenarion Antidote on a Hulking Helboar and when it gets bigger and changes its name, kill it. They can be found off to the east.|U|23337|
T Testing the Antidote|QID|10255|M|15.70,52.09|N|To Thiah Redmane.|
C Source of the Corruption|QID|9387|M|15.00,55.50|L|29113 5|ITEM|29113|N|Illidari Taskmaster\n[color=FF0000]NOTE: [/color]Avoid AoE damage and keep your pet on passive because as long as they're not taking damage from you, the Brutes/Geomancers, will run and despawn once the Taskmaster is dead.|S|
A Naladu|QID|10403|LEAD|10367|M|15.59,58.75|N|From Akoru the Firecaller.|
T Naladu|QID|10403|M|16.27,65.09|N|To Naladu.|
A A Traitor Among Us|QID|10367|M|16.27,65.09|N|From Naladu.|
C A Traitor Among Us|QID|10367|M|14.34,63.50|L|29501|N|The key is inside the chest.|
T A Traitor Among Us|QID|10367|M|16.27,65.09|N|To Naladu.|
A The Dreghood Elders|QID|10368|PRE|10367|M|16.27,65.09|N|From Naladu.|
C Morod|QID|10368|QO|1|M|13.13,61.04|CHAT|
C Aylaan|QID|10368|QO|3|M|13.00,58.40|CHAT|
C Akoru the Firecaller|QID|10368|QO|2|M|15.59,58.75|CHAT|
T The Dreghood Elders|QID|10368|M|16.27,65.09|N|To Naladu.|
A Arzeth's Demise|QID|10369|PRE|10368|M|16.27,65.09|N|From Naladu.|
C Arzeth's Demise|QID|10369|M|14.25,61.50|N|Use the Staff of the Dreghood Elders on Azreth to turn him into a non-elite, then kill him.|T|Arzeth the Merciless|U|29513|
T Arzeth's Demise|QID|10369|M|16.27,65.09|N|To Naladu.|
C Source of the Corruption|QID|9387|M|15.00,55.50|L|29113 5|ITEM|29113|N|Illidari Taskmaster\n[color=FF0000]NOTE: [/color]Avoid AoE damage and keep your pet on passive because as long as they're not taking damage from you, the Brutes/Geomancers, will run and despawn once the Taskmaster is dead.|T|Illidari Taskmaster|US|
K Keep Thornfang Hill Clear!|ACTIVE|10159|QO|1;2|M|11.75,49.75|N|They are spread out over the area and on the other side of the hill.|
T Keep Thornfang Hill Clear!|QID|10159|M|15.66,52.15|N|To Mahuram Stouthoof.|
R Cenarion Refuge|ACTIVE|9472|M|82.29,64.68|Z|Zangarmarsh|N|Follow the road west until you reach Cenarion Refuge in Zangarmarsh.\n[color=FF0000]NOTE: [/color]We're grabbing the FP now so you can fly here later instead of running. We're also going to grab (and turn in) a few quests while we're here.|
A The Umbrafen Tribe|QID|9747|M|80.39,64.15|Z|Zangarmarsh|N|From Ikeyen.|
A Plants of Zangarmarsh|QID|9802|M|80.32,64.17|Z|Zangarmarsh|N|From Lauranna Thar'well.|
A Leader of the Darkcrest|QID|9730|M|79.10,64.87|Z|Zangarmarsh|N|From the Wanted Poster on the wall.|
A Leader of the Bloodscale|QID|9817|M|79.10,64.87|Z|Zangarmarsh|N|From the Wanted Poster on the wall.|
A The Dying Balance|QID|9895|M|78.53,63.15|Z|Zangarmarsh|N|From Lethyn Moonfire.|
B Cenarion Spirits|ACTIVE|9472|M|78.49,62.94|Z|Zangarmarsh|L|29112|N|From Innkeeper Coryth Stoktron.\n[color=FF0000]NOTE: [/color]You're going to need for a quest shortly.|
T The Cenarion Expedition|QID|9912|M|78.40,62.02|Z|Zangarmarsh|N|To Ysiel Windsinger.|
A Disturbance at Umbrafen Lake|QID|9716|M|78.40,62.02|Z|Zangarmarsh|N|From Ysiel Windsinger.|
A Warden Hamoot|QID|9778|LEAD|9728|M|78.40,62.02|Z|Zangarmarsh|N|From Ysiel Windsinger.|
T Warden Hamoot|QID|9778|M|79.09,65.27|Z|Zangarmarsh|N|To Warden Hamoot at the top of the tower.|
A A Warm Welcome|QID|9728|M|79.09,65.27|Z|Zangarmarsh|N|From Warden Hamoot.|
R Swamprat Post|ACTIVE|10103|M|85,55|Z|Zangarmarsh|N|To Swamprat Post in the northeast.|FLY|OLD|
f Swamprat Post|ACTIVE|10103|M|84.77,55.11|Z|Zangarmarsh|N|From Gur'zil.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Report to Zurai|QID|10103|M|85.28,54.76|Z|Zangarmarsh|N|To Zurai.|
F Falcon Watch|ACTIVE|9387|M|84.77,55.11|Z|Zangarmarsh|N|Fly (or Hearth) to Falcon Watch.|
T Source of the Corruption|QID|9387|M|26.79,59.71|N|To Apothecary Azethen.|
T A Pilgrim's Plight|QID|9376|M|27.16,61.90|N|To Taleris Dawngazer.|
A Life's Finer Pleasures|QID|9483|ACTIVE|9472|M|27.15,62.11|N|From Viera Sunwhisper.\n[color=FF0000]NOTE: [/color]If she's not there, someone's already on the 'escort' quest and you'll have to wait for her to respawn shortly.|
l Cenarion Spirits|ACTIVE|9472&9483|L|29112|N|Fly to Swamprat Post and run to Cenarion Refuge. Buy the Spirits from Innkeeper Coryth Stoktron and head back to Falcon Watch.\n[color=FF0000]NOTE: [/color]This is why you were told to buy it earlier.|
T Life's Finer Pleasures|QID|9483|ACTIVE|9472|M|27.15,62.11|N|To Viera Sunwhisper.|
C Arelion's Mistress|QID|9472|M|26.54,63.91|N|Follow Viera Sunwhisper. When she stops and says something about trying wine, use the scroll on her.|U|23693|NC|
T Arelion's Mistress|QID|9472|M|26.37,60.32|N|To Magistrix Carinda.|
R Hellfire Basin|ACTIVE|10838|QO|1|M|44.13,51.10|FLY|OLD|
C The Demoniac Scryer|QID|10838|M|44.13,51.10|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nUse the Demoniac Scryer and defend the crystal from waves of very weak imps, and occasional orc spawns. When smoke starts coming out of the Crystal, talk to it to finish the quest.\n[color=FF0000]NOTE: [/color]The crystal can take some beating, but don't let it.|U|31606|
R Thrallmar|ACTIVE|10838|M|38.26,48.81;53.97,42.59|CS|N|Run to Thrallmar or hearth.|
T The Demoniac Scryer|QID|10838|M|52.28,36.46|N|From Apothecary Antonivich.|
A Report to Nazgrel|QID|10875|PRE|10838|M|52.28,36.46|N|From Apothecary Antonivich.|
T Report to Nazgrel|QID|10875|M|55.02,35.96|N|To Nazgrel.|
A The Foot of the Citadel|QID|10876|PRE|10875|M|55.02,35.96|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nFrom Nazgrel.|
C Challenge From the Horde|ACTIVE|10876|QO|1|M|55.02,35.96|L|31702|N|[color=FF0000]NOTE: [/color]You need to abandon the quest to get a new one.|NOCACHE|
K The Foot of the Citadel|ACTIVE|10876|M|51.56,46.37;47.43,49.71|CC|L|31706|ELITE|N|[color=00FFFF]Group of 3 suggested or level up to solo[/color]\nDraw Force-Commander Gorax away from the group and kill him (lv 63 Elite) . When you're ready for the fight, plant the Challenge From the Horde on his corpse.\n[color=FF0000]NOTE: [/color]When the Hand of Kargath spawns with 2 guards, focus on killing The Hand first and his guards second.\n[color=CC00FF]If you die, you have to abandon the quest to get a new flag.[/color]|U|31702|O|
C Challenge From the Horde|ACTIVE|10876|QO|1|M|55.02,35.96|L|31702|N|[color=FF0000]NOTE: [/color]You need to abandon the quest to get a new one.|
T The Foot of the Citadel|QID|10876|M|55.02,35.96|N|To Nazgrel in Thrallmar.|
D This ends Hellfire Peninsula|N|Visit your trainers and the AH if you wish.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue to Zangarmarsh.|

]]
end)
