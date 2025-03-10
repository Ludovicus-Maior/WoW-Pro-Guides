local guide = WoWPro:RegisterGuide('MechaGnome', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"MechaGnome")
WoWPro:GuideLevels(guide,1, 60)
WoWPro.Achievements:GuideMisc(guide, "MechaGnome", "Allied Races", "Legion")
WoWPro:GuideSteps(guide, function()
return [[
A Urgent Care|QID|58214|M|52.05,13.40|Z|84|N|From Aysa Cloudsinger.|
R Mage Quarter|ACTIVE|58214|M|49.44,86.81|N|Make your way to the Mage Quarter.|
P Wizard's Sanctum|ACTIVE|58214|M|48.16,93.86|N|Take the portal to Wizard's Sanctum.|
T Urgent Care|QID|58214|M|73.15,16.95|Z|1161|N|To Kelsey Steelspark.|
A Waning Energy|QID|57486|PRE|58214|M|73.15,16.95|Z|1161|N|From Kelsey Steelspark.|
T Waning Energy|QID|57486|M|36.94,62.52|Z|1161|N|To Kelsey Steelspark.|
A Someone Who Can Help|QID|57487|PRE|57486|M|36.94,62.52|Z|1161|N|From Kelsey Steelspark.|
C Someone Who Can Help|QID|57487|M|49.51,40.16|Z|1161|QO|1|NC|U|208124|N|Homing Copter acquired.|
C Someone Who Can Help|QID|57487|M|36.85,62.83|Z|1161|QO|2|NC|U|208124|N|Escape Pod sent to Mechagon.|
C Someone Who Can Help|QID|57487|M|36.84,63.46|Z|1161|QO|3|NC|U|208124|N|Ride the Homing Copter to Mechagon.|
C Someone Who Can Help|QID|57487|M|74.02,36.56|Z|1462|QO|4|NC|U|208124|N|Prince Erazmin met.|
T Someone Who Can Help|QID|57487|M|74.12,37.04|Z|1462|N|To Unknown.|
A The Current Schematic|QID|57488|PRE|57487|M|73.13,33.36|Z|1462|N|From Waren Gearhart.|
C The Current Schematic|QID|57488|M|73.30,62.98|Z|1462|QO|1|NC|U|208124|N|Heat Tolerant Ooze.|
C The Current Schematic|QID|57488|M|66.88,47.00|Z|1462|QO|2|NC|U|208124|N|Acquisitioned Machine Part.|
T The Current Schematic|QID|57488|M|73.10,33.38|Z|1462|N|To Waren Gearhart.|
A Voyage to Safety|QID|57490|PRE|57488|M|73.02,33.39|Z|1462|N|From Prince Erazmin.|
C Voyage to Safety|QID|57490|M|62.66,37.31|Z|1462|QO|1|NC|U|208124|N|Piston and crew activated.|
C Voyage to Safety|QID|57490|M|86.72,73.62|Z|1462|QO|2|U|208124|N|Rust-Eye the Clever slain.|
C Voyage to Safety|QID|57490|M|86.72,73.62|Z|1462|QO|3|NC|U|208124|N|Pod retrieved.|
C Voyage to Safety|QID|57490|M|72.34,33.43|Z|1462|QO|4|NC|U|208124|N|Pod delivered.|
T Voyage to Safety|QID|57490|M|73.13,33.35|Z|1462|N|To Waren Gearhart.|
A Better... Stronger... Less Dead|QID|57491|PRE|57490|M|73.19,33.47|Z|1462|N|From Christy Punchcog.|
C Better... Stronger... Less Dead|QID|57491|M|55.20,27.12|Z|1462|QO|2|NC|U|208124|N|Omni Electromagnetic Amplifier.|
C Better... Stronger... Less Dead|QID|57491|M|54.26,52.86|Z|1462|QO|3|NC|U|208124|N|Flux Energized Servos.|
C Better... Stronger... Less Dead|QID|57491|M|35.72,71.38|Z|1462|QO|1|NC|U|208124|N|Neural Accelerator.|
T Better... Stronger... Less Dead|QID|57491|M|73.51,31.86|Z|1462|N|To Christy Punchcog.|
A Him?|QID|57492|PRE|57491|M|73.03,33.43|Z|1462|N|From Prince Erazmin.|
C Him?|QID|57492|M|69.96,32.10|Z|1462|QO|6|CHAT|U|208124|N|Speak with Stuard Sharpsprocket.|
C Him?|QID|57492|M|70.47,30.89|Z|1462|QO|1|CHAT|U|208124|N|Speak with Elya Codepunch.|
C Him?|QID|57492|M|71.30,34.26|Z|1462|QO|2|CHAT|U|208124|N|Speak with Idee Quickcoil.|
C Him?|QID|57492|M|72.08,38.65|Z|1462|QO|4|CHAT|U|208124|N|Speak with Quimby Sparklighter.|
C Him?|QID|57492|M|75.45,36.02|Z|1462|QO|5|CHAT|U|208124|N|Speak with Flouresce Brightgear.|
C Him?|QID|57492|M|74.29,34.83|Z|1462|QO|3|CHAT|U|208124|N|Speak with Pegi Cogster.|
T Him?|QID|57492|M|73.03,33.42|Z|1462|N|To Prince Erazmin.|
A Mental Attunement|QID|57493|PRE|57492|M|73.52,31.85|Z|1462|N|From Christy Punchcog.|
C Mental Attunement|QID|57493|M|73.54,32.93|Z|1462|QO|1|NC|U|208124|N|Initiate synchronization.|
C Mental Attunement|QID|57493|M|73.47,32.24|Z|1462|QO|2|NC|U|208124|N|Synchronization complete.|
C Mental Attunement|QID|57493|M|73.54,32.10|Z|1462|QO|3|NC|U|208124|N|Open the escape pod.|
T Mental Attunement|QID|57493|M|73.51,31.86|Z|1462|N|To Christy Punchcog.|
A A Strong Heart|QID|57494|PRE|57493|M|73.51,31.86|Z|1462|N|From Christy Punchcog.|
C A Strong Heart|QID|57494|M|59.31,56.11|Z|1462|QO|2|U|208124|N|Insurgent Coilbearer slain.|
C A Strong Heart|QID|57494|M|59.34,56.15|Z|1462|QO|3|NC|U|208124|N|Unit retrieved.|
C A Strong Heart|QID|57494|M|73.58,32.13|Z|1462|QO|4|NC|U|208124|N|Spark Reactor delivered.|
C A Strong Heart|QID|57494|M|73.44,32.38|Z|1462|QO|5|NC|U|208124|N|Circuit calibrated.|
C A Strong Heart|QID|57494|M|73.68,31.89|Z|1462|QO|6|NC|U|208124|N|Generator activated.|
C A Strong Heart|QID|57494|M|73.68,31.89|Z|1462|QO|7|NC|U|208124|N|Defibrillate.|
T A Strong Heart|QID|57494|M|73.03,33.41|Z|1462|N|To Prince Erazmin.|
A Ascension|QID|57496|PRE|57494|M|73.08,33.60|Z|1462|N|From Gelbin Mekkatorque.|
C Ascension|QID|57496|M|72.36,31.23|Z|1462|QO|1|NC|U|208124|N|Take teleporter to Mechagon City.|
C Ascension|QID|57496|M|66.22,42.49|Z|1573|QO|2|U|208124|N|Blastatron X-81 slain.|
T Ascension|QID|57496|M|58.11,41.16|Z|1573|N|To Gelbin Mekkatorque.|
A The Future of Mechagon|QID|57495|PRE|57496|M|58.11,41.16|Z|1573|N|From Gelbin Mekkatorque.|
C The Future of Mechagon|QID|57495|M|31.37,85.80|Z|1573|QO|1|NC|U|208124|N|Teleport to the High Tinkertory.|
C The Future of Mechagon|QID|57495|M|22.25,63.53|Z|1573|QO|2|NC|U|208124|N|Speech witnessed.|
T The Future of Mechagon|QID|57495|M|18.63,67.51|Z|1573|N|To Gelbin Mekkatorque.|
A Propagate the News|QID|57497|PRE|57495|M|19.35,67.11|Z|1573|N|From Kelsey Steelspark.|
C Propagate the News|QID|57497|M|20.47,60.11|Z|1573|QO|1|NC|U|208124|N|Teleport to Stormwind.|
T Propagate the News|QID|57497|M|52.06,13.42|Z|84;Stormwind City|N|To Aysa Cloudsinger.|
]]

end)