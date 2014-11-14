
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/hallows_end_horde
-- Date: 2014-11-07 21:24
-- Who: Emmaleah
-- Log: corrections per Ludo's big list o' errors

-- URL: http://wow-pro.com/node/3441/revisions/26764/view
-- Date: 2014-10-26 00:26
-- Who: Emmaleah
-- Log: switched iron summit and fuselight, because if you are flying on your own (not flightpath) it mades a lot more sense and if you are on a flightpath you are having to go multiple times thru new kargath either way.
--	
--	removed duplicate "|" in cata guide x3, and put in a missing "|M|" - hopefully allowing the mapping to work for the deepholm portal in orgrimmar

-- URL: http://wow-pro.com/node/3441/revisions/26760/view
-- Date: 2014-10-25 18:55
-- Who: Dez
-- Log: In Outland: Updated for 6.0.2 new portal to Hellfire in capital; added explicit reputation check for Aldor/Scryer; tied portal to first quest step, in hopes of keeping it checked off when completed.

-- URL: http://wow-pro.com/node/3441/revisions/26753/view
-- Date: 2014-10-22 07:03
-- Who: Dez
-- Log: Misplaced Shrine/Grove of Aessina in Winterspring.

-- URL: http://wow-pro.com/node/3441/revisions/26752/view
-- Date: 2014-10-22 07:01
-- Who: Dez
-- Log: Shrine of Aviana misplaced as Winterspring.

-- URL: http://wow-pro.com/node/3441/revisions/26751/view
-- Date: 2014-10-22 06:59
-- Who: Dez
-- Log: Minor typo correction.

-- URL: http://wow-pro.com/node/3441/revisions/26748/view
-- Date: 2014-10-21 08:32
-- Who: Dez
-- Log: In Eastern Kingdoms: Added steps to speak to Zidormi going in and out of Blasted Lands, fixed a typo.

-- URL: http://wow-pro.com/node/3441/revisions/26747/view
-- Date: 2014-10-21 06:02
-- Who: Dez
-- Log: In Kalimdor: Cenarion Wildlands FP renamed to Karnum's Glade.

-- URL: http://wow-pro.com/node/3441/revisions/26739/view
-- Date: 2014-10-19 18:03
-- Who: Ludovicus
-- Log: Set guide titles for Hallow's End guides.  Corrected Zones.

-- URL: http://wow-pro.com/node/3441/revisions/26692/view
-- Date: 2014-09-27 22:25
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3441/revisions/26543/view
-- Date: 2014-06-13 00:23
-- Who: Ludovicus
-- Log: Missing quote

-- URL: http://wow-pro.com/node/3441/revisions/26503/view
-- Date: 2014-06-10 22:10
-- Who: Ludovicus
-- Log: Changed guide format.

-- URL: http://wow-pro.com/node/3441/revisions/26499/view
-- Date: 2014-06-10 21:44
-- Who: Ludovicus
-- Log: Changed guide format.

-- URL: http://wow-pro.com/node/3441/revisions/25788/view
-- Date: 2013-10-28 02:08
-- Who: Ludovicus
-- Log: Use Dalaran City@Dalaran instead of Dalaran

-- URL: http://wow-pro.com/node/3441/revisions/25786/view
-- Date: 2013-10-27 22:17
-- Who: Ludovicus
-- Log: Next set of corrections.

-- URL: http://wow-pro.com/node/3441/revisions/25785/view
-- Date: 2013-10-27 01:06
-- Who: Ludovicus
-- Log: Some coord fixes for Northrend

-- URL: http://wow-pro.com/node/3441/revisions/25784/view
-- Date: 2013-10-26 22:48
-- Who: Ludovicus
-- Log: Add the missing U|37586| to Northrend

-- URL: http://wow-pro.com/node/3441/revisions/25783/view
-- Date: 2013-10-26 22:27
-- Who: Ludovicus
-- Log: Blade's Edge Mountains not Netherstorm.

-- URL: http://wow-pro.com/node/3441/revisions/25782/view
-- Date: 2013-10-26 02:26
-- Who: Ludovicus
-- Log: Cleft of Shadow@Orgrimmar

-- URL: http://wow-pro.com/node/3441/revisions/25781/view
-- Date: 2013-10-26 02:00
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3441/revisions/25780/view
-- Date: 2013-10-26 01:43
-- Who: Ludovicus
-- Log: Forest was misspelled

-- URL: http://wow-pro.com/node/3441/revisions/25779/view
-- Date: 2013-10-26 01:21
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3441/revisions/25778/view
-- Date: 2013-10-25 22:50
-- Who: Ludovicus
-- Log:  Ibanozzle

-- URL: http://wow-pro.com/node/3441/revisions/25162/view
-- Date: 2012-10-24 21:10
-- Who: Ludovicus
-- Log: Add Horde Pandaria Hallows End TRIAL.

-- URL: http://wow-pro.com/node/3441/revisions/24895/view
-- Date: 2012-01-18 23:55
-- Who: Ludovicus
-- Log: Sync to GIT.

-- URL: http://wow-pro.com/node/3441/revisions/24785/view
-- Date: 2011-10-29 22:20
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3441/revisions/24782/view
-- Date: 2011-10-29 18:19
-- Who: Crackerhead22
-- Log: Fixed QID errors.

-- URL: http://wow-pro.com/node/3441/revisions/24779/view
-- Date: 2011-10-29 02:36
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3441/revisions/24772/view
-- Date: 2011-10-28 08:04
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3441/revisions/24771/view
-- Date: 2011-10-28 08:03
-- Who: Crackerhead22

local guide = WoWPro:RegisterGuide("LudoHallowPanH",'WorldEvents',"Pandaria", "Ludovicus", "Horde")
WoWPro:GuideLevels(guide,1,90,45.000000)
WoWPro.WorldEvents:GuideHoliday(guide,"HallowsEnd", "Hallow's End - Pandaria")
WoWPro:GuideSteps(guide, function()
return [[

N Wall of Text Part 1 of 2|QID|-1|N|This guide is geared toward actually completing all the Candy Buckets necessary for the Hollows End achievments "Tricks and Treats of...".
N Wall of Text Part 2 of 2|QID|-1|N|Also to note, you can get multiples of things like the Hallowed Helm (Unique) and Sinister Squashling(not unique). So be prepared do delete a lot treat bags, keep one Hallowed Helm in your inventory and that's it. It's easier to delete the bag, than it is to delete the helm.|

R The Jade Forest|N|Take your portal to The Jade Forest|

A Candy Bucket|QID|-1|M|28.45,13.27|Z|The Jade Forest|N|Brewmother Kiki, Honeydew Village.|FACTION|Horde|
F Grookin Hill|QID|-2|M|28.1,15.6|Z|The Jade Forest|N|Ask Wing Hya to go to Grookin Hill|

A Candy Bucket|QID|-2|M|28.00,47.40|Z|The Jade Forest|N|Grookin Bed-Haver, Grookin Hill|FACTION|Horde|
F Jade Temple Grounds|QID|32032|M|28.00,47.40|Z|The Jade Forest|N|Ask Grookin Flapmaster to go to Jade Temple Grounds|

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
F Zhu's Watch|QID|32036|M|52.48,76.60|Z|Krasarang Wilds|N|Ask Nan-Po to go to Zhu's Watch|U|37586|

A Candy Bucket|QID|32036|M|75.93,6.87|Z|Krasarang Wilds|N|Rude Sho, Zhu's Watch|
F Tavern in the Mists|QID|32026|M|76.75,8.37|Z|Krasarang Wilds|N|Ask Gee Hung to go to Tavern in the Mists|U|37586|

A Candy Bucket|QID|32026|M|55.09,72.25|Z|The Veiled Stair|N|Tong the Fixer, Tavern in the Mists|
F Binan Village|QID|32039|M|56.74,75.75|Z|The Veiled Stair|N|Ask Shin the Weightless to go to Binan Village|U|37586|

A Candy Bucket|QID|32039|M|72.73,92.28|Z|Kun-Lai Summit|N|Puli the Even Handed, Binan Village|
N Eastwind Rest|N|If you have not quested in Kun-Lai Summit, you need to unlock it.|
F Eastwind Rest|QID|-4|M|72.54,94.18|Z|Kun-Lai Summit|N|Ask Jo the Wind Watcher to go to Westwind Rest|U|37586|

A Candy Bucket|QID|-4|M|62.77,80.50|Z|Kun-Lai Summit|N|Mai the Sleepy, Eastwind Rest|FACTION|Horde|
F Temple of the White Tiger|QID|32041|M|62.4,80.6|Z|Kun-Lai Summit|N|Ask Soaring Paw to go to Temple of the White Tiger|U|37586|

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
F Shrine of Seven Stars|QID|32052|M|56.10,70.18|Z|Dread Wastes|N|Ask Min the Breeze Rider to go to Shrine of Seven Stars|U|37586|

A Candy Bucket|QID|32052|M|87,69|Z|Vale of Eternal Blossoms|N|Matron Vi Vinh, Shrine of Seven Stars.|
N Mistfall Village|N|Unless you have the Lotus rep and are L90, you cant get the last one.|
F Mistfall Village|QID|-24|M|84.62,62.42|Z|Vale of Eternal Blossoms|N|Ask Sharinga Springrunner to go to Mistfall Village|U|37586|

A Candy Bucket|QID|-24|M|35.15,77.75|Z|Vale of Eternal Blossoms|N|Anonymous, Mistfall Village, phased|
N You made it!|N|Done with MoP|

]]
end)
