local guide = WoWPro:RegisterGuide('Maw', 'Leveling', "The Maw", 'NoOneSpecial', 'Neutral')
WoWPro:GuideLevels(guide, 55, 60, 58)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideNickname(guide, "The Maw")
WoWPro:GuideName(guide,"The Maw")
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|
]]
end)