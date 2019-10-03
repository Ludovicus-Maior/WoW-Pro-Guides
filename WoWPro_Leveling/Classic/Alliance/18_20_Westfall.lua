-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicWestfall1820', "Leveling", 'Westfall', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Westfall 18-20')
WoWPro:GuideLevels(guide, 18, 20, 19)
WoWPro:GuideNextGuide(guide, 'ClassicRedridge2021')
WoWPro:GuideSteps(guide, function() return [[

t The Defias Brotherhood|QID|141|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|142|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|141|
l Flask of Oil|QID|103|M|38,51|S|N|Kill Harvest Watchers to collect Flask of Oil|L|814 5|
l Hops|QID|117|M|38,51|N|Kill Harvest Watchers to collect Hops.|L|1274 5|
l Flask of Oil|QID|103|M|38,51|US|N|Kill Harvest Watchers to collect Flask of Oil|L|814 5|
C Humble Beginnings|QID|399|M|36.25,54.50|Z|Westfall|NC|N|Loot the Compass from the chest at this location.|
C The People's Militia|QID|13|Z|Westfall|M|38.20,57.00;34.61,43.38|CN|N|Kill Defias Looters and Pillagers until you finish this quest. Move to the Quarry if this area is overcamped.|
T The People's Militia|QID|13|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The People's Militia|QID|14|M|56.3,47.5|N|From Gryan Stoutmantle.|PRE|13|
R Moonbrook|ACTIVE|14|M|43,69|N|Run to Moonbrook to find the next set of Defias mobs.|
C The People's Militia|QID|14|M|37,81.87|S|N|Kill Defias mobs until you finish this quest|
A Thunderbrew Lager|QID|117|M|44.61,74.46;44.63,80.26|CS|N|From Grimbooze Thunderbrew, path up into The Dagger Hills starts behind Moonbrook.|ACTIVE|116|
C Thunderbrew Lager|QID|117|M|38,51|N|If you skipped it earlier, Kill Harvest Watchers to collect Hops.|
T Thunderbrew Lager|QID|117|M|44.63,80.26|N|To Grimbooze Thunderbrew. Save this for the Barkeep in Westfall.|
C The People's Militia|QID|14|M|37,81.87|US|N|Kill Defias mobs until you finish this quest|
C Red Leather Bandanas|QID|153|M|37,81.87|N|Continue killing defias mobs until you finish your bandana collection.|
A Keeper of the Flame|QID|103|M|30.01,86.02|N|From Captain Grayson.|
A The Coast Isn't Clear|QID|152|M|30.01,86.02|N|From Captain Grayson.|
A The Coastal Menace|QID|104|M|30.01,86.02|N|From Captain Grayson.|
T Keeper of the Flame|QID|103|M|30.01,86.02|N|To Captain Grayson.|
C The Coastal Menace|QID|104|M|35.00,86.00|Z|Westfall|N|Kill murlocs here until you find Old Murk-Eye. Kill him and loot the scale.|
N Treasure Map|L|1357|S!US|ACTIVE|152|N|Kill murlocs as you head north up the coast. If you find a treasure map, take the quest right away, remember to destroy the treasure maps after you're done to save precious bag space. Check off manually if you don't find it and want to move on.|
C The Coast Isn't Clear|QID|152|QO|1;2|M|34.00,21.00|Z|Westfall|S!US|N|Go further north and kill the rest of the murlocs for this quest.|
C The Coast Isn't Clear|QID|152|QO|3;4|M|35.00,86.00|Z|Westfall|S!US|N|Go further south and kill the rest of the murlocs for this quest.|
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
C The Defias Brotherhood|QID|142|M|45,69|N|Find and kill the Defias Messenger, loot his message. He paths following the road from Moonbrook into the Quarry, back out and then continues following the road north.|

R Sentinel Hill|M|56.3,47.5|N|Run back to Sentinel Hill. You can hearth if you are going to log out right now, but if not, using it to return from Redridge is much better.|
T Red Leather Bandanas|QID|153|M|53.99,52.98|N|To Scout Gillian.|
T The People's Militia|QID|14|M|56.33,47.52|N|To Gryan Stoutmantle.|
T The Defias Brotherhood|QID|142|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|155|M|55.68, 47.51|N|From The Defias Traitor. May have to wait for him to spawn. He takes off running as soon as you accept.|PRE|142|
C The Defias Brotherhood|QID|155|M|42.53,71.69|N|Escort the NPC to the end of Moonbrook. Do not let him die.|
T The Defias Brotherhood|QID|155|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|166|M|56.3,47.5|N|From Gryan Stoutmantle.|PRE|155|;kill vancleef
A Red Silk Bandanas|QID|214|M|56.67,47.34|N|From Scout Riell on top of the tower.|PRE|155|;can be done just outside or in instane

F Stormwind|QID|121|M|56.55,52.65|N|Fly to Stormwind.|
r Sell, Train, repair, restock|QID|121|N|Sell junk, repair, restock, train skills.|
T Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|To Baros Alexston.|
A Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle, who can be found inside a tavern in the Dwarven District. Dungeon quest for Deadmines, skip if you're not interested.|
A Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle. Dungeon quest for Deadmines, skip if you're not interested.|
A Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent. Dungeon quest for Deadmines, skip if you're not interested.|
N The Deadmines|ACTIVE|167|N|You may do the Deadmines at this point. Otherwise grind until you're level 20.|

F Lakeshire|ACTIVE|116|M|66.28,62.16|Z|Stormwind City|N|Fly to Redridge.|TZ|Redridge Mountains|
t Return to Verner|QID|119|M|30.97,47.27|N|To Verner Osgood.|;if not done elwynn guide --
t Messenger to Stormwind|QID|121|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Westfall|QID|143|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|121|
T Dry Times|QID|116|M|26.49,43.95|Z|Redridge Mountains|N|To Barkeep Daniels.|
H Westfall|QID|143|N|Return to Westfall, fly if your hearthstone isn't ready.|M|30.60,59.40|Z|Redridge Mountains|
T Messenger to Westfall|QID|143|M|56.3,47.5|N|To Gryan Stoutmantle.|
A Messenger to Westfall|QID|144|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|143|
]]
end)
