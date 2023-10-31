local guide = WoWPro:RegisterGuide('CLASSIC_BC_Felwood', 'Leveling', 'Felwood', 'Jame', 'Horde', 3)
WoWPro:GuideName(guide, 'Felwood (54)')
WoWPro:GuideLevels(guide, 54, 55, 54.25)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Winterspring')
WoWPro:GuideSteps(guide, function()
return [[

F Splintertree Post|AVAILABLE|8460|M|45.13,63.90|Z|Orgrimmar|N|Head to the flightmaster and take a flight to Splintertree Post.|
R Falfarren River|AVAILABLE|8460|M|72.0,64.0;69.04,62.27|CC|Z|Ashenvale|N|Taking a short cut through Nightsong Woods.\n[color=FF0000]NOTE: [/color]Short of running into them, nothing should bother you as you head through.|
R Raynewood Retreat|AVAILABLE|8460|M|62.89,53.02|Z|Ashenvale|
R Felwood|AVAILABLE|8460|M|54.91,92.88|Z|Felwood|
R Emerald Sanctuary|AVAILABLE|8460|M|51.89,85.06|Z|Felwood|
A Timbermaw Ally|QID|8460|M|50.93,85.01|Z|Felwood|
f Emerald Sanctuary|AVAILABLE|5156|M|51.53,82.21|Z|Felwood|N|At Gorrim.|
A Verifying the Corruption|QID|5156|M|50.89,81.62|Z|Felwood|N|From Taronn Redfeather.|
A Forces of Jaedenar|QID|5155|M|51.14,82.16|Z|Felwood|N|From Greta Mosshoof.|
A Cleansing Felwood|QID|4102|M|46.75,83.04|Z|Felwood|N|From Maybess Riverbreeze.|
C Corrupted Felwood Sample|QID|4293|L|12230 15|ITEM|12230|N|Any type of Ooze\nKill the Oozes as you make your way around Un'Goro.\n[color=FF0000]NOTE: [/color]It's recommended you gather 15 of them. The drop rate is almost 100%.|S|
R Bloodvenom Post|AVAILABLE|4505|M|40.9,50.7;36.00,49.72|CC|Z|Felwood|
f Bloodvenom Post|AVAILABLE|4505|M|34.44,53.97|Z|Felwood|N|At Brakkar.|
A Well of Corruption|QID|4505|M|34.20,52.34|Z|Felwood|N|From Winna Hazzard.|
A Wild Guardians|QID|4521|M|34.73,52.79|Z|Felwood|N|From Trull Failbane.|
A A Husband's Last Battle|QID|6162|M|34.80,52.72|Z|Felwood|N|From Dreka'Sur.|
l Felcloth|ACTIVE|8419|L|14256 1|ITEM|14256|N|Any Jadefire Mob.\nIt also drops from several named demons around Felwood.\n[color=FF0000]NOTE: [/color]Drop rate is <10%.|S|C|WARLOCK|
l Felcloth|ACTIVE|-8419|AVAILABLE|8419&8421|L|14256 1|ITEM|14256|N|Any Jadefire Mob.\nIt also drops from several named demons around Felwood.\n[color=FF0000]NOTE: [/color]Drop rate is <10%.|S|C|WARLOCK|
R Jaedenar|ACTIVE|5155|M|38.11,53.15|Z|Felwood|N|Follow the edge of the moutain to Jaedenar.|
K Forces of Jaedenar|ACTIVE|5155|QO|1;2;3;4|M|34.76,59.84|Z|Felwood|N|Kill the required Jaedenar mobs.|
R Ruins of Constellas|ACTIVE|4505|M|43.2,70.4;42.44,69.52|CC|Z|Felwood|N|Return to the main road and follow it south until you see the green pool. Follow the trail down into the Ruins.|
C Well of Corruption|QID|4505|M|32.42,66.59|Z|Felwood|L|12567|N|Sticking to the northern edge of the mountain, follow it to the moonwell and fill the Hardened Flasket.|U|12566|NC|
N Reputation Monitoring|ACTIVE|8460|N|Open the Reputation Tab (<U>) and locate the Timbermaw Hold Faction under 'Other'. Check the box 'Show as Experience Bar' and it will appear above the Exp bar.\n[color=FF0000]NOTE: [/color]Some factions will only show in the list once there's been a change in your rep with them.\n\nResults may vary depending upon your UI layout and other Addons.\nManually check this step off to continue.|
R Deadwood Village|ACTIVE|8460^6162|M|47.60,84.00;47.28,87.18|CC|Z|Felwood|N|Return to the main road and make your way south to the big bend before Emerald Sanctuary. Continue southwest into Deadwood Village.|
N Deadwood Headdress Feather|ACTIVE|8460|N|Keep any Feathers you find. They can be turned in lots of 5 to Nafien for Timbermaw Hold rep.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|REP|Timbermaw Hold;576;Hated-Unfriendly|
K Timbermaw Ally|ACTIVE|8460|QO|1;2;3|M|48.36,92.04|Z|Felwood|N|Kill required Deadwood Village mobs.|S|
K Overlord Ror|ACTIVE|6162|M|48.23,94.31|Z|Felwood|L|15879|ITEM|15879|N|Overlord Ror|
K Timbermaw Ally|ACTIVE|8460|QO|1;2;3|M|48.36,92.04|Z|Felwood|N|Finish killing required Deadwood Village mobs.|US|
T Timbermaw Ally|QID|8460|M|50.93,85.01|Z|Felwood|N|To Grazle by the main road.|
A Speak to Nafien|QID|8462|PRE|8460|M|50.93,85.01|Z|Felwood|N|From Grazle.|
R Emerald Sanctuary|ACTIVE|5155|M|51.89,85.06|Z|Felwood|
T Forces of Jaedenar|QID|5155|M|51.14,82.16|Z|Felwood|N|To Greta Mosshoof.|
A Collection of the Corrupt Water|QID|5157|PRE|5155|M|51.14,82.16|Z|Felwood|N|From Greta Mosshoof.|
F Bloodvenom Post|ACTIVE|4505^6162|M|51.49,82.22|Z|Felwood|
T Well of Corruption|QID|4505|M|34.21,52.34|Z|Felwood|N|To Winna Hazzard.|
A Corrupted Sabers|QID|4506|PRE|4505|M|34.21,52.34|Z|Felwood|N|From Winna Hazzard.|
T A Husband's Last Battle|QID|6162|M|34.80,52.73|Z|Felwood|N|To Dreka'Sur.|
R Jaedenar|ACTIVE|5157|QO|1|M|38.11,53.15|Z|Felwood|N|Follow the edge of the moutain to Jaedenar.|
C Collection of the Corrupt Water|QID|5157|M|35.18,59.81|L|12907|N|Make your way to the moonwell at the western end of Jaedenar and use the Empty Canteen to fill it.|U|12922|
R Ruins of Constellas|ACTIVE|4506|M|43.20,70.40;42.44,69.52|CS|Z|Felwood|N|Exit Jaedenar and make your way south to the Ruins of Constellas.|
R Well of Corruption|ACTIVE|4506|M|32.42,66.59|CC|Z|Felwood|N|As you did earlier, make your way to the moonwell.\n[color=FF0000]NOTE: [/color]Clear as many mobs as you can on your way in to make it easier on your way out.|
U Corrupted Kitten|ACTIVE|4506|M|32.42,66.59|Z|Felwood|L|-12535|N|Use the cage to release Winna's kitten.\n[color=FF0000]NOTE: [/color]Once the kitten 'transforms', it will follow you.|U|12565|O|
l Felcloth|ACTIVE|8419|L|14256 1|ITEM|14256|N|Any Jadefire Mob.\nIt also drops from several named demons around Felwood.\n[color=FF0000]NOTE: [/color]Drop rate is <10%.|US|C|WARLOCK|
l Felcloth|ACTIVE|-8419|AVAILABLE|8419&8421|L|14256 1|ITEM|14256|N|Any Jadefire Mob.\nIt also drops from several named demons around Felwood.\n[color=FF0000]NOTE: [/color]Drop rate is <10%.|US|C|WARLOCK|
R Bloodvenom Post|ACTIVE|4506|M|40.9,50.7;36.00,49.72|CC|Z|Felwood|N|Retrace your steps back to the main road and then to Bloodvenom Post.\n[color=FF0000]NOTE: [/color]If you or the Corrupted Kitten die, you'll have to abandon the quest and start over again.|
C Corrupted Sabers|QID|4506|M|34.21,52.34|Z|Felwood|N|Speak with the cat to get the completion notification.\n[color=FF0000]NOTE: [/color]If you wait too long, the cat will despawn and you'll have to do the quest again.|CHAT|
T Corrupted Sabers|QID|4506|M|34.21,52.34|Z|Felwood|N|From Winna Hazzard.|
R Bloodvenom Falls|ACTIVE|5156|QO|1;2;3|M|40.94,50.40|Z|Felwood|N|Head to the main road and turn north. It's just to the other side of the intersection.|
C Corrupted Felwood Sample|QID|4293|L|12230 15|ITEM|12230|N|Any type of Ooze\n[color=FF0000]NOTE: [/color]It's recommended you gather 15 of them. The drop rate is almost 100%.|US|
R Shatter Scar Vale|ACTIVE|5156|QO|1;2;3|M|41.25,44.86|N|North side of the pool.|
N Immolatus|ACTIVE|5156|QO|3|N|Keep an eye out for him. He's a level 56 Elite rare that spawns and patrols in the area.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A What Niby Commands|QID|7601|M|41.55,45.00|Z|Felwood|N|From Niby the Almighty. He moves around, a lot.\n[color=FF0000]NOTE: [/color]This starts your Inferno quest chain.|C|Warlock|
T What Niby Commands|QID|7601|M|41.55,45.00|Z|Felwood|N|To Impsy.|C|Warlock|
A Flawless Fel Essence|QID|7602|PRE|7601|M|41.55,45.00|Z|Felwood|N|From Impsy.|C|Warlock|
t An Imp's Request|QID|8419|M|41.55,45.00|Z|Felwood|N|To Impsy.|IZ|Shatter Scar Vale|C|Warlock|
A Hot and Itchy|QID|8420|AVAILABLE|8419|M|41.55,45.00|Z|Felwood|N|From Impsy.|C|Warlock|
t Hot and Itchy|QID|8420|M|41.55,45.00|Z|Felwood|N|To Impsy.|IZ|Shatter Scar Vale|C|Warlock|
A The Wrong Stuff|QID|8421|PRE|8419^8420|M|41.55,45.00|Z|Felwood|N|From Impsy.|C|Warlock|
C Bloodvenom Essence|QID|8421|QO|2|M|49.70,19.61|Z|Felwood|L|20614 4|ITEM|20614|N|Tainted Ooze in and around the lake near Niby and Impsy.|C|Warlock|
K Verifying the Corruption|ACTIVE|5156|QO|1;2|M|42.42,40.57|Z|Felwood|N|Kill the required Entropic mobs.|S|
R Explore the craters|ACTIVE|5156|QO|3|M|41.29,43.42|Z|Felwood|N|Any crater will do.|
K Verifying the Corruption|ACTIVE|5156|QO|1;2|M|42.42,40.57|Z|Felwood|N|Kill the required Entropic mobs.|US|
R Irontree Woods|ACTIVE|8421|QO|1|M|61.36,38.84|Z|Felwood|N|Back to the road and follow it north.|C|Warlock|
R Irontree Woods|ACTIVE|4102|QO|1|M|49.42,15.50|Z|Felwood|N|Back to the road and follow it north.|
C Cleansing Felwood|QID|4102|M|56.59,18.71|Z|Felwood|L|11503 15|ITEM|11503|N|Any Warpwood mob\nYou'll find them in/outside of the Irontree Cavern.|S|
C Rotting Wood|QID|8421|M|49.70,19.61|Z|Felwood|L|20613 10|ITEM|20613|N|Any 'tree' mob in Irontree Woods\nJust keep looping around the lake until you're finished.\n[color=FF0000]NOTE: [/color]They are only around the lake, not up on the ridge.|C|Warlock|
R Irontree Cavern|ACTIVE|4102|QO|1|M|55.81,17.28|Z|Felwood|N|[color=FF0000]NOTE: [/color]You can also continue along the road to avoid fighting if you want.|
C Cleansing Felwood|QID|4102|M|56.59,18.71|Z|Felwood|L|11503 15|ITEM|11503|N|Any Warpwood mob\nYou'll find them in/outside of the Irontree Cavern.|US|
R Timbermaw Hold|ACTIVE|8462|M|64.76,13.82|Z|Felwood|N|Head back to the road and follow it east/north.|
T Speak to Nafien|QID|8462|M|64.77,8.12|Z|Felwood|N|To Nafien, at the end of the road.|
A Deadwood of the North|QID|8461|M|64.77,8.12|Z|Felwood|N|From Nafien.|
R Felpaw Village|ACTIVE|8461|M|63.70,14.69|Z|Felwood|N|Run back to the bottom of the hill and go north.
A Deadwood Ritual Totem|QID|8470|N|Click on the Totem to start the quest.|U|20741|O|
K Deadwood of the North|ACTIVE|8461|QO|1;2;3|M|62.18,9.13|Z|Felwood|N|Kill the required Deadwood mobs.|
T Deadwood of the North|QID|8461|M|64.77,8.12|Z|Felwood|N|To Nafien, back at the top of the hill.|
A Speak to Salfa|QID|8465|PRE|8461|M|64.77,8.12|Z|Felwood|N|From Nafien.|
R Winterspring|ACTIVE|8465|M|27.91,34.46|Z|Winterspring|N|Enter the cave and head straight through to the other side.|
T Speak to Salfa|QID|8465|M|27.73,34.50|Z|Winterspring|N|To Salfa, standing just off to the side of the road beside the tunnel exit.|
A Winterfall Activity|QID|8464|M|27.73,34.50|Z|Winterspring|N|From Salfa.|
T The New Springs|QID|980|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden at her camp, south of the main intersection.|
A Strange Sources|QID|4842|PRE|980|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.|
T It's a Secret to Everybody|QID|3908|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden.|
A The Videre Elixir|QID|3909|PRE|3908|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.|
A Threat of the Winterfall|QID|5082|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.\n[color=FF0000]NOTE: [/color]You don't need to follow her. She won't offer the quest until she comes back.|
]]
end)
