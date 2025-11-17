local guide = WoWPro:RegisterGuide("TwiHallowOUT","WorldEvents","Outland", "Twists", "Alliance", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Outland)")
WoWPro:GuideName(guide,"Hallow's End (Outland)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Alliance Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

R The Dark Portal|QID|12352|M|50.3,86|Z|Stormwind City|N|In the Mage Tower in Stormwind or The Temple of the Moon in Darnassus.|

F Honor Hold|QID|12352|M|54.65,62.57|Z|Hellfire Peninsula|
A Candy Bucket|QID|12352|M|54.28,63.62|Z|Hellfire Peninsula|N|Honor Hold|
F Temple of Telhamat|QID|12353|M|25.13,37.23|Z|Hellfire Peninsula|U|68648|
A Candy Bucket|QID|12353|M|23.39,36.50|Z|Hellfire Peninsula|N|Temple of Telhamat|
F The Stormspire|QID|12408|M|43.70,35.95|Z|Netherstorm|N|Cross the gap and fly here directly if you can.|U|68648|
A Candy Bucket|QID|12408|M|43.37,36.09|Z|Netherstorm|N|The Stormspire|
F Area 52|QID|12407|M|33.85,6.87|Z|Netherstorm|U|68648|
A Candy Bucket|QID|12407|M|32.06,64.47|Z|Netherstorm|N|Area 52|

F Evergrove|QID|12406|M|61.65,39.60|Z|Blade's Edge Mountains|U|68648|
A Candy Bucket|QID|12406|M|62.85,38.36|Z|Blade's Edge Mountains|N|Evergrove|
F Toshley's Station|QID|12359|M|61.09,70.53|Z|Blade's Edge Mountains|U|68648|
A Candy Bucket|QID|12359|M|61.01,68.13|Z|Blade's Edge Mountains|N|Toshley's Station|
F Sylvanaar|QID|12358|M|37.81,61.51|Z|Blade's Edge Mountains|U|68648|
A Candy Bucket|QID|12358|M|35.85,63.81|Z|Blade's Edge Mountains|N|Sylvanaar|
F Orebor Harborage|QID|12355|M|41.29,28.90|Z|Zangarmarsh|U|68648|
A Candy Bucket|QID|12355|M|41.95,26.28|Z|Zangarmarsh|N|Orebor Harborage|

F Telredor|QID|12354|M|67.86,51.36|Z|Zangarmarsh|U|68648|
A Candy Bucket|QID|12354|M|67.19,48.97|Z|Zangarmarsh|N|Telredor|
R Cenarion Refuge|QID|12403|M|78.81,62.16|Z|Zangarmarsh|U|68648|
A Candy Bucket|QID|12403|M|78.48,62.81|Z|Zangarmarsh|N|Cenarion Refuge|
F Telaar|QID|12357|M|54.13,75.22|Z|Nagrand|U|68648|
A Candy Bucket|QID|12357|M|54.19,75.72|Z|Nagrand|N|Telaar|
F Shattrath City|QID|12404|M|63.80,41.72|Z|Shattrath City|U|68648|
A Candy Bucket|QID|12404|M|28.2,49.1|Z|Shattrath City|N|Aldor Rise|REP|Aldor;932|
A Candy Bucket|QID|12404|M|56.19,81.77|Z|Shattrath City|N|Scryer's Tier|REP|Scryers;934|

F Allerian Stronghold|QID|12356|M|59.45,55.20|Z|Terokkar Forest|U|68648|
A Candy Bucket|QID|12356|M|56.64,53.23|Z|Terokkar Forest|N|Allerian Stronghold|
F Wildhammer Stronghold|QID|12360|M|37.61,55.48|Z|Shadowmoon Valley|U|68648|
A Candy Bucket|QID|12360|M|37.05,58.22|Z|Shadowmoon Valley|N|Wildhammer Stronghold|
F Sanctum of the Stars|QID|12409|M|56.39,57.96|Z|Shadowmoon Valley|U|68648|REP|Scryers;934|
A Candy Bucket|QID|12409|M|56.37,59.73|Z|Shadowmoon Valley|N|Sanctum of the Stars|REP|Scryers;934|
F Altar of Shatar|QID|12409|M|62.89,30.59|Z|Shadowmoon Valley|U|68648|REP|Aldor;932|
A Candy Bucket|QID|12409|M|61.18,28.83|Z|Shadowmoon Valley|N|Altar of Shatar|REP|Aldor;932|

N This completes Hallow's End for Outland

]]
end)
