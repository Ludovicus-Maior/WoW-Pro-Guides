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
R Bloodvenom Post|AVAILABLE|4505|M|40.9,50.7;36.00,49.72|CC|Z|Felwood|N|Make your way to the Bloodvenom Post .|
f Bloodvenom Post|AVAILABLE|4505|M|34.45,53.96|Z|Felwood|N|At Brakkar.|
A Well of Corruption|QID|4505|M|34.20,52.34|Z|Felwood|N|From Winna Hazzard.|
A Wild Guardians|QID|4521|M|34.73,52.79|Z|Felwood|N|From Trull Failbane.|
A A Husband's Last Battle|QID|6162|M|34.80,52.72|Z|Felwood|N|From Dreka'Sur.|
R Jaedenar|ACTIVE|5155|M|41.27,57.59|Z|Felwood|N|Make your way to the Jaedenar.|
K Forces of Jaedenar|ACTIVE|5155|M|34.76,59.84|Z|Felwood|QO|1;2;3;4|N|Kill required Jaedenar mobs.|S|
R Ruins of Constellas|ACTIVE|980|M|43.20,70.40;42.44,69.52|CC|Z|Felwood|N|Make your way to the Ruins of Constellas.|
C Well of Corruption|QID|4505|M|32.42,66.59|Z|Felwood|L|12567|N|Fill Flasket from Well.|U|12566|NC|
K Forces of Jaedenar|ACTIVE|5155|M|34.76,59.84|Z|Felwood|QO|1;2;3;4|N|Finish killing required Jaedenar mobs.|US|
R Deadwood Village|ACTIVE|980|M|47.60,84.00;47.28,87.18|CC|Z|Felwood|N|Return to the main road and make your way south to the big bend before Emerald Sanctuary. Continue southwest into Deadwood Village.|
K Timbermaw Ally|ACTIVE|8460|M|48.36,92.04|Z|Felwood|QO|1;2;3;4|N|Kill required Deadwood Village mobs.|S|
K Overlord Ror|ACTIVE|6162|M|48.23,94.31|Z|Felwood|L|15879|N|Kill Overlord Ror to loot his Claw.|
K Timbermaw Ally|ACTIVE|8460|M|48.36,92.04|Z|Felwood|QO|1;2;3;4|N|Finish killing required Deadwood Village mobs.|US|
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

R Ruins of Constellas|ACTIVE|5157|M|43.20,70.40;42.44,69.52|CC|Z|Felwood|N|Make your way to the Ruins of Constellas.|
C Collection of the Corrupt Water|QID|5157|M|35.25,59.75|N|Fill the vial at the corrupted moonwell in Jaedenar.|U|12922|
C Verifying the Corruption|QID|5156|
C Cleansing Felwood|QID|4102|

T Speak to Nafien|QID|8462|M|64.80,8.20|N|North, at the end of the road.|
A Deadwood of the North|QID|8461|
C Deadwood of the North|QID|8461|
T Deadwood of the North|QID|8461|
A Speak to Salfa|QID|8465|PRE|8461|

R Winterspring|N|Thru the cave!|
T Speak to Salfa|QID|8465|
A Winterfall Activity|QID|8464|
T The New Springs|QID|980|M|31.27,45.20|Z|Winterspring|N|To the south near the hot springs.|
A Strange Sources|QID|4842|PRE|980|
T It's a Secret to Everybody|QID|3908|
A Threat of the Winterfall|QID|5082|
]]
end)
