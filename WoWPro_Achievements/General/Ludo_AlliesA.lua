
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/legion_allied_races_guides
-- Date: 2020-08-14 15:32
-- Who: Ludovicus_Maior
-- Log: ThunderTotem/6 => Thunder Totem

-- URL:
-- Date: 2019-08-25 17:02
-- Who: Ludovicus_Maior
-- Log: ThunderTotem update

-- URL:
-- Date: 2018-10-23 21:54
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL:
-- Date: 2018-08-01 19:22
-- Who: Ludovicus_Maior
-- Log: Legion Allied Races Guides

local guide = WoWPro:RegisterGuide('Ludo_AlliesA', 'Achievements', 'Stormwind City', 'Ludo', 'Alliance')
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Allied Races Unlock", "Reputation", "Legion")
WoWPro:GuideQuestTriggers(guide, 49929, 50239)
WoWPro:GuideSteps(guide, function()
return [[

A The Call for Allies|QID|49929|N|Autoaccept when you buy Battle for Azeroth|
T The Call for Allies|QID|49929|M|52.07,13.41|N|To Aysa Cloudsinger, in the new embassy.|
A A Choice of Allies|QID|50239|PRE|49929|M|52.07,13.41|N|From Aysa Cloudsinger.|
N Allied Races: Void Elf|ACTIVE|50239|ACH|12447;|N|No Void Elf for you!\nYou need to be Exalted with Argussian Reach and completed [You Are Now Prepared!]\nComplete with right click.|
N Allied Races: Lightforged Draenei|ACTIVE|50239|ACH|12448;|N|No Lightforged Draenei for you!\nYou need to be Exalted with Army of the Light  and completed [You Are Now Prepared!]\nComplete with right click.|
T A Choice of Allies|QID|50239|M|52.07,13.41|N|To Aysa Cloudsinger.|

N You have chosen|AVAILABLE|49787^49698|N|Get the next quest from Alleria Windrunner or High Exarch Turalyon|

A The Ghostlands|QID|49787|PRE|50239|M|52.25,13.50|N|From Alleria Windrunner|O|
P Ghostlands|ACTIVE|49787|M|52.30,13.33|N|Take the rift to the Ghostlands.|QO|1|
C Sanctum of the Moon|QID|49787|M|33.62,34.47|Z|Ghostlands|QO|2|N|Find Umbric's Notes on tables|
C Andilien Estate|QID|49787|M|46.87,54.97|Z|Ghostlands|QO|3|N|Find Umbric's Notes on tables|
R Dawnstar Spire|ACTIVE|49787|M|78.77,19.82|Z|Ghostlands|N|Mount up and head to Dawnstar Spire|
C Dawnstar Spire|QID|49787|M|79.63, 19.68|Z|Ghostlands|QO|4|N|Find the spire and take the path up. Use the console on balcony, then take the path up again to the top of spire.|
T The Ghostlands|QID|49787|M|79.70, 19.72|Z|Ghostlands|N|To High Elf Ranger|
A Telogrus Rift|QID|48962|PRE|49787|M|79.70, 19.72|Z|Ghostlands|N|From High Elf Ranger.  This starts a scenario.|
C Telogrus Rift|QID|48962|Z|Telogrus Rift|SO|1|S|N|Speak with Umbric.|
C Walk with Umbric and Alleria.|QID|48962|M|49.25,76.63|Z|VoidElfScenario|SO|2;1|N|Walk with Umbric and Alleria.|
C Revelations|QID|48962|M|48.98,72.91|Z|VoidElfScenario|SO|3|S|N|Use the first void portal.|
C Use the void portal.|QID|48962|M|48.98,72.91|Z|VoidElfScenario|SO|3;1|N|Use the 2nd void portal.|
C Void repelled|QID|48962|M|44.06,63.67|Z|VoidElfScenario|SO|4;1|N|Void repelled|
C Use the void portal.|QID|48962|M|37.31,49.25|Z|VoidElfScenario|SO|5;1|N|Use the 3rd void portal.|
C Rift sealed|QID|48962|M|28.99,40.42|Z|VoidElfScenario|SO|6;1|N|Rift sealed|
K Nhr'ghesh|QID|48962|M|28.99,40.42|Z|VoidElfScenario|SO|7;1|N|Nhr'ghesh defeated|
C Use the void portal.|QID|48962|M|28.87,38.27|Z|VoidElfScenario|SO|8;1|N|Use the 4th void portal.|
C Voidforges shut down|QID|48962|M|29.00,27.77;28.51,21.76;26.21,24.47|Z|VoidElfScenario|CN|SO|9;1|N|Voidforges shut down by clicking on them.|
K Nether-Prince |QID|48962|M|27.78,24.13|Z|VoidElfScenario|SO|10;1|N|Nether-Walker defeated|
R Stormwind City|QID|48962|M|27.93, 24.45|Z|VoidElfScenario|N|Use the 5th void portal to get home.|
T Telogrus Rift|QID|48962|M|52.07,13.41|N|To Aysa Cloudsinger.|

A The Lightforged|QID|49698|M|52.11,13.72|N|From High Exarch Turalyon|O|
P The Vindicaar|ACTIVE|49698|M|54.44,14.44|QO|1|N|Use the beacon outside to the Vindicaar.|
T The Lightforged|QID|49698|M|43.89,26.87|Z|Upper Deck@LightforgedVindicaar|N|To Captain Fareeya.|
A Forge of Aeons|QID|49266|PRE|49698|M|43.89,26.87|Z|Upper Deck@LightforgedVindicaar|N|From Captain Fareeya.|
P Forge of Aeons|ACTIVE|49266|M|49.95,46.34|QO|1|Z|Upper Deck@LightforgedVindicaar|N|Take the beacon in the middle to the scenario.|
C The Cave|QID|49266|M|88.52,34.95|Z|LightforgedDraeneiSwamp|SO|1|N|The cave howls. The only way is forward to T'paartos|
C Follow T'paartos|QID|49266|M|87.76,29.41|Z|LightforgedDraeneiSwamp|SO|2;1|N|Follow T'paartos to the house.|NC|
C See the past|QID|49266|M|88.99,28.53|Z|LightforgedDraeneiSwamp|SO|3;1|N|See the past cruelties.|NC|
C Swamp entered|QID|49266|M|84.71,31.62|Z|LightforgedDraeneiSwamp|SO|4;1|N|Enter the Swamp.|NC|
C Child found|QID|49266|M|66.73,29.54|Z|LightforgedDraeneiSwamp|SO|5;1|N|While battling toads on the way, find the Child T'paartos.|
K Swamp Serpent|ACTIVE|49266|M|66.73,29.54|Z|LightforgedDraeneiSwamp|SO|6;1|N|Kill the mean old snake!|
C Refuge found|QID|49266|M|57.13,23.76|Z|LightforgedDraeneiSwamp|SO|7;1|N|Find the Child T'paartos' cave.|NC|
C Crystal collected|QID|49266|M|47.02,27.48|Z|LightforgedDraeneiSwamp|SO|8;1|N|Click on the Crystal.  You will then need to battle a Crystal Fury.|
K Crystal Fury slain|ACTIVE|49266|M|47.07,27.94|Z|LightforgedDraeneiSwamp|SO|9;1|N|Kill the Crystal Fury.|
C Doubts and Fears conquered|QID|49266|M|22.0,45.0|Z|LightforgedDraeneiSwamp|SO|10;1|N|Kill Doubts and Fears along to the waypoint.|
C Cave found|QID|49266|M|17.12,46.12|Z|LightforgedDraeneiSwamp|SO|11;1|N|Find the Cave, kill Terror boss inside.|
K Terror|QID|49266|M|8.76,50.09|Z|LightforgedDraeneiSwamp|SO|12;1|N|Defeat Terror.|
C Follow T'paartos|QID|49266|M|41.43,58.04|Z|LightforgedDraeneiSwamp|SO|13;1|N|Follow T'paartos to his funeral bier.|
C T'paartos freed|QID|49266|M|46.63,65.57|Z|LightforgedDraeneiSwamp|SO|14;1|N|Click on the altar to free T'paartos.|NC|
C Follow T'paartos|QID|49266|M|65.11,76.64|Z|LightforgedDraeneiSwamp|SO|15;1|N|Follow T'paartos to his Cave of Aspects.|
C Aspects|QID|49266|Z|Forge of Aeons|SO|16|S|N|Kindness and courage are not the only truths. What of fear? What of frustration?|NC|
C Kind|QID|49266|M|68.41,77.04|Z|LightforgedDraeneiSwamp|SO|16;1|N|Click on the Kind T'paartos to free the aspect.|NC|
C Brave|QID|49266|M|65.74,73.65|Z|LightforgedDraeneiSwamp|SO|16;2|N|Click on the Brave T'paartos to free the aspect.|NC|
C Strong|QID|49266|M|72.32,86.50|Z|LightforgedDraeneiSwamp|SO|16;3|N|Click on the Strong T'paartos to free the aspect.|NC|
C Boastful|QID|49266|M|69.67,68.37|Z|LightforgedDraeneiSwamp|SO|16;4|N|Click on the Boastful T'paartos to free the aspect.|NC|
C Frightened|QID|49266|M|63.05,74.50|Z|LightforgedDraeneiSwamp|SO|16;5|N|Click on the Frightened T'paartos to free the aspect.|NC|
C Inadequate|QID|49266|M|69.57,77.80|Z|LightforgedDraeneiSwamp|SO|16;6|N|Click on the Inadequate T'paartos to free the aspect.|NC|
C Aspects|QID|49266|Z|Forge of Aeons|SO|16|US|N|Kindness and courage are not the only truths. What of fear? What of frustration?|NC|
K T'paartos the Fallen|ACTIVE|49266|M|73.69,95.09|Z|LightforgedDraeneiSwamp|SO|17;1|N|Help T'paartos battle T'paartos the Fallen.|
P The Vindicaar|ACTIVE|49266|M|71.67,95.41|Z|LightforgedDraeneiSwamp|N|Use the Beacon to return to the Vindicaar.|
T Forge of Aeons|QID|49266|M|48.39,39.45|Z|Upper Deck@LightforgedVindicaar|N|To Captain Fareeya.|
A For the Light!|QID|50071|PRE|49266|M|47.42,40.13|Z|Upper Deck@LightforgedVindicaar|N|From High Exarch Turalyon.|
P Stormwind City|ACTIVE|50071|M|43.25,25.02|Z|Lower Deck@LightforgedVindicaar|N|Take the portal in the lower deck to Stormwind (it usually goes to Dalaran).|
T For the Light!|QID|50071|M|52.07,13.41|N|To Aysa Cloudsinger.|

A A Second Ally For the Cause|QID|50248|PRE|48962|M|52.06,13.41|N|From Anduin Wrynn.|
C A Second Ally For the Cause|QID|50248|QO|1|N|Choose another ally to pursue|
T A Second Ally For the Cause|QID|50248|M|52.07,13.41|N|To Anduin Wrynn.|

]]

end)


