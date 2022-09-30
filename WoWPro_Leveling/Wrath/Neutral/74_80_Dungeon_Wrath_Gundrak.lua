local guide = WoWPro:RegisterGuide('Wrath_Gundrak', 'Leveling', 'ZulDrak', 'WoWPro Team', 'Neutral', 3)
WoWPro:GuideLevels(guide,74, 80)
WoWPro:GuideName(guide, 'Dungeon: Gundrak')
WoWPro:GuideSteps(guide, function()
return [[

A Strange Mojo|QID|12507|N|It's a drop. Keep killing trolls until you get it.|M|40.4,47.0|O|
l Strange Mojo|QID|12507|N|It's a drop. Keep killing trolls until you get it.|M|40.4,47.0|L|38321|
T Strange Mojo|QID|12507|M|40.5,65.6|N|To Hexxer Ubungo.|
A Precious Elemental Fluids|QID|12510|PRE|12507|M|40.5,65.6|N|From Hexxer Ubungo.|
K Crazed Water Elementals|QID|12510|N|Head West to the Drak'Sotra Fields. Kill the Elementals, you need 3 links to make a tether (You'll need 9 links total). Kill Trolls and gather plants also.|L|38323 3|M|44.74,78.99|
N Make a tether now!!|QID|12510|N|Make a tether. You can't loot more than 3 at a time.|U|38323|L|38324|
K Watery Lord|QID|12510|N|Use the tether to summon. Click this off after looting the Precious Elemental Fluid|U|38324|
K Kill more Elementals|QID|12510|N|Keep killing the Elementals.|L|38323 3|
N Make another tether now!!|QID|12510|U|38323|L|38324|
K Summon again|QID|12510|U|38324|N|Click this off after looting the Precious Elemental Fluid|
K Go for the last 3 Links|QID|12510|L|38323 3|
U Make the last tether.|QID|12510|U|38323|L|38324|
C Precious Elemental Fluids|QID|12510|N|Last time...finally.|U|38324|M|40.2,73.6|
T Precious Elemental Fluids|QID|12510|M|40.5,65.6|N|To Hexxer Ubungo.|
A Mushroom Mixer|QID|12514|PRE|12510|M|40.5,65.6|N|From Hexxer Ubungo.|
C Mushroom Mixer|QID|12514|N|All over the area, you need 10. Herbalists can use their tracking to make it easier.|M|41.4,57.4|S|
C Mushroom Mixer|QID|12514|N|All over the area, you need 10. Herbalists can use their tracking to make it easier.|M|41.4,57.4|US|
T Mushroom Mixer|QID|12514|N|To Hexxer Ubungo.|M|40.61,65.59|
A Too Much of a Good Thing|QID|12516|PRE|12514|M|40.5,65.6|N|From Hexxer Ubungo.|
C Too Much of a Good Thing|QID|12516|N|Head back North to the Altar of Sseratus. The big guy you avoided earlier. Weaken him with the Mojo and give him a whuppin'.|U|38332|M|40.52,42.77|
T Too Much of a Good Thing|QID|12516|N|From Hexxer Ubungo.|M|40.61,65.59|
A To the Witch Doctor|QID|12623|PRE|12516|M|40.5,65.6|N|From Hexxer Ubungo.|
T To the Witch Doctor|QID|12623|N|Go up the stairs next to the Amphitheater of Anguish. Zim'Torga is just ahead on your right. To Witch Doctor Khufu.|M|59.52,57.98|
A Breaking Through Jin'Alai|QID|12627|PRE|12623|M|59.5,58.1|N|From Witch Doctor Khufu.|
C Breaking Through Jin'Alai|QID|12627|N|Just South, Click on the Purple cauldron.|M|57.62,61.72|QO|3|
C Breaking Through Jin'Alai|QID|12627|N|Click on the Red cauldron.|M|58.78,62.71|QO|4|
C Breaking Through Jin'Alai|QID|12627|N|Click on the Blue cauldron.|M|57.20,65.34|QO|1|
C Breaking Through Jin'Alai|QID|12627|N|Click on the Green cauldron.|M|55.70,64.31|QO|2|
T Breaking Through Jin'Alai|QID|12627|N|To Witch Doctor Khufu.|M|59.51,57.99|
A To Speak With Har'koa|QID|12628|PRE|12627|M|59.5,58.1|N|From Witch Doctor Khufu.|
A Just Checkin'|QID|29836|ACTIVE|-29833|M|60.0,57.9|N|From Chronicler To'kini. This quest takes you into Gundrak, you can do this if you wish. There is another quest that leads you into Gundrak later in the guide.|
T To Speak With Har'koa|QID|12628|N|Head to the Altar of Har'koa to the SE. To Har'koa.|M|63.73,70.44|
A But First My Offspring|QID|12632|PRE|12628|M|63.8,70.5|N|From Har'koa.|
C But First My Offspring|QID|12632|N|Kill Har'koa's Offspring and use the whisker to release their spirits. Collect Relics when you see them. They blend in to the stonework.|U|38676|M|62.9,70.6|
T But First My Offspring|QID|12632|M|63.8,70.5|N|To Har'koa.|
A Spirit of Rhunok|QID|12642|PRE|12632|M|63.8,70.5|N|From Har'koa.|
T Spirit of Rhunok|QID|12642|N|Altar of Rhunok to the NW.|M|53.37,39.09|
A My Prophet, My Enemy|QID|12646|PRE|12642|M|53.4,39.2|N|From Spirit of Rhunok.|
C My Prophet, My Enemy|QID|12646|N|Go swimming in the lake and kill the Prohpet of Rhunok.|M|54.13,47.28|
T My Prophet, My Enemy|QID|12646|N|Back to Rhunok.|M|53.37,39.09|
A An End to the Suffering|QID|12647|PRE|12646|M|53.4,39.2|N|From Spirit of Rhunok.|
C An End to the Suffering|QID|12647|N|Get the incense from the Rhunok's Tormenter, use it and kill the bear.|U|38696|M|53.4,35.9|
T An End to the Suffering|QID|12647|N|Back to Rhunok.|M|53.37,39.09|
A Back to Har'koa|QID|12653|PRE|12647|M|53.4,39.2|N|From Spirit of Rhunok.|
T Back to Har'koa|QID|12653|N|Quest name says it all.|M|63.73,70.44|
A I Sense a Disturbance|QID|12665|PRE|12653|M|63.8,70.5|N|From Har'koa.|
C I Sense a Disturbance|QID|12665|N|Talk to Har'koa, then enjoy the ride.|M|63.8,70.5|
T I Sense a Disturbance|QID|12665|M|63.8,70.5|N|To Har'koa.|
A Preparations for the Underworld|QID|12666|PRE|12665|M|63.8,70.5|N|From Har'koa.|
C Preparations for the Underworld|QID|12666|N|Kill Trolls and steal their jewlery.|M|64.1,69.9|
T Preparations for the Underworld|QID|12666|M|63.8,70.5|N|To Har'koa.|
A Seek the Wind Serpent Goddess|QID|12667|PRE|12666|M|63.8,70.5|N|From Har'koa.|
T Seek the Wind Serpent Goddess|QID|12667|N|To Quetz'lun's Spirit at the Altar of Quetz'lun. The place you rode the cat to.|M|75.38,58.65|
A Setting the Stage|QID|12672|PRE|12667|M|75.4,58.6|N|From Quetz'lun's Spirit.|
C Setting the Stage|QID|12672|N|Loot the crystals. They are floating all over the place.|M|74.6,59.8|
T Setting the Stage|QID|12672|M|75.4,58.6|N|To Quetz'lun's Spirit.|
A Foundation for Revenge|QID|12668|PRE|12672|M|75.4,58.6|N|From Quetz'lun's Spirit.|
C Foundation for Revenge|QID|12668|N|The Soul Fonts look like big dragon heads. There are a lot of them around. Kill trolls near them. You have to be pretty close, they need to have the 'Soul Font Void' debuff on them or it doesn't count.|
T Foundation for Revenge|QID|12668|M|75.4,58.6|N|To Quetz'lun's Spirit.|
A Hell Hath a Fury|QID|12674|PRE|12668|M|75.4,58.6|N|From Quetz'lun's Spirit.|
C Hell Hath a Fury|QID|12674|QO|1|U|39158|N|Use the hex stick on the priests, then give them a beat down. Mu'funu is down the stairs to the right|M|74.55,57.37|CS|
C Hell Hath a Fury|QID|12674|QO|2|U|39158|N|Tua-Tua is to the South.|M|73.94,60.16|
C Hell Hath a Fury|QID|12674|QO|3|U|39158|N|Hawinni patrols the North side of the same tier. He's a big, hulking SOB.|M|75,54;78,54|CN|
T Hell Hath a Fury|QID|12674|M|75.4,58.6|N|To Quetz'lun's Spirit.|
A One Last Thing|QID|12675|PRE|12674|M|75.4,58.6|N|From Quetz'lun's Spirit.|
T One Last Thing|QID|12675|M|63.73,70.44|N|To Har'koa.|
A Blood of a Dead God|QID|12684|PRE|12675|M|63.8,70.5|N|From Har'koa.|
C Blood of a Dead God|QID|12684|N|Mam'toth Crater to the NE. Kill and loot the ooze things.|M|72.21,50.11|
T Blood of a Dead God|QID|12684|N|Back to Har'koa.|M|63.73,70.44|
A You Reap What You Sow|QID|12685|PRE|12684|M|63.8,70.5|N|From Har'koa.|
C You Reap What You Sow|QID|12685|N|Complete the Ritual (you can't be stealthed or shapeshifted) and kill the Prophet. You have to wait on the dialogue.|U|39187|M|75.38,58.65|
T You Reap What You Sow|QID|12685|N|To Witch Doctor Khufu.|M|59.51,57.99|
A The Key of Warlord Zol'Maz|QID|12712|PRE|12685|M|60.3,57.8|N|From Har'koa.|
K Tiri|QID|12712|N|In the buliding, kill and loot Tiri for her Incantation.|M|63.75,37.11|L|39316|
K Drek'Maz|QID|12712|N|In the building, kill and loot Drek' Maz for Drek'Maz's Tiki.|M|68.23,35.29|L|39315|
K Yara|QID|12712|N|In the building, finally kill Yara to get Yara's Sword.|M|67.94,32.92|L|39313|
U Combine Items|QID|12712|N|Combine the items to make the Tiki Dervish Ceremony.|U|39315|L|39314|
C The Key of Warlord Zol'Maz|QID|12712|N|Warlord Zol'Maz is in the big building. Use the item to open the gate, and kill him. If he dies inside the room, make sure you are in there with him, the gate won't open from the outside (if you're inside and he's outside there is a lever). You'll have to kill the 3 Trolls and make the item again.|U|39314|M|66.15,33.06|
T The Key of Warlord Zol'Maz|QID|12712|M|60.3,57.8|N|To Har'koa.|
A Rampage|QID|12721|PRE|12712|M|60.3,57.8|N|From Har'koa.|
C Rampage|QID|12721|N|Right in front of Gundrak, you can't miss him. He's the only giant Rhino god around. Run around and unlock all of the chains, then watch him work.|M|79.03,24.32|
F Zim'Torga|QID|12721|N|Fly to Zim'Torga,|M|70.46,23.29|
T Rampage|QID|12721|N|To Witch Doctor Khufu.|M|59.51,57.99|
A The Gods Have Spoken|QID|12729|PRE|12721|N|From Witch Doctor Khufu.|
l Unblemished Heart of the Guardian|QID|12729|N|Get the buff from Zim'Torga. Kill the Guardians around Zim'Rhuk for the Heart.|QO|1|M|59.46,44.46|
C The Gods Have Spoken|QID|12729|N|The Wardens are around The Altar of Quetz'lun. Kill them for the Essence.|M|75.38,58.65|QO|2|
T The Gods Have Spoken|QID|12729|N|Back to Har'koa. Remember she's at Zim'Torga now.|M|60.13,57.72|
A Convocation at Zol'Heb|QID|12730|PRE|12729|N|From Har'koa.|
C Convocation at Zol'Heb|QID|12730|N|Use the item in the circle to summon the Prophet. After you get him to about 75% health, Har'koa will show up to help. The Prophet has an evil AoE, but Har'koa can remove it so stay close to her. If you die just run back and try to pick a good time to rez. He may kill Har'koa, so be prepared to finish him off, if necessary.|U|39566|M|77.55,36.67|
T Convocation at Zol'Heb|QID|12730|N|Back to Har'koa.|M|60.13,57.72|
A Unfinished Business|QID|29833|ACTIVE|-29836|M|63.3,70.2|N|From Har'koa.|
T Unfinished Business|QID|29833|ACTIVE|-29836|M|70.0,22.8|N|To Tol'mar.|
A Gal'darah Must Pay|QID|13096|M|70.0,22.8|N|To Tol'mar.|
T Just Checkin'|QID|29836|M|70.0,21.0|N|To Chronicler Bah'kini.|
A For Posterity|QID|13098|M|70.0,21.0|N|From Chronicler Bah'kini.|
A One of a Kind|QID|13111|M|70.0,21.0|N|From Chronicler Bah'kini.|
l Drakkari History Tablet|QID|13098|L|43140|N|Collect 6 Drakkari History Tablets|S|
l Drakkari Colossus Fragment|QID|13111|L|43158|N|Collect the Drakkari Collossus Fragment.|
C Gal'darah Must Pay|QID|13096|N|Kill Gal'darah|
l Drakkari History Tablet|QID|13098|L|43140|N|Collect 6 Drakkari History Tablets|US|
T Gal'darah Must Pay|QID|13096|M|70.0,22.8|N|To Tol'mar.|
T For Posterity|QID|13098|M|70.0,21.0|N|To Chronicler Bah'kini.|
T One of a Kind|QID|13111|M|70.0,21.0|N|To Chronicler Bah'kini.|
]]
end)
