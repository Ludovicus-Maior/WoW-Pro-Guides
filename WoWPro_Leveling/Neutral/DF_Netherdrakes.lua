local guide = WoWPro:RegisterGuide('Wrathion_Netherdrakes', 'Leveling', 'Valdrakken', 'WoWPro Team', 'Alliance')
WoWPro:GuideName(guide,"DF Netherdrakes")
WoWPro:GuideLevels(guide,70, 70)
WoWPro:GuideNextGuide(guide, 'ChromieTime')
WoWPro:GuideQuestTriggers(guide, 76460)
WoWPro:GuideContent(guide, "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[

A A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|From Wrathion.|RANK|2|;Probably being moved to a new guide.
C A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|Tell Wration you tell you about the netherwings.|CHAT|;Probably being moved to a new guide.
T A Dragon in Hand is Worth Two in the Roost|QID|76460|M|50.88,62.79|Z|2200|N|To Wrathion.|;Probably being moved to a new guide.
A Draconic Diplomacy|QID|76461|PRE|76460|M|50.88,62.79|Z|2200|N|From Wrathion.|RANK|2|;Probably being moved to a new guide.

N Click the book to take you back to the Emerald Dream guide.|JUMP|Call_of_the_Dream|
]]

end)