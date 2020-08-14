
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/legion_allied_races_guides
-- Date: 2020-08-14 15:32
-- Who: Ludovicus_Maior
-- Log: ThunderTotem/6 => Thunder Totem

-- URL: http://wow-pro.com/node/3778/revisions/30383/view
-- Date: 2019-08-25 17:02
-- Who: Ludovicus_Maior
-- Log: ThunderTotem update

-- URL: http://wow-pro.com/node/3778/revisions/30071/view
-- Date: 2018-10-23 21:54
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL: http://wow-pro.com/node/3778/revisions/29464/view
-- Date: 2018-08-01 19:22
-- Who: Ludovicus_Maior
-- Log: Legion Allied Races Guides

local guide = WoWPro:RegisterGuide("LudoHighTauren", "Leveling", "Thunder Totem", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,20,20)
WoWPro:GuideRaceSpecific(guide,"HighmountainTauren")
WoWPro:GuideNextGuide(guide, "JiySto2530")
WoWPro:GuideIcon(guide,"ACH",12245)
WoWPro:GuideSteps(guide, function()
return
[[
A For the Horde|QID|49773|M|54.78,63.28|Z|Thunder Totem|N|From Mayla Highmountain.|
P Orgrimmar|ACTIVE|49773|M|45.95, 63.79|Z|Thunder Totem|N|Click on the portal to go to Orgrimmar|
T For the Horde|QID|49773|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|To Ambassador Blackguard|
A Stranger in a Strange Land|QID|50319|PRE|49773|M|39.39,79.58|Z|Orgrimmar@Orgrimmar|N|From Ambassador Blackguard|
C Hero's Call board|QID|50319|M|49.66, 76.47|Z|Orgrimmar@Orgrimmar|N|Click on the Hero's Call board and select your next zone.\n By default, this guide will go to Stonetalon, if you don't choose anything.|
T Stranger in a Strange Land|QID|50319|M|49.79,76.44|Z|Orgrimmar@Orgrimmar|N|To Halian Shlavahawk|

D On to Silverpine Forest|QID|26964|N|Check off this step and the next guide will now load.|GUIDE|MalSil1220|
D On to Hillsbrad Foothills|QID|28571|N|Check off this step and the next guide will now load.|GUIDE|AyaHil2025|
D On to Ashenvale|QID|284493|N|Check off this step and the next guide will now load.|GUIDE|BitAsh2025|
D On to Azshara|QID|28496|N|Check off this step and the next guide will now load.|GUIDE|BitAzs1220|
D On to Northen Barrens|QID|28494|N|Check off this step and the next guide will now load.|GUIDE|BitNor1220|
D On to Stonetalon Mountains|QID|28532|N|Check off this step and the next guide will now load.|GUIDE|JiySto2530|

D Next Step|N|Check off this step and the Stonetalon guide will load.|

]]
end)


