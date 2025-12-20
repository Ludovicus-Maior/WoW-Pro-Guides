--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('CLASSIC_BC_19_25_Alliance', "Leveling", 'Westfall', 'WoWPro Team', 'Alliance', 2)
WoWPro:GuideName(guide, 'Alliance Leveling 19-25')
WoWPro:GuideLevels(guide, 19,25)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_25_30_Alliance')
WoWPro:GuideSteps(guide, function() return [[
; This is a rewrite and homogenization of existing 19-25 guides to provide a more consistent format using the addon across 1-60 classic leveling and for editting

; Darkshore Guide Synchronization Steps
f Stormwind|AVAILABLE|343|M|66.28,62.12|Z|Stormwind City|N|Discover Stormwind Flightpoint with Dungar Longdrink.|TAXI|-Stormwind|
h Stormwind City|QID|272|C|Druid|N|Head to the Innkeeper in the trade district and set your hearthstone|
R Elwynn Forest|AVAILABLE|65|M|32.03,49.18|Z|Elwynn Forest|N|Make your way to the front gate.|TAXI|-Sentinel Hill|
R Westfall|AVAILABLE|65|M|20.24,80.38|Z|Elwynn Forest|N|Make your way south to Westfall.|TAXI|-Sentinel Hill|
F Sentinel Hill|AVAILABLE|65|M|66.29,62.13|Z|Stormwind City|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|
A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|
h Sentinel Hill|ACTIVE|65|M|52.86,53.71|Z|Westfall|N|At Innkeeper Heather.|C|-Druid|
f Sentinel Hill|QID|118|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|

; Druid Aquatic Form Chain
R Longshore|ACTIVE|272|C|Druid|M|26.90,40.00|Z|Westfall|N|At this point, you're now going to finish up your swim form quest chain.|
l Trial of the Sea Lion (Part 2)|ACTIVE|272|C|Druid|M|17.91,33.10|Z|Westfall|L|15882|N|Once you have reached the location, dive under the water and open the chest. There is an air fissure beside it. You will not drown.|
P Moonglade|ACTIVE|272|C|Druid|Z|Moonglade|N|Use your Moonglade portal spell.|
L Half Pendant of Aquatic Agility|ACTIVE|272|M|48.85,11.28|Z|Darkshore|C|Druid|L|15883|N|You will need the first half of the pendant. Fly to Darkshore and loot the item.|
C Trial of the Sea Lion|QID|272|C|Druid|M|35.90,41.25|Z|Moonglade|QO|1|N|Head to the Shrine of Remulos and combine the 2 halves of the pendant to form the Pendant of the Sea Lion.|U|15883|NC|
T Trial of the Sea Lion|QID|272|C|Druid|M|56.21,30.62|Z|Moonglade|N|Use your Moonglade portal spell and head upstairs to Dendrite Starblaze|
A Aquatic Form|QID|5061|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|272|
F Rut'theran Village|ACTIVE|5061|C|Druid|M|44.15,45.22|Z|Moonglade|N|Fly back using the Darnassus Flight Master.|
R Darnassus|ACTIVE|5061|C|Druid|M|55.86,89.45|Z|Darnassus|N|Walk into the portal back to Darnassus.|
T Aquatic Form|QID|5061|C|Druid|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|
H Stormwind City|AVAILABLE|244|N|Hearth to Stormwind City and rejoin the guide.|C|Druid|TZ|Stormwind City|

F Stormwind|AVAILABLE|244|N|Fly to Stormwind.|TZ|Stormwind City|
R Elwynn Forest|AVAILABLE|244|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|TAXI|-Lakeshire|
R Redridge Mountains|AVAILABLE|244|M|93.00,72.00|Z|Elwynn Forest|N|Follow the road east to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|15.28,71.46|N|From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.|Z|Redridge Mountains|
T Encroaching Gnolls|QID|244|M|30.74,59.99|N|To Deputy Feldon.|Z|Redridge Mountains|
f Lakeshire|AVAILABLE|125|M|30.60,59.40|N|Get the flight path from Ariena Stormfeather.|Z|Redridge Mountains|
A The Lost Tools|QID|125|M|32.14,48.64|N|From Foreman Oslow.|Z|Redridge Mountains|
T The Defias Brotherhood|QID|65|M|26.5,45.3|N|To Wiley the Black upstairs at the Inn.|Z|Redridge Mountains|
A The Defias Brotherhood|QID|132|M|26.5,45.3|N|From Wiley the Black.|PRE|65|Z|Redridge Mountains|
A Hilary's Necklace|QID|3741|M|29.3,53.6|N|From Shawn, at the end of the dock.|Z|Redridge Mountains|
C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|CN|L|10958|N|Loot the necklace from the Glinting Mud at the bottom of the water.|Z|Redridge Mountains|
C The Lost Tools|QID|125|M|41.60,54.70|L|1309|N|Loot the tools from the chest at the bottom of the lake.|Z|Redridge Mountains|
T The Lost Tools|QID|125|M|32.1,48.6|N|To Foreman Oslow.|Z|Redridge Mountains|
T Hilary's Necklace|QID|3741|M|29.24,53.62|N|To Hilary.|Z|Redridge Mountains|
F Sentinel Hill|ACTIVE|132|M|30.59,59.41|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|Z|Redridge Mountains|

T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|PRE|132|
F Stormwind|ACTIVE|135|M|56.56,52.65|Z|Westfall|N|On to Stormwind City.|TZ|Stormwind City|
T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|75.79,59.85|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|135|
F Sentinel Hill|ACTIVE|141|N|Fly or Hearth to Westfall|Z|Stormwind City|M|71.00,72.50|

; Westfall 18-20
T The Defias Brotherhood|QID|141|M|56.3,47.5|N|To Gryan Stoutmantle.|Z|Westfall|
A The Defias Brotherhood|QID|142|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|141|Z|Westfall|
A The People's Militia |QID|13|M|56.33,47.52|N|From Gryan Stoutmantle.|PRE|12|Z|Westfall|
h Sentinel Hill|ACTIVE|65|M|52.86,53.71|Z|Westfall|N|At Innkeeper Heather.|C|Druid|

C The Defias Brotherhood|ACTIVE|142|L|1381|S|N|Whenever near the road lookout for a neutral Male NPC called Defias Messenger to kill and loot for a quest item |Z|Westfall|T|Defias Messenger|M|45.59,64.99|
C Humble Beginnings|QID|399|M|36.25,54.50|Z|Westfall|L|2998|N|Loot the Compass from the chest at this location.|
l Hops|ACTIVE|116|M|44.40,38.87|L|1274 5|N|Finish collecting the hops from the Harvesters at any of the farms in Westfall|Z|Westfall|
l Flasks of Oil|QID|103|M|44.40,38.87|L|814 5|N|Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall|Z|Westfall|
C The People's Militia|QID|13|Z|Westfall|M|38.20,57.00;34.61,43.38|CN|QO|1;2|N|Kill Defias Looters and Pillagers until you finish this quest. If this area is overcamped, move to the Quarry or Moonbrook.|
T The People's Militia|QID|13|M|56.33,47.52|N|To Gryan Stoutmantle.|Z|Westfall|
A The People's Militia|QID|14|M|56.33,47.52|N|From Gryan Stoutmantle.|PRE|13|Z|Westfall|
R Moonbrook|ACTIVE|14|M|45.63,64.86|N|Run to Moonbrook.|CC|Z|Westfall|
C The People's Militia|QID|14|QO|1;2;3|S|N|Kill Defias Highwaymen, Pathstalkers and Knuckledusters.|Z|Westfall|
R The Dagger Hill|ACTIVE|116|M|44.61,74.46;44.43,75.75|CS|N|Take the path up into The Dagger Hills. The path starts behind the buildings on the south side of the road.|Z|Westfall|
A Thunderbrew|QID|117|ACTIVE|116|M|44.63,80.26|N|From Grimbooze Thunderbrew.|Z|Westfall|
T Thunderbrew|QID|117|M|44.63,80.26|N|To Grimbooze Thunderbrew. Save this for the Barkeep in Westfall.|Z|Westfall|
R Demont's Place|ACTIVE|14|M|36.62,77.04|N|Make your way down the hill to the open field below.|Z|Westfall|
C The People's Militia|QID|14|QO|1;2;3|US|N|Finish killing Defias Highwaymen, Pathstalkers and Knuckledusters. \n[color=FF0000]NOTE: [/color]Once you've cleared the groups in this area, head back up the hill to clear the ones on the other side of Dagger Hill. Path back and forth between the two areas until you are done.|Z|Westfall|
C Red Leather Bandanas|QID|153|M|37,81.87|N|Continue killing defias mobs until you finish your bandana collection.|Z|Westfall|
A Keeper of the Flame|QID|103|M|30.01,86.02|N|From Captain Grayson.|Z|Westfall|
A The Coast Isn't Clear|QID|152|M|30.01,86.02|N|From Captain Grayson.|Z|Westfall|
A The Coastal Menace|QID|104|M|30.01,86.02|N|From Captain Grayson.|Z|Westfall|
T Keeper of the Flame|QID|103|M|30.01,86.02|N|To Captain Grayson.|Z|Westfall|
C The Coast Isn't Clear|QID|152|S|N|As you run along the beach kill the required murlocs|Z|Westfall|
C The Coastal Menace|QID|104|M|35.23,85.47;26.34,66.12|CN|QO|1|N|Old Murk-Eye pathes between the two points.|T|Old Murk-Eye|Z|Westfall|
C The Coast Isn't Clear|QID|152|M|34.60,84.9;27.1,52.6|QO|3;4|CN|US|N|The Tidehunters and Oracles are at the south end of Longshore. Keep an eye out for Old Murk-Eye to prevent him sneaking up on you.|Z|Westfall|
C The Coast Isn't Clear|QID|152|M|25.70,49.80;35.80,20.00|CN|QO|2|N|The Warriors are found along the coast between The Quarry and north to Jangolode Mine.|Z|Westfall|
C The Coast Isn't Clear|QID|152|M|42.00,12.00;57.00,8.30|CN|QO|1|N|Coastrunners are found at the north end of Longshore.|Z|Westfall|

A Captain Sander's Hidden Treasure|QID|136|O|U|1357|N|Start the quest from the map you looted.|Z|Westfall|
* Captain Sander's Hidden Treasure|QID|136|U|1357|N|Trash the item as it is no longer needed.|Z|Westfall|
T Captain Sander's Hidden Treasure|M|25.91,47.77|QID|136|N|To Captain Sander's Foot Locker, on the beach guarded by murlocs.|Z|Westfall|
A Captain Sander's Hidden Treasure|M|25.91,47.77|QID|138|N|From Captain Sander's Foot Locker.|PRE|136|Z|Westfall|
T Captain Sander's Hidden Treasure|M|40.51,47.80|QID|138|N|To A Broken Barrel, alongside the path near Alexston's farm.|Z|Westfall|
A Captain Sander's Hidden Treasure|M|40.51,47.80|QID|139|N|From A Broken Barrel.|PRE|138|Z|Westfall|
T Captain Sander's Hidden Treasure|M|40.63,17.03|QID|139|N|To Captain Sander's Jug, at the base of Windmill overlooking the coast.|Z|Westfall|
A Captain Sander's Hidden Treasure|M|40.63,17.03|QID|140|N|From Captain Sander's Jug.|PRE|139|Z|Westfall|
T Captain Sander's Hidden Treasure|M|25.97,16.92|QID|140|N|To Captain Sander's Locked Chest, which requires swimming to an offshore island.|Z|Westfall|
C The Coast Isn't Clear|QID|152|M|35.00,86.00|Z|Westfall|N|Go further south and kill the rest of the murlocs for this quest.|
T The Coast Isn't Clear|QID|152|M|30.01,86.02|N|To Captain Grayson.|Z|Westfall|
T The Coastal Menace|QID|104|M|30.01,86.02|N|To Captain Grayson.|Z|Westfall|
C The Defias Brotherhood|ACTIVE|142|L|1381|US|M|44.48,69.70|N|Find and kill the Defias Messenger to loot the message.\n[color=FF0000]NOTE: [/color]He pathes from Moonbrook, north into the Gold Coast Quarry cave entrance and then continues north into the Jangolode Mine. He will always respawn (5 minute timer) at this location.\nYou can go find him or just wait him out. You could be waiting a while, depending on where he is in the loop (30 minutes one way).|Z|Westfall|T|Defias Messenger|

H Sentinel Hill|ACTIVE|142|M|52.90,53.63|N|Hearth or run back to Sentinel Hill|Z|Westfall|
T Red Leather Bandanas|QID|153|M|53.99,52.98|N|To Scout Gillian.|Z|Westfall|
T The People's Militia|QID|14|M|56.33,47.52|N|To Gryan Stoutmantle.|Z|Westfall|
T The Defias Brotherhood|QID|142|M|56.33,47.52|N|To Gryan Stoutmantle.|Z|Westfall|
A The Defias Brotherhood|QID|155|M|55.68, 47.51|N|From The Defias Traitor. May have to wait for him to spawn. He takes off running as soon as you accept.|PRE|142|Z|Westfall|
C The Defias Brotherhood|QID|155|M|42.53,71.69|N|Escort the NPC to the end of Moonbrook. Do not let him die.|Z|Westfall|
T The Defias Brotherhood|QID|155|M|56.3,47.5|N|To Gryan Stoutmantle.|Z|Westfall|
A The Defias Brotherhood|QID|166|M|56.3,47.5|N|From Gryan Stoutmantle.|PRE|155|Z|Westfall|
A Red Silk Bandanas|QID|214|M|56.67,47.34|N|From Scout Riell on top of the tower.|PRE|155|Z|Westfall|

F Stormwind|ACTIVE|399|M|56.55,52.65|N|Fly to Stormwind.|TZ|Stormwind City|Z|Westfall|
T Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|To Baros Alexston.|
A Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
A Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle, who can be found inside a tavern in the Dwarven District. Dungeon quest for Deadmines, skip if you're not interested.|
A Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
N The Deadmines|S|ACTIVE|214|N|You may do the Deadmines at this point. Be sure to loot the Mysterious Letter off Vancleef.|

F Lakeshire|ACTIVE|116|M|66.28,62.16|Z|Stormwind City|N|Fly to Redridge.|
t Return to Verner|QID|119|M|30.97,47.27|Z|Redridge Mountains|N|To Verner Osgood.|;if not done elwynn guide --
t Messenger to Stormwind|QID|121|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Westfall|QID|143|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|121|
T Dry Times|QID|116|M|26.49,43.95|Z|Redridge Mountains|N|To Barkeep Daniels.|
L Level 20|LVL|20|N|Grind or run Deadmines until you are level 20|

H Westfall|ACTIVE|166|N|Return to Westfall, fly if your hearthstone isn't ready.|
t The Defias Brotherhood|QID|166|M|56.3,47.5|N|To Gryan Stoutmantle.|Z|Westfall|
T Messenger to Westfall|QID|143|M|56.3,47.5|N|To Gryan Stoutmantle.|Z|Westfall|
A Messenger to Westfall|QID|144|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|143|Z|Westfall|
t Red Silk Bandanas|QID|214|M|56.67,47.34|N|Scout Riell on top of the tower.|Z|Westfall|

F Stormwind|AVAILABLE|343|M|56.55,52.65|N|Guide begins with picking up a quest in Stormwind.|
A Speaking of Fortitude|QID|343|M|45.7,38.4|Z|Stormwind City|N|From Brother Kristoff, in Cathedral Square.|LVL|20|
T Speaking of Fortitude|QID|343|M|74.2,7.6|Z|Stormwind City|N|To Milton Sheaf, Royal Library in Stormwind Keep.|LVL|20|
A Brother Paxton|QID|344|M|74.2,7.5|Z|Stormwind City|PRE|343|N|From Brother Paxton.|LVL|20|
h Stormwind City|ACTIVE|344|M|52.61,65.71|Z|Stormwind City|N|At Innkeeper Allison.|

;Rogue class questchain
N Mathias and the Defias|QID|2360|M|68.4,70.2|Z|Westfall|N|You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|P|Lockpicking;633;0+70;1|
A Mathias and the Defias|QID|2360|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Rogue quest chain for poisons. You will need at least 70 in Lockpicking to complete this quest chain.|C|Rogue|P|Lockpicking;633;0+70;0|
F Sentinal Hill|ACTIVE|2360|N|Fly to Westfall|Z|Stormwind City|M|71.00,72.50|C|Rogue|P|Lockpicking;633;0+70;0|
T Mathias and the Defias|QID|2360|M|68.4,70.2|Z|Westfall|N|To Agent Kearnen. You will need at least 70 in Lockpicking to complete this questchain.|C|Rogue|
A Klaven's Tower|QID|2359|M|68.4,70.2|Z|Westfall|N|From Agent Kearnen. You will need at least 70 in Lockpicking to complete this quest.|C|Rogue|PRE|2360|
C Klaven's Tower|QID|2359|M|70,75|Z|Westfall|QO|2|N|Pickpocket from the Malformed Defias Drone that roams around. If he doesn't have it you have to wait for him to despawn and respawn.|C|Rogue|
C Klaven's Tower|QID|2359|M|70.4,73.93|Z|Westfall|QO|1|N|Sneak to the top of the tower, sap the boss and lockpick the box.|C|Rogue|
F Stormwind City|QID|2359|M|56.55,52.65|Z|Westfall|N|Fly or run to Stormwind.|C|Rogue|P|Lockpicking;633;0+70;0|
T Klaven's Tower|QID|2359|M|76,59.8|Z|Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A The Touch of Zanzil|QID|2607|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Optional quest if you need help displling the poison.|C|Rogue|PRE|2359|
T The Touch of Zanzil|QID|2607|M|78,59|Z|Stormwind City|N|To Doc Mixilpixil down in the basement.|C|Rogue|PRE|2359|
A The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2607|
C The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|Target Doc Mixilpixil and type /lay. Wait for his diagnosis.|C|Rogue|
T The Touch of Zanzil|QID|2608|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|
A The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|From Doc Mixilpixil.|C|Rogue|PRE|2608|
C The Touch of Zanzil|QID|2609|M|40,46.4;64.4,60.6|CS|Z|Stormwind City|N|The thread is an object on the floor. The wildflowers can be bought from Felicia Gump. The vials can be found on any trade shop. The Bronze tube can be purchased sometimes from engineering suppliers, otherwise you need to buy them from the AH or have an Engineer make it for you. |C|Rogue|
T The Touch of Zanzil|QID|2609|M|76,59.8|Z|Stormwind City|N|To Doc Mixilpixil.|C|Rogue|

; Redridge 20-21
R Elwynn Forest|QID|344|N|Go to Elwynn Forest.|Z|Stormwind City|M|74.76,93.41|
T Brother Paxton|QID|344|M|49.6,40.3|Z|Elwynn Forest|N|To Brother Paxton, in the Library of Northshire Abbey.|LVL|20|
A Ink Supplies|QID|345|M|49.6,40.3|Z|Elwynn Forest|N|From Brother Paxton.|PRE|344|LVL|20|
r Repair/Restock|QID|345|M|41.40,65.59|Z|Elwynn Forest|N|Repair/Sell Junk at Kurran Steele.|
A A Watchful Eye|QID|94|Z|Elwynn Forest|M|65.2,69.8|LVL|20|N|From Theocritus, at the top of the Tower of Azora.|
R Redridge Mountains|AVAILABLE|89|N|Go to Redridge Mountains.|M|95.17,72.34|Z|Elwynn Forest|

A The Everstill Bridge|QID|89|M|32.14,48.64|N|From Foreman Oslow.|PRE|125|Z|Redridge Mountains|
T Ink Supplies|QID|345|M|32.2,48.6|N|To Foreman Oslow.|LVL|20|Z|Redridge Mountains|
A Rethban Ore|QID|347|M|32.14,48.64|N|From Foreman Oslow.|PRE|345|LVL|20|Z|Redridge Mountains|
t Messenger to Westfall|QID|144|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Darkshire|QID|145|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|144|
A Selling Fish|QID|127|M|27.8,47.3|N|From Dockmaster Baren.|Z|Redridge Mountains|
A Murloc Poachers|QID|150|M|27.8,47.3|N|From Dockmaster Baren.|Z|Redridge Mountains|
A Redridge Goulash|QID|92|M|22.68,43.83|N|From Chef Breanna.|Z|Redridge Mountains|
A Underbelly Scales|QID|122|PRE|119|M|30.96,47.27|N|From Verner Osgood.|Z|Redridge Mountains|
A A Baying of Gnolls|QID|124|PRE|119|M|30.96,47.27|N|From Verner Osgood.|Z|Redridge Mountains|
C Underbelly Scales|QID|122|M|30.96,47.27|S|N|Kill Black Dragon Whelps.|Z|Redridge Mountains|
C Redridge Goulash|ACTIVE|92|QO|1;3|M|23.51,72.73|S|N|Kill the tarantulas, and goretusks for the items required|Z|Redridge Mountains|
C Redridge Goulash|ACTIVE|92|QO|2|M|56.03,76.39|S|N|Kill the condors for the items required|Z|Redridge Mountains|
C Selling Fish|QID|127|M|38.23,51.25|S|N|Kill Murlocs until you get the items for this quest.|Z|Redridge Mountains|
C Murloc Poachers|QID|150|M|40.00,45.00|N|Kill Murlocs until you get the items for this quest.|Z|Redridge Mountains|
C Selling Fish|QID|127|M|38.23,51.25|US|N|Kill Murlocs until you get the items for this quest.|Z|Redridge Mountains|
C The Everstill Bridge|QID|89|M|40.73,37.79|S|N|Kill Gnolls until you get the items for this quest.|Z|Redridge Mountains|
K Redridge Brute|ACTIVE|124|QO|1|M|26.60,38.20|N|Kill Brutes until you finish this quest.|Z|Redridge Mountains|
K Redridge Mystic|ACTIVE|124|QO|2|M|35.00,39.40|N|Kill Gnolls until you finish this quest.|Z|Redridge Mountains|
C The Everstill Bridge|QID|89|M|40.73,37.79|US|N|Kill Gnolls until you get the items for this quest.|Z|Redridge Mountains|
C Rethban Ore|QID|347|M|19.90,34.65;20.40,27.80|CS|N|Head to the west side most gnoll camp above Lakeshire and follow the path towards the cave.\nKill Redridge Drudgers in the cave to collect the ore. (Miners can  obtain Rethban ore from nodes in the cave)|Z|Redridge Mountains|
C Redridge Goulash|ACTIVE|92|QO|1;3|US|M|23.51,72.73|N|Collect any remaining items required from the tarantulas, and goretusks.|Z|Redridge Mountains|
C Redridge Goulash|ACTIVE|92|QO|2|M|56.03,76.39|US|N|Kill the condors for the items required|Z|Redridge Mountains|
C Underbelly Scales|QID|122|M|43.00,31.60|CN|US|N|Collect any remaining underbelly scales from Black Dragon Whelps.|Z|Redridge Mountains|
T The Everstill Bridge|QID|89|M|32.14,48.64|N|To Foreman Oslow.|Z|Redridge Mountains|
T Underbelly Scales|QID|122|M|30.96,47.27|N|To Verner Osgood.|Z|Redridge Mountains|
T A Baying of Gnolls|QID|124|M|30.96,47.27|N|To Verner Osgood.|Z|Redridge Mountains|
T Selling Fish|QID|127|M|27.8,47.3|N|To Dockmaster Baren.|Z|Redridge Mountains|
T Murloc Poachers|QID|150|M|27.8,47.3|N|To Dockmaster Baren.|Z|Redridge Mountains|
T Redridge Goulash|QID|92|M|22.68,43.83|N|To Chef Breanna.|Z|Redridge Mountains|

H Stormwind City|ACTIVE|347|N|Hearth, or otherwise return to Stormwind.|
T Rethban Ore|QID|347|M|49.6,40.3|Z|Elwynn Forest|N|To Brother Paxton in Northshire.|LVL|20|
A Return to Kristoff|QID|346|M|49.6,40.3|Z|Elwynn Forest|N|From Brother Paxton in Northshire.|PRE|347|LVL|20|
= Train|ACTIVE|346|M|22.46,52.12|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Druid|
= Train|ACTIVE|346|M|61.21,16.35|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Hunter|
= Train|ACTIVE|346|M|38.86,81.39|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Mage|
= Train|ACTIVE|346|M|44.82,37.96|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Paladin|
= Train|ACTIVE|346|M|44.82,37.96|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Priest|
= Train|ACTIVE|346|M|76.26,55.84|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Rogue|
= Train|ACTIVE|346|M|61.78,83.73|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Shaman|
= Train|ACTIVE|346|M|29.35,73.41|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Warlock|
= Train|ACTIVE|346|M|76.26,55.84|Z|Stormwind City|N|If needed, Don't forget to train while you are in town. (check step off manually)|C|Warrior|
T Return to Kristoff|QID|346|M|45.8,38.6|Z|Stormwind City|N|To Brother Kristoff in Cathedral Square.|LVL|20|
F Darkshire|ACTIVE|145|M|62.25,62.26;66.28,62.13|CS|Z|Stormwind City|N|Fly to Darkshire, Duskwood.|TAXI|Darkshire|
F Lakeshire|AVAILABLE|163|M|62.25,62.26;66.28,62.13|CS|Z|Stormwind City|N|Fly to Lakeshire.|TAXI|-Darkshire|
R Duskwood|ACTIVE|145|M|6.39,91.51|N|Run to Duskwood.|TAXI|-Darkshire|
R Darkshire|ACTIVE|145|M|74.76,46.11|Z|Duskwood|N|Follow the road to Darkshire.|TAXI|-Darkshire|
f Darkshire|QID|116|M|77.50,44.30|Z|Duskwood|N|Get the flight path from Felicia Maline.|

; Duskwood 21-22
h Darkshire|QID|163|M|73.90,44.40|N|Set your home location to Darkshire.|Z|Duskwood|
t Messenger to Darkshire|QID|145|M|71.93,46.43|N|To Lord Ello Ebonlocke.|Z|Duskwood|
A Messenger to Darkshire|QID|146|M|71.93,46.43|N|From Lord Ello Ebonlocke.|PRE|145|Z|Duskwood|
A Raven Hill|QID|163|M|75.33,48.71|N|From Elaine Carevin.|Z|Duskwood|
A Deliveries to Sven|QID|164|M|75.33,48.71|N|From Elaine Carevin.|Z|Duskwood|
A The Hermit|QID|165|M|75.33,48.71|N|From Elaine Carevin.|Z|Duskwood|
A Eight-Legged Menaces|QID|245|M|72.0,58.9;45.12,67.02|CS|N|Follow the road to Watcher Dodds, who sometimes is dead and needs to respawn.|Z|Duskwood|
T Raven Hill|QID|163|M|18.33,56.24|N|Follow the road, turn in to Jitters.|Z|Duskwood|
A Jitters' Growling Gut|QID|5|M|18.33,56.24|N|From Jitters.|PRE|163|Z|Duskwood|
C Eight-Legged Menaces|QID|245|M|9.7,55.9|S|N|Kill Pygmy Venom Web Spiders on sight; they are near the water on the west and north coast. Keep any Gooey Spider Legs you find, you will need them later.|Z|Duskwood|
T Deliveries to Sven|QID|164|M|7.79,34.12|N|To Sven Yorgen.|Z|Duskwood|
A Sven's Revenge|QID|95|M|7.79,34.12|N|From Sven Yorgen.|Z|Duskwood|
A Wolves at Our Heels|QID|226|M|7.73,33.26|N|From Lars.|Z|Duskwood|
C Wolves at Our Heels|QID|226|M|15.1,27.2|S|N|Kill Starving Dire Wolves and Rabid Dire Wolves on sight. Keep any lean wolf flank you find.|Z|Duskwood|
T The Hermit|QID|165|M|28.11,31.47|N|To Abercrombie.|Z|Duskwood|
A Supplies from Darkshire|QID|148|M|28.11,31.47|N|From Abercrombie.|PRE|165|Z|Duskwood|
C Wolves at Our Heels|QID|226|M|42.7,20;17,25|CN|US|N|Kill the rest of the wolves for this quest.|Z|Duskwood|
T Wolves at Our Heels|QID|226|M|7.73,33.26|N|To Lars.|Z|Duskwood|
C Eight-Legged Menaces|QID|245|M|12,49|US|N|Kill all the spiders in this area, even the other kinds of spiders. Keep on killing them until you finish this quest.|Z|Duskwood|
K Gooey Spider Leg|QID|93|M|12,49|N|Kill any spiders around until you get 6 Gooey Spider Legs.|L|2251 6|Z|Duskwood|
T Eight-Legged Menaces|QID|245|M|21.37,60;45.12,67.02|CS|N|Get back on the road and then go turn in to Watcher Dodds.|Z|Duskwood|
H Darkshire|ACTIVE|5|M|73.95,44.48|CC|N|Hearth or Run back to Darkshire.|Z|Duskwood|
T Jitters' Growling Gut|QID|5|M|73.77,43.51|N|To Chef Graul at the Inn.|Z|Duskwood|
A Dusky Crab Cakes|QID|93|M|73.77,43.51|N|From Chef Graul.|PRE|5|Z|Duskwood|
T Dusky Crab Cakes|QID|93|M|73.77,43.51|N|To Chef Graul. Don't get the follow-up for now.|Z|Duskwood|
T Supplies from Darkshire|QID|148|M|75.77,45.29|N|To Madame Eva.|Z|Duskwood|
A Ghost Hair Thread|QID|149|M|75.77,45.29|N|From Madame Eva.|PRE|148|Z|Duskwood|
A The Night Watch|QID|56|M|73.56,46.86|N|From Commander Althea Ebonlocke.|Z|Duskwood|
T Ghost Hair Thread|QID|149|M|81.9,59.3|N|To Blind Mary.|Z|Duskwood|
A Return the Comb|QID|154|M|81.9,59.3|N|From Blind Mary.|PRE|149|Z|Duskwood|
C The Night Watch|QID|56|M|79,70|N|Kill mobs here until you finish this quest.|Z|Duskwood|
T The Night Watch|QID|56|M|73.56,46.86|N|To Commander Althea Ebonlocke.|Z|Duskwood|
T Return the Comb|QID|154|M|75.77,45.29|N|To Madame Eva.|Z|Duskwood|

F Stormwind|AVAILABLE|3765|N|Fly to Stormwind|M|77.50, 44.30|Z|Duskwood|
T Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
T Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle, who can be found inside a tavern in the Dwarven District. Dungeon quest for Deadmines, skip if you're not interested.|
T Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
A The Corruption Abroad|QID|3765|M|21.40,55.79|Z|Stormwind City|N|From Argos Nightwhisper.|LEAD|1275|

A Mathias and the Defias|QID|2360|M|76,59.8|Z|Stormwind City|N|From Master Mathias Shaw. Rogue quest chain for poisons. You will need at least 70 in Lockpicking to complete this quest. Details of this quest is on the 20-21 Redridge guide.|C|Rogue|

A The Tome of Valor|QID|1793|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|
T The Tome of Valor|QID|1793|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Valor|QID|1649|C|Paladin|U|6776|N|Click the Tome to get the follow up quest.|PRE|1793|
T The Tome of Valor|QID|1649|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Tome of Valor|QID|1650|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|PRE|1649|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|Travel to Westfall and find Daphne Stilwell.|C|Paladin|
T The Tome of Valor|QID|1650|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1650|C|Paladin|
C The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|Protect her from 3 waves of enemies.|C|Paladin|
T The Tome of Valor|QID|1651|M|41.6,88.6|Z|Westfall|N|To Daphne Stilwell.|C|Paladin|
A The Tome of Valor|QID|1652|M|41.6,88.6|Z|Westfall|N|From Daphne Stilwell.|PRE|1651|C|Paladin|
T The Tome of Valor|QID|1652|M|40,29.8|Z|Stormwind City|N|To Duthorian Rall.|C|Paladin|
A The Test of Righteousness|QID|1653|M|40,29.8|Z|Stormwind City|N|From Duthorian Rall.|C|Paladin|PRE|1652|

N Sell junk and repair|AVAILABLE|1078|S|N|Hold onto any Lean Wolf Flanks you currently have. We'll need 10 for a cooking quest later on, if you don't have 10 it's ok, we'll get them later in the guide. Also train new skills, visit the AH, re-stock consumables.|
A Retrieval for Mauren|QID|1078|M|43.08,80.34|Z|Stormwind City|N|To Collin Mauren.|
R Deeprun Tram|AVAILABLE|288|N|Run to the Deeprun Tram|M|68.50, 31.50|Z|Stormwind City|
R Tinker Town|AVAILABLE|288|N|Take the tram to Ironforge.|
A Knowledge in the Deeps|QID|971|M|50.82,5.66|Z|Ironforge|N|Another quest for BFD dungeon. Hold onto it until level 23-24 when you can attempt BFD. If you don't plan on running a dungeon go ahead and skip, but it doesn't hurt, just in case someone talks you into going.|
T The Test of Righteousness|QID|1653|M|52.6,36.8|Z|Dun Morogh|N|To Jordan Stilwell right outside of the gates of Ironforge.|C|Paladin|
A The Test of Righteousness|QID|1654|M|52.6,36.8|Z|Dun Morogh|N|From Jordan Stilwell. We won't follow the rest of this quest as it takes you all over the world to complete, but you now have the quest in your logs to complete as you see fit.|C|Paladin|PRE|1653|

; Wetlands 22-23
F Menethil Harbor|AVAILABLE|288|M|55.54,47.75|Z|Ironforge|N|Fly to Menethil Harbor.|TAXI|Menethil Harbor|
F Thelsamar|AVAILABLE|455|M|55.49,47.72|Z|Ironforge|N|Fly to Thelsamar (or run to Loch Modan from Dun Morogh if you do not have the Thelsamar FP yet)|TAXI|-Menethil Harbor|
A The Algaz Gauntlet|QID|455|M|25.5,10.5|Z|Loch Modan|N|From Mountaineer Rockgar.|TAXI|-Menethil Harbor|
R Wetlands|AVAILABLE|455|N|Go through the tunnel to Wetlands|M|25.25, 0.20|Z|Loch Modan|TAXI|-Menethil Harbor|
C The Algaz Gauntlet|QID|455||QO|1;2|M|47.6,76.1|N|Go to the orc camp and kill the orcs needed for the quest.|TAXI|-Menethil Harbor|Z|Wetlands|
A Daily Delivery|QID|469|M|50,39.5|N|From Einar Stonegrip.|TAXI|-Menethil Harbor|Z|Wetlands|
T The Algaz Gauntlet|QID|455|M|10.09,56.9|N|To Valstag Ironjaw.|TAXI|-Menethil Harbor|Z|Wetlands|
T Daily Delivery|QID|469|M|8.49,55.7|N|To James Halloran.|TAXI|-Menethil Harbor|Z|Wetlands|

A Young Crocolisk Skins|QID|484|M|8.49,55.7|N|From James Halloran.|Z|Wetlands|
A Claws from the Deep|QID|279|M|8.33,58.52|N|From Karl Boran.|Z|Wetlands|
f Menethil Harbor|AVAILABLE|463|N|Get the flight path.|M|9.50, 59.70|TAXI|-Menethil Harbor|Z|Wetlands|
A The Greenwarden|QID|463|M|10.9,59.66|N|From First Mate Fitzsimmons.|Z|Wetlands|
A The Third Fleet|QID|288|M|10.9,59.66|N|From First Mate Fitzsimmons.|Z|Wetlands|
h Deepwater Tavern|ACTIVE|288|M|10.7,60.96|N|Make Deepwater Tavern your home location.|Z|Wetlands|
B Flagon of Dwarven Honeymead|ACTIVE|288|M|10.7,60.96|L|2594|N|Buy a Flagon of Dwarven honeymead from Inkeeper Helbrek. Hint: It's on the second page.|Z|Wetlands|
A The Absent Minded Prospector|QID|943|M|10.84,60.43|Z|Wetlands|N|From Archaeologist Flagongut.|PRE|942|
T The Third Fleet|QID|288|M|10.9,59.66|N|To First Mate Fitzsimmons.|Z|Wetlands|
A Digging Through the Ooze|QID|470|M|11.8,58|N|From Sida.|Z|Wetlands|
A In Search of The Excavation Team|QID|305|M|11.5,52.16|N|From Tarrel Rockweaver.|Z|Wetlands|
C Young Crocolisk Skins|QID|484|M|51.00,36.00|S|N|Kill and loot Young Wetlands Crocolisks.|Z|Wetlands|
C Claws from the Deep|QID|279|M|20,40.6|S|QO|1|N|Kill Bluegill Murlocs.|Z|Wetlands|
C Gobbler's Head|QID|279|M|18.10,40.10|QO|2|N|Kill Gobbler and loot his head. He walks back and forth between the first 2 Murloc dwellings along the road.|T|Gobbler|Z|Wetlands|
C Claws from the Deep|QID|279|M|20,40.6|US|QO|1|N|Kill Bluegill Murlocs.|Z|Wetlands|
C Digging Through the Ooze|QID|470|M|44.00,24.00|S|N|Kill black oozes until you get Sida's Bag|Z|Wetlands|
A Ormer's Revenge|QID|294|M|34.10,40.80;37.00,42.75;38.07,51.18|CS|N|Head towards the Excavation Site and take the path to the left up the hill. Accept the quest from Ormer Ironbraid|Z|Wetlands|
T In Search of The Excavation Team |QID|305|M|38.91,52.34|N|To Merrin Rockweaver.|Z|Wetlands|
A In Search of The Excavation Team |QID|306|M|38.91,52.34|N|From Merrin Rockweaver.|PRE|305|Z|Wetlands|
C The Absent Minded Prospector|QID|943|M|38.86,52.2|QO|2|N|Loot the Fossil on the ground in front of the dwarves.|Z|Wetlands|
T The Greenwarden|QID|463|M|56.34,40.41|N|To Rethiel the Greenwarden.|Z|Wetlands|
A Tramping Paws|QID|276|M|56.34,40.41|N|From Rethiel the Greenwarden.|PRE|463|Z|Wetlands|
C Tramping Paws|QID|276|M|62.00,70.00|N|Kill the mobs needed for this quest.|Z|Wetlands|
R Dun Algaz|AVAILABLE|455|M|54.00,70.50|CS|Z|Wetlands|N|Run to the Dun Algaz tunnnel entrance|
R Loch Modan|AVAILABLE|455|M|49.30,70.50;48.10,67.9;50.10,71.50;50.60,82.50;55.65,84.85|CS|Z|Wetlands|N|Run through the Dun Algaz tunnel to Loch Modan|
f Thelsamar|ACTIVE|276|M|33.92,50.95|Z|Loch Modan|N|Grab the flightpoint from Thorgrum Borrelson.|TAXI|-Thelsamar|
A The Algaz Gauntlet|QID|455|M|25.5,10.5|Z|Loch Modan|N|From Mountaineer Rockgar.|
C The Algaz Gauntlet|QID|455||QO|1;2|M|47.6,76.1|N|Go to the orc camp and kill the orcs needed for the quest.|Z|Wetlands|
C The Algaz Gauntlet|QID|455||QO|3|M|54.00,70.50|N|Go back to the tunnel and continue down the path until you complete this quest.|Z|Wetlands|
T Tramping Paws|QID|276|M|56.34,40.41|N|To Rethiel the Greenwarden.|Z|Wetlands|
L Level 23|AVAILABLE|277|LVL|23|S|N|You should be level 23 or close. If that's not the case, don't panic. Keep following the guide normally, but try to kill more mobs on the way if you're behind.|
A Fire Taboo|QID|277|M|56.34,40.41|N|From Rethiel the Greenwarden.|PRE|276|Z|Wetlands|
C Digging Through the Ooze|QID|470|M|44.00,24.00|US|N|Kill black oozes until you get Sida's Bag|Z|Wetlands|
C Fire Taboo|QID|277|M|32.3,33.2;39,34;44,34.2|CN|N|Kill gnolls until you get 9 Crude Flints. Target Fenrunners, Mistweavers and Trappers preferably, as they are lower level.|Z|Wetlands|
T Fire Taboo|QID|277|M|56.34,40.41|N|To Rethiel the Greenwarden.|Z|Wetlands|
A Blisters on The Land|QID|275|M|56.34,40.41|N|From Rethiel the Greenwarden.|PRE|277|Z|Wetlands|
C Young Crocolisk Skins|QID|484|M|51.00,36.00|US|N|Kill and loot Young Wetlands Crocolisks.|Z|Wetlands|
A Daily Delivery|QID|469|M|50,39.5|N|From Einar Stonegrip.|Z|Wetlands|
C Ormer's Revenge|QID|294|M|28.8,43.4|S|N|Kill raptors outside the excavation site until you complete this quest.|Z|Wetlands|
C The Absent Minded Prospector|QID|943|M|28.8,43.4|QO|1|N|Kill Raptors for the Stone.|Z|Wetlands|
C Ormer's Revenge|QID|294|M|24.3,52.5|US|N|Kill raptors until you complete this quest.|Z|Wetlands|
T Ormer's Revenge|QID|294|M|38.07,51.18|N|Back up the ramp in the excavation site to Ormer Ironbraid.|Z|Wetlands|
A Ormer's Revenge|QID|295|M|38.1,51.2|N|From Ormer Ironbraid.|PRE|294|Z|Wetlands|
H Deepwater Tavern|ACTIVE|279|M|10.60,60.55|N|Hearth or Run back to town.|Z|Wetlands|
T The Absent Minded Prospector|QID|943|M|10.84,60.43|Z|Wetlands|N|From Archaeologist Flagongut.|
T Digging Through the Ooze|QID|470|M|11.8,58|N|From Sida.|Z|Wetlands|
T In Search of The Excavation Team|QID|306|M|11.5,52.16|N|To Tarrel Rockweaver.|Z|Wetlands|
T The Algaz Gauntlet|QID|455|M|10.09,56.9|N|To Valstag Ironjaw.|Z|Wetlands|
T Daily Delivery|QID|469|M|8.49,55.7|N|To James Halloran.|Z|Wetlands|
T Young Crocolisk Skins|QID|484|M|8.49,55.7|N|To James Halloran.|Z|Wetlands|
T Claws from the Deep|QID|279|M|8.33,58.52|N|To Karl Boran.|Z|Wetlands|

; Ashenvale 23-25
b Darkshore|AVAILABLE|1008|M|4.61,57.07|N|Take Boat to Auberdine.|Z|Wetlands|
T The Corruption Abroad|QID|3765|M|38.33,43.04|N|To Gershala Nightwhisper.|Z|Darkshore|
A Researching the Corruption|QID|1275|M|38.33,43.04|N|This is a dungeon quest for BFD. If you're not interested skip this step, this guide won't follow through with this quest.|Z|Darkshore|
f Auberdine|QID|965|M|36.34,45.58|N|Get the flightpath.|Z|Darkshore|
b Rut'theran Village|QID|965|M|33.19,40.1|Z|Darkshore|N|Take the boat to Rut'theran Village. Main thing is getting the flightpath over with, there are some BFD dungeon quests here as well.|R|-NightElf|
F Rut'theran Village|QID|1198|M|55.92,89.5|Z|Teldrassil|N|Train you skills sell and repair and get more BFD quests so you can start looking for groups.|LVL|20|
A Twilight Falls|QID|1199|M|55.24,24.01|Z|Darnassus|N|From Argent Guard Manados. This is a BFD Dungeon Quest.|LVL|20|
A In Search of Thaelrid|QID|1198|M|55.39,25.0|Z|Darnassus|N|From Dawnwatcher Shaedlass. This is a BFD Dungeon Quest.|LVL|20|
f Rut'theran Village|QID|965|M|58.4,94.02|Z|Teldrassil|N|Get the flight path.|R|-NightElf|
F Auberdine|QID|965|M|36.34,45.58|Z|Teldrassil|N|Fly back to Auberdine.|TAXI|-Astranaar|
F Astranaar|QID|965|M|36.30,45.60|Z|Darkshore|N|Fly to Astranaar if you have the flight path, otherwise close this step.|TAXI|Astranaar|
A The Tower of Althalaxx|QID|965|M|39.1, 43.5|Z|Darkshore|N|From Sentinel Elissa Starbreeze upstairs.|
T The Tower of Althalaxx|QID|965|M|54.9, 24.9|Z|Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|966|M|54.9, 24.9|Z|Darkshore|N|From Balthule Shadowstrike.|PRE|965|
C The Tower of Althalaxx|QID|966|M|55.41,26.86|Z|Darkshore|N|Do not enter the tower. Kill fanatics around the outside.|
T The Tower of Althalaxx|QID|966|M|54.9,24.9|Z|Darkshore|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|967|M|54.9,24.9|Z|Darkshore|N|From Balthule Shadowstrike.|PRE|966|
A The Sleeper Has Awakened|QID|5321|M|44.39, 76.43|Z|Darkshore|N|Get to the road and travel south, occasionally he will start to sleep, just use your Horn of Awakening on him. You'll face two ambushes, both will consist of three Twilight mobs. They can be very hard to solo, and that is why this is optional. Keep escorting him south along the road until you get to Maestra's Post.|
C The Sleeper Has Awakened|QID|5321|M|44.38,76.31|Z|Darkshore|QO|1|N|Loot the Horn of awakening from the box on the ground|
C The Sleeper Has Awakened|QID|5321|M|27.2,35.7|Z|Ashenvale|U|13536|N|Escort Kerlonian, use the horn if he falls asleep.|
T The Sleeper Has Awakened|QID|5321|M|27.26,35.59|Z|Ashenvale|N|If you took it, otherwise close this step.|
T The Tower of Althalaxx|QID|967|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier. Do not get follow-up.|
F Astranaar|AVAILABLE|1008|N|Fly to Astranar|M|36.37,45.55|Z|Darkshore|TAXI|Astranaar|
f Astranaar|N|Get the flight path.|M|34.39,48.03|Z|Ashenvale|TAXI|-Astranaar|
A The Zoram Strand|QID|1008|M|34.68,48.84|Z|Ashenvale|N|From Shindrell Swiftfire. This is a pre-req for the stonetalon quests.|
A Raene's Cleansing |QID|991|M|36.6,49.6|N|From Raene Wolfrunner|Z|Ashenvale|
h Astranaar|QID|991|N|Make Astranaar your home location.|M|36.97,49.26|Z|Ashenvale|
A The Tower of Althalaxx|QID|970|M|26.2,38.7|Z|Ashenvale|N|From Delgren the Purifier.|PRE|967|
A Bathran's Hair|QID|1010|M|26.4,38.6|N|From Orendil Broadleaf.|Z|Ashenvale|
C The Tower of Althalaxx|QID|970|M|32.6,29.2|Z|Ashenvale|N|Kill the Dark Strand until you get the Glowing Soul Gem.|
C Bathran's Hair|QID|1010|M|31.4,23.3|Z|Ashenvale|N|Loot five Bathran's Hair from Plant Bundles off the ground in this area. Some bags may be submerged in the ground so look carefully|
T Bathran's Hair|QID|1010|M|26.4,38.6|Z|Ashenvale|N|To Orendil Broadleaf.|
A Orendil's Cure|QID|1020|M|26.4,38.6|Z|Ashenvale|N|From Orendil Broadleaf.|PRE|1010|
T The Tower of Althalaxx|QID|970|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|973|M|26.2,38.7|Z|Ashenvale|N|From Delgren the Purifier.|PRE|970|
T Raene's Cleansing|QID|991|M|20.3,42.3|N|To Teronis' Corpse beware of the murlocs around.|Z|Ashenvale|
A Raene's Cleansing|QID|1023|M|20.3,42.3|N|From Teronis' Corpse.|PRE|991|Z|Ashenvale|
C Raene's Cleansing|QID|1023|M|20.30,44.40|N|Kill saltspittle murlocs until you get a Glowing Gem. They are all around the pool.|Z|Ashenvale|
A The Ancient Statuette|QID|1007|M|14.80,31.29|N|From Talen near the Zoram Strand.|Z|Ashenvale|
C The Zoram Strand|QID|1008|M|14.10,20.7|Z|Ashenvale|S|N|Kill Wrathtail Nagas until you get 20 Wrathtail Heads.|
C The Ancient Statuette|QID|1007|M|14.21,20.64|N|Loot the ancient statuette.|Z|Ashenvale|
T The Ancient Statuette|QID|1007|M|14.80,31.29|N|To Talen.|Z|Ashenvale|
A Ruuzel|QID|1009|M|14.80,31.29|LVL|20|N|From Talen.|PRE|1007|Z|Ashenvale|
C Ruuzel|QID|1009|M|6.58,13.57|N|Find Ruuzel patrolling around the island|T|Ruuzel|Z|Ashenvale|
C The Zoram Strand|QID|1008|M|14.10,20.7|Z|Ashenvale|US|N|Kill Wrathtail Nagas until you get 20 Wrathtail Heads.|
T Ruuzel|QID|1009|M|14.80,31.29|N|To Talen.|Z|Ashenvale|
H Astranaar|QID|1023|M|34.68,48.84|N|Hearth or Run back to Astranaar.|Z|Ashenvale|
T Raene's Cleansing|QID|1023|M|36.6,49.6|N|To Raene Wolfrunner. Don't get follow up yet|Z|Ashenvale|
T The Zoram Strand|QID|1008|M|34.68,48.84|Z|Ashenvale|N|To Shindrell Swiftfire.|
A Pridewings of Stonetalon|QID|1134|M|34.68,48.84|Z|Ashenvale|N|From Shindrell Swiftfire.|PRE|1008|
A On Guard in Stonetalon|QID|1070|M|34.90,49.79|Z|Ashenvale|N|From Sentinel Thenysil.|
A Journey to Stonetalon Peak|QID|1056|M|35.76,49.11|Z|Ashenvale|N|From Faldreas Goeth'Shael.|
N Trash the Journal|QID|1070|N|Destroy Teronis' Journal, it is useless and wastes precious bag space. Skip this step when done.|PRE|1023|
T Orendil's Cure|QID|1020|M|37.36,51.79|N|To Pelturas Whitemoon.|Z|Ashenvale|
A Elune's Tear|QID|1033|M|37.36,51.79|N|From Pelturas Whitemoon. This quest becomes available about 20 seconds after turning in the previous one.|PRE|1020|Z|Ashenvale|

R Stonetalon Mountains|QID|1070|CS|M|37.50,60.80;42.3,71.09|Z|Ashenvale|N|Head to the Stonetalon cave.|
R Windshear Crag|ACTIVE|1070|M|76,46.21|Z|Stonetalon Mountains|N|Follow the path with lanterns throught the cave.|
A Super Reaper 6000|QID|1093|M|59.0,62.6|Z|Stonetalon Mountains|N|From Ziz Fizziks.|
T On Guard in Stonetalon |QID|1070|M|60.50,70.00;58.80,68.20;59.90,66.84|CS|Z|Stonetalon Mountains|N|Follow the path around the hill up to the camp. Turn in the quest to Kaela Shadowspear.|
A On Guard in Stonetalon |QID|1085|M|59.90,66.84|Z|Stonetalon Mountains|N|From Kaela Shadowspear.|
T On Guard in Stonetalon |QID|1085|M|59.52,67.14|Z|Stonetalon Mountains|N|To Gaxim Rustfizzle.|
A A Gnome's Respite|QID|1071|M|59.52,67.14|Z|Stonetalon Mountains|N|From Gaxim Rustfizzle.|PRE|1085|
C Pridewings of Stonetalon|QID|1134|M|55,63|Z|Stonetalon Mountains|S|N|Kill Pridewing Wyverns as you go.|
C Super Reaper 6000|QID|1093|M|62.70,54.01|Z|Stonetalon Mountains|S|N|Kill Venture co. Operators until you get the blueprints needed for Super Reaper 6000.|
C A Gnome's Respite|QID|1071|M|69.5,54.5|Z|Stonetalon Mountains|N|Kill Loggers and Deforesters around the area.|
C Super Reaper 6000|QID|1093|M|62.70,54.01|Z|Stonetalon Mountains|US|N|If for some reason you still haven't found it, keep killing Venture Co. until drops.|
T Super Reaper 6000|QID|1093|M|59.0,62.6|Z|Stonetalon Mountains|N|To Ziz Fizziks.|
A Further Instructions|QID|1094|M|59.0,62.6|Z|Stonetalon Mountains|N|From Ziz Fizziks.|PRE|1093|
T A Gnome's Respite|QID|1071|M|59.52,67.14|Z|Stonetalon Mountains|N|To Gaxim Rustfizzle back at the camp around the hill.|
A A Scroll from Mauren|QID|1075|M|59.52,67.14|Z|Stonetalon Mountains|N|From Gaxim Rustfizzle.|PRE|1071|
C Pridewings of Stonetalon|QID|1134|M|50.43,45.78|Z|Stonetalon Mountains|US|N|Kill Pridewing Wyverns to finish this up.|
T Journey to Stonetalon Peak|QID|1056|M|37.11,8.10|Z|Stonetalon Mountains|N|To Keeper Albagorm.|
A Reclaiming the Charred Vale|QID|1057|M|37.11,8.10|Z|Stonetalon Mountains|N|From Keeper Albagorm.|
f Stonetalon Peak|QID|1134|M|36.44,7.18|Z|Stonetalon Mountains|N|Grab the flightpath from Teloren|
R The Charred Vale|QID|1057|M|43.50,16.30;42.50,42.40;38.40,42.90;34.10,61.40|CS|Z|Stonetalon Mountains|N|Run south to the Chared Vale|
C Reclaiming the Charred Vale|QID|1057|M|34,65|Z|Stonetalon Mountains|S|N|Kill Harpys in the area.|
C Retrieval for Mauren|QID|1078|M|34,65|Z|Stonetalon Mountains|N|Kill Blackened Basilisks and loot their scales.|
C Reclaiming the Charred Vale|QID|1057|M|34,65|Z|Stonetalon Mountains|US|N|Kill Harpys in the area.|
R Desolace|QID|1057|M|28.00,84.00|Z|Stonetalon Mountains|N|Run through the Charred Vale to get to Desolace. This will come in handy in the next guide.|
R Nijel's Point FP|QID|1057|M|56.57,13.37;67.00,16.00|CS|Z|Desolace|N|Go to Nijel's Point by going up the path. Beware of the higher level creatures around.|
f Nijel's Point|QID|1437|M|64.66,10.54|Z|Desolace|N|Get the flight path.|
F Stonetalon Peak|QID|1057|M|64.66,10.54|Z|Desolace|N|Fly back to Stonetalon Peak.|
T Reclaiming the Charred Vale|QID|1057|M|37.11,8.10|Z|Stonetalon Mountains|N|To Keeper Albagorm. Don't get follow up for now.|

F Astranaar|QID|1134|M|36.44,7.18|Z|Stonetalon Mountains|N|Fly back to Astranaar.|
T Pridewings of Stonetalon|QID|1134|M|34.68,48.84|Z|Ashenvale|N|To Shindrell Swiftfire.|
A An Aggressive Defense|QID|1025|M|36.6,49.6|N|From Raene Wolfrunner.|PRE|1023|Z|Ashenvale|
A Culling the Threat|QID|1054|M|36.6,49.6|N|From Raene Wolfrunner|Z|Ashenvale|
C Culling the Threat|QID|1054|M|35.3,32.4|N|Kill Dal Bloodclaw and loot his skull. He wanders between the camps.|T|Dal Bloodclaw|Z|Ashenvale|
C Elune's Tear|QID|1033|M|46.71,46.58|N|Loot an Elune's Tear from the island.|Z|Ashenvale|
R Astranaar|QID|1020|M|34.68,48.84|N|Run back to Astranaar.|Z|Ashenvale|
T Elune's Tear|QID|1033|M|37.36,51.79|N|To Pelturas Whitemoon.|Z|Ashenvale|
A The Ruins of Stardust|QID|1034|M|37.4,51.8|N|From Pelturas Whitemoon. Will become available shortly after turning in Elune's Tear|PRE|1033|Z|Ashenvale|
T Culling the Threat|QID|1054|M|36.6,49.6|N|To Raene Wolfrunner.|Z|Ashenvale|
N Sell junk and repair|AVAILABLE|1016|M|35.78,52.04|N|Close this step when you're done.|Z|Ashenvale|
N Dungeon Group|QID|1198|N|Keep an eye out for groups to Blackfathom Depths|LVL|20|Z|Ashenvale|
R Silverwind Refuge|AVAILABLE|1016|M|43.10,62.81;49.79,67.21|CS|N|Run to Silverwind Refuge|Z|Ashenvale|
A Elemental Bracers|QID|1016|M|49.79,67.21|N|From Sentinel Velene Starstrike.|Z|Ashenvale|
l Elemental Bracers|QID|1016|M|50.28,69.90|L|12220 5|N|Kill Befouled Water Elementals until you get 5 Intact Elemental Bracers.|Z|Ashenvale|
U Divined Scroll|QID|1016|U|5456|L|5455|N|Use the Divined Scroll.|Z|Ashenvale|
T Elemental Bracers|QID|1016|M|49.79,67.21|N|To Sentinel Velene Starstrike.|Z|Ashenvale|
A Mage Summoner|QID|1017|M|49.79,67.21|N|From Sentinel Velene Starstrike.|PRE|1016|Z|Ashenvale|
B Expert Cooking|QID|1025|M|49.48,67.07|N|Highly suggest buying the expert cookboook if you plan on leveling up your cooking skill at all. From Shandrina.|P|Cooking;185;0+1;0|L|16072|Z|Ashenvale|
C An Aggressive Defense|QID|1025|M|50.00,61.00|N|Kill mobs until you finish this quest.|Z|Ashenvale|

R The Barrens|QID|1017|ACTIVE|1094|M|63.30,70.00;69.01,86.80|CS|N|Run for the barrens. We will knock out 2 quests and grab the Ratchet Flightpath which will be needed later on.\nBe aware that The Barrens is Horde territory and you will become PvP flagged.|Z|Ashenvale|
R Climb Dreadmist Peak|QID|1094|M|48.90,5.30;47.30,16.00;47.40,18.75|CS|Z|The Barrens||N|When entering The Barrens head to the left of the horde outpost to avoid the PvP Guards, then take the path up Dreadmist Peak|
C Mage Summoner|QID|1017|M|48.22,19.14|Z|The Barrens|N|Run up the cliff on the left side of the cave and kill Sarilus Foulborne to loot his head.|
R Ratchet|QID|1094|M|58.70,25.00;62.98,37.22|CS|Z|The Barrens|N|Run down the south side of the mountain and then around the left side of the next mountain to Rachet.|
T Further Instructions|QID|1094|M|62.98,37.22|Z|The Barrens|N|To Sputtervalve. Don't get follow up.|
f Ratchet|QID|1017|M|63.09,37.16|Z|The Barrens|N|Grab the Ratchet flightpoint from Bragok.|
H Astranaar|AVAILABLE|1026|M|34.68,48.84|N|Hearth or fly back to Astranaar.|Z|Ashenvale|
A Raene's Cleansing|QID|1024|M|36.6,49.6|N|From Raene Wolfrunner.|PRE|1023|Z|Ashenvale|
T An Aggressive Defense|QID|1025|M|36.6,49.6|N|To Raene Wolfrunner.|Z|Ashenvale|
R Moonwell|AVAILABLE|1024|M|37.18,52.84;41.07,56.64;49.77,56.53;50.58,47.2;53.5,46.3|CS|N|Head to Moonwell to turn in Raene's Cleansing|Z|Ashenvale|
T Raene's Cleansing|QID|1024|M|53.5,46.3|N|To Shael'dryn.|Z|Ashenvale|
A Raene's Cleansing|QID|1026|M|53.5,46.3|N|From Shael'dryn.|PRE|1024|Z|Ashenvale|
T Mage Summoner|QID|1017|M|49.79,67.21|N|To Sentinel Velene Starstrike at Mystral Lake.|Z|Ashenvale|
C The Ruins of Stardust|QID|1034|M|33.9,66.6|N|Loot from big white bushes that have sparkles.|Z|Ashenvale|
C The Tower of Althalaxx|QID|973|M|25.2,60.6|N|From Delgren the Purifier.|Z|Ashenvale|
T The Tower of Althalaxx|QID|973|M|26.2,38.7|Z|Ashenvale|N|To Delgren the Purifier.|
A The Tower of Althalaxx|QID|1140|M|26.2,38.7|Z|Ashenvale|N|From Delgren the Purifier.|PRE|973|
T The Ruins of Stardust|QID|1034|M|37.36,51.79|N|To Pelturas Whitemoon.|Z|Ashenvale|
N BFD Dungeon|QID|1198|N|Last Chance to do BFD before we leave. Time to head to wetlands and gain a couple levels.|
]]
end)
