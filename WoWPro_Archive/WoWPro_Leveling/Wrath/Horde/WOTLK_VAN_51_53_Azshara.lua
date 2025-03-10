local guide = WoWPro:RegisterGuide('CLASSIC_BC_Azshara', 'Leveling', 'Azshara', 'Hendo72', 'Horde',3)
WoWPro:GuideName(guide,"Azshara")
WoWPro:GuideLevels(guide,51, 53)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_UnGoro_Crater')
WoWPro:GuideSteps(guide, function()
return [[

F Splintertree Post|AVAILABLE|5535|N|Head to the nearest flightmaster and fly to Splintertree Post.|
C Wish you were here|QID|65610|L|190232|ITEM|190232|N|Any Shadethicket mobs\nThey are found throughout the Falfarren River, Southfury River and around Fallen Sky Lake.\n[color=FF0000]NOTE: [/color]The mobs will be grey to you but the quest is not.|T|Shadethicket|S|C|Warlock|
R Splintertree Post|AVAILABLE|5535| ; == This step is to prevent the travel steps from auto-completing as you fly over. - Hendo72
R Falfarren River|AVAILABLE|5535|ACTIVE|65610|M|63.62,70.08|Z|1440;Ashenvale|QO|1|N|Follow the road east to the bridge over Falfarren River.|C|Warlock|
R Southfury River|AVAILABLE|5535|ACTIVE|-65610|M|94.84,47.88|Z|1440;Ashenvale|N|Follow the road north to the Southfury River.|
C Wish you were here|QID|65610|L|190232|ITEM|190232|N|Any Shadethicket mobs\nFollow the river north to the first bridge and then south to the next one. Follow the road west back to the first bridge to start the loop again.\n[color=FF0000]NOTE: [/color]The mobs will be grey to you but the quest is not.|T|Shadethicket|US|C|Warlock|
R Southfury River|AVAILABLE|5535|ACTIVE|65610|M|94.84,47.88|Z|1440;Ashenvale|N|Make your way back to the road and follow it north.|C|Warlock|
R Azshara|AVAILABLE|5535|M|11.16,75.68|Z|1447;Azshara|N|Make your way to the Azshara.|
A Spiritual Unrest|QID|5535|M|11.37,78.15|Z|1447;Azshara|N|From Loh'atu in Talrendis Point.|
A A Land Filled with Hatred|QID|5536|M|11.37,78.15|Z|1447;Azshara|N|From Loh'atu.|
R Shadowsong Shrine|ACTIVE|5536|M|12.72,76.10|Z|1447;Azshara|N|Make your way to the Shadowsong Shrine.|
K Spiritual Unrest|ACTIVE|5535|M|16.97,67.81|Z|1447;Azshara|QO|1;2|N|Kill the required Highborne Apparitions and Lichlings.\n[color=FF0000]NOTE: [/color]There are more in the ruins north of the shrine.|
R Haldarr Encampment|ACTIVE|5536|M|18.78,66.07|Z|1447;Azshara|
K A Land Filled with Hatred|ACTIVE|5536|M|20.60,60.45|Z|1447;Azshara|QO|1;2;3|N|Kill the required Haldarr mobs.|
T Spiritual Unrest|QID|5535|M|11.37,78.17|Z|1447;Azshara|N|To Loh'atu in Talrendis Point.|
T A Land Filled with Hatred|QID|5536|M|11.37,78.17|Z|1447;Azshara|N|To Loh'atu.|
R Valormok|ACTIVE|3504|M|22.41,51.84|Z|1447;Azshara|N|Valormok is just north of Haldarr Encampment.\n[color=FF0000]NOTE: [/color]Following the Southfury River cliff is the easiest way there; just don't fall off.|
f Valormok|ACTIVE|3504|M|21.96,49.62|Z|1447;Azshara|N|At Kroum.|
T Betrayed|QID|3504|M|22.25,51.47|Z|1447;Azshara|N|To Ag'tor Bloodfist.|
A Betrayed|QID|3505|M|22.25,51.47|Z|1447;Azshara|N|From Ag'tor Bloodfist.|PRE|5535&5536&3504|
A Stealing Knowledge|QID|3517|M|22.56,51.42|Z|1447;Azshara|N|From Jediga.|PRE|5535&5536&3504|
R Ruins of Eldarath|ACTIVE|3517|M|29.44,55.94|Z|1447;Azshara|
l Stealing Knowledge|ACTIVE|3517|M|34.79,54.04|CC|Z|1447;Azshara|QO|1;2;3;4|N|You'll find all four Tablets on the ground spread out over the entire area of the Ruins.|
R Valormok|ACTIVE|3517|M|24.32,51.72|Z|1447;Azshara|N|Make your way back to Valormok.|S|
L Level 52|ACTIVE|3517|N|Grind until you're 52.|LVL|52|
R Valormok|ACTIVE|3517|M|24.32,51.72|Z|1447;Azshara|US|
T Stealing Knowledge|QID|3517|M|22.56,51.42|Z|1447;Azshara|N|To Jediga.|
A Delivery to Magatha|QID|3518|M|22.56,51.43|Z|1447;Azshara|N|From Jediga.|PRE|3517|
A Delivery to Jes'rimon|QID|3541|M|22.56,51.43|Z|1447;Azshara|N|From Jediga.|PRE|3517|
A Delivery to Andron Gant|QID|3542|M|22.56,51.43|Z|1447;Azshara|N|From Jediga.|PRE|3517|
F Thunder Bluff|ACTIVE|3518|M|21.96,49.62|Z|1447;Azshara|
T Delivery to Magatha|QID|3518|M|69.85,30.91|Z|1456|N|To Magatha Grimtotem on Elder Rise.|
A Magatha's Payment to Jediga|QID|3562|M|69.85,30.91|Z|1456|N|From Magatha Grimtotem.|PRE|3518|
= Level 52 Training|ACTIVE|3562|N|Train your lv 52 spells/skills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
F Orgrimmar|ACTIVE|3541|M|47.02,49.83|Z|1456;Thunder Bluff|
T Delivery to Jes'rimon|QID|3541|M|55.52,34.06|Z|1454|N|To Jes'rimon on the top floor of Yelmak's Alchemy and Potions in The Drag.|
A Jes'rimon's Payment to Jediga|QID|3563|M|55.52,34.06|Z|1454|N|From Jes'rimon.|PRE|3541|
= Level 52 Training|AVAILABLE|3561|N|Train your lv 52 spells/skills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|-Druid|
T Wish You Were Here|QID|65610|M|48.24,45.27|Z|1454;Orgrimmar|N|To Gan'rul Bloodeye.|C|Warlock|
A The Binding|QID|65604|M|48.24,45.27|Z|1454;Orgrimmar|N|From Gan'rul Bloodeye.|PRE|65610|C|Warlock|
K Summoned Incubus|ACTIVE|65604|M|49.41,50.01|Z|1454;Orgrimmar|QO|1|N|While standing in the Summoning Circle, use the Withered Scarf to summon an Incubus and kill it.|U|190187|
T The Binding|QID|65604|M|48.24,45.27|Z|1454;Orgrimmar|N|To Gan'rul Bloodeye.|C|Warlock|
b Tirisfal Glades|ACTIVE|3542|M|50.88,13.83|Z|1411|N|Exit Orgrimmar and take the zeppelin to Tirisfal Glades.|
R Undercity|ACTIVE|3542|M|61.86,65.04|Z|1420|
T Delivery to Andron Gant|QID|3542|M|54.80,76.34|Z|1458|N|To Andron Gant in the Apothecarium.|
A Andron's Payment to Jediga|QID|3564|M|54.80,76.34|Z|1458|N|From Andron Gant.|PRE|3542|
b Durotar|ACTIVE|3564|M|60.71,58.78|Z|1420|N|Exit Undercity and take the Zeppelin to Durotar.|
F Valormok|ACTIVE|3564|M|45.13,63.90|Z|1454;Orgrimmar|
T Magatha's Payment to Jediga|QID|3562|M|22.56,51.43|Z|1447;Azshara|N|To Jediga.|
T Jes'rimon's Payment to Jediga|QID|3563|M|22.56,51.43|Z|1447;Azshara|N|To Jediga.|
T Andron's Payment to Jediga|QID|3564|M|22.56,51.43|Z|1447;Azshara|N|To Jediga.|
A Delivery to Archmage Xylem|QID|3561|M|22.56,51.43|Z|1447;Azshara|N|From Jediga.|PRE|3517|
R Meeting With the Master|ACTIVE|3561|M|28.11,50.09;26.33,46.25|CS|Z|1447;Azshara|N|Speak with Sanath Lim-yo and complete the quest to be teleported up.\n[color=FF0000]NOTE: [/color]This is a hidden quest that doesn't have a beginning and doesn't auto-complete.|
R Tower entrance|ACTIVE|3561|M|26.5,44.3;29.15,40.81|CC|Z|1447;Azshara|N|Follow the path up to the tower in Bear's Head.|
T Delivery to Archmage Xylem|QID|3561|M|29.24,40.21|Z|1447;Azshara|N|To Archmage Xylem at the top of the tower.[color=FF0000]NOTE: [/color]Periodically, he'll wander down to the bookshelf at the bottom of the last ranp and then back up.|
A Xylem's Payment to Jediga|QID|3565|M|29.25,40.21|Z|1447|N|From Archmage Xylem.|PRE|3561|
R Return Trip|ACTIVE|3565|M|26.47,46.27;28.10,50.30|CS|Z|1447;Azshara|N|Speak with Nyrill and complete the quest to be teleported down.\n[color=FF0000]NOTE: [/color]Same as earlier, this is a hidden quest that doesn't have a beginning and doesn't auto-complete.|
R Ursolan|AVAILABLE|3601|M|43.48,36.56|Z|1447;Azshara|N|Just head northeast.\n[color=FF0000]NOTE: [/color]This run will not be uneventful and you can turn it into a grind if you want.|
R Thalassian Base Camp|AVAILABLE|3601|M|51.14,26.68|Z|1447;Azshara|N|Continue east.|
R Legash Encampment|AVAILABLE|3601|M|51.42,23.69|Z|1447;Azshara|N|Turn north into the hills.|
A Kim'jael Indeed!|QID|3601|M|53.45,21.82|Z|1447;Azshara|N|From Kim'jael.\n[color=FF0000]NOTE: [/color]Work your way around to the north side of hill and look for the torches at the top.|
K Blood Elf Reclaimer\Surveyor|ACTIVE|3505|M|55.27,28.07|Z|1447;Azshara|QO|1;2|N|Kill the required Blood Elf mobs.\n[color=FF0000]NOTE: [/color]These guys have a large aggro range. Best to kite them away from the others.|S|
l Kim'jael's Equipment|ACTIVE|3601|M|56.57,28.78|Z|1447;Azshara|QO|1;2;3;4|N|Locate the chests in numerous locations around Thalassian Base Camp.\n[color=FF0000]NOTE: [/color]The 4 items can be looted randomly when you open the chest (not 100%). Once you reach the spot, keep the area clear and loot the 2 chests as the respawn.|
K Blood Elf Reclaimer\Surveyor|ACTIVE|3505|M|55.27,28.07|Z|1447;Azshara|QO|1;2|N|Finish killing the required Blood Elf mobs.\n[color=FF0000]NOTE: [/color]These guys have a large aggro range. Best to kite them away from the others.|US|
R Magus Rimtori's camp|ACTIVE|3505|M|59.41,30.97|Z|1447;Azshara|QO|3|N|This the southern most point of Thalassian Base Camp overlooking the cliffs.\n[color=FF0000]NOTE: [/color]Just look for the tall structure (not on the hill).|
T Betrayed|QID|3505|M|59.51,31.30|Z|1447;Azshara|N|To Kaldorei Tome of Summoning.|
A Betrayed|QID|3506|M|59.51,31.30|Z|1447;Azshara|N|From Kaldorei Tome of Summoning.|PRE|3505|
K Magus Rimtori|ACTIVE|3506|M|59.52,31.41|Z|1447;Azshara|L|10597|N|Destroy one of the 3 Arcane Focusing Crystals around the summoning circle to start the 'process'. Guess the randomly chosen crystal correctly and a Blood Elf Warrior will spawn. When the Warrior is about to die, he will summon Magus.\nIf you guess incorrectly, an Angry Infernal will spawn. Kill it and try again.\n[color=FF0000]NOTE: [/color]If you kite the Warrior away from the area, he will still summon her, but she won't aggro until you approach her.|
T Kim'jael Indeed!|QID|3601|M|53.45,21.82|Z|1447;Azshara|N|To Kim'jael.|
A Kim'jael's "Missing" Equipment|QID|5534|M|53.45,21.82|Z|1447;Azshara|N|From Kim'jael.|PRE|3601|
R The Shattered Strand|ACTIVE|5534|M|45.19,37.35|Z|1447;Azshara|QO|1|N|Make your way to the path leading down from the cliffs.\n[color=FF0000]NOTE: [/color]If you're feeling adventerous, there are closer areas along the cliffs where you can jump off into the water below.|
C Kim'jael's "Missing" Equipment|QID|5534|M|45.41,50.90|Z|1447;Azshara|L|13815|ITEM|13815|N|Any Spritelash mob\.|
R Ursolan|ACTIVE|5534|M|44.99,36.71|Z|1447;Azshara|N|Make your way up to the top of the cliffs.|
R Legash Encampment|ACTIVE|5534|M|51.42,23.69|Z|1447;Azshara|
T Kim'jael's "Missing" Equipment|QID|5534|M|53.45,21.82|Z|1447;Azshara|N|To Kim'jael.|
R Valormok|ACTIVE|3506|M|24.32,51.72|Z|1447;Azshara|N|Just go for it. Grind only if you get stopped.|
T Betrayed|QID|3506|M|22.25,51.47|Z|1447;Azshara|N|To Ag'tor Bloodfist.|
A Betrayed|QID|3507|M|22.25,51.47|Z|1447;Azshara|N|From Ag'tor Bloodfist.|PRE|3506|
T Xylem's Payment to Jediga|QID|3565|M|22.56,51.43|Z|1447;Azshara|N|To Jediga.|
F Orgrimmar|ACTIVE|3507|M|21.96,49.62|Z|1447;Azshara|
T Betrayed|QID|3507|AVAILABLE|4496|M|75.26,34.25|Z|1454;Orgrimmar|N|To Belgrom Rockmaul.|

]]
end)