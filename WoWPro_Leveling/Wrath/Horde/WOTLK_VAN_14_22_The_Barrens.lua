-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('CLASSIC_BC_The_Barrens', 'Leveling', 'The Barrens', 'Hendo72', 'Horde', 3)
WoWPro:GuideName(guide, 'The Barrens')
WoWPro:GuideLevels(guide, 14, 22, 17)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_HordeChapter1')
WoWPro:GuideSteps(guide, function()
return [[

h The Crossroads|QID|1358|M|51.99,29.89|N|At Innkeeper Boorand Plainswood.|

; --- Druid 'Cure Poison' lv 14 class quest cont.
R Dreadmist Peak|QID|6127|M|52.34,29.33;51.05,22.63;48.30,18.96|CC|Z|The Barrens|N|Leave the Crossroads by the north road, head for the mountain on your left and climb it. Once you're at the top, locate the small pond on Dreadmist Peak.|R|Tauren|C|Druid|
C The Principal Source|QID|6127|QO|1|N|Fill the Dreadmist Peak Sampler.\n\n[color=FF0000]NOTE: [/color]Be prepared for a fight because 2-3 mobs will spawn and attack you. You can either stand and fight, or use an HoT and Bear form to escape.|U|15842|R|Tauren|C|Druid|NC|
T The Principal Source|QID|6127|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem in the Crossroads.|R|Tauren|C|Druid|
A Gathering the Cure|QID|6128|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|PRE|6127|R|Tauren|C|Druid|
C Lost Plain Kodos|QID|6128|M|50.06,40.85|Z|The Barrens|L|15852 5|N|Leave the Crossroads from the south gate and head towards the 2 mountain peaks. You'll find the Kodos on either side of the road. Kill them and loot their horns.|R|Tauren|C|Druid|
R The Crossroads|ACTIVE|6128|M|52.06,32.24|Z|The Barrens|N|Run back to the Crossroads.|R|Tauren|C|Druid|
T Gathering the Cure|QID|6128|M|52.26,31.93|Z|The Barrens|N|To Tonga Runetotem.|R|Tauren|C|Druid|
A Curing the Sick|QID|6129|M|52.26,31.93|Z|The Barrens|N|From Tonga Runetotem.|PRE|6128|R|Tauren|C|Druid|
N Carry on|ACTIVE|6129|N|As the Sickly Gazelle are spread all over, you might as well resume the guide.|R|Tauren|C|Druid|
C Curing the Sick|QID|6129|QO|1|N|Use the salve on 10 Sickly Gazelle. You'll find them spread out across the northern end of The Barrens.|T|Sickly Gazelle|U|15826|R|Tauren|C|Druid|NC|S|
; ---

A Raptor Thieves|QID|869|M|51.93,30.32|N|From Gazrog.|
A Plainstrider Menace|QID|844|M|52.23,31.01|N|From Sergra Darkthorn.|
A Disrupt the Attacks|QID|871|M|51.50,30.87|N|From Thork.|
A Harpy Raiders|QID|867|M|51.62,30.90|N|From Darsok Swiftdagger at the top of the tower.|
f Crossroads|QID|1358|M|51.50,30.34|N|Devrak|TAXI|-Crossroads|
T Sample for Helbrim|QID|1358|M|51.46,30.16|N|To Apothecary Helbrim.|

C Plainstrider Menace|QID|844|L|5087 7|N|Kill Plainstriders for their beaks.\n[color=FF0000]NOTE: [/color]Only the ones in The Barrens drop the quest item.|S|
C Raptor Thieves|QID|869|L|5062 12|N|The Raptors can be found across the Barrens and their levels increase as you move south.\n[color=FF0000]NOTE: [/color]Kill them as you see them or end up roaming for them later.|S|
N Thunder Bluff & Camp Taurajo FPs|AVAILABLE|886|N|There is a quest in Thunder Bluff that is a lead-in to a chain we will be working on.\nBeing that we will want the flight paths to Thunder Bluff and Camp Taurajo at some point in time, now seems like the opportune time to do so.\nLace up those running shoes and away we go.\n[color=FF0000]NOTE: [/color]Check this step off to begin.|LEAD|870|TAXI|-Camp Taurajo^-Thunder Bluff|
N Thunder Bluff & Camp Taurajo FPs|ACTIVE|870|N|Being that we will want the flight paths to Thunder Bluff and Camp Taurajo at some point in time, now seems like the opportune time to do so.\nLace up those running shoes and away we go.\n[color=FF0000]NOTE: [/color]Check this step off to begin.|TAXI|-Camp Taurajo,-Thunder Bluff|

F Camp Taurajo|AVAILABLE|886|M|51.50,30.33|TAXI|Camp Taurajo,-Thunder Bluff|
R Camp Taurajo|AVAILABLE|886|M|47.31,57.64;46.29,58.00|CC|N|Leave The Crossroads through the south gate and follow the road south-ish to Camp Taurajo.\nStick to the road unless you enjoy corpse running. There is only one graveyard in The Barrens and it's at The Crossroads.|TAXI|-Camp Taurajo|
f Camp Taurajo|AVAILABLE|886|M|44.44,59.15|N|Get the flight path from Omusa Thunderhorn.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Thunder Bluff|AVAILABLE|886|M|44.44,59.15|LEAD|870|TAXI|Thunder Bluff|
R Mulgore|AVAILABLE|886|M|68.35,60.68|Z|Mulgore|TAXI|-Thunder Bluff|
R Thunder Bluff|AVAILABLE|886|M|68.35,60.68;51.25,58.96;46.76,51.95;37.16,31.89|CC|Z|Mulgore|TAXI|-Thunder Bluff|
A The Barrens Oases|QID|886|M|78.57,28.57|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem on Elder Rise.|LEAD|870|
f Thunder Bluff|QID|886|M|47.02,49.83|Z|Thunder Bluff|N|Get the flight point from Tal.|TAXI|-Thunder Bluff|
F Crossroads|ACTIVE|886|M|47.02,49.83|Z|Thunder Bluff|

R Thorn Hill|ACTIVE|871|M|53.57,24.46|N|Follow the road north out of Crossroads to the the small camp on the right.|
K Disrupt The Attack|ACTIVE|871|QO|1;2;3|M|54.40,26.22|N|You'll find several camps in the area to the southeast containing the Razormane Quillboars.|
C Plainstrider Menace|QID|844|M|54.04,23.55|L|5087 7|N|Finish KillIng Plainstriders for their beaks.|US|
T Plainstrider Menace|QID|844|M|52.23,31.01|N|To Sergra Darkthorn in The Crossroads.|
A The Zhevra|QID|845|M|52.23,31.01|N|From Sergra Darkthorn.|PRE|844|
C The Zhevra|QID|845|L|5086 4|N|Kill Zhevra to loot their hooves|S|
T The Barrens Oases|QID|886|M|52.26,31.93|N|To Tonga Runetotem.|
A The Forgotten Pools|QID|870|M|52.26,31.93|N|From Tonga Runetotem.|
T Disrupt the Attacks|QID|871|M|51.50,30.87|N|To Thork.|
A The Disruption Ends|QID|872|M|51.50,30.87|N|From Thork.|PRE|871|
A Supplies for the Crossroads|QID|5041|M|51.50,30.87|N|From Thork.|PRE|871|
A Fungal Spores|QID|848|M|51.46,30.16|N|From Apothecary Helbrim.|

R Unnamed Watch Post|QID|850|M|45.49,28.41|CC|N|Follow the road west out of the Crossroads.|
A Centaur Bracers|QID|855|M|45.34,28.42|N|From Regthar Deathgate.|
A Kolkar Leaders|QID|850|M|45.34,28.42|N|From Regthar Deathgate.|
C Centaur Bracers|QID|855|L|5030 15|N|Kill centaurs and loot their bracers|S|
R The Forgotten Pools|QID|848|M|44.8,22.9|N|Head north to the pool in the center of The Forgotten Pools.|
C Fungal Spores|QID|848|M|45.28,22.09|L|5012 4|N|Loot the blue mushrooms around the edge of the pool.\n[color=FF0000]NOTE: [/color]Try to avoid the big packs of centaurs.|S|
C The Forgotten Pools|QID|870|M|45.08,22.53|QO|1|N|Get into the lake, and look for a crack in the floor with some bubbles flowing out of it. Swim over the bubbles.|NC|
C Fungal Spores|QID|848|M|45.28,22.09|L|5012 4|N|Loot the blue mushrooms around the edge of the pool.\n[color=FF0000]NOTE: [/color]Try to avoid the big packs of centaurs.|US|
C Kolkar Leaders|QID|850|M|42.74,23.56|QO|1|N|Head west towards a small gazebo-like building up on a hill. Just outside that building will be Barak Kodobane, with one patroller nearby. CAREFULLY pull the patroller, and kill him one on one, then Kill Barak Kodobane. It's a tough fight, try coming back after you gain a level if you can't get him at first.|
U Kolkar's Booty|M|43.00,23.50;44.33,37.66;52.73,41.83|CN|N|Lucky you. Use the Kolkar Booty Key to open one of the Kolkar Booty Chests. There is one chest in each Kolkar area.\n[color=FF0000]NOTE: [/color]Use it ASAP because you can loot the key multiple times but can only carry one at a time.\nAlso, make sure you empty the chest. If you don't and reopen the same chest, it will contain your leftovers.|U|5020|S!US|

R The Dry Hills|ACTIVE|867|M|41.65,20.24|QO|1|N|Head northwest from The Forgotten Pools.|
C Harpy Raiders|QID|867|M|40.93,19.07|L|5064 8|N|Kill the Harpies until you collect 8 Witchwing Talons.\n[color=FF0000]NOTE: [/color]Be aware that they will run before you kill them.|
; lv 16
T Kolkar Leaders|QID|850|M|45.34,28.42|N|To Regthar Deathgate back at the Unnamed Watch Post.|
A Verog the Dervish|QID|851|M|45.34,28.42|N|From Regthar Deathgate|PRE|850|
C The Zhevra|QID|845|M|46.28,27.27|L|5086 4|N|Finish collecting your Zhevra hooves.|US|
R The Crossroads|ACTIVE|848^845^870^867|M|50.81,29.08|N|Return to The Crossroads.|
T Fungal Spores|QID|848|M|51.46,30.16|N|To Apothecary Helbrim.\n[color=FF0000]NOTE: [/color]Don't take the follow up... yet. It's a timed quest you'll do later.|
A Wharfmaster Dizzywig|QID|1492|M|51.46,30.16|N|From Apothecary Helbrim.|LEAD|896|
T Harpy Raiders|QID|867|M|51.62,30.90|N|To Darsok Swiftdagger at the top of the tower.|
A Harpy Lieutenants|QID|875|M|51.62,30.90|N|From Darsok Swiftdagger.|PRE|867|
T The Zhevra|QID|845|M|52.23,31.01|N|To Sergra Darkthorn.|
A Prowlers of the Barrens|QID|903|M|52.23,31.01|N|From Sergra Darkthorn.|PRE|845|
T The Forgotten Pools|QID|870|M|52.26,31.93|N|To Tonga Runetotem.|
A The Stagnant Oasis|QID|877|M|52.26,31.93|N|From Tonga Runetotem.|PRE|870|

; --- Finish up Druid Cure Poison quest
C Curing the Sick|QID|6129|QO|1|N|Use the salve on 10 Sickly Gazelle. You'll find them all around the northern end of The Barrens.|T|Sickly Gazelle|U|15826|R|Tauren|C|Druid|NC|US|
P Moonglade|ACTIVE|6129|N|Use your Teleport: Moonglade.|R|Tauren|C|Druid|
T Curing the Sick|QID|6129|M|56.19,30.65|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A Power over Poison|QID|6130|M|56.19,30.65|Z|Moonglade|N|From Dendrite Starblaze.|PRE|6129|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|6130|M|44.28,45.87|Z|Moonglade|N|\n[color=FF0000]NOTE: [/color]This flight takes about 9 minutes.|R|Tauren|C|Druid|
T Power over Poison|QID|6130|M|76.48,27.25|Z|Thunder Bluff|N|From Turak Runetotem.|R|Tauren|C|Druid|

; --- Druid Aquatic class quest
; Druid class quest line to gain swim form
N Lv 16 Class quest|QID|27|N|Because we waited to finish the last class quest chain, we can now start the next one.|LVL|16|R|Tauren|C|Druid|
A A Lesson to Learn|QID|27|M|76.48,27.25|Z|Thunder Bluff|N|From Turak Runetotem on Elder Rise. This begins your class quest line to learn Aquatic form.|LVL|16|R|Tauren|C|Druid|
P Moonglade|ACTIVE|27|Z|Moonglade|N|Use your Moonglade portal spell.|R|Tauren|C|Druid|
T A Lesson to Learn|QID|27|M|56.19,30.65|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A Trial of the Lake|QID|28|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze. This a 30 minute timed quest.\n[color=FF0000]NOTE: [/color]If you fail the quest, you will have to go to back to Dendrite Starblaze and restart it.|PRE|27|R|Tauren|C|Druid|
A Trial of the Lake|QID|28|M|56.21,30.62|Z|Moonglade|N|[color=FF0000]NOTE: [/color]You failed the quest. Go back to Dendrite Starblaze to restart the quest.\nRemember, you only have 30 minutes to complete the quest.|PRE|27|R|Tauren|C|Druid|FAIL|
R Lake Elune'ara|ACTIVE|28|M|52.72,37.91|Z|Moonglade|N|Run to this rock ledge and JUMP into the water. Make sure you jump or you will take falling damage.|R|Tauren|C|Druid|
C Shrine Bauble|QID|28|L|15877|N|Search the lake bed for a Bauble Container. They can be anywhere on the lake bed. There is a fissure at the bottom of the lake to replenish your breath with.\nClick on the Bauble Container to loot the Shrine Bauble.|R|Tauren|C|Druid|NC|
C Trial of the Lake|QID|28|M|36.40,42.02|Z|Moonglade|QO|1|N|[color=FF0000]NOTE: [/color]The Bauble has a 5 minute timer attached to it.\nMake your way to the Shrine of Remulos (NW of the lake) and use the Shrine Bauble within the boundaries of the Shrine.|U|15877|R|Tauren|C|Druid|NC|
T Trial of the Lake|QID|28|M|36.51,40.12|Z|Moonglade|N|To Tajarri.\n[color=FF0000]NOTE: [/color]The quest timer continues running until you speak with her.\nYou will fail the quest if the timer expires.|R|Tauren|C|Druid|
A Trial of the Sea Lion|QID|30|M|36.51,40.12|Z|Moonglade|N|From Tajarri.|PRE|28|R|Tauren|C|Druid|
N Ho hum|ACTIVE|30|N|This part is going to be the most time-consuming. This is probably the best (and only) time you are going to get to do this without venturing too far from the scope of this guide.|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|30|M|44.28,45.87|Z|Moonglade|N|[color=FF0000]NOTE: [/color]This flight takes about 9 minutes.|R|Tauren|C|Druid|
F Orgrimmar|ACTIVE|30|M|51.50,30.33|R|Tauren|C|Druid|
b Tirisfal Glades|ACTIVE|30|M|50.88,13.83|Z|Durotar|N|Take the Zeppelin to Tirisfal Glades.|R|Tauren|C|Druid|
R Undercity|ACTIVE|30|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|R|Tauren|C|Druid|
F The Sepulcher|ACTIVE|30|M|62.89,48.16|Z|Undercity|R|Tauren|C|Druid|
R The Great Sea|ACTIVE|30|N|Follow the path north out of The Sepulcher and your make way to the shoreline.|R|Tauren|C|Druid|
C Strange Lockbox|QID|30|M|29.57,29.36|L|15882|N|Swim out to the coordinates. Then, swim to the bottom and loot the Half Pendant of Aquatic Endurance from the Lockbox.|R|Tauren|C|Druid|NC|
H The Crossroads|QID|30|N|Hearth back to The Crossroads.|R|Tauren|C|Druid|
; ---

R Ratchet|QID|1492|M|59.80,38.89|N|Head east out of The Crossroads to Ratchet.|
A Southsea Freebooters|QID|887|M|62.68,36.23|N|From Gazlowe.|
f Ratchet|QID|1492|M|63.09,37.17|N|From Bragok.|TAXI|-Ratchet|
A Samophlange|QID|894|M|62.98,37.22|N|From Sputtervalve|
A WANTED: Baron Longshore|QID|895|M|62.59,37.47|N|From WANTED poster on Bank wall.|
T Wharfmaster Dizzywig|QID|1492|M|63.35,38.45|N|To Wharfmaster Dizzywig.|

R The Merchant Coast|QID|887|M|62.73,40.17|N|Head south out of Ratchet using the path along the water.
C The Shattered Hand|QID|1963|M|63.91,44.28|L|7209|N|Tazan patrols in The Merchant Coast. Kill him and loot his satchel.|R|Orc,Troll|C|Rogue|S|
K Southsea Freebooters|ACTIVE|887|M|63.88,44.55|QO|1;2|N|You'll find them all along The Merchant Coast. The Cannoneers are scarcer than the Brigands.\n[color=FF0000]NOTE: [/color]If you run into Baron Longshore, I'd suggest waiting until your next visit. He hits hard and has 2 adds.|
C The Shattered Hand|QID|1963|M|63.91,44.28|L|7209|N|Tazan patrols in The Merchant Coast. Kill him and loot his satchel.|R|Orc,Troll|C|Rogue|US|
R Ratchet|ACTIVE|887|M|62.73,40.17|N|Return to Ratchet.|
t WANTED: Baron Longshore|QID|895|M|62.68,36.23|N|To Gazlowe in Ratchet.|IZ|392|
T Southsea Freebooters|QID|887|M|62.68,36.23|N|To Gazlowe in Ratchet.|
A The Missing Shipment|QID|890|M|62.68,36.23|N|From Gazlowe.|PRE|887|
T The Missing Shipment|QID|890|M|63.35,38.45|N|To Wharfmaster Dizzywig.|
A The Missing Shipment|QID|892|M|63.35,38.45|N|From Wharfmaster Dizzywig.|PRE|890|
T The Missing Shipment|QID|892|M|62.68,36.23|N|To Gazlowe.|
A Stolen Booty|QID|888|M|62.68,36.23|N|From Gazlowe.|PRE|892|

R Exit Ratchet|QID|903|M|58.59,38.42|N|Follow the road west out of Ratchet.|IZ|392|
C Prowlers of the Barrens|QID|903|M|58.90,37.72|L|5096 7|N|At the top of the hill, look for the Savannah Prowlers in the bushes to the north and south of the road.|
C Raptor Thieves|QID|869|L|5062 12|N|Finish collecting the Raptor Heads as you make your way back to the Crossroads.|US|
; lv 17
L Level 16|QID|903|N|At this point, you'll want to be within 4 bubbles of reaching level 16 to start your next set of Class quests.|LVL|15;2870|C|Rogue|
A Lost in Battle|QID|4921|M|51.95,31.58|N|Look for Mankrik in The Crossroads. He's near the South gate.|
A Consumed by Hatred|QID|899|M|51.95,31.58|N|From Mankrik.|
T Prowlers of the Barrens|QID|903|M|52.23,31.01|N|To Sergra Darkthorn.|
A Echeyakee|QID|881|M|52.23,31.01|N|From Sergra Darkthorn.|PRE|903|
T Raptor Thieves|QID|869|M|51.93,30.32|N|To Gazrog.|
A Stolen Silver|QID|3281|M|51.93,30.32|N|From Gazrog.|PRE|869|

; --- Rogue class quest
F Orgrimmar|AVAILABLE|2379|M|51.50,30.34|R|Orc,Troll,Undead|C|Rogue|
T The Shattered Hand|QID|1963|M|42.74,53.55|Z|Orgrimmar|N|To Therzok inside Cleft of Shadow.|R|Orc,Troll|C|Rogue|
A The Shattered Hand|QID|1858|M|42.74,53.55|Z|Orgrimmar|N|From Therzok.|PRE|1963|R|Orc,Troll|C|Rogue|
C Tazan's Key|QID|1858|M|54.04,68.07|Z|Orgrimmar|L|7208|N|Go to the inn in Orgrimmar and pickpocket Tazan's Key from Gamon.|T|Gamon|R|Orc,Troll|C|Rogue|
C Tazan's Logbook|QID|1858|M|54.04,68.07|Z|Orgrimmar|L|7295|N|Use the key to unlock Tazan's Satchel and loot his Logbook from it.\n[color=FF0000]NOTE: [/color]You have to manually click on the Satchel in your bag to unlock it. Keep trying if you fail.|U|7208|R|Orc,Troll|C|Rogue|
T The Shattered Hand|QID|1858|M|42.74,53.55|Z|Orgrimmar|N|To Therzok.|R|Orc,Troll|C|Rogue|
A Zando'zan|QID|2379|M|43.03,53.73|Z|Orgrimmar|N|From Shenthul.|R|Orc,Troll,Undead|C|Rogue|
T Zando'zan|QID|2379|M|42.73,52.95|Z|Orgrimmar|N|To Zando'zan.|R|Orc,Troll,Undead|C|Rogue|
A Wrenix of Ratchet|QID|2382|M|42.73,52.95|Z|Orgrimmar|N|From Zando'zan.|PRE|2379|R|Orc,Troll,Undead|C|Rogue|
F Crossroads|AVAILABLE|853|ACTIVE|2382|M|45.15,63.90|Z|Orgrimmar|N|Fly back to the Crossroads.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
; ---

A Apothecary Zamah|QID|853|M|51.46,30.16|N|From Apothecary Helbrim.\n[color=FF0000]NOTE: [/color]This is a timed quest (45 minutes).|PRE|848|
F Camp Taurajo|QID|853|M|51.50,30.33|
; --- If quest failed
A Apothecary Zamah|QID|853|M|51.46,30.16|N|[color=FF0000]NOTE: [/color]You failed the quest. Go back to Apothecary Helbrim in The Crossroads to restart it.|PRE|848|FAIL|
F Camp Taurajo|QID|853|M|51.50,30.33|

C Lost in Battle|QID|4921|M|49.33,50.34|QO|1|N|Mankrik's wife is the "Beaten Corpse" found near a few small tauren buildings.\nClick on the body to inspect it.|NC|

R Camp Taurajo|QID|853|M|46.60,57.79|N|[color=FF0000]NOTE: [/color]Stick to the road unless you want to do some grinding.|
F Thunder Bluff|QID|853|M|44.44,59.15|
T Apothecary Zamah|QID|853|M|30.04,29.83;22.79,20.90|CC|Z|Thunder Bluff|N|To Apothecary Zamah.\nHead to the Pools of Vision, beneath Spirit Rise.|
A Serpentbloom |QID|962|M|22.79,20.90|Z|Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Apothecary Zamah, Spirit Rise.\n[color=FF0000]NOTE: [/color]Skip if you wish.|IZ|1456|
N Weapon Master|QID|4921|M|40.92,62.70|Z|Thunder Bluff|N|While you are here, go see Ansekhwa if you wish to train in Guns, One-Handed Maces, Staves or Two-handed Maces.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
F Crossroads|QID|4921|M|47.02,49.83|Z|Thunder Bluff|

T Lost in Battle|QID|4921|M|51.96,31.57|N|To Mankrik.|
R Control Console|QID|894|M|52.48,12.54|CC|N|Follow the road north out of The Crossroads. Look for the big piece of machinery.|
T Samophlange|QID|894|M|52.40,11.65|N|Access the Control Console to turn in the quest. It's beside the machinery.\n[color=FF0000]NOTE: [/color]To avoid problems, clear any peons around you by pulling them away from the area. Otherwise, they will run for help.|
A Samophlange|QID|900|M|52.40,11.65|N|From the Control Panel after you access it.\n[color=FF0000]NOTE: [/color]You need to channel uninterrupted to access it.|PRE|894|
C Samophlange|QID|900|QO|1;2;3|N|Circle around the machinery, turning the valves off. There are three in total, one at the left side, one at the right side, and one at the back.\nClear out any peons around the valve and then use it.From the Control Panel after you access it.\n[color=FF0000]NOTE: [/color]There is a chance a couple Peons will spawn when you turn one of the valves. If it's the last one, you'll have to kill them; they don't despawn.|NC|
T Samophlange|QID|900|M|52.40,11.65|N|Access the Control Console once more to turn in the quest.|
A Samophlange|QID|901|M|52.40,11.65|N|From the Control Panel after you access it.\n[color=FF0000]NOTE: [/color]You need to channel uninterrupted to access it. Auto-accept WILL NOT work for this.|PRE|900|
C Tinkerer Sniggles|QID|901|M|52.91,10.54|L|5089|N|Kill Tinkerer Sniggles inside the hut and loot the Console Key from him.\n[color=FF0000]NOTE: [/color]Clear the area in the same fashion as you did the Control Panel.|
T Samophlange|QID|901|M|52.40,11.65|N|Go back and access the control panel once again.|
A Samophlange|QID|902|M|52.40,11.65|PRE|901|
* Control Console Operating Manual|AVAILABLE|-894|N|At this point, you can safely destroy the Control Console Operating Manual.|U|5088|
C Echeyakee|QID|881|M|55.9,17.1|QO|1|N|Go to the kodo bones to the south. Clear the area and use the horn to summon Echeyakee.|U|10327|
K Razormane Geomancers & Defenders|QID|872|M|58.00,24.00|QO|1;2|N|Kill Razormane Geomancers and Defenders|S|
C Supplies for the Crossroads|QID|5041|M|59.5,24;58.53,25.89|CN|L|12078|N|Check for the crates. If they aren't there, they are probably across the way near Kreenig Snarlsnout.|NC|S|
C Kreenig Snarlsnout|ACTIVE|872|M|58.67,26.99|QO|3|N|Kreenig Snarlsnout patrols around. Kill him and loot his tusk.|T|Kreenig Snarlsnout|
C Supplies for the Crossroads|QID|5041|M|59.5,24;58.53,25.89|CN|L|12078|N|Check both locations for the crates.|NC|US|
K Razormane Geomancers & Defenders|QID|872|QO|1;2|N|Finish up killing Razormane Geomancers and Defenders|US|
T Samophlange|QID|902|M|61.79,31.11;62.84,30.65;62.98,37.22|CC|N|Head south towards Sputtervalve in Ratchet.\n[color=FF0000]NOTE: [/color]There are fewer mobs if you drop down below the cliff.|
A Wenikee Boltbucket|QID|3921|M|62.98,37.22|N|From Sputtervalve.|PRE|902|

; --- Rogue Thistle Tea quest cont.
T Wrenix of Ratchet|QID|2382|M|63.07,36.32|N|To Wrenix the Wretched in Ratchet.|R|Orc,Troll,Undead|C|Rogue|
A Plundering the Plunderers|QID|2381|M|63.07,36.32|N|From Wrenix the Wretched.|PRE|2382|R|Orc,Troll,Undead|C|Rogue|
C Thieves' Tools|QID|2381|M|63.12,36.32|L|5060|N|From Wrenix's Gizmotronic Apparatus.|R|Orc,Troll,Undead|C|Rogue|
C E.C.A.C.|QID|2381|M|63.12,36.32|L|7970|N|From Wrenix's Gizmotronic Apparatus.|R|Orc,Troll,Undead|C|Rogue|
; ---
R The Merchant Coast|ACTIVE|888^895|M|62.73,40.17|N|Head south out of Ratchet using the path along the water.|R|Orc,Troll,Undead|C|Rogue|
C WANTED: Baron Longshore|QID|895|M|64.20,47.11|QO|1|N|Find Baron Longshore, kill him and loot his head.|T|Baron Longshore|S|

; --- Rogue Thistle Tea quest cont.
R Plundering the Plunderers|ACTIVE|2381|M|64.20,45.49;64.85,45.37|CS|QO|1|N|Walk up the nose of the ship to get on it.|R|Orc,Troll,Undead|C|Rogue|
N Lockpicking|QID|2381|M|65.03,45.43|N|You require a minimum of 75 skill in lockpicking to complete the quest. Walk down to the 2nd level and increase your skill by opening these chests.\n[color=FF0000]NOTE: [/color]Pick 2 chests and alternate between them. The first one will respawn as you finish the second one.|P|Lockpicking;633;0+75;1|R|Orc,Troll,Undead|C|Rogue|
C Locked Crate|QID|2381|M|64.46,45.45;64.95,45.44|CC|N|Head all the way to the bottom of the ship and locate the locked crate containing the Jewel of the Southsea.|R|Orc,Troll,Undead|C|Rogue|NC|
C Polly|ACTIVE|2381|M|64.20,45.49;64.85,45.37|CC|QO|1|N|When you pick the lock and open it, Polly will appear. Target Polly and use the E.C.A.C. to make Polly attackable. Kill Polly and loot the Jewel of the Southsea.\n[color=FF0000]NOTE: [/color]The E.C.A.C. is a one-time use item. If you die, you'll have to get a new one from Wrenix's Gizmotronic Apparatus.|T|Polly|U|7970|R|Orc,Troll,Undead|C|Rogue|
; ---
C Stolen Booty|QID|888|M|62.63,49.64|L|5076|N|The Shipment of Boots is in a box close to the hills.|
C Stolen Booty|QID|888|M|63.58,49.25|L|5077|N|The Telescopic Lens is in a box close to the water.|
C WANTED: Baron Longshore|QID|895|M|62.69,49.82;63.53,49.15;64.20,47.11|CN|QO|1|N|If you haven't found Baron Longshore yet, keep checking the pirate camps. Kill him and loot his head.|T|Baron Longshore|US|
R Ratchet|ACTIVE|895^888^2381|M|62.73,40.17|N|Return to Ratchet.|
T Stolen Booty|QID|888|M|62.68,36.23|N|To Gazlowe.|
A Raptor Horns|QID|865|M|62.37,37.62|N|From Mebok Mizzyrix.|
A Miner's Fortune|QID|896|M|63.35,38.45|N|From Wharfmaster Dizzywig.|
T Plundering the Plunderers|QID|2381|M|63.07,36.32|N|To Wrenix the Wretched.|R|Orc,Troll,Undead|C|Rogue|

C The Stagnant Oasis|QID|877|M|55.60,42.72|QO|1|N|Head southwest to the Stagnant Oasis. Enter the water and swim to the Bubbling Fissure. Click on it to plant the seeds.|NC|
K Verog the Dervish|QID|851|M|53.1,41.7|QO|1|N|Find the gazebo on the side of the hill. Kill centaurs in the area until one says "I am slain! Summon Verog!" When you see this shout, head back to the gazebo. Verog should be standing there. Kill him and loot his head.|
; lv 18
C Centaur Bracers|QID|855|M|48.47,38.00|L|5030 15|N|Finish up collecting your centaur bracers.\n[color=FF0000]NOTE: [/color]As you need to be in the area to turn in the quest, you may want to finish this up at the Lushwater Oasis.\nAvoid Hezrul for now; you don't have the quest yet.|US|

T Centaur Bracers|QID|855|M|45.34,28.42|N|To Regthar Deathgate in his Bunker.|
T Verog the Dervish|QID|851|M|45.34,28.42|N|To Regthar Deathgate.|
A Hezrul Bloodmark|QID|852|M|45.34,28.42|N|From Regthar Deathgate.|PRE|851|
H The Crossroads|QID|5041|M|50.81,29.08|N|We've done enough walking. Hearth back to the Crossroads. Unless, it's on CD. Then you're doing some more walking.|
T Echeyakee|QID|881|M|52.23,31.01|N|To Sergra Darkthorn.|
A The Angry Scytheclaws|QID|905|M|52.23,31.01|N|From Sergra Darkthorn.|PRE|881|
T The Stagnant Oasis|QID|877|M|52.26,31.93|N|To Tonga Runetotem.|
A Altered Beings|QID|880|M|52.26,31.93|N|From Tonga Runetotem.|PRE|877|
T Supplies for the Crossroads|QID|5041|M|51.50,30.87|N|To Thork.|
T The Disruption Ends|QID|872|M|51.50,30.87|N|To Thork.|

; --- Orgrimmar visit for Warlocks and Rogues
F Orgrimmar|QID|852|M|51.50,30.33|N|Fly to Orgrimmar to do training and whatever else you need to do.|C|Warlock,Rogue|
F Camp Taurajo|QID|852|M|45.13,63.90|Z|Orgrimmar|C|Warlock,Rogue|
; --- And Thunder Bluff for everyone else
F Thunder Bluff|QID|852|M|51.50,30.33|N|Fly to Thunder Bluff to do training and whatever else you need to do.|C|-Warlock,-Rogue|
F Camp Taurajo|QID|852|M|47.02,49.83|Z|Thunder Bluff|N|Fly back to Camp Taurajo when you are ready.|C|-Warlock,-Rogue|
; ---

h Camp Taurajo|QID|852|M|45.58,59.04|N|Set your Hearthstone to Camp Taurajo.|
C Raptor Horns|QID|865|L|5055 5|N|Loot these from killing Scytheclaws.|S|
R Raptor Grounds|ACTIVE|3281|M|50.80,50.42;57.41,52.01|CC|N|Head to the Raptor Grounds. You'll want to avoid the Bristleback Quilboar camps for now.\nYour best route is to take the road north to about the bridge and then follow the dry river bed east.|
C Stolen Silver|QID|3281|M|58.04,53.87|QO|1|N|Clear your way through the grounds, picking off raptors one by one. The stolen silver is in a chest at the back of the grounds, guarded by three raptors. The one closest to you can be pulled solo. Pick the smaller of the other two to attack first.|NC|
C Raptor Horns|QID|865|M|57.41,52.01|L|5055 5|N|Stay at the Raptor Grounds until you finish this quest|US|
C Sunscale Feathers|QID|905|M|57.41,52.01|L|5165 3|N|Continue killing Raptors until you also have 3 Sunscale Feathers for the next quest, The Angry Scytheclaws.|
C The Angry Scytheclaws|QID|905|M|58.04,53.87;52.45,46.57;52.03,46.48;52.60,46.10|CC|QO|1;2;3|N|Go to the raptor nests. Clear the area, then right-click each of the nests. They do not have to be done in any particular order.|NC|
* Sunscale Feathers|QID|905|N|You can safely destroy your leftover Sunscale Feathers.|U|5165|
R Lushwater Oasis|QID|880|M|48.24,40.48|N|Go to the Lushwater Oasis.|
C Altered Beings|QID|880|M|47.98,40.27|L|5098 8|N|Kill Oasis Snapjaws and loot their shells.|
C Hezrul Bloodmark|QID|852|M|46.15,36.84|QO|1|N|Hezrul Bloodmark and his guards spawn outside the Wailing Caverns and patrol clockwise around the Oasis.\nOnce you've located him, take a look at his guards and decide which of the two guards is the WEAKEST. If you are able, polymorph, sap, root, or use any other crowd control you have on Hezrul. Kill the weakest guard and then run away until they stop chasing you. Go back to where you first fought them. Replenish and then rinse and repeat with the second guard. This will leave Hezrul all alone. Replenish and attack him directly.\n[color=FF0000]NOTE: [/color]Raid target Hezrul to make it easier to find him again after you escape.|T|Hezrul|
T Hezrul Bloodmark|QID|852|M|45.34,28.42|N|To Regthar at his Bunker.|
R The Dry Hills|QID|875|M|40.48,15.84|N|Make your way into The Dry Hills.|
C Harpy Lieutenants|QID|875|L|5065 6|N|Kill Witchwing Slayers to collect the rings. You'll find them deeper in the area.\n[color=FF0000]NOTE: [/color]Watch out for Sister Rathtalon, a lv 19 rare elite, who paths in the area.|
H Camp Taurajo|QID|865|N|Hearth back to Camp Taurajo to make this quicker.|
F Ratchet|QID|865|M|44.44,59.15|

T Raptor Horns|QID|865|M|62.37,37.62|N|To Mebox Mizzyrix.|
A Smart Drinks |QID|1491|M|62.37,37.62|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Mebox Mizzyrix.\n[color=FF0000]NOTE: [/color]Skip if you wish.|PRE|865| ; --- to break auto-accept
A Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|N|From Mebox Mizzyrix.|
A Trouble at the Docks|QID|959|M|63.09,37.60|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Crane Operator Bigglefuzz.\n[color=FF0000]NOTE: [/color]Skip if you wish.| ; --- to break auto-accept
A The Guns of Northwatch|QID|891|M|62.29,39.03|N|From Captain Thalo'thas Brightsun.|
F Crossroads|QID|880|M|63.09,37.16|N|Fly back to The Crossroads.|

T Altered Beings|QID|880|M|52.26,31.93|N|To Tonga Runetotem.|
; lv 19
A Hamuul Runetotem|QID|1489|M|52.26,31.93|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Tonga Runetotem. This is a simple, 'go-talk' dungeon prequel quest. Take the quest even if you have no plans to run WC.|PRE|880|
T The Angry Scytheclaws|QID|905|M|52.23,31.01|N|To Sergra Darkthorn.|
A Jorn Skyseer|QID|3261|M|52.23,31.01|N|From Sergra Darkthorn.|PRE|905|
T Stolen Silver|QID|3281|M|51.93,30.32|N|To Gazrog.|
A Report to Kadrak|QID|6541|M|51.50,30.87|N|From Thork.|LEAD|6543|
T Harpy Lieutenants|QID|875|M|51.62,30.90|N|To Darsok Swiftdagger.|
A Serena Bloodfeather|QID|876|M|51.62,30.90|N|From Darsok Swiftdagger.|PRE|875|
R The Dry Hills|ACTIVE|876|M|42.67,12.56|QO|1|N|Make your way back to The Dry Hills.\n[color=FF0000]NOTE: [/color]This is a shortcut into the back of The Dry Hills.|
K Serena Bloodfeather|QID|876|M|42.28,11.88;40.63,10.29;39.40,11.44|CC|QO|1|N|Continue up the hillside. You may have to do some wiggling to clear the crest at the top. Once at the top, simply walk across the plateau and down the other side of the hill.\nAfter clearing out the mobs around her, kill Serena and loot her head.|
R Mor'shan Base Camp|QID|3921|M|39.82,12.38;45.91,9.30|CC|N|Go back over the hill the way you came in. This will take a little 'fancy footwork' as there are a couple spots that you have to wiggle to get past. Once you have reached the plateau, follow the flat ridge east until you reach Mor'shan.|
T Wenikee Boltbucket|QID|3921|M|49.05,11.16|N|Climb down the hill and cross the road to find Wenikee Boltbucket.|
A Nugget Slugs|QID|3922|M|49.05,11.16|N|From Wenikee Boltbucket.|PRE|3921|
R The Sludge Fen|ACTIVE|3922|M|49.22,12.41;50.65,9.92;53.13,6.45;55.55,7.44|CC|N|You can either hug the mountain and follow it east, or go over the mountain and save some time. I vote we go over.|
C Nugget Slugs|QID|3922|M|56.20,7.67|L|11143 15|N|Loot Nugget Slugs from tool buckets.|S|
A Ignition|QID|858|M|56.51,7.45|N|From Wizzlecrank's Shredder.\n[color=FF0000]NOTE: [/color]If it's not available, someone is already on it and you have to wait.|
C Supervisor Lugwizzle|QID|858|M|56.3,8.2|L|5050|N|You'll find Supervisor Lugwizzle up in the tower. Kill him and loot the Ignition Key.|
; --- Druid Aquatic class quest
C Strange Lockbox|QID|30|M|56.69,8.30|L|15883|N|Before you leave, you can do the next step in your Aquatic class quest.\nSwim to the bottom and loot the Half Pendant of Aquatic Agility from the Lockbox.|R|Tauren|C|Druid|NC|
; ---
T Ignition|QID|858|M|56.51,7.45|N|To Wizzlecrank's Shredder. As when you accepted this quest, if he's not here, you'll have to wait.|
A The Escape|QID|863|M|56.51,7.45|N|From Wizzlecrank's Shredder.|PRE|858|
C The Escape|QID|863|M|55.34,7.89|QO|1|N|When we first start, make long pulls and killing the Drudgers and Mercenaries to the west of you. Continue to make long pulls while he heads west. Stay close to him, so that he will help you fight your attackers. Try not to let things run away. After a short while, the shredder will turn north up a ramp, and stop. Two Venture Co. mobs will spawn and attack you.|
C Nugget Slugs|QID|3922|M|56.20,7.67|L|11143 15|N|Now, patrol the area looting any more Nugget Slugs you need.|US|
T Nugget Slugs|QID|3922|M|54.66,6.85;53.13,6.45;50.65,9.92;49.05,11.16|CC|N|To Wenikee Boltbucket. Once again, you can either, run around the mountain, or go over. We'll be going over.\nWhen you get to the first point, you may have to 'zigzag' in order to continue up.|
* Nugget Slugs|AVAILABLE|-3922|N|Discard any leftover Nugget Slugs you may have.|U|11143|
A Rilli Greasygob|QID|3923|M|49.05,11.16|N|From Wenikee Boltbucket.|PRE|3922|

N Ashenvale FPs|ACTIVE|6541|N|A little side trip to grab the Flight paths in Ashenvale while we are here.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
R The Mor'shan Rampart|ACTIVE|6541|M|48.02,5.58|CC|N|Follow the road north to the Mor'shan Rampart.|
T Report to Kadrak|QID|6541|M|48.12,5.42|N|To Kadrak on the first floor of the guard tower on your right.|
A The Warsong Reports|QID|6543|M|48.12,5.42|N|From Kadrak.|
R Ashenvale|AVAILABLE|6442|M|68.63,86.82|Z|Ashenvale|N|Follow the road north until you reach Ashenvale (Nightsong Woods).|IZ|-Ashenvale|
R Splintertree Post|AVAILABLE|6442|M|68.60,84.23;67.24,71.58;70.15,70.09;71.1,67.5|CC|Z|Ashenvale|N|Our first stop will be on the middle floor of a guard tower, just outside Splintertree Post.\n[color=FF0000]NOTE: [/color]Be VERY aware of the much higher level mobs if you choose to venture off the road.|
U Warsong Reports|ACTIVE|6543|L|16746|N|Open your Bundle of Reports.|U|16783|
; Quest is [The Warsong Reports], presuming this is to avoid automatic turn-in.
C Warsong Scout Update|QID|6543|M|71.04,68.22|Z|Ashenvale|QO|1|N|Give one of the Reports to the Warsong Scout with a Blue question mark over her head. She sometimes spawns at the base of the tower.\n[color=FF0000]NOTE: [/color]Be careful not to give more than one, or you won't have enough to finish the quest.|CHAT|
f Splintertree Post|QID|6442|M|73.18,61.59|Z|Ashenvale|N|Head into Splintertree Post and get the flight path.|TAXI|-Splintertree Post|
C Warsong Outrider Update|QID|6543|M|73.50,63.76;75.41,64.25;76.68,58.48;78.80,55.48;94,47|CC|Z|Ashenvale|QO|3|N|Locate the Warsong Outrider and get the Warsong Outrider Update. S/he patrols on a wolf mount along the road northeast of Splintertree.|CHAT|
R Zoram'gar Outpost|AVAILABLE|6442|M|75.02,65.16;67.19,71.39;44.94,56.20;36.90,55.01;32.53,49.76;30.20,47.28;26.43,42.33;16.51,30.27;12.73,33.29|CC|Z|Ashenvale|N|Follow the road all the way west to Zoram'gar Outpost.  Watch out for the higher level mobs along the way.\nWhen you get to Astranaar, you can either follow the shoreline to the south, or swim. Swimming means less fighting.\n[color=FF0000]NOTE: [/color]Keep your distance from Astranaar or you will more than likely die.|
C Warsong Runner Update|QID|6543|M|12.22,34.21|Z|Ashenvale|QO|2|N|Hand out the last report to the Warsong Runner.|CHAT|
f Zoram'gar Outpost|QID|6548|M|12.24,33.80|Z|Ashenvale|TAXI|-Zoram'gar Outpost|
N Vorsha the Lasher|AVAILABLE|6641&6442|N|[color=FF0000]NOTE: [/color]I highly recommend doing this quest at the same time as you're doing 'Naga at the Zoram Strand' to make use of the assistance from Muglash.\nCheck this step off to continue.|LVL|20|
N Vorsha the Lasher|AVAILABLE|6641|N|When you are level 20, you can do the Vorsha the Lasher quest for a Stamina/Spirit Ring reward and 2300 xp.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|LVL|-20|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|Ashenvale|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Muglash.\nIf he's not there, just wait because someone is either already doing the quest, or he has died and awaiting respawn.|LVL|20|
A Vorsha the Lasher|QID|6641|M|12.06,34.64|Z|Ashenvale|N|[color=CC00FF]QUEST FAILED[/color]\nGo back to Muglash to restart the quest.\nIf he's not there, just wait because someone is either already doing the quest, or he hasn't respawned yet.|LVL|20|FAIL|
A Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|Ashenvale|N|From Marukai.|
N Lockpicking|ACTIVE|6442|M|12.68,29.51|Z|Ashenvale|N|There are Waterlogged Footlockers scattered all over the area that you can open to increase your Lockpicking skill and receive a few copper for your efforts.\n[color=FF0000]NOTE: [/color]You need level 85 (minimum) to complete your level 20 class quest.\nCheck this step off to continue.|P|Lockpicking;633;0+85;1|C|Rogue|
C Naga at the Zoram Strand|QID|6442|ACTIVE|6641|M|13.31,26.74|Z|Ashenvale|L|5490 20|N|Kill Nagas to collect Wrathtail Heads.\nI recommend using Muglash to kill as many Nagas as you can along the escort path. Avoid the Priestesses; they fully heal from almost dead.|S|
C Naga at the Zoram Strand|QID|6442|ACTIVE|-6641|M|13.31,26.74|Z|Ashenvale|L|5490 20|N|Kill Nagas to collect Wrathtail Heads.\nAvoid the Priestesses; they fully heal from almost dead.|
L Level 20|AVAILABLE|6641|N|Continue killing Nagas until you reach level 20. Even if you don't want to do the 'Vorsha the Lasher' escort quest, you'll want to be level 20 before you leave to return to the Barrens after this.|LVL|19;-1450|
C Vorsha the Lasher|QID|6641|M|9.63,27.61|Z|Ashenvale|QO|1|N|Accompany Muglash to the brazier and right-click it to extinguish the flame. Protect Muglash as you fight against 2 waves of 3 Nagas and then Vorsha in the final wave.\n[color=FF0000]NOTE: [/color]Make sure you kill the Priestesses first, as they will heal everyone fully.|
C Naga at the Zoram Strand|QID|6442|ACTIVE|6641|L|5490 20|N|Finish collecting Wrathtail Heads.|US|
T Vorsha the Lasher|QID|6641|M|12.22,34.21|Z|Ashenvale|N|To Warsong Runner.|
T Naga at the Zoram Strand|QID|6442|M|11.69,34.91|Z|Ashenvale|N|To Marukai.|
N Lockpicking|AVAILABLE|2478|M|12.68,29.51|Z|Ashenvale|N|You need level 85 minimum to complete your level 20 class quest.[color=FF0000]NOTE: [/color]This step will auto-complete when you reach 85. If you wish, you can keep going to 150.|P|Lockpicking;633;0+85;1|C|Rogue|

; --- Hunters and Mages
N No class quest|QID|876|N|Hunters and Mages do not have a level 20 quest.|C|Hunter,Mage|
F Orgrimmar|QID|876|M|12.24,33.80|Z|Ashenvale|N|Fly to Orgrimmar to do your level 20 training.|C|Hunter,Mage|
F Crossroads|QID|876|M|45.13,63.90|Z|Orgrimmar|N|Fly to The Crossroads when you're done.|R|Tauren|C|Druid|
; ---
; --- Warriors level 20 class quest
N Brutal Armor|QID|876|N|It is recommended to wait until lv 28-30 to start this quest chain. This quest chain is quite extensive and requires a lot of traveling to complete.|C|Warrior|
F Orgrimmar|QID|876|M|12.24,33.80|Z|Ashenvale|N|Fly to Orgrimmar to do your level 20 training.|C|Warrior|
F Crossroads|QID|876|M|45.13,63.90|Z|Orgrimmar|N|Fly to The Crossroads when you're done.|C|Warrior|
; ---
; --- Druid Aquatic class quest completion
P Moonglade|ACTIVE|30|N|Use your Teleport: Moonglade.|R|Tauren|C|Druid|
R Shrine of Remulos|ACTIVE|30|M|36.26,41.02|Z|Moonglade|R|Tauren|C|Druid|
C Pendant of the Sea Lion|QID|30|QO|1|N|Combine the 2 Aquatic Pendants together to form the Pendant of the Sea Lion.\n[color=FF0000]NOTE: [/color]This must be done at the Shrine or it won't work.|U|15883|R|Tauren|C|Druid|NC|
T Trial of the Sea Lion|QID|30|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze.|R|Tauren|C|Druid|
A Aquatic Form|QID|31|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|30|R|Tauren|C|Druid|
H Camp Taurajo|QID|31|N|Hearth back to Camp Taurajo to make this quicker. If your hearth is on cooldown, you will have to take the 9 minute flight to Thunder Bluff.|R|Tauren|C|Druid|
F Thunder Bluff|ACTIVE|31|M|44.44,59.15|R|Tauren|C|Druid|
T Aquatic Form|QID|31|M|76.48,27.25|Z|Thunder Bluff|N|To Turak Runetotem on The Elder Rise.|R|Tauren|C|Druid|
; --- Druid lv 20 Training
N Cat Form|QID|3923|N|Druids do not have a level 20 class quest. Instead, you get Cat Form from your trainer. Make sure you get it before you leave.|R|Tauren|C|Druid|
F Crossroads|QID|876|M|47.02,49.83|Z|Thunder Bluff|R|Tauren|C|Druid|
; ---
; --- Priest level 20 racial class quests
; --- 2 different quest chains depending on Race.
; --- Undead
F Orgrimmar|AVAILABLE|5646|M|12.24,33.80|Z|Ashenvale|R|Undead|C|Priest|
R Valley of Spirits|AVAILABLE|5646|ACTIVE|-5644|R|Undead|C|Priest|
A Devouring Plague|QID|5646|ACTIVE|-5644|M|35.6,87.6|N|From Ur'kyo.\n[color=FF0000]NOTE: [/color]An alternate version of this quest can also be gotten from Miles Welsh in Thunder Bluff.|LEAD|5679|R|Undead|C|Priest|
b Tirisfal Glades|ACTIVE|5644^5646|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Undead|C|Priest|
R Undercity|ACTIVE|5644^5646|M|61.86,65.04|Z|Tirisfal Glades|N|Enter Undercity.|R|Undead|C|Priest|
T Devouring Plague|QID|5644^5646|M|49.2,18.2|Z|Undercity|N|To Aelthalyste in the War Quarter.|R|Undead|C|Priest|
A Devouring Plague|QID|5679|M|49.2,18.2|Z|Undercity|N|From Aelthalyste.|R|Undead|C|Priest|
T Devouring Plague|QID|5679|M|49.2,18.2|Z|Undercity|N|To Aelthalyste.|R|Undead|C|Priest|
R Leave Undercity|QID|3923|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|Undercity|N|Take the elevator up and leave Undercity through the front gates.|R|Undead|C|Priest|
b Durotar|QID|3923|M|60.75,58.77|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|R|Undead|C|Priest|
R Orgrimmar|QID|3923|M|45.52,12.07|Z|Durotar|R|Undead|C|Priest|
; --- Troll
F Thunder Bluff|AVAILABLE|5644|M|12.24,33.80|Z|Ashenvale|R|Troll|C|Priest|
A Shadowguard|QID|5642|M|25.6,15.6|Z|Thunder Bluff|N|From Miles Welsh in the cave under The Spirit Rise. He pathes a bit but not far.\n[color=FF0000]NOTE: [/color]An alternate version of this quest can also be gotten from Aelthalyste in Undercity.|LEAD|5680|R|Troll|C|Priest|
F Orgrimmar|ACTIVE|5642^5643|M|47.02,49.83|Z|Thunder Bluff|R|Troll|C|Priest|
T Shadowguard|QID|5642^5643|M|35.6,87.6|Z|Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
A Shadowguard|QID|5680|M|35.6,87.6|Z|Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
T Shadowguard|QID|5680|M|35.6,87.6|Z|Orgrimmar|N|To Ur'kyo in the Valley of Spirits.|R|Troll|C|Priest|
F Crossroads|ACTIVE|876|M|45.13,63.90|Z|Orgrimmar|R|Troll,Undead|C|Priest|
; ---
; --- Rogue Thistle Tea Recipe (Poison) Class Quest
N NOT EASY!!!|AVAILABLE|2458|ACTIVE|876|N|Your Poison class quest is not going to be easy. Some have suggested waiting until you've reached level 22. At that point, you'll have Distract and Vanish to help reduce the number of 'Run away!' moments.\nI agree and this guide will wait until you're level 22. You can do it now if you so choose.|R|Orc,Troll,Undead|C|Rogue|
F Crossroads|ACTIVE|876|M|44.44,59.15|R|Orc,Troll,Undead|C|Rogue|
; ---
; --- Shaman Water Totem class quest
N Shaman level 20 Class quest|AVAILABLE|1528^1529|N|You can either fly to Orgrimmar, or Thunder Bluff to get started. Orgrimmar is the shorter flight and probably the most convenient.\nThis guide will be going to Orgrimmar.|R|Orcs,Tauren,Trolls|C|Shaman|
F Orgrimmar|AVAILABLE|1528|ACTIVE|-1529|M|12.24,33.80|Z|Ashenvale|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1528|ACTIVE|-1529|M|37.8,37.4|Z|Orgrimmar|N|From Searn Firewarder in the Valley of Wisdom.|R|Orcs,Tauren,Trolls|C|Shaman|
F Ratchet|ACTIVE|1528^1529|M|63.09,37.16|R|Orcs,Tauren,Trolls|C|Shaman|
R Islen Waterseer|ACTIVE|1528^1529|M|65.8,43.8|R|Orcs,Tauren,Trolls|C|Shaman|
T Call of Water|QID|1528^1529|M|65.8,43.8|N|To Islen Waterseer.|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1530|M|65.8,43.8|N|From Islen Waterseer.|PRE|1529|R|Orcs,Tauren,Trolls|C|Shaman|
F Camp Taurajo|QID|1530|M|47.02,49.83|Z|Thunder Bluff|R|Orcs,Tauren,Trolls|C|Shaman|
R Brine|QID|1530|M|43.4,77.4|N|Leave Camp Taurajo and follow the road south.|R|Orcs,Tauren,Trolls|C|Shaman|
T Call of Water|QID|1530|M|43.4,77.4|N|To Brine.|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1535|M|43.4,77.4|N|From Brine.|PRE|1530|R|Orcs,Tauren,Trolls|C|Shaman|
C Call of Water|QID|1535|M|43.4,77.4|L|7769|N|Go to the pond and fill the empty Brown Waterskin.|U|7766|R|Orcs,Tauren,Trolls|C|Shaman|NC|
T Call of Water|QID|1535|M|43.4,77.4|N|To Brine.|R|Orcs,Tauren,Trolls|C|Shaman|
A Call of Water|QID|1536|M|43.4,77.4|N|From Brine.|PRE|1531|R|Orcs,Tauren,Trolls|C|Shaman|
N Water Totem class quest|ACTIVE|1536|N|At this point, you'll be doing some traveling to complete a few of these quests.|R|Orcs,Tauren,Trolls|C|Shaman|
R Camp Taurajo|ACTIVE|1536|M|46.29,58.00|R|Orcs,Tauren,Trolls|C|Shaman|
F Crossroads|ACTIVE|876|M|44.44,59.15|R|Orcs,Tauren,Trolls|C|Shaman|
; ---

; --- Warlock Succubus class quest
F Orgrimmar|AVAILABLE|1507|M|12.24,33.80|Z|Ashenvale|R|Orc,Undead|C|Warlock|
A Devourer of Souls|QID|1507|M|48.24,45.28|Z|Orgrimmar|N|From Gan'rul Bloodeye in Cleft of Shadow.|R|Orc,Undead|C|Warlock|
T Devourer of Souls|QID|1507|M|47.04,46.46|Z|Orgrimmar|N|To Cazul in Cleft of Shadow.|R|Orc,Undead|C|Warlock|
A Blind Cazul|QID|1508|M|47.04,46.46|Z|Orgrimmar|N|From Cazul.|PRE|1507|R|Orc,Undead|C|Warlock|
T Blind Cazul|QID|1508|M|37.02,59.46|Z|Orgrimmar|N|To Zankaja in the building just south of the Cleft of the Shadows SW entrance.|R|Orc,Undead|C|Warlock|
A News of Dogran|QID|1509|M|37.02,59.46|Z|Orgrimmar|N|From Zankaja.|PRE|1508|R|Orc,Undead|C|Warlock|
F Crossroads|QID|1509|M|45.13,63.90|Z|Orgrimmar|R|Orc,Undead|C|Warlock|
T News of Dogran|QID|1509|M|51.93,30.32|N|To Gazrog in The Crossroads.|R|Orc,Undead|C|Warlock|
A News of Dogran|QID|1510|M|51.93,30.32|N|From Gazrog.|PRE|1509|R|Orc,Undead|C|Warlock|
F Sun Rock Retreat|ACTIVE|1510|M|45.13,63.90|Z|Orgrimmar|R|Orc,Undead|C|Warlock|
R Malaka'jin|QID|1510|M|71.81,91.52|Z|Stonetalon Mountains|N|Leave Sun Rock Retreat and follow the path south to Malaka'jin.|R|Orc,Undead|C|Warlock|
T News of Dogran|QID|1510|M|73.2,95|Z|Stonetalon Mountains|N|To Ken'zigla in Malaka'jin.|R|Orc,Undead|C|Warlock|
A Ken'zigla's Draught|QID|1511|M|73.2,95|Z|Stonetalon Mountains|N|From Ken'zigla.|PRE|1510|R|Orc,Undead|C|Warlock|
H Camp Taurajo|QID|1511|N|Hearth to Camp Taurajo.\nIf your hearthstone is on CD, run back to The Crossroads and fly to Camp Taurajo.\n[color=FF0000]NOTE: [/color]\nCheck this step off to continue.|R|Orc,Undead|C|Warlock|
T Ken'zigla's Draught|QID|1511|M|44.62,59.27|N|To Grunt Logmar in Camp Taurajo.|R|Orc,Undead|C|Warlock|
A Dogran's Captivity|QID|1515|M|44.62,59.27|N|From Grunt Logmar.|PRE|1511|R|Orc,Undead|C|Warlock|
T Dogran's Captivity|QID|1515|M|43.31,47.89|N|To Grunt Dogran. Exit through the west gate and head north. You'll find him in the 3rd Bristleback village on the west side.|R|Orc,Undead|C|Warlock|
A Love's Gift|QID|1512|M|43.31,47.89|N|From Grunt Dogran.|PRE|1515|R|Orc,Undead|C|Warlock|
R Camp Taurajo|ACTIVE|1512|M|47.31,57.64|N|Run back to Camp Taurajo. It's closer than running to the Crossroads.|R|Orc,Undead|C|Warlock|
F Orgrimmar|ACTIVE|1512|M|44.44,59.15|R|Orc,Undead|C|Warlock|
T Love's Gift|QID|1512|M|48.24,45.28|Z|Orgrimmar|N|To Gan'rul Bloodeye in Cleft of Shadow.|R|Orc,Undead|C|Warlock|
A The Binding|QID|1513|M|48.24,45.28|Z|Orgrimmar|N|From Gan'rul Bloodeye.|PRE|1512|R|Orc,Undead|C|Warlock|
C The Binding|QID|1513|M|49.47,50.02|Z|Orgrimmar|QO|1|N|Go to the Summoning Circle in Neeru's tent. While standing in the Summoning Circle, use Dogran's Pendant to summon a Succubus and then kill it.|U|6626|R|Orc,Undead|C|Warlock|
T The Binding|QID|1513|M|48.24,45.28|Z|Orgrimmar|N|To Gan'rul Bloodeye.|R|Orc,Undead|C|Warlock|
F Crossroads|ACTIVE|876|M|45.13,63.90|Z|Orgrimmar|R|Orc,Undead|C|Warlock|
; ---

T Serena Bloodfeather|QID|876|M|51.62,30.90|N|To Darsok Swiftdagger, up in the tower.|
A Letter to Jin'Zil|QID|1060|M|51.62,30.90|N|From Darsok Swiftdagger.|PRE|876|

N Sun Rock Retreat (Stonetalon) FP|ACTIVE|1061|N|Another side trip to get the flight path in Sun Rock Retreat (Stonetalon).\n[color=FF0000]NOTE: [/color]Check this step off to continue.|
R Stonetalon Mountains border|AVAILABLE|6548|M|35.66,27.48|CC|N|Leave the Crossroads through the west gate and follow the road until you come to the Stonetalon Mountains border.|
A Avenge My Village|QID|6548|M|35.19,27.79|N|From Makaba Flathoof.|
T The Spirits of Stonetalon|QID|1061|M|35.26,27.88|N|To Seereth Stonebreak.|
A Goblin Invaders|QID|1062|M|35.26,27.88|N|From Seereth Stonebreak.|

R Stonetalon Mountains|ACTIVE|6548|M|34.12,27.60|N|Follow the road further west into Stonetalon Mountains.|
R Camp Aparaje|ACTIVE|6548|M|80.05,90.00|Z|Stonetalon Mountains|N|Continue to follow the road into Camp Aparaje.|
K Avenge My Village|ACTIVE|6548|M|82.02,88.85|Z|Stonetalon Mountains|QO|1;2|N|You'll find the Grimtotem Ruffians and Mercenaries amongst the camps spread throughout the area.|
T Avenge My Village|QID|6548|M|35.19,27.79|N|Head back To Makaba Flathoof at the Stonetalon entrance.|
A Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|N|From Makaba Flathoof.|PRE|6548|

R Stonetalon Mountains|QID|6548|M|34.12,27.60|N|Follow the road further west into Stonetalon Mountains.|
C Grimtotem Brutes|QID|6629|QO|2|N|Kill them as you go.|S|
; lv 20
R Grimtotem Post|QID|6629|M|71.44,89.45;71.95,86.47|CC|Z|Stonetalon Mountains|N|Follow the road into Grimtotem Post.|
K Kill Grundig Darkcloud|QID|6629|M|73.70,86.33|Z|Stonetalon Mountains|QO|1|N|You'll find Grundig Darkcloud standing in the doorway of the tent.\nIf he's not there, clear the area while waiting for him to respawn.|T|Grundig Darkcloud|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|Stonetalon Mountains|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Kaya Flathoof inside the tent.|
C Protect Kaya|QID|6523|QO|1|N|Kaya will walk west out of the Grimtotem settlement and then start following the road southeast. Nothing should challenge you for this one. When she gets to the middle of Camp Aparaje, you will be ambushed by 3 Grimtotems at once. Be ready to pull aggro off Kaya as soon as this happens, as she dies very quickly. Kill them, and the mission ends.|
A Protect Kaya|QID|6523|M|73.48,85.58|Z|Stonetalon Mountains|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Kaya Flathoof inside the tent to restart the quest.\nYou may have to wait for her to respawn|FAIL|
C Grimtotem Brutes|QID|6629|QO|2|N|Finish killing them before you leave the area.|US|
T Kill Grundig Darkcloud|QID|6629|M|35.19,27.79|N|To Makaba Flathoof at the border.|
T Protect Kaya|QID|6523|M|35.19,27.79|N|To Makaba Flathoof.|
A Kaya's Alive|QID|6401|M|35.19,27.79|N|From Makaba Flathoof.|PRE|6523|
R Malaka'jin|ACTIVE|1060|M|71.81,91.52|Z|Stonetalon Mountains|N|Follow the road towards Grimtotem Post. You'll find find the path to Malaka'jin just south of Grimtotem Post.|
T Letter to Jin'Zil|QID|1060|M|74.54,97.94|Z|Stonetalon Mountains|N|To Witch Doctor Jin'Zil inside the cave.\n[color=FF0000]NOTE: [/color]Do not accept the follow-up quest at this time.|
A Blood Feeders|QID|6461|M|71.24,95.02|Z|Stonetalon Mountains|N|From Xen'zilla in Malaka'jin.|
K Blood Feeders|ACTIVE|6461|M|58.18,76.03|Z|Stonetalon Mountains|QO|1;2|N|Kill Deepmoss Creepers and Venomspitters.|S|
R Webwinder Path|ACTIVE|6461|M|59.34,75.96|Z|Stonetalon Mountains|N|Leave Malaka'jin and follow the road north.|
A Arachnophobia|QID|6284|M|59.07,75.71|Z|Stonetalon Mountains|ELITE|N|From the Wanted Poster, located beside the road.\n[color=FF0000]NOTE: [/color]This quest is not recommended at your current level. Accept the quest on the off-chance that you find a group to do it.|
R Sishir Canyon|ACTIVE|6461^1069^6284|M|58.18,76.03|Z|Stonetalon Mountains|N|Follow the path west up the hill.|IZ|1442|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.\n[color=FF0000]NOTE: [/color]1-2 Deepmoss Hatchlings will spawn after opening the egg. On occassion, a Deepmoss Matriarch may also spawn after killing the Hatchlings|S|
K Besseleth|ACTIVE|6284|M|53.48,74.52|Z|Stonetalon Mountains|L|16192|N| Bessaleth is a lv 21 mob with multiple spawn points. You'll find her in one of the alcoves along the edge.\n[color=FF0000]NOTE: [/color]It's strongly recommended to only attempt this if you're over level, or you have help to do it.\nSkip this step if you wish to move on.|T|Besseleth|
C Deepmoss Spider Eggs|QID|1069|M|53.48,74.52|Z|Stonetalon Mountains|L|5570 15|N|Pick up the spider eggs from around the area.|US|
K Blood Feeders|ACTIVE|6461|M|53.48,74.52|Z|Stonetalon Mountains|QO|1;2|N|Finish up the spiders needed.|US|
R Sun Rock Retreat|ACTIVE|6401|M|59.34,75.87;59.67,71.22;53.04,61.58;49.58,60.99|CC|Z|Stonetalon Mountains|N|Head back to Webwinder Path and follow it north; taking the left forks (or just follow the signs).|
t Arachnophobia|QID|6284|M|47.20,61.16|Z|Stonetalon Mountains|N|To Maggran Earthbinder.|IZ|460|
T Kaya's Alive|QID|6401|M|47.46,58.38|Z|Stonetalon Mountains|N|To Tammra Windfield.|
f Sun Rock Retreat|QID|6461|M|45.13,59.84|Z|Stonetalon Mountains|N|At Tharm.|TAXI|-Sun Rock Retreat|
R Malaka'jin|ACTIVE|6461|M|53.18,61.66;71.55,90.59|CC|Z|Stonetalon Mountains|N|Return to Malaka'jin.|
T Blood Feeders|QID|6461|M|71.24,95.02|Z|Stonetalon Mountains|N|To Xen'zilla.|
H Camp Taurajo|ACTIVE|1489^3923|N|This brings an end to this side trip. Hearth back to Camp Taurajo.|
F Thunder Bluff|ACTIVE|1489|M|44.44,59.15|
T Hamuul Runetotem|QID|1489|M|78.57,28.57|Z|Thunder Bluff|N|To Arch Druid Hamuul Runetotem on Elder Rise.|
A Nara Wildmane|QID|1490|M|78.57,28.57|Z|Thunder Bluff|N|From Arch Druid Hamuul Runetotem.|PRE|1489|
T Nara Wildmane|QID|1490|M|75.65,31.63|Z|Thunder Bluff|N|To Nara Wildmane.|
A Leaders of the Fang |QID|914|M|75.65,31.63|Z|Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: Wailing Caverns[/color]\nFrom Nara Wildmane.\n[color=FF0000]NOTE: [/color]Skip if you wish.|PRE|1490| ; --- breaks auto-accept
N Wailing Caverns|ACTIVE|914|N|Having all of the quests for Wailing Cavern, now is a good time to look for a group for this instance.\nAs this guide is dungeon-free, we won't be completing those quests in this guide. Feel free to rejoin this guide when you are done.|

F Orgrimmar|ACTIVE|3923|N|[color=FF0000]NOTE: [/color]No matter what class/race you are, you'll want to be in Orgrimmar at this point.|
R Valley of Honor|QID|3923|M|65.54,40.00|Z|Orgrimmar|
T Rilli Greasygob|QID|3923|M|76.51,24.43|Z|Orgrimmar|N|Look for Rilli Greasygob inside Nogg's Machine Shop.|
A Samophlange Manual|QID|3924|M|76.51,24.43|Z|Orgrimmar|N|From Rilli Greasygob.|PRE|3923|
R Southfury River|ACTIVE|3924|N|Leave Orgrimmar through the west gate.|M|11.45,67.06|Z|Orgrimmar|IZ|1454|
C Samophlange Manual Pages|ACTIVE|3924|L|11148 5|QO|1|N|Make your way to Boulder Lode Mine. Kill Venture Co. Enforcers and Overseers to collect the pages.|S|
C Miner's Fortune|QID|896|L|5097|N|The Cat's Eye Emerald drops from one of the Venture Co. Enforcers or Overseers.|S|
R Boulder Lode Mine|ACTIVE|3924|M|62.74,4.75|QO|1|N|Make your way along the river until the path widens. At this point, there is a short cut up the side of the hill into Boulder Lode Mine.|
K Boss Copperplug|ACTIVE|3924|M|59.99,4.13|L|11147|QO|1|N|At the back of the cave, you'll find Boss Copperplug. Kill him for the Manual Cover.|
C Samophlange Manual Pages|QID|3924|L|11148 5|QO|1|N|Keep killing Enforcers and Overseers until you have 5 pages.|US|
C Samophlange Manual|QID|3924|L|11149|N|Combine the cover and the pages together to make the manual.|U|11148|NC|
C Miner's Fortune|QID|896|L|5097|N|Continue killing the Venture Co. Enforcers or Overseers until the Cat's Eye Emerald drops.|US|
R The Mor'shan Rampart|ACTIVE|6543|M|62.22,7.44;48.73,7.57|CC|N|Go around or go over. Either way, make your way to Mor'shan Rampart.|
T The Warsong Reports|QID|6543|M|48.12,5.42|N|To Kadrak.|
H Camp Taurajo|QID|3261|N|If your hearth isn't up, run back to the Crossroads and fly there.|
T Jorn Skyseer|QID|3261|M|44.86,59.14|N|To Jorn Skyseer.|
A Ishamuhale|QID|882|M|44.86,59.14|N|From Jorn Skyseer.|PRE|3261|
A Tribes at War|QID|878|M|44.56,59.24|N|From Mangletooth.|

C Consumed by Hatred|QID|899|L|5085 60|N|Kill Bristlebacks to collect Bristleback Quilboar tusks.|S|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Collect 11 Blood Shards for an upcoming quest.|S|
R 1st Camp/Group|ACTIVE|878|M|43.23,55.90|CC|N|Head northeast out of Camp Taurajo.|
K Tribes at War|QID|878|QO|1|N|Kill the Water Seekers.|
R 2nd Camp/Group|ACTIVE|878|M|43.86,52.61|CC|N|Follow the hillside north to the next camp.|
K Tribes at War|QID|878|QO|2|N|Kill the Thornweavers. They are a little spread out between the 2 camps on either side and mixed amongst the Hunters.|
R 3rd Camp/Group|ACTIVE|878|M|43.21,49.33|CC|N|Continue north to the next camp.|
K Tribes at War|ACTIVE|878|QO|3|N|Kill the Geomancers. If need be, there is another camp with Geomancers, a little further north.|
C Consumed by Hatred|QID|899|L|5085 60|N|Continue killing Bristlebacks until you have enough tusks.|US|
C Blood Shards|AVAILABLE|5052|L|5075 11|N|Continue killing the Bristlebacks until you have at least 11 Blood Shards.|US|

T Tribes at War|QID|878|M|44.56,59.24|N|To Mangletooth, back at Camp Taurajo.|
A Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|N|From Mangletooth.|PRE|878|
T Blood Shards of Agamaggan|QID|5052|M|44.56,59.24|N|To Mangletooth.|
A Spirit of the Wind|QID|889|ACTIVE|891|M|44.56,59.24|N|From Mangletooth for a speed buff that will help with the next step.|PRE|5052|
R Northwatch Hold|QID|891|M|50.80,50.42;56.95,50.77|CC|N|Take the road east out of the camp. Go north at the intersection and follow the road to the bridge. Turn east and follow the dry river bed to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Stay on the road for as long as you can. Be careful to avoid the Bristlebacks on your way, the Thornweavers will root you, making it impossible to run from them.|
C The Guns of Northwatch|QID|891|L|5078 10|N|Kill Theramore Marines to loot Theramore Medals.|S|
R Northwatch Hold Entrance|QID|891|M|62.24,53.34|CS|N|Continue down the hill to the entrance to Northwatch Hold.\n[color=FF0000]NOTE: [/color]Kill the 2 guards outside before going in. There are 3 more just inside the entrance.|
K Cannoneer Smythe|QID|891|QO|3|M|63.19,56.64|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds for the next fight.\nInside are 3 mobs, one of which is a cloth-wearing healer. This is a tricky fight, but possible. If you have to, use the same tactic we used for Hezrul Bloodmark. Once all 3 of them are dead, climb the tower and kill Cannoneer Smythe and his guard.|C|-Rogue|
K Cannoneer Smythe|QID|891|QO|3|M|63.19,56.64|N|Follow the path up the hill from the entrance; staying close to the hillside to reduce the number of fights along the way.\nSkip the first tower for now and head for the 2nd tower. Clear the mobs around the tower to avoid adds if this next step fails.\nInside are 3 mobs, one of which is a cloth-wearing healer. Using stealth, sneak past them using the the ledge to the ramp. Climb the tower and kill Cannoneer Smythe and his guard.|C|Rogue|
K Cannoneer Whessan|QID|891|QO|2|M|60.42,54.76|N|Head back down and follow the path to the 3rd tower. Use the same process of clearing the entrance and main floor of the tower as you did earlier. Once they are dead, climb the tower and kill Cannoneer Whessan and his guard.|C|-Rogue|
K Cannoneer Whessan|QID|891|QO|2|M|60.42,54.76|N|As you did to get in, stealth your way past the main floor and out of the tower. Once outside, follow the path to the 3rd tower.\nRinse and repeat the previous process for this tower; killing Cannoneer Whessan and his guard at the top.|C|Rogue|
C The Guns of Northwatch|QID|891|L|5078 10|N|Exit the tower and finish looting the Theramore Medals.|US|
K Captain Fairmount|QID|891|M|61.85,54.64|QO|1|N|Now head back down the hill to the tower we skipped.\nAs with the others, clear the mobs around the outside first. There are 4 mobs in this room, but they will pull 2 at a time. Once the guards are dead, continue fighting your way to the top of the tower, moving slowly and carefully. At the top of the tower, you will find 3-4 Theramore Marines, a Theramore Perserver and Captain Fairmount. The Marines should pull singly. Once the Marines are gone, kill Fairmount and the perserver.\n[color=FF0000]NOTE: [/color]Do not take the Blood Elf's quest until you are done with the tower.|
A Free From the Hold|QID|898|M|61.96,54.96|N|[color=FF0000]NOTE: [/color]Escort Quest\nFrom Gilthares Firebough on the ground floor of the tower.\n[color=FF0000]NOTE: [/color]By this time, the mobs that you killed on the way up have started to respawn; including the 4 on the main floor. You can pull them just as you did coming in. You'll want to kite them away from each other and the entrance. Runners will get you killed.\nI would suggest clearing the mobs along the path before accepting the quest.|
A Free From the Hold|QID|898|M|61.96,54.96|N|[color=CC00FF]QUEST FAILED [/color]\nGo back to Gilthares Firebough on the ground floor of the tower to restart the quest.\nYou will have to wait for him to respawn. Long enough to give everyone you've killed plenty of time to respawn.\nDon't forget to clear the respawns along the path.|FAIL|
C Free From the Hold|QID|898|M|62.29,39.03|QO|1|N|Escort Gilthares to Ratchet.\nDon't let him tank things for very long. He will walk to the main gate of Northwatch and then head north through the pirate camps to Ratchet.\n[color=FF0000]NOTE: [/color]He will aggro [color=8080FF]E V E R Y O N E[/color] along the way and will chase runners. You cannot heal him.\nYou can run ahead of Gilthares and kill the mobs before he gets there.|
T The Guns of Northwatch|QID|891|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Free From the Hold|QID|898|M|62.29,39.03|N|To Captain Thalo'thas Brightsun.|
T Deepmoss Spider Eggs|QID|1069|M|62.37,37.62|N|To Mebox Mizzyrix.|
* Deepmoss Spider Eggs|AVAILABLE|-1069|N|You can safely delete any leftovers.|U|5570|
T The Escape|QID|863|M|62.98,37.22|N|To Sputtervalve.|
A Ziz Fizziks |QID|1483|M|62.98,37.22|N|From Sputtervalve.|LEAD|1093|
T Miner's Fortune|QID|896|M|63.35,38.45|N|To Wharfmaster Dizzywig.|

C Fresh Zhevra Carcass|ACTIVE|882|L|10338|M|60.97,35.77|N|Head north out of Ratchet. Kill the first Zhevra you see.|
R The dead tree|ACTIVE|882|M|60.01,30.36|CC|N|Head for the dead tree.|
K Ishamuhale|ACTIVE|882|QO|1|N|When you get to the tree, place the carcass on the ground to summon Ishamuhale and Kill it when it appears.\n[color=FF0000]NOTE: [/color]You have to manually click on the carcass in your bag to use it.|
R The Crossroads|ACTIVE|899|M|52.63,30.98|N|Run back to the Crossroads.\n[color=FF0000]NOTE: [/color]If you maneuver well enough, you can just go over the mountain instead of around it.|

T Consumed by Hatred|QID|899|M|51.96,31.57|N|To Mankrik.|
; lv 22
F Camp Taurajo|QID|882|M|51.50,30.33|N|Fly back to Camp Taurajo.|
T Ishamuhale|QID|882|M|44.86,59.14|N|To Jorn Skyseer.|
A Enraged Thunder Lizards|QID|907|M|44.86,59.14|N|From Jorn Skyseer.|PRE|882|
C Enraged Thunder Lizards|QID|907|L|5143 3|N|You'll find the Thunder Lizards spread out all around the area of Camp Taurajo. So, pick a direction and go kill Thunder Lizards to collect their blood.|
N Rare Spawn Kill Quests|ACTIVE|907|AVAILABLE|883^884^885^897|N|Jorn Skyseer has 4 optional rare spawn quests that you can complete and turn in to him in Camp Taurajo.\n1) Lakota'mani, a gray Kodo. He has a long-ish patrol route and a long respawn time, so you might not find him.\n2) Owatanka, a blue thunder lizard. He spawns in the hills east and west of Camp Taurajo.\n3) Washte Pawne \n4) The Harvester\n\nYou will only come across the first 2 in this guide. Don't go out of your way to find them.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|RARE|
A Lakota'mani|QID|883|N|From Hoof of Lakota'mani.|U|5099|O|
A Owatanka|QID|884|N|From Owatanka's Tailspike.|U|5102|O|
T Enraged Thunder Lizards|QID|907|M|44.86,59.14|N|To Jorn Skyseer back at Camp Taurajo.|
t Lakota'mani|QID|883|M|44.86,59.14|N|To Jorn Skyseer.|IZ|378|
t Owatanka|QID|884|M|44.86,59.14|N|To Jorn Skyseer.|IZ|378|
A Cry of the Thunderhawk|QID|913|M|44.86,59.14|N|From Jorn Skyseer.|PRE|907|
C Cry of the Thunderhawk|QID|913|L|5164|N|Kill a Thunderhawk and loot its wings. You will find them all around the outside edge of Camp Taurajo.|
L Level 22|ACTIVE|2458^2478|N|You'll want to be within a bubble of level 22 before you return to Camp Taurajo.|LVL|21;-1950|R|Orc,Troll,Undead|C|Rogue|
T Cry of the Thunderhawk |QID|913|M|44.86,59.14|N|To Jorn Skyseer back to Camp Taurajo.|
A Mahren Skyseer|QID|874|M|44.86,59.14|N|From Jorn Skyseer.|PRE|913|
A The Ashenvale Hunt|QID|6382^235^742|M|44.86,59.14|N|From Jorn Skyseer.|LEAD|6383|
A Melor Sends Word|QID|1130|M|44.86,59.14|N|From Jorn Skyseer.|LEAD|1131|
F Thunder Bluff|ACTIVE|1130|M|44.44,59.15|
T Melor Sends Word|QID|1130|M|61.49,80.83|Z|Thunder Bluff|N|To Melor Stonehoof on Hunter Rise.|
A Steelsnap|QID|1131|M|61.49,80.83|Z|Thunder Bluff|N|From Melor Stonehoof.\n\nThis will get completed in a Horde Ch2 Guide.\n\nIt is just easier to pick it up now.|
F Orgrimmar|QID|3924|M|47.02,49.83|Z|Thunder Bluff|
R Valley of Honor|QID|3924|M|65.54,40.00|Z|Orgrimmar|N|Make your way to the Valley of Honor.|
T Samophlange Manual|QID|3924|M|76.51,24.43|Z|Orgrimmar|N|To Rilli Greasygob inside Nogg's Machine Shop (in Valley of Honor).|

; --- Rogue Thistle Tea Recipe (Poison) Class Quest (skipped earlier)
N Class Quest|AVAILABLE|2458^2478|N|Now that you are level 22, grab your new skills and go do your class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|LVL|22|R|Orc,Troll,Undead|C|Rogue|
A The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul in Cleft of Shadows.|R|Orc,Troll,Undead|C|Rogue|LVL|20|
C The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|QO|1|N|Target Shenthul and use the emote '/salute' to complete the quest.|T|Shenthul|R|Orc,Troll,Undead|C|Rogue|NC|
T The Shattered Salute|QID|2460|M|43.04,53.74|Z|Orgrimmar|N|To Shenthul.|R|Orc,Troll,Undead|C|Rogue|
A Deep Cover|QID|2458|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul.|PRE|2460|R|Orc,Troll,Undead|C|Rogue|
N Dagger|ACTIVE|2458^2478|N|Make sure you have an equipable dagger before you leave Orgrimmar. You'll need it for completing part of your class quest.\n[color=FF0000]NOTE: [/color]Check this step off to continue.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
N Flash Powder|ACTIVE|2458^2478|M|42.2,49.6|Z|Orgrimmar|L|5140|N|Make sure you pick some up from Rekkul before you leave.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
R Southfury River|ACTIVE|2458^2478|M|11.45,67.06|Z|Orgrimmar|N|Leave Orgrimmar through the west gate.|R|Orc,Troll,Undead|C|Rogue|IZ|1454|
R Venture Co. Tower|ACTIVE|2458^2478|M|62.29,7.77;56.59,6.42|CC|N|Make your way around the edge of the mountain to the tower.|R|Orc,Troll,Undead|C|Rogue|
N Taskmaster Fizzule|ACTIVE|2458|AVAILABLE|2478|M|56.00,6.10|N|Target Taskmaster Fizzule and use the Flare gun to make him non-aggressive, or you won't be able to interact with him.\n[color=FF0000]NOTE: [/color]Check this step off when this is done.|T|Taskmaster Fizzule|U|8051|R|Orc,Troll,Undead|C|Rogue|
T Deep Cover|QID|2458|M|55.44,5.59|N|To Taskmaster Fizzule. He paths around a bit.\n[color=FF0000]NOTE: [/color]You must target him and use '/salute' before he'll interact with you.|T|Taskmaster Fizzule|R|Orc,Troll,Undead|C|Rogue|
A Mission: Possible But Not Probable|QID|2478|M|55.44,5.59|N|From Taskmaster Fizzule.\n[color=FF0000]NOTE: [/color]Accept this quest quickly, as he will die and despawn. If this happens, be sure to move back because, when he respawns, he will be aggressive and attack you. Use Fizzule's Whistle to make him friendly again.|U|8066|PRE|2458|R|Orc,Troll,Undead|C|Rogue|
N Venture Co. Drones|ACTIVE|2478|N|[color=FF0000]NOTE: [/color]Using raid icons to keep track of where the 2 Venture Co. Drones are outside is probably a good idea.\nCheck this step off to continue.|R|Orc,Troll,Undead|C|Rogue|
C Steal Silixiz's Tower Key|QID|2478|M|54.80,5.97|L|8072|N|While avoiding the 2 Venture Co. Drones pathing outside the tower, pickpocket the key from Silixiz.\n[color=FF0000]NOTE: [/color]If he doesn't have the key, you will have to kill him and try again when he respawns.|R|Orc,Troll,Undead|C|Rogue|
K Mutated Venture Co. Drones|ACTIVE|2478|M|54.80,5.97|QO|1|N|Continue avoiding the 2 Venture Co. Drones patroling outside by walking clockwise around the tower and using the north entrance.\n[color=FF0000]NOTE: [/color]Each group of mobs has a specific weakness that makes them easier to kill, if not instantly. The Mutated drones are susceptible to 'Ambush'.\nDo this by waiting until they are facing away, ambush the one and run away once it's dead. Return to rinse and repeat for the second one.\nThis may take several attempts to get it right. Persistance and patience is key here.|R|Orc,Troll,Undead|C|Rogue|
K Venture Co. Patrollers|ACTIVE|2478|M|54.80,5.97|QO|3|N|Head up to the second floor and deal with the Patrolers.\n[color=FF0000]NOTE: [/color]Their weakness is 'Rupture'.|R|Orc,Troll,Undead|C|Rogue|
K Venture Co. Lookouts|ACTIVE|2478|M|54.80,5.97|QO|2|N|They are on the outside of the 3rd floor.\n[color=FF0000]NOTE: [/color]Their weakness is 'Eviscerate'.|R|Orc,Troll,Undead|C|Rogue|
C Grand Foreman Gallywix|QID|2478|M|54.80,5.97|L|8074|N|Head up to the top floor and kill him.\n[color=FF0000]NOTE: [/color]His weakness is 'Ambush'.|R|Orc,Troll,Undead|C|Rogue|
C Gallywix's Lockbox|QID|2478|M|54.80,5.97|L|8073|N|Lockpick the chest to open it and loot the Cache of Zanzil's Altered Mixture.\n[color=FF0000]NOTE: [/color]When you open the chest, you'll become infected with Touch of Zanzil. This is unavoidable; as it's part of the quest chain.|R|Orc,Troll,Undead|C|Rogue|
R Orgrimmar|ACTIVE|2478|M|11.54,66.87|Z|Orgrimmar|N|Follow the path back to the Orgrimmar west entrance.|R|Orc,Troll,Undead|C|Rogue|
T Mission: Possible But Not Probable|QID|2478|M|43.04,53.74|Z|Orgrimmar|N|To Shenthul in Cleft of Shadow.|R|Orc,Troll,Undead|C|Rogue|
* Flare Gun|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy the Flare Gun now.|U|8051|R|Orc,Troll,Undead|C|Rogue|
* Fizzule's Whistle|AVAILABLE|-2478|ACTIVE|-2478|N|To save bag space, you can safely destroy Fizzule's Whistle now.|U|8066|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2479|M|43.04,53.74|Z|Orgrimmar|N|From Shenthul.|PRE|2478|R|Orc,Troll,Undead|C|Rogue|
b Tirisfal Glades|ACTIVE|2479|M|50.88,13.83|Z|Durotar|N|Take the Zepplin to Tirisfal Glades.|R|Orc,Troll,Undead|C|Rogue|
R Undercity|ACTIVE|2479|M|61.86,65.04|Z|Tirisfal Glades|R|Orc,Troll,Undead|C|Rogue|
F The Sepulcher|ACTIVE|2479|M|63.25,48.54|Z|Undercity|R|Orc,Troll,Undead|C|Rogue|
R Hillsbrad Foothills|ACTIVE|2479|M|13.55,46.15|Z|Hillsbrad Foothills|N|Exit The Sepulcher and follow the road south.|R|Orc,Troll,Undead|C|Rogue|
R Tarren Mill|ACTIVE|2479|M|57.65,36.61;55.86,19.60|CC|Z|Hillsbrad Foothills|N|Follow the road/signs to Tarren Mill.|R|Orc,Troll,Undead|C|Rogue|
f Tarren Mill|ACTIVE|2479|M|60.14,18.63|Z|Hillsbrad Foothills|N|At Zarise.|R|Orc,Troll,Undead|C|Rogue|TAXI|-Tarren Mill|
T Hinott's Assistance|QID|2479|M|61.63,19.19|Z|Hillsbrad Foothills|N|To Serge Hinott.|R|Orc,Troll,Undead|C|Rogue|
A Hinott's Assistance|QID|2480|M|61.63,19.19|Z|Hillsbrad Foothills|N|From Serge Hinott.|PRE|2479|R|Orc,Troll,Undead|C|Rogue|
T Hinott's Assistance|QID|2480|M|61.63,19.19|Z|Hillsbrad Foothills|N|Once Serge Hinott completes the cure, turn the quest in.|R|Orc,Troll,Undead|C|Rogue|
U Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|N|Use the Hinott's Oil to cure your Touch of Zanzil.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|-9991|
* Hinott's Oil|AVAILABLE|-2480|ACTIVE|-2480|N|For whatever reason, you still have your Hinott's Oil. You can safely destroy this as it's no longer required.|U|8095|R|Orc,Troll,Undead|C|Rogue|BUFF|9991|
H Camp Taurajo|AVAILABLE|-2480|ACTIVE|-2480|R|Orc,Troll,Undead|C|Rogue|IZ|1424|
; ---

; --- Ashenvale
F Splintertree Post|ACTIVE|6382^235^742|M|45.13,63.90|Z|Orgrimmar|IZ|1454|
F Splintertree Post|ACTIVE|6382^235^742|M|44.44,59.15|IZ|378|
T The Ashenvale Hunt|QID|6382^235^742|M|73.77,61.46|Z|Ashenvale|N|To Senani Thunderheart.|
A The Ashenvale Hunt|QID|6383|M|73.77,61.46|Z|Ashenvale|N|From Senani Thunderheart.|
; -- The quests are listed below for future reference
;C Shadumbra's Head|QID|24|Z|Ashenvale|N|Kill the cat, Shadumbra, for its head.|PRE|6383|
;C Sharptalon's Claw|QID|2|Z|Ashenvale|N|Kill the blue bird, Sharptalon, for its claw.|PRE|6383|
;C Ursangous's Paw|QID|23|Z|Ashenvale|N|Kill the grey bear, Ursangous, for its paw.|PRE|6383|
F Sun Rock Retreat|QID|6421|M|73.18,61.59|Z|Ashenvale|
]]
end)
