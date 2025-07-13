local guide = WoWPro:RegisterGuide('CagLegionEvoker', 'Leveling', 'Dalaran!Broken Isles', 'WoWPro Team', 'Neutral')
WoWPro:GuideLevels(guide, 10, 80)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Evoker: Order Hall')
WoWPro:GuideNickname(guide, "Evoker: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide,"Evoker")
WoWPro:GuideSteps(guide, function()
return [[

A Aiding Khadgar|QID|72129|M|PLAYER|Z|627; Dalaran!Broken Isles|N|Auto Pushed.|
T Aiding Khadgar|QID|72129|M|28.49,48.35|Z|627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A An Adventurer's Aid|QID|72134|M|28.49,48.35|Z|627; Dalaran!Broken Isles|N|From Archmage Khadgar|
C An Adventurer's Aid|QID|72134|QO|1|M|28.43,51.90|Z|627; Dalaran!Broken Isles|N|Choose a Zone|
T An Adventurer's Aid|QID|72134|M|28.49,48.35|Z|627; Dalaran!Broken Isles|N|From Archmage Khadgar|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)