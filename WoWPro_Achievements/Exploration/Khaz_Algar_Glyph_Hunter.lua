local guide = WoWPro:RegisterGuide("Khaz Algar Glyph Hunter", "Achievements", "The War Within", "WoWPro Team", "Neutral")
WoWPro:GuideNextGuide(guide, "Isle of Dorn Glyph Hunter")
WoWPro:GuideLevels(guide,70,80)
WoWPro:GuideIcon(guide,"ACH",40702)
WoWPro.Achievements:GuideMisc(guide, "Khaz Algar Glyph Hunter", "Exploration", "The War Within")
WoWPro:GuideSteps(guide, function()
return [[

N Isle of Dorn Glyph Hunter|ACH|40166|JUMP|Isle of Dorn Glyph Hunter|
N The Ringing Deeps Glyph Hunter|ACH|40703|JUMP|The Ringing Deeps Glyph Hunter|
N Hallowfall Glyph Hunter|ACH|40704|JUMP|Hallowfall Glyph Hunter|
N Azj-Kahet Glyph Hunter|ACH|40705|JUMP|Azj-Kahet Glyph Hunter|


]]
end)
