-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('ClassicWestfall1820', "Leveling", 'Westfall', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Westfall 18-20')
WoWPro:GuideLevels(guide, 18, 20, 19)
WoWPro:GuideNextGuide(guide, 'ClassicRedridge2021')
WoWPro:GuideSteps(guide, function() return [[

T The Defias Brotherhood|QID|141|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|142|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|141|

C Flask of Oil|AVAILABLE|103|L|814 5|N|Kill Harvest Watchers or Rusty Harvest Golems to collect 3 Flasks of Oil.|S|
C Hops|AVAILABLE|117|ACTIVE|116|L|1274 5|N|Kill Harvest Watchers to collect Hops.|S|
C The Defias Brotherhood|ACTIVE|142|L|1381|N|Find and kill the Defias Messenger to loot the message.\n[color=FF0000]NOTE: [/color]He pathes from Moonbrook, north into the Gold Coast Quarry cave, and then continues north into the Jangolode Mine. He will always respawn (5 minute timer) at this location.\nYou can go find him or just wait him out. You could be waiting a while, depending on where he is in the loop (30 minutes one way).|S|
C Humble Beginnings|QID|399|M|36.25,54.50|Z|Westfall|L|2998|N|Loot the Compass from the chest at this location.|
C The People's Militia|QID|13|Z|Westfall|M|38.20,57.00;34.61,43.38|CN|QO|1;2|N|Kill Defias Looters and Pillagers until you finish this quest. If this area is overcamped, move to the Quarry or Moonbrook.|
T The People's Militia|QID|13|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The People's Militia|QID|14|M|56.33,47.52|N|From Gryan Stoutmantle.|PRE|13|
R Moonbrook|ACTIVE|14^116|M|45.62,65.75|N|Run to Moonbrook.|
C Hops|AVAILABLE|117|ACTIVE|116|L|1274 5|N|Finish collecting the hops from the Watchers in the field beside Moonbrook.|US|
C Flask of Oil|AVAILABLE|103|L|814 5|N|Finish collecting the Flasks of Oil.|US|
C The People's Militia|QID|14|QO|1;2;3|N|Kill Defias Highwaymen, Pathstalkers and Knuckledusters.|S|
R The Dagger Hill|AVAILABLE|117|M|44.61,74.46;44.43,75.75|CS|N|Take the path up into The Dagger Hills. The path starts behind the buildings on the south side of the road.|
A Thunderbrew|QID|117|ACTIVE|116|M|44.63,80.26|N|From Grimbooze Thunderbrew.|
T Thunderbrew|QID|117|M|44.63,80.26|N|To Grimbooze Thunderbrew. Save this for the Barkeep in Westfall.|
R Demont's Place|ACTIVE|14|M|36.62,77.04|N|Make your way down the hill to the open field below.|
C The People's Militia|QID|14|QO|1;2;3|N|Finish killing Defias Highwaymen, Pathstalkers and Knuckledusters. \n[color=FF0000]NOTE: [/color]Once you've cleared the groups in this area, head back up the hill to clear the ones on the other side of Dagger Hill. Path back and forth between the two areas until you are done.|US|
C Red Leather Bandanas|QID|153|M|37,81.87|N|Continue killing defias mobs until you finish your bandana collection.|
A Keeper of the Flame|QID|103|M|30.01,86.02|N|From Captain Grayson.|
A The Coast Isn't Clear|QID|152|M|30.01,86.02|N|From Captain Grayson.|
A The Coastal Menace|QID|104|M|30.01,86.02|N|From Captain Grayson.|
T Keeper of the Flame|QID|103|M|30.01,86.02|N|To Captain Grayson.|
C The Coastal Menace|QID|104|M|35.23,85.47;26.34,66.12|Z|Westfall|CN|QO|1|N|Old Murk-Eye pathes between the two points.|
N Treasure Map|L|1357|S!US|ACTIVE|152|N|If you find a treasure map, take the quest right away, remember to destroy the treasure maps after you're done to save precious bag space. Check off manually if you don't find it and want to move on.|
C The Coast Isn't Clear|QID|152|QO|3|N|The Tidehunters are at the south end of Longshore. Keep an eye out for Old Murk-Eye to prevent him sneaking up on you.|
C The Coast Isn't Clear|QID|152|QO|4|N|The Oracles are mixed with the Tidehunters and spread out as you head north towards the Quarry. Be aware that this in Old Murk-Eye's path and he could sneak up on you.|
C The Coast Isn't Clear|QID|152|QO|2|N|The Warriors are found along the coast between The Quarry and north to Jangolode Mine.|
C The Coast Isn't Clear|QID|152|QO|1|N|Coastrunners are found at the north end of Longshore.|

A Captain Sander's Hidden Treasure|QID|136|U|1357|N|Start the quest from the map you looted.|
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

R Sentinel Hill|M|56.3,47.5|N|Run back to Sentinel Hill. You can hearth if you are going to log out right now, but if not, using it to return from Redridge is much better.|
T Red Leather Bandanas|QID|153|M|53.99,52.98|N|To Scout Gillian.|
T The People's Militia|QID|14|M|56.33,47.52|N|To Gryan Stoutmantle.|
T The Defias Brotherhood|QID|142|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|155|M|55.68, 47.51|N|From The Defias Traitor. May have to wait for him to spawn. He takes off running as soon as you accept.|PRE|142|
C The Defias Brotherhood|QID|155|M|42.53,71.69|N|Escort the NPC to the end of Moonbrook. Do not let him die.|
T The Defias Brotherhood|QID|155|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|166|M|56.3,47.5|N|From Gryan Stoutmantle.|PRE|155|;kill vancleef
A Red Silk Bandanas|QID|214|M|56.67,47.34|N|From Scout Riell on top of the tower.|PRE|155|;can be done just outside or in instane

F Stormwind|QID|399|M|56.55,52.65|N|Fly to Stormwind.|TZ|Stormwind City|
T Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|To Baros Alexston.|
A Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle, who can be found inside a tavern in the Dwarven District. Dungeon quest for Deadmines, skip if you're not interested.|
A Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
A Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
N The Deadmines|ACTIVE|167|N|You may do the Deadmines at this point. Otherwise grind until you're level 20.|

F Lakeshire|ACTIVE|116|M|66.28,62.16|Z|Stormwind City|N|Fly to Redridge.|
t Return to Verner|QID|119|M|30.97,47.27|Z|Redridge Mountains|N|To Verner Osgood.|;if not done elwynn guide --
t Messenger to Stormwind|QID|121|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Westfall|QID|143|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|121|
T Dry Times|QID|116|M|26.49,43.95|Z|Redridge Mountains|N|To Barkeep Daniels.|
H Westfall|QID|143|N|Return to Westfall, fly if your hearthstone isn't ready.|M|30.60,59.40|Z|Redridge Mountains|
T Messenger to Westfall|QID|143|M|56.3,47.5|N|To Gryan Stoutmantle.|
A Messenger to Westfall|QID|144|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|143|
]]
end)
