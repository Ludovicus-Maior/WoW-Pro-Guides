-- WoWPro Guides by The WoW-Pro Community are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at httpgithub.comLudovicus-MaiorWoW-Pro-GuidesblobmainLicense.md.

local guide = WoWPro:RegisterGuide("Engineering_Knowledge-TWW","Profession","All", "WoWPro Team", "Neutral")
WoWProGuideName(guide,  "Leatherworking_Knowledge-TWW")
WoWProGuideNickname(guide,  "Leatherworking_Knowledge-TWW")
WoWProGuideLevels(guide,70,80)
if WoWPro.Achievements then
    WoWPro.AchievementsGuideMisc(guide,  "Leatherworking-TWW", "Profession Knowledge", "The War Within")
else
    WoWProGuideCategory(guide, "The War Within")
end
WoWProGuideSteps(guide, function()
return [[

N Level|N|You only need the correct Khaz Algar Profession skill of (1) to see and loot knowledge treasures.. Just be aware that items in higher-level zones can be very dangerous to lower-level characters!.|
$ Earthen Lacing Tools|QID|10000|M|68.2,23.3|Z|2339;Dornogal|ITEM|226324|
$ Dornogal Craftsman's Flat Knife|QID|10001|M|58.7,30.7|Z|2248;Isle of Dorn|ITEM|226325|
$ Underground Stropping Compound|QID|10002|M|47.1,34.8|Z|2214;Ringing Deeps|ITEM|226326|
$ Earthen Awl|QID|10003|M|64.3,65.4|Z|2214;Ringing Deeps|ITEM|226327|
$ Arathi Leather Burnisher|QID|10004|M|41.5,57.8|Z|2215;Hallowfall|ITEM|226329|
$ Arathi Beveler Set|QID|10005|M|47.6,65.1|Z|2215;Hallowfall|ITEM|226328|
$ Curved Nerubian Skinning Knife|QID|10006|M|60.0 53.9|Z|2255;Azj-Kahet|ITEM|226331|
$ Nerubian Tanning Mallet |QID|10007|M|55.2,26.8|Z|2216;Azj-Kahet|ITEM|226330|
N Congratulations|N|You found all the knowledge treasures added in 11.2|
]]
end)
