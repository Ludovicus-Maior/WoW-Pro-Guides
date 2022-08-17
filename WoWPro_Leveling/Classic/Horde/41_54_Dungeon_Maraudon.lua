local guide = WoWPro:RegisterGuide('Cag_HMara', 'Leveling', 'Orgrimmar', 'WowPro Team', 'Horde', 1)
WoWPro:GuideLevels(guide,41, 54)
WoWPro:GuideName(guide, 'Dungeon: Maraudon')
WoWPro:GuideSteps(guide, function()
return [[

A Shadowshard Fragments|QID|7068|M|39.0,86.0|Z|Orgrimmar|N|From Uthel'nay.|LVL|39|
A The Pariah's Instructions|QID|7067|M|47.4,87.0|Z|Desolace|N|From Centaur Pariah.|LVL|39|
A Vyletongue Corruption|QID|7029|M|23.2,70.2|Z|Desolace|N|From Vark battlescar.|LVL|41|
A Twisted Evils|QID|7028|M|62.2,39.6|Z|Desolace|N|From Willow.|LVL|41|
A Corruption of Earth and Seed|QID|7064|M|26.8,77.6|Z|Desolace|N|From Selendra.|LVL|45|
A Legends of Maraudon|QID|7044|M|31.0,63.0|Z|Desolace|N|From Cavindra.|LVL|41|
A Seed of Life|QID|7066|Z|Maraudon|N|From Zaetar's Spirit. He spawns after you kill Princess.|LVL|39|

C Shadowshard Fragments|QID|7068|
C Vyletongue Corruption|QID|7029|S!US|
C Corruption of Earth and Seed|QID|7064|S!US|
C Twisted Evils|QID|7028|S!US|
C The Pariah's Instructions|QID|7067|S!US|
C Seed of Life|QID|7066|Z|Maraudon|S!US|

C Legends of Maraudon|QID|7044|S!US|
T Legends of Maraudon|QID|7044|N|To Celebras the Redeemed.|
A The Scepter of Celebras|QID|7046|N|From Celebras the Redeemed.|PRE|7044|LVL|41|
C The Scepter of Celebras|QID|7046|S!US|
T The Scepter of Celebras|QID|7046|N|To Celebras the Redeemed.|

T Seed of Life|QID|7066|M|63.2,41.8|Z|Moonglade|N|To Keeper Remulos.|
T The Pariah's Instructions|QID|7067|M|47.4,87.0|Z|Desolace|N|To Centaur Pariah.|
T Corruption of Earth and Seed|QID|7064|M|26.8,77.6|Z|Desolace|N|To Selendra.|
T Shadowshard Fragments|QID|7068|M|39.0,86.0|Z|Orgrimmar|N|To Uthel'nay.|
T Vyletongue Corruption|QID|7029|M|23.2,70.2|Z|Desolace|N|To Vark battlescar.|
T Twisted Evils|QID|7028|M|62.2,39.6|Z|Desolace|N|To Willow.|
]]
end)
