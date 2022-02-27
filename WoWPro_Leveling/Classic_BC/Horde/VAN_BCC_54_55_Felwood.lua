local guide = WoWPro:RegisterGuide('CLASSIC_BC_Felwood', 'Leveling', 'Felwood', 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, 'Felwood (54)')
WoWPro:GuideLevels(guide, 54, 55, 54.25)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Winterspring')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/54_Felwood.lua ===
F Splintertree Post|AVAILABLE|8460|M|40.65,71.95|N|Head to the flightmaster and take a flight to Splintertree Post.|
R Felwood|AVAILABLE|8460|M|70.9,69.6;59.8,62.5;55.76,29.06|CC|Z|Ashenvale|N|Make your way to the Splintertree Post.|
R Felwood|AVAILABLE|8460|M|54.91,92.88|Z|Felwood|N|Make your way to the Felwood.|
R Emerald Sanctuary|AVAILABLE|8460|M|51.89,85.06|Z|Felwood|N|Make your way to the Emerald Sanctuary.|
A Timbermaw Ally|QID|8460|M|50.70,84.14|Z|Felwood|
f Emerald Sanctuary|AVAILABLE|5156|M|51.53,82.21|Z|Felwood|N|At Gorrim.|
A Verifying the Corruption|QID|5156|M|50.89,81.62|Z|Felwood|N|From Taronn Redfeather.|
A Forces of Jaedenar|QID|5155|M|51.22,82.13|Z|Felwood|N|From Greta Mosshoof.|
A Cleansing Felwood|QID|4102|M|46.77,83.04|Z|Felwood|N|From Maybess Riverbreeze.|
R Bloodvenom Post|AVAILABLE|4505|M|40.9,50.7;36.00,49.72|CC|Z|Felwood|N|Make your way to the Bloodvenom Post.|
f Bloodvenom Post|AVAILABLE|4505|M|34.45,53.96|Z|Felwood|N|At Brakkar.|
A Well of Corruption|QID|4505|M|34.20,52.34|Z|Felwood|N|From Winna Hazzard.|
A Wild Guardians|QID|4521|M|34.73,52.79|Z|Felwood|N|From Trull Failbane.|
A A Husband's Last Battle|QID|6162|M|34.80,52.72|Z|Felwood|N|From Dreka'Sur.|
R Jaedenar|ACTIVE|5155|M|38.11,53.15|Z|Felwood|N|Follow the edge of the moutain to Jaedenar.|
K Forces of Jaedenar|ACTIVE|5155|M|34.76,59.84|Z|Felwood|QO|1;2;3;4|N|Kill the required Jaedenar mobs.|
R Ruins of Constellas|ACTIVE|4505|M|43.2,70.4;42.44,69.52|CC|Z|Felwood|N|Return to the main road and follow it south until you see the green pool. Follow the trail down into the Ruins.|
C Well of Corruption|QID|4505|M|32.42,66.59|Z|Felwood|L|12567|N|Sticking to the northern edge of the mountain, follow it to the moonwell and fill the Hardened Flasket.|U|12566|NC|
R Deadwood Village|ACTIVE|8460^6162|M|47.60,84.00;47.28,87.18|CC|Z|Felwood|N|Return to the main road and make your way south to the big bend before Emerald Sanctuary. Continue southwest into Deadwood Village.|
K Timbermaw Ally|ACTIVE|8460|M|48.36,92.04|Z|Felwood|QO|1;2;3|N|Kill required Deadwood Village mobs.|S|
K Overlord Ror|ACTIVE|6162|M|48.23,94.31|Z|Felwood|L|15879|N|Kill Overlord Ror to loot his Claw.|
K Timbermaw Ally|ACTIVE|8460|M|48.36,92.04|Z|Felwood|QO|1;2;3|N|Finish killing required Deadwood Village mobs.|US|
T Timbermaw Ally|QID|8460|M|50.93,85.01|Z|Felwood|N|To Grazle by the main road.|
A Speak to Nafien|QID|8462|PRE|8460|M|50.93,85.01|Z|Felwood|N|From Grazle.|
;L Level 55|QID|8462|LVL|55|N|You should be around level 55 by this point.|
R Emerald Sanctuary|ACTIVE|5155|M|51.89,85.06|Z|Felwood|
T Forces of Jaedenar|QID|5155|M|51.22,82.13|Z|Felwood|N|To Greta Mosshoof.|
A Collection of the Corrupt Water|QID|5157|M|51.22,82.13|Z|Felwood|N|From Greta Mosshoof.|PRE|5155|
F Bloodvenom Post|ACTIVE|4505^6162|M|51.49,82.22|Z|Felwood|
T Well of Corruption|QID|4505|M|34.21,52.34|Z|Felwood|N|To Winna Hazzard.|
A Corrupted Sabers|QID|4506|M|34.21,52.34|Z|Felwood|N|From Winna Hazzard.|PRE|4505|
T A Husband's Last Battle|QID|6162|M|34.80,52.73|Z|Felwood|N|To Dreka'Sur.|
R Jaedenar|ACTIVE|5157|M|38.11,53.15|Z|Felwood|N|Follow the edge of the moutain to Jaedenar.|
C Collection of the Corrupt Water|QID|5157|M|35.18,59.81|L|12907|N|Make your way to the moon well at the western end of Jaedenar and use the Empty Canteen to fill it.|U|12922|
R Ruins of Constellas|ACTIVE|4506|M|43.20,70.40;42.44,69.52|CC|Z|Felwood|N|Exit Jaedenar and make your way south to the Ruins of Constellas.|
C Corrupted Sabers|QID|4506|M|32.42,66.59|Z|Felwood|N|As you did earlier, make your way to the moonwell and use the cage to release Winna's kitten.\n[color=FF0000]NOTE: [/color]Once the kitten 'transforms', it becomes a temporary vanity pet that will follow you.|U|12565|
R Bloodvenom Post|ACTIVE|4506|M|40.9,50.7;36.00,49.72|CC|Z|Felwood|N|Retrace your steps back to the main road and then to Bloodvenom Post.\n[color=FF0000]NOTE: [/color]If you die while the corrupted cat is following you, you will have to do the quest over again.|
C Corrupted Cat|QID|4506|M|34.21,52.34|Z|Felwood|N|Speak with the cat to get the completion notification.\n[color=FF0000]NOTE: [/color]Do not hesitate too long as the cat will despawn shortly and you will have to do the quest again.|CHAT|
T Corrupted Sabers|QID|4506|M|34.21,52.34|Z|Felwood|N|From Winna Hazzard.|
R Bloodvenom Falls|ACTIVE|5156|M|40.94,50.40|Z|Felwood|N|Head to the main road and turn north. It's just to the other side of the intersection.|
R Shatter Scar Vale|ACTIVE|5156|M|41.25,44.86|N|North side of the pool.|
N Immolatus|ACTIVE|5156|N|Keep an eye out for him. He's a level 56 Elite rare that spawns and patrols in the area.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Shatter Scar Vale|
K Verifying the Corruption|ACTIVE|5156|M|42.42,40.57|Z|Felwood|QO|1;2|N|Kill 2 of each Entropic mobs.|S|
R Explore the craters|ACTIVE|5156|M|41.29,43.42|Z|Felwood|QO|3|N|Any crater will do.|
K Verifying the Corruption|ACTIVE|5156|M|42.42,40.57|Z|Felwood|QO|1;2|N|Kill 2 of each Entropic mobs.|US|
R Irontree Woods|ACTIVE|4102|M|49.42,15.50|Z|Felwood|N|Back to the road and follow it north.|
C Cleansing Felwood|QID|4102|M|56.59,18.71|Z|Felwood|L|11503 15|N|Kill the Warpwood mobs to loot the Blood Ambers. You'll find them in/outside of the Irontree Cavern.|S|
R Irontree Cavern|ACTIVE|4102|M|55.81,17.28|Z|Felwood|N|[color=FF0000]NOTE: [/color]You can also continue along the road to avoid fighting if you want.|
C Cleansing Felwood|QID|4102|M|56.59,18.71|Z|Felwood|L|11503 15|N|Kill the Warpwood mobs to loot the Blood Ambers. You'll find them in/outside of the Irontree Cavern.|US|
R Timbermaw Hold|ACTIVE|8462|M|64.76,13.82|Z|Felwood|N|Head back to the road and follow it east/north.|
T Speak to Nafien|QID|8462|M|64.77,8.12|N|To Nafien, at the end of the road.|
A Deadwood of the North|QID|8461|M|64.77,8.12|N|From Nafien.|
R Felpaw Village|ACTIVE|8461|M|63.70,14.69|Z|Felwood|N|Run back to the bottom of the hill and go north.
A Deadwood Ritual Totem|QID|8470|N|Click on the Totem to start the quest.|U|20741|O|
K Deadwood of the North|ACTIVE|8461|M|62.18,9.13|Z|Felwood|QO|1;2;3|N|Kill the required Deadwood mobs.|
T Deadwood of the North|QID|8461|M|64.77,8.12|N|To Nafien, back at the top of the hill.|
A Speak to Salfa|QID|8465|PRE|8461|
R Winterspring|ACTIVE|8465|M|27.91,34.46|Z|Winterspring|N|Enter the cave and head straight through to the other side.|
T Speak to Salfa|QID|8465|M|27.73,34.50|Z|Winterspring|N|To Salfa, standing just off to the side of the road beside the tunnel exit.
A Winterfall Activity|QID|8464|M|27.73,34.50|Z|Winterspring|N|From Salfa.|
T The New Springs|QID|980|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden at her camp, south of the main intersection.|
A Strange Sources|QID|4842|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.|PRE|980|
T It's a Secret to Everybody|QID|3908|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden.|
A Threat of the Winterfall|QID|5082|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.|
]]
end)
