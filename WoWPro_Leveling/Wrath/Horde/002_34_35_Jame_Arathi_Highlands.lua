local guide = WoWPro:RegisterGuide("JamAra3435", "Leveling", "Arathi Highlands", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Arathi Highlands")
WoWPro:GuideName(guide, "Arathi Highlands")
WoWPro:GuideNextGuide(guide, "JamHil3535")
WoWPro:GuideLevels(guide, 34, 35)
WoWPro:GuideSteps(guide, function()
return [[

C The Hammer May Fall|QID|676|N|Stay on the road for a while until the location , north of that point you should see a mound with some ogres, this area is called Boulder' gor. Boulderfist Enforcers can only be found inside the cave, which can be entered from the east side of the mound.|M|30,50|
R Hammerfall|QID|638|N|Get back on the road, follow it eastwards until you reach a crossroads, follow the smaller trail going northeast.|
T Trollbane|QID|638|N|Further inside the village, go up the stairs.|M|73.8,34.0|
T The Hammer May Fall|QID|676|M|74.2,33.9|
A Call to Arms (Part 1)|QID|677|M|74.2,33.9|
f Hammerfall|QID|517|
A Crystal in the Mountains|QID|635|O|U|4614|
C Call to Arms (Part 1)|QID|677|N|Head out, go south until you find Witherbark Village .|M|69,60|

]]
end)
