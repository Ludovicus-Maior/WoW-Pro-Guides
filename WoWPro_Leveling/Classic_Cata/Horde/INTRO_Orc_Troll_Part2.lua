local guide = WoWPro:RegisterGuide('BitDur0512', 'Leveling', 'Durotar', "WoWPro Team", 'Horde',  4)
WoWPro:GuideLevels(guide, 5, 12)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Orc & Troll: Intro (Part 2)")
WoWPro:GuideName(guide,"Orc & Troll: Intro (Part 2)")
WoWPro:GuideNextGuide(guide, 'BitAzs1220')
WoWPro:GuideSteps(guide, function()
return [[

A Breaking the Chain|QID|25167|PRE|25073|M|56.02,74.71|N|From Master Gadrin.|LVL|4|
A Cleaning Up the Coastline|QID|25170|M|55.77,75.34|N|From Bom'bay.|
f Sen'jin Village|QID|25170|M|55.40,73.40|N|At Handler Marnlek.|
= Professions|ACTIVE|25170|M|PLAYER|CC|N|If you wish, train in Herbalism, Alchemy, or Fishing.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Sen'jin Village|
C Cleaning Up the Coastline|QID|25170|M|59.02,74.41|L|4888 5|ITEM|4888|N|Pygmy Surf Crawlers|S|
C Breaking the Chain|QID|25167|QO|1;2|M|52.45,80.60|N|Destroy the Northwatch Supply Crates and kill 10 Northwatch Lugs.|
C Cleaning Up the Coastline|QID|25170|M|59.02,74.41|L|4888 5|ITEM|4888|N|Pygmy Surf Crawlers|US|

T Cleaning Up the Coastline|QID|25170|M|55.72,75.39|N|To Bom'bay.|
A Never Trust a Big Barb and a Smile|QID|25165|PRE|25170|M|55.72,75.39|N|From Bom'bay.|
T Breaking the Chain|QID|25167|M|55.95,74.80|N|To Master Gadrin.|
A Purge the Valley|QID|25168|PRE|25167|M|55.95,74.80|N|From Master Gadrin.|
A The War of Northwatch Aggression|QID|25169|PRE|25167|M|55.46,75.04|N|From Lar Prowltusk.|

C Never Trust a Big Barb and a Smile|QID|25165|M|54.16,75.20|N|Place the Poison Extraction Totem near Clattering Scorpids until you have 6 samples of venom.|U|52505|S|
C Purge the Valley|QID|25168|M|46.64,79.51|N|Defeat 12 Northwatch troops in Northwatch Foothold.|S|
R Northwatch Foothold|ACTIVE|25169|QO|1;2;3|N|Head to the 2 Blue flags marking the entrance to Northwatch Foothold.|
C The War of Northwatch Aggression|QID|25169|QO|1|M|47.9,77.6|N|Destroy the Attack Plan: Valley of Trials beside the blue tent.|NC|
C The War of Northwatch Aggression|QID|25169|QO|2|M|49.7,81.6|N|Destroy the Attack Plan: Sen'jin Village on the barrel.|NC|
C The War of Northwatch Aggression|QID|25169|QO|3|M|46.41,78.86|N|Destroy the Attack Plan: Orgrimmar inside the blue tent.|NC|
C Purge the Valley|QID|25168|M|46.64,79.51|N|Defeat 12 Northwatch troops in Northwatch Foothold.|US|
C Never Trust a Big Barb and a Smile|QID|25165|M|54.16,75.20|L|39236 6|N|Attack Clattering Scorpids and place the Poison Extraction Totem when told.|U|52505|US|
L Level 7|QID|25169|N|Grind until you're halfway to level 7.|LVL|6;-1650|

T The War of Northwatch Aggression|QID|25169|M|55.35,75.17|N|To Lar Prowltusk.| ; 550 xp
T Never Trust a Big Barb and a Smile|QID|25165|M|55.71,75.39|N|To Bom'bay.| ; 550 xp
T Purge the Valley|QID|25168|M|55.94,74.79|N|To Master Gadrin.| ; 550 xp
A Riding On|QID|25171|PRE|25168|M|55.94,74.79|N|From Master Gadrin.|
= Level 7 Training|ACTIVE|25171|M|PLAYER|CC|N|Do your level 7 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|7|IZ|Sen'jin Village|
R Razor Hill|ACTIVE|25171|M|55.96,74.80|N|Talk to Raider Jhash for a free ride Razor Hill.|

T Riding On|QID|25171|M|51.92,43.48|N|To Gar'Thok.|
A From Bad to Worse|QID|25173|PRE|25171|M|51.92,43.48|N|From Gar'Thok.|
h Razor Hill|AVAILABLE|25176|M|51.61,41.65|N|At Innkeeper Grosk.|IZ|Razor Hill|
A Exploiting the Situation|QID|25176|M|53.05,43.12|N|From Gail Nozzywig.|
= Primary Professions|ACTIVE|25176|M|52.96,41.90|N|From Runda, outside the Barracks.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= First Aid|ACTIVE|25176|M|54.18,41.92|N|From Rawrk inside the Barracks.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested.|P|First Aid;129;0+1;true|
A Meats to Orgrimmar|QID|6365|M|50.76,42.78|N|From Grimtak.|R|Orc,Tauren,Troll|

C From Bad to Worse|QID|25173|M|57.45,55.24|N|Collect Treasures.|S|
C Exploiting the Situation|QID|25176|M|59.78,58.28|N|Obtain 6 pieces of Kul Tiras Treasure scattered around Tiragarde Keep.|
C From Bad to Worse|QID|25173|M|59.5,58.2|N|Kill Marines, Sharpshooters, and Lieutenant Palliter who is on the top floor of the big building in Tiragarde Keep.|US|
T From Bad to Worse|QID|25173|M|51.89,43.52|N|To Gar'Thok.|
A Storming the Beaches|QID|25177|PRE|25173|M|51.89,43.52|N|From Gar'Thok.|
T Exploiting the Situation|QID|25176|M|53.06,43.12|N|To Gail Nozzywig.|

A Shipwreck Searching|QID|25178|PRE|25176|M|53.06,43.12|N|From Gail Nozzywig.|
T Meats to Orgrimmar|QID|6365|M|53.07,43.59|N|To Burok.|R|Orc,Tauren,Troll|
A Ride to Orgrimmar|QID|6384|PRE|6365|M|53.07,43.59|N|From Burok.|R|Orc,Tauren,Troll|
T Ride to Orgrimmar|QID|6384|M|50.87,62.61;53.44,78.85|CS|Z|Orgrimmar|N|Take the lift down, the turn in to Innkeeper Gryshka.|R|Orc,Tauren,Troll|
A Doras the Wind Rider Master|QID|6385|PRE|6384|M|53.44,78.85|Z|Orgrimmar|N|From Innkeeper Gryshka.|R|Orc,Tauren,Troll|
T Doras the Wind Rider Master|QID|6385|M|50.87,62.61;49.49,59.30|CS|Z|Orgrimmar|N|Back up the lift to Doras.|R|Orc,Tauren,Troll|
A Return to Razor Hill|QID|6386|PRE|6385|M|49.49,59.30|Z|Orgrimmar|N|From Doras.|R|Orc,Tauren,Troll|

L Level 8|QID|6386|LVL|8|N|You should be around level 8 by this point.|

T Return to Razor Hill|QID|6386|M|50.78,42.85|N|To Grimtak.|R|Orc,Tauren,Troll|
C Storming the Beaches|QID|25177|M|58.96,49.79|N|Kill Foaming Sea Elementals and collect tools. |S|
C Shipwreck Searching|QID|25178|M|57.35,44.65|N|Obtain 4 sets of Gnomish Tools.|S|
A Loss Reduction|QID|25179|M|57.89,45.01|N|From Injured Razor Hill Grunt.|
C Loss Reduction|QID|25179|M|59.64,49.92|N|Rescue 4 Injured Razor Hill Grunts.|
C Storming the Beaches|QID|25177|M|58.96,49.79|N|Kill 11 Foaming Sea Elementals. |US|

T Shipwreck Searching|QID|25178|M|53.10,43.18|N|To Gail Nozzywig.|
A Thonk|QID|25227|M|53.10,43.18|N|From Gail Nozzywig.|
A The Burning Blade|QID|25232|M|52.27,43.09|N|From Orgnil Soulscar.|
T Storming the Beaches|QID|25177|M|51.92,43.48|N|To Gar'Thok.|
T Loss Reduction|QID|25179|M|51.92,43.48|N|To Gar'Thok.|
C The Burning Blade|QID|25232|M|52.82,41.53;54.13,40.73;54.55,38.59;53.57,36.02;51.85,26.27|CS|N|Obtain 6 Burning Blade Spellscrolls from members of the Burning Blade in Dustwind Cave.|
T The Burning Blade|QID|25232|M|52.26,43.05|N|To Orgnil Soulscar. Go straight and jump down!|
A The Dranosh'ar Blockade|QID|25196|PRE|25232|M|52.26,43.05|N|From Orgnil Soulscar.|

T Thonk|QID|25227|M|50.92,42.26;49.58,40.16|CS|N|To Thonk on top of the guard tower.|

A Lost in the Floods|QID|25187|PRE|25227|M|49.58,40.16|N|From Thonk.|
C Lost in the Floods|QID|25187|U|52514|M|49.54,40.38|N|Use Thonk's Spyglass four times to search for survivors.|
T Lost in the Floods|QID|25187|M|49.56,40.22|N|To Thonk. I'm putting the next circuit as RANK 2. It requires a lot of running (time), but some cool storyline and good rewards.|
A Watershed Patrol|QID|25188|PRE|25187|RANK|2|M|49.56,40.22|N|From Thonk.|

L Level 9|QID|25188|LVL|9|N|You should be around level 9 by this point.|

A Raggaran's Rage|QID|25190|RANK|2|M|45.51,44.38;42.67,49.86|CS|N|From Raggaran. Avoid the Razormane, you need to kill them later.|
C Raggaran's Rage|QID|25190|M|43.88,49.01|N|Kill 4 Razormane Quilboar and 4 Razormane Scouts.|
T Raggaran's Rage|QID|25190|M|42.73,49.85|N|To Raggaran.|
A Raggaran's Fury|QID|25192|PRE|25190|RANK|2|M|42.73,49.85|N|From Raggaran.|
C Raggaran's Fury|QID|25192|M|39.89,52.55|N|Kill 5 Razormane Dustrunners and 5 Razormane Battleguards. Beware the Captain.|
T Raggaran's Fury|QID|25192|M|42.65,49.89|N|To Raggaran.|

A Unbidden Visitors|QID|25194|RANK|2|M|35.87,41.37|N|From Zen'Taji.|
C Unbidden Visitors|QID|25194|M|34.84,43.35|N|Attack 3 Wayward Plainstriders until they flee toward the Barrens.|
T Unbidden Visitors|QID|25194|M|35.79,41.49|N|To Zen'Taji.|
A That's the End of That Raptor|QID|25195|PRE|25194|RANK|2|M|35.79,41.49|N|From Zen'Taji.|
C That's the End of That Raptor|QID|25195|M|36.05,32.00|N|Slay Screamslash.|
T That's the End of That Raptor|QID|25195|M|35.85,41.29|N|To Zen'Taji.|

A Spirits Be Praised|QID|25189|RANK|2|M|40.71,35.01|N|From Grandmatron Tekla.|
C Spirits Be Praised|QID|25189|NC|M|42.65,49.92|N|Escort Grandmatron Tekla to Raggaran.|

L Level 10|QID|25189|LVL|10|N|You should be around level 10 by this point.|

T Spirits Be Praised|QID|25189|M|42.65,49.92|N|To Raggaran.|
A Lost But Not Forgotten|QID|25193|RANK|2|M|41.30,39.12;43.30,30.58|CS|N|From Misha Tor'kren. Avoid killing Alligators on the way over.  You need them later.|
C Lost But Not Forgotten|QID|25193|M|42.44,33.59|
T Lost But Not Forgotten|QID|25193|M|43.33,30.60|N|To Misha Tor'kren.|
T Watershed Patrol|QID|25188|M|49.55,40.17|N|To Thonk.|

A Conscript of the Horde|QID|840|M|50.84,43.59|Z|Durotar|N|To Takrin Pathseeker.  Take this quest if you want to go to the Northern Barrens next.|

A Winds in the Desert|QID|834|M|46.34,34.83;45.42,29.81;46.36,22.99|CS|Z|Durotar|N|From Rezlak.|
A Securing the Lines|QID|835|M|46.36,22.99|Z|Durotar|N|From Rezlak.|
C Winds in the Desert|QID|834|M|50.11,25.77|Z|Durotar|N|Retrieve Sacks of Supplies and kill 12 Harpies.|S|
C Securing the Lines|QID|835|M|54.00,27.37|Z|Durotar|N|Kill 12 Durotar Harpies. Any type of harpy will suffice.|
C Winds in the Desert|QID|834|M|50.11,25.77|Z|Durotar|N|Retrieve 5 Sacks of Supplies in Razorwind Canyon.|US|
T Winds in the Desert|QID|834|M|46.41,22.96|Z|Durotar|N|To Rezlak.|
T Securing the Lines|QID|835|M|46.41,22.96|Z|Durotar|N|To Rezlak.|

A The Wolf and The Kodo|QID|25205|M|44.94,14.78|N|From Shin Stonepillar.|
C The Wolf and The Kodo|QID|25205|M|55.24,13.99|N|Speak to Shin, ask him to tell his story. When "wolfed", run East and a bit South until you find fighting kodos. Wait for story to finish.|
T The Wolf and The Kodo|QID|25205|M|44.90,14.76|N|To Shin Stonepillar.|
T The Dranosh'ar Blockade|QID|25196|M|44.97,14.74|N|To Gor the Enforcer.|
A Fizzled|QID|25260|PRE|25196|M|44.97,14.74|N|From Gor the Enforcer. Quickly, while you can |
A Thunder Down Under|QID|25236|M|44.97,14.74|N|From Gor the Enforcer.|
A Ignoring the Warnings|QID|25206|M|44.95,14.74|N|From Gor the Enforcer.|

C Fizzled|QID|25260|M|42.11,26.69|Z|Durotar|N|Dive down to Fizzle and loot the Orb.|
C Thunder Down Under|QID|25236|M|40.71,30.06|Z|Durotar||N|Head for Thunder Ridge and take a swim in the lake. The click the Thunder Lizards all over the bottom of the lake, avoid their shockwaves.|
C Ignoring the Warnings|QID|25206|M|37.39,19.46|Z|Durotar|N|Destroy 12 Warring Elementals. You may slay either Furious Earthguards or Teeming Waterguards.|
L Level 11|QID|835|LVL|11|N|You should be around level 11 by this point.|

T Fizzled|QID|25260|M|44.98,14.76|Z|Durotar|N|To Gor the Enforcer.|
A Margoz|QID|25261|PRE|25260|M|44.98,14.76|Z|Durotar|N|From Gor the Enforcer.|
T Thunder Down Under|QID|25236|M|44.98,14.76|Z|Durotar|N|To Gor the Enforcer.|
T Ignoring the Warnings|QID|25206|M|44.98,14.76|Z|Durotar|N|To Gor the Enforcer.|
A Beyond Durotar|QID|25648|M|44.98,14.76|Z|Durotar|N|If you plan on going to Azshara next. From Gor the Enforcer.|
T Margoz|QID|25261|M|56.39,20.17|Z|Durotar|N|To Margoz.|

A Skull Rock|QID|25262|PRE|25261|M|56.39,20.17|Z|Durotar|N|From Margoz.|
A Sent for Help|QID|25256|M|56.39,20.17|Z|Durotar|N|From Vek'nag.|
T Sent for Help|QID|25256|M|58.81,23.14|Z|Durotar|N|Report to Spiketooth at Deadeye Shore in Durotar. |
A Ghislania|QID|25257|PRE|25256|M|58.81,23.14|Z|Durotar|N|From Spiketooth.|
A Griswold Hanniston|QID|25258|PRE|25256|M|58.81,23.14|Z|Durotar|N|From Spiketooth.|
A Gaur Icehorn|QID|25259|PRE|25256|M|58.81,23.14|Z|Durotar|N|From Spiketooth.|

C Ghislania|QID|25257|M|59.62,22.66|Z|Durotar|N|Speak to Ghislania at the beach and challenge her to combat.|
C Griswold Hanniston|QID|25258|M|59.12,22.36|Z|Durotar|N|Speak to Friswold Hanniston at the beach and challenge him to combat.|
C Gaur Icehorn|QID|25259|M|59.37,23.36|Z|Durotar|N|Speak to Gaur Icehorn at the beach and challenge him to combat.|
T Ghislania|QID|25257|M|58.84,23.10|Z|Durotar|N|To Spiketooth.|
T Griswold Hanniston|QID|25258|M|58.77,23.12|Z|Durotar|N|To Spiketooth.|

L Level 12|QID|25259|LVL|12|N|You should be around level 12 by this point.|

T Gaur Icehorn|QID|25259|M|58.77,23.12|Z|Durotar|N|To Spiketooth.|
C Skull Rock|QID|25262|M|55.03,10.95;53.42,10.20|CS|Z|Durotar|N|Gather 6 Searing Collars from the cultists in Skull Rock.|
T Skull Rock|QID|25262|M|56.41,20.05|Z|Durotar|N|To Margoz.|
A Neeru Fireblade|QID|25263|PRE|25262|M|56.41,20.05|Z|Durotar|N|From Margoz.|

T Neeru Fireblade|QID|25263|M|49.93,59.15|Z|Orgrimmar|N|Bring an Example Collar to Neeru Fireblade in Orgrimmar.|
A Ak'Zeloth|QID|25264|PRE|25263|M|58.50,54.34|Z|Orgrimmar|N|If you plan on going to Northern Barrens next. From Neeru Fireblade.|

h Valley of Wisdom|QID|25263|M|39.03,48.57|N|At Miwana.|
A Warchief's Command: Northern Barrens!|QID|28494|M|66.42,49.28|Z|Orgrimmar|N|If you plan on going to Northern Barrens next.|
T Beyond Durotar|QID|25648|M|26.84,77.00|Z|Azshara|N|Outside Orgrimmar's rear gate in Azshara. To Ag'tor Bloodfist.|
]]
end)
