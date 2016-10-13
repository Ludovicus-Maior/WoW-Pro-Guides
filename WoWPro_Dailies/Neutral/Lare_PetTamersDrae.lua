
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/battle_pet_tamers_draenor
-- Date: 2016-10-13 23:08
-- Who: Ludovicus
-- Log: Legion Tweaks.

-- URL: http://wow-pro.com/node/3643/revisions/27470/view
-- Date: 2016-07-19 18:56
-- Who: Ludovicus
-- Log: Major rewrite

-- URL: http://wow-pro.com/node/3643/revisions/27432/view
-- Date: 2016-02-08 01:08
-- Who: Ludovicus
-- Log: Tiny tweaks

-- URL: http://wow-pro.com/node/3643/revisions/27409/view
-- Date: 2016-01-08 23:19
-- Who: Ludovicus
-- Log: Tweak

-- URL: http://wow-pro.com/node/3643/revisions/27408/view
-- Date: 2016-01-08 23:18
-- Who: Ludovicus
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
N Ashlei|AVAILABLE|37203|PET1|Mechanical Pandaren Dragonling;64899;1+1+2|PET2|Leveling;;;|PET3|Darkmoon Zepplin;55367;1+1+2|STRATEGY|Ashlei|
A Ashlei|QID|37203|STRATEGY|Ashlei|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|From Ashlei|
C Pixiebell|QID|37203|STRATEGY|Ashlei|N|1) Decoy\n2) Breath spam until Pixiebell dies.|SELECT|1|SWITCH|2|
C Doodle|QID|37203|STRATEGY|Ashlei|N|1) Hit poor Doodle with anything, then switch back to Dragonling|SELECT|2|SWITCH|1|
C Tally|QID|37203|STRATEGY|Ashlei|N|1) Bombing Run\n2) Breath spam until Tally dies.\n3) Use Zepplin for backup|SELECT|1|DEAD|2,3|SWITCH|3|
C Doodle|QID|37203|STRATEGY|Ashlei|N|1) Kill the poor, defenseless plushie, Doodle, with whatever you want. :-(|DEAD|2,2|
T Ashlei|QID|37203|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|To Ashlei|

F Veil Terokk|AVAILABLE|37207|N|Fly to Veil Terokk.|M|45.57,25.40|Z|Shadowmoon Valley@Draenor|
N Vesharr|AVAILABLE|37207|PET1|Leveling;;;|PET2|Chrominius;68662;2+2+2|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|Sybreedx@wowhead.com|
A Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|From Vesharr|
C Kaliri|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) Use any simple ability. No stuns!\n2) Switch to Chrominius.|SELECT|1|SWITCH|2|
C Kaliri|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|Syncronize with Caw\n1) 2 x Arcane Explosion\n2) Ancient Blessing.\n3) Repeat 3 x Arcane Explosion +  Ancient Blessing|SELECT|2|DEAD|2,1|
C Apexis Guardian|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) Surge of Power\n2) Switch to MPD|SELECT|2|SWITCH|3|
C Apexis Guardian|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) Use Decoy when the Apexis Guardian uses Entangling Roots.\n2) Thunderbolt on cooldown\n3) Spam Breath|SELECT|3|DEAD|2,2|
C Darkwing|QID|37207|STRATEGY|Sybreedx@wowhead.com|N|1) Breath until death.|SELECT|3|DEAD|2,3|
T Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|To Vesharr|

F Retribution Point|AVAILABLE|37208|N|Fly to Retribution Point.|M|46.2,44|Z|Spires of Arak|
N Taralune|AVAILABLE|37208|PET1|Chrominius;68662;2+2+2|PET2|Leveling;;;|PET3|Nexus Whelpling;68845;1+2+2|STRATEGY|Taralune|
A Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|From Taralune|
C Serendipity|QID|37208|STRATEGY|Taralune|N|1) Arcane Explosion\n2) Ancient Blessing (from now on, use it on cooldown)\n3) Spam Arcane Explosion\n4) Surge of Power when Serendipity can be killed by it.\n5) When Chrominius dies switch in the level pet.|SELECT|1|DEAD|1,1|SWITCH|2|
C Leveling Pet|QID|37208|STRATEGY|Taralune|N|1) Switch in the Whelpling.|SELECT|2|SWITCH|3|
N Mana Surge Purge|QID|37208|STRATEGY|Taralune|N|1) Arcane Storm\n2) Mana Surge\n3) Victory!|SELECT|3|DEAD|2,3|
T Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|To Taralune|

F Rilzit's Holdfast|AVAILABLE|37206|N|Fly to Rilzit's Holdfast in Nagrand.|M|42,76.8|Z|Talador|
R The way to Tarr|AVAILABLE|37206|M|56.11,23.12;56.98,18.16;55.99,17.12|CS|Z|Nagrand@Draenor|ACH|10018|N|Follow these waypoints to Tarr.|
N Tarr1|AVAILABLE|37206|PET1|Leveling;;;H>650H|PET2|Scooter the Snail;51635;2+2+1;|PET3|Mr. Grubbs;50586;2+1+1|STRATEGY|SnailMaggot|
N Tarr2|AVAILABLE|37206|PET1|Leveling;;;H>650H|PET2|Snail;;449+564+310;|PET3|Maggot;;160+364|STRATEGY|SnailMaggot|
A Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|From Tarr|
C Leveling|QID|37206|STRATEGY|SnailMaggot|N|1) Do something and take the hit\n2)Switch to Snail|SELECT|1|SWITCH|2|
C Snail|QID|37206|STRATEGY|SnailMaggot|N|1) Shell Shield\n2) Spam Absorb and keep Shell Shield up\n3) When Scorched Earth falls off, don't bother renewing Shell Shield anymore.\n4) Use Dive when Gladiator Murkimus uses Heroic Leap.\n5) When the Snail dies, bring in Maggot|SELECT|2|SWITCH|3|
C Maggot|QID|37206|STRATEGY|SnailMaggot|N|Repeat the following:\nA) Leap\nB) Consume|SELECT|3|
T Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|To Tarr|

F Deeproot|AVAILABLE|37201|N|Fly to Deeproot.|M|50.6,30.6|Z|Nagrand@Draenor|
R The way to Cymre|AVAILABLE|37201||M|49.83,75.08;51.51,71.35|CS|Z|Gorgrond|ACH|10018|N|Follow these waypoints to Cymre.|
N Cymre Winter|AVAILABLE|37201|PET1|Leveling;;;H>500U|PET2|Winter Reindeer;15706;1+2+1|PET3|Infinite Whelpling;68820;1+1+1;P>340|STRATEGY|CymreWinter|
N Cymre Idol|AVAILABLE|37201|PET1|Leveling;;;H>500U|PET2|Anubisath Idol;68659;1+1+1|PET3|Mechanical Pandaren Dragonling;64899;1+2+2|STRATEGY|CymreIdol|
A Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|From Cymre|
C Leveling|QID|37201|STRATEGY|CymreIdol|N|1) Hit\n2) Switch to Anubisath Idol.|SELECT|1|SWITCH|2|
C Idol of Decay|QID|37201|STRATEGY|CymreIdol|N|Follow this sequence until Idol of Decay dies:\n1) Sandstorm on cooldown\n2) Spam Crush\n3) Deflection (basically when he has Rot off cooldown you need to cast Deflection to prevent it)\n4) Be careful if he casts Dark Rebirth, do not kill it, Pass the turn instead.\n5) Try to ensure that your Deflection is off cooldown when he dies.|SELECT|2|DEAD|2,1|
C Wishbright Lantern|QID|37201|STRATEGY|CymreIdol|N|Follow this sequence until your Idol dies:\n1) Deflection\n2) Sandstorm (from now on, use it on cooldown)\n3) Spam Crush and use Deflection against his Arcane Blast.\n4) When Anubisath dies, switch in the Dragonling.|SELECT|2|SWITCH|3|DEAD|1,2|
C Wishbright Lantern|QID|37201|STRATEGY|CymreIdol|N|1) Thunderbolt\n2) Spam Breath until the enemy dies.\n3) Save your Decoy for Gyrexle!|SELECT|2|DEAD|2,2|
C Leveling|QID|37201|STRATEGY|CymreWinter|N|1) Hit\n 2) Switch to Reindeer.|SELECT|1|SWITCH|2|
C Idol of Decay|QID|37201|STRATEGY|CymreWinter|N|Follow this sequence until Idol of Decay dies:\n1) Natures Ward, Hoof\n2) Natures Ward, 2x Hoof\nNatures Ward after Rot comes up\nBleat to kill time if there is a Dark Revival.\nSwitch to Whelp on last resurection.|SELECT|2|SWITCH|3|
C Wishbright Lantern|QID|37201|STRATEGY|CymreWinter|N|1) Healing Flame\n2) 3x Tail Sweeps\n3) Switch to Reindeer|SELECT|3|SWITCH|2|
C Gyrexle|QID|37201|STRATEGY|CymreWinter|N|1) Bleat\n2) Natures Ward\n3) Switch back to Whelp|SELECT|2|SWITCH|3|
C Gyrexle|QID|37201|N|1) 2x Tail Sweep\n2) Early Advantage\n3) Healing Flame\n4) Tail Sweep\n5) If Whelp dies, use Reindeer to clean up.|SELECT|3|DEAD|2,3|

T Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|To Cymre|

F Iron Siegeworks|AVAILABLE|37205|N|Fly to Iron Siegeworks.|M|46.4,76.6|Z|Gorgrond|
R The way through the rockfall|AVAILABLE|37205|M|84.7,59.83;79.36,56.65;79.30,55.64;78.94,55.46;78.62,55.51;78.33,54.83;71.9,57.64|CS|Z|Frostfire Ridge|ACH|10018|N|Go through the rockfall by following these waypoints.|
N Gargra|AVAILABLE|37205|PET1|Cogblade Raptor;68841;2+1+1;S>259|PET2|Leveling;;;H>300B|PET3|Darkmoon Zepplin;55367;1+1+2|STRATEGY|Gargra|
A Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|From Gargra|
C Wolfus|QID|37205|STRATEGY|Gargra|N|1) Exposed Wounds\n2) 2x Batter until Wolfus is dead.\nIf your Raptor dies here, restart.|SELECT|1|DEAD|2,1|
C Fangra|QID|37205|STRATEGY|Gargra|N|1) Overtune\n2) Exposed Wounds\n3) Repeat:\n A) Overtune\n B) Batter\n until Fangra is dead.\nIt's OK if your Raptor dies and comes back here as long as Fangra dies.|SELECT|1|DEAD|2,2|
C Poor Raptor|QID|37205|STRATEGY|Gargra|N|1) Exposed Wounds\n2) Spam Batter until your Raptor dies.\n3) Switch in Level Pet\n|SELECT|1|SWITCH|2|
C Leveling|QID|37205|STRATEGY|Gargra|N|1) When the round resolves, switch in the Zeppelin.|SELECT|2|SWITCH|3|
C Wolfgar|QID|37205|STRATEGY|Gargra|N|1) Bombing Run\n2) Spam Missile\n3) Use Decoy when Wolfgar uses Howl.|SELECT|3|DEAD|2,3|
T Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|To Gargra|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)
