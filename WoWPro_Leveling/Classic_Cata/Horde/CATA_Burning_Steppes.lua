local guide = WoWPro:RegisterGuide('LiaBur5052', "Leveling", 'Burning Steppes', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 50, 52)
WoWPro:GuideName(guide,"Burning Steppes")
WoWPro:GuideSort(guide, 12)
WoWPro:GuideNextGuide(guide, 'LiaSwa5255')
WoWPro:GuideSteps(guide, function()
return [[
T Mouton Flamestar|QID|28515|M|17.13,51.32|N|To Mouton Flamestar.|
A Done Nothing Wrong|QID|28417|PRE|28515|M|17.21,51.39|N|From Mouton Flamestar.|
A Burning Vengeance|QID|28418|PRE|28667|M|17.43,51.65|N|From Ariok.|
f Flamestar Post|QID|28418|M|17.69,52.81|N|At Hans Oreflight.|
C Burning Vengeance|QID|28418|S|M|17.00,63.80|N|Kill Blackrock Whelpers and Flamescale Broodlings.|
C Done Nothing Wrong|QID|28417|M|17.60,60.44;17.36,67.83|CN|N|Kill Blackrock Whelpers and Flamescale Broodlings as you go.|
C Burning Vengeance|QID|28418|US|M|17.00,63.80|N|Kill Blackrock Whelpers and Flamescale Broodlings.|
T Burning Vengeance|QID|28418|M|17.34,52.18|N|To Ariok.|
A Stocking Up|QID|28419|M|17.33,51.59|N|From Ariok.|
A A Future Project|QID|28420|M|17.33,51.59|N|From Ariok.|
A Mud Hunter|QID|28421|M|17.33,51.59|N|From Ariok.|
T Done Nothing Wrong|QID|28417|M|17.09,51.33|N|To Mouton Flamestar.|
C Stocking Up|QID|28419|M|25.70,50.26|N|Kill scorpions for their barbs.|S|
C A Future Project|QID|28420|M|27.23,50.79|N|Kill the worgs for their pelts.|S|
C Mud Hunter|QID|28421|M|17.57,42.11|N|Go around the edge of the lava to find the dirt mounds.|
C A Future Project|QID|28420|M|27.23,50.79|N|Keep killing worgs until you have all the pelts.|US|
C Stocking Up|QID|28419|M|25.70,50.26|N|Finish getting barbs from scorpions.|US|
T Stocking Up|QID|28419|M|17.36,51.65|N|To Ariok.|
T A Future Project|QID|28420|M|17.36,51.65|N|To Ariok.|
T Mud Hunter|QID|28421|M|17.36,51.65|N|To Ariok.|
A The Sand, the Cider, and the Orb|QID|28422|PRE|28419&28420&28421|M|17.36,51.65|N|From Ariok.|
T The Sand, the Cider, and the Orb|QID|28422|M|8.27,35.88|N|To Gorzeeki Wildeyes.|
A Shadow Boxing|QID|28424|PRE|28423|M|8.27,35.88|N|From Gorzeeki Wildeyes.|
A Warlocks Have the Neatest Stuff|QID|28423|M|8.27,35.88|N|From Gorzeeki Wildeyes.|
C Shadow Boxing|QID|28424|M|9.83,29.69|
C Warlocks Have the Neatest Stuff|QID|28423|M|5.38,31.88|N|The Blackrock Warlocks have the orb. Kill them until one drops. The other stuff needed is by the waypoint.|
T Warlocks Have the Neatest Stuff|QID|28423|M|8.36,35.73|N|To Gorzeeki Wildeyes.|
T Shadow Boxing|QID|28424|M|8.36,35.73|N|To Gorzeeki Wildeyes.|
A Return to Ariok|QID|28425|PRE|28423^28424|M|8.36,35.73|N|From Gorzeeki Wildeyes.|
T Return to Ariok|QID|28425|M|17.34,51.59|N|To Ariok.|
A Chiselgrip, the Heart of the Steppes|QID|28426|PRE|28425|M|17.34,51.59|N|From Ariok.|
C Chiselgrip, the Heart of the Steppes|QID|28426|M|36.76,53.81|
T Chiselgrip, the Heart of the Steppes|QID|28426|M|46.76,44.11|N|To Stebben Oreknuckle.|
A Prove Yer Allegiance|QID|28225|PRE|28184|M|46.80,44.10|N|From Stebben Oreknuckle.|
A Scrapped Golems|QID|28226|PRE|28184|M|46.80,44.10|N|From Stebben Oreknuckle.|
f Ruins of Thaurissan|QID|28226|M|46.17,41.87|N|At Grimly Singefeather.|
A A Needle in a Hellhole|QID|28427|M|44.65,44.49|N|From Eitrigg.|
T A Needle in a Hellhole|QID|28427|M|45.38,46.16|N|To Thelaron Direneedle.|
A A Perfect Costume|QID|28428|R|Undead,Orc|M|45.38,46.16|N|From Thelaron Direneedle.|
A A Perfect Costume|QID|28431|R|Blood Elf,Troll|M|45.38,46.16|N|From Thelaron Direneedle.|
A A Perfect Costume|QID|28429|R|Tauren|M|45.38,46.16|N|From Thelaron Direneedle.|
A A Perfect Costume|QID|28430|R|Goblin|M|45.38,46.16|N|From Thelaron Direneedle.|
C A Perfect Costume|QID|28428|R|Undead,Orc|M|45.38,46.16|N|Click the table next to you. You will need 2 hides, 4 mud, and 2 thread.|
C A Perfect Costume|QID|28431|R|Blood Elf,Troll|M|45.38,46.16|N|Click the table next to you. You will need 3 hides, 2 mud , and 1 thread.|
C A Perfect Costume|QID|28429|R|Tauren|M|45.38,46.16|N|Click the table next to you. You will need 4 hides, 1 mud, and 3 thread.|
C A Perfect Costume|QID|28430|R|Goblin|M|45.38,46.16|N|Click the table next to you. You will need 1 hide, 3 mud, and 4 thread.|
T A Perfect Costume|QID|28428|R|Undead,Orc|M|44.57,44.47|N|To Eitrigg.|
T A Perfect Costume|QID|28431|R|Blood Elf,Troll|M|44.57,44.47|N|To Eitrigg.|
T A Perfect Costume|QID|28429|R|Tauren|M|44.57,44.47|N|To Eitrigg.|
T A Perfect Costume|QID|28430|R|Goblin|M|44.57,44.47|N|To Eitrigg.|
A Into the Black Tooth Hovel|QID|28432|PRE|28428^28429^28430^28431|M|44.56,44.52|N|From Eitrigg.|
T Into the Black Tooth Hovel|QID|28432|U|63357|M|45.34,51.60|N|To Quartermaster Kaoshin. Remeber to put on your Disguise.|
A Grunt Work|QID|28433|PRE|28432|M|45.34,51.60|N|From Quartermaster Kaoshin.|
A Strategic Cuts|QID|28434|PRE|28433|M|45.34,51.60|N|(UI Alert)|
C Grunt Work|QID|28433|S|U|63357|M|35.43,55.39|N|Look for boots. Sometimes spiders will spawn when you have polished a boot.|
C Strategic Cuts|QID|28434|U|63350|QO|3|M|45.37,52.47|N|Use the Scorpid barb on Timan. He is at the top of the tower.|
C Strategic Cuts|QID|28434|U|63350|QO|2|M|39.17,56.14|N|Use the Scorpid barb on Othana. She wanders around inside the stable.|
C Strategic Cuts|QID|28434|U|63350|QO|1|M|43.89,60.15;40.01,60.27|CN|N|Use the Scorpid barb on Gorlop. He wanders between these two points.|
T Strategic Cuts|QID|28434|M|40.13,59.45|
C Grunt Work|QID|28433|US|U|63357|M|35.43,55.39|N|Look for boots. Sometimes spiders will spawn when you have polished a boot.|
T Grunt Work|QID|28433|M|45.29,51.57|N|To Quartermaster Kaoshin.|
A The Kodocaller's Horn|QID|28435|PRE|28434|M|45.32,51.68|N|From Quartermaster Kaoshin.|
C The Kodocaller's Horn|QID|28435|U|63356|M|46.52,63.28|N|The kodos can attack you. If that happens knock them down to under 60% health.|
T The Kodocaller's Horn|QID|28435|M|46.66,63.30|N|To Blackrock War Kodo.|
A Taking the Horn For Ourselves|QID|28436|PRE|28434^28435|M|46.66,63.30|N|(UI alert)|
T Taking the Horn For Ourselves|QID|28436|M|44.58,44.49|N|To Eitrigg back at Chiselgrip.|
C Scrapped Golems|QID|28226|S|M|50.78,38.86;43.80,37.25;56.28,37.35|CN|N|When you kill a War Reaver, look around on the ground for an item that has spawned, it will be sparkling but still can be hard to see. It could be where you are standing or around the reaver, so use the force.|
C Prove Yer Allegiance|QID|28225|M|50.78,38.86;43.80,37.25;56.28,37.35|CN|N|They are mainly inside and around the building ruins.|
C Scrapped Golems|QID|28226|US|M|50.78,38.86;43.80,37.25;56.28,37.35|CN|N|When you kill a War Reaver, look around on the ground for an item that has spawned, it will be sparkling but still can be hard to see. It could be where you are standing or around the reaver, so use the force.|
T Prove Yer Allegiance|QID|28225|M|46.72,44.25|N|To Stebben Oreknuckle.|
T Scrapped Golems|QID|28226|M|46.72,44.25|N|To Stebben Oreknuckle.|
A Golem Training|QID|28227|PRE|28225&28226|M|46.72,44.25|N|From Stebben Oreknuckle.|
C Golem Training|QID|28227|M|44.72,43.79;76.75,46.6|CN|N|Go into either tower. Be warned, do not try more than 1 at a time, and they will do knockback.|
T Golem Training|QID|28227|M|46.72,44.23|N|To Stebben Oreknuckle.|
A General Thorg'izog|QID|28437|PRE|28436|M|44.59,44.45|N|From Eitrigg.|
T General Thorg'izog|QID|28437|U|63357|M|30.79,33.76;32.49,34.99;31.53,33.57|CC|N|To General Thorg'izog. Remember to put on your disguise, he is the middle of the building.|
A Trial by Magma|QID|28438|PRE|28437|M|30.69,33.76|N|From General Thorg'izog.|
C Trial by Magma|QID|28438|M|31.02,33.95|N|Talk to Wyrtle Spreelthonket and choose to fight the elmental.|
T Trial by Magma|QID|28438|M|30.75,33.74|N|To General Thorg'izog.|
A I Am the Law and I Am the Lash|QID|28439|PRE|28438|M|30.75,33.74|N|From General Thorg'izog.|
A Abuse of Power|QID|28440|M|30.75,33.74|N|(UI Alert)|
t Abuse of Power|QID|28440|M|33.50,36.03|N|(UI Alert)|
A Enough Damage For One Day|QID|28441|M|33.50,36.03|PRE|28440|N|(UI Alert)|O|
C I Am the Law and I Am the Lash|QID|28439|U|63390|M|35.89,34.61|N|Use the cudgel on backrock minions, kill them when they spot you, each hit counts so killing a few is a good strategy.|S|
C Abuse of Power|QID|28440|U|63390|M|33.50,36.03|N|Spam the cudgel to kill them.|
C I Am the Law and I Am the Lash|QID|28439|U|63390|M|35.89,34.61|N|Use the cudgel on backrock minions, kill them when they spot you, each hit counts so killing a few is a good strategy.|US|
T I Am the Law and I Am the Lash|QID|28439|M|30.72,33.68|N|To General Thorg'izog.|
T Enough Damage For One Day|QID|28441|M|44.57,44.43|N|To Eitrigg back at Chiselgrip.|
A Flame Crest|QID|28442|PRE|28441|M|44.57,44.43|N|From Eitrigg.|
T Flame Crest|QID|28442|M|54.98,22.61|N|To Kibler.|
A Not Fireflies, Flameflies|QID|28491|PRE|28442|M|54.98,22.61|N|From Kibler.|
A Blackened Ashes|QID|28443|M|54.63,24.46|N|From Eitrigg.|
A Latent Demons of the Land|QID|28444|M|54.63,24.46|N|From Eitrigg.|
A A Heap of Delicious Worg|QID|28445|M|54.63,24.46|N|From Eitrigg.|
C Latent Demons of the Land|QID|28444|S|M|54.54,25.97|N|Kill Flamekins then click there body.|
C Not Fireflies, Flameflies|QID|28491|M|59.54,31.76|N|Loot the Flamefly, they are located down in the lava cracked earth.|
C Latent Demons of the Land|QID|28444|US|M|54.54,25.97|N|Kill Flamekins then click there body.|
C Blackened Ashes|QID|28443|M|59.92,45.54|
C A Heap of Delicious Worg|QID|28445|U|63427|M|65.04,27.57|N|Kill Giant Ember Worgs and use the worgsaw on them.|
T A Heap of Delicious Worg|QID|28445|M|54.59,24.66|N|To Eitrigg.|
T Blackened Ashes|QID|28443|M|54.59,24.66|N|To Eitrigg.|
T Latent Demons of the Land|QID|28444|M|54.59,24.66|N|To Eitrigg.|
A Blood Tour|QID|28446|M|54.70,24.66|N|From Ariok.|
A Draconic Vanguard|QID|28447|M|54.70,24.66|N|From Ariok.|
A A Deal With a Dragon|QID|28448|M|54.68,24.73|N|From Ariok.|
T Not Fireflies, Flameflies|QID|28491|M|54.95,22.55|N|To Kibler. Grats on your new pet!|
C Blood Tour|QID|28446|S|M|66.42,58.26|
C Draconic Vanguard|QID|28447|QO|2|M|72.3,27.4|CN|
C Draconic Vanguard|QID|28447|QO|4|M|75.7,37.0|CN|
T A Deal With a Dragon|QID|28448|M|82.04,31.50|N|To Acride.|
C Draconic Vanguard|QID|28447|QO|3|M|79.8,50.8|CN|
C Draconic Vanguard|QID|28447|QO|1|M|64.96,59.68|CN|
C Blood Tour|QID|28446|US|M|66.42,58.26|
T Draconic Vanguard|QID|28447|N|To Ariok.|
T Blood Tour|QID|28446|N|To Ariok.|
A Placing the Pawns|QID|28449|M|82.04,31.50|N|(UI Alert).|
T Placing the Pawns|QID|28449|M|54.63,24.58|N|To Eitrigg at Flame Crest.|
A A Delivery for Thorg'izog|QID|28450|M|54.63,24.58|N|From Eitrigg.|
A A Delivery for Neeralak|QID|28451|M|54.63,24.58|N|From Eitrigg.|
A A Delivery for Xi'lun|QID|28452|M|54.63,24.58|N|From Eitrigg.|
T A Delivery for Thorg'izog|QID|28450|M|65.1,46.7;65.0,43.3;66.49,40.54|CS|N|To General Thorg'izog. Don't forget to put on your blackrock disguise|U|63357|
T A Delivery for Xi'lun|QID|28452|M|64.2,37.6;68.2,44.1;69.58,43.01|CS|N|Back out the cave, and follow the path up the hill.|U|63357|
T A Delivery for Neeralak|QID|28451|M|69.32,39.24;70.88,38.13;70.6,41.9;70.24,47.27|CS|N|Jump off at the first waypoint. Enter the cave and follow it around to the left.|U|63357|
A Locked and Loaded|QID|28453|M|70.24,47.27|N|(UI Alert)|
T Locked and Loaded|QID|28453|M|54.62,24.59|N|Back to Eitrigg back at Flame Crest.|
A Assault on Dreadmaul Rock|QID|28454|M|54.62,25.22|N|From Ariok. Enjoy the cinematic.|
C Assault on Dreadmaul Rock|QID|28454|M|72.48,29.93|N|Use the only Ability you have. When you finish you can use the drake to fly back toward the Turn in.|
T Assault on Dreadmaul Rock|QID|28454|M|54.69,24.48|N|To Eitrigg.|
A Glory Amidst Chaos|QID|28455|PRE|28454|M|54.69,24.48|N|From Eitrigg.|
K Glory Amidst Chaos|QID|28455|QO|1|M|65.12,46.66|
K Glory Amidst Chaos|QID|28455|QO|2|M|63.79,37.81;66.31,37.96;68.88,44.14|CS|
K Glory Amidst Chaos|QID|28455|QO|3|M|69.32,39.24;70.88,38.13|CS|N|Jump off at the first waypoint.|
T Glory Amidst Chaos|QID|28455|M|54.61,24.61|N|Back to Eitrigg at Flame Crest.|
A The Spoils of War|QID|28456|PRE|28455|M|54.61,24.61|N|From Eitrigg.|
T The Spoils of War|QID|28456|M|54.61,24.61|N|To Eitrigg.|
A The Bogpaddle Bullet|QID|28570|LEAD|27587|M|54.95,22.55|N|From Kibler. Accept this if you want to do Swamp of Sorrows next.|
]]
end)