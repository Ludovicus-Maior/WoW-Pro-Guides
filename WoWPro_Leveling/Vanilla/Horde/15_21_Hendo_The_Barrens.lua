-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-15-21-Hendo-TheBarrens', 'Leveling', 'The Barrens', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'The Barrens')
WoWPro:GuideLevels(guide, 10, 17, 13)
WoWPro:GuideNextGuide(guide, 'Classic-21-30-Hendo-HordeChapter1')
WoWPro:GuideSteps(guide, function() return [[

h The Crossroads|ACTIVE|1358|M|51.99,29.89|Z|1413; The Barrens|N|At Innkeeper Boorand Plainswood.|

; --- Druid 'Cure Poison' lv 14 class quest cont.
R Dreadmist Peak|QID|6127|M|52.34,29.33;51.05,22.63;48.30,18.96|CC|Z|1413; The Barrens|N|Leave the Crossroads by the north road, head for the mountain on your left and climb it. Once you're at the top, locate the small pond on Dreadmist Peak.|C|Druid|
C The Principal Source|QID|6127|QO|1|Z|1413; The Barrens|N|<coords>Fill the Dreadmist Peak Sampler.\n[color=FF0000]NOTE: [/color]Be prepared for a fight because 2-3 mobs will spawn and attack you. You can either stand and fight, or use an HoT and Bear form to escape.|U|15842|C|Druid|NC|
T The Principal Source|QID|6127|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem in the Crossroads.|C|Druid|
A Gathering the Cure|QID|6128|PRE|6127|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|C|Druid|
C Lost Plain Kodos|QID|6128|M|50.06,40.85|Z|1413; The Barrens|L|15852 5|N|Leave the Crossroads from the south gate and head towards the 2 mountain peaks. You'll find the Kodos on either side of the road. Kill them and loot their horns.|C|Druid|
R The Crossroads|ACTIVE|6128|M|52.06,32.24|Z|1413; The Barrens|N|Run back to the Crossroads.|C|Druid|
T Gathering the Cure|QID|6128|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|C|Druid|
A Curing the Sick|QID|6129|PRE|6128|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|C|Druid|
N Carry on|ACTIVE|6129|Z|1413; The Barrens|N|As the Sickly Gazelle are spread all over, you might as well resume the guide.|C|Druid|
C Curing the Sick|QID|6129|QO|1|Z|1413; The Barrens|N|Use the salve on 10 Sickly Gazelle. You'll find them spread out across the northern end of The Barrens.|T|Sickly Gazelle|U|15826|C|Druid|NC|S|
; ---

A Raptor Thieves|QID|869|M|51.93,30.32|Z|1413; The Barrens|N|From Gazrog.|
A Disrupt the Attacks|QID|871|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|
; The next one unlocks when you accept 'Disrupt the Attacks', but will remain available if you abandon the previous quest. - Hendo72
A Supplies for the Crossroads|QID|5041|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|
A Harpy Raiders|QID|867|M|51.62,30.90|Z|1413; The Barrens|N|From Darsok Swiftdagger at the top of the tower.|
f Crossroads|ACTIVE|1358|M|51.50,30.34|Z|1413; The Barrens|N|Get the flightpath from Devrak.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Crossroads|
T Sample for Helbrim|QID|1358|M|51.44,30.15|Z|1413; The Barrens|N|To Apothecary Helbrim.|
A Fungal Spores|QID|848|M|51.44,30.15|Z|1413; The Barrens|N|From Apothecary Helbrim.|
A Wharfmaster Dizzywig|QID|1492|LEAD|896|M|51.44,30.15|Z|1413; The Barrens|N|From Apothecary Helbrim.|
A Plainstrider Menace|QID|844|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
A Lost in Battle|QID|4921|M|51.95,31.58|Z|1413; The Barrens|N|From Mankrik by the south gate of Crossroads.|
A Consumed by Hatred|QID|899|M|51.95,31.58|Z|1413; The Barrens|N|From Mankrik.|
N Thunder Bluff & Camp Taurajo FPs|AVAILABLE|886|LEAD|870|Z|1413; The Barrens|N|There is a quest in Thunder Bluff that is a lead-in to a chain we will be working on.\nBeing that we'll want the flight paths to Thunder Bluff and Camp Taurajo at some point, now seems like the opportune time to do so.\nLace up those running shoes and away we go.\n[color=FF0000]NOTE: [/color]Check this step off to begin.|TAXI|-Camp Taurajo^-Thunder Bluff|IZ|The Crossroads|
N Thunder Bluff & Camp Taurajo FPs|ACTIVE|870|AVAILABLE|886|Z|1413; The Barrens|N|Being that we'll want the flight paths to Thunder Bluff and Camp Taurajo at some point, now seems like the opportune time to do so.\nLace up those running shoes and away we go.\n[color=FF0000]NOTE: [/color]Check this step off to begin.|TAXI|-Camp Taurajo^-Thunder Bluff|IZ|The Crossroads|
F Camp Taurajo|AVAILABLE|886|LEAD|870|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Camp Taurajo.|TAXI|Camp Taurajo&-Thunder Bluff|
F Thunder Bluff|AVAILABLE|886|LEAD|870|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Thunder Bluff.|TAXI|Thunder Bluff|

C Plainstrider Menace|QID|844|M|49.05,51.22|Z|1413; The Barrens|L|5087 7|ITEM|5087|N|any type of Plainstriders in The Barrens.|S|
C Raptor Thieves|QID|869|Z|1413; The Barrens|L|5062 12|ITEM|5062|N|any Raptor. They can be found all across the Barrens and their levels increase as you move south.\n[color=FF0000]NOTE: [/color]Kill them as you see them or you'll end up roaming for them later.|S|
R Southern Gold Road|AVAILABLE|886|M|51.06,48.98|Z|1413; The Barrens|N|Leave Crossroads through the south gate and follow the road south-ish to the bridge.\nStick to the road unless you enjoy corpse running.\nThere is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
C Lost in Battle|QID|4921|AVAILABLE|886|QO|1|M|49.33,50.34|Z|1413; The Barrens|N|Click on the "Beaten Corpse" found near a few small Tauren buildings a little ways down the road.\n[color=FF0000]NOTE: [/color]Be very careful of the higher level mobs around it.\nSkip this if it's too difficult to do right now.|TAXI|-Camp Taurajo|NC|
R Camp Taurajo|AVAILABLE|886|M|47.31,57.64;46.29,58.00|CC|Z|1413; The Barrens|N|Continue south down the road to Camp Taurajo.\nStick to the road unless you enjoy corpse running.\nThere is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
R Camp Taurajo|AVAILABLE|886|ACTIVE|-4921|M|47.31,57.64;46.29,58.00|CC|Z|1413; The Barrens|N|Leave Crossroads through the south gate and follow the road south-ish to Camp Taurajo.\nStick to the road unless you enjoy corpse running.\nThere is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
f Camp Taurajo|AVAILABLE|886|M|44.44,59.15|Z|1413; The Barrens|N|Get the flightpath from Omusa Thunderhorn.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Camp Taurajo|
R Thunder Bluff|AVAILABLE|886|LEAD|870|M|51.25,58.96;46.76,51.95;37.16,31.89|CC|Z|1412; Mulgore|N|Run to Thunder Bluff.|TAXI|-Thunder Bluff|
= Weapon Master|AVAILABLE|886|LEAD|870|M|40.92,62.70|Z|1456; Thunder Bluff|N|While you are here, go see Ansekhwa if you wish to train in Guns, One-Handed Maces, Staves or Two-handed Maces.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|

A The Barrens Oases|QID|886|LEAD|870|M|78.57,28.57|Z|1456; Thunder Bluff|N|From Arch Druid Hamuul Runetotem on Elder Rise.|
r Housekeeping|ACTIVE|886|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1456; Thunder Bluff|
f Thunder Bluff|QID|886|M|47.02,49.83|Z|1456; Thunder Bluff|N|Get the flightpath from Tal.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Thunder Bluff|
F Crossroads|ACTIVE|886|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to The Crossroads.|TZ|The Crossroads|

R Thorn Hill|ACTIVE|871|QO|1;2;3|M|53.57,24.46|Z|1413; The Barrens|N|Follow the road north out of Crossroads to the the small camp on the right.|
C Disrupt The Attack|QID|871|QO|1;2;3|M|55.08,25.66|Z|1413; The Barrens|N|You'll find several camps in the area to the southeast containing the Razormane Quilboars.|
C Plainstrider Menace|QID|844|M|54.04,23.55|Z|1413; The Barrens|L|5087 7|ITEM|5087|N|any type of Plainstriders in The Barrens.|US|
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
C Centaur Bracers|QID|855|Z|1413; The Barrens|L|5030 15|ITEM|5030|N|centaurs.|S|
R The Forgotten Pools|ACTIVE|848|QO|1|M|44.8,22.9|Z|1413; The Barrens|N|Head north to the waterhole in the center of The Forgotten Pools.|
C Fungal Spores|QID|848|M|45.28,22.09|Z|1413; The Barrens|L|5012 4|N|Loot the blue mushrooms around the edge of the pool.\n[color=FF0000]NOTE: [/color]Try to avoid the big packs of centaurs.|S|
C The Forgotten Pools|ACTIVE|870|QO|1|M|45.06,22.54|Z|1413; The Barrens|N|Enter the lake and swim over the crack at the bottom with some bubbles flowing out of it.|NC|
C Fungal Spores|QID|848|M|45.28,22.09|Z|1413; The Barrens|L|5012 4|N|Loot the blue mushrooms around the edge of the pool.\n[color=FF0000]NOTE: [/color]Try to avoid the big packs of centaurs.|US|
C Kolkar Leaders|QID|850|QO|1|M|42.74,23.56|Z|1413; The Barrens|L|5022|ITEM|5022|N|Barak Kodobane at the small gazebo-like building west of you.\n[color=FF0000]NOTE: [/color]After clearing the immediate area, CAREFULLY pull the guard (range attack) before attacking Barak Kodobane.\nIt's a tough fight. If you're having trouble, either get help, or try coming back after you gain a level.|
U Kolkar's Booty|ACTIVE|850|M|43.00,23.50;44.33,37.66;52.73,41.83|CN|N|Lucky you. Use the Kolkar Booty Key to open one of the Kolkar Booty Chests. There is one chest in each Kolkar area.\n[color=FF0000]NOTE: [/color]Use it ASAP because you can loot the key multiple times but can only carry one at a time.\nAlso, make sure you empty the chest. If you don't and reopen the same chest, it will contain your leftovers.|U|5020|S!US|O|
R The Dry Hills|ACTIVE|867|M|41.65,20.24|QO|1|Z|1413; The Barrens|N|Head northwest from The Forgotten Pools.|
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

F Orgrimmar|AVAILABLE|887|M|51.50,30.34|Z|1413; The Barrens|N|Fly to Orgrimmar to do your training.\n[color=FF0000]NOTE: [/color]Orgrimmar is a shorter flight than Thunder Bluff, but you can skip this step and fly there if you wish.|LVL|16|C|-Druid|
= Level 16 Training|AVAILABLE|887|M|PLAYER|CC|N|Do your level 16 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|C|-Druid|IZ|Orgrimmar^Thunder Bluff|

; --- Finish up Druid Cure Poison quest
C Curing the Sick|QID|6129|QO|1|Z|1413; The Barrens|N|Use the salve on 10 Sickly Gazelle. You'll find them all around the northern end of The Barrens.|T|Sickly Gazelle|U|15826|C|Druid|NC|US|
P Moonglade|ACTIVE|6129|N|Use your Teleport: Moonglade.|C|Druid|
T Curing the Sick|QID|6129|M|56.19,30.65|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|
A Power over Poison|QID|6130|PRE|6129|M|56.19,30.65|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
= Level 16 Training|ACTIVE|6130|M|PLAYER|CC|N|Do your level 16 training with Loganaar.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|C|Druid|IZ|1450; Moonglade|
F Thunder Bluff|ACTIVE|6130|M|44.28,45.87|Z|1450; Moonglade|N|\n[color=FF0000]NOTE: [/color]This flight takes about 9 minutes.|C|Druid|
T Power over Poison|QID|6130|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem.|C|Druid|

; --- Druid Aquatic class quest
; Druid class quest line to gain swim form
N Lv 16 Class quest|QID|27|Z|1413; The Barrens|N|Because we waited to finish the last class quest chain, we can now start the next one.|LVL|16|C|Druid|
A A Lesson to Learn|QID|27|M|76.48,27.25|Z|1456; Thunder Bluff|N|From Turak Runetotem on Elder Rise. This begins your class quest line to learn Aquatic form.|LVL|16|C|Druid|
P Moonglade|ACTIVE|27|Z|1450; Moonglade|N|Use your Moonglade portal spell.|C|Druid|
T A Lesson to Learn|QID|27|M|56.19,30.65|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|
A Trial of the Lake|QID|28|PRE|27|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze. This a 30 minute timed quest.\n[color=FF0000]NOTE: [/color]If you fail the quest, you will have to go to back to Dendrite Starblaze and restart it.|C|Druid|
A Trial of the Lake|QID|28|PRE|27|M|56.21,30.62|Z|1450; Moonglade|N|[color=FF0000]NOTE: [/color]You failed the quest. Go back to Dendrite Starblaze to restart the quest.\nRemember, you only have 30 minutes to complete the quest.|C|Druid|FAIL|
R Lake Elune'ara|ACTIVE|28|M|52.72,37.91|Z|1450; Moonglade|N|Run to this rock ledge and JUMP into the water. Make sure you jump or you will take falling damage.|C|Druid|
C Shrine Bauble|QID|28|Z|1413; The Barrens|L|15877|N|Search the lake bed for a Bauble Container. They can be anywhere on the lake bed. There is a fissure at the bottom of the lake to replenish your breath with.\nClick on the Bauble Container to loot the Shrine Bauble.|C|Druid|NC|
C Trial of the Lake|QID|28|QO|1|M|36.40,42.02|Z|1450; Moonglade|N|[color=FF0000]NOTE: [/color]The Bauble has a 5 minute timer attached to it.\nMake your way to the Shrine of Remulos (NW of the lake) and use the Shrine Bauble within the boundaries of the Shrine.|U|15877|C|Druid|NC|
T Trial of the Lake|QID|28|M|36.51,40.12|Z|1450; Moonglade|N|To Tajarri.\n[color=FF0000]NOTE: [/color]The quest timer continues running until you speak with her.\nYou will fail the quest if the timer expires.|C|Druid|
A Trial of the Sea Lion|QID|30|PRE|28|M|36.51,40.12|Z|1450; Moonglade|N|From Tajarri.|C|Druid|
N Ho hum|ACTIVE|30|Z|1413; The Barrens|N|This part is going to be the most time-consuming. This is probably the best (and only) time you are going to get to do this without venturing too far from the scope of this guide.|C|Druid|
F Thunder Bluff|ACTIVE|30|M|44.28,45.87|Z|1450; Moonglade|N|[color=FF0000]NOTE: [/color]This flight takes about 9 minutes.|C|Druid|
F Orgrimmar|ACTIVE|30|M|51.50,30.33|C|Druid|
b Tirisfal Glades|ACTIVE|30|M|50.88,13.83|Z|1411; Durotar|N|Take the Zeppelin to Tirisfal Glades.|C|Druid|
R Undercity|ACTIVE|30|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|C|Druid|
F The Sepulcher|ACTIVE|30|M|62.89,48.16|Z|1458; Undercity|C|Druid|
R The Great Sea|ACTIVE|30|Z|1413; The Barrens|N|<coords>Follow the path north out of The Sepulcher and make your way to the shoreline.|C|Druid|
C Strange Lockbox|QID|30|M|29.57,29.36|Z|1413; The Barrens|L|15882|N|Loot the Half Pendant of Aquatic Endurance from the Lockbox.\n[color=FF0000]NOTE: [/color]Swim out to the coordinates and dive to the bottom.|C|Druid|
H The Crossroads|AVAILABLE|887|M|51.99,29.89|Z|1413; The Barrens|N|Hearth back to The Crossroads.|C|Druid|
; ---

F Crossroads|AVAILABLE|887|N|Return to The Crossroads.|TZ|The Crossroads|C|-Druid|
R Ratchet|QID|1492|M|59.80,38.89|Z|1413; The Barrens|N|Head east out of The Crossroads to Ratchet.|
A Southsea Freebooters|QID|887|M|62.68,36.23|Z|1413; The Barrens|N|From Gazlowe.|
f Ratchet|QID|1492|M|63.09,37.17|Z|1413; The Barrens|N|Get the flightpath from Bragok.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Ratchet|
A Samophlange|QID|894|M|62.98,37.22|Z|1413; The Barrens|N|From Sputtervalve|
A WANTED: Baron Longshore|QID|895|M|62.59,37.47|Z|1413; The Barrens|N|From WANTED poster on Bank wall.\n[color=FF0000]NOTE: [/color]There is no icon pointing it out.|
T Wharfmaster Dizzywig|QID|1492|M|63.35,38.45|Z|1413; The Barrens|N|To Wharfmaster Dizzywig.|

R The Merchant Coast|QID|887|M|62.73,40.17|Z|1413; The Barrens|N|Head south out of Ratchet using the path along the water.
C The Shattered Hand|QID|1963|M|63.91,44.28|Z|1413; The Barrens|L|7209|ITEM|7209|N|Tazan patroling in The Merchant Coast.|R|Orc,Troll|C|Rogue|S|
C Southsea Freebooters|QID|887|QO|1;2|M|63.88,44.55|Z|1413; The Barrens|N|You'll find them all along The Merchant Coast. The Cannoneers are scarcer than the Brigands.\n[color=FF0000]NOTE: [/color]If you run into Baron Longshore, I'd suggest waiting until your next visit. He hits hard and has 2 adds.|T|Southsea Cannoneer|
C The Shattered Hand|QID|1963|M|63.91,44.28|Z|1413; The Barrens|L|7209|ITEM|7209|N|Tazan patroling in The Merchant Coast.|R|Orc,Troll|C|Rogue|US|
R Ratchet|ACTIVE|887|M|62.73,40.17|Z|1413; The Barrens|N|Return to Ratchet.|
t WANTED: Baron Longshore|QID|895|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe in Ratchet.|IZ|Ratchet|
T Southsea Freebooters|QID|887|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe in Ratchet.|
A The Missing Shipment|QID|890|PRE|887|M|62.68,36.23|Z|1413; The Barrens|N|From Gazlowe.|
T The Missing Shipment|QID|890|M|63.35,38.45|Z|1413; The Barrens|N|To Wharfmaster Dizzywig.|
A The Missing Shipment|QID|892|PRE|890|M|63.35,38.45|Z|1413; The Barrens|N|From Wharfmaster Dizzywig.|
T The Missing Shipment|QID|892|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe.|
A Stolen Booty|QID|888|PRE|892|M|62.68,36.23|Z|1413; The Barrens|N|From Gazlowe.|

R Exit Ratchet|QID|903|M|58.59,38.42|Z|1413; The Barrens|N|Follow the road west out of Ratchet.|IZ|Ratchet|
C Prowlers of the Barrens|QID|903|M|58.90,37.72|Z|1413; The Barrens|L|5096 7|ITEM|5096|N|Savannah Prowlers in the bushes to the north and south of the road at the top of the hill.|
C Raptor Thieves|QID|869|M|52.77,32.58|Z|1413; The Barrens|L|5062 12|ITEM|5062|N|any Raptor.|US|
; lv 17
L Level 16|QID|903|Z|1413; The Barrens|N|At this point, you'll want to be within 4 bubbles of reaching level 16 to start your next set of Class quests.|LVL|15;2870|C|Rogue|
T Prowlers of the Barrens|QID|903|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Echeyakee|QID|881|PRE|903|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T Raptor Thieves|QID|869|M|51.93,30.32|Z|1413; The Barrens|N|To Gazrog.|
A Stolen Silver|QID|3281|PRE|869|M|51.93,30.32|Z|1413; The Barrens|N|From Gazrog.|

; --- Rogue class quest
F Orgrimmar|AVAILABLE|2379|M|51.50,30.34|R|Orc,Troll,Undead|C|Rogue|
T The Shattered Hand|QID|1963|M|42.74,53.55|Z|1454; Orgrimmar|N|To Therzok inside Cleft of Shadow.|R|Orc,Troll|C|Rogue|
A The Shattered Hand|QID|1858|PRE|1963|M|42.74,53.55|Z|1454; Orgrimmar|N|From Therzok.|R|Orc,Troll|C|Rogue|
C Tazan's Key|QID|1858|M|54.04,68.07|Z|1454; Orgrimmar|L|7208|N|Go to the inn in Orgrimmar and pickpocket Tazan's Key from Gamon.|T|Gamon|R|Orc,Troll|C|Rogue|
C Tazan's Logbook|QID|1858|M|54.04,68.07|Z|1454; Orgrimmar|L|7295|N|Use the key to unlock Tazan's Satchel and loot his Logbook from it.\n[color=FF0000]NOTE: [/color]You have to manually click on the Satchel in your bag to unlock it. Keep trying if you fail.|U|7208|R|Orc,Troll|C|Rogue|
T The Shattered Hand|QID|1858|M|42.74,53.55|Z|1454; Orgrimmar|N|To Therzok.|R|Orc,Troll|C|Rogue|
A Zando'zan|QID|2379|M|43.03,53.73|Z|1454; Orgrimmar|N|From Shenthul.|R|Orc,Troll,Undead|C|Rogue|
T Zando'zan|QID|2379|M|42.73,52.95|Z|1454; Orgrimmar|N|To Zando'zan.|R|Orc,Troll,Undead|C|Rogue|
A Wrenix of Ratchet|QID|2382|PRE|2379|M|42.73,52.95|Z|1454; Orgrimmar|N|From Zando'zan.|R|Orc,Troll,Undead|C|Rogue|
F Crossroads|AVAILABLE|853|ACTIVE|2382|M|45.15,63.90|Z|1454; Orgrimmar|N|Fly back to the Crossroads.|TZ|The Crossroads|R|Orc,Troll,Undead|C|Rogue|IZ|1454; Orgrimmar|
; ---

A Apothecary Zamah|QID|853|PRE|848|M|51.44,30.15|Z|1413; The Barrens|N|From Apothecary Helbrim.\n[color=FF0000]NOTE: [/color]This is a timed quest (45 minutes).|
N Rendered Spores bug|ACTIVE|853|N|Currently, there is a bug where the quest timer and the item timer are not the same. The quest timer will continue running while you're offline, causing the quest to be flagged as FAILED if the timer reaches 0 while you\re offline.\nThe item timer stops while you're offline. The Rendered Spores will disappear from your bag when its timer reaches 0. If this happens, you'll have to abandon the quest to get another one.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Apothecary Zamah|QID|853|PRE|848|M|51.44,30.15|Z|1413; The Barrens|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Apothecary Helbrim in The Crossroads to restart it.\n[color=FF0000]NOTE: [/color]Check the timer on your Rendered Spores before restarting this quest.|FAIL|
l Rendered Spores|ACTIVE|853|M|51.44,30.15|Z|1413; The Barrens|L|5027|N|Unless you put it in the bank (why?), you'll have to abandon the quest in order to get a new one.|
F Thunder Bluff|ACTIVE|853|M|51.50,30.34|Z|1413; The Barrens|N|Fly to Thunder Bluff.|
R The Pools of Vision|ACTIVE|853|M|30.26,30.30|Z|1456; Thunder Bluff|N|Head to the cave under Spirit Rise.\n[color=FF0000]NOTE: [/color]Using the bridge at the lowest level is quickest way there.|
T Apothecary Zamah|QID|853|M|22.79,20.90|Z|1456; Thunder Bluff|N|To Apothecary Zamah near the back of the Pools of Vision beneath Spirit Rise.|
A Serpentbloom|QID|962|M|22.79,20.90|Z|1456; Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Apothecary Zamah, Spirit Rise.\n[color=FF0000]NOTE: [/color]Skip if you wish.|IZ|1456; Thunder Bluff|DUNGEON|
F Crossroads|ACTIVE|894|M|47.02,49.83|Z|1456; Thunder Bluff|N|Return to The Crossroads.|TZ|The Crossroads|
R Control Console|ACTIVE|894|M|52.48,12.54|CC|N|Exit The Crossroads and head north looking for the big piece of machinery.|
T Samophlange|QID|894|M|52.40,11.65|Z|1413; The Barrens|N|To the Control Console after you click on it. It's beside the machinery.\n[color=FF0000]NOTE: [/color]To avoid problems, clear any peons around you by pulling them away from the area. Otherwise, they will run for help.|
A Samophlange|QID|900|PRE|894|M|52.40,11.65|Z|1413; The Barrens|N|From the Control Panel after you click on it.\n[color=FF0000]NOTE: [/color]You need to channel uninterrupted to access it.|
C Samophlange|QID|900|QO|1;2;3|Z|1413; The Barrens|N|Circle around the machinery, turning the valves off. There are three in total, one at the left side, one at the right side, and one at the back.\nClear out any peons around the valve and then use it.From the Control Panel after you access it.\n[color=FF0000]NOTE: [/color]There is a chance a couple Peons will spawn when you turn one of the valves. If it's the last one, you'll have to kill them; they don't despawn.|NC|
T Samophlange|QID|900|M|52.40,11.65|Z|1413; The Barrens|N|Access the Control Console once more to turn in the quest.|
A Samophlange|QID|901|PRE|900|M|52.40,11.65|Z|1413; The Barrens|N|From the Control Panel after you access it.\n[color=FF0000]NOTE: [/color]You need to channel uninterrupted to access it. Auto-accept WILL NOT work for this.|
C Tinkerer Sniggles|QID|901|M|52.91,10.54|Z|1413; The Barrens|L|5089|ITEM|5089|N|Tinkerer Sniggles inside the hut.\n[color=FF0000]NOTE: [/color]Clear the area in the same fashion as you did the Control Panel.|
T Samophlange|QID|901|M|52.40,11.65|Z|1413; The Barrens|N|To the control panel once again.\n[color=FF0000]NOTE: [/color]By this time, you'll need to clear the area again.|
A Samophlange|QID|902|PRE|901|M|52.40,11.65|Z|1413; The Barrens|N|From the Control Panel.|
* Control Console Operating Manual|PRE|894|Z|1413; The Barrens|N|You can safely destroy the Control Console Operating Manual.|U|5088|
C Echeyakee|QID|881|QO|1|M|55.90,17.10|Z|1413; The Barrens|L|5100|ITEM|5100|N|Echeyakee at the kodo bones to the south.\n[color=FF0000]NOTE: [/color]Clear the area and use the horn to summon Echeyakee.|U|10327|
C Razormane Geomancers & Defenders|QID|872|QO|1;2|M|58.00,24.00|Z|1413; The Barrens|N|Kill Razormane Geomancers and Defenders|S|
C Supplies for the Crossroads|QID|5041|M|59.50,24;58.53,25.89|CN|Z|1413; The Barrens|L|12078|N|Check for the crates. If they aren't there, they are probably across the way near Kreenig Snarlsnout.|S|
C Kreenig Snarlsnout|QID|872|QO|3|M|58.67,26.99|Z|1413; The Barrens|L|5063|ITEM|5063|N|Kreenig Snarlsnout patrolling the area.|T|Kreenig Snarlsnout|
C Supplies for the Crossroads|QID|5041|M|59.50,24;58.53,25.89|CN|Z|1413; The Barrens|L|12078|N|Check both locations for the crates.|US|
C Razormane Geomancers & Defenders|QID|872|QO|1;2|M|58.41,24.31|Z|1413; The Barrens|N|Finish up killing Razormane Geomancers and Defenders.\n[color=FF0000]NOTE: [/color]Avoid the Hunters and a useless fight.|US|
R The Merchant Coast|ACTIVE|902|M|61.79,31.11;62.84,30.65;64.51,34.32|CC|Z|1413; The Barrens|N|Head south towards Ratchet.\n[color=FF0000]NOTE: [/color]There are fewer hostile mobs if you stick to the ledge and drop down below the cliff.|
T Samophlange|QID|902|M|62.98,37.22|Z|1413; The Barrens|N|To Sputtervalve in Ratchet.\n[color=FF0000]NOTE: [/color]There are fewer mobs if you stick to the ledge and drop down below the cliff.|
A Wenikee Boltbucket|QID|3921|PRE|902|M|62.98,37.22|Z|1413; The Barrens|N|From Sputtervalve.|

; --- Rogue Thistle Tea quest cont.
T Wrenix of Ratchet|QID|2382|M|63.07,36.32|Z|1413; The Barrens|N|To Wrenix the Wretched in Ratchet.|R|Orc,Troll,Undead|C|Rogue|
A Plundering the Plunderers|QID|2381|PRE|2382|M|63.07,36.32|Z|1413; The Barrens|N|From Wrenix the Wretched.|R|Orc,Troll,Undead|C|Rogue|
C Thieves' Tools|QID|2381|M|63.12,36.32|Z|1413; The Barrens|L|5060|N|From Wrenix's Gizmotronic Apparatus.|R|Orc,Troll,Undead|C|Rogue|
C E.C.A.C.|QID|2381|M|63.12,36.32|Z|1413; The Barrens|L|7970|N|From Wrenix's Gizmotronic Apparatus.|R|Orc,Troll,Undead|C|Rogue|
; ---
R The Merchant Coast|ACTIVE|888^895|M|62.73,40.17|Z|1413; The Barrens|N|Head south out of Ratchet using the path along the water.|R|Orc,Troll,Undead|C|Rogue|
C WANTED: Baron Longshore|QID|895|QO|1|M|64.20,47.11|Z|1413; The Barrens|N|Find Baron Longshore, kill him and loot his head.|T|Baron Longshore|S|

; --- Rogue Thistle Tea quest cont.
R Plundering the Plunderers|ACTIVE|2381|QO|1|M|64.20,45.49;64.85,45.37|CS|Z|1413; The Barrens|N|Walk up the nose of the ship to get on it.|R|Orc,Troll,Undead|C|Rogue|
N Lockpicking|QID|2381|M|65.03,45.43|Z|1413; The Barrens|N|You require a minimum of 75 skill in lockpicking to complete the quest. Walk down to the 2nd level and increase your skill by opening these chests.\n[color=FF0000]NOTE: [/color]Pick 2 chests and alternate between them. The first one will respawn as you finish the second one.|P|Lockpicking;633;0+75;1|R|Orc,Troll,Undead|C|Rogue|
C Locked Crate|QID|2381|M|64.46,45.45;64.95,45.44|CC|Z|1413; The Barrens|N|Head all the way to the bottom of the ship and locate the locked crate containing the Jewel of the Southsea.|R|Orc,Troll,Undead|C|Rogue|NC|
C Polly|ACTIVE|2381|QO|1|M|64.20,45.49;64.85,45.37|CC|Z|1413; The Barrens|N|When you pick the lock and open it, Polly will appear. Target Polly and use the E.C.A.C. to make Polly attackable. Kill Polly and loot the Jewel of the Southsea.\n[color=FF0000]NOTE: [/color]The E.C.A.C. is a one-time use item. If you die, you'll have to get a new one from Wrenix's Gizmotronic Apparatus.|T|Polly|U|7970|R|Orc,Troll,Undead|C|Rogue|
; ---
C Stolen Booty|QID|888|M|62.63,49.64|Z|1413; The Barrens|L|5076|N|After clearing the area, loot the Shipment of Boots from Drizzlik's Emporium beside the tent at the last camp.|
C Stolen Booty|QID|888|M|63.58,49.25|Z|1413; The Barrens|L|5077|N|After clearing the area, loot the Telescopic Lens from the 'Fragile - Do Not Drop' crate by the campfire at the previous camp.|
C WANTED: Baron Longshore|QID|895|QO|1|M|62.69,49.82;63.53,49.15;64.20,47.11|CN|Z|1413; The Barrens|N|If you haven't found Baron Longshore yet, keep checking the pirate camps. Kill him and loot his head.|T|Baron Longshore|US|
R Ratchet|ACTIVE|895^888^2381|M|62.73,40.17|Z|1413; The Barrens|N|Return to Ratchet.\n[color=FF0000]NOTE: [/color]Stick to the hillside to avoid unwanted attention.|
T Stolen Booty|QID|888|M|62.68,36.23|Z|1413; The Barrens|N|To Gazlowe.|
A Raptor Horns|QID|865|M|62.37,37.62|Z|1413; The Barrens|N|From Mebok Mizzyrix.|
A Miner's Fortune|QID|896|M|63.35,38.45|Z|1413; The Barrens|N|From Wharfmaster Dizzywig.|
T Plundering the Plunderers|QID|2381|M|63.07,36.32|Z|1413; The Barrens|N|To Wrenix the Wretched.|R|Orc,Troll,Undead|C|Rogue|

R The Stagnant Oasis|QID|877|QO|1|M|55.60,42.72|Z|1413; The Barrens|N|Exit Ratchet and head southwest to the Stagnant Oasis.|
C The Stagnant Oasis|QID|877|QO|1|M|55.60,42.72|Z|1413; The Barrens|N|Swim to the Bubbling Fissure and click on it to plant the seeds.|NC|
C Verog the Dervish|QID|851|QO|1|M|52.94,41.75|Z|1413; The Barrens|N|Verog the Dervish.\n[color=FF0000]NOTE: [/color]Kill centaurs in the area until one says "I am slain! Summon Verog!" and summons Verog.|T|Verog|
; lv 18
C Centaur Bracers|QID|855|M|48.47,38.00|Z|1413; The Barrens|L|5030 15|N|Finish up collecting your centaur bracers.\n[color=FF0000]NOTE: [/color]As you need to be in the area to turn in the quest, you may want to finish this up at the Lushwater Oasis.\nAvoid Hezrul for now; you don't have the quest yet.|US|

T Centaur Bracers|QID|855|M|45.34,28.42|Z|1413; The Barrens|N|To Regthar Deathgate in his Bunker.|
T Verog the Dervish|QID|851|M|45.34,28.42|Z|1413; The Barrens|N|To Regthar Deathgate.|
A Hezrul Bloodmark|QID|852|PRE|851|M|45.34,28.42|Z|1413; The Barrens|N|From Regthar Deathgate.|
L Level 18|ACTIVE|881|N|Grind until you're within 4 bubbles of level 18.|LVL|17;-3650|

H The Crossroads|QID|5041|M|51.99,29.89|Z|1413; The Barrens|N|We've done enough walking. Hearth back to the Crossroads.\n[color=FF0000]NOTE: [/color]Unless, it's on CD. Then you're doing some more walking.|
T Echeyakee|QID|881|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A The Angry Scytheclaws|QID|905|PRE|881|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T The Stagnant Oasis|QID|877|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|
A Altered Beings|QID|880|PRE|877|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|
T Supplies for the Crossroads|QID|5041|M|51.50,30.87|Z|1413; The Barrens|N|To Thork.|
T The Disruption Ends|QID|872|M|51.50,30.87|Z|1413; The Barrens|N|To Thork.|

; --- Orgrimmar visit for Warlocks and Rogues
F Orgrimmar|ACTIVE|852|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Orgrimmar.|C|Warlock,Rogue|
= Level 18 Training|ACTIVE|852|M|PLAYER|CC|N|Do your level 18 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|18|IZ|1454; Orgrimmar|
r Housekeeping|ACTIVE|852|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|
F Camp Taurajo|ACTIVE|852|M|45.13,63.90|Z|1454; Orgrimmar|N|Fly to Camp Taurajo.|C|Warlock,Rogue|
; --- And Thunder Bluff for everyone else
F Thunder Bluff|ACTIVE|852|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Thunder Bluff.|C|-Warlock,-Rogue|
= Level 18 Training|ACTIVE|852|M|PLAYER|CC|N|Do your level 18 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|18|IZ|1456; Thunder Bluff|
r Housekeeping|ACTIVE|852|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1456; Thunder Bluff|
F Camp Taurajo|ACTIVE|852|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to Camp Taurajo.|C|-Warlock,-Rogue|
; ---

h Camp Taurajo|QID|852|M|45.58,59.04|Z|1413; The Barrens|N|Set your Hearthstone to Camp Taurajo.\n[color=FF0000]NOTE: [/color]Skip this step if you're fine with flying here from The Crossroads, or wherever you have it set to.|
C Raptor Horns|QID|865|Z|1413; The Barrens|L|5055 5|ITEM|5055|N|any Scytheclaws you come across.|S|
C Sunscale Feathers|QID|905|M|57.41,52.01|Z|1413; The Barrens|L|5165 3|ITEM|5165|N|any Sunscale Raptor you come across for the next quest, 'The Angry Scytheclaws'.|S|
R Raptor Grounds|ACTIVE|3281|QO|1|M|50.80,50.42;57.41,52.01|CC|Z|1413; The Barrens|N|Head to the Raptor Grounds.\n[color=FF0000]NOTE: [/color]You'll want to avoid the Bristleback Quilboar camps for now.\nYour best route is to take the road north to about the bridge and then follow the dry river bed east.|
C Stolen Silver|QID|3281|QO|1|M|58.04,53.87|Z|1413; The Barrens|N|The stolen silver is in a chest at the back of the grounds, guarded by three raptors.\n[color=FF0000]NOTE: [/color]Clear your way through the grounds, picking off Raptors one by one.\nWhen you get to the chest, the one closest to you can be pulled solo. Pick the smaller of the other two to attack first.|
C Raptor Horns|QID|865|M|57.41,52.01|Z|1413; The Barrens|L|5055 5|ITEM|5055|N|Sunscale Scytheclaws.\n[color=FF0000]NOTE: [/color]Stay in the Raptor Grounds until you finish this quest.|US|
C Sunscale Feathers|QID|905|M|57.41,52.01|Z|1413; The Barrens|L|5165 3|ITEM|5165|N|any Sunscale Raptor you come across for the next quest, 'The Angry Scytheclaws'.|US|
C The Angry Scytheclaws|QID|905|QO|1;2;3|M|58.04,53.87;52.45,46.57;52.03,46.48;52.60,46.10|CC|Z|1413; The Barrens|N|Clear the area around the Raptor nests and click on each of the nests.\n[color=FF0000]NOTE: [/color]They do not have to be done in any particular order.|NC|
* Sunscale Feathers|QID|905|N|You can safely destroy your leftover Sunscale Feathers.|U|5165|
R Lushwater Oasis|QID|880|QO|1|M|48.24,40.48|Z|1413; The Barrens|N|Go to the Lushwater Oasis.|
C Hezrul Bloodmark|QID|852|QO|1|M|46.15,36.84|Z|1413; The Barrens|L|5025|ITEM|2025|N|Hezrul Bloodmark.|S|
C Altered Beings|QID|880|M|47.98,40.27|Z|1413; The Barrens|L|5098 8|ITEM|5098|N|Oasis Snapjaws.\n[color=FF0000]NOTE: [/color]If you go in the water, watch for Gesharahan (lv 20 Rare Elite) at the northern end.|
C Hezrul Bloodmark|QID|852|QO|1|M|46.15,36.84|Z|1413; The Barrens|L|5025|ITEM|2025|N|Hezrul Bloodmark.\n[color=FF0000]NOTE: [/color]Hezrul Bloodmark and his guards spawn outside the Wailing Caverns and patrol clockwise around Lushwater.\nOnce you've located him, look at his guards and note which is the WEAKEST. After, if you are able, using a crowd control (Polymorph, Sap, Root, Fear, etc) on Hezrul, kill the weakest guard and  run away to break combat.\nGo back to where you first fought them and after replenishing, rinse and repeat with the second guard.\nAfter breaking combat and returning, replenish and attack Hezrul.|T|Hezrul|US|
T Hezrul Bloodmark|QID|852|M|45.34,28.42|Z|1413; The Barrens|N|To Regthar at his Bunker.|
R The Dry Hills|QID|875|QO|1|M|40.48,15.84|Z|1413; The Barrens|N|Make your way into The Dry Hills.|
C Harpy Lieutenants|QID|875|M|39.06,11.05|Z|1413; The Barrens|L|5065 6|ITEM|5065|N|Witchwing Slayers deeper in The Dry Hills.\n[color=FF0000]NOTE: [/color]Watch out for Sister Rathtalon, a lv 19 rare elite, who paths in the area.|T|Witchwing Slayer|
H Camp Taurajo|ACTIVE|865|M|45.58,59.04|Z|1413; The Barrens|N|Hearth back to Camp Taurajo to make this quicker.|
F Ratchet|ACTIVE|865|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Ratchet.|

T Raptor Horns|QID|865|M|62.37,37.62|Z|1413; The Barrens|N|To Mebox Mizzyrix.|
A Smart Drinks|QID|1491|PRE|865|M|62.37,37.62|Z|1413; The Barrens|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Mebox Mizzyrix.\n[color=FF0000]NOTE: [/color]Skip if you wish.|DUNGEON|
A Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|Z|1413; The Barrens|N|From Mebox Mizzyrix.|
A Trouble at the Docks|QID|959|M|63.09,37.60|Z|1413; The Barrens|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Crane Operator Bigglefuzz.\n[color=FF0000]NOTE: [/color]Skip if you wish.|DUNGEON|
A The Guns of Northwatch|QID|891|M|62.29,39.03|Z|1413; The Barrens|N|From Captain Thalo'thas Brightsun.|
F Crossroads|ACTIVE|880|M|63.09,37.16|Z|1413; The Barrens|N|Fly back to The Crossroads.|TZ|The Crossroads|

T Altered Beings|QID|880|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|
; lv 19
A Hamuul Runetotem|QID|1489|PRE|880|M|52.26,31.93|Z|1413; The Barrens|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Tonga Runetotem.\n[color=FF0000]NOTE: [/color]This is a simple, 'go-talk' dungeon prequel quest. Take the quest even if you have no plans to run WC.|
T The Angry Scytheclaws|QID|905|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Jorn Skyseer|QID|3261|PRE|905|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T Stolen Silver|QID|3281|M|51.93,30.32|Z|1413; The Barrens|N|To Gazrog.|
A Report to Kadrak|QID|6541|LEAD|6543|M|51.50,30.87|Z|1413; The Barrens|N|From Thork.|
T Harpy Lieutenants|QID|875|M|51.62,30.90|Z|1413; The Barrens|N|To Darsok Swiftdagger.|
A Serena Bloodfeather|QID|876|PRE|875|M|51.62,30.90|Z|1413; The Barrens|N|From Darsok Swiftdagger.|
R The Dry Hills|ACTIVE|876|QO|1|M|42.54,12.39|Z|1413; The Barrens|N|Make your way back to The Dry Hills.\n[color=FF0000]NOTE: [/color]This is a shortcut into the back of The Dry Hills.|
C Serena Bloodfeather|QID|876|QO|1|M|42.28,11.88;40.63,10.29;39.40,11.44|CC|Z|1413; The Barrens|L|5067|ITEM|5067|N|Serena Bloodfeather after clearing out the mobs around her.\n[color=FF0000]NOTE: [/color]Continue up the hillside. You may have to do some wiggling to walk up the crest at the top. Once at the top, simply walk across the plateau and down the other side of the hill.|T|Serena Bloodfeather|
R Mor'shan Base Camp|QID|3921|M|40.64,10.29;45.98,9.32|CC|N|Go back over the hill the way you came in. This will take a little 'fancy footwork' as there are a couple spots that you have to wiggle to get past. Once you have reached the plateau, follow the flat ridge east until you reach Mor'shan.|
T Wenikee Boltbucket|QID|3921|M|49.05,11.16|Z|1413; The Barrens|N|To Wenikee Boltbucket.\n[color=FF0000]NOTE: [/color]Climb down the hill and cross the road to find him beside the building.|
A Nugget Slugs|QID|3922|PRE|3921|M|49.05,11.16|Z|1413; The Barrens|N|From Wenikee Boltbucket.|
R The Sludge Fen|ACTIVE|3922|QO|1|M|49.22,12.41;50.65,9.92;53.13,6.45;55.51,7.31|CC|Z|1413; The Barrens|N|You can either hug the mountain and follow it east, or go over the mountain and save some time. I vote we go over.|
C Nugget Slugs|QID|3922|M|56.20,7.67|Z|1413; The Barrens|L|11143 15|N|Loot Nugget Slugs from tool buckets.|S|
A Ignition|QID|858|M|56.51,7.45|Z|1413; The Barrens|N|From Wizzlecrank's Shredder.\n[color=FF0000]NOTE: [/color]If it's not available, someone is on the escort quest and you have to wait.|
C Supervisor Lugwizzle|QID|858|M|56.3,8.2|Z|1413; The Barrens|L|5050|ITEM|5050|N|Supervisor Lugwizzle up in the tower.|
; --- Druid Aquatic class quest
C Strange Lockbox|QID|30|M|56.69,8.30|Z|1413; The Barrens|L|15883|N|Before you leave, you can do the next step in your Aquatic class quest.\nSwim to the bottom and loot the Half Pendant of Aquatic Agility from the Lockbox.|C|Druid|NC|
; ---
T Ignition|QID|858|M|56.51,7.45|Z|1413; The Barrens|N|To Wizzlecrank's Shredder.\n[color=FF0000]NOTE: [/color]As when you accepted this quest, if he's not here, you'll have to wait.|
A The Escape|QID|863|PRE|858|M|56.51,7.45|Z|1413; The Barrens|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Wizzlecrank's Shredder.|NA|
C The Escape|QID|863|QO|1|M|55.34,7.89|Z|1413; The Barrens|N|When we first start, make long pulls and killing the Drudgers and Mercenaries to the west of you. Continue to make long pulls while he heads west. Stay close to him, so that he will help you fight your attackers. Try not to let things run away. After a short while, the shredder will turn north up a ramp, and stop. Two Venture Co. mobs will spawn and attack you.|
C Nugget Slugs|QID|3922|M|56.20,7.67|Z|1413; The Barrens|L|11143 15|N|Now, patrol the area looting any more Nugget Slugs you need.|US|
T Nugget Slugs|QID|3922|M|54.66,6.85;53.13,6.45;50.65,9.92;49.05,11.16|CC|N|To Wenikee Boltbucket.\n[color=FF0000]NOTE: [/color]Once again, you can either, run around the mountain, or go over. We'll be going over.\nWhen you get to the first point, you may have to 'zigzag' in order to continue up.|
* Nugget Slugs|PRE|3922|N|Discard any leftover Nugget Slugs you may have.|U|11143|
A Rilli Greasygob|QID|3923|PRE|3922|M|49.05,11.16|Z|1413; The Barrens|N|From Wenikee Boltbucket.|

N Ashenvale FPs|ACTIVE|6541|Z|1413; The Barrens|N|While we're in the area, let's take a little side trip to grab the Flight paths in Ashenvale.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
R The Mor'shan Rampart|ACTIVE|6541|M|48.02,5.58|Z|1413; The Barrens|N|Follow the road north to the Mor'shan Rampart.|
T Report to Kadrak|QID|6541|M|48.12,5.42|Z|1413; The Barrens|N|To Kadrak on the first floor of the guard tower on your right.|
A The Warsong Reports|QID|6543|M|48.12,5.42|Z|1413; The Barrens|N|From Kadrak.|
R Ashenvale|AVAILABLE|6442|M|68.64,86.66|Z|1440; Ashenvale|N|Follow the road north until you reach Ashenvale (Nightsong Woods).|IZ|-1440; Ashenvale|
R Splintertree Post|AVAILABLE|6442|M|67.24,71.58;70.05,70.19|CC|Z|1440; Ashenvale|N|Continue north and then go right at the intersection to Splintertree Post.\n[color=FF0000]NOTE: [/color]Be VERY aware of the much higher level mobs if you choose to venture off the road.|
U Warsong Reports|ACTIVE|6543|L|16746|N|Open your Bundle of Reports.|U|16783|O| ; Quest is [The Warsong Reports], presuming this is to avoid automatic turn-in.

C Warsong Scout Update|QID|6543|QO|1|M|71.04,68.22|Z|1440; Ashenvale|N|Give one of the Reports to the Warsong Scout with a Blue question mark over her head. She sometimes spawns at the base of the tower.\n[color=FF0000]NOTE: [/color]Be careful not to give more than one, or you won't have enough to finish the quest.|CHAT|
f Splintertree Post|QID|6442|M|73.18,61.59|Z|1440; Ashenvale|N|Get the flightpath from Vhulgra.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Splintertree Post|
T Warsong Outrider Update|QID|6543|QO|3|M|73.50,63.76;75.41,64.25;76.68,58.48;78.80,55.48;94,47|CC|Z|1440; Ashenvale|N|Locate the Warsong Outrider and get the Warsong Outrider Update. S/he patrols on a wolf mount along the road northeast of Splintertree.|CHAT|
R Zoram'gar Outpost|AVAILABLE|6442|M|75.02,65.16;67.19,71.39;44.94,56.20;36.90,55.01;32.53,49.76;30.20,47.28;26.43,42.33;16.51,30.27;12.73,33.29|CC|Z|1440; Ashenvale|N|Follow the road all the way west to Zoram'gar Outpost.\n[color=FF0000]NOTE: [/color]Be VERY aware of the much higher level mobs if you choose to venture off the road.\nWhen you get to Astranaar, keep your distance or you'll more than likely die.\nYou can either follow the shoreline to the south, or swim. Swimming means less fighting.|
C Warsong Runner Update|QID|6543|QO|2|M|12.22,34.21|Z|1440; Ashenvale|N|Hand out the last report to the Warsong Runner.|CHAT|
f Zoram'gar Outpost|QID|6548|M|12.24,33.80|Z|1440; Ashenvale|N|Get the flightpath from .\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Zoram'gar Outpost|
N Vorsha the Lasher|AVAILABLE|6641&6442|Z|1413; The Barrens|N|[color=FF0000]NOTE: [/color]I highly recommend doing this quest at the same time as you're doing 'Naga at the Zoram Strand' to make use of the assistance from Muglash.\nCheck this step off to continue.|LVL|20|
N Vorsha the Lasher|AVAILABLE|6641|Z|1413; The Barrens|N|When you are level 20, you can do the Vorsha the Lasher quest for a Stamina/Spirit Ring reward and 2300 xp.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|LVL|-20|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|1440; Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Muglash.\n[color=FF0000]NOTE: [/color]If he's not there, just wait because someone is either already doing the quest, or he has died and awaiting respawn.|LVL|20|NA|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|1440; Ashenvale|N|[color=CC00FF]QUEST FAILED[/color]\nGo back to Muglash to restart the quest.\n[color=FF0000]NOTE: [/color]If he's not there, just wait because someone is either already doing the quest, or he hasn't respawned yet.|LVL|20|FAIL|
A Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|1440; Ashenvale|N|From Marukai.|
N Lockpicking|ACTIVE|6442|M|12.68,29.51|Z|1440; Ashenvale|N|There are Waterlogged Footlockers scattered all over the area that you can open to increase your Lockpicking skill and receive a few copper for your efforts.\n[color=FF0000]NOTE: [/color]You need level 85 (minimum) to complete your level 20 class quest.\nCheck this step off to continue.|P|Lockpicking;633;0+85;1|C|Rogue|
C Naga at the Zoram Strand|ACTIVE|6442&6641|M|13.31,26.74|Z|1440; Ashenvale|L|5490 20|ITEM|5490|N|Wrathtail Nagas.\n[color=FF0000]NOTE: [/color]I recommend using Muglash to kill as many Nagas as you can along the escort path. Avoid the Priestesses; they fully heal from almost dead.|S|
C Naga at the Zoram Strand|ACTIVE|6442|AVAILABLE|6641|M|13.31,26.74|Z|1440; Ashenvale|L|5490 20|ITEM|5490|N|Nagas.\n[color=FF0000]NOTE: [/color]Avoid the Priestesses; they fully heal from almost dead.|

L Level 20|AVAILABLE|6641|Z|1413; The Barrens|N|Grind until you're within 2.5 bubbles of level 20.\n[color=FF0000]NOTE: [/color]Even if you don't want to do the 'Vorsha the Lasher' escort quest, you'll want to be level 20 before you leave to return to the Barrens after this.|LVL|19;-1450|
T Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|1440; Ashenvale|N|To Marukai.|
C Vorsha the Lasher|QID|6641|QO|1|M|9.63,27.61|Z|1440; Ashenvale|N|Escort Muglash to the brazier and right-click it to extinguish the flame to start the attack waves. Protect Muglash as you fight against 2 waves of 3 Nagas and then Vorsha in the final wave.\n[color=FF0000]NOTE: [/color]Make sure you kill the Priestesses first, as they will heal everyone fully.|T|Wrathtail Priestess|
C Naga at the Zoram Strand|QID|6442|ACTIVE|6641|M|13.31,26.74|Z|1440; Ashenvale|L|5490 20|ITEM|5490|N|Nagas.|US|
T Vorsha the Lasher|QID|6641|M|12.22,34.21|Z|1440; Ashenvale|N|To Warsong Runner.|
N Lockpicking|AVAILABLE|2478|M|12.68,29.51|Z|1440; Ashenvale|N|You need level 85 minimum to complete your level 20 class quest.[color=FF0000]NOTE: [/color]This step will auto-complete when you reach 85. If you wish, you can keep going to 150.|P|Lockpicking;633;0+85;1|C|Rogue|
F Orgrimmar|QID|876|M|12.24,33.80|Z|1440; Ashenvale|N|Fly to Orgrimmar.|C|-Druid|
= Level 20 Training|ACTIVE|876|M|PLAYER|CC|N|Do your level 20 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|20|C|-Druid|IZ|1454; Orgrimmar|
r Housekeeping|ACTIVE|876|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|C|-Druid|IZ|1454; Orgrimmar|

; --- Level 20 class quests
; --- Hunters and Mages
N No class quest|ACTIVE|876|N|Hunters do not have a level 20 class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|C|Hunter|
N No class quest|ACTIVE|876|N|Mages do not have a level 20 class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|C|Mage|
F Crossroads|ACTIVE|876|M|45.50,63.84|Z|1454; Orgrimmar|N|Fly to The Crossroads.|TZ|The Crossroads|C|Hunter,Mage|
; ---
; --- Druid Aquatic class quest completion
N No class quest|ACTIVE|30&876|N|Druids do not have a level class quest, but you will complete your Aquatic form quest now.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|C|Druid|
N No class quest|ACTIVE|876|PRE|30|N|Druids do not have a level class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|C|Druid|
P Moonglade|ACTIVE|30|M|PLAYER|CC|N|Use your 'Teleport: Moonglade'.|C|Druid|
= Level 20 Training|ACTIVE|876|M|PLAYER|CC|N|Do your level 20 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|20|C|Druid|IZ|1450; Moonglade^1456; Thunder Bluff|
R Shrine of Remulos|ACTIVE|30|M|36.26,41.02|Z|1450; Moonglade|C|Druid|
C Pendant of the Sea Lion|QID|30|QO|1|M|PLAYER|CC|N|Combine the 2 Aquatic Pendants together to form the Pendant of the Sea Lion.\n[color=FF0000]NOTE: [/color]This must be done at the Shrine or it won't work.|U|15883|C|Druid|NC|
T Trial of the Sea Lion|QID|30|M|56.21,30.62|Z|1450; Moonglade|N|To Dendrite Starblaze.|C|Druid|
A Aquatic Form|QID|31|PRE|30|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
H Camp Taurajo|ACTIVE|31|M|45.58,59.04|Z|1413; The Barrens|N|Hearth back to Camp Taurajo to make this quicker.\n[color=FF0000]NOTE: [/color]If your hearth is on cooldown, you will have to take the 9 minute flight to Thunder Bluff.|C|Druid|
F Thunder Bluff|ACTIVE|31|M|44.44,59.15|N|Fly to Thunder Bluff.|C|Druid|
T Aquatic Form|QID|31|M|76.48,27.25|Z|1456; Thunder Bluff|N|To Turak Runetotem on The Elder Rise.|C|Druid|
F Crossroads|ACTIVE|876|M|47.02,49.83|Z|1456; Thunder Bluff|TZ|The Crossroads|C|Druid|
; ---
; --- Warriors level 20 class quest
N Level 20 class quest|ACTIVE|876|N|It is recommended to wait until lv 28-30 to start your Brutal Armor quest chain.\n[color=FF0000]NOTE: [/color]This quest chain is quite extensive and requires a lot of traveling to complete.|C|Warrior|
F Crossroads|ACTIVE|876|M|45.50,63.84|Z|1454; Orgrimmar|N|Fly to The Crossroads.|TZ|The Crossroads|C|Warrior|
; ---
; --- Priest level 20 racial class quests
; --- Undead
N Level 20 class quest|AVAILABLE|5644&5646|LEAD|5679|N|There are two breadcrumbs to start this quest, but to keep it simple, we're going to get the one in Orgrimmar.\nIf you wish, you can go you're own way and get the other breadcrumb. The guide will adapt if you do.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|Undead|C|Priest|
A Devouring Plague|QID|5646|ACTIVE|-5644|LEAD|5679|M|35.6,87.6|Z|1413; The Barrens|N|<coords>From Ur'kyo.\n[color=FF0000]NOTE: [/color]An alternate version of this quest can also be gotten from Miles Welsh in Thunder Bluff.|R|Undead|C|Priest|
F Orgrimmar|ACTIVE|5644|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to Orgrimmar.|R|Undead|C|Priest|
b Tirisfal Glades|LEAD|5679|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Undead|C|Priest|
R Undercity|LEAD|5679|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity.|R|Undead|C|Priest|
T Devouring Plague|QID|5644^5646|M|49.2,18.2|Z|1458; Undercity|N|<coords>To Aelthalyste in the War Quarter.|R|Undead|C|Priest|
A Devouring Plague|QID|5679|M|49.2,18.2|Z|1458; Undercity|N|From Aelthalyste.|R|Undead|C|Priest|
T Devouring Plague|QID|5679|M|49.2,18.2|Z|1458; Undercity|N|To Aelthalyste.|R|Undead|C|Priest|
R Leave Undercity|QID|3923|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|R|Undead|C|Priest|
b Durotar|QID|3923|M|60.75,58.77|Z|1420; Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|R|Undead|C|Priest|
R Orgrimmar|QID|3923|M|45.52,12.07|Z|1411; Durotar|R|Undead|C|Priest|
; --- Troll
N Level 20 class quest|AVAILABLE|5644&5646|LEAD|5680|N|There are two breadcrumbs to start this quest, but to keep it simple, we're going to start in Orgrimmar without getting either one.\nIf you wish to get one of the breadcrumbs, the guide will continue once you turn it in.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|Troll|C|Priest|
T Shadowguard|QID|5642^5643|M|35.6,87.6|Z|1454; Orgrimmar|N|<coords>To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
A Shadowguard|QID|5680|M|35.6,87.6|Z|1454; Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
T Shadowguard|QID|5680|M|35.6,87.6|Z|1454; Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
F Crossroads|ACTIVE|876|M|45.50,63.84|Z|1454; Orgrimmar|TZ|The Crossroads|C|Priest|
; ---
; --- Rogue Thistle Tea Recipe (Poison) Class Quest
N Level 20 class quest|AVAILABLE|2458|ACTIVE|876|N|Your Poison class quest is not going to be easy. Some have suggested waiting until you've reached level 22. At that point, you'll have Distract and Vanish to help reduce the number of 'Run away!' moments.\nI agree and this guide will wait until you're level 22.\nYou can do it now without guidance if you so choose.|C|Rogue|
F Crossroads|ACTIVE|876|M|44.44,59.15|Z|1413; The Barrens|N|Fly to The Crossroads.|TZ|The Crossroads|C|Rogue|
; ---
; --- Shaman Water Totem class quest
N Level 20 class quest|AVAILABLE|1528^1529|N|You can either fly to Orgrimmar, or Thunder Bluff to get started. Orgrimmar is the shorter flight and probably the most convenient.\nThis guide will be going to Orgrimmar.|C|Shaman|
F Orgrimmar|AVAILABLE|1528|ACTIVE|-1529|M|12.24,33.80|Z|1440; Ashenvale|C|Shaman|
A Call of Water|QID|1528|ACTIVE|-1529|M|37.8,37.4|Z|1454; Orgrimmar|N|From Searn Firewarder in the Valley of Wisdom.|C|Shaman|
F Ratchet|ACTIVE|1528^1529|M|63.09,37.16|C|Shaman|
;R Islen Waterseer|ACTIVE|1528^1529|M|65.8,43.8|C|Shaman|
T Call of Water|QID|1528^1529|M|65.8,43.8|Z|1413; The Barrens|N|To Islen Waterseer.|C|Shaman|
A Call of Water|QID|1530|PRE|1529|M|65.8,43.8|Z|1413; The Barrens|N|From Islen Waterseer.|C|Shaman|
F Camp Taurajo|QID|1530|M|47.02,49.83|Z|1456; Thunder Bluff|C|Shaman|
R Brine|QID|1530|M|43.4,77.4|Z|1413; The Barrens|N|<Coords>Leave Camp Taurajo and follow the road south.|C|Shaman|
T Call of Water|QID|1530|M|43.4,77.4|Z|1413; The Barrens|N|To Brine.|C|Shaman|
A Call of Water|QID|1535|PRE|1530|M|43.4,77.4|Z|1413; The Barrens|N|From Brine.|C|Shaman|
C Call of Water|QID|1535|M|44.23,76.92|Z|1413; The Barrens|L|7769|N|Go to the pond and fill the empty Brown Waterskin.|U|7766|C|Shaman|NC|
T Call of Water|QID|1535|M|43.4,77.4|Z|1413; The Barrens|N|To Brine.|C|Shaman|
A Call of Water|QID|1536|PRE|1535|M|43.4,77.4|Z|1413; The Barrens|N|From Brine.|C|Shaman|
N Water Totem class quest|ACTIVE|1536|N|At this point, you'll be doing some traveling to complete a few of these quests.|C|Shaman|
R Camp Taurajo|ACTIVE|1536|M|46.29,58.00|Z|1413; The Barrens|N|.|C|Shaman|
F Crossroads|ACTIVE|876|M|44.44,59.15|Z|1413; The Barrens|N|Fly to the Crossroads.|TZ|The Crossroads|C|Shaman|
; ---
; --- Warlock Succubus class quest (This chain runs inline with guide for the most part - Hendo72)
N Level 20 class quest|AVAILABLE|1507&1472|N|This is your Succubus quest.\nThere are two breadcrumbs to start this quest, but to keep it simple, we're going to get the one in Orgrimmar.\nIf you wish, you can go you're own way and get the other breadcrumb. The guide will adapt if you do.\nThere is also a quest ('Love Hurts') to get the Incubus. It's faster to do, but requires killing lv 28-30 mobs. You can do that on your own if you wish to.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|Undead|C|Priest|
A Devourer of Souls|QID|1507|AVAILABLE|1472|M|48.24,45.28|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
T Devourer of Souls|QID|1507^1472|M|47.04,46.46|Z|1454; Orgrimmar|N|To Cazul in Cleft of Shadow.|C|Warlock|
A Blind Cazul|QID|1508|PRE|1507^1472|M|47.04,46.46|Z|1454; Orgrimmar|N|From Cazul.|C|Warlock|
T Blind Cazul|QID|1508|M|37.02,59.46|Z|1454; Orgrimmar|N|To Zankaja in the building just south of the Cleft of the Shadows SW entrance.|C|Warlock|
A News of Dogran|QID|1509|PRE|1508|M|37.02,59.46|Z|1454; Orgrimmar|N|From Zankaja.|C|Warlock|
F Crossroads|ACTIVE|1509|M|45.50,63.84|Z|1454; Orgrimmar|TZ|The Crossroads|C|Warlock|
T News of Dogran|QID|1509|M|51.93,30.32|Z|1413; The Barrens|N|To Gazrog in The Crossroads.|C|Warlock|
A News of Dogran|QID|1510|PRE|1509|M|51.93,30.32|Z|1413; The Barrens|N|From Gazrog.|C|Warlock|
; --- (Chain will continue when in Stonetalon)

T Serena Bloodfeather|QID|876|M|51.62,30.90|Z|1413; The Barrens|N|To Darsok Swiftdagger, up in the tower.|
A Letter to Jin'Zil|QID|1060|PRE|876|M|51.62,30.90|Z|1413; The Barrens|N|From Darsok Swiftdagger.|

N Sun Rock Retreat (Stonetalon) FP|ACTIVE|1061|N|Another side trip to get the flight path in Sun Rock Retreat (Stonetalon).\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
R Honor's Stand|AVAILABLE|6548|M|40.32,24.82|Z|1413; The Barrens|N|Head west out the Crossroads towards the mountains on the far side.\n[color=FF0000]NOTE: [/color]You can follow the road all the way around to the main entrance, or at this level, it's a safe bet to run straight across to the side entrance through the Forgotten Pools without much trouble.|TAXI|-Sun Rock Retreat|
A Avenge My Village|QID|6548|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof just before you enter Stonetalon Mountains.|
T The Spirits of Stonetalon|QID|1061|M|35.26,27.88|Z|1413; The Barrens|N|To Seereth Stonebreak.|
A Goblin Invaders|QID|1062|M|35.26,27.88|Z|1413; The Barrens|N|From Seereth Stonebreak.|
R Stonetalon Mountains|ACTIVE|6548|M|34.12,27.60|Z|1413; The Barrens|N|Follow the road further west into Stonetalon Mountains.|

R Camp Aparaje|ACTIVE|6548|M|80.05,90.00|Z|1442; Stonetalon Mountains|N|Continue to follow the road into Camp Aparaje.|
C Avenge My Village|QID|6548|QO|1;2|M|82.02,88.85|Z|1442; Stonetalon Mountains|N|Kill the Grimtotem Ruffians and Mercenaries amongst the camps spread throughout the area.|
T Avenge My Village|QID|6548|M|35.19,27.79|Z|1413; The Barrens|N|Head back To Makaba Flathoof at the Stonetalon entrance.|
A Kill Grundig Darkcloud|QID|6629|PRE|6548|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof.|

R Stonetalon Mountains|QID|6548|M|34.12,27.60|Z|1413; The Barrens|N|Follow the road further west into Stonetalon Mountains.|
C Kill Grundig Darkcloud|QID|6629|QO|2|Z|1413; The Barrens|N|Kill the Grimtotem Brutes.|S|
R Grimtotem Post|QID|6629|M|71.44,89.45;71.95,86.47|CC|Z|1442; Stonetalon Mountains|N|Follow the road past Camp Aparaje into Grimtotem Post.|
C Kill Grundig Darkcloud|QID|6629|QO|1|M|73.70,86.33|Z|1442; Stonetalon Mountains|N|You'll find Grundig Darkcloud standing in the doorway of the tent.\nIf he's not there, clear the area while waiting for him to respawn.|T|Grundig Darkcloud|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|1442; Stonetalon Mountains|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Kaya Flathoof inside the tent.|NA|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|1442; Stonetalon Mountains|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Kaya Flathoof to restart the quest.\nYou may have to wait for her to respawn.|FAIL|
C Protect Kaya|QID|6523|QO|1|M|71.54,89.63;76.78,90.93|CC|Z|1442; Stonetalon Mountains|N|Kaya will walk west out of the Grimtotem settlement and then follow the road south into Camp Aparaje.\n[color=FF0000]NOTE: [/color]When she gets to the middle of Camp Aparaje, you'll be ambushed by 3 Grimtotems at once.\nBe ready to pull aggro off Kaya as soon as this happens, or she'll die very quickly.\nKill them and the quest completes a few steps further down the road.|
C Kill Grundig Darkcloud|QID|6629|QO|2|N|Finish killing the Grimtotem Brutes before you leave the area.|US|
T Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|Z|1413; The Barrens|N|To Makaba Flathoof back at the border.|
T Protect Kaya|QID|6523|M|35.19,27.79|Z|1413; The Barrens|N|To Makaba Flathoof.|
A Kaya's Alive|QID|6401|PRE|6523|M|35.19,27.79|Z|1413; The Barrens|N|From Makaba Flathoof.|
R Malaka'jin|ACTIVE|1060|M|82.28,98.66;73.88,94.31|CC|Z|1442; Stonetalon Mountains|N|Head towards the mountains and follow the path leading directly to Malaka'jin.|
T Letter to Jin'Zil|QID|1060|M|74.54,97.94|Z|1442; Stonetalon Mountains|N|To Witch Doctor Jin'Zil inside the cave.\n[color=FF0000]NOTE: [/color]Do not accept the follow-up quest at this time.|
; --- Warlock class quest cont.
T News of Dogran|QID|1510|M|73.2,95|Z|1442; Stonetalon Mountains|N|To Ken'zigla in Malaka'jin.|C|Warlock|
A Ken'zigla's Draught|QID|1511|PRE|1510|M|73.2,95|Z|1442; Stonetalon Mountains|N|From Ken'zigla.|C|Warlock|
; ---
A Blood Feeders|QID|6461|M|71.24,95.02|Z|1442; Stonetalon Mountains|N|From Xen'zilla in Malaka'jin.|
C Blood Feeders|QID|6461|QO|1;2|M|58.18,76.03|Z|1442; Stonetalon Mountains|N|Kill Deepmoss Creepers and Venomspitters.|S|
R Webwinder Path|ACTIVE|6461|M|59.34,75.96|Z|1442; Stonetalon Mountains|N|Leave Malaka'jin and follow the road north.|
A Arachnophobia|QID|6284|M|59.07,75.71|Z|1442; Stonetalon Mountains|ELITE|N|From the Wanted Poster, located beside the road.\n[color=FF0000]NOTE: [/color]This quest is not recommended at your current level. Accept the quest on the off-chance that you find a group to do it.|
R Sishir Canyon|ACTIVE|6461^1069^6284|M|58.18,76.03|Z|1442; Stonetalon Mountains|N|Follow the path west up the hill.|IZ|1442; Stonetalon Mountains|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|1442; Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.\n[color=FF0000]NOTE: [/color]1-2 Deepmoss Hatchlings will spawn after opening the egg. On occasion, a Deepmoss Matriarch may also spawn after killing the Hatchlings|S|
C Arachnophobia|QID|6284|M|53.48,74.52|Z|1442; Stonetalon Mountains|L|16192|ITEM|16192|N|Bessaleth, a lv 21 Elite mob with multiple spawn points. You'll find her in one of the alcoves along the edge.\n[color=FF0000]NOTE: [/color]It's strongly recommended to only attempt this if you're over level, or you have help to do it.\nSkip this step if you wish to move on.|T|Bessaleth|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|1442; Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.|US|
C Blood Feeders|ACTIVE|6461|QO|1;2|M|53.48,74.52|Z|1442; Stonetalon Mountains|N|Finish up the spiders needed.|US|
R Webwinder Path|ACTIVE|6401|M|58.34,76.01|Z|1442; Stonetalon Mountains|N|Exit Sishir Canyon.|
R Sun Rock Retreat|ACTIVE|6401|M|59.67,71.22;53.04,61.58;49.58,60.99|CC|Z|1442; Stonetalon Mountains|N|Follow the road north, staying to the left of the forks (or just follow the signs).|
t Arachnophobia|QID|6284|M|47.20,61.16|Z|1442; Stonetalon Mountains|N|To Maggran Earthbinder.|IZ|Sun Rock Retreat|
T Kaya's Alive|QID|6401|M|47.46,58.38|Z|1442; Stonetalon Mountains|N|To Tammra Windfield.|
f Sun Rock Retreat|QID|6461|M|45.13,59.84|Z|1442; Stonetalon Mountains|N|Get the flightpath from Tharm.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Sun Rock Retreat|
R Malaka'jin|ACTIVE|6461|M|53.18,61.66;71.55,90.59|CC|Z|1442; Stonetalon Mountains|N|Return to Malaka'jin.|
T Blood Feeders|QID|6461|M|71.24,95.02|Z|1442; Stonetalon Mountains|N|To Xen'zilla.|
H Camp Taurajo|ACTIVE|1489^3923|M|45.58,59.04|Z|1413; The Barrens|N|This brings an end to this side trip. Hearth back to Camp Taurajo.|
; --- Warlock class quest cont.
T Ken'zigla's Draught|QID|1511|M|44.62,59.27|Z|1413; The Barrens|N|To Grunt Logmar in Camp Taurajo.|C|Warlock|
A Dogran's Captivity|QID|1515|PRE|1511|M|44.62,59.27|Z|1413; The Barrens|N|From Grunt Logmar.|C|Warlock|
T Dogran's Captivity|QID|1515|M|43.31,47.89|Z|1413; The Barrens|N|To Grunt Dogran in the 3rd Bristleback village on the west side.\n[color=FF0000]NOTE: [/color]You may want to clear the area around him, as they can be quite annoying.|C|Warlock|
A Love's Gift|QID|1512|PRE|1515|M|43.31,47.89|Z|1413; The Barrens|N|From Grunt Dogran.|C|Warlock|
R Camp Taurajo|ACTIVE|1512|M|45.58,59.04|Z|1413; The Barrens|N|Run back to Camp Taurajo.\n[color=FF0000]NOTE: [/color]It's closer than running to the Crossroads.|C|Warlock|
; ---
F Thunder Bluff|ACTIVE|1489|M|44.44,59.15|N|Fly to Thunder Bluff.|
T Hamuul Runetotem|QID|1489|M|78.57,28.57|Z|1456; Thunder Bluff|N|To Arch Druid Hamuul Runetotem on Elder Rise.|
A Nara Wildmane|QID|1490|PRE|1489|M|78.57,28.57|Z|1456; Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|
T Nara Wildmane|QID|1490|M|75.65,31.63|Z|1456; Thunder Bluff|N|To Nara Wildmane.|
A Leaders of the Fang |QID|914|PRE|1490|M|75.65,31.63|Z|1456; Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Nara Wildmane.\n[color=FF0000]NOTE: [/color]Skip if you wish.|DUNGEON|
; --- Warlock class quest completion
F Orgrimmar|ACTIVE|1512|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to Orgrimmar.|C|Warlock|
T Love's Gift|QID|1512|M|48.24,45.28|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye in Cleft of Shadow.|C|Warlock|
A The Binding|QID|1513|PRE|1512|M|48.24,45.28|Z|1454; Orgrimmar|N|From Gan'rul Bloodeye.|C|Warlock|
C The Binding|QID|1513|QO|1|M|49.47,50.02|Z|1454; Orgrimmar|N|While standing in the Summoning Circle inside Neeru's tent, use Dogran's Pendant to summon a Succubus and kill it.|U|6626|C|Warlock|
T The Binding|QID|1513|M|48.24,45.28|Z|1454; Orgrimmar|N|To Gan'rul Bloodeye.|C|Warlock|
; ---

N Wailing Caverns|ACTIVE|914|N|Having all of the quests for Wailing Cavern, now is a good time to look for a group for this instance.|DUNGEON|

F Orgrimmar|ACTIVE|3923|N|[color=FF0000]NOTE: [/color]No matter what class/race you are, you'll want to be in Orgrimmar at this point.|
R Orgrimmar|ACTIVE|3923|M|49.15,95.09|Z|1454; Orgrimmar|N|Enter Orgrimmar by the south entrance.|IZ|-1454; Orgrimmar|
R Valley of Honor|ACTIVE|3923|M|65.85,39.93|Z|1454; Orgrimmar|N|Make your way to the Valley of Honor.|
T Rilli Greasygob|QID|3923|M|76.51,24.43|Z|1454; Orgrimmar|N|Look for Rilli Greasygob inside Nogg's Machine Shop.|
A Samophlange Manual|QID|3924|PRE|3923|M|76.51,24.43|Z|1454; Orgrimmar|N|From Rilli Greasygob.|
r Housekeeping|ACTIVE|3924|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|
R Southfury River|ACTIVE|3924|M|56.81,45.47|Z|1413; The Barrens|N|Exit Orgrimmar through the west gate.|IZ|1454; Orgrimmar|
C Samophlange Manual Pages|ACTIVE|3924|QO|1|Z|1413; The Barrens|L|11148 5|ITEM|11148|N|Venture Co. Enforcers and Overseers.|S|
C Miner's Fortune|QID|896|Z|1413; The Barrens|L|5097|ITEM|5097|N|Venture Co. Enforcers or Overseers.|S|
R Boulder Lode Mine|ACTIVE|3924|QO|1|M|63.66,4.43;62.74,4.75|CC|Z|1413; The Barrens|N|Make your way along the river until the path widens. At this point, there is a short cut up the side of the hill into Boulder Lode Mine.|
C Samophlange Manual|ACTIVE|3924|QO|1|M|59.99,4.13|Z|1413; The Barrens|L|11147|ITEM|11147|N|Boss Copperplug at the back of Bolder Lode Mine.|
C Samophlange Manual Pages|QID|3924|QO|1|M|61.28,3.96|Z|1413; The Barrens|L|11148 5|ITEM|11148|N|Enforcers and Overseers.|US|
C Samophlange Manual|QID|3924|M|PLAYER|CC|L|11149|N|Combine the cover and the pages together to make the manual.|U|11148|NC|
C Miner's Fortune|QID|896|M|61.28,3.96|Z|1413; The Barrens|L|5097|ITEM|5097|N|Venture Co. Enforcers or Overseers.|US|
R The Mor'shan Rampart|ACTIVE|6543|M|61.71,7.88;48.73,7.57|CC|Z|1413; The Barrens|N|Go around or go over (getting up there, and staying up there, can be difficult). Either way, make your way to Mor'shan Rampart.|
T The Warsong Reports|QID|6543|M|48.12,5.42|Z|1413; The Barrens|N|To Kadrak.|
H Camp Taurajo|QID|3261|M|45.58,59.04|Z|1413; The Barrens|N|If your hearth isn't up, run back to the Crossroads and fly from there.|
T Jorn Skyseer|QID|3261|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|
A Ishamuhale|QID|882|PRE|3261|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
A Tribes at War|QID|878|M|44.55,59.26|Z|1413; The Barrens|N|From Mangletooth.|

C Consumed by Hatred|QID|899|M|43.21,49.33|Z|1413; The Barrens|L|5085 60|ITEM|5085|N|Bristlebacks.|S|
C Blood Shards|AVAILABLE|5052|M|43.21,49.33|Z|1413; The Barrens|L|5075 11|ITEM|5075|N|Bristlebacks for an upcoming quest.|S|
R 1st Camp/Group|ACTIVE|878|M|44.86,54.97|CC|Z|1413; The Barrens|N|Head northeast out of Camp Taurajo.|
C Tribes at War|QID|878|QO|1|M|43.23,55.90|Z|1413; The Barrens|N|Kill the Water Seekers.|T|Bristleback Water Seeker|
R 2nd Camp/Group|ACTIVE|878|M|43.86,52.61|CC|Z|1413; The Barrens|N|Follow the hillside north to the next camp.|
C Tribes at War|QID|878|QO|2|Z|1413; The Barrens|N|Kill the Thornweavers.\n[color=FF0000]NOTE: [/color]They're spread out between the camps on either side... and mixed amongst the Hunters.|T|Bristleback Thornweaver|
R 3rd Camp/Group|ACTIVE|878|M|43.21,49.33|CC|Z|1413; The Barrens|N|Continue north to the next camp.|
C Tribes at War|QID|878|QO|3|M|42.68,47.67|Z|1413; The Barrens|N|Kill the Geomancers.\n[color=FF0000]NOTE: [/color]If need be, there is another camp with Geomancers, a little further north.|T|Bristleback Geomancer|
C Consumed by Hatred|QID|899|M|43.23,55.90|Z|1413; The Barrens|L|5085 60|ITEM|5085|N|Bristlebacks.|US|
C Blood Shards|AVAILABLE|5052|M|43.23,55.90|Z|1413; The Barrens|L|5075 11|ITEM|5075|N|Bristlebacks for an upcoming quest.|US|

T Tribes at War|QID|878|M|44.55,59.26|Z|1413; The Barrens|N|To Mangletooth, back at Camp Taurajo.|
A Blood Shards of Agamaggan|QID|5052|PRE|878|M|44.55,59.26|Z|1413; The Barrens|N|From Mangletooth.|
T Blood Shards of Agamaggan|QID|5052|M|44.55,59.26|Z|1413; The Barrens|N|To Mangletooth.|
A Spirit of the Wind|QID|889|ACTIVE|891|PRE|5052|M|44.55,59.26|Z|1413; The Barrens|N|From Mangletooth for a speed buff that will help with the next step.|IZ|Camp Taurajo|
R Northwatch Hold|ACTIVE|891|M|50.80,50.42;56.95,50.77|CC|Z|1413; The Barrens|N|Exiting east, follow the road north to the bridge where you turn east continuing along the dry river bed to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Stay on the road for as long as you can. Be careful to avoid the Bristlebacks on your way, the Thornweavers will root you, making it impossible to run from them.|
C The Guns of Northwatch|QID|891|Z|1413; The Barrens|L|5078 10|ITEM|5078|N|Theramore Marines.|S|
; --- Revamped the flow of this section to take advantage of the backdoor approach - Hendo72
N Northwatch Hold Backdoor|ACTIVE|891|QO|2|M|59.83,54.33|CC|Z|1413; The Barrens|N|There is a backdoor into Northwatch Hold if you wish to use it and avoid to kill of the guards to get in and to get out.\nIt requires climbing the ridge to the right of the Raptor Grounds entrance and follow it around to the spot that comes beside the 'wall tower' at the southwest corner. If you stick to the wall, you can walk around this point and skip fighting all of the guards to get inside.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|Clear your away around to the inside of the tower and climb to the top to kill Cannoneer Whessan and his guard.|C|-Rogue|
C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Kill Cannoneer Smythe and his guard and the top of the second tower.\n[color=FF0000]NOTE: [/color]Clear the mobs around the tower to avoid adds for the next fight.\nInside are 3 mobs, one of which is a healer. This can be a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark.|C|-Rogue|
C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|Kill Cannoneer Whessan and his guard at the top of the tower.\n[color=FF0000]NOTE: [/color]After clearing the mobs out front, stealth your way past the 2 mobs inside and climb the tower.|C|Rogue|
C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Kill Cannoneer Smythe and his guard at the top of the 2nd (east) tower.\n[color=FF0000]NOTE: [/color]Follow the path down the hill to the 2nd tower and clear the mobs around the entrance to avoid adds if this next step fails.\nInside are 3 mobs, one of which is a healer. Using stealth, sneak past them using the the ledge to the ramp.|C|Rogue|
; --- saving in case we switch back to the old way - Hendo72
;R Northwatch Hold Entrance|QID|891|M|62.24,53.34|CS|Z|1413; The Barrens|N|Continue down the hill to the entrance to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Kill the 2 guards outside before going in. There are 3 more just inside the entrance.|
;C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds for the next fight.\nInside are 3 mobs, one of which is a healer. This is a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark. Once all 3 of them are dead, climb the tower and kill Cannoneer Smythe and his guard.|C|-Rogue|
;C The Guns of Northwatch|QID|891|QO|3|M|63.19,56.64|Z|1413; The Barrens|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds if this next step fails.\nInside are 3 mobs, one of which is a healer. Using stealth, sneak past them using the the ledge to the ramp. Climb the tower and kill Cannoneer Smythe and his guard.|C|Rogue|
;C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|Head back down and follow the path to the 3rd tower. Using the same process of clearing the entrance and main floor of the tower as you did earlier, climb the tower to kill Cannoneer Whessan and his guard.|C|-Rogue|
;C The Guns of Northwatch|QID|891|QO|2|M|60.42,54.76|Z|1413; The Barrens|N|As you did to get in, stealth your way past the main floor and out of the tower. Once outside, follow the path to the 3rd tower.\nRinse and repeat the previous process for this tower; killing Cannoneer Whessan and his guard at the top.|C|Rogue|
;
C Captain Fairmount|QID|891|QO|1|M|61.85,54.64|Z|1413; The Barrens|N|Kill Fairmount at the top of the lowest tower.\n[color=FF0000]NOTE: [/color]Make your way down to the lower tower and, as with the others, clear the mobs around the outside first.\nThere are 4 mobs inside the entrance, but they will pull 2 at a time. Once the guards are dead, continue fighting your way to the top of the tower, moving slowly and carefully.\nAt the top of the tower, you will find 3-4 Theramore Marines, a Theramore Preserver and Captain Fairmount.\nThe Marines should pull singly and once they are gone, kill Fairmount and the Preserver.\n\nDo not take the Blood Elf's quest until you are done with the tower.|
C The Guns of Northwatch|QID|891|Z|1413; The Barrens|L|5078 10|ITEM|5078|N|Theramore Marines.\n[color=FF0000]NOTE: [/color]We want to finish this before we start the Blood Elf's escort quest in the tower.|T|Theramore Marine|US|
A Free From the Hold|QID|898|M|61.96,54.96|Z|1413; The Barrens|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Gilthares Firebough on the ground floor of the tower.\n[color=FF0000]NOTE: [/color]By this time, the mobs that you killed on the way up have started to respawn; including the 4 on the main floor. You can pull them just as you did coming in. You'll want to kite them away from each other and the entrance. Runners will get you killed.\nI would suggest clearing the mobs along the path before accepting the quest.|NA|
A Free From the Hold|QID|898|M|61.96,54.96|Z|1413; The Barrens|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Gilthares Firebough on the ground floor of the tower to restart the quest.\nYou will have to wait for him to respawn. Long enough to give everyone you've killed plenty of time to respawn.\nDon't forget to clear the respawns along the path.|FAIL|
C Free From the Hold|QID|898|QO|1|M|62.29,39.03|Z|1413; The Barrens|N|Escort Gilthares to Ratchet.\nDon't let him tank things for very long. He will walk to the main gate of Northwatch and then head north through the pirate camps to Ratchet.\n[color=FF0000]NOTE: [/color]He will aggro [color=8080FF]E V E R Y O N E[/color] along the way and will chase runners. You cannot heal him.\nYou can run slightly ahead of Gilthares and kill the mobs before he gets there.|
T The Guns of Northwatch|QID|891|M|62.29,39.03|Z|1413; The Barrens|N|To Captain Thalo'thas Brightsun in Ratchet.|
T Free From the Hold|QID|898|M|62.29,39.03|Z|1413; The Barrens|N|To Captain Thalo'thas Brightsun.|
T Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|Z|1413; The Barrens|N|To Mebox Mizzyrix.|
* Deepmoss Spider Eggs|PRE|1069|N|You can safely delete any leftovers.|U|5570|
T The Escape|QID|863|M|62.98,37.22|Z|1413; The Barrens|N|To Sputtervalve.|
A Ziz Fizziks |QID|1483|LEAD|1093|M|62.98,37.22|Z|1413; The Barrens|N|From Sputtervalve.|
T Miner's Fortune|QID|896|M|63.35,38.45|Z|1413; The Barrens|N|To Wharfmaster Dizzywig.|

C Fresh Zhevra Carcass|ACTIVE|882|M|60.97,35.77|Z|1413; The Barrens|L|10338|ITEM|10338|N|the first Zhevra you see.\n[color=FF0000]NOTE: [/color]You have 30 minutes before it disappears from your bags.|T|Zhevra|
R The dead tree|ACTIVE|882|M|60.01,30.36|CC|Z|1413; The Barrens|N|Head for the dead tree northwest of Ratchet.|
C Ishamuhale|ACTIVE|882|Z|1413; The Barrens|L|5108|ITEM|5108|N|Ishamuhale.\n[color=FF0000]NOTE: [/color]Place the carcass on the ground by the dead tree to summon him.|U|10338|
R The Crossroads|ACTIVE|899|M|52.63,30.98|Z|1413; The Barrens|N|Run back to the Crossroads.\n[color=FF0000]NOTE: [/color]If you maneuver well enough, you can just go over the mountain instead of around it.|

T Consumed by Hatred|QID|899|M|51.96,31.57|Z|1413; The Barrens|N|To Mankrik.|
* Bristleback Quilboar Tusk|PRE|899|N|You can safely delete any leftovers.|U|5085|

; lv 22
F Camp Taurajo|QID|882|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Camp Taurajo.|
T Ishamuhale|QID|882|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|
A Enraged Thunder Lizards|QID|907|PRE|882|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
N Rare Spawn Kill Quests|ACTIVE|907|AVAILABLE|883^884^885^897|N|Jorn Skyseer has 4 optional rare spawn quests that you can complete and turn in to him in Camp Taurajo.\n1) Lakota'mani, a gray Kodo. He has a long-ish patrol route and a long respawn time, so you might not find him.\n2) Owatanka, a blue thunder lizard. He spawns in the hills east and west of Camp Taurajo.\n3) Washte Pawne \n4) The Harvester\n\nYou will only come across the first 2 in this guide. Don't go out of your way to find them.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|RARE|
C Enraged Thunder Lizards|QID|907|M|45.34,49.10|Z|1413; The Barrens|L|5143 3|ITEM|5143|N|Thunderheads/Stormsnouts.\n[color=FF0000]NOTE: [/color]You'll find them spread out all around the area of Camp Taurajo.|
A Lakota'mani|QID|883|M|PLAYER|CC|N|From Hoof of Lakota'mani.|U|5099|O|
A Owatanka|QID|884|M|PLAYER|CC|N|From Owatanka's Tailspike.|U|5102|O|
T Enraged Thunder Lizards|QID|907|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer back at Camp Taurajo.|
t Lakota'mani|QID|883|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|IZ|Camp Taurajo|
t Owatanka|QID|884|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer.|IZ|Camp Taurajo|
A Cry of the Thunderhawk|QID|913|PRE|907|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
C Cry of the Thunderhawk|QID|913|M|45.34,49.10|Z|1413; The Barrens|L|5164|ITEM|5164|N|Thunderhawks.\n[color=FF0000]NOTE: [/color]You'll find them all around the outside edge of Camp Taurajo.|T|Thunderhawk|
L Level 22|AVAILABLE|1131|N|You'll want to be within a bubble of level 22 before you return to Camp Taurajo.|LVL|21;-1950|R|Orc,Troll,Undead|C|Rogue|
T Cry of the Thunderhawk |QID|913|M|44.86,59.14|Z|1413; The Barrens|N|To Jorn Skyseer back to Camp Taurajo.|
A Mahren Skyseer|QID|874|PRE|913|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
A The Ashenvale Hunt|QID|6382^235^742|LEAD|6383|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
A Melor Sends Word|QID|1130|LEAD|1131|M|44.86,59.14|Z|1413; The Barrens|N|From Jorn Skyseer.|
F Thunder Bluff|ACTIVE|1130|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Thunder Bluff.|
T Melor Sends Word|QID|1130|M|61.49,80.83|Z|1456; Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.|
A Steelsnap|QID|1131|M|61.49,80.83|Z|1456; Thunder Bluff|N|From Melor Stonehoof.|
= Level 22 Training|ACTIVE|3924|M|PLAYER|CC|N|Do your level 22 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|IZ|1456; Thunder Bluff|C|Druid|
F Orgrimmar|ACTIVE|3924|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly to Orgrimmar.|
= Level 22 Training|ACTIVE|3924|M|PLAYER|CC|N|Do your level 22 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|22|IZ|1454; Orgrimmar|C|-Druid|
R Valley of Honor|ACTIVE|3924|M|65.54,40.00|Z|1454; Orgrimmar|N|Make your way to the Valley of Honor.|
T Samophlange Manual|QID|3924|M|76.51,24.43|Z|1454; Orgrimmar|N|To Rilli Greasygob inside Nogg's Machine Shop (in Valley of Honor).|
* Samophlange Manual Pages|PRE|3924|N|You can safely delete any leftovers you have.|U|11148|O|
r Housekeeping|ACTIVE|6382^235^742|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1454; Orgrimmar|

; --- Rogue Thistle Tea Recipe (Poison) Class Quest (skipped earlier)
N Class Quest|AVAILABLE|2458^2478|N|Now that you are level 22, grab your new skills and go do your class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|LVL|22|R|Orc,Troll,Undead|C|Rogue|
A The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul in Cleft of Shadows.|R|Orc,Troll,Undead|C|Rogue|LVL|20|
C The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|QO|1|N|Target Shenthul and use the emote '/salute' to complete the quest.|T|Shenthul|R|Orc,Troll,Undead|C|Rogue|NC|
T The Shattered Salute|QID|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|To Shenthul.|R|Orc,Troll,Undead|C|Rogue|
A Deep Cover|QID|2458|PRE|2460|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul.|R|Orc,Troll,Undead|C|Rogue|
N Dagger|ACTIVE|2458^2478|N|Make sure you have an equippable dagger before you leave Orgrimmar. You'll need it for completing part of your class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|Orc,Troll,Undead|C|Rogue|IZ|1454; Orgrimmar|
B Flash Powder|ACTIVE|2458^2478|M|42.2,49.6|Z|1454; Orgrimmar|L|5140|N|from Rekkul before you leave.|R|Orc,Troll,Undead|C|Rogue|IZ|1454; Orgrimmar|
R Southfury River|ACTIVE|2458^2478|M|11.45,67.06|Z|1454; Orgrimmar|N|Leave Orgrimmar through the west gate.|R|Orc,Troll,Undead|C|Rogue|IZ|1454; Orgrimmar|
R Venture Co. Tower|ACTIVE|2458^2478|M|62.29,7.77;56.59,6.42|CC|Z|1413; The Barrens|N|Make your way around the edge of the mountain to the tower.|R|Orc,Troll,Undead|C|Rogue|
N Taskmaster Fizzule|ACTIVE|2458|AVAILABLE|2478|M|56.00,6.10|Z|1413; The Barrens|N|Target Taskmaster Fizzule and use the Flare gun to make him non-aggressive, or you won't be able to interact with him.\n[color=FF0000]NOTE: [/color]Check this step off when this is done.|T|Taskmaster Fizzule|U|8051|R|Orc,Troll,Undead|C|Rogue|
T Deep Cover|QID|2458|M|55.44,5.59|Z|1413; The Barrens|N|To Taskmaster Fizzule. He paths around a bit.\n[color=FF0000]NOTE: [/color]You must target him and use '/salute' before he'll interact with you.|T|Taskmaster Fizzule|R|Orc,Troll,Undead|C|Rogue|
A Mission: Possible But Not Probable|QID|2478|PRE|2458|M|55.44,5.59|Z|1413; The Barrens|N|From Taskmaster Fizzule.\n[color=FF0000]NOTE: [/color]Accept this quest quickly, as he will die and despawn. If this happens, be sure to move back because, when he respawns, he will be aggressive and attack you. Use Fizzule's Whistle to make him friendly again.|U|8066|R|Orc,Troll,Undead|C|Rogue|
N Venture Co. Drones|ACTIVE|2478|Z|1413; The Barrens|N|[color=FF0000]NOTE: [/color]Using raid icons to keep track of where the 2 Venture Co. Drones are outside is probably a good idea.\nCheck this step off to continue.|R|Orc,Troll,Undead|C|Rogue|
C Steal Silixiz's Tower Key|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8072|N|While avoiding the 2 Venture Co. Drones pathing outside the tower, pickpocket the key from Silixiz.\n[color=FF0000]NOTE: [/color]If he doesn't have the key, you will have to kill him and try again when he respawns.|R|Orc,Troll,Undead|C|Rogue|
C Mutated Venture Co. Drones|ACTIVE|2478|QO|1|M|54.80,5.97|Z|1413; The Barrens|N|Continue avoiding the 2 Venture Co. Drones patroling outside by walking clockwise around the tower and using the north entrance.\n[color=FF0000]NOTE: [/color]Each group of mobs has a specific weakness that makes them easier to kill, if not instantly. The Mutated drones are susceptible to 'Ambush'.\nDo this by waiting until they are facing away, ambush the one and run away once it's dead. Return to rinse and repeat for the second one.\nThis may take several attempts to get it right. Persistence and patience is key here.|R|Orc,Troll,Undead|C|Rogue|
C Venture Co. Patrollers|ACTIVE|2478|QO|3|M|54.80,5.97|Z|1413; The Barrens|N|Head up to the second floor and deal with the Patrollers.\n[color=FF0000]NOTE: [/color]Their weakness is 'Rupture'.|R|Orc,Troll,Undead|C|Rogue|
C Venture Co. Lookouts|ACTIVE|2478|QO|2|M|54.80,5.97|Z|1413; The Barrens|N|They are on the outside of the 3rd floor.\n[color=FF0000]NOTE: [/color]Their weakness is 'Eviscerate'.|R|Orc,Troll,Undead|C|Rogue|
C Grand Foreman Gallywix|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8074|N|Head up to the top floor and kill him.\n[color=FF0000]NOTE: [/color]His weakness is 'Ambush'.|R|Orc,Troll,Undead|C|Rogue|
C Gallywix's Lockbox|QID|2478|M|54.80,5.97|Z|1413; The Barrens|L|8073|N|Lockpick the chest to open it and loot the Cache of Zanzil's Altered Mixture.\n[color=FF0000]NOTE: [/color]When you open the chest, you'll become infected with Touch of Zanzil. This is unavoidable; as it's part of the quest chain.|R|Orc,Troll,Undead|C|Rogue|
R Orgrimmar|ACTIVE|2478|M|11.54,66.87|Z|1454; Orgrimmar|N|Follow the path back to the Orgrimmar west entrance.|R|Orc,Troll,Undead|C|Rogue|
T Mission: Possible But Not Probable|QID|2478|M|43.04,53.74|Z|1454; Orgrimmar|N|To Shenthul in Cleft of Shadow.|R|Orc,Troll,Undead|C|Rogue|
* Flare Gun|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy the Flare Gun now.|U|8051|R|Orc,Troll,Undead|C|Rogue|
* Fizzule's Whistle|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy Fizzule's Whistle now.|U|8066|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2479|PRE|2478|M|43.04,53.74|Z|1454; Orgrimmar|N|From Shenthul.|R|Orc,Troll,Undead|C|Rogue|
b Tirisfal Glades|ACTIVE|2479|M|50.88,13.83|Z|1411; Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Orc,Troll,Undead|C|Rogue|
R Undercity|ACTIVE|2479|M|61.86,65.04|Z|1420; Tirisfal Glades|R|Orc,Troll,Undead|C|Rogue|
F The Sepulcher|ACTIVE|2479|M|63.25,48.54|Z|1458; Undercity|R|Orc,Troll,Undead|C|Rogue|
R Hillsbrad Foothills|ACTIVE|2479|M|13.55,46.15|Z|1424; Hillsbrad Foothills|N|Exit The Sepulcher and follow the road south.|R|Orc,Troll,Undead|C|Rogue|
R Tarren Mill|ACTIVE|2479|M|57.65,36.61;55.86,19.60|CC|Z|1424; Hillsbrad Foothills|N|Follow the road/signs to Tarren Mill.|R|Orc,Troll,Undead|C|Rogue|
f Tarren Mill|ACTIVE|2479|M|60.14,18.63|Z|1424; Hillsbrad Foothills|N|Get the flightpath from Zarise.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|R|Orc,Troll,Undead|C|Rogue|TAXI|-Tarren Mill|
T Hinott's Assistance|QID|2479|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|To Serge Hinott.|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2480|PRE|2479|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|From Serge Hinott.|R|Orc,Troll,Undead|C|Rogue|
T Hinott's Assistance|QID|2480|M|61.63,19.19|Z|1424; Hillsbrad Foothills|N|Once Serge Hinott completes the cure, turn the quest in.|R|Orc,Troll,Undead|C|Rogue|
U Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|M|PLAYER|CC|N|Use the Hinott's Oil to cure your Touch of Zanzil.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|-9991|
* Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|N|For whatever reason, if you still have your Hinott's Oil, you can safely destroy this because it's no longer needed.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|9991|
H Camp Taurajo|AVAILABLE|-2480|ACTIVE|-2480|M|45.58,59.04|Z|1413; The Barrens|N|Fly to Camp Taurajo.|R|Orc,Troll,Undead|C|Rogue|IZ|1424; Hillsbrad Foothills|
; ---

; --- Ashenvale
F Splintertree Post|ACTIVE|6382^235^742|M|45.13,63.90|Z|1454; Orgrimmar|N|Fly to Ashenvale.|IZ|1454; Orgrimmar|
F Splintertree Post|ACTIVE|6382^235^742|M|44.44,59.15|Z|1413; The Barrens|N|Fly to Ashenvale.|IZ|Camp Taurajo|
T The Ashenvale Hunt|QID|6382^235^742|M|73.77,61.46|Z|1440; Ashenvale|N|To Senani Thunderheart.|
A The Ashenvale Hunt|QID|6383|M|73.77,61.46|Z|1440; Ashenvale|N|From Senani Thunderheart.|
N The Ashenvale Hunt|AVAILABLE|-6383|N|This quest unlocks 3 drop loot item quests.\nAs the lowest level of the 3 quests does not grey until level 32 AND the mobs are WAY above our current level, we will not being doing it at this time.\n[color=FF0000]NOTE: [/color]This quest doesn't show in your log. It just unlocks the 3 quests (which don't show either).\nCheck this step off to continue.|IZ|1440; Ashenvale|
; -- The quests are listed below for future reference
;C Shadumbra's Head|QID|24|PRE|6383|Z|1440; Ashenvale|N|Kill the cat, Shadumbra, for its head.|
;C Sharptalon's Claw|QID|2|PRE|6383|Z|1440; Ashenvale|N|Kill the blue bird, Sharptalon, for its claw.|
;C Ursangous's Paw|QID|23|PRE|6383|Z|1440; Ashenvale|N|Kill the grey bear, Ursangous, for its paw.|
F Sun Rock Retreat|QID|6421|M|73.18,61.59|N|Fly to Sun Rock Retreat to close out this guide.|Z|1440; Ashenvale|
]]
end)
