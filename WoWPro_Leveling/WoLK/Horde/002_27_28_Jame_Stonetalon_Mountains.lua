local guide = WoWPro:RegisterGuide("JamSto2728", "Leveling", "Stonetalon Mountains", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Stonetalon Mountains")
WoWPro:GuideName(guide, "Stonetalon Mountains")
WoWPro:GuideNextGuide(guide, "JamHil2828")
WoWPro:GuideLevels(guide, 27, 28)
WoWPro:GuideSteps(guide, function()
return [[
F Sun Rock Retreat |QID|5881|M|73.2,61.6|
A Elemental War |QID|6393|N|Hidden path up the cliffside. Water elemental.|M|47.3,64.3|
A Harpies Threaten |QID|6282|M|47.2,61.1|
A Calling in the Reserves |QID|5881|M|47.2,61.1|
A Cycle of Rebirth |QID|6301|M|47.5,58.5|

R Mirkfallon Lake|QID|6301|M|50,45|
C Cycle of Rebirth |QID|6301|N|Collect 10 Gaea Seeds, they are everywhere on the ground.|

N Things to do... |QID|6282|N|From now on, kill Harpies and Fire Elementals on sight|
R The Charred Vale |QID|6393|N|(42.5,42.4)(38.3,42.9)(34.9,55.8)|M|42.5,42.4;38.3,42.9;34.9,55.8|
C Harpies Threaten |QID|6282|N|Bloodfury Harpies and Ambushers can be found around (32,63), Slayers and Roguefeathers around (27,69).|M|32,63;27,69|
C Elemental War |QID|6393|N|Elementals can be found around (30,64)|M|30,64|

R Sun Rock Retreat |QID|6393|N|(38.7,68.6) via path on eastern side of Charred Vale|M|38.7,68.6|
T Elemental War |QID|6393|M|47.3,64.3|
T Harpies Threaten |QID|6282|M|47.2,61.1|
T Cycle of Rebirth |QID|6301|M|47.5,58.5|

A New Life |QID|6381|M|47.5,58.5|
A Bloodfury Bloodline |QID|6283|M|47.2,61.1|
C Bloodfury Bloodline |QID|6283|N|Bloodfury Ripper can be found around (30.1,61.7)|M|30.1,61.7|
C New Life |QID|6381|N|Plant any seeds you still need before leaving the Vale.|
T New Life |QID|6381|M|47.5,58.5|
T Bloodfury Bloodline |QID|6283|M|47.2,61.1|
H Orgrimmar|U|6948|
]]
end)
