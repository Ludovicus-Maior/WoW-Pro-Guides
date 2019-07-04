-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-31-40-Jame-HordeGuide-2', 'Leveling', 'Thousand Needles', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Horde Guide Part 1')
WoWPro:GuideLevels(guide, 21, 30, 21)
WoWPro:GuideNextGuide(guide, 'Classic-41-50-Jame-HordeGuide-3')
WoWPro:GuideSteps(guide, function() return [[
; === 002_31_31_Jame_Thousand_Needles.lua ===
F Orgrimmar|QID|5088|

N Shopping List|QID|5088|N|1x Strong Troll's Blood Elixir - Needed at level 31 (almost right away), 3 Stacks of Silk Cloth, OPTIONAL: 9 more stacks of Silk Cloth. This is for the cloth donation quests. When you get to one of the big cities, you can turn in 3 stacks for some exp.|
h Orgrimmar|QID|5088|
A Call of Air|QID|1531|C|Shaman|M|38.00,38.00|

F Freewind Post|QID|5088|
T Call of Air|QID|1531|C|Shaman|M|53.60,42.70|N|Turning this in will give you a really nice buff for one hour, so don't waste it!|

R Darkcloud Pinnacle|QID|5088|M|31.00,36.00|N|Get down the lift and follow the road west until Darkcloud Pinnacle, find the slope going up on the northwestern side of the peak . Go up and across 3 wooden bridges, you'll end up at the top of a peak with 2 bridges, take the one on your left (going east), at the next peak there will be 2 bridges again, take the one on your right (going southeast).|
C Arikara|QID|5088|M|38.00,35.30|N|You should arrive on a last peak, with a bonfire in the middle named "Sacred Fire of Life". Clear everything on the peak, get back to full health/mana. Right-click the bonfire, it will summon Arikara, a level 28 mob.|
N READ THIS|QID|5151|N|Go back the way you came from, until you get off Darkcloud Pinnacle. Make sure your 5 minute special ability is up and that you have health pots ready etc. The next part is best done by 2 players so if you can group up with someone for the kill do so, solo it will be a bit hard, but try it anyway.|
C Hypercapacitator Gizmo|QID|5151|M|22.00,24.00|N|Go northwest until you find a destroyed caravan  with a panther in a cage in the middle. Open the lock, kill the panther and loot the Hypercapacitator Gyzmo, then go south to Whitereach Post.|
; --- FIXME: Differing Coords found in N tag: 21.00,31.00
T Arikara|QID|5088|M|21.50,32.40|N|Go west to Whitereach Post (south if you did the enraged panther quest) (21,31).|
T Hypercapacitator Gyzmo|QID|5151|N|If you did it, if not you can abandon that quest.|
C Steelsnap|QID|1131|M|13.00,28.00|N|Go west/northwest, we're now gonna look for a named hyena named Steelsnap. Go to the area which is north of highperch, Steelsnap always passes by that spot. Just kill everything in the area while waiting for Steelsnap to show up. I generally find her at . She's a level 30 hyena with two hyena guarding her. Just kill her quickly and run away, that's the easiest option, but any class can manage it with a bit of strategy.|
C Test of Endurance|QID|1150|M|26.00,55.00|N|Go southeast along the mountain until you reach the harpy cave called Roguefeather Den. Clear your way inside the cave until you reach the bottom, you should see some wooden crates in the corner. When you click them a named harpy will spawn.|
T Test of Endurance|QID|1150|M|54.00,44.00|N|Travel east to the Weathered Nook , go up the slope.|
A Test of Strength|QID|1151|M|54.00,41.00|
C Test of Strength|QID|1151|M|17.00,37.00|N|Go to the northwestern part of the zone to . Kill everything on your way. Rok'Alim the Pounder spawns at that point. Afterwards he roams around in that area a little. Search for him while killing stuff.|
T Test of Strength|QID|1151|M|54.00,41.00|N|Go back to the Weathered Nook.|
R Freewind Post|QID|1131|
F Thunderbluff|QID|1131|
T Steelsnap|QID|1131|M|61.50,80.90|N|Go south to the Hunter Rise.|
A Frostmaw|QID|1136|M|61.50,80.90|N|You can destroy the Kodo Skin Parchment you just got from this quest.|

; === 002_31_32_Jame_Hillsbrad_Foothills.lua ===

H Orgrimmar|QID|513|Z|Hillsbrad Foothills|
R Undercity|QID|513|Z|Hillsbrad Foothills|N|Take the Zeppelin to the Undercity|
A To Steal from Thieves|QID|1164|M|63.80,49.50|Z|Hillsbrad Foothills|N|In the Undercity, next to the Bat Handler.|
T Elixir of Agony (Part 2)|QID|513|Z|Hillsbrad Foothills|N|Then go to the Apothecarium, find Master Apothecary Farell.|
A Elixir of Agony (Part 3)|QID|515|Z|Hillsbrad Foothills|
F Tarren Mill|QID|552|Z|Hillsbrad Foothills|
A Helcular's Revenge (Part 1)|QID|552|M|63.90,19.70|Z|Hillsbrad Foothills|N|From Novice Thaivand.|

; --- FIXME: Convert QO tag 'Torn Fin Eye: 5/5' to number
N Torn Fin Eyes|QID|515|QO|Torn Fin Eye: 5/5|M|36.00,66.00|Z|Hillsbrad Foothills|N|Head southwest until you hit the Western Strand  with the Murloc Camps. Kill murlocs until you get 5 Torn Fin Eyes.|
C Elixir of Agony (Part 3)|QID|515|M|58.00,64.00|Z|Hillsbrad Foothills|N|Go east and across the river, until you find nagas at . Kill them until you have 5 Daggerspine Scales.|
C Helcular's Revenge (Part 1)|QID|552|M|46.00,30.00|Z|Hillsbrad Foothills|N|Go northwest to the Yeti Cave . Kill yetis until you get Helcular's Rod, which is kinda rare, so just kill a lot of yetis. It might take a long time, so be patient. If it really takes more than 20 minute, try to log out and then back in. For some reason this worked for me a couple of times and the rod dropped on the first few kills after I logged back in, after a 20 minute yeti slaughter with no success.|
T Elixir of Agony (Part 3)|QID|515|Z|Hillsbrad Foothills|N|Go back to Tarren Mill.|
A Elixir of Agony (Part 4)|QID|517|Z|Hillsbrad Foothills|
T Helcular's Revenge (Part 1)|QID|552|M|63.90,19.70|Z|Hillsbrad Foothills|
A Helcular's Revenge (Part 2)|QID|553|M|63.90,19.70|Z|Hillsbrad Foothills|

; === 002_32_33_Jame_Thousand_Needles.lua ===
H Orgrimmar|QID|1176|
F Thousand Needles|QID|1176|

A Family Tree|QID|5361|M|45.60,50.80|
R Mirage Raceway|QID|1176|M|80.00,77.00|N|Get down off Freewind Post and go east until you reach the Mirage Raceway in the Shimmering Flats.|

A Hardened Shells|QID|1105|M|78.10,77.10|
A Salt Flat Venom|QID|1104|M|78.10,77.10|
A Load Lightening|QID|1176|M|80.20,75.90|
A Rocket Car Parts|QID|1110|M|77.80,77.30|
A Hemet Nesingwary Jr.|QID|5762|M|77.80,77.30|
A Wharfmaster Dizzywig|QID|1111|M|77.80,77.30|
A A Bump in the Road|QID|1175|M|81.60,78.00|

N Things to know|QID|1110|N|Be on the lookout for Rocket Car Parts and Scorpids they are found all over the place.|
; --- FIXME: Unknown tag 'Vultures: (86,67)M'
; --- FIXME: Unknown tag '87.8,65.5'
C Load Lightening|QID|1176|
; --- FIXME: Convert QO tag 'Saltstone Basilisk slain: 10/10' to number
N Saltstone Basilisk|QID|1175|QO|Saltstone Basilisk slain: 10/10|M|79.50,61.50|N|To the north in Weazel's Crater.|
C Hardened Shells|QID|1105|M|73.30,57.50|N|To the north-west near the entrance to the flats.|
N Turtle Meat|QID|7321|L|3712 10|N|Loot 10 Turtle Meat. Don't sell them, put them in a bank or somewhere in your inventory.|
; --- FIXME: Convert QO tag 'Saltstone Crystalhide slain: 10/10' to number
N Saltstone Gazers and Crystalhides|QID|1175|QO|Saltstone Crystalhide slain: 10/10|M|77.00,86.00|N|Around the Tahonda Ruins south of the raceway camp|
; --- FIXME: Convert QO tag 'Saltstone Gazer slain: 6/6' to number
N Saltstone Gazer|QID|1175|QO|Saltstone Gazer slain: 6/6|
C Salt Flat Venom|QID|1104|M|71.70,72.60|
C Rocket Car Parts|QID|1110|M|75.50,54.90|
T Rocket Car Parts|QID|1110|M|77.80,77.30|
T Hardened Shells|QID|1105|M|78.10,77.10|
T A Bump in the Road|QID|1175|M|81.60,78.00|
T Salt Flat Venom|QID|1104|M|78.10,77.10|
T Load Lightening|QID|1176|M|80.20,75.90|
A Goblin Sponsorship (Part 1)|QID|1178|M|80.20,75.90|
A Martek the Exiled|QID|1106|M|78.10,77.10|

R Tanaris|QID|1178|M|75.00,95.70|N|Before we leave, go south and into Tanaris.|
F Ratchet|QID|1178|M|51.60,25.50|
T Goblin Sponsorship (Part 1)|QID|1178|M|62.70,36.20|N|Talk to Gazlowe, in one of the houses northwest of the wyvern landing spot.|
A Goblin Sponsorship (Part 2)|QID|1180|M|62.70,36.20|
T Wharfmaster Dizzywig|QID|1492|M|63.40,38.50|

; === 002_33_34_Jame_Stranglethorn_Vale.lua ===
b Booty Bay|QID|1180|Z|Stranglethorn Vale|

T Goblin Sponsorship (Part 2)|QID|1180|M|26.40,73.60|Z|Stranglethorn Vale|N|n Booty Bay on the docks, talk to Wharfmaster Lozgil.|
A Goblin Sponsorship (Part 3)|QID|1181|M|26.40,73.60|Z|Stranglethorn Vale|
A Singing Blue Shards|QID|605|M|27.10,77.20|Z|Stranglethorn Vale|
A Investigate the Camp|QID|201|M|27.00,77.20|Z|Stranglethorn Vale|
A Bloodscalp Ears|QID|189|M|27.00,77.20|Z|Stranglethorn Vale|
A Hostile Takeover|QID|213|M|27.00,77.20|Z|Stranglethorn Vale|
T Goblin Sponsorship (Part 3)|QID|1181|M|27.20,76.90|Z|Stranglethorn Vale|N|At Baron Revilgaz.|
A Goblin Sponsorship (Part 4)|QID|1182|M|27.20,76.90|Z|Stranglethorn Vale|
A Supply and Demand|QID|575|M|28.30,77.60|Z|Stranglethorn Vale|N|Get out of the inn by the other door on the 3rd floor, facing east. In the 3rd house to the left.|

H Orgrimmar|QID|5762|Z|Stranglethorn Vale|
R Grom'gol|QID|5762|Z|Stranglethorn Vale|N|Take the zeppelin to Grom'gol.|

; --- FIXME: QID '9436' not found in list of valid QIDs
A Bloodscalp Insight|QID|9436|M|32.00,28.60|Z|Stranglethorn Vale|
A Hunt for Yenniku|QID|581|M|32.20,27.70|Z|Stranglethorn Vale|
A Bloody Bone Necklaces|QID|596|M|32.20,27.70|Z|Stranglethorn Vale|
A The Vile Reef|QID|629|M|32.20,27.70|Z|Stranglethorn Vale|
A Trollbane|QID|638|M|32.20,27.70|Z|Stranglethorn Vale|
N Things to do|QID|338|Z|Stranglethorn Vale|N|From now on, whenever you kill something in Stranglethorn Vale, you might find "Green Hills of Stranglethorn" pages, make sure you keep one of each page.|

T Hemet Nesingwary Jr.|QID|5762|M|35.60,10.60|Z|Stranglethorn Vale|
A Welcome to the Jungle|QID|583|M|35.60,10.60|Z|Stranglethorn Vale|
T Welcome to the Jungle|QID|583|M|35.60,10.60|Z|Stranglethorn Vale|
A Panther Mastery (Part 1)|QID|190|M|35.60,10.60|Z|Stranglethorn Vale|
A Tiger Mastery (Part 1)|QID|185|M|35.60,10.60|Z|Stranglethorn Vale|
A Raptor Mastery (Part 1)|QID|194|M|35.60,10.60|Z|Stranglethorn Vale|
C Supply and Demand|QID|575|M|40.30,12.40|Z|Stranglethorn Vale|N|Kill River Crocolisks which can be found all along the river in northern Stranglethorn Vale until you find 2 Large Crocolisk Skins. While you search for crocs you can also kill Young Tigers close to the river for Tiger Mastery.|
C Tiger Mastery (Part 1)|QID|185|Z|Stranglethorn Vale|N|Tigers can be found mostly south and around the Nesingwary camp.|
; --- FIXME: Unknown tag 'Kill Young Panthers, they are mostly found on the other side of the river to the east (41,10).'
C Panther Mastery (Part 1)|QID|190|Z|Stranglethorn Vale|
T Tiger Mastery (Part 1)|QID|185|M|35.60,10.60|Z|Stranglethorn Vale|N|Go back to Nesingwary's Expedition.|
A Tiger Mastery (Part 2)|QID|186|M|35.60,10.60|Z|Stranglethorn Vale|
T Panther Mastery (Part 1)|QID|190|M|35.60,10.60|Z|Stranglethorn Vale|
A Panther Mastery (Part 2)|QID|191|M|35.60,10.60|Z|Stranglethorn Vale|
C Panther Mastery (Part 2)|QID|191|M|30.00,9.00|Z|Stranglethorn Vale|N|Go west until you reach a plateau . Up there you can find Panthers and Tigers. Kill 10 of each.|
C Tiger Mastery (Part 2)|QID|186|Z|Stranglethorn Vale|
C Raptor Mastery (Part 1)|QID|194|Z|Stranglethorn Vale|N|Further southwest on the plateau you should find Stranglethorn Raptors.|
; --- FIXME: Unknown tag '28.8,19.7'
; --- FIXME: Coords found in N tag, using: 29.00,20.00
C Bloodscalp Ears|QID|189|M|29.00,20.00|Z|Stranglethorn Vale|N|Go south and down the plateau until you find the troll camp at Bal'lal Ruins (29,20). It should take a while to get 15 Bloodscalp Ears, 9 Bloodscalp Tusks, 1 Bloodscalp Totem and 25 Bloody Bone Necklaces, but it is a nice grinding spot anyway. If you don't have enough trolls there is another camp northeast at the Tkashi Ruins (33,15).M|
C Hunt for Yenniku|QID|581|M|28.80,19.70|Z|Stranglethorn Vale|
; --- FIXME: QID '9436' not found in list of valid QIDs
C Bloodscalp Insight|QID|9436|M|28.80,19.70|Z|Stranglethorn Vale|
C Bloody Bone Necklaces|QID|596|M|28.80,19.70|Z|Stranglethorn Vale|
C Singing Blue Shards|QID|605|M|26.70,18.50|Z|Stranglethorn Vale|N|Once you've collected all of that, go west to the shore and move along the shore towards the north until you find Crystal Spine Basilisks. If you run short on Basilisks, there is more on the lower plateau to the east along the shore. If there aren't any basilisks just go kill some trolls until they respawn.|
C The Vile Reef|QID|629|M|24.00,22.00|Z|Stranglethorn Vale|N|After that go take a swim until you reach the loc , right under you should be some ruins guarded by murlocs. Against one of the outer walls of those ruins you should see a big tablet, if you put your pointer over it the cog should appear and it should say "Gri'lek the Wanderer" (it should also sparkle). Dive and click the tablet to loot the  Tablet Shard, you should be able to do that without aggro'ing any murlock.|
T Raptor Mastery (Part 1)|QID|194|M|35.60,10.60|Z|Stranglethorn Vale|N|Go back to Nesingwary's Expedition.|
A Raptor Mastery (Part 2)|QID|195|M|35.60,10.60|Z|Stranglethorn Vale|
T Panther Mastery (Part 2)|QID|191|M|35.60,10.60|Z|Stranglethorn Vale|
A Panther Mastery (Part 3|QID|192|M|35.60,10.60|Z|Stranglethorn Vale|
T Tiger Mastery (Part 2)|QID|186|M|35.60,10.60|Z|Stranglethorn Vale|
A Tiger Mastery (Part 3)|QID|187|M|35.60,10.60|Z|Stranglethorn Vale|
T Hunt for Yenniku|QID|581|M|32.20,27.70|Z|Stranglethorn Vale|N|Go directly to Grom'gol base camp.|
; --- FIXME: QID '9436' not found in list of valid QIDs
T Bloodscalp Insight|QID|9436|M|32.00,28.60|Z|Stranglethorn Vale|
; --- FIXME: QID '9457' not found in list of valid QIDs
A An Unusual Patron|QID|9457|M|32.00,28.60|Z|Stranglethorn Vale|
T The Vile Reef|QID|629|M|32.30,28.60|Z|Stranglethorn Vale|
T Bloody Bone Necklaces|QID|596|M|32.20,27.70|Z|Stranglethorn Vale|

F Booty Bay|QID|575|Z|Stranglethorn Vale|
T Supply and Demand|QID|575|M|28.30,77.60|Z|Stranglethorn Vale|
A Some Assembly Required|QID|577|M|28.30,77.60|Z|Stranglethorn Vale|
T Investigate the camp|QID|201|M|27.00,77.20|Z|Stranglethorn Vale|
T Singing Blue Shards|QID|605|M|27.10,77.20|Z|Stranglethorn Vale|
T Bloodscalp Ears|QID|189|M|27.00,77.20|Z|Stranglethorn Vale|

; === 002_34_34_Jame_Hillsbrad_Foothills.lua ===
H Orgrimmar|QID|7321|U|6948|Z|Hillsbrad Foothills|
T A Donation of Silk (Orgrimmar)|QID|7827|Z|Hillsbrad Foothills|N|You should have the cloth stacks from the shopping list by now, if you don't have them, buy as much as you still need from the AH. Go to the Horde Cloth Quartermaster Vehena in the Valley of Spirits in Orgrimmar.|
N Cooking|QID|7321|Z|Hillsbrad Foothills|N|If you don't have it yet, go learn it. Talk to a city guard and ask him for a cooking trainer. You don't need to level cooking up, you just need to train the profession and to become an Apprentice Cook, it will unlock some cooking quests for easy XP. Grab the 10 Turtle Meat you saved when we were in the Shimmering Flats, and you're finally ready to go again.|

R Undercity|QID|7321|Z|Hillsbrad Foothills|N|Take the Zeppelin to the Undercity.|
F Tarren Mill|QID|7321|Z|Hillsbrad Foothills|
A Humbert's Sword|QID|547|Z|Hillsbrad Foothills|
A Stone Tokens|QID|556|M|61.50,20.90|Z|Hillsbrad Foothills|
A The Hammer May Fall|QID|676|M|61.90,19.60|Z|Hillsbrad Foothills|
A Infiltration|QID|533|Z|Hillsbrad Foothills|
A Prison Break In|QID|544|M|61.50,20.90|Z|Hillsbrad Foothills|

A Soothing Turtle Bisque|QID|7321|Z|Hillsbrad Foothills|
B Soothing Spices|QID|7321|Z|Hillsbrad Foothills|
T Soothing Turtle Bisque|QID|7321|Z|Hillsbrad Foothills|
h Tarren Mill|QID|517|Z|Hillsbrad Foothills|
C Elixir of Agony (Part 4)|QID|517|M|69.00,73.00|Z|Hillsbrad Foothills|N|Go southeast to the Dwarven Fortress of Dun Garok . Your first task will be to make yourself a way inside the fortress and find a Keg of Shindigger Stout, they can mostly be found on the side rooms down the stairs.|
; --- FIXME: Convert QO tag 'Captain Ironhill slain: 1/1' to number
K Captain Ironhill|QID|541|QO|Captain Ironhill slain: 1/1|Z|Hillsbrad Foothills|N|He can spawn a various locations: * On the top floors, which is good because he can easily be pulled solo there. * On the big middle room down the stairs.|
C Humbert's Sword|QID|547|Z|Hillsbrad Foothills|N|Keep killing dwarves in the fortress until you've completed the kill list of [30]Battle of Hillsbrad and gotten Humbert's Sword.|
C Battle of Hillsbrad (Part 6)|QID|541|Z|Hillsbrad Foothills|
R Arathi Highlands|QID|541|Z|Hillsbrad Foothills|N|Get out of the Dwarven Fortress, get back on the path going northeast and then east into Arathi Highlands.|

; === 002_34_35_Jame_Arathi_Highlands.lua ===

C The Hammer May Fall|QID|676|M|30.00,50.00|Z|Arathi Highlands|N|Stay on the road for a while until the location , north of that point you should see a mound with some ogres, this area is called Boulder' gor. Boulderfist Enforcers can only be found inside the cave, which can be entered from the east side of the mound.|
R Hammerfall|QID|638|Z|Arathi Highlands|N|Get back on the road, follow it eastwards until you reach a crossroads, follow the smaller trail going northeast.|
T Trollbane|QID|638|M|73.80,34.00|Z|Arathi Highlands|N|Further inside the village, go up the stairs.|
T The Hammer May Fall|QID|676|M|74.20,33.90|Z|Arathi Highlands|
A Call to Arms (Part 1)|QID|677|M|74.20,33.90|Z|Arathi Highlands|
f Hammerfall|QID|517|Z|Arathi Highlands|
A Crystal in the Mountains|QID|635|U|4614|Z|Arathi Highlands|O|
C Call to Arms (Part 1)|QID|677|M|69.00,60.00|Z|Arathi Highlands|N|Head out, go south until you find Witherbark Village.|

; === 002_35_35_Jame_Hillsbrad_Foothills.lua ===

H Tarren Mill|QID|517|U|6948|Z|Hillsbrad Foothills|
T Elixir of Agony (Part 4)|QID|517|Z|Hillsbrad Foothills|
A Elixir of Agony (Part 5)|QID|524|Z|Hillsbrad Foothills|
T Battle of Hillsbrad (Part 6)|QID|541|Z|Hillsbrad Foothills|
A Battle of Hillsbrad (Part 7)|QID|550|Z|Hillsbrad Foothills|
T Humbert's Sword|QID|547|Z|Hillsbrad Foothills|
T Elixir of Agony (Part 5)|QID|524|Z|Hillsbrad Foothills|N|Go to the inn, on the 2nd floor there's a room with Captured Farmers inside, and a "Dusty Rug" on the floor.|

; --- FIXME: Convert QO tag 'Flame of Azel charged: 1/1' to number
N Flame of Azel|QID|553|QO|Flame of Azel charged: 1/1|M|43.90,28.10|Z|Hillsbrad Foothills|N|Go to the yeti cave and from cave entrance look straight.|
; --- FIXME: Convert QO tag 'Flame of Veraz charged: 1/1' to number
N Flame of Veraz|QID|553|QO|Flame of Veraz charged: 1/1|M|44.10,26.60|Z|Hillsbrad Foothills|N|go back to the entrance and hug the left wall down the ramp to a pool of water.|

; === 002_35_35_Jame_Alterac_Mountains.lua ===
C Infiltration|QID|533|M|48.00,81.00|Z|Alterac Mountains|N|Get out of the yeti cave, go north and slightly northeast, find the plateau named Corahn's Dagger  . You'll find a syndicate camp there.|
N Fresh Carcass|QID|1136|L|5810|M|42.00,77.00|Z|Alterac Mountains|N|To the north you should see a narrow path to Alterac Mountains. Before you go through this pass, kill some lions in the area until you get a Fresh Carcass.|
C Helcular's Revenge (Part 2)|QID|553|M|37.50,66.20|Z|Alterac Mountains|N|Go through the snowy path, you should be able to locate a yeti cave soon at . Clear yourself a way inside the cave, then click the Flame of Uzel.|
C Frostmaw|QID|1136|M|37.50,66.30|Z|Alterac Mountains|N|When ready, place the Fresh Carcass on the Flame of Uzel and wait a little bit, frotmaw should show up within the next 20 seconds.|
; --- FIXME: Convert QO tag 'Bloodstone Wedge: 1/1' to number
K Dermot|QID|544|QO|Bloodstone Wedge: 1/1|M|20.00,86.00|Z|Alterac Mountains|N|Inside the house surrounded by walls.|
; --- FIXME: Convert QO tag 'Bloodstone Shard: 1/1' to number
K Alina|QID|544|QO|Bloodstone Shard: 1/1|M|20.00,84.00|Z|Alterac Mountains|N|Inside the same house with Dermot.|
; --- FIXME: Convert QO tag 'Bloodstone Marble: 1/1' to number
K Ricter|QID|544|QO|Bloodstone Marble: 1/1|M|20.00,85.00|Z|Alterac Mountains|N|Outside the house.|
; --- FIXME: Convert QO tag 'Bloodstone Oval: 1/1' to number
K Kegan Darkmar|QID|544|QO|Bloodstone Oval: 1/1|M|18.00,84.00|Z|Alterac Mountains|N|In the house to the north, second floor.|
C Stone Tokens|QID|556|M|21.30,83.90|Z|Alterac Mountains|
H Tarren Mill|QID|533|U|6948|Z|Alterac Mountains|
T Infiltration|QID|533|Z|Alterac Mountains|
T Prison Break In|QID|544|M|61.50,20.90|Z|Alterac Mountains|
A Dalaran Patrols|QID|545|M|61.50,20.90|Z|Alterac Mountains|
T Stone Tokens|QID|556|M|61.50,20.90|Z|Alterac Mountains|
A Bracers of Binding|QID|557|M|61.50,20.90|Z|Alterac Mountains|
T Helcular's Revenge (Part 2)|QID|553|M|55.00,52.00|Z|Alterac Mountains|N|Now is the time for one of those missions: impossible. Head southwest to the river and follow it until you have the alliance town of Southshore in view. Not too close or you'll get aggro from the guards, they'll see you from very very far.  is a good spot. With maxed clip plane you should see Helcular's grave, which is at the eastmost tip of the southshore graveyard. Wait till the 3 guards patrolling close to this area are as far as possible then sprint for the grave, right click it, complete the quest log which just showed up as quick as possible and then run for your life, back the way you came from. You will most likely get aggro and die, but that's ok!|
R Tarren Mill|QID|550|Z|Alterac Mountains|
F Undercity|QID|550|Z|Alterac Mountains|
T Battle of Hillsbrad (Part 7)|QID|550|Z|Alterac Mountains|N|Go speak to Varimathras, he is in the same room as Sylvana, the banshee queen. This room is behind the Apothecarium, you have to use the gate of the Apothecarium to access it.|
A Into the Scarlet Monastery (Optional)|QID|1048|Z|Alterac Mountains|N|if you plan on going to Scarlet Monastary later on.|
F Tarren Mill|QID|545|Z|Alterac Mountains|
R Alterac Mountains|QID|545|Z|Alterac Mountains|N|Go west and then north into Alterac Mountains, as if you were going to the Lordamere Internment camp.|
C Bracers of Binding|QID|557|M|20.00,77.00|Z|Alterac Mountains|N|However this time go further north towards those rubbles around the big crater where Dalaran used to be . Kill elementals and the dalaran humanoids in this area.|
C Dalaran Patrols|QID|545|Z|Alterac Mountains|
H Tarren Mill|QID|545|U|6948|Z|Alterac Mountains|N|Run if it's still on cooldown.|
T Dalaran Patrols|QID|545|M|61.50,20.90|Z|Alterac Mountains|
T Bracers of Binding|QID|557|M|61.50,20.90|Z|Alterac Mountains|

; === 002_35_37_Jame_Arathi_Highlands.lua ===

F Hammerfall|QID|677|Z|Arathi Highlands|
T Call to Arms (Part 1)|QID|677|M|74.20,33.90|Z|Arathi Highlands|
A Call to Arms (Part 2)|QID|678|M|74.20,33.90|Z|Arathi Highlands|
h Hammerfall|QID|655|Z|Arathi Highlands|N|If you have any important skills/spells that you'd like to learn, fly to Undercity and either train there or take the zeppelin to Orgrimmar. Afterwards come back to Hammerfall.|
A Foul Magics (Part 1)|QID|671|M|74.70,36.30|Z|Arathi Highlands|
A Hammerfall|QID|655|M|72.60,33.90|Z|Arathi Highlands|
A Sigil of Strom|QID|639|M|73.80,34.00|Z|Arathi Highlands|
T Hammerfall|QID|655|M|74.70,36.30|Z|Arathi Highlands|
A Raising Spirits (Part 1)|QID|672|M|74.70,36.30|Z|Arathi Highlands|

N Things to do|QID|672|Z|Arathi Highlands|N|Kill all the raptors you find on your way: you need 10 Highland Raptor Eyes.|
C To Steal From Thieves|QID|1164|M|57.00,41.00|Z|Arathi Highlands|N|Head west to the Dabyrie Farmstead . Kill the following mobs: Fardel should be around the field. Marcel should be in the stables. Kenata should be in the small house on top of the hill.|
C Foul Magics (Part 1)|QID|671|M|35.00,30.00|Z|Arathi Highlands|N|Head west to Northfold Manor.|
C Sigil of Strom|QID|639|M|26.00,57.00|Z|Arathi Highlands|N|Go south until you reach Stormgarde Keep . Kill Syndicates here until you get Sigil of Strom from one of them. Be careful not to get too many adds while you pull.|
C Raising Spirits (Part 1)|QID|672|M|69.90,36.20|Z|Arathi Highlands|
T Foul Magics (Part 1)|QID|671|M|74.70,36.30|Z|Arathi Highlands|
T Sigil of Strom|QID|639|M|73.80,34.00|Z|Arathi Highlands|
T Raising Spirits (Part 1)|QID|672|M|74.70,36.30|Z|Arathi Highlands|
A Raising Spirits (Part 2)|QID|674|M|74.70,36.30|Z|Arathi Highlands|
T Raising Spirits (Part 2)|QID|674|M|72.60,33.90|Z|Arathi Highlands|N|Talk to Gor'mul in the northwest corner of the village.|
; --- FIXME: Unknown tag '72.6,33.9'
A Raising Spirits (Part 3)|QID|675|Z|Arathi Highlands|N|M|
T Raising Spirits (Part 3)|QID|675|M|74.70,36.30|Z|Arathi Highlands|N|Go back to Torgan.|
A Guile of the Raptor (Part 1)|QID|701|M|74.70,36.30|Z|Arathi Highlands|
C Call to Arms (Part 2)|QID|678|M|52.00,72.00|Z|Arathi Highlands|N|Head southwest to the opposite side of the zone till you find the Boulderfist Camp.|
C Guile of the Raptor (Part 1)|QID|701|M|52.30,67.40|Z|Arathi Highlands|N|Then go to the plains north and west of the Ogre caves, all over that place you'll find Highland Fleshstalkers.|
H Hammerfall|QID|701|Z|Arathi Highlands|
T Guile of the Raptor (Part 1)|QID|701|M|74.70,36.30|Z|Arathi Highlands|
A Guile of the Raptor (Part 2)|QID|702|M|74.70,36.30|Z|Arathi Highlands|
T Guile of the Raptor (Part 2)|QID|702|M|72.60,33.90|Z|Arathi Highlands|N|Go to Gor'mul, the npc close to the forge.|
A Guile of the Raptor (Part 3)|QID|847|M|72.60,33.90|Z|Arathi Highlands|N|Wait a few seconds then he will have a quest up for you.|
T Guile of the Raptor (Part 3)|QID|847|M|74.70,36.30|Z|Arathi Highlands|
T Call to Arms (Part 2)|QID|678|M|74.20,33.90|Z|Arathi Highlands|
F Undercity|QID|1164|Z|Arathi Highlands|
T To Steal from Thieves|QID|1164|M|63.80,49.50|Z|Arathi Highlands|

h Orgrimmar|QID|1431|Z|Arathi Highlands|N|Get out of the Undercity, go take the Zeppelin to Orgrimmar.|
A Alliance Relations (Part 1)|QID|1431|M|45.30,51.60|Z|Arathi Highlands|N|Go to the Cleft of Shadows, and find Craven Drok, an orc NPC who roams in between the two slopes there.|
T Alliance Relations (Part 1)|QID|1431|M|22.30,53.80|Z|Arathi Highlands|N|Go to the western exit of Orgrimmar, in the last hut before the exit.|
A Alliance Relations (Part 2)|QID|1432|M|22.30,53.80|Z|Arathi Highlands|
F Thunder Bluff|QID|1136|Z|Arathi Highlands|
; --- FIXME: Unknown tag 'Go to the Hunter Rise.'
T Frostmaw|QID|1136|M|61.50,80.90|Z|Arathi Highlands|

; === 002_37_38_Jame_Desolace.lua ===
F Sun Rock Retreat|QID|5361|Z|Desolace|
R Desolace|QID|5361|M|30.18,75.94|Z|Desolace|N|Run up the passage above Sun Rock Retreat and across the Charred Vale, to the pass at.|

A Bone Collector|QID|5501|M|62.00,38.00|Z|Desolace|N|After entering Desolace, go south and slightly southeast to find Kormek's Hut.|
A Sceptre of Light|QID|5741|M|38.00,26.00|Z|Desolace|N|Go west to the big tower named Ethel'rethor, next to it you'll find a human npc named Azore Aldamort.|
A Claim Rackmore's Treasure!|QID|6161|M|36.00,30.00|Z|Desolace|N|Then go southwest of the tower, along the coast you should find a book on a barrel, the book is named "Rackmore's Log".|
A Gelkis Alliance|QID|1368|M|56.00,56.00|Z|Desolace|N|Go southeast until Ghost Walker Post's main entrance , a bit to the south you should find 2 NPCs next to a small hut.|
A Khan Dez'hepah|QID|1365|M|56.20,59.60|Z|Desolace|
T Family Tree|QID|5361|M|55.40,55.80|Z|Desolace|N|A little to the north.|
A Catch of the Day|QID|5386|M|55.40,55.80|Z|Desolace|
T Alliance Relations (Part 2)|QID|1432|M|52.60,54.40|Z|Desolace|N|To the west you'll find the last quest giver of Ghost Walker Post, Takata Steelblade.|
A Alliance Relations (Part 3)|QID|1433|M|52.60,54.40|Z|Desolace|
A Befouled by Satyr|QID|1434|M|52.60,54.40|Z|Desolace|
T Alliance Relations (Part 3)|QID|1433|M|52.20,53.40|Z|Desolace|N|Talk to Maurin Bonesplitter who should be right behind you.|
A The Burning of Spirits|QID|1435|M|52.20,53.40|Z|Desolace|

; --- FIXME: Differing Coords found in N tag: 25.00,75.00
R Shadowprey Village|QID|5561|M|51.70,72.10|Z|Desolace|N|Go south till you hit the road and then follow it through the Mannaroc COven , until you get to Shadowprey Village (25,75).|
A Hand of Iruxos|QID|5381|M|25.80,68.20|Z|Desolace|N|From Taiga Wisemane, who should be standing on top of an earth mound, to the right after a couple of huts.|
A Other Fish to Fry|QID|6143|M|23.30,72.90|Z|Desolace|N|Go down to the pier.|
A Clam Bait|QID|6142|M|22.60,72.00|Z|Desolace|
f Shadowprey Village|QID|5561|Z|Desolace|N|Go to the end of the pier.|

N Shellfish|QID|5386|L|13545 10|U|5996|Z|Desolace|N|From the pier, dive into the water. Use your Elixir of Water Breathing if you have one, it will make this step much easier. Look around at the bottom of the sea for Shellfish Traps. Do this until you have 10 shellfish.|
N Fish in a Bucket|QID|5386|Z|Desolace|N|When you have 10 Shellfish go back up to the pier and talk to the troll named Jinar'Zillen, turn in 5 Shellfish twice to get 2 Bloodbelly Fish(put those aside in your bags, make sure you don't eat them).|

C Gelkis Alliance|QID|1368|M|66.00,68.00|Z|Desolace|N|Get out of the village the same way you came from, follow the road eastwards until you reach Magram Village . Time to slaughter some centaurs! Kill Magram Centaurs until your reputation with the Gelkis Centaurs is Friendly. That means you need to kill 50 Magram centaurs, check your reputation tab ("u" key) to see your progression. Stop killing them once you are friendly with the Gelkis.|

A Kodo Roundup|QID|5561|M|60.90,61.90|Z|Desolace|
C Kodo Roundup|QID|5561|U|13892|M|55.60,62.60|Z|Desolace|N|Go west to the Kodo Graveyard  and use the rod on any Ancient, Aged or Dying Kodos, when you got one following you, bring it back to the goblin who gave you the quest, he will say something about you needing to inspect the beast, right click on the kodo you just brought and you should get a quest update. Repeat this step 4 more times and the quest will be complete.|
T Kodo Roundup|QID|5561|M|60.90,61.90|Z|Desolace|
C Bone Collector|QID|5501|M|55.60,62.60|Z|Desolace|N|Go back to the Kodo Graveyard , look for kodo skulls on the floor, they are labelled as "Kodo Bones" on your tooltip and they shimmer. Gather 10 kodo bones, watch out though, clicking the skulls sometimes spawns a Kodo Apparition, which are easy to kill at your level but just don't click a skull if you are low on health.|

C Khan Dez'Hepah|QID|1365|M|73.00,47.00|Z|Desolace|N|Go east to the Kolkar Village  and find their chief, Khan Dez'Hepah, who spawns in several places around the camp.|

T Khan Dez'Hepah|QID|1365|M|56.20,59.60|Z|Desolace|N|At Felgor Twocuts at Ghostwalker Post.|
T Catch of the Day|QID|5386|M|55.40,55.80|Z|Desolace|N|At Nakata Longhorn just a bit further north.|
T Bone Collector|QID|5501|M|62.30,39.00|Z|Desolace|N|Go northeast to Kormek's Hut.|

C Befouled by Satyr|QID|1434|M|75.00,28.00|Z|Desolace|N|Go northeast to the Satyr Village of Sargeron.|

N Things to do|QID|1480|U|6436|M|56.00,29.00|Z|Desolace|N|Go west to Thunder Axe Fortress and enter by the main gate . When you kill the burning blade npcs in the fortress, use the gem on them when they are about to die (10-20% health left or so), you will gather infused burning gems that way. You need 15 burning gems in total.|
C Hand of Iruxos|QID|5381|U|6436|M|54.90,26.70|Z|Desolace|N|Go inside the main building right infront of the main gate, clear the way to the central room, inside of it you should see a big red crystal. Clear the whole room before you touch it. Save your long cooldown abilities and have your potion timer ready too. When you are ready, click the crystal, a Demon Spirit will spawn, it's lvl 37 but kinda hard for this level, so use everything you got if needed.|
C Sceptre of Light|QID|5741|U|6436|M|55.20,30.10|Z|Desolace|N|Get out of this building, and go to the guard tower just next to the main gate, clear the two npcs on each side of the hut on the top floor of the guard tower, then get full health before you go in, because 2 npcs are inside.|
C The Burning of Spirits|QID|1435|U|6436|M|56.40,30.80|Z|Desolace|N|Kill mobs until you get the remaining Infused Burning Gems.|
N Flayed Demon Skin|QID|1480|L|20310|Z|Desolace|N|Kill everything in the fortress untill you find a Flayed Demon Skin.|
A The Corrupter|QID|1480|U|20310|M|57.80,21.70|Z|Desolace|

T Sceptre of Light|QID|5741|M|38.90,27.20|Z|Desolace|N|Get west to the tower of Ethel Rethor.|
A Book of the Ancients|QID|6027|M|38.90,27.20|Z|Desolace|

C Clam Bait|QID|6142|U|15874|M|33.00,31.00|Z|Desolace|N|Go west to the shore, follow it south until you see the mast of a wrecked ship, sticking out of the water at . There should be lots of clams around here.|
; --- FIXME: Convert QO tag 'Rackmore's Silver Key: 1/1' to number
N Silver Key|QID|6161|QO|Rackmore's Silver Key: 1/1|Z|Desolace|N|In the same area you'll find those giant lobsters named Drysnap Crawlers and Pincers. Kill those until you find a Silver Key.|
; --- FIXME: Convert QO tag 'Rackmore's Gold Key: 1/1' to number
N Gold Key|QID|6161|QO|Rackmore's Gold Key: 1/1|M|33.00,25.00|Z|Desolace|N|Go north of the sunken ship until you find nagas , kill them until you find Rackmore's Golden Key. The key can drop from any naga in the area.|
T Claim Rackmore's Treasure!|QID|6161|M|30.00,9.00|Z|Desolace|N|Swim northwest, kill any Slitherblade Myrmidon, Naga or Sorceress you find on your way, this is a long swim. Keep swimming northwest until you reach Raznajar Isle, and step on the isle by the eastern side of it . You should find Rackmore's Chest here, at the base of a tree.|
C Book of the Ancients|QID|6027|M|28.17,6.20|Z|Desolace|N|Go to the northern tip of the isle, you should find a Serpent Statue . Clear the few nagas around it, get full HP/MANA then go click the statue, this will spawn Lord Kragaru, a level 38 naga.|
C Other Fish to Fry|QID|6143|M|38.00,27.00|Z|Desolace|N|Swim southeast, back towards the tower of Ethel Rethor , kill the remaining Slitherblade you need on your way back.|
T Book of the Ancients|QID|6027|M|38.90,27.20|Z|Desolace|N|Go to Azore Aldamort|

T The Burning of Spirits|QID|1435|M|52.20,53.40|Z|Desolace|N|Go southeast to Ghost Walker Post, find Maurin Bonesplitter and Takata Steelblade.|
T The Corrupter|QID|1480|M|52.20,53.40|Z|Desolace|N|Do NOT get the follow up of The Corrupter!|
T Befouled by Satyr|QID|1434|M|52.60,54.40|Z|Desolace|N|Do NOT get the follow up of The Corrupter!|
A Alliance Relations (Part 4)|QID|1436|Z|Desolace|

T Gelkis Alliance|QID|1368|M|36.20,79.30|Z|Desolace|N|Go south, back on the road and follow it south then west, until Gelkis Village where you must find their chief: Uthek the Wise.|

T Clam Bait|QID|6142|M|22.60,72.00|Z|Desolace|N|Do NOT get the follow up from Uthek the Wise. Go to Shadowprey Village.|
T Other Fish to Fry|QID|6143|M|23.30,72.90|Z|Desolace|
T Hand of Iruxos|QID|5381|M|25.80,68.20|Z|Desolace|N|Do NOT get the follow up from Taiga Wisemane.|
A Hunting in Stranglethorn|QID|5763|M|25.10,72.30|Z|Desolace|N|From Roon Wildmane.|
H Orgrimmar|QID|1436|Z|Desolace|

T Alliance Relations (Part 4)|QID|1436|Z|Desolace|N|At Keldran, in the last hut close to Orgrimmar's west gate.|

; === 002_38_39_Jame_Stranglethorn_Vale.lua ===
R Grom'Gol|QID|5763|Z|Stranglethorn Vale|N|Take the Zeppelin to Grom'gol base camp.|

A The Defense of Grom'gol (Part 1)|QID|568|M|32.20,28.90|Z|Stranglethorn Vale|
A Mok'thardin's Enchantment (Part 1)|QID|570|M|32.10,29.20|Z|Stranglethorn Vale|
A Headhunting|QID|582|M|32.20,27.70|Z|Stranglethorn Vale|
A Split Bone Necklace|QID|598|Z|Stranglethorn Vale|

C Panther Mastery (Part 3)|QID|192|M|35.00,35.00|Z|Stranglethorn Vale|N|Go southeast, stop at , you should be close to the Master Tribal Leatherworker npc, all around this area you need to find Shadowmaw Panthers, they are stealthed. The best method is to run around killing everything in the area while hitting "tab" key alot to target any panther you find on the way.|
C Mok'thardin's Enchantment (Part 1)|QID|570|M|47.10,22.90|Z|Stranglethorn Vale|

C Some Assembly Required|QID|577|M|39.00,31.00|Z|Stranglethorn Vale|N|Go northeast along the river, you'll find Snapjaw Crocolisks soon . Keep going north along the river to find more crocs.|
N Cozzle's Key|QID|1182|L|5851|M|42.60,18.40|Z|Stranglethorn Vale|N|Go north to the Venture co. Base Camp, clear yourself a path to the top of the oil rig. Find Foreman Cozzle at the top of it, kill him and loot his key.|
C Goblin Sponsorship (Part 4)|QID|1182|M|43.40,20.40|Z|Stranglethorn Vale|N|Get off the oil rig and go to the small houses just a little south of where you are, inside you'll find Cozzle's footlocker.|
C Hostile Takeover|QID|213|M|45.50,21.10|Z|Stranglethorn Vale|N|Kill Venture Co. Geologists until you have all Tumbled Crystals to complete the quest.|

C Raptor Mastery (Part 2)|QID|195|M|30.00,23.00|Z|Stranglethorn Vale|N|Go west/southwest to the area which is north of Grom'gol base camp.|
C The Defense of Grom'gol (Part 1)|QID|568|Z|Stranglethorn Vale|

C Tiger Mastery (Part 3)|QID|187|M|31.00,19.00|Z|Stranglethorn Vale|N|Move north to the Nesingwary's Expedition Camp, on your way you need to kill 10 Elder Stranglethorn Tigers.|
T Tiger Mastery (Part 3)|QID|187|M|35.60,10.60|Z|Stranglethorn Vale|N|Move further north/northeast until Nesingwary's Expedition camp.|
A Tiger Mastery (Part 4)|QID|188|M|35.60,10.60|Z|Stranglethorn Vale|
T Panther Mastery (Part 3)|QID|192|M|35.60,10.60|Z|Stranglethorn Vale|
A Panther Mastery (Part 4)|QID|193|M|35.60,10.60|Z|Stranglethorn Vale|
T Raptor Mastery (Part 2)|QID|195|M|35.60,10.60|Z|Stranglethorn Vale|
A Raptor Mastery (Part 3)|QID|196|M|35.60,10.60|Z|Stranglethorn Vale|
T Hunting in Stranglethorn|QID|5763|M|35.60,10.60|Z|Stranglethorn Vale|

C Headhunting|QID|582|M|20.00,12.00|Z|Stranglethorn Vale|N|Go southwest around the plateau and then west until you hit the coast. Continue northwest along the coast until you find the ruins of Zuuldaia.|

; --- FIXME: QID '9457' not found in list of valid QIDs
C An Unusual Patron|QID|9457|U|23680|M|20.00,22.00|Z|Stranglethorn Vale|N|Go southwest and swim towards the island with water elementals on it , find the Altar of Naias.|

T Headhunting|QID|582|M|32.20,27.70|Z|Stranglethorn Vale|N|Go back to Grom'gol base camp.|
A Bloodscalp Clan Heads|QID|584|Z|Stranglethorn Vale|
T The Defense of Grom'gol (Part 1)|QID|568|M|32.20,28.90|Z|Stranglethorn Vale|
A The Defense of Grom'gol (Part 2)|QID|569|M|32.20,28.90|Z|Stranglethorn Vale|
; --- FIXME: QID '9457' not found in list of valid QIDs
T An Unusual Patron|QID|9457|M|32.00,28.60|Z|Stranglethorn Vale|
T Mok'thardin's Enchantment (Part 1)|QID|570|M|32.10,29.20|Z|Stranglethorn Vale|
A Mok'thardin's Enchantment (Part 2)|QID|572|M|32.10,29.20|Z|Stranglethorn Vale|

C The Defense of Grom'gol (Part 2)|QID|569|M|37.00,31.00|Z|Stranglethorn Vale|N|Go east to the Ruins of Mizjah , kill 10 Mosh'ogg Brutes and 5 Mosh'ogg witch doctors.|
T The Defense of Grom'gol (Part 2)|QID|569|M|32.20,28.90|Z|Stranglethorn Vale|N|Go back to Grom'gol.|

F Booty Bay|QID|1182|Z|Stranglethorn Vale|
T Goblin Sponsorship (Part 4)|QID|1182|M|27.20,76.90|Z|Stranglethorn Vale|
A Goblin Sponsorship (Part 5)|QID|1183|M|27.20,76.90|Z|Stranglethorn Vale|
T Hostile Takeover|QID|213|M|27.00,77.20|Z|Stranglethorn Vale|
T Some Assembly Required|QID|577|M|28.30,77.60|Z|Stranglethorn Vale|
A Excelsior|QID|628|M|28.30,77.60|Z|Stranglethorn Vale|

N Green Hills of Stranglethorn|QID|6504|Z|Stranglethorn Vale|N|While you are in Booty Bay, check the AH to see if there is any Stranglethorn Lost Pages you miss for sale. The next time we come to Stranglethorn Vale will be the last, so you better make sure to have all 4 chapters complete as soon as possible: 1. Chapter I: page 1,4,6,8 2. Chapter II: page 10,11,14,16 3. Chapter III: page 18,20,21,24 4. Chapter IV: page 25,26,27|

; === 002_39_40_Jame_Dustwallow_Marsh.lua ===
b Ratchet|QID|1268|Z|Dustwallow Marsh|
F Camp Taurajo|QID|1268|Z|Dustwallow Marsh|
; --- FIXME: Differing Coords found in N tag: 52.50,79.20
R Dustwallow Marsh|QID|1268|M|46.13,75.32|Z|The Barrens|N|Get on the main road and go south until you reach . There the road should fork: go east and follow the road until you reach Dustwallow Marsh (52.5,79.2).|

A Suspicious Hoofprints|QID|1268|M|29.68,47.63|Z|Dustwallow Marsh|
A The Black Shield (Part 1)|QID|1251|M|29.63,47.58|Z|Dustwallow Marsh|
; --- FIXME: Unknown tag '29.8,48.2'
A Lieutenant Paval Reethe|QID|1269|Z|Dustwallow Marsh|N|M|

A Hungry!|QID|1177|M|35.00,38.00|Z|Dustwallow Marsh|N|At  you should see an ogre.|
R Brackenwall Village|QID|1268|M|35.17,30.28|Z|Dustwallow Marsh|N|Follow the road northeast.|
h Brackenwall Village|QID|1268|M|36.87,32.35|Z|Dustwallow Marsh|N|. Also buy the First Aid manuals here if you have First Aid.|
; --- FIXME: QID '11225' not found in list of valid QIDs
A The Hermit of Witch Hill|QID|11225|Z|Dustwallow Marsh|
T Suspicious Hoofprints|QID|1268|M|36.40,31.90|Z|Dustwallow Marsh|
T The Black Shield (Part 1)|QID|1251|M|36.40,31.90|Z|Dustwallow Marsh|
A The Black Shield (Part 2)|QID|1321|M|36.40,31.90|Z|Dustwallow Marsh|
T Lieutenant Paval Reethe|QID|1269|M|36.40,31.90|Z|Dustwallow Marsh|
; --- FIXME: QID '11124' not found in list of valid QIDs
A Inspecting the Ruins|QID|11124|M|36.40,31.90|Z|Dustwallow Marsh|
; --- FIXME: QID '9437' not found in list of valid QIDs
A Twilight of the Dawn Runner|QID|9437|M|35.90,31.70|Z|Dustwallow Marsh|
T The Black Shield (Part 2)|QID|1321|M|36.50,30.80|Z|Dustwallow Marsh|
A The Black Shield (Part 3)|QID|1322|Z|Dustwallow Marsh|
; --- FIXME: QID '11213' not found in list of valid QIDs
A Check Up on Tabetha|QID|11213|M|35.20,30.70|Z|Dustwallow Marsh|
A Theramore Spies|QID|1201|M|35.20,30.70|Z|Dustwallow Marsh|
; --- FIXME: QID '11215' not found in list of valid QIDs
A Help Mudsprocket|QID|11215|Z|Dustwallow Marsh|

; --- FIXME: Coords found in N tag, using: 41.00,25.00
C Theramore Spies|QID|1201|M|41.00,25.00|Z|Dustwallow Marsh|N|Exit the village and kill 9 Theramore Infiltrators all around the village (They are stealthed so put on track hidden as a hunter etc). If you have troubles finding the Infiltrators, just use tab while running around (they are non-aggressive so you have to find and attack them first). There are also 3 more infiltrators on a little island at (41,25) and 3 more around (38,26).|

; --- FIXME: Convert QO tag 'Rescue Ithania from North Point Tower: 1/1' to number
; --- FIXME: QID '9437' not found in list of valid QIDs
N North Point Tower|QID|9437|QO|Rescue Ithania from North Point Tower: 1/1|M|46.00,24.00|Z|Dustwallow Marsh|N|From Brackenwall Village, go east, slightly northeast to , where you should find North Point Tower. Fight your way inside where you should see a bloodelf NPC called Ithania. Speak to her and follow her dialogue to set her free.|
; --- FIXME: QID '9437' not found in list of valid QIDs
C Twilight of the Dawn Runner|QID|9437|M|46.60,24.40|Z|Dustwallow Marsh|N|Then fight your way to the top of the tower. There should be cargo lying around.|

; --- FIXME: QID '11225' not found in list of valid QIDs
T The Hermit of Wich Hill|QID|11225|M|55.00,26.00|Z|Dustwallow Marsh|N|Now go east to  where you should find "Swamp Eye" Jarl.|
A Marsh Frog Legs|QID|1218|M|55.40,26.30|Z|Dustwallow Marsh|
A The Lost Report|QID|1238|M|55.40,25.90|Z|Dustwallow Marsh|N|From the loose dirt mound.|
; --- FIXME: QID '11180' not found in list of valid QIDs
A What's Haunting Witch Hill?|QID|11180|M|55.40,26.30|Z|Dustwallow Marsh|N|Inside the house or close you should find Mordant Grimsby.|

; --- FIXME: QID '11180' not found in list of valid QIDs
C What's Haunting Witch Hill?|QID|11180|M|55.00,31.00|Z|Dustwallow Marsh|N|Kill Giant Marsh Frogs while also killing Risen Husks or Risen Spirits. When they die, they'll spawn spirits which will give you a quest update.|
C Marsh Frog Legs|QID|1218|Z|Dustwallow Marsh|

; --- FIXME: QID '11180' not found in list of valid QIDs
T What's Haunting Witch Hill?|QID|11180|M|55.40,26.30|Z|Dustwallow Marsh|
; --- FIXME: QID '11181' not found in list of valid QIDs
A The Witch's Bane|QID|11181|M|55.40,26.30|Z|Dustwallow Marsh|
T Marsh Frog Legs|QID|1218|M|55.40,26.30|Z|Dustwallow Marsh|
A Jarl Needs Eyes|QID|1206|M|55.40,26.30|Z|Dustwallow Marsh|

; --- FIXME: QID '11181' not found in list of valid QIDs
C The Witch's Bane|QID|11181|M|55.20,27.70|Z|Dustwallow Marsh|N|The plants can be found all around the hut.|
; --- FIXME: QID '11181' not found in list of valid QIDs
T The Witch's Bane|QID|11181|M|55.40,26.30|Z|Dustwallow Marsh|N|Go back to Mordant Grimsby.|
; --- FIXME: QID '11183' not found in list of valid QIDs
A Cleansing Witch Hill|QID|11183|M|55.40,26.30|Z|Dustwallow Marsh|

; --- FIXME: QID '11183' not found in list of valid QIDs
C Cleansing Witch Hill|QID|11183|U|33113|M|55.20,26.70|Z|Dustwallow Marsh|N|Get the follow up. Go right outside the hut and while standing on the dock, click the torch Grimsby gave you. After a few seconds a level 36 demon will appear. Kill it and you should get a quest complete message.|
; --- FIXME: QID '11183' not found in list of valid QIDs
T Cleansing Witch Hill|QID|11183|M|55.40,26.30|Z|Dustwallow Marsh|

A Stinky's Escape|QID|1270|M|46.00,17.00|Z|Dustwallow Marsh|N|Go northwest to  where you should find "Stinky" Ignatz.|
C Stinky's Escape|QID|1270|M|46.90,17.50|Z|Dustwallow Marsh|N|Follow him around while he does whatever. (This quest seems to be bugged sometimes and doesn't work. If this is the case for you just skip it).|

C Hungry!|QID|1177|M|54.33,17.54|Z|Dustwallow Marsh|N|Go northeast again and climb over the hill. On the other side of the hill you should see Dreadmurk Shore  with a lot of murlocs.|

; --- FIXME: QID '9437' not found in list of valid QIDs
H Brackenwall Village|QID|9437|Z|Dustwallow Marsh|

; --- FIXME: QID '9437' not found in list of valid QIDs
T Twilight of the Dawn Runner|QID|9437|M|35.90,31.70|Z|Dustwallow Marsh|
T Theramore Spies|QID|1201|M|35.20,30.70|Z|Dustwallow Marsh|
T The Lost Report|QID|1238|M|35.20,30.70|Z|Dustwallow Marsh|

C The Black Shield (Part 3)|QID|1322|M|33.50,22.90|Z|Dustwallow Marsh|N|Go northwest of the village to Darkmist Cavern  and kill spiders there.|
C Jarl Needs Eyes|QID|1206|M|34.90,22.70|Z|Dustwallow Marsh|

T The Black Shield (Part 3)|QID|1322|Z|Dustwallow Marsh|N|Go back to Brackenwall Village.|
A The Black Shield (Part 4)|QID|1323|Z|Dustwallow Marsh|
T The Black Shield (Part 4)|QID|1323|Z|Dustwallow Marsh|N|Talk to Krog.|

F Ratchet|QID|1270|Z|Dustwallow Marsh|
T Stinky's Escape|QID|1270|M|62.40,37.60|Z|Dustwallow Marsh|
F Brackenwall Village|QID|1177|Z|Dustwallow Marsh|

A Questioning Reethe|QID|1273|M|40.00,36.00|Z|Dustwallow Marsh|N|Mount up and ride southeast from the village to about . You should see an ogre there. Take his quest and escort him (a short way) to Reethe, a human npc. Be sure to be full mana/hp because once the ogre is done talking, you'll have to fight off 4 level 35-37 npcs. The ogre can tank one, you'll have to deal with the other three in some way. Use crowd control, potions and long cooldown skills.|
C Questioning Reethe|QID|1273|M|41.00,36.70|Z|Dustwallow Marsh|

T Hungry!|QID|1177|M|35.00,38.00|Z|Dustwallow Marsh|N|Go southwest, back to Mudcrush Durtfeet.|
; --- FIXME: QID '11124' not found in list of valid QIDs
T Inspecting the Ruins|QID|11124|M|29.70,47.60|Z|Dustwallow Marsh|N|Ride to the Shady Rest Inn (at the border to the Barrens).|

; --- FIXME: QID '11213' not found in list of valid QIDs
T Check Up on Tabetha|QID|11213|M|46.00,57.00|Z|Dustwallow Marsh|N|Now ride southeast to  where you should find Tabetha.|
; --- FIXME: QID '11169' not found in list of valid QIDs
A The Grimtotem Weapon|QID|11169|M|46.10,57.20|Z|Dustwallow Marsh|N|From Apprentice Garion, in the same house.|
; --- FIXME: QID '11173' not found in list of valid QIDs
A The Reagent Thief|QID|11173|M|46.10,57.20|Z|Dustwallow Marsh|
; --- FIXME: QID '11156' not found in list of valid QIDs
A Direhorn Raiders|QID|11156|M|46.10,57.20|Z|Dustwallow Marsh|N|Apprentice Morlann is just outside the house.|
; --- FIXME: QID '11172' not found in list of valid QIDs
A The Zeppelin Crash|QID|11172|M|46.10,57.20|Z|Dustwallow Marsh|

; --- FIXME: QID '11173' not found in list of valid QIDs
N Things to do|QID|11173|Z|Dustwallow Marsh|N|From now on kill every Noxious Shredder and Darkfang Creeper on your way.|
; --- FIXME: QID '11169' not found in list of valid QIDs
C The Grimtotem Weapon|QID|11169|U|33101|M|43.71,50.45|Z|Dustwallow Marsh|N|Open your map and take a look at the "island" you are currently situated at. It's called "The Quagmire". Stay on that island and search for Mottled Drywallow Crocolisks. Whenever you see a bunch of them together, right click your Captured Totem from your inventory. Now make sure that whenever you kill a croc, the totem is up or you won't get a quest update.|

; --- FIXME: QID '11173' not found in list of valid QIDs
C The Reagent Thief|QID|11173|M|41.36,50.89|Z|Dustwallow Marsh|N|At  you should find a few Noxious Shredders  (kill as many as you still need).|
; --- FIXME: QID '11172' not found in list of valid QIDs
T The Zeppelin Crash|QID|11172|M|53.00,57.00|Z|Dustwallow Marsh|N|Move east towards , talk to Moxie Steelgrille.|
; --- FIXME: QID '11174' not found in list of valid QIDs
A Corrosion Prevention|QID|11174|M|53.60,56.90|Z|Dustwallow Marsh|
; --- FIXME: QID '11207' not found in list of valid QIDs
A Secure the Cargo!|QID|11207|M|53.60,56.90|Z|Dustwallow Marsh|

; --- FIXME: QID '11174' not found in list of valid QIDs
C Corrosion Prevention|QID|11174|U|33108|M|53.00,56.00|Z|Dustwallow Marsh|N|You've probably already noticed that blue lightning rays are being shot at you. The Ooze Buster is used to dissolve oozes all around the crashed zeppelin wreck. You can only use the buster while you energized by the blue rays though (which are being shot by power core fragments). The power core fragment next to Moxie always shoots energy at you so stay as much around that fragment and pull oozes to it. Once they are close use your Ooze buster on them. This will dissolve the oozes and you'll get a quest update. You need to do this 10 times and loot 8 Zeppelin Cargos at the same time.|
; --- FIXME: QID '11207' not found in list of valid QIDs
C Secure the Cargo!|QID|11207|M|53.00,56.00|Z|Dustwallow Marsh|

; --- FIXME: QID '11174' not found in list of valid QIDs
T Corrosion Prevention|QID|11174|M|53.60,56.90|Z|Dustwallow Marsh|N|Return to Moxie.|
; --- FIXME: QID '11207' not found in list of valid QIDs
T Secure the Cargo!|QID|11207|M|53.60,56.90|Z|Dustwallow Marsh|
; --- FIXME: QID '11208' not found in list of valid QIDs
A Delivery for Drazzit|QID|11208|M|53.60,56.90|Z|Dustwallow Marsh|


; --- FIXME: QID '11186' not found in list of valid QIDs
; --- FIXME: Coords found in N tag, using: 47.22,46.59
K Apothecary Cylla|QID|11186|L|33115|M|47.22,46.59|Z|Dustwallow Marsh|N|East of you should be some mountains. Follow those mountains north/northwest until you reach a tauren camp called Direhorn Post. Kill 12 Grimtotems here (any). While killing them you'll stumble on an undead npc called Apothecary Cylla. (47.22,46.59) Kill her.|
; --- FIXME: QID '11186' not found in list of valid QIDs
A Signs of Treachery?|QID|11186|U|33115|M|47.20,46.60|Z|Dustwallow Marsh|
; --- FIXME: QID '11156' not found in list of valid QIDs
C Direhorn Raiders|QID|11156|M|46.59,47.34|Z|Dustwallow Marsh|

; --- FIXME: QID '11169' not found in list of valid QIDs
T The Grimtotem Weapon|QID|11169|M|46.10,57.20|Z|Dustwallow Marsh|N|Return to Tabetha's house.|
; --- FIXME: QID '11173' not found in list of valid QIDs
T The Reagent Thief|QID|11173|M|46.10,57.20|Z|Dustwallow Marsh|
; --- FIXME: QID '11156' not found in list of valid QIDs
T Direhorn Raiders|QID|11156|M|46.10,57.20|Z|Dustwallow Marsh|

; --- FIXME: QID '11215' not found in list of valid QIDs
R Mudsprocket|QID|11215|M|41.91,72.81|Z|Dustwallow Marsh|N|Follow the path south.|
; --- FIXME: QID '11215' not found in list of valid QIDs
T Help Mudsprocket|QID|11215|Z|Dustwallow Marsh|
; --- FIXME: QID '11208' not found in list of valid QIDs
T Delivery for Drazzit|QID|11208|M|42.30,72.90|Z|Dustwallow Marsh|
F Brackenwall Village|QID|1273|Z|Dustwallow Marsh|

T Questioning Reethe|QID|1273|M|36.40,31.90|Z|Dustwallow Marsh|
; --- FIXME: QID '11186' not found in list of valid QIDs
T Signs of Treachery?|QID|11186|M|35.20,30.70|Z|Dustwallow Marsh|
A The Black Shield (Part 5)|QID|1276|Z|Dustwallow Marsh|N|From Krog in front of the inn.|

A The Severed Head|QID|1239|M|55.00,26.00|Z|Dustwallow Marsh|N|Mount up and ride back to the hermit hut at.|
T Jarl Needs Eyes|QID|1206|M|55.40,26.30|Z|Dustwallow Marsh|
A Jarl Needs a Blade|QID|1203|Z|Dustwallow Marsh|

C Jarl Needs a Blade|QID|1203|M|57.00,19.00|Z|Dustwallow Marsh|N|Go north/northeast of the hut to the little passage-way that leads to the murlocs we killed earlier . Razorspine should be patrolling there. Kill him and loot his blade.|
T Jarl Needs a Blade|QID|1203|Z|Dustwallow Marsh|N|Go back to Jarl.|

H Brackenwall Village|QID|1239|Z|Dustwallow Marsh|
T The Severed Head|QID|1239|M|35.20,30.70|Z|Dustwallow Marsh|
A The Troll Witchdoctor|QID|1240|M|35.20,30.70|Z|Dustwallow Marsh|

F Thunder Bluff|QID|1276|Z|Dustwallow Marsh|
T The Black Shield (Part 5)|QID|1276|Z|Dustwallow Marsh|N|Go to the Hunter Rise.|
; --- FIXME: QID '11204' not found in list of valid QIDs
A Return to Krog|QID|11204|Z|Dustwallow Marsh|
A Deadmire|QID|1205|M|61.50,80.90|Z|Dustwallow Marsh|

; === 002_40_41_Jame_Arathi_Highlands.lua ===
F Orgrimmar|QID|673|Z|Arathi Highlands|
h Orgrimmar|QID|673|Z|Arathi Highlands|
R Undercity|QID|673|Z|Arathi Highlands|N|Take the Zeppelin to the Undercity.|

F Hammerfall|QID|673|Z|Arathi Highlands|
A Call to Arms (Part 3)|QID|679|M|74.20,33.90|Z|Arathi Highlands|
A The Broken Sigil|QID|640|Z|Arathi Highlands|
A The Real Threat|QID|680|Z|Arathi Highlands|
A Foul Magics (Part 2)|QID|673|Z|Arathi Highlands|

C Foul Magics (Part 2)|QID|673|M|29.00,63.00|Z|Arathi Highlands|N|Mount up and ride to Stromgarde Keep. As you enter go left at the first occasion. Clear your way through until you reach a big dark house. Go behind the house and you should be at  approx. Marez Cowel spawns at that location, in front of the butcher table. If she is not there, she can also be found on the second level, in a small square-shaped area above the above described spawn point (in the next area of the keep).|
; --- FIXME: Coords found in N tag, using: 23.95,60.45
C The Broken Sigil|QID|640|M|23.95,60.45|Z|Arathi Highlands|N|Fight your way back to where you went left earlier and go right instead (still on the lower level). You should see two ways now. One going south and one going west. Go west and kill every Stromgarde Defender/Troll Hunter/Vindicator you come accross.(23.95,60.45)|
; --- FIXME: Differing Coords found in N tag: 19.54,68.25
C The Real Threat|QID|680|M|18.68,66.39|Z|Arathi Highlands|N|Once that is done go back to the intersection from before and instead of going west, go south. You should see ogres and trolls there. Clear your way down then straight until you see a tower. Clear your way around the destroyed houses and search for Or'Kalar. Possible spawnpoints:  (19.54,68.25) (20.97,65.53)|
C Call to Arms (Part 3)|QID|679|M|19.83,65.96|Z|Arathi Highlands|

T Foul Magics (Part 2)|QID|673|Z|Arathi Highlands|
T The Broken Sigil|QID|640|Z|Arathi Highlands|N|Mount up and run back to Hammerfall.|
A Sigil of Thoradin|QID|641|Z|Arathi Highlands|
T Sigil of Thoradin|QID|641|Z|Arathi Highlands|N|Go to Zengu (on top).|
T Call to Arms (Part 3)|QID|679|Z|Arathi Highlands|
T The Real Threat|QID|680|Z|Arathi Highlands|
]]
end)
