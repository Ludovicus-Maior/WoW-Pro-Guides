local guide = WoWPro:RegisterGuide("EoN_Dragonriding_Glyphs", "Achievements", "Dragonflight", "WoWPro Team", "Neutral")
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,60,70)
WoWPro.Achievements:GuideMisc(guide, "Embers of Neltharion Glyphs", "Exploration", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[

$ Loamm |N|On the roof.|M|54.72,54.71|Z|2133;Zaralek Cavern|ACH|17512|
$ Nal ks'kol |N|On the roof.|M|62.76,70.32|Z|2133;Zaralek Cavern|ACH|17511|
$ Glimmerogg |N|ontop of the house.|M|41.68,80.30|Z|2133;Zaralek Cavern|ACH|17510|
$ Zaqali Caldera |N|Next to the lava flow up in the air.|M|30.44,45.35|Z|2133;Zaralek Cavern|ACH|17513|
$ Acidbite Ravine |N|On the roof.|M|47.45,37.05|Z|2133;Zaralek Cavern|ACH|17516|
$ Aberrus Approach |N|Above the raid next to the lava water fall.|M|48.02,4.25|Z|2133;Zaralek Cavern|ACH|17517|
$ Slitherdrake Roost |N|on roof behind a stalagtite.|M|55.38,27.85|Z|2133;Zaralek Cavern|ACH|17514|
$ The Throughway |N|In the snow area.|M|71.73,48.25|Z|2133;Zaralek Cavern|ACH|17515|
N Click the book to return to the Ember of Neltharion guide.|JUMP|DF_EoN|
]]
end)
