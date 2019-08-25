
TourGuide:RegisterGuide("Felwood (54)", "Winterspring (54-55)", "Horde", function()
return [[

; === guides/54_Felwood.lua ===
F Splintertree Post|

; --- FIXME: Coords found in N tag, using: 55.75,29.50
R Felwood|M|55.75,29.50|Z|Ashenvale|N|Head west out of town. At the fork near the retreat head north out of the zone (55.75, 29.50)|

; --- FIXME: Coords found in N tag, using: 51.00,81.00
R Emerald Sanctuary|M|51.00,81.00|N|Just ahead, north of the road (51,81)|
A Forces of Jaedenar|QID|5155|
A Verifying the Corruption|QID|5156|
; --- FIXME: Coords found in N tag, using: 51.00,85.00
A Timbermaw Ally|QID|8460|M|51.00,85.00|N|Down by the road (51,85)|

; --- FIXME: Coords found in N tag, using: 46.80,83.10
A Cleansing Felwood|QID|4102|M|46.80,83.10|N|On the west side of the road to the north (46.8, 83.1)|

; --- FIXME: Coords found in N tag, using: 34.00,52.00
R Bloodvenom Post|M|34.00,52.00|N|(34,52)|
A Well of Corruption|QID|4505|
A A Husband's Last Battle|QID|6162|

; --- FIXME: Coords found in N tag, using: 37.00,59.00
C Forces of Jaedenar|QID|5155|M|37.00,59.00|N|To the west, outside the caves (37,59)|
; --- FIXME: Coords found in N tag, using: 32.00,66.00
C Well of Corruption|QID|4505|M|32.00,66.00|N|To the west at the far west end of the ruins (32,66)|

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

; --- FIXME: Coords found in N tag, using: 35.25,59.75
C Collection of the Corrupt Water|QID|5157|U|12922|M|35.25,59.75|N|Fill the vial at the corrupted moonwell in Jaedenar (35.25, 59.75)|
C Verifying the Corruption|QID|5156|
C Cleansing Felwood|QID|4102|

; --- FIXME: Coords found in N tag, using: 64.80,8.20
T Speak to Nafien|QID|8462|M|64.80,8.20|N|North, at the end of the road (64.8,8.2)|
A Deadwood of the North|QID|8461|
C Deadwood of the North|QID|8461|
T Deadwood of the North|QID|8461|
A Speak to Salfa|QID|8465|

R Winterspring|N|Thru the cave!|
T Speak to Salfa|QID|8465|
A Winterfall Activity|QID|8464|
; --- FIXME: Coords found in N tag, using: 31.27,45.20
T The New Springs|QID|980|M|31.27,45.20|Z|Winterspring|N|To the south near the hot springs (31.27, 45.20)|
A Strange Sources|QID|4842|PRE|980|
; --- FIXME: Updated TITLE from 'It's a Secret to Everybody (Part 3)' to 'It's a Secret to Everybody'
T It's a Secret to Everybody|QID|3908|
A Threat of the Winterfall|QID|5082|
]]
end)
