-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Engineering_Knowledge-TWW","Profession","All", "WoWPro Team", "Neutral")
WoWPro:GuideName(guide, "Engineering_Knowledge-TWW")
WoWPro:GuideNickname(guide, "Engineering_Knowledge-TWW")
WoWPro:GuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.Achievements:GuideMisc(guide, "Engineering-TWW", "Profession Knowledge", "The War Within")
else
    WoWPro:GuideCategory(guide, "The War Within")
end
WoWPro:GuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Dornogal Spectacles|QID|10000|M|64.8,52.8|Z|2339;Dornogal|ITEM|226293|
$ Rock Engineer's Wrench|QID|10001|M|61.3,69.5|Z|2248;Isle of Dorn|ITEM|226292|
$ Earthen Construct Blueprints|QID|10002|M|64.5,58.8|Z|2214;Ringing Deeps|ITEM|226295|
$ Inert Mining Bomb|QID|10003|M|42.7,27.3|Z|2214;Ringing Deeps|ITEM|226294|
$ Arathi Safety Gloves|QID|10004|M|41.6,48.9|Z|2215;Hallowfall|ITEM|226297|
$ Holy Firework Dud|QID|10005|M|46.3,61.4|Z|2215;Hallowfall|ITEM|226296|
$ Puppeted Mechanical Spider|QID|10006|M|56.9,38.6|Z|2255;Azj-Kahet|ITEM|226298|
$ Emptied Venom Canister |QID|10007|M|63.2,11.3|Z|2216;Azj-Kahet|ITEM|226299|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)
