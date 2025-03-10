local guide = WoWPro:RegisterGuide("FR_Dragonriding_Glyphs", "Achievements", "Dragonflight", "WoWPro Team", "Neutral")
WoWPro:GuideNextGuide(guide, "Dragonflight")
WoWPro:GuideLevels(guide,60,70)
WoWPro.Achievements:GuideMisc(guide, "The Forbidden Reach Flying Glyphs", "Exploration", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
$ Winglord's Perch Glyph |N|Inside the broken tower.|M|18.33,13.20|Z|2151;The Forbidden Reach|ACH|17398|
$ Caldera of the Menders Glyph |N|Inside the broken tower.|M|37.71,30.68|Z|2151;The Forbidden Reach|ACH|17405|
$ Froststone Peak Glyph |N|Inside the tower on the roof.|M|62.55,32.40|Z|2151;The Forbidden Reach|ACH|17400|
$ Dragonskull Island Glyph |N|Ontop of the mountain amongst the trees.|M|79.47,32.64|Z|2151;The Forbidden Reach|ACH|17401|
$ Stormsunder Mountain Glyph |N|Ontop of the mountain.|M|77.26,55.06|Z|2151;The Forbidden Reach|ACH|17402|
$ Talonlord's Perch Glyph |N|Inside the broken tower.|M|59.08,65.04|Z|2151;The Forbidden Reach|ACH|17404|
$ Frosted Spine Glyph |N|In the snow area.|M|48.52,68.99|Z|2151;The Forbidden Reach|ACH|17403|
$ Talon's Watch Glyph |N|Inside the broken tower.|M|20.56,91.42|Z|2151;The Forbidden Reach|ACH|17399|
N Click the book to return to the Forbidden Reach 2.0 guide.|JUMP|The Forbidden Reach|
]]
end)