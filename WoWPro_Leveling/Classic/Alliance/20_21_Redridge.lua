-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicRedridge2021', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 20-21')
WoWPro:GuideLevels(guide, 20, 21, 20)
WoWPro:GuideNextGuide(guide, 'ClassicDuskwood2122')
WoWPro:GuideSteps(guide, function() return [[
N Rogue Poisons|QID|126|N|Don't forget that rogue can now buy poisons from the shady dealer at level 20. You don't need to do any quest to unlock them now! They are a big help so don't forget them. Close this step when you're done.|C|Rogue|Z|Stormwind City|M|80.2,70.1|
A Speaking of Fortitude|M|45.7,38.4|
T Speaking of Fortitude|M|74.2,7.5|
A Brother Paxton|M|74.2,7.5|
R Elwynn Forest|QID|126|N|Go to Elwynn Forest.|Z|Stormwind City|M|66.35,77.51;74.76,93.41|CS|
T Brother Paxton|M|49.6,40.3|
A Ink Supplies|QID|345|

A A Watchful Eye|QID|94|Z|Elwynn Forest|M|65.2,69.8|

R Redridge Mountains|QID|126|N|Go to Redridge Mountains.|Z|Elwynn Forest|M|95.00,71.00|
f Lakeshire|QID|126|N|Get the flight path.|M|30.60,59.40|
A Blackrock Menace|QID|20|M|33.5,48.3| 
A The Lost Tools|QID|125|M|32.2,48.6|
T Ink Supplies|M|32.2,48.6|QID|345|
A Rethban Ore|QID|347|
A The Price of Shoes|QID|118|M|31,47.4|
A Selling Fish|QID|127|M|27.8,47.3|
A Murloc Poachers|QID|150|M|27.8,47.3|
h Lakeshire|QID|126|N|Set your hearthstone to Lakeshire.|M|27.00,44.80|

C The Lost Tools|QID|125|N|Swim down and loot the trunk, kill Murlocs in your path.|M|41.4,54.4|L|32|
T The Lost Tools|QID|125|M|32.2,48.6|
A The Everstill Bridge|QID|89|M|32.2,48.6|

T The Price of Shoes|QID|118|Z|Elwynn Forest|M|41.7,65.6| 

A Return to Verner|QID|119|Z|Elwynn Forest|M|41.7,65.6|
T Return to Verner|QID|119|M|31,47.4|

A Underbelly Scales|QID|122|M|31,47.4|
A A Baying of Gnolls|QID|124|M|31,47.4|

N READ THIS|QID|20|N|From now on, kill Black Dragon Whelps on sight. Close this step.|

C Selling Fish|N|Kill Murlocs until you get the items for this quest.|QID|127|M|38.23,51.25; 40.00,45.00|CS|
C Murloc Poachers|N|Kill Murlocs until you get the items for this quest.|QID|150|M|40.00,45.00|


C The Everstill Bridge|N|Kill Gnolls until you get the items for this quest.|QID|89|M|37.41,50.35; 38.00,32.00|CS|

C A Baying of Gnolls|N|Kill Gnolls until you finish this quest.|QID|124|M|38.00,32.00|

C Rethban Ore|QID|347|

C Blackrock Menace|N|Kill Orcs until you get the items for this quest.  Also kill Black Dragon Whelps on sight and loot their scales.|QID|20|M|47.46,29.39; 42.10,12.40|CN|

C Underbelly Scales|N|Kill Whelps until you get the items for this quest.|QID|122|M|43.00,31.60; 44.00,39.00; 34.5,72.5|CN|

T Blackrock Menace|QID|20|M|33.5,48.3|
T The Everstill Bridge|QID|89|M|32.2,48.6|
T Underbelly Scales|QID|122|M|31,47.4|
T A Baying of Gnolls|QID|124|M|31,47.4|
A Howling in the Hills|QID|126|M|31,47.4|
T Selling Fish|QID|127|M|27.8,47.3|
T Murloc Poachers|QID|150|M|27.8,47.3|

N Sell junk, repair, restock|QID|126|N|Close this step when you're done.|M|27.05,45.65|

C Howling in the Hills|N|Kill Yowler and loot his paw.|QID|126|M|37.2,33.4;27.00,21.00|CS|
T Howling in the Hills|QID|126|M|31,47.4|
F Darkshire|N|Fly to Darkshire, Duskwood. If you followed Maw's guide, you should have this flight path. If not, close this step and follow the arrows to run there.|M|30.5,59.4|
R Duskwood|N|Run to Duskwood.|M|6.39,91.51|
R Darkshire|N|Follow the road to Darkshire. WARNING: Avoid the level 20 mobs and keep running if they aggro you.|Z|Duskwood|M|74.76,46.11|
]]
end)
