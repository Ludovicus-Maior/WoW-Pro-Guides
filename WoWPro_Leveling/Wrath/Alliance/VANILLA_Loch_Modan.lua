local guide = WoWPro:RegisterGuide("MawLoc1213", "Leveling", "Loch Modan", "WowPro Team", "Alliance", 3)
WoWPro:GuideNickname(guide, "Loch Modan")
WoWPro:GuideName(guide, "Loch Modan")
WoWPro:GuideNextGuide(guide, "MawWes1315")
WoWPro:GuideLevels(guide, 12, 13)
WoWPro:GuideSteps(guide, function()
return [[
A In Defense of the King's Lands (Part 1) |QID|224|M|22.1,73.1|
A The Trogg Threat |QID|267|M|23.2,73.7|
R Follow the road northeast |QID|224|N|Close this step once you reach the location . |M|28.00,65.00|
C In Defense of the King's Lands (Part 1) |N|Kill 10  Stonesplinter Scouts and 10 Stonesplinter Troggs. Use the Explosive Rockets whenever you need to fight two at the same time . |U|1178|QID|224|M|32.00,72.00|
C The Trogg Threat |N|Keep on killing troggs until you've looted 8 Trogg Stone Tooth. |QID|267|M|31.1,70.7|
T In Defense of the King's Lands (Part 1) |QID|224|M|22.1,73.1|
A In Defense of the King's Lands (Part 2) |QID|237|
T The Trogg Threat |QID|267|M|23.2,73.7|
H Sentinel Hill |QID|6261|
F Trade District |QID|6261|N|Fly to Stormwind  |Z|Westfall|M|56.60,52.65|
T Dungar Longdrink |QID|6261|
A Return to Lewis |QID|6285|
T Stormpike's Order |QID|1338|M|64.6,37.2|
N Train new skills |QID|12|N|Close this step when you're done. |
F Sentinel Hill |QID|12|N|Fly to Sentinel Hill, Westfall  |Z|Stormwind City|M|70.50,73.30|
]]
end)
