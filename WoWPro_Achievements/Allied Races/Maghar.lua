local guide = WoWPro:RegisterGuide('Maghar', 'Achievements', 'Orgrimmar', 'WoWPro Team', 'Horde')
WoWPro:GuideName(guide,"Mag'har Orc Unlock")
WoWPro:GuideLevels(guide,1, 60)
WoWPro.Achievements:GuideMisc(guide, "Maghar Orc", "Allied Races", "Legion")
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideSteps(guide, function()
return [[
A Caverns of Time|QID|53467|M|66.96,73.74|Z|1163|N|From Chief Telemancer Oculeth.|
P Hall of Ancient Paths|ACTIVE|53467|M|70.95,82.73|Z|The Great Seal@Dazar'alor|N|Take the portal to Hall of Ancient Paths.|
R Caverns of Time|ACTIVE|53467|M|64.75,50.00|Z|Tanaris|N|Make your way to the Caverns of Time.|
T Caverns of Time|QID|53467|M|41.84,50.04|Z|75|N|To Anachronos.|
A Echo of Gul'dan|QID|53354|PRE|53467|M|41.84,50.04|Z|75|N|From Anachronos.|
R Caverns of Time|ACTIVE|53354|M|58.16,27.03|Z|Timeless Tunnel@Caverns of Time|N|Make your way to the Caverns of Time.|
P Caverns of Time|ACTIVE|53354|M|58.16,27.03|Z|Timeless Tunnel@Caverns of Time|N|Take the portal to Caverns of Time.|
R Orgrimmar|ACTIVE|53354|M|52.41,53.26|N|Make your way to the Orgrimmar.|
F Stonard|ACTIVE|53354|M|38.98,51.21|Z|Northern Stranglethorn|N|Head to the flightmaster and take a flight to Stonard.|
C Echo of Gul'dan|QID|53354|M|54.49,50.54|Z|17|QO|1|U|34920|N|Echo of Gul'dan slain.|
T Echo of Gul'dan|QID|53354|M|54.40,50.12|Z|17|N|To Anachronos.|
A Echo of Warlord Zaela|QID|53353|PRE|53354|M|54.40,50.12|Z|17|N|From Anachronos.|
P Pathfinder's Den|ACTIVE|53353|M|57.45,91.85|N|Take the portal to Pathfinder's Den.|
R Temple of the White Tiger|ACTIVE|53353|M|68.79,43.84|Z|Kun-Lai Summit|N|Make your way to the Temple of the White Tiger.|
C Echo of Warlord Zaela|QID|53353|M|68.78,43.74|Z|379|QO|1|U|34920|N|Echo of Warlord Zaela slain.|
T Echo of Warlord Zaela|QID|53353|M|68.90,43.96|Z|379|N|To Anachronos.|
A Echo of Garrosh Hellscream|QID|53355|PRE|53353|M|68.90,43.96|Z|379|N|From Anachronos.|
C Echo of Garrosh Hellscream|QID|53355|M|40.80,16.35|Z|1|QO|1|NC|U|34920|N|Meet Anachronos outside Orgrimmar.|
C Echo of Garrosh Hellscream|QID|53355|QO|2|U|34920|N|Echo of Garrosh Hellscream slain.|
R Pathfinder's Den|ACTIVE|53355|M|58.13,90.88|N|Make your way to the Pathfinder's Den.|
P Pathfinder's Den|ACTIVE|53355|M|58.42,91.15|N|Take the portal to Pathfinder's Den.|
T Echo of Garrosh Hellscream|QID|53355|M|66.97,73.76|Z|1163|N|To Chief Telemancer Oculeth.|
A Restoring Old Bonds|QID|52942|PRE|53355|M|70.19,69.75|Z|1163|N|From Eitrigg.|
C Restoring Old Bonds|QID|52942|M|66.88,73.86|Z|1163|QO|1|CHAT|U|34920|N|Speak with Oculeth to go to Draenor.|
C Restoring Old Bonds|QID|52942|M|44.97,53.16|Z|1170|QO|2|NC|U|34920|N|Meet the Overlord.|
T Restoring Old Bonds|QID|52942|M|44.94,53.13|Z|1170|N|To Eitrigg.|
A Calling Out the Clans|QID|52943|PRE|52942|M|44.94,53.13|Z|1170|N|From Eitrigg.|
C Calling Out the Clans|QID|52943|M|45.16,52.66|Z|1170|QO|1|NC|U|34920|N|Blackrock.|
C Calling Out the Clans|QID|52943|M|45.49,51.95|Z|1170|QO|2|NC|U|34920|N|Warsong.|
C Calling Out the Clans|QID|52943|M|44.83,52.00|Z|1170|QO|3|NC|U|34920|N|Frostwolf.|
T Calling Out the Clans|QID|52943|M|45.14,52.14|Z|1170|N|To Overlord Geya'rah.|
A Bonds Forged Through Battle|QID|52945|PRE|52943|M|45.26,52.09|Z|1170|N|From Grommash Hellscream.|
L Level 62|QID|52945|LVL|62|N|You should be around level 62 by this point.|
C Bonds Forged Through Battle|QID|52945|M|37.40,68.04|Z|1170|QO|1|U|34920|N|Kor'gall Defector slain.|
C Bonds Forged Through Battle|QID|52945|M|36.44,69.93|Z|1170|QO|2|U|34920|N|Kor'gall, Greatson of Kor'gall slain.|
T Bonds Forged Through Battle|QID|52945|M|36.44,69.91|Z|1170|N|To Overlord Geya'rah.|
C Travel to Beastwatch|Z|Gorgrond|SO|1|S|N|Go to the aid of Beastwatch! It is the site of an impending assault by the Lightbound.|
A Tyranny of the Light|QID|52955|PRE|52945|M|36.44,69.91|Z|1170|N|From Overlord Geya'rah.|
C Accompany Geya'rah to Beastwatch|M|43.77,69.13|Z|Gorgrond - Mag'har Scenario#1170|SO|1;1|N|Accompany Geya'rah to Beastwatch|
C Travel to Beastwatch|Z|Gorgrond|SO|1|US|N|Go to the aid of Beastwatch! It is the site of an impending assault by the Lightbound.|
C The Lightbound|Z|Gorgrond|SO|2|S|N|Defend Beastwatch against the Lightbound assault.|
C Defend Beastwatch|M|45.88,75.95|Z|Gorgrond - Mag'har Scenario#1170|SO|2;1|N|Defend Beastwatch|
C The Lightbound|Z|Gorgrond|SO|2|US|N|Defend Beastwatch against the Lightbound assault.|
C Evermorn Hold|Z|Gorgrond|SO|3|S|N|Track down Exarch Orelis in Evermorn Hold.|
C Look for Exarch Orelis in Evermorn Hold.|M|45.66,78.36|Z|Gorgrond - Mag'har Scenario#1170|SO|3;1|N|Look for Exarch Orelis in Evermorn Hold.|
C Evermorn Hold|Z|Gorgrond|SO|3|US|N|Track down Exarch Orelis in Evermorn Hold.|
C Exarch Orelis|Z|Gorgrond|SO|4|S|N|Defeat the Lightbound Exarch.|
C Exarch Orelis slain|M|45.20,80.39|Z|Gorgrond - Mag'har Scenario#1170|SO|4;1|N|Exarch Orelis slain|
C Exarch Orelis|Z|Gorgrond|SO|4|US|N|Defeat the Lightbound Exarch.|
C Report to the Warchief|Z|Gorgrond|SO|5|S|N|Return to Grommash Hellscream at Beastwatch.|
C Meet with Grommash|M|44.61,71.69|Z|Gorgrond - Mag'har Scenario#1170|SO|5;1|N|Meet with Grommash|
C Report to the Warchief|Z|Gorgrond|SO|5|US|N|Return to Grommash Hellscream at Beastwatch.|
C Orders from Grommash|Z|Gorgrond|SO|6|S|N|Await orders from Grommash.|
C Await orders from the Warchief|M|44.54,71.39|Z|Gorgrond - Mag'har Scenario#1170|SO|6;1|N|Await orders from the Warchief|
C Orders from Grommash|Z|Gorgrond|SO|6|US|N|Await orders from Grommash.|
C Defense at Beastwatch Tower|Z|Gorgrond|SO|7|S|N|Use the turret at the top of Beastwatch Tower to defend the Mag'har.|
C Use the turret to defend against the assault.|M|43.64,71.47|Z|Gorgrond - Mag'har Scenario#1170|SO|7;1|N|Use the turret to defend against the assault.|
C Defense at Beastwatch Tower|Z|Gorgrond|SO|7|US|N|Use the turret at the top of Beastwatch Tower to defend the Mag'har.|
C Return to the Warchief|Z|Gorgrond|SO|8|S|N|Return to Warchief Hellscream at Beastwatch.|
C Return to the Warchief and await further orders.|M|44.48,71.44|Z|Gorgrond - Mag'har Scenario#1170|SO|8;1|N|Return to the Warchief and await further orders.|
C Return to the Warchief|Z|Gorgrond|SO|8|US|N|Return to Warchief Hellscream at Beastwatch.|
C Narrow Escape|Z|Gorgrond|SO|9|S|N|Escape from Draenor with Eitrigg and the Mag'har.|
C Escape from Draenor|M|44.27,70.54|Z|Gorgrond - Mag'har Scenario#1170|SO|9;1|N|Escape from Draenor|
C Narrow Escape|Z|Gorgrond|SO|9|US|N|nil|
C Escape from Draenor|M|44.27,70.54|Z|Gorgrond - Mag'har Scenario#1170|SO|9;1|N|Escape from Draenor|
C nil|Z|Gorgrond|SO|0|S|N|nil|
C nil|Z|Gorgrond|SO|0|S|N|nil|
C Tyranny of the Light|QID|52955|M|44.24,70.49|Z|1170|QO|1|NC|U|34920|N|"Tyranny of the Light" scenario completed.|
T Tyranny of the Light|QID|52955|M|41.25,16.77|Z|1;Durotar|N|To Overlord Geya'rah.|
A The Uncorrupted|QID|51479|PRE|52955|M|41.25,16.77|Z|1;Durotar|N|From Overlord Geya'rah.|
T The Uncorrupted|QID|51479|M|37.75,81.20|Z|85;Orgrimmar|N|To Ji Firepaw.|
]]

end)