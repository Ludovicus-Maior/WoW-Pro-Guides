
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/battle_pet_levelup_125
-- Date: 2016-01-08 23:16
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3642/revisions/27406/view
-- Date: 2016-01-08 23:15
-- Who: Ludovicus
-- Log: Initial Version

local guide = WoWPro:RegisterGuide("LareLvlPet","Dailies","Pandaria", "Larenon", "Neutral")
WoWPro:GuideLevels(guide,1, 90, 45)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet Levelup 1-25","Pets")
WoWPro:GuideNextGuide(guide, 'nil')
WoWPro:GuideSteps(guide, function()

return
[[
N Pet leveling|QID|31958|N|Battle pet levelup 1-25 in 5 fights|
N Disclaimer|QID|31958|N|Please note that I just did the coding of this guide, most of the actual strategies are the work of Elfuego ofwww.wowpetbattle.com, and some other folks from Wowhead comments (credit given in the text below). You can visit Elfuego's website for more awesome pet battle strategies to make sure that all your pet battle opponents GET OWNED!|
N General Notes|QID|31958|N|You need a Safari Hat and a Lesser Pet Treat active on you to level your pet all the way to 25 using this guide. During pet battles, the guide window automatically hides. To work around this and see the guide window during the battle, disable and then enable your WoWPro addon (easiest is by left-clicking on its panda icon twice).|
N General Notes|QID|31958|N|Steps describing the battle strategies will not auto-complete in the guide, you have to manually complete them by right clicking as you go.|
U Buff check |BUFF|158486|U|92738|N|Warning! It seems your Safari Hat is not on! You can leave your hat on! Press the icon next to this step to use it now, or you can right click this step to skip.|
U Buff check |BUFF|142204|U|98112|N|Warning! It seems you forgot to apply your Lesser Pet Treat! Press the icon next to this step to use it now, or you can right click this step to skip.|
A Grand Master Aki|QID|31958|M|31.2,74.2|Z|Vale of Eternal Blossoms|N|From Aki the Chosen|
N Pets needed|QID|31958|N|Level Pet\nAnubisath Idol (1/1/1)\nGilnean Raven (2/2/1) OR Crow (2/2/2)\nStrategy by Elfuego|
N Strategy|QID|31958|N|1) Start with the pet you're going to level, choose whatever ability it has and use it.\n2) When the round resolves, switch into Anubisath Idol.\n3) Begin with Sandstorm.\n4) Spam Crush until he's down. Save your next Sandstorm for Stormlash.|
N Strategy|QID|31958|N|1) Round 1, he's going to cast Call Lightning. Let him; you're going to use Deflection on it anyway.\n2) Round 2 use Sandstorm. This will flip the weather from Call Lightning.\n3) Now, just go in and swing Crush until he's dead.\nIf he gets Call Lightning out again, just mitigate with Deflection and re-up your Sandstorm.|
N Strategy|QID|31958|N|1) Round 1 is either a Surge or a Dive; either way, just swing with Crush until he Dives.\nDon't waste Sandstorm just yet as it's strong against him and you won't want to waste it while he's underwater.\n2) Once Whiskers Dives, use Deflection; it will resolve and no damage will occur.\n3) Follow up with Sandstorm; Whiskers will take heavy damage.\n4) Rinse and repeat with Crush.\n5) When Anubisath goes down, flip into the Raven. Call Darkness and Nocturnal Strike and Alpha Strike spam until he's dead.|
T Grand Master Aki|QID|31958|M|31.2,74.2|Z|Vale of Eternal Blossoms|N|To Aki the Chosen|
A Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|From Mo'ruk|
N Pets needed|QID|31954|N|Emerald Proto-Whelp (2/2/2)\nAnubisath Idol (1/1/1)\nLevel Pet\nStrategy by BroBeforeFoe from wowhead.com|
N Strategy|QID|31954|N|vs Woodcarver\n1) Start with an Emerald Bite on round 1\n2) Then, repeat this exact rotation until Woodcarver dies:\nA) Emerald Presence\nB) Emerald Dream\nC) Emerald Bite\nD) Emerald Bite\nIf you do it right, you will cast Emerald Presence each time Woodcarver has burrowed.|
N Strategy|QID|31954|N|vs Lightstalker\n1) Repeat this rotation:\nA) Emerald Presence\nB) Emerald Bite\nuntil Lightstalker dies.|
N Strategy|QID|31954|N|vs Needleback\n1) Emerald Bite until your Emerald Proto-Whelp dies.\n2) Switch to Level Pet\n3) switch to Anubisath Idol\n4) From here on, cast Deflection when Needleback has Headbutt off cooldown, Sandstorm when off cooldown, Crush as a filler.|
T Grand Master Mo'ruk|QID|31954|M|62.2,45.8|Z|Krasarang Wilds|N|To Mo'ruk|
A Grand Master Nishi|QID|31955|M|46.0,43.6|Z|Valley of the Four Winds|N|From Farmer Nishi|
N Pets needed|QID|31955|N|Level Pet\nEternal Strider P/S breed (1/2/2)\nAny Mechanical pet for example Darkmoon Tonk (1/1/2)\nStrategy by sirinad from wowhead.com|
N Pets needed|QID|31955|N|For this strategy to work it's absolutely essential to have a P/S breed Eternal Strider (which means an Attack stat of 273 and a Speed stat of 305)|
N Strategy|QID|31955|N|1) Enemy starts with his Sunflower. Start with your low level pet.\n2) Attack once; you'll get hit by Sunlight. This is the only time your low level pet should get hit.\n3) Then, swap to your Strider.\nA) Use Cleansing Rain.\nB) Charge Pump\nC) Cast Pump, does damage\nD) Charge Pump again\nE) Attack with Water Jet, finishes the enemy off|
N Strategy|QID|31955|N|Enemy swaps in the Turnip.\nA) Cast Pump, which was charged from the previous pet. It hits him before he burrows, which he does on this turn.\nB) Charge Pump (enemy is burrowed)\nC) Cast Cleansing Rain (enemy is burrowed)\nD) Cast Water Jet; combined with the damage they took from the first Pump, this should kill them.|
N Strategy|QID|31955|N|Enemy brings in the worm\nA) Cast Pump, which is charged from the previous pet. Enemy hits you with Goo.\nB) Charge Pump, enemy Burrows\nC) Cast Pump. If you don't die, the Pump will kill the enemy, game over. If you do die, just bring out any mechanical pet to finish off the last 800 damage.|
T Grand Master Nishi|QID|31955|M|46.0,43.6|Z|Valley of the Four Winds|N|To Farmer Nishi|
A Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|From Flowing Pandaren Spirit|
N Pets needed|QID|32439|N|Gilnean Raven (2/2/1) OR Crow (2/2/2)\nAnubisath Idol (1/1/1)\nLevel Pet\nStrategy by Elfuego|
N Strategy|QID|32439|N|1) Start off with Call Darkness, he's going to hit you with Whirlpool.\n2) Second attack is Nocturnal Strike, he's going to Dive.\n3) When Dive resolves, so will Whirlpool, so you might be low in health.\nSo from here just Alpha Strike spam until the bird's dead, re-upping the Darkness and Nocturnal when you can.|
N Strategy|QID|32439|N|1) Tiptoe will usually start with AOE waves, so use the raven as far as you can into the fight.\n2) When it goes down, switch into Anubisath.\n3) Start with Sandstorm.\n4) From here, just re-up Sandstorm and Crush spam until he’s dead.|
N Strategy|QID|32439|N|1) Flip to your Level Pet.\n2) Flip back into Anubisath after she sets Whirlpool.\n3) You will have 1 round left before Whirlpool and Geyser resolve. It’s Deflection time! It will negate all that incoming damage.\n4) She will re-up her Whirlpool and Geyser and spam Tidal Wave.\nFrom here on out it's Crush spam and Sandstorm on CD.|
T Flowing Pandaren Spirit|QID|32439|M|61.2,87.6|Z|Dread Wastes|N|To Flowing Pandaren Spirit|
A Burning Pandaren Spirit|QID|32434|M|57.0,42.2|Z|Townlong Steppes|N|From Burning Pandaren Spirit|
N Pets needed|QID|32434|N|Anubisath Idol (1/1/1)\nStrand Crab (2/2/1)\nLevel Pet\nStrategy by Elfuego|
N Strategy|QID|32434|N|1) Start off with Anubisath and use Crush.\n2) Your second attack will be Sandstorm, even though he’s in the air and it doesn't connect, it will change the weather and start negating damage.\n3) Use Deflection next as Crimson’s Lift-off resolves and misses you completely.\n4) Now just lay into him with Crush till he’s dead.|
N Strategy|QID|32434|N|1) Starts off with Immolate, so your Deflection should be up. If it isn't, don't worry, her next attack is Cauterize, then Conflagrate, so if it’s on CD for Immolate, use it on Conflagrate.\n2) Either way, either Deflect or Crush for the start of round 2.\n3) Her next move is Cauterize, followed by Immolate then she stands there for 2 turns.\nSo here's where you just keep wailing away with Crush and Sandstorm, using Deflect after every third attack, as that's her cool down process.\n It will always be an attack, cauterize, attack, cd, cd. Crush spam till she’s dead.|
N Strategy|QID|32434|N|1) Start off with Sandstorm. then Deflect the toxin.\n2) When she goes into her Swarm, switch to the pet you’re going to level.\n3) Sandstorm completely negates any incoming damage from the swarm, as long as your pet is like over level 16 or so. If not it takes little damage.\n4) Switch back Anubisath, and just Sandstorm - Crush spam till she’s dead.|
T Burning Pandaren Spirit|QID|32434|M|57.0,42.2|Z|Townlong Steppes|N|To Burning Pandaren Spirit|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)
