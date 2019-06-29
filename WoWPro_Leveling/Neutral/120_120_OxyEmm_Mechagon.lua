
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/mechagon_neutral
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
WoWPro:GuideNextGuide(guide, 'MechDaily')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",13553)
WoWPro:GuideSteps(guide, function()
return [[

N Draft!|ACTIVE|57009|N|This guide is under construction. We think the only thing missing are daily quests... but we may be wrong. We apologize for any missing quests, fires, or other hazards.|
N Nazjatar First|AVAILABLE|55646^54088|N|You must have done Nazjatar thru opening up world quests before you can begin Mechagon. You can travel there before then, but the flight path and quests won't be available.|

T Rumors of Mechagon|QID|57024|M|53.09,43.27|Z|Dazar'alor|N|To Gazlowe.|FACTION|Horde|
A The Legend of Mechagon|QID|55646|PRE|55500|M|53.09,43.27|Z|Dazar'alor|N|From Gazlowe.|FACTION|Horde|
P Tiragarde Sound|ACTIVE|55646|M|58.46,62.98|Z|Zuldazar|N|Make your way to the Banshee's Wail and then ask the Admiral for Transport to Tiragarde Sound. |FACTION|Horde|
F Timberfell Outpost|ACTIVE|55646|M|87.27,50.66|Z|Tiragarde Sound|N|at Skrash.|FACTION|Horde|
T The Legend of Mechagon|QID|55646|M|72.05,54.61;74.44,56.71;66.47,61.89;65.63,64.61|Z|Tiragarde Sound|CS|N|To Gazlowe. He can be found in the Abandoned Junkheap.|FACTION|Horde|
A A Quick Ear Hustle|QID|55647|M|65.63,64.61|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|
C A Quick Ear Hustle|QID|55647|M|65.62,64.62|Z|Tiragarde Sound|NC|N|Click on the wooden "rock" to hide and spy on the Alliance.|FACTION|Horde|
T A Quick Ear Hustle|QID|55647|M|65.64,64.59|Z|Tiragarde Sound|N|To Gazlowe.|FACTION|Horde|
A This is Our Vault Now|QID|55648|M|65.64,64.59|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|
C This is Our Vault Now|QID|55648|M|65.87,66.43|Z|Tiragarde Sound|QO|1|NC|N|Click the door to open, walk in and wait for Jack the Hammer to secure the vault.|FACTION|Horde|
T This is Our Vault Now|QID|55648|M|65.82,66.35|Z|Tiragarde Sound|N|To Gazlowe.|FACTION|Horde|
A Let's Get It Started|QID|55630|M|65.82,66.35|Z|Tiragarde Sound|N|From Gazlowe.|FACTION|Horde|

T Fame Waits for Gnome One|QID|57009|M|67.42,15.78|Z|Boralus|N|To Tinkmaster Overspark.|FACTION|Alliance|
A The Legend of Mechagon|QID|54088|PRE|M|67.42,15.78|Z|Boralus|N|From Tinkmaster Overspark.|FACTION|Alliance|
F Kennings Lodge|ACTIVE|54088|M|66.96,14.99|Z|Boralus|N|at Flightmaster.|
T The Legend of Mechagon|QID|54088|M|65.63,65.04|Z|Tiragarde Sound|N|To Tinkmaster Overspark.|FACTION|Alliance|
A Looking Inside|QID|55040|M|65.63,65.04|Z|Tiragarde Sound|N|From Tinkmaster Overspark.|FACTION|Alliance|
C Looking Inside|QID|55040|M|65.91,66.20|Z|Tiragarde Sound|N|Enter the vault.|FACTION|Alliance|
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
T Machinations for Mechagon|QID|55649|M|42.06,87.84|Z|Dazar'alor|LVL|1|N|To Gazlowe.|FACTION|Horde|
A Only the Best Will Do|QID|55650|M|42.18,87.84|Z|Dazar'alor|LVL|1|N|From Skaggit.|FACTION|Horde|
F The Sliver|QID|55650|M|53.34,57.32|Z|Zuldazar|LVL|1|N|Run to your preferred flightmaster and fly to The Sliver.|FACTION|Horde|
R The Zocalo|QID|55650|M|42.40,25.73|Z|Zuldazar|LVL|1|N|Run up thru Terrace of the Chosen to The Zocalo.|FACTION|Horde|
C Only the Best Will Do|QID|55650|M|45.14,40.58|Z|Dazar'alor|QO|1|CHAT|LVL|1|N|Continue on to the Terrace of the Crafters and find Shuga Blastcaps, (beside the Shred Master Mk1) and ask her for supplies for Gazlowe.|FACTION|Horde|
C Only the Best Will Do|QID|55650|M|42.41,25.73|Z|Dazar'alor|QO|3|CHAT|LVL|1|N|Tell Ricket that Gazlowe has found Mechagon.|FACTION|Horde|
C Only the Best Will Do|QID|55650|M|35.86,16.65|Z|Dazar'alor|QO|2|CHAT|LVL|1|N|Continue deeper into the Zocalo and find the Greasemonkey Union Rep, inside The Drunken Drummer and pick any of the chat options until negotiations are completed.|FACTION|Horde|
F Port of Zandalar|ACTIVE|52342|M|35.86,16.65|Z|Dazar'alor|U|141605|NC|LVL|120|N|Use your flightmaster's whistle and then fly back to the port to meet up with Skaggit.|FACTION|Horde|
T Only the Best Will Do|QID|55650|M|42.20,87.85|Z|Dazar'alor|LVL|1|N|To Skaggit.|FACTION|Horde|
A To Mechagon!|QID|55651|M|42.06,87.82|Z|Dazar'alor|LVL|1|N|From Gazlowe.|FACTION|Horde|
C To Mechagon!|QID|55651|M|41.82,87.60|Z|Dazar'alor|QO|1|CHAT|LVL|1|N|Tell Captain Krooz you are ready to go.|FACTION|Horde|
;f The Greasy Eel|QID|55651|M|76.18,15.30|N|At Gazlowe.|FACTION|Horde|-happens automatically
T To Mechagon!|QID|55651|M|76.18,15.30|N|To Gazlowe.|FACTION|Horde|
A Prospectus Bay|QID|55652|M|76.18,15.30|N|From Gazlowe.|FACTION|Horde|
C Prospectus Bay|QID|55652|M|76.03,15.39|V|NC|N|Grab a nearby jetpack|FACTION|Horde|
T Prospectus Bay|QID|55652|M|73.69,25.95|N|To Gazlowe.|FACTION|Horde|
A We Come in Peace... and Profit|QID|55685|M|73.69,25.95|N|From Gazlowe.|FACTION|Horde|
C We Come in Peace... and Profit|QID|55685|M|71.31,38.01|NC|N|Go find Prince Erazmin and listen to the dialog.|FACTION|Horde|
T We Come in Peace... and Profit|QID|55685|M|71.07,38.37|N|To Prince Erazmin.|FACTION|Horde|

A Report to Gila|QID|54946|M|65.84,66.34|Z|Tiragarde Sound|FACTION|Alliance|
T Report to Gila|QID|54946|M|67.31,16.04|Z|Boralus|N|To Gila Crosswires.|FACTION|Alliance|
A A Small Team|QID|54947|M|67.31,16.04|Z|Boralus|N|From Gila Crosswires.|FACTION|Alliance|
C A Small Team|QID|54947|M|64.07,33.64|Z|Boralus|QO|1|NC|N|Use Access Rope.(Optional)|FACTION|Alliance|
C A Small Team|QID|54947|M|64.95,32.70|Z|Boralus|QO|2|CHAT|N|Recruit Sapphronetta Flivvers.|FACTION|Alliance|
C A Small Team|QID|54947|M|65.03,32.82|Z|Boralus|QO|3|CHAT|N|Recruit Grizzek Fizzwrench.|FACTION|Alliance|
C A Small Team|QID|54947|M|51.22,18.96|Z|Boralus|QO|4|CHAT|N|Recruit Cog Captain Winklespring.|FACTION|Alliance|
C A Small Team|QID|54947|M|43.16,31.31|Z|Boralus|QO|5|NC|N|Reach the departure point.|FACTION|Alliance|
T A Small Team|QID|54947|M|43.24,31.97|Z|Boralus|N|To Gila Crosswires.|FACTION|Alliance|
A The Start of Something Bigger|QID|54992|M|43.24,31.97|Z|Boralus|N|From Gila Crosswires.|FACTION|Alliance|
C The Start of Something Bigger|QID|54992|M|42.77,31.84|Z|Boralus|V|N|Board the Expedition Gyrocopter.|FACTION|Alliance|
;f Overspark Expedition Camp|ACTIVE|54992|M|77.93,40.84|N|At Cog Captain Winklespring.|FACTION|Alliance| - happens automatically
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
N Dailies|AVAILABLE|55609|N|you have now opened up dailies. There is no Emmisary quest for this faction, instead there are dailies. 3 to 4 will be available every day, starting with next reset. Enjoy!|
N One thing left|AVAILABLE|55609|N|Also, the final quest of the chain, Operation: Mechagon - The Mechoriginator, becomes available 9 July 2019.|

C Rustbolt Rebellion|ACTIVE|55901|S!US|N|Today's WQ is to just kill stuff till you get to 100% so, get to it. It's 850 faction with Rustbolt Resistance.|
C Junkyard Treasures|ACTIVE|56139|S!US|N|Keep an eye out for mechanized treasure chests and opening 6 of them is the WQ Today worth 850 faction.|
C Security First|ACTIVE|56131^56141|S!US|N|Keep an eye out for rares as killing 3 of them is a WQ today worth 850 faction.|
A Junkyard Tinkering and You|QID|55101|M|71.26,32.64|N|From Pascal.|
C Junkyard Tinkering and You|QID|55101|M|71.41,32.35|NC|N|Craft Scrap Grenades at Pascal-K1N6.|
T Junkyard Tinkering and You|QID|55101|M|71.41,32.35|N|To Pascal.|
A Upgraded|QID|55708|M|69.92,32.37|N|From Christy Punchcog.|
A Shop Project|QID|55608|M|71.55,38.65|N|From Recycler Kerchunk.|
B Shop Project|QID|55608|M|63.44,42.99|QO|1|N|Purchase the Mechanobot Ignition from Cork Stuttguard.|
A Blueprint: Mechanocat Laser Pointer|QID|55056|M|63.44,42.99|N|From Item purchased from Cork Stuttguard.|
A Blueprint: Beastbot Powerpack|QID|55066|M|60.87,41.49|N|From Blueprint on a crate. (no "!").|
K Junkbrat and Roadtrogg|ACTIVE|56434|M|59.25,42.96|QO|1|T|Roadtrogg|N|Kill them both. Recomended 3 people.|;daily
K Steelplated Hardshell|ACTIVE|55608|M|80.04,55.67|QO|2|T|Steelplated Hardshell|N|Loot the shellsteel casing.|
C Upgraded|QID|55708|M|87.13,16.60|S|N|Kill and loot the motospiders to collect microcogs.|
K Sparkweaver Ohm|ACTIVE|55608|M|86.68,28.32|QO|3|T|Sparkweaver Ohm|N|Kill Sparkweaver Ohm and loot his Multi-Leg Chaindrive.|
C Upgraded|QID|55708|M|87.13,16.60|US|N|Finish collecting Microcogs.|
R Rustbolt|ACTIVE|55708|M|71.52,38.67|N|Use Flightmaster's Whistle for a quicker trip back|U|141605|
t Wanted: Junkbrat and Roadtrogg|QID|56434|M|73.56,35.76|N|To Izira Gearsworn.|
T Shop Project|QID|55608|M|71.52,38.67|N|To Recycler Kerchunk.
T Blueprint: Mechanocat Laser Pointer|QID|55056|M|71.30,32.38|N|To Pascal-K1N6.|
T Blueprint: Beastbot Powerpack|QID|55066|M|71.30,32.38|N|To Pascal-K1N6.|
A S.P.A.R.E. Crate|QID|56740|M|71.26,32.64|N|From Pascal.|
T S.P.A.R.E. Crate|QID|56740|M|71.26,32.64|N|To Pascal. You can turn in immediately if you have collected more than 250 parts.|
T Upgraded|QID|55708|M|69.81,32.44|N|To Christy Punchcog.|
A First One's Free|QID|55707|M|69.81,32.44|N|From Christy Punchcog.|
A Do Not Drink|QID|56328|M|59.08,31.63|N|From Koupal Oilshins.|
C Do Not Drink|QID|56328|M|59.08,31.63|S|N|The oil is a ground spawn and also can be looted from the mobs in the area.|
K Moch'k Eight-Thumbs|ACTIVE|55707|M|51.20,28.67|QO|1|T|Moch'k Eight-Thumbs|N|Kill him and recover the Punchcard Satchel.|
C Do Not Drink|QID|56328|M|59.08,31.63|US|N|Back down the hill to finish collecting the oil.|
T Do Not Drink|QID|56328|M|59.08,31.63|N|To Koupal Oilshins.|
A Fishing For Something Bigger|QID|55298|M|36.98,47.02|N|From Danielle Anglers.|
C Fishing For Something Bigger|QID|55298|M|36.22,48.99|QO|2|NC|N|Fish in this area until you get a Jarmouthed Goby, shouldn't take too long.|
t Energized Lightning Cod|QID|55311|M|36.98,47.02|N|To Danielle Anglers.|
C Fishing For Something Bigger|QID|55298|M|48.82,37.50|QO|3|T|Scrapbot Fisherman|N|Kill fisherman by this pond until you loot the Suction Tube.|
T First One's Free|QID|55707|M|69.89,32.46|N|To Christy Punchcog.|
A Collaborative Construction|QID|55153|M|73.10,33.56|N|From Waren Gearhart.|
C Collaborative Construction|QID|55153|M|73.10,33.56|S!US|N|Ask Waren what projects are currently available, and then head out to one. These are scattered around the zone, you may need to look around. When you find one, contribute. If you contributed to both of the available projects today, but before you had the quest, you will need to do it after the next quest reset.|
A Batteries Not Included|QID|55210|M|70.95,38.96|N|From Flip Quickcharge.|
C Batteries Not Included|QID|55210|M|73.30,34.21|NC|N|Pick up the Damaged Energy Cells lying around Rustbolt.|
t Blueprint: Experimental Adventurer Augment|QID|56087|M|71.33,32.28|N|To Pascal-K1N6.|
T Batteries Not Included|QID|55210|M|70.93,38.84|N|To Flip Quickcharge.|
A Your First Charge is Free!|QID|56320|M|70.93,38.84|N|From Flip Quickcharge.|
C Your First Charge is Free!|QID|56320|M|61.17,37.82|QO|1|N|Find Charging Station|
C Your First Charge is Free!|QID|56320|M|61.30,37.41|QO|2|N|Access bought from Flux (so much for free)|
C Your First Charge is Free!|QID|56320|M|61.30,37.41|QO|3|N|Energy Cell charged|
C Fishing For Something Bigger|QID|55298|M|77.14,50.49|QO|1|N|Fish in this area for the Anodized sentry fish, shouldnt take more than a few casts.|
A Grounded|QID|56380|M|42.82,29.37|N|From Brian Pitchspark.|O|;Daily
C Grounded|QID|56380|M|40.29,25.46|T|Aerial Patroller XZ-2|N|Kill the Aerial Patroller.|;Daily
T Grounded|QID|56380|M|42.82,29.37|N|To Brian Pitchspark.|;Daily
T Fishing For Something Bigger|QID|55298|M|36.98,47.02|N|To Danielle Anglers.|
C Tidying Up|QID|55339|M|36.98,47.02|S!US|N|Use the special action button to target and vacuum up schools of fish around here.|
R Western Spray|ACH|13776;6|M|26.08,74.95|N|Run out to the Islands SW of you to finish exploring the zone.|
K Steel Singer Freza|QID|55933|QO|1|RARE|M|26.48,75.40|N|Rare to kill for treasure, if it should happen to be around.|
T Tidying Up|QID|55339|M|36.98,47.02|N|To Danielle Anglers.|
A Build A Bigger Fish Trap|QID|55055|M|36.98,47.02|N|From Danielle Anglers.|
T Your First Charge is Free!|QID|56320|M|70.62,38.47|N|To Pristy Quickcharge.|
A Blueprint: Experimental Adventurer Augment|QID|56087|M|35.28,42.58|O|
C Build A Bigger Fish Trap|QID|55055|M|71.33,32.28|NC|N|Craft the Hundred-Fathom Lure at Pascal-K1N6. (note: uses 2 crates of spare parts)|
t Blueprint: Experimental Adventurer Augment|QID|56087|M|71.33,32.28|N|To Pascal-K1N6.|
t Blueprint: Vaultbot Key|QID|55058|M|71.33,32.28|N|To Pascal-K1N6.|
t Blueprint: Rustbolt Gramaphone|QID|55064|M|71.33,32.28|N|To Pascal-K1N6.|
t Collaborative Construction|QID|55153|M|73.08,33.51|N|To Waren Gearhart.|
T Build A Bigger Fish Trap|QID|55055|M|36.98,47.02|N|To Danielle Anglers.|
A Let's Fish|QID|56305|M|36.98,47.02|N|From Danielle Anglers.|
C Let's Fish|QID|56305|M|37.25,43.70|N|Click on the Lure to summon the Deepwater Maw and then kill it. (suggested 3 people)|
T Let's Fish|QID|56305|M|36.98,47.02|N|To Danielle Anglers.|
N All Done|N|Come back and do dailies till you get all the faction and achievements you want.|
]]

end)


