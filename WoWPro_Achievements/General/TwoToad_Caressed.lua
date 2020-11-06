
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/achievement_all_squirrels_i_once_caressed
-- Date: 2017-03-15 20:59
-- Who: Ludovicus_Maior
-- Log: Syntax

-- URL: http://wow-pro.com/node/3520/revisions/27107/view
-- Date: 2014-12-25 20:11
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3520/revisions/27102/view
-- Date: 2014-12-25 18:56
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3520/revisions/27101/view
-- Date: 2014-12-25 18:55
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3520/revisions/26318/view
-- Date: 2014-05-26 19:54
-- Who: Ludovicus_Maior
-- Log: Added guid etype to TwoCared

-- URL: http://wow-pro.com/node/3520/revisions/26314/view
-- Date: 2014-05-26 18:06
-- Who: Ludovicus_Maior
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3520/revisions/26197/view
-- Date: 2014-05-22 22:43
-- Who: Ludovicus_Maior
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3520/revisions/26196/view
-- Date: 2014-05-22 22:40
-- Who: Ludovicus_Maior
-- Log: Registration guide

-- URL: http://wow-pro.com/node/3520/revisions/25939/view
-- Date: 2014-04-19 20:11
-- Who: Hendo72
-- Log: - Commented out the note displaying the Guide title... not required.
--	- Removed the notes for each step telling us to love the animal in the step... not required.
--	- Added love to target option. Allows spamming of a target/action button while searching for your target.

-- URL: http://wow-pro.com/node/3520/revisions/25556/view
-- Date: 2013-03-23 15:40
-- Who: Ludovicus_Maior
-- Log: Added Twists [To All the Squirrels Who Cared for Me]

-- URL: http://wow-pro.com/node/3520/revisions/25356/view
-- Date: 2013-01-12 18:26
-- Who: Ludovicus_Maior
-- Log: Capitalization error on "Valley of the Four Winds"

-- URL: http://wow-pro.com/node/3520/revisions/25322/view
-- Date: 2013-01-10 04:05
-- Who: Emmaleah
-- Log: added additional options for getting the golden water skimmer

-- URL: http://wow-pro.com/node/3520/revisions/25260/view
-- Date: 2012-12-21 20:46
-- Who: TwoToad
-- Log: Added QID's.

-- URL: http://wow-pro.com/node/3520/revisions/25259/view
-- Date: 2012-12-20 17:25
-- Who: TwoToad

-- URL: http://wow-pro.com/node/3520/revisions/25258/view
-- Date: 2012-12-19 22:00
-- Who: Ludovicus_Maior
-- Log: Initial

local guide = WoWPro:RegisterGuide('TwoToadSqu',"Achievements",'Pandaria', 'TwoToad', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",6350)
WoWPro:GuideSteps(guide, function()
return [[

F Leopard Tree Frog|QID|963500009|M|51,55|Z|The Jade Forest|ACH|6350;9|T|Leopard Tree Frog,love|
F Shrine Fly|QID|963500015|M|36,58|Z|The Jade Forest|ACH|6350;15|T|Shrine Fly,love|
F Coral Adder|QID|963500004|M|64,82|Z|The Jade Forest|ACH|6350;4|T|Coral Adder,love|

;I believe as of 5.4, The Vale is no longer phased. Leaving the Water Skimmer notes just in case I'm mistaken.
F Dancing Water Skimmer|QID|963500005|M|32,68|Z|Vale of Eternal Blossoms|ACH|6350;5|T|Dancing Water Skimmer,love|N|Due to phasing issues, you may not be able to see these critters anymore. \nThe alternate ways to find them is to queue for the battleground "Temple of Kotmogu" where you will find them in a small pond. Another option is that you can love the battle pet version if you want to capture one (or already have) or you know someone with one.  The last option I'm aware of is you can get an unphased friend to lure one out with critter bites or an unphased Druid with the charm woodland creature (glyphed). |
F Gilded Moth|QID|963500007|M|69,38|Z|Vale of Eternal Blossoms|ACH|6350;7|T|Gilded Moth,love|
F Golden Civet|QID|963500008|M|69,23|Z|Vale of Eternal Blossoms|ACH|6350;8|T|Golden Civet,love|

F Malayan Quillrat|QID|963500011|M|34,62|Z|Valley of the Four Winds|ACH|6350;11|T|Malayan Quillrat,love|
F Bandicoon|QID|963500002|M|32,53|Z|Valley of the Four Winds|ACH|6350;2|T|Bandicoon,love|
F Marsh Fiddler|QID|963500012|M|41,35|Z|Valley of the Four Winds|ACH|6350;12|T|Marsh Fiddler,love|
F Sifang Otter|QID|963500016|M|64,65|Z|Valley of the Four Winds|ACH|6350;16|T|Sifang Otter,love|

F Amethyst Spiderling|QID|963500001|M|81,19|Z|Krasarang Wilds|ACH|6350;1|T|Amethyst Spiderling,love|
F Luyu Moth|QID|963500010|M|75,7|Z|Krasarang Wilds|ACH|6350;10|T|Luyu Moth,love|

F Clouded Hedgehog|QID|963500003|M|69,61|Z|Dread Wastes|ACH|6350;3|T|Clouded Hedgehog,love|
F Resilient Roach|QID|963500014|M|51,45|Z|Dread Wastes|ACH|6350;14|T|Resilient Roach,love|
F Emperor Crab|QID|963500006|M|54,82|Z|Dread Wastes|ACH|6350;6|T|Emperor Crab,love|

F Mongoose|QID|963500013|M|62,67|Z|Townlong Steppes|ACH|6350;13|T|Mongoose,love|
F Yakrat|QID|963500017|M|76,82|Z|Townlong Steppes|ACH|6350;17|T|Yakrat,love|

N Congratulations!|N|If you skipped the Dancing Water Skimmer, now is the time to queue up for the Temple of Kotmogu.|
]]
end)


