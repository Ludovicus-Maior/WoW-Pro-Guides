local guide = WoWPro:RegisterGuide('Lorewalking-The Elves of Quelthalas', 'Achievements', 'Stormwind City', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Lorewalking")
WoWPro:GuideLevels(guide,10, 80)
WoWPro.Achievements:GuideMisc(guide, "Lorewalking", "Lorewalking", "The War Within")
WoWPro:GuideSteps(guide, function()
return [[

;Blade's Bane

T Lorewalking|QID|90705|M|64.19,16.26|Z|84; Stormwind City|N|To Lorewalker Cho|FACTION|Alliance|
T Lorewalking|QID|90705|M|54.19,56.67|Z|85; Orgrimmar|N|To Lorewalker Cho|FACTION|Horde|

N Talk to Lore Walker Cho and choose which story you want to start. Right click this step off when done.|AVAILABLE|84371|



]]
end)