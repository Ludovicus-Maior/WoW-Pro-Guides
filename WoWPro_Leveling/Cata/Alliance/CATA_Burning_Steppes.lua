local guide = WoWPro:RegisterGuide('CraBur5052', "Leveling", 'Burning Steppes', 'WoWPro team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 50, 52)
WoWPro:GuideName(guide,"Burning Steppes")
WoWPro:GuideSort(guide, 8)
WoWPro:GuideNextGuide(guide, 'Swamp of Sorrows')
WoWPro:GuideSteps(guide, function()
return [[
H Iron Summit|QID|28514|M|41.06,68.79|Z|1427;Searing Gorge|N|Hearth back to Iron Summit, or fly if your hearth is on cooldown.\n[color=FF0000]NOTE: [/color]This guide starts from Iron Summit.|
R Blackrock Mountain|ACTIVE|28514|M|33.58,74.48|Z|1427;Searing Gorge|N|Make your way to the Blackrock Mountain entrance.|
R The Molten Span|ACTIVE|28514|M|47.23,68.72|Z|1415; Eastern Kingdoms|N|Enter and walk down the passage.|
R Burning Steppes|ACTIVE|28514|M|47.27,69.61;47.39,70.54|CS|Z|1415; Eastern Kingdoms|N|After making your way down the right side to the next passage, follow it out and down the hill into Burning Steppes.|
f Flamestar Post|ACTIVE|28514|M|17.79,52.77|Z|1428;Burning Steppes|N|At Hans Oreflight.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Mouton Flamestar|QID|28514|M|16.98,51.29|Z|1428;Burning Steppes|N|To Mouton Flamestar.|
A Done Nothing Wrong|QID|28172|M|16.98,51.29|Z|1428;Burning Steppes|N|From Mouton Flamestar.|
T Hero's Call: Burning Steppes!|QID|28666|M|17.26,52.09|Z|1428;Burning Steppes|N|To John J. Keeshan.|
A Burning Vengeance|QID|28416^28174|M|17.26,52.09|Z|1428;Burning Steppes|N|From John J. Keeshan.|
C Done Nothing Wrong|QID|28172|M|23.13,60.14|Z|1428;Burning Steppes|N|Free one Fettered Whelping of each color.\n[color=FF0000]NOTE: [/color]Make sure you have 4 bag slots available before you start this.\nThis can be done while mounted.|S|NC|
C Burning Vengeance|QID|28174^28416|M|17.00,63.80|Z|1428;Burning Steppes|N|Kill Blackrock Whelpers and Flamescale Broodlings.|
C Done Nothing Wrong|QID|28172|M|23.13,60.14|Z|1428;Burning Steppes|N|Free one Fettered Whelping of each color.\n[color=FF0000]NOTE: [/color]Make sure you have 4 bag slots available before you start this.\nThis can be done while mounted.|US|NC|
T Burning Vengeance|QID|28174^28416|M|17.26,52.09|Z|1428;Burning Steppes|N|To John J. Keeshan.|
A Stocking Up|QID|28177|PRE|28174^28416|M|17.26,52.09|Z|1428;Burning Steppes|N|From John J. Keeshan.|
A A Future Project|QID|28178|PRE|28174^28416|M|17.26,52.09|Z|1428;Burning Steppes|N|From John J. Keeshan.|
A Mud Hunter|QID|28179|PRE|28174^28416|M|17.26,52.09|Z|1428;Burning Steppes|N|From John J. Keeshan.|
T Done Nothing Wrong|QID|28172|M|16.98,51.29|Z|1428;Burning Steppes|N|To Mouton Flamestar.|
C A Future Project|QID|28178|M|9.51,52.65|Z|1428;Burning Steppes|L|63136 11|ITEM|63136|N|Ember Worgs.|S|
C Stocking Up|QID|28177|M|11.59,45.41|Z|1428;Burning Steppes|L|63135 5|ITEM|63135|N|Venomtip Scorpids.|S|
C Mud Hunter|QID|28179|M|18.39,42.83|Z|1428;Burning Steppes|N|Pick up the Obsidian-Flecked Mud found around the edge of the lava.|
C A Future Project|QID|28178|M|9.51,52.65|Z|1428;Burning Steppes|L|63136 11|ITEM|63136|N|Ember Worgs.|T|Ember Worg|US|
C Stocking Up|QID|28177|M|11.59,45.41|Z|1428;Burning Steppes|L|63135 5|ITEM|63135|N|Venomtip Scorpids.|T|Venomtip Scorpid|US|
T Stocking Up|QID|28177|M|17.26,52.09|Z|1428;Burning Steppes|N|To John J. Keeshan.|
T A Future Project|QID|28178|M|17.26,52.09|Z|1428;Burning Steppes|N|To John J. Keeshan.|
T Mud Hunter|QID|28179|M|17.26,52.09|Z|1428;Burning Steppes|N|To John J. Keeshan.|
A The Sand, the Cider, and the Orb|QID|28180|PRE|28177&28178&28179|M|17.26,52.09|Z|1428;Burning Steppes|N|From John J. Keeshan.|
T The Sand, the Cider, and the Orb|QID|28180|M|8.39,35.77|Z|1428;Burning Steppes|N|To Gorzeeki Wildeyes at the entrance to Altar of Storms.|
A Warlocks Have the Neatest Stuff|QID|28181|PRE|28180|M|8.39,35.77|Z|1428;Burning Steppes|N|From Gorzeeki Wildeyes.|
A Shadow Boxing|QID|28182|PRE|28180|M|8.39,35.77|Z|1428;Burning Steppes|N|From Gorzeeki Wildeyes.|
C Warlocks Have the Neatest Stuff|QID|28181|QO|1|M|5.35,31.97|Z|1428;Burning Steppes|L|63134|ITEM|63134|N|Blackrock Warlocks.|S|
C Shadow Boxing|QID|28182|M|9.85,29.74|Z|1428;Burning Steppes|N|Kill Ner'gosh the Shadow.|T|Ner|
C Warlocks Have the Neatest Stuff|QID|28181|QO|3|M|5.15,30.93|Z|1428;Burning Steppes|L|63133|N|Pick up Fel Slider Cider barrel.|
C Warlocks Have the Neatest Stuff|QID|28181|QO|2|M|5.35,31.97|Z|1428;Burning Steppes|L|63132|N|Pick up the pile of sand.|
C Warlocks Have the Neatest Stuff|QID|28181|QO|1|M|5.35,31.97|Z|1428;Burning Steppes|L|63134|ITEM|63134|N|Blackrock Warlocks.|US|
T Warlocks Have the Neatest Stuff|QID|28181|M|8.37,35.77|Z|1428;Burning Steppes|N|To Gorzeeki Wildeyes.|
T Shadow Boxing|QID|28182|M|8.37,35.77|Z|1428;Burning Steppes|N|To Gorzeeki Wildeyes.|
A Return to Keeshan|QID|28183|PRE|28181&28182|M|8.39,35.77|Z|1428;Burning Steppes|N|From Gorzeeki Wildeyes.|
T Return to Keeshan|QID|28183|M|17.26,52.09|Z|1428;Burning Steppes|N|To John J. Keeshan.|
A Chiselgrip, the Heart of the Steppes|QID|28184|PRE|28172&28183|M|17.26,52.09|Z|1428;Burning Steppes|N|From John J. Keeshan.|
C Chiselgrip, the Heart of the Steppes|QID|28184|M|37.35,54.33|Z|1428;Burning Steppes|N|With the help of Keeshan, kill any 15 Blackrock troops within Black Tooth Hovel.|
T Chiselgrip, the Heart of the Steppes|QID|28184|M|46.80,44.08|Z|1428;Burning Steppes|N|To Stebben Oreknuckle in Chiselgrip.|
A Prove Yer Allegiance|QID|28225|PRE|28184|M|46.80,44.08|Z|1428;Burning Steppes|N|From Stebben Oreknuckle.|
A Scrapped Golems|QID|28226|PRE|28184|M|46.80,44.08|Z|1428;Burning Steppes|N|From Stebben Oreknuckle.|
f Chiselgrip|QID|28254|M|46.15,41.79|Z|1428;Burning Steppes|N|At Grimly Singefeather.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
A A Needle in a Hellhole|QID|28254|PRE|28184|M|46.39,46.02|Z|1428;Burning Steppes|N|From John J. Keeshan.|
T A Needle in a Hellhole|QID|28254|M|45.45,46.34|Z|1428;Burning Steppes|N|To Thelaron Direneedle.|
A A Perfect Costume|QID|28202^28203^28204^28205|PRE|28254|M|45.45,46.34|Z|1428;Burning Steppes|N|From Thelaron Direneedle.|
C A Perfect Costume|QID|28203|QO|1|M|45.58,46.28|Z|1428;Burning Steppes|N|Click on the Tailor's Table and take 4 hides, 1 handful of mud and 3 spools of thread.\nSpeak with Thelaron Direneedle to make your disguise when you're done.|R|Worgen,Draenei|NC|
C A Perfect Costume|QID|28205|QO|1|M|45.58,46.28|Z|1428;Burning Steppes|N|Click on the Tailor's Table and take 3 hides, 2 handfuls of mud and 1 spool of thread.\nSpeak with Thelaron Direneedle to make your disguise when you're done.|R|Night Elf|NC|
C A Perfect Costume|QID|28202|QO|1|M|45.58,46.28|Z|1428;Burning Steppes|N|Click on the Tailor's Table and take 2 hides, 4 handfuls of mud and 2 spools of thread.\nSpeak with Thelaron Direneedle to make your disguise when you're done.|R|Human,Dwarf|NC|
C A Perfect Costume|QID|28204|QO|1|M|45.58,46.28|Z|1428;Burning Steppes|N|Click on the Tailor's Table and take 1 hide, 3 handfuls of mud and 4 spools of thread.\nSpeak with Thelaron Direneedle to make your disguise when you're done.|R|Gnome|NC|
T A Perfect Costume|QID|28202^28203^28204^28205|M|46.39,46.02|Z|1428;Burning Steppes|N|To John H. Keeshan.|
A Into the Black Tooth Hovel|QID|28239|PRE|28202^28203^28204^28205|M|46.39,46.02|Z|1428;Burning Steppes|N|From John J. Keeshan.|
T Into the Black Tooth Hovel|QID|28239|M|45.33,51.75|Z|1428;Burning Steppes|N|To Quartermaster Kaoshin.\n[color=FF0000]NOTE: [/color]Remember to put on your disguise.|U|63357|
A Grunt Work|QID|28245|PRE|28239|M|45.33,51.75|Z|1428;Burning Steppes|N|From Quartermaster Kaoshin.|
A Strategic Cuts|QID|28246|M|PLAYER|CC|N|<UI Alert>|
C Grunt Work|QID|28245|M|35.43,55.39|Z|1428;Burning Steppes|N|Look for Blackrock Boots to polish.\n[color=FF0000]NOTE: [/color]Sometimes spiders will spawn after you've polished them.|S|
C Strategic Cuts|QID|28246|QO|3|M|45.37,52.47|Z|1428;Burning Steppes|N|Use the Scorpid Barb to kill Voodooist Timan at the top of Piller of Ash|T|Voodooist Timan|U|63350|
C Strategic Cuts|QID|28246|QO|2|M|39.17,56.14|Z|1428;Burning Steppes|N|Use the Scorpid Barb to kill Worgmistress Othana in the worg pens.|T|Worgmistress Othana|U|63350|
C Strategic Cuts|QID|28246|QO|1|M|43.89,60.15;40.01,60.27|CN|Z|1428;Burning Steppes|N|Use the Scorpid Barb to kill Gorlop as he wanders between the two waypoints.\n[color=FF0000]NOTE: [/color]You can only use the barb when he's at a lava pool.|T|Gorlop|U|63350|
T Strategic Cuts|QID|28246|M|PLAYER|CC|N|<UI Alert>|
C Grunt Work|QID|28245|M|35.43,55.39|Z|1428;Burning Steppes|N|Look for boots to polish.\n[color=FF0000]NOTE: [/color]Sometimes spiders will spawn after you've polished a boot.|U|63357|US|
T Grunt Work|QID|28245|M|45.33,51.75|Z|1428;Burning Steppes|N|To Quartermaster Kaoshin.|
A The Kodocaller's Horn|QID|28252|PRE|28245|M|45.33,51.75|Z|1428;Burning Steppes|N|From Quartermaster Kaoshin.|
C The Kodocaller's Horn|QID|28252|M|42.58,62.65|Z|1428;Burning Steppes|N|Stand near one of the kodos and use the Horn.\n[color=FF0000]NOTE: [/color]If the Kodo attacks you, beat it down to under 60% health and it'll return.|U|63356|
T The Kodocaller's Horn|QID|28252|M|PLAYER|CC|N|<UI Alert>|
A Taking the Horn For Ourselves|QID|28253|PRE|28246&28252|M|PLAYER|CC|N|<UI Alert>|
T Taking the Horn For Ourselves|QID|28253|M|46.33,45.97|Z|1428;Burning Steppes|N|To Colonel Troteman.|
C Scrapped Golems|QID|28226|M|50.78,38.86;43.80,37.25;56.28,37.35|CN|Z|1428;Burning Steppes|N|When you kill a War Reaver, they'll drop a War Reaver Part that you can salvage an item you need to collect.\n[color=FF0000]NOTE: [/color]It can drop anywhere in the area around you. Only salvage what you need; otherwise it's wasted.|S|
C Prove Yer Allegiance|QID|28225|M|50.78,38.86;43.80,37.25;56.28,37.35|CN|Z|1428;Burning Steppes|N|Kill Thaurissan Agents and Spies in the Ruins of Thaurissan.|
C Scrapped Golems|QID|28226|M|50.78,38.86;43.80,37.25;56.28,37.35|CN|Z|1428;Burning Steppes|N|When you kill a War Reaver, they'll drop a War Reaver Part that you can salvage an item you need to collect.\n[color=FF0000]NOTE: [/color]It can drop anywhere in the area around you. Only salvage what you need; otherwise it's wasted.|US|
T Prove Yer Allegiance|QID|28225|M|46.80,44.08|Z|1428;Burning Steppes|N|To Stebben Oreknuckle.|
T Scrapped Golems|QID|28226|M|46.80,44.08|Z|1428;Burning Steppes|N|To Stebben Oreknuckle.|
A Golem Training|QID|28227|PRE|28225&28226|M|46.80,44.08|Z|1428;Burning Steppes|N|From Stebben Oreknuckle.|
C Golem Training|QID|28227|M|44.72,43.79;46.95,47.22|CN|Z|1428;Burning Steppes|N|Talk to a Chiseled Golem on either tower to engage them in a battle.\n[color=FF0000]NOTE: [/color]Each battle lasts 3 rounds with the Golem using a new ability during each round.|
T Golem Training|QID|28227|M|46.80,44.08|Z|1428;Burning Steppes|N|To Stebben Oreknuckle.|
A General Thorg'izog|QID|28265|PRE|28227&28253|M|46.39,46.02|Z|1428;Burning Steppes|N|From John J. Keeshan.|
R Blackrock Stronghold|ACTIVE|28265|M|32.73,35.21|Z|1428;Burning Steppes|N|Make your NW through Fields of Honor to the entrance.\n[color=FF0000]NOTE: [/color]Remember to put on your disguise or you won't make it very far.|U|63357|
T General Thorg'izog|QID|28265|M|30.68,33.73|Z|1428;Burning Steppes|N|To General Thorg'izog in the center of Blackrock Stronghold.|
A Trial by Magma|QID|28266|PRE|28265|M|30.68,33.73|Z|1428;Burning Steppes|N|From General Thorg'izog.|
C Trial by Magma|QID|28266|M|30.83,33.40|Z|1428;Burning Steppes|N|Talk to Wyrtle Spreelthonket and choose to fight the elemental.|
T Trial by Magma|QID|28266|M|30.68,33.73|Z|1428;Burning Steppes|N|To General Thorg'izog.|
A I Am the Law and I Am the Lash|QID|28278|PRE|28266|M|30.68,33.73|Z|1428;Burning Steppes|N|From General Thorg'izog.|
A Abuse of Power|QID|28279|M|PLAYER|CC|N|<UI ALERT>|
C Abuse of Power|QID|28279|M|35.10,35.83|Z|1428;Burning Steppes|N|Use the cudgel to kill the Blackrock Sergeants in Field of Honor.|S|
N Blackrock Cudgel|ACTIVE|28278|QO|1|N|If you find that you cannot use it, dismissing your disguise and reapplying it seems to fix this.|S|
C I Am the Law and I Am the Lash|QID|28278|M|36.34,37.49|Z|1428;Burning Steppes|N|Use the Blackrock Cudgel of Discipline 20 times on troops in Fields of Honor (the same mob can be done repeatedly).\n[color=FF0000]NOTE: [/color]If one of the troops discovers your disguise, cudgel him to death before you lose your disguise.|U|63390|
N Blackrock Cudgel|ACTIVE|28279|QO|1|N|If you find that you cannot use it, dismissing your disguise and reapplying it seems to fix this.|S|
C Abuse of Power|QID|28279|M|35.10,35.83|Z|1428;Burning Steppes|N|Spam the cudgel to kill the Blackrock Sergeants.|T|Blackrock Sergeant|U|63390|US|
T Abuse of Power|QID|28279|M|PLAYER|CC|N|<UI Alert>|
A Enough Damage For One Day|QID|28286|PRE|28279|M|PLAYER|CC|N|<UI Alert>|
T I Am the Law and I Am the Lash|QID|28278|M|30.68,33.73|Z|1428;Burning Steppes|N|To General Thorg'izog.|
T Enough Damage For One Day|QID|28286|M|46.33,45.97|Z|1428;Burning Steppes|N|To Colonel Troteman.|
A Morgan's Vigil|QID|28310|PRE|28286|M|46.33,45.97|Z|1428;Burning Steppes|N|From Colonel Troteman.|
R Morgan's Vigil|ACTIVE|28310|M|67.19,57.78;70.62,60.97;71.75,62.94|CS|Z|1428;Burning Steppes|N|Follow the road east to Morgan's Vigil.\n[color=FF0000]NOTE: [/color]When the road bends south, continue east towards the hills, looking for the torches.|
f Morgan's Vigil|ACTIVE|28310|M|72.09,65.70|Z|1428;Burning Steppes|N|At Borgus Stoutarm.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
r Housekeeping|ACTIVE|28310|M|72.81,65.71|Z|1428;Burning Steppes|N|At Felder Stover.|S|
T Morgan's Vigil|QID|28310|M|71.86,67.96|Z|1428;Burning Steppes|N|To Oralius.|
A SEVEN! YUP!|QID|28415|PRE|28310|M|71.86,67.96|Z|1428;Burning Steppes|N|From Oralius.\n[color=FF0000]NOTE: [/color]Don't worry, you won't have to find Captain Winky.|
A The Bogpaddle Bullet|QID|28569|LEAD|27587|M|71.86,67.96|Z|1428;Burning Steppes|N|From Oralius.|
A Blackened Ashes|QID|28311|PRE|28310|M|73.64,67.16|Z|1428;Burning Steppes|N|From Colonel Troteman.|
A Latent Demons of the Land|QID|28312|PRE|28310|M|73.64,67.16|Z|1428;Burning Steppes|N|From Colonel Troteman.|
A A Heap of Delicious Worg|QID|28313|PRE|28310|M|73.64,67.16|N|From Colonel Troteman.|
C A Heap of Delicious Worg|QID|28313|M|72.57,56.14|Z|1428;Burning Steppes|L|63424 40|ITEM|63424|N|Use the knife on the Worg corpse.\n[color=FF0000]NOTE: [/color]Loot first or you'll lose out on the loot.|T|Giant Ember Worg|U|63427|
C SEVEN! YUP!|QID|28415|M|66.24,70.82|Z|1428;Burning Steppes|L|64409 7|N|Grab the Flameflies.\n[color=FF0000]NOTE: [/color]This can be done while mounted.|S|
C Blackened Ashes|QID|28311|M|62.80,39.92|Z|1428;Burning Steppes|L|63421 9|ITEM|63421|N|Greater Obsidian Elementals.\n[color=FF0000]NOTE: [/color]The elementals have a 20% spell reflect.|T|Greater Obsidian Elemental|C|Druid,Mage,Paladin,Priest,Shaman,Warlock|
C Blackened Ashes|QID|28311|M|62.80,39.92|Z|1428;Burning Steppes|L|63421 9|ITEM|63421|N|Greater Obsidian Elementals.|T|Greater Obsidian Elemental|C|-Druid,-Mage,-Paladin,-Priest,-Shaman,-Warlock|
C Latent Demons of the Land|QID|28312|M|66.24,70.82|Z|1428;Burning Steppes|L|63423 18|ITEM|63423|N|any Flamekin Imps within Blackrock Pass.\n[color=FF0000]NOTE: [/color]They are found in groups of 3.|S|
C Latent Demons of the Land|QID|28312|M|66.24,70.82|Z|1428;Burning Steppes|L|63423 18|ITEM|63423|N|any Flamekin Imps within Blackrock Pass.\n[color=FF0000]NOTE: [/color]They are found in groups of 3.|US|
t SEVEN! YUP!|QID|28415|M|71.86,67.96|Z|1428;Burning Steppes|N|To Oralius.\n[color=FF0000]NOTE: [/color]You get a new companion pet, a "Tiny Flamefly".|IZ|Morgan's Vigil|
T Blackened Ashes|QID|28311|M|73.64,67.16|Z|1428;Burning Steppes|N|To Colonel Troteman.|
T Latent Demons of the Land|QID|28312|M|73.64,67.16|Z|1428;Burning Steppes|N|To Colonel Troteman.|
T A Heap of Delicious Worg|QID|28313|M|73.64,67.16|Z|1428;Burning Steppes|N|To Colonel Troteman.|
A Blood Tour|QID|28314|PRE|28311&28312&28313|M|73.55,67.24|Z|1428;Burning Steppes|N|From John J. Keeshan.|
t Blood Tour|QID|28314|M|PLAYER|CC|N|To John J. Keeshan.|
A Draconic Vanguard|QID|28315|PRE|28311&28312&28313|M|73.55,67.24|Z|1428;Burning Steppes|N|From John J. Keeshan.|
t Draconic Vanguard|QID|28315|M|72.29,26.73|Z|1428;Burning Steppes|N|To John J. Keeshan.|
A A Deal With a Dragon|QID|28316|PRE|28311&28312&28313|M|73.55,67.24|Z|1428;Burning Steppes|N|From John J. Keeshan.|
C Blood Tour|QID|28314|M|77.82,35.84|Z|1428;Burning Steppes|N|Kill any Black Dragonspawn or Black Wyrmkin.|S|
N Blackrock Orc Disguise|ACTIVE|28315|N|You must dismiss your disguise to faciliate killing the Orcs.\n[color=FF0000]NOTE: [/color]You no longer need it anyway.|BUFF|-89253|
C Draconic Vanguard|QID|28315|QO|1|M|65.03,59.84|Z|1428;Burning Steppes|N|Kill Whelptamer Akumi.\n[color=FF0000]NOTE: [/color]If given enough time, she'll summon a couple Whelps to assist her.|T|Whelptamer Akumi|
C Draconic Vanguard|QID|28315|QO|3|M|79.50,51.41|Z|1428;Burning Steppes|N|Kill Minyoth in Terror Wing Path.|T|Minyoth|
C Draconic Vanguard|QID|28315|QO|4|M|75.67,37.08|Z|1428;Burning Steppes|N|Kill Tugnar Goremaw.|T|Tugnar Goremaw|
T A Deal With a Dragon|QID|28316|M|82.12,31.52|Z|1428;Burning Steppes|N|To Acride inside Slither Rock.|
C Draconic Vanguard|QID|28315|QO|2|M|72.29,26.73|Z|1428;Burning Steppes|N|Kill Terromath.|T|Terromath|
C Blood Tour|QID|28314|M|77.82,35.84|Z|1428;Burning Steppes|N|Kill any Black Dragonspawn or Black Wyrmkin.|US|
A Placing the Pawns|QID|28326|PRE|28314&28315&28316|M|PLAYER|CC|N|<UI Alert>|
C SEVEN! YUP!|QID|28415|M|66.24,70.82|Z|1428;Burning Steppes|L|64409 7|N|Grab the Flameflies.\n[color=FF0000]NOTE: [/color]This can be done while mounted.|US|
T Placing the Pawns|QID|28326|M|73.64,67.16|Z|1428;Burning Steppes|N|To Colonel Troteman.|
A A Delivery for Thorg'izog|QID|28317|PRE|28326|M|73.64,67.16|Z|1428;Burning Steppes|N|From Colonel Troteman.|
A A Delivery for Neeralak|QID|28318|PRE|28326|M|73.64,67.16|Z|1428;Burning Steppes|N|From Colonel Troteman.|
A A Delivery for Xi'lun|QID|28319|PRE|28326|M|73.64,67.16|Z|1428;Burning Steppes|N|From Colonel Troteman.|
U Blackrock Orc Disguise|ACTIVE|28317^28318^28319|M|PLAYER|CC|N|You must put on your disguise to faciliate talking to the Orcs.|BUFF|89253|
T A Delivery for Thorg'izog|QID|28317|M|65.23,46.55;66.51,40.53|CS|Z|1428;Burning Steppes|N|To General Thorg'izog inside Firegut Furnace.\n[color=FF0000]NOTE: [/color]Stick to the lefthand wall after entering the cave.|U|63357|
T A Delivery for Xi'lun|QID|28319|M|63.79,37.81;66.31,37.96;69.63,42.90|CS|Z|1428;Burning Steppes|N|To High Warlock Xi'lun inside the cave at the top of Dreadmaul Rock.\n[color=FF0000]NOTE: [/color]Follow the path to the top.|
T A Delivery for Neeralak|QID|28318|M|66.27,34.36;70.17,47.29|CS|Z|1428;Burning Steppes|N|To Dragon-Lord Neeralak inside Skull Warren.\n[color=FF0000]NOTE: [/color]Go back down and follow the path to the cave entrance. Upon, entering the cave, stick to the lefthand wall.|
A Locked and Loaded|QID|28327|PRE|28317&28318&28319|M|PLAYER|CC|N|<UI Alert>|
T Locked and Loaded|QID|28327|M|73.64,67.16|Z|1428;Burning Steppes|N|To Colonel Troteman in Morgan's Vigil.|
U Blackrock Orc Disguise|AVAILABLE|28320|LEAD|28320|M|PLAYER|CC|N|You must dismiss your disguise to faciliate killing the Orcs.\n[color=FF0000]NOTE: [/color]You no longer need it anyway.|BUFF|-89253|
A Assault on Dreadmaul Rock|QID|28320|PRE|28327|M|73.55,67.24|Z|1428;Burning Steppes|N|From John J. Keeshan.[color=FF0000]NOTE: [/color]Do NOT cancel the cinematic that follows or you'll make it needlessly harder on yourself.|
C Assault on Dreadmaul Rock|QID|28320|QO|1|M|69.36,51.35|Z|1428;Burning Steppes|N|Fly around Dreadmaul Rock spamming <1> (the only button available to use).\n[color=FF0000]NOTE: [/color]If you should lose your vehicle, use the Horn of the Callers to summon it again.|U|63681|
T Assault on Dreadmaul Rock|QID|28320|M|73.64,67.16|Z|1428;Burning Steppes|N|To Colonel Troteman in Morgan's Vigil.\n[color=FF0000]NOTE: [/color]Kill as many of the Blackrock Invaders as you can to make the next quest easier.|
A Glory Amidst Chaos|QID|28321|PRE|28320|M|73.64,67.16|Z|1428;Burning Steppes|N|From Colonel Troteman.|
C General Thorg'izog|QID|28321|QO|1|M|65.23,46.55;66.51,40.53|CS|Z|1428;Burning Steppes|N|Kill General Thorg'izog.\n[color=FF0000]NOTE: [/color]Same location as earlier.\nBe aware that any Blackrock Invaders you didn't kill earlier are still running around and you no longer have your disguise.|
C Dragon-Lord Neeralak|QID|28321|QO|2|M|66.27,34.36;70.17,47.29|CS|Z|1428;Burning Steppes|N|Kill Dragon-Lord Neeralak.\n[color=FF0000]NOTE: [/color]Same location as earlier.\nLet Keeshan do all the heavy lifting as you walk up.|
C Glory Amidst Chaos|QID|28321|QO|3|M|70.88,38.13|Z|1428;Burning Steppes|N|Kill High Warlock Xi'lun.\n[color=FF0000]NOTE: [/color]Same location as earlier.\nBefore you kill them, remember, the Imps are actually helping you (sort of).|
T Glory Amidst Chaos|QID|28321|M|73.64,67.16|Z|1428;Burning Steppes|N|To Colonel Troteman in Morgan's Vigil.|
A The Spoils of War|QID|28322|PRE|28321|M|73.64,67.16|Z|1428;Burning Steppes|N|From Colonel Troteman.|
T The Spoils of War|QID|28322|M|73.73,67.34|Z|1428;Burning Steppes|N|To the Crate of Left Over Supplies behind you.|
R Swamp of Sorrows|ACTIVE|28569|M|78.39,58.85|Z|1428;Burning Steppes|N|Talk to Sharon Boomgetter (by the path) to get a free ride into Swamp of Sorrows.|CHAT|
T The Bogpaddle Bullet|QID|28569|M|73.16,14.90|Z|1435;Swamp of Sorrows|N|To Trade Baron Silversnap.|
A Maliciously Delicious|QID|27587|M|73.16,14.90|Z|1435;Swamp of Sorrows|N|From Trade Baron Silversnap.\n[color=FF0000]NOTE: [/color]Skip this step if you're not going to continue on to the next guide, Swamp of Sorrows.|NA|

]]
end)