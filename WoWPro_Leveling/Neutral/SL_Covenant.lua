local guide = WoWPro:RegisterGuide('Covenant', 'Leveling', "Ring of Fates@Oribos", 'NoOneSpecial', 'Neutral')
WoWPro:GuideLevels(guide, 50, 60, 60)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideNickname(guide, "Covenant Campaign")
WoWPro:GuideName(guide,"Covenant Campaign")
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|
N Kyrian Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Kyrian|


N Venthyr Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Venthyr|


N Night Fae Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Night Fae|


N Necrolord Campaign|QID|99999|M|PLAYER|N|Guide is currently in development.|COV|Necrolord|


]]
end)