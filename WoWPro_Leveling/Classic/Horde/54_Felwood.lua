
local guide = WoWPro:RegisterGuide('classic-young-felwood', 'Leveling', 'Felwood', 'Jame', 'Horde', 1)
WoWPro:GuideName(guide, 'Felwood (54)')
WoWPro:GuideLevels(guide, 54, 55, 54.25)
WoWPro:GuideNextGuide(guide, 'classic-young-winterspring')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/54_Felwood.lua ===
F Splintertree Post|

R Felwood|M|55.75,29.50|Z|Ashenvale|N|Head west out of town. At the fork near the retreat head north out of the zone.|

R Emerald Sanctuary|M|51.00,81.00|N|Just ahead, north of the road.|
A Forces of Jaedenar|QID|5155|
A Verifying the Corruption|QID|5156|
A Timbermaw Ally|QID|8460|M|51.00,85.00|N|Down by the road.|

A Cleansing Felwood|QID|4102|M|46.80,83.10|N|On the west side of the road to the north.|


R Bloodvenom Post|M|34.00,52.00|
A Well of Corruption|QID|4505|
A A Husband's Last Battle|QID|6162|

C Forces of Jaedenar|QID|5155|M|37.00,59.00|N|To the west, outside the caves.|
C Well of Corruption|QID|4505|M|32.00,66.00|N|To the west at the far west end of the ruins.|

C A Husband's Last Battle|QID|6162|
C Timbermaw Ally|QID|8460|

T Timbermaw Ally|QID|8460|
A Speak to Nafien|QID|8462|PRE|8460|
T Forces of Jaedenar|QID|5155|
A Collection of the Corrupt Water|QID|5157|PRE|5155|

T Well of Corruption|QID|4505|
A Corrupted Sabers|QID|4506|PRE|4505|
T A Husband's Last Battle|QID|6162|
A Wild Guardians|QID|4741|PRE|4521|

C Collection of the Corrupt Water|QID|5157|U|12922|M|35.25,59.75|N|Fill the vial at the corrupted moonwell in Jaedenar.|
C Verifying the Corruption|QID|5156|
C Cleansing Felwood|QID|4102|

T Speak to Nafien|QID|8462|M|64.80,8.20|N|North, at the end of the road.|
A Deadwood of the North|QID|8461|
C Deadwood of the North|QID|8461|
T Deadwood of the North|QID|8461|
A Speak to Salfa|QID|8465|PRE|8461|

R Winterspring|N|Thru the cave!|
T Speak to Salfa|QID|8465|
A Winterfall Activity|QID|8464|
T The New Springs|QID|980|M|31.27,45.20|Z|Winterspring|N|To the south near the hot springs.|
A Strange Sources|QID|4842|PRE|980|
T It's a Secret to Everybody|QID|3908|
A Threat of the Winterfall|QID|5082|
]]
end)
