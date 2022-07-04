local guide = WoWPro:RegisterGuide("JamBad4141", "Leveling", "Badlands", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Badlands")
WoWPro:GuideName(guide, "Badlands")
WoWPro:GuideNextGuide(guide, "JamStr4141")
WoWPro:GuideLevels(guide, 41, 41)
WoWPro:GuideSteps(guide, function()
return [[

R Wetlands|QID|710|N|Our next stop is the outpost of Kargath in the Badlands. First enter the Wetlands through the bridge at the very south of Arathi Highlands .|Z|Arathi Highlands|M|44,86|
R Loch Modan|QID|710|N|Go further south to find the tunnel entrance of Dun Algaz . Keep following the tunnels till you enter Loch Modan.|Z|Wetlands|M|53.90,70.30|
R Badlands|QID|710|N|In Loch Modan go south until you reach the Badlands. |M|46.70,77.70|

A Study of the Elements: Rock (Part 1)|QID|710|N|Go south, then southwest and then west while staying close to the mountain to your right-hand side. At some point you'll find a very small camp with a few gnomes in it .|M|25,45|

R Kargath|QID|710|N|Go further west while killing every Lesser Rock Elemental on your way, until you find Kargath Outpost .|M|4,44|
F Kargath|QID|710|

C Study of the Elements: Rock (Part 1)|QID|710|N|Go back to the Lesser Rock Elementals just east of here.|M|18.32,45.60|
T Study of the Elements: Rock (Part 1)|QID|710|M|25.9,44.6|
]]
end)
