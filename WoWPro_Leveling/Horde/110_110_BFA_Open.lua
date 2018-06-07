
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/horde_battle_azeroth_intro
-- Date: 2018-05-13 05:51
-- Who: Emmaleah
-- Log: Many note updates, add more guide registration icon, and autoswitch, fixed up J steps to reflect correct guide. Note that coords in Orgrimmar need updated as they changed with the last patch.

-- URL: http://wow-pro.com/node/3761/revisions/29300/view
-- Date: 2018-05-12 17:55
-- Who: Ludovicus_Maior
-- Log: Use a real nil in GuideNextGuide()

-- URL: http://wow-pro.com/node/3761/revisions/29274/view
-- Date: 2018-05-08 21:54
-- Who: Emmaleah
-- Log: First Draft.

local guide = WoWPro:RegisterGuide('EmmaBFAIntro', 'Leveling', 'Zandalar', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,110, 110)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",12555)
WoWPro:GuideSteps(guide, function()
return [[

;rough draft - recorded and first set of edits based on memory, not replayed yet.

C The Battle for Lordaeron|QID|51796|QO|1|N|Autoaccepted when you enter Orgrimmar|
C The Battle for Lordaeron|QID|51796|M|53.92,74.46|Z|Ruins of Lordaeron|QO|1|CHAT|N|Speak with Isabella|
C Under Siege|QID|51796|Z|Ruins of Lordaeron|SO|1|N|Find Saurfang.|
C Spies in Our Midst|QID|51796|M|53.91,77.27|Z|Ruins of Lordaeron|SO|2;2|NC|N|Meet with Saurfang|
C Spies in Our Midst|QID|51796|M|53.91,77.27|Z|Ruins of Lordaeron|SO|2;1|N|Secure the Mage District|
C To the Heart!|QID|51796|M|50.05,84.24|Z|Ruins of Lordaeron|SO|3|NC|N|Follow Saurfang to the Heart of the City|
C Evacuate Citizens|QID|51796|M|48.76,84.20|Z|Ruins of Lordaeron|SO|4;1|N|Kill the alliance infiltrators so the citizens can evacuate.|
C ??|QID|51796|M|48.50,82.73|Z|Ruins of Lordaeron|SO|4;2|N|??Evacuate the Remainder of Undercity|
C Use the Portal|QID|51796|M|48.45,83.25|Z|Ruins of Lordaeron|SO|5|NC|N|Use the Portal|
C Follow Saurfang to battle|QID|51796|M|48.13,71.28|Z|Ruins of Lordaeron|SO|5;2|NC|N|Follow Saurfang to battle.|
C Alliance Enemies Defeated|QID|51796|M|48.14,70.81|Z|Ruins of Lordaeron|SO|6;1|N|Break the Alliance front line.|
C Defend the Azerite War Machine|QID|51796|M|48.22,62.60|Z|Ruins of Lordaeron|SO|7;1|N|Defeat Waves of Attackers.|
C Our Secret Weapon|QID|51796|M|48.18,68.22|Z|Ruins of Lordaeron|SO|8;1|N|Drive Alliance forces back.|
C Follow Nathanos to the keep|QID|51796|M|47.77,88.47|Z|Ruins of Lordaeron|SO|9;1|NC|N|Follow Nathanos to the keep|
C Incercept the Alliance|QID|51796|M|46.52,88.77|Z|Ruins of Lordaeron|SO|10;1|N|Incercept the Alliance.|
C Defeat Anduin and his Allies|QID|51796|M|46.65,88.56|Z|Ruins of Lordaeron|SO|11|N|Defeat Anduin and his Allies|
C Follow Nathanos to safety|QID|51796|M|48.60,76.96|Z|Ruins of Lordaeron|SO|12;1|NC|N|Follow Nathanos to safety|
C The Dark Lady|QID|51796|M|48.11,78.32|Z|Ruins of Lordaeron|SO|13|NC|N|Follow Sylvanas.|

T The Battle for Lordaeron|QID|51796|M|48.89,91.50|Z|Orgrimmar|N|To Nathanos Blightcaller.|
A Mission Statement|QID|51443|M|48.89,91.50|Z|Orgrimmar|N|From Nathanos Blightcaller.|
C Mission Statement|QID|51443|M|48.55,71.49|Z|Orgrimmar|QO|1|CHAT|N|Speak to Warchief Sylvanas Windrunner|
C Mission Statement|QID|51443|M|54.62,78.34|Z|Orgrimmar|QO|2|NC|N|Meet your team|
T Mission Statement|QID|51443|M|54.62,78.34|Z|Orgrimmar|N|To Nathanos Blightcaller.|
A The Stormwind Extraction|QID|50769|M|54.47,78.40|Z|Orgrimmar|N|From Nathanos Blightcaller.|
C The Stormwind Extraction|QID|50769|M|54.55,78.37|Z|Orgrimmar|QO|1|NC|N|Take a potion. Don't use it!|
C The Stormwind Extraction|QID|50769|M|48.63,93.98|Z|Durotar|QO|2|NC|N|Fly up to the ramparts and hop on an eagle. This will enter you into the next scenario, (Stockades/Stormwind).|
C In the Dead of Night|QID|50769|M|47.21,59.58|Z|Stormwind City!Stormwind City!Instance|SO|1;1|NC|N|Infiltrate Stormwind City|
C Down the Drain|QID|50769|M|46.23,58.19|Z|Stormwind City|SO|2;2|NC|N|Open the sewer access gate|
C Down the Drain|QID|50769|M|41.29,62.51|Z|Stormwind City|SO|2;1|NC|N|Go in the sewer access gate.|
C The Stockades|QID|50769|M|47.05,60.05|Z|Stormwind City|SO|3;1|N|Fight your way to meet up with Rokhan.|
C Honor and Loyalty|QID|50769|M|46.65,59.37|Z|Stormwind City|SO|4;1|NC|N|Click on the Door to Saurfang's cell and go in and talk to Saurfang.|
C The Primary Objective|QID|50769|M|47.90,64.96|Z|Stormwind City|SO|5;1|N|Fight your way to the next waypoint and open the cell to release the Princess and the Prophet.|
C The Primary Objective|QID|50769|M|47.39,60.71;71.23,46.87|Z|Stormwind City!Stormwind City!Instance|CS|SO|5;2|N|Fight your way down the hall and to the sewer grate, Click on the grade to go thru.|
C The City Stirs|QID|50769|M|71.1, 46.7; 56.30,56.50|Z|Stormwind City|CS|S|SO|6|NC|N|Follow Rokhan closely so you stay in his invis sphere.|
C The City Stirs|QID|50769|M|71.1, 46.7|Z|Stormwind City|SO|6;1|NC|N|Talk to Rokhan and then follow closely so you stay in his invis sphere.|
C The City Stirs|QID|50769|M|56.30,56.50|Z|Stormwind City|US|SO|6|NC|N|The time for invis has past.|
C WAY Behind Enemy Lines|QID|50769|M|55.87,56.88|Z|Stormwind City|SO|7;1|N|Defeat the worgen ambush.|
C Escape Cathedral Square|QID|50769|M|45.44,43.20|Z|Stormwind City|SO|7;2|N|Keep following your buddies and fighting your way thru Stormwind.|
C No Diplomatic Solution|QID|50769|M|39.67,41.04|Z|Stormwind City|SO|8;1|N|Break down the ice wall.|
C Reach Talanji's ship|QID|50769|M|20.59,25.79|Z|Stormwind City|SO|9;1|N|Continue on with your buddies, killing those pesky Alliance trying to stop you from reaching Talanji's ship|
C Escape Stormwind Harbor|QID|50769|M|20.63,28.92|Z|Stormwind City|SO|10;1|CHAT|N|Talk to Talanji on the bridge of her ship.|

T The Stormwind Extraction|QID|50769|M|57.96,62.77|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Welcome to Zuldazar|QID|46957|M|57.95,62.46|Z|Zuldazar|N|From Princess Talanji|
C Welcome to Zuldazar|QID|46957|M|57.94,56.59|Z|Zuldazar|QO|1|N|Follow Princess Talanji|
T Welcome to Zuldazar|QID|46957|M|57.97,56.50|Z|Zuldazar|N|To General Jakra'zet.|
A Rastakhan|QID|46930|M|57.97,56.50|Z|Zuldazar|N|From General Jakra'zet.|
C Rastakhan|QID|46930|M|57.97,56.43|Z|Zuldazar|QO|1|NC|N|Ride Enforcer's Pterrordax to the Throne|
C Rastakhan|QID|46930|M|57.59,43.96|Z|Zuldazar|QO|2|CHAT|N|Speak with Princess Talanji|
T Rastakhan|QID|46930|M|57.95,43.31|Z|Zuldazar|N|To King Rastakhan.|
A Speaker of the Horde|QID|46931|M|57.95,43.31|Z|Zuldazar|N|From King Rastakhan.|
C Speaker of the Horde|QID|46931|M|57.55,44.05|Z|Zuldazar|QO|1|NC|N|Follow Zolani Take the elevator down to the lower level.|
C Speaker of the Horde|QID|46931|M|57.95,42.09|Z|Zuldazar|QO|2|NC|N|Click the banner to summon the your companions.|
C Speaker of the Horde|QID|46931|M|57.95,44.31|Z|Zuldazar|QO|3|NC|N|The Great Seal explored.|
C Speaker of the Horde|QID|46931|M|58.33,44.39|Z|Zuldazar|QO|4|NC|N|Hall of Ancient Paths explored.|
C Speaker of the Horde|QID|46931|M|57.62,44.37|Z|Zuldazar|QO|5|NC|N|Vault of the King explored.|
T Speaker of the Horde|QID|46931|M|57.63,43.80|Z|Zuldazar|N|To Chronicler To'kini.|
A The Heart of Azeroth|QID|51211|M|57.55,43.87|Z|Zuldazar|N|From Magni Bronzebeard.|
C The Heart of Azeroth|QID|51211|M|50.13,55.21|Z|ChamberOfHeart|QO|3|CHAT|N|Speak to Magni within the Chamber of Heart|
T The Heart of Azeroth|QID|51211|M|50.13,55.21|Z|ChamberOfHeart|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|M|50.13,55.21|Z|ChamberOfHeart|N|From Magni Bronzebeard.|
C Infusing the Heart|QID|52428|M|55.26,58.45;55.42,60.72;54.54,69.74;48.53,74.08;45.23,62.57|CN|QO|1|NC|N|Go to each of the 'wounds' and use your special action button.|
C Infusing the Heart|QID|52428|M|50.02,64.33|Z|ChamberOfHeart|QO|2|N|Use Speecial Action button while standing in the center of the room.|
T Infusing the Heart|QID|52428|M|50.05,55.18|Z|ChamberOfHeart|N|To Magni Bronzebeard.|
A To Matters at Hand|QID|51344|M|50.05,55.18|Z|ChamberOfHeart|N|From Magni Bronzebeard.|
C To Matters at Hand|QID|51344|M|57.75,61.73|Z|ChamberOfHeart|N|Teleporter pad used.|
T To Matters at Hand|QID|51344|M|57.80,44.30|Z|Zuldazar|N|To Princess Talanji.|
A We Need Each Other|QID|52131|M|57.76,44.36|Z|Zuldazar|N|From Princess Talanji.|

T We Need Each Other|QID|52131|M|57.79,44.30|Z|Zuldazar|N|To Princess Talanji.|
A Area to Explore|QID|47512;47513;47514|M|57.81,44.34|Z|Zuldazar|N|Pick which zone you want to adventure in first from Scouting Map.|
t Nazmir|QID|47512|M|57.81,44.34|Z|Zuldazar|N|To Princess Talanji.|
t Vol'dun|QID|47513|M|57.81,44.34|Z|Zuldazar|N|To Princess Talanji.|
t Zuldazar|QID|47514|M|57.80,44.31|Z|Zuldazar|N|To Princess Talanji.|
A Journey to Nazmir|QID|47103|M|57.80,44.31|Z|Zuldazar|N|From Princess Talanji.|PRE|47512|
A ??|QID|49615|M|57.80,44.31|Z|Zuldazar|N|From Princess Talanji.|PRE|47513|;PH until i find the right one.
A Trust of a King|QID|49615|M|57.80,44.31|Z|Zuldazar|N|From Princess Talanji.|PRE|47514|

;putting J step after you pick up the chain specific quests in that room, because I think more likely to not notice and check off when there are yellow ! marks, so jump step as you leave room.
A Choose next adventure|QID|49615;47512;47513|M|73.89,25.12|Z|895|N|From the Scouting Map on the wall.|PRE|47189|
J On to Nazmir|QID|47103|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Nazmir. That guide will auto load when you close this step.|GUIDE|TBDNazmir|
J On to Vol'Dun|QID|47513|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Vol'dun. That guide will auto load when you close this step.|GUIDE|TBDVoldun|;QID needs updated when found
J On to Zuldazar|QID|47615|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Zuldazar. That guide will auto load when you close this step.|GUIDE|TBDZuldazar|

;T Trust of a King|QID|49615|M|57.95,44.62|Z|Zuldazar|N|To King Rastakhan.| these next 4 belong in Zuldazar guide
;A Tal'gurub|QID|49488|M|57.95,44.62|Z|Zuldazar|N|From King Rastakhan.|
;A The Zanchuli Council|QID|47445|M|57.88,44.57|Z|Zuldazar|N|From Yazma.|
;A The Port of Zandalar|QID|50835|M|57.91,44.59|Z|Zuldazar|N|From Zolani.|

]]

end)
