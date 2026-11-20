--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('SleepingBagA', 'Leveling', 'Westfall', 'WoWPro Team', 'Neutral', 1)
WoWPro:GuideName(guide, 'SleepingBagA')
WoWPro:GuideLevels(guide, 14, 60, 27)
WoWPro:GuideQuestTriggers(guide, 79008)
WoWPro:GuideSteps(guide, function() return [[

A ... and that note you found|QID|79007^79008|M|37.47,50.73|Z|1436; Westfall|N|From Burned-Out Remains.|
b Ratchet|ACTIVE|79007^79008|M|26.06,73.24|Z|1434; Stranglethorn Vale|N|Take the boat to Ratchet.|
T ... and that note you found|QID|79007^79008|M|46.38,73.78|Z|1413; The Barrens|N|To Nailed Plank.|
A Stepping Stones|QID|79192|M|46.38,73.78|Z|1413; The Barrens|N|From Nailed Plank.|
T Stepping Stones|QID|79192|M|40.78,52.58|Z|Stonetalon Mountains|N|To Pocket Litter.|
A Scramble|QID|79980|M|40.78,52.58|Z|1442; Stonetalon Mountains|N|From Pocket Litter.|
T Scramble|QID|79980|M|39.64,49.81|Z|1442; Stonetalon Mountains|N|To Mound of Dirt.|
A Wet Job|QID|79974|M|39.64,49.81|Z|1442; Stonetalon Mountains|N|From Mound of Dirt.|
F Thelsamar|ACTIVE|79974|M|34.0,50.3|Z|1432; Loch Modan|N|Run, walk, swim, hearth or Fly make your way to Loch Modan any way you can.|
T Wet Job|QID|79974|M|49.40,12.90|Z|1432; Loch Modan|N|To Carved Figurine.|
A Eagle's Fist|QID|79975|M|49.40,12.90|Z|1432; Loch Modan|N|To Carved Figurine.|
F Arathi Highlands|ACTIVE|79975|M|44.9,45.4|Z|Arathi Highlands|N|Run, walk, swim, hearth or Fly make your way to Arathi Highlands any way you can.|
T Eagle's Fist|QID|79975|M|22.50,24.28|Z|1417; Arathi Highlands|N|To Messenger Bag.|
A This Must Be The Place|QID|79976|M|22.50,24.28|Z|1417; Arathi Highlands|N|From Messenger Bag.|
T This Must Be The Place|QID|79976|M|22.50,24.28|Z|1417; Arathi Highlands|N|To Hastly Rolled-Up Satchel.|

]]
end)