local guide = WoWPro:RegisterGuide("LudoHallowNOR","WorldEvents","Northrend", "Ludovicus", "Horde", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Northrend)")
WoWPro:GuideName(guide,"Hallow's End (Northrend)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Horde Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

; ** Borean Tundra
R Borean Tundra|AVAILABLE|13468|M|44.6,62.6|Z|0085; Orgrimmar|N|Run to the Northrend Zeppelin to go to Borean Tundra.|
A Candy Bucket|QID|13468|M|41.8,54.4|Z|0114; Borean Tundra|N|Beside Williamson in Warsong Hold.|
F Bor'gorok Outpost|M|40.4,51.4|QID|13501|Z|0114; Borean Tundra|N|Fly to Bor'gorok Outpost, Borean Tundra.|
A Candy Bucket|QID|13501|M|49.7,10.0|Z|0114; Borean Tundra|N|Beside Matron Magah in Bor'gorok Outpost.|
F Taunka'le Village|M|49.6,11.0|QID|13467|Z|0114; Borean Tundra|N|Fly to Taunka'le Village, Borean Tundra.|
A Candy Bucket|QID|13467|M|76.7,37.4|Z|0114; Borean Tundra|N|Beside Pahu Frosthoof in Taunka'le Village.|
F Unu'pe|M|77.6,37.8|QID|13460|Z|0114; Borean Tundra|N|Fly to Unu'pe.|
A Candy Bucket|QID|13460|M|78.45,49.17|Z|0114; Borean Tundra|N|Beside XXX in Unu'pe.|
; ** Dragonblight
F Agmar's Hammer|M|78.6,51.4|QID|13469|Z|0114; Borean Tundra|N|Fly to Agmar's Hammer, Dragonblight.|
A Candy Bucket|QID|13469|M|37.8,46.4|Z|0115; Dragonblight|N|Beside Barracks Master Harga in Agmar's Hammer.|
F Moa'ki Harbor|M|37.4,45.6|QID|13459|Z|0115; Dragonblight|N|Fly to Moa'ki Harbor, Dragonblight.|
A Candy Bucket|QID|13459|M|48.2,74.7|Z|0115; Dragonblight|N|Beside Caregiver Mumik in Moa'ki Harbor.|
F Wyrmrest Temple|M|48.4,74.4|QID|13456|Z|0115; Dragonblight|N|Fly to Wyrmrest Temple, Dragonblight.|
A Candy Bucket|QID|13456|M|60.1,53.5|Z|0115; Dragonblight|N|Beside Demestrasz in Wyrmrest Temple.|
F Venomspite|M|60.2,51.6|QID|13470|Z|0115; Dragonblight|N|Fly to Venomspite, Dragonblight.|
A Candy Bucket|QID|13470|M|76.8,63.2|Z|0115; Dragonblight|N|Beside Mrs. Winterby in Venomspite.|
; ** Howling Fjord
F Kamagua|M|76.4,62.2|QID|13452|Z|0115; Dragonblight|N|Fly to Kamagua, Howling Fjord.|
A Candy Bucket|QID|13452|M|25.4,59.8|Z|0117; Howling Fjord|N|Beside Caregiver Iqniq in Kamagua.|
F New Agamand|M|24.6,57.8|QID|13465|Z|0117; Howling Fjord|N|Fly to New Agamand, Howling Fjord.|
A Candy Bucket|QID|13465|M|52.1,66.2|Z|0117; Howling Fjord|N|Beside Basil Osgood in New Agamand.|
F Vengeance Landing|M|52.0,67.4|QID|13466|Z|0117; Howling Fjord|N|Fly to Vengeance Landing, Howling Fjord.|
A Candy Bucket|QID|13466|M|79.2,30.5|Z|0117; Howling Fjord|N|Beside Timothy Holland in Vengeance Landing.|
F Camp Winterhoof|M|79.0,29.6|QID|13464|Z|0117; Howling Fjord|N|Fly to Camp Winterhoof, Howling Fjord.|
A Candy Bucket|QID|13464|M|49.5,10.8|Z|0117; Howling Fjord|N|Beside Bori Wintertotem in Camp Winterhoof.|
; ** Grizzly Hills
F Camp Oneqwah|M|49.6,11.6|QID|12947|Z|0117; Howling Fjord|N|Fly to Camp Oneqwah, Grizzly Hills.|
A Candy Bucket|QID|12947|M|65.4,47.0|Z|0116; Grizzly Hills|N|Beside Aiyan Coldwind in Camp Oneqwah.|
F Conquest Hold|M|64.8,46.8|QID|12946|Z|0116; Grizzly Hills|N|Fly to Conquest Hold, Grizzly Hills.|
A Candy Bucket|QID|12946|M|20.9,64.7|Z|0116; Grizzly Hills|N|Beside Barracks Master Rhekku in Conquest Hold.|
; ** Zul'Drak
F The Argent Stand|M|22.0,64.6|QID|12941|Z|0116; Grizzly Hills|N|Fly to The Argent Stand, Zul'Drak.|
A Candy Bucket|QID|12941|M|40.8,66.1|Z|0121; Zul'Drak|N|Beside Marissa Everwatch in The Argent Stand.|
F Zim'Torga|M|41.4,64.4|QID|12940|Z|0121; Zul'Drak|N|Fly to Zim'Torga, Zul'Drak.|
A Candy Bucket|QID|12940|M|59.3,57.2|Z|0121; Zul'Drak|N|Beside Pan'ya in Zim'Torga.|
; ** The Storm Peaks
F K3|M|60.0,56.8|QID|13461|Z|0121; Zul'Drak|N|Fly to K3, The Storm Peaks.|
A Candy Bucket|QID|13461|M|41.1,85.9|Z|0120; The Storm Peaks|N|Beside Smilin' Slirk Brassknob in K3.|
F Camp Tunka'lo|M|40.6,84.6|QID|13471|Z|0120; The Storm Peaks|N|Fly to Camp Tunka'lo, The Storm Peaks.|
A Candy Bucket|QID|13471|M|67.6,50.6|Z|0120; The Storm Peaks|N|Beside Wabada Whiteflower in Camp Tunka'lo.|
F Grom'arsh Crash-Site|M|65.4,50.6|QID|13548|Z|0120; The Storm Peaks|N|Fly to Grom'arsh Crash-Site, The Storm Peaks.|
A Candy Bucket|QID|13548|M|37.1,49.6|Z|0120; The Storm Peaks|N|Beside Peon Gakra in Grom'arsh Crash-Site.|
F Bouldercrag's Refuge|M|36.2,49.2|QID|13462|Z|0120; The Storm Peaks|N|Fly to Bouldercrag's Refuge.|
A Candy Bucket|QID|13462|M|30.93,37.15|Z|0120; The Storm Peaks|N|From the Candy Bucket in Bouldercrag's Refuge.|
; ** Dalaran
F Dalaran|M|30.6,36.4|QID|13463|Z|0120; The Storm Peaks|N|Fly to Dalaran.|
A Candy Bucket|QID|13463|M|48.19,41.25|Z|0125; Dalaran City@Dalaran!Northrend|N|Beside Amisi Azuregaze in The Legerdemain Lounge.|
A Candy Bucket|QID|13474|M|66.6,30.1|Z|0125; Dalaran City@Dalaran!Northrend|N|Beside Uda the Beast in Sunreaver's Sanctuary.|
A Candy Bucket|QID|13472|M|38.26,59.5|Z|0126; The Underbelly@Dalaran!Crystalsong Forest|N|From the Candy Bucket in The Underbelly, Dalaran.\n[color=FF0000]NOTE: [/color]Head down into the Underbelly from the entrance next to the stairs of the Silver Enclave.|
F Nessingwary Base Camp|M|72.8,45.6|QID|12950|Z|0125; Dalaran City@Dalaran!Northrend|N|Fly to Nesingwary Base Camp, Sholazar Basin.|
A Candy Bucket|QID|12950|M|26.7,59.2|Z|0119; Sholazar Basin|N|Beside Purser Boulian in Nesingwary Base Camp.|

]]
end)
