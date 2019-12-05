
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/mechagon_neutral
-- Date: 2019-11-26 20:34
-- Who: Ludovicus_Maior
-- Log: [More Recycling] no longer uses soulbound items for the first pass

-- URL: http://wow-pro.com/node/3791/revisions/30444/view
-- Date: 2019-11-12 18:03
-- Who: Ludovicus_Maior
-- Log: Play through corrections through [Collaborative Construction]

-- URL: http://wow-pro.com/node/3791/revisions/30391/view
-- Date: 2019-08-26 20:51
-- Who: Emmaleah
-- Log: missing quests added

-- URL: http://wow-pro.com/node/3791/revisions/30363/view
-- Date: 2019-08-10 08:10
-- Who: Emmaleah
-- Log: More tweaks

-- URL: http://wow-pro.com/node/3791/revisions/30346/view
-- Date: 2019-08-01 18:36
-- Who: Emmaleah
-- Log: error corrections and tweaks

-- URL: http://wow-pro.com/node/3791/revisions/30325/view
-- Date: 2019-07-23 20:11
-- Who: Emmaleah
-- Log: Another weeks worth of dailies added and finishing the mount quest, added faction restrictions

-- URL: http://wow-pro.com/node/3791/revisions/30315/view
-- Date: 2019-07-15 03:42
-- Who: Emmaleah
-- Log: Nearly all dailies now included. 

-- URL: http://wow-pro.com/node/3791/revisions/30310/view
-- Date: 2019-07-06 12:17
-- Who: Emmaleah
-- Log: Added the weeks dailies. Various other fixes and tweaks.

-- URL: http://wow-pro.com/node/3791/revisions/30285/view
-- Date: 2019-06-29 14:24
-- Who: Emmaleah
-- Log: Fix Bad PRE Tag

-- URL: http://wow-pro.com/node/3791/revisions/30281/view
-- Date: 2019-06-29 04:54
-- Who: Emmaleah
-- Log: Add Footer info

-- URL: http://wow-pro.com/node/3791/revisions/30278/view
-- Date: 2019-06-29 04:48
-- Who: Emmaleah
-- Log: now a functional neutral guide. Most Dailies are not included, so you are on your own for them.

-- URL: http://wow-pro.com/node/3791/revisions/30276/view
-- Date: 2019-06-28 19:08
-- Who: spoony

-- URL: http://wow-pro.com/node/3791/revisions/30275/view
-- Date: 2019-06-28 19:00
-- Who: spoony

-- URL: http://wow-pro.com/node/3791/revisions/30273/view
-- Date: 2019-06-27 22:43
-- Who: Ludovicus_Maior
-- Log: Harzard

-- URL: http://wow-pro.com/node/3791/revisions/30266/view
-- Date: 2019-06-27 12:53
-- Who: Emmaleah
-- Log: Draft 1 Mechagon. needs horde bits added/alliance bits identified with faction tag among other things.

local guide = WoWPro:RegisterGuide('Mechagon', 'Leveling', 'Mechagon Island', 'Oxycontin+Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,120, 120)
WoWPro:GuideNextGuide(guide, 'OxyNazj|EmmNazj')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

N Draft!|ACTIVE|57009|N|This guide is under construction. We apologize for any missing quests, fires, or other hazards.|
N Nazjatar First|AVAILABLE|55646&54088|N|You must have done Nazjatar thru opening up world quests before you can begin Mechagon.  You can travel there before then, but the flight path and quests won't be available.|

T Rumors of Mechagon|QID|57024|M|53.09,43.27|Z|Dazar'alor|N|To Gazlowe.|FACTION|Horde|
A The Legend of Mechagon|QID|55646|PRE|55500|M|53.09,43.27|Z|Dazar'alor|N|From Gazlowe.|FACTION|Horde|
A The Missing Crew|QID|56379|PRE|55500|M|58.46,62.98|Z|Zuldazar|N|From Dread-Admiral Tattersail. This quest is completed in Nazjatar, but this is the logical place to pick it up.|NA|FACTION|Horde|
F Timberfell Outpost|ACTIVE|55646|M|87.27,50.66|Z|Tiragarde Sound|N|at Skrash.|FACTION|Horde|FLY|BFA|
P Tiragarde Sound|ACTIVE|55646|M|58.46,62.98|Z|Zuldazar|N|Make your way to the Banshee's Wail and then ask the Admiral for Transport to Tiragarde Sound. |FACTION|Horde|
F Timberfell Outpost|ACTIVE|55646|M|87.27,50.66|Z|Tiragarde Sound|N|at Skrash.|FACTION|Horde|FLY|BFA|
T The Legend of Mechagon|QID|55646|M|72.05,54.61;74.44,56.71;66.47,61.89;65.63,64.61|Z|Tiragarde Sound|CS|N|To Gazlowe. He can be found in the Abandoned Junkheap.|FACTION|Horde|
A A Quick Ear Hustle|QID|55647|M|65.63,64.61|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|
C A Quick Ear Hustle|QID|55647|M|65.62,64.62|Z|Tiragarde Sound|NC|N|Click on the wooden "rock" to hide and spy on the Alliance.|FACTION|Horde|
T A Quick Ear Hustle|QID|55647|M|65.64,64.59|Z|Tiragarde Sound|N|To Gazlowe.|FACTION|Horde|
A This is Our Vault Now|QID|55648|M|65.64,64.59|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|
C This is Our Vault Now|QID|55648|M|65.87,66.43|Z|Tiragarde Sound|QO|1|NC|N|Click the door to open, walk in and wait for Jack the Hammer to secure the vault.|FACTION|Horde|
T This is Our Vault Now|QID|55648|M|65.82,66.35|Z|Tiragarde Sound|N|To Gazlowe.|FACTION|Horde|
A Let's Get It Started|QID|55630|M|65.82,66.35|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|

A The Missing Crew|QID|56378|M|67.95,26.72|Z|Boralus|N|From Grand Admiral Jes-Tereth. While this quest is done in Nazjatar, this is a more efficient place to pick it up.|NA|FACTION|Alliance|
T Fame Waits for Gnome One|QID|57009|M|67.42,15.78|Z|Boralus|N|To Tinkmaster Overspark.|FACTION|Alliance|
A The Legend of Mechagon|QID|54088|PRE|56156|M|67.42,15.78|Z|Boralus|N|From Tinkmaster Overspark.|FACTION|Alliance|
F Kennings Lodge|ACTIVE|54088|M|66.96,14.99|Z|Boralus|N|at Joan Weber.|FLY|BFA|
T The Legend of Mechagon|QID|54088|M|65.63,65.04|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|FACTION|Alliance|
A Looking Inside|QID|55040|M|65.63,65.04|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|FACTION|Alliance|
C Looking Inside|QID|55040|M|65.91,66.20|Z|Tiragarde Sound|NC|N|Enter the vault.|FACTION|Alliance|
T Looking Inside|QID|55040|M|65.86,66.32|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|FACTION|Alliance|
A Let's Get It Started|QID|54945|M|65.86,66.32|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|FACTION|Alliance|

C Let's Get It Started|QID|55630^54945|M|65.66,66.51|Z|Tiragarde Sound|QO|1|NC|N|Click control box to repair the gears.|
C Let's Get It Started|QID|55630^54945|M|66.01,65.82|Z|Tiragarde Sound|QO|2|NC|N|Activate Electrode.|
C Let's Get It Started|QID|55630^54945|M|66.47,61.89;66.15,66.25|Z|Tiragarde Sound|CS|QO|3|NC|N|Click on the Alpha Wire, then walk over to the Alpha Pylon and click it.|
C Let's Get It Started|QID|55630^54945|M|66.00,65.81;65.92,66.45|Z|Tiragarde Sound|CS|QO|4|NC|N|Repeat with the Beta Wire to Beta Pylon.|

T Let's Get It Started|QID|55630|M|65.82,66.35|Z|Tiragarde Sound|N|To Gazlowe.|FACTION|Horde|
T Let's Get It Started|QID|54945|M|65.84,66.37|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|FACTION|Alliance|

A You Must be This Height|QID|55632|M|65.82,66.35|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|
A You Must be This Height|QID|54087|M|65.84,66.37|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|FACTION|Alliance|

C You Must be This Height|QID|55632|M|65.82,66.35|Z|Tiragarde Sound|QO|1|CHAT|N|Speak with Gazlowe.|FACTION|Horde|
C You Must be This Height|QID|54087|M|65.82,66.32|Z|Tiragarde Sound|QO|1|CHAT|N|Speak with Tinkmaster Overspark|FACTION|Alliance|
C You Must be This Height|QID|55632^54087|M|65.82,66.35|Z|Tiragarde Sound|QO|2|NC|N|Listen to the dialog to discover the device's purpose.|
C You Must be This Height|QID|55632^54087|M|65.89,66.44|Z|Tiragarde Sound|QO|3|NC|N|Collect the Tri-dimensional Coordinates.|

T You Must be This Height|QID|55632|M|65.90,66.41|Z|Tiragarde Sound|N|To Gazlowe.|FACTION|Horde|
T You Must be This Height|QID|54087|M|65.84,66.34|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|FACTION|Alliance|

A Machinations for Mechagon|QID|55649|M|65.90,66.41|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|
C Machinations for Mechagon|QID|55649|M|65.20,64.51|Z|Tiragarde Sound|V|N|Ride the Greasemonkey Skysneaker|FACTION|Horde|
T Machinations for Mechagon|QID|55649|M|42.06,87.84|Z|Dazar'alor|N|To Gazlowe.|FACTION|Horde|
A Only the Best Will Do|QID|55650|M|42.18,87.84|Z|Dazar'alor|N|From Skaggit.|FACTION|Horde|
F The Sliver|QID|55650|M|53.34,57.32|Z|Zuldazar|N|Run to your preferred flightmaster and fly to The Sliver.|FACTION|Horde|FLY|BFA|
R The Zocalo|QID|55650|M|42.40,25.73|Z|Dazar'alor|N|Run up thru Terrace of the Chosen to The Zocalo.|FACTION|Horde|
C Only the Best Will Do|QID|55650|M|45.14,40.58|Z|Dazar'alor|QO|1|CHAT|N|Continue on to the Terrace of the Crafters and find Shuga Blastcaps, (beside the Shred Master Mk1) and ask her for supplies for Gazlowe.|FACTION|Horde|
C Only the Best Will Do|QID|55650|M|42.41,25.73|Z|Dazar'alor|QO|3|CHAT|N|Tell Ricket that Gazlowe has found Mechagon.|FACTION|Horde|
C Only the Best Will Do|QID|55650|M|35.86,16.65|Z|Dazar'alor|QO|2|CHAT|N|Continue deeper into the Zocalo and find the Greasemonkey Union Rep, inside The Drunken Drummer and pick any of the chat options until negotiations are completed.|FACTION|Horde|
F Port of Zandalar|ACTIVE|52342|M|35.86,16.65|Z|Dazar'alor|U|141605|NC|LVL|120|N|Use your flightmaster's whistle and then fly back to the port to meet up with Skaggit.|FACTION|Horde|
T Only the Best Will Do|QID|55650|M|42.20,87.85|Z|Dazar'alor|N|To Skaggit.|FACTION|Horde|
A To Mechagon!|QID|55651|M|42.06,87.82|Z|Dazar'alor|N|From Gazlowe.|FACTION|Horde|
C To Mechagon!|QID|55651|M|41.82,87.60|Z|Dazar'alor|QO|1|CHAT|N|Tell Captain Krooz you are ready to go.|FACTION|Horde|
T To Mechagon!|QID|55651|M|76.18,15.30|N|To Gazlowe.|FACTION|Horde|
A Prospectus Bay|QID|55652|M|76.18,15.30|N|From Gazlowe.|FACTION|Horde|
C Prospectus Bay|QID|55652|M|76.03,15.39|V|N|Grab a nearby jetpack|FACTION|Horde|
T Prospectus Bay|QID|55652|M|73.69,25.95|N|To Gazlowe.|FACTION|Horde|
A We Come in Peace... and Profit|QID|55685|M|73.69,25.95|N|From Gazlowe.|FACTION|Horde|
C We Come in Peace... and Profit|QID|55685|M|71.31,38.01|NC|N|Go find Prince Erazmin and listen to the dialog.|FACTION|Horde|
T We Come in Peace... and Profit|QID|55685|M|71.07,38.37|N|To Prince Erazmin.|FACTION|Horde|

A Report to Gila|QID|54946|M|65.84,66.34|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|FACTION|Alliance|
H Boralus|ACTIVE|54946|M|65.84,66.34|Z|Tiragarde Sound|N|Make you way back to Boralus, hearth is great!|FACTION|Alliance|
T Report to Gila|QID|54946|M|67.31,16.04|Z|Boralus|N|To Gila Crosswires.|FACTION|Alliance|
A A Small Team|QID|54947|M|67.31,16.04|Z|Boralus|N|From Gila Crosswires.|FACTION|Alliance|
C A Small Team|QID|54947|M|64.07,33.64|Z|Boralus|QO|1|NC|N|Use Access Rope.(Optional)|FACTION|Alliance|
C A Small Team|QID|54947|M|64.95,32.70|Z|Boralus|QO|2|CHAT|N|Recruit Sapphronetta Flivvers.|FACTION|Alliance|
C A Small Team|QID|54947|M|65.03,32.82|Z|Boralus|QO|3|CHAT|N|Recruit Grizzek Fizzwrench just up the stairs.|FACTION|Alliance|
C A Small Team|QID|54947|M|51.22,18.96|Z|Boralus|QO|4|CHAT|N|Recruit Cog Captain Winklespring.|FACTION|Alliance|
C A Small Team|QID|54947|M|43.16,31.31|Z|Boralus|QO|5|NC|N|Reach the departure point.|FACTION|Alliance|
T A Small Team|QID|54947|M|43.24,31.97|Z|Boralus|N|To Gila Crosswires.|FACTION|Alliance|
A The Start of Something Bigger|QID|54992|M|43.24,31.97|Z|Boralus|N|From Gila Crosswires.|FACTION|Alliance|
C The Start of Something Bigger|QID|54992|M|42.77,31.84|Z|Boralus|V|N|Board the Expedition Gyrocopter.|FACTION|Alliance|
f Overspark Expedition Camp|ACTIVE|54992|M|77.93,40.84|N|At Cog Captain Winklespring.|FACTION|Alliance|
T The Start of Something Bigger|QID|54992|M|77.74,40.50|N|To Tinkmaster Overspark.|FACTION|Alliance|
A Princely Visit|QID|55645|M|77.74,40.50|N|From Tinkmaster Overspark.|FACTION|Alliance|
C Princely Visit|QID|55645|M|71.22,38.23|NC|N|Explore Rustbolt.|FACTION|Alliance|
T Princely Visit|QID|55645|M|71.18,38.26|N|To Prince Erazmin.|FACTION|Alliance|

A The Resistance Needs YOU!|QID|55729|M|71.18,38.26|N|From Prince Erazmin.|
C The Resistance Needs YOU!|QID|55729|M|71.05,36.99|V|N|Ride with Prince Erazmin.|
T The Resistance Needs YOU!|QID|55729|M|59.13,55.00|N|To Prince Erazmin.|
A Rescuing the Resistance|QID|55730|M|59.13,55.00|N|From Prince Erazmin.|
A My Father's Armies|QID|55731|M|59.13,55.00|N|From Prince Erazmin.|
A We Can Fix It|QID|55995|M|56.83,60.00|N|From Broken Drill Rig.|
C My Father's Armies|QID|55731|M|56.22,59.40|S|N|Kill Mechagon enemies.|
C We Can Fix It|QID|55995|M|56.22,59.40|QO|1|S|N|Loot the spare parts from everything you kill.|
C Rescuing the Resistance|QID|55730|M|56.71,62.95|QO|1|NC|N|Rescue the Scientists.|
C Rescuing the Resistance|QID|55730|M|52.87,57.37;53.49,55.70|CS|NC|QO|3|N|Up the ramp to find and rescue the Engineers.|
C We Can Fix It|QID|55995|M|52.41,61.71|QO|2|NC|N|Collect Energy Cell from Mechanized Chest.|
C Rescuing the Resistance|QID|55730|M|52.58,61.48;52.20,63.26|CS|NC|QO|2|N|Up this ramp to find and rescue the Tinkerers.|
C We Can Fix It|QID|55995|M|52.20,63.26|QO|1|US|N|Finish collecting the spare parts.|
C My Father's Armies|QID|55731|M|52.20,63.26|US|N|Finish your quota of Mechagon enemies.|
T My Father's Armies|QID|55731|M|52.20,63.26|N|To Prince Erazmin.|
T Rescuing the Resistance|QID|55730|M|52.20,63.26|N|To Prince Erazmin.|
T We Can Fix It|QID|55995|M|52.20,63.26|N|To Prince Erazmin.|
A Drill Rig Construction|QID|55734|M|52.20,63.26|N|From Prince Erazmin.|
C Drill Rig Construction|QID|55734|M|56.71,59.80|NC|N|Click on the Drill rig to view Construction project and then Use the UI to contribute.|
T Drill Rig Construction|QID|55734|M|56.97,60.08|N|To Prince Erazmin.|
A Send My Father a Message|QID|55096|M|56.97,60.08|N|From Prince Erazmin.|
C Send My Father a Message|QID|55096|M|57.57,62.56;60.82,60.54|CS|N|Up the ramp here, to find and hack the projector and then repel HK-8 Aerial Oppression Unit.|
T Send My Father a Message|QID|55096|M|71.26,35.92|U|141605|N|Use flightmasters' whistle for a quicker trip back to Prince Erazmin.|
A Welcome to the Resistance|QID|55736|M|71.26,35.92|N|From Prince Erazmin.|
C Welcome to the Resistance|QID|55736|M|71.44,33.88|NC|N|Tour Rustbolt with Prince Erazmin.|
T Welcome to the Resistance|QID|55736|M|74.09,36.92|N|To Prince Erazmin.|
N Dailies|AVAILABLE|55609|N|you have now opened up dailies. There is no Emmisary quest for this faction, instead there are dailies. 3 to 4 will be available every day, starting with next reset. Enjoy!|LEAD|54086|
N Elite Pet Battles|ACH|13625|N|The first time you do any of the elite pet battles, they will drop an item that will among other things reward 75 Rustbolt Resistance faction. So, if you are in a hurry to get that faction you may want to do those, if not, manually check them off in the guide. No strategies provided here, get those from Wowhead or Xu-Fu's or wherever you prefer. Guide contains only accept and turn of the item.|
A Operation: Mechagon - The Mechoriginator.|QID|55609|N|From Prince Erazmin. This is a dungeon quest.|REP|Rustbolt Resistance;2391;revered-exalted|
A Junkyard Tinkering and You|QID|55101|M|71.26,32.64|N|From Pascal.|
C Junkyard Tinkering and You|QID|55101|M|71.41,32.35|NC|N|Craft Scrap Grenades at Pascal-K1N6.|
T Junkyard Tinkering and You|QID|55101|M|71.41,32.35|N|To Pascal.|
A Upgraded|QID|55708|M|69.92,32.37|N|From Christy Punchcog.|

C Rustbolt Rebellion|ACTIVE|55901|S!US|N|Today's WQ is to just kill stuff till you get to 100% so, get to it. It's 850 faction with Rustbolt Resistance.|
C Junkyard Treasures|ACTIVE|56139|S!US|N|Keep an eye out for mechanized treasure chests and opening 6 of them is the WQ Today worth 850 faction.|
C Security First|ACTIVE|56131|S!US|N|Keep an eye out for rares as killing 3 of them is a WQ today worth 850 faction.|
C Security First|ACTIVE|56141|S!US|N|Keep an eye out for rares as killing 3 of them is a WQ today worth 850 faction.|

;mount quest series
A Shop Project|QID|55608|M|71.55,38.65|N|From Recycler Kerchunk.|PRE|55736|
B Shop Project|QID|55608|M|63.44,42.99|QO|1|N|Purchase the Mechanobot Ignition from Cork Stuttguard. FYI, this quest is 12 days long. Day 6 requires 1000 spare parts, day 9 requires 20 empty energy cells and day 12 takes 8 ignitercoils and 12 spare crates, plan accordingly.|
A Blueprint: Mechanocat Laser Pointer|QID|55056|M|63.44,42.99|N|From Item purchased from Cork Stuttguard.|
A Right Bot for the Job|QID|54086|M|71.48,38.75|N|From Recycler Kerchunk.|PRE|55608|AVAILABLE|55161|
A Ready to Rumble|QID|54929|M|71.47,38.78|N|From Recycler Kerchunk.|PRE|54086|AVAILABLE|55161|
A Knock 'Em Out The Box|QID|55373|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|54929|AVAILABLE|55161|
A A Little Leg Work|QID|55697|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|55373|AVAILABLE|55161|
A The Nuts and Bolts of It|QID|54922|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|55697|AVAILABLE|55161|
C The Nuts and Bolts of It|QID|54922|M|69.85,26.23|U|169610|S!US|N|Collect a lot of Spare Parts or just break open some Spare Crates.|
A Factory Refurbished|QID|56168|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|54922|AVAILABLE|55161|
A Grease The Wheels|QID|54083|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|56168|AVAILABLE|55161|
A Emission Free|QID|56175|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|54083|AVAILABLE|55161|
C Emission Free|QID|56175|M|71.49,38.77|NC|S!US|N|Collect 20 Empty Energy Cells.|
t Emission Free|QID|56175|M|71.49,38.74|N|To Recycler Kerchunk.|
A Test Drive|QID|55696|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|56175|AVAILABLE|55161|
N Test Drive|ACTIVE|55696|M|71.49,38.77|N|Click off the buff, so you can get the rest of the quests in town, you can reapply it when you are in The Fleeting Forest.|BUFF|296787|
A Knock His Bot Off|QID|55753|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|55696|AVAILABLE|55161|
A Drive It Away Today|QID|55622|M|71.49,38.77|N|From Recycler Kerchunk.|PRE|55753|AVAILABLE|55161|
C Drive It Away Today|QID|55622|M|71.30,32.38|S!US|NC|N|Create the 500S-Cybergenic Powercore at Pascal-K1N6.|
t Drive It Away Today|QID|55622|M|71.49,38.77|N|To Recycler Kerchunk.|

T Blueprint: Mechanocat Laser Pointer|QID|55056|M|71.30,32.38|N|To Pascal-K1N6.|
T Blueprint: Beastbot Powerpack|QID|55066|M|71.30,32.38|N|To Pascal-K1N6.|
A S.P.A.R.E. Crates|QID|56740|M|71.26,32.64|N|From Pascal.|PRE|55056|
T S.P.A.R.E. Crates|QID|56740|M|71.26,32.64|N|To Pascal. You can turn in immediately if you have collected more than 250 parts.|

C Microcogs|QID|55708|M|74.40,30.80;80.20,28.40;85.60,15.20;78.40,30.30;82.55,16.85;81.25,18.43;86.92,20.27;86.35,24.92;84.88,29.73;81.50,31.40;85.54,27.29;86.32,17.86|CN|N|Kill spiders for their tiny cogs.|
T Upgraded|QID|55708|M|69.81,32.44|N|To Christy Punchcog.|
A First One's Free|QID|55707|M|69.81,32.44|N|From Christy Punchcog.|PRE|55708|

A The Quickcharge Contract|QID|56319|M|70.73,38.42|N|From Pristy Quickcharge.|REP|Rustbolt Resistance;2391;honored-exalted|
C The Quickcharge Contract|QID|56319|M|70.73,38.42|CHAT|N|Talk to Pristy Quickcharge. Agaist my better judgement...I agreed. for science and ...|
T The Quickcharge Contract|QID|56319|M|70.73,38.42|N|To Pristy Quickcharge.|
A Recharging Rustbolt|QID|55211|M|70.73,38.42|N|To Pristy Quickcharge.|PRE|56319|
C Recharging Rustbolt|QID|55211|M|70.70,38.45|QO|1|NC|N|Click on the NRG-100 to equip.|
C Recharging Rustbolt|QID|55211|M|70.70,38.45|QO|2|S!US|NC|U|168122|N|Use the NRG-100 while out and about killing robots in the area just south of Rustbolt.|
A Certified Pre-Owned|QID|56573|M|70.74,38.40|N|From Pristy Quickcharge.|O|
A Energy Cells for Everyone|QID|55213|M|70.76,38.40|N|From Pristy Quickcharge. Weekly quest.|O|
A Redistribution of Power|QID|55880|M|70.73,38.41|N|From Pristy Quickcharge.|O|
C Redistribution of Power|QID|55880|M|70.72,38.57|QO|1|NC|N|Click on the NRG-100, beside Pristy.|

A Real Ultimate Power|QID|56621|M|70.81,39.18|N|From Flip Quickcharge.|O|
A Batteries Not Included|QID|55210|M|70.95,38.96|N|From Flip Quickcharge.|REP|Rustbolt Resistance;2391;friendly-exalted|PRE|55707|
C Batteries Not Included|QID|55210|M|73.30,34.21|NC|N|Pick up the Damaged Energy Cells lying around Rustbolt.|
T Batteries Not Included|QID|55210|M|70.93,38.84|N|To Flip Quickcharge.|
A Your First Charge is Free!|QID|56320|M|70.93,38.84|N|From Flip Quickcharge.|PRE|55210|
A More Power|QID|54082|M|70.84,39.10|N|From Flip Quickcharge.|O|

A Off-the-Books Brawlin'|QID|56552|M|70.05,31.14|N|From Usha Eyegouge.|O|
A That New Mount Smell|QID|55695|M|63.33,42.96|N|From Cork Stuttguard.|O|
A Other Interests|QID|55172^56173^55174^55815|M|73.56,34.29|N|From Steelsage Gao.|O|
C Prototypes for Inspiration|QID|57327|M|74.00,36.97|S!US|N|Note, quest requires Warmode ON, Abandon or check step off manually if you so choose.|
C Prototypes for Profit|QID|57326|M|74.12,36.75|S!US|N|Note, quest requires Warmode ON, Abandon or check step off manually if you so choose.|
A Cogfrenzy's Construction Frenzy|QID|56405|M|73.51,33.38|N|From Walton Cogfrenzy.|O|
C Cogfrenzy's Construction Frenzy|QID|56405|M|58.59,25.67|QO|1|S!US|NC|N|Fly around looking for cogs on your minimap, then contribute to construction projects.|O|
A Collaborative Construction|QID|55153|M|73.10,33.56|N|From Waren Gearhart.|REP|Rustbolt Resistance;2391;friendly-exalted|PRE|55707|
C Collaborative Construction|QID|55153|M|73.10,33.56|S!US|N|Ask Waren what projects are currently available, and then head out to one. These are scattered around the zone, you may need to look around. When you find one, contribute. If you contributed to both of the available projects today, but before you had the quest, you will need to do it after the next quest reset.|
A Clues Abound|QID|55658|M|70.47,31.01|N|From Elise Starseeker.|O|
A One Gnome's Trash|QID|55575|M|73.72,34.32|N|From Moxie Lockspinner.|O|
A Aid From Nordrassil|QID|55463|M|72.18,37.24|N|From Mylune.|O|
A My Chickens are Not for Eating!|QID|56523|M|72.77,37.96|N|From Oglethorpe Obnoticus.|O|
U Pet Opportunity|ACTIVE|56523|S!US|T|Dismantled OOX-35/MG|ITEM|169381|N|On days [My Chickens are Not for Eating!] is available, you can find and repair a pet.|

A Bugs, Lots of 'Em!|QID|55765|M|75.83,34.33|N|From Razak Ironsides.|O|
A Toys For Destruction|QID|54090|M|69.77,33.17|N|From Rocket-Chief Fuselage.|O|
C Toys For Destruction|QID|54090|M|69.80,33.13|QO|1|CHAT|N|Speak with Rocket-Chief Fusalge to begin|
C Toys For Destruction|QID|54090|M|69.68,33.11|QO|2|NC|N|Do what the helpers say, ignore the nay-sayers. There are 4 ingredients beyond the workbench. (left to right - volatile liquid -  batteries - explosives - cogs and gears). Click to add. If you fail, talk to the Chief to start over.|
C Toys For Destruction|QID|54090|M|69.68,33.11|QO|3|NC|N|Collect the weapon.|
T Toys For Destruction|QID|54090|M|69.68,33.11|N|To Rocket-Chief Fuselage.|
A Rocket-Chief Fuselage's follow up|QID|55528^56355|M|69.68,33.11|N|From Rocket-Chief Fuselage.|PRE|54090|

;other interests purchases
B Flatulent Fish|ACTIVE|55815|M|37.49,49.43|Z|Nazjatar|L|167906 105|T|Grrmrlg|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 105 gold and 5 minutes of your time, Go to Nazjatar, and buy 105 Flatulent Fish from Grrmrlg the murloc trader.|FACTION|Alliance|
B Bag of Who-Knows What|ACTIVE|55815|M|39.97,53.42|Z|Nazjatar|L|167910 15|T|Flrgrrl|N|Then trade with Flrgrrl for 15 Bags of Who-Knows-What.|FACTION|Alliance|
B Jars of Fish Faces|ACTIVE|55815|M|38.68,54.48|Z|Nazjatar|L|167914 15|T|Hurlgrl|N|And also trade with Hurlgrl for 15 Jars of Fish Faces.|FACTION|Alliance|
B Particularly Dense Rock|ACTIVE|55815|M|38.51,53.90|Z|Nazjatar|QO|1|L|167902 5|T|Mrrglrlr|N|And the final trade is with Mrrglrlr for the 5 Particularly Dense Rocks.|FACTION|Alliance|
B Flatulent Fish|ACTIVE|55815|M|47.72,61.44|Z|Nazjatar|L|167906 105|T|Grrmrlg|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 105 gold and 5 minutes of your time, Go to Nazjatar, and buy 105 Flatulent Fish from Grrmrlg the murloc trader.|FACTION|Horde|
B Bag of Who-Knows What|ACTIVE|55815|M|46.97,62.38|Z|Nazjatar|L|167910 15|T|Flrgrrl|N|Then trade with Flrgrrl for 15 Bags of Who-Knows-What.|FACTION|Horde|
B Jars of Fish Faces|ACTIVE|55815|M|47.78,63.12|Z|Nazjatar|L|167914 15|T|Hurlgrl|N|And also trade with Hurlgrl for 15 Jars of Fish Faces.|FACTION|Horde|
B Particularly Dense Rock|ACTIVE|55815|M|48.28,62.58|Z|Nazjatar|QO|1|L|167902 5|T|Mrrglrlr|N|And the final trade is with Mrrglrlr for the 5 Particularly Dense Rocks.|FACTION|Horde|
B Slimy Naga Eyeballs|ACTIVE|56172|M|38.51,53.90|Z|Nazjatar|L|167896 15|T|Mrrglrlr|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 15 gold and 5 minutes of your time, Go to Nazjatar, and buy the Slimy Naga Eyeballs from Mrrglrlr the murloc trader.|FACTION|Alliance|
B Curious Murloc Horn|ACTIVE|56172|M|37.49,49.53|Z|Nazjatar|L|167905 5|QO|1|T|Grrmrlg|N|Then trade the 15 eyeballs for 5 Curious Murloc Horns at Grrmrlg the murloc trader.|FACTION|Alliance|
B Slimy Naga Eyeballs|ACTIVE|56172|M|48.28,62.58|Z|Nazjatar|L|167896 15|T|Mrrglrlr|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 15 gold and 5 minutes of your time, Go to Nazjatar, and buy the Slimy Naga Eyeballs from Mrrglrlr the murloc trader.|FACTION|Horde|
B Curious Murloc Horn|ACTIVE|56172|M|47.72,61.44|Z|Nazjatar|L|167905 5|QO|1|T|Grrmrlg|N|Then trade the 15 eyeballs for 5 Curious Murloc Horns at Grrmrlg the murloc trader.|FACTION|Horde|
B Unidentified Mass|ACTIVE|56173|M|39.97,53.42|Z|Nazjatar|L|167912 5|QO|1|T|Flrgrrl|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 5 gold and 5 minutes of your time, Go to Nazjatar, and buy the Unidentified Mass from Flrgrrl the murloc trader.|FACTION|Alliance|
B Unidentified Mass|ACTIVE|56173|M|46.97,62.38|Z|Nazjatar|L|167912 5|QO|1|T|Flrgrrl|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 5 gold and 5 minutes of your time, Go to Nazjatar, and buy the Unidentified Mass from Flrgrrl the murloc trader.|FACTION|Horde|
B Sweet Sea Vegetables|ACTIVE|56174|M|38.68,54.48|Z|Nazjatar|L|167915 20|T|Hurlgrl|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 20 gold and 5 minutes of your time, Go to Nazjatar, and buy 20 Sweet Sea Vegetables from Hurlgrl the murloc trader.|FACTION|Alliance|
B Disintegrating Sand Sculpture|ACTIVE|56174|M|38.51,53.90|Z|Nazjatar|L|167903 5|QO|1|T|Mrrglrlr|N|Then trade for the 5 Disintegrating Sand Sculpture from Mrrglrlr the murloc trader.|FACTION|Alliance|
B Sweet Sea Vegetables|ACTIVE|56174|M|47.78,63.12|Z|Nazjatar|L|167915 20|T|Hurlgrl|N|Even if you don't want Blackmarket remote access, it is still 75 faction for 20 gold and 5 minutes of your time, Go to Nazjatar, and buy 20 Sweet Sea Vegetables from Hurlgrl the murloc trader.|FACTION|Horde|
B Disintegrating Sand Sculpture|ACTIVE|56174|M|48.28,62.58|Z|Nazjatar|L|167903 5|QO|1|T|Mrrglrlr|N|Then trade for the 5 Disintegrating Sand Sculpture from Mrrglrlr the murloc trader.|FACTION|Horde|
t Other Interests|QID|56172^56173^56174^55815|M|73.56,34.29|N|To Steelsage Gao.|

;other place
A The Other Place|QID|55816|M|70.19,30.91|N|From Chromie.|O|
C The Other Place|QID|55816|M|70.22,30.92|QO|1|CHAT|N|Speak with Chromie.|
A Adapt, Improve, Overcome!|QID|56142|ACTIVE|55816|M|71.84,35.85|N|From Christy Punchcog.|
C Adapt, Improve, Overcome!|QID|56142|M|73.59,42.33|QO|1|N|Kill Scraphounds to collect Pristine Hound Bolts.|
C The Other Place|QID|55816|M|41.71,26.30|U|168813|S!US|QO|3|N|Kill Giant Clockworks located all over the island, use the Device Chromie gave you to scan their memory banks.|
C Adapt, Improve, Overcome!|QID|56142|M|68.89,26.72|QO|2|N|Kill Sentries to collect Sentry Heel Nut.|
C Adapt, Improve, Overcome!|QID|56142|M|68.31,31.21|N|Collect Leg Strut XSs.|
T Adapt, Improve, Overcome!|QID|56142|M|71.84,35.77|N|To Christy Punchcog.|
A The Final Act|QID|56053|M|72.94,33.92|N|From Izira Gearsworn.|PRE|56142|
K Bondo Bigblock|ACTIVE|56053|M|62.13,38.17|QO|1|T|Bondo Bigblock|N|Kill Bondo Bigblock.|
T The Final Act|QID|56053|M|62.23,38.22|N|To Izira Gearsworn.|
T The Other Place|QID|55816|M|70.20,30.92|N|To Chromie. After you complete both quests, ask Chromie to return you to your own time. You can use the Blueprint to create a one time use, Time Displacer and return to the Other Place when Chromie isn't up for some hidden dailies and a chance at "The Rusty Prince" and his drops.|

;out and about
C Discs of Norgannon|QID|56410|M|66.50,43.04|QO|1|S!US|N|Go about the normal killing stuff keeping an eye out for the Corrupted Data Disc.|
C Redistribution of Power|QID|55880|M|65.97,46.81|QO|2|S!US|N|Kill mobs, it will charge the cells automatically.|
C More Power|QID|54082|M|64.37,39.13;65.73,38.52|CS|QO|1|NC|N|Attach Alpha Wire to Alpha Pylon.|
C More Power|QID|54082|M|65.88,38.48;67.03,38.31|CS|QO|2|NC|N|Attach Beta Wire to Beta Pylon.|
C More Power|QID|54082|M|67.13,38.26;68.72,38.06|CS|QO|3|NC|N|Attach Gamma Wire to Gamma Pylon.|
C More Power|QID|54082|M|68.84,38.12;70.38,39.28|CS|QO|4|NC|N|Attach Delta Wire to Delta Pylon.|
T More Power|QID|54082|M|70.84,39.15|N|To Flip Quickcharge.|

;Bondo's yard
C Your First Charge is Free!|QID|56320|M|61.17,37.82|QO|1|N|Find Charging Station.|
A Wanna Charge, Gotta Pay|QID|56335|ACTIVE|53630|M|61.30,37.41|N|From Flux.|
C Your First Charge is Free!|QID|56320|M|61.30,37.41|QO|2|N|Access bought from Flux (so much for free).|
C Your First Charge is Free!|QID|56320|M|61.30,37.41|QO|3|N|Energy Cell charged.|
C Abduction Reduction|QID|55905|M|61.46,39.28|QO|1|S!US|U|168430|N|Use provided item to shoot down the Mechagon Containment crates, then stand in the circle where it will land, If you are lucky it contained a gnome which you can catch.|
C Sputtertube|ACTIVE|56394|M|60.34,44.29|N|Defeat Sputtertube in a pet battle.|
A Rusty Tube|QID|56437|M|60.69,46.45|N|From item dropped the first time you defeat Sputtertube in a pet battle.|PRE|56394|
A Blueprint: Beastbot Powerpack|QID|55066|M|60.87,41.49|N|From Blueprint on a crate. (no "!").|
K Junkbrat|ACTIVE|56434|M|59.25,42.96|QO|1|T|Junkbrat|N|Kill them both. Recomended 3 people.|;daily
K Roadtrogg|ACTIVE|56434|M|59.25,42.96|QO|2|T|Roadtrogg|N|Kill them both. Recomended 3 people.|;daily
C Knock His Bot Off|QID|55753|M|61.14,39.28|QO|1|CHAT|N|Speak with Bondo Bigblock|
C Knock His Bot Off|QID|55753|M|61.72,39.17|QO|2|N|Defeat his robots.|
C Knock His Bot Off|QID|55753|M|61.59,39.68|QO|6|N|Defeat the Clockwork Giants.|
C Knock His Bot Off|QID|55753|M|61.22,39.29|QO|4|CHAT|N|Talk to Bondo again which rewards the schematic.|

;Sparkweaver Point
K Steelplated Hardshell|ACTIVE|55608|M|80.04,55.67|QO|2|T|Steelplated Hardshell|N|Loot the shellsteel casing.|
C Upgraded|QID|55708|M|87.13,16.60|S|N|Kill and loot the motospiders to collect microcogs.|
K Sparkweaver Ohm|ACTIVE|55608|M|86.68,28.32|QO|3|T|Sparkweaver Ohm|N|Kill Sparkweaver Ohm and loot his Multi-Leg Chaindrive.|
C Upgraded|QID|55708|M|87.13,16.60|US|N|Finish collecting Microcogs.|
A Nuke 'Em Norbit|QID|56532|M|80.84,18.87|N|From Dashman Hammerall.|O|
C Nuke 'Em Norbit|QID|56532|M|80.77,18.61|QO|1|NC|N|Activate Norbit's Controls.|
C Nuke 'Em Norbit|QID|56532|M|86.23,25.10|QO|3|S|N|Use the bomb (ability 3) to destroy the Reinforced Sparkweave Eggs.|
C Nuke 'Em Norbit|QID|56532|M|87.84,18.24|QO|2|N|Use Norbit's abilities to destroy the Motospiders.|
C Nuke 'Em Norbit|QID|56532|M|86.23,25.10|QO|3|US|N|Finish destroying the Reinforced Sparkweave Eggs.|
T Nuke 'Em Norbit|QID|56532|M|80.85,18.90|N|To Dashman Hammerall.|

;Scrapbone Den
C Do Not Drink|QID|56328|M|59.08,31.63|S|N|The oil is a ground spawn and also can be looted from the mobs in the area.|
C Do Not Drink|QID|55994|M|59.08,31.63|S!US|N|The oil is a ground spawn and also can be looted from the mobs in the area.|
C Knock 'Em Out The Box|QID|55373|M|60.99,43.16|QO|2|S|N|Kill the Steelarm Pillagers to find the gears.|
C Knock 'Em Out The Box|QID|55373|M|60.99,43.16|QO|1|N|Collect Spiderspring Gears.|
C Knock 'Em Out The Box|QID|55373|M|60.99,43.16|QO|2|US|N|Finish up the Steelarm Pillager|
K Moch'k Eight-Thumbs|ACTIVE|55707|M|51.20,28.67|QO|1|T|Moch'k Eight-Thumbs|N|Kill him and recover the Punchcard Satchel.|
C Do Not Drink|QID|56328|M|59.08,31.63|US|N|Back down the hill to finish collecting the oil.|
T Do Not Drink|QID|55994|M|59.08,31.63|N|To Koupal Oilshins.|
T Do Not Drink|QID|56328|M|59.08,31.63|N|To Koupal Oilshins.|
C Toys Like Us|QID|56572|M|68.24,45.70|S!US|U|169816|N|Scan creatures in Mechagon|
C A Little Leg Work|QID|55697|M|56.80,21.61|QO|2|N|Toe Springs drop off the troggs, and a few can be found on the ground.|
C A Little Leg Work|QID|55697|M|61.40,29.62;60.44,24.02;57.65,21.35;58.08,27.18|CN|QO|1|NC|N|Collect Mechaspider Leg.|
C A Little Leg Work|QID|55697|M|58.08,27.18|QO|2|N|Finish collecting the toe springs.|

;Fleeting Forest
A Fishing For Something Bigger|QID|55298|M|36.98,47.02|N|From Danielle Anglers.|PRE|55736|
C Fishing For Something Bigger|QID|55298|M|36.22,48.99|QO|2|NC|N|Fish in this area until you get a Jarmouthed Goby, shouldn't take too long.|
t Energized Lightning Cod|QID|55311|M|36.98,47.02|N|To Danielle Anglers.|
C Fishing For Something Bigger|QID|55298|M|48.82,37.50|QO|3|T|Scrapbot Fisherman|N|Kill fisherman by this pond until you loot the Suction Tube.|
T First One's Free|QID|55707|M|69.89,32.46|N|To Christy Punchcog.|
C Fishing For Something Bigger|QID|55298|M|77.14,50.49|QO|1|N|Fish in this area for the Anodized sentry fish, shouldnt take more than a few casts.|
T Fishing For Something Bigger|QID|55298|M|36.98,47.02|N|To Danielle Anglers.|
C Tidying Up|QID|55339|M|36.98,47.02|S!US|N|Use the special action button to target and vacuum up schools of fish around here.|PRE|55298|
T Tidying Up|QID|55339|M|36.98,47.02|N|To Danielle Anglers.|
A Build A Bigger Fish Trap|QID|55055|M|36.98,47.02|N|From Danielle Anglers. Now's a great time to use the whistle for a quick trip back to turn in.|U|141605|PRE|55339|
t Your First Charge is Free!|QID|56320|M|70.62,38.47|N|To Pristy Quickcharge.|
C Build A Bigger Fish Trap|QID|55055|M|71.33,32.28|NC|N|Craft the Hundred-Fathom Lure at Pascal-K1N6. (note: uses 2 crates of spare parts)|
T Collaborative Construction|QID|55153|M|73.08,33.51|N|To Waren Gearhart.|
T Build A Bigger Fish Trap|QID|55055|M|36.98,47.02|N|To Danielle Anglers.|
A Let's Fish|QID|56305|M|36.98,47.02|N|From Danielle Anglers.|PRE|55055|
C Let's Fish|QID|56305|M|37.25,43.70|N|Click on the Lure to summon the Deepwater Maw and then kill it. (suggested 3 people)|
T Let's Fish|QID|56305|M|36.98,47.02|N|To Danielle Anglers.|

R The Fleeting Forest|ACTIVE|55696|M|43.54,46.76|U|168270|N|When you get in the area, summon your rusty mechaspider.|
C Test Drive|QID|55696|M|43.35,56.31|QO|3|N|Drive along to Checkpoint one.|
C Test Drive|QID|55696|M|52.70,75.34|QO|1|N|Up the hill and Presss the 1 key repeatedly key to reach maximum speed.|
C Test Drive|QID|55696|M|52.70,75.34|QO|2|N|Press the 2 key while driving to use Emergency Brake at speed.|
C Test Drive|QID|55696|M|52.70,75.34|QO|4|N|You can click off the buff once you reach Checkpoint two.|
A Grounded|QID|56380|M|42.82,29.37|N|From Brian Pitchspark.|O|;Daily
C Grounded|QID|56380|M|40.29,25.46|T|Aerial Patroller XZ-2|N|Kill the Aerial Patroller.|;Daily
T Grounded|QID|56380|M|42.82,29.37|N|To Brian Pitchspark.|;Daily
C A Direct Approach|QID|56493|M|44.74,34.51|S|N|Kill Tech-Scavengers. If [Waste Not] isn't an available quest today, be sure to get the named Venture Co Goblins for the followup quest.|
K Lifting Specialist Gogo|ACTIVE|56493|LEAD|56508|M|42,41|L|168682|T|Lifting Specialist Gogo|N|Counts towardsd Direct Approach and gives a chance at a drop to start another quest if [Waste Not] isn't available today. Check off manually after killing if box does not drop.|
A Waste Not|QID|56508|M|42.18,47.79|N|From Useful Bits and Pieces on the ground.|ACTIVE|56493|LEAD|56501|
A Taking the Air Out|QID|56501|N|From item dropped by named Venture Co Goblins, mutually exclusive with [Waste Not].|ACTIVE|56493|LEAD|56508|
C Waste Not|QID|56508|M|42.72,33.32|S|NC|N|Pick up the Useful Bits and Pieces.|
C Taking the Air Out|QID|56501|S!US|U|169681|N|Use the Boom-Tastic 3000 to shoot down the Venture Co. hot air balloons.|
K Pummeller Red|ACTIVE|56471|M|43.54,46.76|QO|2|T|Pummeller Red|N|Kill Pummeller Red.|
K Share Stealer Wonka|ACTIVE|56493|LEAD|56508|M|45.56,47.21|L|168682|T|Share Stealer Wonka|N|Counts towardsd Direct Approach and gives a chance at a drop to start another quest if [Waste Not] isn't available today. Check off manually after killing if box does not drop.|
K Pummeller Orange|ACTIVE|56471|M|43.54,46.76|QO|3|T|Pummeller Orange|N|Kill Pummeller Orange.|
K Profit Maker Grifa|ACTIVE|56493|LEAD|56508|M|46.79,38.20|L|168682|T|Profit Maker Grifa|N|Counts towardsd Direct Approach and gives a chance at a drop to start another quest if [Waste Not] isn't available today. Check off manually after killing if box does not drop.|
A A Gulper Ate The Rolly|QID|56373|M|37.05,47.16|N|From Danielle Anglers.|O|
K Pummeller Grey|ACTIVE|56471|M|41.29,31.88|QO|1|T|Pummeller Grey|N|Kill Pummeller Grey.|
K Problem Solver Skitz|ACTIVE|56493|LEAD|56508|M|39.82,31.51|L|168682|T|Problem Solver Skitz|N|Counts towardsd Direct Approach and gives a chance at a drop to start another quest if [Waste Not] isn't available today. Check off manually after killing if box does not drop.|
K Rolly Gulper|ACTIVE|56373|M|47.29,28.26|QO|1|T|Rolly Gulper|N|Kill Rolly Gulper.|
C A Gulper Ate The Rolly|QID|56373|M|48.60,29.03|QO|2|N|Fish up some Bubble-eyed Rolly. Not every cast, but pretty quick even with low fishing skill.|
T A Gulper Ate The Rolly|QID|56373|M|37.04,47.14|N|To Danielle Anglers.|
C Waste Not|QID|56508|M|42.72,33.32|US|NC|N|Finish collecting the Useful Bits and Pieces.|
C A Direct Approach|QID|56493|M|44.74,34.51|US|N|Finish killing the Tech-Scavengers.|

C Right Bot for the Job|QID|54086|M|68.72,44.96;71.48,38.48|CS|NC|N|Go out and find inactive Repeating Wrenchbots and use the special action button to re-energize. They will follow you around for 3 minutes. Deliver to Recycler Kerchunkin that time (see Buff for time and how many you have.)|
C My Chickens are Not for Eating!|QID|56523|M|58.53,23.63|QO|1|N|Kill Scrapbone mobs to loot Mechanical Giblets.|
C My Chickens are Not for Eating!|QID|56523|M|54.24,32.13|QO|2|NC|N|Repair OOX-Bomber/MG. Upon repair it will fly you back to its' roost in Rustbolt.|
T My Chickens are Not for Eating!|QID|56523|M|72.75,37.93|N|To Oglethorpe Obnoticus.|
C Unit 6|QID|56399|M|39.34,40.17|N|Defeat Unit 6 in a Pet Battle.|
A Broken Unit 6|QID|56442|M|39.34,40.17|N|From Item received from winning pet battle with Unit 6.|PRE|56399|
C Aid From Nordrassil|QID|55463|M|43.05,39.29|QO|2|S|S!US|N|Kill Sawblade Clearcutters.|
C Aid From Nordrassil|QID|55463|M|41.61,36.21|QO|1|U|168582|NC|N|Use the living sap to regrow the Fresh-Cut Stumps.|
C Aid From Nordrassil|QID|55463|M|43.05,39.29|QO|2|US|N|Finish your quota of Sawblade Clearcutters.|

C Unsafe Work Conditions|QID|56083|S!US|N|Kill King Mechagon's invaders.|
C Bot Rampage|QID|56082|M|78.03,38.57|S!US|N|Kill King Mechagon's invaders.|

;The Heap
C Discs of Norgannon|QID|56410|M|63.49,56.93|QO|2|CHAT|N|Speak with R33-DR.|
C Discs of Norgannon|QID|56410|M|63.66,56.84|QO|3|N|Kill the Data Anomaly. (if only data anomalies went away so easily!)|
T Discs of Norgannon|QID|56410|M|63.50,56.99|N|To R33-DR.|
A Cracked Numeric Cylinder|QID|56421|N|From Cracked Numeric Cylinder, dropped randomly by mobs on days [Discs of Norgannon] is available.|PRE|56410|U|169591|
A Large Storage Fragment|QID|56423|N|From Large Storage Fragment, dropped randomly by mobs on days [Discs of Norgannon] is available.|PRE|56410|U|169593|
A Rust Covered Disc|QID|56424|N|From Rust Covered Disc, dropped randomly by mobs on days [Discs of Norgannon] is available.|PRE|56410|U|169594|
A Scorched Data Disc|QID|56425|N|From Scorched Data Disc, dropped randomly by mobs on days [Discs of Norgannon] is available.|PRE|56410|U|169595|
C Killed Hogger or Razorclaw?|QID|56421|M|63.49,57.02|QO|1|CHAT|N|If NOT, Talk to R33-DR (Cracked Numeric Cylinder). You can get loot from each set once per day, whether or not you were the one that summoned it.already have killed Balnazzar or Captain Kromcrush today,save your fragment for tomorrow, and check this off manually.|
C Killed Balnazzar or Captain Kromcrush?|QID|56423|M|63.49,57.02|QO|1|CHAT|N|If NOT, Talk to R33-DR (Large Storage Fragment). You can get loot from each set once per day, whether or not you were the one that summoned it.already have killed Balnazzar or Captain Kromcrush today,save your fragment for tomorrow, and check this off manually.|
C Killed Baron Kazum or Crowd Pummeler 9-60?|QID|56424|M|63.49,57.02|QO|1|CHAT|N|If NOT, Talk to R33-DR (Rust Covered Disc). You can get loot from each set once per day, whether or not you were the one that summoned it.already have killed Balnazzar or Captain Kromcrush today,save your fragment for tomorrow, and check this off manually.|
C Killed Baron Gedden?|QID|56425|M|63.49,57.02|QO|1|CHAT|N|If NOT, Talk to R33-DR (Scorched Data Disc). You can get loot from each set once per day, whether or not you were the one that summoned it.already have killed Balnazzar or Captain Kromcrush today,save your fragment for tomorrow, and check this off manually.|
C Kill what is summoned|QID|56421^56423^56424^56425|M|63.38,56.92|QO|2|N|Kill the Data Anomaly. |
t Cracked Numeric Cylinder|QID|56421|M|63.52,56.97|N|To R33-DR.|
t Large Storage Fragment|QID|56423|M|63.52,56.97|N|To R33-DR.|
t Rust Covered Disc|QID|56424|M|63.52,56.97|N|To R33-DR.|
t Scorched Data Disc|QID|56425|M|63.52,56.97|N|To R33-DR.|

C One Gnome's Trash|QID|55575|M|66.97,52.55|S!US|U|168183|NC|N|Run around The Heap spamming your metal detector.|
C Creakclank|QID|56396|M|59.40,51.00|QO|1|N|Defeat Creakclank in a pet battle.|
A Mechanical Egg Sac|QID|56439|QO|1|N|From item after defeating pet battle Creakclank.|PRE|56396|
C Unit 35|ACTIVE|56398|M|51.18,45.38|QO|1|N|Defeat Unit 35 in a pet battle.|
A Cluckbox|QID|56441|M|51.18,45.38|N|From item dropped first time you defeat Unit 35 in a pet battle.|PRE|56398|
C Certified Pre-Owned|QID|56573|M|71.19,48.56|N|Click on twitching piles in The Heap and The Outflow to salvage the mechgnome appendages.|
C Goldenbot XD|ACTIVE|56395|M|60.74,56.53|N|Defeat Goldenbot XD in a pet battle.|
A Flashing Siren|QID|56438|M|60.74,56.53|N|From item dropped the first time you defeat Goldenbot XD in a pet battle.|PRE|56395|
C CK-9 Micro-Oppression Unit|QID|56397|M|65.39,57.68|QO|1|N|Defeat CK-9 Micro-Oppression Unit in a pet battle.|
A Can of Critter Spray|QID|56440|M|65.39,57.68|N|From item dropped first time you defeat CK-9 Micro-Oppression Unit in a pet battle.|PRE|56397|
l Tempered Plating|AVAILABLE|56117|M|55.77,59.81|L|168216 10|S!US|N|Kill the mobs in Junkwatt Depot to collect.|
l Machined Gear Assembly|AVAILABLE|56117|M|55.77,59.81|L|168215 5|S!US|N|Kill the mobs in Junkwatt Depot to collect.|
l Hardened Springs|AVAILABLE|56117|M|55.77,59.81|L|168217 30|S!US|N|Kill the mobs in Junkwatt Depot to collect.|
C Factory Refurbished|AVAILABLE|56168|M|56.45,58.88|QO|1|U|168952|N|Click to combine the collected scraps to create your first Bundle of Recycled Parts.|
A Recyclable Parts|QID|56117|M|56.45,58.88|N|From Drix Blackwrench.|U|168258|
T Recyclable Parts|QID|56117|M|58.83,59.22|N|To any of the 4 Recyclerizer DX-82's around the Junkwatt Depot.|
A More Recycling|QID|55743|M|55.92,62.51|PRE|56117|N|Available daily for faction, (and multiple times for the reward box) but requires a lot of killing in the heap to collect the parts. They are tradable.|
l Tempered Plating|QID|55743|M|55.77,59.81|L|168216 10|S!US|N|Kill the mobs in Junkwatt Depot to collect.|
l Machined Gear Assembly|QID|55743|M|55.77,59.81|L|168215 5|S!US|N|Kill the mobs in Junkwatt Depot to collect.|
l Hardened Springs|QID|55743|M|55.77,59.81|L|168217 30|S!US|N|Kill the mobs in Junkwatt Depot to collect.|
C More Recycling|QID|55743|M|55.47,56.25|U|168215|N|When all mats collected, click to create Bundle of Recyclable Parts.|
t More Recycling|QID|55743|M|54.58,56.45|N|To Recyclerizer DX-82.|

;the outflow
C Clues Abound|QID|55658|M|76.32,59.76;81.24,56.06;83.08,60.85|CN|NC|N|Discover a clue, several items in the area. Different items lead to differant followup quests. Be dismounted before you investigate or else quest often bugs and you will need to abandon and restart.|
T Clues Abound|QID|55658|N|To Sir Finley Mrrgglton. (who is beside you.)|
A Sir Mrrgglton's followup|QID|55688^55672^55717|N|From Sir Finley Mrrgglton.|PRE|55658|
C A Growing Mystery|QID|55688|M|81.39,71.42|S|N|Kill Lashers and pull up any lasher vines you see.|
A Strange Discovery|QID|55718|ACTIVE|55688|M|81.39,71.42|N|Kill toxic lurkers for item that starts this quest. If you are in a group, you will need to share this quest.|
C A Growing Mystery|QID|55688|M|81.39,71.42|US|N|Kill Lashers and pull up any lasher vines you see.|
T A Growing Mystery|QID|55688|M|81.14,71.28|N|To Sir Finley Mrrgglton.|
C A Historical Mess|QID|55672|M|81.49,67.73|S|N|Collect the Tortollan Relics groundspawn and from mobs in the area.|
A Pirates? I Hate Those Guys!|QID|56469|ACTIVE|55717^55672|M|73.72,42.45|N|Kill congealed oils until you get a Pirate Hat, that starts this quest. If you are in a group, you will need to share this quest.|
C A Historical Mess|QID|55672|M|81.49,67.73|US|N|Collect the Tortollan Relics groundspawn and from mobs in the area.|
T A Historical Mess|QID|55672|M|81.23,68.09|N|To Sir Finley Mrrgglton.|
C Time for Heroics|QID|55717|M|74.02,58.92|QO|1|CHAT|N|Rescue Leona Mistcaller.|
C Time for Heroics|QID|55717|M|75.27,69.96|QO|3|CHAT|N|Rescue Adalin Halfheight.|
A Deck'Em|QID|56049|ACTIVE|55717|M|75.27,69.96|N|From Adalin Halfheight, after you rescue him. If you are in a group, you will need to share this quest.|
K Gluttonous Ooze|ACTIVE|56049|M|75.6,73.6|T|Gluttonous Ooze|N|Kill the Gluttonous Ooze and loot Adalin's cards.|
T Deck'Em|QID|56049|M|75.27,69.96|N|To Adalin Halfheight.|
C Time for Heroics|QID|55717|M|85.77,73.87|QO|2|CHAT|N|Rescue Dunkin Crackjaw.|
T Time for Heroics|QID|55717|M|85.52,73.48|N|To Sir Finley Mrrgglton.|

C Unit 17|QID|56400|M|72.13,72.79|N|Defeat Unit 17 in a pet battle.|
A Mechanical Eye|QID|56443|M|72.13,72.79|N|From item dropped first time you defeat Unit 17 in a pet battle.|PRE|56400|

C Grease The Wheels|QID|54083|M|76.12,62.98|QO|1|N|Use the grease collector over the corpses in The Outflow.|
C That New Mount Smell|QID|55695|M|80.30,63.26|NC|N|Golden Cogpaste is located in the openings of pipes in The Outflow.|
C Real Ultimate Power|QID|56621|M|76.90,60.65|QO|2|U|169839|N|Use the Spark-7143 in the Outflow to cause the Animated Sludge to appear. Kill and loot to get the Discarded Technology.|

A Bots Gone Wild|QID|56334|M|59.93,69.68|N|From Tyler Swaptech.|O|
C Bots Gone Wild|QID|56334|M|59.33,78.15|N|Kill the Whirling Zap-O-Matic.|
T Bots Gone Wild|QID|56334|M|59.94,69.70|N|To Tyler Swaptech.|
A Aim High|QID|55813|M|62.12,76.92|N|From Pedram Mechanotrax.|O|
C Aim High|QID|55813|M|66.50,78.69|QO|1|U|169279|N|Optionally, you can use the marking pistol to pull them down from the sky. Kill Rustwing Ravens.|
T Aim High|QID|55813|M|62.11,76.91|N|To Pedram Mechanotrax.|
A Ravenous Rescue|QID|56326|M|62.11,76.89|N|From Pedram Mechanotrax.|O|
C Ravenous Rescue|QID|56326|M|62.02,78.79|QO|1|N|Rescue the Injured  Mechagnomes.|
T Ravenous Rescue|QID|56326|M|62.10,76.90|N|To Pedram Mechanotrax.|
C Gnomefeaster|ACTIVE|56393|M|64.62,64.67|N|Defeat Gnomefeaster in a pet battle.|
A Small Skull|QID|56436|M|64.62,64.67|N|From dropped item first time you defeat Gnomefeaster in a pet battle.|PRE|56393|
C Chopped Bots|QID|54965^56327|M|63.17,38.70|NC|N|Find or Make dead bots and re-animated them.  The don't stay re-animated long, so deliver them to Bolten Springsparkevery few.|
T Chopped Bots|QID|54965^56327|M|63.15,39.27|N|To Bolten Springspark.|

;western spray
A Pirates, Sea Monsters, Robots|QID|56184|M|71.74,38.82|N|From Dread Captain DeMeza.|O|
C Pirates, Sea Monsters, Robots|QID|56184|M|71.74,38.82|QO|4|V|N|Ride Macaw to Western Spray (Optional).|
C Pirates, Sea Monsters, Robots|QID|56184|M|20.97,71.89|QO|1|NC|N|Collect Father's Sword.|
A The Family Jewels|QID|56306|ACTIVE|56184|M|24.22,75.27|N|From Sneaky Pete.|
C The Family Jewels|QID|56306|M|17.70,78.48|S|N|Family Jewelry drop from the mobs in the area and are also ground spawn.|
A Go For The Gold|QID|56301|ACTIVE|56184|M|21.51,81.87|N|From Short John Mithril.|
C Go For The Gold|QID|56301|M|16.20,84.95|QO|1|T|Chief Curglrrmrgur|N|Kill Chief Curglrrmrgur and loot his key.|
C Pirates, Sea Monsters, Robots|QID|56184|M|14.62,82.33|QO|3|NC|N|Collecte Father's Bones.|
C Go For The Gold|QID|56301|M|16.56,81.73|QO|2|NC|N|Now that you have the key you can get the Murloc Treasure.|
C Pirates, Sea Monsters, Robots|QID|56184|M|23.84,83.37|QO|2|NC|N|Collect Father's Clothes.|
C The Family Jewels|QID|56306|M|17.70,78.48|US|N|Finish recovering the Family Jewelry.|
T Go For The Gold|QID|56301|M|21.51,81.90|N|To Short John Mithril.|
T The Family Jewels|QID|56306|M|24.22,75.28|N|To Sneaky Pete.|
C Off-the-Books Brawlin'|QID|56558^56552|M|24.47,83.72|N|Enemies defeated. (also supplies you can pick up).|

;bondo's yard
C Energy Cells for Everyone|QID|55213|M|61.13,37.47|QO|2|NC|N|Pay Flux and then you can charge the Empty Energy Cells at the Charging Station.|
C Ready to Rumble|QID|54929|M|61.14,39.17|QO|1|CHAT|NC|N|Speak with Bondo Bigblock.|
C Ready to Rumble|QID|54929|M|61.92,40.11|QO|2|N|Defeat Bondo's gang in the circle.|
C Ready to Rumble|QID|54929|M|61.51,39.26|QO|3|T|Knuckles|N|Defeat Knuckles.|
C Ready to Rumble|QID|54929|M|61.98,40.02|QO|4|N|Collect the Sixteen-Servo-Actuator from the strongbox in the middle of the ring.|
T Paint Vial: Mechagon Gold|QID|55455|M|63.05,41.23|N|To Marvelous Martini.|
T Paint Vial: Lemonade Steel|QID|55454|M|63.03,41.21|N|To Marvelous Martini.|
T Paint Vial: Fireball Red|QID|55451|M|63.03,41.27|N|To Marvelous Martini.|
T Paint Vial: Big-ol Bronze|QID|55517|M|63.03,41.22|N|To Marvelous Martini.|
T That New Mount Smell|QID|55695|M|63.34,42.90|N|To Cork Stuttguard.|

C Battle Tested|QID|56355|M|56.64,62.62|QO|1|N|Kill Mechagon Sentries, optional to use Fuselage's toy.|
C Knock 'Em Out The Box|QID|55373|M|62.35,42.00|QO|1|N|Spiderspring Gears drop from the pillagers and also the stolen crates suspended in the air .|
C Knock 'Em Out The Box|QID|55373|M|67.78,32.81|QO|2|N|Kill Steelarm Pillagers.|
C Playtime's Over|QID|55528|M|63.99,30.32|QO|1|N|Kill Scrapbone Troggs.|
C Bugs, Lots of 'Em!|QID|55765|M|84.96,30.92|S|N|Exterminate Motospiders.|

A Rico's Rescue|QID|55885|M|82.99,23.53|N|From Rico Bugsnapper.|O|
C Rico's Rescue|QID|55885|M|88.01,26.89|QO|3|NC|N|Click on webbed Trooper Katrin to rescue.|
C Rico's Rescue|QID|55885|M|88.58,19.38|QO|2|NC|N|Click on webbed Trooper Levy to rescue.|
C Rico's Rescue|QID|55885|M|83.84,14.48|QO|1|NC|N|Click on webbed Trooper Bybee to rescue.|
C Bugs, Lots of 'Em!|QID|55765|M|84.96,30.92|US|N|Finish the quota of Motospiders.|

T Cogfrenzy's Construction Frenzy|QID|56405|M|73.54,33.36|N|To Walton Cogfrenzy.|
T Playtime's Over|QID|55528|M|69.77,33.06|N|To Rocket-Chief Fuselage.|
T Blueprint: Rustbolt Pocket Turret|QID|55082|M|71.36,32.29|N|To Pascal-K1N6.|
T Blueprint: Mechano-Treat|QID|55061|M|71.40,32.17|N|To Pascal-K1N6.|
T Blueprint: Personal Time Displacer|QID|55070|M|71.32,32.30|N|To Pascal-K1N6.|
T Blueprint: Scrap Trap|QID|55030|M|71.34,32.28|N|To Pascal-K1N6.|
T Blueprint: Canned Minnows|QID|55057|M|71.34,32.28|N|To Pascal-K1N6.|
T Blueprint: Experimental Adventurer Augment|QID|56087|M|71.33,32.28|N|To Pascal-K1N6.|
T Blueprint: Vaultbot Key|QID|55058|M|71.33,32.28|N|To Pascal-K1N6.|
T Blueprint: Rustbolt Gramaphone|QID|55064|M|71.33,32.28|N|To Pascal-K1N6.|
T Blueprint: Vaultbot Key|QID|55058|M|71.35,32.20|N|To Pascal-K1N6.|
T Blueprint: Encrypted Blackmarket Radio|QID|55084|M|71.34,32.28|N|To Pascal-K1N6.|
T Blueprint: Re-Procedurally Generated Punchcard|QID|55067|M|71.34,32.28|N|To Pascal-K1N6.|
T Blueprint: Emergency Powerpack|QID|55060|M|71.34,32.28|N|To Pascal-K1N6.|
T Blueprint: Emergency Repair Kit|QID|55059|M|71.34,32.28|N|To Pascal-K1N6.|
T Blueprint: BAWLD-371|QID|55068|M|71.33,32.14|N|To Pascal-K1N6.|
T Blueprint: Anti-Gravity Pack|QID|55081|M|71.33,32.14|N|To Pascal-K1N6.|
A Ideas Can Come from Anywhere|QID|55103|M|71.26,32.64|N|From Pascal.|O|
C Ideas Can Come from Anywhere|QID|55103|CHAT|S!US|N|You can talk to the various NPCs in town and ask them if they have any ideas, will only advance it to 50%. Remainder of new ideas come from going out and killing stuff. So check this off, and continue with what you were doing.|
t Ideas Can Come from Anywhere|QID|55103|M|71.26,32.64|N|To Pascal.|

A This One's on Me|QID|56181|M|71.13,32.28|N|Free blueprint for hitting honored. Pick up from Pascal.|REP|Rustbolt Resistance;2391;honored-exalted|
T Your First Charge is Free!|QID|56320|M|70.78,38.40|N|To Pristy Quickcharge.|
T Certified Pre-Owned|QID|56573|M|70.72,38.42|N|To Pristy Quickcharge.|
T Energy Cells for Everyone|QID|55213|M|70.71,38.44|N|To Pristy Quickcharge.|
T Redistribution of Power|QID|55880|M|70.80,38.41|N|To Pristy Quickcharge.|
T Off-the-Books Brawlin'|QID|56552|M|70.05,31.06|N|To Usha Eyegouge.|FACTION|Horde|
T Off-the-Books Brawlin'|QID|56558|M|70.17,30.48|N|To Grumbol Grimhammer.|FACTION|Alliance|
T Pirates, Sea Monsters, Robots|QID|56184|M|71.74,38.85|N|To Dread Captain DeMeza.|
T Real Ultimate Power|QID|56621|M|70.85,39.13|N|To Flip Quickcharge.|
T Wanted: Junkbrat and Roadtrogg|QID|56434|M|73.56,35.76|N|To Izira Gearsworn.|
t Operation: Mechagon - The Mechoriginator.|QID|55609|N|To Prince Erazmin. This is a dungeon quest.|
T Strange Discovery|QID|55718|M|70.47,31.01|N|To Elise Starseeker.|
T Abduction Reduction|QID|55905|M|70.97,37.64|N|To Penny Clobberbottom.|
T First One's Free|QID|55707|M|69.74,32.34|N|To Christy Punchcog.|
T Waste Not|QID|56508|M|69.80,32.36|N|To Christy Punchcog.|
T Bugs, Lots of 'Em!|QID|55765|M|75.89,34.36|N|To Razak Ironsides.|
T Toys Like Us|QID|56572|M|70.26,32.95|N|To Jepetto Joybuzz.|
T Rico's Rescue|QID|55885|M|75.89,34.36|N|To Razak Ironsides.|
T One Gnome's Trash|QID|55575|M|73.73,34.29|N|To Moxie Lockspinner.|
T Unprofitable Ventures|QID|56471|M|72.10,37.11|N|To Moakka.|
T A Direct Approach|QID|56493|M|72.24,37.31|N|To Scrollsage Nola.|
T Taking the Air Out|QID|56501|M|72.24,37.31|N|To Scrollsage Nola.|
T Aid From Nordrassil|QID|55463|M|72.18,37.26|N|To Mylune.|
T Pirates? I Hate Those Guys!|QID|56469|M|70.47,30.92|N|To Reno Jackson.|

T Small Skull|QID|56436|M|69.28,30.63|N|To Vera Lonelycog.|
T Rusty Tube|QID|56437|M|69.28,30.63|N|To Vera Lonelycog.|
T Flashing Siren|QID|56438|M|69.28,30.63|N|To Vera Lonelycog.|
T Mechanical Egg Sac|QID|56439|M|69.28,30.63|N|To Vera Lonelycog.|
T Can of Critter Spray|QID|56440|M|69.28,30.63|N|To Vera Lonelycog.|
T Cluckbox|QID|56441|M|69.28,30.63|N|To Vera Lonelycog.|
T Broken Unit 6|QID|56442|M|69.24,30.65|N|To Vera Lonelycog.|
T Mechanical Eye|QID|56443|M|69.25,30.62|N|To Vera Lonelycog.|

T Shop Project|QID|55608|M|71.52,38.67|N|To Recycler Kerchunk.
T Right Bot for the Job|QID|54086|M|71.48,38.75|N|To Recycler Kerchunk.|
T Ready to Rumble|QID|54929|M|71.47,38.78|N|To Recycler Kerchunk.|
T Knock 'Em Out The Box|QID|55373|M|71.49,38.77|N|To Recycler Kerchunk.|
T A Little Leg Work|QID|55697|M|71.49,38.77|N|To Recycler Kerchunk.|
t The Nuts and Bolts of It|QID|54922|M|71.49,38.77|N|To Recycler Kerchunk.|
T Factory Refurbished|QID|56168|M|71.49,38.77|N|To Recycler Kerchunk.|
T Grease The Wheels|QID|54083|M|71.49,38.77|N|To Recycler Kerchunk.|
t Emission Free|QID|56175|M|71.49,38.77|N|To Recycler Kerchunk.|
T Test Drive|QID|55696|M|71.49,38.77|N|To Recycler Kerchunk.|
T Knock His Bot Off|QID|55753|M|71.49,38.77|N|To Recycler Kerchunk.|
t Drive It Away Today|QID|55622|M|71.49,38.77|N|To Recycler Kerchunk.|

T Unsafe Work Conditions|QID|56083|M|73.77,26.00|N|To Skaggit.|FACTION|Horde|
A Rustbolt Requisition|QID|56362^56759^55381^55383^55382^56754^56765^56364^56752^56750^56749^56762|M|73.80,25.97|N|From Skaggit. Can not accept if you do not have the item.|FACTION|Horde|

T Bot Rampage|M|77.88,39.86|QID|56082|N|To Corey Clockbonk.|FACTION|Alliance|
A Rustbolt Requisition|QID|56361^56760^55380^55379^55378^56755^56761^56363^56753^56751^56747^56763|M|77.6,40.8|N|From Gila Crosswire. Can not accept if you do not have the item.|FACTION|Alliance|
N Fishing|QID|11111|N|There are 10 unique fish to be caught on the island, that will award 25 faction each, per day, when turned in to Danielle Anglers.|
N All Done|N|Come back and do dailies (shift click in guide header to reset) till you get all the faction, toys, pets and achievements you want.|
]]

end)


