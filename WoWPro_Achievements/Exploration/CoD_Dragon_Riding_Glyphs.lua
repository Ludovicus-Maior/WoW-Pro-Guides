local guide = WoWPro:RegisterGuide("CoD_Dragonriding_Glyphs", "Achievements", "Dragonflight", "WowPro Team", "Neutral")
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,60,70)
WoWPro:GuideNickname(guide, "CoD Dragonriding Glyphs")
WoWPro.Achievements:GuideMisc(guide, "Call of the Dream Glyphs", "Exploration", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
$ Cinder Summit |N|In the volcano, up in the air.|M|29.9,21.25|Z|2200;Emerald Dream|ACH|19299|
$ Furnace Coil |N|Way up in the air, above the mountain.|M|21.21,26.76|Z|2200;Emerald Dream|ACH|19297|
$ Smoldering Copse |N|In the tree.|M|33.79,45.64|Z|2200;Emerald Dream|ACH|19298|
$ Dreamsurge Basin |N|Up inside the leaves of the tree.|M|45.51,45.81|Z|2200;Emerald Dream|ACH|19300|
$ Eye of Ysera |N|Up on the island between the trees.|M|60.34,30.13|Z|2200;Emerald Dream|ACH|19296|
$ Amirdrassil |N|Way way way way way up in the Life Tree.|M|49.99,64.33|Z|2200;Emerald Dream|ACH|19301|
$ Whorlwing Basin |N|Between the mountains.|M|31.74,80.74|Z|2200;Emerald Dream|ACH|19302|
$ Wakeful Vista |N|In the snow area.|M|61.67,75.48|Z|2200;Emerald Dream|ACH|19303|
N Click the book to return to the Call of the Dream guide.|JUMP|Call of the Dream|
]]
end)