local guide = WoWPro:RegisterGuide("wotlkintro", "Leveling", "Stormwind City", "Elidion", "Alliance", 3)
WoWPro:GuideLevels(guide, 68, 75)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideContent(guide, "Wrath of the Lich King")
WoWPro:GuideNickname(guide, "WOTLK: Intro")
WoWPro:GuideName(guide,"WOTLK: Intro")
WoWPro:GuideQuestTriggers(guide,60096)
WoWPro:GuideNextGuide(guide, "Borean Tundra")
WoWPro:GuideSteps(guide, function()
return
[[
N Choose Borean Tundra|QID|99999|M|56.26,17.31|JUMP|WOTLK_Borean_Tundra|S|N|Easiest to get to for most, you can hop on a boat in Stormwind Harbor.|
N Choose Howling Fjord|QID|99999|M|56.26,17.31|JUMP|WOTLK_Howling_Fjord|S|N|A little bit trickier, you need to travel to Menethil Harbor in Wetlands to take the boat here.|
N Make your choice|QID|99999|M|56.26,17.31|N|In Wrath of Lich King there are 2 starting zone, you can choose which you want to go to.|
]]
end)