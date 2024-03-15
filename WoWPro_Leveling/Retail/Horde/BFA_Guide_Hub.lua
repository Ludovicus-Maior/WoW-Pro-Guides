local guide = WoWPro:RegisterGuide('BFAGuideHubH', 'Leveling', "Kul Tiras", 'Elidion', 'Horde')
WoWPro:GuideLevels(guide, 35, 50)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Battle for Azeroth: Guide Hub")
WoWPro:GuideName(guide,"BFA: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[

N War Campaign|QID|99999|M|PLAYER|JUMP|War Campaign|S|N|Jump to the War Campaign guide.|NOCACHE|LVL|35|
N Zuldazar|QID|99999|M|PLAYER|JUMP|Zuldazar|S|N|Jump to the Zuldazar guide.|NOCACHE|
N Nazmir|QID|99999|M|PLAYER|JUMP|Nazmir|S|N|Jump to the Nazmir guide.|NOCACHE|LVL|25|
N Vol'dun|QID|99999|M|PLAYER|JUMP|Vol'dun|S|N|Jump to the Vol'dun guide.|NOCACHE|LVL|35|
N Nazjatar|QID|99999|M|PLAYER|JUMP|Nazjatar|S|N|Jump to the Nazjatar guide.|PRE|51984|NOCACHE|LVL|50|
N Mechagon Island|QID|99999|M|PLAYER|JUMP|Mechagon Island|S|N|Jump to the Mechagon Island guide.|PRE|55500|NOCACHE|LVL|50|
N Black Empire Campaign|QID|99999|M|PLAYER|JUMP|Black Empire Campaign|S|N|Jump to the Black Empire Campaign guide.|NOCACHE|LVL|50|

N Make your choice|QID|99999|M|PLAYER|N|Welcome to the guide hub, your choices here are limited based on your level.|NOCACHE|

;N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|S!US|N|Jump to the Guide Hub.|
]]
end)