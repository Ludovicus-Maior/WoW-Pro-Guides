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
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
A To Northrend!|QID|60096|M|56.26,17.31|N|From Chromie after activating Wrath of the Lich King timeline.|

N Choose Boreadn Tundra|QID|99999|M|56.26,17.31|JUMP|Borean Tundra|S|N|Easiest to get to for most, you can hop on a boat in Stormwind Harbor.|
N Choose Howling Fjord|QID|99999|M|56.26,17.31|JUMP|Howling Fjord|S|N|A little bit trickier, you need to travel to Menethil Harbor in Wetlands to take the boat here.|
N Make your choice|QID|99999|M|56.26,17.31|N|In Wrath of Lich King there are 2 starting zone, you can choose which you want to go to.|

]]
end)
