
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL: http://wow-pro.com/wiki/battle_pet_tamers_draenor
-- Date: 2017-05-14 22:46
-- Who: Ludovicus_Maior
-- Log: Add icon for MPD with Ashlei

-- URL: http://wow-pro.com/node/3643/revisions/28331/view
-- Date: 2017-03-10 23:33
-- Who: Ludovicus_Maior
-- Log: Syntax changes.

-- URL: http://wow-pro.com/node/3643/revisions/28181/view
-- Date: 2016-12-28 17:03
-- Who: Ludovicus_Maior
-- Log: Update to use markup like [ability=168/healing-flame].

-- URL: http://wow-pro.com/node/3643/revisions/28175/view
-- Date: 2016-12-24 01:54
-- Who: Ludovicus_Maior
-- Log: Add Horde flight points.

-- URL: http://wow-pro.com/node/3643/revisions/27907/view
-- Date: 2016-10-13 23:08
-- Who: Ludovicus_Maior
-- Log: Legion Tweaks.

-- URL: http://wow-pro.com/node/3643/revisions/27470/view
-- Date: 2016-07-19 18:56
-- Who: Ludovicus_Maior
-- Log: Major rewrite

-- URL: http://wow-pro.com/node/3643/revisions/27432/view
-- Date: 2016-02-08 01:08
-- Who: Ludovicus_Maior
-- Log: Tiny tweaks

-- URL: http://wow-pro.com/node/3643/revisions/27409/view
-- Date: 2016-01-08 23:19
-- Who: Ludovicus_Maior
-- Log: Tweak

-- URL: http://wow-pro.com/node/3643/revisions/27408/view
-- Date: 2016-01-08 23:18
-- Who: Ludovicus_Maior
-- Log: Initial Version

local guide = WoWPro:RegisterGuide("LarePetTamersDrae","Dailies","Draenor","Larenon","Neutral")
WoWPro:GuideLevels(guide,1, 90, 45)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet Tamers of Draenor","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N General Notes|N|We will visit all the pet tamers of Draenor and choose the best leveling pet. If you have a pet called "Leveling", it will be the choice. For maximum effect, a Safari Hat and a Lesser Pet Treat is advised.|
U Buff check|BUFF|158486|U|92738|N|Warning! It seems your Safari Hat is not on! You can leave your hat on! Put it on from your Toy Collection or you can right click this step to skip.|

F Exile's Rise|AVAILABLE|37203|N|Fly to Exile's Rise in Shadowmoon.|
N Ashlei|AVAILABLE|37203|PET1|Mechanical Pandaren Dragonling;64899;1+1+2|PET2|Leveling;;;|PET3|Darkmoon Zeppelin;55367;1+1+2|STRATEGY|LudoAshlei|
A Ashlei|QID|37203|STRATEGY|LudoAshlei|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|From Ashlei|
C Pixiebell|QID|37203|STRATEGY|LudoAshlei|N|1) [ability=334/Decoy]\n2) [ability=115/breath] spam until Pixiebell dies.\n3) Switch to leveling pet.|SELECT|1|SWITCH|2|
C Doodle|QID|37203|STRATEGY|LudoAshlei|N|1) Hit poor Doodle with anything\n2) Then switch to Zepplin|SELECT|2|SWITCH|3|
C Tally|QID|37203|STRATEGY|LudoAshlei|N|1) [ability=647/BombingRun]\n2) [ability=777/Missile] spam until Tally dies.\n3) Switch to Dragonling for plushie|SELECT|3|DEAD|2,3|SWITCH|1|
C Doodle|QID|37203|STRATEGY|LudoAshlei|N|1) Kill the poor, defenseless plushie, Doodle, with whatever you want. :-(|DEAD|2,2|SELECT|1|SWITCH|1|
T Ashlei|QID|37203|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|To Ashlei|

F Veil Terokk|AVAILABLE|37207|N|Fly to Veil Terokk.|M|45.57,25.40|Z|Shadowmoon Valley@Draenor|
N Vesharr|AVAILABLE|37207|PET1|Leveling;;;|PET2|Chrominius;68662;2+2+2|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|Sybreedx@wowhead.com|
A Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|From Vesharr|
C Kaliri|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) Use any simple ability. No stuns!\n2) Switch to Chrominius.|SELECT|1|SWITCH|2|
C Kaliri|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|Syncronize with [ability=936/caw]\n1) 2x [ability=299/ArcaneExp]\n2) [ability=611/ABlessing]\n3) 3x [ability=299/ArcaneExp]\n4) [ability=611/ABlessing]|SELECT|2|DEAD|2,1|
C Apexis Guardian|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) [ability=593/Surge]\n2) Switch to MPD|SELECT|2|SWITCH|3|
C Apexis Guardian|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) Use [ability=334/Decoy] when the Apexis Guardian uses [ability=400/entangling-roots].\n2) [ability=779/Thunderbolt] on cooldown\n3) Spam [ability=115/breath]|SELECT|3|DEAD|2,2|
C Darkwing|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) [ability=115/breath] until death.|SELECT|3|DEAD|2,3|
T Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|To Vesharr|

F Retribution Point|AVAILABLE|37208|N|Fly to Retribution Point.|M|46.2,44|Z|Spires of Arak|
N Taralune|AVAILABLE|37208|PET1|Chrominius;68662;2+2+2|PET2|Leveling;;;|PET3|Nexus Whelpling;68845;1+2+2|STRATEGY|Taralune|
A Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|From Taralune|
C Serendipity|QID|37208|STRATEGY|Taralune|N|1) [ability=299/ArcaneExp]\n2) [ability=611/ABlessing] (from now on, use it on cooldown)\n3) Spam [ability=299/ArcaneExp]\n4) [ability=593/Surge] when Serendipity can be killed by it.\n5) When Chrominius dies switch in the level pet.|SELECT|1|DEAD|1,1|SWITCH|2|
C Leveling Pet|QID|37208|STRATEGY|Taralune|N|1) Switch in the Whelpling.|SELECT|2|SWITCH|3|
N Mana Surge Purge|QID|37208|STRATEGY|Taralune|N|1) [ability=589/arcane-storm]\n2) [ability=489/mana-surge]\n3) Victory!|SELECT|3|DEAD|2,3|
T Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|To Taralune|

F Rilzit's Holdfast|AVAILABLE|37206|N|Fly to Rilzit's Holdfast in Nagrand.|M|42,76.8|Z|Talador|
R The way to Tarr|AVAILABLE|37206|M|56.11,23.12;56.98,18.16;55.99,17.12|CS|Z|Nagrand@Draenor|ACH|10018|N|Follow these waypoints to Tarr.|
N Tarr1|AVAILABLE|37206|PET1|Leveling;;;H>650H|PET2|Scooter the Snail;51635;2+2+1;|PET3|Mr. Grubbs;50586;2+1+1|STRATEGY|SnailMaggot|
N Tarr2|AVAILABLE|37206|PET1|Leveling;;;H>650H|PET2|Snail;;449+564+310;|PET3|Maggot;;160+364|STRATEGY|SnailMaggot|
A Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|From Tarr|
C Leveling|QID|37206|STRATEGY|SnailMaggot|N|1) Do something and take the hit\n2) Switch to Snail|SELECT|1|SWITCH|2|
C Snail|QID|37206|STRATEGY|SnailMaggot|N|1) [ability=310/shell-shield]\n2) Spam [ability=449/absorb] and keep [ability=310/shell-shield] up\n3) When [ability=172/scorched-earth] falls off, don't bother renewing 310/shell-shield anymore.\n4) Use [ability=564/dive] when Gladiator Murkimus uses Heroic Leap.\n5) When the Snail dies, bring in Maggot|SELECT|2|SWITCH|3|
C Maggot|QID|37206|STRATEGY|SnailMaggot|N|Repeat the following:\n A) [ability=364/leap]\n B) [ability=160/consume]|SELECT|3|
T Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|To Tarr|

F Deeproot|AVAILABLE|37201|N|Fly to Deeproot.|M|50.6,30.6|Z|Nagrand@Draenor|FACTION|Alliance|
F Beastwatch|AVAILABLE|37201|N|Fly to Beastwatch.|M|50.6,30.6|Z|Nagrand@Draenor|FACTION|Horde|
R The way to Cymre|AVAILABLE|37201|M|49.83,75.08;51.51,71.35|CS|Z|Gorgrond|ACH|10018|N|Follow these waypoints to Cymre.|FACTION|Alliance|
N Cymre Winter|AVAILABLE|37201|PET1|Leveling;;;H>500U|PET2|Winter Reindeer;15706;1+2+1|PET3|Infinite Whelpling;68820;1+1+1;P>340|STRATEGY|CymreWinter|
N Cymre Idol|AVAILABLE|37201|PET1|Leveling;;;H>500U|PET2|Anubisath Idol;68659;1+1+1|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|CymreIdol|

A Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|From Cymre|
; Using Anubisath Idol and Mechanical Pandaren Dragonling
C Leveling|QID|37201|STRATEGY|CymreIdol|N|1) Hit\n2) Switch to Anubisath Idol.|SELECT|1|SWITCH|2|
C Idol of Decay|QID|37201|STRATEGY|CymreIdol|N|Follow this sequence until Idol of Decay dies:\n1) [ability=453/sandstorm] on cooldown\n2) Spam [ability=406/crush]\n3) [ability=490/deflection] (basically when he has [ability=476/rot] off cooldown you need to cast to prevent it)\n4) Be careful if he casts Dark Rebirth, do not kill it, Pass the turn instead.\n5) Try to ensure that your Deflection is off cooldown when he dies.|SELECT|2|DEAD|2,1|
C Wishbright Lantern|QID|37201|STRATEGY|CymreIdol|N|Follow this sequence until your Idol dies:\n1) [ability=490/deflection]\n2) [ability=453/sandstorm] (from now on, use it on cooldown)\n3) Spam [ability=406/crush] and use [ability=490/deflection] against his Arcane Blast.\n4) When Anubisath dies, switch in the Dragonling.|SELECT|2|SWITCH|3|DEAD|1,2|
C Wishbright Lantern|QID|37201|STRATEGY|CymreIdol|N|1) [ability=779/Thunderbolt]\n2) Spam [ability=115/breath] until the enemy dies.\n3) Save your [ability=334/Decoy] for Gyrexle!|SELECT|2|DEAD|2,2|
; Something missing here!

; Using Reindeer and Whelpling
C Leveling|QID|37201|STRATEGY|CymreWinter|N|1) Hit, no stuns!\n2) Switch to Reindeer.|SELECT|1|SWITCH|2|
C Idol of Decay|QID|37201|STRATEGY|CymreWinter|N|Follow this sequence until Idol of Decay dies:\n1) [ability=574/natures-ward], [ability=493/hoof]\n2) [ability=574/natures-ward], 2x [ability=493/hoof]\n[ability=574/natures-ward] after [ability=476/rot] comes up\n[ability=539/bleat] to kill time if there is a Dark Revival.\nSwitch to Whelp on last resurection.|SELECT|2|SWITCH|3|
C Wishbright Lantern|QID|37201|STRATEGY|CymreWinter|N|1) [ability=168/healing-flame]\n2) 3x [ability=122/tail-sweep]\n3) Switch to Reindeer|SELECT|3|SWITCH|2|
C Gyrexle|QID|37201|STRATEGY|CymreWinter|N|1) [ability=539/bleat]\n2) [ability=574/natures-ward]\n3) Switch back to Whelp|SELECT|2|SWITCH|3|
C Gyrexle|QID|37201|STRATEGY|CymreWinter|N|1) 2x [ability=122/tail-sweep]\n2) [ability=405/early-advantage]\n3) [ability=168/healing-flame]\n4) [ability=122/tail-sweep]\n5) If Whelp dies, use Reindeer to clean up.|SELECT|3|DEAD|2,3|

T Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|To Cymre|

F Iron Siegeworks|AVAILABLE|37205|N|Fly to Iron Siegeworks.|M|46.4,76.6|Z|Gorgrond|FACTION|Alliance|
F Wolf's Stand|AVAILABLE|37205|N|Fly to Iron Siegeworks.|M|46.0,69.2|Z|Gorgrond|FACTION|Horde|
R The way through the rockfall|AVAILABLE|37205|M|84.7,59.83;79.36,56.65;79.30,55.64;78.94,55.46;78.62,55.51;78.33,54.83;71.9,57.64|CS|Z|Frostfire Ridge|ACH|10018|N|Go through the rockfall by following these waypoints.|FACTION|Alliance|
N Gargra|AVAILABLE|37205|PET1|Cogblade Raptor;68841;2+1+1;S>259|PET2|Leveling;;;H>300B|PET3|Darkmoon Zepplin;55367;1+1+2|STRATEGY|Gargra|
A Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|From Gargra|
C Wolfus|QID|37205|STRATEGY|Gargra|N|1) [ability=305/exposed-wounds]\n2) 2x [ability=455/batter] until Wolfus is dead.\nIf your Raptor dies here, restart.|SELECT|1|DEAD|2,1|
C Fangra|QID|37205|STRATEGY|Gargra|N|1) [ability=389/overtune]\n2) [ability=305/exposed-wounds]\n3) Repeat:\n A) [ability=389/overtune]\n B) [ability=455/batter]\n until Fangra is dead.\nIt's OK if your Raptor dies and comes back here as long as Fangra dies.|SELECT|1|DEAD|2,2|
C Poor Raptor|QID|37205|STRATEGY|Gargra|N|1) [ability=305/exposed-wounds]\n2) Spam [ability=455/batter] until your Raptor dies.\n3) Switch in Level Pet\n|SELECT|1|SWITCH|2|
C Leveling|QID|37205|STRATEGY|Gargra|N|1) When the round resolves, switch in the Zeppelin.|SELECT|2|SWITCH|3|
C Wolfgar|QID|37205|STRATEGY|Gargra|N|1) [ability=647/BombingRun]\n2) Spam [ability=777/Missile]\n3) Use [ability=334/Decoy] when Wolfgar uses [ability=362/howl].|SELECT|3|DEAD|2,3|
T Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|To Gargra|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)


