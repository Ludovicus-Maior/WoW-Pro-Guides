local guide = WoWPro:RegisterGuide("EoN_Dragonriding_Glyphs", "Achievements", "Dragonflight", "WowPro Team", "Neutral")
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,60,70)
WoWPro.Achievements:GuideMisc(guide, "Embers of Neltharion Glyphs", "Exploration", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
$ Glimmerogg |N|Inside the broken tower.|M|41.68 80.30|Z|2184;Zaralek Cavern|ACH|17510|
$ Loamm |N|Inside the broken tower.|M|54.72 54.71|Z|2184;Zaralek Cavern|ACH|17512|
$ Slitherdrake Roost |N|Inside the tower on the roof.|M|55.38 27.85|Z|2184;Zaralek Cavern|ACH|17514|
$ Acidbite Ravine |N|Ontop of the mountain amongst the trees.|M|47.45 37.05|Z|2184;Zaralek Cavern|ACH|17516|
$ Nal ks'kol |N|Ontop of the mountain.|M|62.76 70.32|Z|2184;Zaralek Cavern|ACH|17511|
$ Zaqali Caldera |N|Inside the broken tower.|M|30.44 45.35|Z|2184;Zaralek Cavern|ACH|17513|
$ The Throughway |N|In the snow area.|M|71.73 48.25|Z|2184;Zaralek Cavern|ACH|17515|
$ Aberrus Approach |N|Inside the broken tower.|M|48.02 4.25|Z|2184;Zaralek Cavern|ACH|17517|
N Click the book to return to the Forbidden Reach 2.0 guide.|JUMP|Embers of Neltharion|
]]
end)