local guide = WoWPro:RegisterGuide('WkjFel4550', "Leveling", 'Felwood', 'Wkjezz', 'Alliance')
WoWPro:GuideSort(guide, 22)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
N Note|AVAILABLE|28100|N|This guide starts in Darnassus. If you want to skip this step feel free to do so.|
F Emerald Sanctuary|QID|28100|TAXI|Emerald Sanctuary|
R Emerald Sanctuary|AVAILABLE|28100|M|51.41,79.79|N|Run to Emerald Sanctuary.|
T Hero's Call: Felwood!|QID|28543|O|M|51.20,80.49|N|To Tenell Leafrunner.|
A The Corruption of the Jadefire|QID|27997|M|51.20,80.49|N|From Tenell Leafrunner.|
A Culling the Corrupted|QID|28148|M|50.92,80.21|N|From Taronn Redfeather.|
A A Talking Totem|QID|28100|M|51.40,80.55|N|From Grazle.|
f Emerald Sanctuary|QID|28100|M|51.49,80.80|N|At Gorrim.|
T A Talking Totem|QID|28100|M|51.50,83.63|N|To the Totem of Ruumbo.|
A Ruumbo Demands Justice|QID|27994|PRE|28100|M|51.50,83.63|N|From the Totem of Ruumbo.|
A Ruumbo Demands Honey|QID|27989|PRE|28100|M|51.47,83.66|N|From the Totem of Ruumbo.|
C Ruumbo Demands Justice|QID|27994|M|48.80,89.80|N|Kill Deadwood Furbolgs.|S|
C Ruumbo Demands Honey|QID|27989|U|62819|M|48.90,88.62|N|Look for glowing bee hives and use your stick on them. If you get bees attacking you, you can jump into the water to get rid of them if you wish.|
C Ruumbo Demands Justice|QID|27994|M|48.80,89.80|N|Kill Deadwood Furbolgs.|US|
C Culling the Corrupted|QID|28148|S|M|45.93,80.17|N|Kill Wolves and Bears for their pelts on the way to Jadefire.|
C The Corruption of the Jadefire|QID|27997|M|43.79,86.42|N|Kill Jadefire Glen satyrs.|
C Culling the Corrupted|QID|28148|US|M|45.93,80.17|N|Finish collecting your pelts.|
T Ruumbo Demands Justice|QID|27994|M|51.45,83.70|N|To the Totem of Ruumbo.|
T Ruumbo Demands Honey|QID|27989|M|51.45,83.70|N|To the Totem of Ruumbo.|
A Dance for Ruumbo!|QID|27995|PRE|27989&27994|M|51.45,83.70|N|From the Totem of Ruumbo.|
C Dance for Ruumbo!|QID|27995|M|51.45,83.70|N|Just hang out for a few seconds until you get a quest complete.|
T Dance for Ruumbo!|QID|27995|M|51.38,80.46|N|To Grazle.|
T The Corruption of the Jadefire|QID|27997|M|51.17,80.52|N|To Tenell Leafrunner.|
A The Ruins of Kel'Theril|QID|28479|M|51.24,80.36|N|From Kelek Skykeeper. You may not be a high enough level to get this yet. If so skip this step and pick it up befrore you start Winterspring.|
T Culling the Corrupted|QID|28148|M|50.93,80.15|N|To Taronn Redfeather.|
A An Arcane Ally|QID|28150|LEAD|28000|PRE|27995&27997&28148|M|51.17,80.56|N|From Tenell Leafrunner.|
T An Arcane Ally|QID|28150|M|41.92,72.00|N|To Arcanist Delaris.|
A Do the Imp-Possible|QID|28000|M|41.92,72.00|N|From Arcanist Delaris.|
C Do the Imp-Possible|QID|28000|U|62899|M|47.63,72.93|N|Time to bag an imp! Literally.|
T Do the Imp-Possible|QID|28000|M|41.91,72.04|N|To Arcanist Delaris.|
A See the Invisible|QID|28049|PRE|28000|M|41.93,71.95|N|From Impsy.|
C See the Invisible|QID|28049|M|40.21,71.24|N|One lap around the pond should do it.|
T See the Invisible|QID|28049|M|41.85,71.91|N|To Impsy.|
A Touch the Untouchable|QID|28044|PRE|28049|M|41.85,71.91|N|From Impsy.|
R Touch the Untouchable|QID|28044|CC|U|62920|M|40.95,75.74|N|Run Here and use the item.|
C Touch the Untouchable|QID|28044|U|62920|M|42.02,79.30|N|Kill and loot Vorius.|
T Touch the Untouchable|QID|28044|M|41.95,71.95|N|(UI Alert)|
A Break the Unbreakable|QID|28113|PRE|28044|M|41.94,71.94|N|From Arcanist Delaris.|
A Fight the Power|QID|28102|PRE|28044|M|41.97,71.85|N|From Eridan Bluewind.|
C Fight the Power|QID|28102|M|38.01,66.55|N|Kill Jadefire Rogues or Shadowstalkers.|S|
R Break the Unbreakable|QID|28113|CC|U|63031|M|36.07,65.93|N|Run here and use the item.|
C Break the Unbreakable|QID|28113|U|63031|M|34.28,65.89|N|Kill Xavathras.|
R Break the Unbreakable|ACTIVE|28113|CC|U|63031|M|36.07,65.93|N|Run here and use the item.|
C Fight the Power|QID|28102|M|38.01,66.55|N|Kill Jadefire Rogues or Shadowstalkers.|US|
T Fight the Power|QID|28102|M|42.02,71.84|N|To Eridan Bluewind.|
T Break the Unbreakable|QID|28113|M|41.96,72.03|N|To Arcanist Delaris.|
A Open Their Eyes|QID|28288|PRE|28113|M|41.96,72.03|N|From Arcanist Delaris.|
A Jaedenar Awaits|QID|28152|LEAD|28116|PRE|28113&28102|M|42.01,71.77|N|From Eridan Bluewind.|
C Open Their Eyes|QID|28288|U|63395|M|42.19,79.05|N|Taste the Rainbow.|
T Open Their Eyes|QID|28288|M|41.90,71.98|N|To Arcanist Delaris.|
f Wildheart Point|ACTIVE|28152|M|44.29,61.89|N|At Chyella Hushglade.|
h Wildheart Point|ACTIVE|28152|M|43.98,61.94|N|At Innkeeper Teenycaugh. You may really want this, as the exit portal from Jaedenar is often bugged.|
T Jaedenar Awaits|QID|28152|M|43.96,61.90|N|To Greta Mosshoof.|
A Crying Violet|QID|28116|M|43.96,61.90|N|From Greta Mosshoof.|
A Forces of Jaedenar|QID|28121|M|44.09,61.93|N|From Jessir Moonbow.|
C Forces of Jaedenar|QID|28121|M|37,57|N|Kill Jaedenar Forces.|S|
C Crying Violet|QID|28116|M|41.50,57.37|N|Can be hard to see, just keep your eyes open for sparkles. Herbalists, check your minimap.|
C Forces of Jaedenar|QID|28121|M|37,57|N|Kill Jaedenar Forces.|US|
T Crying Violet|QID|28116|M|36.35,58.25|N|To Andalar Shadevale.|
T Forces of Jaedenar|QID|28121|M|36.35,58.25|N|To Andalar Shadevale.|
A Purity From Corruption|QID|28119|PRE|28116|M|36.35,58.25|N|From Andalar Shadevale.|
C Purity From Corruption|QID|28119|M|35.93,59.52|U|12922|N|Fill up at the moonwell.|
T Purity From Corruption|QID|28119|M|36.35,58.25|N|To Andalar Shadevale.|
A The Inner Circle|QID|28128|PRE|28119&28121|M|36.35,58.25|N|From Andalar Shadevale.|
A The Demon Prince|QID|28129|PRE|28119&28121|M|36.35,58.25|N|From Andalar Shadevale.|
A Dousing the Flames of Protection|QID|28126|PRE|28119&28121|M|36.35,58.25|N|From Andalar Shadevale.|
C The Inner Circle|QID|28128|M|38.60,45.80|S|N|Kill Shadow Hold mobs.|
C The Demon Prince|QID|28129|M|36.70,55.75|N|Kill Prince Xavalis.|
T The Demon Prince|QID|28129|M|36.70,55.74|N|(UI Alert)|
A Twin Temptresses|QID|28131|PRE|28129|M|36.70,55.74|N|(UI Alert)|
C Extinguish the Brazier of Pain|QID|28126|QO|1|M|36.96,55.89|N|First Brazier is here, click on it to put it out.|
C Extinguish the Brazier of Hatred|QID|28126|QO|4|M|37.28,54.92|N|Second Brazier is here, click on it to put it out.|
C Extinguish the Brazier of Suffering|QID|28126|QO|3|M|37.38,53.16|N|This is on the level below the 2nd brazier. Third Brazier is here, click on it to put it out.|
C Extinguish the Brazier of Malice|QID|28126|QO|2|M|38.21,52.54|N|Extinguish the last brazier.|
C Twin Temptresses|QID|28131|M|38.33,50.86|N|Kill Moora and Salia.|
T Twin Temptresses|QID|28131|M|38.63,50.57|N|(UI Alert)|
A Shadow Lord Fel'dan|QID|28153|PRE|28131|M|38.63,50.57|N|(UI Alert)|
C Shadow Lord Fel'dan|QID|28153|M|39.96,47.12|N|Time to kill Shadow Lord Fel'dan.|
T Shadow Lord Fel'dan|QID|28153|M|39.81,47.10|N|(UI Alert)|
A Lord Banehollow|QID|28155|PRE|28153|M|39.81,47.10|N|(UI Alert)|
C Lord Banehollow|QID|28155|M|38.4,47.89|N|Head behind where you kill Fel'dan, then go up and around to Lord Banehollow and kill him.|
C The Inner Circle|QID|28128|M|38.60,45.80|US|N|Kill Shadow Hold mobs.|
R Wildheart Point|QID|28128|N|If finished with all quests for here you should now click the pinkish portal.\nNo portal, use your hearthstone.\nOtherwise, run back.|M|38.1,47.88|
T The Inner Circle|QID|28128|M|44.11,62.00|N|To Jessir Moonbow.|
T Dousing the Flames of Protection|QID|28126|M|43.99,61.87|N|To Greta Mosshoof.|
T Lord Banehollow|QID|28155|M|44.09,61.82|N|To Farlus Wildheart.|
A The Fate of Bloodvenom Post|QID|28305|LEAD|28207|PRE|28126&28128&28155|M|44.09,61.82|N|From Farlus Wildheart.|
T The Fate of Bloodvenom Post|QID|28305|M|41.26,49.89|N|To Kelnir Leafsong.|
A A Slimy Situation|QID|28207|M|41.26,49.89|N|From Kelnir Leafsong.|
A The Tainted Ooze|QID|28190|M|41.26,49.89|N|From Altsoba Ragetotem.|
C The Tainted Ooze|QID|28190|M|41.73,47.50|N|Kill 8 Tainted Oozes.|S|
C A Slimy Situation|QID|28207|M|41.73,47.50|N|Do a lap on the edge of the lake, the mushrooms are blue.|
C The Tainted Ooze|QID|28190|M|41.73,47.50|N|Kill 8 Tainted Oozes.|US|
C The Tainted Ooze|QID|28190|M|41.73,47.50|N|Finish killing Tainted Oozes.|
T The Tainted Ooze|QID|28190|M|41.31,49.88|N|To Altsoba Ragetotem.|
T A Slimy Situation|QID|28207|M|41.31,49.88|N|To Kelnir Leafsong.|
A Winna's Kitten|QID|28208|PRE|28190&28207|M|41.29,50.01|N|From Kelnir Leafsong.|
C Winna's Kitten|QID|28208|M|38.88,52.99|N|Kill and loot Winna's Kitten to get the eartag.|
T Winna's Kitten|QID|28208|M|41.27,49.88|N|To Kelnir Leafsong.|
A Hazzard Disposal|QID|28213|PRE|28208|M|41.27,49.88|N|From Kelnir Leafsong.|
A Cleanup at Bloodvenom Post|QID|28214|PRE|28208|M|41.27,49.88|N|From Altsoba Ragetotem.|
C Cleanup at Bloodvenom Post|QID|28214|M|36.17,50.46|N|Kill Bloodvenom Slimeslaves.|S|
C Hazzard Disposal|QID|28213|U|63284|M|35.49,52.21|N|Use the item when near her hut, move out of the green goop when she smatters you with it.|
C Cleanup at Bloodvenom Post|QID|28214|M|36.17,50.46|N|Kill Bloodvenom Slimeslaves.|US|
T Cleanup at Bloodvenom Post|QID|28214|M|41.27,49.98|N|To Altsoba Ragetotem.|
T Hazzard Disposal|QID|28213|M|41.28,49.89|N|To Kelnir Leafsong.|
A Whisperwind Grove|QID|28306|LEAD|28360|PRE|28213&28214|M|41.28,49.89|N|From Kelnir Leafsong.|
T Whisperwind Grove|QID|28306|M|43.29,30.43|N|Follow the path north to Tender Puregrove.|
A Running Their Course|QID|28360|M|43.29,30.43|N|From Tender Puregrove.|
A Squirrely Clean|QID|28361|M|43.31,30.36|N|From Tender Puregrove.|
f Whisperwind Grove|QID|28361|M|43.61,28.74|N|At Hanah Southsong.|
r Repair/Restock|M|43.13,28.59|N|At Ciana.|QID|28358|
A Hunting the Damned|QID|28358|M|44.01,27.89|N|From Hurak Wildhorn.|
A The Core of Kroshius|QID|28359|M|43.98,27.89|N|From Hurak Wildhorn.|
A Collecting Corruption|QID|28341|M|43.93,27.88|N|From Elessa Starbreeze.|
A Fel To Pieces|QID|28342|M|43.94,27.88|N|From Elessa Starbreeze.|
h Whisperwind Grove|QID|28342|M|44.75,29.17|N|At Innkeeper Wylaria.|
C Running Their Course|QID|28360|S|M|44.04,34.65|N|Kill Felrot Coursers.|
C Squirrely Clean|QID|28361|M|45.54,34.17|N|Right click on them as you see them, they are friendly.|
C Running Their Course|QID|28360|US|M|44.04,34.65|N|Kill Felrot Coursers.|
C Fel To Pieces|QID|28342|S|M|44.35,41.77|N|Collect rubble off of the ground, can be looted off of the Infernals as well.|
C Collecting Corruption|QID|28341|S|M|44.32,43.12|N|Kill Entropic Horrors and loot their Essence.|
C Hunting the Damned|QID|28358|S|M|43.78,43.11|N|Kill infernals as you go.|
C The Core of Kroshius|QID|28359|M|47.55,39.43|N|Kill and loot Kroshius to get his core.|
C Fel To Pieces|QID|28342|US|M|44.35,41.77|N|Finish this now.|
C Hunting the Damned|QID|28358|US|M|43.78,43.11|N|Finish this up.|
C Collecting Corruption|QID|28341|M|44.32,43.12|N|Finish this up.|
H Whisperwind Grove|QID|28360|N|Hearth. If you didn't set your hearth here (like I suggested), run back.|
T Running Their Course|QID|28360|M|43.33,30.34|N|To Tender Puregrove.|
T Squirrely Clean|QID|28361|M|43.33,30.34|N|To Tender Puregrove.|
A Weeding the Lawn|QID|28374|PRE|28360&28361|M|43.33,30.34|N|From Tender Puregrove.|
T Collecting Corruption|QID|28341|M|43.96,27.91|N|To Elessa Starbreeze.|
T Fel To Pieces|QID|28342|M|43.96,27.91|N|To Elessa Starbreeze.|
T Hunting the Damned|QID|28358|M|44.00,27.83|N|To Hurak Wildhorn.|
T The Core of Kroshius|QID|28359|M|44.00,27.83|N|To Hurak Wildhorn.|
C Weeding the Lawn|QID|28374|M|44.69,31.13|N|Click on Whisperwind Lashers, they may or may not attack.|
T Weeding the Lawn|QID|28374|M|43.33,30.46|N|To Tender Puregrove.|
A WANTED: The Demon Hunter|QID|28217|PRE|28374|M|43.47,28.24|N|From Huntress Selura.|
A Nature and Nurture|QID|28229|PRE|28374|M|43.92,28.11|N|From Isural Forestsworn.|
l Nature and Nurture|QID|28229|U|63332|L|63387|M|44.04,28.40|N|Stand in the Moonwell and fill your vial.|
C Nature and Nurture|QID|28229|U|63387|M|48.67,25.14|N|Use your bottle of moonwell water here.|
T Nature and Nurture|QID|28229|M|48.67,25.14|N|(UI Alert)|
A Seeking Soil|QID|28220|PRE|28229|M|48.67,25.14|N|(UI Alert)|
A Buzzers for Baby|QID|28219|PRE|28229|M|48.82,25.71|N|From Seedling Protector.|
C Seeking Soil|QID|28220|M|47.62,28.89|N|Run the Seedling Protector over the sparkling soil mounds.|S|
C Buzzers for Baby|QID|28219|M|49.93,30.30|N|Kill Ironwood Buzzers.|
T Buzzers for Baby|QID|28219|M|49.82,30.00|N|UI Alert, or to Seedling Protector.|
C Seeking Soil|QID|28220|M|47.62,28.89|N|Run the Seedling Protector over the sparkling soil mounds.|US|
T Seeking Soil|QID|28220|M|47.62,28.89|N|UI Alert, or to Seedling Protector.|
A Singin' in the Sun|QID|28222|PRE|28219&28220|M|47.62,28.89|N|UI Alert, or from Seedling Protector.|
A These Roots Were Made For Stompin'|QID|28221|PRE|28219&28220|M|47.62,28.89|N|From Sapling Protector.|
C Singin' in the Sun|QID|28222|M|51.78,23.83|N|Move the Sapling Protector through shafts of light.|S|
C These Roots Were Made For Stompin'|QID|28221|M|51.86,23.74|N|Kill Irontree Stompers.|
C Singin' in the Sun|QID|28222|M|51.78,23.83|N|Move the Sapling Protector through shafts of light.|US|
T These Roots Were Made For Stompin'|QID|28221|M|51.81,23.61|N|UI Alert, or to Sapling Protector.|
T Singin' in the Sun|QID|28222|M|51.81,23.61|N|UI Alert, or to Sapling Protector.|
A The Last Protector|QID|28224|PRE|28221&28222|M|51.81,23.61|N|UI Alert, or from Flourishing Protector.|
C The Last Protector|QID|28224|M|52.79,23.94|N|Kill the Withered Protector.|
T The Last Protector|QID|28224|M|52.84,24.02|N|To the Flourishing Protector.|
A Rejoining the Forest|QID|28228|PRE|28224|M|52.84,24.02|N|From the Flourishing Protector.|
C Rejoining the Forest|QID|28228|NC|M|48.72,25.26|N|Take the Flourishing Protector to the top of the small hill.|
T Rejoining the Forest|QID|28228|M|48.69,25.19|N|(UI Alert)|
C WANTED: The Demon Hunter|QID|28217|M|45.40,20.30|N|Talk to the "friendly" npc here.|
T WANTED: The Demon Hunter|QID|28217|M|45.54,20.11|N|To Feronas Sindweller.|
A A Destiny of Flame and Sorrow|QID|28218|PRE|28217|M|45.54,20.11|N|From Feronas Sindweller.|
C A Destiny of Flame and Sorrow|QID|28218|NC|M|45.37,19.83|N|Join in and whack Arthas.|
T A Destiny of Flame and Sorrow|QID|28218|M|45.53,20.10|N|To Feronas Sindweller.|
A The Skull of Gul'dan|QID|28256|PRE|28218|M|45.53,20.10|N|From Feronas Sindweller.|
C The Skull of Gul'dan|QID|28256|NC|M|45.16,19.90|N|Help fight the demons.|
T The Skull of Gul'dan|QID|28256|M|45.55,20.08|N|To Feronas Sindweller.|
A The Fall of Tichondrius|QID|28257|PRE|28256|M|45.55,20.08|N|From Feronas Sindweller.|
C The Fall of Tichondrius|QID|28257|NC|M|45.31,20.01|N|Again, help out.|
T The Fall of Tichondrius|QID|28257|M|45.51,20.13|N|To Feronas Sindweller.|
A Deceivers In Our Midst|QID|28261|PRE|28257|M|45.51,20.13|N|From Feronas Sindweller.|
R Deceivers In Our Midst|ACTIVE|28261|CC|U|63419|M|43.61,18.54|N|Climb up the cliff to this point, then put on the mask. (click to continue)|
C Deceivers In Our Midst|QID|28261|U|63419|M|42.52,19.75|N|Kill Jadefire Shifters.|
T Deceivers In Our Midst|QID|28261|M|45.53,20.09|N|(UI Alert)|
A Navarax's Gambit|QID|28264|PRE|28261|M|45.53,20.09|N|From Feronas Sindweller.|
C Navarax's Gambit|QID|28264|M|44.72,29.03|N|Talk to the Druid at the top of the Inn in Whisperwind Grove.|
T Navarax's Gambit|QID|28264|M|43.46,28.23|N|To Huntress Selura.|
r Repair/Restock|CC|M|43.07,28.65|N|At Ciana.|AVAILABLE|28381|
A The Denmother|QID|28381|LEAD|28382|PRE|28264|M|44.34,28.11|N|From James Hallow.|
F Talonbranch Glade|QID|28381|N|Right click and talk to the Flightmaster. She will fly you there if you use the speech bubble option.|M|43.61,28.69|
f Talonbranch Glade|QID|28381|M|60.57,25.32|N|At Mishellena.|
T The Denmother|QID|28381|M|61.80,26.75|N|To Denmother Ulrica.|
A Enemy at our Roots|QID|28382|M|61.80,26.75|N|From Denmother Ulrica.|
A Wisps of the Woods|QID|28383|M|61.87,26.66|N|From Lyros Swiftwind.|
C Wisps of the Woods|QID|28383|U|64300|M|62.99,20.56|N|Use the Swiftwind Switch on Wisps.|S|
C Enemy at our Roots|QID|28382|M|61.36,22.04|N|Kill Irontree Choppers.|
C Wisps of the Woods|QID|28383|U|64300|M|62.99,20.56|N|Use the Swiftwind Switch on Wisps.|US|
T Enemy at our Roots|QID|28382|M|61.83,26.72|N|To Denmother Ulrica.|
T Wisps of the Woods|QID|28383|M|61.90,26.67|N|To Lyros Swiftwind.|
A Into the Clearing|QID|28384|PRE|28382&28383|M|61.89,26.70|N|From Denmother Ulrica.|
T Into the Clearing|QID|28384|M|56.76,18.46|N|To Alton Redding.|
A The Shredders of Irontree|QID|28337|PRE|28384|M|56.76,18.46|N|From Alton Redding.|
C The Shredders of Irontree|QID|28337|M|53.09,14.39|N|Go around and kill Irontree Shredders.|
T The Shredders of Irontree|QID|28337|M|56.75,18.47|N|To Alton Redding.|
A Oil and Irony|QID|28385|PRE|28337|M|56.75,18.47|N|From Alton Redding.|
A Borrowed Bombs|QID|28386|PRE|28337|M|56.75,18.47|N|From Alton Redding.|
R Irontree Cavern|QID|28386|M|55.54,18.92|N|Entrance of the cave is here.|
C Borrowed Bombs|QID|28386|M|56.70,22.62|N|Loot bombs off the ground.|S|
T Oil and Irony|QID|28385|M|60.41,22.26|N|To the master Control Pump. The trick to navigating this cave is to take the tunnel to the south western most tip (check minimap), then head east.|
C Borrowed Bombs|QID|28386|M|56.70,22.62|N|Loot bombs off the ground.|US|
T Borrowed Bombs|QID|28386|M|56.71,18.50|N|To Alton Redding.|
A Burnout|QID|28387|PRE|28385&28386|M|56.71,18.50|N|From Alton Redding.|
A Bloody Wages|QID|28388|PRE|28385&28386|M|56.71,18.50|N|From Alton Redding.|
C Bloody Wages|QID|28388|M|53.83,14.85|N|Kill Panicking Workers.|S|
C Burnout|QID|28387|U|64301|M|55.77,12.87|N|Ignite the Oil Gushers.|
C Bloody Wages|QID|28388|M|53.83,14.85|N|Kill Panicking Workers.|US|
T Burnout|QID|28387|M|56.78,18.50|N|To Alton Redding.|
T Bloody Wages|QID|28388|M|56.78,18.50|N|To Alton Redding.|
A Report to the Denmother|QID|28389|PRE|28387&28388|M|56.78,18.50|N|From Alton Redding.|
T Report to the Denmother|QID|28389|M|61.82,26.67|N|To Denmother Ulrica.|
A The Timbermaw Tribe|QID|28392|LEAD|28338|PRE|28389|M|61.82,26.67|N|From Denmother Ulrica.|
T The Timbermaw Tribe|QID|28392|M|64.00,10.39|N|To Nafien.|
A Deadwood of the North|QID|28338|M|64.00,10.39|N|From Nafien.|
A Disarming Bears|QID|28366|M|64.04,10.38|N|From Nafien.|
A Stupid Drizle!|QID|28362|M|64.06,10.33|N|From Ferli.|
C Deadwood of the North|QID|28338|M|61.79,11.26|N|Kill any type of Deadwood Furbolg.|S|
C Disarming Bears|QID|28366|M|61.71,11.54|N|Collect weapons from the piles.|S|
T Stupid Drizle!|QID|28362|M|60.61,9.55|N|To Drizle.|
A The Chieftain's Key|QID|28364|PRE|28362|M|60.61,9.55|N|From Drizle.|
C The Chieftain's Key|QID|28364|M|62.03,10.98|N|Kill and loot Chieftain Bloodmaw for his key.|
T The Chieftain's Key|QID|28364|M|60.62,9.56|N|To Drizle.|
C Deadwood of the North|QID|28338|M|61.79,11.26|N|Finish killing Furbolgs.|US|
C Disarming Bears|QID|28366|M|61.71,11.54|N|Finish collecting weapons.|US|
l Deadwood Ritual Totem|QID|8470|M|61.79,11.26|N|Keep killing and looting Furbolgs until the Deadwood Ritual Totem drops.|L|20741|
A Deadwood Ritual Totem|QID|8470|N|Accept the quest from the totem.|U|20741|
T Disarming Bears|QID|28366|M|63.98,10.37|N|To Nafien.|
T Deadwood of the North|QID|28338|M|63.98,10.37|N|To Nafien.|
A Speak to Salfa|QID|28521|PRE|28338&28366|M|64.07,10.39|N|From Nafien.|
N Deadwood Headdress Feathers|QID|8470|M|63.89,10.37|N|If you have at least 5 Deadwood Headdress Feathers, go ahead and turn them into Nafien for rep.|
T Deadwood Ritual Totem|QID|8470|M|64.61,5.22|N|To Kernda.|
]]
end)
