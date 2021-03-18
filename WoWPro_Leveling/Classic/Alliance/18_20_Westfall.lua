-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicWestfall1820', "Leveling", 'Westfall', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Westfall 18-20')
WoWPro:GuideLevels(guide, 18, 20, 19)
WoWPro:GuideNextGuide(guide, 'ClassicRedridge2021')
WoWPro:GuideSteps(guide, function() return [[

; --- This guide begins in Stormwind City if you're not Human

h Stormwind City|QID|272|C|Druid|N|Head to the Innkeeper in the trade district and set your hearthstone|

; --- NightElves coming from Darkshore or if you don't have the 'The Defias Brotherhood' quest yet.
R Elwynn Forest|AVAILABLE|65|M|32.03,49.18|Z|Elwynn Forest|N|Make your way to the front gate.|TAXI|-Sentinel Hill|
R Westfall|AVAILABLE|65|M|20.24,80.38|Z|Elwynn Forest|N|Make your way south to Westfall.|TAXI|-Sentinel Hill|
F Sentinel Hill|AVAILABLE|65|M|66.29,62.13|Z|Stormwind City|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|

A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|
h Sentinel Hill|ACTIVE|65|M|52.86,53.71|Z|Westfall|N|At Innkeeper Heather.|C|-Druid|
f Sentinel Hill|QID|118|M|56.55,52.65|Z|Westfall|N|Discover Sentinel Hill Flight Path with Thor.|

; --- Completion of Druid swim form quest chain.
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
H Stormwind City|AVAILABLE|244|M|56.55,52.65|Z|Westfall|N|Hearth to Stormwind City and rejoin the guide.|C|Druid|TZ|Stormwind City|
; ---

F Stormwind|AVAILABLE|244|M|56.55,52.65|N|Fly to Stormwind.|TZ|Stormwind City|
R Elwynn Forest|AVAILABLE|244|M|32.03,49.18|Z|Elwynn Forest|N|Jump into the water and make your way to the front gate.|TAXI|-Lakeshire|
R Redridge Mountains|AVAILABLE|244|M|93.00,72.00|Z|Elwynn Forest|N|Follow the road east to Redridge Mountains.|
A Encroaching Gnolls|QID|244|M|15.28,71.46|N|From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.|
T Encroaching Gnolls|QID|244|M|30.74,59.99|N|To Deputy Feldon.|
f Lakeshire|AVAILABLE|125|M|30.60,59.40|N|Get the flight path from Ariena Stormfeather.|
A The Lost Tools|QID|125|M|32.14,48.64|N|From Foreman Oslow.|
T The Defias Brotherhood|QID|65|M|26.5,45.3|N|To Wiley the Black upstairs at the Inn.|
A The Defias Brotherhood|QID|132|M|26.5,45.3|N|From Wiley the Black.|PRE|65|
A Hilary's Necklace|QID|3741|M|29.3,53.6|N|From Shawn, at the end of the dock.|
C Hilary's Necklace|QID|3741|M|31.00,54.30;24.09,54.70|CN|L|10958|N|Loot the necklace from the Glinting Mud at the bottom of the water.|
C The Lost Tools|QID|125|M|41.60,54.70|L|1309|N|Loot the tools from the chest at the bottom of the lake.|
T The Lost Tools|QID|125|M|32.1,48.6|N|To Foreman Oslow.|
T Hilary's Necklace|QID|3741|M|29.24,53.62|N|To Hilary.|
F Sentinel Hill|AVAILABLE|65|M|30.59,59.41|N|Fly to Sentinel Hill|TAXI|Sentinel Hill|

T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|PRE|132|
F Stormwind|ACTIVE|135|M|56.56,52.65|Z|Westfall|N|On to Stormwind City.|TZ|Stormwind City|
T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|75.79,59.85|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|135|
F Sentinal Hill|ACTIVE|141|U|6948|N|Fly or Hearth to Westfall|Z|Stormwind City|M|71.00,72.50|

; --- All previous guides (Westfall, Loch Modan and Darkshore) should be synced now.

T The Defias Brotherhood|QID|141|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|142|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|141|
A The People's Militia |QID|13|M|56.33,47.52|N|From Gryan Stoutmantle.|PRE|12|

C Flask of Oil|AVAILABLE|103|L|814 5|N|Kill any Harvests to collect Flasks of Oil.|S|
C Hops|ACTIVE|116|L|1274 5|N|Kill any Harvesters to collect Hops.|S|
C The Defias Brotherhood|ACTIVE|142|L|1381|N|Whenever near the road lookout for a neutral Male NPC called Defias Messenger to kill and loot for a quest item |S|
C Humble Beginnings|QID|399|M|36.25,54.50|Z|Westfall|L|2998|N|Loot the Compass from the chest at this location.|
K Hops|ACTIVE|116|L|1274 5|N|Finish collecting the hops from the Harvesters at any of the farms in Westfall|US|
K Flasks of Oil|AVAILABLE|103|M|46.40,66.61|L|814 5|N|Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall|US|
C The People's Militia|QID|13|Z|Westfall|M|38.20,57.00;34.61,43.38|CN|QO|1;2|N|Kill Defias Looters and Pillagers until you finish this quest. If this area is overcamped, move to the Quarry or Moonbrook.|
T The People's Militia|QID|13|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The People's Militia|QID|14|M|56.33,47.52|N|From Gryan Stoutmantle.|PRE|13|
R Moonbrook|ACTIVE|14|M|45.63,64.86|N|Run to Moonbrook.|CC|
C The People's Militia|QID|14|QO|1;2;3|N|Kill Defias Highwaymen, Pathstalkers and Knuckledusters.|S|
R The Dagger Hill|ACTIVE|116|M|44.61,74.46;44.43,75.75|CS|N|Take the path up into The Dagger Hills. The path starts behind the buildings on the south side of the road.|
A Thunderbrew|QID|103|ACTIVE|116|M|44.63,80.26|N|From Grimbooze Thunderbrew.|
T Thunderbrew|QID|103|M|44.63,80.26|N|To Grimbooze Thunderbrew. Save this for the Barkeep in Westfall.|
R Demont's Place|ACTIVE|14|M|36.62,77.04|N|Make your way down the hill to the open field below.|
C The People's Militia|QID|14|QO|1;2;3|N|Finish killing Defias Highwaymen, Pathstalkers and Knuckledusters. \n[color=FF0000]NOTE: [/color]Once you've cleared the groups in this area, head back up the hill to clear the ones on the other side of Dagger Hill. Path back and forth between the two areas until you are done.|US|
C Red Leather Bandanas|QID|153|M|37,81.87|N|Continue killing defias mobs until you finish your bandana collection.|
A Keeper of the Flame|QID|103|M|30.01,86.02|N|From Captain Grayson.|
A The Coast Isn't Clear|QID|152|M|30.01,86.02|N|From Captain Grayson.|
A The Coastal Menace|QID|104|M|30.01,86.02|N|From Captain Grayson.|
T Keeper of the Flame|QID|103|M|30.01,86.02|N|To Captain Grayson.|
C The Coast Isn't Clear|QID|152|N|As you run along the beach kill the required murlocs|S|
C The Coastal Menace|QID|104|M|35.23,85.47;26.34,66.12|Z|Westfall|CN|QO|1|N|Old Murk-Eye pathes between the two points.|T|Old Murk-Eye|
C The Coast Isn't Clear|QID|152|M|34.60,84.9;27.1,52.6|QO|3;4|CN|N|The Tidehunters and Oracles are at the south end of Longshore. Keep an eye out for Old Murk-Eye to prevent him sneaking up on you.|US|
C The Coast Isn't Clear|QID|152|M|25.70,49.80;35.80,20.00|CN|QO|2|N|The Warriors are found along the coast between The Quarry and north to Jangolode Mine.|
C The Coast Isn't Clear|QID|152|M|42.00,12.00;57.00,8.30|CN|QO|1|N|Coastrunners are found at the north end of Longshore.|

A Captain Sander's Hidden Treasure|QID|136|O|U|1357|N|Start the quest from the map you looted.|
* Captain Sander's Hidden Treasure|QID|136|U|1357|N|Trash the item as it is no longer needed.|
T Captain Sander's Hidden Treasure|M|25.91,47.77|QID|136|N|To Captain Sander's Foot Locker, on the beach guarded by murlocs.|
A Captain Sander's Hidden Treasure|M|25.91,47.77|QID|138|N|From Captain Sander's Foot Locker.|PRE|136|
T Captain Sander's Hidden Treasure|M|40.51,47.80|QID|138|N|To A Broken Barrel, alongside the path near Alexston's farm.|
A Captain Sander's Hidden Treasure|M|40.51,47.80|QID|139|N|From A Broken Barrel.|PRE|138|
T Captain Sander's Hidden Treasure|M|40.63,17.03|QID|139|N|To Captain Sander's Jug, at the base of Windmill overlooking the coast.|
A Captain Sander's Hidden Treasure|M|40.63,17.03|QID|140|N|From Captain Sander's Jug.|PRE|139|
T Captain Sander's Hidden Treasure|M|25.97,16.92|QID|140|N|To Captain Sander's Locked Chest, which requires swimming to an offshore island.|
C The Coast Isn't Clear|QID|152|M|35.00,86.00|Z|Westfall|N|Go further south and kill the rest of the murlocs for this quest.|
T The Coast Isn't Clear|QID|152|M|30.01,86.02|N|To Captain Grayson.|
T The Coastal Menace|QID|104|M|30.01,86.02|N|To Captain Grayson.|
C The Defias Brotherhood|ACTIVE|142|L|1381|M|44.48,69.70|N|Find and kill the Defias Messenger to loot the message.\n[color=FF0000]NOTE: [/color]He pathes from Moonbrook, north into the Gold Coast Quarry cave entrance and then continues north into the Jangolode Mine. He will always respawn (5 minute timer) at this location.\nYou can go find him or just wait him out. You could be waiting a while, depending on where he is in the loop (30 minutes one way).|

h Sentinel Hill|ACTIVE|153|M|52.90,53.63|N|Run back to Sentinel Hill. Set your hearth at the Innkeeper|
T Red Leather Bandanas|QID|153|M|53.99,52.98|N|To Scout Gillian.|
T The People's Militia|QID|14|M|56.33,47.52|N|To Gryan Stoutmantle.|
T The Defias Brotherhood|QID|142|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|155|M|55.68, 47.51|N|From The Defias Traitor. May have to wait for him to spawn. He takes off running as soon as you accept.|PRE|142|
C The Defias Brotherhood|QID|155|M|42.53,71.69|N|Escort the NPC to the end of Moonbrook. Do not let him die.|
T The Defias Brotherhood|QID|155|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|166|M|56.3,47.5|N|From Gryan Stoutmantle.|PRE|155|;kill vancleef
A Red Silk Bandanas|QID|214|M|56.67,47.34|N|From Scout Riell on top of the tower.|PRE|155|;can be done just outside or in instane

F Stormwind|ACTIVE|399|M|56.55,52.65|N|Fly to Stormwind.|TZ|Stormwind City|
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
t The Defias Brotherhood|QID|166|M|56.3,47.5|N|To Gryan Stoutmantle.|
T Messenger to Westfall|QID|143|M|56.3,47.5|N|To Gryan Stoutmantle.|
A Messenger to Westfall|QID|144|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|143|
t Red Silk Bandanas|QID|214|M|56.67,47.34|N|Scout Riell on top of the tower.|
]]
end)
