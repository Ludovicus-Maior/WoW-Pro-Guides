local guide = WoWPro:RegisterGuide('Wrath_Utgarde_Keep', 'Leveling', 'Howling Fjord', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideLevels(guide,68, 80)
WoWPro:GuideName(guide, 'Dungeon: Utgarde Keep')
WoWPro:GuideSteps(guide, function()
return [[
A Hell Has Frozen Over...|QID|11228|M|61.1,62.7|N|From Macalroy.|LVL|70|
T Hell Has Frozen Over...|QID|11228|M|60.5,61.1|N|To Vice Admiral Keller.|
A If Valgarde Falls...|QID|11243|PRE|11228|M|60.5,61.1|N|From Vice Admiral Keller.|
C If Valgarde Falls...|QID|11243|M|58.89,59.51|N|Go to the north side of the village and kill the mobs for this quest.|
T If Valgarde Falls...|QID|11243|M|60.5,61.1|N|To Vice Admiral Keller.|
A Rescuing the Rescuers|QID|11244|PRE|11243|M|60.5,61.1|N|From Vice Admiral Keller.|
C Rescuing the Rescuers|QID|11244|M|57.29,56.53|N|Click on Ceremonial Dragonflayer Harpoons.|S|
A Fresh Legs|QID|11251|PRE|11243|M|56.0,55.8|N|From Scout Valory.|
C Rescuing the Rescuers|QID|11244|M|57.29,56.53|N|Finish clicking on Ceremonial Dragonflayer Harpoons.|US|
T Rescuing the Rescuers|QID|11244|M|60.5,61.1|N|To Vice Admiral Keller.|
T Fresh Legs|QID|11251|M|59.54,48.86|N|To Defender Mordun.|
A Disarmament|QID|13205|PRE|11251|M|59.4,48.5|N|From Defender Mordun.|
A Into Utgarde!|QID|11252|PRE|11251|M|59.4,48.5|N|From Defender Mordun.|
l Vrykul Weapons|QID|13205|L|43513 5|N|Gather 5 vrykul weapons|S|
K Ingvar the Plunderer|QID|11252|L|3330|N|Kill Ingvar the Plunderer and gather his head.|
l Vrykul Weapons|QID|13205|L|43513 5|N|Gather 5 vrykul weapons|US|
T Disarmament|QID|13205|M|59.4,48.5|N|To Defender Mordun|
T Into Utgarde!|QID|11252|M|60.4,61|N|To Vice Admiral Keller.|
]]
end)
