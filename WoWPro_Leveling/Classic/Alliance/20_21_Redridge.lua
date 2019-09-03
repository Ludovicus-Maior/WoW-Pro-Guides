-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('ClassicRedridge2021', 'Leveling', 'Redridge Mountains', 'Boston', 'Alliance', 1)
WoWPro:GuideName(guide, 'Redridge 20-21')
WoWPro:GuideLevels(guide, 20, 21, 20)
WoWPro:GuideNextGuide(guide, 'ClassicDuskwood2122')
WoWPro:GuideSteps(guide, function() return [[
N Rogue Poisons|QID|126|N|Don't forget that rogue can now buy poisons from the shady dealer at level 20. You don't need to do any quest to unlock them now! They are a big help so don't forget them. Close this step when you're done.|C|Rogue|Z|Stormwind City|M|80.2,70.1|
A Speaking of Fortitude|QID|343|M|45.7,38.4|Z|Stormwind City|N|From Brother Kristoff.|
T Speaking of Fortitude|QID|343|M|74.2,7.6|Z|Stormwind City|N|To Milton Sheaf.|
A Brother Paxton|QID|344|M|74.2,7.5|Z|Stormwind City|PRE|343|
R Elwynn Forest|QID|344|N|Go to Elwynn Forest.|Z|Stormwind City|M|66.35,77.51;74.76,93.41|CS|
T Brother Paxton|QID|344|M|49.6,40.3|Z|Elwynn Forest|
A Ink Supplies|QID|345|M|49.6,40.3|Z|Elwynn Forest|PRE|344|
A A Watchful Eye|QID|94|Z|Elwynn Forest|M|65.2,69.8|LVL|20|
R Redridge Mountains|QID|126|N|Go to Redridge Mountains.|Z|Elwynn Forest|M|95.00,71.00|LVL|20|
A Blackrock Bounty|QID|128|M|31.54,57.86|N|From Guard Howe.| 
A Blackrock Menace|QID|20|M|33.49,48.99|N|From Marshal Marris.| 
A The Everstill Bridge|QID|89|M|32.14,48.64|N|From Foreman Oslow.|PRE|125|
T Ink Supplies|QID|345|M|32.2,48.6|N|To Foreman Oslow.|
A Rethban Ore|QID|347|M|32.14,48.64|N|From Foreman Oslow.|PRE|345|
T Messenger to Westfall|QID|144|M|29.99,44.44|Z|Redridge Mountains|N|To Magistrate Solomon.|
A Messenger to Darkshire|QID|145|M|29.99,44.44|Z|Redridge Mountains|N|From Magistrate Solomon.|PRE|144|
A Solomon's Law|QID|91|M|29.72,44.26|N|From Bailiff Conacher.|
A Selling Fish|QID|127|M|27.8,47.3|N|From Dockmaster Baren.|
A Murloc Poachers|QID|150|M|27.8,47.3|N|From Dockmaster Baren.|
h Lakeshire|QID|126|N|Set your hearthstone to Lakeshire.|M|27.00,44.80|
A An Unwelcome Guest|QID|34|M|21.9,46.3|N|From Martie Jainrose.|
C An Unwelcome Guest|QID|34|M|16.27,49|N|From Martie Jainrose.|
T An Unwelcome Guest|QID|34|M|21.9,46.3|N|To Martie Jainrose.|
A Underbelly Scales|QID|122|M|30.96,47.27|N|From Verner Osgood.|
A A Baying of Gnolls|QID|124|M|30.96,47.27|N|From Verner Osgood.|
C Underbelly Scales|QID|122|M|30.96,47.27|S|N|Kill Black Dragon Whelps.|
C Selling Fish|QID|127|M|38.23,51.25|S|N|Kill Murlocs until you get the items for this quest.|
C Murloc Poachers|QID|150|M|40.00,45.00|N|Kill Murlocs until you get the items for this quest.|
C Selling Fish|QID|127|M|38.23,51.25|US|N|Kill Murlocs until you get the items for this quest.|
C The Everstill Bridge|QID|89|M|37.41,50.35|S|N|Kill Gnolls until you get the items for this quest.|
C A Baying of Gnolls|QID|124|M|38.00,32.00|N|Kill Gnolls until you finish this quest.|
C The Everstill Bridge|QID|89|M|37.41,50.35|US|N|Kill Gnolls until you get the items for this quest.|
C Blackrock Menace|QID|20|M|29.2,11.60|S|N|Kill Orcs until you get the items for this quest.|
C Rethban Ore|QID|347|M|29.2,11.60|S|
A Missing in Action|QID|219|M|28.4,12.56|N|From Corporal Keeshan.|
C Missing in Action|QID|219|M|33.4,48.94|N|Escort him out of the cave and back to town.|
T Missing in Action|QID|219|M|33.4,48.94|N|To Marshal Marris.|
C Blackrock Bounty|QID|128|M|29.2,11.60|N|Kill Blackrock Champions.|
C Rethban Ore|QID|347|M|29.2,11.60|US|N|Finish collecting these around this area.|
C Blackrock Menace|QID|20|M|47.46,29.39;42.10,12.40|CN|US|N|Kill Orcs until you get the items for this quest.|
C Underbelly Scales|QID|122|M|43.00,31.60; 44.00,39.00; 34.5,72.5|CN|US|N|Kill Black Dragon Whelps.|
T Blackrock Menace|QID|20|M|33.49,48.99|N|To Marshal Marris.| 
A Tharil'Zun|QID|19|M|33.49,48.99|N|From Marshal Marris.|PRE|20|
A Shadow Magic|QID|115|M|33.49,48.99|N|From Marshal Marris.|PRE|20|
T Blackrock Bounty|QID|128|M|31.54,57.86|N|To Guard Howe.| 
T The Everstill Bridge|QID|89|M|32.14,48.64|N|To Foreman Oslow.|
T Underbelly Scales|QID|122|M|30.96,47.27|N|To Verner Osgood.|
T A Baying of Gnolls|QID|124|M|30.96,47.27|N|To Verner Osgood.|
A Howling in the Hills|QID|126|M|30.96,47.27|N|From Verner Osgood.|PRE|124|
T Selling Fish|QID|127|M|27.8,47.3|N|To Dockmaster Baren.|
T Murloc Poachers|QID|150|M|27.8,47.3|N|ToDockmaster Baren.|
N Sell junk, repair, restock|QID|126|N|Close this step when you're done.|M|27.05,45.65|
C Howling in the Hills|QID|126|M|37.2,33.4;27.00,21.00|CS|N|Kill Yowler and loot his paw.|
C Solomon's Law|QID|91|M|78,42|S|N|Kill Shadowhide Gnoll gnolls and loot their pendants.|
C Tharil'Zun|QID|19|M|63.2,49.8|S|N|Kill Tharil'Zun and loot his head.|
C Shadow Magic|QID|115|M|63.2,49.8|S|N|Kill the blackrock in the area and loot their orbs.|
T A Watchful Eye|QID|94|M|84.3,46.9|N|To Lion Statue.|
A Looking Further|QID|248|M|84.3,46.9|N|From Lion Statue.|PRE|94|
C Solomon's Law|QID|91|M|78,42|US|N|Kill Shadowhide Gnoll gnolls and loot their pendants.|
T Looking Further|QID|248|M|63.2,49.8|N|To An Empty Jar, At the top of the tower.|
C Shadow Magic|QID|115|M|63.2,49.8|US|N|Kill the blackrock in the area and loot their orbs.|
C Tharil'Zun|QID|19|M|63.2,49.8|US|N|Kill Tharil'Zun and loot his head.|
T Howling in the Hills|QID|126|M|30.96,47.27|N|To Verner Osgood.
T Solomon's Law|QID|91|M|29.72,44.26|N|To Bailiff Conacher.|
T Rethban Ore|QID|347|M|49.6,40.3|Z|Elwynn Forest|N|To Brother Paxton in Northshire.|
A Return to Kristoff|QID|346|M|49.6,40.3|Z|Elwynn Forest|N|From Brother Paxton in Northshire.|PRE|347|
A Return to Kristoff|QID|346|M|45.8,38.6|Z|Stormwind City|N|To Brother Kristoff.|
F Darkshire|N|Fly to Darkshire, Duskwood. If you followed Maw's guide, you should have this flight path. If not, close this step and follow the arrows to run there.|M|30.5,59.4|
R Duskwood|M|6.39,91.51|N|Run to Duskwood.|
R Darkshire|M|74.76,46.11|Z|Duskwood|N|Follow the road to Darkshire. WARNING: Avoid the level 20 mobs and keep running if they aggro you.|
]]
end)
