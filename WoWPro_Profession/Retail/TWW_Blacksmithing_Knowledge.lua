-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Blacksmithing_Knowledge-TWW","Profession","All", "WoWPro Team", "Neutral")
WoWPro:GuideName(guide, "Blacksmithing_Knowledge-TWW")
WoWPro:GuideNickname(guide, "Blacksmithing_Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Blacksmithing-TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Dornogal Hammer|QID|10000|M|47.6,26.2|Z|2339;Dornogal|ITEM|226277|
$ Ancient Earthen Anvil|QID|10001|M|59.8,61.8|Z|2248;Isle of Dorn|ITEM|226276|
$ Ringing Hammer Vise|QID|10002|M|47.7,33.2|Z|2214;Ringing Deeps|ITEM|226278|
$ Earthen Chisels|QID|10003|M|60.6,53.8|Z|2214;Ringing Deeps|ITEM|226279|
$ Radiant Tongs|QID|10004|M|44.4,55.6|Z|2215;Hallowfall|ITEM|226281|
$ Holy Flame Forge|QID|10005|M|47.6,61.0|Z|2215;Hallowfall|ITEM|226280|
$ Spiderling's Wire Brush|QID|10006|M|53.0,51.3|Z|2255;Azj-Kahet|ITEM|226283|
$ Nerubian Smith's Kit|QID|10007|M|46.6,22.7|Z|2216;Azj-Kahet|ITEM|226282|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)