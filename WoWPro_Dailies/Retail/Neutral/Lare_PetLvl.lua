
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LareLvlPet","Dailies","Pandaria", "Larenon", "Neutral")
WoWPro:GuideLevels(guide,1, 90, 90)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet Levelup 1-25","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideSteps(guide, function()

return
[[
U Buff check |BUFF|158486|U|92738|N|Warning! It seems your Safari Hat is not on! You can leave your hat on! Press the icon next to this step to use it now, or you can right click this step to skip.|

N Grand Master Aki|AVAILABLE|31958|PET1|Leveling;;;H>200C|PET2|Anubisath Idol;68659;1+1+1|PET3|Gilnean Raven;63098;2+2+1|STRATEGY|Elfuego/Aki|
N Grand Master Aki|AVAILABLE|31958|PET1|Leveling;;;H>200C|PET2|Anubisath Idol;68659;1+1+1|PET3|Crow;67443;2+2+2|STRATEGY|Elfuego/Aki|
A Grand Master Aki|QID|31958|M|31.2,74.2|Z|Vale of Eternal Blossoms|N|From Aki the Chosen|
C Leveling|QID|31958|STRATEGY|Elfuego/Aki|N|1) With your leveling pet, choose whatever ability it has and use it.\n2) When the round resolves, switch into Anubisath Idol.|SELECT|1|SWITCH|2|
C Chirrup |QID|31958|STRATEGY|Elfuego/Aki|N|1) Begin with [ability=453/sandstorm].\n2) Spam [ability=406/crush] until he's down.\nSave your next [ability=453/sandstorm] for Stormlash.|SELECT|2|DEAD|2,1|
C Stormlash|QID|31958|STRATEGY|Elfuego/Aki|N|1) Start with [ability=490/deflection].\n2) Use [ability=453/sandstorm] to flip the weather from [ability=204/call-lightning].\n3) Swing [ability=406/crush] until he's dead.|SELECT|2|DEAD|2,2|
C Whiskers .vs. Idol|QID|31958|STRATEGY|Elfuego/Aki|N|1) Round 1 is either a [ability=509/surge] or a [ability=564/dive]; either way, just swing with [ability=406/crush] until [ability=564/dive].\n2) Then use [ability=490/deflection].\n3) Follow up with [ability=453/sandstorm]\n4) Rinse and repeat with [ability=406/crush].\n5) When Anubisath goes down, switch into the Raven.|SELECT|2|SWITCH|3|
C Whiskers .vs. Crow|QID|31958|STRATEGY|Elfuego/Aki|N|1) [ability=256/call-darkness]\n2) [ability=517/nocturnal-strike]\n3) [ability=504/alpha-strike] spam until he's dead.|SELECT|3|DEAD|2,3|
T Grand Master Aki|QID|31958|M|31.2,74.2|Z|Vale of Eternal Blossoms|N|To Aki the Chosen|

N Grand Master Mo'ruk|AVAILABLE|31954|PET1|Emerald Proto-Whelp;68850;2+2+2|PET2|Anubisath Idol;68659;1+1+1|PET3|Leveling;;;|STRATEGY|BroBeforeFoe@wowhead.com|
A Grand Master Mo'ruk|QID|31954|M|62.23,45.91|Z|Krasarang Wilds|N|From Mo'ruk|
C Woodcarver|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) [ability=525/emerald-bite]\n2) Repeat until Woodcarver dies:\n  A) [ability=597/emerald-presence]\n  B) [ability=598/emerald-dream]\n  C) [ability=525/emerald-bite]\n  D) [ability=525/emerald-bite]\n|SELECT|1|DEAD|2,1|
C Lightstalker|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) Repeat this rotation:\nA) [ability=597/emerald-presence] on refresh\nB) [ability=525/emerald-bite] until Lightstalker dies.|SELECT|1|DEAD|2,2|
C Needleback .vs. Whelp|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) [ability=525/emerald-bite] until your Emerald Proto-Whelp dies.\n2) Switch to Level Pet|SELECT|1|DEAD|1,1|SWITCH|3|
C Leveling |QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) Switch to Anubisath Idol|SELECT|3|SWITCH|2|
C Needleback .vs. Idol|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|From here on, cast:\n1) [ability=490/deflection] when Needleback has Headbutt off cooldown,\n2) [ability=453/sandstorm] when off cooldown,\n3) [ability=406/crush] as a filler.|SELECT|2|DEAD|2,3|
T Grand Master Mo'ruk|QID|31954|M|65.23,45.91|Z|Krasarang Wilds|N|To Mo'ruk|

N Grand Master Nishi|AVAILABLE|31955|PET1|Leveling;;;H>200E|PET2|Eternal Strider;61088;1+2+2;P>270|PET3|Darkmoon Tonk;55356;1+1+2|STRATEGY|sirinad@wowhead.com/Nishi|
A Grand Master Nishi|QID|31955|M|46.0,43.6|Z|Valley of the Four Winds|N|From Farmer Nishi|
C Leveling|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|1) Start with your low level pet.\n2) Attack once; you'll get hit by Sunlight.\n3) Then, swap to your Strider.|SELECT|1|SWITCH|2|
C Sunflower|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|A) Use [ability=230/cleansing-rain].\nB) Charge [ability=297/pump]\nC) Cast [ability=297/pump], does damage\nD) Charge [ability=297/pump] again\nE) Attack with [ability=118/water-jet], finishes the enemy off|SELECT|2|DEAD|2,1|
C Turnip|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|A) Cast [ability=297/pump], which was charged from the previous pet. It hits him before he burrows, which he does on this turn.\nB) Charge [ability=297/pump] (enemy is burrowed)\nC) Cast [ability=230/cleansing-rain] (enemy is burrowed)\nD) Cast [ability=118/water-jet]; combined with the damage they took from the first Pump, this should kill them.|SELECT|2|DEAD|2,2|
C Strider .vs. Worm|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|A) Cast [ability=297/pump], which is charged from the previous pet. Enemy hits you with Goo.\nB) Charge [ability=297/pump], enemy Burrows\nC) Cast [ability=297/pump]. If you don't die, the [ability=297/pump] will kill the enemy, game over. If you do die, just bring out any mechanical pet to finish off the last 800 damage.|SELECT|2|DEAD|1,1|SWITCH|3|
C Tonk .vs. Worm|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|A simple [ability=209/ion-cannon] should finish him off!|SELECT|3|DEAD|2,3|
T Grand Master Nishi|QID|31955|M|46.0,43.6|Z|Valley of the Four Winds|N|To Farmer Nishi|

N Flowing Pandaren Spirit|AVAILABLE|32439|PET1|Gilnean Raven;63098;2+2+1|PET2|Anubisath Idol;68659;1+1+1|PET3|Leveling;;;H>800A|STRATEGY|Elfuego/Flowing|
N Flowing Pandaren Spirit|AVAILABLE|32439|PET1|Crow;67443;2+2+2|PET2|Anubisath Idol;68659;1+1+1|PET3|Leveling;;;H>800A|STRATEGY|Elfuego/Flowing|
A Flowing Pandaren Spirit|QID|32439|M|61.13,87.50|Z|Dread Wastes|N|From Flowing Pandaren Spirit|
C Marley|QID|32439|STRATEGY|Elfuego/Flowing|N|1) [ability=256/call-darkness].\n2) [ability=517/nocturnal-strike]\n3) [ability=504/alpha-strike] spam until the fish is dead, re-upping the [ability=256/call-darkness] and [ability=517/nocturnal-strike] when you can.|SELECT|1|DEAD|2,1|
C Tiptoe|QID|32439|STRATEGY|Elfuego/Flowing|N|1) Tiptoe will usually start with AOE waves, so use the raven as far as you can into the fight.\n2) When it goes down, switch into Anubisath.\n|SELECT|1|DEAD|1,1|SWITCH|2|
C Tiptoe|QID|32439|STRATEGY|Elfuego/Flowing|N|1) Start with [ability=453/sandstorm].\n2) From here, just re-up [ability=453/sandstorm] and [ability=406/crush] spam until he’s dead.|SELECT|2|DEAD|2,2|
C Anubisath => Leveling|QID|32439|STRATEGY|Elfuego/Flowing|N|Flip to your Level Pet.|SWITCH|3|
C Leveling => Anubisath|QID|32439|STRATEGY|Elfuego/Flowing|N|Flip back into Anubisath after she sets [ability=513/whirlpool].|SWITCH|2|
C Spirit|QID|32439|STRATEGY|Elfuego/Flowing|N|1) [ability=490/deflection] when you have 1 round left before [ability=418/geyser] resolves.\n2) She will re-up her [ability=513/whirlpool] and [ability=418/geyser] and spam [ability=419/tidal-wave].\nFrom here on out it's [ability=406/crush] spam and [ability=453/sandstorm] on CD.|SELECT|2|DEAD|2,3|
T Flowing Pandaren Spirit|QID|32439|M|61.13,87.50|Z|Dread Wastes|N|To Flowing Pandaren Spirit|

N Grand Master Shu|AVAILABLE|31957|PET1|Leveling;;;H>800M|PET2|Szechuan Chicken;63585;1+1+2|PET3|Red Cricket;63370;1+2+1|STRATEGY|Ludovicus/Shu|RANK|3|
A Grand Master Shu|QID|31957|M|55.10,37.56|Z|Dread Wastes|N|From Wastewalker Shu|RANK|3|STRATEGY|Ludovicus/Shu|
C Leveling|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Start off with your level pet, do something and then switch to Chicken|RANK|3|SELECT|1|SWITCH|2|
C [ability=406/crush]er|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Squawk\n2) Peck to death.\n3) Squawk when debuffed\n4) Swap to Cricket when [ability=406/crush]er is dead.|RANK|3|SELECT|2|DEAD|2,1|SWITCH|3|
C Pounder|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Use Cocoon Strike for Rupture, which is cast 1st. \n2) Nature's Touch on cooldown, \n3) Skitter on fill.|RANK|3|SELECT|3|DEAD|2,2|
C Mutilator|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Use Cocoon Strike and Nature's Touch on cooldown, \n3) Skitter on fill.|RANK|3|SELECT|3|DEAD|2,3|
T Grand Master Shu|QID|31957|M|55.10,37.56|Z|Dread Wastes|N|To Wastewalker Shu|RANK|3|

N Grand Master Zusshi|AVAILABLE|31991|PET1|Chuck;26056;1+1+2|PET2|Jade Owl;61877;2+1+1|PET3|Leveling;;;|STRATEGY|sirinad@Wowhead.com/Zusshi|
A Grand Master Zusshi|QID|31991|M|36.32,52.21|Z|Townlong Steppes|N|From Master Zusshi|RANK|2|
C Diamond|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) If your enemy is not Diamond, forfeit. [ability=803/rip]\n2) [ability=423/blood-in-the-water]\n3) [ability=509/surge] to Kill.|SELECT|1|DEAD|2,1|
C Mollus .vs. Chuck|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) [ability=803/rip]\n2) [ability=509/surge], get killed\n3) Swap in level pet|SELECT|1|SWITCH|3|
C Mollus .vs. Leveling|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|Switch to Owl.|SELECT|3|SWITCH|2|
C Mollus .vs. Owl|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) [ability=162/adrenaline-rush]\n2) [ability=202/thrash] until death|SELECT|2|DEAD|2,2|
C Skimmer|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) [ability=202/thrash], [ability=202/thrash]\n2) [ability=170/lift-off],\n3) [ability=162/adrenaline-rush]\n4) [ability=202/thrash] until death|SELECT|2|DEAD|2,3|
T Grand Master Zusshi|QID|31991|M|36.32,52.21|Z|Townlong Steppes|N|To Master Zusshi|RANK|2|

N Burning Pandaren Spirit|AVAILABLE|32434|PET1|Anubisath Idol;68659;1+1+1|PET2|Chrominius;68662;2+1+2|PET3|Leveling;;;H>200C|STRATEGY|Elfuego/Burning|
A Burning Pandaren Spirit|QID|32434|M|57.0,42.2|Z|Townlong Steppes|N|From Burning Pandaren Spirit|
C Crimson|QID|32434|STRATEGY|Elfuego/Burning|N|1) Use [ability=406/crush].\n2) [ability=453/sandstorm].\n3) Use [ability=490/deflection] next.\n4) Now just lay into him with [ability=406/crush] till he’s dead.|SELECT|1|DEAD|2,1|
C Pandaren Fire Spirit|QID|32434|STRATEGY|Elfuego/Burning|N|1) Use [ability=490/deflection]\n2)Next [ability=453/sandstorm].\n3) When [ability=453/sandstorm] is off cooldown, use [ability=490/deflection] and then [ability=453/sandstorm].\n4) [ability=406/crush] repeatedly for the win!|SELECT|1|DEAD|2,2|
C Glowy|QID|32434|STRATEGY|Elfuego/Burning|N|1) Start off with [ability=453/sandstorm]. Then [ability=490/deflection] the toxin.\n2) When she goes into her Swarm, switch to the pet you’re going to level.|SELECT|1|SWITCH|3|
C Leveling|QID|32434|STRATEGY|Elfuego/Burning|N|1) [ability=453/sandstorm] should negates most incoming damage from the swarm.\n2) Switch back Anubisath|SELECT|3|SWITCH|2|
C Glowy|QID|32434|STRATEGY|Elfuego/Burning|N|1) Just [ability=299/arcane-explosion] till low.\n) Then [ability=362/howl] [ability=593/surge-of-power] for the win.|SELECT|1|DEAD|2,3|
T Burning Pandaren Spirit|QID|32434|M|57.0,42.2|Z|Townlong Steppes|N|To Burning Pandaren Spirit|

N Grand Master Yon|AVAILABLE|31956|PET1|Anubisath Idol;68659;1+1+1|PET2|Leveling;;;|PET3|Leveling;;;|STRATEGY|jjanchan/Yon|
A Grand Master Yon|QID|31956|M|35.84,73.62|Z|Kun-Lai Summit|N|From Grand Master Yon|RANK|2|
C Piqua|QID|31956|STRATEGY|jjanchan/Yon|N|1) [ability=453/sandstorm]\n2) [ability=406/crush]\n3) [ability=490/deflection],\n4) Switch to Leveling 1|SELECT|1|SWITCH|2|
C Piqua Leveling1|QID|31956|STRATEGY|jjanchan/Yon|N|1) One attack\n2) Switch back to Idol|SELECT|2|SWITCH|1|
C Piqua|QID|31956|STRATEGY|jjanchan/Yon|N|1) [ability=453/sandstorm] on cooldown until done,\n2) [ability=490/deflection] after [ability=170/lift-off],\n3) [ability=406/crush] to kill.|SELECT|1|DEAD|2,1|
C Lapin|QID|31956|STRATEGY|jjanchan/Yon|N|1) Use [ability=490/deflection] to counter Burrrow\n2) [ability=453/sandstorm] on cooldown,\n3) [ability=406/crush] till done.|SELECT|1|DEAD|2,2|
C Bleat|QID|31956|STRATEGY|jjanchan/Yon|N|1) Use [ability=490/deflection] to counter Chew\n2) [ability=453/sandstorm] on cooldown\n3) On Stampede, switch to Leveling 2\n|SELECT|1|SWITCH|3|
C Bleat Leveling2|QID|31956|STRATEGY|jjanchan/Yon|N|1) One attack\n2) Switch back to Idol|SELECT|3|SWITCH|1|
C Bleat|QID|31956|STRATEGY|jjanchan/Yon|N|1) Use [ability=490/deflection] to counter Chew\n2) [ability=453/sandstorm] on cooldown\n3) [ability=406/crush] for the kill\n|SELECT|1|DEAD|2,3|
T Grand Master Yon|QID|31956|M|35.84,73.62|Z|Kun-Lai Summit|N|To Grand Master Yon|RANK|2|

N Thundering Pandaren Spirit|AVAILABLE|32441|PET1|Leveling;;;|PET2|Rusty Snail;62313;2+1+1|PET3|Mechanical Pandaren Dragonling;64899;1+1+2|STRATEGY|Ludovicus/Thundering|
A Thundering Pandaren Spirit|QID|32441|M|64.95,93.80|Z|Kun-Lai Summit|N|From Thundering Pandaren Spirit|RANK|2|
C Spirit .vs Leveling|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) Attack with something and then swap in Snail|SELECT|1|SWITCH|2|
C Spirit .vs. Snail|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) [ability=369/acidic-goo]\n2) [ability=564/dive]\n3) Spam [ability=449/absorb]|SELECT|2|DEAD|2,1|
C Sludgy .vs. Snail|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) [ability=369/acidic-goo]\n2) [ability=449/absorb] till snail is dead\n3) Swap in MPD|SELECT|2|SWITCH|3|
C Sludgy .vs. MPD|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) [ability=115/breath]\n|SELECT|3|DEAD|2,2|
C Tunneler|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) [ability=647/BombingRun]\n2) [ability=115/breath]\n3) [ability=334/Decoy]\n4) Spam [ability=115/breath]|SELECT|3|DEAD|2,3|
T Thundering Pandaren Spirit|QID|32441|M|64.95,93.80|Z|Kun-Lai Summit|N|From Thundering Pandaren Spirit|

N Whispering Pandaren Spirit|AVAILABLE|32440|PET1|Leveling;;;H>500F|PET2|Nether Faerie Dragon;62395;2+2+1|PET3|Nexus Whelpling;68845;1+2+2|STRATEGY|Ludovicus/Whispering|
A Whispering Pandaren Spirit|QID|32440|M|28.89,36.03|Z|The Jade Forest|N|From Whispering Pandaren Spirit|RANK|2|
C Dusty .vs. Leveling|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) Level Pet attack\n2) Swap Nether Faerie Dragon.|SELECT|1|SWITCH|2|
C Dusty .vs. Dragon|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) [ability=595/moonfire]\n2) [ability=421/arcane-blast]*|SELECT|2|DEAD|2,1|
C Whispertail|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) [ability=277/life-exchange]\n2) Spam [ability=421/arcane-blast] for victory|SELECT|2|DEAD|2,2|
C Spirit|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) [ability=277/life-exchange], 2) [ability=595/moonfire]*, [ability=421/arcane-blast]*.\nUse Nexus for backup, just in case.\n|SELECT|2|DEAD|2,3|
T Whispering Pandaren Spirit|QID|32440|M|28.89,36.03|Z|The Jade Forest|N|From Whispering Pandaren Spirit|

N Grand Master Hyuna|AVAILABLE|31953|PET1|Celestial Dragon;40624;1+1+1|PET2|Wildhammer Gryphon Hatchling;62900;1+1+2;|PET3|Leveling;;;L>10|STRATEGY|Ludovicus/Hyuna|
A Grand Master Hyuna|QID|31953|M|47.96,54.18|Z|The Jade Forest|N|From Hyuna of the Shrines|RANK|2|
C Skyshaper|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) [ability=595/moonfire]\n2) Spam [ability=860/flamethrower] until dead.|SELECT|1|DEAD|2,1|
C Fangor|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) [ability=595/moonfire]\n2) [ability=611/ABlessing]\n3) [ability=860/flamethrower].\n3) On Dragon's death, swap in Gryphon|SELECT|1|DEAD|1,1|SWITCH|2|
C Dor .vs. Dragon|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) [ability=170/lift-off]\n2) Swap to Leveling pet.|SELECT|2|SWITCH|3|
C Dor .vs. Leveling|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) Attack\n2) Swap to Gryphon once round resolves|SELECT|3|SWITCH|2|
C Dor .vs. Gryphon|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) Spam [ability=112/peck]\n 2) Use [ability=170/lift-off] to avoid Headbutt.|SELECT|2|
T Grand Master Hyuna|QID|31953|M|47.96,54.18|Z|The Jade Forest|N|From Hyuna of the Shrines|RANK|2|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)



