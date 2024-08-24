-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Herbalism_Knowledge-TWW","Profession","All", "WoWPro team", "Neutral")
WoWPro:GuideName(guide, "Herbalism_Knowledge-TWW")
WoWPro:GuideNickname(guide, "Herbalism_Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Herbalism-TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Dornogal Gardening Scythe|QID|10000|M|60.6,29.2|Z|2339;Dornogal|ITEM|226301|
$ Ancient Flower|QID|10001|M|57.5,61.5|Z|2248;Isle of Dorn|ITEM|226300|
$ Fungarian Slicer's Knife |QID|10002|M|52.8,65.8|Z|2214;Ringing Deeps|ITEM|226303|
$ Earthen Digging Fork|QID|10003|M|48.3,34.9|Z|2214;Ringing Deeps|ITEM|226302|
$ Arathi Herb Pruner|QID|10004|M|47.7,63.3|Z|2215;Hallowfall|ITEM|226305|
$ Arathi Garden Trowel|QID|10005|M|36.01,55|Z|2215;Hallowfall|ITEM|226304|
$ Tunneler's Shovel |QID|10006|M|46.6,15.9|Z|2216;Azj-Kahet|ITEM|226307|
$ Web-Entangled Lotus|QID|10007|M|54.8,20.6|Z|2216;Azj-Kahet|ITEM|226306|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)