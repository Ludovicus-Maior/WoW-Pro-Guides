local guide = WoWPro:RegisterGuide("LudoHallowOUT","WorldEvents","Outland", "Ludovicus", "Horde", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Outland)")
WoWPro:GuideName(guide,"Hallow's End (Outland)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Horde Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

; ** Hellfire Peninsula
R Blasted Lands|AVAILABLE|12388|M|44.71,67.84|Z|0086; Cleft of Shadow0!Instance|N|Take the portal to the Blasted Lands in the Cleft of Shadow.|
R Hellfire Peninsula|AVAILABLE|12388|M|55.04,54.49|Z|0017; Blasted Lands|N|Enter the Dark Portal.|
F Thrallmar|AVAILABLE|12388|M|87.34,48.13|Z|0100; Hellfire Peninsula|N|Fly to Thrallmar, Hellfire Peninsula.|FLY|OLD|
A Candy Bucket|QID|12388|M|56.80,37.45|Z|0100; Hellfire Peninsula|N|Beside Floyd Pinkus in Thrallmar.|
F Falcon Watch|AVAILABLE|12389|M|56.29,36.24|Z|0100; Hellfire Peninsula|N|Fly to Falcon Watch, Hellfire Peninsula.|FLY|OLD|
A Candy Bucket|QID|12389|M|26.90,59.47|Z|0100; Hellfire Peninsula|N|Beside Innkeeper Bazil Olof'tazun in Falcon Watch.|
; ** Zangarmarsh
F Swamprat Post|AVAILABLE|12403|M|27.80,59.99|Z|0100; Hellfire Peninsula|N|Fly to Cenarion Refuge via Swamprat Post, Zangarmarsh.|FLY|OLD|
R Cenarion Refuge|AVAILABLE|12403|M|78.45,62.88|Z|0102; Zangarmarsh|N|Head down to Cenarion Refuge.|FLY|OLD|
A Candy Bucket|QID|12403|M|78.45,62.88|Z|0102; Zangarmarsh|N|Beside Innkeeper Coryth Stoktron in Cenarion Refuge.|
R Swamprat Post|AVAILABLE|12394|M|84.77,55.11|Z|0102; Zangarmarsh|N|Return to Swamprat Post.|FLY|OLD|
; ** Blade's Edge Mountains
F Mok'Nathal Village|AVAILABLE|12394|M|84.77,55.11|Z|0102; Zangarmarsh|N|Fly to Mok'Nathal Village, Blade's Edge Mountains.|FLY|OLD|
A Candy Bucket|QID|12394|M|76.22,60.39|Z|0105; Blade's Edge Mountains|N|Beside Matron Varah in Mok'Nathal Village.|
F Area 52|AVAILABLE|12407|M|76.37,65.93|Z|0105; Blade's Edge Mountains|N|Fly to Area 52, Blade's Edge Mountains.|FLY|OLD|
; ** Netherstorm
A Candy Bucket|QID|12407|M|32.02,64.45|Z|0109; Netherstorm|N|Beside Innkeeper Remi Dodoso in Area 52.|
F The Stormspire|AVAILABLE|12408|M|33.75,64.00|Z|0109; Netherstorm|N|Fly to The Stormspire, Netherstorm.|FLY|OLD|
A Candy Bucket|QID|12408|M|43.32,36.10|Z|0109; Netherstorm|N|Beside Eyonix in Stormspire.|
; ** Blade's Edge Mountains - again
F Evergrove|AVAILABLE|12406|M|45.31,34.87|Z|0109; Netherstorm|N|Fly to Evergrove, Blade's Edge Mountains.|FLY|OLD|
A Candy Bucket|QID|12406|M|62.90,38.33|Z|0105; Blade's Edge Mountains|N|Beside Beside Innkeeper Aelerya in Evergrove.|
F Thunderlord Stronghold|AVAILABLE|12393|M|61.68,39.62|Z|0109; Netherstorm|N|Fly to Thunderlord Stronghold, Blade's Edge Mountains.|FLY|OLD|
A Candy Bucket|QID|12393|M|53.43,55.54|Z|0105; Blade's Edge Mountains|N|Beside Gholah in Thunderlord Stronghold.|
; ** Zangarmarsh - again
F Zabra'jin|AVAILABLE|12390|M|52.06,54.12|Z|0105; Blade's Edge Mountains|N|Fly to Zabra'jin, Zangarmarsh.|FLY|OLD|
A Candy Bucket|QID|12390|M|30.63,50.87|Z|0102; Zangarmarsh|N|Beside Merajit in Zabra'jin.|
; ** Nagrand
F Garadar|AVAILABLE|12392|M|33.07,51.07|Z|0102; Zangarmarsh|N|Fly to Garadar, Nagrand.|FLY|OLD|
A Candy Bucket|QID|12392|M|56.68,34.49|Z|0107; Nagrand|N|Beside Matron Tikkit in Garadar.|
; ** Shattrath City
F Shattrath City|AVAILABLE|12404|M|57.19,35.25|Z|0107; Nagrand|N|Fly to Shattrath City, Nagrand.|
A Candy Bucket|QID|12404|M|56.31,81.93|Z|0111; Shattrath City|N|Beside Innkeeper Haelthol in Scryer's Tier, Shattrath City.|REP|Scryers;934|
A Candy Bucket|QID|12404|M|28.22,49.06|Z|0111; Shattrath City|N|Beside Minalei in Aldor Rise, Shattrath City.|REP|Aldor;932|
; ** Terokkar Forest
F Stonebreaker Hold|AVAILABLE|12391|M|64.06,41.13|Z|0111; Shattrath City|N|Fly to Stonebreaker Hold, Terokkar Forest.|FLY|OLD|
A Candy Bucket|QID|12391|M|48.73,45.18|Z|0108; Terokkar Forest|N|Beside Innkeeper Grilka in Stonebreaker Hold.|
F Shadowmoon Village|AVAILABLE|12395|M|49.19,43.42|Z|0108; Terokkar Forest|N|Fly to Shadowmoon Village, Shadowmoon Valley.|FLY|OLD|
A Candy Bucket|QID|12395|M|30.27,27.70|Z|0104; Shadowmoon Valley|N|Beside Innkeeper Darg Bloodclaw in Shadowmoon Village.|
F Altar of Sha'tar|AVAILABLE|12409|M|30.34,29.19|Z|0104; Shadowmoon Valley|N|Fly to Altar of Sha'tar.|REP|Aldor;932|FLY|OLD|
A Candy Bucket|QID|12409|M|61,28.17|Z|0104; Shadowmoon Valley|N|Beside Caretaker Aluuro in Altar of Sha'tar, Shadowmoon Valley.|REP|Aldor;932|
F Sanctum of the Stars|AVAILABLE|13468|M|30.34,29.19|Z|0104; Shadowmoon Valley|N|Fly to Sanctum of the Stars.|REP|Scryers;934|FLY|OLD|
A Candy Bucket|QID|124109|M|56.37,59.81|Z|0104; Shadowmoon Valley|N|From the Candy Bucket at Sanctum of the Stars, Shadowmoon Valley.|REP|Scryers;934|
R Orgrimmar|AVAILABLE|13468|M|57.17,48.28|Z|0111; Shattrath City|N|Fly back to Shattrath and take the portal back to Orgrimmar, or just hearth back.|

]]
end)
