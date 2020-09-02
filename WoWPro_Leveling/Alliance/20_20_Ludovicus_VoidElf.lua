local guide = WoWPro:RegisterGuide("LudoTelogrus", "Leveling", "Telogrus", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideRaceSpecific(guide,"VoidElf")
WoWPro:GuideNextGuide(guide, "WkjSton2530")
WoWPro:GuideSteps(guide, function()
return
[[
A For the Alliance|QID|49788|M|28.54,22.27|Z|VoidElfHub|N|From Alleria Windrunner|
P Stormwind City|ACTIVE|49788|M|27.99, 21.50|Z|VoidElfHub|N|Click on the void portal to go to Stormwind|
T For the Alliance|QID|49788|M|53.07,15.25|Z|Stormwind City|N|To Ambassador Moorgard|
A Stranger in a Strange Land|QID|50305|PRE|49788|M|53.07,15.25|Z|Stormwind City|N|From Ambassador Moorgard|
C Hero's Call board|QID|50305|M|62.25,29.94|Z|Stormwind City|N|Click on the Hero's Call board and select your next zone.\n By default, this guide will go to Stonetalon, if you don't choose anything.|
T Stranger in a Strange Land|QID|50305|M|62.49,29.74|Z|Stormwind City|N|To Keira Onyxraven|
D On to Stonetalon Mountain|QID|28539|N|Check off this step and the next guide will now load.|GUIDE|WkjSton2530|
D On to Duskwood|QID|28564|N|Check off this step and the next guide will now load.|GUIDE|TwiDus2025|
D On to Ashenvale|QID|28492|N|Check off this step and the next guide will now load.|GUIDE|WkjAsh2025|
D On to Wetlands|QID|28565|N|Check off this step and the next guide will now load.|GUIDE|WkjWet2025|
D On to Redridge Mountains|QID|28563|N|Check off this step and the next guide will now load.|GUIDE|KurRed1520|
D On to Darkshore|QID|28490|N|Check off this step and the next guide will now load.|GUIDE|JamDar1320|
D On to Loch Modan|QID|28567|N|Check off this step and the next guide will now load.|GUIDE|WkjLoc1220|
D On to Westfall|QID|28562|N|Check off this step and the next guide will now load.|GUIDE|BitWes1020|
D Next Steps|N|Check off this step and the Stonetalon guide will load.|
]]
end)