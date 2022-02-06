local guide = WoWPro:RegisterGuide('CLASSIC_BC_Burning_Steppes', 'Leveling', 'Burning Steppes', 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, 'Burning Steppes (53-54)')
WoWPro:GuideLevels(guide, 53, 54, 53.5)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Felwood')
WoWPro:GuideSteps(guide, function()
return [[

F Kargath|AVAILABLE|3821|N|Make your way to Kargath, where this guide begins.|IZ|-Kargath|
T Vivian Lagrave|QID|4133|M|2.90,47.75|N|To Shadowmage Vivian Lagrave.| ; ** In case they have it - Hendo72
A Dreadmaul Rock|QID|3821|M|3.37,48.14|Z|Badlands|N|From Thal'trak Proudtusk.\n[color=FF0000]NOTE: [/color]If he's not there, he has an 8 minute patrol with his entourage. Just wait for his return.|
A The Rise of the Machines|QID|4061|M|3.02,47.81|Z|Badlands|N|From Hierophant Theodora Mulvadania.|
F Flame Crest|AVAILABLE|4726|M|3.99,44.77|Z|Badlands|TAXI|Flame Crest|
N Burning Steppes|AVAILABLE|4726|N|Not having the FP in Burning Steppes yet means you'll have to foot it there. There is no real quick way to get there.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|TAXI|-Flame Crest|IZ|-1428;Burning Steppes|
R Searing Gorge path|AVAILABLE|4726|M|4.31,61.46|CC|Z|Badlands|N|Follow the road south from Kargath.|TAXI|-Flame Crest|IZ|-1428;Burning Steppes|
R Searing Gorge|AVAILABLE|4726|M|77.80,56.68|Z|Searing Gorge|TAXI|-Flame Crest|IZ|-1428;Burning Steppes|
N Thorium FP|AVAILABLE|4726|N|Detour to get this FP while we're here.|TAXI|-Thorium Point|
R Dustfire Valley|AVAILABLE|4726|M|69.95,37.82|Z|Searing Gorge|N|Make your way to the road and follow it north.|TAXI|-Thorium Point|
R Thorium Point|AVAILABLE|4726|M|33.48,30.15|Z|Searing Gorge|N|Continue west, following the mountain side.|TAXI|-Thorium Point|
f Thorium Point|AVAILABLE|4726|M|34.84,30.88|Z|Searing Gorge|N|At Grisha, atop the hill.|TAXI|-Thorium Point|
R Blackrock Mountain|AVAILABLE|4726|M|33.58,74.79|Z|Searing Gorge|N|Make your way south past The Cauldron to Blackrock Mountain at the bottom edge of Searing Gorge.|TAXI|Thorium Point|IZ|1427;Searing Gorge|
R Burning Steppes|AVAILABLE|4726|M|47.30,68.25|Z|Burning Steppes|N|Make your way through Blackrock Mountain and exit out the other side.|TAXI|Thorium Point|
R The Pillar of Ash|AVAILABLE|4726|M|51.34,48.15|Z|Burning Steppes|N|From the bottom of the ramp, follow the road east.\n[color=FF0000]NOTE: [/color]Watch your aggro around the higher level mobs.|TAXI|-Flame Crest|
R Ruins of Thaurissan|AVAILABLE|4726|M|63.09,47.88|Z|Burning Steppes|N|Continue eastward until the first intersection.|TAXI|-Flame Crest|
K War Reavers|ACTIVE|4061|M|64.57,38.02|Z|Burning Steppes|N|Kill War Reavers to loot the Shards.\n[color=FF0000]NOTE: [/color]They also drop from the Greater Obsidians, but they are much higher level.|S|
R Flame Crest|AVAILABLE|4726|M|63.74,30.31|Z|Burning Steppes|N|Work your way through Ruins of Thaurissan to the ramp leading into Flame Crest.|TAXI|-Flame Crest|
f Flame Crest|AVAILABLE|4726|M|65.69,24.22|Z|Burning Steppes|N|From Vahgruk, at the top of the ramp.|TAXI|-Flame Crest|
A Broodling Essence|QID|4726|M|65.23,24.01|N|From Tinkee Steamboil.|
A Tablet of the Seven|QID|4296|M|65.15,23.92|N|From Maxwort Uberglint.|
C Broodling Essence|QID|4726|N|Use the Draco-Incarcinatrix 9000 on the whelps and then kill them to loot the Essence.|U|12284|S|
R Terror Wing Path|AVAILABLE|4022|M|80.16,28.44|Z|Burning Steppes|N|Make your way east from Flame Crest.|
R Slither Rock|AVAILABLE|4022|M|91.06,31.06|Z|Burning Steppes|N|Continue east.|
A A Taste of Flame|QID|4022|M|95.08,31.57|N|From Cyrus Therepentous inside the cave|
C Black Dragonflight Molt|QID|M|95.08,31.57|N|Speak with Cyrus Therepentous to spawn|
T A Taste of Flame|QID|4022|M|95.08,31.57|N|To Cyrus Therepentous.|
T Dreadmaul Rock|QID|3821|M|79.8,45.4|N|Sha'ni Proudtusk|
A Krom'Grul|QID|3822|M|80.0,45.4|N|Sha'ni|PRE|3821|
C Krom'Grul|QID|3822|M|83,30;83,39|CN|N|He has two spawn points in either cave|
C The Rise of the Machines|QID|4061|M|56,41;59,37;68,37|CN|Z|Burning Steppes|N|Near Ruins of Thaurissan War Reavers, Greater Rock Elems, etc|
C Tablet of the Seven|QID|4296|M|54,40|N|Dwarf statue|
T Tablet of the Seven|QID|4296|M|65.2,23.6|N|Maxwort Uberglint|
T Broodling Essence|QID|4726|M|65.2,23.6|N|Tinkee Steamboil|
A Felnok Steelspring|QID|4808|PRE|4726|N|Tinkee Steamboil|

F Kargath|
T Krom'Grul|QID|3822|N|Thal'trak Proudtusk-Large patrol path with Kargath Expeditionary Force|
T The Rise of the Machines|QID|4061|N|Hierophant Theodora Mulvadania|
A The Rise of the Machines|QID|4062|PRE|4061|N|Hierophant Theodora Mulvadania|
; --- FIXME: Coords found in N tag, using: 25.00,44.00
T The Rise of the Machines|QID|4062|M|26.00,44.80|Z|Badlands|N|In the Badlands|

H The Crossroads|
F Orgrimmar|
; --- FIXME: Coords found in N tag, using: 52.00,34.00
T Bone-Bladed Weapons|QID|4300|M|55.6,34.2|Z|Orgrimmar|N|Jes'Rimon Top of the Alchemy Building|
]]
end)
