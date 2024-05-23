
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
local guide = WoWPro:RegisterGuide("EmmCloud",'Dailies', "The Jade Forest", "Emmaleah", "Neutral")
WoWPro.Dailies:GuideFaction(guide,1271) --  "Order of the Cloud Serpent Dailies"
WoWPro:GuideSteps(guide, function()

return [[

N Hate Dailies?|N|If you want, you can skip the quests and just fly around picking up onyx eggs after you do the opening questline. They are located mostly on the top of the rocky cliffs. More on that in a few steps.|
N Order of the Cloud Serpent|N|This guide begins at the Arboretum in The Jade Forest.|

;intro questline
R The Arboretum|QID|30134|M|57.56,45.07|N|Take a flight path or your own mount (which is undoubtedly faster). You have to have trained Wisdom of the Four Winds (flying in pandaria -- which I'm sure you have, but thought I'd mention it just in case.)|

A Wild Things|QID|30134|M|57.60,44.94|N|From Elder Anli.|
T Wild Things|QID|30134|M|65.2,31.6|N|To Instructor Tong.|
A Beating the Odds|QID|30135|PRE|30134|M|65.2,31.6|N|From Instructor Tong.|
A Empty Nests|QID|30136|PRE|30134|M|65.2,31.6|N|From Instructor Tong.|
A Egg Collection|QID|30137|PRE|30134|M|65.2,31.6|N|From Instructor Tong.|
C Beating the Odds|QID|30135|M|69,27|S|N|Snakes apparently don't like lizards, kill them all (or at least 8)|
C Egg Collection|QID|30137|M|69,27|S|N|These are the brightly colored eggs (that also sparkle) in the rock nests.|
C Empty Nests|QID|30136|M|69,27|U|78947|N|Use the leash to bring them back to thier nests, you can bring them all back in one trip to the next.|
C Beating the Odds|QID|30135|M|69,27|US|N|Snakes apparently don't like lizards, kill them all (or at least 8)|
C Egg Collection|QID|30137|M|69,27|US|N|These are the brightly colored eggs (that also sparkle) in the rock nests.|
T Beating the Odds|QID|30135|M|65.2,31.6|N|To Instructor Tong.|
T Empty Nests|QID|30136|M|65.2,31.6|N|To Instructor Tong.|
T Egg Collection|QID|30137|M|65.2,31.6|N|To Instructor Tong.|
A Choosing the One|QID|30138|PRE|30135&30136&30137|M|65.2,31.6|N|From Instructor Tong.|
T Choosing the One|QID|30138|M|65.2,31.6|N|To Instructor Tong. This is the color of the mount you will end up with at exalted, so choose carefully. You can buy the others later, or get them with alts.|
A The Rider's Journey|QID|30139^30140^30141|PRE|30138|M|65.2,31.6|N|From Instructor Tong.|
T The Rider's Journey|QID|30139^30140^30141|M|57.56,45.07|N|To Instructor Skythorn.|
A It's A...|QID|30142|M|57.56,45.07|PRE|30139^30140^30141|N|From Instructor Skythorn.|
C It's A...|QID|30142|M|57.56,45.07|N|Wait for it to hatch, it will then appear beside Instructor Skythorn, named 'Your Hatchling'|
C It's A...|QID|30142|M|57.56,45.07|N|To Instructor Skythorn.|

;one time chain at revered
B Grand Commendation|M|56.6,44.4|REP|Order of the Cloud Serpent;1271;revered|L|93229|N|If this is your first character to revered, dont forget to buy the Grand Commendation so that the rest of the rep grind will go faster. It is sold by San Redscale.|
A They Grow Like Weeds|QID|30143|M|57.60,44.94|REP|Order of the Cloud Serpent;1271;revered|N|From Elder Anli.|
C They Grow Like Weeds|QID|30143|M|58.6,43.6|CHAT|N|Talk to Instructor Windblade and watch the cinematic.|
T They Grow Like Weeds|QID|30143|M|58.6,43.6|N|To Instructor Windblade.|
A Flight Training: Ring Round-Up|QID|30144|PRE|30143|M|58.6,43.6|N|From Instructor Windblade.|
C Flight Training: Ring Round-Up|QID|30144|NC|M|58.6,43.6|N|Hop on your hatchling and fly thru six cloud rings.|
T Flight Training: Ring Round-Up|QID|30144|M|58.6,43.6|N|You have to dismount (default NumPad5) before you can turn in the quest to Instructor Windblade.|
A Flight Training: Full Speed Ahead|QID|30145|PRE|30144|M|58.6,43.6|N|From Instructor Windblade.|
C Flight Training: Full Speed Ahead|QID|30145|NC|M|58.6,43.6|N|Mount up (vehicle green arrow). You are leashed to Instructor Windblade, follow him to learn the course.|
T Flight Training: Full Speed Ahead|QID|30145|M|58.6,43.6|N|You have to dismount (default NumPad5) before you can turn in the quest to Instructor Windblade.|
A Flight Training: In Due Course|QID|30187|PRE|30145|M|58.6,43.6|N|From Instructor Windblade.|
C Flight Training: In Due Course|QID|30187|NC|M|60.56,39|QO|1<1|N|Mount up (vehicle green arrow).|
C Flight Training: In Due Course|QID|30187|NC|M|59.69,31.43|QO|1<2|
C Flight Training: In Due Course|QID|30187|NC|M|61.32,25.10|QO|1<3|
C Flight Training: In Due Course|QID|30187|NC|M|66.31,35.99|QO|1<4|
C Flight Training: In Due Course|QID|30187|NC|M|66.09,42.55|QO|1<5|
C Flight Training: In Due Course|QID|30187|NC|M|66.75,51.57|QO|1<6|
C Flight Training: In Due Course|QID|30187|NC|M|64.00,51.92|QO|1<7|
C Flight Training: In Due Course|QID|30187|NC|M|61.75,54.62|QO|1<8|
C Flight Training: In Due Course|QID|30187|NC|M|60.42,52.85|QO|1<9|
C Flight Training: In Due Course|QID|30187|NC|M|58.69,46.66|QO|1<10|
C Flight Training: In Due Course|QID|30187|NC|M|58.33,46.29|
T Flight Training: In Due Course|QID|30187|M|58.6,43.6|N|To Instructor Windblade.|

;Congrats!
A Riding the Skies|QID|31810^31811^30188|M|57.60,44.94|PRE|30142|REP|Order of the Cloud Serpent;1271;exalted|N|From Elder Anli.|
T Riding the Skies|QID|31810^31811^30188|M|57.60,44.94|PRE|30142|REP|Order of the Cloud Serpent;1271;exalted|N|To Elder Anli.|

N Onyx To Goodness|QID|31784|N|if you don't want to do dailies skip the pickup quests steps and following that is a step with all the potential egg spawns marked.  TIP: find someone on a low pop realm to invite you there to search for eggs.|
A Jenova Longeye's Quests|QID|30146^30147^30148^30149|M|57.31,45.34|N|Grab any and all quests from from Jenova Longeye (except perhaps Fragments of the Past, if your archy isn't high enough to dig in Pandaria...she offers it anyway). She has the quests which use your secondary professions. This step will close when you pick up the first quest.|
A Elder Anli's Quests|QID|31699^31700^31713^31701^31702^31703^31705^31711^31717^31718^31719^31720^31721|M|57.60,44.94|N|Grab any and all quests from from Elder Anli. This step will close when you pick up the first quest.|
A Two other quests somewhere|QID|30157^30152^30159^31709^31714^31055^30158^31698^31706^31707^31712^30151^30151^30154^31716^31704^31708^31710^30156|M|57.56,45.07|N|Grab any and all quests from the other NPCs. This step will close when you pick up the first quest. (There will be 3 on the days you get the sky race).|

;these could be sticky...but too many sticky steps clutter the window (and to quote Thomas the Tank, add 'confusion and delay'.
C Dig - Fragments of the Past|QID|30147|P|Archaeology;794;525|M|44.93,73.36|NC|N|Find a digsite, dig. If you have a patient archeologist friend, you can do this even if your acheology isn't high enough, friend digs, and you kill the mobs in the imediate area can drop these too(particularly those that spawn upon picking up an artifact), you can abandon the quest or manually check this step off if you aren't going to do it.|
C Fish - Snack Time|QID|30146|NC|N|Any fish caught may catch a sugar minnow while on this quest.|
C Cook - A feast for the Senses|NC|QID|30149|N|Cook 5 fish cakes - requires 10 golden carp (or get them from someone else).|
C First Aid - Just a Flesh Wound|NC|QID|30148|L|72985 8|N|Find a tailor to make you 8 windwool bandages (heavy windwool works too, but you will need to close the step manually).|;autocomplete is based on you having the bandages in your inventory.

;do in arboretum
C Catch!|QID|30151|M|57.4,45.2|U|79403|N|If you are going for the achievement you probably want to be in an area away from other players doing this also, as it seems your hatchling doesnt care which ball he chases. Stand under the shadow of the ball coming down to catch it.|
C Pooped|QID|31704|M|55,46|S|N|Drops from silkworms and as a sparkly groundspawn.|
C Pooped|QID|31716|M|55,46|S|N|Drops from the giant silkworms and as a sparkly groundspawn.|
C Sweet as Honey|QID|30150|M|55,46|S|N|Kill the honeykeepers to loot the honeycomb, easily AE'd. If the silkworms are causeing your problems, you can finish and go turn in the "Pooped" quest to make them nonagro.|
C Needle Me Not|QID|31705|M|57,41.4|T|Orchard Needler|U|89113|N|Use the honey to summon him, preferably in an area you already killed the bees.|
C Pooped|QID|31704|M|55,46|US|N|Drops from silkworms and as a sparkly groundspawn.|
C Pooped|QID|31716|M|55,46|US|N|Drops from the giant silkworms and as a sparkly groundspawn.|
C Sweet as Honey|QID|30150|M|55,46|US|N|Kill the honeykeepers to loot the honeycomb, easily AE'd. If the silkworms are causeing your problems, you can finish and go turn in the "Pooped" quest to make them nonagro.|
C Trainer's Challenge|QID|31717^31718^31719^31721^31720|N|All the trainer challenges you have to beat a 60 sec timer.  If there are other people doing it, by all means help them. If you are grouped you all get credit, once you have beaten the challenge you can no longer help (except healing). Also the return from GY is a pain... so don't die, but if you do. go to 60,50 to find a path up the cliff.|
C The Trainer's Challenge: Ace Longpaw|QID|31717|M|58,43.8|N|Talk to him to start the fight. Avoid the pools of fire, don't stop moving.|
C The Trainer's Challenge: Big Bao|QID|31718|M|54.4,44|N|Talk to him to start the fight. This one is about stuns and interrupts. Use your CDs not an easy solo fight for a fresh 90.|
C The Trainer's Challenge: Ningna Darkwheel|QID|31719|M|58.2,45|N|Talk to her to start the fight. Pop CD's DPS her down fast, avoid the red spheres, they hurt (a lot!)|
C The Trainer's Challenge: Qua-Ro Whitebrow|QID|31721|M|57.2,43.4|N|Talk to him to start the fight. Kill his images first, inturupt his Char Burst if possible.|
C The Trainer's Challenge: Suchi the Sweet|QID|31720|M|58.4,44.6|N|Talk to her to start the fight. She does lots of AE, easiest way is to keep running in and out of range and do dmg as you go past.|

;sky race compliments of Twists
C The Sky Race|QID|30152|CHAT|M|60.56,39|QO|1<1|N|Talk to her again to start the race.|
C The Sky Race|QID|30152|NC|M|59.69,31.43|QO|1<2|
C The Sky Race|QID|30152|NC|M|61.32,25.10|QO|1<3|
C The Sky Race|QID|30152|NC|M|66.31,35.99|QO|1<4|
C The Sky Race|QID|30152|NC|M|66.09,42.55|QO|1<5|
C The Sky Race|QID|30152|NC|M|66.75,51.57|QO|1<6|
C The Sky Race|QID|30152|NC|M|64.00,50.92|QO|1<7|
C The Sky Race|QID|30152|NC|M|61.75,54.62|QO|1<8|
C The Sky Race|QID|30152|NC|M|60.42,52.85|QO|1<9|
C The Sky Race|QID|30152|NC|M|58.69,46.66|QO|1<10|
C The Sky Race|QID|30152|NC|M|58.33,46.29|

;sri-la village
C The Big Brew-haha|QID|31713|M|57.94,27.48|S|N|Drops from the mobs you are killing as well as being a ground spawn in Sri-La village.|
C A Tangled Web|QID|31707|M|58,32|S|N|Attack the 'widow's web', sometimes they will be villagers, other victims you will need to kill.|
C Serpent's Scale|QID|31708|M|58,32|S|NC|N|These are mushrooms found in the cave.|
C Tiny Treats|QID|31710|M|58.19,31.96|S|N|Drops from the tiny spiders in the cave.|
C Weeping Widows|QID|31706|M|58.19,31.96|S|N|The weeping widow's hanging from the ceiling DON'T count for some reason.|
C Lingering Doubt|QID|31709|M|62,24;35,32;61,72|U|88966|CN|N|These are spinning clouds of sha essence found inside the cave.|
C The Seed of Doubt|QID|31711|T|Seed of Doubt|M|55.6,32.8|N|He is in the room with water in the back of the cave.|
C The Big Brew-haha|QID|31713|M|55,26|US|N|Drops from the mobs you are killing as well as being a ground spawn in Sri-La village.|
C A Tangled Web|QID|31707|M|58,32|US|N|Attack the 'widow's web', sometimes they will be villagers, other victims you will need to kill.|
C Serpent's Scale|QID|31708|M|58,32|US|NC|N|These are mushrooms found in the cave.|
C Tiny Treats|QID|31710|M|58.19,31.96|US|N|Drops from the tiny spiders in the cave.|
C Weeping Widows|QID|31706|M|58.19,31.96|US|N|The weeping widow's hanging from the ceiling DON'T count for some reason.|

;hozen
C Monkey Mischief|QID|31712|M|57,27|S|
C Saving the Serpents|QID|31714|M|57,27|S|
C The Big Kah-Oona|QID|31715|T|Lord Oona|M|55.6,29|N|He is in the back of the cave. Due to the incredibly fast respawn of the other Hozen, this is difficult to solo.|
C Monkey Mischief|QID|31712|M|57,27|US|
C Saving the Serpents|QID|31714|M|57,27|US|

;on windward isle
C Onyx To Goodness|S|M|64.18,23.92;63.39,21.62;62.98,21.95;62.37,32.84;62.17,31.75;62.19,31.21;67.02,32.68;62.46,28.77;62.21,29.29;62.00,29.54;63.73,21.90;62.30,28.12;62.71,29.78;66.43,29.55;65.08,26.20;66.64,28.69;67.12,24.94;65.18,24.77;67.05,33.81;66.61,31.58;66.54,32.20;63.09,29.31;69.65,31.64;70.53,28.99;61.89,30.20;66.18,33.43;62.40,32.36;65.63,25.07;65.18,24.77;65.24,23.91;70.33,28.63;67.06,30.25|CN|N|You can click on this and choose map coordinates when ever you want to see the dots. Close this step manually when you are done searching.|
;tigers
C The Easiest Way To A Serpent's Heart|QID|30154|M|61,44|S|N|The boss type tigers have a 100%drop if you are having a challenge getting enough meat.|
C Thinning The Pack|QID|31698|M|61.44,22.30|S|
C On The Prowl|QID|31702|M|63.80,22.73|T|Windward Saber|N|Big White tiger close to the beach.|
C Dark Huntress|QID|31701|M|64.8,25.4|N|This can be a tough solo for pure DPS, I recommend CC'ing her and AOE killing the cubs first. if you are careful (and perhaps lucky) you can kill all but the 2 cubs closest to her without agroing her.|
C Thinning The Pack|QID|31698|M|61.44,22.30|US|
C The Easiest Way To A Serpent's Heart|QID|30154|M|61,44|US|N|The boss type tigers have a 100%drop if you are having a challenge getting enough meat.|
;sprites
C Sprite Fright|QID|31699|M|63.43,25.64|S|
C The Shoe Is On The Other Foot|QID|31700|M|62,22|NC|S|N|Groundspawn in the area.|
C Madcap Mayhem|QID|31703|M|62.6,27.2|T|Shadowfae Madcap|N|Inside the cave, the first time you come in here, you will see a treasure chest to loot.|
C Sprite Fright|QID|31699|M|63.43,25.64|US|
C The Shoe Is On The Other Foot|QID|31700|M|62,22|NC|S|N|Groundspawn in the area.|
;slitherscale
C Emptier Nests|QID|30157|M|65,25|NC|S|U|78947|N|You can leash them all and return them together to any of the nests with brightly colored eggs. The silken rope does not 'go away' when you turn in the quest, you can destroy it if you want (after you turn in).|
C Just a Flesh Wound|QID|30148|U|72985|M|65.02,26.90|NC|S|N|Bandage the injured hatchlings. If you prefer to use your heavy windwool bandages, don't use the "use" button to your right, but instead use your bandages from where ever you keep them on your hotbar.| ;I figure that anyone who prefers to use the heavy bandages they already have...is going to have bandages on a keybinding already.
K Turtles on the beach for their meat|QID|30156|U|79028|L|79027 3|S|N|The turtles drop scraps (as well as the meat) that can be combined in groups of 5 to make a bite for your hatchling.|
C Restoring the Balance|QID|30155|S|M|69,29|
C Disarming the Enemy|QID|30158|M|69,29|NC|S|N|On weapon racks around where the slitherscales are.|
C Preservation|QID|30159|M|67,29|NC|S|N|Pick up the eggs from the ground. They can also drop from the slitherscale mobs you run into.|
C Slitherscale Suppression|QID|31194|T|Slitherscale Lizard-Lord|M|69.4,31.2|N|He counts as one of the slitherscale you need to kill.|
C Feeding Time|QID|30156|U|79027|N|Target your own hatchling before you feed him. Be sure and do this BEFORE you get back to the Arboretum.|
C Emptier Nests|QID|30157|M|65,25|NC|US|U|78947|N|You can leash them all and return them together to any of the nests with brightly colored eggs. The silken rope does not 'go away' when you turn in the quest, you can destroy it if you want (after you turn in).|
C Just a Flesh Wound|QID|30148|U|72985|M|65.02,26.90|NC|US|N|Bandage the injured hatchlings. If you prefer to use your heavy windwool bandages, don't use the "use" button to your right, but instead use your bandages from where ever you keep them on your hotbar.| ;I figure that anyone who prefers to use the heavy bandages they already have...is going to have bandages on a keybinding already.
C Restoring the Balance|QID|30155|US|M|69,29|
C Disarming the Enemy|QID|30158|M|69,29|NC|US|N|On weapon racks around where the slitherscales are.|
C Preservation|QID|30159|M|67,29|NC|US|N|Pick up the eggs from the ground. They can also drop from the slitherscale mobs you run into.|

C Onyx To Goodness|US|M|64.18,23.92;63.39,21.62;62.98,21.95;62.37,32.84;62.17,31.75;62.19,31.21;67.02,32.68;62.46,28.77;62.21,29.29;62.00,29.54;63.73,21.90;62.30,28.12;62.71,29.78;66.43,29.55;65.08,26.20;66.64,28.69;67.12,24.94;65.18,24.77;67.05,33.81;66.61,31.58;66.54,32.20;63.09,29.31;69.65,31.64;70.53,28.99;61.89,30.20;66.18,33.43;62.40,32.36;65.63,25.07;65.18,24.77;65.24,23.91;70.33,28.63;67.06,30.25|CN|N|Close this step manually when you are done searching.|

;turn ins
T A Tangled Web|QID|31707|M|57.73,44.74|N|To Elder Anli.|
T Catch!|QID|30151|M|57.73,44.74|N|To Elder Anli.|
T Dark Huntress|QID|31701|M|57.73,44.74|N|To Elder Anli.|
T Disarming the Enemy|QID|30158|M|57.73,44.74|N|To Elder Anli.|
T Emptier Nests|QID|30157|M|57.73,44.74|N|To Elder Anli.|
T Feeding Time|QID|30156|M|57.73,44.74|N|To Elder Anli.|
T Lingering Doubt|QID|31709|M|57.73,44.74|N|To Elder Anli.|
T Madcap Mayhem|QID|31703|M|57.73,44.74|N|To Elder Anli.|
T Monkey Mischief|QID|31712|M|57.73,44.74|N|To Elder Anli.|
T Needle Me Not|QID|31705|M|57.73,44.74|N|To Elder Anli.|
T On The Prowl|QID|31702|M|57.73,44.74|N|To Elder Anli.|
T Onyx To Goodness|QID|31784|M|57.73,44.74|N|To Elder Anli.|
T Preservation|QID|30159|M|57.73,44.74|N|To Elder Anli.|
T Restoring the Balance|QID|30155|M|57.73,44.74|N|To Elder Anli.|
T Saving the Serpents|QID|31714|M|57.73,44.74|N|To Elder Anli.|
T Slitherscale Suppression|QID|31194|M|57.73,44.74|N|To Elder Anli.|
T Sprite Fright|QID|31699|M|57.73,44.74|N|To Elder Anli.|
T The Big Kah-Oona|QID|31715|M|57.73,44.74|N|To Elder Anli.|
T The Easiest Way To A Serpent's Heart|QID|30154|M|57.73,44.74|N|To Elder Anli.|
T The Seed of Doubt|QID|31711|M|57.73,44.74|N|To Elder Anli.|
T The Shoe Is On The Other Foot|QID|31700|M|57.73,44.74|N|To Elder Anli.|
T The Sky Race|QID|30152|M|57.73,44.74|N|To Elder Anli.|
T The Trainer's Challenge: Ace Longpaw|QID|31717|M|57.73,44.74|N|To Elder Anli.|
T The Trainer's Challenge: Big Bao|QID|31718|M|57.73,44.74|N|To Elder Anli.|
T The Trainer's Challenge: Ningna Darkwheel|QID|31719|M|57.73,44.74|N|To Elder Anli.|
T The Trainer's Challenge: Qua-Ro Whitebrow|QID|31721|M|57.73,44.74|N|To Elder Anli.|
T The Trainer's Challenge: Suchi the Sweet|QID|31720|M|57.73,44.74|N|To Elder Anli.|
T Thinning The Pack|QID|31698|M|57.73,44.74|N|To Elder Anli.|
T Weeping Widows|QID|31706|M|57.73,44.74|N|To Elder Anli.|

T Snack Time|QID|30146|M|57.30,45.28|N|To Jenova Longeye.|
T Just a Flesh Wound|QID|30148|M|57.30,45.28|N|To Jenova Longeye.|
T A Feast for the Senses|QID|30149|M|57.30,45.28|N|To Jenova Longeye.|
T Fragments of the Past|QID|30147|P|Archaeology;794;525|M|57.31,45.34|N|To Jenova Longeye.|

T Pooped|QID|31704|M|57.4,45.2|N|To Your Hatchling.|
T Pooped|QID|31716|M|57.4,45.2|N|To Your Hatchling.|
T Sweet as Honey|QID|30150|M|57.4,45.2|N|To Your Hatchling.|
T Serpent's Scale|QID|31708|M|57.4,45.2|N|To Your Hatchling.|
T Tiny Treats|QID|31710|M|57.4,45.2|N|To Your Hatchling.|

T The Big Brew-haha|QID|31713|M|58,43.8|N|To Ace Longpaw.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)
