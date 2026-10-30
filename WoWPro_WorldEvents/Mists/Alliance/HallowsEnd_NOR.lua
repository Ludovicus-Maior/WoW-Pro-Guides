local guide = WoWPro:RegisterGuide("TwiHallowNor","WorldEvents","Northrend", "Twists", "Alliance", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Northrend)")
WoWPro:GuideName(guide,"Hallow's End (Northrend)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Alliance Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

F Stormwind City|QID|13436|N|This starts in Stormwind.|Z|Stormwind City|
b Valiance Keep|QID|13436|Z|Borean Tundra|N|Take the boat to Northrend.|
A Candy Bucket |QID|13436|M|58.49,67.89|Z|Borean Tundra|N|Valiance Keep|
F Unu'pe|QID|13460|M|78.49,51.48|Z|Borean Tundra|U|68648|
A Candy Bucket |QID|13460|M|78.43,49.19|Z|Borean Tundra|N|Unu'pe|
F Fizzcrank Airstrip|QID|13437|M|56.51,20.05|Z|Borean Tundra|U|68648|
A Candy Bucket |QID|13437|M|57.09,18.83|Z|Borean Tundra|N|Fizzcrank Airstrip|
F Nessingwary Base Camp|QID|12950|M|25.36,58.24|Z|Sholazar Basin|U|68648|
A Candy Bucket |QID|12950|M|26.65,59.19|Z|Sholazar Basin|N|Nessingwary Base Camp|

F Bouldercrag's Refuge|QID|13462|M|30.62,36.38|Z|The Storm Peaks|U|68648|
A Candy Bucket |QID|13462|M|30.91,37.19|Z|The Storm Peaks|N|Bouldercrag's Refuge|
F Frosthold|QID|13448|M|29.53,74.42|Z|The Storm Peaks|U|68648|
A Candy Bucket |QID|13448|M|28.75,74.31|Z|The Storm Peaks|N|Frosthold|
F K3|QID|13461|M|40.70,84.59|Z|The Storm Peaks|U|68648|
A Candy Bucket |QID|13461|M|41.07,85.88|Z|The Storm Peaks|N|K3|
F The Argent Stand|QID|12941|M|41.54,64.49|Z|Zul'Drak|U|68648|
A Candy Bucket |QID|12941|M|40.86,65.98|Z|Zul'Drak|N|The Argent Stand|
F Zim'Torga|QID|12940|M|60.00,56.74|Z|Zul'Drak|U|68648|
A Candy Bucket |QID|12940|M|59.30,57.16|Z|Zul'Drak|N|Zim'Torga|

F Westfall Brigade Encampment|QID|12945|M|59.89,26.62|Z|Grizzly Hills|U|68648|
A Candy Bucket |QID|12945|M|59.66,26.41|Z|Grizzly Hills|N|Westfall Brigade Encampment|
F Amberpine Lodge|QID|12944|M|31.32,59.15|Z|Grizzly Hills|U|68648|
A Candy Bucket |QID|12944|M|31.93,60.13|Z|Grizzly Hills|N|Amberpine Lodge|
F Fort Wildervar|QID|13435|M|60.07,16.07|Z|Howling Fjord|U|68648|
A Candy Bucket |QID|13435|M|60.51,15.90|Z|Howling Fjord|N|Fort Wildervar|
F Valgarde|QID|13433|M|59.76,63.24|Z|Howling Fjord|U|68648|
A Candy Bucket |QID|13433|M|58.33,62.80|Z|Howling Fjord|N|Valgarde|
F Kamagua|QID|13452|M|24.64,57.83|Z|Howling Fjord|U|68648|
A Candy Bucket |QID|13452|M|25.42,59.78|Z|Howling Fjord|N|Kamagua|

F Westguard Keep|QID|13434|M|31.26,44.00|Z|Howling Fjord|U|68648|
A Candy Bucket |QID|13434|M|30.82,41.49|Z|Howling Fjord|N|Westguard Keep|
F Wintergarde Keep|QID|13439|M|77.06,49.81|Z|Dragonblight|U|68648|
A Candy Bucket |QID|13439|M|77.48,51.33|Z|Dragonblight|N|Wintergarde Keep|
F Wyrmrest Temple|QID|13456|M|60.26,51.39|Z|Dragonblight|U|68648|
A Candy Bucket |QID|13456|M|60.12,53.51|Z|Dragonblight|N|Wyrmrest Temple|
F Moa'ki Harbor|QID|13459|M|48.47,74.41|Z|Dragonblight|U|68648|
A Candy Bucket |QID|13459|M|48.14,74.67|Z|Dragonblight|N|Moa'ki Harbor|
F Stars' Rest|QID|13438|M|29.15,55.38|Z|Dragonblight|U|68648|
A Candy Bucket |QID|13438|M|28.97,56.16|Z|Dragonblight|N|Star's Rest|

F Dalaran|QID|13472|M|72.70,45.68|Z|0125; Dalaran City@Dalaran!Northrend|U|68648|
A Candy Bucket |QID|13463|M|48.32,40.86|Z|0125; Dalaran City@Dalaran!Northrend|N|The Legerdemain Lounge|
A Candy Bucket |QID|13472|M|35.50,45.27;39.62,49.65;37.73,59.68|CC|Z|0126; The Underbelly@Dalaran!Crystalsong Forest|N|Underbelly|U|68648|
A Candy Bucket |QID|13473|M|42.56,63.27|Z|0125; Dalaran City@Dalaran!Northrend|N|Hero's Rest Inn|U|68648|
N This completes Hallow's End Northrend

]]
end)
