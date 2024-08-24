-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Alchemy_Knowledge-TWW","Profession","All", "WoWPro team", "Neutral")
WoWPro:GuideName(guide, "Alchemy_Knowledge-TWW")
WoWPro:GuideNickname(guide, "Alchemy_Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Alchemy-TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Earthen Iron Powder|QID|10000|M|32.5,60.1|Z|2339;Dornogal|ITEM|226265|
$ Metal Dornogal Frame|QID|10001|M|57.7,61.7|Z|2248;Isle of Dorn|ITEM|226266|
$ Engraved Stirring Rod|QID|10002|M|64.9,61.8|Z|2214;Ringing Deeps|ITEM|226268|
$ Reinforced Beaker|QID|10003|M|42.2,24.1|Z|2214;Ringing Deeps|ITEM|226267|
$ Chemist's Purified Water|QID|10004|M|42.6,55.0|Z|2215;Hallowfall|ITEM|226269|
$ Sanctified Mortar and Pestle|QID|10005|M|41.6,55.8|Z|2215;Hallowfall|ITEM|226270|
$ Dark Apothecary's Vial|QID|10006|M|42.8,13.2|Z|2255;Azj-Kahet|ITEM|226272|
$ Nerubian Mixing Salts|QID|10007|M|42.8,13.2|Z|2216;Azj-Kahet|ITEM|226271|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)