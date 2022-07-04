local guide = WoWPro:RegisterGuide("JamBad4444", "Leveling", "Badlands", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Badlands")
WoWPro:GuideName(guide, "Badlands")
WoWPro:GuideNextGuide(guide, "JamStr4445")
WoWPro:GuideLevels(guide, 44, 44)
WoWPro:GuideSteps(guide, function()
return [[
F Kargath |QID|712|N|Fly to Kargath in the Badlands. |
C Study of the Elements: Rock |QID|712|N|Ride south to around  to find Greater Rock Elementals.  Kill then until you've found 5 bracers.  There are more to the west around (7,80). |M|13,85|
T Study of the Elements: Rock |QID|712|M|25.9,44.6|
A Coolant Heads Prevail |QID|713|M|25.9,44.6|
T Coolant Heads Prevail |QID|713|M|25.9,44.6|
A Gyro... What? |QID|714|M|25.9,44.6|
T Gyro... What? |QID|714|M|25.9,44.6|
A This Is Going to Be Hard |QID|734|M|25.9,44.6|
A Stone Is Better than Cloth |QID|716|
T Stone Is Better than Cloth |QID|716|
C This Is Going to Be Hard |QID|734|N|Be sure you're ready to fight: healthy, buffed, not in cooldown. |
T This Is Going to Be Hard |QID|734|N|Congrats on your first trinket! |M|25.9,44.6|
]]
end)
