--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('Ludovicus_DM', 'Leveling', 'Westfall', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideLevels(guide,15, 24, 22)
WoWPro:GuideName(guide, 'Dungeon: Deadmines')
WoWPro:GuideSteps(guide, function()
return [[

A Collecting Memories|QID|168|M|70.31,40.82|Z|1453; Stormwind City|N|From Wilder Thistlenettle, who can be found inside a tavern in the Dwarven District.|
A Oh Brother. . .|QID|167|M|70.31,40.82|Z|1453; Stormwind City|N|From Wilder Thistlenettle.|
A Underground Assault|QID|2040|M|62.63,34.12|Z|1453; Stormwind City|N|From Shoni the Shilent.|

A Testing the Wells|QID|92742|M|52.51,53.05|Z|1436; Westfall|N|From Alba Fairmoon.|
A Murloc Gills|QID|92744|M|52.51,53.05|Z|1436; Westfall|N|From Alba Fairmoon.|
C Testing the Wells|QID|92742|QO|1|M|56.7,18.8|Z|1436; Westfall|N|Use the Sample Kit at the farm.|U|254545|
C Murloc Gills|QID|92744|M|54.51,11.10|Z|1436; Westfall|N|Kill Murlocs along the western coast for Murloc Gills.|
C Testing the Wells|QID|92742|QO|2|M|46.2,38.5|Z|1436; Westfall|N|Use the Sample Kit at the farm.|U|254545|
T Testing the Wells|QID|92742|M|52.51,53.05|Z|1436; Westfall|N|To Alba Fairmoon.|
T Murloc Gills|QID|92744|M|52.51,53.05|Z|1436; Westfall|N|To Alba Fairmoon.|
A The State of the Mines|QID|92745|M|52.51,53.05|Z|1436; Westfall|N|From Alba Fairmoon.|
C The State of the Mines|QID|92745|QO|1|M|45.6,20.8|Z|1436; Westfall|N|Murder Kobold Diggers.|
C The State of the Mines|QID|92745|QO|2|M|29.5,47.3|Z|1436; Westfall|N|Murder Riverpaw Miners.|
T The State of the Mines|QID|92745|M|52.51,53.05|Z|1436; Westfall|N|To Alba Fairmoon.|
A Moonbrook Espionage|QID|92747|M|52.51,53.05|Z|1436; Westfall|N|From Alba Fairmoon.|
C Moonbrook Espionage|QID|92747|M|44.39,68.09|Z|1436; Westfall|N|Grab the yellow chests from inside all the buildings.|
T Moonbrook Espionage|QID|92747|M|52.51,53.05|Z|1436; Westfall|N|To Alba Fairmoon.|
A Explosive Consultation|QID|92748|M|52.51,53.05|Z|1436; Westfall|N|From Alba Fairmoon.|
F Stormwind|ACTIVE|92748|M|56.55,52.65|N|Fly to Stormwind.|TZ|Stormwind City|Z|1436; Westfall|
T Explosive Consultation|QID|92748|M|61.86,30.79|Z|1453; Stormwind City|N|To Sprite Jumpsprocket.|
A A Dynamite Plan|QID|92749|M|61.86,30.79|Z|1453; Stormwind City|N|From Sprite Jumpsprocket.|
A Detonation at a Distance|QID|92750|M|61.86,30.79|Z|1453; Stormwind City|N|From Sprite Jumpsprocket.|
T Detonation at a Distance|QID|92750|M|80.20,70.09|Z|1453; Stormwind City|N|To Jasper Fel.|
A Detonation at a Distance|QID|92751|M|80.20,70.09|Z|1453; Stormwind City|N|From Jasper Fel.|
B Rough Dynamite|ACTIVE|92749|QO|1|M|61.16,71.17|Z|1453; Stormwind City|N|Buy Beg Borrow or steal.|
T Detonation at a Distance|QID|92751|M|61.87,30.71|Z|1453; Stormwind City|N|To Sprite Jumpsprocket.|
T A Dynamite Plan|QID|92749|M|61.87,30.71|Z|1453; Stormwind City|N|To Sprite Jumpsprocket.|
A Explosive Consultation|QID|92752|M|61.86,30.79|Z|1453; Stormwind City|N|From Sprite Jumpsprocket.|
H Sentinel Hill|ACTIVE|92752|M|PLAYER|N|Make your way back to Westfall.|
T Explosive Consultation|QID|92752|M|52.48,52.98|Z|1436; Westfall|N|To Alba Fairmoon.|
A Destruction in Deadmines|QID|92753|M|52.48,52.98|Z|1436; Westfall|N|From Alba Fairmoon|
t Destruction in Deadmines|QID|92819|M|38.6,83.6|Z|1436; Westfall|N|To Alba Fairmoon|

A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|1436; Westfall|N|From Gryan Stoutmantle. This is a bit out of the way but required if you want the deadmines quests. Plus you will fly here a lot.|
T The Defias Brotherhood|QID|65|M|21.41,45.30|Z|1433; Redridge Mountains|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|PRE|65|M|21.41,45.30|Z|1433; Redridge Mountains|N|From Wiley the Black.|
T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|PRE|132|M|56.3,47.5|Z|1436; Westfall|N|From Gryan Stoutmantle.|
T The Defias Brotherhood|QID|135|M|77.47,65.91;78.32,70.75|CS|Z|1453; Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|PRE|135|M|78.32,70.75|Z|1453; Stormwind City|N|From Master Mathias Shaw.|
T The Defias Brotherhood|QID|141|M|56.3,47.5|Z|1436; Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|142|M|56.3,47.5|N|From Gryan Stoutmantle|PRE|141|
C The Defias Brotherhood|QID|142|M|36.4,43.4;43.2,59.8;45.6,66.6;44.6,69.6|CN|N|Find and kill the Defias Messenger, loot his message. He paths following the road from Moonbrook into the Quarry, back out and then continues following the road north.|
T The Defias Brotherhood|QID|142|M|56.33,47.52|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|155|M|55.68, 47.51|N|From The Defias Traitor. May have to wait for him to spawn. He takes off running as soon as you accept.|PRE|142|
C The Defias Brotherhood|QID|155|M|42.53,71.69|N|Escort the NPC to the end of Moonbrook. Do not let him die.|
T The Defias Brotherhood|QID|155|M|56.3,47.5|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|166|PRE|155|M|56.3,47.5|N|From Gryan Stoutmantle.|
A Red Silk Bandanas|QID|214|PRE|155|M|56.67,47.34|N|From Scout Riell on top of the tower.|

T The Defias Brotherhood|QID|166||M|56.3,47.5|N|From Gryan Stoutmantle.|
T Red Silk Bandanas|QID|214|M|56.67,47.34|N|From Scout Riell on top of the tower.|
T Underground Assault|QID|2040|M|62.63,34.12|Z|1453; Stormwind City|N|From Shoni the Shilent.|
T Collecting Memories|QID|168|M|70.31,40.82|Z|1453; Stormwind City|N|From Wilder Thistlenettle.|
T Oh Brother. . .|QID|167|M|70.31,40.82|Z|1453; Stormwind City|N|From Wilder Thistlenettle.|
]]
end)
