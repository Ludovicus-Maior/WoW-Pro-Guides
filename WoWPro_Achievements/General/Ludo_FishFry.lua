
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/achievements_bigger_fish_fry_artifact_fishing_pole
-- Date: 2018-02-19 22:44
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD tags

-- URL: http://wow-pro.com/node/3751/revisions/28831/view
-- Date: 2018-01-15 18:47
-- Who: Ludovicus
-- Log: Initial Version

local guide = WoWPro:RegisterGuide("LudoFishFry",'Achievements', "The Broken Isles", "Ludovicus", "Neutral")
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",10596)
WoWPro:GuideSteps(guide, function()
return [[
B Arcane Lure|M|6.2,20.0|Z|Broken Shore|N|Go to a floating island North of Dalaran and buy [Arcane Lure]'s from Conjurer Margoss using [Drowned Mana] as the currency. Or buy in them the AH.  You need them to catch the rare fish. Drowned Mana raids are great for farming this. You will use around 24-36.|L|139175|

; Great Ocean/Suramar
N Ancient Black Barracuda|M|24.50,85.90;25.20,84.00;25.50,90.90;30.30,94.10;38.30,92.90;52.50,81.80;53.50,63.20;56.00,68.30;57.00,66.10;60.20,69.60;64.80,63.80;72.90,53.20;74.60,76.40;78.60,72.20;84.60,56.00;84.80,65.80;52.00,77.40;56.75,70.50;50.23,74.42;81.83,68.08;54.35,65.65;74.40,66.03;84.48,60.14;73.50,51.15;53.08,79.83;75.90,51.41;72.60,57.12;79.02,52.65;66.55,65.00;24.60,88.10;50.54,72.17;73.61,61.34;83.75,62.76;44.25,82.10;81.18,53.79;83.80,53.23;77.18,76.83;42.26,87.41|CN|Z|Suramar|ACH|10596;1|N|Head out to the shores of Suramar. You must be in the "Great Sea" Zone. When you get [Decayed Whale Blubber], put on the ground and catch the [Ravenous Fly] to use as bait. Make sure to get to the ocean zone after baiting. |
N Axefish|M|25.50,90.90;30.30,94.10;42.20,88.10;43.60,83.00;44.20,80.00;52.10,77.80;67.00,65.50;72.10,56.40;72.70,52.80;74.80,77.00;78.65,52.45;84.60,53.40;76.50,51.60;81.40,54.35;50.77,72.55;39.00,92.60|CN|Z|Suramar|ACH|10596;4|N|Head out to Suramar costal waters.  When you get a [Message in a Beer Bottle], open it and use the [Axefish Lure] as your bait.|
N Seabottom Squid|M|24.50,85.90;25.20,84.00;25.50,90.90;30.30,94.10;38.30,92.90;52.50,81.80;53.50,63.20;56.00,68.30;57.00,66.10;60.20,69.60;64.80,63.80;72.90,53.20;74.60,76.40;78.60,72.20;84.60,56.00;84.80,65.80;52.00,77.40;56.75,70.50;50.23,74.42;81.83,68.08;54.35,65.65;74.40,66.03;84.48,60.14;73.50,51.15;53.08,79.83;75.90,51.41;72.60,57.12;79.02,52.65;66.55,65.00;24.60,88.10;50.54,72.17;73.61,61.34;83.75,62.76;44.25,82.10;81.18,53.79;83.80,53.23;77.18,76.83;42.26,87.41|Z|Suramar|CN|ACH|10596;13|N|Fish ocean waters until you get a [Stunned, Angry Shark]. Use it on land and kill the [Landlocked Shark] and loot it to get the squid.|

; Suramar Inland
N Magic-Eater Frog|M|15.80,26.80;15.90,37.70;16.40,35.10;23.90,49.80;24.80,20.80;26.10,22.70;27.10,9.10;33.90,95.40;40.80,31.90;42.60,86.00;53.00,85.60;55.50,95.30;77.40,51.70;32.65,26.45;27.55,27.23;29.32,28.50;20.67,36.00;34.05,45.50;38.75,35.10;37.48,52.95;51.40,49.00;46.10,28.55;34.35,47.58;37.45,55.88;37.28,36.50;19.02,31.05;21.07,33.70;24.50,35.60;24.43,30.23;28.99,23.24;25.61,24.77;28.96,25.26;23.40,32.86;36.20,50.25;33.45,42.62;16.99,31.34;40.97,17.67;35.30,25.18;25.36,28.04;35.93,39.85|CN|Z|Suramar|ACH|10596;9|N|Head out to Suramar.  When you get a [Enchanted Lure], use it to attract the Frogs.|
N Tainted Runescale Koi|M|16.10,39.00;19.30,43.30;20.70,35.90;26.10,22.70;35.30,41.40;36.00,50.00;37.70,52.50;40.40,19.40;46.20,31.00;46.40,49.10;50.30,75.40;53.00,85.60;77.40,51.70;36.65,38.45;34.45,48.15;50.70,49.30;16.35,35.80;36.25,24.70;28.88,25.23;41.40,30.50;26.38,48.12;37.31,55.91;21.77,34.19;41.95,17.50;24.88,20.05;23.58,31.56;25.61,24.65;29.79,23.26;19.93,32.33;23.96,34.11;24.59,37.02;38.10,35.67;45.83,28.42;28.18,27.88;24.99,28.28;17.30,31.35;33.36,26.08;34.12,45.20|CN|Z|Suramar|ACH|10596;14|N|Head out to Suramar.  When you get [Demonic Detritus], use it as bait to get the Koi.|
N Seerspine Puffer|M|23.90,34.70;24.70,20.70;24.90,37.10;25.90,48.00;28.60,28.70;33.90,95.40;37.50,53.80;40.90,19.60;41.60,17.50;42.00,30.10;46.30,48.70;48.20,45.60;51.40,43.20;51.60,86.20;53.00,79.90;56.60,74.40;24.18,31.35;19.55,32.10;20.77,35.27;37.39,55.95;35.52,40.66;18.05,30.75;27.55,26.95;33.17,42.25;25.38,24.71;33.31,25.88;40.58,32.10;33.92,45.41;22.55,33.19;35.09,48.86;36.90,37.80;45.48,28.47;24.87,28.29|CN|Z|Suramar|ACH|10596;16|N|Head out to Suramar.   Catch a [Sleeping Murloc] and use it to awaken a [Confused Seerspine Murloc], who will drop the [Seerspine Puffer].  Pick them up fast!|

; Azuna
N Ghostly Queenfish|M|44.10,30.10;46.90,44.60;40.70,42.30;42.15,54.40;33.45,36.95;64.40,22.65;61.40,61.40;54.25,35.88|CN|Z|Azsuna|ACH|10596;6|N|Head out to Azsuna.  When you get a [Rusty Queenfish Brooch], use it to see the pools of Queenfish.|
N Leyshimmer Blenny|M|28.50,36.00;33.50,36.70;42.00,54.60;43.30,56.60;43.90,50.70;44.00,30.20;48.20,67.20;48.70,64.50;48.80,72.60;49.30,33.00;52.30,34.20;54.60,60.90;59.50,35.20;60.40,31.90;61.40,66.20;62.70,60.10;64.30,52.00;66.60,39.40;66.60,57.80;67.00,54.60;43.00,40.45;43.90,47.45;55.65,58.55;46.95,44.60;45.10,16.35;55.35,38.15;63.91,22.41;51.50,39.10;54.40,28.80;62.97,26.93;52.55,37.15;40.02,41.65;53.12,30.65;47.60,31.50;55.55,40.25;50.93,41.53;55.15,35.73;47.35,40.45|CN|Z|Azsuna|ACH|10596;8|N|Head out to Azsuna.  When you get a [Skrog Toenail], use it and kill the [Salteye Skrog-Hunter] to get [Aromatic Murloc Slime] to rub on your body to attract Blennies.]|
N Nar'thalas Hermit|M|33.60,36.70;41.70,51.60;44.00,30.20;45.10,16.90;46.40,40.50;48.20,67.10;48.30,31.70;48.60,40.00;49.20,15.50;50.90,41.80;54.60,60.90;54.90,27.50;60.50,47.50;62.20,61.00;64.30,52.00;67.00,54.60;38.45,40.10;40.05,41.50;47.30,44.35;43.30,47.15;63.00,27.23;48.67,64.90;55.55,58.80;63.81,22.55;54.22,36.09;44.02,40.58;51.65,38.88;48.40,34.65;53.03,30.77;53.95,41.40;55.78,38.97;47.95,72.20;52.17,35.74;42.08,55.62|CN|Z|Azsuna|ACH|10596;11|N|Head out to Azuna.  When you get a [Pearlescent Conch], use it to attract the Hermit crabs.|

; Val'sharah
N Ancient Mossgill|M|25.70,72.10;26.80,64.80;29.40,72.10;32.90,51.30;34.60,64.10;39.80,35.00;40.20,71.30;43.70,34.80;44.70,36.80;45.20,59.90;46.50,43.00;47.10,45.80;54.00,58.60;61.20,57.70;61.40,34.40;61.40,55.00;61.50,60.50;62.00,68.00;67.00,44.00;61.35,52.70;46.55,69.57;58.35,36.05;53.33,72.47;62.10,70.42;61.30,74.53;59.95,65.30;75.10,37.38;60.85,49.55;64.43,62.97;52.91,68.31;62.35,65.95;72.03,39.45;42.58,37.88;60.85,42.74;58.70,38.35;73.28,42.21;73.04,35.60;43.15,57.45;53.64,48.41;48.53,63.79|CN|Z|Val'sharah|ACH|10596;3|N|Head out to Val'sharah. When you get a [Rotten Fishbone], use it and a friendly druid will buff you.|
N Terrorfin|M|34.30,38.20;35.20,54.40;37.20,80.80;42.30,33.40;44.30,37.10;44.90,59.40;45.90,41.00;47.70,45.20;55.80,50.30;61.10,74.30;75.25,38.50;46.50,69.50;61.40,53.55;42.26,37.41;53.35,67.75;61.95,70.35;57.70,37.50;72.50,36.40;53.42,72.52;60.95,57.35;61.05,32.60;62.50,66.15;73.50,34.25;74.80,36.55;60.81,42.69;63.67,63.60;68.55,44.05;60.72,49.97;48.05,63.55;53.90,48.21;72.75,40.94|CN|Z|Val'sharah|ACH|10596;17|N|Head out to Val'sharah.  When you get a [Nightmare Nightcrawler] use it as bait.|
N Thorned Flounder|M|27.20,65.30;46.00,39.80;46.50,46.60;54.60,81.40;60.00,42.30;61.40,44.00;61.80,33.40;72.30,36.50;62.25,66.40;61.10,57.30;72.57,41.55;61.42,74.60;53.40,72.50;61.95,70.35;46.55,69.90;68.42,44.03;53.01,68.31;42.89,37.86;60.91,49.81;72.38,39.10;73.45,34.20;66.40,44.80;75.17,37.45;48.95,64.60;58.65,37.26;61.38,53.75;63.16,63.84;54.02,48.15|CN|Z|Val'sharah|ACH|10596;18|N|Head out to Val'sharah. When you get a [Drowned Thistleleaf] use it to get a buff for Flounder.|

; Highmountain
N Ancient Highmountain Salmon|M|27.80,33.10;36.90,14.90;36.90,44.50;39.20,48.20;40.90,9.00;41.60,50.00;44.50,11.30;45.00,48.70;46.20,5.30;49.70,66.70;50.50,57.10;52.30,64.80;54.60,50.70;57.50,82.60;58.60,27.40;59.20,24.40;47.65,67.50;52.05,41.65;34.35,75.25;33.14,65.57;39.64,64.21;34.85,77.90;34.47,70.22;35.15,65.35;42.10,60.06;34.44,72.80;52.10,62.15;45.35,26.85;34.35,67.85;31.35,61.62;33.19,62.89;41.95,52.35;37.20,64.20;41.49,57.47|CN|Z|Highmountain|ACH|10596;2|N|Head out to Highmountain.  When you get a [Funky Sea Snail], kill the [Bitestone Fishbrul] to get a [Salmon Lure].|
N Coldriver Carp|M|34.40,75.10;36.60,44.60;41.80,54.60;45.30,48.70;51.50,60.80;45.47,27.05;39.55,63.65;34.83,77.70;34.41,69.90;41.67,59.79;41.53,56.76;31.73,61.29;34.32,72.65;37.25,64.38;33.21,63.74;51.90,63.70;34.43,65.99|CN|Z|Highmountain|ACH|10596;5|N|Head out to Highmountain. When you get a [Frost Worm], use it as bait to get the Carp.|
N Mountain Puffer|M|36.70,44.60;39.20,48.20;41.50,50.00;45.10,28.20;45.10,59.80;46.20,26.40;50.20,66.20;56.40,61.50;34.35,75.20;34.45,72.96;34.85,78.00;34.52,70.47;33.22,66.12;52.08,64.38;48.25,67.15;34.55,68.12;35.75,64.78;31.66,61.36;33.20,63.68;49.85,6.50;51.31,59.14;38.95,64.06;41.75,55.50;41.57,59.32|CN|Z|Highmountain|ACH|10596;10|N|Head out to Highmountain. When you get a [Swollen Murloc Egg] use it to summon the [Swamprock Tadpole] who will buff you.|

; Stormheim
N Graybelly Lobster|M|35.10,53.10;36.40,54.90;39.30,19.70;48.20,69.70;49.10,11.20;53.70,41.50;53.90,48.30;58.10,42.90;58.10,62.70;58.10,68.70;61.50,78.30;57.55,71.65;50.90,64.55;50.47,66.75;90.90,11.45;38.10,60.05;56.55,55.45;53.13,65.08;57.58,57.70;29.22,45.83;46.75,52.30;41.70,60.89;36.48,57.00;55.70,68.71;52.95,67.29;58.09,60.43;46.85,62.31;61.19,75.75;59.43,73.00;62.95,81.22;56.08,64.54|CN|Z|Stormheim|ACH|10596;7|N|Head out to Stormheim.  When you get a [Moosehorn Hook] use it as bait to get [Soggy Drakescale] which you can use it to get Lobsters.|
N Oodelfjisk|M|40.60,18.50;44.20,16.90;51.60,68.80;57.90,65.20;58.60,59.60;58.90,70.60;61.60,78.40;63.40,32.00;64.20,35.70;64.70,85.60;64.80,88.70;63.90,83.45;53.65,41.40;61.80,75.55;58.15,42.65;29.20,46.25;53.54,67.53;36.95,55.35;37.70,59.50;36.29,57.71;46.87,52.66;58.28,61.90;38.90,20.66;42.19,61.44;61.70,39.88;34.56,53.06;54.97,47.20;48.45,69.10;62.60,81.10;51.74,64.84;56.35,70.40;56.56,41.38;35.70,22.32;56.75,67.57;59.45,73.35;46.24,62.33|CN|Z|Stormheim|ACH|10596;12|N|Head out to Stormheim.  When you get a [Ancient Vrykul Ring], put it on to see the pools of Oodelfjisk.|
N Thundering Stormray|M|37.70,59.80;40.60,18.50;43.00,16.90;45.20,17.40;49.10,11.20;54.00,48.20;54.20,24.30;55.70,54.00;56.60,40.90;61.30,39.20;61.90,96.40;63.90,83.40;68.10,20.30;76.70,53.50;50.45,67.15;57.95,62.45;51.60,70.35;61.70,76.25;46.35,52.42;90.90,11.45;34.95,52.60;39.35,20.40;55.38,66.38;57.58,71.05;62.10,78.70;29.05,46.03;57.60,57.75;56.41,55.90;58.11,60.21;57.58,42.73;60.61,74.35;50.58,65.08;41.69,60.73;48.55,69.05;62.70,81.38;57.92,68.88;54.45,41.55;55.75,68.67;36.72,55.88;56.76,64.33;46.58,62.34;52.94,65.94;59.30,72.80|CN|Z|Stormheim|ACH|10596;15|N|Head out to Stormheim.  When you get a [Moosehorn Hook] use it as bait to get [Silverscale Minnow] which you can use it to get Stormray.|

A Luminous Pearl|QID|40960|ACH|10596;;true|N|Fish any pool in The Broken Isles.|
T Luminous Pearl|QID|40960|M|28.46,48.32|Z|Dalaran@Dalaran70|N|To Archmage Khadgar|
A The Dalaran Fountain|QID|40961|PRE|40960|M|28.46,48.32|Z|Dalaran@Dalaran70|N|From Archmage Khadgar|
T The Dalaran Fountain|QID|40961|M|52.81,65.59|Z|Dalaran@Dalaran70|N|To Marcia Chase|
A Fish Frenzy|QID|41010|PRE|40961|M|45.80,70.05|Z|Dalaran@Dalaran70|N|From Nat Pagle, near the bank, after a delay!\nThis is a solo scenario, so get out of any groups.|
C Scenario Start|QID|41010|QO|1|CHAT|N|Chat with Nat to start the scenario|
C Murlocs|QID|41010|SO|1|M|40,40|Z|GloamingReef|N|Kill all murlocs in area no need for speed. Avoid unnecessarily agro-ing neutral NPCs.|
C Gloaming Frenzy|QID|41010|SO|2|M|44.62,40.35|Z|GloamingReef|N|Fish up Frenzies. Watch out for the Murlocs that occasional spawn after fishing.|
C Give Nat your Gloaming Frenzies|QID|41010|SO|3|M|36.42,54.63|Z|GloamingReef|CHAT|N|Give Nat your Frenzies. Nat is running around the pond fishing.|T|Nat Pagle|
C What's below?|QID|41010|SO|4|M|34.22,57.68|Z|GloamingReef|N|A large pool will appear.  Fish it.|
K Mglrrp|QID|41010|SO|5|M|34.22,57.68|Z|GloamingReef|N|Kill the Murloc.|T|Mglrrp|
T Fish Frenzy|QID|41010|M|52.81,65.59|Z|Dalaran@Dalaran70|N|Take the boat back to Marcia Chase|
]]

end)


