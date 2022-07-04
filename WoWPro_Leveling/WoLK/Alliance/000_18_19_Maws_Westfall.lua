local guide = WoWPro:RegisterGuide("MawWes1819", "Leveling", "Westfall", "Maw", "Alliance", 3)
WoWPro:GuideNickname(guide, "Westfall")
WoWPro:GuideName(guide, "Westfall")
WoWPro:GuideNextGuide(guide, "MawRed1920")
WoWPro:GuideLevels(guide, 18, 19)
WoWPro:GuideSteps(guide, function()
return [[


F Sentinel Hill |QID|141|N|Fly to Sentinel Hill, Westfall  |Z|Ironforge|M|55.60,47.95|
T The Defias Brotherhood (Part 4) |QID|141|M|56.3,47.5|
T Messenger to Westfall (Part 1) |QID|143|
A Messenger to Westfall (Part 2) |QID|144|
N READ THIS |QID|14|N|Follow the arrows. Kill Defias Highwaymen, Defias Pathstalkers and Defias Knuckledusters on your way from now on. Close this step once you reach the final arrow.  (52.63, 78.35) (49.66, 78.65) (46.61, 78.45) (46.71, 80.69) |M|52.00,75.00|
A Thunderbrew Lager |QID|117|
T Thunderbrew Lager |QID|117|
C The People's Militia (Part 3) |N|Kill what you still need to finish this quest  (37.18, 82.14)|QID|14|M|39.21,79.89|
A Keeper of the Flame |QID|103|M|30.1,85.9|
T Keeper of the Flame |QID|103|M|30.1,85.9|
A The Coastal Menace |QID|104|M|30.1,85.9|
C The Coastal Menace |N|Kill Old Murk-Eye. He's a black Murloc wandering up and down the coast, follow the arrows and you wil find him  (36.06, 86.95) (27.00, 67.50)|QID|104|M|31.61,82.55|
T The Coastal Menace |QID|104|M|30.1,85.9|
N Sell junk and repair |N|Close this step when you're done  |M|57.68,53.84|
F Redridge Mountains |N|Fly to Lakeshire, Redridge  |M|56.58,52.66|

]]
end)
