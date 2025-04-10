

local guide = WoWPro:RegisterGuide("TwiPebble","Achievements","Deepholm","Twists", "Neutral",4)
WoWPro:GuideIcon(guide,"ACH",5449)
WoWPro:GuideNickname(guide, "Rock Lover")
WoWPro:GuideName(guide,"Rock Lover")
WoWPro.Achievements:GuideMisc(guide, "Rock Lover", "Quests", "Deepholm")
WoWPro:GuideLevels(guide,81,90)
WoWPro:GuideSteps(guide, function()
return [[

N Achievement|QID|26710|ACH|5449;1|S|
A Lost in the Deeps|QID|26710|M|55.4,14.0|N|From Pyrite Stonetender.|
C Lost in the Deeps|QID|26710|M|58.26,25.12;63.07,20.88|N|Follow the big worm to the center section, then take the second right. Follow that around and in a full circle. Reverse direction to get back out of the cave.|
T Lost in the Deeps|QID|26710|M|55.4,14.0|N|To Pyrite Stonetender.|

]]
end)
