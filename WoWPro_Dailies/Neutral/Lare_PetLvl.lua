
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/battle_pet_levelup_125
-- Date: 2016-10-13 23:15
-- Who: Ludovicus
-- Log: 500F

-- URL: http://wow-pro.com/node/3642/revisions/27554/view
-- Date: 2016-08-15 22:22
-- Who: Ludovicus
-- Log: Use Rank2 for the extra trainers.  Use Rank3 for the hard strategies.

-- URL: http://wow-pro.com/node/3642/revisions/27469/view
-- Date: 2016-07-19 18:55
-- Who: Ludovicus
-- Log: Major re-write.

-- URL: http://wow-pro.com/node/3642/revisions/27440/view
-- Date: 2016-03-23 02:09
-- Who: Ludovicus
-- Log: Um, 'nil' is not nil

-- URL: http://wow-pro.com/node/3642/revisions/27407/view
-- Date: 2016-01-08 23:16
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3642/revisions/27406/view
-- Date: 2016-01-08 23:15
-- Who: Ludovicus
-- Log: Initial Version

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
C Leveling|QID|31958|STRATEGY|Elfuego/Aki|N|1) With your levelign pet, choose whatever ability it has and use it.\n2) When the round resolves, switch into Anubisath Idol.|SELECT|1|SWITCH|2|
C Chirrup |QID|31958|STRATEGY|Elfuego/Aki|N|1) Begin with Sandstorm.\n2) Spam Crush until he's down. Save your next Sandstorm for Stormlash.|SELECT|2|DEAD|2,1|
C Stormlash|QID|31958|STRATEGY|Elfuego/Aki|N|1) On Call Lightning, use Deflection.\n2) Use Sandstorm to flip the weather from Call Lightning.\n3) Swing Crush until he's dead.\nIf he gets Call Lightning out again, just mitigate with Deflection and re-up your Sandstorm.|SELECT|2|DEAD|2,2|
C Whiskers .vs. Idol|QID|31958|STRATEGY|Elfuego/Aki|N|1) Round 1 is either a Surge or a Dive; either way, just swing with Crush until he Dives.\nDon't waste Sandstorm just yet as it's strong against him and you won't want to waste it while he's underwater.\n2) Once Whiskers Dives, use Deflection; it will resolve and no damage will occur.\n3) Follow up with Sandstorm; Whiskers will take heavy damage.\n4) Rinse and repeat with Crush.\n5) When Anubisath goes down, flip into the Raven.|SELECT|2|SWITCH|3|
C Whiskers .vs. Crow|QID|31958|STRATEGY|Elfuego/Aki|N|1) Call Darkness and Nocturnal Strike and Alpha Strike spam until he's dead.|SELECT|3|DEAD|2,3|
T Grand Master Aki|QID|31958|M|31.2,74.2|Z|Vale of Eternal Blossoms|N|To Aki the Chosen|

N Grand Master Mo'ruk|AVAILABLE|31954|PET1|Emerald Proto-Whelp;68850;2+2+2|PET2|Anubisath Idol;68659;1+1+1|PET3|Leveling;;;|STRATEGY|BroBeforeFoe@wowhead.com|
A Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|From Mo'ruk|
C Woodcarver|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) Emerald Bite\n2) Repeat until Woodcarver dies:\n  A) Emerald Presence\n  B) Emerald Dream\n  C) Emerald Bite\n  D) Emerald Bite\n|SELECT|1|DEAD|2,1|
C Lightstalker|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) Repeat this rotation:\nA) Emerald Presence\nB) Emerald Bite\nuntil Lightstalker dies.|SELECT|1|DEAD|2,2|
C Needleback .vs. Whelp|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) Emerald Bite until your Emerald Proto-Whelp dies.\n2) Switch to Level Pet|SELECT|1|DEAD|1,1|SWITCH|3|
C Leveling |QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) Switch to Anubisath Idol|SELECT|3|SWITCH|2|
C Needleback .vs. Idol|QID|31954|STRATEGY|BroBeforeFoe@wowhead.com|N|1) From here on, cast Deflection when Needleback has Headbutt off cooldown, Sandstorm when off cooldown, Crush as a filler.|SELECT|2|DEAD|2,3|
T Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|To Mo'ruk|

N Grand Master Nishi|AVAILABLE|31955|PET1|Leveling;;;H>200E|PET2|Eternal Strider;61088;1+2+2;P>270|PET3|Darkmoon Tonk;55356;1+1+2|STRATEGY|sirinad@wowhead.com/Nishi|
A Grand Master Nishi|QID|31955|M|46.0,43.6|Z|Valley of the Four Winds|N|From Farmer Nishi|
C Leveling|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|1) Start with your low level pet.\n2) Attack once; you'll get hit by Sunlight.\n3) Then, swap to your Strider.|SELECT|1|SWITCH|2|
C Sunflower|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|A) Use Cleansing Rain.\nB) Charge Pump\nC) Cast Pump, does damage\nD) Charge Pump again\nE) Attack with Water Jet, finishes the enemy off|SELECT|2|DEAD|2,1|
C Turnip|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|A) Cast Pump, which was charged from the previous pet. It hits him before he burrows, which he does on this turn.\nB) Charge Pump (enemy is burrowed)\nC) Cast Cleansing Rain (enemy is burrowed)\nD) Cast Water Jet; combined with the damage they took from the first Pump, this should kill them.|SELECT|2|DEAD|2,2|
C Worm|QID|31955|STRATEGY|sirinad@wowhead.com/Nishi|N|A) Cast Pump, which is charged from the previous pet. Enemy hits you with Goo.\nB) Charge Pump, enemy Burrows\nC) Cast Pump. If you don't die, the Pump will kill the enemy, game over. If you do die, just bring out any mechanical pet to finish off the last 800 damage.|SELECT|2|
T Grand Master Nishi|QID|31955|M|46.0,43.6|Z|Valley of the Four Winds|N|To Farmer Nishi|

N Flowing Pandaren Spirit|AVAILABLE|32439|PET1|Gilnean Raven;63098;2+2+1|PET2|Anubisath Idol;68659;1+1+1|PET3|Leveling;;;H>800A|STRATEGY|Elfuego/Flowing|
N Flowing Pandaren Spirit|AVAILABLE|32439|PET1|Crow;67443;2+2+2|PET2|Anubisath Idol;68659;1+1+1|PET3|Leveling;;;H>800A|STRATEGY|Elfuego/Flowing|
A Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|From Flowing Pandaren Spirit|
C Marley|QID|32439|STRATEGY|Elfuego/Flowing|N|1) Call Darkness.\n2) Nocturnal Strike\n3)Alpha Strike spam until the fish is dead, re-upping the Darkness and Nocturnal when you can.|SELECT|1|DEAD|2,1|
C Tiptoe|QID|32439|STRATEGY|Elfuego/Flowing|N|1) Tiptoe will usually start with AOE waves, so use the raven as far as you can into the fight.\n2) When it goes down, switch into Anubisath.\n|SELECT|1|DEAD|1,1|SWITCH|2|
C Tiptoe|QID|32439|STRATEGY|Elfuego/Flowing|N|1) Start with Sandstorm.\n2) From here, just re-up Sandstorm and Crush spam until he’s dead.|SELECT|2|DEAD|2,2|SWITCH|3|
C Leveling|QID|32439|STRATEGY|Elfuego/Flowing|N|1) Flip to your Level Pet.\n2) Flip back into Anubisath after she sets Whirlpool.|SELECT|3|SWITCH|2|
C Spirit|QID|32439|STRATEGY|Elfuego/Flowing|N|1) When you have 1 round left before Whirlpool and Geyser resolve. It’s Deflection time! \n2) She will re-up her Whirlpool and Geyser and spam Tidal Wave.\nFrom here on out it's Crush spam and Sandstorm on CD.|SELECT|2|DEAD|2,3|
T Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|To Flowing Pandaren Spirit|

N Grand Master Shu|AVAILABLE|31957|PET1|Leveling;;;H>800M|PET2|Szechuan Chicken;63585;1+1+2|PET3|Red Cricket;63370;1+2+1|STRATEGY|Ludovicus/Shu|RANK|3|
A Grand Master Shu|QID|31957|M|55.10,37.56|Z|Dread Wastes|N|From Wastewalker Shu|RANK|3|STRATEGY|Ludovicus/Shu|
C Leveling|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Start off with your level pet, do something and then switch to Chicken|RANK|2|SELECT|1|SWITCH|2|
C Crusher|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Squawk\n2) Peck to death.\n3) Squawk when debuffed\n4) Swap to Cricket when Crusher is dead.|RANK|2|SELECT|2|DEAD|2,1|SWITCH|3|
C Pounder|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Use Cocoon Strike for Rupture, which is cast 1st. \n2) Nature's Touch on cooldown, \n3) Skitter on fill.|RANK|2|SELECT|3|DEAD|2,2|
C Mutilator|QID|31957|STRATEGY|Ludovicus/Shu|N|1) Use Cocoon Strike and Nature's Touch on cooldown, \n3) Skitter on fill.|RANK|2|SELECT|3|DEAD|2,3|
T Grand Master Shu|QID|31957|M|55.10,37.56|Z|Dread Wastes|N|To Wastewalker Shu|RANK|3|

N Grand Master Zusshi|AVAILABLE|31991|PET1|Chuck;26056;1+1+2|PET2|Jade Owl;61877;2+1+1|PET3|Leveling;;;H>300U|STRATEGY|sirinad@Wowhead.com/Zusshi|
A Grand Master Zusshi|QID|31991|M|36.32,52.21|Z|Townlong Steppes|N|From Master Zusshi|RANK|2|
C Diamond|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) If your enemy is not Diamond, forfeit. Rip.\n2) Blood in Water\n3) Surge to Kill.|SELECT|1|DEAD|2,1|
C Mollus .vs. Chuck|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) Rip\n2) Surge, get killed\n3) Swap in level pet|SELECT|1|SWITCH|3|
C Mollus .vs. Leveling|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|Switch to Owl.|SELECT|3|SWITCH|2|
C Mollus .vs. Owl|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) Adrenaline Rush, Thrash+ until death|SELECT|2|DEAD|2,2|
C Skimmer|QID|31991|STRATEGY|sirinad@Wowhead.com/Zusshi|N|1) Thrash, Thrash, Lift-off,\n 2) Adrenaline Rush, Thrash+|SELECT|2|DEAD|2,3|
T Grand Master Zusshi|QID|31991|M|36.32,52.21|Z|Townlong Steppes|N|To Master Zusshi|RANK|2|

N Burning Pandaren Spirit|AVAILABLE|32434|PET1|Anubisath Idol;68659;1+1+1|PET2|Strand Crab;61312;2+2+1|PET3|Leveling;;;H>200C|STRATEGY|Elfuego/Burning|
A Burning Pandaren Spirit|QID|32434|M|57.0,42.2|Z|Townlong Steppes|N|From Burning Pandaren Spirit|
C Crimson|QID|32434|N|1) Use Crush.\n2) Sandstorm.\n3) Use Deflection next.\n4) Now just lay into him with Crush till he’s dead.|SELECT|1|DEAD|2,1|
C Pandaren Fire Spirit|QID|32434|N|1) Starts off with Immolate, so your Deflection should be up. \n2) Either way, either Deflect or Crush for the start of round 2.\n3) Her next move is Cauterize, followed by Immolate then she stands there for 2 turns.\nSo here's where you just keep wailing away with Crush and Sandstorm, using Deflect after every third attack, as that's her cool down process.\n It will always be an attack, cauterize, attack, cd, cd. Crush spam till she’s dead.|SELECT|1|DEAD|2,2|
C Glowy|QID|32434|N|1) Start off with Sandstorm. then Deflect the toxin.\n2) When she goes into her Swarm, switch to the pet you’re going to level.|SELECT|1|SWITCH|3|
C Leveling|QID|32434|N|1) Sandstorm should negates most incoming damage from the swarm.\n2) Switch back Anubisath|SELECT|3|SWITCH|1|
C Glowy|QID|32434|N|1) Just Sandstorm - Crush spam till she’s dead.\nCrab is for safety.|SELECT|1|DEAD|2,3|
T Burning Pandaren Spirit|QID|32434|M|57.0,42.2|Z|Townlong Steppes|N|To Burning Pandaren Spirit|

N Grand Master Yon|AVAILABLE|31956|PET1|Anubisath Idol;68659;1+1+1|PET2|Leveling;;;|PET3|Leveling;;;|STRATEGY|jjanchan/Yon|
A Grand Master Yon|QID|31956|M|35.84,73.62|Z|Kun-Lai Summit|N|From Grand Master Yon|RANK|2|
C Piqua|QID|31956|STRATEGY|jjanchan/Yon|N|1) Sandstorm\n2) Crush\n3) Deflect,\n4) Switch to Leveling 1|SELECT|1|SWITCH|2|
C Piqua Leveling1|QID|31956|STRATEGY|jjanchan/Yon|N|1) One attack\n2) Switch back to Idol|SELECT|2|SWITCH|1|
C Piqua|QID|31956|STRATEGY|jjanchan/Yon|N|1) Crush to kill\n2) Deflect after Lift-Off,\n3) Sandstorm on cooldown until done.|SELECT|1|DEAD|2,1|
C Lapin|QID|31956|STRATEGY|jjanchan/Yon|N|1) Use Deflect to counter Burrrow\n2) Sandstorm on cooldown,\n3) Crush till done.|SELECT|1|DEAD|2,2|
C Bleat|QID|31956|STRATEGY|jjanchan/Yon|N|1) Use Deflect to counter Chew\n2) Sandstorm on cooldown\n3) On Stampede, switch to Leveling 2\n|SELECT|1|SWITCH|3|
C Bleat Leveling2|QID|31956|STRATEGY|jjanchan/Yon|N|1) One attack\n2) Switch back to Idol|SELECT|3|SWITCH|1|
C Bleat|QID|31956|STRATEGY|jjanchan/Yon|N|1) Use Deflect to counter Chew\n2) Sandstorm on cooldown\n3) Crush for the kill\n|SELECT|1|DEAD|2,3|
T Grand Master Yon|QID|31956|M|35.84,73.62|Z|Kun-Lai Summit|N|To Grand Master Yon|RANK|2|

N Thundering Pandaren Spirit|AVAILABLE|32441|PET1|Leveling;;;|PET2|Rusty Snail;62313;2+1+1|PET3|Mechanical Pandaren Dragonling;64899;1+1+2|STRATEGY|Ludovicus/Thundering|
A Thundering Pandaren Spirit|QID|32441|M|64.95,93.80|Z|Kun-Lai Summit|N|From Thundering Pandaren Spirit|RANK|2|
C Spirit .vs Leveling|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) Attack with something and then swap in Snail|SELECT|1|SWITCH|2|
C Spirit .vs. Snail|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) Goo\n2) Dive\n 3)Abs*|SELECT|2|DEAD|2,1|
C Sludgy .vs. Snail|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) Goo\n2) Abs till snail is dead\n3) Swap in MPD|SELECT|2|SWITCH|3|
C Sludgy .vs. MPD|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) Breath\n|SELECT|3|DEAD|2,2|
C Tunneler|QID|32441|STRATEGY|Ludovicus/Thundering|N|1) Bombing Run\n2) Breath\n3) Decoy\n 4) Breath *|SELECT|3|DEAD|2,3|
T Thundering Pandaren Spirit|QID|32441|M|64.95,93.80|Z|Kun-Lai Summit|N|From Thundering Pandaren Spirit|

N Whispering Pandaren Spirit|AVAILABLE|32440|PET1|Leveling;;;H>500F|PET2|Nether Faerie Dragon;62395;2+2+1|PET3|Nexus Whelpling;68845;1+2+2|STRATEGY|Ludovicus/Whispering|
A Whispering Pandaren Spirit|QID|32440|M|28.89,36.03|Z|The Jade Forest|N|From Whispering Pandaren Spirit|RANK|2|
C Dusty .vs. Leveling|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) Level Pet attack\n2) Swap Nether Faerie Dragon.|SELECT|1|SWITCH|2|
C Dusty .vs. Dragon|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) Moonfire\n2) Arcane Blast*|SELECT|2|DEAD|2,1|
C Whispertail|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) Life Exchange\n2) Arcane Blast*|SELECT|2|DEAD|2,2|
C Spirit|QID|32440|STRATEGY|Ludovicus/Whispering|N|1) Life Exchange, 2) Moonfire*, Arcane Blast*.\nUse Nexus for backup, just in case.\n|SELECT|2|DEAD|2,3|
T Whispering Pandaren Spirit|QID|32440|M|28.89,36.03|Z|The Jade Forest|N|From Whispering Pandaren Spirit|

N Grand Master Hyuna|AVAILABLE|31953|PET1|Celestial Dragon;40624;1+1+1|PET2|Wildhammer Gryphon Hatchling;62900;1+1+2;|PET3|Leveling;;;L>10|STRATEGY|Ludovicus/Hyuna|
A Grand Master Hyuna|QID|31953|M|47.96,54.18|Z|The Jade Forest|N|From Hyuna of the Shrines|RANK|2|
C Skyshaper|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) Moonfire\n2) Spam Flamethrower until dead.|SELECT|1|DEAD|2,1|
C Fangor|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) Moonfire\n2) Ancient Blessing\n3) Flamethrower.\n3) On Dragon's death, swap in Gryphon|SELECT|1|SWITCH|2|
C Dor .vs. Dragon|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) Lift off\n2) Swap to carry|SELECT|2|SWITCH|3|
C Dor .vs. Leveing|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) Attack\n 2) Swap to Gryphon once round resolves|SELECT|3|SWITCH|2|
C Dor .vs. Gryphon|QID|31953|STRATEGY|Ludovicus/Hyuna|N|1) Spam Peck and Lift-Off to avoid Headbutt.|SELECT|2|
T Grand Master Hyuna|QID|31953|M|47.96,54.18|Z|The Jade Forest|N|From Hyuna of the Shrines|RANK|2|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)
