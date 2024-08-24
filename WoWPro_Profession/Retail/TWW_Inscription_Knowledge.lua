-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Inscription_Knowledge-TWW","Profession","All", "WoWPro Team", "Neutral")
WoWPro:GuideName(guide, "Inscription_Knowledge-TWW")
WoWPro:GuideNickname(guide, "Inscription_Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Inscription-TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Dornogal Scribe's Quill|QID|10000|M|57.2,46.9|Z|2339;Dornogal|ITEM|226308|
$ Historian's Dip Pen|QID|10001|M|55.9,60|Z|2248;Isle of Dorn|ITEM|226309|
$ Blue Earthen Pigment|QID|10002|M|62.5,58.15|Z|2214;Ringing Deeps|ITEM|226311|
$ Runic Scroll|QID|10003|M|48.6,34.3|Z|2214;Ringing Deeps|ITEM|226310|
$ Calligrapher's Chiseled Marker|QID|10004|M|42.8,49.1|Z|2215;Hallowfall|ITEM|226313|
$ Informant's Fountain Pen|QID|10005|M|42.8,49.1|Z|2215;Hallowfall|ITEM|226312|
$ Nerubian Texts|QID|10006|M|55.9,44.0|Z|2255;Azj-Kahet|ITEM|226314|
$ Venomancer's Ink Well|QID|10007|M|50.1,30.6|Z|2216;Azj-Kahet|ITEM|226315|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)
