local guide = WoWPro:RegisterGuide('BFAGuideHub', 'Leveling', "Kul Tiras", 'Elidion', 'Alliance')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideNickname(guide, "Battle for Azeroth: Guide Hub")
WoWPro:GuideName(guide,"BFA: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[

N War Campaign|QID|99999|M|PLAYER|JUMP|War Campaign|S|N|Jump to the War Campaign guide.|
N Drustvar|QID|99999|M|PLAYER|JUMP|Drustvar|S|N|Jump to the Drustvar guide.|
N Stormsong Valley|QID|99999|M|PLAYER|JUMP|Stormsong Valley|S|N|Jump to the Stormsong Valley guide.|
N Tiragarde Sound|QID|99999|M|PLAYER|JUMP|Tiragarde Sound|S|N|Jump to the Tiragarde Sound guide.|

N Nazjatar|QID|99999|M|PLAYER|JUMP|Nazjatar|S|N|Jump to the Nazjatar guide.|PRE|54975|
N Mechagon Island|QID|99999|M|PLAYER|JUMP|Mechagon Island|S|N|Jump to the Mechagon Island guide.|PRE|56156|
;Need to see if there are now PRE's to unlocking these.
N Black Empire Campaign|QID|99999|M|PLAYER|JUMP|Black Empire Campaign|S|N|Jump to the Black Empire Campaign guide.|

N Make your choice|QID|99999|M|PLAYER|N|In Battle for Azeroth you have freedom of choice when it comes to leveling. With that freedom we provide you this guide hub to help you choose which area you want to focus on.|

;N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|S!US|N|Jump to the Guide Hub|
]]
end)