local guide = WoWPro:RegisterGuide('Cag_HRFC', 'Leveling', 'Orgrimmar', 'WowPro Team', 'Horde', 2)
WoWPro:GuideLevels(guide,9, 19)
WoWPro:GuideName(guide, 'Dungeon: Ragefire Chasm')
WoWPro:GuideSteps(guide, function()
return [[

A Searching for the Lost Satchel|QID|5722|M|70.6,31.6|Z|Thunder Bluff|N|From Rahauro <Magatha's Servant>.|LVL|9|
A Testing an Enemy's Strength|QID|5723|M|70.6,31.6|Z|Thunder Bluff|N|From Rahauro <Magatha's Servant>.|LVL|9|
A Hidden Enemies|QID|5726|M|31.75,37.82|Z|Orgrimmar|N|From Thrall.|
C Hidden Enemies|QID|5726|M|41.73,25.99|QO|1|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenant's Insignia.|S|
T Hidden Enemies|QID|5726|M|31.76,37.81|Z|Orgrimmar|N|To Thrall.|
A Hidden Enemies|QID|5727|M|31.76,37.81|Z|Orgrimmar|N|From Thrall.|PRE|5726|
C Hidden Enemies|QID|5727|M|49.48,50.58|Z|Orgrimmar|QO|1|N|Chat with Neeru Fireblade.|CHAT|
T Hidden Enemies|QID|5727|M|31.76,37.81|Z|Orgrimmar|N|To Thrall.|
A Hidden Enemies |QID|5728|M|31.75,37.82|Z|Orgrimmar|ELITE|N|[color=E6CC80]Dungeon: Ragefire Chasm[/color]\nFrom Thrall.\nAccept this quest if you are planning on running the RFC dungeon. Otherwise, skip it.|PRE|5727|RANK|3|
* Lieutenant's Insignia|AVAILABLE|-5727|N|You can safely destroy the Lieutenant's Insignia now.|U|14544|
A Slaying the Beast|QID|5761|M|49.6,50.6|Z|Orgrimmar|N|From Neeru Fireblade.|LVL|9|
A The Power to Destroy...|QID|5725|M|56.6,90.8|Z|Undercity|N|From Varimathras.|LVL|9|

C Hidden Enemies |QID|5728|
C The Power to Destroy...|QID|5725|S!US|
C Testing an Enemy's Strength|QID|5723|S!US|
C Slaying the Beast|QID|5761|S!US|
C Searching for the Lost Satchel|QID|5722|S!US|
T Searching for the Lost Satchel|QID|5722|N|To Maur Grimtotem.|
A Returning the Lost Satchel|QID|5724|N|From Maur Grimtotem.|

T Hidden Enemies |QID|5728|M|31.75,37.82|Z|Orgrimmar|ELITE|N|To Thrall.|
T The Power to Destroy...|QID|5725|M|56.6,90.8|Z|Undercity|N|To Varimathras.|
T Testing an Enemy's Strength|QID|5723|M|70.6,31.6|Z|Thunder Bluff|N|To Rahauro <Magatha's Servant>.|
T Returning the Lost Satchel|QID|5724|M|70.6,31.6|Z|Thunder Bluff|N|To Rahauro <Magatha's Servant>.|
T Slaying the Beast|QID|5761|M|49.6,50.6|Z|Orgrimmar|N|To Neeru Fireblade.|
]]
end)