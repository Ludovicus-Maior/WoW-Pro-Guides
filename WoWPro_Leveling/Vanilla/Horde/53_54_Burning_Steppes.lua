local guide = WoWPro:RegisterGuide('classic-young-burning-steppes', 'Leveling', 'Burning Steppes', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Burning Steppes (53-54)')
WoWPro:GuideLevels(guide, 53, 54, 53.5)
WoWPro:GuideNextGuide(guide, 'classic-young-felwood')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/53_54_Burning_Steppes.lua ===
F Kargath|
T Vivian Lagrave|QID|4133|M|49.8,68.4|N|Apothecary Zinge|
A Dreadmaul Rock|QID|3821|M|3.37,48.14|Z|Badlands|N|Thal'trak Proudtusk|
A The Rise of the Machines|QID|4061|M|25.95,44.87|N|Lotwil Veriatus|

F Burning Steppes|
A Broodling Essence|QID|4726|M|65.2,23.6|N|Tinkee Steamboil|
A Tablet of the Seven|QID|4296|M|65.2,23.6|N|Maxwort Uberglint|

C Broodling Essence|QID|4726|N|To the East, grind on the dragon whelps|

A A Taste of Flame|QID|4022|M|94.00,31.00|N|Cyrus Therepentous-In the cave|
T A Taste of Flame|QID|4022|
T Dreadmaul Rock|QID|3821|M|79.00,45.00|N||
A Krom'Grul|QID|3822|PRE|3821|M|80.0,45.4|N|Sha'ni|
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
