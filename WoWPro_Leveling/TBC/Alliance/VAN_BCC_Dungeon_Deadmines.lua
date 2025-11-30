--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('CLASSIC_BC_Deadmines', 'Leveling', 'Westfall', 'WoWPro Team', 'Alliance', 2)
WoWPro:GuideLevels(guide,15, 24, 22)
WoWPro:GuideName(guide, 'Dungeon: Deadmines')
WoWPro:GuideIcon(guide,"ICON","Interface\\AddOns\\WoWPro\\Textures\\ChapterIcons", {0,0.25,0,0.25})
WoWPro:GuideSteps(guide, function()
return [[

A Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle, who can be found inside a tavern in the Dwarven District.|
A Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle.|
A Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent.|

A The Defias Brotherhood|QID|65|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle. This is a bit out of the way but required if you want the deadmines quests. Plus you will fly here a lot.|
T The Defias Brotherhood|QID|65|M|26.5,45.3|Z|Redridge Mountains|N|To Wiley the Black upstairs.|
A The Defias Brotherhood|QID|132|PRE|65|M|26.5,45.3|Z|Redridge Mountains|N|From Wiley the Black.|
T The Defias Brotherhood|QID|132|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
A The Defias Brotherhood|QID|135|PRE|132|M|56.3,47.5|Z|Westfall|N|From Gryan Stoutmantle.|
T The Defias Brotherhood|QID|135|M|74.70,53.60;75.79,59.85|CS|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Defias Brotherhood|QID|141|PRE|135|M|75.79,59.85|Z|Westfall|N|From Master Mathias Shaw.|
T The Defias Brotherhood|QID|141|M|56.3,47.5|Z|Westfall|N|To Gryan Stoutmantle.|
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
T Underground Assault|QID|2040|M|55.52,12.52|Z|Stormwind City|N|From Shoni the Shilent.|
T Collecting Memories|QID|168|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle.|
T Oh Brother. . .|QID|167|M|65.44,21.18|Z|Stormwind City|N|From Wilder Thistlenettle.|
]]
end)
