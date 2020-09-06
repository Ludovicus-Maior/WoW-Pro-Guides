local guide = WoWPro:RegisterGuide("wotlkintroH", "Leveling", "Orgrimmar", "Elidion", "Horde")
WoWPro:GuideLevels(guide,10,10)
WoWPro:GuideContent(guide, "Wrath of the Lich King")
WoWPro:GuideNickname(guide, "WOTLK: Intro")
WoWPro:GuideName(guide,"WOTLK: Intro")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return
[[
A To Northrend!|QID|60097|M|40.82,80.15|N|From Chromie after activating Wrath of the Lich King timeline.|

N Choose Boreadn Tundra|QID|99999|M|44.82,62.19|JUMP|Borean Tundra|S|N|Easiest to get to slightly, ride up the elevators and hop in the zeppelin.|
N Choose Howling Fjord|QID|99999|M|50.72,55.56|JUMP|Howling Fjord|S|N|A little bit trickier, you need to portal to Undercity, then run out to Tristfall Glades and take Zeppelin to Howling Fjord.|
N Make your choice|QID|99999|M|43.67,67.39|N|In Wrath of Lich King there are 2 starting zone, you can choose which you want to go to. Head to the Elevator while you decide.|

]]
end)
