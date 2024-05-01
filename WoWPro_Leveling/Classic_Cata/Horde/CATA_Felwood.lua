local guide = WoWPro:RegisterGuide('JiyFel4550', "Leveling", 'Felwood', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 45, 50)
WoWPro:GuideName(guide,"Felwood")
WoWPro:GuideSort(guide, 22)
WoWPro:GuideNextGuide(guide, 'JiyWin5055')
WoWPro:GuideSteps(guide, function()
return [[
R Emerald Sanctuary|QID|27997|M|51.1,80.5|N|In Felwood.|
T Warchief's Command: Felwood!|QID|28542|O|M|51.1,80.5|N|To Tenell Leafrunner.|
A The Corruption of the Jadefire|QID|27997|M|51.12,80.51|N|From Tenell Leafrunner.|
A Culling the Corrupted|QID|28148|M|50.93,80.20|N|From Taronn Redfeather.|
A A Talking Totem|QID|28100|M|51.37,80.45|N|From Grazle.|
T A Talking Totem|QID|28100|M|51.48,83.70|N|To the Totem of Ruumbo.|
A Ruumbo Demands Justice|QID|27994|PRE|28100|M|51.48,83.70|N|From the Totem of Ruumbo.|
A Ruumbo Demands Honey|QID|27989|PRE|28100|M|51.48,83.70|N|From the Totem of Ruumbo.|
C Ruumbo Demands Justice|QID|27994|S|M|48.69,89.96|N|Kill furbolgs in the area.|
C Ruumbo Demands Honey|QID|27989|NC|U|62819|M|48.29,89.78|N|Use the stick on the beehives. If the bees chase you, jump in the water to get them off!|
C Ruumbo Demands Justice|QID|27994|US|M|48.69,89.96|N|Kill furbolgs in the area.|
T Ruumbo Demands Justice|QID|27994|M|51.51,83.71|N|To the Totem of Ruumbo.|
T Ruumbo Demands Honey|QID|27989|M|51.51,83.71|N|To the Totem of Ruumbo.|
A Dance for Ruumbo!|QID|27995|PRE|27994&27989|M|51.51,83.71|N|From the Totem of Ruumbo.|
C Dance for Ruumbo!|QID|27995|NC|M|51.51,83.71|N|It will automatically make you dance. You'll see a short event, then the quest will be marked complete.|
T Dance for Ruumbo!|QID|27995|M|51.39,80.49|N|To Grazle.|
C Culling the Corrupted|QID|28148|S|M|45.68,80.08|N|Kill and loot bears and wolves.|
C The Corruption of the Jadefire|QID|27997|M|43.89,82.80;42.01,83.74|CN|N|Kill satyrs in the Jadefire Glen.|
C Culling the Corrupted|QID|28148|US|M|45.68,80.08|N|Kill and loot bears and wolves.|
T The Corruption of the Jadefire|QID|27997|M|51.13,80.52|N|To Tenell Leafrunner, back at the Emerald Sanctuary.|
T Culling the Corrupted|QID|28148|M|50.91,80.19|N|To Taronn Redfeather.|
A An Arcane Ally|QID|28150|LEAD|28000|PRE|27995&27997&28148|M|51.16,80.44|N|From Tenell Leafrunner.|
R Ruins of Constellas|QID|28150|M|41.90,71.99|N|To the north-west.|
T An Arcane Ally|QID|28150|M|41.90,71.99|N|To Arcanist Delaris.|
A Do the Imp-Possible|QID|28000|M|41.90,71.99|N|From Arcanist Delaris.|
C Do the Imp-Possible|QID|28000|U|62899|M|48.19,73.12|N|Beat Impsy down, then use the sack on him.|
T Do the Imp-Possible|QID|28000|M|41.93,71.99|N|To Arcanist Delaris.|
A See the Invisible|QID|28049|PRE|28000|M|41.93,71.94|N|From Impsy.|
C See the Invisible|QID|28049|M|42.95,75.32|N|Kill and loot slimes around the river and pools nearby.|
T See the Invisible|QID|28049|M|41.95,71.94|N|To Impsy, back at the Ruins of Constellas.|
A Touch the Untouchable|QID|28044|PRE|28049|M|41.95,71.94|N|From Impsy.|
C Touch the Untouchable|QID|28044|U|62920|M|40.96,75.74;42.23,79.89|CS|N|Use the phaseblood potion at the Mark of Tichondrious. Once you are in the other plane, follow the arrow to the voidwalker you need to kill.|
T Touch the Untouchable|QID|28044|M|41.95,71.95|N|The turn-in will pop up automatically, and turning it in will pull you back to the Ruins of Constellas.|
A Break the Unbreakable|QID|28113|PRE|28044|M|41.92,72.00|N|From Arcanist Delaris.|
A Fight the Power|QID|28102|PRE|28044|M|42.03,71.84|N|From Eridan Bluewind.|
C Fight the Power|QID|28102|S|M|38.31,68.05|N|Kill Jadefire satyrs.|
C Break the Unbreakable|QID|28113|U|63031|M|33.49,65.71|N|Use the Claw of Tichondrius to dissipate the fire wall guarding the path to Xavathras, then head up and kill him.|
C Fight the Power|QID|28102|US|M|38.31,68.05|N|Kill Jadefire satyrs.|
T Break the Unbreakable|QID|28113|M|41.94,71.93|N|To Arcanist Delaris, back at the Ruins of Constellas.|
A Open Their Eyes|QID|28288|PRE|28113|M|41.93,71.98|N|From Arcanist Delaris.|
A Jaedenar Awaits|QID|28152|LEAD|28116|PRE|28113&28102|M|42.03,71.83|N|From Eridan Bluewind.|
T Fight the Power|QID|28102|M|42.03,71.83|N|To Eridan Bluewind.|
C Open Their Eyes|QID|28288|U|63395|M|42.37,79.33|N|Use the crustal to terrify the imps. You can agro a bunch and gather them up, then use the crystal to get a lot at once. They flee and stop attacking the moment you use it.|
T Open Their Eyes|QID|28288|M|41.92,71.98|N|To Arcanist Delaris, back at the Ruins of Constellas.|
R Wildheart Point|QID|28116|M|44.29,61.92|N|Follow the road north.|
h Wildheart Point|QID|28152|M|43.98,61.94|N|At Innkeeper Teenycaugh.|
T Jaedenar Awaits|QID|28152|M|43.96,61.90|N|To Greta Mosshoof.|
A Crying Violet|QID|28116|M|43.96,61.90|N|From Greta Mosshoof.|
A Forces of Jaedenar|QID|28121|M|44.09,61.93|N|From Jessir Moonbow.|
C Forces of Jaedenar|QID|28121|M|37,57|N|Kill Jaedenar Forces.|S|
C Crying Violet|QID|28116|M|41.50,57.37|N|Can be hard to see, just keep your eyes open for sparkles. Herbalists, check your minimap.|
C Forces of Jaedenar|QID|28121|M|37,57|N|Kill Jaedenar Forces.|US|
T Crying Violet|QID|28116|M|36.35,58.25|N|To Andalar Shadevale.|
T Forces of Jaedenar|QID|28121|M|36.35,58.25|N|To Andalar Shadevale.|
A Purity From Corruption|QID|28119|PRE|28116|M|36.35,58.25|N|From Andalar Shadevale.|
C Purity From Corruption|QID|28119|M|35.93,59.52|N|Fill up at the moonwell.|
T Purity From Corruption|QID|28119|M|36.35,58.25|N|To Andalar Shadevale.|
A The Inner Circle|QID|28128|PRE|28119&28121|M|36.35,58.25|N|From Andalar Shadevale.|
A The Demon Prince|QID|28129|PRE|28119&28121|M|36.35,58.25|N|From Andalar Shadevale.|
A Dousing the Flames of Protection|QID|28126|PRE|28119&28121|M|36.35,58.25|N|From Andalar Shadevale.|
C The Inner Circle|QID|28128|M|38.60,45.80|S|N|Kill Shadow Hold mobs.|
C The Demon Prince|QID|28129|M|36.70,55.75|N|Kill Prince Xavalis.|
T The Demon Prince|QID|28129|M|36.70,55.74|N|(UI Alert)|
A Twin Temptresses|QID|28131|PRE|28129|M|36.70,55.74|N|(UI Alert)|
N Extinguish the Brazier of Pain|QID|28126|QO|1|M|36.96,55.89|N|First Brazier is here, click on it to put it out.|; Extinguish the Brazier of Pain: 1/1
N Extinguish the Brazier of Hatred|QID|28126|QO|1|M|37.28,54.92|N|Second Brazier is here, click on it to put it out.|; Extinguish the Brazier of Hatred: 1/1
N Extinguish the Brazier of Suffering|QID|28126|QO|3|M|37.38,53.16|N|This is on the level below the 2nd brazier. Third Brazier is here, click on it to put it out.|; Extinguish the Brazier of Suffering: 1/1
C Dousing the Flames of Protection|QID|28126|M|38.21,52.54|N|Extinguish the last brazier.|
C Twin Temptresses|QID|28131|M|38.33,50.86|N|Kill Moora and Salia.|
T Twin Temptresses|QID|28131|M|38.63,50.57|N|(UI Alert)|
A Shadow Lord Fel'dan|QID|28153|PRE|28131|M|38.63,50.57|N|(UI Alert)|
C Shadow Lord Fel'dan|QID|28153|M|39.96,47.12|N|Time to kill Shadow Lord Fel'dan.|
T Shadow Lord Fel'dan|QID|28153|M|39.81,47.10|N|(UI Alert)|
A Lord Banehollow|QID|28155|PRE|28153|M|39.81,47.10|N|(UI Alert)|
C Lord Banehollow|QID|28155|M|38.4,47.89|N|Head behind where you kill Fel'dan, then go up and around to Lord Banehollow and kill him.|
C The Inner Circle|QID|28128|M|38.60,45.80|US|N|Kill Shadow Hold mobs.|
R Wildheart Point|QID|28128|N|If finished with all quests for here you should now click the pinkish portal.|M|38.1,47.88|
T The Inner Circle|QID|28128|M|44.11,62.00|N|To Jessir Moonbow.|
T Dousing the Flames of Protection|QID|28126|M|43.99,61.87|N|To Greta Mosshoof.|
T Lord Banehollow|QID|28155|M|44.09,61.82|N|To Farlus Wildheart.|
A The Fate of Bloodvenom Post|QID|28305|LEAD|28207|PRE|28126&28128&28155|M|44.11,61.84|N|From Farlus Wildheart.|
T The Fate of Bloodvenom Post|QID|28305|M|41.30,49.93|N|To Kelnir Leafsong. Follow the road north to reach her.|
A A Slimy Situation|QID|28207|M|41.30,49.93|N|From Kelnir Leafsong.|
A The Tainted Ooze|QID|28190|M|41.30,49.93|N|From Altsoba Ragetotem.|
C The Tainted Ooze|QID|28190|S|M|42.86,47.29|N|Kill oozes in the area.|
C A Slimy Situation|QID|28207|NC|M|43.27,46.59|N|Right-click the glowing mushrooms around the pond and river nearby.|
C The Tainted Ooze|QID|28190|US|M|42.86,47.29|N|Kill oozes in the area.|
T A Slimy Situation|QID|28207|M|41.32,49.94|N|To Kelnir Leafsong.|
T The Tainted Ooze|QID|28190|M|41.26,50.00|N|To Altsoba Ragetotem.|
A Winna's Kitten|QID|28208|PRE|28207&28190|M|41.32,49.93|N|From Kelnir Leafsong.|
C Winna's Kitten|QID|28208|M|38.65,53.83|N|Kill and loot Winna's Kitten.|
T Winna's Kitten|QID|28208|M|41.27,49.92|N|To Kelnir Leafsong.|
A Hazzard Disposal|QID|28213|PRE|28208|M|41.27,49.92|N|From Kelnir Leafsong.|
A Cleanup at Bloodvenom Post|QID|28214|PRE|28208|M|41.27,49.92|N|From Altsoba Ragetotem.|
C Cleanup at Bloodvenom Post|QID|28214|S|M|35.55,50.73|N|Kill the slimeslaves around Bloodvenom Post.|
C Hazzard Disposal|QID|28213|U|63284|M|35.49,52.58|N|Use the kitty's tag outside the building. Winna will run out. Kill her.|
C Cleanup at Bloodvenom Post|QID|28214|US|M|35.55,50.73|N|Kill the slimeslaves around Bloodvenom Post.|
T Cleanup at Bloodvenom Post|QID|28214|M|41.26,49.92|N|To Altsoba Ragetotem.|
T Hazzard Disposal|QID|28213|M|41.28,49.93|N|To Kelnir Leafsong.|
A Whisperwind Grove|QID|28306|LEAD|28360|PRE|28213&28214|M|41.28,49.93|N|From Kelnir Leafsong.|
R Whisperwind Grove|QID|28306|M|43.29,30.44|N|Follow the road north.|
T Whisperwind Grove|QID|28306|M|43.29,30.44|N|To Tender Puregrove.|
A Running Their Course|QID|28360|M|43.29,30.44|N|From Tender Puregrove.|
A Squirrely Clean|QID|28361|M|43.29,30.44|N|From Tender Puregrove.|
A Collecting Corruption|QID|28341|M|43.96,27.91|N|From Elessa Starbreeze.|
A Fel To Pieces|QID|28342|M|43.96,27.91|N|From Elessa Starbreeze.|
A Hunting the Damned|QID|28358|M|43.96,27.91|N|From Hurak Wildhorn.|
A The Core of Kroshius|QID|28359|M|43.96,27.91|N|From Hurak Wildhorn.|
h Whisperwind Grove|QID|28359|M|44.75,29.05|N|At Innkeeper Wylaria.|
C Running Their Course|QID|28360|S|M|47.12,33.63|N|Kill the sickly looking deer in the area.|
C Squirrely Clean|QID|28361|NC|M|45.97,35.53|N|Right-click squirrels to clean them.|
C Running Their Course|QID|28360|US|M|45.97,35.53|N|Kill the sickly looking deer in the area.|
C Collecting Corruption|QID|28341|S|M|44.07,43.59|N|Kill and loot Entropic Horrors.|
C Hunting the Damned|QID|28358|S|M|43.27,42.94|N|Kill infernals in the area. Make sure to loot them, since they can drop Infernal Debris.|
C Fel To Pieces|QID|28342|S|NC|M|43.27,42.94|N|The infernal debris can be found on the ground, and also drops from infernals.|
C The Core of Kroshius|QID|28359|M|47.83,39.83|N|Kill and loot Kroshius.|
C Collecting Corruption|QID|28341|US|M|44.07,43.59|N|Kill and loot Entropic Horrors.|
C Hunting the Damned|QID|28358|US|M|43.27,42.94|N|Kill infernals in the area. Make sure to loot them, since they can drop Infernal Debris.|
C Fel To Pieces|QID|28342|US|NC|M|43.27,42.94|N|The infernal debris can be found on the ground, and also drops from infernals.|
H Whisperwind Grove|QID|28360|M|43.30,30.44|N|If your hearth is down or you didn't set it there, run back.|
T Running Their Course|QID|28360|M|43.30,30.44|N|To Tender Puregrove.|
T Squirrely Clean|QID|28361|M|43.30,30.44|N|To Tender Puregrove.|
A Weeding the Lawn|QID|28374|PRE|28360&28361|M|43.30,30.44|N|From Tender Puregrove.|
T Collecting Corruption|QID|28341|M|43.95,27.87|N|To Elessa Starbreeze.|
T Fel To Pieces|QID|28342|M|43.95,27.87|N|To Elessa Starbreeze.|
T Hunting the Damned|QID|28358|M|43.98,27.89|N|To Hurak Wildhorn.|
T The Core of Kroshius|QID|28359|M|43.98,27.89|N|To Hurak Wildhorn.|
C Weeding the Lawn|QID|28374|NC|M|44.88,32.70|N|Right-click the lashers to check them, they are found all around the grove. Occassionally one will attack after you check it.|
T Weeding the Lawn|QID|28374|M|43.30,30.41|N|To Tender Puregrove.|
A Nature and Nurture|QID|28229|PRE|28374|M|43.91,28.17|N|From Isural Forestsworn.|
A WANTED: The Demon Hunter|QID|28217|PRE|28374|M|43.49,28.19|N|From Huntress Selura.|
U Fill Vial|QID|28229|U|63332|M|44.05,28.42|N|Fill the empty vial in the moonwell water at the center of Whisperwind Grove.|L|63387|
C Nature and Nurture|QID|28229|U|63387|M|48.68,25.17|N|Use the moonwell water on the hill in the Irontree Woods.|
T Nature and Nurture|QID|28229|M|48.68,25.17|N|The turn-in should pop up automatically.|
A Seeking Soil|QID|28220|PRE|28229|M|48.68,25.17|N|The quest should pop up automatically.|
A Buzzers for Baby|QID|28219|PRE|28229|N|From Seedling Protector.|
C Seeking Soil|QID|28220|M|48.33,29.19|N|Bring the seedling to patches of soil - they can be found to the south.|S|
C Buzzers for Baby|QID|28219|M|50.51,31.50|N|Kill wasps and bring the seedling near their corpses. The wasps can be found all over the southern Irontree Woods.|
C Seeking Soil|QID|28220|M|48.33,29.19|N|Bring the seedling to patches of soil - they can be found to the south.|US|
T Seeking Soil|QID|28220|N|To the Seedling Protector.|
T Buzzers for Baby|QID|28219|N|The turn-in should pop up automatically.|
A Singin' in the Sun|QID|28222|PRE|28219&28220|N|The quest should pop up automatically.|
A These Roots Were Made For Stompin'|QID|28221|PRE|28219&28220|N|From Sapling Protector.|
C Singin' in the Sun|QID|28222|S|M|51.21,20.28|N|You'll find shafts of sunlight in the northern part of Irontree Woods. Bring the sapling to them.|
C These Roots Were Made For Stompin'|QID|28221|M|51.17,25.42|N|Kill the evil treants while your sapling is nearby - they can be found all over the northern part of the Irontree Woods.|
C Singin' in the Sun|QID|28222|US|M|51.21,20.28|N|You'll find shafts of sunlight in the northern part of Irontree Woods. Bring the sapling to them.|
T Singin' in the Sun|QID|28222|N|To Sapling Protector.|
T These Roots Were Made For Stompin'|QID|28221|N|To the Sapling Protector.|
A The Last Protector|QID|28224|PRE|28221&28222|N|From the Flourishing Protector.|
C The Last Protector|QID|28224|M|53.36,24.34|N|Kill the Withered Protector while your Flourishing Protector is nearby.|
T The Last Protector|QID|28224|N|To Flourishing Protector.|
A Rejoining the Forest|QID|28228|PRE|28224|N|From Flourishing Protector.|
C Rejoining the Forest|QID|28228|NC|M|48.72,25.23|N|Head back to the hill at the center of the Irontree Woods.|
T Rejoining the Forest|QID|28228|N|The turn-in will pop up automatically.|
C WANTED: The Demon Hunter|QID|28217|M|45.59,20.17|N|Talk to him and tell him you are there to kill him. Then defeat him in combat.|
T WANTED: The Demon Hunter|QID|28217|M|45.58,20.16|N|To Feronas Sindweller.|
A A Destiny of Flame and Sorrow|QID|28218|PRE|28217|M|45.58,20.16|N|From Feronas Sindweller.|
C A Destiny of Flame and Sorrow|QID|28218|M|45.33,19.80|N|During the event, help Illidan fight Arthas.|
T A Destiny of Flame and Sorrow|QID|28218|M|45.53,20.11|N|To Feronas Sindweller.|
A The Skull of Gul'dan|QID|28256|PRE|28218|M|45.53,20.11|N|From Feronas Sindweller.|
C The Skull of Gul'dan|QID|28256|M|45.17,19.68|N|Help Illidan defeat the demons.|
T The Skull of Gul'dan|QID|28256|M|45.55,20.12|N|To Feronas Sindweller.|
A The Fall of Tichondrius|QID|28257|PRE|28256|M|45.55,20.12|N|From Feronas Sindweller.|
C The Fall of Tichondrius|QID|28257|M|45.27,19.82|N|Help Illidan kill Tichondrius.|
T The Fall of Tichondrius|QID|28257|M|45.56,20.12|N|To Feronas Sindweller.|
A Deceivers In Our Midst|QID|28261|PRE|28257|M|45.56,20.12|N|From Feronas Sindweller.|
C Deceivers In Our Midst|QID|28261|U|63419|M|42.55,19.22|N|Put on the Blindfold and kill Jadefire Shifters.|
T Deceivers In Our Midst|QID|28261|N|The turn-in should pop up automatically.|
A Navarax's Gambit|QID|28264|PRE|28261|M|45.54,20.10|N|From Feronas Sindweller.|
C Navarax's Gambit|QID|28264|M|44.87,29.25|N|Speak to the arch druid at the top of the tower and confront him, then kill him.|
T Navarax's Gambit|QID|28264|M|43.48,28.20|N|To Huntress Selura.|
A Back to Business|QID|28372|PRE|28264|M|44.20,27.98|N|From Fez Hobnob.|
F Irontree Clearing|QID|28372|M|43.59,28.69|N|Talk to Hanah Southsong to get a free flight to Irontree Clearing.|
T Back to Business|QID|28372|M|56.31,8.24|N|To Darla Drilldozer.|
A It's Time to Oil Up|QID|28333|M|56.31,8.24|N|From Darla Drilldozer.|
A A Flare Fight|QID|28334|M|56.31,8.24|N|From Darla Drilldozer.|
C It's Time to Oil Up|QID|28333|S|U|63513|M|54.31,14.52|N|Use the grappling hook near floating oil balloons to get oil, then use the oil on the shredders (you may want to hot-key it). NOTE: You can do both of these things while mounted!|
C A Flare Fight|QID|28334|U|63514|M|52.45,14.72|N|Use the flare to spot the worgen. They seem to be a lot more common north of the road.|
C It's Time to Oil Up|QID|28333|US|U|63513|M|54.31,14.52|N|Use the grappling hook near floating oil balloons to get oil, then use the oil on the shredders (you may want to hot-key it). NOTE: You can do both of these things while mounted!|
T It's Time to Oil Up|QID|28333|M|56.32,8.23|N|To Darla Drilldozer.|
T A Flare Fight|QID|28334|M|56.32,8.23|N|To Darla Drilldozer.|
A Take it to the Tree|QID|28357|M|56.32,8.23|N|From Darla Drilldozer.|
A Wisp-napping|QID|28370|PRE|28357|M|56.32,8.23|N|From Darla Drilldozer.|
C Wisp-napping|QID|28370|S|U|63698|M|57.93,19.80|N|Use the Wisp Magnet on wisps.|
C Take it to the Tree|QID|28357|M|63.72,20.10|N|Kill worgen near Talonbranch Glade.|
C Wisp-napping|QID|28370|US|U|63698|M|57.93,19.80|N|Use the Wisp Magnet on wisps.|
T Take it to the Tree|QID|28357|M|56.31,8.19|N|To Darla Drilldozer.|
T Wisp-napping|QID|28370|M|56.31,8.19|N|To Darla Drilldozer.|
A Slap and Cap|QID|28336|M|56.31,8.19|N|From Darla Drilldozer.|
A Is Your Oil Running?|QID|28339|M|56.31,8.19|N|From Darla Drilldozer.|
C Is Your Oil Running?|QID|28339|M|51.60,17.33|N|Kill and loot the oil slimes.|S|
C Slap and Cap|QID|28336|NC|M|53.56,14.33|N|Right-click panicking goblins to bring them to their senses.|
C Is Your Oil Running?|QID|28339|M|51.60,17.33|N|Kill and loot the oil slimes.|US|
T Slap and Cap|QID|28336|M|56.33,8.24|N|To Darla Drilldozer.|
T Is Your Oil Running?|QID|28339|M|56.33,8.24|N|To Darla Drilldozer.|
A Pikwik in Peril|QID|28380|PRE|28357^28370|M|56.33,8.24|N|From Darla Drilldozer.|
T Pikwik in Peril|QID|28380|M|54.71,18.42|N|To Foreman Pikwik.|
A Turn It Off! Turn It Off!|QID|28335|PRE|28380|M|54.71,18.42|N|From Foreman Pikwik.|
A A Bomb Deal|QID|28340|PRE|28380|M|54.71,18.42|N|From Foreman Pikwik.|
C A Bomb Deal|QID|28340|S|M|59.58,21.34|N|The bombs can be found on the ground all through the cave.|
T Turn It Off! Turn It Off!|QID|28335|M|60.41,22.33|N|To the Master Control Pump, at the back of the cave.|
A Fire in the Hole!|QID|28368|PRE|28335|M|60.41,22.33|N|From the Master Control Pump.|
C A Bomb Deal|QID|28340|US|M|59.58,21.34|N|The bombs can be found on the ground all through the cave.|
T A Bomb Deal|QID|28340|M|54.73,18.38|N|To Foreman Pikwik.|
C Fire in the Hole!|QID|28368|M|55.55,22.19|N|He should appear as you approach.|
T Fire in the Hole!|QID|28368|M|56.32,8.20|N|To Darla Drilldozer. Congrats on a very nice piece of gear!|
A Timbermaw Hold|QID|28373|LEAD|28338|PRE|28368|M|56.32,8.20|N|From Darla Drilldozer.|
R Timbermaw Hold|QID|28373|M|63.98,10.33|N|Follow the road east and north.|
T Timbermaw Hold|QID|28373|M|63.98,10.33|N|To Nafien.|
A Deadwood of the North|QID|28338|M|63.98,10.33|N|From Nafien.|
A Disarming Bears|QID|28366|M|64.01,10.35|N|From Nafien.|
A Stupid Drizle!|QID|28362|M|64.09,10.34|N|From Ferli.|
C Deadwood of the North|QID|28338|S|M|62.36,11.87|N|Kill Felpaw furbolgs in the area.|
C Disarming Bears|QID|28366|S|NC|M|62.54,12.90|N|Right-click the piles of weapons around Felpaw village.|
T Stupid Drizle!|QID|28362|M|60.63,9.57|N|To Drizle.|
A The Chieftain's Key|QID|28364|PRE|28362|M|60.60,9.55|N|From Drizle, in Felpaw Village to the west.|
C The Chieftain's Key|QID|28364|M|62.09,9.96|N|Kill and loot Chieftan Bloodmaw.|
T The Chieftain's Key|QID|28364|M|60.61,9.53|N|To Drizle.|
C Deadwood of the North|QID|28338|US|M|62.36,11.87|N|Kill Felpaw furbolgs in the area.|
C Disarming Bears|QID|28366|US|NC|M|62.54,12.90|N|Right-click the piles of weapons around Felpaw village.|
A Deadwood Ritual Totem|QID|8470|O|U|20741|M|64.01,10.35|N|If you got a totem off one of the furbolgs, use it to accept a quest.|
T Deadwood of the North|QID|28338|M|63.96,10.33|N|To Nafien.|
T Disarming Bears|QID|28366|M|63.99,10.37|N|To Nafien.|
A Speak to Salfa|QID|28521|PRE|28338&28366|M|64.00,10.31|N|From Nafien. Pick this up if you'd like to do Winterspring next.|
T Deadwood Ritual Totem|QID|8470|O|M|64.57,4.48|N|To Kernda, inside Timbermaw Hold.|
]]
end)