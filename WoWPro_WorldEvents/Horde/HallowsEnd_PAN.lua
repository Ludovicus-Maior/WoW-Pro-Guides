
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoHallowPanH",'WorldEvents',"Pandaria", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Pandaria")
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text Part 1 of 2|QID|32050|N|This guide is geared toward actually completing all the Candy Buckets necessary for the Hollows End achievments "Tricks and Treats of...".|
N Wall of Text Part 2 of 2|QID|32050|N|Also to note, you can get multiples of things like the Hallowed Helm (Unique) and Sinister Squashling(not unique). So be prepared do delete a lot treat bags, keep one Hallowed Helm in your inventory and that's it. It's easier to delete the bag, than it is to delete the helm.|

R The Jade Forest|QID|32050|M|68.82,40.24|Z|Orgrimmar|N|Take your portal to The Jade Forest.|

A Candy Bucket|QID|32050|M|28.45,13.27|Z|The Jade Forest|N|Brewmother Kiki, Honeydew Village.|FACTION|Horde|
F Grookin Hill|QID|32028|M|28.1,15.6|Z|The Jade Forest|N|Ask Wing Hya to go to Grookin Hill|

A Candy Bucket|QID|32028|M|28.00,47.40|Z|The Jade Forest|N|Grookin Bed-Haver, Grookin Hill|FACTION|Horde|
F Jade Temple Grounds|QID|32032|M|28.00,47.40|Z|The Jade Forest|N|Ask Grookin Flapmaster to go to Jade Temple Grounds|U|37586|PRE|29936|
R Jade Temple Grounds|QID|32032|M|54.61,63.33|Z|The Jade Forest|N|Mount up and fly, no flightmaster for you since you haven't quested here.|AVAILABLE|29936|

A Candy Bucket|QID|32032|M|54.61,63.33|Z|The Jade Forest|N|Fela Woodear, Jade Temple Grounds.|
F Dawn's Blossom|QID|32027|M|54.57,61.76|Z|The Jade Forest|N|Ask Ginsa Arroweye to go to  Dawn's Blossom|U|37586|

A Candy Bucket|QID|32027|M|45.77,43.60|Z|The Jade Forest|N|Peiji Goldendraft, Dawn's Blossom|
F Emperor's Omen|QID|32029|M|47.05,46.24|Z|The Jade Forest|N|Ask Keg Runner Lee to go to Emperor's Omen|U|37586|

A Candy Bucket|QID|32029|M|48.09,34.62|Z|The Jade Forest|N|Graceful Swan, Greenstone Village.|
F Sri-La Village|QID|32031|M|50.82,26.80|Z|The Jade Forest|N|Ask Suppiler Towsa to send you to Sri-La Village|U|37586|

A Candy Bucket|QID|32031|M|55.72,24.40|Z|The Jade Forest|N|Lana the Sea Breeze, Sri-La Village|
F Tian Monastery|QID|32021|M|55.38,23.73|Z|The Jade Forest|N|Ask Gingo Alebottom to go to Tian Monastery|U|37586|

A Candy Bucket|QID|32021|M|41.68,23.14|Z|The Jade Forest|N|Bolo the Elder, Tian Monastery.|
F Pang's Stead|QID|32048|M|43.58,24.53|Z|The Jade Forest|N|Ask Studious Chu to go to Pang's Stead|U|37586|

A Candy Bucket|QID|32048|M|83.64,20.14|Z|Valley of the Four Winds|N|Nan Thunderfoot, Pang's Stead|
F Stoneplow|QID|32046|M|84.50,21.06|Z|Valley of the Four Winds|N|Ask Princeton to go to Stoneplow|U|37586|

A Candy Bucket|QID|32046|M|19.87,55.79|Z|Valley of the Four Winds|N|Nan the Mason Mug, Stoneplow (Phasing Issues?)|
F Marista|QID|32034|M|20.31,58.67|Z|Valley of the Four Winds|N|Ask "Dragonwing Dan" to go to Marista|U|37586|

A Candy Bucket|QID|32034|M|51.42,77.25|Z|Krasarang Wilds|N|Cranfur the Noodler, Marista|
F Dawnchaser Retreat|QID|32020|M|52.48,76.60|Z|Krasarang Wilds|N|Ask Nan-Po to go to Dawnchaser Retreat.|U|37586|

A Candy Bucket|QID|32020|M|28.25,50.74|Z|Krasarang Wilds|N|Aizra Dawnchaser, Dawnchaser Retreat|
F Thunder Cleft|QID|32047|M|28.99,50.32|Z|Krasarang Wilds|N|Ask Munch Windhoof to go to Thunder Cleft.|U|37586|

A Candy Bucket|QID|32047|M|61.01,25.15|Z|Krasarang Wilds|N|Kosta Dawnchaser, Thunder Cleft|
F Zhu's Watch|QID|32036|M|59.18,24.71|Z|Krasarang Wilds|N|Ask Lira Skysplitter to go to Zhu's Watch.|U|37586|

A Candy Bucket|QID|32036|M|75.93,6.87|Z|Krasarang Wilds|N|Rude Sho, Zhu's Watch|
F Tavern in the Mists|QID|32026|M|76.75,8.37|Z|Krasarang Wilds|N|Ask Gee Hung to go to Tavern in the Mists|U|37586|

A Candy Bucket|QID|32026|M|55.09,72.25|Z|The Veiled Stair|N|Tong the Fixer, Tavern in the Mists|
F Binan Village|QID|32039|M|56.74,75.75|Z|The Veiled Stair|N|Ask Shin the Weightless to go to Binan Village|U|37586|

A Candy Bucket|QID|32039|M|72.73,92.28|Z|Kun-Lai Summit|N|Puli the Even Handed, Binan Village|
F Eastwind Rest|QID|32040|M|72.54,94.18|Z|Kun-Lai Summit|N|Ask Jo the Wind Watcher to go to Eastwind Rest|U|37586|PRE|30513|

A Candy Bucket|QID|32040|M|62.77,80.50|Z|Kun-Lai Summit|N|Mai the Sleepy, Eastwind Rest|FACTION|Horde|PRE|30513|
F Temple of the White Tiger|QID|32041|M|62.4,80.6|Z|Kun-Lai Summit|N|Ask Soaring Paw to go to Temple of the White Tiger|U|37586|PRE|30513|
F Temple of the White Tiger|QID|32041|M|72.54,94.18|Z|Kun-Lai Summit|N|Ask Jo the Wind Watcher to go to Temple of the White Tiger|U|37586|AVAILABLE|30513|

A Candy Bucket|QID|32041|M|64.21,61.28|Z|Kun-Lai Summit|N|Li Goldendraft, The Grummle Bazaar|
F One Keg|QID|32037|M|66.31,50.67|Z|Kun-Lai Summit|N|Ask Gig Greenfeather to go to One Keg|U|37586|

A Candy Bucket|QID|32037|M|57.45,59.94|Z|Kun-Lai Summit|N|Chiyo Mistpaw, One Keg|
F Zouchin Village|QID|32051|M|57.73,59.69|Z|Kun-Lai Summit|N|Ask Little Cleankite to go to Zouchin Village|U|37586|

A Candy Bucket|QID|32051|M|62.50,28.91|Z|Kun-Lai Summit|N|Liu Ze, Zouchin Village |
F Longying Outpost|QID|32043|M|62.42,30.12|Z|Kun-Lai Summit|N|Ask Bo the Wind Claimer to go to Longying Outpost in Townlong Steppes|U|37586|

A Candy Bucket|QID|32043|M|71.13,57.80|Z|Townlong Steppes|N|Saito the Sleeping Shadow, Longying Outpost|
F Klaxxi'vess|QID|32024|M|71.08,57.31|Z|Townlong Steppes|N|Ask Kit Master Wong to go to Klaxxi'vess in Dread Wastes|U|37586|

A Candy Bucket|QID|32024|M|55.93,32.27|Z|Dread Wastes|N|Zit'tix, Klaxxi'vess|
F Soggy's Gamble|QID|32023|M|55.83,34.87|Z|Dread Wastes|N|Ask Kik'Tik to go to Soggy's Gamble|U|37586|

A Candy Bucket|QID|32023|M|55.21,71.20|Z|Dread Wastes|N|San the Sea Calmer, Soggy's Gamble |
F Shrine of Two Moons|QID|32022|M|56.10,70.18|Z|Dread Wastes|N|Ask Min the Breeze Rider to go to Shrine of Two Moons|U|37586|

A Candy Bucket|QID|32022|M|58.22,77.68|Z|Vale of Eternal Blossoms|N|Brewmaster Skye, Shrine of Two Moons.|
F Serpent's Spine|QID|32044|M|84.62,62.42|Z|Vale of Eternal Blossoms|N|Ask Sharinga Springrunner to go to Serpent's Spine|U|37586|

A Candy Bucket|QID|32044|M|35.15,77.75|Z|Vale of Eternal Blossoms|N|Bartender Tomro, Mistfall Village|
N You made it!|N|Done with MoP|

]]
end)



