local guide = WoWPro:RegisterGuide("CLASSIC_BC_Hellfire_Peninsula", "Leveling", "Hellfire Peninsula", "Jame", "Horde", 2)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideNickname(guide, "Hellfire Peninsula")
WoWPro:GuideName(guide,"Hellfire Peninsula")
WoWPro:GuideLevels(guide, 58, 62)
WoWPro:GuideNextGuide(guide, "CLASSIC_BC_Zangarmarsh")
WoWPro:GuideQuestTriggers(guide,9407,28705)
WoWPro:GuideSteps(guide, function()
return [[

A Warchief's Command: Outland!|QID|28705|AVAILABLE|9407&10046|LEAD|10120|M|49.9,76.4|Z|0085; Orgrimmar|N|{coords}From the Warchief's Command Board in Orgrimmar.|
P Blasted Lands|ACTIVE|28705|M|44.72,67.91|Z|0085; Orgrimmar|N|Make your way to Blasted Lands.|
C Warchief's Command: Outland!|QID|28705|M|55.01,54.35|Z|0017; Blasted Lands|N|Go through the portal to Hellfire Peninsula.|
T Warchief's Command: Outland!|QID|28705|M|87.36,49.80|Z|1944; Hellfire Peninsula|N|To Lieutenant General Orion.|
A Through the Dark Portal|QID|9407^10046|AVAILABLE|28705|LEAD|10120|M|58.06,56.00|Z|0017; Blasted Lands|N|From Warlord Dar'toon on the Blasted Lands side of the Dark Portal.|
A Through the Dark Portal|QID|9407^10046|PRE|28705|LEAD|10120|M|58.06,56.00|Z|0017; Blasted Lands|N|From Warlord Dar'toon on the Blasted Lands side of the Dark Portal.\n[color=FF0000]NOTE: [/color]Having done the Warchief's Command Board quest, you now have the opportunity to back through and complete the alternate breadcrumb as well.\nSkip this step if you're not interested in an easy 2400 xp.|
P The Stair of Destiny|ACTIVE|9407^10046|M|55.05,54.48|Z|0017; Blasted Lands|N|Go through the Dark Portal.|
T Through the Dark Portal|QID|9407^10046|M|87.36,49.80|N|To Lieutenant General Orion.|
A Arrival in Outland|QID|10120|M|87.36,49.80|Z|1944; Hellfire Peninsula|N|From Lieutenant General Orion.|
T Arrival in Outland|QID|10120|M|87.33,48.17|Z|1944; Hellfire Peninsula|N|To Vlagga Freyfeather.|
A Journey to Thrallmar|QID|10289|PRE|10120|M|87.33,48.17|Z|1944; Hellfire Peninsula|N|From Vlagga Freyfeather.|
A Arrival in Outland|QID|10120|M|87.36,49.80|Z|1944; Hellfire Peninsula|N|From Lieutenant General Orion.|
T Arrival in Outland|QID|10120|M|87.33,48.17|Z|1944; Hellfire Peninsula|N|To Vlagga Freyfeather.|
A Journey to Thrallmar|QID|10289|PRE|10120|M|87.33,48.17|Z|1944; Hellfire Peninsula|N|From Vlagga Freyfeather.|
P Orgrimmar|ACTIVE|32674|M|88.57,47.70|Z|1944; Hellfire Peninsula|N|Go through the portal at the Stairs of Destiny to Orgrimmar.|
T I Believe You Can Fly|QID|32674|M|48.93,59.27|Z|0085; Orgrimmar|N|To Maztha on the 'flight' (upper) deck in Orgrimmar.|
= Expert Riding|M|48.93,59.27|Z|0085; Orgrimmar|N|For 250g (without discounts), learn 'flying' from Maztha in Orgrimmar.\n[color=FF0000]NOTE: [/color]If you need a flying mount, you can purchase one from Grol'dar (standing beside Maztha).\n\nSkip this step for now if you can't afford it. Don't forget to come back when you can.|LVL|60|SPELL|Expert Riding; 34090|
= Flight Master's License|M|48.93,59.27|Z|0085; Orgrimmar|N|For an additional 250g (less discounts), if you just learned Expert Riding, be sure to get your Flight Master's License from Maztha in Orgrimmar.\n[color=FF0000]NOTE: [/color]Skip this step for now if you can't afford it or don't know Expert Riding yet.\nThis can be learned from many other Riding Trainers, including in HFP.|LVL|60|SPELL|Flight Master's License; 90267|
P The Dark Portal|ACTIVE|10289|PRE|32674|M|44.62,68.15|Z|0086; Cleft of Shadow0!Instance|N|Make your way back through the portal to Hellfire Peninsula.|
P Hellfire Peninsula|ACTIVE|10289|PRE|32674|M|55.05,54.48|Z|0017; Blasted Lands|N|Go through the Dark Portal.|TZ|Stair of Destiny|
F Thrallmar|ACTIVE|10289|M|87.33,48.17|Z|1944; Hellfire Peninsula|N|At Vlagga Freyfeather.|
T Journey to Thrallmar|QID|10289|M|55.87,36.99|Z|1944; Hellfire Peninsula|N|To General Krakork.|
A Report to Nazgrel|QID|10291|PRE|10289|M|55.87,36.99|Z|1944; Hellfire Peninsula|N|From General Krakork.|
h Thrallmar|ACTIVE|10291|M|56.70,37.47|Z|1944; Hellfire Peninsula|N|At Floyd Pinkus.\n[color=FF0000]NOTE: [/color]Skip this step if you do not wish to change it.|
T Report to Nazgrel|QID|10291|M|55.02,35.95|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
A Eradicate the Burning Legion|QID|10121|PRE|10291|M|55.06,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|
A Bonechewer Blood|QID|10450|M|55.13,36.40|Z|1944; Hellfire Peninsula|N|From Vurtok Axebreaker.|
A I Work... For the Horde!|QID|10086|M|55.17,38.79|Z|1944; Hellfire Peninsula|N|From Megzeg Nukklebust.|
T Eradicate the Burning Legion|QID|10121|M|58.03,41.25|Z|1944; Hellfire Peninsula|N|To Sergeant Shatterskull at the Supply Caravan.\n[color=FF0000]NOTE: [/color]Occasionally, you may have to wait out a battle scene that occurs.|
A Felspark Ravine|QID|10123|PRE|10121|M|58.03,41.25|Z|1944; Hellfire Peninsula|N|From Sergeant Shatterskull.|
C Felspark Ravine|QID|10123|M|66.77,35.48|Z|1944; Hellfire Peninsula|N|Kill the required mobs.|
C Bonechewer Blood|QID|10450|M|57.60,46.61|Z|1944; Hellfire Peninsula|L|30327 12|ITEM|30327|N|any Bonechewer.\n[color=FF0000]NOTE: [/color]They're on both sides of the ravine.|S|
C I Work... For the Horde!|QID|10086|M|61.98,47.93;48.30,44.31|CS|Z|1944; Hellfire Peninsula|L|25911 8;25912 8|N|Pick up the Salvageable Wood and Metal on the ground between the 2 waypoints.|
C Bonechewer Blood|QID|10450|M|57.60,46.61|Z|1944; Hellfire Peninsula|L|30327 12|ITEM|30327|N|any Bonechewer.\n[color=FF0000]NOTE: [/color]They're on both sides of the ravine.|US|
T Felspark Ravine|QID|10123|M|58.03,41.25|Z|1944; Hellfire Peninsula|N|To Sergeant Shatterskull.|
A Forward Base: Reaver's Fall|QID|10124|PRE|10123|M|58.03,41.25|Z|1944; Hellfire Peninsula|N|From Sergeant Shatterskull.|
T I Work... For the Horde!|QID|10086|M|55.17,38.79|Z|1944; Hellfire Peninsula|N|To Megzeg Nukklebust.|
A Burn It Up... For the Horde!|QID|10087|PRE|10086|M|55.17,38.79|Z|1944; Hellfire Peninsula|N|From Megzeg Nukklebust.|
T Bonechewer Blood|QID|10450|M|55.13,36.40|Z|1944; Hellfire Peninsula|N|To Vurtok Axebreaker.|
A Apothecary Zelana|QID|10449|PRE|10450|M|55.13,36.40|Z|1944; Hellfire Peninsula|N|From Vurtok Axebreaker.|
T Forward Base: Reaver's Fall|QID|10124|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|To Forward Commander To'arch in Reaver's Fall.|
A Disrupt Their Reinforcements|QID|10208|PRE|10124|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|From Forward Commander To'arch.|
T Apothecary Zelana|QID|10449|M|66.17,41.95|Z|1944; Hellfire Peninsula|N|To Apothecary Zelana.|
A Spinebreaker Post|QID|10242|M|66.17,41.95|Z|1944; Hellfire Peninsula|N|From Apothecary Zelana.|
C Demonic Rune Stones|QID|10208|QO|1|M|70.91,45.28|Z|1944; Hellfire Peninsula|L|28513 4|ITEM|28513|N|any Demon in the Legion Front.|
C Disrupt Their Reinforcements|QID|10208|QO|1|M|70.82,45.44|Z|1944; Hellfire Peninsula|N|Click on Port Xilus to disable it.\n[color=FF0000]NOTE: [/color]Clear the immediate area of the portal so you can work uninterrupted.|NC|
C Demonic Rune Stones|QID|10208|QO|2|M|73.98,39.11|Z|1944; Hellfire Peninsula|L|28513 4|ITEM|28513|N|any Demon in the Legion Front.|
C Disrupt Their Reinforcements|QID|10208|QO|2|M|74.00,38.75|Z|1944; Hellfire Peninsula|N|Click on Port Kruul to disable it.\n[color=FF0000]NOTE: [/color]Clear the immediate area of the portal so you can work uninterrupted.|NC|
T Disrupt Their Reinforcements|QID|10208|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|To Forward Commander To'arch.|
A Mission: Gateways Murketh and Shaadraz|QID|10129|PRE|10208|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|From Forward Commander To'arch.|
C Mission: Gateways Murketh and Shaadraz|QID|10129|M|66.07,43.74|Z|1944; Hellfire Peninsula|N|After clicking on the bomb to activate targeting, use the mouse to aim and the mouse button to drop it on the Gateways on either side of the road.\nThey look like larger versions of the portals we just destroyed.Speak with Wing Commander Brack and tell him you're on a bombing mission to start the cinematic flight.|U|28038|
T Mission: Gateways Murketh and Shaadraz|QID|10129|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|To Forward Commander To'arch.|
A Mission: The Abyssal Shelf|QID|10162|PRE|10129|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|From Forward Commander To'arch.|
A Return to Thrallmar|QID|10388|PRE|10129|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|From Forward Commander To'arch.|
C Mission: The Abyssal Shelf|QID|10162|M|66.07,43.74|Z|1944; Hellfire Peninsula|N|Same process as the last mission with the exception that you have a kill count to achieve this time.\nYou can make multiple runs if you need to.\n[color=FF0000]NOTE: [/color]Speak with Wing Commander Brack and tell him to send you to the Abyssal Shelf.|U|28132|
T Mission: The Abyssal Shelf|QID|10162|M|65.90,43.58|Z|1944; Hellfire Peninsula|N|To Forward Commander To'arch.|
F Spinebreaker Post|ACTIVE|10242|M|66.07,43.74|Z|1944; Hellfire Peninsula|N|Talk to Wing Commander Brack and ask him to send you to Spinebreaker Post.|
f Spinebreaker Ridge|QID|10242|M|61.66,81.19|Z|1944; Hellfire Peninsula|N|At Amilya Airheart.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|TZ|Spinebreaker Post|
T Spinebreaker Post|QID|10242|M|61.13,81.76|Z|1944; Hellfire Peninsula|N|To Apothecary Albreck.|
A Boiling Blood|QID|10538|M|61.13,81.76|Z|1944; Hellfire Peninsula|N|From Apothecary Albreck.|
A Preparing the Salve|QID|9345|M|60.93,81.66|Z|1944; Hellfire Peninsula|N|From Grelag.|
A Make Them Listen|QID|10220|M|61.78,81.71|Z|1944; Hellfire Peninsula|N|From Emissary Mordiba.|
A The Warp Rifts|QID|10278|M|61.87,81.52|Z|1944; Hellfire Peninsula|N|From Ogath the Mad.|
A Wanted: Worg Master Kruush|QID|10809|M|61.22,80.59|Z|1944; Hellfire Peninsula|N|From the Wanted Poster.|
C Preparing the Salve|QID|9345|Z|1944; Hellfire Peninsula|L|23205 12|N|Gather the Hellfire Spineleaf.\n[color=FF0000]NOTE: [/color]These may be quite spread out; grab them as you see them.|S|
C Bleeding Hollow Blood|QID|10538|Z|1944; Hellfire Peninsula|L|30425 12|ITEM|30425|N|{COORDS}any Bleeding Hollow Orc|S|
R Zeth'Gor|ACTIVE|10809|M|65.41,73.54|Z|1944; Hellfire Peninsula|N|Head northeast to the entrance.|FLY|OLD|
C Wanted: Worg Master Kruush|QID|10809|M|68.16,73.36|Z|1944; Hellfire Peninsula|L|31374|ITEM|31374|N|Worg Master Kruush in the Stables.|T|Worg Master Kruush|
C Bleeding Hollow Blood|QID|10538|M|65,73|Z|1944; Hellfire Peninsula|L|30425 12|ITEM|30425|N|any Bleeding Hollow Orc|US|
C Boiling Blood|QID|10538|M|65.21,71.36|Z|1944; Hellfire Peninsula|L|30430 12|N|Clear around the cauldron and click on it.\nRinse and repeat until done.\n[color=FF0000]NOTE: [/color]Several Cursed Scarabs will spawn, but if you back away, they won't aggro and despawn after ~20 seconds (or kill them if you prefer).|
C Preparing the Salve|QID|9345|M|65.45,78.72|Z|1944; Hellfire Peninsula|L|23205 12|N|Finish gathering the Hellfire Spineleaf.\n[color=FF0000]NOTE: [/color]These may be quite spread out; grab them as you see them.|US|
T Wanted: Worg Master Kruush|QID|10809|M|61.22,81.33|Z|1944; Hellfire Peninsula|N|To Captain Darkhowl.|
A Zeth'Gor Must Burn!|QID|10792|M|61.22,81.33|Z|1944; Hellfire Peninsula|N|From Captain Darkhowl.|
T Preparing the Salve|QID|9345|M|60.93,81.66|Z|1944; Hellfire Peninsula|N|To Grelag.|
A Investigate the Crash|QID|10213|PRE|9345|M|60.93,81.66|Z|1944; Hellfire Peninsula|N|From Grelag.|
T Boiling Blood|QID|10538|M|61.13,81.76|Z|1944; Hellfire Peninsula|N|To Apothecary Albreck.|
A Apothecary Antonivich|QID|10835|PRE|10538|M|61.13,81.76|Z|1944; Hellfire Peninsula|N|From Apothecary Albreck.|
A The Eyes of Grillok|QID|10813|M|61.65,81.85|Z|1944; Hellfire Peninsula|N|From Zezzak.|
* Bleeding Hollow Blood|PRE|10538|N|You no longer need these.|U|30425|O|
F Thrallmar|ACTIVE|10388|M|61.66,81.19|Z|1944; Hellfire Peninsula|N|At Amilya Airheart.|
T Return to Thrallmar|QID|10388|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
A Forge Camp: Mageddon|QID|10390|PRE|10388|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|
T Apothecary Antonivich|QID|10835|M|52.29,36.45|Z|1944; Hellfire Peninsula|N|To Apothecary Antonivich in the building on the hill.|
A A Burden of Souls|QID|10864|PRE|10835|M|52.29,36.45|Z|1944; Hellfire Peninsula|N|From Apothecary Antonivich.|
C Forge Camp: Mageddon|QID|10390|QO|1|M|64.00,31.00|Z|1944; Hellfire Peninsula|N|Kill Gan'arg Servants.|S|
R Forge Camp: Rage|ACTIVE|10390|M|57.60,31.53|Z|1944; Hellfire Peninsula|N|Exit Thrallmar from the north.|FLY|OLD|
R Forge Camp: Mageddon|ACTIVE|10390|M|62.80,30.90|Z|1944; Hellfire Peninsula|N|Continue east.|FLY|OLD|
l Burning Legion Missive|AVAILABLE|10393|M|64.00,31.00|Z|1944; Hellfire Peninsula|L|29590|ITEM|29590|N|Razorsaw.|S|
C Forge Camp: Mageddon|QID|10390|QO|2|M|64.00,31.00|Z|1944; Hellfire Peninsula|L|29586|ITEM|29586|N|Razorsaw as he circles the area.|T|Razorsaw|
A Vile Plans|QID|10393|M|PLAYER|CC|N|From the Burning Legion Missive you picked up from Razorsaw.|U|29590|O|
C Forge Camp: Mageddon|QID|10390|QO|1|M|64.00,31.00|Z|1944; Hellfire Peninsula|N|Kill Gan'arg Servants.|T|Gan'arg Servant|US|
R Thrallmar|ACTIVE|10390|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|Return to Thrallmar.|FLY|OLD|
T Forge Camp: Mageddon|QID|10390|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel in Thrallmar.|
A Cannons of Rage|QID|10391|PRE|10390|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|
T Vile Plans|QID|10393|M|55.13,36.03|Z|1944; Hellfire Peninsula|N|To Magister Bloodhawk.|
* Burning Legion Missive|PRE|10393|N|You can safely destroy this item.|U|29590|O|
C Fel Cannons|QID|10391|M|59.00,32.00|Z|1944; Hellfire Peninsula|N|Kill the Fel Cannons at Forge Camp: Rage.\n[color=FF0000]NOTE: [/color]If this area is busy, the ones at the other camps count as well.|
T Cannons of Rage|QID|10391|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
A Doorway to the Abyss|QID|10392|PRE|10391|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|
R Invasion Point: Annihilator|ACTIVE|10392|M|57.62,33.17;54.89,28.08|CS|Z|1944; Hellfire Peninsula|N|Exit Thrallmar and head north.|FLY|OLD|
C Warbringer Arix'Amal|QID|10392|QO|1;3|M|53.11,26.50|Z|1944; Hellfire Peninsula|L|29795|ITEM|29795|N|Warbringer Arix'Amal.|T|Warbringer Arix'Amal|
C Doorway to the Abyss|QID|10392|QO|2|M|53.06,27.64|Z|1944; Hellfire Peninsula|N|While standing inside the portal, click on the Rune of Spite to use the key.|NC|
A Outland Sucks!|QID|10236|M|51.37,30.51|Z|1944; Hellfire Peninsula|N|From Foreman Razelcraz.\n[color=FF0000]NOTE: [/color]His camp is at the bottom of the cliff. There is a road leading to it from Thrallmar.|
l Eroded Leather Case|AVAILABLE|9373|M|47.14,42.62|Z|1944; Hellfire Peninsula|L|23338|ITEM|23338|N|Marauding Crust Bursters.\n[color=FF0000]NOTE: [/color]Don't avoid the bouncing piles of dirt and rocks; they drop a quest starter item that we're looking for.|S|
A Missing Missive|QID|9373|M|PLAYER|CC|N|From the Eroded Leather Case.|U|23338|O|
C Outland Sucks!|QID|10236|M|48.79,36.61;46.25,43.07|CS|Z|1944; Hellfire Peninsula|L|28554 6|N|The crates are in the canyon to the south.|
T Outland Sucks!|QID|10236|M|51.37,30.51|Z|1944; Hellfire Peninsula|N|To Foreman Razelcraz.|
A How to Serve Goblins|QID|10238|PRE|10236|M|51.37,30.51|Z|1944; Hellfire Peninsula|N|From Foreman Razelcraz.|
C A Burden of Souls|QID|10864|M|46.91,45.59|Z|1944; Hellfire Peninsula|N|Kill any Shattered Hand Orc you come across.|S|
C How to Serve Goblins|QID|10238|QO|1|M|45.12,41.06|Z|1944; Hellfire Peninsula|N|Locate Manni's cage near the wall to the southwest and open it.\n[color=FF0000]NOTE: [/color]You don't need a key to open it.|NC|
C How to Serve Goblins|QID|10238|QO|2|M|46.46,45.15|Z|1944; Hellfire Peninsula|N|Locate Moh's cage to the south of Manni's and open it.|NC|
C How to Serve Goblins|QID|10238|QO|3|M|47.49,46.60|Z|1944; Hellfire Peninsula|N|Locate Jakk's cage to the south of Moh's and open it.|NC|
C A Burden of Souls|QID|10864|M|46.91,45.59|Z|1944; Hellfire Peninsula|N|Kill any Shattered Hand Orc you come across.|US|

L Level 60|ACTIVE|10864|N|Grind until you're within 2.5 bubbles of level 60.|LVL|59;-19600|
R Thrallmar|ACTIVE|10864|M|55.64,41.83|Z|1944; Hellfire Peninsula|N|Return to Thrallmar.|FLY|OLD|
T A Burden of Souls|QID|10864|M|52.28,36.46|Z|1944; Hellfire Peninsula|N|To Apothecary Antonivich.|
; ** Making the rest of this quest chain R2 because it's not required to finish the zone achievement. - Hendo72
A The Demoniac Scryer|QID|10838|PRE|10864|M|52.28,36.46|Z|1944; Hellfire Peninsula|N|From Apothecary Antonivich.\n[color=FF0000]NOTE: [/color]Unless you are looking for the final reward item (or are a completionist) the rest of this quest chain is optional and won't be completed until the end of the guide.\n\nAccept this quest or skip it to move on.|RANK|2|NA|
T Doorway to the Abyss|QID|10392|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
A Cruel's Intentions|QID|10136|PRE|10392|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|
A The Assassin|QID|9400|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|LVL|60|
A Falcon Watch|QID|9498^9499|LEAD|9340|M|55.18,39.11|Z|1944; Hellfire Peninsula|N|From Martik Tor'seldori.|LVL|60|
= Expert Riding|M|54.18,41.70|Z|1944; Hellfire Peninsula|N|For 240g (without discounts), learn 'flying' from Wind Rider Jahubo in Thrallmar.\n[color=FF0000]NOTE: [/color]If you need a flying mount, you can purchase one from Bana Wildmane (standing beside Jahubo).\n\nSkip this step for now if you can't afford it. Don't forget to come back when you can.|LVL|60|SPELL|Expert Riding; 34090|
R The Stadium|ACTIVE|9400|M|45.67,44.46;34.83,45.91|CS|Z|1944; Hellfire Peninsula|N|Follow the road west through the wall until you reach the spikes.|FLY|OLD|
R Krun Spinebreaker|ACTIVE|9400|M|33.62,43.54|Z|1944; Hellfire Peninsula|N|Turn to the north and head to the other side of the rock point.|FLY|OLD|
T The Assassin|QID|9400|M|33.62,43.56|Z|1944; Hellfire Peninsula|N|To the Fel Orc Corpse.|
A A Strange Weapon|QID|9401|PRE|9400|M|33.62,43.56|Z|1944; Hellfire Peninsula|N|From the Fel Orc Corpse.|
R Falcon Watch|ACTIVE|9498^9499|M|25.59,61.14|Z|1944; Hellfire Peninsula|N|Head east to Falcon Watch.|FLY|OLD|
A Arelion's Journal|QID|9374|M|26.37,60.32|Z|1944; Hellfire Peninsula|N|From Magistrix Carinda.|
A Source of the Corruption|QID|9387|M|26.79,59.71|Z|1944; Hellfire Peninsula|N|From Apothecary Azethan.|
A In Need of Felblood|QID|9366|M|26.99,59.54|Z|1944; Hellfire Peninsula|N|From Ryathen the Somber.|
A Magic of the Arakkoa|QID|9396|M|27.05,59.78|Z|1944; Hellfire Peninsula|N|From Arcanist Calethris Dawnstar.\n[color=FF0000]NOTE: [/color]Because of a cut-scene, the quest may become briefly unavailable if someone else turns in a quest.|
A Birds of a Feather|QID|9397|M|27.71,60.33|Z|1944; Hellfire Peninsula|N|From Falconer Drenna Riverwind.|
f Falcon Watch|ACTIVE|9498^9499|M|27.79,59.98|Z|1944; Hellfire Peninsula|N|At Innalia.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
A Wanted: Blacktalon the Savage|QID|9466|M|28.03,60.31|Z|1944; Hellfire Peninsula|N|From the Wanted Poster.|
T Falcon Watch|QID|9498^9499|M|28.34,60.19;28.49,60.26|CS|Z|1944; Hellfire Peninsula|N|To Ranger Captain Venn'ren on top of the tower.\n[color=FF0000]NOTE: [/color]Use the Orb of Translocation inside to reach him.|
A The Great Fissure|QID|9340|M|28.49,60.24|Z|1944; Hellfire Peninsula|N|From Ranger Captain Venn'ren.|
C The Great Fissure|QID|9340|QO|1;2|M|35.81,63.02|Z|1944; Hellfire Peninsula|N|Kill Stonescythe Whelps and Alphas in the Great Fissure, east of Falcon Watch.|S|
C Wanted: Blacktalon the Savage|QID|9466|M|34.18,62.96;33.46,64.87|CS|Z|1944; Hellfire Peninsula|L|23687|ITEM|23687|N|Kill Blacktalon near the back of the cave.\n[color=FF0000]NOTE: [/color]If you die, there's an alcove near the entrance you can safely resurrect in.|T|Blacktalon the Savage|
C The Great Fissure|QID|9340|QO|1;2|M|35.81,63.02|Z|1944; Hellfire Peninsula|N|Kill the required Stonescythe Whelps and Alphas in the Great Fissure, east of Falcon Watch.|US|
R Zeppelin Crash|ACTIVE|10213|M|38.2,68.0;48.63,73.48|CS|Z|1944; Hellfire Peninsula|N|Exit the Great Fissure and head southeast through the Southern Rampart.|FLY|OLD|
T Investigate the Crash|QID|10213|M|49.15,74.87|Z|1944; Hellfire Peninsula|N|To "Screaming" Screed Luckheed.|
A In Case of Emergency...|QID|10161|M|49.15,74.87|Z|1944; Hellfire Peninsula|N|From "Screaming" Screed Luckheed.|
A Ravager Egg Roundup|QID|9349|M|49.24,74.84|Z|1944; Hellfire Peninsula|N|From Legassi.|
C In Case of Emergency...|QID|10161|M|58.38,72.90|Z|1944; Hellfire Peninsula|L|28116 30|N|Pick up the Zepplin Debris that's scattered all around the ground to the east of you.\n[color=FF0000]NOTE: [/color]The more you pick up now while killing the mobs in the area, the less mobs you'll be killing for no reason.|S|
R Razorthorn Trail|ACTIVE|9349|M|42.05,83.44|Z|1944; Hellfire Peninsula|N|Follow the road to the south.|FLY|OLD|
C Ravager Egg Roundup|QID|9349|M|33.83,92.22|Z|1944; Hellfire Peninsula|L|23217 12|ITEM|23217|N|Razorthorn Ravagers.\n[color=FF0000]NOTE: [/color]The eggs can be found on the ground as well.|
T Ravager Egg Roundup|QID|9349|M|49.24,74.84|Z|1944; Hellfire Peninsula|N|To Legassi.|
A Helboar, the Other White Meat|QID|9361|PRE|9349|M|49.24,74.84|Z|1944; Hellfire Peninsula|N|From Legassi.|
l Tainted Helboar Meat|ACTIVE|9361|QO|1|M|50.00,75.00|Z|1944; Hellfire Peninsula|L|23270 8|ITEM|23270|N|Any Helboar\n[color=FF0000]NOTE: [/color]Head to the NE and work your way counter-clockwise around the hill.|T|Deranged Helboar|
C Purified Helboar Meat|ACTIVE|9361|M|PLAYER|CC|L|23248 8|N|Use the Purification Mixture on the Tainted Helboar Meat.\n[color=FF0000]NOTE: [/color]For every [color=33fff9]Toxic Helboar Meat[/color] you get, you'll need another Tainted Helboar Meat to replace it and try again.|U|23268|
l Eroded Leather Case|AVAILABLE|9373|M|49.00,65.00|Z|1944; Hellfire Peninsula|L|23338|ITEM|23338|N|Marauding Crust Bursters.|US|
T Helboar, the Other White Meat|QID|9361|M|49.24,74.84|Z|1944; Hellfire Peninsula|N|To Legassi.|
A Smooth as Butter|QID|9356|PRE|9361|M|49.24,74.84|Z|1944; Hellfire Peninsula|N|From Legassi.|
l A Mysterious Tome|AVAILABLE|10229|M|54.49,77.69|Z|1944; Hellfire Peninsula|L|28552|ITEM|28552|N|Unyielding Knights at the Expedition Armory.|S|
A Decipher the Tome|QID|10229|M|PLAYER|CC|N|From A Mysterious Tome.|U|28552|O|
C Make Them Listen|QID|10220|M|54.49,77.69|Z|1944; Hellfire Peninsula|N|Kill the required number of Unyielding soldiers at the Expedition Armory to the west of Spinebreaker Post.|
l A Mysterious Tome|AVAILABLE|10229|M|54.49,77.69|Z|1944; Hellfire Peninsula|L|28552|ITEM|28552|N|Unyielding Knights at the Expedition Armory.|US|
R Valley of Bones|ACTIVE|9356|QO|1|M|55.82,73.51|Z|1944; Hellfire Peninsula|FLY|OLD|
C Smooth as Butter|QID|9356|M|65.57,62.43|Z|1944; Hellfire Peninsula|L|23239 12|ITEM|23239|N|Bonestripper Buzzard\n[color=FF0000]NOTE: [/color]If needed, head back and forth until you're done.|
C Burn It Up... For the Horde!|QID|10087|QO|1|M|60.90,52.50|Z|1944; Hellfire Peninsula|N|Head to the Eastern Cannon and burn it.|U|27479|NC|
C Burn It Up... For the Horde!|QID|10087|QO|2|M|54.67,54.10|Z|1944; Hellfire Peninsula|N|Find the Western Cannon further west along the Path of Glory and burn it.|U|27479|NC|
R Thrallmar|ACTIVE|10087|M|56.69,37.50|Z|1944; Hellfire Peninsula|N|Sprint across the Path of Glory, or hearth if you can.|FLY|OLD|
T Burn It Up... For the Horde!|QID|10087|M|55.17,38.79|Z|1944; Hellfire Peninsula|N|To Megzeg Nukklebust.|
A The Agony and the Darkness|QID|10389|M|55.12,36.02|Z|1944; Hellfire Peninsula|N|From Magister Bloodhawk.|; this is available earlier if anyone wants to move it.
T A Strange Weapon|QID|9401|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
A The Warchief's Mandate|QID|9405|PRE|9401|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|
T The Warchief's Mandate|QID|9405|M|54.23,37.90|Z|1944; Hellfire Peninsula|N|To Far Seer Regulkut.|
A A Spirit Guide|QID|9410|PRE|9405|M|54.23,37.90|Z|1944; Hellfire Peninsula|N|From Far Seer Regulkut.|
F Spinebreaker Ridge|ACTIVE|10220|M|56.28,36.25|Z|1944; Hellfire Peninsula|N|Take the flight from Barley in Thrallmar.|TZ|Spinebreaker Post|FLY|OLD|
T Decipher the Tome|QID|10229|M|61.74,81.79|Z|1944; Hellfire Peninsula|N|To Althen the Historian.|
A The Battle Horn|QID|10230|PRE|10229|M|61.74,81.79|Z|1944; Hellfire Peninsula|N|From Althen the Historian.|
T Make Them Listen|QID|10220|M|61.78,81.71|Z|1944; Hellfire Peninsula|N|To Emissary Mordiba.|
C In Case of Emergency...|QID|10161|M|58.38,72.90|Z|1944; Hellfire Peninsula|L|28116 30|N|The Zepplin Debris is scattered all around the ground.|US|
C The Battle Horn|QID|10230|M|54.77,83.71|Z|1944; Hellfire Peninsula|L|28562|ITEM|28562|N|Lieutenant Commander Thalvos by the southern wall in Expedition Armory.|T|Lieutenant Commander Thalvos|
T Smooth as Butter|QID|9356|M|49.24,74.84|Z|1944; Hellfire Peninsula|N|To Legassi.|
T In Case of Emergency...|QID|10161|M|49.15,74.87|Z|1944; Hellfire Peninsula|N|To "Screaming" Screed Luckheed.|
A Voidwalkers Gone Wild|QID|9351|PRE|10161|M|49.15,74.87|Z|1944; Hellfire Peninsula|N|From "Screaming" Screed Luckheed.|
C Voidwalkers Gone Wild|QID|9351|M|45.92,84.02|Z|1944; Hellfire Peninsula|L|23218 10|ITEM|23218|N|Uncontrolled and Rogue Voidwalkers|S|
C The Warp Rifts|QID|10278|M|45.96,83.60|Z|1944; Hellfire Peninsula|L|29051 3|ITEM|29051|N|Unstable Voidwalkers.\nUse the Unstable Warp Rift Generator in the Warp Fields to generate a warp rift.\n[color=FF0000]NOTE: [/color]The generator has a 2 minute cooldown.|U|29027|
C Voidwalkers Gone Wild|QID|9351|M|45.92,84.02|Z|1944; Hellfire Peninsula|L|23218 10|ITEM|23218|N|Uncontrolled and Rogue Voidwalkers\n[color=FF0000]NOTE: [/color]Unstable Voidwalkers do not drop the item.|US|
T Voidwalkers Gone Wild|QID|9351|M|49.15,74.87|Z|1944; Hellfire Peninsula|N|To "Screaming" Screed Luckheed.|
T The Battle Horn|QID|10230|M|61.74,81.79|Z|1944; Hellfire Peninsula|N|To Althen the Historian in Spinebreaker Post.|
A Bloody Vengeance|QID|10250|PRE|10230|M|61.74,81.79|Z|1944; Hellfire Peninsula|N|From Althen the Historian.|
T The Warp Rifts|QID|10278|M|61.87,81.53|Z|1944; Hellfire Peninsula|N|To Ogath the Mad.|
A Void Ridge|QID|10294|PRE|10278|M|61.87,81.53|Z|1944; Hellfire Peninsula|N|From Ogath the Mad.|
l Bleeding Hollow Torch|ACTIVE|10792|QO|1|M|63.67,71.86|Z|1944; Hellfire Peninsula|L|31347 4|ITEM|31347|N|Bleeding Hollow Peons.\n[color=FF0000]NOTE: [/color]It's easier if you collect all 4 torches at once.|S|
C Bloody Vengeance|QID|10250|M|63.43,77.56|Z|1944; Hellfire Peninsula|N|Kill Urtrak at the Unyielding Banner.\n[color=FF0000]NOTE: [/color]Use the Unyielding Battle Horn to summon him.|U|28651|
l Bleeding Hollow Torch|ACTIVE|10792|QO|1|M|63.67,71.86|Z|1944; Hellfire Peninsula|L|31347 4|ITEM|31347|N|Bleeding Hollow Peons.\n[color=FF0000]NOTE: [/color]It's easier if you collect all 4 torches at once.|T|Bleeding Hollow Peon|US|
C Click on it up|QID|10792|M|69.15,69.17|Z|1944; Hellfire Peninsula|L|31346 4|N|Find the Bleeding Hollow Forge directly to the left after you enter the north gate. Use the torch at the forge to light all four Bleeding Hollow Torches.\n[color=FF0000]NOTE: [/color]The torches only last 5 minutes.|U|31347|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|2|M|69.93,69.57|Z|1944; Hellfire Peninsula|N|Use the torch at the Eastern Hovel (next to the forge).|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|4|M|69.05,73.37|Z|1944; Hellfire Peninsula|N|Use the torch at the Stable where you killed the Worg Master.|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|3|M|67.41,77.05|Z|1944; Hellfire Peninsula|N|Use the torch at the Western Hovel.|U|31346|NC|
C Zeth'Gor Must Burn!|QID|10792|QO|1|M|68.75,76.53|Z|1944; Hellfire Peninsula|N|Use the torch at the Barracks.|U|31346|NC|
C The Eyes of Grillok|QID|10813|M|68.03,70.80|Z|1944; Hellfire Peninsula|N|Target an Eye of Grillok and use Zezzak's Shard on it.\n[color=FF0000]NOTE: [/color]Make sure your pet is on Passive.|T|Eye of Grillok|U|31463|BUFF|38495|
R The Eyes of Grillok|ACTIVE|10813|QO|1|M|61.68,81.80|Z|1944; Hellfire Peninsula|N|You now have 5 minutes to get the heck out of there and back to Spinebreaker Post.\n[color=FF0000]NOTE: [/color]The quest will complete after you stand next to the cauldron for a few seconds.|
T The Eyes of Grillok|QID|10813|M|61.66,81.86|Z|1944; Hellfire Peninsula|N|To Zezzak.|
A Grillok "Darkeye"|QID|10834|PRE|10813|M|61.66,81.86|Z|1944; Hellfire Peninsula|ELITE|N|[color=00FFFF]Group of 2 suggested or level up to solo[/color]\nFrom Zezzak.|
T Bloody Vengeance|QID|10250|M|61.74,81.79|Z|1944; Hellfire Peninsula|N|To Althen the Historian.|
A Honor the Fallen|QID|10258|PRE|10250|M|61.74,81.79|Z|1944; Hellfire Peninsula|N|From Althen the Historian.|
T Zeth'Gor Must Burn!|QID|10792|M|61.21,81.32|Z|1944; Hellfire Peninsula|N|To Captain Darkhowl.|
* Bleeding Hollow Torch|PRE|10792|N|You no longer need these.|U|31347|O|
R Spinebreaker Pass|ACTIVE|10294|QO|1|M|71.43,67.32|Z|1944; Hellfire Peninsula|N|Leave Expedition and make your way northeast around Zeth'gor.|FLY|OLD|
R Void Ridge|ACTIVE|10294|QO|1|M|75.04,66.40|Z|1944; Hellfire Peninsula|N|Head to Void Ridge on the other side of the hill.|FLY|OLD|
C Void Ridge|QID|10294|M|76.60,64.82|Z|1944; Hellfire Peninsula|L|29161 40|ITEM|29161|N|Vacillating and Collapsing Voidwalkers.\n[color=FF0000]NOTE: [/color]Collapsing Voidwalkers channel a self destruct when under 10%, if you kill them they explode anyway, so run away once you see the emote.\nVascillating Voidwalkers absorb the first type of spell you cast at them and gain resistance to that school for the duration of the fight. Cast something you don't normally use at them first and then start your rotation.|
H Thrallmar|ACTIVE|10238|M|56.69,37.50|Z|1944; Hellfire Peninsula|N|Use your hearth if it's set to Thrallmar, or run/fly back.|

T How to Serve Goblins|QID|10238|M|51.37,30.53|Z|1944; Hellfire Peninsula|N|To Foreman Razelcraz in his camp near Stonewall Canyon (just outside Thrallmar).|
A Shizz Work|QID|10629|PRE|10238|M|51.37,30.53|Z|1944; Hellfire Peninsula|N|From Foreman Razelcraz.|
C Shizz Work|QID|10629|M|49.70,28.59|Z|1944; Hellfire Peninsula|L|30794|N|Kill helboars to the west of the camp and loot through the 'remains' left after the Felhound eats the carcass.\nRinse and repeat as needed.\n[color=FF0000]NOTE: [/color]Before you leave, use the Felhound Whistle to summon your Felhound.|U|30803|
T Shizz Work|QID|10629|M|51.37,30.53|Z|1944; Hellfire Peninsula|N|To Foreman Razelcraz.|
A Beneath Thrallmar|QID|10630|PRE|10629|M|51.37,30.53|Z|1944; Hellfire Peninsula|N|From Foreman Razelcraz.|
C Beneath Thrallmar|QID|10630|M|54.09,31.64|Z|1944; Hellfire Peninsula|N|Kill Urga'zz at the back of the cave.\n[color=FF0000]NOTE: [/color]Do this quick and you won't have to clear your way out.|T|Urga'zz|
T Beneath Thrallmar|QID|10630|M|51.37,30.53|Z|1944; Hellfire Peninsula|N|To Foreman Razelcraz.|
R Pools of Aggonar|ACTIVE|10389|QO|1|M|40.73,43.48|Z|1944; Hellfire Peninsula|N|Follow the road west to the Pools of Aggonar.|FLY|OLD|
C In Need of Felblood|QID|9366|M|40.27,35.15|Z|1944; Hellfire Peninsula|L|23269 6|ITEM|23269|N|Terrorfiends.|S|
C The Agony and the Darkness|QID|10389|M|40.27,35.15|Z|1944; Hellfire Peninsula|N|Kill 10 Terrorfiends in the Pools of Aggonar.|S|
C Arelion's Journal|QID|9374|M|40.03,37.18|Z|1944; Hellfire Peninsula|L|23339|ITEM|23339|N|Blistering Oozelings.\n[color=FF0000]NOTE: [/color]If you don't feel like fighting for it, loot Arelion's Knapsack hanging off the tree beside the slime covered corpse and open it to get the Journal.|U|31955|
C Cruel's Intentions|QID|10136|M|43.88,31.57|Z|1944; Hellfire Peninsula|N|After clearing the 2 Mistresses of Doom (lv 61-62), kill Arazzius the Cruel (lv 63).\n[color=FF0000]NOTE: [/color]If you don't have multiple spell interrupts, then you'd better bring someone who does.\nSkip this one for now if you can't do it yet.|
C In Need of Felblood|QID|9366|M|39.47,31.44|Z|1944; Hellfire Peninsula|L|23269 6|ITEM|23269|N|Terrorfiends.|T|Terrorfiend|US|
C The Agony and the Darkness|QID|10389|M|39.47,31.44|Z|1944; Hellfire Peninsula|N|Kill 10 Terrorfiends in the Pools of Aggonar.|T|Terrorfiend|US|

R Mag'har Post|ACTIVE|9410|M|33.62,43.56;33.48,28.96|CS|Z|1944; Hellfire Peninsula|N|Use the Wolf Totem at Krun Spinebreaker's corpse and follow the Ancestral Spirit Wolf that spawns.\n[color=FF0000]NOTE: [/color]If you get too far away from the Wolf, it will despawn and you'll have to go back and resummon it.|U|23669|
T A Spirit Guide|QID|9410|M|32.01,27.79|Z|1944; Hellfire Peninsula|N|To Gorkan Bloodfist.\n[color=FF0000]NOTE: [/color]You can only speak to him as long as the Ancestral Spirit Wolf is there.\nOnce you arrive, it will despawn after a short period of time.\nIf this happens, you'll have to go back and resummon it.|
A The Mag'har|QID|9406|PRE|9410|M|32.01,27.79|Z|1944; Hellfire Peninsula|N|From Gorkan Bloodfist.|
H Thrallmar|ACTIVE|10389|M|56.69,37.50|Z|1944; Hellfire Peninsula|N|Use your hearth if it's set to Thrallmar, or run/fly back.|
T The Agony and the Darkness|QID|10389|M|55.12,36.02|Z|1944; Hellfire Peninsula|N|To Magister Bloodhawk.|
T The Mag'har|QID|9406|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
T Cruel's Intentions|QID|10136|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
F Falcon Watch|ACTIVE|9366|M|56.28,36.25|Z|1944; Hellfire Peninsula|N|Fly to Falcon Watch to begin the next section of questing.|FLY|OLD|
A Trueflight Arrows|QID|9381|M|27.71,60.33|Z|1944; Hellfire Peninsula|N|From Falconer Drenna Riverwind in Falcon Watch.|
A Helping the Cenarion Post|QID|10442|LEAD|9372|M|27.71,60.33|Z|1944; Hellfire Peninsula|N|From Falconer Drenna Riverwind.|
T The Great Fissure|QID|9340|M|28.35,60.21;28.49,60.24|CS|Z|1944; Hellfire Peninsula|N|To Ranger Captain Venn'ren at the top of the tower.\n[color=FF0000]NOTE: [/color]Use the Orb Translocation to get to the top of the Tower.|
A Marking the Path|QID|9391|PRE|9340|M|28.49,60.24|Z|1944; Hellfire Peninsula|N|From Ranger Captain Venn'ren.|
T Wanted: Blacktalon the Savage|QID|9466|M|28.49,60.24|Z|1944; Hellfire Peninsula|N|To Ranger Captain Venn'ren.|
A Report to Zurai|QID|10103|M|28.49,60.24|Z|1944; Hellfire Peninsula|N|From Ranger Captain Venn'ren.|LVL|61|
h Falcon Watch|ACTIVE|9366|M|26.88,59.53|Z|1944; Hellfire Peninsula|N|At Innkeeper Bazil Olof'tazun.\n[color=FF0000]NOTE: [/color]Skip this step if you do not wish to change it.|
T In Need of Felblood|QID|9366|M|26.99,59.54|Z|1944; Hellfire Peninsula|N|To Ryathen the Somber.|
A The Cleansing Must Be Stopped|QID|9370|PRE|9366|M|26.99,59.54|Z|1944; Hellfire Peninsula|N|From Ryathen the Somber.|
T Arelion's Journal|QID|9374|M|26.37,60.32|Z|1944; Hellfire Peninsula|N|To Magistrix Carinda.|
A Arelion's Secret|QID|10286|PRE|9374|M|26.37,60.32|Z|1944; Hellfire Peninsula|N|From Magistrix Carinda.|
T Arelion's Secret|QID|10286|M|4.86,50.92;26.20,63.10|CS|Z|1944; Hellfire Peninsula|N|To Magister Aledis who travels back and forth along the road between Thornfang Hill and Falcon Watch.\nOnce located, talk to him and when he becomes aggressive, beat him (~25% health) until he surrenders.\n[color=FF0000]NOTE: [/color]This will temporarily enable PvP mode for 5 minutes (unless you already have it enabled).|S|
C Trueflight Arrows|QID|9381|M|29,56;24.28,44.91|CS|Z|1944; Hellfire Peninsula|L|23387 8|ITEM|23387|N|Bonestripper Vultures\n[color=FF0000]NOTE: [/color]Return to the first point if you still need more.|T|Bonestripper Vulture|
T Arelion's Secret|QID|10286|M|4.86,50.92;26.20,63.10|CS|Z|1944; Hellfire Peninsula|N|To Magister Aledis who travels back and forth along the road between the Zangarmarsh border and Falcon Watch.\nOnce located, talk to him and then beat him down in health (~25%) until he surrenders.\n[color=FF0000]NOTE: [/color]This will temporarily enable PvP mode for 5 minutes (unless you already have it enabled).|T|Magister Aledis|US|
A The Mistress Revealed|QID|10287|PRE|10286|M|PLAYER|CC|N|From Magister Aledis.|
L Level 61|ACTIVE|9373|N|Grind until you're within 1.5 bubbles of level 61.|LVL|60;-18500|
R Cenarion Post|ACTIVE|9373|M|15.80,51.69|FLY|OLD|
T Missing Missive|QID|9373|M|15.70,52.09|Z|1944; Hellfire Peninsula|N|To Thiah Redmane at Cenarion Post.|
T Helping the Cenarion Post|QID|10442|M|15.70,52.09|Z|1944; Hellfire Peninsula|N|To Thiah Redmane.|
A Demonic Contamination|QID|9372|M|15.70,52.09|Z|1944; Hellfire Peninsula|N|From Thiah Redmane.|LVL|61|
A Colossal Menace|QID|10132|M|15.62,52.04|Z|1944; Hellfire Peninsula|N|From Tola'thion.|
A Keep Thornfang Hill Clear!|QID|10159|M|15.67,52.15|Z|1944; Hellfire Peninsula|N|From Mahuram Stouthoof.\n[color=FF0000]NOTE: [/color]He moves around...a lot.|
A The Cenarion Expedition|QID|9912|M|16.04,52.15|Z|1944; Hellfire Peninsula|N|From Amythiel Mistwalker.|
C Demonic Contamination|QID|9372|M|22.36,56.44|Z|1944; Hellfire Peninsula|L|23336 6|ITEM|23336|N|Hulking Helboars.|S|
l Crimson Crystal Shard|AVAILABLE|10134|M|15.57,41.17|Z|1944; Hellfire Peninsula|L|29476|ITEM|29476|N|Raging Colossuses.|S|
A Crimson Crystal Clue|QID|10134|M|PLAYER|CC|N|Click on the Crimson Crystal Shard to accept the quest.|U|29476|O|
C Colossal Menace|QID|10132|M|15.57,41.17|Z|1944; Hellfire Peninsula|N|Kill 5 Raging Colossuses.\n[color=FF0000]NOTE: [/color]It'll shrink in size and spawn a smaller Shardling with every 25% drop in health.\nStay focused on killing the Colossus and take care of the Shardlings once it's dead.|
l Crimson Crystal Shard|AVAILABLE|10134|M|15.57,41.17|Z|1944; Hellfire Peninsula|L|29476|ITEM|29476|N|Raging Colossuses.|US|
T Colossal Menace|QID|10132|M|15.62,52.04|Z|1944; Hellfire Peninsula|N|To Tola'thion.|
T Crimson Crystal Clue|QID|10134|M|15.62,52.04|Z|1944; Hellfire Peninsula|N|To Tola'thion.|
A The Earthbinder|QID|10349|PRE|10134|M|15.62,52.04|Z|1944; Hellfire Peninsula|N|From Tola'thion.|
T The Earthbinder|QID|10349|M|15.96,51.57|Z|1944; Hellfire Peninsula|N|To Earthbinder Galandria Nightbreeze.|
A Natural Remedies|QID|10351|PRE|10349|M|15.96,51.57|Z|1944; Hellfire Peninsula|N|From Earthbinder Galandria Nightbreeze.\n[color=FF0000]NOTE: [/color]There is a short cut-scene before this quest becomes available. Stand back and watch, or participate and make it end faster.|
C Natural Remedies|QID|10351|M|13.64,39.11|Z|1944; Hellfire Peninsula|N|Kill Goliathon using the same process as you did with the Raging Colossus.\n[color=FF0000]NOTE: [/color]Clear the immediate area around the Earthbinder's Circle (Green rune) and use the Seed while standing in the rune to start the dialog with Pathaleon and summon Goliathon.|U|29478|
T Natural Remedies|QID|10351|M|15.96,51.57|Z|1944; Hellfire Peninsula|N|To Earthbinder Galandria Nightbreeze.|
T The Mistress Revealed|QID|10287|M|26.37,60.32|Z|1944; Hellfire Peninsula|N|To Magistrix Carinda in Falcon Watch.\n[color=FF0000]NOTE: [/color]I'd walk there so you can work on your sticky.|
A Arelion's Mistress|QID|9472|PRE|10287|M|26.37,60.32|Z|1944; Hellfire Peninsula|N|From Magistrix Carinda.|
T Trueflight Arrows|QID|9381|M|27.71,60.33|Z|1944; Hellfire Peninsula|N|To Falconer Drenna Riverwind.|
R Pools of Aggonar|ACTIVE|9370|QO|1|M|40.73,43.48|Z|1944; Hellfire Peninsula|N|Return to the Pools.|FLY|OLD|
C The Cleansing Must Be Stopped|QID|9370|M|39.04,40.34|Z|1944; Hellfire Peninsula|N|After using the Signaling Gem at the Altar of Aggonar, defeat the 3 mobs that spawn (after a few moments) and run towards you.\n[color=FF0000]NOTE: [/color]Clear the area before using the Gem and focus on killing the Draenei Anchorite first.|T|Draenei Anchorite|U|23358|

H Falcon Watch|ACTIVE|9370|M|25.81,61.32|Z|1944; Hellfire Peninsula|N|Use your Hearth, or run if you didn't change it.|FLY|OLD|
T The Cleansing Must Be Stopped|QID|9370|M|26.99,59.54|Z|1944; Hellfire Peninsula|N|To Ryathen the Somber.|
C Marking the Path|QID|9391|QO|1|M|30.03,60.58|Z|1944; Hellfire Peninsula|N|Click on the Western Beacon to light it.\n[color=FF0000]NOTE: [/color]Clear all of the Stonescythe mobs in the surrounding area, as they'll aggro when you do it.\nIf you can, mount and fly immediately.|NC|
C Marking the Path|QID|9391|QO|2|M|34.07,60.01|Z|1944; Hellfire Peninsula|N|Click on the Central Beacon to light it.\n[color=FF0000]NOTE: [/color]Clear all of the Stonescythe mobs in the surrounding area, as they'll aggro when you do it.\nIf you can, mount and fly immediately.|NC|
C Marking the Path|QID|9391|QO|3|M|36.12,65.37|Z|1944; Hellfire Peninsula|N|Click on the Southern Beacon to light it.\n[color=FF0000]NOTE: [/color]Clear all of the Stonescythe mobs in the surrounding area, as they'll aggro when you do it.\nIf you can, mount and fly immediately.|NC|
T Honor the Fallen|QID|10258|M|56.92,77.37|Z|1944; Hellfire Peninsula|N|To Commander Hogarth inside the tower at the NE corner of Expedition Armory.|
R Spinebreaker Post|ACTIVE|10294|M|61.12,81.09|Z|1944; Hellfire Peninsula|N|Return to Spinebreaker Post.|FLY|OLD|
T Void Ridge|QID|10294|M|61.87,81.53|Z|1944; Hellfire Peninsula|N|To Ogath the Mad in Spinebreaker Post.|
A From the Abyss|QID|10295|PRE|10294|M|61.87,81.53|Z|1944; Hellfire Peninsula|N|From Ogath the Mad.|
* Void Ridge Soul Shard|PRE|10294|M|PLAYER|CC|N|You no longer need these.|U|29161|O|
C Grillok "Darkeye"|QID|10834|M|66.51,71.36|Z|1944; Hellfire Peninsula|L|31529|ITEM|31529|N|Grillok "Darkeye" inside the cave near the Boiling Cauldron.\n[color=FF0000]NOTE: [/color]After clearing ALL of the mobs around the entrance, try and pull his guards from the entrance.|
R Spinebreaker Pass|ACTIVE|10295|QO|1|M|71.43,67.32|Z|1944; Hellfire Peninsula|N|Leave the cave and make your way northeast around Zeth'gor.|FLY|OLD|
R Void Ridge|ACTIVE|10295|QO|1|M|75.04,66.40|Z|1944; Hellfire Peninsula|N|Head to Void Ridge on the other side of the hill.|FLY|OLD|
C From the Abyss|QID|10295|M|80.79,78.71|Z|1944; Hellfire Peninsula|L|29162|ITEM|29162|N|Void Baron Galaxis at the two big violet crystals.\n[color=FF0000]NOTE: [/color]Use the Rift Generator by the crystals to summon him.\nThe two adds that spawn with him are healers and you'll want to kill them right away.|U|29226|
R Spinebreaker Pass|ACTIVE|10834|M|74.43,66.68|Z|1944; Hellfire Peninsula|N|Backtrack to Spinebreaker Pass.|FLY|OLD|
R Spinebreaker Post|ACTIVE|10834|M|61.12,81.09|Z|1944; Hellfire Peninsula|N|Return to Spinebreaker Post.|FLY|OLD|
T Grillok "Darkeye"|QID|10834|M|61.66,81.86|Z|1944; Hellfire Peninsula|N|To Zezzak in Spinebreaker Post.|
T From the Abyss|QID|10295|M|61.87,81.53|Z|1944; Hellfire Peninsula|N|To Ogath the Mad.|
F Falcon Watch|ACTIVE|9391|M|61.64,81.21|Z|1944; Hellfire Peninsula|N|.|FLY|OLD|
T Marking the Path|QID|9391|M|28.49,60.24|Z|1944; Hellfire Peninsula|N|To Ranger Captain Venn'ren.\n[color=FF0000]NOTE: [/color]Remember, you have to use the Orb of Translocation to reach him.|
C Magic of the Arakkoa|QID|9396|M|25.50,70.50|Z|1944; Hellfire Peninsula|L|23483 4|ITEM|23483|N|Haal'eshi Talonguards and Windwalkers.|S|
R Den of Haal'esh|ACTIVE|9396|M|26.18,71.22|Z|1944; Hellfire Peninsula|N|Head south.|FLY|OLD|
C Birds of a Feather|QID|9397|M|25.50,71.50|Z|1944; Hellfire Peninsula|N|Click on Kaliri Nests and if a Female Kaliri Hatchling spawns, use the birdcage on it.|T|Female|U|23485|S|
l Avruu's Orb|AVAILABLE|9418|M|25.52,78.44;25.66,75.92|CS|Z|1944; Hellfire Peninsula|L|23580|ITEM|23580|N|Avruu on the west side ledge.\n[color=FF0000]NOTE: [/color]He has a very quick respawn timer.|FLY|OLD|
l Avruu's Orb|AVAILABLE|9418|M|25.66,75.92|Z|1944; Hellfire Peninsula|L|23580|ITEM|23580|N|Avruu on the west side ledge inside Den of Haal'esh.\n[color=FF0000]NOTE: [/color]He has a very quick respawn timer.|
A Avruu's Orb|QID|9418|M|PLAYER|CC|N|From Avruu's Orb.|U|23580|O|
T Avruu's Orb|QID|9418|M|28.93,81.43;28.92,81.46|CS|Z|1944; Hellfire Peninsula|N|Click on the Haal'eshi Altar and be prepared for Aeranas to attack you after he spawns.\n[color=FF0000]NOTE: [/color]When you get Aeranas down to ~50%, he'll become friendly and you can turn the quest in.|
C Birds of a Feather|QID|9397|M|25.50,71.50|Z|1944; Hellfire Peninsula|N|Click on Kaliri Nests, if it is a Female Kaliri Hatchling, use the birdcage on it.|T|Female|U|23485|US|
C Magic of the Arakkoa|QID|9396|M|25.50,70.50|Z|1944; Hellfire Peninsula|L|23483 4|ITEM|23483|N|Haal'eshi Talonguards and Windwalkers|US|
A The Road to Falcon Watch|QID|9375|M|24.54,76.06|Z|1944; Hellfire Peninsula|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Wounded Blood Elf Pilgrim inside the cage located in the west alcove.|
C The Road to Falcon Watch|QID|9375|M|26.21,70.83;25.59,67.99;27.13,61.91|CS|Z|1944; Hellfire Peninsula|N|Follow the Wounded Blood Elf Pilgrim, letting her take the lead and the aggro.\n[color=FF0000]NOTE: [/color]She can solo a birdman if you need to pause. There's a couple ambushes along the way, but not too difficult.|
T The Road to Falcon Watch|QID|9375|M|27.15,61.90|Z|1944; Hellfire Peninsula|N|To Taleris Dawngazer.|
A A Pilgrim's Plight|QID|9376|PRE|9375|M|27.15,61.90|Z|1944; Hellfire Peninsula|N|From Taleris Dawngazer.|
T Magic of the Arakkoa|QID|9396|M|27.05,59.78|Z|1944; Hellfire Peninsula|N|To Arcanist Calesthris Dawnstar.|
T Birds of a Feather|QID|9397|M|27.71,60.33|Z|1944; Hellfire Peninsula|N|To Falconer Drenna Riverwind.|
C A Pilgrim's Plight|QID|9376|M|22.12,68.31|Z|1944; Hellfire Peninsula|L|23343|N|Locate the pack on the ground in Dustquill Ravine.|
C Demonic Contamination|QID|9372|M|22.36,56.44|Z|1944; Hellfire Peninsula|L|23336 6|ITEM|23336|N|Hulking Helboars.|US|
T Demonic Contamination|QID|9372|M|15.70,52.09|Z|1944; Hellfire Peninsula|N|To Thiah Redmane.|
A Testing the Antidote|QID|10255|PRE|9372|M|15.70,52.09|Z|1944; Hellfire Peninsula|N|From Thiah Redmane.|
C Testing the Antidote|QID|10255|M|25.0,54.0|Z|1944; Hellfire Peninsula|N|After using the Cenarion Antidote on a Hulking Helboar and it becomes Dreadtusk, kill it.\n[color=FF0000]NOTE: [/color]They can be found off to the east.|T|Hulking Helboar|U|23337|
T Testing the Antidote|QID|10255|M|15.70,52.09|Z|1944; Hellfire Peninsula|N|To Thiah Redmane.|
C Source of the Corruption|QID|9387|M|15.00,55.50|Z|1944; Hellfire Peninsula|L|29113 5|ITEM|29113|N|Illidari Taskmaster.\n[color=FF0000]NOTE: [/color]Avoid AoE damage and keep your pet on passive because as long as they're not taking damage from you, the Brutes/Geomancers, will run and despawn once the Taskmaster is dead.|S|
A Naladu|QID|10403|LEAD|10367|M|15.59,58.75|Z|1944; Hellfire Peninsula|N|From Akoru the Firecaller.|
T Naladu|QID|10403|M|16.27,65.09|Z|1944; Hellfire Peninsula|N|To Naladu.|
A A Traitor Among Us|QID|10367|M|16.27,65.09|Z|1944; Hellfire Peninsula|N|From Naladu.|
C A Traitor Among Us|QID|10367|M|14.34,63.50|Z|1944; Hellfire Peninsula|L|29501|N|Loot the key from the Metal Coffer inside the tent.|
T A Traitor Among Us|QID|10367|M|16.27,65.09|Z|1944; Hellfire Peninsula|N|To Naladu.|
A The Dreghood Elders|QID|10368|PRE|10367|M|16.27,65.09|Z|1944; Hellfire Peninsula|N|From Naladu.|
C The Dreghood Elders|QID|10368|QO|1|M|13.13,61.04|Z|1944; Hellfire Peninsula|N|Speak with Morod in the tent to your left as you come down the stairs.|CHAT|
C The Dreghood Elders|QID|10368|QO|3|M|13.00,58.40|Z|1944; Hellfire Peninsula|N|Speak with Aylaan in the tent immediately to the north of you (you can see him).|CHAT|
C The Dreghood Elders|QID|10368|QO|2|M|15.59,58.75|Z|1944; Hellfire Peninsula|N|Speak with Akoru on the other side.\n[color=FF0000]NOTE: [/color]Watch out for Arzeth when crossing.|CHAT|
T The Dreghood Elders|QID|10368|M|16.27,65.09|Z|1944; Hellfire Peninsula|N|To Naladu.|
A Arzeth's Demise|QID|10369|PRE|10368|M|16.27,65.09|Z|1944; Hellfire Peninsula|N|From Naladu.|
C Arzeth's Demise|QID|10369|M|14.25,61.50|Z|1944; Hellfire Peninsula|N|Kill Azreth.\n[color=FF0000]NOTE: [/color]Use the Staff of the Dreghood Elders on Azreth to turn him into a non-elite.|T|Arzeth the Merciless|U|29513|
T Arzeth's Demise|QID|10369|M|16.27,65.09|Z|1944; Hellfire Peninsula|N|To Naladu.|
C Source of the Corruption|QID|9387|M|15.00,55.50|Z|1944; Hellfire Peninsula|L|29113 5|ITEM|29113|N|Illidari Taskmaster\n[color=FF0000]NOTE: [/color]Avoid AoE damage and keep your pet on passive because as long as they're not taking damage from you, the Brutes/Geomancers, will run and despawn once the Taskmaster is dead.|T|Illidari Taskmaster|US|
C Keep Thornfang Hill Clear!|QID|10159|QO|1;2|M|11.75,49.75|Z|1944; Hellfire Peninsula|N|Kill 8 Thornfang Ravagers and 8 Thornfang Venomspitters.\n[color=FF0000]NOTE: [/color]They're spread out over the area and on the other side of the hill.|
T Keep Thornfang Hill Clear!|QID|10159|M|15.66,52.15|Z|1944; Hellfire Peninsula|N|To Mahuram Stouthoof.|
R Cenarion Refuge|ACTIVE|9472|M|82.29,64.68|Z|0102; Zangarmarsh|N|Follow the road west until you reach Cenarion Refuge in Zangarmarsh.\n[color=FF0000]NOTE: [/color]We're grabbing the FP now so you can fly here later instead of running.\nWe're also going to grab (and turn in) a few quests while we're here.|
A The Umbrafen Tribe|QID|9747|M|80.39,64.15|Z|0102; Zangarmarsh|N|From Ikeyen.|
A Plants of Zangarmarsh|QID|9802|M|80.32,64.17|Z|0102; Zangarmarsh|N|From Lauranna Thar'well.|
A Leader of the Darkcrest|QID|9730|M|79.10,64.87|Z|0102; Zangarmarsh|N|From the Wanted Poster on the wall.|
A Leader of the Bloodscale|QID|9817|M|79.10,64.87|Z|0102; Zangarmarsh|N|From the Wanted Poster on the wall.|
A The Dying Balance|QID|9895|M|78.53,63.15|Z|0102; Zangarmarsh|N|From Lethyn Moonfire.|
B Cenarion Spirits|ACTIVE|9472&9387|M|78.49,62.94|Z|0102; Zangarmarsh|L|29112|ITEM|29112|N|from Innkeeper Coryth Stoktron.\n[color=FF0000]NOTE: [/color]You're going to need for a quest shortly.|
T The Cenarion Expedition|QID|9912|M|78.40,62.02|Z|0102; Zangarmarsh|N|To Ysiel Windsinger.|
A Disturbance at Umbrafen Lake|QID|9716|M|78.40,62.02|Z|0102; Zangarmarsh|N|From Ysiel Windsinger.|
A Warden Hamoot|QID|9778|LEAD|9728|M|78.40,62.02|Z|0102; Zangarmarsh|N|From Ysiel Windsinger.|
T Warden Hamoot|QID|9778|M|79.09,65.27|Z|0102; Zangarmarsh|N|To Warden Hamoot at the top of the tower.|
A A Warm Welcome|QID|9728|M|79.09,65.27|Z|0102; Zangarmarsh|N|From Warden Hamoot.|
R Swamprat Post|ACTIVE|10103|M|85,55|Z|0102; Zangarmarsh|N|To Swamprat Post in the northeast.|FLY|OLD|
f Swamprat Post|ACTIVE|10103|M|84.77,55.11|Z|0102; Zangarmarsh|N|From Gur'zil.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Report to Zurai|QID|10103|M|85.28,54.76|Z|0102; Zangarmarsh|N|To Zurai.|
F Falcon Watch|ACTIVE|9387|M|84.77,55.11|Z|0102; Zangarmarsh|N|Fly (or Hearth) to Falcon Watch.|
T Source of the Corruption|QID|9387|M|26.79,59.71|Z|1944; Hellfire Peninsula|N|To Apothecary Azethen in Falcon Watch.|
T A Pilgrim's Plight|QID|9376|M|27.16,61.90|Z|1944; Hellfire Peninsula|N|To Taleris Dawngazer.|
B Cenarion Spirits|AVAILABLE|9483|ACTIVE|9472|Z|1944; Hellfire Peninsula|L|29112|ITEM|29112|N|from Innkeeper Coryth Stoktron in Cenarion Refuge, Zangarmarsh.\n[color=FF0000]NOTE: [/color]Fly to Swamprat Post, run to Cenarion Refuge; this is why you were told to buy it earlier.|
; -- The following A step will not show if you don't have the Cenarion Spirits and you cannot complete Arelion's Mistress without it. - Hendo72
A Life's Finer Pleasures|QID|9483|ACTIVE|9472|M|27.15,62.11|Z|1944; Hellfire Peninsula|L|29112|ITEM|29112|N|From Viera Sunwhisper.\n[color=FF0000]NOTE: [/color]If she's not there, someone's already on the 'escort' quest and you'll have to wait for her to respawn shortly.|O|
T Life's Finer Pleasures|QID|9483|ACTIVE|9472|M|27.15,62.11|Z|1944; Hellfire Peninsula|N|To Viera Sunwhisper.|
C Arelion's Mistress|QID|9472|M|26.54,63.91|Z|1944; Hellfire Peninsula|N|Follow Viera Sunwhisper.\n[color=FF0000]NOTE: [/color]When she stops and says something about trying wine, use the scroll on her.|U|23693|NC|
T Arelion's Mistress|QID|9472|M|26.37,60.32|Z|1944; Hellfire Peninsula|N|To Magistrix Carinda.|
;
R Hellfire Basin|ACTIVE|10838|QO|1|M|44.13,51.10|Z|1944; Hellfire Peninsula|N|.|FLY|OLD|
C The Demoniac Scryer|QID|10838|M|44.13,51.10|Z|1944; Hellfire Peninsula|N|Use the Demoniac Scryer and defend the crystal from waves of very weak imps, and occasional orc spawns. When smoke starts coming out of the Crystal, talk to it to finish the quest.\n[color=FF0000]NOTE: [/color]The crystal can take some beating, but don't let it.|U|31606|
R Thrallmar|ACTIVE|10838|M|38.26,48.81;53.97,42.59|CS|Z|1944; Hellfire Peninsula|N|Run to Thrallmar or hearth.|FLY|OLD|
T The Demoniac Scryer|QID|10838|M|52.28,36.46|Z|1944; Hellfire Peninsula|N|To Apothecary Antonivich in Thrallmar.|
A Report to Nazgrel|QID|10875|PRE|10838|M|52.28,36.46|Z|1944; Hellfire Peninsula|N|From Apothecary Antonivich.|
T Report to Nazgrel|QID|10875|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel.|
A The Foot of the Citadel|QID|10876|PRE|10875|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|From Nazgrel.|
R Hellfire Citadel|ACTIVE|10876|QO|1|M|51.56,46.37;49.68,50.64|CC|Z|1944; Hellfire Peninsula|N|Make your way down to The Path of Glory and head towards the right side of the Citadel.NOTE There is only way in to get to Gorax.|FLY|OLD|
C Challenge From the Horde|ACTIVE|10876|M|55.02,35.96|Z|1944; Hellfire Peninsula|L|31702|N|[color=FF0000]NOTE: [/color]You need to abandon the quest to get a new flag.|NOCACHE|
U The Foot of the Citadel|ACTIVE|10876|M|PLAYER|CC|N|Clear the area and pull Force-Commander Gorax away from everyone else and kill him. When you're ready summon the Hand of Kargath for the fight, plant the Challenge From the Horde flag on his corpse.|T|Force-Commander Gorax|U|31702|O|
C The Foot of the Citadel|QID|10876|M|48.37,50.57|Z|1944; Hellfire Peninsula|L|31706|ITEM|31706|N|The Hand of Kargath.\n[color=FF0000]NOTE: [/color]If you die before killing him, you have to abandon the quest to get a new flag.|
C Challenge From the Horde|ACTIVE|10876|QO|1|M|55.02,35.96|Z|1944; Hellfire Peninsula|L|31702|N|[color=FF0000]NOTE: [/color]You need to abandon the quest to get a new one.|
T The Foot of the Citadel|QID|10876|M|55.02,35.96|Z|1944; Hellfire Peninsula|N|To Nazgrel in Thrallmar.|
D Onwards|N|Zangarmarsh is next.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

]]
end)
