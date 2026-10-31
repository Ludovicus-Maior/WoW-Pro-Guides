local guide = WoWPro:RegisterGuide("LudoHallowCAT","WorldEvents","Azeroth", "Ludovicus", "Horde", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Cata)")
WoWPro:GuideName(guide,"Hallow's End (Cataclysm)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Horde Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

; ** Deepholm
H Orgrimmar|AVAILABLE|208181|N|This guide starts in Orgrimmar to access the portals.\nUse your Hearth or other means to travel to Orgrimmar.|IZ|-0085; Orgrimmar|
P Deepholm portal|AVAILABLE|208181|M|50.6,37|Z|0085; Orgrimmar|N|Take the portal to Deepholm.|
A Candy Bucket|QID|208181|M|51.2,50.0|Z|Deepholm|N|Beside Caretaker Nuunwa in Temple of Earth.|
P Orgrimmar|AVAILABLE|28999|M|50.9,53.1|Z|Deepholm|N|Take the portal back to Orgrimmar.|
; ** Mount Hyjal
P Nordrassil|AVAILABLE|28999|M|50.97,38.13|Z|0085; Orgrimmar|N|Take the portal to Mount Hyjal.|
A Candy Bucket|QID|28999|M|63.05,24.14|Z|0198; Mount Hyjal|N|Beside Sebelia in Nordrassil).|
F Shrine of Aviana|AVAILABLE|29001|M|62.14,21.58|Z|0198; Mount Hyjal|N|Fly to the Shrine of Aviana, Winterspring.|
A Candy Bucket|QID|29001|M|42.67,45.70|Z|0198; Mount Hyjal|N|Beside Isara Riverstride in Shrine of Aviana.|
F Grove of Aessina|AVAILABLE|29000|M|41.18,42.59|Z|0198; Mount Hyjal|N|Fly to the Shrine/Grove of Aessina, Winterspring.|
A Candy Bucket|QID|29000|M|18.63,37.31|Z|0198; Mount Hyjal|N|Beside Salim Moonbear in Grove of Aessina.|
F Nordrassil|AVAILABLE|28986|M|19.60,36.38|Z|0198; Mount Hyjal|N|Fly back to Nordrassil to the portal.|
P Orgrimmar|AVAILABLE|28986|M|62.66,22.98|Z|0198; Mount Hyjal|N|Take the portal back to Orgrimmar.|
; ** Vashj'ir
P Darkbreak Cove|AVAILABLE|28986|M|49.36,36.65|Z|0085; Orgrimmar|N|Take the portal to Vashj'ir.|
A Candy Bucket|QID|28986|M|51.3,60.6|Z|0204; Abyssal Depths|N|Beside Innkeeper Nerius in Tenebrous Cavern.|
A Candy Bucket|QID|28984|M|53.8,67.0|Z|0205; Shimmering Expanse|N|Beside Fiasco Sizzlegrin in Legion's Rest.|
A Candy Bucket|QID|28982|M|49.2,41.9|Z|0205; Shimmering Expanse|N|Beside Caretaker Movra in Silver Tide Hollow.|
A Candy Bucket|QID|28981|M|63.4,60.2|Z|0201; Kelp'thar Forest|N|Beside Erunak Stonespeaker in Deepmist Grotto.|
; ** Twilight Highlands
P Twilight Highlands|AVAILABLE|28976|M|50.23,39.26|Z|0085; Orgrimmar|N|Take the portal to Twilight Highlands.|
F The Krazzworks|AVAILABLE|28976|M|68.17,33.40|Z|0014; Arathi Highlands|N|Fly to The Krazzworks, Twilight Highlands.|
A Candy Bucket|QID|28976|M|75.41,16.53|Z|0241; Twilight Highlands|N|Beside Inkeeper Geno in The Krazzworks.|
F Dragonmaw Port|AVAILABLE|28975|M|75.33,17.79|Z|0241; Twilight Highlands|N|Fly to Dragonmaw Port, Twilight Highlands.|
A Candy Bucket|QID|28975|M|75.4,54.9|Z|0241; Twilight Highlands|N|Beside Innkeeper Lutz in Dragonmaw Port.\n[color=FF0000]NOTE: [/color]This one's not here if you haven't done the quests yet.|
F Bloodgulch|AVAILABLE|28973|M|73.59,52.92|Z|0241; Twilight Highlands|N|Fly to Bloodgulch, Twilight Highlands.|
A Candy Bucket|QID|28973|M|53.40,42.85|Z|0241; Twilight Highlands|N|Beside Inkeeper Turk in Bloodgulch.|
F Crushblow|AVAILABLE|28974|M|54.15,42.23|Z|0241; Twilight Highlands|N|Fly to Crushblow, Twilight Highlands.|
A Candy Bucket|QID|28974|M|45.11,76.80|Z|0241; Twilight Highlands|N|Beside Inkeeper Krum in Crushblow.|
; ** Uldum
P Uldum|AVAILABLE|29016^29017|M|28.98,38.49|Z|0085; Orgrimmar|N|Take the portal to Uldum.|
F Oasis of Vir'sar|AVAILABLE|29016^29017|M|55.98,64.17|Z|0078; Un'Goro Crater|N|Fly to Oasis of Vir'sar, Uldum.|
A Candy Bucket|QID|29016|M|26.58,7.25|Z|0249; Uldum|N|Beside Yasmin in Oasis of Vir'sar.|
F Ramkahen|AVAILABLE|29017|M|26.61,8.35|Z|0249; Uldum|N|Fly to Ramkahen, Uldum.|
A Candy Bucket|QID|29017|M|54.68,33.01|Z|0249; Uldum|N|Beside Kazemde in Ramkahen.|

]]
end)
