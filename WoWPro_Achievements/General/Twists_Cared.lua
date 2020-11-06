
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

local guide = WoWPro:RegisterGuide('TwiCared',"Achievements", 'Maelstrom', 'Twists','Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",5548)
WoWPro:GuideSteps(guide, function()
return [[

F Alpine Chipmunk|QID|955480001|M|60,23|Z|Mount Hyjal|ACH|5548;1|T|Alpine Chipmunk,love|N|Alpine Chipmunk in Mount Hyjal.|
F Grotto Vole|QID|955480003|M|58,22|ACH|5548;3|Z|Mount Hyjal|T|Grotto Vole,love|N|Grotto Vole in Mount Hyjal.|
F Rock Viper|QID|955480008|M|77,57|ACH|5548;8|Z|Mount Hyjal|T|Rock Viper,love|N|Rock Viper in Mount Hyjal.|

F Oasis Moth|QID|955480006|M|54,34|ACH|5548;6|Z|Uldum|T|Oasis Moth,love|N|Oasis Moth in Uldum.|
F Mac Frog|QID|955480005|M|54,34|ACH|5548;5|Z|Uldum|T|Mac Frog,love|N|Mac Frog in Uldum.|

F Highlands Turkey|QID|955480004|M|51,35|ACH|5548;4|Z|Twilight Highlands|T|Highlands Turkey,love|N|Highlands Turkey in Twilight Highlands.|
F Rattlesnake|QID|955480007|M|51,43|ACH|5548;7|Z|Twilight Highlands|T|Rattlesnake,love|N|Rattlesnake in Twilight Highlands.|
F Yellow-Bellied Marmot|QID|955480013|M|47,70|ACH|5548;13|Z|Twilight Highlands|T|Yellow-Bellied Marmot,love|N|Yellow-Bellied Marmot in Twilight Highlands.|

F Rockchewer Whelk|QID|955480009|M|43,58|ACH|5548;9|Z|Shimmering Expanse|T|Rockchewer Whelk,love|N|Rockchewer Whelk in Shimmering Expanse.|
F Sea Cucumber|QID|955480011|M|43,58|ACH|5548;11|Z|Shimmering Expanse|T|Sea Cucumber,love|N|Sea Cucumber in Shimmering Expanse.|

F Sassy Cat|QID|955480010|M|58,33|ACH|5548;10|Z|Tol Barad Peninsula|T|Sassy Cat,love|N|Sassy Cat in Tol Barad.|
F Wharf Rat|QID|955480012|M|58,33|ACH|5548;12|Z|Tol Barad Peninsula|T|Wharf Rat,love|N|Wharf Rat in Tol Barad.|
F Baradin Fox Kit|QID|955480002|M|40,26|ACH|5548;2|Z|Tol Barad|T|Baradin Fox Kit,love|N|Baradin Fox Kit in Tol Barad.|

N Congratulations!|QID|955480050|
]]
end)


