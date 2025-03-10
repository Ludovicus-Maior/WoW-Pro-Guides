-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Squally",'WorldEvents',"Valdrakken", "Ludo", "Neutral")
WoWPro:GuideLevels(guide)
WoWPro.WorldEvents:GuideOther(guide,"Squally")
WoWPro:GuideQuestTriggers(guide, 82809)
WoWPro:NoCache(guide)
WoWPro:GuideSteps(guide, function()
return [[


A Gryphons of a Feather|QID|82809|N|From Squally, who is chasing you or by summoning Squally from your pet journal.\nRequires "The War Within Epic Edition".|
C Kurdran Wildhammer|QID|82809|QO|1|M|38.34,94.93|Z|Valdrakken;21112|CHAT|N|Speak with Kurdran at Valdrakken|
C Thundo|QID|82809|QO|4|M|49.30,80.25|Z|Thaldraszus;2025|NC|N|Catch Thundo at Stormshroud Peak.|
C Gale|QID|82809|QO|3|M|58.39,31.38|Z|Ohn'ahran Plains;2023|NC|N|Catch Gale at Ohn'ahra's Roost from BEHIND or you will get blown away!|
C Flash|QID|82809|QO|2|M|71.15,25.71|Z|The Waking Shores;2022|NC|N|Catch Flash at Scalecracker Peaks.|
T Gryphons of a Feather|QID|82809|N|Summon Squally and turn in!|

]]
end)
