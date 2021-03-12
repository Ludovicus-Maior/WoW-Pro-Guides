
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/lorewalkers_reputation_acheivement
-- Date: 2017-03-10 22:56
-- Who: Ludovicus_Maior
-- Log: Syntax changes.

-- URL: http://wow-pro.com/node/3506/revisions/26947/view
-- Date: 2014-11-08 18:12
-- Who: Emmaleah
-- Log: Deleted extraneous step for collecting from mailbox

-- URL: http://wow-pro.com/node/3506/revisions/26876/view
-- Date: 2014-11-08 00:01
-- Who: Emmaleah
-- Log: separated the l pick up things from mailbox into individual steps.  I knew it didn't work... I just forgot to ever come back and fix it :(

-- URL: http://wow-pro.com/node/3506/revisions/26571/view
-- Date: 2014-07-06 15:57
-- Who: Ludovicus_Maior
-- Log: Added artificial levels line

-- URL: http://wow-pro.com/node/3506/revisions/26539/view
-- Date: 2014-06-11 22:07
-- Who: Ludovicus_Maior
-- Log: Converted

-- URL: http://wow-pro.com/node/3506/revisions/25759/view
-- Date: 2013-09-10 23:57
-- Who: Ludovicus_Maior
-- Log: Interleave the last turnins to avoid client crash if you turn in more than one quest before "Storytime" starts.   You could pile up X copies of Lorewalker Cho telling stories at the same time and then BOOOM!

-- URL: http://wow-pro.com/node/3506/revisions/25512/view
-- Date: 2013-01-26 03:06
-- Who: Kaboca
-- Log: The Last Stand - making it easier to find :-)

-- URL: http://wow-pro.com/node/3506/revisions/25246/view
-- Date: 2012-12-13 06:52
-- Who: Emmaleah
-- Log: made a path for The Defiant, added |CS| to The Defiant, Valley of the Emperors, and Amber. Added notes to Into(Brewfathers), First Quest, (for some reason I could not get it with my hunter) and about the trapped floor in Tomb of Conquest.

-- URL: http://wow-pro.com/node/3506/revisions/25174/view
-- Date: 2012-10-28 05:17
-- Who: Emmaleah

-- URL: http://wow-pro.com/node/3506/revisions/25170/view
-- Date: 2012-10-27 04:13
-- Who: Emmaleah
-- Log: The change I just made, somehow I didn't.  Now I am. (in other words, the log for the non-change immediately before this belongs to this.)

-- URL: http://wow-pro.com/node/3506/revisions/25169/view
-- Date: 2012-10-27 04:09
-- Who: Emmaleah
-- Log: -- Date: 10-26-12
--	-- Who: Emmaleah
--	-- Log: Points of Interest (F steps) reordered.
--	--      |NC| Tags for The Lorewalker/Cleaning off the Bookshelf.
--	--      added opening N step.
--	--      moved the opening Lorewalkers quests to the beginning, so that people will be sure to turn them in first (cant turn in after honored)
--	--      Gave Lorewalker Cho coordinates on all the T steps
--	--      Does anyone read this and/care
--	--      Discovered a wierd glith with Between a Saurok and a hard place (the item ID on mouseover, and wowhead, is not the one that lets it autocomplete.  a search on the item name, found a differant item with same name, differant ID
--	--      Probably other stuff I have forgotten... yes, I'm getting jaded now.

-- URL: http://wow-pro.com/node/3506/revisions/25168/view
-- Date: 2012-10-26 05:04
-- Who: Emmaleah
-- Log: Inserted missed |N|tag on A Hozen in the mist

-- URL: http://wow-pro.com/node/3506/revisions/25167/view
-- Date: 2012-10-26 04:51
-- Who: Emmaleah
-- Log: take the rest of the U tags out, that I could swear I just took out...

-- URL: http://wow-pro.com/node/3506/revisions/25166/view
-- Date: 2012-10-26 04:33
-- Who: Emmaleah
-- Log: Date: 10-24-12 (2nd edit)
--	Who: Emmaleah
--	Log: Fixed the guide registration so it would show up in game, put |O| on the quest steps after you get the items out of your mailbox. removed |U|tags from the turn in steps of same quests. Fixed zone name for Shrine of Two Moons.

-- URL: http://wow-pro.com/node/3506/revisions/25165/view
-- Date: 2012-10-25 21:57
-- Who: Emmaleah

-- URL: http://wow-pro.com/node/3506/revisions/25164/view
-- Date: 2012-10-25 21:57
-- Who: Emmaleah
-- Log: typos (rec'e to received and ThundeF to Thunder)

-- URL: http://wow-pro.com/node/3506/revisions/25138/view
-- Date: 2012-10-10 11:38
-- Who: Ludovicus_Maior
-- Log: Added credits

-- URL: http://wow-pro.com/node/3506/revisions/25137/view
-- Date: 2012-10-10 11:36
-- Who: Ludovicus_Maior

-- URL: http://wow-pro.com/node/3506/revisions/25117/view
-- Date: 2012-10-07 22:35
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide('Lorewalkers',"Achievements",'Pandaria', 'Lockslap','Neutral')
WoWPro:GuideIcon(guide,"ACH",6548)
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideSteps(guide, function()
return
[[

N Lorewalkers|QID|31367|N|Lorewalkers faction is earned by visiting various points of interest around Pandaria.  This guide assumes you start in your factions city in Vale of Eternal Blossoms and will take you to all of those places. It also assumes you are level 90 and have trained flying in Pandaria.  Some steps may already be checked off.  They are points of interest that you visited while leveling. The first stop in a new zone I have also included the zone name to help find the green dot.|
N Brewfathers|QID|31367|N|This guide will also guide you to the spots for the Ledgend of the Brewfathers Achievement.  While it is unrelated, it is similar in that it requires flying to points of interest that are along the same route as the Lorewalker points of interest, so you may as well do it.|
;The Lorewalker quest is obsolete.
;A The Lorewalkers|QID|31367|LEAD|31015|FACTION|Alliance|M|85.6,60.4|Z|Vale of Eternal Blossoms|N|From Scrollmaker Resshi on the ground floor. If this quest in  unavailable, you can go see Cho directly and start the chain there.|
;C The Lorewalkers|QID|31367|FACTION|Alliance|NC|M|84.8,60.0|Z|Vale of Eternal Blossoms|N|Talk to Mishi for a ride to see Cho. If you weren't able to pick up this quest, manually check this step off and fly to the Seat of Knowledge where Cho awaits you.|
;T The Lorewalkers|QID|31367|FACTION|Alliance|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
;The Lorewalker quest is obsolete.
;A The Lorewalkers|QID|31368|LEAD|31015|FACTION|Horde|M|62.4,21.6|Z|Vale of Eternal Blossoms|N|From Lena Stonebrush. If this quest in  unavailable, you can go see Cho directly and start the chain there.|
;C The Lorewalkers|QID|31368|FACTION|Horde|NC|M|61.8,24.0|Z|Vale of Eternal Blossoms|N|Talk to Mishi for a ride to see Cho. If you weren't able to pick up this quest, manually check this step off and fly to the Seat of Knowledge where Cho awaits you.|
;T The Lorewalkers|QID|31368|FACTION|Horde|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|

A Your Private Collection|QID|31015|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|From Lorewalker Cho.|
C Clean off the Bookshelf|QID|31015|NC|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|When standing at the bottom of the stairs, facing Cho, the bookcase is to your left, do this before you turn in the others as it only gives faction at honored or lower|;which is why I put the accept the quest from the item steps after this
T Your Private Collection|QID|31015|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|From Lorewalker Cho.|

F The Defiant (Kun-Lai)|QID|967160002|M|77.55, 95.33|Z|Kun-Lai Summit|ACH|6716;2|N|Between a Saurok and a Hard Place.  This one is inside the Ancient Passage, in a room called 'Deep Rookery'. Its actually easiest to get to from an area in 'The Veiled Stair' called, 'The Secret Aerie'.|
F Role Call |QID|968460004|M|74.48,83.55|CS|Z|Kun-Lai Summit|ACH|6846;4|N|Fish Tales|
F Yaungoil |QID|96847003|M|71.72, 63.02|Z|Kun-Lai Summit|ACH|6847;03|N|The Song of the Yaungol. The 'Weapons Rack' containing the lost 'Sturdy Yaungol Spear' also spawns in this camp.|
F The Emperor's Burden - Part 6 |QID|968550006|M|67.76, 48.33|Z|Kun-Lai Summit|ACH|6855;6|N|The Seven Burdens of Shaohao.|
F Victory in Kun-Lai |QID|968580005|M|63.04, 40.82|Z|Kun-Lai Summit|ACH|6858;5|N|What is Worth Fighting For.|
F Valley of the Emperors|QID|967540001|M|53.06,46.44;50.60, 48.05|CS|Z|Kun-Lai Summit|ACH|6754;1|N|The Dark Heart of the Mogu.  Inside the first room in 'Tomb of the Conqurors. First set of coordubates is tomb entrance. Don't forget the floor is trapped.|
F The Emperor's Burden - Part 7 |QID|968550007|M|40.90, 42.50|Z|Kun-Lai Summit|ACH|6855;7|N|The Seven Burdens of Shaohao.|
F The Emperor's Burden - Part 2 |QID|968550002|M|43.82, 51.19|Z|Kun-Lai Summit|ACH|6855;2|N|The Seven Burdens of Shaohao.|
F Ren Yun the Blind |QID|972300003|M|44.70, 52.37|Z|Kun-Lai Summit|ACH|7230;3|N|Legend of the Brewfathers, there may be a lost recipe {rare spawn} leaned against the shrine.|
F The Hozen Ravage|QID|968500004|M|45.76, 61.90|Z|Kun-Lai Summit|ACH|6850;4|N|Hozen in the Mist.|
F Yaungol Tactics |QID|968470001|M|50.30, 79.30|Z|Kun-Lai Summit|ACH|6847;1|N|The Song of the Yaungol.|

F Together, We Are Strong (Vale)|QID|968580004|M|26.62, 21.49|Z|Vale of Eternal Blossoms|ACH|6858;4|N|What is Worth Fighting For.|

F Trapped in a Strange Land (Townlong)|QID|968470004|M|84.08, 72.86|Z|Townlong Steppes|ACH|6847;4|N|The Song of the Yaungol.|
F Dominance |QID|968470002|M|65.50, 50.10|Z|Townlong Steppes|ACH|6847;2|N|The Song of the Yaungol.|
F The Emperor's Burden - Part 5 |QID|968550005|M|37.74, 62.91|Z|Townlong Steppes|ACH|6855;5|N|The Seven Burdens of Shaohao.|

F Amber (Dread Wastes)|QID|968570003|M|53.56, 16.02;52.52, 10.06|CS|Z|Dread Wastes|ACH|6857;3|N|Heart of the Mantid Swarm.  This is located inside Amber Vault.  First set of coordinates is the entrance.|
F Cycle of the Mantid|QID|968570001|M|48.38, 32.85|Z|Dread Wastes|ACH|6857;1|N|Heart of the Mantid Swarm.|
F The Empress |QID|968570004|M|35.53,32.61|Z|Dread Wastes|ACH|6857;4|N|Heart of the Mantid Swarm.|
F Mantid Society |QID|968570002|M|59.90, 54.70|Z|Dread Wastes|ACH|6857;2|N|Heart of the Mantid Swarm.|
F The Deserters |QID|967160003|M|67.50, 60.90|Z|Dread Wastes|ACH|6716;3|N|Between a Saurok and a Hard Place. The lost item, 'Blade of the Prime' spawns in Mistblade den nearby.|

F The Birthplace of Liu Lang (Valley)|QID|968560001|M|20.25, 55.86|Z|Valley of the Four Winds|ACH|6856;1|N|Ballad of Liu Lang.|
F Pandaren Fighting Tactics |QID|968580001|M|18.84, 31.70|Z|Valley of the Four Winds|ACH|6858;1|N|What is Worth Fighting For.|

F The Thunder King (Vale)|QID|967540004|M|40.24, 77.48|Z|Vale of Eternal Blossoms|ACH|6754;4|N|The Dark Heart of the Mogu.|
F Always Remember|QID|968580002|M|52.93, 68.65|Z|Vale of Eternal Blossoms|ACH|6858;2|N|What is Worth Fighting For.|
F The Emperor's Burden - Part 8 |QID|968550008|M|68.80, 44.22|Z|Vale of Eternal Blossoms|ACH|6855;8|N|The Seven Burdens of Shaohao.|

F Hozen Speech (Jade Forest)|QID|968500001|M|26.38, 28.33|Z|The Jade Forest|ACH|6850;1|N|Hozen in the Mist.|
F The First Monks |QID|968580003|M|35.74, 30.46|Z|The Jade Forest|ACH|6858;3|N|What is Worth Fighting For.|
F Xin Wo Yin the Broken Hearted|QID|972300002|M|37.30, 30.12|Z|The Jade Forest|ACH|7230;2|N|Legend of the Brewfathers.|
F Spirit Binders |QID|967540003|M|42.26, 17.47|Z|The Jade Forest|ACH|6754;3|N|The Dark Heart of the Mogu. The lost item, 'Hammer of the Ten Thunders' spawns in this mogu camp.|
F The Saurok |QID|967160001|M|67.72, 29.35|Z|The Jade Forest|ACH|6716;1|N|Between a Saurok and a Hard Place.|
F The Emperor's Burden - Part 1 |QID|968550001|M|47.08, 45.14|Z|The Jade Forest|ACH|6855;1|N|The Seven Burdens of Shaohao.|
F The Emperor's Burden - Part 3 |QID|968550003|M|55.88, 56.85|Z|The Jade Forest|ACH|6855;3|N|The Seven Burdens of Shaohao.|
F Watersmithing |QID|968460001|M|66.01, 87.56|Z|The Jade Forest|ACH|6846;1|N|Fish Tales.|

F Quan Tou Kuo the Two Fisted (Krasarang)|QID|972300001|M|81.43, 11.45|Z|Krasarang Wilds|ACH|7230;1|N|Legend of the Brewfathers.|
F Waiting for the Turtle |QID|968560004|M|72.21, 31.01|Z|Krasarang Wilds|ACH|6856;4|N|Ballad of Liu Lang.|
F The Emperor's Burden - Part 4 |QID|968550004|M|40.50, 56.62|Z|Krasarang Wilds|ACH|6855;4|N|The Seven Burdens of Shaohao. Inside the 'Temple of the Red Crane, up the stairs.|
F Hozen Maturity |QID|968500002|M|52.39, 87.66|Z|Krasarang Wilds|ACH|6850;2|N|Hozen in the Mist. This is inside a small nook/cave.  Directly above it, is the ship deck where the lost recipe for Banana Infused Rum spawns (in a barrel). Also, the pirate ship off the coast may contain an Equipment Locker which contains some the lost boots (spec appropriate BoP ilvl 419).|
F Origins |QID|968460003|M|30.55, 38.57|Z|Krasarang Wilds|ACH|6846;3|N|Fish Tales.|
F The Last Stand |QID|967160004|M|32.78, 29.41|Z|Krasarang Wilds|ACH|6716;4|N|Between a Saurok and a Hard Place.(In the cave on the lakeside: the scroll is resting in a pile of bones against a rock.)|
F The Lost Dynasty |QID|967540002|M|50.94, 31.69|Z|Krasarang Wilds|ACH|6754;2|N|The Dark Heart of the Mogu.|

F The Wandering Widow (Valley)|QID|968560003|M|34.57, 63.87|Z|Valley of the Four Winds|ACH|6856;3|N|Ballad of Liu Lang.|
F A Most Famous Bill of Sale |QID|968560002|M|55.09, 47.13|Z|Valley of the Four Winds|ACH|6856;2|N|Ballad of Liu Lang.|
F Waterspeakers |QID|968460002|M|61.22, 34.69|Z|Valley of the Four Winds|ACH|6846;2|N|Fish Tales.|
F Embracing the Passions |QID|968500003|M|83.19, 21.18|Z|Valley of the Four Winds|ACH|6850;3|N|Hozen in the Mist.|

l Find a mailbox(Vale)|QID|31055|L|83769|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83770|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83771|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83772|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83773|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83774|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83777|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83779|N|Retrieve the items Lorewalker Cho has mailed to you.|
l Find a mailbox(Vale)|QID|31055|L|83780|N|Retrieve the items Lorewalker Cho has mailed to you.|
A Between a Saurok and a Hard Place|QID|31055|O|U|83769|N|From 'Between a Saurok and a Hard Place' received in the mail.|;interesting --- item ID on mouseover and wowhead is 83076, but 83769 is what lets it autocomplete (which i found after more digging on wowhead)
T Between a Saurok and a Hard Place|QID|31055|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho. After each of the next 8 turnins will be a RP scene that takes about 2 min before you can turn the next one in.|
A Hozen in the Mist|QID|31093|O|U|83770|N|From 'Hozen in the Mist' received in the mail.|
T Hozen in the Mist|QID|31093|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
A Fish Tales|QID|31094|O|U|83771|N|From 'Fish Tales' received in the mail.|
T Fish Tales|QID|31094|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
A The Dark Heart of the Mogu|QID|31095|O|U|83772|N|From 'The Dark Heart of the Mogu' received in the mail.|
T The Dark Heart of the Mogu|QID|31095|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
A What is Worth Fighting For|QID|31096|O|U|83774|N|From 'What is Worth Fighting For' received in the mail.|
T What is Worth Fighting For|QID|31096|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
A Heart of the Mantid Swarm|QID|31097|O|U|83773|N|From 'Heart of the Mantid Swarm' received in the mail.|
T Heart of the Mantid Swarm|QID|31097|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
A The Song of the Yaungol|QID|31100|O|U|83777|N|From 'The Song of the Yaungol' received in the mail.|
T The Song of the Yaungol|QID|31100|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
A The Seven Burdens of Shaohao|QID|31102|O|U|83779|N|From 'The Seven Burdens of Shaohao' received in the mail.|
T The Seven Burdens of Shaohao|QID|31102|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|
A The Ballad of Liu Lang|QID|31103|O|U|83780|N|From 'The Ballad of Liu Lang' received in the mail.|
T The Ballad of Liu Lang|QID|31103|M|83.2,29.6|Z|Vale of Eternal Blossoms|N|To Lorewalker Cho.|

B Toys!|M|82.2,29.4|Z|Vale of Eternal Blossoms|N|You should now be exalted, visit the Quartermaster, Tan Shin Tiao, for the new toys.|

]]

end)


