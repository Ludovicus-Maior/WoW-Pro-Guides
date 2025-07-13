local guide = WoWPro:RegisterGuide("TwiGlop","Achievements","Deepholm","Twists", "Neutral",4)
WoWPro:GuideIcon(guide,"ACH",5446)
WoWPro:GuideNickname(guide, "The Glop Family Line")
WoWPro:GuideName(guide,"The Glop Family Line")
WoWPro.Achievements:GuideMisc(guide, "The Glop Family Line", "Quests", "Deepholm")
WoWPro:GuideLevels(guide,81,90)
WoWPro:GuideSteps(guide, function()
return [[

N Achievement|QID|28390|ACH|5446;1|S|
A Glop, Son of Glop|QID|28390|M|59.60,14.05|N|From Ruberick.|
C Glop, Son of Glop|QID|28390|M|69.75,31.74|N|Head to the first fork in the tunnel. If the Earthmender isn't there, it means someone else is doing the event. Talk to the Earthmender to start, then chase down Glop and kill him. There is an achievement for doing this without taking damage from the exploding mushrooms.|
T Glop, Son of Glop|QID|28390|M|55.07,13.61|N|To Ruberick.|

]]
end)
