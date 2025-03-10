local guide = WoWPro:RegisterGuide('CLASSIC_BC_Burning_Steppes', 'Leveling', 'Burning Steppes', 'Jame', 'Horde', 3)
WoWPro:GuideName(guide, 'Burning Steppes')
WoWPro:GuideLevels(guide, 53, 54, 53.5)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Felwood')
WoWPro:GuideSteps(guide, function()
return [[

F Kargath|AVAILABLE|3821|N|Head to the nearest flightmaster and fly to Kargath.|
T Vivian Lagrave|QID|4133|M|2.90,47.75|Z|1418;Badlands|N|To Shadowmage Vivian Lagrave.| ; == In case they have it - Hendo72
A Dreadmaul Rock|QID|3821|M|3.37,48.14|Z|1418;Badlands|N|From Thal'trak Proudtusk.\n[color=FF0000]NOTE: [/color]If he's not there, he's out on an 8 minute patrol with his entourage. Just wait for his return.|
A The Rise of the Machines|QID|4061|M|3.02,47.81|Z|1418;Badlands|N|From Hierophant Theodora Mulvadania.|
F Flame Crest|AVAILABLE|4726|M|3.99,44.77|Z|1418;Badlands|TAXI|Flame Crest|
N Burning Steppes|AVAILABLE|4726|N|Not having the FP in Burning Steppes yet means you'll have to foot it there. There is no real quick way to get there.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|TAXI|-Flame Crest|IZ|-1428;Burning Steppes|
R Searing Gorge path|AVAILABLE|4726|M|4.31,61.46|CC|Z|1418;Badlands|N|Follow the road south from Kargath.|TAXI|-Flame Crest|IZ|-1428;Burning Steppes|
R Searing Gorge|AVAILABLE|4726|M|77.80,56.68|Z|1427;Searing Gorge|TAXI|-Flame Crest|IZ|-1428;Burning Steppes|
N Thorium FP|AVAILABLE|4726|N|Detour to get this FP while we're here.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|TAXI|-Thorium Point|
R Dustfire Valley|AVAILABLE|4726|M|69.95,37.82|Z|1427;Searing Gorge|N|Make your way to the road and follow it north.|TAXI|-Thorium Point|
R Thorium Point|AVAILABLE|4726|M|33.48,30.15|Z|1427;Searing Gorge|N|Continue west, following the mountain side.|TAXI|-Thorium Point|
f Thorium Point|AVAILABLE|4726|M|34.84,30.88|Z|1427;Searing Gorge|N|At Grisha, atop the hill.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
R Blackrock Mountain|AVAILABLE|4726|M|33.58,74.79|Z|1427;Searing Gorge|N|Make your way south past The Cauldron to Blackrock Mountain at the bottom edge of Searing Gorge.|TAXI|Thorium Point|IZ|1427;Searing Gorge|
R Burning Steppes|AVAILABLE|4726|M|47.30,68.25|Z|1428;Burning Steppes|N|Make your way through Blackrock Mountain and exit out the other side.|TAXI|Thorium Point|
R The Pillar of Ash|AVAILABLE|4726|M|51.34,48.15|Z|1428;Burning Steppes|N|From the bottom of the ramp, follow the road east.\n[color=FF0000]NOTE: [/color]Watch your aggro around the higher level mobs.|TAXI|-Flame Crest|
R Ruins of Thaurissan|AVAILABLE|4726|M|63.09,47.88|Z|1428;Burning Steppes|N|Continue eastward until the first intersection.|TAXI|-Flame Crest|
K War Reavers|ACTIVE|4061|M|64.57,38.02|Z|1428;Burning Steppes|L|11266 10|ITEM|11266|N|War Reavers\n[color=FF0000]NOTE: [/color]They also drop from the Greater Obsidians, but they are much higher level.|S|
R Flame Crest|AVAILABLE|4726|M|63.74,30.31|Z|1428;Burning Steppes|N|Work your way through Ruins of Thaurissan to the ramp leading into Flame Crest.|TAXI|-Flame Crest|
f Flame Crest|AVAILABLE|4726|M|65.69,24.22|Z|1428;Burning Steppes|N|From Vahgruk, at the top of the ramp.\n[color=FF0000]NOTE: [/color]Make sure you open the flight map to update the FP list.|
A Broodling Essence|QID|4726|M|65.23,24.01|N|From Tinkee Steamboil.|
A Tablet of the Seven|QID|4296|M|65.15,23.92|N|From Maxwort Uberglint.|
C Broodling Essence|QID|4726|L|12283 8|ITEM|12283|N|Broodling Whelps\nUse the Draco-Incarcinatrix 9000 on the whelps before killing them.|U|12284|S|
R Dreadmaul Rock|ACTIVE|3821|M|74.04,35.06|Z|1428;Burning Steppes|
T Dreadmaul Rock|QID|3821|M|76.0,38.0;80.02,45.39|CC|Z|1428;Burning Steppes|N|To Sha'ni Proudtusk.\n[color=FF0000]NOTE: [/color]If she's not there, click the skeleton on the altar to summon her.|
A Krom'Grul.|QID|3822|M|80.02,45.39|Z|1428;Burning Steppes|N|From Sha'ni Proudtusk.\n[color=FF0000]NOTE: [/color]This is a grind quest. You may get lucky and find him early or not and have to search all 3 caves. \nSkip this quest if you're not interested.|PRE|3821|RANK|3| ; == '.' breaking auto-accept - Hendo72
R Terror Wing Path|AVAILABLE|4022&4023|M|80.16,28.44|Z|1428;Burning Steppes|N|Make your way back down and head north.|
R Slither Rock|AVAILABLE|4022&4023|M|91.06,31.06|Z|1428;Burning Steppes|N|Continue east.|
A A Taste of Flame|QID|4022^4023|M|95.08,31.57|N|From Cyrus Therepentous inside the cave.|
C Black Dragonflight Molt|QID|4023|M|95.08,31.57|Z|1428;Burning Steppes|L|10575|ITEM|10575|N|Frenzied Black Drake\nSpeak with Cyrus Therepentous to spawn a Frenzied Black Drake.\n[color=FF0000]NOTE: [/color]It won't spawn as long as there is a previous body present; wait until it despawns to do it.|
T A Taste of Flame|QID|4022^4023|M|95.08,31.57|N|To Cyrus Therepentous.|
K Krom'Grul|ACTIVE|3822|M|82.80,38.78;76.75,47.60;80.64,45.36|CN|L|11058|ITEM|11058|N|Krom'grul\nStart with the first cave and move on to the next one if he's not there.|T|Krom'grul|
C Broodling Essence|QID|4726|M|76.35,28.89|Z|1428;Burning Steppes|L|12283 8|ITEM|12283|N|Broodling Whelps\nUse the Draco-Incarcinatrix 9000 on the whelps before killing them.\n[color=FF0000]NOTE: [/color]Because it'll attack you before you can get within range, the hot-key won't work but you can click on the button.|T|Black Broodling|U|12284|US|
C Tablet of the Seven|QID|4296|M|54.11,40.75|L|11470|N|After clearing the area, click on the monument in front of the Dwarf statue and select 'Transcribe the tablet'.|
K War Reavers|ACTIVE|4061|M|64.57,38.02|Z|1428;Burning Steppes|L|11266 10|ITEM|11266|N|War Reavers\n[color=FF0000]NOTE: [/color]They also drop from the Greater Obsidians, but they are much higher level.|US|
L Level 54|ACTIVE|4062|N|Grind until you're within 5 bubbles of level 54.|LVL|53;-32100|S|
R Flame Crest|ACTIVE|4296^4726|M|63.74,30.31|Z|1428;Burning Steppes|
L Level 54|ACTIVE|4062|N|Grind until you're within 5 bubbles of level 54.|LVL|53;-32100|US|
T Broodling Essence|QID|4726|M|65.23,24.01|Z|1428;Burning Steppes|N|To Tinkee Steamboil.|
A Felnok Steelspring|QID|4808|M|65.23,24.01|Z|1428;Burning Steppes|N|From Tinkee Steamboil.|PRE|4726|
T Tablet of the Seven|QID|4296|M|65.15,23.92|N|To Maxwort Uberglint.|
F Kargath|ACTIVE|4061|M|65.69,24.22|Z|1428;Burning Steppes|
T The Rise of the Machines|QID|4061|M|3.02,47.81|Z|1418;Badlands|N|To Hierophant Theodora Mulvadania.|
A The Rise of the Machines|QID|4062|M|3.02,47.81|Z|1418;Badlands|N|From Hierophant Theodora Mulvadania.|PRE|4061|
T Krom'Grul|QID|3822|M|3.37,48.14|Z|1418;Badlands|N|To Thal'trak Proudtusk.\n[color=FF0000]NOTE: [/color]If he's not there, he's out on an 8 minute patrol with his entourage. Just wait for his return.|
T The Rise of the Machines|QID|4062|M|25.94,44.86|Z|1418;Badlands|N|To Lotwil Veriatus at his camp in The Dustbowl.|
H Orgrimmar|AVAILABLE|8460|N|If your hearth is not set to Orgrimmar, then make your way there.|C|-Druid|
P Moonglade|AVAILABLE|8460|N|Use your portal to travel to Moonglade.|C|Druid|
= Level 54|AVAILABLE|8460|N|Do your level 54 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
H Orgrimmar|AVAILABLE|8460|N|If your hearth is not set to Orgrimmar, then make your way there.|C|Druid|

]]
end)
