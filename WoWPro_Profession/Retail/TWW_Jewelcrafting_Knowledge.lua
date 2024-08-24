-- WoWPro Guides by The WoW-Pro Community are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at httpgithub.comLudovicus-MaiorWoW-Pro-GuidesblobmainLicense.md.

local guide = WoWPro:RegisterGuide("Engineering_Knowledge-TWW","Profession","All", "WoWPro Team", "Neutral")
WoWPro:GuideName(guide, "Jewelcrafting_Knowledge-TWW")
WoWPro:GuideNickname(guide, "Jewelcrafting_Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide,  "Jewelcrafting-TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Earthen Gem Pliers|QID|10000|M|34.8,52.2|Z|2339;Dornogal|ITEM|226317|
$ Gentle Jewel Hammer|QID|10001|M|63.5,66.8|Z|2248;Isle of Dorn|ITEM|226316|
$ Jeweler's Delicate Drill|QID|10002|M|57.0,54.6|Z|2214;Ringing Deeps|ITEM|226319|
$ Carved Stone File|QID|10003|M|48.5,35.2|Z|2214;Ringing Deeps|ITEM|226318|
$ Librarian's Magnifiers|QID|10004|M|44.6,50.9|Z|2215;Hallowfall|ITEM|226321|
$ Arathi Sizing Gauges|QID|10005|M|47.4,60.6|Z|2215;Hallowfall|ITEM|226320|
$ Nerubian Bench Blocks|QID|10006|M|56.2,58.8|Z|2255;Azj-Kahet|ITEM|226323|
$ Ritual Caster's Crystal|QID|10007|M|47.7,19.4|Z|2216;Azj-Kahet|ITEM|226322|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)

