local guide = WoWPro:RegisterGuide('LiaBur5052', "Leveling", 'Burning Steppes', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideName(guide,"Burning Steppes")
WoWPro:GuideLevels(guide, 50, 52)
WoWPro:GuideNextGuide(guide, 'Swamp of Sorrows')
WoWPro:GuideSteps(guide, function()
return [[

F Iron Summit|AVAILABLE|28417|M|34.84,30.89|Z|0032; Searing Gorge|N|Fly at Grisha to Thorium Point.|IZ|0032; Searing Gorge|
R Blackrock Mountain|AVAILABLE|28417|M|33.49,74.91|Z|32;Searing Gorge|N|Leave Iron Summit either by going around the north side and heading south up the hill, or by following the road around the south side and up the hill.\n[color=FF0000]NOTE: [/color]Don't fall into the Lava below.|IZ|-0036; Burning Steppes|
R Burning Steppes|AVAILABLE|28417|M|19.61,24.26;17.42,29.28;19.74,34.51|CS|Z|0036; Burning Steppes|N|Entering the big doors, make your way down through Blackrock Mountain to the right and down to the passage leading out to Burning Steppes.|
f Flamestar Post|AVAILABLE|28417|M|17.78,52.78|Z|0036; Burning Steppes|N|At Hans Oreflight.|
; ** Use t instead of T to show this step in case the player goes back to get Warchief's Command and |TAXI| to make it show after the f step
t Warchief's Command: Burning Steppes!|QID|28667|M|17.48,51.62|Z|0036; Burning Steppes|N|To Ariok.|IZ|Flamestar Post|TAXI|Flamestar Post|
; ** Show this step if the player has NOT done Warchief's Command yet
A Burning Vengeance|QID|28418|AVAILABLE|28667|M|17.48,51.62|Z|0036; Burning Steppes|N|From Ariok.\n[color=FF0000]NOTE: [/color]If you want to do 'Warchief's Command: Burning Steppes!', do so now.\nWe'll wait the 20+ minutes it's going to take to get it from Undercity.\n\nAccept the quest to move on.|NA|
; ** Show this step if the player has done Warchief's Command
A Burning Vengeance|QID|28418|PRE|28667|M|17.48,51.62|Z|0036; Burning Steppes|N|From Ariok.|
; **
T Mouton Flamestar|QID|28515|M|16.98,51.30|Z|0036; Burning Steppes|N|To Mouton Flamestar.|
A Done Nothing Wrong|QID|28417|M|16.98,51.30|Z|0036; Burning Steppes|N|From Mouton Flamestar.|
A Adventurers Wanted: Blackrock Depths|QID|28069|M|16.97,51.70|Z|0036; Burning Steppes|N|From Adventure Board.|DUNGEON|
C Burning Vengeance|QID|28418|M|17.00,63.80|Z|0036; Burning Steppes|N|Kill Blackrock Whelpers and Flamescale Broodlings.|S|
C Done Nothing Wrong|QID|28417|QO|2|M|17.51,60.47|Z|0036; Burning Steppes|N|Clear the area and click on the Fettered Green Whelping to free it.\n[color=FF0000]NOTE: [/color]It respawns after 30 seconds.|
C Done Nothing Wrong|QID|28417|QO|3|M|19.22,61.62|Z|0036; Burning Steppes|N|Clear the area and click on the Fettered Blue Whelping to free it.\n[color=FF0000]NOTE: [/color]It respawns after 30 seconds.|
C Done Nothing Wrong|QID|28417|QO|4|M|21.28,61.52|Z|0036; Burning Steppes|N|Clear the area and click on the Fettered Bronze Whelping to free it.\n[color=FF0000]NOTE: [/color]It respawns after 30 seconds.|
C Done Nothing Wrong|QID|28417|M|23.19,60.19|Z|0036; Burning Steppes|N|Clear the area and click on the Fettered Red Whelping to free it.\n[color=FF0000]NOTE: [/color]It respawns after 30 seconds.|
C Burning Vengeance|QID|28418|M|17.00,63.80|Z|0036; Burning Steppes|N|Kill Blackrock Whelpers and Flamescale Broodlings.|US|
T Burning Vengeance|QID|28418|M|17.48,51.62|Z|0036; Burning Steppes|N|To Ariok.|
A Stocking Up|QID|28419|M|17.48,51.62|Z|0036; Burning Steppes|N|From Ariok.|
A A Future Project|QID|28420|M|17.48,51.62|Z|0036; Burning Steppes|N|From Ariok.|
A Mud Hunter|QID|28421|M|17.48,51.62|Z|0036; Burning Steppes|N|From Ariok.|
T Done Nothing Wrong|QID|28417|M|16.98,51.30|Z|0036; Burning Steppes|N|To Mouton Flamestar.|
C Stocking Up|QID|28419|M|24.64,52.98|Z|0036; Burning Steppes|L|63135 5|ITEM|63135|N|Venomtip Scorpids.|S|
C A Future Project|QID|28420|M|24.64,52.98|Z|0036; Burning Steppes|L|63136 11|ITEM|63136|N|Ember Worgs or Giant Ember Worgs.|S|
C Mud Hunter|QID|28421|M|17.57,42.11|Z|0036; Burning Steppes|L|63124 9|N|Collect the along the shore of the lava river.\n[color=FF0000]NOTE: [/color]You may have to clear the area first.|
C A Future Project|QID|28420|M|24.64,52.98|Z|0036; Burning Steppes|L|63136 11|ITEM|63136|N|Ember Worgs or Giant Ember Worgs.|US|
C Stocking Up|QID|28419|M|24.64,52.98|Z|0036; Burning Steppes|L|63135 5|ITEM|63135|N|Venomtip Scorpids.|T|Venomtip Scorpid|US|
T Stocking Up|QID|28419|M|17.48,51.62|Z|0036; Burning Steppes|N|To Ariok.|
T A Future Project|QID|28420|M|17.48,51.62|Z|0036; Burning Steppes|N|To Ariok.|
T Mud Hunter|QID|28421|M|17.48,51.62|Z|0036; Burning Steppes|N|To Ariok.|
A The Sand, the Cider, and the Orb|QID|28422|PRE|28419&28420&28421|M|17.48,51.62|Z|0036; Burning Steppes|N|From Ariok.|
R Altar of Storms|ACTIVE|28422|M|8.39,35.77|Z|0036; Burning Steppes|N|Follow the road northwest up into the hills.|
T The Sand, the Cider, and the Orb|QID|28422|M|8.39,35.77|Z|0036; Burning Steppes|N|To Gorzeeki Wildeyes.|
A Shadow Boxing|QID|28424|PRE|28423|M|8.39,35.77|Z|0036; Burning Steppes|N|From Gorzeeki Wildeyes.|
A Warlocks Have the Neatest Stuff|QID|28423|M|8.39,35.77|Z|0036; Burning Steppes|N|From Gorzeeki Wildeyes.|
C Warlocks Have the Neatest Stuff|QID|28423|QO|1|M|5.38,31.88|Z|0036; Burning Steppes|L|63134|ITEM|63134|N|Blackrock Warlocks.|S|
C Shadow Boxing|QID|28424|M|9.83,29.69|Z|0036; Burning Steppes|N|Kill Ner'gosh the Shadow.|
C Warlocks Have the Neatest Stuff|QID|28423|QO|1|M|5.38,31.88|Z|0036; Burning Steppes|L|63134|ITEM|63134|N|Blackrock Warlocks.|US|
C Warlocks Have the Neatest Stuff|QID|28423|QO|2;3|M|5.36,31.98;5.15,30.93|CN|Z|0036; Burning Steppes|N|After clearing the area, pick up the Slumber Sand and the Fel Slider Cider.|
T Warlocks Have the Neatest Stuff|QID|28423|M|8.39,35.77|Z|0036; Burning Steppes|N|To Gorzeeki Wildeyes.|
T Shadow Boxing|QID|28424|M|8.39,35.77|Z|0036; Burning Steppes|N|To Gorzeeki Wildeyes.|
A Return to Ariok|QID|28425|PRE|28423^28424|M|8.39,35.77|Z|0036; Burning Steppes|N|From Gorzeeki Wildeyes.|
T Return to Ariok|QID|28425|M|17.48,51.62|Z|0036; Burning Steppes|N|To Ariok.|
A Chiselgrip, the Heart of the Steppes|QID|28426|PRE|28425|M|17.48,51.62|Z|0036; Burning Steppes|N|From Ariok.|
R Chiselgrip|ACTIVE|28426|M|46.76,44.11|Z|0036; Burning Steppes|N|Make your way towards Chiselgrip.|S|
C Chiselgrip, the Heart of the Steppes|QID|28426|M|42.84,52.35|Z|0036; Burning Steppes|N|With Ariok's help, kill any Blackrock troops in Firegut and Black Tooth Hovel.|
R Chiselgrip|ACTIVE|28426|M|46.76,44.11|Z|0036; Burning Steppes|N|Head towards Chiselgrip on the north side of the road.|US|
T Chiselgrip, the Heart of the Steppes|QID|28426|M|46.81,44.08|Z|0036; Burning Steppes|N|To Stebben Oreknuckle.|
A Prove Yer Allegiance|QID|28225|PRE|28184|M|46.81,44.08|Z|0036; Burning Steppes|N|From Stebben Oreknuckle.|
A Scrapped Golems|QID|28226|PRE|28184|M|46.81,44.08|Z|0036; Burning Steppes|N|From Stebben Oreknuckle.|
f Ruins of Thaurissan|AVAILABLE|28427|M|46.14,41.79|Z|0036; Burning Steppes|N|At Grimly Singefeather.|
A A Needle in a Hellhole|QID|28427|M|44.54,44.40|Z|0036; Burning Steppes|N|From Eitrigg.|
T A Needle in a Hellhole|QID|28427|M|45.45,46.34|Z|0036; Burning Steppes|N|To Thelaron Direneedle.|
A A Perfect Costume|QID|8428^28429^28430^28431|M|45.45,46.34|Z|0036; Burning Steppes|N|From Thelaron Direneedle.|
; ** The QID and items you need are class specific, so we have 4 different steps here. |R| used just for info, but not required. - Hendo72
C A Perfect Costume|QID|28428|M|45.58,46.27|Z|0036; Burning Steppes|N|Click on the Tailer's Table beside you and take 2 hides, 4 handfuls of mud, and 2 spools of thread.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Undead,Orc|
C A Perfect Costume|QID|28429|M|45.58,46.27|Z|0036; Burning Steppes|N|Click on the Tailer's Table beside you and take 4 hides, 1 handful of mud, and 3 spools of thread.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Tauren,Pandaren|
C A Perfect Costume|QID|28430|M|45.58,46.27|Z|0036; Burning Steppes|N|Click on the Tailer's Table beside you and take 1 hide, 3 handfuls of mud, and 4 spools of thread.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Goblin|
C A Perfect Costume|QID|28431|M|45.58,46.27|Z|0036; Burning Steppes|N|Click on the Tailer's Table beside you and take 3 hides, 2 handfuls of mud, and 1 spool of thread.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Blood Elf,Troll|
C A Perfect Costume|QID|8428^28428^28429^28430^28431|M|45.58,46.27|Z|0036; Burning Steppes|L|63357|N|Talk to Thelaron Direneedle to check the item quantity and to craft your Blackrock Disguise.\n[color=FF0000]NOTE: [/color]If you have the wrong quantity of items, he'll tell you.\nResetting the guide will re-activate the previous step if you need it.|CHAT|
T A Perfect Costume|QID|8428^28429^28430^28431|M|44.54,44.40|Z|0036; Burning Steppes|N|To Eitrigg.|
A Into the Black Tooth Hovel|QID|28432|PRE|28428^28429^28430^28431|M|44.54,44.40|Z|0036; Burning Steppes|N|From Eitrigg.|
U Blackrock Disguise|ACTIVE|28432|M|44.54,44.40|Z|0036; Burning Steppes|N|Use your Blackrock Disguise before going to Black Tooth Hovel.|U|63357|BUFF|89253^89254^89255^89256^89257^89258^89259^89260|
T Into the Black Tooth Hovel|QID|28432|M|45.33,51.75|Z|0036; Burning Steppes|N|To Quartermaster Kaoshin.\n[color=FF0000]NOTE: [/color]Remember to put on your Disguise.|U|63357|
A Grunt Work|QID|28433|PRE|28432|M|45.33,51.75|Z|0036; Burning Steppes|N|From Quartermaster Kaoshin.|
; ** Not sure exactly from who or why this next quest is offered - Hendo72
A Strategic Cuts|QID|28434|PRE|28432|M|44.54,44.40|Z|0036; Burning Steppes|N|<UI Alert>\n[color=FF0000]NOTE: [/color]If you don't get this, or you abandon it, go see Eitrigg to get it.|
C Grunt Work|QID|28433|M|35.43,55.39|Z|0036; Burning Steppes|N|Click on the Blackrock Boots to polish them.\n[color=FF0000]NOTE: [/color]1-4 Boot Spiders may spawn when you do it.|S|NC|
C Strategic Cuts|QID|28434|QO|3|M|45.27,52.48|Z|0036; Burning Steppes|N|Use the Scorpid Barb (range weapon) on Voodooist Timan from behind.\n[color=FF0000]NOTE: [/color]He's at the top of the tower.|T|Voodooist Timan|U|63350|
C Strategic Cuts|QID|28434|QO|2|M|39.17,56.14|Z|0036; Burning Steppes|N|Use the Scorpid Barb on Worgmistress Othana from behind.\n[color=FF0000]NOTE: [/color]She wanders around inside the stable.|T|Worgmistress Othana|U|63350|
C Strategic Cuts|QID|28434|QO|1|M|43.89,60.15;40.01,60.27|CN|Z|0036; Burning Steppes|N|Use the Scorpid Barb on Gorlop from behind.\n[color=FF0000]NOTE: [/color]He wanders between these two points.|T|Gorlop|U|63350|
T Strategic Cuts|QID|28434|M|PLAYER|CC|N|<UI Alert>|
C Grunt Work|QID|28433|M|35.43,55.39|Z|0036; Burning Steppes|N|Click on the Blackrock Boots to polish them.\n[color=FF0000]NOTE: [/color]1-4 Boot Spiders may spawn when you do it.|US|NC|
T Grunt Work|QID|28433|M|45.33,51.75|Z|0036; Burning Steppes|N|To Quartermaster Kaoshin.|
A The Kodocaller's Horn|QID|28435|PRE|28434|M|45.33,51.75|Z|0036; Burning Steppes|N|From Quartermaster Kaoshin.|
C The Kodocaller's Horn|QID|28435|M|46.52,63.28|Z|0036; Burning Steppes|N|Use the Horn of the Callers while standing close to Blackrock War Kodo(s) to send them back to camp.\nRinse and repeat until done.\n[color=FF0000]NOTE: [/color]This can be done while mounted.\nIf a Kodo turns hostile, either fight it until it submits at ~60% health, or just run until it resets.|U|63356|
T The Kodocaller's Horn|QID|28435|M|PLAYER|CC|N|<UI Alert>|
A Taking the Horn For Ourselves|QID|28436|PRE|28434^28435|M|PLAYER|CC|N|<UI Alert>|
T Taking the Horn For Ourselves|QID|28436|M|44.54,44.40|Z|0036; Burning Steppes|N|To Eitrigg back at Chiselgrip.|
C Prove Yer Allegiance|QID|28225|M|56.28,37.35|Z|0036; Burning Steppes|N|Kill Thaurissan Dwarves around the Ruins of Thaurissan.|S|
l Scrapped Golems|ACTIVE|28226|QO|1;2;3;4|M|50.78,38.86;43.80,37.25;56.28,37.35|CN|Z|0036; Burning Steppes|N|Kill a War Reaver, look on the ground where you're standing, or around the reaver, for a sparkling War Reaver Part.\n[color=FF0000]NOTE: [/color]Use some common sense when choosing between which item to salvage. You may get to a point where the War Reaver Part cannot be salvaged into a needed item.|T|War Reaver|
C Prove Yer Allegiance|QID|28225|M|56.28,37.35|Z|0036; Burning Steppes|N|Kill Thaurissan Dwarves around the Ruins of Thaurissan.|T|Thaurissan|US|
T Prove Yer Allegiance|QID|28225|M|46.81,44.08|Z|0036; Burning Steppes|N|To Stebben Oreknuckle.|
T Scrapped Golems|QID|28226|M|46.81,44.08|Z|0036; Burning Steppes|N|To Stebben Oreknuckle.|
A Golem Training|QID|28227|PRE|28225&28226|M|46.81,44.08|Z|0036; Burning Steppes|N|From Stebben Oreknuckle.|
C Golem Training|QID|28227|M|44.72,43.79;76.75,46.6|CN|Z|0036; Burning Steppes|N|Challenge a Chiseled Golem to a fight and beat them down to zero 3 times.\nRinse and repeat until done.\n[color=FF0000]NOTE: [/color]They use Knockback (Heave).\nWhile they are regening, they cannot be damaged.|
T Golem Training|QID|28227|M|46.81,44.08|Z|0036; Burning Steppes|N|To Stebben Oreknuckle.|
A General Thorg'izog|QID|28437|PRE|28436|M|44.54,44.40|Z|0036; Burning Steppes|N|From Eitrigg.|
U Blackrock Disguise|ACTIVE|28437|M|44.54,44.40|Z|0036; Burning Steppes|N|Use your Blackrock Disguise before going to Black Tooth Hovel.|U|63357|BUFF|89253^89254^89255^89256^89257^89258^89259^89260|
T General Thorg'izog|QID|28437|M|30.68,33.71|Z|0036; Burning Steppes|N|To General Thorg'izog in the center of Blackrock Stronghold.\n[color=FF0000]NOTE: [/color]Remember to put on your disguise if you haven't done so yet.|U|63357|
A Trial by Magma|QID|28438|PRE|28437|M|30.68,33.71|Z|0036; Burning Steppes|N|From General Thorg'izog.|
C Trial by Magma|QID|28438|M|31.02,33.95|Z|0036; Burning Steppes|N|Talk to Wyrtle Spreelthonket and choose to fight the elemental.|
T Trial by Magma|QID|28438|M|30.68,33.71|Z|0036; Burning Steppes|N|To General Thorg'izog.|
A I Am the Law and I Am the Lash|QID|28439|PRE|28438|M|30.68,33.71|Z|0036; Burning Steppes|N|From General Thorg'izog.|
A Abuse of Power|QID|28440|M|PLAYER|CC|N|<UI Alert>|
t Abuse of Power|QID|28440|M|PLAYER|CC|N|<UI Alert>|
A Enough Damage For One Day|QID|28441|PRE|28440|M|PLAYER|CC|N|<UI Alert>|
C I Am the Law and I Am the Lash|QID|28439|M|35.89,34.61|Z|0036; Burning Steppes|N|Target a Blackrock Soldier or Smolderthorn Assassin (the Sergeants don't count) and use the cudgel on them.\n[color=FF0000]NOTE: [/color]You can do this while mounted.\nYou can use the Cudgel on the same mob until it dies and each hit counts towards the total required.|S|
C Abuse of Power|QID|28440|M|33.50,36.03|Z|0036; Burning Steppes|N|Use the cudgel to kill the Sergeants.\n[color=FF0000]NOTE: [/color]If you lose your disguise, find a safe place to re-apply it.|T|Blackrock Sergeant|U|63390|
C I Am the Law and I Am the Lash|QID|28439|M|35.89,34.61|Z|0036; Burning Steppes|N|Target a Blackrock Soldier or Smolderthorn Assassin (the Sergeants don't count) and use the cudgel on them.\n[color=FF0000]NOTE: [/color]You can do this while mounted.\nYou can use the Cudgel on the same mob until it dies and each hit counts towards the total required.|U|63390|US|
T I Am the Law and I Am the Lash|QID|28439|M|30.68,33.71|Z|0036; Burning Steppes|N|To General Thorg'izog.|
T Enough Damage For One Day|QID|28441|M|44.54,44.40|Z|0036; Burning Steppes|N|To Eitrigg back at Chiselgrip.|
A Flame Crest|QID|28442|PRE|28441|M|44.54,44.40|Z|0036; Burning Steppes|N|From Eitrigg.|
R Flame Crest|ACTIVE|28442|M|53.10,29.95|Z|0036; Burning Steppes|N|Make your way north of the Ruins of Thaurissan.|
f Flame Crest|ACTIVE|28442|M|54.17,24.23|Z|0036; Burning Steppes|N|At Vahgruk.|
T Flame Crest|QID|28442|M|54.95,22.55|Z|0036; Burning Steppes|N|To Kibler inside the cave.|
A Not Fireflies, Flameflies|QID|28491|PRE|28442|M|54.95,22.55|Z|0036; Burning Steppes|N|From Kibler.|
A The Bogpaddle Bullet|QID|28570|LEAD|27587|M|54.95,22.55|Z|0036; Burning Steppes|N|From Kibler.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Swamp of Sorrows next. Otherwise, skip this step to move on.|LVL|51|NA|
A Blackened Ashes|QID|28443|PRE|28442|M|54.69,24.52|Z|0036; Burning Steppes|N|From Eitrigg.\n[color=FF0000]NOTE: [/color]He's moved to Flame Crest now.|
A Latent Demons of the Land|QID|28444|PRE|28442|M|54.69,24.52|Z|0036; Burning Steppes|N|From Eitrigg.|
A A Heap of Delicious Worg|QID|28445|PRE|28442|M|54.69,24.52|Z|0036; Burning Steppes|N|From Eitrigg.|
C Latent Demons of the Land|QID|28444|M|54.54,25.97|Z|0036; Burning Steppes|L|63423 18|ITEM|63423|N|any Flamekin.\n[color=FF0000]NOTE: [/color]You'll find them in packs of 2-3 mobs near the lava.|S|
C Not Fireflies, Flameflies|QID|28491|M|59.54,31.76|Z|0036; Burning Steppes|L|64409 7|N|Collect the Flameflies near lava during the day and everywhere else during the night.\n[color=FF0000]NOTE: [/color]You can do this while mounted.\nThey are small and move erratically; making them difficult to click on.|S|
C Blackened Ashes|QID|28443|M|59.92,45.54|Z|0036; Burning Steppes|L|63421 9|ITEM|63421|N|Greater Obsidian Elementals around Valley of Ashes.|
C A Heap of Delicious Worg|QID|28445|M|65.04,27.57|Z|0036; Burning Steppes|L|63424 40|ITEM|63424|N|Giant Ember Worgs (north side of Dreadmaul Rock) by using the worgsaw on their corpse.\n[color=FF0000]NOTE: [/color]You have to target the corpse first.\nDO NOT skin it or it'll despawn and you'll get nothing.|T|Giant Ember Worg|U|63427|
C Not Fireflies, Flameflies|QID|28491|M|59.54,31.76|Z|0036; Burning Steppes|L|64409 7|N|Collect the Flameflies near lava during the day and everywhere else during the night.\n[color=FF0000]NOTE: [/color]You can do this while mounted.\nThey are small and move erratically; making them difficult to click on.|US|
C Latent Demons of the Land|QID|28444|M|54.54,25.97|Z|0036; Burning Steppes|L|63423 18|ITEM|63423|N|any Flamekin.\n[color=FF0000]NOTE: [/color]You'll find them in packs of 2-3 mobs near the lava.|US|
T Blackened Ashes|QID|28443|M|54.69,24.52|Z|0036; Burning Steppes|N|To Eitrigg.|
T Latent Demons of the Land|QID|28444|M|54.69,24.52|Z|0036; Burning Steppes|N|To Eitrigg.|
T A Heap of Delicious Worg|QID|28445|M|54.69,24.52|Z|0036; Burning Steppes|N|To Eitrigg.|
; ** These next 3 quests have a PRE, but I don't which of the Eitrigg quests is the actual PRE. So I put all 3 - Hendo72
A Blood Tour|QID|28446|PRE|28443&28444&28445|M|54.77,24.58|Z|0036; Burning Steppes|N|From Ariok, standing beside Eitrigg.|
A Draconic Vanguard|QID|28447|PRE|28443&28444&28445|M|54.77,24.58|Z|0036; Burning Steppes|N|From Ariok.|
A A Deal With a Dragon|QID|28448|PRE|28443&28444&28445|M|54.77,24.58|Z|0036; Burning Steppes|N|From Ariok.|
T Not Fireflies, Flameflies|QID|28491|M|54.95,22.55|Z|0036; Burning Steppes|N|To Kibler.\n[color=FF0000]NOTE: [/color]Congrats on your new pet!|
C Blood Tour|QID|28446|M|66.42,58.26|Z|0036; Burning Steppes|N|With Ariok's help, kill Black Dragonspawn or Wyrmkin.|S|
t Blood Tour|QID|28446|M|PLAYER|CC|N|To Ariok.|
C Draconic Vanguard|QID|28447|QO|2|M|72.14,27.33|Z|0036; Burning Steppes|N|Kill Terromath the Seared by the fire at Terror Wing Path.|
C Draconic Vanguard|QID|28447|QO|4|M|75.69,37.03|Z|0036; Burning Steppes|N|Kill Tugnar Goremaw by the fire near the northeast corner of Dreadmaul Rock in Terror Wing Path.|
T A Deal With a Dragon|QID|28448|M|82.11,31.53|Z|0036; Burning Steppes|N|To Acride inside the cave at Slither Rock in the northeast corner of Terror Wing Path.\n[color=FF0000]NOTE: [/color]Just follow the cliff base south.|
C Draconic Vanguard|QID|28447|QO|3|M|79.80,50.87|Z|0036; Burning Steppes|N|Kill Minyoth by the fire near the southeast corner of Terror Wing Path.|
C Draconic Vanguard|QID|28447|QO|1|M|64.94,59.76|Z|0036; Burning Steppes|N|Kill Whelptamer Akumi by the fire in Valley of Ashes, to the west of you.\n[color=FF0000]NOTE: [/color]You must do damage to get credit for the kill.|
T Draconic Vanguard|QID|28447|M|PLAYER|CC|N|To Ariok.|
C Blood Tour|QID|28446|M|65.12,58.16|Z|0036; Burning Steppes|N|With Ariok's help, kill Black Dragonspawn or Wyrmkin.|US|
A Placing the Pawns|QID|28449|M|PLAYER|CC|N|<UI Alert>|
T Placing the Pawns|QID|28449|M|54.70,24.49|Z|0036; Burning Steppes|N|To Eitrigg at Flame Crest.|
A A Delivery for Thorg'izog|QID|28450|PRE|28449|M|54.70,24.49|Z|0036; Burning Steppes|N|From Eitrigg.|
A A Delivery for Neeralak|QID|28451|PRE|28449|M|54.70,24.49|Z|0036; Burning Steppes|N|From Eitrigg.|
A A Delivery for Xi'lun|QID|28452|PRE|28449|M|54.70,24.49|Z|0036; Burning Steppes|N|From Eitrigg.|
U Blackrock Disguise|ACTIVE|28450^28452^28451|M|PLAYER|CC|N|Use your Blackrock Disguise before heading out.\n[color=FF0000]NOTE: [/color]If you don't have your disguise anymore, go see Thelaron Direneedle in Chiselgrip to get another one.|U|63357|BUFF|89253^89254^89255^89256^89257^89258^89259^89260|
R Firegut Furnace|ACTIVE|28450&28451&28452|M|64.92,46.68|Z|0036; Burning Steppes|N|Make your way to Dreadmaul Rock.\n[color=FF0000]NOTE: [/color]Dealer's choice on the route taken.|
T A Delivery for Thorg'izog|QID|28450|M|66.51,40.53|Z|0036; Burning Steppes|N|To General Thorg'izog inside Firegut Furnace.\n[color=FF0000]NOTE: [/color]With your disguise on, enter the cave and stay to the left.|U|63357|
T A Delivery for Xi'lun|QID|28452|M|64.25,37.51;69.64,42.91|CC|Z|0036; Burning Steppes|N|To Xi'lun in the cave at the top of Dreadmaul Rock.\n[color=FF0000]NOTE: [/color]Exit the cave and go up the path just to the north of you.|U|63357|
R The Skull Warren|ACTIVE|28451|M|64.25,37.51;70.85,38.16|CC|Z|0036; Burning Steppes|N|Make your way to The Skull Warren.\n[color=FF0000]NOTE: [/color]At the first waypoint, drop down to the cave entrance below (minimal fall damage).\nThis is quicker than going all the way back down and walking around the base of DreadRock.|
T A Delivery for Neeralak|QID|28451|M|70.16,47.30|Z|0036; Burning Steppes|N|To Neeralak inside The Skull Warren.\n[color=FF0000]NOTE: [/color]Enter the cave and stay to the left.|U|63357|
A Locked and Loaded|QID|28453|M|PLAYER|CC|N|<UI Alert>|
T Locked and Loaded|QID|28453|M|54.70,24.49|Z|0036; Burning Steppes|N|To Eitrigg back at Flame Crest.|
A Assault on Dreadmaul Rock|QID|28454|M|54.77,24.58|Z|0036; Burning Steppes|N|From Ariok.\n[color=FF0000]NOTE: [/color]Do not cancel the cinematic or you'll have to walk to the area to summon your Dragon.\nHitting <space> before the cinematic ends will also cancel it.\nAbandoning the quest will be faster than walking.|
C Assault on Dreadmaul Rock|QID|28454|M|72.48,29.93|Z|0036; Burning Steppes|N|Using the mouse to aim, fly around spamming <1> to kill Blackrock soldiers.\n[color=FF0000]NOTE: [/color]If you canceled the cinematic, you'll need to walk to the Dreadmaul area and use the Horn of the Callers to summon your Dragon.|U|63681|
T Assault on Dreadmaul Rock|QID|28454|M|54.70,24.49|Z|0036; Burning Steppes|N|To Eitrigg.\n[color=FF0000]NOTE: [/color]Fly back to Flame Crest on your dragon and dismount when you get there.\nStay close to the ground in case you're dropped when you leave the Dreadmaul area|
A Glory Amidst Chaos|QID|28455|PRE|28454|M|54.70,24.49|Z|0036; Burning Steppes|N|From Eitrigg.|
N Glory Amidst Chaos|ACTIVE|28455|N|It's the same mobs as the previous Delivery quests, but this time, you'll have Ariok with you, and no disguise.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Firegut Furnace|ACTIVE|28455|QO|1|M|64.92,46.68|Z|0036; Burning Steppes|N|Make your way to Dreadmaul Rock.\n[color=FF0000]NOTE: [/color]Dealer's choice on the route taken.\nDue to the previous quest, you now have a lot more mobs in the area to contend with.|
C Glory Amidst Chaos|QID|28455|QO|1|M|66.51,40.53|Z|0036; Burning Steppes|N|With Ariok's help, kill General Thorg'izog inside Firegut Furnace.|
C Glory Amidst Chaos|QID|28455|QO|2|M|64.25,37.51;69.64,42.91|CS|Z|0036; Burning Steppes|N|With Ariok's help, kill Dragon-Lord Neeralak inside the cave at the top of Dreadmaul Rock.\n[color=FF0000]NOTE: [/color]Exit the cave and go up the path just to the north of you.|
R The Skull Warren|ACTIVE|28455|QO|3|M|69.53,38.66;70.85,38.16|CS|Z|0036; Burning Steppes|N|Make your way to The Skull Warren.\n[color=FF0000]NOTE: [/color]At the first waypoint, drop down to the cave entrance below (minimal fall damage).\nThis is quicker than going all the way back down and walking around the base of DreadRock.|
C Glory Amidst Chaos|QID|28455|QO|3|M|70.16,47.30|Z|0036; Burning Steppes|N|With Ariok's help, kill Xi'lun inside The Skull Warren.\n[color=FF0000]NOTE: [/color]Enter the cave and stay to the left.\nAs long as they are fighting each other, you don't exist.\nThe Flamekin are worth nothing for killing them.|
T Glory Amidst Chaos|QID|28455|M|54.70,24.49|Z|0036; Burning Steppes|N|To Eitrigg at Flame Crest.|
A The Spoils of War|QID|28456|PRE|28455|M|54.70,24.49|Z|0036; Burning Steppes|N|From Eitrigg.|
T The Spoils of War|QID|28456|M|54.78,24.41|Z|0036; Burning Steppes|N|To the Crate of Left Over Supplies behind you.|
C The Bogpaddle Bullet|QID|28570|M|78.29,58.83|Z|0036; Burning Steppes|N|Speak with Sharon Boomgetter at the Boomgetter's Outpost in the southeast corner of Burning Steppes for a free flight to Swamp of Sorrows.|IZ|0036; Burning Steppes|CHAT|
]]
end)