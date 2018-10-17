
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/bfa_prepatch_horde
-- Date: 2018-10-17 02:26
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3770/revisions/29553/view
-- Date: 2018-08-19 01:46
-- Who: Chromaflo
-- Log: Changed a confusing instruction where the NPC stands

-- URL: http://wow-pro.com/node/3770/revisions/29552/view
-- Date: 2018-08-19 01:25
-- Who: Emmaleah
-- Log: Deleted the dup |M| and coordinates out of Pests QO1/QO2

-- URL: http://wow-pro.com/node/3770/revisions/29551/view
-- Date: 2018-08-18 21:14
-- Who: Ludovicus_Maior
-- Log: Fixes for the [The War Campaign] and [Jani's Mysterious Trashpiles]

-- URL: http://wow-pro.com/node/3770/revisions/29541/view
-- Date: 2018-08-17 20:08
-- Who: Ludovicus_Maior
-- Log: Stupid change to force update.

-- URL: http://wow-pro.com/node/3770/revisions/29539/view
-- Date: 2018-08-17 19:53
-- Who: Emmaleah
-- Log: Added A The War Campaign, edited N The War Campaign
--	Added Jani's quest openers as rank 3 (because I just couldn't figure out how to gracefully put them in the Nazmir guide)

-- URL: http://wow-pro.com/node/3770/revisions/29532/view
-- Date: 2018-08-15 23:34
-- Who: Chromaflo
-- Log: Changed coords. works now, but the sub maps are unknown at the moment to me.

-- URL: http://wow-pro.com/node/3770/revisions/29527/view
-- Date: 2018-08-15 21:37
-- Who: Chromaflo
-- Log: Put in an extra P step for western earthshrine portal to uldum

-- URL: http://wow-pro.com/node/3770/revisions/29521/view
-- Date: 2018-08-15 00:00
-- Who: Ludovicus_Maior
-- Log: Next play-through.

-- URL: http://wow-pro.com/node/3770/revisions/29518/view
-- Date: 2018-08-14 19:59
-- Who: Ludovicus_Maior
-- Log: Live tweaks.

-- URL: http://wow-pro.com/node/3770/revisions/29515/view
-- Date: 2018-08-14 07:32
-- Who: Emmaleah
-- Log: add h step, (I could swear it was in there already) change mention of war campaign to 110, 114,118

-- URL: http://wow-pro.com/node/3770/revisions/29489/view
-- Date: 2018-08-09 21:44
-- Who: Ludovicus_Maior
-- Log: Play-through tweaks.

-- URL: http://wow-pro.com/node/3770/revisions/29484/view
-- Date: 2018-08-07 20:16
-- Who: Emmaleah
-- Log: update for todays content - testing on live. added Target buttons to help with crowding.

-- URL: http://wow-pro.com/node/3770/revisions/29472/view
-- Date: 2018-08-02 23:30
-- Who: Blanckaert
-- Log: Fix QID 51443 PRE from 71796 to 51796

-- URL: http://wow-pro.com/node/3770/revisions/29462/view
-- Date: 2018-08-01 10:13
-- Who: Emmaleah
-- Log: Changes per Grail and playthru on Live 7/31/18

-- URL: http://wow-pro.com/node/3770/revisions/29446/view
-- Date: 2018-07-24 18:30
-- Who: Emmaleah
-- Log: updated some comments now that the chain is live. Deleted the commented out -deprecated- quest "change in leadership"

-- URL: http://wow-pro.com/node/3770/revisions/29431/view
-- Date: 2018-07-16 19:44
-- Who: Emmaleah
-- Log: corrected syntax NewGuideLevels. Changed notes where I think break will be for each week. Will update when it happens.

-- URL: http://wow-pro.com/node/3770/revisions/29426/view
-- Date: 2018-07-15 04:46
-- Who: Emmaleah
-- Log: add sort level

-- URL: http://wow-pro.com/node/3770/revisions/29422/view
-- Date: 2018-07-14 23:01
-- Who: Emmaleah
-- Log: changes as of 7/14/18 hopefully what goes live 7/17/18

-- URL: http://wow-pro.com/node/3770/revisions/29405/view
-- Date: 2018-07-08 05:36
-- Who: Emmaleah
-- Log: Play thru as of build .26970

-- URL: http://wow-pro.com/node/3770/revisions/29404/view
-- Date: 2018-07-08 01:28
-- Who: Emmaleah
-- Log: 2nd part of burning of teldrassil

-- URL: http://wow-pro.com/node/3770/revisions/29403/view
-- Date: 2018-07-07 22:35
-- Who: STrek
-- Log: added a Turn in and a quest Accept step (see comment) + changed map coords for a R step (see comments)

-- URL: http://wow-pro.com/node/3770/revisions/29398/view
-- Date: 2018-07-05 23:04
-- Who: Ludovicus_Maior
-- Log: Add WoWPro:GuideQuestTriggers()

-- URL: http://wow-pro.com/node/3770/revisions/29395/view
-- Date: 2018-07-03 19:53
-- Who: Ludovicus_Maior
-- Log: guide name tweaks

-- URL: http://wow-pro.com/node/3770/revisions/29369/view
-- Date: 2018-07-03 02:50
-- Who: Emmaleah
-- Log: first draft from PTR. Prepatch

-- URL: http://wow-pro.com/node/3770/revisions/29324/view
-- Date: 2018-05-25 20:21
-- Who: Emmaleah
-- Log: blank stub

local guide = WoWPro:RegisterGuide('BurnTedrazilEmmaleah', 'Leveling', 'Darkshore', 'Emmaleah', 'Horde')
WoWPro:NewGuideLevels(guide,110, 110, 110.5)
WoWPro:GuideName(guide,'Battle for Azeroth Intro')
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideSteps(guide, function()
WoWPro:GuideQuestTriggers(guide, 50476,53372,53028)
return [[
A The Warchief Awaits|QID|50476|N|Autoaccepted when you log in after Patch 8.0.0 is live. If you haven't gone to Silithus to heal the wound, you need to do that first.|
R Undercity|ACTIVE|50476|N|Make your way to Undercity to meet with Sylvanas. You may want to save your hearthstone for the next step which is travel to Northern Barrens, your choice of course. |
T The Warchief Awaits|QID|50476|M|52.38,63.81;58.14,91.85|CS|Z|Undercity!Eastern Kingdoms|N|To Lady Sylvanas Windrunner.|
A The Warchief Commands|QID|50642|M|58.14,91.85|Z|Undercity!Eastern Kingdoms|N|From Lady Sylvanas Windrunner. If you have done the Burning of Teldrisil questline on another character there is an option to skip it. Choose which ever you want and the guide will accomodate it.|
R Northern Barrens|ACTIVE|50642|M|69.46,22.41|Z|Northern Barrens|N|Make your way to Northern Barrens to meet with Saurfang.|
T The Warchief Commands|QID|50642|M|50.88,45.98|Z|Northern Barrens|N|To High Overlord Saurfang.|
A A Quick Diversion|QID|50646|M|50.88,45.98|Z|Northern Barrens|N|From High Overlord Saurfang.|

R Ashenvale|ACTIVE|50646|M|52.30,88.46|Z|Ashenvale|N|Head over to Astranaar in Ashenvale to find Lorash.|
T A Quick Diversion|QID|50646|M|38.88,55.34|Z|Ashenvale|N|To Lorash.|
A Everybody Has a Price|QID|50647|M|38.88,55.34|Z|Ashenvale|N|From Lorash.|
C Everybody Has a Price|QID|50647|M|37.12,51.13|Z|Ashenvale|NC|N|Lorash travels with you and provides a stealth circle. (Stealth not activated while you are mounted.) Target a nearby guard and move so that your stealth circle includes the guard, then use the special action button. Its ok if more than one guard is in the circle. (but only one will be taken out at a time.)|
T Everybody Has a Price|QID|50647|M|38.91,55.29|Z|Ashenvale|N|To Lorash.|
A A Timely Arrival|QID|50738|M|38.91,55.29|Z|Ashenvale|N|From Lorash.|
T A Timely Arrival|QID|50738|M|37.82,56.29|Z|Ashenvale|N|To Lady Sylvanas Windrunner.|
A Zoram'gar Outpost|QID|50740|M|37.82,56.29|Z|Ashenvale|N|From Lady Sylvanas Windrunner.|
R Zoram'gar Outpost|ACTIVE|50740|M|12.61,32.84|Z|Ashenvale|N|Run to Zoram'gar and be Sylvanas' messenger.|
C Zoram'gar Outpost|QID|50740|M|12.10,33.84|Z|Ashenvale|CHAT|QO|1|N|Speak with Commander Grimfang|
C Zoram'gar Outpost|QID|50740|M|12.99,34.15|Z|Ashenvale|CHAT|QO|2|N|Speak with the Innkeeper|
C Zoram'gar Outpost|QID|50740|M|11.41,35.36|Z|Ashenvale|CHAT|QO|3|N|Speak with the Weaponsmith|

R Astranaar|ACTIVE|50740|M|35.17,49.43|Z|Ashenvale|N|Fly yourself back to Astranaar because what is more rewarding than flying around.|
T Zoram'gar Outpost|QID|50740|M|35.17,49.43|Z|Ashenvale|N|To High Overlord Saurfang.|
A On The Prowl|QID|50772|M|35.17,49.43|Z|Ashenvale|N|From High Overlord Saurfang.|
C On The Prowl|QID|50772|M|44.08,90.51|Z|Darkshore|NC|N|Meet Sylvanas near the entrance to Darkshore, wait for a break in the fight.|
T On The Prowl|QID|50772|M|44.08,90.51|Z|Darkshore|N|To Lady Sylvanas Windrunner. This may take a few seconds for her to be ready to accept the turn in.|
A Into the Woods|QID|50800|M|44.08,90.51|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C Into the Woods|QID|50800|M|44.22,90.62|Z|Darkshore|N|Kill Ashenvale Huntresses.|
T Into the Woods|QID|50800|M|44.08,90.51|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Ripe for the Picking|QID|50823|M|44.08,90.51|Z|Darkshore|N|From Lady Sylvanas Windrunner.|

R Zoram'gar Outpost|ACTIVE|50823|M|12.13,33.74|Z|Ashenvale|N|And back to Zoram'gar again.|
T Ripe for the Picking|QID|50823|M|12.13,33.74|Z|Ashenvale|N|To High Overlord Saurfang.|
A A Quick Flyover|QID|50837|M|12.02,33.77|Z|Ashenvale|N|From Lady Sylvanas Windrunner.|
C A Quick Flyover|QID|50837|M|11.82,33.26|Z|Ashenvale|CHAT|QO|1|N|Speak with Zarvik Blastwix.|
C A Quick Flyover|QID|50837|M|41.09,91.17|Z|Darkshore|NC|S|QO|2|N|Fell marked trees by aiming at the marking and pressing the "1" key.|
C A Quick Flyover|QID|50837|M|42.53,90.10|Z|Darkshore|NC|QO|3|N|Destroy Wisps (the larger ones) by aiming at pressing the "1" key.|
C A Quick Flyover|QID|50837|M|41.09,91.17|Z|Darkshore|NC|US|QO|2|N|Finish felling marked trees.|
T A Quick Flyover|QID|50837|M|12.02,33.77|Z|Ashenvale|N|To Lady Sylvanas Windrunner back at Zoram'gar.|
A An Unstoppable Force|QID|50880|M|12.02,33.77|Z|Ashenvale|N|From Lady Sylvanas Windrunner.|
C An Unstoppable Force|QID|50880|M|43.97,90.23|Z|Darkshore|NC|QO|1|N|Meet Sylvanas at the Wall.|
C An Unstoppable Force|QID|50880|M|43.54,89.22|Z|Darkshore|NC|QO|2|N|Pass Through the Wall.|
T An Unstoppable Force|QID|50880|M|42.84,87.44|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Clearing Them Out|QID|53604|M|42.84,87.44|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
A A Glaive Misunderstanding|QID|53605|M|42.84,87.44|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C Clearing Them Out|QID|53604|M|40.97,84.24|Z|Darkshore|S|N|Defeat part of the Night elf forces.|
C A Glaive Misunderstanding|QID|53605|M|39.63,83.67|Z|Darkshore|U|158937|NC|N|Use provided torch to burn the Glaive Throwers.|
C Clearing Them Out|QID|53604|M|40.97,84.24|Z|Darkshore|US|N|Finish defeating your part of the Night elf forces.|
T Clearing Them Out|QID|53604|M|42.44,82.07|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
T A Glaive Misunderstanding|QID|53605|M|42.44,82.07|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A Blurred Vision|QID|50878|M|42.44,82.07|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C Blurred Vision|QID|50878|M|43.30,79.03|Z|Darkshore|S|QO|1|N|Kill Sentry Owls.|
C Blurred Vision|QID|50878|M|43.46,79.00|Z|Darkshore|QO|2|N|Kill Frenzied Blackwood Furbolg.|
C Blurred Vision|QID|50878|M|43.30,79.03|Z|Darkshore|US|QO|1|N|Finish killing Sentry Owls.|
T Blurred Vision|QID|50878|M|43.31,75.67|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A The Trees Have Ears|QID|50879|M|43.31,75.67|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C The Trees Have Ears|QID|50879|M|44.08,75.28|Z|Darkshore|N|Kill the Burning Ancient. (don't worry, the other NPCs don't add)|
T The Trees Have Ears|QID|50879|M|43.31,75.67|Z|Darkshore|N|To Lady Sylvanas Windrunner.|

A Aggressive Inspiration|QID|53606|M|43.31,75.67|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
A The Blackwood Den|QID|52436|M|43.31,75.67|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C The Blackwood Den|QID|52436|M|44.37,85.89|Z|Darkshore|S|N|Kill the Blackwood furbolgs as you go.|
C Aggressive Inspiration|QID|53606|M|45.08,83.67|Z|Darkshore|QO|1|NC|N|Click  on the somewhat transparent banner to plant Northern banner here.|
C Aggressive Inspiration|QID|53606|M|44.63,85.10|Z|Darkshore|QO|2|NC|N|Plant Central banner here.|
C Aggressive Inspiration|QID|53606|M|44.36,86.52|Z|Darkshore|QO|3|NC|N|Plant Southern banner here.|
C Aggressive Inspiration|QID|53606|M|45.09,83.70|Z|Darkshore|US|NC|N|Finish planting banners.|
C The Blackwood Den|QID|52436|M|44.37,85.89|Z|Darkshore|US|N|Finish off your share of the Blackwood furbolgs.|
T Aggressive Inspiration|QID|53606|M|43.32,84.72|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
T The Blackwood Den|QID|52436|M|43.32,84.72|Z|Darkshore|N|To Lady Sylvanas Windrunner.|

A The Start of Something Good|QID|52437|M|43.32,84.72|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C The Start of Something Good|QID|52437|M|35.78,84.79|NC|Z|Darkshore|N|Meet Sylvanas at Nazj'vel.|
T The Start of Something Good|QID|52437|M|35.82,84.83|Z|Darkshore|N|To Jux Burstkix.|
A Fueling the Horde War Machine|QID|53608|M|35.82,84.83|Z|Darkshore|N|From Jux Burstkix.|
A A Very Clear Message|QID|53609|M|35.82,84.83|Z|Darkshore|N|From Jux Burstkix.|
C Fueling the Horde War Machine|QID|53608|M|32.06,83.64|Z|Darkshore|NC|S|N|Collect Azerite.|
C A Very Clear Message|QID|53609|M|32.31,82.51|Z|Darkshore|N|Kill Hippogryph Archers.|
C Fueling the Horde War Machine|QID|53608|M|32.06,83.64|Z|Darkshore|NC|US|N|Finish collecting Azerite.|
T A Very Clear Message|QID|53609|M|35.82,84.84|Z|Darkshore|N|To Jux Burstkix.|
T Fueling the Horde War Machine|QID|53608|M|35.82,84.84|Z|Darkshore|N|To Jux Burstkix.|
A A Gift of Azerite|QID|53627|M|35.82,84.84|Z|Darkshore|N|From Jux Burstkix.|
T A Gift of Azerite|QID|53627|M|44.61,86.53|Z|Darkshore|N|To Zarvik Blastwix.|
A A Wild Ride|QID|52438|M|44.75,86.48|Z|Darkshore|N|From Zarvik Blastwix.|
C A Wild Ride|QID|52438|M|44.76,86.43|Z|Darkshore|NC|QO|1|N|Use the Goblin Hellion.|
C A Wild Ride|QID|52438|M|41.47,67.82|Z|Darkshore|S|QO|4|N|Bomb Kaldorei forces. It will autofly to the area, and the 1 (single target) and 2 (AE) buttons will appear then.|
C A Wild Ride|QID|52438|M|41.35,67.84|Z|Darkshore|QO|3|N|Bomb Awakened Ancients.|
C A Wild Ride|QID|52438|M|41.47,67.82|Z|Darkshore|US|QO|4|N|Bomb Kaldorei forces.|
T A Wild Ride|QID|52438|M|42.70,67.75|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
A A Looming Threat|QID|52806|M|42.70,67.75|Z|Darkshore|N|From Lady Sylvanas Windrunner.|
C A Looming Threat|QID|52806|M|44.70,86.77|Z|Darkshore|CHAT|N|Speak with Sylvanas at the Blackwood Den.|
T A Looming Threat|QID|52806|M|44.70,86.77|Z|Darkshore|N|To Lady Sylvanas Windrunner.|
N World Quests|N|This opens up the Darkshore World Quests.|AVAILABLE|52967|

A Saurfang Returns|QID|52967|M|39.51,96.54|Z|Darkshore|N|Autoaccepted when entering Darkshore.|
R Lor'danel|ACTIVE|52967|M|52.16,22.45|Z|Darkshore|N|Run to the North side of Lor'danal to meet Saurfang.|
T Saurfang Returns|QID|52967|M|52.15,22.46|Z|Darkshore|N|To High Overlord Saurfang.|
A No Small Mercy|QID|52970|M|52.15,22.46|Z|Darkshore|N|From High Overlord Saurfang.|
A Driving Them Out|QID|53610|M|52.15,22.46|Z|Darkshore|N|From High Overlord Saurfang.|
A Seaside Rendezvous|QID|52971|M|52.15,22.46|Z|Darkshore|N|From High Overlord Saurfang.|
C Seaside Rendezvous|QID|52971|M|51.61,17.70|Z|Darkshore|QO|2|N|Ariel Stagguard is near the flightmaster.|
C No Small Mercy|QID|52970|M|50.30,18.47|Z|Darkshore|NC|S|N|Send the civilians to safety.|
C Driving Them Out|QID|53610|M|46.76,18.77|Z|Darkshore|S|N|Kill Lor'danel defenders.|
C Seaside Rendezvous|QID|52971|M|46.71,18.68|Z|Darkshore|QO|1|N|Caranne Briarbow can be found on the beach.|
C Driving Them Out|QID|53610|M|46.76,18.77|Z|Darkshore|US|N|Finish of your share of the Lor'danel defenders.|
C No Small Mercy|QID|52970|M|50.30,18.47|Z|Darkshore|NC|US|N|Finish sending the civilians to safety.|
T No Small Mercy|QID|52970|M|52.16,22.43|Z|Darkshore|N|To High Overlord Saurfang.|
T Driving Them Out|QID|53610|M|52.16,22.43|Z|Darkshore|N|To High Overlord Saurfang.|
T Seaside Rendezvous|QID|52971|M|52.16,22.43|Z|Darkshore|N|To High Overlord Saurfang.|
A Killer Queen|QID|52981|M|52.16,22.43|Z|Darkshore|N|From High Overlord Saurfang.|
C Killer Queen|QID|52981|M|45.84,23.31|Z|Darkshore|QO|2|NC|N|Find Saurfang and watch the vignette progress.|
C Killer Queen|QID|52981|M|46.13,24.28|Z|Darkshore|CHAT|QO|3|N|Follow Saurfang.|
C Killer Queen|QID|52981|M|45.52,18.27|Z|Darkshore|CHAT|QO|4|N|Speak with Sylvanas|
T Killer Queen|QID|52981|M|45.52,18.25|Z|Darkshore|N|To Lady Sylvanas Windrunner.|

A Hour of Reckoning|QID|53372|N|This quest will have been autoaccepted upon logging in (or completing the last quest).|
R Orgrimmar|ACTIVE|53372|U|140192|N|Return to Orgrimmar to continue the story.|
T Hour of Reckoning|QID|53372|M|50.04,75.91;48.51,70.67|CS|Z|Orgrimmar|N|Return to Saurfang in Grommash Hold. Target buttons have been added to assist with the crowd, Use your Interact with Target keybinding if its too crowded.|T|High Overlord Saurfang|
A The Battle for Lordaeron|QID|51796|M|48.51,70.67|Z|Orgrimmar|N|From High Overlord Saurfang.|
C The Battle for Lordaeron|QID|51796|M|47.81,71.69|Z|Orgrimmar|QO|1|CHAT|N|Speak with Isabella which will put you in the queue for Battle for Lordaeron scenario.If you have done the Battle of Lordaeron scenario on another character there is an option to skip it. Choose which ever you want and the guide will accomodate it.|T|Isabella|
C Under Siege|QID|51796|Z|Undercity!Ruins of Lordaeron!Instance|M|84.42,25.69|SO|1|NC|N|Find Saurfang.|
C Spies in Our Midst|QID|51796|M|53.91,77.27|Z|Undercity!Ruins of Lordaeron!Instance|SO|2;2|NC|N|Meet with Saurfang.|
C Spies in Our Midst|QID|51796|M|53.91,77.27|Z|Undercity!Ruins of Lordaeron!Instance|SO|2;1|N|Kill invaders, rescue citizens to secure the Mage District.|
C To the Heart!|QID|51796|M|50.05,84.24|Z|Undercity!Ruins of Lordaeron!Instance|SO|3|NC|N|Follow Saurfang to the Heart of the City.|
C Evacuate Citizens|QID|51796|M|48.76,84.20|Z|Undercity!Ruins of Lordaeron!Instance|SO|4;1|N|Kill the alliance infiltrators so the citizens can evacuate.|
C Evacuate the Heart of the City|QID|51796|M|48.50,82.73|Z|Undercity!Ruins of Lordaeron!Instance|SO|4;2|N|Evacuate the Remainder of Undercity.|
C Use the Portal|QID|51796|M|48.45,83.25|Z|Undercity!Ruins of Lordaeron!Instance|SO|5;1|NC|N|Use the Portal (below bank.|
C Follow Saurfang to battle|QID|51796|M|48.13,71.28|Z|Undercity!Ruins of Lordaeron!Instance|SO|5;2|NC|N|Follow Saurfang to battle.|
C Alliance Enemies Defeated|QID|51796|M|48.14,70.81|Z|Undercity!Ruins of Lordaeron!Instance|SO|6;1|N|Break the Alliance front line.|
C Defend the Azerite War Machine|QID|51796|M|48.22,62.60|Z|Undercity!Ruins of Lordaeron!Instance|SO|7;1|N|Defeat Waves of Attackers.|
C Our Secret Weapon|QID|51796|M|48.18,68.22|Z|Undercity!Ruins of Lordaeron!Instance|SO|8;1|N|Drive Alliance forces back.|
C Follow Nathanos to the keep|QID|51796|M|47.77,88.47|Z|Undercity!Ruins of Lordaeron!Instance|SO|9;1|NC|N|Follow Nathanos to the keep.|
C Incercept the Alliance|QID|51796|M|46.52,88.77|Z|Undercity!Ruins of Lordaeron!Instance|SO|10;1|N|Incercept the Alliance.|
C Defeat Anduin and his Allies|QID|51796|M|46.65,88.56|Z|Undercity!Ruins of Lordaeron!Instance|SO|11|N|Focus on Anduin to end this step.|
C Follow Nathanos to safety|QID|51796|M|48.60,76.96|Z|Undercity!Ruins of Lordaeron!Instance|SO|12;1|NC|N|Follow Nathanos to safety.|
C The Dark Lady|QID|51796|M|48.11,78.32|Z|Undercity!Ruins of Lordaeron!Instance|SO|13|NC|N|Follow Sylvanas.|
T The Battle for Lordaeron|QID|51796|M|48.89,91.50|Z|Orgrimmar|N|To Nathanos Blightcaller, on top of the Gates of Orgrimmar.|T|Nathanos Blightcaller|

A A Dying World|QID|53028|M|48.89,91.50|Z|Orgrimmar|T|Nathanos Blightcaller|N|From Nathanos Blightcaller.(presumed to become available with BfA launch 13 August @3pm PST/14 August 12AM CET for Europe 06:00 am CST for Asia and 08:00 am AEST for Australian.https://worldofwarcraft.com/en-gb/news/21849061/battle-for-azeroth-one-launch-to-rule-them-all|
R The Western Earthshrine|ACTIVE|53028|M|48.82,38.59|Z|Orgrimmar|N|Fly over to the Western Earthshrine for a shortcut to Silithus.|
P Uldum|ACTIVE|53028|QO|1|M|48.87,38.57|Z|Orgrimmar|N|Take the Portal to Uldum.|
R Silithus: The Wound|ACTIVE|53028|M|70.42,87.54|Z|Silithus|N|Fly towards Sargaras' giant sword.|
T A Dying World|QID|53028|M|42.22,44.28|Z|Silithus|N|To Magni Brozebeard.|
A The Heart of Azeroth|QID|51211|M|42.22,44.28|Z|Silithus|N|From Magni Bronzebeard.|PRE|53028|
C The Heart of Azeroth|QID|51211|M|43.20,44.49|Z|Silithus|QO|1|NC|N|Click on the Titan Translocator to travel to the Chamber.|
C The Heart of Azeroth|QID|51211|M|50.17,55.44|Z|Chamber of Heart!Dungeon|QO|2|NC|N|Optional: Click on the Tital Console to view a cutscene (or just skip straight to talking with Magni to view a different cutscene).|
C The Heart of Azeroth|QID|51211|M|50.15,53.68|Z|Chamber of Heart!Dungeon|QO|3|CHAT|N|Speak to Magni within the Chamber of Heart and watch another cutscene.|
T The Heart of Azeroth|QID|51211|M|50.15,53.68|Z|Chamber of Heart!Dungeon|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|M|50.13,55.21|Z|Chamber of Heart!Dungeon|N|From Magni Bronzebeard.|PRE|51211|
C Infusing the Heart|QID|52428|M|55.26,58.45|QO|1|NC|N|Go to the 'wounds' and use your special action button, until this step completes (doesn't require all of the wounds to be healed at this time).|
C Infusing the Heart|QID|52428|M|50.02,64.33|Z|Chamber of Heart!Dungeon|QO|2|NC|N|Use Special Action button while standing in the center of the room and wait for the bar to fill.|
T Infusing the Heart|QID|52428|M|50.15,53.74|Z|Chamber of Heart!Dungeon|N|To Magni Bronzebeard.|
A The Speaker's Imperative|QID|53031|M|50.15,53.74|Z|Chamber of Heart!Dungeon|N|From Magni Bronzebeard.|PRE|52428|
C The Speaker's Imperative|QID|53031|M|50.17,30.46|Z|Chamber of Heart!Dungeon|NC|N|Teleporter pad used.|
T The Speaker's Imperative|QID|53031|M|48.89,91.50|Z|Orgrimmar|N|To Nathanos Blightcaller, still on top of the Gates of Orgrimmar.|

A Mission Statement|QID|51443|M|48.89,91.50|Z|Orgrimmar|N|From Nathanos Blightcaller.|PRE| 53031|
C Mission Statement|QID|51443|M|48.55,71.49|Z|Orgrimmar|QO|1|CHAT|N|Speak to Warchief Sylvanas Windrunner|
C Mission Statement|QID|51443|M|54.62,78.34|Z|Orgrimmar|QO|2|NC|N|Go to the Broken Tusk Inn and meet your team|
T Mission Statement|QID|51443|M|54.45,78.42|Z|Orgrimmar|N|To Nathanos Blightcaller.|
A The Stormwind Extraction|QID|50769|M|54.45,78.42|Z|Orgrimmar|N|From Nathanos Blightcaller.|PRE|51443|
C The Stormwind Extraction|QID|50769|M|54.55,78.37|Z|Orgrimmar|QO|1|NC|N|Take a potion. Don't use it!|
C The Stormwind Extraction|QID|50769|M|48.95,93.84|Z|Orgrimmar|QO|2|NC|N|Fly up to the ramparts and hop on an eagle. This will enter you into the next scenario, (Stockades/Stormwind).|
C In the Dead of Night|QID|50769|M|47.21,59.58|Z|Stormwind City!Stormwind City!Instance|SO|1;1|NC|N|Infiltrate Stormwind City|
C Down the Drain|QID|50769|M|46.23,58.19|Z|Stormwind City!Stormwind City!Instance|SO|2;2|NC|N|Open the sewer access gate|
C Down the Drain|QID|50769|M|41.29,62.51|Z|Stormwind City!Stormwind City!Instance|SO|2;1|NC|N|Go in the sewer access gate.|
C The Stockades|QID|50769|M|51.30,39.62|Z|The Stockade!The Stockade!Instance|SO|3;1|N|Fight your way to meet up with Rokhan.|
C Honor and Loyalty|QID|50769|M|48.05,33.68|Z|The Stockade!The Stockade!Instance|SO|4;1|NC|N|Click on the Door to Saurfang's cell and go in and talk to Saurfang.|
C The Primary Objective|QID|50769|M|56.00,64.16|Z|The Stockade!The Stockade!Instance|SO|5;1|N|Fight your way to the next waypoint and open the cell to release the Princess and the Prophet.|
C The Primary Objective|QID|50769|M|56.67,40.64;87.01,23.28|Z|The Stockade!The Stockade!Instance|CS|SO|5;2|N|Fight your way down the hall and to the sewer grate, Click on the grade to go thru.|
C The City Stirs|QID|50769|M|55.78,56.46|Z|Stormwind City!Stormwind City!Instance|SO|6;1|CHAT|N|Talk to Rokhan and then follow closely so you stay in his invis sphere.|
C WAY Behind Enemy Lines|QID|50769|M|55.87,56.88|Z|Stormwind City!Stormwind City!Instance|SO|7;1|N|Defeat the worgen ambush.|
C Escape Cathedral Square|QID|50769|M|45.42,43.19|Z|Stormwind City!Stormwind City!Instance|SO|7;2|N|Keep following your buddies and fighting your way thru Stormwind. Chat with Nathanos when you get to him, to end this stage.|
C No Diplomatic Solution|QID|50769|M|39.67,41.04|Z|Stormwind City!Stormwind City!Instance|SO|8;1|N|Break down the ice wall.|
C Reach Talanji's ship|QID|50769|M|20.59,25.79|Z|Stormwind City!Stormwind City!Instance|SO|9;1|N|Continue on with your buddies, killing those pesky Alliance trying to stop you from reaching Talanji's ship|
C Escape Stormwind Harbor|QID|50769|M|20.63,28.92|Z|Stormwind City!Stormwind City!Instance|SO|10;1|CHAT|N|Talk to Talanji on the bridge of her ship.|

T The Stormwind Extraction|QID|50769|M|57.96,62.77|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Welcome to Zuldazar|QID|46957|M|57.95,62.46|Z|Zuldazar|N|From Princess Talanji|PRE|50769|
C Welcome to Zuldazar|QID|46957|M|57.94,56.59|Z|Zuldazar|NC|N|Follow Princess Talanji|
T Welcome to Zuldazar|QID|46957|M|57.97,56.50|Z|Zuldazar|N|To General Jakra'zet.|
A Rastakhan|QID|46930|M|57.97,56.50|Z|Zuldazar|N|From General Jakra'zet.|PRE|46957|
C Rastakhan|QID|46930|M|57.97,56.43|Z|Zuldazar|QO|1|NC|N|Ride Enforcer's Pterrordax to the Throne|
C Rastakhan|QID|46930|M|57.59,43.96|Z|Zuldazar|QO|2|CHAT|N|Speak with Princess Talanji|
T Rastakhan|QID|46930|M|57.95,43.31|Z|Zuldazar|N|To King Rastakhan.|
A Speaker of the Horde|QID|46931|M|57.95,43.31|Z|Zuldazar|N|From King Rastakhan.|PRE|46930|
C Speaker of the Horde|QID|46931|M|57.55,44.05|Z|Zuldazar|QO|1|NC|N|Follow Zolani Take the elevator down to the lower level.|
C Speaker of the Horde|QID|46931|M|57.95,42.09|Z|Zuldazar|QO|2|NC|N|Click the banner to summon your companions.|
C Speaker of the Horde|QID|46931|M|57.95,44.31|Z|Zuldazar|QO|3|NC|N|The Great Seal explored.|
C Speaker of the Horde|QID|46931|M|67.00,71.83|Z|The Great Seal!Dazar'alor|QO|4|NC|N|Hall of Ancient Paths explored.|
C Speaker of the Horde|QID|46931|M|32.22,70.00|Z|The Great Seal!Dazar'alor|QO|5|CS|NC|N|Vault of the King explored.|
T Speaker of the Horde|QID|46931|M|32.33,43.42|Z|The Great Seal!Dazar'alor|N|To Chronicler To'kini.|
A To Matters at Hand|QID|52139|M|32.33,43.42|Z|The Great Seal!Dazar'alor|N|From Chronicler To'kini.|PRE|46931|;GRAIL SAYS NO PRE
; This NPC appears only after [Speaker of the Horde] is turned in
h The Great Seal|ACTIVE|52139|M|48.50,71.75|Z|The Great Seal!Dazar'alor|N|Set your hearth stone with Brillin the Beauty, with the portals nearby, you probably won't want to change it.|
T To Matters at Hand|QID|52139|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji, just up the stairs.|
A We Need Each Other|QID|52131|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|52139|

T We Need Each Other|QID|52131|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|;grail has diff PRE?(51344)
A Area to Explore|QID|47512^47513^47514|M|41.77,69.35|Z|Hall of Croniclers!Dazar'alor|N|Pick which zone you want to adventure in first from Scouting Map.|PRE|52131|
t Nazmir|QID|47512|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
t Vol'dun|QID|47513|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
t Zuldazar|QID|47514|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A Journey to Nazmir|QID|47103|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47512|
A Discreet Discussions|QID|47313|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47513|
A Trust of a King|QID|49615|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47514|

A The War Campaign|QID|52749|M|40.67,72.08|Z|Hall of Croniclers!Dazar'alor|N|From Nathanos Blightcaller.|
N About the War Campaign|ACTIVE|52749|N|There are quests offered at 110,114,118 on The Banshee's Wail, a ship in Zuldazar's harbor. The guide for those quests will offer to load when you accept one of those quests. As the 2nd quest requires you to gather 100 war resources before you progress, no reason to go down there until you have the first 100 resources. Also, no particular rush to get them done as long as you do it by 120.|

;to open up Jani's mysterious trashpiles
N Jani's Mysterious Trashpiles|ACH|12482|N|These are scattered around Zandalar. To open up interaction with them, you need to do the following two quests. Once you have completed them, when you are near one of the trashpiles, you will either see a quest "!" or see/hear a message saying "hey richmon…". Interact with the trashpile for your reward.|RANK|3|
R The Zocalo|QID|47441|M|42.22,25.82|Z|Dazar'alor|N|Run down, down, down in the general direction of the waypoint.|RANK|3|;cant be ACTIVE as you don't have the quest yet
A Pests|QID|47441|M|40.24,19.06|Z|Dazar'alor|N|From Nokano.|RANK|3|
C Pests|QID|47441|Z|Dazar'alor|M|41.80,25.00;38.90,20.30;36.30,11.10;37.35,16.10;36.45,13.70;39.25,18.32;40.90,22.90|CN|QO|1|N|Kill the little pests.|T|Thieving Snappers|
C Pests|QID|47441|Z|Dazar'alor|M|35.35,7.67|QO|2|NC|N|Follow the Big One. When you arrive at the trashpile, click on it to summon Jani.|
T Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|Dazar'alor|N|From Jani.|RANK|3|
C Curse of Jani|QID|47442|M|38.57,17.70|Z|Dazar'alor|QO|1|NC|N|Run back to Nokano. Save sprint for just before the guard in the middle of the road. If you get caught, ask Jani for new disguise.|
C Curse of Jani|QID|47442|M|40.10,19.30|Z|Dazar'alor|QO|2|NC|N|Right click on Nokano to bite him.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani. You have now opened up Jani's cursed treasure quests all over Zandalar.|
H The Great Seal|ACTIVE|52479|N|Hearth or run back to the flightmaster, just outside The Great Seal to continue in the guide of your choice.|RANK|3|

J On to Nazmir|QID|47103|N|This ends the Battle for Azeroth opening guide.|GUIDE|EmmNazmir|
J On to Vol'Dun|QID|47313|N|This ends the Battle for Azeroth opening guide.|GUIDE|EmmVoldun|
J On to Zuldazar|QID|49615|N|This ends the Battle for Azeroth opening guide.|GUIDE|EmmZuldazar|

]]

end)


