local guide = WoWPro:RegisterGuide('Venthyr', 'Leveling', 'Ring of Fates@Oribos', 'Tester', 'Alliance')
WoWPro:GuideName(guide,"Covenant: Venthyr")
WoWPro:GuideLevels(guide,60, 60)
WoWPro:GuideNextGuide(guide, 'Covenant')
WoWPro:GuideSteps(guide, function()
return [[
A Sinfall|QID|59314|M|44.84,68.85|Z|Ring of Fates@Oribos|N|From General Draven.|
P Ring of Transference|ACTIVE|59314|M|52.07,57.86|Z|Ring of Fates@Oribos|N|Take the transporter to the Ring of Transference.|
]]
end)