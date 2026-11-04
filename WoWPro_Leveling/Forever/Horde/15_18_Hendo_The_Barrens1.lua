-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('BarrensP1Classic1518', 'Leveling', 'The Barrens', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'The Barrens Part 1')
WoWPro:GuideLevels(guide, 15, 18)
WoWPro:GuideNextGuide(guide, 'BarrensP2Classic1821')
WoWPro:GuideSteps(guide, function() return [[

; --- Druid 'Cure Poison' lv 14 class quest
N Cure Poison Class Quest|ACTIVE|1358|AVAILABLE|6126|N|This is generally not worth the time doing as you can simply train 'Abolish Poison' at level 26, which is a better version of the spell.\nIf you do not wish to do it, skip all of the steps up to and including 'Lessons Anew'.\nManually check this step off to continue.|SPELL|Cure Poison;8946|C|Druid|
N Quest Items|ACTIVE|1358|AVAILABLE|6126|L|-2449 5|N|You'll need to bring 5 Earthroot with you for one of the quests in this series.|C|Druid|
h Orgrimmar|ACTIVE|1358|AVAILABLE|6126|M|54.06,68.64|Z|1454; Orgrimmar|N|Set your hearth to Orgrimmar at Innkeeper Gryshka.\n[color=FF0000]NOTE: [/color]You'll want to do this to avoid the 9 minute flight from Moonglade.|C|Druid|
F Thunder Bluff|ACTIVE|1358|AVAILABLE|6126|M|45.21,63.85|Z|1454; Orgrimmar|N|Fly to Thunder Bluff.|C|Druid|
A Lessons Anew|QID|6126|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem on Elder Rise.|C|Druid|
P Moonglade|ACTIVE|6126|M|PLAYER|CC|N|Use your Teleport: Moonglade.|C|Druid|
T Lessons Anew|QID|6126|M|56.19,30.65|Z|1450; Moonglade|N|To Dendrite Starblaze.|
A The Principal Source|QID|6127|PRE|6126|M|56.2,27.6|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
H Orgrimmar|ACTIVE|6127&1358|M|45.31,63.60|Z|1454; Orgrimmar|N|Hearth back to Orgrimmar.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, skip this step.|C|Druid|
F Thunder Bluff|ACTIVE|6127&1358|M|44.28,45.87|Z|1450; Moonglade|N|Ask Bunthen Plainswind for a free flight to Thunder Bluff.\n[color=FF0000]NOTE: [/color]This flight takes about 9 minutes.|C|Druid|
F Orgrimmar|ACTIVE|6127&1358|M|46.82,49.83|Z|1456; Thunder Bluff|N|Continue flying to Orgrimmar.|C|Druid|
; ---

A Meal Appeal|QID|97246|M|55.63,71.99|Z|1454; Orgrimmar|N|From Thatog.|
A Meal Appeal|QID|97246|M|57.31,53.39|Z|1454; Orgrimmar|N|To Borstan.|
A Favorite Food|QID|97249|M|57.31,53.39|Z|1454; Orgrimmar|N|From Borstan.|
A Yelmak's Medley|QID|97242|M|56.14,34.32|Z|1454; Orgrimmar|N|From Kor'geld.|
C Yelmak's Medley|QID|97242|M|71.25,32.39|Z|1454; Orgrimmar|N|Loot Cattails and Speargrass from around the pond.|
T Yelmak's Medley|QID|97242|M|56.14,34.32|Z|1454; Orgrimmar|N|To Kor'geld.|
A Whuut's the Rush|QID|97275|M|56.76,33.24|Z|1454; Orgrimmar|N|From Yelmak. Note: You will need to wait a few seconds for the quest to appear.|
A Whuut's the Rush|QID|97275|M|55.84,32.95|Z|1454; Orgrimmar|N|To Whuut.|
T Favorite Food|QID|97249|M|36.74,29.03|Z|1454; Orgrimmar|N|To Migi.|
A Rocks to Rests|QID|97326|M|37.97,29.02|Z|1454; Orgrimmar|N|From Thra.|
C Rocks to Rests|QID|97326|M|37.97,29.02|Z|1454; Orgrimmar|N|Loot Smooth Boulders from around the area.|
T Rocks to Rests|QID|97326|M|37.97,29.02|Z|1454; Orgrimmar|N|To Thra.|

R Grommash Hold|LEAD|1062|AVAILABLE|1061|M|39.45,37.06|Z|1454; Orgrimmar|N|Go to The Valley of Wisdom.|
A The Spirits of Stonetalon|QID|1061|LEAD|1062|M|38.93,38.37|Z|1454; Orgrimmar|N|From Zor Lonetree (just inside Grommash Hold).\n[color=FF0000]NOTE: [/color]This is The Barrens breadcrumb quest.|
f Orgrimmar|ACTIVE|1358|M|45.12,63.89|Z|1454; Orgrimmar|N|From Doras.\n[color=FF0000]NOTE: [/color]You cannot open the flight map until you discover The Crossroads (or another connected flight point).\n \nManually check this step off to continue.|TAXI|-Crossroads|R|-Tauren|IZ|1454; Orgrimmar| ; ** Taurens should have all of the flight points by now. - Hendo72|
R Leave Orgrimmar|ACTIVE|1358|AVAILABLE|869|M|45.56,12.20|Z|1411; Durotar|TZ|Durotar|N|Exit Orgrimmar through the south gate.|IZ|1454; Orgrimmar|
R Southfury River|ACTIVE|1358|AVAILABLE|869|M|37.58,16.21|Z|1411; Durotar|N|Make your way west to Southfury River along the cliff edge.|IZ|1411; Durotar|
R Far Watch Post|ACTIVE|1358|AVAILABLE|869|M|61.88,19.10|Z|1413; The Barrens|N|You can either follow the river south to the bridge and crossover, or cross the river to the road on the other side and follow it south to Far Watch Post.|IZ|Southfury River^1413; The Barrens|

; ** This section is a specific quest chain picked up while doing the Durotar guide. - Hendo72
T Ak'Zeloth|QID|809|M|62.34,20.07|Z|1413; The Barrens|N|To Ak'Zeloth.|
A The Demon Seed|QID|924|PRE|809|M|62.34,20.07|Z|1413; The Barrens|N|From Ak'Zeloth.|
A Flawed Power Stone|QID|926|ACTIVE|924|M|62.34,20.04|Z|1413; The Barrens|L|4986|N|Pick up one of the stones from the table beside you.\n[color=FF0000]NOTE: [/color]You have 30 minutes to complete the quest before the stone expires.\n \nThis quest becomes repeatable in case you lose the stone.|
R The Altar of Fire|ACTIVE|924|M|51.12,22.70;47.72,19.51;47.91,19.83|CC|Z|1413; The Barrens|N|Go up here to get to the Altar of Fire.|
C The Demon Seed|QID|924|M|47.96,19.09|Z|1413; The Barrens|N|Click on the altar inside Dreadmist Den to destroy the stone.\n[color=FF0000]NOTE: [/color]Be aware that there is a chance Rathorian (level 15 rare) will spawn beside the altar.|NC|
R Leave Dreadmist Peak|ACTIVE|924|M|49.15,20.31;51.13,22.65|CC|Z|1413; The Barrens|N|Exit the cave and head back down the mountain.|
T The Demon Seed|QID|924|M|62.34,20.07|Z|1413; The Barrens|N|To Ak'Zeloth at Far Watch Post.|
; ---

C Plainstrider Menace|QID|844|M|49.05,51.22|Z|1413; The Barrens|L|5087 7|ITEM|5087|N|any type of Plainstriders in The Barrens.|IZ|1413; The Barrens|S| ; ** If they don't have the quest yet, this should activate as soon as they accept it. - Hendo72|S|
R The Crossroads|ACTIVE|1358|AVAILABLE|869|M|52.34,29.34|Z|1413; The Barrens|N|Follow the signposts along the road as you continue west to the intersection in Gold Road.\n[color=FF0000]NOTE: [/color]I'd stick to the road, unless you to fight a bunch of stuff you're going to killing later.|
A Meats to Orgrimmar|QID|6365|PRE|815|M|52.62,29.84|Z|1413; The Barrens|N|From Zargh.|R|Orc,Troll|
T Crossroads Conscription|QID|842|M|52.24,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|M|52.24,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.| ; ** In case they don't have it yet - Hendo72|
T Meats to Orgrimmar|QID|6365|M|51.50,30.33|Z|1413; The Barrens|N|To Devrak.|
A Ride to Orgrimmar|QID|6384|PRE|6365|M|51.50,30.33|Z|1413; The Barrens|N|From Devrak.|R|Orc,Troll|
F Orgrimmar|ACTIVE|6384|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Orgrimmar.|R|Orc,Troll|
T Ride to Orgrimmar|QID|6384|M|54.09,68.43|Z|1454; Orgrimmar|N|To Innkeeper Gryshka.|
A Doras the Wind Rider Master|QID|6385|PRE|6384|M|54.09,68.43|Z|1454; Orgrimmar|N|From Innkeeper Gryshka.|R|Orc,Troll|
T Doras the Wind Rider Master|QID|6385|M|45.12,63.89|Z|1454; Orgrimmar|N|To Doras.|
A Return to the Crossroads.|QID|6386|PRE|6385|M|45.12,63.89|Z|1454; Orgrimmar|N|From Doras.|R|Orc,Troll|
F Crossroads|ACTIVE|6386|M|45.12,63.89|Z|1454; Orgrimmar|TZ|The Crossroads|N|Fly to The Crossroads.|R|Orc,Troll|
T Return to the Crossroads.|QID|6386|M|52.61,29.85|Z|1413; The Barrens|N|To Zargh.|
; ---
; --- Druid 'Cure Poison' lv 14 class quest cont.
R Dreadmist Peak|ACTIVE|6127|M|52.34,29.33;51.05,22.63;48.30,18.96|CC|Z|1413; The Barrens|N|Leave the Crossroads by the north road, head for the mountain on your left and climb it. Once you're at the top, locate the small pond on Dreadmist Peak.|C|Druid|
C The Principal Source|QID|6127|M|48.41,18.90|Z|1413; The Barrens|N|Fill the Dreadmist Peak Sampler.\n[color=FF0000]NOTE: [/color]Be prepared for a fight because 2-3 mobs will spawn and attack you. You can either stand and fight, or use an HoT and Bear form to escape.|U|15842|NC|
T The Principal Source|QID|6127|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem in the Crossroads.|
A Gathering the Cure|QID|6128|PRE|6127|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|C|Druid|
C Lost Plain Kodos|QID|6128|M|50.06,40.85|Z|1413; The Barrens|L|15852 5|N|Leave the Crossroads from the south gate and head towards the 2 mountain peaks. You'll find the Kodos on either side of the road. Kill them and loot their horns.|
R The Crossroads|ACTIVE|6128|M|52.06,32.24|Z|1413; The Barrens|N|Run back to the Crossroads.|
T Gathering the Cure|QID|6128|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|
A Curing the Sick|QID|6129|PRE|6128|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|C|Druid|
N Carry on|ACTIVE|6129|N|As the Sickly Gazelle are spread all over, you might as well resume the guide.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
C Curing the Sick|QID|6129|QO|1|N|Use the salve on 10 Sickly Gazelle.\n[color=FF0000]NOTE: [/color]You'll find them spread out across the northern end of The Barrens.|T|Sickly Gazelle|U|15826|S|NC|
; ---

h The Crossroads|ACTIVE|1358|AVAILABLE|899|M|51.99,29.89|Z|1413; The Barrens|N|At Innkeeper Boorand Plainswood.|
A Raptor Thieves|QID|869|M|51.93,30.32|Z|1413; The Barrens|N|From Gazrog.|
A Disrupt the Attacks|QID|871|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|
; ** The next quest unlocks when you accept 'Disrupt the Attacks', but will remain available if you abandon the previous quest (not a PRE or ACTIVE). - Hendo72
A Supplies for the Crossroads|QID|5041|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|
A Harpy Raiders|QID|867|M|51.62,30.90|Z|1413; The Barrens|N|From Darsok Swiftdagger at the top of the tower.|
f Crossroads|ACTIVE|1358|M|51.50,30.34|Z|1413; The Barrens|N|Get the flightpath from Devrak.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Sample for Helbrim|QID|1358|M|51.44,30.15|Z|1413; The Barrens|N|To Apothecary Helbrim.|
A Fungal Spores|QID|848|M|51.44,30.15|Z|1413; The Barrens|N|From Apothecary Helbrim.|
A Wharfmaster Dizzywig|QID|1492|LEAD|896|M|51.44,30.15|Z|1413; The Barrens|N|From Apothecary Helbrim.|
A Lost in Battle|QID|4921|M|51.95,31.58|Z|1413; The Barrens|N|From Mankrik by the south gate of Crossroads.|
A Consumed by Hatred|QID|899|M|51.95,31.58|Z|1413; The Barrens|N|From Mankrik.|

N Thunder Bluff & Camp Taurajo FPs|LEAD|870|AVAILABLE|886|Z|1413; The Barrens|N|There is a quest in Thunder Bluff that is a lead-in to a chain we will be working on.\nBeing that we'll want the flight paths to Thunder Bluff and Camp Taurajo at some point, now seems like the opportune time to do so.\nLace up those running shoes and away we go.\n[color=FF0000]NOTE: [/color]Check this step off to begin.|TAXI|-Camp Taurajo^-Thunder Bluff|IZ|The Crossroads|
N Thunder Bluff & Camp Taurajo FPs|ACTIVE|870|AVAILABLE|886|Z|1413; The Barrens|N|Being that we'll want the flight paths to Thunder Bluff and Camp Taurajo at some point, now seems like the opportune time to do so.\nLace up those running shoes and away we go.\n[color=FF0000]NOTE: [/color]Check this step off to begin.|TAXI|-Camp Taurajo^-Thunder Bluff|IZ|The Crossroads|
F Camp Taurajo|LEAD|870|AVAILABLE|886|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Camp Taurajo.|TAXI|Camp Taurajo&-Thunder Bluff|
F Thunder Bluff|LEAD|870|AVAILABLE|886|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Thunder Bluff.|TAXI|Thunder Bluff|

C Raptor Thieves|QID|869|Z|1413; The Barrens|L|5062 12|ITEM|5062|N|any Raptor.\n[color=FF0000]NOTE: [/color]They are found all across the Barrens and their levels increase as you move south. Kill them as you see them or you'll end up roaming for them later.|IZ|1413; The Barrens|S|
R Southern Gold Road|AVAILABLE|886|M|51.06,48.98|Z|1413; The Barrens|N|Leave Crossroads through the south gate and follow the road south-ish to the bridge.\nStick to the road unless you enjoy corpse running.\nThere is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
C Lost in Battle|QID|4921|QO|1|AVAILABLE|886|M|49.33,50.32|Z|1413; The Barrens|N|Click on the "Beaten Corpse" found near a few small Tauren buildings a little ways down the road.\n[color=FF0000]NOTE: [/color]Be very careful of the higher level mobs around it.\nSkip this if it's too difficult to do right now.|TAXI|-Camp Taurajo|NC|
R Camp Taurajo|AVAILABLE|886|M|47.31,57.64;45.10,58.55|CC|Z|1413; The Barrens|N|Continue south down the road to Camp Taurajo.\nStick to the road unless you enjoy corpse running.\nThere is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
R Camp Taurajo|ACTIVE|-4921|AVAILABLE|886|M|47.31,57.64;45.10,58.55|CC|Z|1413; The Barrens|N|Leave Crossroads through the south gate and follow the road south-ish to Camp Taurajo.\nStick to the road unless you enjoy corpse running.\nThere is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
f Camp Taurajo|AVAILABLE|886|M|44.44,59.15|Z|1413; The Barrens|N|Get the flightpath from Omusa Thunderhorn.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Camp Taurajo|
R Thunder Bluff|LEAD|870|AVAILABLE|886|M|51.25,58.96;46.76,51.95;37.16,31.89|CC|Z|1412; Mulgore|N|Follow the road west past Bloodhoof Village to Thunder Bluff.|TAXI|-Thunder Bluff|
= Weapon Master|LEAD|870|AVAILABLE|886|M|40.92,62.70|Z|1456; Thunder Bluff|N|While you are here, go see Ansekhwa if you wish to train in Guns, One-Handed Maces, Staves or Two-handed Maces.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

f Thunder Bluff|LEAD|870|AVAILABLE|886|M|47.02,49.83|Z|1456; Thunder Bluff|N|Get the flightpath from Tal.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Thunder Bluff|
A The Barrens Oases|QID|886|LEAD|870|M|78.57,28.57|Z|1456; Thunder Bluff|N|From Arch Druid Hamuul Runetotem on Elder Rise.\n[color=FF0000]NOTE: [/color]This may be a low level quest by now; get it anyway.|
r Housekeeping|ACTIVE|886|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1456; Thunder Bluff|
F Crossroads|ACTIVE|886|M|47.02,49.83|Z|1456; Thunder Bluff|TZ|The Crossroads||N|Fly to The Crossroads.|

R Thorn Hill|ACTIVE|871|QO|1;2;3|M|53.57,24.46|Z|1413; The Barrens|N|Follow the road north out of Crossroads to the the small camp on the right.|
C Disrupt The Attack|QID|871|QO|1;2;3|M|55.08,25.66|Z|1413; The Barrens|N|Kill the required Razormane Quilboars.\n[color=FF0000]NOTE: [/color]You'll find them in several camps in the area to the southeast.|
C Plainstrider Menace|QID|844|M|54.04,23.55|Z|1413; The Barrens|L|5087 7|ITEM|5087|N|any type of Plainstriders in The Barrens.\n[color=FF0000]NOTE: [/color]Depending on your luck, this may take some time.|US|
T Plainstrider Menace|QID|844|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn in The Crossroads.|
A The Zhevra|QID|845|PRE|844|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T The Barrens Oases|QID|886|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem by the south gate of Crossroads.|
A The Forgotten Pools|QID|870|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|
t Lost in Battle|QID|4921|M|51.96,31.57|Z|1413; The Barrens|N|To Mankrik.|IZ|The Crossroads|
T Disrupt the Attacks|QID|871|M|51.50,30.87|Z|1413; The Barrens|N|To Thork.|
A The Disruption Ends|QID|872|PRE|871|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|
C The Zhevra|QID|845|M|43.03,28.16|Z|1413; The Barrens|L|5086 4|ITEM|5086|N|Zhevras.|S|
R Unnamed Watch Post|AVAILABLE|850^855|M|45.49,28.40|CC|Z|1413; The Barrens|N|Follow the road west out of the Crossroads.|
A Centaur Bracers|QID|855|M|45.34,28.42|Z|1413; The Barrens|N|From Regthar Deathgate.|
A Kolkar Leaders|QID|850|M|45.34,28.42|Z|1413; The Barrens|N|From Regthar Deathgate.|

R The Forgotten Pools|ACTIVE|848|QO|1|M|44.8,22.9|Z|1413; The Barrens|N|Head north to The Forgotten Pools.|
C Fungal Spores|QID|848|M|45.28,22.09|Z|1413; The Barrens|L|5012 4|N|Loot the blue mushrooms around the edge of the pool.\n[color=FF0000]NOTE: [/color]Try to avoid the big packs of centaurs.|S|
R Explore The Forgotten Pools|ACTIVE|870|QO|1|M|45.06,22.54|Z|1413; The Barrens|N|Enter the lake and swim over the crack at the bottom with some bubbles flowing out of it.|
C Fungal Spores|QID|848|M|45.28,22.09|Z|1413; The Barrens|L|5012 4|N|Loot the blue mushrooms around the edge of the pool.\n[color=FF0000]NOTE: [/color]Try to avoid the big packs of centaurs.|US|
C Kolkar Leaders|QID|850|M|42.74,23.56|Z|1413; The Barrens|L|5022|ITEM|5022|N|Barak Kodobane at the small gazebo-like building west of you.\n[color=FF0000]NOTE: [/color]After clearing the immediate area, CAREFULLY pull the guard (range attack) before attacking Barak Kodobane.\nIt's a tough fight. If you're having trouble, either get help, or try coming back after you gain a level.|
U Kolkar's Booty|ACTIVE|855|M|43.00,23.50;44.33,37.66;52.73,41.83|CN|N|Lucky you. Use the Kolkar Booty Key to open one of the Kolkar Booty Chests. There is one chest in each Kolkar area.\n[color=FF0000]NOTE: [/color]Use it ASAP because you can loot the key multiple times but can only carry one at a time.\nAlso, make sure you empty the chest. If you don't and reopen the same chest, it will contain your leftovers.|U|5020|S!US|O|
R The Dry Hills|ACTIVE|867|QO|1|M|41.65,20.24|Z|1413; The Barrens|N|Head northwest from The Forgotten Pools.|
C Harpy Raiders|QID|867|M|40.93,19.07|Z|1413; The Barrens|L|5064 8|ITEM|5064|N|any Harpy in Dry Hills.\n[color=FF0000]NOTE: [/color]They will run before you kill them.|
; lv 16
T Kolkar Leaders|QID|850|M|45.34,28.42|Z|1413; The Barrens|N|To Regthar Deathgate back at the Unnamed Watch Post.|
A Verog the Dervish|QID|851|PRE|850|M|45.34,28.42|Z|1413; The Barrens|N|From Regthar Deathgate|
C The Zhevra|QID|845|M|46.28,27.27|Z|1413; The Barrens|L|5086 4|ITEM|5086|N|Zhevras.|US|
R The Crossroads|ACTIVE|848^845^870^867|M|50.81,29.08|Z|1413; The Barrens|N|Return to The Crossroads.|
T Fungal Spores|QID|848|M|51.44,30.15|Z|1413; The Barrens|N|To Apothecary Helbrim.\n[color=FF0000]NOTE: [/color]Don't take the follow up... yet. It's a timed quest you'll do later.|
T Harpy Raiders|QID|867|M|51.62,30.90|Z|1413; The Barrens|N|To Darsok Swiftdagger at the top of the tower.|
A Harpy Lieutenants|QID|875|PRE|867|M|51.62,30.90|Z|1413; The Barrens|N|From Darsok Swiftdagger.|
T The Zhevra|QID|845|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Prowlers of the Barrens|QID|903|PRE|845|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T The Forgotten Pools|QID|870|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|
A The Stagnant Oasis|QID|877|PRE|870|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|

F Orgrimmar|ACTIVE|887|M|51.50,30.34|Z|1413; The Barrens|N|Fly to Orgrimmar to do your training.\n[color=FF0000]NOTE: [/color]Orgrimmar is a shorter flight than Thunder Bluff, but you can skip this step and fly to Thunder Bluff if you wish.|LVL|16|C|-Druid|
= Level 16 Training|AVAILABLE|887|M|PLAYER|CC|N|Do your level 16 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|C|-Druid|IZ|Orgrimmar^Thunder Bluff|

; --- Finish up Druid Cure Poison quest
C Curing the Sick|QID|6129|QO|1|N|Use the salve on 10 Sickly Gazelle.\n[color=FF0000]NOTE: [/color]You'll find them all around the northern end of The Barrens.|T|Sickly Gazelle|U|15826|C|Druid|US|NC|
P Moonglade|ACTIVE|6129|N|Use your Teleport: Moonglade.|C|Druid|
T Curing the Sick|QID|6129|M|56.19,30.65|Z|1450; Moonglade|N|To Dendrite Starblaze.|
A Power over Poison|QID|6130|PRE|6129|M|56.19,30.65|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
= Level 16 Training|ACTIVE|6130|M|52.37,40.46|Z|1450;Moonglade|N|Do your level 16 training with Loganaar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|C|Druid|IZ|1450; Moonglade|
H The Crossroads|ACTIVE|6130|M|51.99,29.89|Z|1413; The Barrens|N|Use your hearthstone to return to The Crossroads.\n[color=FF0000]NOTE: [/color]Skip this step if your hearth is on cooldown or you want to save it for when you do your Aquatic form quest next.|C|Druid|
F Thunder Bluff|ACTIVE|6130|M|44.28,45.87|Z|1450; Moonglade|N|Ask Bunthen Plainswind for a free flight to Thunder Bluff.\n[color=FF0000]NOTE: [/color]This flight takes about 9 minutes.|C|Druid|
T Power over Poison|QID|6130|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem.|C|Druid|
; ---
F Thunder Bluff|AVAILABLE|27&887|M|51.50,30.34|Z|1413; The Barrens|N|Fly to Thunder Bluff.|C|Druid|
= Level 16 Training|AVAILABLE|27&6129&887|M|PLAYER|CC|N|Do your level 16 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|C|Druid|IZ|1456; Thunder Bluff|

; --- Druid Aquatic class quest
; Druid class quest line to gain swim form
A A Lesson to Learn|QID|27|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem on Elder Rise.\n[color=FF0000]NOTE: [/color]This begins the quest chain to learn Aquatic form.|LVL|16|C|Druid|
P Moonglade|ACTIVE|27|Z|1450; Moonglade|N|Use your Teleport: Moonglade.|C|Druid|
T A Lesson to Learn|QID|27|M|56.19,30.65|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|
A Trial of the Lake|QID|28|PRE|27|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze. This a 30 minute timed quest.\n[color=FF0000]NOTE: [/color]If you fail the quest, you will have to go to back to Dendrite Starblaze and restart it.|C|Druid|
A Trial of the Lake|QID|28|PRE|27|M|56.21,30.62|Z|1450; Moonglade|N|[color=FF0000]NOTE: [/color]You failed the quest. Go back to Dendrite Starblaze to restart the quest.\nRemember, you only have 30 minutes to complete the quest.|C|Druid|FAIL|
R Lake Elune'ara|ACTIVE|28|M|52.72,37.91|Z|1450; Moonglade|N|Run to this rock ledge and JUMP into the water.\n[color=FF0000]NOTE: [/color]Make sure you jump or you'll take falling damage.|C|Druid|
C Shrine Bauble|QID|28|Z|1413; The Barrens|L|15877|N|Loot the Shrine Bauble from the Bauble Container.\n[color=FF0000]NOTE: [/color]Search the lake bed for a Bauble Container; it can be anywhere on the lake bed.\nThere is a fissure at the bottom of the lake to replenish your breath with.|C|Druid|
R Shrine of Remulos|ACTIVE|28|M|36.40,42.02|Z|1450; Moonglade|N|You have 5 minutes to make your way to the Shrine of Remulos (NW of the lake).|C|Druid|
C Trial of the Lake|QID|28|QO|1|M|36.40,42.02|Z|1450; Moonglade|N|Use the Shrine Bauble within the boundaries of the Shrine.\n[color=FF0000]NOTE: [/color]The Bauble has a 5 minute timer attached to it.|U|15877|C|Druid|NC|
T Trial of the Lake|QID|28|M|36.51,40.12|Z|1450; Moonglade|N|To Tajarri.\n[color=FF0000]NOTE: [/color]The quest timer continues running until you speak with her.\nYou will fail the quest if the timer expires.|C|Druid|
A Trial of the Sea Lion|QID|30|PRE|28|M|36.51,40.12|Z|1450; Moonglade|N|From Tajarri.|C|Druid|
N Ho hum|ACTIVE|30|Z|1413; The Barrens|N|This part is going to be the most time-consuming and is probably the best (and only) time you're going to get to do this without venturing too far outside the scope of this guide.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
F Thunder Bluff|ACTIVE|30|M|44.28,45.87|Z|1450; Moonglade|N|Ask Bunthen Plainswind for a free flight to Thunder Bluff.\n[color=FF0000]NOTE: [/color]This flight takes about 9 minutes.\nTo save time, use your Teleport: Moonglade to shorten the distance to Bunthen (you can't run up the cliff).|C|Druid|
F Orgrimmar|ACTIVE|30|M|46.99,49.84|Z|1456; Thunder Bluff|N|Continue to Orgrimmar.|C|Druid|
b Tirisfal Glades|ACTIVE|30|M|50.88,13.83|Z|1411; Durotar|N|Take the Zeppelin to Tirisfal Glades.|C|Druid|
R Undercity|ACTIVE|30|M|66.24,1.32|Z|1458; Undercity|N|Enter Undercity.|C|Druid|
F The Sepulcher|ACTIVE|30|M|63.25,48.54|Z|1458; Undercity|N|Fly to the Sepulcher.|C|Druid|
R North Tide's Hollow|ACTIVE|30|M|44.78,34.34|Z|1421; Silverpine Forest|N|Exit the Sepulcher through the gap in the hills on the north side and follow the hill down to the bottom.\n[color=FF0000]NOTE: [/color]This is a one way trip; you cannot climb back up this way.|
R The Great Sea|ACTIVE|30|M|29.69,29.32|Z|1421; Silverpine Forest|N|Head towards the sunken ship on shore and then continue past it into the water.|C|Druid|
C Trial of the Sea Lion|QID|30|M|29.57,29.31|Z|1421;Silverpine Forest|L|15882|N|Loot the Half Pendant of Aquatic Endurance from the Strange Lockbox.\n[color=FF0000]NOTE: [/color]Swim out to the coordinates and dive straight down to the bottom. There is a fissure beside the Lockbox to catch your breath with.|C|Druid|
H The Crossroads|ACTIVE|30|AVAILABLE|887|M|51.99,29.89|Z|1413; The Barrens|N|Hearth back to The Crossroads.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, skip this step.|C|Druid|IZ|-1456; Thunder Bluff|
b Durotar|ACTIVE|30|AVAILABLE|887|M|60.75,58.77|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|IZ|1420; Tirisfal Glades|
R Orgrimmar|ACTIVE|30|AVAILABLE|887|M|49.10,94.87|Z|1454; Orgrimmar|N|Enter Orgrimmar by the front gate.|IZ|1411; Durotar|
F Ratchet|ACTIVE|30|AVAILABLE|887|M|45.12,63.89|Z|1454; Orgrimmar|N|Fly to Ratchet.|TAXI|Ratchet|
F Crossroads|ACTIVE|30|AVAILABLE|887|M|45.12,63.89|Z|1454; Orgrimmar|TZ|The Crossroads|N|Fly to The Crossroads.|TAXI|-Ratchet|
; ---
F Ratchet|ACTIVE|-30|AVAILABLE|887|N|Fly to Ratchet.|TAXI|Ratchet|
F Crossroads|ACTIVE|-30|AVAILABLE|887|TZ|The Crossroads|N|Fly to The Crossroads.|TAXI|-Ratchet|
R Ratchet|AVAILABLE|887|M|59.80,38.89|Z|1413; The Barrens|N|Follow the road east out of The Crossroads to Ratchet.|TAXI|-Ratchet|
A Southsea Freebooters|QID|887|M|62.68,36.23|Z|1413; The Barrens|N|From Gazlowe.|
A Parts and Pieces|QID|97253|M|63.07,36.35|Z|1413; The Barrens|N|From Wrenix the Wretched.|
f Ratchet|AVAILABLE|894|M|63.09,37.17|Z|1413; The Barrens|N|Get the flightpath from Bragok.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Ratchet|
A Samophlange|QID|894|M|62.98,37.22|Z|1413; The Barrens|N|From Sputtervalve.|
A Ziz Fizziks|QID|1483|LEAD|1093|M|62.98,37.22|Z|1413; The Barrens|N|From Sputtervalve.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Chapter 1 next. Otherwise, decline the quest and skip this step to move on.|NA|
A WANTED: Baron Longshore|QID|895|M|62.59,37.47|Z|1413; The Barrens|N|From WANTED poster on Bank wall.\n[color=FF0000]NOTE: [/color]There is no icon pointing it out.|
T Wharfmaster Dizzywig|QID|1492|M|63.35,38.45|Z|1413; The Barrens|N|To Wharfmaster Dizzywig.|
A Miner's Fortune|QID|896|M|63.35,38.45|Z|1413; The Barrens|N|From Wharfmaster Dizzywig.|

R The Merchant Coast|ACTIVE|887|M|62.73,40.17|Z|1413; The Barrens|N|Head south out of Ratchet using the path along the water.|
C The Shattered Hand|QID|1963|M|63.91,44.28|Z|1413; The Barrens|L|7209|ITEM|7209|N|Tazan patrolling in The Merchant Coast.|R|Orc,Troll|C|Rogue|S|
C Southsea Freebooters|QID|887|QO|1;2|M|63.88,44.55|Z|1413; The Barrens|N|You'll find them all along The Merchant Coast. The Cannoneers are scarcer than the Brigands.\n[color=FF0000]NOTE: [/color]If you run into Baron Longshore, I'd suggest waiting until your next visit. He hits hard and has 2 adds.|T|Southsea Cannoneer|S|
C Parts and Pieces|QID|97253|M|61.97,44.12|Z|1413; The Barrens|N|Up the ramp, loot the quest items from the ground near the tents / buildings.|
C Southsea Freebooters|QID|887|QO|1;2|M|63.88,44.55|Z|1413; The Barrens|N|You'll find them all along The Merchant Coast. The Cannoneers are scarcer than the Brigands.\n[color=FF0000]NOTE: [/color]If you run into Baron Longshore, I'd suggest waiting until your next visit. He hits hard and has 2 adds.|T|Southsea Cannoneer|US|
C The Shattered Hand|QID|1963|M|63.91,44.28|Z|1413; The Barrens|L|7209|ITEM|7209|N|Tazan patrolling in The Merchant Coast.|R|Orc,Troll|C|Rogue|US|
R Ratchet|ACTIVE|887|M|62.74,39.92|Z|1413; The Barrens|N|Return to Ratchet.|
T Parts and Pieces|QID|97253|M|63.07,36.35|Z|1413; The Barrens|N|To Wrenix the Wretched.|
t WANTED: Baron Longshore|QID|895|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe in Ratchet.|IZ|Ratchet|
T Southsea Freebooters|QID|887|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe in Ratchet.|
A The Missing Shipment|QID|890|PRE|887|M|62.68,36.23|Z|1413; The Barrens|N|From Gazlowe.|
T The Missing Shipment|QID|890|M|63.35,38.45|Z|1413; The Barrens|N|To Wharfmaster Dizzywig.|
A The Missing Shipment|QID|892|PRE|890|M|63.35,38.45|Z|1413; The Barrens|N|From Wharfmaster Dizzywig.|
T The Missing Shipment|QID|892|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe.|
A Stolen Booty|QID|888|PRE|892|M|62.68,36.23|Z|1413; The Barrens|N|From Gazlowe.|

R Exit Ratchet|ACTIVE|903|M|58.59,38.42|Z|1413; The Barrens|N|Follow the road west out of Ratchet.|IZ|Ratchet|
C Prowlers of the Barrens|QID|903|M|58.90,37.72|Z|1413; The Barrens|L|5096 7|ITEM|5096|N|Savannah Prowlers in the bushes to the north and south of the road at the top of the hill.|
C Raptor Thieves|QID|869|M|52.77,32.58|Z|1413; The Barrens|L|5062 12|ITEM|5062|N|any Raptor.|US|
; lv 17
T Prowlers of the Barrens|QID|903|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Echeyakee|QID|881|PRE|903|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T Raptor Thieves|QID|869|M|51.93,30.32|Z|1413; The Barrens|N|To Gazrog.|
A Stolen Silver|QID|3281|PRE|869|M|51.93,30.32|Z|1413; The Barrens|N|From Gazrog.|

; --- Rogue class quest
F Orgrimmar|AVAILABLE|2379|M|51.50,30.34|C|Rogue|
T The Shattered Hand|QID|1963|M|42.74,53.55|Z|1454; Orgrimmar|N|To Therzok inside Cleft of Shadow.|R|Orc,Troll|C|Rogue|
A The Shattered Hand|QID|1858|PRE|1963|M|42.74,53.55|Z|1454; Orgrimmar|N|From Therzok.|R|Orc,Troll|C|Rogue|
C Tazan's Key|QID|1858|M|54.04,68.07|Z|1454; Orgrimmar|L|7208|N|Go to the inn in Orgrimmar and pickpocket Tazan's Key from Gamon.|T|Gamon|R|Orc,Troll|C|Rogue|
C Tazan's Logbook|QID|1858|M|54.04,68.07|Z|1454; Orgrimmar|L|7295|N|Use the key to unlock Tazan's Satchel and loot his Logbook from it.\n[color=FF0000]NOTE: [/color]You have to manually click on the Satchel in your bag to unlock it. Keep trying if you fail.|U|7208|R|Orc,Troll|C|Rogue|
T The Shattered Hand|QID|1858|M|42.74,53.55|Z|1454; Orgrimmar|N|To Therzok.|R|Orc,Troll|C|Rogue|
A Zando'zan|QID|2379|M|43.03,53.73|Z|1454; Orgrimmar|N|From Shenthul.|C|Rogue|
T Zando'zan|QID|2379|M|42.73,52.95|Z|1454; Orgrimmar|N|To Zando'zan.|C|Rogue|
A Wrenix of Ratchet|QID|2382|PRE|2379|M|42.73,52.95|Z|1454; Orgrimmar|N|From Zando'zan.|C|Rogue|
F Crossroads|ACTIVE|2382|AVAILABLE|853|M|45.15,63.90|Z|1454; Orgrimmar|TZ|The Crossroads|C|Rogue|N|Fly back to the Crossroads.|IZ|1454; Orgrimmar|
; ---

A Apothecary Zamah|QID|853|PRE|848|M|51.44,30.15|Z|1413; The Barrens|N|From Apothecary Helbrim.\n[color=FF0000]NOTE: [/color]This is a timed quest (45 minutes).|
N Rendered Spores bug|ACTIVE|853|N|Currently, there is a bug where the quest timer and the item timer are not the same. The quest timer will continue running while you're offline, causing the quest to be flagged as FAILED if the timer reaches 0 while you\re offline.\nThe item timer stops while you're offline. The Rendered Spores will disappear from your bag when its timer reaches 0. If this happens, you'll have to abandon the quest to get another one.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Apothecary Zamah|QID|853|PRE|848|M|51.44,30.15|Z|1413; The Barrens|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Apothecary Helbrim in The Crossroads to restart it.\n[color=FF0000]NOTE: [/color]Check the timer on your Rendered Spores before restarting this quest.|FAIL|
l Rendered Spores|ACTIVE|853|M|51.44,30.15|Z|1413; The Barrens|L|5027|N|Unless you put it in the bank (why?), you'll have to abandon the quest in order to get a new one.|
F Thunder Bluff|ACTIVE|853|M|51.50,30.34|Z|1413; The Barrens|N|Fly to Thunder Bluff.|
R The Pools of Vision|ACTIVE|853|M|30.26,30.30|Z|1456; Thunder Bluff|N|Head to the cave under Spirit Rise.\n[color=FF0000]NOTE: [/color]Using the bridge at the lowest level is quickest way there.|
T Apothecary Zamah|QID|853|M|22.79,20.90|Z|1456; Thunder Bluff|N|To Apothecary Zamah near the back of the Pools of Vision beneath Spirit Rise.|
A Serpentbloom|QID|962|M|22.79,20.90|Z|1456; Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Apothecary Zamah, Spirit Rise.\n[color=FF0000]NOTE: [/color]Skip if you wish.|IZ|1456; Thunder Bluff|DUNGEON|
A Until Death Do Us Part|QID|264|M|27.26,24.46|Z|1456; Thunder Bluff|N|From Clarice Foster.  We will turn this in in Chapter 1.| ;-- In case we didnt route it into the starter zones - Xuni
F Crossroads|ACTIVE|894|M|47.02,49.83|Z|1456; Thunder Bluff|TZ|The Crossroads||N|Return to The Crossroads.|

R Control Console|ACTIVE|894|M|52.48,12.54|CC|N|Exit The Crossroads and head north looking for the big piece of machinery.|
T Samophlange|QID|894|M|52.40,11.65|Z|1413; The Barrens|N|To the Control Console after you click on it. It's beside the machinery.\n[color=FF0000]NOTE: [/color]To avoid problems, clear any peons around you by pulling them away from the area. Otherwise, they will run for help.|
A Samophlange|QID|900|PRE|894|M|52.40,11.65|Z|1413; The Barrens|N|From the Control Panel after you click on it.\n[color=FF0000]NOTE: [/color]You need to channel uninterrupted to access it.|
C Samophlange|QID|900|QO|1;2;3|Z|1413; The Barrens|N|Circle around the machinery, turning the valves off. There are three in total, one at the left side, one at the right side, and one at the back.\nClear out any peons around the valve and then use it.From the Control Panel after you access it.\n[color=FF0000]NOTE: [/color]Be ready to run after you turn the valves because there's a chance a couple Peons will spawn when you do. If it's the last one, you'll have to kill them because they don't despawn.|NC|
T Samophlange|QID|900|M|52.40,11.65|Z|1413; The Barrens|N|Access the Control Console once more to turn in the quest.\n[color=FF0000]NOTE: [/color]Depending on how long you took, you may have to clear the mobs again.|
A Samophlange|QID|901|PRE|900|M|52.40,11.65|Z|1413; The Barrens|N|From the Control Panel after you access it.\n[color=FF0000]NOTE: [/color]You need to channel uninterrupted to access it. Auto-accept WILL NOT work for this.|
C Tinkerer Sniggles|QID|901|M|52.91,10.54|Z|1413; The Barrens|L|5089|ITEM|5089|N|Tinkerer Sniggles inside the hut.\n[color=FF0000]NOTE: [/color]Clear the area in the same fashion as you did the Control Panel.|
T Samophlange|QID|901|M|52.40,11.65|Z|1413; The Barrens|N|To the control panel once again.\n[color=FF0000]NOTE: [/color]By this time, you'll need to clear the area again.|
A Samophlange|QID|902|PRE|901|M|52.40,11.65|Z|1413; The Barrens|N|From the Control Panel.|
* Control Console Operating Manual|PRE|894|Z|1413; The Barrens|N|You can safely destroy the Control Console Operating Manual.|U|5088|
C Echeyakee|QID|881|QO|1|M|55.90,17.10|Z|1413; The Barrens|L|5100|ITEM|5100|N|Echeyakee at the kodo bones to the south.\n[color=FF0000]NOTE: [/color]Clear the area and use the horn to summon Echeyakee.|U|10327|
C Razormane Geomancers & Defenders|QID|872|QO|1;2|M|58.00,24.00|Z|1413; The Barrens|N|Kill Razormane Geomancers and Defenders|S|
C Supplies for the Crossroads|QID|5041|M|59.50,24;58.53,25.89|CN|Z|1413; The Barrens|L|12708|N|Check the first camp for the crates.\n[color=FF0000]NOTE: [/color]If they're not there, they're probably across the way near Kreenig Snarlsnout.|S|
C Kreenig Snarlsnout|QID|872|QO|3|M|58.67,26.99|Z|1413; The Barrens|L|5063|ITEM|5063|N|Kreenig Snarlsnout patrolling the area.|T|Kreenig Snarlsnout|
C Supplies for the Crossroads|QID|5041|M|59.50,24;58.53,25.89|CN|Z|1413; The Barrens|L|12708|N|Check both locations for the crates.|US|
C Razormane Geomancers & Defenders|QID|872|QO|1;2|M|58.41,24.31|Z|1413; The Barrens|N|Finish up killing Razormane Geomancers and Defenders.\n[color=FF0000]NOTE: [/color]Avoid the Hunters and a useless fight.|US|
R The Merchant Coast|ACTIVE|902|M|61.79,31.11;62.84,30.65;64.51,34.32|CC|Z|1413; The Barrens|N|Head south towards Ratchet.\n[color=FF0000]NOTE: [/color]There are fewer hostile mobs if you stick to the ledge and drop down below the cliff.|
T Samophlange|QID|902|M|62.98,37.22|Z|1413; The Barrens|N|To Sputtervalve in Ratchet.\n[color=FF0000]NOTE: [/color]There are fewer mobs if you stick to the ledge and drop down below the cliff.|
A Wenikee Boltbucket|QID|3921|PRE|902|M|62.98,37.22|Z|1413; The Barrens|N|From Sputtervalve.|

; --- Rogue Thistle Tea quest cont.
T Wrenix of Ratchet|QID|2382|M|63.07,36.32|Z|1413; The Barrens|N|To Wrenix the Wretched in Ratchet.|C|Rogue|
A Plundering the Plunderers|QID|2381|PRE|2382|M|63.07,36.32|Z|1413; The Barrens|N|From Wrenix the Wretched.|C|Rogue|
C Thieves' Tools|QID|2381|M|63.12,36.32|Z|1413; The Barrens|L|5060|N|From Wrenix's Gizmotronic Apparatus.|C|Rogue|
C E.C.A.C.|QID|2381|M|63.12,36.32|Z|1413; The Barrens|L|7970|N|From Wrenix's Gizmotronic Apparatus.|C|Rogue|

; ---
A Raptor Horns|QID|865|M|62.37,37.62|Z|1413; The Barrens|N|From Mebok Mizzyrix.|
R The Merchant Coast|ACTIVE|888^895|M|62.73,40.17|Z|1413; The Barrens|N|Head south out of Ratchet using the path along the water.|
C WANTED: Baron Longshore|QID|895|QO|1|M|64.20,47.11|Z|1413; The Barrens|N|Find Baron Longshore, kill him and loot his head.|T|Baron Longshore|S|

; --- Rogue Thistle Tea quest cont.
R Plundering the Plunderers|ACTIVE|2381|QO|1|M|64.20,45.49;64.85,45.37|CS|Z|1413; The Barrens|N|Walk up the nose of the ship to get on it.|C|Rogue|
N Lockpicking|QID|2381|M|65.03,45.43|Z|1413; The Barrens|N|You require a minimum of 75 skill in lockpicking to complete the quest. Walk down to the 2nd level and increase your skill by opening these chests.\n[color=FF0000]NOTE: [/color]Pick 2 chests and alternate between them. The first one will respawn as you finish the second one.|P|Lockpicking;633;0+75;1|C|Rogue|
C Locked Crate|QID|2381|M|64.46,45.45;64.95,45.44|CC|Z|1413; The Barrens|N|Head all the way to the bottom of the ship and locate the locked crate containing the Jewel of the Southsea.|C|Rogue|NC|
C Polly|QO|1|ACTIVE|2381|M|64.20,45.49;64.85,45.37|CC|Z|1413; The Barrens|N|When you pick the lock and open it, Polly will appear. Target Polly and use the E.C.A.C. to make Polly attackable. Kill Polly and loot the Jewel of the Southsea.\n[color=FF0000]NOTE: [/color]The E.C.A.C. is a one-time use item. If you die, you'll have to get a new one from Wrenix's Gizmotronic Apparatus.|T|Polly|U|7970|C|Rogue|

; ---
C Stolen Booty|QID|888|M|62.63,49.64|Z|1413; The Barrens|L|5076|N|After clearing the area, loot the Shipment of Boots from Drizzlik's Emporium beside the tent at the last camp.|
C Stolen Booty|QID|888|M|63.58,49.25|Z|1413; The Barrens|L|5077|N|After clearing the area, loot the Telescopic Lens from the 'Fragile - Do Not Drop' crate by the campfire at the previous camp.|
C WANTED: Baron Longshore|QID|895|QO|1|M|62.69,49.82;63.53,49.15;64.20,47.11|CN|Z|1413; The Barrens|N|If you haven't found Baron Longshore yet, keep checking the pirate camps. Kill him and loot his head.|T|Baron Longshore|US|
R Ratchet|ACTIVE|895^888^2381|M|62.73,40.17|Z|1413; The Barrens|N|Return to Ratchet.\n[color=FF0000]NOTE: [/color]Stick to the hillside to avoid unwanted attention.|
T Stolen Booty|QID|888|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe.|
T Plundering the Plunderers|QID|2381|M|63.07,36.32|Z|1413; The Barrens|N|To Wrenix the Wretched.|C|Rogue|

R The Stagnant Oasis|ACTIVE|877|QO|1|M|55.60,42.72|Z|1413; The Barrens|N|Exit Ratchet and head southwest to the Stagnant Oasis.|
C The Stagnant Oasis|QID|877|M|55.61,42.75|Z|1413; The Barrens|N|Swim to the Bubbling Fissure and click on it to plant the seeds.\n[color=FF0000]NOTE: [/color]Watch out for Rocklance (lv 17 rare elite) and his entourage pathing through the area.|NC|
C Verog the Dervish|QID|851|M|52.94,41.75|Z|1413; The Barrens|L|5023|ITEM|5023|N|Verog the Dervish.\n[color=FF0000]NOTE: [/color]Kill centaurs in the area (start with the one where Verog spawns) until one says "I am slain! Summon Verog!" and summons Verog.|T|Verog|
; lv 18
C Centaur Bracers|QID|855|M|48.47,38.00|Z|1413; The Barrens|L|5030 15|N|Finish up collecting your centaur bracers.\n[color=FF0000]NOTE: [/color]As you need to be in the area to turn in the quest, you may want to finish this up at the Lushwater Oasis.\nAvoid Hezrul for now; you don't have the quest yet.|

T Centaur Bracers|QID|855|M|45.34,28.42|Z|1413; The Barrens|N|To Regthar Deathgate in his Bunker.|
T Verog the Dervish|QID|851|M|45.34,28.42|Z|1413; The Barrens|N|To Regthar Deathgate.|
A Hezrul Bloodmark|QID|852|PRE|851|M|45.34,28.42|Z|1413; The Barrens|N|From Regthar Deathgate.|
L Level 18|ACTIVE|881|N|Grind until you're within 4 bubbles of level 18.|LVL|17;-3650|

H The Crossroads|ACTIVE|881|M|51.99,29.89|Z|1413; The Barrens|N|We've done enough walking. Hearth back to the Crossroads.\n[color=FF0000]NOTE: [/color]Unless, it's on CD. Then you're doing some more walking.|
T Echeyakee|QID|881|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A The Angry Scytheclaws|QID|905|PRE|881|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T The Stagnant Oasis|QID|877|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|
A Altered Beings|QID|880|PRE|877|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|
T Supplies for the Crossroads|QID|5041|M|51.50,30.87|Z|1413; The Barrens|N|To Thork.|
T The Disruption Ends|QID|872|M|51.50,30.87|Z|1413; The Barrens|N|To Thork.|
A Report to Kadrak|QID|6541|LEAD|6543|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|
A Egg Hunt|QID|868|M|51.10,29.63|Z|1413; The Barrens|N|From Korran.|

; --- Orgrimmar visit for Warlocks and Rogues
F Orgrimmar|ACTIVE|852|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Orgrimmar.|C|Warlock,Rogue|
= Level 18 Training|ACTIVE|852|M|PLAYER|CC|N|Do your level 18 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|18|IZ|1454; Orgrimmar|
r Housekeeping|ACTIVE|852|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|

; --- And Thunder Bluff for everyone else
F Thunder Bluff|ACTIVE|852|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Thunder Bluff.|C|-Warlock,-Rogue|
= Level 18 Training|ACTIVE|852|M|PLAYER|CC|N|Do your level 18 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|18|IZ|1456; Thunder Bluff|
r Housekeeping|ACTIVE|852|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1456; Thunder Bluff|
; ---
N Moving On...|N|From here you can move to the Dungeon: Wailing Caverns guide before continuing on to The Barrens Part 2. For the purposes of this guide, we will be moving straight to The Barrens Part 2.  Manually check off this step to complete the guide and proceed.|

]]
end)
