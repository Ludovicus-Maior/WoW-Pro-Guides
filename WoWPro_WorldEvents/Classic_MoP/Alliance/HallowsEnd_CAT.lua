local guide = WoWPro:RegisterGuide("TwiHallowCat","WorldEvents","Azeroth", "Twists", "Alliance", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Cataclysm)")
WoWPro:GuideName(guide,"Hallow's End (Cataclysm)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Alliance Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

F Stormwind City|QID|29020|N|This starts in Stormwind.|
;
; ** Deepholm
R Temple of Earth|QID|29020|M|48.77,53.51|Z|0207; Deepholm|N|Take the Stormwind portal to Deepholm.|
A Candy Bucket|QID|29020|M|47.3,51.7|Z|0207; Deepholm|N|Temple of Earth.|
R Stormwind City|QID|28999^29001^29000|Z|0804; Stormwind City|U|68648|
R Nordrassil|QID|29001^29000|N|Take the portal to Mount Hyjal.|
A Candy Bucket|QID|28999|M|63.02,24.04|Z|0198; Mount Hyjal|N|Nordrassil|
F Shrine of Aviana|QID|29001|M|41.15,42.67|Z|0198; Mount Hyjal|U|68648|
A Candy Bucket|QID|29001|M|42.64,45.58|Z|0198; Mount Hyjal|N|Shrine of Aviana|
F Grove of Aessina|QID|29000|M|19.58,36.46|Z|0198; Mount Hyjal|U|68648|
A Candy Bucket|QID|29000|M|18.72,37.35|Z|0198; Mount Hyjal|N|Grove of Aessina|
;
; ** Vashj'ir
F Nordrassil|QID|28985|M|62.66,22.98|Z|0198; Mount Hyjal|U|68648|
R Stormwind City|QID|28985|Z|0804; Stormwind City|N|Take the portal back to Stormwind.|
R Darkbreak Cove|QID|28985|Z|0204; Abyssal Depths|N|Take the portal to Vashj'ir.|
A Candy Bucket|QID|28985|M|54.70,72.17|Z|0204; Abyssal Depths|N|Darkbreak Cove|
F Tranquil Wash|QID|28983|M|47.12,57.46|Z|0205; Shimmering Expanse|U|68648|
A Candy Bucket|QID|28983|M|49.68,57.36|Z|0205; Shimmering Expanse|N|Tranquil Wash|
F Silver Tide Hollow|QID|28982|M|50.48,41.14|Z|0205; Shimmering Expanse|U|68648|
A Candy Bucket|QID|28982|M|49.23,41.86|Z|0205; Shimmering Expanse|N|Silver Tide Hollow|
F Shimmering Expanse|QID|28981|M|57.34,15.80|Z|0205; Shimmering Expanse|
R Deepmist Grotto|QID|28981|M|59.90,64.63|Z|0201; Kelp'thar Forest|U|68648|
A Candy Bucket|QID|28981|M|59.90,64.63|Z|0201; Kelp'thar Forest|N|Deepmist Grotto|
;
; ** Twilight Highlands
F Thundermar|QID|28978|M|48.51,28.19|Z|0241; Twilight Highlands|N|In the Twilight Highlands.|U|68648|
A Candy Bucket|QID|28978|M|49.56,30.35|Z|0241; Twilight Highlands|N|Thundermar|
F Victor's Point|QID|28979|M|43.85,57.31|Z|0241; Twilight Highlands|U|68648|
A Candy Bucket|QID|28979|M|43.54,57.29|Z|0241; Twilight Highlands|N|Victor's Point|
F Firebeard's Patrol|QID|28977|M|60.38,57.69|Z|0241; Twilight Highlands|U|68648|
A Candy Bucket|QID|28977|M|60.37,58.19|Z|0241; Twilight Highlands|N|Firebeard's Patrol|
F Highbank|QID|28980|M|81.64,77.02|Z|0241; Twilight Highlands|U|68648|
A Candy Bucket|QID|28980|M|79.54,78.50|Z|0241; Twilight Highlands|N|Highbank|
R Stormwind City|Z|0804; Stormwind City|N|Take the portal back to Stormwind.|U|68648|
;
; ** Uldum
R Ramkahen|QID|29017^29016|Z|0249; Uldum|N|Take the portal to Uldum.|
A Candy Bucket|QID|29017|M|54.72,33.04|Z|0249; Uldum|N|Ramkahen|
F Oasis of Vir'sar|QID|29016|M|26.62,8.34|Z|0249; Uldum|U|68648|
A Candy Bucket|QID|29016|M|26.58,7.33|Z|0249; Uldum|N|Oasis of Vir'sar|

N This completes Hallow's End for Cataclysm
]]
end)
