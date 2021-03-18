-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Jame-HordeGuide-2', 'Leveling', 'Thousand Needles', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Horde Guide Part 2')
WoWPro:GuideLevels(guide, 31, 40, 32)
WoWPro:GuideNextGuide(guide, 'Jame-HordeGuide-3')
WoWPro:GuideSteps(guide, function() return [[
; === 002_31_31_Jame_Thousand_Needles.lua ===
F Orgrimmar|QID|5088|

B Shopping List|QID|5088|S!US|L|3388|N|One Strong Troll's Blood Potion - Needed at level 34. Crafted by Alchemists shouldn't cost much more tham 1 gold.|
B 3 Stacks of Silk Cloth|QID|7827|S!US|L|4306 60|N|OPTIONAL: 9 more stacks of Silk Cloth. This is for the cloth donation quests. When you get to one of the big cities, you can turn in 3 stacks for some exp.|
B Potions of Water Breathing|QID|666|S!US|L|5996 2|C|-Warlock,-Shaman,-Druid|R|-Undead|N|Unless you can breathe underwater, buying 2-5 Elixer's of Water Breathing will be very handy for a quest at lvl 37.|
h Orgrimmar|ACTIVE|5088|M|54,68.6|Z|Orgrimmar|N|Set your hearthstone in Orgrimmar at Innkeeper Gryshka.|
A Call of Air|QID|1531|C|Shaman|M|38.00,38.00|Z|Orgrimmar|N|From Searn Firewarder.|

F Freewind Post|ACTIVE|5088|M|45.2,63.8|N|At Doras, Wind Rider Master.|
T Call of Air|QID|1531|C|Shaman|M|53.60,42.70|N|Turning this in will give you a really nice buff for one hour, so don't waste it!|

R Darkcloud Pinnacle|ACTIVE|5088|M|46.69,47.05;31.00,36.00;33.16,35.44;32.87,32.45;32.29,28.38;34.64,30.88;36.93,31.81|CS|N|Go down the lift and follow the road west until Darkcloud Pinnacle, find the slope going up on the northwestern side of the mesa. Go up and across 3 wooden bridges, you'll end up at the top of a mesa with 2 bridges, take the one on your left (going east), at the next mesa there will be 2 bridges again, take the one on your right (going southeast).|
K Arikara|ACTIVE|5088|QO|1|M|38.00,35.30|N|You should arrive at a mesa, with a bonfire in the middle named "Sacred Fire of Life". Clear everything on the mesa, get back to full health/mana. Right-click the bonfire, it will summon Arikara, a level 28 elite mob.|
R Destroyed Caravan|ACTIVE|5151|M|31.00,36.00;22,24|CS|N|Go back the way you came, until you get off Darkcloud Pinnacle. Make sure your 5 minute special ability is up and that you have health pots ready etc. The next part is best done by 2 players so if you can group up with someone for the kill do so, solo it will be a bit hard, but try it anyway.|
C Hypercapacitor Gizmo|QID|5151|M|22.00,24.00|N|Go northwest until you find a destroyed caravan  with a panther in a cage in the middle. Open the lock, kill the panther and loot the Hypercapacitor, then go south to Whitereach Post.|
T Arikara|QID|5088|M|21.50,32.40|N|To Motega Firemane at Whitereach Post.|
T Hypercapacitor Gizmo|QID|5151|N|To Whizlo Bearingshiner. (if you didn't kill the panther, abandon that quest.)|
K Steelsnap|ACTIVE|1131|QO|1|M|17.06,18.79;13.00,28.00|CN|T|Steelnap|N|Go west/northwest, we're now gonna look for a named hyena named Steelsnap. She Spawns at the First marker and pats down past the second marker, Steelsnap always passes by that spot. She's a level 30 hyena with two hyena guarding her. Just kill her quickly and run away, that's the easiest option, but any class can manage it with a bit of strategy.|
R Roguefeather Den|ACTIVE|1150|M|26.00,55.00|N|Go southeast along the mountain until you reach the harpy cave called Roguefeather Den. Clear your way inside the cave until you reach the bottom.|
C Test of Endurance|QID|1150|M|26.00,55.00|N|When you click on the crates in the corner. When you click them a named harpy will spawn. Tough but possible to solo, much easier with company.|
T Test of Endurance|QID|1150|M|54.00,44.00|N|Travel east to the Weathered Nook, go up the slope. Turn in to Dorn Plainstalker.|
A Test of Strength|QID|1151|PRE|1150|GROUP|2|M|54.00,41.00|N|From Dorn Plainstalker. This is a difficult solo.|
K Rok'Alim the Pounder|ACTIVE|1151|QO|1|M|17.00,37.00|N|Go to the northwestern part of the zone. At the waypoint, kill everything on your way. Rok'Alim the Pounder spawns at that point. Afterwards he roams around in that area a little. Search for him while killing stuff.|
L Level Check|LVL|31;-5500|N|You should now be about two bubbles from level 32.|
T Test of Strength|QID|1151|M|54.00,41.00|N|To Dorn Plainstalker, back at the Weathered Nook. (skip followup)|
R Freewind Post|ACTIVE|1131|M|46,51|
F Thunder Bluff|ACTIVE|1131|M|45.0,49.2|N|At Nyse.|
T Steelsnap|QID|1131|M|61.50,80.90|Z|Thunder Bluff|N|To Melor Stonehoof. Go south to the Hunter Rise.|
A Frostmaw|QID|1136|PRE|1131|M|61.50,80.90|Z|Thunder Bluff|N|From Melor Stonehoof.|
; === 002_32_33_Jame_Thousand_Needles.lua ===
r Restock, Sell Junk, train|ACTIVE|1136|

F Freewind Post|ACTIVE|1136|M|45.2,63.8|N|At Doras, Wind Rider Master.|
;Family Tree is not handed in till level 37 and not in the paper guide I have added it down further just before we go into Desolace.
;A Family Tree|QID|5361|M|45.60,50.80|N|From Cliffwatcher Longhorn.|
R Mirage Raceway|QID|1176|M|80.00,77.00|N|Get down off Freewind Post and go east until you reach the Mirage Raceway in the Shimmering Flats.|
A Hardened Shells|QID|1105|M|78.1,77.1|N|From Wizzle Brassbolts.|
A Salt Flat Venom|QID|1104|M|78.1,77.1|N|From Fizzle Brassbolts.|
A Wharfmaster Dizzywig|QID|1111|M|77.8,77.3|N|From Kravel Koalbeard.|
A Hemet Nesingwary|QID|5762|M|77.8,77.3|N|From Kravel Koalbeard.|
A Rocket Car Parts|QID|1110|M|77.8,77.3|N|From Kravel Koalbeard.|
A Load Lightening|QID|1176|M|80.2,75.9|N|From Pozzik.|
A A Bump in the Road|QID|1175|M|81.6,77.9|N|From Trackmaster Zherin.|

N From now on...|QID|1110|N|From now on, do long circles all around The Shimmering Flats and kill everything on the way.  Keep any Turtle Meat that you find and pick up the rocket parts.|
C Salt Flat Venom|QID|1104|S!US|M|72.00,73.00|N|Get the rest of the venom you need for this quest.  They drop from Scorpids.|
C Load Lightening|QID|1176|S!US|M|87.00,66.00|N|Get the rest of the Vulture Bones you need for this quest.|
C A Bump in the Road|QID|1175|S!US|M|80.00,87.00|N|Kill the rest of the Basilisks needed for this quest. The Saltstone Basilisks can only be found in the northern side.  Kill other things and progress on your other quests while doing this.|
C Rocket Car Parts|NC|QID|1110|M|78.22,78.66;72.07,72.85;73.86,57.69;77.61,60.46;82.44,55.73;87.06,65.31;77.5,87.20|CN|N|Get Rocket Car Parts you need.  They are scattered everywhere. Kill Everything that crosses your path!|
K Turtles|QID|555|L|3712 10|M|82.70,54.70|N|Save 10 Turtle Meat for a quest later. You may also check the Auction House on another character and then mail yourself the meat, since the meat doesn't drop often.|
C Hardened Shells|QID|1105|S!US|M|83.2,55.4|N|If you haven't completed Hardened Shells, get 9 Hardened Tortoise Shells from any Tortoise in the area.|
T A Bump in the Road|QID|1175|M|81.6,77.9|N|To Trackmaster Zherin.|
T Load Lightening|QID|1176|M|80.2,75.9|N|To Pozzik.|
A Goblin Sponsorship|QID|1178|PRE|1176|M|80.2,75.9|N|From Pozzik.|
T Hardened Shells|QID|1105|M|78.1,77.1|N|To Wizzle Brassbolts.|
T Salt Flat Venom|QID|1104|M|78.1,77.1|N|To Fizzle Brassbolts.|
A Martek the Exiled|QID|1106|M|78.1,77.1|N|From Fizzle Brassbolts.|
T Rocket Car Parts|QID|1110|M|77.8,77.3|N|To Kravel Koalbeard.|
L Level 33|ACTIVE|1111|N|Grind if needed to reach level 33.|LVL|33|

R Tanaris|ACTIVE|1178|M|75.00,95.70|N|Before we leave, go south and into Tanaris.|
f Gadgetzan|ACTIVE|1111|Z|Tanaris|M|51.60,25.4|N|Pick up the flight path from Bulkrek Ragefist.|
F Ratchet|ACTIVE|1178|M|51.60,25.40|Z|Tanaris|N|At Bulkrek Ragefist.|
T Goblin Sponsorship |QID|1178|M|62.70,36.20|Z|The Barrens|N|Talk to Gazlowe, in one of the houses northwest of the wyvern landing spot.|
A Goblin Sponsorship |QID|1180|PRE|1178|M|62.70,36.20|Z|The Barrens|N|From Gazlowe.|
T Wharfmaster Dizzywig|QID|1492|M|63.40,38.50|Z|The Barrens|N|To Wharfmaster Dizzywig.|
;A Parts for Kravel|QID|1112|Z|The Barrens|M|63.4,38.5|N|From Wharfmaster Dizzywig.|
b Booty Bay|QID|1181|N|Take the boat to Booty Bay.|Z|The Barrens|M|63.60,38.60|
T Goblin Sponsorship |QID|1180|M|26.3,73.6|Z|Stranglethorn Vale|N|To Wharfmaster Lozgil.|
A Goblin Sponsorship |QID|1181|PRE|1180|M|26.3,73.6|Z|Stranglethorn Vale|N|From Wharfmaster Lozgil.|
; === 002_33_34_Jame_Stranglethorn_Vale.lua ===
A Singing Blue Shards|QID|605|M|27.10,77.20|Z|Stranglethorn Vale|N|From Crank Fizzlebub.(ground floor)|
A Investigate the Camp|QID|201|M|27.00,77.20|Z|Stranglethorn Vale|N|From Krazek.(top floor)|
A Bloodscalp Ears|QID|189|M|27.00,77.20|Z|Stranglethorn Vale|N|From Kebok.|
A Hostile Takeover|QID|213|M|27.00,77.20|Z|Stranglethorn Vale|N|From Kebok.|
T Goblin Sponsorship |QID|1181|M|27.20,76.90|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
A Goblin Sponsorship |QID|1182|PRE|1181|M|27.20,76.90|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
f Booty Bay|ACTIVE|1181|M|26.8,77.0|Z|Stranglethorn Vale|N|Pick up the flightpath at Gringer.|
A Supply and Demand|QID|575|M|28.30,77.60|Z|Stranglethorn Vale|N|Get out of the inn by the other door on the 3rd floor, facing east. From Drizzlik in the 3rd house to the left.|

H Orgrimmar|ACTIVE|5762|Z|Stranglethorn Vale|
b Grom'gol Base Camp|ACTIVE|5762|M|50.6,13.0|Z|Durotar|N|Take the zeppelin to Grom'gol.|
f Grom'gol|ACTIVE|5762|M|32.4,29.2|Z|Stranglethorn Vale|N|At Thysta, Wind Rider Master.|
A Hunt for Yenniku|QID|581|M|32.20,27.70|Z|Stranglethorn Vale|N|From Nimboya.|
A Trollbane|QID|638|M|32.20,27.70|Z|Stranglethorn Vale|N|From Nimboya.|
A Bloody Bone Necklaces|QID|596|M|32.20,27.70|Z|Stranglethorn Vale|N|From Kin'weelay.|
A The Vile Reef|QID|629|M|32.20,27.70|Z|Stranglethorn Vale|N|From Kin'weelay.|
N Things to do|QID|338|Z|Stranglethorn Vale|N|From now on, whenever you kill something in Stranglethorn Vale, you might find "Green Hills of Stranglethorn" pages, make sure you keep one of each page.|

R Nesingwary Expedition|ACTIVE|5762|M|35.71,10.65|Z|Stranglethorn Vale|N|Exit the east side of Grom'gol and follow the road, over the first bridge and just before the 2nd bridge, go down the hill to Nesingwary's camp.|
T Hemet Nesingwary|QID|5762|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Welcome to the Jungle|QID|583|M|35.60,10.60|Z|Stranglethorn Vale|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|35.60,10.60|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery |QID|194|PRE|583|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
A Panther Mastery |QID|190|PRE|583|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S.J Erlgadin.|
A Tiger Mastery |QID|185|PRE|583|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
C Supply and Demand|QID|575|M|40.30,12.40|Z|Stranglethorn Vale|N|Kill River Crocolisks which can be found all along the river in northern Stranglethorn Vale until you find 2 Large Crocolisk Skins. While you search for crocs you can also kill Young Tigers close to the river for Tiger Mastery.|
C Tiger Mastery |QID|185|M|35.10,13.00|Z|Stranglethorn Vale|N|Tigers can be found mostly south and around the Nesingwary camp.|
C Panther Mastery |QID|190|M|41,10|Z|Stranglethorn Vale|N|Mostly on the other side of the river and east from the tigers.|
T Tiger Mastery |QID|185|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack, back at Nesingwary's Expedition.|
A Tiger Mastery |QID|186|PRE|185|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
T Panther Mastery |QID|190|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S.J Erlgadin.|
A Panther Mastery |QID|191|PRE|190|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S.J Erlgadin.|
C Panther Mastery |QID|191|M|30.00,9.00|Z|Stranglethorn Vale|S|N|Go west until you reach a plateau. Up there you can find Panthers and Tigers. Kill 10 of each.|
C Tiger Mastery |QID|186|M|30.00,9.00|Z|Stranglethorn Vale|N|Kill tigers in the area.|
C Panther Mastery |QID|191|M|30.00,9.00|Z|Stranglethorn Vale|US|N|Kill tigers in and around the plateau.|
C Raptor Mastery |QID|194|M|27.80,14.80|Z|Stranglethorn Vale|N|Further southwest on the plateau you should find Stranglethorn Raptors.|
C Bloodscalp Ears|QID|189|M|28.8,19.7|Z|Stranglethorn Vale|S|N|Go south and down the plateau until you find the troll camp at Bal'lal Ruins. It should take a while to ggather all the things you need, but it's a nice grinding spot. If you don't have enough trolls there is another camp northeast at the Tkashi Ruins.|
C Bloodscalp Tusks|QID|581|M|28.80,19.70|Z|Stranglethorn Vale|S|N|Continue killing trolls for tusks too.|
C Bloody Bone Necklaces|QID|596|M|28.80,19.70|Z|Stranglethorn Vale|N|and Necklaces.|
C Bloodscalp Tusks|QID|581|M|28.80,19.70|Z|Stranglethorn Vale|US|N|Continue killing trolls for tusks too.|
C Bloodscalp Ears|QID|189|M|28.8,19.7|Z|Stranglethorn Vale|US|N|Finish collecting the needed ears. If you don't have enough trolls there is another camp northeast at the Tkashi Ruins.|
C Singing Blue Shards|QID|605|M|26.70,18.50|Z|Stranglethorn Vale|N|Once you've collected all of that, go west to the shore and move along the shore towards the north until you find Crystal Spine Basilisks. If you run short on Basilisks, there is more on the lower plateau to the east along the shore. If there aren't any basilisks just go kill some trolls until they respawn.|
C The Vile Reef|QID|629|M|24.00,22.00|Z|Stranglethorn Vale|N|After that go take a swim until you reach the waypoint, right under you should be some ruins guarded by murlocs. Against one of the outer walls of those ruins you should see a big tablet, called "Gri'lek the Wanderer" (it should also sparkle). Dive and click the tablet to loot the  Tablet Shard, you should be able to do that without aggro'ing any murloc.|
T Raptor Mastery |QID|194|M|35.66,10.81|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery |QID|195|PRE|194|M|35.66,10.81|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
T Panther Mastery |QID|191|M|35.55,10.55|Z|Stranglethorn Vale|N|To Sir S.J Erlgadin.|
A Panther Mastery |QID|192|PRE|191|M|35.55,10.55|Z|Stranglethorn Vale|N|From Sir S.J Erlgadin.|
T Tiger Mastery |QID|186|M|35.62,10.62|Z|Stranglethorn Vale|N|To Ajeck Rouack.|
A Tiger Mastery |QID|187|PRE|186|M|35.62,10.62|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
L Level Check|ACTIVE|187|LVL|33;46880|N|You should be about 4 bubbles from 34, if you aren't grind trolls on the way back to Grom'gol.|
T Hunt for Yenniku|QID|581|M|32.20,27.70|Z|Stranglethorn Vale|N|To Nimboya, back at Grom'gol base camp.|
T The Vile Reef|QID|629|M|32.30,28.60|Z|Stranglethorn Vale|N|To Kin'weelay.|
T Bloody Bone Necklaces|QID|596|M|32.20,27.70|Z|Stranglethorn Vale|N|To Kin'weelay.|

F Booty Bay|ACTIVE|575|M|32.4,29.2|Z|Stranglethorn Vale|N|At Thysta, Wind Rider Master.|
T Supply and Demand|QID|575|M|28.30,77.60|Z|Stranglethorn Vale|N|To Drizzlik.|
A Some Assembly Required|QID|577|PRE|575|M|28.30,77.60|Z|Stranglethorn Vale|N|From Drizzlik.|
T Investigate the Camp|QID|201|M|27.00,77.20|Z|Stranglethorn Vale|N|To Krazek.|
T Singing Blue Shards|QID|605|M|27.10,77.20|Z|Stranglethorn Vale|N|To Crank Fizzlebub.(skip followup)|
T Bloodscalp Ears|QID|189|M|27.00,77.20|Z|Stranglethorn Vale|N|To Kebok.|
H Orgrimmar|ACTIVE|187|N|Hearth to Orgrimmar, restock, visit trainers, etc.|
B Shopping List|QID|5088|L|3388|N|Buy, craft, or rummage thru your inventory and make sure you have one Strong Troll's Blood Potion, we are headed off for that quest in this next circuit.|
N Cooking|QID|577|M|57.6,53.2|Z|Orgrimmar|P|Cooking;185;0+1;1|N|Go learn it. You don't need to level cooking up, you just need to train the profession and to become an Apprentice Cook, it will unlock some cooking quests for easy XP. Grab the 10 Turtle Meat you saved when we were in the Shimmering Flats, and you're finally ready to go again.|
T A Donation of Silk |QID|7827|Z|Orgrimmar|N|You should have the cloth stacks from the shopping list by now, if you don't have them, buy as much as you still need from the AH. Go to the Horde Cloth Quartermaster Vehena in the Valley of Spirits in Orgrimmar.|

; === 002_31_32_Jame_Hillsbrad_Foothills.lua ===
; === 002_34_34_Jame_Hillsbrad_Foothills.lua ===
b Undercity|ACTIVE|577|M|50.8,13.6|Z|Durotar|N|Take the Zeppelin to the Undercity.|
A To Steal From Thieves|QID|1164|M|63.80,49.50|Z|Undercity|N|From Genavie Callow, next to the Bat Handler.|
T Elixir of Agony |QID|513|M|48.8,69.3|Z|Undercity|N|To Master Apothecary Faranell inside the Apothecarium.|
A Elixir of Agony |QID|515|PRE|513|M|48.8,69.3|Z|Undercity|N|From Master Apothecary Faranell.|
F Tarren Mill|ACTIVE|515|M|63.6,48.6|Z|Undercity|N|At Michael Garrett, Bat Handler.|
A Soothing Turtle Bisque|QID|7321|M|62.37,19.07|Z|Hillsbrad Foothills|N|From Christophe Jeffcoat.|
B Soothing Spices|QID|7321|Z|Hillsbrad Foothills|L|3713 1|N|Buy 1 from Christophe Jeffcoat|
T Soothing Turtle Bisque|QID|7321|M|62.37,19.07|Z|Hillsbrad Foothills|N|To Christophe Jeffcoat.|
h Tarren Mill|ACTIVE|517|M|62.6,19.0|Z|Hillsbrad Foothills|N|Set your hearthstone to Tarren Mill at Innkeeper Shay.|
A Humbert's Sword|QID|547|M|62.65,20.16|Z|Hillsbrad Foothills|N|From Deathguart Humbert.|
A Stone Tokens|QID|556|M|61.50,20.90|Z|Hillsbrad Foothills|N|From Keeper Bel'varil.|
A The Hammer May Fall|QID|676|M|61.90,19.60|Z|Hillsbrad Foothills|N|From Tallow.|
A Helcular's Revenge |QID|552|M|63.88,19.66|Z|Hillsbrad Foothills|N|From Novice Thaivand.|
C Torn Fin Eyes|QID|515|QO|3|M|36.00,66.00|Z|Hillsbrad Foothills|N|Head southwest until you hit the Western Strand with the Murloc Camps. Kill murlocs until you get 5 Torn Fin Eyes.|
C Elixir of Agony |QID|515|QO|2|M|58.00,64.00|Z|Hillsbrad Foothills|N|Go east and across the river, until you find nagas. Kill and loot them until you have the needed Daggerspine Scales.|
C Helcular's Revenge |QID|552|M|46.00,30.00|Z|Hillsbrad Foothills|N|Go northwest to the Yeti Cave . Kill yetis until you get Helcular's Rod, which is kinda rare, so just kill a lot of yetis. It might take a long time, so be patient. If it really takes more than 20 minute, try to log out and then back in. For some reason this worked for me a couple of times and the rod dropped on the first few kills after I logged back in, after a 20 minute yeti slaughter with no success.|
H Tarren Mill|ACTIVE|515|N|Back to Tarren Mill to get some follow ups. This next segment is challenging, if you can find a partner, it will make it much more survivable. If not, be careful!|
T Elixir of Agony |QID|515|Z|Hillsbrad Foothills|N|To Apothecary Lydon in Tarren Mill.|
A Elixir of Agony |QID|517|PRE|515|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|
T Helcular's Revenge |QID|552|M|63.90,19.70|Z|Hillsbrad Foothills|N|To Novice Thaivand.|
A Helcular's Revenge |QID|553|PRE|552|M|63.90,19.70|Z|Hillsbrad Foothills|N|From Novice Thaivand.|
A Infiltration|QID|533|PRE|498|M|63.2,20.6|Z|Hillsbrad Foothills|N|From Krusk.|
A Prison Break In|QID|544|M|61.50,20.90|Z|Hillsbrad Foothills|N|From Magus Wordeen Voidglare.|
R Dun Garok|ACTIVE|517|M|69,73|Z|Hillsbrad Foothills|N|Run outheast to the Dwarven Fortress of Dun Garok.|
C Elixir of Agony |QID|517|M|69.00,73.00|Z|Hillsbrad Foothills|S!US|N|Your first task will be to make yourself a way inside the fortress and find a Keg of Shindigger Stout, they can mostly be found on the side rooms down the stairs.|
C Humbert's Sword|QID|547|Z|Hillsbrad Foothills|S!US|N|Keep killing dwarves in the fortress until you've completed the kill list of [30]Battle of Hillsbrad and gotten Humbert's Sword.|
K Captain Ironhill|ACTIVE|541|QO|4|Z|Hillsbrad Foothills|T|Captain Ironhill|N|He can spawn a various locations: * On the top floors, which is good because he can easily be pulled solo there. * On the big middle room down the stairs.|
C Battle of Hillsbrad |QID|541|Z|Hillsbrad Foothills|N|And continue killing dwarves until you finish this quesst.|
R Arathi Highlands|ACTIVE|541|Z|Hillsbrad Foothills|N|Get out of the Dwarven Fortress, get back on the path going northeast and then east into Arathi Highlands.|

; === 002_34_35_Jame_Arathi_Highlands.lua ===
C The Hammer May Fall|QID|676|M|30.00,50.00|Z|Arathi Highlands|N|Stay on the road for a while until the location , north of that point you should see a mound with some ogres, this area is called Boulder' gor. Boulderfist Enforcers can only be found inside the cave, which can be entered from the east side of the mound.|
R Hammerfall|ACTIVE|638|Z|Arathi Highlands|N|Get back on the road, follow it eastwards until you reach a crossroads, follow the smaller trail going northeast.|
T Trollbane|QID|638|M|73.80,34.00|Z|Arathi Highlands|N|Further inside the village, go up the stairs. (skip followup)|
A Sigil of Strom|QID|639|PRE|638|M|73.80,34.00|Z|Arathi Highlands|N|From Zengu.|
T The Hammer May Fall|QID|676|M|74.20,33.90|Z|Arathi Highlands|N|To Drum Fel.|
A Call to Arms |QID|677|PRE|676|M|74.20,33.90|Z|Arathi Highlands|N|From Drum Fel.|
f Hammerfall|QID|517|M|73,32.6|Z|Arathi Highlands|N|At Urda.|
r Sell Junk, Restock, Repair|ACTIVE|517|M|72.4,33.4|Z|Arathi Highlands|N|At Mu'uta.|
A Crystal in the Mountains|QID|635|U|4614|Z|Arathi Highlands|N|From Dropped item, Pendant of Myzrael.|
C Call to Arms |QID|677|M|69.00,60.00|Z|Arathi Highlands|N|Head out, go south until you find Witherbark Village.|
L Level Check = 35|ACTIVE|677|LVL|35|N|Grind here until you hit 35.|

; === 002_35_35_Jame_Hillsbrad_Foothills.lua ===
H Tarren Mill|QID|517|N|Hearth back to Tarren Mill.|
T Elixir of Agony |QID|517|M|61.4,19.2|Z|Hillsbrad Foothills|N|To Apothecary Lydon.|
A Elixir of Agony |QID|524|PRE|517|M|61.4,19.2|Z|Hillsbrad Foothills|N|From Apothecary Lydon.|
T Battle of Hillsbrad |QID|541|M|62.2,20.2|Z|Hillsbrad Foothills|N|To High Executor Darthalia.|
A Battle of Hillsbrad |QID|550|PRE|541|M|62.2,20.2|Z|Hillsbrad Foothills|N|From High Executor Darthalia.|
T Humbert's Sword|QID|547|M|62.6,20.2|Z|Hillsbrad Foothills|N|To Deathguart Humbert.|
T Elixir of Agony |QID|524|M|62.8,18.9|Z|Hillsbrad Foothills|N|Go to the inn, on the 2nd floor there's a room with Captured Farmers inside, and click on the "Dusty Rug" on the floor.|
r Repair, restock, Sell Junk.|ACTIVE|553|M|60.52,26.04|Z|Hillsbrad Foothills|N|At Ott.|
N Flame of Azel|QID|553|QO|1|NC|M|43.90,28.10|Z|Hillsbrad Foothills|N|Go to the yeti cave and from cave entrance look straight.|
N Flame of Veraz|QID|553|QO|2|NC|M|44.10,26.60|Z|Hillsbrad Foothills|N|Go back to the entrance and hug the left wall down the ramp to a pool of water.|

; === 002_35_35_Jame_Alterac_Mountains.lua ===
R Corahn's Dagger|ACTIVE|533|M|57.00,65.00|Z|Alterac Mountains|N|Get out of the yeti cave, go north and slightly northeast, find the plateau named Corahn's Dagger. You'll find a syndicate camp there.|
K Syndicate mobs|ACTIVE|533|M|57,65|Z|Alterac Mountains|L|3601|N|Kill the humanoids until the Syndicate Missive drops.|
K Lions|ACTIVE|1136|L|5810|M|42.00,77.00|Z|Alterac Mountains|N|To the north you should see a narrow path to Alterac Mountains. Before you go through this pass, kill some lions in the area until you get a Fresh Carcass.(has a 30 minute decay timer) Avoid the alliance camp near here.|

C Flame of Uzel|QID|553|QO|3|NC|M|37.50,66.20|Z|Alterac Mountains|N|Go through the snowy path, you should be able to locate a yeti cave soon at the waypoint. Clear yourself a way inside the cave, then click the Flame of Uzel.|
K Frostmaw|ACTIVE|1136|QO|1|M|37.50,66.30|Z|Alterac Mountains|U|5810|T|Frostmaw|N|When ready, place the Fresh Carcass on the ground near Flame of Uzel and wait a little bit, frotmaw should show up within the next 20 seconds.|
R Lordmere Internment Camp|ACTIVE|544|M|21,82|Z|Alterac Mountains|N|Exit cave and go west to the plains area, then southwest until you find the Lordamere Internment Camp.|
C Stone Tokens|QID|556|S|M|21,82|Z|Alterac Mountains|N|Kill everything in the camp, including the non agressive undead npcs. You can get stone tokens from the Dalaran Guards and Theurgists.|
K Dermot|QID|544|QO|1|M|20.00,86.00|Z|Alterac Mountains|T|Dermot|N|Inside the house surrounded by walls.|
K Alina|QID|544|QO|3|M|20.00,84.00|Z|Alterac Mountains|T|Alina|N|Inside the same house with Dermot.|
K Ricter|QID|544|QO|2|M|20.00,85.00|Z|Alterac Mountains|T|Ricter|N|Outside the house.|
K Kegan Darkmar|QID|544|QO|4|M|18.00,84.00|Z|Alterac Mountains|T|Kegan Darkmar|N|In the house to the north, second floor.|
C Stone Tokens|QID|556|M|21.30,83.90|Z|Alterac Mountains|US|N|Finish collecting the stone tokens. You can destroy Belamoore's Journal.|
H Tarren Mill|QID|533|U|6948|Z|Alterac Mountains|
T Infiltration|QID|533|M|63.2,20.6|Z|Hillsbrad Foothills|N|To Krusk.(skip follow up)|
T Prison Break In|QID|544|M|61.50,20.90|Z|Hillsbrad Foothills|N|To Magus Wordeen Voidglare.|
A Dalaran Patrols|QID|545|PRE|544|M|61.50,20.90|Z|Hillsbrad Foothills|N|From Magus Wordeen Voidglare.|
T Stone Tokens|QID|556|M|61.50,20.90|Z|Hillsbrad Foothills|N|To Keeper Bel'varil.|
A Bracers of Binding|QID|557|PRE|556|M|61.50,20.90|Z|Hillsbrad Foothills|N|From Keeper Bel'varil.|
T Helcular's Revenge |QID|553|M|55.00,52.00|Z|Hillsbrad Foothills|N|WARNING: you will end up flagged and likely dead. Head southwest to the river and follow it until you arrive at the marked waypoint. You should see Helcular's grave, which is at the eastmost tip of the southshore graveyard. Wait till the 3 guards patrolling close to this area are as far as possible then sprint for the grave, right click it, complete the quest (opened when you clicked)as quickly as possible and then run for your life, (or stay and watch the remains own the guards - which increases your chance of death.) Don't Spirit Rez, get your body and carry on.|
L Level Check|ACTIVE|550|LVL|35;64600|N|This should make you nearly 36, if not, kill random yetis, lions and syndicates as you head back to Tarren Mill, until this message goes away.|
R Tarren Mill|ACTIVE|550|Z|Hillsbrad Foothills|N|Run back to Tarren Mill.|
F Undercity|ACTIVE|550|M|60.2,18.6|Z|Hillsbrad Foothills|N|At Zarise, Bat Handler.|
T Battle of Hillsbrad |QID|550|M|56.2,91.8|Z|Undercity|N|Go speak to Varimathras, he is in the same room as Sylvana, the banshee queen. This room is behind the Apothecarium, you have to use the gate of the Apothecarium to access it.|
A Into The Scarlet Monastery |QID|1048|M|56.2,91.8|Z|Undercity|N|From Varimathras.|
r Repair, Sell Junk, etc.|ACTIVE|545|N|If you need to go to Orgrimmar and train.|
F Tarren Mill|ACTIVE|545|M|63.6,48.6|Z|Undercity|N|At Michael Garrett, Bat Handler.|
R Alterac Mountains|ACTIVE|545|Z|Alterac Mountains|N|Go west and then north into Alterac Mountains, as if you were going to the Lordamere Internment camp.|
R Dalaran Crater|ACTIVE|557|M|20.00,77.00|S|Z|Alterac Mountains|N|However this time go further north towards the rubble around the big crater where Dalaran used to be. |
C Bracers of Binding|QID|557|M|20.00,77.00|S|Z|Alterac Mountains|N|Kill elementals and the dalaran humanoids in this area.|
C Dalaran Patrols|QID|545|M|20.00,77.00|Z|Alterac Mountains|N|Kill the humans until you complete the quest.|
C Bracers of Binding|QID|557|M|20.00,77.00|Z|Alterac Mountains|US|N|Kill Elementals until you collect the Bracers of Binding.|
H Tarren Mill|ACTIVE|545|U|6948|Z|Alterac Mountains|N|Run if it's still on cooldown.|
T Dalaran Patrols|QID|545|M|61.50,20.90|Z|Hillsbrad Foothills|N|To Magus Wordeen Voidglare.|
T Bracers of Binding|QID|557|M|61.50,20.90|Z|Hillsbrad Foothills|N|To Keeper Bel'varil.|

; === 002_35_37_Jame_Arathi_Highlands.lua ===
F Hammerfall|ACTIVE|677|M|60.2,18.6|Z|Hillsbrad Foothills|N|At Zarise, Bat Handler.|
T Call to Arms |QID|677|M|74.20,33.90|Z|Arathi Highlands|N|To Drum Fel.|
A Call to Arms |QID|678|PRE|677|M|74.20,33.90|Z|Arathi Highlands|N|From Drum Fel.|
h Hammerfall|ACTIVE|678|M|73.8,32.6|Z|Arathi Highlands|N|Set your hearthstone at Innkeeper Adegwa.|
A Hammerfall|QID|655|M|72.60,33.90|Z|Arathi Highlands|N|From Gor'mul.|
T Hammerfall|QID|655|M|74.70,36.30|Z|Arathi Highlands|N|To Tor'gan.|
A Foul Magics |QID|671|M|74.70,36.30|Z|Arathi Highlands|N|From Tor'gan.|
A Raising Spirits |QID|672|PRE|655|M|74.70,36.30|Z|Arathi Highlands|N|From Tor'gan.|

C Raising Spirits |QID|672|Z|Arathi Highlands|S|N|Kill all the raptors you find on your way: you need 10 Highland Raptor Eyes.|
R Dabyrie Farmstead|M|57.00,41.00|Z|Arathi Highlands|N|Head west to the Dabyrie Farmstead.|
K Fardel|ACTIVE|1164|QO|3|M|54.00,37.00|Z|Arathi Highlands|T|Fardel|N|Kill Fardel who can be found wandering around the field.|
K Marcel|ACTIVE|1164|QO|2|M|57.00,41.00|Z|Arathi Highlands|T|Marcel|N|Kill Marcel who can be found in the stables.|
K Kenata|ACTIVE|1164|QO|1|M|56.2,36|Z|Arathi Highlands|T|Kenata|N|Kill Kenata who can be found in the small house on top of the hill.|
C Foul Magics |QID|671|M|35.00,30.00|Z|Arathi Highlands|QO|1|S|N|Head west to Northfold Manor. Kill syndicates until the quest is complete.|
C Sigil of Strom|QID|639|M|26,57|Z|Arathi Highlands|N|Continue killing Syndicate mobs until the Sigil of Strom drops.|
C Foul Magics |QID|671|M|35.00,30.00|Z|Arathi Highlands|QO|1|US|N|Head west to Northfold Manor. Kill syndicates until the quest is complete.|
C Raising Spirits |QID|672|M|69.90,36.20|Z|Arathi Highlands|US|N|Kill and loot raptors until the quest is done.|
T Foul Magics|QID|671|M|74.70,36.30|Z|Arathi Highlands|N|To Tor'gan.|
T Raising Spirits |QID|672|M|74.70,36.30|Z|Arathi Highlands|N|To Tor'gan.|
A Raising Spirits |QID|674|PRE|672|M|74.70,36.30|Z|Arathi Highlands|N|From Tor'gan.|
T Raising Spirits |QID|674|M|72.60,33.90|Z|Arathi Highlands|N|Talk to Gor'mul in the northwest corner of the village.|
A Raising Spirits |QID|675|PRE|674|M|72.60,33.90|Z|Arathi Highlands|N|From Gor'mul.|
T Raising Spirits |QID|675|M|74.70,36.30|Z|Arathi Highlands|N|Go back to Torgan.|
A Guile of the Raptor |QID|701|PRE|675|M|74.70,36.30|Z|Arathi Highlands|N|From Tor'gan.|
r Sell Junk, Restock, Repair|ACTIVE|701|N|Clear out the bags, stock up on reagents, and we are off again.|
R Boulderfist Camp|ACTIVE|678|M|52.00,72.00|Z|Arathi Highlands|N|Head southwest to the opposite side of the zone till you find the Boulderfist Camp|
C Call to Arms |QID|678|M|52.00,72.00|Z|Arathi Highlands|N|Kill ogres until you complete this quest.|
C Guile of the Raptor |QID|701|M|52.30,67.40|Z|Arathi Highlands|N|Then go to the plains north and west of the Ogre caves, all over that place you'll find Highland Fleshstalkers. Kill them until you complete this quest.|
K Level Check|ACTIVE|701|LVL|36;61600|N|Grind here or over at the ogres until you are just under 3 bubbles from 37.|
H Hammerfall|ACTIVE|701|
T Guile of the Raptor |QID|701|M|74.70,36.30|Z|Arathi Highlands|N|To Tor'gan.|
A Guile of the Raptor |QID|702|PRE|701|M|74.70,36.30|Z|Arathi Highlands|N|From Tor'gan.|
T Guile of the Raptor |QID|702|M|72.60,33.90|Z|Arathi Highlands|N|Go to Gor'mul, the npc close to the forge.|
A Guile of the Raptor |QID|847|PRE|702|M|72.60,33.90|Z|Arathi Highlands|N|Wait a few seconds then he will have a quest up for you.|
T Guile of the Raptor |QID|847|M|74.70,36.30|Z|Arathi Highlands|N|To Tor'gan.|
T Call to Arms |QID|678|M|74.20,33.90|Z|Arathi Highlands|N|To Drum Fel.|
A Call to Arms |QID|679|PRE|678|M|74.20,33.90|Z|Arathi Highlands|N|From Drum Fel.|
T Sigil of Strom|QID|639|M|73.8,33.8|Z|Arathi Highlands|N|To Zengu.|
F Undercity|ACTIVE|1164|M|73,32.6|Z|Arathi Highlands|N|At Urda, Wind Rider Master.|
T To Steal From Thieves|QID|1164|M|63.80,49.50|Z|Undercity|N|Genavie Callow.|
b Orgrimmar|ACTIVE|1136|M|60.8,58.8|Z|Tirisfal Glades|N|Take the zeppelin to Orgrimmar.|
h Orgrimmar|QID|1431|M|54,68.6|Z|Orgrimmar|N|Set your hearthstone in Orgrimmar at Innkeeper Gryshka.|
A Alliance Relations |QID|1431|M|45.30,51.60|Z|Orgrimmar|N|Go to the Cleft of Shadows, and find Craven Drok, an orc NPC who roams in between the two slopes there.|
T Alliance Relations |QID|1431|M|22.30,53.80|Z|Orgrimmar|N|To Keldran who can be found near the western exit of Orgrimmar, in the last hut before the exit.|
A Alliance Relations |QID|1432|PRE|1431|M|22.30,53.80|Z|Orgrimmar|N|From Keldran.|

F Freewind Post|AVAILABLE|5361|M|45.2,63.8|Z|Orgrimmar|N|At Doras, Wind Rider Master.|
A Family Tree|QID|5361|M|45.60,50.80|N|From Cliffwatcher Longhorn.|

F Thunder Bluff|ACTIVE|1136|M|45.2,49.2|Z|Thousand Needles|N|At Nyse, Wind Rider Master.|
T Frostmaw|QID|1136|M|61.50,80.90|Z|Thunder Bluff|N|To Melor Stonehoof on Hunters Rise.|
L Level Check|LVL|37|
A Deadmire|QID|1205|M|61.50,80.90|Z|Thunder Bluff|N|From Melor Stonehoof.|RANK|2| ;Jame said skip this... putting it in, but at Rank 2 for now

; === 002_37_38_Jame_Desolace.lua ===
F Sun Rock Retreat|ACTIVE|5361|M|46.8,50|Z|Thunder Bluff|N|At Tal, Wind Rider Master.|
R Desolace|ACTIVE|5361|M|30.18,75.94|Z|Desolace|N|Run up the passage above Sun Rock Retreat and across the Charred Vale, to the pass at the marked waypoint.|

R Kormek's Hut|ACTIVE|5361|M|62.00,38.00|Z|Desolace|N|After entering Desolace, go south and slightly southeast to find Kormek's Hut.|
A Bone Collector|QID|5501|M|62.2,38.8|Z|Desolace|N|From Bibbly F'utzbuckle.|
R Ethel'rethor|ACTIVE|5361|M|38.8,27|Z|Desolace|N|Go west to the big tower named Ethel'rethor.|
A Sceptre of Light|QID|5741|M|38.8,27.2|Z|Desolace|N|From Azore Aldamort.|
A Claim Rackmore's Treasure!|QID|6161|M|36.00,30.00|Z|Desolace|N|Then go southwest of the tower, along the coast you should find a book on a barrel, the book is named "Rackmore's Log".|
R Ghost Walker Post|ACTIVE|5361|M|56.00,56.00|Z|Desolace|N|Go southeast until Ghost Walker Post's main entrance|
A Gelkis Alliance|QID|1368|M|56.00,56.00|Z|Desolace|N|Gurda Wildmane can be found just a bit to the south of Ghost Walker Post, near a small hut.|
A Khan Dez'hepah|QID|1365|M|56.20,59.60|Z|Desolace|N|From Fegur Twocuts.|
T Family Tree|QID|5361|M|55.40,55.80|Z|Desolace|N|To Nakata Longhorn in Ghost Walker Post.|
A Catch of the Day|QID|5386|M|55.40,55.80|Z|Desolace|N|From Nakata Longhorn.|
T Alliance Relations |QID|1432|M|52.60,54.40|Z|Desolace|N|To the west you'll find the last quest giver of Ghost Walker Post, Takata Steelblade.|
A Alliance Relations |QID|1433|PRE|1432|M|52.60,54.40|Z|Desolace|N|From Takata Steelblade.|
A Befouled by Satyr|QID|1434|M|52.60,54.40|Z|Desolace|N|From Takata Steelblade.|
T Alliance Relations |QID|1433|M|52.20,53.40|Z|Desolace|N|To Maurin Bonesplitter who should be right behind you.|
A The Burning of Spirits|QID|1435|PRE|1433|M|52.20,53.40|Z|Desolace|N|From Maurin Bonesplitter.|
R Shadowprey Village|QID|5386|M|51.70,72.10;25,75|CS|Z|Desolace|N|Go south till you hit the road and then follow it through the Mannaroc COven , until you get to Shadowprey Village.|
A Hand of Iruxos|QID|5381|M|25.80,68.20|Z|Desolace|N|From Taiga Wisemane, who should be standing on top of an earth mound, to the right after a couple of huts.|
r Repair, Restock, Sell Junk|ACTIVE|5386|M|25.8,71|Z|Desolace|N|At Hae'Wilani.|
A Other Fish to Fry|QID|6143|M|23.30,72.90|Z|Desolace|N|From Drulzegar Skraghook, on the pier.|
A Clam Bait|QID|6142|M|22.60,72.00|Z|Desolace|N|From Mai'Lahii.|
f Shadowprey Village|ACTIVE|5386|M|21.6,74|Z|Desolace|N|Go to the end of the pier at Thalon, Wind Rider Master.|
N Shellfish|ACTIVE|5386|L|13545 10|U|5996|M|21.6,74|Z|Desolace|N|From the pier, dive into the water. Use your Elixir of Water Breathing if you have one, it will make this step much easier. Look around at the bottom of the sea for Shellfish Traps. Do this until you have 10 shellfish.|
C Catch of the Day|QID|5386|M|22.6,72.8|Z|Desolace|NC|N|When you have 10 Shellfish go back up to the pier and talk to the troll named Jinar'Zillen, turn in 5 Shellfish twice to get 2 Bloodbelly Fish(put those aside in your bags, make sure you don't sell or eat them).|

R Magram Village|ACTIVE|1368|M|66.00,68.00|Z|Desolace|N|Leave the village the same way you came from, follow the road eastwards until you reach Magram Village .|
C Gelkis Alliance|QID|1368|M|66.00,68.00|Z|Desolace|N|Kill Magram Centaurs (about 50) until this step closes (which means your reputation with the Gelkis Centaurs is now Friendly.|REP|Gelkis Clan Centaur;92;hated-neutral|
R Scrabblescrew's Camp|ACTIVE|5386|M|60.90,61.90|Z|Desolace|N|Head generally north to the road, then follow it west to Scrabblescrew's cammp.|
A Kodo Roundup|QID|5561|M|60.90,61.90|Z|Desolace|N|From Smeed Scrabblescrew.|
C Kodo Roundup|QID|5561|U|13892|S!US|M|55.60,62.60|Z|Desolace|N|Go west to the Kodo Graveyard and use the rod on any Ancient, Aged or Dying Kodos, when you have one following you, bring it back to Smeed, at Smeed, right click on the kodo you just brought and you should get a quest update. Repeat this step 4 more times and the quest will be complete.|
C Bone Collector|QID|5501|M|55.60,62.60|Z|Desolace|N|Go to the Kodo Graveyard, look for kodo skulls on the floor, they are labelled as "Kodo Bones" on your tooltip and they shimmer. Gather 10 kodo bones, watch out though, clicking the skulls sometimes spawns a Kodo Apparition, which are easy to kill at your level but just don't click a skull if you are low on health.|
T Kodo Roundup|QID|5561|M|60.90,61.90|Z|Desolace|N|To Smeed Scrabblescrew.|
R Kolkar Village|ACTIVE|1365|M|73.00,47.00|Z|Desolace|N|Go east to the Kolkar Village|
K Khan Dez'hepah|ACTIVE|1365|QO|1|M|73.00,47.00|Z|Desolace|T|Khan Dez'Hepah|N|Kill Khan Dez'Hepah, who spawns in several places around the camp. The target button may help you find him. Loot his head.|
T Khan Dez'hepah|QID|1365|M|56.20,59.60|Z|Desolace|N|To Felgor Twocuts at Ghostwalker Post.|
T Catch of the Day|QID|5386|M|55.40,55.80|Z|Desolace|N|To Nakata Longhorn.|
T Bone Collector|QID|5501|M|62.2,38.8|Z|Desolace|N|To Bibbly F'utzbuckle.|

R Satyr Village|ACTIVE|1434|M|75.00,28.00|Z|Desolace|N|Go northeast to the Satyr Village of Sargeron.|
C Befouled by Satyr|QID|1434|M|75.00,28.00|Z|Desolace|N|Kill Satyrs till the quest is completed.|
R Thuder Axe Fortress|ACTIVE|1480|M|56.00,29.00|Z|Desolace|N|Go west to Thunder Axe Fortress and enter by the main gate.|
C The Burning of Spirits|QID|1435|S|U|6436|M|56.00,29.00|Z|Desolace|N|When killing the burning blade npcs in the fortress, use the gem on them when they are about to die (10-20% health left or so), to gather infused burning gems. Make sure you have an open bag slot, or you won't get them.|
C Hand of Iruxos|QID|5381|U|6436|M|54.90,26.70|Z|Desolace|N|Inside the main building, clear the way to the central room, Clear that room and then click the big red crystal. When you are ready, click the crystal, a Demon Spirit will spawn, it's lvl 37 but kinda hard for this level, so use everything you got if needed.|
C Sceptre of Light|QID|5741|U|6436|M|55.20,30.10|Z|Desolace|N|Go to the guard tower just next to the main gate, clear the two npcs on each side of the hut on the top floor of the guard tower, then get full health before you go in, because 2 npcs are inside.|
C The Burning of Spirits|QID|1435|U|6436|US|M|56.40,30.80|Z|Desolace|N|Attack mobs. use item when they are at low health until you get the remaining Infused Burning Gems. If you aren't getting any, make sure you have an empty bag slot for them.|
N Flayed Demon Skin|QID|1480|M|56.40,30.80|Z|Desolace|L|20310|N|Kill everything in the fortress untill you find a Flayed Demon Skin.|
A The Corrupter|QID|1480|U|20310|M|57.80,21.70|Z|Desolace|N|From the Flayed Demon Skin.|

T Sceptre of Light|QID|5741|M|38.8,27.2|Z|Desolace|N|To Azore Aldamort at the tower of Ethel Rethor.|
A Book of the Ancients|QID|6027|PRE|5741|M|38.8,27.2|Z|Desolace|N|From Azore Aldamort.|

C Clam Bait|QID|6142|U|15874|M|33.00,31.00|Z|Desolace|S|NC|N|Go west to the shore, follow it south until you see the mast of a wrecked ship, sticking out of the water at the waypoint. Open the clams around here. Then click to open the clam shells and find the needed meat.|
N Silver Key|QID|6161|QO|1|Z|Desolace|N|In the same area you'll find those giant lobsters named Drysnap Crawlers and Pincers. Kill those until you find a Silver Key.|
C Clam Bait|QID|6142|U|15874|M|33.00,31.00|Z|Desolace|US|NC|N|Finish collecting the clam meat.|

N Gold Key|QID|6161|QO|2|M|33.00,25.00|Z|Desolace|N|Go north of the sunken ship until you find nagas , kill them until you find Rackmore's Golden Key. The key can drop from any naga in the area.|
T Claim Rackmore's Treasure!|QID|6161|M|30.00,9.00|Z|Desolace|N|Swim northwest, kill any Slitherblade Myrmidon, Naga or Sorceress you find on your way, this is a long swim. Keep swimming northwest until you reach Raznajar Isle, and step on the isle by the eastern side of it . You should find Rackmore's Chest here, at the base of a tree.|
C Book of the Ancients|QID|6027|M|28.17,6.20|Z|Desolace|N|Go to the northern tip of the isle, you should find a Serpent Statue . Clear the few nagas around it, get full HP/MANA then go click the statue, this will spawn Lord Kragaru, a level 38 naga. Kill and loot him.|
K Level Check|ACTIVE|6143|M|28.17,6.20;38.00,27.00|CN|Z|Desolace|LVL|37;60880|N|Stay on and around the island and grind until you are about 4 bubbles from 38.|
C Other Fish to Fry|QID|6143|M|38.00,27.00|Z|Desolace|N|Swim southeast, back towards the tower of Ethel Rethor, kill the remaining Slitherblade you need on your way back.|
T Book of the Ancients|QID|6027|M|38.8,27.2|Z|Desolace|N|To Azore Aldamort|

T The Burning of Spirits|QID|1435|M|52.20,53.40|Z|Desolace|N|To Maurin Bonesplitter, back at Ghost Walker Post.|
T The Corrupter|QID|1480|M|52.20,53.40|Z|Desolace|N|To Maurin Bonesplitter.(skip follow up)|
T Befouled by Satyr|QID|1434|M|52.60,54.40|Z|Desolace|N|To Takata Steelblade.|
A Alliance Relations |QID|1436|PRE|1435|M|52.60,54.40|Z|Desolace|N|From Takata Steelblade.|
T Gelkis Alliance|QID|1368|M|36.20,79.30|Z|Desolace|N|To Uthek the Wise, in Gelkis Village. (skip followup)|
T Clam Bait|QID|6142|M|22.60,72.00|Z|Desolace|N|To Mai'Lahii, in Shadowprey Village.|
T Other Fish to Fry|QID|6143|M|23.30,72.90|Z|Desolace|N|To Drulzegar Skraghook.|
T Hand of Iruxos|QID|5381|M|25.80,68.20|Z|Desolace|N|To Taiga Wisemane. (skip followup)|
A Hunting in Stranglethorn|QID|5763|M|25.10,72.30|Z|Desolace|N|From Roon Wildmane.|
H Orgrimmar|ACTIVE|1436|
T Alliance Relations |QID|1436|Z|Orgrimmar|N|To Keldran, in the last hut close to Orgrimmar's west gate.|
r Repair, Restock, Sell Junk|ACTIVE|5763|N|Don't forget to go see your class trainer for new skills.|

; === 002_38_39_Jame_Stranglethorn_Vale.lua ===
b Grom'Gol|ACTIVE|5763|M|50.6,13.0|Z|Durotar|N|Take the Zeppelin to Grom'gol base camp.|
A The Defense of Grom'gol |QID|568|M|32.20,28.90|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|
A Mok'thardin's Enchantment |QID|570|M|32.10,29.20|Z|Stranglethorn Vale|
A Headhunting|QID|582|PRE|581|M|32.20,27.70|Z|Stranglethorn Vale|N|From Nimboya.|
A Split Bone Necklace|QID|598|PRE|596|Z|Stranglethorn Vale|N|From Kin'weelay.|

C Panther Mastery |QID|192|M|35.00,35.00|Z|Stranglethorn Vale|N|Go southeast, stop at waypoint, you should be close to the Master Tribal Leatherworker npc, all around this area you need to find Shadowmaw Panthers, they are stealthed. The best method is to run around killing everything in the area while hitting "tab" key alot to target any panther you find on the way.|
C Mok'thardin's Enchantment |QID|570|M|47.10,22.90|Z|Stranglethorn Vale|
C Some Assembly Required|QID|577|M|39.00,31.00|Z|Stranglethorn Vale|N|Go northeast along the river, you'll find Snapjaw Crocolisks soon . Keep going north along the river to find more crocs.|
K Foreman Cozzle|ACTIVE|1182|L|5851|M|42.60,18.40|Z|Stranglethorn Vale|T|Foreman Cozzle|N|Go north to the Venture co. Base Camp, clear yourself a path to the top of the oil rig. Find Foreman Cozzle at the top of it, kill him and loot his key.|
C Goblin Sponsorship |QID|1182|M|43.40,20.40|Z|Stranglethorn Vale|N|Get off the oil rig and go to the small houses just a little south of where you are, inside you'll find Cozzle's footlocker.|
C Hostile Takeover|QID|213|M|45.50,21.10|Z|Stranglethorn Vale|N|Kill Venture Co. Geologists until you have all Tumbled Crystals to complete the quest.|

C Raptor Mastery |QID|195|M|30.00,23.00|Z|Stranglethorn Vale|N|Go west/southwest to the area which is north of Grom'gol base camp.|
C The Defense of Grom'gol |QID|568|Z|Stranglethorn Vale|N|Collect from the Lashtail raptors.|
C Tiger Mastery |QID|187|M|31.00,19.00|Z|Stranglethorn Vale|N|Move north to the Nesingwary's Expedition Camp, on your way you need to kill 10 Elder Stranglethorn Tigers.|
T Tiger Mastery |QID|187|M|35.60,10.60|Z|Stranglethorn Vale|N|To Ajeck Rouack at Nesingwary's Expedition camp.|
A Tiger Mastery |QID|188|PRE|187|M|35.60,10.60|Z|Stranglethorn Vale|N|From Ajeck Rouack.|
T Panther Mastery |QID|192|M|35.60,10.60|Z|Stranglethorn Vale|N|To Sir S. J. Erlgadin.|
A Panther Mastery |QID|193|PRE|192|M|35.60,10.60|Z|Stranglethorn Vale|N|From Sir S. J. Erlgadin.|
T Raptor Mastery |QID|195|M|35.60,10.60|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
A Raptor Mastery |QID|196|PRE|195|M|35.60,10.60|Z|Stranglethorn Vale|N|From Hemet Nesingwary.|
T Hunting in Stranglethorn|QID|5763|M|35.60,10.60|Z|Stranglethorn Vale|N|To Hemet Nesingwary.|
R Ruins of Zuuldaia|ACTIVE|582|M|20,12|N|Go southwest around the plateau and then west until you hit the coast. Continue northwest along the coast until you find the ruins of Zuuldaia.|
C Headhunting|QID|582|M|20.00,12.00|Z|Stranglethorn Vale|N|Kill trolls in the area until quest is complete.|

T Headhunting|QID|582|M|32.20,27.70|Z|Stranglethorn Vale|N|To Nimboya, back at Grom'gol base camp.|
A Bloodscalp Clan Heads|QID|584|PRE|582|M|32.20,27.70|Z|Stranglethorn Vale|N|From Nimboya.|
T The Defense of Grom'gol |QID|568|M|32.20,28.90|Z|Stranglethorn Vale|N|To Commander Aggro'gosh.|
A The Defense of Grom'gol |QID|569|PRE|568|M|32.20,28.90|Z|Stranglethorn Vale|N|From Commander Aggro'gosh.|
T Mok'thardin's Enchantment |QID|570|M|32.10,29.20|Z|Stranglethorn Vale|N|To Far Seer Mok'thardin.|
A Mok'thardin's Enchantment |QID|572|PRE|570|M|32.10,29.20|Z|Stranglethorn Vale|N|From Far Seer Mok'thardin.|
R Ruins of Mizjah|ACTIVE|569|M|37,31|Z|Stranglethorn Vale|N|Go east to the Ruins of Mizjah.|
C The Defense of Grom'gol |QID|569|M|37.00,31.00|N|Kill ogres to complete the quest.|
T The Defense of Grom'gol |QID|569|M|32.20,28.90|Z|Stranglethorn Vale|N|To Commander Aggro'gosh, back in Grom'gol.|

F Booty Bay|ACTIVE|1182|M|32.4,29.2|Z|Stranglethorn Vale|N|At Thysta, Wind Rider Master.|
T Goblin Sponsorship |QID|1182|M|27.20,76.90|Z|Stranglethorn Vale|N|To Baron Revilgaz.|
A Goblin Sponsorship |QID|1183|PRE|1182|M|27.20,76.90|Z|Stranglethorn Vale|N|From Baron Revilgaz.|
T Hostile Takeover|QID|213|M|27.00,77.20|Z|Stranglethorn Vale|N|To Kebok.|
A Skullsplitter Tusks|QID|209|PRE|189|M|27.00,77.20|Z|Stranglethorn Vale|N|From Kebok.|
T Some Assembly Required|QID|577|M|28.30,77.60|Z|Stranglethorn Vale|N|To Drizzlik.|
A Excelsior|QID|628|PRE|577|M|28.30,77.60|Z|Stranglethorn Vale|N|From Drizzlik.|
N Green Hills of Stranglethorn|QID|6504|Z|Stranglethorn Vale|N|While you are in Booty Bay, check the AH to see if there is any Stranglethorn Lost Pages you miss for sale. The next time we come to Stranglethorn Vale will be the last, so you better make sure to have all 4 chapters complete as soon as possible:\nChapter I: page 1,4,6,8\nChapter II: page 10,11,14,16\nChapter III: page 18,20,21,24\nChapter IV: page 25,26,27|

K Level Check|LVL|38;72720|N|You should be very nearly 39 and it is time to go to Scarlet Monestery. If you choose not to, there will be a bit of grinding needed to stay with the guide.|
;Add J step for Scarlet Monestery Guide when available

H Orgrimmar|ACTIVE|628|N|Make sure you have those underwater breathing potions if you are going to need them (not undead, not a warlock).|
b Undercity|ACTIVE|628|M|50.8,13.6|Z|Durotar|N|Take the Zeppelin to the Undercity.|
F Hammerfall|ACTIVE|628|M|63.6,48.6|Z|Undercity|N|At Michael Garrett, Bat Handler.|

R Faldir's Cove|ACTIVE|628|M|31,64;21,75;17.6,82.9|CS|Z|Arathi Highlands|N|At first waypoint, find a path going beside/behind Stromgarde Keep, follow that path west to the 2nd waypoint. To your left is a cave, go through it to find Faldir's Cove.|
A Land Ho!|QID|663|M|31.6,82.6|Z|Arathi Highlands|N|From Lolo the Lookout.|
T Land Ho!|QID|663|M|32.2,81.4|Z|Arathi Highlands|N|To Shakes O'Breen.|
A Deep Sea Salvage|QID|662|PRE|663|M|32.6,81.4|Z|Arathi Highlands|N|From First Mate Nilzlix.|
A Drowned Sorrows|QID|664|M|33.8,80.8|Z|Arathi Highlands|N|From Captain Steelgut.|
A Sunken Treasure|QID|665|M|33.8,80.6|Z|Arathi Highlands|N|Don't pick this up until you are ready to escort Professor Phizzlethorpe into a fight.|
C Sunken Treasure|QID|665|M|29,81|Z|Arathi Highlands|N|Escort the gnome to the cave, stay at the entrance to the cave (to avoid multiple spawns) where two level 40 elemental will attack you.|
T Sunken Treasure|QID|665|M|33.8,80.4|Z|Arathi Highlands|N|To Dr. Draxlegauge, it may take a few seconds after the fighting ends.|
A Sunken Treasure|QID|666|PRE|665|M|33.8,80.4|Z|Arathi Highlands|N|From Dr. Draxlegauge.|
C Drowned Sorrows|QID|664|M|23,84.4|Z|Arathi Highlands|S|N|Kill Naga as you go.|
C Maiden's Folly Charts|QID|662|QO|2|M|23,84.4|Z|Arathi Highlands|N|Swim west, Use potion and dive down at first waypoint. Go down stairs from the deck to find log. Its a brown book, inside a cauldren.|
C Maiden's Folly Log|QID|662|QO|1|M|23.4,85|Z|Arathi Highlands|N|On the same level of the ship, more to the mid part of the shop, charts are against the center wall (mast).|
C Spirit of Silverpine Charts|QID|662|QO|3|M|20.5,85.5|Z|Arathi Highlands|N|Down below decks, in the big open hold area, with the cannons. Charts are on a crate next to a cannon.|
C Spirit of Silverpine Log|QID|662|QO|4|M|20.6,85.1|Z|Arathi Highlands|N|Down to the lowest level of the ship, Log lying in sand, with 3 naga in the area with it. CC one and it shouldnt be too bad, but a partner will certainly make it easier.|
C Sunken Treasures|QID|666|M|20.6,85.1|Z|Arathi Highlands|U|4491|N|with goggles equipped, you can now detect (and pick up) Calcified Elven Gems. (big white rocks). Collect 10.|
C Drowned Sorrows|QID|664|M|23,84.4|Z|Arathi Highlands|US|N|Finish off any Naga needed for this quest.|
T Deep Sea Salvage|QID|662|M|32.6,81.4|Z|Arathi Highlands|N|To First Mate Nilzlix.|
T Drowned Sorrows|QID|664|M|33.8,80.8|Z|Arathi Highlands|N|To Captain Steelgut.|
T Sunken Treasure|QID|666|M|33.8,80.4|Z|Arathi Highlands|N|To Dr. Draxlegauge. Don't forget to re-equip your normal hat.|
A Sunken Treasure|QID|668|PRE|666|M|33.8,80.4|Z|Arathi Highlands|N|From Dr. Draxlegauge.|
T Sunken Treasure|QID|668|M|32.2,81.4|Z|Arathi Highlands|N|To Shakes O'Breen.|
A Sunken Treasure|QID|669|PRE|668|M|32.2,81.4|Z|Arathi Highlands|N|From Shakes O'Breen.|

R Wetlands|ACTIVE|669|M|26.9,88.1;29.1,96.5|CS|Z|Arathi Highlands|N|Swim out of the south side of the cove and keep swimming south to The Wetlands.|
R Dun Algaz|ACTIVE|669|M|39.2,25.2;49.6,38.2;58.2,66.7;54,70|CS|Z|Wetlands|N|Run generally southwest thru the zone until you get to the road. follow it continuing south, until you get to Dun Algaz.|
R Loch Modan|ACTIVE|669|M|26.2,22.5;38.8,42.9;46.2,76.6|CS|Z|Loch Modan|N|Follow the tunnels until you get to Loch Moden, then follow the waypoints to avoid Thelsamar and get to Badlands.|
R The Dustbowl|ACTIVE|669|M|52,18;45,37;25,45|CS|Z|Badlands|N|Go south, then southwest and then west while staying close to the mountain to your right-hand side.|
A Study of the Elements: Rock|QID|710|M|25,45|Z|Badlands|N|From Lotwil Veratius.|
C Study of the Elements: Rock|QID|710|M|25,45|Z|Badlands|S|N|Kill Lesser Rock Elementals (not the higher level ones called Rock Elementals.)|
R Kargath|ACTIVE|710|M|4,44|Z|Badlands|N|Go further west while killing every Lesser Rock Elemental on your way, until you find Kargath Outpost.|
f Kargath|ACTIVE|710|M|4,45|Z|Badlands|N|At Gorrik, Wind Rider Master.|
r Repair, restock, sell Junk|ACTIVE|710|M|3.0,47.4|Z|Badlands|N|At Sranda.|

C Study of the Elements: Rock|M|25,45|Z|Badlands|N|Finish collecting the small stone shards.|
L Level Check|LVL|40|N|Grind here or at Angor Fortress until 40.|
T Study of the Elements: Rock|QID|710|M|25,45|Z|Badlands|N|To Lotwil Veratius.|
A Study of the Elements: Rock|QID|711|PRE|710|M|25,45|Z|Badlands|N|From Lotwil Veratius.|
H Orgrimmar|ACTIVE|711|N|Hearth to Orgrimmar.|
r Go train |ACTIVE|711|N|Visit the AH, etc. Check this off and the next guide will load.|

;saving this, because I edited it all with locs and notes and stuff before I realized it wasnt in the guide... so just in case it is needed for the next one...
; === 002_40_41_Jame_Arathi_Highlands.lua ===
;H Orgrimmar|ACTIVE|679|
;b Undercity|ACTIVE|679|M|50.8,13.6|Z|Durotar|N|Take the Zeppelin to the Undercity.|
;F Hammerfall|ACTIVE|679|M|63.6,48.6|Z|Undercity|N|At Michael Garrett, Bat Handler.|
;A Call to Arms |QID|679|M|74.20,33.90|Z|Arathi Highlands|N|From Drum Fel.|
;A The Broken Sigil|QID|640|M|73.8,33.8|Z|Arathi Highlands|N|From Zengu.|
;A The Real Threat|QID|680|M|74,33.2|Z|Arathi Highlands|N|From Korin Fel.|
;A Foul Magics |QID|673|Z|Arathi Highlands|N|From Tor'gan.|
;R Stromgarde Keep|ACTIVE|673|M|29.00,63.00|Z|Arathi Highlands|N|Mount up and ride to Stromgarde Keep. As you enter go left at the intersection. Clear your way through until you reach a big dark house. Go behind the house and you should be at the marked waypoint. Marez Cowel spawns at that location, in front of the butcher table.
;C Foul Magics |QID|673|M|29.00,63.00|Z|Arathi Highlands|T|Marez Cowl|N|Marez wonders, she can also be found on the second level, in a small square-shaped area above the above the spot you just checked(in the next area of the keep).|
;C The Broken Sigil|QID|640|M|23.95,60.45|Z|Arathi Highlands|N|Fight your way back to the intersection where you went left earlier and go right instead (still on the lower level). You should see two ways now. One going south and one going west. Go west and kill every Stromgarde Defender/Troll Hunter/Vindicator you come accross.|
;C The Real Threat|QID|680|M|18.68,66.39;19.54,68.25;20.97,65.53|CN|Z|Arathi Highlands|T|Or'Kalar|N|Back to the intersection from before and instead of going west, go south. You should see ogres and trolls there. Clear your way down then straight until you see a tower. Clear your way around the destroyed houses and search for Or'Kalar at or between the two marked waypoints. This is a challenging fight as the elite Shamans nearby will heal him, so you need to CC them or take them out.|
;C Call to Arms |QID|679|M|19.83,65.96|Z|Arathi Highlands|N|Stick around killing ogres until you finish this quest.|

;T Foul Magics |QID|673|Z|Arathi Highlands|N|To Tor'gan, back in Hammerfall.|
;T The Broken Sigil|QID|640|M|74.6,36.4|Z|Arathi Highlands|N|To Tor'gan.|
;A Sigil of Thoradin|QID|641|M|74.6,36.4|Z|Arathi Highlands|N|From Tor'gan.|
;T Sigil of Thoradin|QID|641|M|73.8,33.8|Z|Arathi Highlands|N|Go to Zengu (on top).|
;T Call to Arms |QID|679|M|74.20,33.90Z|Arathi Highlands|N|To Drum Fel.|
;T The Real Threat|QID|680|M|74,33.2|Z|Arathi Highlands|N|To Korin Fel.|
]]
end)
