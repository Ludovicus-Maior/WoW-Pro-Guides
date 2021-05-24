local guide = WoWPro:RegisterGuide('BFAGuideHub', 'Leveling', "Kul Tiras", 'Elidion', 'Alliance')
WoWPro:GuideLevels(guide, 25, 50)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Battle for Azeroth: Guide Hub")
WoWPro:GuideName(guide,"BFA: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[
N War Campaign|QID|99999|M|PLAYER|JUMP|War Campaign|S|N|Jump to the War Campaign guide.|NOCACHE|LVL|35|
N Tiragarde Sound|QID|99999|M|PLAYER|JUMP|Tiragarde Sound|S|N|Jump to the Tiragarde Sound guide.|NOCACHE|
N Drustvar|QID|99999|M|PLAYER|JUMP|Drustvar|S|N|Jump to the Drustvar guide.|NOCACHE|LVL|25|
N Stormsong Valley|QID|99999|M|PLAYER|JUMP|Stormsong Valley|S|N|Jump to the Stormsong Valley guide.|NOCACHE|LVL|35|
N Nazjatar|QID|99999|M|PLAYER|JUMP|Nazjatar|S|N|Jump to the Nazjatar guide.|PRE|52443|NOCACHE|LVL|50|
N Mechagon Island|QID|99999|M|PLAYER|JUMP|Mechagon Island|S|N|Jump to the Mechagon Island guide.|PRE|56156|NOCACHE|LVL|50|
N Black Empire Campaign|QID|99999|M|PLAYER|JUMP|Black Empire Campaign|S|N|Jump to the Black Empire Campaign guide.|NOCACHE|LVL|50|

N Make your choice|QID|99999|M|PLAYER|N|Welcome to the guide hub, your choices here are limited based on your level.|NOCACHE|

;N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|S!US|N|Jump to the Guide Hub|
]]
end)