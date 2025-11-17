local guide = WoWPro:RegisterGuide("LudoHallowPanH",'WorldEvents',"Pandaria", "Ludovicus", "Horde", 5)
WoWPro:GuideLevels(guide,1,80)
WoWPro.WorldEvents:GuideHoliday(guide,"Hallow's End")
WoWPro:GuideNickname(guide, "Hallow's End (Pandaria)")
WoWPro:GuideName(guide, "Hallow's End (Pandaria)")
WoWPro:GuideNextGuide(guide, "Hallow's End (Horde Hub)")
WoWPro:GuideSteps(guide, function()
return [[
; ** This step will appear whenever they have a Handful of Candy in their bag. - Hendo72
U Handful of Treats|M|PLAYER|CC|N|Open your Handful of Candy.\n[color=FF0000]NOTE: [/color]If you get a duplicate item warning, you can either open your bag delete the duplicate item, or (the quicker way) close the loot window and manually check this step off to delete the Handful of Treats.|U|37586|O|
* Handful of Treats|M|PLAYER|CC|N|If you got the duplicate error, use this step to delete the Handful of Treats.\n[color=FF0000]NOTE: [/color]|U|37586|O|
* Penny Pouch|M|PLAYER|CC|N|Save bag space by immediately destroying any Penny Pouches you get from your Handful of Candy.\n[color=FF0000]NOTE: [/color]They are useless 1-slot bags that do not stack and only sell for 1 copper each.|U|37606|O|
* Sinister Squashling|M|PLAYER|CC|N|Once you get a Sinister Squashling pet, they are BoP and you can safely delete any more you find.|ACH|292;1|U|33154|O|

; ** The Jade Forest
H Orgrimmar|AVAILABLE|32050|N|This guide starts in Orgrimmar to access the Jade Forest portal.\nUse your Hearth or other means to travel to Orgrimmar.|IZ|-0085; Orgrimmar|
R The Jade Forest|QID|32050|M|68.82,40.24|Z|0085; Orgrimmar|N|Go through the Portal to The Jade Forest.|
A Candy Bucket|QID|32050|M|28.45,13.27|Z|0371; The Jade Forest|N|Beside Brewmother Kiki in Honeydew Village.|
F Grookin Hill|QID|32028|M|28.1,15.6|Z|0371; The Jade Forest|N|Ask Wing Hya to go to Grookin Hill.|
A Candy Bucket|QID|32028|M|28.00,47.40|Z|0371; The Jade Forest|N|Beside Grookin Bed-Haver in Grookin Hill.|
F Jade Temple Grounds|QID|32032|PRE|29936|M|28.00,47.40|Z|0371; The Jade Forest|N|Ask Grookin Flapmaster to go to Jade Temple Grounds.|
R Jade Temple Grounds|AVAILABLE|29936&32032|M|54.61,63.33|Z|0371; The Jade Forest|N|Mount up and fly/run because there's no flightmaster since you haven't quested here yet.|
A Candy Bucket|QID|32032|M|54.61,63.33|Z|0371; The Jade Forest|N|Beside Fela Woodear in Jade Temple Grounds.|
F Dawn's Blossom|QID|32027|M|54.57,61.76|Z|0371; The Jade Forest|N|Ask Ginsa Arroweye to go to  Dawn's Blossom.|
A Candy Bucket|QID|32027|M|45.77,43.60|Z|0371; The Jade Forest|N|Beside Peiji Goldendraft in Dawn's Blossom.|
F Emperor's Omen|QID|32029|M|47.05,46.24|Z|0371; The Jade Forest|N|Ask Keg Runner Lee to go to Emperor's Omen.|
A Candy Bucket|QID|32029|M|48.09,34.62|Z|0371; The Jade Forest|N|Beside Graceful Swan in Greenstone Village.|
F Sri-La Village|QID|32031|M|50.82,26.80|Z|0371; The Jade Forest|N|Ask Supplier Towsa to send you to Sri-La Village.|
A Candy Bucket|QID|32031|M|55.72,24.40|Z|0371; The Jade Forest|N|Beside Lana the Sea Breeze in Sri-La Village.|
F Tian Monastery|QID|32021|M|55.38,23.73|Z|0371; The Jade Forest|N|Ask Gingo Alebottom to go to Tian Monastery.|
A Candy Bucket|QID|32021|M|41.68,23.14|Z|0371; The Jade Forest|N|Beside Bolo the Elder in Tian Monastery.|
; ** Valley of the Four Winds
F Pang's Stead|QID|32048|M|43.58,24.53|Z|0371; The Jade Forest|N|Ask Studious Chu to go to Pang's Stead.|
A Candy Bucket|QID|32048|M|83.64,20.14|Z|0376; Valley of the Four Winds|N|Beside Nan Thunderfoot in Pang's Stead.|
F Stoneplow|QID|32046|M|84.50,21.06|Z|0376; Valley of the Four Winds|N|Ask Princeton to go to Stoneplow.|
A Candy Bucket|QID|32046|M|19.87,55.79|Z|0376; Valley of the Four Winds|N|Beside Nan the Mason Mug in Stoneplow (Phasing Issues?).|
; ** Krasarang Wilds
F Marista|QID|32034|M|20.31,58.67|Z|0376; Valley of the Four Winds|N|Ask "Dragonwing Dan" to go to Marista.|
A Candy Bucket|QID|32034|M|51.42,77.25|Z|0418; Krasarang Wilds|N|Beside Cranfur the Noodler in Marista.|
F Dawnchaser Retreat|QID|32020|M|52.48,76.60|Z|0418; Krasarang Wilds|N|Ask Nan-Po to go to Dawnchaser Retreat.|
A Candy Bucket|QID|32020|M|28.25,50.74|Z|0418; Krasarang Wilds|N|Beside Aizra Dawnchaser in Dawnchaser Retreat.|
F Thunder Cleft|QID|32047|M|28.99,50.32|Z|0418; Krasarang Wilds|N|Ask Munch Windhoof to go to Thunder Cleft.|
A Candy Bucket|QID|32047|M|61.01,25.15|Z|0418; Krasarang Wilds|N|Beside Kosta Dawnchaser in Thunder Cleft.|
F Zhu's Watch|QID|32036|M|59.18,24.71|Z|0418; Krasarang Wilds|N|Ask Lira Skysplitter to go to Zhu's Watch.|
A Candy Bucket|QID|32036|M|75.93,6.87|Z|0418; Krasarang Wilds|N|Beside Rude Sho in Zhu's Watch.|
; ** The Veiled Stair
F Tavern in the Mists|QID|32026|M|76.75,8.37|Z|0418; Krasarang Wilds|N|Ask Gee Hung to go to Tavern in the Mists.|
A Candy Bucket|QID|32026|M|55.09,72.25|Z|0433; The Veiled Stair|N|Beside Tong the Fixer in Tavern in the Mists.|
; ** Kun-Lai Summit
F Binan Village|QID|32039|M|56.74,75.75|Z|0433; The Veiled Stair|N|Ask Shin the Weightless to go to Binan Village.|
A Candy Bucket|QID|32039|M|72.73,92.28|Z|0379; Kun-Lai Summit|N|Beside Puli the Even Handed in Binan Village.|
N Eastwind Rest Phasing|AVAILABLE|32040|LEAD|30513|N|Due to phasing issues, you won't see the flightmaster and Candy Bucket here until you've completed "Eastwind Rest".\n[color=FF0000]NOTE: [/color]Manually check this step off to skip it or complete the quest to continue on.|
F Eastwind Rest|AVAILABLE|32040|PRE|30513|M|72.54,94.18|Z|0379; Kun-Lai Summit|N|Ask Jo the Wind Watcher to go to Eastwind Rest.|
A Candy Bucket|QID|32040|PRE|30513|M|62.77,80.50|Z|0379; Kun-Lai Summit|N|Beside Mai the Sleepy in Eastwind Rest.|
F Temple of the White Tiger|QID|32041|PRE|30513|M|62.4,80.6|Z|0379; Kun-Lai Summit|N|Ask Soaring Paw to go to Temple of the White Tiger.|
F Temple of the White Tiger|QID|32041|AVAILABLE|30513|M|72.54,94.18|Z|0379; Kun-Lai Summit|N|Ask Jo the Wind Watcher to go to Temple of the White Tiger.|
A Candy Bucket|QID|32041|M|64.21,61.28|Z|0379; Kun-Lai Summit|N|Beside Li Goldendraft in The Grummle Bazaar.|
F One Keg|QID|32037|M|66.31,50.67|Z|0379; Kun-Lai Summit|N|Ask Gig Greenfeather to go to One Keg.|
A Candy Bucket|QID|32037|M|57.45,59.94|Z|0379; Kun-Lai Summit|N|Beside Chiyo Mistpaw in One Keg.|
F Zouchin Village|QID|32051|M|57.73,59.69|Z|0379; Kun-Lai Summit|N|Ask Little Cleankite to go to Zouchin Village.|
A Candy Bucket|QID|32051|M|62.50,28.91|Z|0379; Kun-Lai Summit|N|Beside Liu Ze in Zouchin Village.|
; ** Townlong Steppes
F Longying Outpost|QID|32043|M|62.42,30.12|Z|0379; Kun-Lai Summit|N|Ask Bo the Wind Claimer to go to Longying Outpost in Townlong Steppes.|
A Candy Bucket|QID|32043|M|71.13,57.80|Z|0388; Townlong Steppes|N|Beside Saito the Sleeping Shadow in Longying Outpost.|
; ** Dread Wastes
F Klaxxi'vess|QID|32024|M|71.08,57.31|Z|0388; Townlong Steppes|N|Ask Kit Master Wong to go to Klaxxi'vess in Dread Wastes.|
A Candy Bucket|QID|32024|M|55.93,32.27|Z|0422; Dread Wastes|N|Beside Zit'tix in Klaxxi'vess.|
F Soggy's Gamble|QID|32023|M|55.83,34.87|Z|0422; Dread Wastes|N|Ask Kik'Tik to go to Soggy's Gamble.|
A Candy Bucket|QID|32023|M|55.21,71.20|Z|0422; Dread Wastes|N|Beside San the Sea Calmer in Soggy's Gamble.|
; ** Vale of Eternal Blossoms
F Shrine of Two Moons|QID|32022|M|56.10,70.18|Z|0422; Dread Wastes|N|Ask Min the Breeze Rider to go to Shrine of Two Moons.|
A Candy Bucket|QID|32022|M|58.22,77.68|Z|0390; Vale of Eternal Blossoms|N|Beside Brewmaster Skye in Shrine of Two Moons.|
F Serpent's Spine|QID|32044|M|84.62,62.42|Z|0390; Vale of Eternal Blossoms|N|Ask Sharinga Springrunner to go to Serpent's Spine.|
A Candy Bucket|QID|32044|M|35.15,77.75|Z|0390; Vale of Eternal Blossoms|N|Beside Bartender Tomro in Mistfall Village.|

]]
end)



