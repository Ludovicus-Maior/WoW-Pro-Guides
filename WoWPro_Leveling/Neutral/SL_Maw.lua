local guide = WoWPro:RegisterGuide('Maw', 'Leveling', "The Maw", 'NoOneSpecial', 'Neutral')
WoWPro:GuideLevels(guide, 55, 60, 58)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideNickname(guide, "The Maw")
WoWPro:GuideName(guide,"The Maw")
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|
A Into Torghast|QID|60136|M|39.93,68.59|Z|Ring of Fates@Oribos|N|From Highlord Bolvar Fordragon.|
P Ring of Transference|QID|60136|ACTIVE|60136|M|52.07,57.87|Z|Ring of Fates@Oribos|N|Take the portal to Ring of Transference.|
P Cocyrus|QID|60136|ACTIVE|60136|M|46.98,51.57|Z|Ring of Transference@Oribos|N|Hop into the center to teleport to the maw.|
C Into Torghast|QID|60136|M|46.90,41.69|Z|The Maw|QO|1|CHAT|N|Ask Ve'nari about a way into Torghast.|
C Into Torghast|QID|60136|M|48.17,39.48|Z|The Maw|QO|2|NC|N|Enter Torghast from within the Maw.|
T Into Torghast|QID|60136|M|PLAYER|Z||N|To UI-Alert.|
A The Search for Baine|QID|61099|M|PLAYER|Z|Torghast - Entrance!Instance|PRE|60136|
P Arkoban Hall|QID|61099|ACTIVE|61099|M|38.11,47.10|Z|Torghast - Entrance!Instance|N|Click on the Wayfinder to telport into Arkoban Hall of Torghast.|

;Torghast Level 1
N Anima Hoard|ACTIVE|61099|M|44.05,11.09|Z|Torghast!Instance1765|NC|N|Click on the Anima Hoard at the entrance.|AP|
N Soul Remnant|ACTIVE|61099|M|46.83,13.90|Z|Torghast!Instance1765|NC|N|Click on the cage to free the soul and let him empower you.|BUFF|324717|
N Soul Remnant|ACTIVE|61099|M|51.47,21.57|Z|Torghast!Instance1765|NC|N|Click to free the soul and let him empower you.|BUFF|324717<2|
N Anima Hoard|ACTIVE|61099|M|53.14,29.30|Z|Torghast!Instance1765|NC|N|Click on the Anima Hoard.|AP|
K Empowered Mawsworn Guard|ACTIVE|61099|M|51.27,70.28|Z|Torghast!Instance1765|N|Kill the Empowered Mawsworn Guard and then click on the Anima Hoard that spawns at his body.|AP|
N Soul Remnant|ACTIVE|61099|M|52.30,73.44|Z|Torghast!Instance1765|NC|N|Click to free the soul and let him empower you.|BUFF|324717<3|



N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|
]]
end)