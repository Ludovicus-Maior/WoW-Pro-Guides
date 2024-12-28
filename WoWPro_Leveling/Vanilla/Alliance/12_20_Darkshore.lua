--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicDarkshore1220', 'Leveling', 'Darkshore', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Darkshore 12-20')
WoWPro:GuideLevels(guide, 11, 20, 13)
WoWPro:GuideNextGuide(guide, 'ClassicAlliance1925')
WoWPro:GuideSteps(guide, function() return [[

; --- This guide begins in Darnassus
r Housekeeping|AVAILABLE|3524|N|Before leaving Darnassus, take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1457;Darnassus|
P Rut'theran Village|AVAILABLE|3524|M|28.82,41.50|Z|1457;Darnassus|N| Use the portal to Rut'theran.|
F Auberdine|AVAILABLE|3524|M|58.40,94.01|Z|1438;Teldrassil|N|At Vesprystus.|
A Washed Ashore|QID|3524|M|36.62,45.59|N|From Gwennyth Bly'Leggonde.|
h Auberdine|AVAILABLE|2118|M|37.04,44.12|N|Go down the ramp from the flight area and set your hearthstone with Innkeeper Shaussiy.|
A Buzzbox 827|QID|983|M|36.97,44.13|N|From Wizbang Cranktoggle, on the TOP FLOOR of the Inn.|
A For Love Eternal|QID|963|M|35.74,43.71|N|From Cerellean Whiteclaw.|
A Plagued Lands|QID|2118|M|38.84,43.42|N|From Tharnariun Treetender.|
A How Big a Threat?|QID|984|M|39.37,43.48|N|From Terenthis.|
l Crab Treats|L|209027|N|You get this from fishing or by killing Furbolgs.|SPELL|Engrave Gloves - Beast Mastery;410110|C|Hunter|S!US|RUNE|
l Rune of Beast Mastery|L|208687|N|Find a Young Reef Crawler on the coast around Auberdine and while targeted, feed it the Crab Treats to obtain the Rune of Lacerate.|T|Young Reef Crawler|U|209027|SPELL|Engrave Gloves - Beast Mastery;410110|C|Hunter|O|S!US|RUNE|
= Engrave Gloves - Beast Mastery|M|PLAYER|CC|N|Use the [color=33fff9]Rune of the Beast Mastery[/color] to learn the spell.|U|208687|SPELL|Engrave Gloves - Beast Mastery;410110|C|Hunter|O|RUNE|
l Crab Treats|L|209027|N|You get this from fishing or by killing Furbolgs.|SPELL|Lacerate;416049|C|Druid|S!US|RUNE|
l Rune of Lacerate|L|208687|N|Find a Young Reef Crawler on the coast around Auberdine and while targeted, feed it the Crab Treats to obtain the Rune of Lacerate.|T|Young Reef Crawler|U|209027|SPELL|Lacerate;416049|C|Druid|O|RUNE|S!US|
= Engrave Gloves - Lacerate|M|PLAYER|CC|N|Use the [color=33fff9]Rune of the Lacerate[/color] to learn the spell.|U|208687|SPELL|Lacerate;416049|C|Druid|O|RUNE|
A The Family and the Fishing Pole|QID|1141|M|36.10,44.93|N|From Gubber Blump, on the beach near the inn.\n[color=FF0000]NOTE: [/color]Skip if you don't care about fishing and a pole.|NOAUTO| ; ** Give them the option to skip it. - Hendo72
N The Family and the Fishing Pole|ACTIVE|1141|M|36.10,44.93|N|Not got the fishing skill? No problem. Speak to Gubber Blump, and he will teach you the skill.|P|Fishing;356;0;1|CHAT|
B The Family and the Fishing Pole|ACTIVE|1141|M|36.10,44.93|L|6256|N|Not got a fishing rod? No problem. Gubber Blump will sell you one for 23c.|
C The Family and the Fishing Pole|QID|1141|M|36.10,44.93|N|Just fish near him; takes about 18-20 minutes from no skill using Baubles.|NC|
T The Family and the Fishing Pole|QID|1141|M|36.10,44.93|N|To Gubber Blump.|
C Buzzbox 827|QID|983|M|36.00,50.00|L|5385 6|ITEM|5385|N|Pygmy Tide Crawlers found along the Long Wash shoreline.|S|
C Washed Ashore|QID|3524|M|36.37,50.82|L|12242|N|Clear the Murlocs around the Beached Sea Creature and loot the Sea Creatures Bones from it.|
N Higher level Mobs|ACTIVE|2118|N|The mobs around here range from level 11 to 15. I'd steer clear of the higher level unless you have backup.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Plagued Lands|QID|2118|QO|1|M|38.28,54.23|N|Capture a Rabid Thistle Bear by using Tharnariun's Hope.\n[color=FF0000]NOTE: [/color]The trap is a one-time use item and if you miss, you have to go back to Tharnariun to get another one.|U|7586|S|
R How Big a Threat?|ACTIVE|984|QO|1|M|38.78,53.44|N|Find the corrupt furbolg camp.|
C Plagued Lands|QID|2118|M|38.28,54.23|QO|1|N|Capture a Rabid Thistle Bear by using the 'one-time use' Tharnariun's Hope.\n[color=FF0000]NOTE: [/color]Don't worry about the bear following you back as the the quest is now complete.|U|7586|US|
C Buzzbox 827|QID|983|M|36.00,50.00|L|5385 6|ITEM|5385|N|Pygmy Tide Crawlers found along the Long Wash shoreline.|US|
T Buzzbox 827|QID|983|M|36.66,46.26|N|To Buzzbox 827.\n[color=FF0000]NOTE: [/color]Click on it.|
A Buzzbox 411|QID|1001|PRE|983|M|36.66,46.26|N|From Buzzbox 827.|
T Washed Ashore|QID|3524|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
A Washed Ashore|QID|4681|PRE|3524|M|36.62,45.59|N|From Gwennyth Bly'Leggonde.|
T Plagued Lands|QID|2118|M|38.84,43.42|N|To Tharnariun Treetender.|
A Cleansing of the Infected|QID|2138|PRE|2118|M|38.84,43.42|N|From Tharnariun Treetender.|
T How Big a Threat?|QID|984|M|39.37,43.48|N|To Terenthis.|
A How Big a Threat?|QID|985|PRE|984|M|39.37,43.48|N|From Terenthis.|
A Thundris Windweaver|QID|4761|PRE|984|M|39.37,43.48|N|From Terenthis.|
T Thundris Windweaver|QID|4761|M|37.40,40.13|N|To Thundris Windweaver.|
A Bashal'Aran|QID|954|M|37.40,40.13|N|From Thundris Windweaver.|
A Tools of the Highborne|QID|958|M|37.40,40.13|N|From Thundris Windweaver.|
A The Cliffspring River|QID|4762|PRE|4761|M|37.40,40.13|N|From Thundris Windweaver.|
N Easy Strider Living|AVAILABLE|2178|M|PLAYER|N|You must have at least 10 cooking skill to get the next quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|P|Cooking;185;0+10;1|IZ|Auberdine;Darkshore|
A Easy Strider Living|QID|2178|M|37.69,40.66|N|From Alanndarian Nightsong.\n[color=FF0000]NOTE: [/color]Extra experience if you want/need to do the grind.\nSkip this step if you don't wish to do it.|P|Cooking;185;0+10;0|RANK|2|
A The Red Crystal|QID|4811|M|37.70,43.40|N|From Sentinel Glynda Nal'Shea|
A Cave Mushrooms|QID|947|M|37.32,43.64|N|From Barithras Moonshade.|
C Easy Strider Living|QID|2178|M|39.60,48.80|L|5469 5|ITEM|5469|N|Any Strider in Darkshore.|S|
K Cleansing of the Infected|ACTIVE|2138|QO|1|N|Kill Rabid Thistle Bears that spawn all over.|S|
C Buzzbox 411|QID|1001|M|32.91,40.62|L|5412 3|ITEM|5412|N|Darkshore Threshers.|S|
C Washed Ashore|QID|4681|M|31.84,46.28|N|Loot the Skeletal Sea Turtle located on the sea floor beside the island with the trees on it.|NC|
C Buzzbox 411|QID|1001|M|32.91,40.62|L|5412 3|ITEM|5412|N|Darkshore Threshers.\nThese guys are spread out across the water and not necessarily near the shore.|US|
T Washed Ashore|QID|4681|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
T Bashal'Aran|QID|954|M|44.17,36.29|N|To Asterion.|
A Bashal'Aran|QID|955|PRE|954|M|44.17,36.29|N|From Asterion.|
C Bashal'Aran|QID|955|M|45.85,38.50|L|5336 8|ITEM|5336|N|any Vile Sprite or Wild Grell around Bashal'Aran.|
T Bashal'Aran|QID|955|M|44.17,36.29|N|To Asterion.|
A Bashal'Aran|QID|956|PRE|955|M|44.17,36.29|N|From Asterion.|
C Bashal'Aran|QID|956|M|45.85,38.50|L|5338|ITEM|5338|N|any Deth'ryll Satyr around Bashal'Aran.\n[color=FF0000]NOTE: [/color]Be mindful of the other mobs around you as you cannot pull the Satyrs (range attack).|T|Deth'ryll Satyr|
T Bashal'Aran|QID|956|M|44.17,36.29|N|To Asterion.|
A Bashal'Aran|QID|957|PRE|956|M|44.17,36.29|N|From Asterion.|
R The Red Crystal|QID|4811|QO|1|M|47.20,48.85|N|Just run towards it until the quest completes.\n[color=FF0000]NOTE: [/color]The Moonkin won't make this easy.|
C Tools of the Highborne|QID|958|M|42.99,60.74|L|5360 7|ITEM|5360|N|any Highborne around Ameth'Aran.|S|
A The Fall of Ameth'Aran|QID|953|M|40.30,59.73|N|From Sentinel Tysha Moonblade.|
C The Fall of Ameth'Aran|QID|953|QO|2|M|42.67,63.15|N|After clearing the area, click the tablet to read it.|NC|
C Bashal'Aran|QID|957|M|42.37,61.83|N|After clearing the area, click on the flame to destroy the seal.|NC|
C The Lay of Ameth'Aran|QID|953|QO|1|M|43.31,58.70|N|After clearing the area, click the tablet to read it.|NC|
C For Love Eternal|QID|963|M|42.99,60.74|N|Kill Anaya Dawnrunner.\n[color=FF0000]NOTE: [/color]Neutral Ghost NE Female that roams around the area. She is level 16 but doesn't hit hard.|T|Anaya Dawnrunner|
C Tools of the Highborne|QID|958|M|42.99,60.74|L|5360 7|ITEM|5360|N|any Highborne around Ameth'Aran.|US|
T The Fall of Ameth'Aran|QID|953|M|40.30,59.73|N|To Sentinel Tysha Moonblade.|
K How Big a Threat?|ACTIVE|985|QO|1;2|M|38.80,53.48|N|Head north to the furbolg camps.|
R Auberdine|ACTIVE|963|M|37.04,44.12|N|Head back to sell/repair and turn in quests.|LVL|13;-3240|S|
L Level 14|ACTIVE|963|N|Grind until you're within 5.5 bubbles of level 14.|LVL|13;-3240|
R Auberdine|ACTIVE|963|M|37.04,44.12|N|Head back to sell/repair and turn in quests.|US|
T For Love Eternal|QID|963|M|35.74,43.71|N|To Cerellean Whiteclaw.|
T The Red Crystal|QID|4811|M|37.70,43.40|N|To Sentinel Glynda Nal'Shea.|
A As Water Cascades|QID|4812|PRE|4811|M|37.70,43.40|N|From Sentinel Glynda Nal'Shea.|
C As Water Cascades|QID|4812|M|37.71,43.96|N|Fill your Empty Water Tube at the moonwell by the Inn.|U|14338|NC|
T How Big a Threat?|QID|985|M|39.37,43.48|N|To Terenthis.|
A The Tower of Althalaxx|QID|965|M|39.04,43.56|N|From Sentinel Elissa Starbreeze upstairs.|
A Deep Ocean, Vast Sea|LVL|13|QID|982|M|38.11,41.16|N|From Gorbold Steelhand.|
T Tools of the Highborne|QID|958|M|37.40,40.13|N|To Thundris Windweaver.|
F Rut'theran Village|AVAILABLE|730|M|36.34,45.58|N|Fly to Rut'theran Village.|
P Darnassus|AVAILABLE|730|M|55.88,89.55|Z|1438;Teldrassil|N|Enter the portal to Darnassus.|
= Level 14 Training|AVAILABLE|730|M|PLAYER|CC|N|Do your level 14 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|14|IZ|1457;Darnassus|
A Lessons Anew|QID|6121|M|35.36,08.39|Z|1457;Darnassus|N|From Mathrengyl Bearwalker on the second floor.|C|Druid|
A Trouble In Darkshore?|QID|730|M|31.25,84.45|Z|1457;Darnassus|N|Go to The Temple of the Moon, but don't go inside. Take the right path around the building and you'll run into a dwarf.|
r Housekeeping|ACTIVE|730|N|Before leaving Darnassus, take a minute to visit the bank to offload items, the Auction House, or any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1457;Darnassus|
P Moonglade|ACTIVE|6121|M|PLAYER|CC|N|Use the teleport spell you learned from Mathrengyl Bearwalker.|C|Druid|
T Lessons Anew|QID|6121|M|56.21,30.62|Z|1450;Moonglade|N|To Dendrite Starblaze.|C|Druid|
A The Principal Source|QID|6122|PRE|6121|M|56.21,30.62|Z|1450;Moonglade|N|From Dendrite Starblaze.|C|Druid|
H Auberdine|ACTIVE|730|M|37.04,44.12|Z|1439;Darkshore|N|Hearth back to Auberdine.|
T Trouble In Darkshore?|QID|730|M|37.44,41.84|N|To Archaeologist Hollee.|
T As Water Cascades|QID|4812|M|47.29,48.67|N|Click on the Mysterious Red Crystal to turn it in.|
A The Fragments Within|QID|4813|PRE|4812|M|47.29,48.67|N|From the Mysterious Red Crystal.|
T Bashal'Aran|QID|957|M|44.17,36.29|N|To Asterion.|
T Buzzbox 411|QID|1001|M|41.96,28.61|N|Click on Buzzbox 411 to turn it in.|
A Buzzbox 323|QID|1002|PRE|1001|M|41.96,28.61|N|From Buzzbox 411.|
C Buzzbox 323|QID|1002|L|5413 6|ITEM|5413|N|any Moonstalker in Darkshore.|S|
C The Cliffspring River|QID|4762|M|50.77,25.23|N|Drop down into the water and use your Empty Sampling Tube.|U|12350|NC|
C The Principal Source|QID|6122|M|54.86,33.18|N|Follow the river east to the next waterfall and take the path on the left to the top. Fill the Sampler in front of the cave opening.\n[color=FF0000]NOTE: [/color]Single pull the Wave Riders until the entrance is clear (There may be a Siren as well). Watch out for the Rider's Knockback and always face towards the northern hillside.|U|15844|C|Druid|NC|
T The Tower of Althalaxx|QID|965|M|54.97,24.89|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|966|PRE|965|M|54.97,24.89|N|From Balthule Shadowstrike.|
L Level 15|AVAILABLE|4725|PRE|4681|N|Grind until you're level 15. This will make the next part easier.|LVL|15|
A Beached Sea Turtle|QID|4727|PRE|4681|M|53.12,18.17|N|It's located on the beach.|
A Beached Sea Turtle|QID|4725|PRE|4681|M|44.24,20.67|N|On the beach.\n[color=FF0000]NOTE: [/color]There are several level 15-16 Murlocs around it. Bring help if you need it.|
A Beached Sea Creature|QID|4723|PRE|4681|M|41.90,31.56|N|After clearing the Murlocs around it, stand near the base of the neck and click to get the quest.\n[color=FF0000]NOTE: [/color]If you stand too far up, you won't be able to click on it.|
R Auberdine|AVAILABLE|4722|M|37.04,44.12|N|Sell/repair whilst at the Inn|
A Beached Sea Turtle|QID|4722|PRE|4681|M|37.15,62.19|N|South of Auberdine with level 13 Murlocs around. Reminder to kill any wildlife you still need as you travel|
K Cleansing of the Infected|ACTIVE|2138|QO|1|N|Finish killing the Rabid Thistle Bears that spawn around the area.|US|
C Buzzbox 323|QID|1002|L|5413 6|ITEM|5413|N|any Moonstalker in Darkshore.|US|
C Easy Strider Living|QID|2178|M|39.60,48.80|L|5469 5|ITEM|5469|N|Any Strider in Darkshore.|US|
T Beached Sea Turtle|QID|4722|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4723|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4727|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4725|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
;A WANTED: Murkdeep!|QID|4740|M|37.23,44.23|N|From Board, no quest symbol above it.|
T The Fragments Within|QID|4813|M|37.70,43.40|N|To Sentinel Glynda Nal'Shea.|
T Cleansing of the Infected|QID|2138|M|38.84,43.42|N|To Tharnariun Treetender.|
A Tharnariun's Hope|QID|2139|PRE|2138|M|38.84,43.42|N|From Tharnariun Treetender.|
A A Lost Master|QID|986|PRE|985|M|39.37,43.48|N|From Terenthis.|
T Easy Strider Living|QID|2178|M|37.69,40.66|N|To Alanndarian Nightsong.|
T The Principal Source|QID|6122|M|37.69,40.66|N|To Alanndarian Nightsong.|C|Druid|
T The Cliffspring River|QID|4762|M|37.40,40.13|N|To Thundris Windweaver|
A The Blackwood Corrupted|QID|4763|PRE|4762|M|37.40,40.13|N|From Thundris Windweaver|
U The Blackwood Corrupted|ACTIVE|4763|M|37.76,44.02|L|12347|N|Clean the bowl in the moonwell.|U|12346|
A Gathering the Cure|QID|6123|PRE|6122|M|37.69,40.66|N|From Alanndarian Nightsong.|C|Druid|
C Gathering the Cure|QID|6123|QO|1;2|M|43,45;46,45;45,50|CS|N|Found in the moonkin caves. Earthroot requires Herbalism or buy from AH or vendors.|C|Druid|NC|
T Gathering the Cure|QID|6123|M|37.69,40.66|N|To Alanndarian Nightsong.|C|Druid|
A Curing the Sick|QID|6124|PRE|6123|M|37.69,40.66|N|From Alanndarian Nightsong.|C|Druid|
C Curing the Sick|QID|6124|N|The Sickly Deer are all over Darkshore.|T|Sickly Deer|U|15826|C|Druid|S|NC|
N Tharnariun's Hope|QID|2139|QO|1|N|This quest is soloable, but you may want to bring a friend to help out.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Tharnariun's Hope|QID|2139|M|52.37,35.88;52.71,36.65;51.60,37.60|CS|N|Pulling the first Thistle Cub will aggro the next one (and possibly the Den Mother). No matter what comes at you, pick one Cub and kill it before running away to break combat. Rinse and repeat until all 4 cubs are dead and you can pull the Den Mother.|
N Cave Mushrooms|ACTIVE|947|M|PLAYER|N|I highly recommend bringing someone with you. This cave is not a nice place to solo. The Death Cap you need for this quest is dangerously close to a couple mobs for a lv 20 quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Cave Mushrooms|QID|947|M|55.37,36.45|N|After entering Cliffspring Falls Cave, go down and to the left to find the Death Cap. It's not going to be easy to get to. When the Siren by the Twilight Thugs moves away from you, stand on the waypoint and loot it. If you fail, you're dead.\nThe Scaber Stalks can be found all over the cave.\n[color=FF0000]NOTE: [/color]Being a cave, bring a friend or try to make one while you're there.\nThe Sirens heal for 75% and the Wave Riders use Knockback.|NC|
C The Tower of Althalaxx|QID|966|M|55.41,26.86|L|5348 4|ITEM|5348|N|Dark Strand Fanatics around the outside of the tower.\n[color=FF0000]NOTE: [/color]Keep an eye out for Delmanis the Hated. He hits like a truck and isn't worth the effort.|
T The Tower of Althalaxx|QID|966|M|54.9,24.9|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|967|PRE|966|M|54.94,24.85|N|From Balthule Shadowstrike.|
T Buzzbox 323|QID|1002|M|51.28,24.58|N|Turn in to Buzzbox 323.|
A Buzzbox 525|QID|1003|PRE|1002|M|51.28,24.58|N|From Buzzbox 323.|
C Deep Ocean, Vast Sea|QID|982|M|39.65,27.49|QO|2|N|While keeping an eye on your breath bar, clear the murlocs until you enter the hole at the bottom of the ship and loot Mist Veils's Lockbox at the left end of the ship.\n[color=FF0000]NOTE: [/color]Avoid multiple pulls as the Seers will greatly heal themselves and others. They also flee when near death.|NC|
C Deep Ocean, Vast Sea|QID|982|M|38.26,28.83|QO|1|N|Using the same process as you did with the other ship, enter the hole at the bottom of the ship and loot the Silver Dawning's Lockbox at the right end of the ship.|NC|
C Curing the Sick|QID|6124|N|Finish curing the deer.|T|Sickly Deer|U|15826|C|Druid|US|NC|
L Level 16|ACTIVE|6124|N|Grind until you're within 6 bubbles of level 16.|LVL|15;-4320|C|Druid|
P Moonglade|ACTIVE|6124|M|PLAYER|N|Use your Teleport: Moonglade spell.|C|Druid|
T Curing the Sick|QID|6124|M|56.21,30.62|Z|1450;Moonglade|N|To Dendrite Starblaze.|C|Druid|
A Power over Poison|QID|6125|PRE|6124|M|56.21,30.62|Z|1450;Moonglade|N|From Dendrite Starblaze.|C|Druid|
R Auberdine|ACTIVE|963|M|37.04,44.12|N|Head back to sell/repair and turn in quests.|S|LVL|15;-2600|
L Level 16|ACTIVE|963|N|Grind until you're within 5.5 bubbles of level 14.|LVL|15;-2600|
H Auberdine|AVAILABLE|4722|M|37.04,44.12|N|Hearth back to Auberdine.|
T Cave Mushrooms|QID|947|M|37.32,43.64|N|To Barithras Moonshade.|
A Onu|QID|948|PRE|947|M|37.32,43.64|N|From Barithras Moonshade.|
T Tharnariun's Hope|QID|2139|M|38.84,43.42|N|To Tharnariun Treetender.|
A The Absent Minded Prospector|QID|729|M|37.44,41.84|N|From Archaeologist Hollee.|
T Deep Ocean, Vast Sea|QID|982|M|38.11,41.16|N|To Gorbold Steelhand.|
r Repair/Sell|QID|2178|M|38.11,41.16|N|While standing here, repair and sell junk to Elisa Steelhand.|
F Rut'theran Village|AVAILABLE|1138|M|36.34,45.58|N|Fly to Rut'theran Village.|C|-Druid|
R Darnassus|AVAILABLE|26|M|55.86,89.45|Z|1457;Darnassus|N|Walk into the portal back to Darnassus.|C|Druid|
T Power over Poison|QID|6125|M|35.36,08.39|Z|1457;Darnassus|N|To Mathrengyl Bearwalker.|C|Druid|
= Level 16 Training|AVAILABLE|1138|M|PLAYER|CC|N|Do your level 16 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|16|IZ|1457;Darnassus|

; Druid class quest line to gain swim form
A A Lesson to Learn|QID|26|M|35.36,08.39|Z|1457;Darnassus|N|From Mathrengyl Bearwalker. This begins your class quest line to learn Aquatic form.|C|Druid|LVL|16|
P Moonglade|ACTIVE|26|Z|1450;Moonglade|N|Use your Moonglade portal spell.|C|Druid|
T A Lesson to Learn|QID|26|M|56.21,30.62|Z|1450;Moonglade|N|To Dendrite Starblaze.|C|Druid|
A Trial of the Lake|QID|29|PRE|27|M|56.21,30.62|Z|1450;Moonglade|N|From Dendrite Starblaze. This a 30 minute timed quest.|C|Druid|
R Lake Elune'ara|ACTIVE|29|M|52.72,37.91|Z|1450;Moonglade|N|Run to this rock ledge and JUMP into the water. Make sure you jump or you will take falling damage.|C|Druid|
C Trial of the Lake|QID|29|N|Search the lake bed for a Shrine Bauble. They can be anywhere in the water. There is a fissure at the bottom of the lake to replenish your breath with.\nOnce you have the Bauble, make your way to the Shrine of Remulos (NW of the lake) and use it within the boundaries of the Shrine. The Bauble has a 5 minute timer attached to it.|U|15877|C|Druid|
T Trial of the Lake|QID|29|M|36.51,40.12|N|To Tajarri. The quest timer continues running until you speak with her.\n** You will fail the quest if the timer expires.|C|Druid|
A Trial of the Sea Lion|QID|272|PRE|29|M|36.51,40.12|N|From Tajarri.|C|Druid|
F Rut'theran Village|ACTIVE|272|AVAILABLE|1138|M|44.15,45.22|Z|1450;Moonglade|N|Fly back using the Darnassus Flight Master.|C|Druid|
P Rut'theran Village|AVAILABLE|1138|M|28.82,41.50|Z|1457;Darnassus|N|Use the portal to Rut'theran.|C|-Druid|
F Auberdine|AVAILABLE|1138|M|58.40,94.01|Z|1438;Teldrassil|N|Talk to Vesprystus to fly back to Auberdine.|
A Fruit of the Sea|QID|1138|M|36.10,44.93|N|From Gubber Blump.|
C Buzzbox 525|QID|1003|M|41,80|N|Now that we're heading south you will find Grizzled Thistle Bears to kill.|S|
C A Lost Master|QID|986|M|42,92|N|Slay all Moonstalker Sires and Moonstalker Matriarchs on sight.|S|
A Beached Sea Creature|QID|4728|PRE|4681|M|36.08,70.92|N|Surrounded by level 15 Murlocs, stand at the base of the neck again to be able to interact|
;C WANTED: Murkdeep!|QID|4740|M|36.3,76.5|N|Before you start clearing here is whats going to happen. After you clear the camp out you will stand near the bonfire. The first wave of murlocs will be three level 12 coastrunners, no big deal. The second wave will be two level 15 warriors, no big deal. The third and hardest wave is level 19 Murkdeep and a level 16 hunter. Once you drink up, stand near the bonfire and complete the event. Group up if you can.|T|Murkdeep|
T Grove of the Ancients|QID|952|M|43.5, 76.3|N|To Onu.|
T Onu|QID|948|M|43.5,76.3|N|To Onu.|
A The Master's Glaive|QID|944|PRE|948|N|From Onu.|
C The Master's Glaive|QID|944|M|39.23,85.49|N|After you see the quest complete, use your Phial of Scrying.|U|5251|NC|
T The Master's Glaive|QID|944|M|39.23,85.49|N|Click on the Bowl of Scrying to speak with Onu.|U|5251|
A The Twilight Camp|QID|949|PRE|944|N|From Onu through the scrying bowl.|
C The Twilight Camp|QID|949|M|38.55,86.05|N|Click the book on the podium beside the Disciple. The one beside the Thug is the wrong one.|NC|
T The Twilight Camp|QID|949|M|38.55,86.05|N|To Twilight Tome.|
A Return to Onu|QID|950|PRE|949|M|38.55,86.05|N|From Twilight Tome.|
N Leftover quest item|QID|950|N|As you no longer need it, you can safely destroy the Phial of Scrying to free up bag space.|
L Book: The Powers Below|QID|968|M|38.64,87.33|L|5352|N|The Twilight around here have a small chance to drop the book, turn in is in ironforge which we will head to later. Skip if you're not interested.|
A The Powers Below|QID|968|M|38.64,87.33|N|Click the book to accept the quest.|U|5352|
T Return to Onu|QID|950|M|43.5, 76.3|N|To Onu.|
C Fruit of the Sea|QID|1138|N|Keep an eye out for Reef Crawlers and Encrusted Reef Crawlers whilst on the beaches of Darkshore.|S|
A Beached Sea Creature|QID|4730|PRE|4681|M|32.73,80.75|N|Surrounded by level 15 Murlocs|
A Beached Sea Turtle|QID|4731|PRE|4681|M|31.68,83.63|N|Surrounded by level 20 Murlocs.|
A Beached Sea Turtle|QID|4732|PRE|4681|M|31.27,85.54|N|Surrounded by level 20 Murlocs.|
A Beached Sea Creature|QID|4733|PRE|4681|M|31.29,87.35|N|Surrounded by level 20 Murlocs.|
C A Lost Master|QID|986|M|43.50, 76.30|N|Finish up with your Pelts.|US|
C Buzzbox 525|QID|1003|M|41,80|N|Finish up with your scalps.|US|
T Buzzbox 525|QID|1003|M|41.40,80.56|N|Finish up with your scalps.|US|
A Mathystra Relics|QID|951|PRE|950|M|43.5,76.5|N|From Onu.|
H Auberdine|ACTIVE|4740|N|Time to head back and turn stuff in.|
T WANTED: Murkdeep!|QID|4740|M|37.70,43.40|N|To Sentinel Glynda Nal'Shea.|
T A Lost Master|QID|986|M|39.37,43.48|N|To Terenthis.|
A A Lost Master|QID|993|PRE|986|M|39.37,43.48|N|From Terenthis.|
T Beached Sea Creature|QID|4728|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4730|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4731|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4732|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4733|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
N Visit Darnassus|QID|1002|N|If you are level 18 take this opportunity to go visit your trainers, the bank, AH, etc.|
N Escorts may need group|QID|741|N|You will be doing 5 escort quests in a row here. You can take the opportunity to look for others to assist you as it will make the next steps a lot easier.|
T The Absent Minded Prospector|QID|729|M|35.69,83.63|N|If you are doing this quest with a group. DON'T accept next quest until all of your group has turned this in. Warn your group as well, so you can all start the escort together.|
A The Absent Minded Prospector|QID|731|PRE|729|M|35.69,83.63|N|This NPC will only stop to assist in combat if he gets hit first. If you are doing this quest solo be sure to let him walk ahead to engage in combat.|
C The Absent Minded Prospector|QID|731|M|35.69,83.63|N|Protect him as he digs up stuff, let him engage the combat but watch his health to ensure he doesn't die. Troggs will spawn as he walks around, the very last wave will contain a geomancer. Be sure to kill the geomancer first as they cast fireball which does a LOT of damage. Interupts and Stuns help a lot.|
A Therylune's Escape|QID|945|M|38.64,87.33|N|From Therylune. Might have to wait a few for her to respawn.|
C Therylune's Escape|QID|945|M|40.51,87.09|N|Escort her out. Be sure to loot everything you kill as they have a chance of dropping a book that starts a quest.|
A The Powers Below|QID|968|M|38.64,87.33|N|If you manage to loot the book click it in your inventory to accept the quest. Skip if you're not interested.|U|5352|
A One Shot.  One Kill.|QID|5713|M|45.94,90.29|N|From Sentinel Aynasha.|
C One Shot.  One Kill.|QID|5713|M|45.94,90.29|N|Three waves of attacks... 1st wave has 2 enemies, 2nd has 3, 3rd has a single level 16. After killing all 3 waves, a short period of time will pass and the quest will complete.|
T A Lost Master|QID|993|M|45,85.3|N|Start clearing into the camp, make sure to clear ALL the furbolgs out. Go into the cave and turn in A Lost Master. You will have 2 options, to escape by stealth or escape by force. Stealth is easy and awards cloth pants. Force is a very difficult escort and awards a leather belt and double the exp/silver than the stealth. If you have a group go for the force.|
A Escape Through Force or Stealth|QID|994^995|PRE|993|N|Stealth is much easier and requires no fighting but rewards half the exp and silver. Force is a tough escort that will probably require a group.|
C Escape Through Force|ACTIVE|994|M|41.91,81.59|N|Prepare for an escort with 3 waves of fighting. Stay behind Volcor and allow him to pull the aggro first. If he doesn't get aggro, he will keep walking into the next wave.\nThe quest will complete when you reach the road/Grimclaw.|
A The Sleeper Has Awakened|QID|5321|M|44.39, 76.43|N|A 25 minute quest timer will start as soon as you accept this quest. Escort Kerlonian to Maestra's Post in Ashenvale.\n|
C The Sleeper Has Awakened|QID|5321|QO|1|M|44.38,76.31|N|Loot the Horn of awakening from the box on the ground.|
C The Sleeper Has Awakened|QID|5321|M|27.2,35.7|Z|1440;Ashenvale|N|Kerlonian will follow you at your pace. He will announce when he is falling asleep. Move close to him and use the horn to wake him up. Get to the road and travel south.\nYou'll face two ambushes, both will consist of three Twilight mobs. He will announce when these ambushes are about to happen. You can avoid the ambushes by not taking the road and sticking to the hills instead.|U|13536|
T One Shot.  One Kill.|QID|5713|M|26.60,36.72|Z|1440;Ashenvale|N|From Sentinel Onaeya at Maestra's Post.|
T The Sleeper Has Awakened|QID|5321|M|27.26,35.59|Z|1440;Ashenvale|N|To Liladris Moonriver.|
T The Tower of Althalaxx|QID|967|M|26.2,38.7|Z|1440;Ashenvale|N|{fix coords and note}Do not get followup.|
T Therylune's Escape|QID|945|M|22.65,51.92|Z|1440;Ashenvale|N|To Therysil at the Shrine of Aessina.|
f Astranaar|AVAILABLE|741|M|25.53,38.73;26.17,46.43;34.41,47.99|CC|Z|1440;Ashenvale|N|Get the flight path while you're here.|
F Auberdine|AVAILABLE|741|N|Fly back to turn in quests, repair and sell.|
T The Absent Minded Prospector|QID|731|M|37.44,41.85|N|To Archaeologist Hollee.|
A The Absent Minded Prospector|QID|741|PRE|731|M|37.44,41.85|N|From Archaeologist Hollee.|
T Escape Through Stealth|QID|995|M|39.37,43.48|N|To Terenthis.|
T Escape Through Force|QID|994|M|39.37,43.48|N|To Terenthis.|
F Rut'theran Village|ACTIVE|741|M|36.34,45.58|N|Time to head back to Darnassus, Be sure to pickup your level 18 skills from your trainer, do professions, bank, repair, sell.|
R Darnassus|ACTIVE|741|M|55.88,89.55|Z|1438;Teldrassil|
T The Absent Minded Prospector|QID|741|M|31.23,84.41|Z|1457;Darnassus|N|To Chief Archaeologist Greywhisker.|
A The Absent Minded Prospector|QID|942|PRE|741|M|31.23,84.41|Z|1457;Darnassus|N|From Chief Archaeologist Greywhisker.|
F Auberdine|AVAILABLE|2098|N|When you are done in Darnassus, go back through the portal to Vesprystus and fly back to Auberdine.|
U The Blackwood Corrupted|ACTIVE|4763|M|50.65,34.99|L|12342|N|Interact with the Blackwood Grain Stores. Be prepared for 1 or 2 Furbolgs to spawn when you loot.|
U The Blackwood Corrupted|ACTIVE|4763|M|51.79,33.46|L|12343|N|Interact with the Blackwood Nut Stores. Be prepared for 1 or 2 Furbolgs to spawn when you loot.|
U The Blackwood Corrupted|ACTIVE|4763|M|52.88,33.39|L|12341|N|Interact with the Blackwood Fruit Stores. Be prepared for 1 or 2 Furbolgs to spawn when you loot.|
C The Blackwood Corrupted|QID|4763|M|52.50,33.50|N|Clear the furbolgs at the center of the camp and use your Filled Cleansing Bowel on the bonfire, all the furbolgs near by will run to the bonfire but don't panic. \nA hostile Satyr named Xabraxxis will spawn who you need to kill and then loot his bag. \nDo note, if you die you have a short amount of time to run back before he despawns. Otherwise you will have to abandon and start the quest again in Auberdine or wait for someone else to spawn him. \nYou do not have be the one to kill him to get the bag. As long as you are there when he dies and get to it before it despawns.|U|12347|
C Fruit of the Sea|QID|1138|M|50.00,22.00|N|Kill Reef Crawlers and Encrusted Tide Crawlers until you have 6 Fine Crab Chunks.|US|
; Druid class quest line for swim form
C Trial of the Sea Lion|QID|272|M|48.85,11.28|L|15883|N|Swim out towards the furthest set of rock islands in front of you. Look for the group of Threshers. They surround the chest you are looking for.\nThe 2nd part of this quest is in Westfall, EK. You'll back-burner this quest chain for now until you are in the area.|C|Druid|NC|
A Gyromast's Retrieval|QID|2098|M|56.67,13.49|N|From Gelkak Gyromast.|
C Gyromast's Retrieval|QID|2098|QO|2|M|55.41,12.52|N|Swim to the boat wreckage ahead of you and kill murlocs until you find the Middle of Gelkak's Key.|
C Gyromast's Retrieval|QID|2098|QO|3|N|Kill Raging Reef Crawlers until you find the Bottom of Gelkak's Key.|
C Mathystra Relics|QID|951|QO|1|M|59.55,15.66|N|Look for the relics on the ground in the area of the Ruins of Mathystra.|S|NC|
C Gyromast's Retrieval|QID|2098|QO|1|M|58.45,13.34|N|Head east of Gelkak Gyromast and slay Giant Foreststrider until you get Top of Gelkak's Key.|
T Gyromast's Retrieval|QID|2098|M|56.7, 13.5|N|To Gelkak Gyromast.|
A Gyromast's Revenge|QID|2078|PRE|2098|M|56.7, 13.5|N|From Gelkak Gyromast.|
C Gyromast's Revenge|QID|2078|QO|1|M|55.8,18.2|N|Robot will attack you as you are about to finish quest. Be ready. He is a level 20 elite. You will probably need a group.|
T Gyromast's Revenge|QID|2078|M|56.7, 13.5|N|To Gelkak Gyromast.|
N Trash the key|QID|951|N|Destroy Gyromast's Key, it is useless and wastes precious bag space. Skip this step when done.|
C Mathystra Relics|QID|951|QO|1|M|59.55,15.66|N|Look for the relics on the ground in the area of the Ruins of Mathystra.|US|NC|
H Auberdine|ACTIVE|4763|N|Hearth or run back to Auberdine.|
T The Blackwood Corrupted|QID|4763|M|37.40,40.13|N|To Thundris Windweaver|
A Researching the Corruption|QID|1275|M|38.33,43.04|N|This is a dungeon quest for BFD. If you're not interested skip this step, this guide won't follow through with this quest.|
T Fruit of the Sea|QID|1138|M|36.10,44.93|N|To Gubber Blump.|
F Rut'theran Village|ACTIVE|951|M|36.34,45.58|N|Time to head back to Darnassus to do your professions, bank, repair, sell. If you're level 20, be sure to visit your trainer.|
R Darnassus|ACTIVE|951|M|55.88,89.55|Z|1438;Teldrassil|
F Auberdine|ACTIVE|951|N|When you are done in Darnassus, go back through the portal to Vesprystus and fly back to Auberdine.|
T Mathystra Relics|QID|951|M|43.5,76.3|N|To Onu.|
L Book: The Powers Below|QID|968|M|38.64,87.33|L|5352|N|If you haven't gotten the book yet you can grind here one last time as we will be moving to Ironforge next where the quest turn in is. Otherwise go ahead and skip again.|
N Next steps|QID|942|N|At this point, you should be done with every quest in the zone. The guide from this point will direct you on how to travel to Ironforge to turn in the Prospector and Powers Below quests. If you are already 20+ and do not wish to go to Ironforge yet you can finish the guide here and move to Ashenvale.|
H Auberdine|ACTIVE|942|N|Hearth back to Auberdine or run to Astranaar and fly back to Auberdine.|
b Wetlands|ACTIVE|942|M|32.42,43.74|N|Get on the boat to Menethil Harbor (read the sign post).|
f Menethil Harbor|ACTIVE|942|M|9.48,59.68|Z|1437;Wetlands|N|Grab the flightpath.|TAXI|-Menethil Harbor|
T The Absent Minded Prospector|QID|942|M|10.84,60.43|Z|1437;Wetlands|N|To Archaeologist Flagongut, on the 2nd floor of the Deepwater Tavern. Don't take follow up, too high level for now.|
F Ironforge|AVAILABLE|971|N|Fly to Ironforge|TAXI|Ironforge|
N Heading to Stormwind|QID|968|N|From here we need to get to Ironforge and on to Stormwind City to grab the FPs for the other major cities and turn in a quest (if you found the book). You can follow the next steps to get there relatively quickly.|TAXI|-Ironforge|
R Harbor Docks|AVAILABLE|971|M|5.1,63.4|CC|N|Get on the boat for Theramore|TAXI|-Ironforge|
R Dun Morogh|AVAILABLE|971|M|32.0,6.4;17.7,16.4|CS|Z|1426;Dun Morogh|N|Wait for the boat to set off, when it comes alongside land jump off and swim to shore.\nRun west along the coast until you arrive at the small bay visible on the Dun Morogh map.\nHead towards the shore in the bay until you see your zone change to Dun Morogh.|TAXI|-Ironforge|
R Kharanos|AVAILABLE|971|M|17.9,17|Z|1426;Dun Morogh|CN|N|Head into the water and whilst ensuring you are still in the Dun Morogh zone drown yourself|TAXI|-Ironforge|
R Ironforge|AVAILABLE|971|M|47.40,41.80;54.2,34.40|CS|N|Head out of Kharanos and up the hill towards Ironforge (you do not need to resurrect at the Spirit Healer)|TAXI|-Ironforge|
R Deeprun Tram|AVAILABLE|971|M|78.20,52.00|N|Take a right once inside Ironforge and zone into the Deeprun Tram to resurrect yourself|TAXI|-Ironforge|
f Ironforge|AVAILABLE|971|M|55.49,47.72|Z|1455;Ironforge|N|run back into Ironforge and grab the flightpath from Gryth Thurden.|TAXI|-Ironforge|
T The Powers Below|QID|968|M|50.82,5.66|Z|1455;Ironforge|N|To Gerrig Bonegrip.|
A Knowledge in the Deeps|QID|971|M|50.82,5.66|Z|1455;Ironforge|ELITE|N|[color=E6CC80]Dungeon: 'BFD'[/color]\nAnother quest for BFD dungeon. Hold onto it until level 23-24 when you can attempt BFD. If you don't plan on running a dungeon go ahead and skip, but it doesn't hurt, just in case someone talks you into going.|
R Deeprun Tram|AVAILABLE|343|M|76.83,51.28|Z|1455;Ironforge|N|Go to Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|AVAILABLE|343|N|Take the tram ride and then run into Stormwind.|
f Stormwind|AVAILABLE|343|M|66.28,62.12|Z|1453;Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.|TAXI|-Stormwind|
; --- This guide ends in Stormwind City


]]
end)
