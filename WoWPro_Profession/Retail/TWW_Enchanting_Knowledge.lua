-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Enchanting_Knowledge-TWW","Profession","All", "WoWPro Team", "Neutral")
WoWPro:GuideName(guide, "Enchanting_Knowledge-TWW")
WoWPro:GuideNickname(guide, "Enchanting_Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Enchanting -TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Silver Dornogal Rod |QID|10000|M|58.0,56.9|Z|2339;Dornogal|ITEM|226285|
$ Grinded Earthen Gem|QID|10001|M|57.6,61.1|Z|2248;Isle of Dorn|ITEM|226284|
$ Animated Enchanting Dust|QID|10002|M|67.1,65.9|Z|2214;Ringing Deeps|ITEM|226287|
$ Soot-Coated Orb |QID|10003|M|44.6,22.3|Z|2214;Ringing Deeps|ITEM|226286|
$ Enchanted Arathi Scroll|QID|10004|M|48.6,64.5|Z|2215;Hallowfall|ITEM|226289|
$ Essence of Holy Fire|QID|10005|M|40.0,70.5|Z|2215;Hallowfall|ITEM|226288|
$ Void Shard |QID|10006|M|57.3,44.1|Z|2255;Azj-Kahet|ITEM|226291|
$ Book of Dark Magic|QID|10007|M|61.5,21.7|Z|2216;Azj-Kahet|ITEM|226290|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)