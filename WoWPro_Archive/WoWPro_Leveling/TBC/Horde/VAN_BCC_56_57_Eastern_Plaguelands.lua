local guide = WoWPro:RegisterGuide('CLASSIC_BC_Eastern_Plaguelands', 'Leveling', 'Western Plaguelands', 'Jame', 'Horde', 2)
WoWPro:GuideName(guide, 'Eastern Plaguelands (56-57)')
WoWPro:GuideLevels(guide, 56, 57, 56.75)
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Hellfire_Peninsula')
WoWPro:GuideSteps(guide, function()
return [[

; === guides/56_57_Eastern_Plaguelands.lua ===
A Demon Dogs|QID|5542|M|4.56,38.29|N|Fly to the east edge of WPL, run across the bridge into EPL and follow the river north.|
A Blood Tinged Skies|QID|5543|
A Carrion Grubbage|QID|5544|

N Kill crap...|N|Kill any plaguehounds, carrion worms, and plaguebats you encounter.|
A Un-Life's Little Annoyances|QID|6042|M|23.00,68.17|N|Follow the road east to the Marris Stead.|
A To Kill With Purpose|QID|6022|

T Sister Pamela|QID|5601|
A Pamela's Doll|QID|5149|PRE|5601|
C Pamela's Doll|QID|5149|N|Parts are found in the houses nearby. Ghosts spawn when you get near them.|
T Pamela's Doll|QID|5149|
A Auntie Marlene|QID|5152|PRE|5149|
A Uncle Carlin|QID|5241|PRE|5149|

K Plaguehounds|QID|5542|QO|1|N|All over the southwestern section of the zone|
C Blood Tinged Skies|QID|5543|

T Uncle Carlin|QID|5241|M|81.00,58.00|N|East at Light's Hope Chapel.|
A Defenders of Darrowshire|QID|5211|PRE|5241|
A The Restless Souls|QID|5281|
T Duke Nicholas Zverenhoff|QID|6030|
h Light's Hope Chapel|
A Zaeldarr the Outcast|QID|6021|M|79.00,63.00|N|Southwest near the corpse pits.|

N Free Spirits...|N|Kill any cannibal ghouls, gibbering ghouls and diseased flayers you come across. Speak to any ghosts that spawn for "Defenders of Darrowshire".|
C Demon Dogs|QID|5542|
C A Plague Upon Thee|QID|5901|

C To Kill With Purpose|QID|6022|
C Defenders of Darrowshire|QID|5211|
C Carrion Grubbage|QID|5544|
C Un-Life's Little Annoyances|QID|6042|

T The Restless Souls|QID|5281|
A Augustus' Receipt Book|QID|6164|
C Augustus' Receipt Book|QID|6164|
T Augustus' Receipt Book|QID|6164|

H Light's Hope Chapel|
T Defenders of Darrowshire|QID|5211|

T Demon Dogs|QID|5542|N|Fly back over to the border of WPL/EPL, of course.|
T Blood Tinged Skies|QID|5543|
T Carrion Grubbage|QID|5544|
A Redemption|QID|5742|PRE|5542|
C Redemption|QID|5742|N|Blah blah blah... he talks to much.|
T Redemption|QID|5742|
A Of Forgotten Memories|QID|5781|PRE|5742|

T To Kill With Purpose|QID|6022|
T Un-Life's Little Annoyances|QID|6042|

C Of Forgotten Memories|QID|5781|M|24.60,80.00|N|South at the Undercroft. Talk to the grave and Mercutio and his adds will walk in (not spawn). Try to pull him away from the adds, kill and loot him, and get out. You might need help.|
C Zaeldarr the Outcast|QID|6021|M|23.80,78.40|N|Inside the crypt at the bottom.|

T Of Forgotten Memories|QID|5781|
]]
end)
