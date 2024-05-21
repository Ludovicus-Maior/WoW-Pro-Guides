local guide = WoWPro:RegisterGuide('Cag_HRFC', 'Leveling', 'Orgrimmar', 'WowPro Team', 'Horde', 3)
WoWPro:GuideLevels(guide,9, 19)
WoWPro:GuideName(guide, 'Dungeon: Ragefire Chasm')
WoWPro:GuideSteps(guide, function()
return [[

A Searching for the Lost Satchel|QID|5722|M|70.21,29.40|Z|Thunder Bluff|N|From Rahauro <Magatha's Servant>. He is in Thunderbluff.|LVL|9|
A Testing an Enemy's Strength|QID|5723|M|70.6,31.6|Z|Thunder Bluff|N|From Rahauro <Magatha's Servant>. He is in Thunderbluff.|LVL|9|
A Hidden Enemies|QID|5726|M|31.75,37.82|Z|Orgrimmar|N|From Thrall. In Orgrimmar.|
C Hidden Enemies|QID|5726|M|54.70, 9.00|QO|1|Z|Durotar|N|Kill Burning Blade Apprentices and Fanatics for the Lieutenant's Insignia.|
T Hidden Enemies|QID|5726|M|31.76,37.81|Z|Orgrimmar|N|To Thrall. In Orgrimmar.|
A Hidden Enemies|QID|5727|M|31.76,37.81|Z|Orgrimmar|N|From Thrall. In Orgrimmar.|PRE|5726|
C Hidden Enemies|QID|5727|M|49.48,50.58|Z|Orgrimmar|QO|1|N|Chat with Neeru Fireblade.|CHAT|
T Hidden Enemies|QID|5727|M|31.76,37.81|Z|Orgrimmar|N|To Thrall.|
A Hidden Enemies |QID|5728|M|31.75,37.82|Z|Orgrimmar|ELITE|N|[color=E6CC80]Dungeon: Ragefire Chasm[/color]\nFrom Thrall.\nAccept this quest if you are planning on running the RFC dungeon. Otherwise, skip it.|PRE|5727|RANK|3|
* Lieutenant's Insignia|AVAILABLE|-5727|N|You can safely destroy the Lieutenant's Insignia now.|U|14544|
A Slaying the Beast|QID|5761|M|49.6,50.6|Z|Orgrimmar|N|From Neeru Fireblade.|LVL|9|
A The Power to Destroy... |QID|14356|M|56.6,90.8|Z|Undercity|N|From Bragor Bloodfist.|LVL|9|


C The Power to Destroy...|QID|14356|Z|213;Ragefire Chasm|S!US|
C Testing an Enemy's Strength|QID|5723|Z|213;Ragefire Chasm|S!US|
C Slaying the Beast|QID|5761|Z|213;Ragefire Chasm|S!US|
C Hidden Enemies |QID|5728|Z|213;Ragefire Chasm|S!US|
T Searching for the Lost Satchel|QID|5722|Z|213;Ragefire Chasm|N|To Maur Grimtotem.|
A Returning the Lost Satchel|QID|5724|Z|213;Ragefire Chasm|N|From Maur Grimtotem.|

T Hidden Enemies |QID|5728|M|31.75,37.82|Z|Orgrimmar|ELITE|N|To Thrall.|
T The Power to Destroy...|QID|14356|M|56.6,90.8|Z|Undercity|N|To Bragor Bloodfist.|
T Testing an Enemy's Strength|QID|5723|M|70.6,31.6|Z|Thunder Bluff|N|To Rahauro <Magatha's Servant>.|
T Returning the Lost Satchel|QID|5724|M|70.6,31.6|Z|Thunder Bluff|N|To Rahauro <Magatha's Servant>.|
T Slaying the Beast|QID|5761|M|49.6,50.6|Z|Orgrimmar|N|To Neeru Fireblade.|
]]
end)