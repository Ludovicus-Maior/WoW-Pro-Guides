-- URL: http://wow-pro.com/wiki/source_code_felwood_alliance
-- Date: 2011-03-20 20:18
-- Who: Ludovicus Maior
-- Log: Corrections around [Crying Violet] and quests shifted to "Andalar Shadevale".  Speling corrections and addition comments.

-- URL: http://wow-pro.com/node/3257/revisions/24082/view
-- Date: 2011-01-30 19:24
-- Who: Ludovicus Maior
-- Log: Corrected Register guide to match GIT.

-- URL: http://wow-pro.com/node/3257/revisions/23618/view
-- Date: 2010-12-06 01:03
-- Who: wkjezz

-- URL: http://wow-pro.com/node/3257/revisions/23396/view
-- Date: 2010-12-03 11:45
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3257/revisions/23395/view
-- Date: 2010-12-03 11:44
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('WkjFel4550', 'Felwood', 'Wkjezz', '45', '50', 'WkjWin5055', 'Alliance', function()
return [[

N Note|QID|99999|N|This guide starts in Darnassus. If you want to skip this step feel free to do so.|
A Hero's Call: Felwood!|QID|28543|M|45.19,50.01|Z|Darnassus|
F Forrest Song|QID|99999|N|in Ashenvale.  If you should happen to have Emerald Sanctuary go there instead and skip this and the next step.|
R Ride to this point:.|QID|99999|M|59.54,63.20|Z|Ashenvale|N|Follow the path to this crossroad and then go North into Felwood.|
T Hero's Call: Felwood!|QID|28543|O|M|51.20,80.49|N|To Tenell Leafrunner.|
A The Corruption of the Jadefire|QID|27997|M|51.20,80.49|N|From Tenell Leafrunner.|
A Culling the Corrupted|QID|28148|M|50.92,80.21|N|From Taronn Redfeather.|
A A Talking Totem|QID|28100|M|51.40,80.55|N|From Grazle.|
f Emerald Sanctuary|QID|28100|M|51.49,80.80|N|At Gorrim.|
T A Talking Totem|QID|28100|M|51.50,83.63|
A Ruumbo Demands Justice|QID|27994|M|51.50,83.63|
A Ruumbo Demands Honey|QID|27989|M|51.47,83.66|
C Ruumbo Demands Honey|QID|27989|U|62819|M|48.90,88.62|N|Look for glowing bee hives and use your stick on them. Kill Furblogs as you go.|
C Ruumbo Demands Justice|QID|27994|M|48.80,89.80|
C Culling the Corrupted|QID|28148|S|M|45.93,80.17|N|Kill Wolves and Bears for their pelts on the way to Jadefire.|
C The Corruption of the Jadefire|QID|27997|M|43.79,86.42|
C Culling the Corrupted|QID|28148|US|M|45.93,80.17|N|Finish collecting your pelts.|
T Ruumbo Demands Justice|QID|27994|M|51.45,83.70|
T Ruumbo Demands Honey|QID|27989|M|51.45,83.70|
A Dance for Ruumbo!|QID|27995|M|51.45,83.70|
C Dance for Ruumbo!|QID|27995|M|51.45,83.70|N|Just hang out for a few seconds until you get a quest complete.|
T Dance for Ruumbo!|QID|27995|M|51.38,80.46|N|To Grazle.|
T The Corruption of the Jadefire|QID|27997|M|51.17,80.52|N|To Tenell Leafrunner.|
A The Ruins of Kel'Theril|QID|28479|M|51.24,80.36|N|From Kelek Skykeeper. You may bot be a high enough level to get this yet. If so skip this step and pick it up befrore you start Winterspring.|
T Culling the Corrupted|QID|28148|M|50.93,80.15|N|To Taronn Redfeather.|
A An Arcane Ally|QID|28150|M|51.17,80.56|N|From Tenell Leafrunner.|
T An Arcane Ally|QID|28150|M|41.92,72.00|N|To Arcanist Delaris.|
A Do the Imp-Possible|QID|28000|M|41.92,72.00|N|From Arcanist Delaris.|
C Do the Imp-Possible|QID|28000|U|62899|M|47.63,72.93|N|Time to bag an imp! Literally.|
T Do the Imp-Possible|QID|28000|M|41.91,72.04|N|To Arcanist Delaris.|
A See the Invisible|QID|28049|M|41.93,71.95|N|From Impsy.|
C See the Invisible|QID|28049|M|40.21,71.24|N|One lap around the pond should do it.|
T See the Invisible|QID|28049|M|41.85,71.91|N|To Impsy.|
A Touch the Untouchable|QID|28044|M|41.85,71.91|N|From Impsy.|
R Touch the Untouchable|QID|28044|CC|U|62920|M|40.95,75.74|N|Run Here and use the item.|
C Touch the Untouchable|QID|28044|U|62920|M|42.02,79.30|
T Touch the Untouchable|QID|28044|M|41.95,71.95|N|UI Alert.|
A Break the Unbreakable|QID|28113|M|41.94,71.94|N|From Arcanist Delaris.|
A Fight the Power|QID|28102|M|41.97,71.85|N|From Eridan Bluewind.|
R Break the Unbreakable|QID|28113|CC|U|63031|M|36.07,65.93|N|Run here and use the item.|
C Break the Unbreakable|QID|28113|U|63031|M|34.28,65.89|N|Kill Satyrs on the way in, and then out.|
R Break the Unbreakable|QID|28113|CC|U|63031|M|36.07,65.93|N|Run here and use the item.|
C Fight the Power|QID|28102|M|38.01,66.55|
T Fight the Power|QID|28102|M|42.02,71.84|N|To Eridan Bluewind.|
T Break the Unbreakable|QID|28113|M|41.96,72.03|N|To Arcanist Delaris.|
A Open Their Eyes|QID|28288|M|41.96,72.03|N|From Arcanist Delaris.|
A Jaedenar Awaits|QID|28152|M|42.01,71.77|N|From Eridan Bluewind.|
C Open Their Eyes|QID|28288|U|63395|M|42.19,79.05|N|Taste the Rainbow.|
T Open Their Eyes|QID|28288|M|41.90,71.98|N|To Arcanist Delaris.|
f Wildheart Point|QID|28152|M|44.29,61.89|N|At Chyella Hushglade.|
h Wildheart Point|QID|28152|M|43.98,61.94|N|At Innkeeper Teenycaugh.|
T Jaedenar Awaits|QID|28152|M|43.96,61.90|N|To Greta Mosshoof.|
A Crying Violet|QID|28116|M|43.96,61.90|N|From Greta Mosshoof.|
A Forces of Jaedenar|QID|28121|M|44.09,61.93|N|From Jessir Moonbow.|
C Crying Violet|QID|28116|M|41.50,57.37|N|Can be hard to see, just keep your eyes open for sparkles. Herbalists, check your minimap.|
T Crying Violet|QID|28116|M|36.35,58.25|N|To Andalar Shadevale.|
T Forces of Jaedenar|QID|28121|M|36.35,58.25|N|To Andalar Shadevale.|
A Purity From Corruption|QID|28119|M|36.35,58.25|N|From Andalar Shadevale.|
C Purity From Corruption|QID|28119|M|35.93,59.52|N|Fill up at the moonwell.|
T Purity From Corruption|QID|28119|M|36.35,58.25|N|To Andalar Shadevale.|

A The Inner Circle|QID|28128|M|36.35,58.25|N|From Andalar Shadevale.|
A The Demon Prince|QID|28129|M|36.35,58.25|N|From Andalar Shadevale.|
A Dousing the Flames of Protection|QID|28126|M|36.35,58.25|N|From Andalar Shadevale.|

R Dousing the Flames of Protection|QID|28126|CC|M|36.17,58.23|N|Enter this building.|
C The Demon Prince|QID|28129|M|36.70,55.75|
T The Demon Prince|QID|28129|M|36.70,55.74|
A Twin Temptresses|QID|28131|M|36.70,55.74|
C Dousing the Flames of Protection|QID|28126|U|12906|QO|Extinguish the Brazier of Pain: 1/1|M|36.96,55.89|N|First Brazier is here. (click to complete)|
C Dousing the Flames of Protection|QID|28126|U|12906|QO|Extinguish the Brazier of Hatred: 1/1|M|37.28,54.92|N|Second Brazier is here.|
C Dousing the Flames of Protection|QID|28126|U|12906|QO|Extinguish the Brazier of Suffering: 1/1|M|37.38,53.16|N|This is on the level below the 2nd brazier. Third Brazier is here.|
C Dousing the Flames of Protection|QID|28126|U|12906|QO|Extinguish the Bazier of Malice: 1/1|M|38.21,52.54|N|Keep working your way deeper into the cave after this.|
C Twin Temptresses|QID|28131|M|38.33,50.86|
T Twin Temptresses|QID|28131|M|38.63,50.57|
A Shadow Lord Fel'dan|QID|28153|M|38.63,50.57|
R Shadow Lord Fel'dan|QID|28153|CC|QO|Shadow Lord Fel'dan slain: 0/1|M|40.34,48.22|N|When you get here take the North Tunnel|
C Shadow Lord Fel'dan|QID|28153|M|39.96,47.12|
T Shadow Lord Fel'dan|QID|28153|M|39.81,47.10|
A Lord Banehollow|QID|28155|M|39.81,47.10|
N Lord Banehollow|QID|28155|M|38.50,45.71|N|Carry on deeper past Shadow Lord's Cropse and take the ramp to the right. You will see a portal as you reach the top of the ramp here; -DO NOT- use this yet! (Click this step when you know NOT TO USE the portal)|
C The Inner Circle|QID|28128|M|38.60,45.80|
C Lord Banehollow|QID|28155|M|38.50,47.06|
R Wildheart Point|QID|99999|N|If finished with all quests for here you should now click the portal.|
T The Inner Circle|QID|28128|M|44.11,62.00|N|To Jessir Moonbow.|
T Dousing the Flames of Protection|QID|28126|M|43.99,61.87|N|To Greta Mosshoof.|
T Lord Banehollow|QID|28155|M|44.09,61.82|N|To Farlus Wildheart.|
A The Fate of Bloodvenom Post|QID|28305|M|44.09,61.82|N|From Farlus Wildheart.|
T The Fate of Bloodvenom Post|QID|28305|M|41.26,49.89|N|To Kelnir Leafsong.|
A A Slimy Situation|QID|28207|M|41.26,49.89|N|From Kelnir Leafsong.|
A The Tainted Ooze|QID|28190|M|41.26,49.89|N|From Altsoba Ragetotem.|
C A Slimy Situation|QID|28207|M|41.73,47.50|N|Do a lap on the edge of the lake killing slimes as you go. The mushrooms are blue.|
C The Tainted Ooze|QID|28190|M|41.73,47.50|N|Do a lap on the edge of the lake collecting mushrooms as you go. The mushrooms are blue.|
T The Tainted Ooze|QID|28190|M|41.31,49.88|N|To Altsoba Ragetotem.|
T A Slimy Situation|QID|28207|M|41.31,49.88|N|To Kelnir Leafsong.|
A Winna's Kitten|QID|28208|M|41.29,50.01|N|From Kelnir Leafsong.|
C Winna's Kitten|QID|28208|M|38.88,52.99|
T Winna's Kitten|QID|28208|M|41.27,49.88|N|To Kelnir Leafsong.|
A Hazzard Disposal|QID|28213|M|41.27,49.88|N|From Kelnir Leafsong.|
A Cleanup at Bloodvenom Post|QID|28214|M|41.27,49.88|N|From Altsoba Ragetotem.|
C Cleanup at Bloodvenom Post|QID|28214|M|36.17,50.46|
C Hazzard Disposal|QID|28213|U|63284|M|35.49,52.21|N|Use the item when near her hut, move out of the green goop when she smatters you with it.|
T Cleanup at Bloodvenom Post|QID|28214|M|41.27,49.98|N|To Altsoba Ragetotem.|
T Hazzard Disposal|QID|28213|M|41.28,49.89|N|To Kelnir Leafsong.|
A Whisperwind Grove|QID|28306|M|41.28,49.89|N|From Kelnir Leafsong.|
T Whisperwind Grove|QID|28306|M|43.29,30.43|N|Follow the path north to Tender Puregrove.|
A Running their Course|QID|28360|M|43.29,30.43|N|From Tender Puregrove.|
A Squirrely Clean|QID|28361|M|43.31,30.36|N|From Tender Puregrove.|
f Whisperwind Grove|QID|28361|M|43.61,28.74|N|At Hanah Southsong.|
r Repair/Restock|M|43.13,28.59|N|At Ciana.|
A Hunting the Damned|QID|28358|M|44.01,27.89|N|From Hurak Wildhorn.|
A The Core of Kroshius|QID|28359|M|43.98,27.89|N|From Hurak Wildhorn.|
A Collecting Corruption|QID|28341|M|43.93,27.88|N|From Elessa Starbreeze.|
A Fel To Pieces|QID|28342|M|43.94,27.88|N|From Elessa Starbreeze.|
h Whisperwind Grove|QID|28342|M|44.75,29.17|N|At Innkeeper Wylaria.|
C Running their Course|QID|28360|S|M|44.04,34.65|
C Squirrely Clean|QID|28361|M|45.54,34.17|N|Right click on them as you see them, They are friendly.|
C Running their Course|QID|28360|US|M|44.04,34.65|
C Fel To Pieces|QID|28342|S|M|44.35,41.77|N|Collect rubble off of the groundas you go.|
C Collecting Corruption|QID|28341|S|M|44.32,43.12|N|Kill fire elementals as you go.|
C Hunting the Damned|QID|28358|S|M|43.78,43.11|N|Kill infernals as you go.|
C The Core of Kroshius|QID|28359|M|47.55,39.43|
C Fel To Pieces|QID|28342|US|M|44.35,41.77|N|Finish this now.|
C Hunting the Damned|QID|28358|US|M|43.78,43.11|N|Finish this up.|
C Collecting Corruption|QID|28341|M|44.32,43.12|N|Finish this up.|
H Whisperwind Grove|QID|99999|N|Hearth. If you didn't set your hearth here (like I suggested) Run back. (Click to continue)|
T Running their Course|QID|28360|M|43.33,30.34|N|To Tender Puregrove.|
T Squirrely Clean|QID|28361|M|43.33,30.34|N|To Tender Puregrove.|
A Weeding the Lawn|QID|28374|M|43.33,30.34|N|From Tender Puregrove.|
T Collecting Corruption|QID|28341|M|43.96,27.91|N|To Elessa Starbreeze.|
T Fel To Pieces|QID|28342|M|43.96,27.91|N|To Elessa Starbreeze.|
T Hunting the Damned|QID|28358|M|44.00,27.83|N|To Hurak Wildhorn.|
T The Core of Kroshius|QID|28359|M|44.00,27.83|N|To Hurak Wildhorn.|
C Weeding the Lawn|QID|28374|M|44.69,31.13|
T Weeding the Lawn|QID|28374|M|43.33,30.46|N|To Tender Puregrove.|
A Wanted: The Demon Hunter|QID|28217|M|43.47,28.24|N|From Huntress Selura.|
A Nature and Nurture|QID|28229|M|43.92,28.11|N|From Isural Forestsworn.|
l Nature and Nurture|QID|28229|U|63332|L|63387|M|44.04,28.40|N|Stand in the Moonwell and fill your vial.|
C Nature and Nurture|QID|28229|U|63387|M|48.67,25.14|N|Use your bottle of moonwell water here.|
T Nature and Nurture|QID|28229|M|48.67,25.14|
A Seeking Soil|QID|28220|M|48.67,25.14|
A Buzzers for Baby|QID|28219|M|48.82,25.71|N|From Seedling Protector.|
C Buzzers for Baby|QID|28219|M|49.93,30.30|N|No need to click the soil as you kill buzzers. Just run your sapling over the mounts and it will know what to do.|
T Buzzers for Baby|QID|28219|M|49.82,30.00|
C Seeking Soil|QID|28220|M|47.62,28.89|
T Seeking Soil|QID|28220|M|47.62,28.89|
A Singin' in the Sun|QID|28222|M|47.62,28.89|
A These Roots Were Made For Stompin'|QID|28221|M|47.62,28.89|N|From Sapling Protector.|
C These Roots Were Made For Stompin'|QID|28221|M|51.86,23.74|N|Escort your Treant through the sunbeams as you go.|
C Singin' in the Sun|QID|28222|M|51.78,23.83|
T These Roots Were Made For Stompin'|QID|28221|M|51.81,23.61|
T Singin' in the Sun|QID|28222|M|51.81,23.61|
A The Last Protector|QID|28224|M|51.81,23.61|
C The Last Protector|QID|28224|M|52.79,23.94|
T The Last Protector|QID|28224|M|52.84,24.02|
A Rejoining the Forest|QID|28228|M|52.84,24.02|
C Rejoining the Forest|QID|28228|NC|M|48.72,25.26|
T Rejoining the Forest|QID|28228|M|48.69,25.19|N|To Flourishing Protector.|
C Wanted: The Demon Hunter|QID|28217|M|45.40,20.30|N|Talk to the "friendly" npc here.|
T Wanted: The Demon Hunter|QID|28217|M|45.54,20.11|N|To Feronas Sindweller.|
A A Destiny of Flame and Sorrow|QID|28218|M|45.54,20.11|N|From Feronas Sindweller.|
C A Destiny of Flame and Sorrow|QID|28218|NC|M|45.37,19.83|N|Join in and whack Arthas.|
T A Destiny of Flame and Sorrow|QID|28218|M|45.53,20.10|N|To Feronas Sindweller.|
A The Skull of Gul'dan|QID|28256|M|45.53,20.10|N|From Feronas Sindweller.|
C The Skull of Gul'dan|QID|28256|NC|M|45.16,19.90|N|Help fight the demons.|
T The Skull of Gul'dan|QID|28256|M|45.55,20.08|
A The Fall of Tichondrius|QID|28257|M|45.55,20.08|N|From Feronas Sindweller.|
C The Fall of Tichondrius|QID|28257|NC|M|45.31,20.01|N|Again, help out.|
T The Fall of Tichondrius|QID|28257|M|45.51,20.13|
A Deceivers In Our Midst|QID|28261|M|45.51,20.13|N|From Feronas Sindweller.|
R Deceivers In Our Midst|QID|28261|CC|U|63419|M|43.61,18.54|N|Climb up the cliff to this point, then put on the mask. (click to continue)|
C Deceivers In Our Midst|QID|28261|U|63419|M|42.52,19.75|
T Deceivers In Our Midst|QID|28261|M|45.53,20.09|
A Navarax's Gambit|QID|28264|M|45.53,20.09|N|From Feronas Sindweller.|
R Navarax's Gambit|QID|28264|CC|M|44.80,29.20|N|Talk to the Druid at the top of the Inn in Whisperwind Grove. (click to continue)|
C Navarax's Gambit|QID|28264|M|44.72,29.03|N|upstairs|
T Navarax's Gambit|QID|28264|M|43.46,28.23|N|To Huntress Selura.|
r Repair/Restock|CC|M|43.07,28.65|N|At Ciana.|
A The Denmother|QID|28381|M|44.34,28.11|N|From James Hallow.|
F Talonbranch Glade|QID|99999|N|Right click and talk to the Flightmaster. She will fly you there if you use the speech bubble option.|
f Talonbranch Glade|QID|28381|M|60.57,25.32|N|At Mishellena.|
T The Denmother|QID|28381|M|61.80,26.75|N|To Denmother Ulrica.|
A Enemy at our Roots|QID|28382|M|61.80,26.75|N|From Denmother Ulrica.|
A Wisps of the Woods|QID|28383|M|61.87,26.66|N|From Lyros Swiftwind.|
C Enemy at our Roots|QID|28382|M|61.36,22.04|N|Zap wisps as you go.|
C Wisps of the Woods|QID|28383|U|64300|M|62.99,20.56|
T Enemy at our Roots|QID|28382|M|61.83,26.72|N|To Denmother Ulrica.|
T Wisps of the Woods|QID|28383|M|61.90,26.67|N|To Lyros Swiftwind.|
A Into the Clearing|QID|28384|M|61.89,26.70|N|From Denmother Ulrica.|
L Level 52|QID|28384|LVL|52|N|You should be around level 52 by this point.|
T Into the Clearing|QID|28384|M|56.76,18.46|N|To Alton Redding.|
A The Shredders of Irontree|QID|28337|M|56.76,18.46|N|From Alton Redding.|
C The Shredders of Irontree|QID|28337|M|53.09,14.39|
T The Shredders of Irontree|QID|28337|M|56.75,18.47|N|To Alton Redding.|
A Oil and Irony|QID|28385|M|56.75,18.47|N|From Alton Redding.|
A Borrowed Bombs|QID|28386|M|56.75,18.47|N|From Alton Redding.|
R Borrowed Bombs|QID|28386|CC|M|55.38,18.46|N|Entrance of the cave is here.|
C Borrowed Bombs|QID|28386|M|56.70,22.62|N|The trick to navigating this cave is to take the tunnel to the south western most tip (check minimap), then head east. Once you have collected the bombs, continue on down the cave.|
T Oil and Irony|QID|28385|M|60.41,22.26|
T Borrowed Bombs|QID|28386|M|56.71,18.50|N|To Alton Redding.|
A Burnout|QID|28387|M|56.71,18.50|N|From Alton Redding.|
A Bloody Wages|QID|28388|M|56.71,18.50|N|From Alton Redding.|
C Burnout|QID|28387|U|64301|M|55.77,12.87|N|Workers seem to be paired with an Oil Gusher. Kill workers as you go, be careful, they fear and stun.|
C Bloody Wages|QID|28388|M|53.83,14.85|
T Burnout|QID|28387|M|56.78,18.50|N|To Alton Redding.|
T Bloody Wages|QID|28388|M|56.78,18.50|N|To Alton Redding.|
A Report to the Denmother|QID|28389|M|56.78,18.50|N|From Alton Redding.|
T Report to the Denmother|QID|28389|M|61.82,26.67|N|To Denmother Ulrica.|
A The Timbermaw Tribe|QID|28392|M|61.82,26.67|N|From Denmother Ulrica.|
T The Timbermaw Tribe|QID|28392|M|64.00,10.39|N|To Nafien.|
A Deadwood of the North|QID|28338|M|64.00,10.39|N|From Nafien.|
A Disarming Bears|QID|28366|M|64.04,10.38|N|From Nafien.|
A Stupid Drizle!|QID|28362|M|64.06,10.33|N|From Ferli.|
T Stupid Drizle!|QID|28362|M|60.61,9.55|N|To Drizle.|
A The Chieftain's Key|QID|28364|M|60.61,9.55|N|From Drizle.|
C Deadwood of the North|QID|28338|M|61.79,11.26|N|Collect Weapons as you go.|
C Disarming Bears|QID|28366|M|61.71,11.54|
C The Chieftain's Key|QID|28364|M|62.03,10.98|
T The Chieftain's Key|QID|28364|M|60.62,9.56|N|To Drizle.|
T Disarming Bears|QID|28366|M|63.98,10.37|N|To Nafien.|
T Deadwood of the North|QID|28338|M|63.98,10.37|N|To Nafien.|
A Speak to Salfa|QID|28521|M|64.07,10.39|N|From Nafien.|
]]

end)
