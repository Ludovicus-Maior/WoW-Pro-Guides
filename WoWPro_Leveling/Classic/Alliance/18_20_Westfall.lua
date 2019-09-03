-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicWestfall1820', "Leveling", 'Westfall', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Westfall 18-20')
WoWPro:GuideLevels(guide, 18, 20, 19)
WoWPro:GuideNextGuide(guide, 'ClassicRedridge2021')
WoWPro:GuideSteps(guide, function() return [[
T The Defias Brotherhood|QID|132|M|56.3,47.5|N|To Gryan Stoutmantle|
A The Defias Brotherhood|QID|135|M|56.3,47.5|N|From Gryan Stoutmantle|
l Flask of Oil|QID|103|M|38,51|S|N|Kill Harvest Watchers to collect Flask of Oil|L|814 5|
l Hops|QID|117|M|38,51|N|Kill Harvest Watchers to collect Hops.|L|1274 5|
l Flask of Oil|QID|103|M|38,51|US|N|Kill Harvest Watchers to collect Flask of Oil|L|814 5|
C Humble Beginnings|QID|399|M|36.25,54.50|Z|Westfall|N|Loot the Compass from the chest at this location.|
C The People's Militia|N|Kill mobs until you finish this quest.|QID|13|Z|Westfall|M|38.20,57.00|
T The People's Militia|QID|13|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The People's Militia|QID|14|M|56.3,47.5|N|From Gryan Stoutmantle.|PRE|13|
A Thunderbrew Lager|QID|117|M|44.63,80.26|N|From Grimbooze Thunderbrew.|
C Thunderbrew Lager|QID|117|M|38,51|N|If you skipped it earlier, Kill Harvest Watchers to collect Hops.|
T Thunderbrew Lager|QID|117|M|44.63,80.26|N|To Grimbooze Thunderbrew.|
C The People's Militia|QID|14|M|37,81.87|N|Kill Defias mobs until you finish this quest|
A Keeper of the Flame|QID|103|M|30.01,86.02|N|From Captain Grayson.|
A The Coast Isn't Clear|QID|152|M|30.01,86.02|N|From Captain Grayson.|
A The Coastal Menace|QID|104|M|30.01,86.02|N|From Captain Grayson.|
T Keeper of the Flame|QID|103|M|30.01,86.02|N|To Captain Grayson.|
C The Coast Isn't Clear|QID|152|M|34.00,21.00|Z|Westfall|S|N|Go further north and kill the rest of the murlocs for this quest.|
C The Coastal Menace|QID|104|M|35.00,86.00|Z|Westfall|N|Kill murlocs here until you find Old Murk-Eye. Kill him and loot the scale.|
N Treasure Map|N|If you find a treasure map, it is worth doing it as soon as you find it, as the final step is at the north coast and you can clear your way back to the lighthouse, remember to destroy the treasure maps after you're done to save precious bag space|
C The Coast Isn't Clear|QID|152|M|34.00,21.00|Z|Westfall|US|N|Go further north and kill the rest of the murlocs for this quest.|
T The Coast Isn't Clear|QID|152|M|30.01,86.02|N|To Captain Grayson.|
T The Coastal Menace|QID|104|M|30.01,86.02|N|To Captain Grayson.|
H Sentinel Hill|M|56.3,47.5|N|Hearth or run back to Sentinel Hill.|
T The People's Militia|QID|14|M|56.3,47.5|N|Turn your quest in at the tower.|
F Stormwind City|QID|135|M|56.55,52.65|N|Fly to Stormwind|
N Sell junk, repair, restock, train skills|QID|135|N|Sell junk, repair, restock, train skills|
T The Defias Brotherhood|QID|135|M|75.79,59.86|Z|Stormwind City|N|To Mathias Shaw.|
A The Defias Brotherhood|QID|141|M|75.79,59.86|Z|Stormwind City|N|From Mathias Shaw.|PRE|135|
T Humble Beginnings|QID|399|M|49.19,30.27|Z|Stormwind City|N|To Baros Alexston.|
F Redridge Mountains|QID|119|M|66.28,62.16|Z|Stormwind City|N|Fly to Redridge|
T Return to Verner|QID|119|M|31.00,47.30|Z|Redridge Mountains|N|To Verner Osgood.|
T Messenger to Stormwind|QID|121|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Westfall|QID|143|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|121|
T Dry Times|QID|116|M|26.49,43.95|Z|Redridge Mountains|N|To Barkeep Daniels.|
F Westfall|QID|143|N|Fly to Westfall|M|30.60,59.40|Z|Redridge Mountains|
T Messenger to Westfall|QID|143|M|56.3,47.5|N|To Gryan Stoutmantle.|
A Messenger to Westfall|QID|144|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|143|
T The Defias Brotherhood|QID|141|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|142|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|141|
C The Defias Brotherhood|QID|142|M|45,69|N|Find and kill the Defias Messenger, loot his message.|
T The Defias Brotherhood|QID|142|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|155|M|55.68, 47.51|N|From The Defias Traitor. May have to wait for him to spawn.|PRE|142|
C The Defias Brotherhood|QID|155|M|45.55,71.64|N|Escort the NPC to the end of Moonbrook.  Do not let him die.|
T The Defias Brotherhood|QID|155|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|166|M|56.3,47.5|N|From Gryan Stoutmantle.|PRE|155|
A Red Silk Bandanas|QID|214||M|56.67,47.34|N|From Scoute Riell on top of the tower.|PRE|155|
N The Deadmines|N|You may do the Deadmines at this point. Otherwise grind until you're level 20|
]]
end)
