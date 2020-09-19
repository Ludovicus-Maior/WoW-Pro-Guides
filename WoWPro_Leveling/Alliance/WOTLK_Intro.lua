local guide = WoWPro:RegisterGuide("wotlkintro", "Leveling", "Stormwind City", "Elidion", "Alliance")
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideContent(guide, "Wrath of the Lich King")
WoWPro:GuideNickname(guide, "WOTLK: Intro")
WoWPro:GuideName(guide,"WOTLK: Intro")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A To Northrend!|QID|60096|M|56.26,17.31|N|From Chromie after activating Wrath of the Lich King timeline.|

N Choose Boreadn Tundra|QID|99999|M|56.26,17.31|JUMP|Borean Tundra|S|N|Easiest to get to for most, you can hop on a boat in Stormwind Harbor.|
N Choose Howling Fjord|QID|99999|M|56.26,17.31|JUMP|Howling Fjord|S|N|A little bit trickier, you need to travel to Menethil Harbor in Wetlands to take the boat here.|
N Make your choice|QID|99999|M|56.26,17.31|N|In Wrath of Lich King there are 2 starting zone, you can choose which you want to go to.|

]]
end)
