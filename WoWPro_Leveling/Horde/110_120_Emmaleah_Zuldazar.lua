
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/bfa_zuldazar
-- Date: 2018-08-07 11:01
-- Who: Emmaleah
-- Log: Tested. Ready to go. Contains all needed for achievements for explore, treasure, rare mobs and of course the zone questing ach. The only thing left is PREs are not all consistantly entered. Leaving that for Grail to yell about. And Ranks not all done. (ie. things that ought to be rank 2 or 3 have not all been marked as such.) Also farming spots for Jani's shinys are not included. (The Jani quests are)

-- URL: http://wow-pro.com/node/3762/revisions/29477/view
-- Date: 2018-08-05 12:08
-- Who: Emmaleah
-- Log: Rearranged order of many areas. All rares now included. tested thru Gorilla Gorge. (about half way) Still needs RANKS/PREs

-- URL: http://wow-pro.com/node/3762/revisions/29476/view
-- Date: 2018-08-04 20:35
-- Who: Emmaleah
-- Log: Ttotal rewrite from the beginning. Some rearranging comments are included, for how I think it would flow better -- to test -- All Treasures, Exploration, and all but 4 rares (Syrawon, Bloodbulge, Darkspear Jo'la and Vukuba) are included. Ranks still WIP

-- URL: http://wow-pro.com/node/3762/revisions/29387/view
-- Date: 2018-07-03 02:45
-- Who: Emmaleah
-- Log: updated next guide

-- URL: http://wow-pro.com/node/3762/revisions/29371/view
-- Date: 2018-06-25 20:11
-- Who: Emmaleah
-- Log: adjust header and first few steps to match up with Intro Guide

-- URL: http://wow-pro.com/node/3762/revisions/29317/view
-- Date: 2018-05-25 18:58
-- Who: Emmaleah
-- Log: added source page header

-- URL: http://wow-pro.com/node/3762/revisions/29313/view
-- Date: 2018-05-14 23:56
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29307/view
-- Date: 2018-05-13 05:53
-- Who: Emmaleah
-- Log: added standard text at top for Wiki page

-- URL: http://wow-pro.com/node/3762/revisions/29299/view
-- Date: 2018-05-12 16:33
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29298/view
-- Date: 2018-05-12 16:24
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29297/view
-- Date: 2018-05-12 16:21
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29296/view
-- Date: 2018-05-12 16:18
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29294/view
-- Date: 2018-05-11 16:28
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29288/view
-- Date: 2018-05-10 19:34
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29286/view
-- Date: 2018-05-10 18:43
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29285/view
-- Date: 2018-05-10 18:19
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29284/view
-- Date: 2018-05-10 18:06
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29283/view
-- Date: 2018-05-10 17:54
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29282/view
-- Date: 2018-05-10 17:47
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29281/view
-- Date: 2018-05-10 16:16
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29280/view
-- Date: 2018-05-10 15:24
-- Who: Taronlock

-- URL: http://wow-pro.com/node/3762/revisions/29278/view
-- Date: 2018-05-10 14:51
-- Who: Ludovicus_Maior

local guide = WoWPro:RegisterGuide('EmmZuldazar', 'Leveling', 'Zuldazar', 'Emmaleah', 'Horde')
WoWPro:NewGuideLevels(guide,110, 120, 111)
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",11861)
WoWPro:GuideSteps(guide, function()
return [[

N The Great Sea Scrolls|QID|53476|U|163852|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|
t The Great Sea Scrolls|QID|53476|N|When it's convenient, fly to Scaletrader Post and turn this in, reward is Spec appropriate helm, check this off manually to be reminded again next time.|

N Use of Ranks|N|This is a work in process. When done, Rank 1 is everything needed for the zone achievement, Rank 2 includes the steps that are done with the ones in Rank 1 and other convenient but not required steps. Rank 3 covers all quests, exploration points, rares and treasures in the zone.|

T Zuldazar|QID|47514|M|57.80,44.31|N|To Princess Talanji.|
A Trust of a King|QID|49615|M|57.80,44.31|N|From Princess Talanji.|PRE|47514|
A The War Campaign|QID|52749|M|40.11,71.67|Z|Hall of Croniclers!Dazar'alor|NA|N|From Nathanos Blightcaller. No rush to turn this in before level 112.|
h The Great Seal|ACTIVE|49615|M|48.78,71.83|Z|The Great Seal!Dazar'alor|N|Set your hearthstone at Innkeeper Brillin the Beauty for convenient access to the portals and repeated trips to turn in quests.|

R The Golden Throne|QID|49615|M|22.83,72.75;29.17,63.33|Z|Hall of Croniclers!Dazar'alor|CS|N|Take the Elevator up to the Throne Area.|
T Trust of a King|QID|49615|M|49.94,46.64|Z|Dazar'alor|N|To King Rastakhan.|
A Tal'gurub|QID|49488|M|49.94,46.64|Z|Dazar'alor|N|From King Rastakhan.|
A The Port of Zandalar|QID|50835|M|49.82,46.55|Z|Dazar'alor|N|From Zolani.|LEAD|46926|
A The Zanchuli Council|QID|47445|M|49.72,46.51|Z|Dazar'alor|N|From Yazma.|
F Port of Zandalar|ACTIVE|50835|M|51.89,41.21|N|at Paku'ai Rokota who can be found by heading back down the elevator, on the level with Talanji, the scouting map, etc.|
T The Port of Zandalar|QID|50835|M|50.05,85.09|Z|Dazar'alor|N|To Zolani.|
A Shakedown|QID|46926|M|50.05,85.09|Z|Dazar'alor|N|From Zolani.|
A The Word of Zul|QID|46846|M|50.05,84.76|Z|Dazar'alor|N|From Yazma.|
C Shakedown|QID|46926|M|56.71,93.51|Z|Dazar'alor|S|N|Kill Dockside Thugs as you go. They can be found on both levels.|
C The Word of Zul|QID|46846|M|45.32,79.83|Z|Dazar'alor|QO|3|CHAT|N|Show Dockmaster Cobo the message|
A The Red Market|QID|48452|M|44.25,82.15|Z|Dazar'alor|N|From Witch Doctor Jala.|
C The Red Market|QID|48452|M|43.11,83.33|Z|Dazar'alor|S|QO|1|N|Kill the cultists to collect the Dark Fetishes.|
C The Red Market|QID|48452|M|43.10,83.16|Z|Dazar'alor|QO|2|NC|N|Chalice of Calling destroyed|
C The Red Market|QID|48452|M|43.11,83.33|Z|Dazar'alor|US|QO|1|N|Finish collecting Dark Fetishes.|
T The Red Market|QID|48452|M|44.25,82.15|Z|Dazar'alor|N|To Witch Doctor Jala.|
A Evidence of Evil|QID|48454|M|44.25,82.15|Z|Dazar'alor|N|From Witch Doctor Jala.|
C The Word of Zul|QID|46846|M|53.88,91.10|Z|Dazar'alor|QO|2|CHAT|N|Volkini is down stairs. Show her Volkini the message.|
A The Scamps|QID|48404|M|55.95,88.83|Z|Dazar'alor|N|From Scrollsage Rooka.|
C The Scamps|QID|48404|M|53.16,88.49|Z|Dazar'alor|S|NC|N|Click on the Street Scamps as they run by to stop them. They can be found on both levels.|
A Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|N|From Toki.|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|1|CHAT|N|Speak with Toki.|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|2|NC|N|Guide Loh to the First Goal.\n1 Turn Left\n2 Go Forward\n3 Turn Right|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|3|NC|N|Guide Loh Through All the Points Without Crossing His Own Path. |
T Make Loh Go|QID|52472|M|56.57,91.69|Z|Dazar'alor|N|To UI Alert.|
K Da White Shark|QID|50948|QO|1|M|59.36,88.80|Z|Dazar'alor|N|Stand here (landing at top of the stairs) and irritate the Da White Sharkuntil she attacks you. After she is dead, you can loot her treasure.|T|Da White Shark|
$ Da White Shark's Bounty|QID|50947|M|59.36,88.80|Z|Dazar'alor|N|After you kill Da White Shark, her treasure appears. Loot for azerite power and resources.|
C The Word of Zul|QID|46846|M|51.53,91.14|Z|Dazar'alor|QO|1|N|Show Nokali the message, he is on the upper level.|
C The Scamps|QID|48404|M|53.16,88.49|Z|Dazar'alor|QO|1|NC|N|Finish stopping street scamps.|
T The Scamps|QID|48404|M|55.96,88.84|Z|Dazar'alor|N|To Scrollsage Rooka.|
A Mista Nice|QID|48405|M|55.96,88.84|Z|Dazar'alor|N|From Scrollsage Rooka.|
C Orphan Toe|QID|48405|M|58.76,90.53;57.19,87.69|Z|Dazar'alor|CS|QO|1|CHAT|N|After talking to Orphan Toe, follow him up the stairs and into The Scamp Nest.|
C Mista Nice|QID|48405|M|57.22,87.39|Z|Dazar'alor|QO|2|N|Kill Mista Nice.|
T Mista Nice|QID|48405|M|55.90,88.79|Z|Dazar'alor|N|To Scrollsage Rooka.|
C Shakedown|QID|46926|M|56.71,93.51|Z|Dazar'alor|US|N|Finish your quota of Dockside Thugs.|
T Evidence of Evil|QID|48454|M|50.05,85.03|Z|Dazar'alor|N|To Zolani.|
T Shakedown|QID|46926|M|50.05,85.03|Z|Dazar'alor|N|To Zolani.|
A Deterrent|QID|46929|M|50.05,85.03|Z|Dazar'alor|N|From Zolani.|
T The Word of Zul|QID|46846|M|50.06,84.72|Z|Dazar'alor|N|To Yazma.|
A Punishment of Tal'farrak|QID|46928|M|50.06,84.72|Z|Dazar'alor|N|From Yazma.|
A Punishment of Tal'aman|QID|46927|M|50.06,84.72|Z|Dazar'alor|N|From Yazma.|
R Terrace of the Speakers|QID|46929|M|50.07,78.94|N|Run up the stairs to find the Amani and Sandfury mobs.|
C Deterrent|QID|46929|M|56.17,81.12|Z|Dazar'alor|S|N|Collect heads from the Amani on this side and the Sandfury on the other side of the Terrace as you do the other objectives.|
K Kill Kul'krazahn|QID|48333|M|54.93,82.67|Z|Dazar'alor|ITEM|160947|QO|1|T|Kul'krazahn|N|Silver Elite to kill and loot for azerite power and resources.|
C Punishment of Tal'aman|QID|46927|M|56.18,87.47|Z|Dazar'alor|N|Click the gong to activate each Disciple.|
C Punishment of Tal'farrak|QID|46928|M|46.61,73.92|Z|Dazar'alor|N|Click the Ancient Gong to summon Gahz'ragon. Kill and loot his tongues.|
C Deterrent|QID|46929|M|46.80,79.42|Z|Dazar'alor|US|N|Finish collecting the Sandfury Heads.|
T Punishment of Tal'aman|QID|46927|M|50.02,84.76|Z|Dazar'alor|N|To Yazma.|
T Punishment of Tal'farrak|QID|46928|M|50.10,84.78|Z|Dazar'alor|N|To Yazma.|
T Deterrent|QID|46929|M|50.02,85.13|Z|Dazar'alor|N|To Zolani.|
A Royal Report|QID|50881|M|50.02,85.13|Z|Dazar'alor|N|From Zolani.|

H The Great Seal|ACTIVE|47445|M|50.02,85.13|Z|Dazar'alor|N|Back up, so you can run back down..., but it really does save some time.|RANK|-1|
R The Sliver|ACTIVE|47445|M|50.99,39.99;50.42,37.00;51.78,36.33;50.14,35.30;52.43,35.18;54.46,37.55;54.66,31.88;58.16,25.67|Z|Dazar'alor|CS|N|Run down many MANY staircases until you arrive in The Sliver|RANK|-1|
$ Cache of Secrets|QID|51338|M|44.47,26.90|Z|Dazar'alor|N|Swim over to the Hall of Golems to recover a treasure.|
f The Sliver|ACTIVE|47445|M|51.30,22.67;53.20,19.33|CS|Z|Dazar'alor|N|At Zena the Feeder.|
T The Zanchuli Council|QID|47445|M|45.23,24.06|Z|Dazar'alor|N|To Wardruid Loti.|
A Forbidden Practices|QID|47423|M|45.23,24.06|Z|Dazar'alor|N|From Wardruid Loti.|
A Pests|QID|47441|M|40.23,19.07|Z|Dazar'alor|N|From Nokano.|
C Pests|QID|47441|M|36.91,14.66|Z|Dazar'alor|QO|1|N|Kill Thieving Snappers.|
C Pests|QID|47441|M|35.36,7.67|Z|Dazar'alor|NC|QO|2|N|Follow the Big One.|
T Pests|QID|47441|M|35.36,7.67|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.67|Z|Dazar'alor|N|From Jani.|
C Curse of Jani|QID|47442|M|38.62,17.84|Z|Dazar'alor|QO|1|NC|N|Run to Nokano, staying as far from the Agro (red name)NPCs as possible and sprinting when you can't avoid them (1 key)|
C Curse of Jani|QID|47442|M|40.10,19.27|Z|Dazar'alor|QO|2|NC|N|Click on Nokona before he aggros on you.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani.|
C Forbidden Practices|QID|47423|M|51.25,14.07|Z|Dazar'alor|U|152627|N|Use the totem to identify the cultists and then kill them.|
T Forbidden Practices|QID|47423|M|51.90,11.86|Z|Dazar'alor|N|To Hexlord Raal.|
A Offensively Defensive|QID|47433|M|51.90,11.86|Z|Dazar'alor|N|From Hexlord Raal.|
C Offensively Defensive|QID|47433|M|51.90,11.86|Z|Dazar'alor|QO|1|CHAT|N|Speak with Hexlord Raal (Optional).|
C Offensively Defensive|QID|47433|M|53.20,11.62|Z|Dazar'alor|QO|2|NC|N|Hop on to Fly the Skies with Hexlord Raal.|
C Offensively Defensive|QID|47433|M|59.66,23.77|QO|3|NC|N|Use the "1" key and place Farseer Totems in the yellow glowing circles as you fly around.|
T Offensively Defensive|QID|47433|M|46.20,19.29|Z|Dazar'alor|N|To Wardruid Loti.|
A Pterrortorial Dispute|QID|47435|M|46.20,19.29|Z|Dazar'alor|N|From Wardruid Loti.|
A Restraining Order|QID|47434|M|46.20,19.29|Z|Dazar'alor|N|From Wardruid Loti.|
C Restraining Order|QID|47434|M|38.58,15.73|Z|Dazar'alor|NC|N|Run up to Pterrordax Hatchling to shoo them off.|
C Pterrortorial Dispute|QID|47435|M|38.67,13.04|Z|Dazar'alor|N|Kill the Big ones. (Bloodraged Pterrordax).|
C Restraining Order|QID|47434|M|38.58,15.73|Z|Dazar'alor|NC|N|Finish shooing the Pterrordax Hatchlings.|
T Pterrortorial Dispute|QID|47435|M|40.91,11.29|Z|Dazar'alor|N|To Hexlord Raal.|
T Restraining Order|QID|47434|M|40.91,11.29|Z|Dazar'alor|N|To Hexlord Raal.|
A Competitive Devotion|QID|47437|M|40.91,11.29|Z|Dazar'alor|N|From Hexlord Raal.|
C Competitive Devotion|QID|47437|M|63.24,67.00|Z|Hall of the High Priests!Zanchul!Dungeon|QO|1|N|Kill Guardian of the Tombs.|
C Competitive Devotion|QID|47437|M|44.84,37.07|Z|Hall of the High Priests!Zanchul!Dungeon|QO|2|N|Up the stairs to find and kill Guardian of the Rites.|
$ Offering of the Chosen|QID|48938|M|43.80,15.24;38.27,7.14|Z|Dazar'alor|CS|N|A little bit out of the way is a treasure to loot for resources.|
C Competitive Devotion|QID|47437|M|44.42,17.10|Z|Dazar'alor|QO|3|N|Kill Guardian of the Dead.|
T Competitive Devotion|QID|47437|M|45.98,16.29;46.10,13.06|Z|Dazar'alor|CS|N|Up the stairs to find Wardruid Loti.|
A Dire Situation|QID|47422|M|46.10,13.06|Z|Dazar'alor|N|From Wardruid Loti.|
C Dire Situation|QID|47422|M|43.82,7.83|Z|Dazar'alor|QO|1|N|Up the central stairs to find and kill Dregada.|
T Dire Situation|QID|47422|M|42.29,9.12|Z|Dazar'alor|N|To Wardruid Loti.|
A Picking a Side|QID|47438|M|42.29,9.12|Z|Dazar'alor|N|From Wardruid Loti.|
C Picking a Side|QID|47438|M|42.63,9.26|Z|Dazar'alor|NC|N|Gonk has totems that (while in range) give faster run speed. Pa'ka has totems that allow you to temporarily fly bypassing some of the endless stairs in the city. Pick one. (It's personal preferance -- no questing difference)|
T Picking a Side|QID|47438|M|42.31,9.09|Z|Dazar'alor|N|To Wardruid Loti.|
A Next Quest depends on your choice|QID|47439;47440|M|42.31,9.09|Z|Dazar'alor|N|From Wardruid Loti or Hexlord Raal.|
;A Pa'ku, Master of Winds|QID|47440|PRE|47438|M|42.56,9.49|Z|Dazar'alor|N|From Hexlord Raal.|
;A Gonk, Lord of the Pack|QID|47439|PRE|47438|M|42.31,9.09|Z|Dazar'alor|N|From Wardruid Loti.|
C Pa'ku, Master of Winds|QID|47440|M|70.45,49.07|QO|1|NC|N|Ride Ata the Winglord.|
C Pa'ku, Master of Winds|QID|47440|M|71.06,49.16|QO|3|NC|N|Jump off the cliff.|
T Pa'ku, Master of Winds|QID|47440|M|49.92,33.38|Z|Dazar'alor|N|To Hexlord Raal.|
A The Bargain is Struck|QID|47432|M|49.92,33.38|Z|Dazar'alor|N|From Hexlord Raal.|PRE|47440|

R Flightmaster, The Great Seal|ACTIVE|47432|PRE|47440|M|49.92,33.38|Z|Dazar'alor|N|Use Pa'ku's totem for a quick ride up to the Flightmaster.|
H The Great Seal|ACTIVE|49488+47439|N|Use your hearthstone (or run) to return to the Great Seal.|
A Nesingwary's Trek|QID|49768|M|52.03,41.40|Z|Dazar'alor|N|From Huntmaster Kil'ja.|
F The Sliver|QID|49488|M|51.89,41.21|Z|Dazar'alor|N|At Paku'al Rokota.|
T Tal'gurub|QID|49488|M|54.37,6.12;62.83,32.58|CS|N|To Zul the Prophet.|
A Needs a Little Body|QID|49489|M|62.83,32.58|N|From Zul the Prophet.|
A The Urn of Voices|QID|49490|M|62.83,32.58|N|From Zul the Prophet.|
A Fuel for the Voodoo|QID|49491|M|63.62,31.78|N|From Izita's Spirit.|
C The Urn of Voices|QID|49490|M|62.70,28.39|S|N|Kill mobs in the area to collect 30 Ounces of Soul.|
C Fuel for the Voodoo|QID|49491|M|63.75,30.89|S|NC|N|Pick up the Voodoo Totems scattered about.|
C Needs a Little Body|QID|49489|M|63.19,29.07;65.05,32.94|CS|NC|N|Tip the troll stirring the poition into the cauldron.|
C The Urn of Voices|QID|49490|M|62.70,28.39|US|N|Finish collecting the needed souls.|
C Fuel for the Voodoo|QID|49491|M|63.75,30.89|US|NC|N|Finish picking up the Voodoo Totems.|
T Fuel for the Voodoo|QID|49491|M|62.75,28.47|N|To Brazier at bottom of stairs near Zul the Prophet.|
T Needs a Little Body|QID|49489|M|62.86,28.24|N|To Zul the Prophet.|
T The Urn of Voices|QID|49490|M|62.86,28.24|N|To Zul the Prophet.|
A Arrogance of Vol'jamba|QID|49492|M|62.86,28.24|N|From Zul the Prophet.|
C Arrogance of Vol'jamba|QID|49492|M|62.92,28.06|QO|1|NC|N|Click on the mask on the wall.|
C Arrogance of Vol'jamba|QID|49492|M|63.51,28.10|QO|2|NC|N|Click on the mask on the wall.|
C Arrogance of Vol'jamba|QID|49492|M|64.17,28.39|QO|3|NC|N|Click on the mask at the top of the stairs.|
T Arrogance of Vol'jamba|QID|49492|M|64.38,28.55|N|To Zul the Prophet.|
A Zul's Ethical Dilemma|QID|49493|M|64.38,28.55|N|From Zul the Prophet.|
A Zuvembi Brew|QID|49494|M|64.38,28.55|N|From Zul the Prophet.|
C Zul's Ethical Dilemma|QID|49493|M|65.43,28.01|QO|1|U|155458|NC|S|N|Use the potion to free some Mindslaves. It doesnt work on "The Chosen" you will have to kill them.|
A Preparing for the Fall|QID|51663|M|65.28,28.22|N|From Jambani Stockpile.|
C Preparing for the Fall|QID|51663|M|65.82,27.85|QO|1|NC|S|N|Destroy Jambani stockpiles.|
C Zuvembi Brew|QID|49494|M|64.88,26.98|QO|1|N|Kill Zuvembi Brewer Zekal.|
C Preparing for the Fall|QID|51663|M|65.82,27.85|NC|US|N|Finish destroying the Jambani stockpiles.|
C Zul's Ethical Dilemma|QID|49493|M|65.43,28.01|QO|1|U|155458|NC|US|N|Finish freeing the Mindslaves.|
T Zul's Ethical Dilemma|QID|49493|M|65.71,30.22|N|To Zul the Prophet.|
T Zuvembi Brew|QID|49494|M|65.71,30.22|N|To Zul the Prophet.|
T Preparing for the Fall|QID|51663|M|65.71,30.22|N|To Zul the Prophet.|
A Enforcing Fate|QID|49495|M|65.71,30.22|N|From Zul the Prophet.|
C Enforcing Fate|QID|49495|M|65.89,31.08|QO|1|NC|N|Place Seal of Implacable Fate, Statue will attack.|
C Enforcing Fate|QID|49495|M|65.90,30.69|QO|2|NC|N|Place Urn of Voices, 3 trolls will attack.|
C Enforcing Fate|QID|49495|M|65.85,30.65|QO|3|NC|N|Click on the urn about 3 feet from where it was, 3 voodoo masks will attack.|
C Enforcing Fate|QID|49495|M|65.55,31.28|QO|4|NC|N|Click on the potion, statue will attack.|
T Enforcing Fate|QID|49495|M|65.70,30.20|N|To Zul the Prophet.|
A Plot Twist|QID|49905|M|65.70,30.20|N|From Zul the Prophet.|
C Plot Twist|QID|49905|M|65.63,30.75|QO|1|NC|N|Wait for speechifying to end.|
C Plot Twist|QID|49905|M|65.65,30.70|QO|2|N|Kill Vol'jamba, many adds during the fight, also the NPCs you freed earlier come to assist you.|
T Plot Twist|QID|49905|M|65.58,30.50|N|To Zul the Prophet.|
A False Prophecies|QID|49663|M|65.58,30.50|N|From Zul the Prophet.|

R Savagelands|QID|49810|M|67.25,30.65|N|Down and Across the small Valley to next area.|
K Umbra'jin|QID|47567|M|70.31,32.98;71.46,32.35||CS|QO|1|ITEM|161091|T|Umbra'jin|N|Silver Elite to kill for azerite power and resources.|
R Scaletrader Post|QID|49810|M|70.79,29.60|N|Up the hill to grab the flightpoint.|
f Scaletrader Post|QID|49810|M|70.78,29.58|N|At Scroll of Flight.|
F The Sliver|QID|49810|M|70.78,29.58|N|At Scroll of Flight.|
K Gahz'ralka|QID|50439|M|62.61,32.86;66.32,32.84;64.28,32.70|CS|ITEM|161043|QO|1|T|Gahz'ralka|N|Silver Elite can be found under the bridge. Loot for azerite power and resources.|
A Monstrous Matchmaker|QID|49810|M|62.96,33.81;64.13,35.37|CS|N|From Witch Doctor Jangalar.|
C Monstrous Matchmaker|QID|49810|M|63.06,36.96|QO|1|U|155911|NC|N|Place voodoo totem by Gentle Ben'jin.|
C Monstrous Matchmaker|QID|49810|M|64.19,39.35|QO|2|U|155911|NC|N|Place voodoo totem by Irritable Maka-fon.|
T Monstrous Matchmaker|QID|49810|M|64.13,35.37|N|From Witch Doctor Jangalar.|
A The Scent for a Brutosaur|QID|49814|M|64.13,35.37|N|From Witch Doctor Jangalar.|
A They Say It's a Delicacy|QID|50154|M|64.13,35.37|N|From Witch Doctor Jangalar.|
A Aggressive Mating Strategy|QID|49801|M|64.07,35.47|N|From Cala Cruzpot.|
C The Scent for a Brutosaur|QID|49814|M|62.40,39.55|NC|S|N|Collect Fragrant Rushes as you go.|
C They Say It's a Delicacy|QID|50154|M|62.74,39.69|S|N|Kill Dimetradons and loot to collect the Partially-Digested Pods.|
C Aggressive Mating Strategy|QID|49801|M|63.70,41.19|N|Kill the Razorwing mobs to obtain the Bile Sacs.|
C They Say It's a Delicacy|QID|50154|M|62.74,39.69|S|N|Finish collecting the Partially-Digested Pods.|
C The Scent for a Brutosaur|QID|49814|M|62.40,39.55|NC|S|N|Finish collecting Fragrant Rushes as you go back.|
T Aggressive Mating Strategy|QID|49801|M|64.07,35.47|N|To Cala Cruzpot.|
T They Say It's a Delicacy|QID|50154|M|64.13,35.37|N|To Witch Doctor Jangalar.|
T The Scent for a Brutosaur|QID|49814|M|64.13,35.37|N|To Witch Doctor Jangalar.|
A Setting the Mood|QID|50150|M|64.13,35.37|N|From Witch Doctor Jangalar.|
A Brutal Boost|QID|50074|M|64.07,35.47|N|From Cala Cruzpot.|
C Brutal Boost|QID|50074|M|63.10,37.06|QO|1|U|156475|NC|N|Administer the Aggression Formula.|
C Setting the Mood|QID|50150|M|64.03,39.03|QO|2|NC|N|Place the Romantic Meal.|
C Setting the Mood|QID|50150|M|64.31,38.92|QO|1|NC|N|Light the Voodoo Love Incense.|
T Brutal Boost|QID|50074|M|64.07,35.47|N|To Cala Cruzpot.|
T Setting the Mood|QID|50150|M|64.12,35.37|N|To Witch Doctor Jangalar.|
A Mating Season Halftime|QID|50252|M|64.12,35.38|N|From Witch Doctor Jangalar.|
C Mating Season Halftime|QID|50252|M|64.12,35.38|QO|2|CHAT|N|Speak to Jangalar|
C Mating Season Halftime|QID|50252|M|64.07,35.47|QO|1|CHAT|N|Speak to Cala|
T Mating Season Halftime|QID|50252|M|64.12,35.37|N|To Witch Doctor Jangalar.|
A Give it a Little Juice|QID|50268|M|64.07,35.46|N|From Cala Cruzpot.|
C Give it a Little Juice|QID|50268|M|64.13,35.32|NC|N|Click on the voodoo cauldron|
T Give it a Little Juice|QID|50268|M|64.07,35.46|N|To Cala Cruzpot.|
A Size Matters|QID|49870|M|64.07,35.46|N|From Cala Cruzpot.|
C Size Matters|QID|49870|M|63.03,37.12|QO|1|U|156867|NC|N|Give Ben'jin the Voodoo'ed Aggression Formula.|
C Size Matters|QID|49870|M|63.87,41.89|QO|2|NC|N|Travel to Gloomtail's Cave.|
C Size Matters|QID|49870|M|64.61,42.16|QO|3|N|Take out the adds while Ben'jin softens up Gloomtail for an easier fight. Once you attack Gloomtail, he forgets all about Ben'jin and focuses on you. Finish off Gloomtail and loot his head.|
T Size Matters|QID|49870|M|64.12,35.37|N|To Witch Doctor Jangalar.|
A The Head of Her Enemy|QID|50297|M|64.12,35.37|N|From Witch Doctor Jangalar.|
C The Head of Her Enemy|QID|50297|M|64.15,38.82|QO|1|NC|N|Follow Jangalar and Cala to Maka'fon.|
C The Head of Her Enemy|QID|50297|M|64.15,38.82|QO|2|NC|N|Click on the box.|
C The Head of Her Enemy|QID|50297|M|64.17,38.99|QO|3|NC|N|Watch them fall in love (hearts appear)|
T The Head of Her Enemy|QID|50297|M|64.13,35.37|N|To Witch Doctor Jangalar.|
H The Great Seal|ACTIVE|50881|M|52.09,90.14|N|Hearth or run over to The Sliver and fly back at Ripa the WInd Ripper.|
R The Golden Throne|ACTIVE|50881|M|74.39,72.17;68.22,59.67|Z|Hall of Croniclers!Dazar'alor|CS|N|Up the Elevator to the Golden Throne.|
T Royal Report|QID|50881|M|50.02,46.55|Z|Dazar'alor|N|To Habutu.|
T False Prophecies|QID|49663|M|49.92,46.66|Z|Dazar'alor|N|To King Rastakhan.|

A The Missing Handler|QID|50538|M|67.17,71.58|Z|Hall of Croniclers!Dazar'alor|N|Back down the elevator, from Natal'hakata.|
F Port of Zandalar|ACTIVE|50538|M|51.92,41.21|Z|Dazar'alor|N|At Paku'ai Rokota.|
R The Slough|ACTIVE|50538|M|83,72.87;56.10,71.77|Z|Dazar'alor|CS|N|Run up the stairs and turn right on the Terrace of the Speakers and circle around the outside edge of Dazar'alor.|
$ Strange Egg|QID|50508|M|61.90,46.22|ITEM|162613|T|Vukuba|N|Investigate the Strange Egg. 2 waves of Saurid will attack, then the egg will open spawning Vukuba, a Silver Elite to kill for azerite power and resources.|RANK|3|
$ Mysterious Trashpile|QID|50381|M|61.93,46.95|N|Click on the trashpile to Summon Jani who has a quest for you.|RANK|3|
A The Great Hat Robbery|QID|50381|M|61.93,46.95|N|From Jani.|RANK|3|
C The Great Hat Robbery|QID|50381|QO|1|M|61.93,46.95|NC|N|Ask Jani for a disguise than run out and click on the brutasaur caravaner that wonders up and down the road. Do this 3 times. If you get stomped, you can ask Jani for a new disguise.|
C The Great Hat Robbery|QID|50381|QO|2|M|62.91,47.30|NC|N|After the third bite, Tik'su will dismount. Click on him to steal his hat.|
C The Great Hat Robbery|QID|50381|QO|3|M|61.93,46.95|NC|N|Run back to Jani with the hat.|
T The Great Hat Robbery|QID|50381|M|61.93,46.95|N|To Jani.|

T The Missing Handler|QID|50538|M|64.25,44.58|N|To Handler Bazkoji.|
A The Orphaned Hatchling|QID|47226|M|64.33,44.69|N|From Direhorn Hatchling.|
f Warbeast Kraal|QID|47226|M|67.26,43.03|N|At Paku'ai Verraki.|
T The Orphaned Hatchling|QID|47226|M|66.80,42.51|N|To Beastlord L'kala.|
A Direhorn Daycare|QID|47259|M|66.80,42.51|N|From Beastlord L'kala.|
A Ravenous Landsharks|QID|48527|M|66.80,42.51|N|From Beastlord L'kala.|
C Ravenous Landsharks|QID|48527|M|68.81,48.09|S|N|Kill Irritable Diemetradons as you go.|
C Direhorn Daycare|QID|47259|M|69.10,44.91|S|N|Click on the soothing lilybud bushes to feed your Direhorn Hatchling as you go.|
K Kandak|QID|48543|M|68.66,48.72|QO|1|ITEM|160984|T|Kandak|N|Silver Elite to kill for azerite power and resources.|
C Direhorn Daycare|QID|47259|M|69.10,44.91|US|N|Finish satiating your hatchling.|
C Ravenous Landsharks|QID|48527|M|68.81,48.09|US|N|Finish your quota of Irritable Diemetradons.|
T Direhorn Daycare|QID|47259|M|66.81,42.51|N|To Beastlord L'kala.|
T Ravenous Landsharks|QID|48527|M|66.81,42.51|N|To Beastlord L'kala.|
A Headbutting 101|QID|47311|M|66.81,42.51|N|From Beastlord L'kala.|
A Direhorn Growth Hormone|QID|47272|M|66.81,42.58|N|From Trader Alexxi Cruzpot.|
A WANTED: Jabra'kan|QID|51980|M|69.05,40.83|N|From Wanted Poster.|
A Queenfeather|QID|47312|M|69.02,40.72|N|From Wingrider Nivek.|
C Headbutting 101|QID|47311|M|70.42,40.31|S|N|Use the Extra Action button to command your Hatchling to fight your target.|
C Direhorn Growth Hormone|QID|47272|M|70.62,40.58|S|NC|N|Pick up the Steaming Fresh Carrion from the ground as you go.|
C Queenfeather|QID|47312|M|71.37,40.69|N|Kill Queenfeather and loot her Plume.|
C Direhorn Growth Hormone|QID|47272|M|70.62,40.58|US|NC|N|Finish collecting the Steaming Fresh Carrion.|
C Headbutting 101|QID|47311|M|70.42,40.31|US|N|Command your Hatchling to fight|
C WANTED: Jabra'kan|QID|51980|M|67.07,37.15|N|Kill Jabra'kan the Poacher.|
T WANTED: Jabra'kan|QID|51980|M|69.01,40.71|N|To Wingrider Nivek.|
T Queenfeather|QID|47312|M|69.01,40.71|N|To Wingrider Nivek.|
T Direhorn Growth Hormone|QID|47272|M|66.81,42.58|N|To Trader Alexxi Cruzpot.|
T Headbutting 101|QID|47311|M|66.81,42.51|N|To Beastlord L'kala.|
A Wings for the Kraal|QID|51990|M|66.81,42.51|N|From Beastlord L'kala.|
A DGH: Now With Real Direhorn|QID|51998|M|66.81,42.58|N|From Trader Alexxi Cruzpot.|
C DGH: Now With Real Direhorn|QID|51998|M|66.79,34.09|S|N|Kill Pterrordax' and loot to collect the Partially Digested Direhorn Flesh.|
C Wings for the Kraal|QID|51990|M|66.72,34.46|S|NC|N|Pick up the nearly-hatching Pterrordax Egg.|
K Bramblewing|QID|50034|M|66.70,32.24|QO|1|ITEM|161020|T|Bramblewing|N|Silver Elite to kill for azerite power and resources.|
C Wings for the Kraal|QID|51990|M|66.72,34.46|US|NC|N|Finish picking up the nearly-hatching Pterrordax Egg.|
C DGH: Now With Real Direhorn|QID|51998|M|66.79,34.09|US|N|Finish collecting the Partially Digested Direhorn Flesh.|
T DGH: Now With Real Direhorn|QID|51998|M|66.81,42.58|N|To Trader Alexxi Cruzpot.|
T Wings for the Kraal|QID|51990|M|66.80,42.51|N|To Beastlord L'kala.|
A Growing Pains|QID|47418|M|66.81,42.56|N|From Trader Alexxi Cruzpot.|
C Growing Pains|QID|47418|M|66.85,42.44|QO|1|U|147897|NC|N|Feed the DGH to your Hatchling.|
T Growing Pains|QID|47418|M|66.81,42.58|N|To Trader Alexxi Cruzpot.|
A How to Train Your Direhorn|QID|47261|M|66.81,42.51|N|From Beastlord L'kala.|
C How to Train Your Direhorn|QID|47261|M|67.56,43.45|QO|1|CHAT|N|Talk to Training Master B'khor.|
C How to Train Your Direhorn|QID|47261|M|69.12,45.08|QO|2|NC|N|Go into the training pen to meet Pinky.|
C How to Train Your Direhorn|QID|47261|M|69.76,43.83|QO|3|NC|N|Use the "1" key to sprint away from Pinky towards the North gate.|
C How to Train Your Direhorn|QID|47261|M|70.45,44.59|QO|4|NC|N|Run for help. Alternate the "1" and "2" keys while you run, trust me, Pinky is following.|
C How to Train Your Direhorn|QID|47261|M|66.97,44.45|QO|5|NC|N|Keep running.|
C How to Train Your Direhorn|QID|47261|M|67.60,43.41|QO|6|NC|N|Return to Kraal Master B'khor.|
T How to Train Your Direhorn|QID|47261|M|67.55,43.44|N|To Kraal Master B'khor.|
A A Good Spanking|QID|48581|M|67.55,43.44|N|From Kraal Master B'khor.|
C A Good Spanking|QID|48581|M|67.87,44.97|N|Go beat up on Pinky to tire him out.|
T A Good Spanking|QID|48581|M|66.81,42.51|N|To Beastlord L'kala.|
A Naptime|QID|47310|M|66.81,42.51|N|From Beastlord L'kala.|
C Naptime|QID|47310|M|68.29,42.05|NC|N|Click on the gates to send your Juvenile Direhorn into the "stable"|
T Naptime|QID|47310|M|66.79,42.50|N|To Beastlord L'kala.|

F Scaletrader Post|ACTIVE|49768|M|67.26,43.03|N|At Paku'ai Verraki.|
R Nesingwary's Trek|ACTIVE|49768|M|69.23,27.56;68.53,23.01;67.91,21.19;67.54,18.00|CS|N|And on to find Nesingwary.|
A Hunt for King K'tal|QID|47706|M|67.46,17.92|N|From Hunter's Board.|
A WANTED: Ten'gor and Nol'ixwan|QID|51091|M|67.46,17.92|N|From Hunter's Board.|
T Nesingwary's Trek|QID|49768|M|67.50,17.70|N|To Hemet Nesingwary.|
A He's Gone Mad!|QID|50466|M|67.50,17.70|N|From Hemet Nesingwary.|
A Die, Die, Diemetradon|QID|47583|M|67.56,17.73|N|From Hemet Nesingwary.|
A A Thorn in the Side|QID|47584|M|67.45,17.72|N|From Erak the Aloof.|
A Predatory|QID|47585|M|68.85,19.44|QO|1|N|From Trapper Custer. (or what's left of him.|
C Die, Die, Diemetradon|QID|47583|M|67.85,24.11|S|N|Kill Venomous Diemetradons.|
C A Thorn in the Side|QID|47584|M|68.32,21.65|S|N|Kill Ankylodons.|
$ The Exile's Lament|QID|50949|M|71.28,17.45;71.83,16.77|CS|N|Inside the cave you can find a chest to loot for azerite power and resources.|
C Predatory|QID|47585|M|70.63,22.01|QO|1|N|Ranger Paalu can be found here.|
C Predatory|QID|47585|M|67.81,25.06|QO|2|N|Marksman Julyen is lying here.|
C He's Gone Mad!|QID|50466|M|71.00,26.38|N|Kill Wildtusk.|
C Hunt for King K'tal|QID|47706|M|69.88,22.79|N|Kill K'tal and loot his skull. This is a group quest so you may need help.|
C A Thorn in the Side|QID|47584|M|68.32,21.65|US|N|Finish your quota of Ankylodons.|
C Die, Die, Diemetradon|QID|47583|M|67.85,24.11|US|N|Finish your quota of Venomous Diemetradons.|
T Die, Die, Diemetradon|QID|47583|M|67.49,18.89|N|To Tracker Burke's Hat.|
T A Thorn in the Side|QID|47584|M|68.01,18.03|N|To Erak the Aloof.|
T Predatory|QID|47585|M|67.50,17.62|N|To Huntmaster Vol'ka.|
A Hunting the Hunter|QID|47586|M|67.50,17.62|N|From Huntmaster Vol'ka.|
T Hunt for King K'tal|QID|47706|M|67.50,17.62|N|To Huntmaster Vol'ka.|
T He's Gone Mad!|QID|50466|M|67.50,17.62|N|To Huntmaster Vol'ka.|
f Nesingwary's Trek|ACTIVE|47586|M|66.18,17.57|N|At Lasa the Galerider.|
A Big Hunter Mon|QID|50332|M|66.20,16.59|N|Click on the Mysterious Trashpile to summon Jani who has a quest for you.|
C Big Hunter Mon|QID|50332|M|67.73,17.86|QO|1|NC|N|Nesingwary's Stores reached. Use sprint and avoid the Eyes of Yazma.||
C Big Hunter Mon|QID|50332|M|67.46,17.71|QO|2|NC|N|Click on the box of ammo.|
C Big Hunter Mon|QID|50332|M|67.70,17.71|QO|3|NC|N|Wait for Nesingwary to trigger stink bombs.|
C Big Hunter Mon|QID|50332|M|67.49,17.68|QO|4|NC|N|Click on Nesingwary to steal his Boot.|
C Big Hunter Mon|QID|50332|M|66.23,16.77|QO|5|NC|N|Bring the Boot to Jani. (avoiding the Eye of Yazma mobs).|
T Big Hunter Mon|QID|50332|M|66.23,16.67|N|To Jani.|
A Trouble in the Rootway|QID|50178|M|65.88,19.97|N|Bonus Objective. Autoaccepted.|LVL|-120|
C Trouble in the Rootway|QID|50178|M|65.88,19.97|S|N|Kill the invasive animals in the area.|
$ Witch Doctor's Stash|QID|50259|M|65.57,22.51;64.72,21.70|CS|N|Follow this path to get up to the Treasure.|
C Hunting the Hunter|QID|47586|M|62.46,19.25|QO|1|NC|N|Inspect Nesingwary's campfire.|
C Hunting the Hunter|QID|47586|M|61.49,17.96|QO|2|NC|N|Inspect the Suspicious trap.|
C Hunting the Hunter|QID|47586|M|62.32,16.87|QO|3|NC|N|Inspect Nesingwary's gun.|
T Hunting the Hunter|QID|47586|M|63.49,16.16|N|To Hemet Nesingwary.|
A Headhunter Jo|QID|47587|M|63.49,16.16|N|From Hemet Nesingwary.|
C Headhunter Jo|QID|47587|M|63.03,15.89|N|Kill Headhunter Jo.|
T Headhunter Jo|QID|47587|M|63.50,16.14|N|To Hemet Nesingwary.|
C Trouble in the Rootway|QID|50178|M|62.87,19.95|US|N|Finish the Bonus Objective or move on.|
T Trouble in the Rootway|QID|50178|M|62.87,19.95|N|Bonus Objective - Autocompleted.|

A WANTED: Darkspeaker Jo'la|QID|51069|M|63.740,10.18|N|From Wanted Poster.|
K Darkspeaker Jo'la|QID|50693;51069|M|65.28,10.28|QO|1|ITEM|160958|T|Darkspeaker Jo'la|N|Silver Elite to kill for azerite power and resources.|
C WANTED: Ten'gor and Nol'ixwan|QID|51091|M|61.55,24.98|N|This is meant to be a group quest, so you may want help.|
A WANTED: Darkspeaker Jo'la|QID|51069|M|67.51,17.63|N|To Huntmaster Vol'ka.|
T WANTED: Ten'gor and Nol'ixwan|QID|51091|M|67.51,17.63|N|To Huntmaster Vol'ka.|

F The Sliver|ACTIVE|47438|M|66.18,17.58|N|At Lasa the Galerider.|
R Garden of the Loa|ACTIVE|47438|M|35.47,4.88;52.40,30.70|CS|N|Run generally NW, up the stairs, through The Zocalo and out of the city.|
C Gonk, Lord of the Pack|QID|47438|M|48.19,32.27|QO|1|CHAT|N|Tell Gonk you will bargain.|
f Garden of the Loa|ACTIVE|47438|M|49.35,31.14;48.14,26.83;48.89,26.71;49.74,26.27|CS|N|At Paku'ai Rip'nata.|
F The Great Seal|ACTIVE|47438|M|49.74,26.27|N|At Paku'ai Rip'nata.|
T Gonk, Lord of the Pack|QID|47438|M|49.89,33.34|Z|Dazar'alor|N|To Wardruid Loti.|
A The Bargain is Struck|QID|48897|M|49.89,33.34|Z|Dazar'alor|N|To Wardruid Loti.|
R The Golden Throne|ACTIVE|48897|M|49.92,46.66|Z|Dazar'alor|N|Run up to see King Rastakhan.|
T The Bargain is Struck|QID|47432;48897|M|49.92,46.66|Z|Dazar'alor|N|To King Rastakhan.|
A A Port in Peril|QID|49122|M|49.92,46.66|Z|Dazar'alor|N|From King Rastakhan.|

F Port of Zandalar|ACTIVE|49122|M|51.92,41.20|Z|Dazar'alor|N|At Paku'ai Rokota.|
R The Mugambala|ACTIVE|49122|M|53.73,56.29|N|Run thru Mugambala and continue on the path to find Habutu and Zolani at Warport Rastari.|
K Avatar of Xolotal|QID|49410|M|50.90,56.46;49.80,59.22;49.85,57.40|CS|QO|1|ITEM|161034|T|Avatar of Xolotal|N|This Silver Elite can be found in his den just off the path here.  Kill and loot for azerite power and resources.|
f Warport Rastari|ACTIVE|49122|M|48.23,60.37|N|At Paku'ai Ja'nessa.|
T A Port in Peril|QID|49122|M|47.90,60.44|N|To Zolani.|
A Wrath of the Zandalari|QID|49144|M|47.90,60.44|N|From Zolani.|
A No Troll Left Behind|QID|49145|M|47.87,60.44|N|From Habutu.|
A Spirits' Belongings|QID|49146|M|47.14,60.47|N|From Kaza'jin the Wavebinder.|
C Wrath of the Zandalari|QID|49144|M|46.40,60.68|S|N|Kill Mogu Invaders as you go.|
C No Troll Left Behind|QID|49145|M|45.29,60.91|U|153524|NC|S|N|Use the skull whistle to rally the Rastari Defenders.|
C Spirits' Belongings|QID|49146|M|46.79,61.83|QO|2|NC|N|Click on the Grimoire of the Other Side|
C Spirits' Belongings|QID|49146|M|45.61,60.36|QO|1|NC|N|Up the stairs to find the Reclaimed Bijous.|
C Spirits' Belongings|QID|49146|M|45.81,62.48|QO|3|NC|N|Click on the Venerated Remains.|
C No Troll Left Behind|QID|49145|M|45.29,60.91|U|153524|NC|US|N|Finish rallying the Rastari Defenders.|
C Wrath of the Zandalari|QID|49144|M|46.40,60.68|US|N|Finish killing the Mogu Invaders.|
T No Troll Left Behind|QID|49145|M|47.87,60.45|N|To Habutu.|
T Wrath of the Zandalari|QID|49144|M|47.92,60.45|N|To Zolani.|
T Spirits' Belongings|QID|49146|M|48.08,60.38|N|To Kaza'jin the Wavebinder.|
A Embrace the Voodoo|QID|49149|M|48.08,60.38|N|From Kaza'jin the Wavebinder.|
A Crumbling Apart|QID|49148|M|47.92,60.45|N|From Zolani.|
A Show of Strength|QID|49147|M|47.86,60.44|N|From Habutu.|
C Crumbling Apart|QID|49148|M|45.98,64.94|S|N|Kill Stormbound Conquerors as you go.|
C Embrace the Voodoo|QID|49149|M|49.46,66.55|S|NC|N|Click on the Spirit Obelisk to activate as you go.|
C Show of Strength|QID|49147|M|48.08,64.55|QO|1|N|Kill Jao-Ti the Thunderous.|
K Torraske the Eternal|QID|49004|M|46.68,65.30|QO|1|ITEM|161029|T|Torraske the Eternal|N|Silver Elite to loot for azerite power and resources.|
C Show of Strength|QID|49147|M|45.88,66.52|QO|2|N|Kill Zheng up one level of the terraces.|
C Embrace the Voodoo|QID|49149|M|49.46,66.55|US|NC|N|Finish activating the Spirit Obelisks.|
C Crumbling Apart|QID|49148|M|45.98,64.94|US|N|Finish killing the Stormbound Conquerors.|
T Embrace the Voodoo|QID|49149|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
T Crumbling Apart|QID|49148|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
T Show of Strength|QID|49147|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
A Thunder's Fall|QID|49309|M|49.59,64.48|N|From Kaza'jin the Wavebinder.|
C Thunder's Fall|QID|49309|M|50.19,65.40|QO|1|N|Kill Warlord Kao.|
$ Warlord's Cache|QID|49257|M|49.49,65.27|N|Run up the stairs to the top of the ship to find the Warlord's Cache to loot for azerite power and resources.|
T Thunder's Fall|QID|49309|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
A The Prophet's Ploy|QID|49310|M|49.59,64.48|N|From Kaza'jin the Wavebinder.|
C The Prophet's Ploy|QID|49310|M|49.50,64.34|NC|N|Hop on Scarbeak to ride to King Rastakhan's throne and watch the scene play out.|
T The Prophet's Ploy|QID|49310|M|41.28,72.33|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
A Terrace of the Chosen|QID|47509|M|41.28,72.33|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|
A The Wounded King|QID|51101|M|41.28,72.33|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|
A Kaja'mite? Kaja'must!|QID|49917|M|67.28,83.58|Z|Hall of Croniclers!Dazar'alor|N|From Nok'tal.|

R Terrace of Crafters|QID|47509|M|43.09,34.59|Z|Dazar'alor|N|Run down many sets of stairs until you come to the Terrace of the Crafters.|
T Terrace of the Chosen|QID|47509|M|42.64,21.33|Z|Dazar'alor|N|To Kaza'jin the Wavebinder.|
A Zanchuli Traitors|QID|47897|M|42.64,21.33|Z|Dazar'alor|N|From Kaza'jin the Wavebinder.|
A Rescuing the Taken|QID|47915|M|42.64,21.33|Z|Dazar'alor|N|From Kaza'jin the Wavebinder.|
C Zanchuli Traitors|QID|47897|M|41.50,17.92|Z|Dazar'alor|S|N|Kill Zanchuli traitors as you go.|
C Rescuing the Taken|QID|47915|M|43.54,17.71|Z|Dazar'alor|T|Hexmother Kala|N|Kill Hexmother Kala for the Fetish of Loti.|
C Zanchuli Traitors|QID|47897|M|41.50,17.92|Z|Dazar'alor|US|N|Finish off your quota of Zanchuli traitors.|
T Zanchuli Traitors|QID|47897|M|39.31,13.85|Z|Dazar'alor|N|To Wardruid Loti.|
T Rescuing the Taken|QID|47915|M|39.31,13.85|Z|Dazar'alor|N|To Wardruid Loti.|
A Raal|QID|47518|M|39.25,13.72|Z|Dazar'alor|N|From Wardruid Loti.|
A Walls Have Ears|QID|47520|M|39.25,13.72|Z|Dazar'alor|N|From Wardruid Loti.|
C Walls Have Ears|QID|47520|M|61.07,53.87|Z|Council Chambers!Zanchul!Dungeon|N|Kill the spiders as you travel up to the highest chamber of this pyramid.|
T Walls Have Ears|QID|47520|M|43.74,7.43|Z|Dazar'alor|N|To Wardruid Loti.|
C Raal|QID|47518|M|44.12,8.33|Z|Dazar'alor|N|Kill Crazzak the Heretic.|
T Raal|QID|47518|M|43.63,7.34|Z|Dazar'alor|N|To Hexlord Raal.|
A Midnight in the Garden of the Loa|QID|47521|M|42.52,9.51|Z|Dazar'alor|N|From Hexlord Raal.|
C Midnight in the Garden of the Loa|QID|47521|M|42.51,10.04|NC|N|Ride Ata the Winglord|
T Midnight in the Garden of the Loa|QID|47521|M|50.70,29.66|N|To Wardruid Loti.|
A Rituals of Heresy|QID|47527|M|50.70,29.66|N|Bonus Objective. Autoaccepted.|LVL|-120|
A The Hunter|QID|47522|M|50.70,29.66|N|From Wardruid Loti.|
A The Ancient One|QID|47963|M|50.69,29.56|N|From Hexlord Raal.|
C Rituals of Heresy|QID|47527|M|50.70,29.66|S|N|Bonus Objective. Disrupt the blood rituals as you go.|
C The Ancient One|QID|47963|M|52.15,32.59|QO|1|N|Kill the Shadra Betrayer's surrounding Pa'ku to rescue her.|
T The Ancient One|QID|47963|M|52.11,32.84|N|To Pa'ku.|
C The Hunter|QID|47522|M|48.78,31.77|NC|N|It appears Gonk didn't really need our help. But check in with him anyeay.|
T The Hunter|QID|47522|M|48.39,32.11|N|To Gonk.|
A Mistress of Lies|QID|47528|M|48.38,32.05|N|From Acolyte Mali.|
C Mistress of Lies|QID|47528|M|46.91,28.00|QO|1|N|Defeat Vol'kaal.|
C Mistress of Lies|QID|47528|M|46.80,28.01|QO|2|NC|N|Yazma apparently doesn't have time for you and leaves.|
C Rituals of Heresy|QID|47527|M|48.23,29.24|US|N|Time to finish up the Bonus Objective.|
T Rituals of Heresy|QID|47527|M|48.23,29.24|N|Bonus Objective. Autocompleted.|
T Mistress of Lies|QID|47528|M|48.57,26.79|N|To Wardruid Loti.|
f Garden of the Loa|QID|47528|M|49.74,26.27|N|At Paku'ai Rip'nata.|
$ Gift of the Brokenhearted|QID|50582|M|51.43,26.61|N|No symbol on map, Click the inscence to cause chest to appear. Loot for azerite power and resources.|

R Old Merchant Road|ACTIVE|49917|M|46.91,26.71;47.47,33.47|CS|N|Follow the dotted path until you get to the Old Merchant Road. Continue down it.|
R Temple of the Prophet|ACTIVE|49917|M|52.06,43.90;50.35,46.26|CS|N|Short side trip for a flightpoint saves making this run yet again.|
f Temple of the Prophet|ACTIVE|49917|M|49.82,44.59|N|At Kaza the Skyblade.|
R Old Merchant Road|ACTIVE|49917|M|49.21,44.98;50.68,46.27;51.01,44.39|CS|N|Back to the Old Merchant Road and follow it roughly north to the Temple of the Prophets.|
A WANTED: Prime Thumpknuckle|QID|51072|M|51.62,45.43|N|From Wanted Poster.|
A WANTED: Sabertusk Empress|QID|51071|M|51.62,45.43|N|From Wanted Poster.|
K Prime Thumpknuckle|QID|51072|M|52.32,45.12|QO|1|T|Prime Thumpknuckle|N|Kill Prime Thumpknuckle. He wanders around a bit, his cave is located here.  This is meant to be a group quest.|
$ Riches of Tor'Nowa|QID|51624|M|52.22,48.17;52.94,47.20|CS|N|Take this small path to find some treasure. Loot for azerite power and resources.|

R Village in the Vines|ACTIVE|49917|M|52.88,50.54|N|Run back to the Old Merchant Road and continue following it roughly south to The Village in the Vines.|
T Kaja'mite? Kaja'must!|QID|49917|M|51.60,50.58|N|To Bently Greaseflare.|
A Kaja'mite Ore Bust|QID|49919|M|51.60,50.58|N|From Bently Greaseflare.|
A King Da'ka|QID|49922|M|51.60,50.58|N|From Bently Greaseflare.|
t WANTED: Prime Thumpknuckle|QID|51072|M|51.65,50.54|N|To Shaz'ki.|
t WANTED: Sabertusk Empress|QID|51071|M|51.65,50.54|N|To Shaz'ki.|
K Syrawon the Dominus|QID|51080|M|53.43,48.20;53.93,44.84;53.42,44.67|CS|QO|1|ITEM|161047|T|Syrawon the Dominus|N|Follow the footpath up the Kingsmouth River to assist our good friends Tehd and Marius with a Silver Elite demon. Kill her for azerite power and resources.|RANK|3|

R Gorilla Gorge|ACTIVE|49919|M|52.47,51.84;51.36,53.83|CS|N|A little farther down the road and around the corner.|
A Gorilla Gorge|QID|49918|M|51.54,52.97|N|Bonus Objective. Autoaccepted.|LVL|-120|
C Gorilla Gorge|QID|49918|M|51.54,52.97|S|N|Bonus Objective. Kill Gorillas as you go.|
C Kaja'mite Ore Bust|QID|49919|M|48.03,52.68|NC|S|N|Click on the Kaja'mite Steam Vents to scan.|
A Gorilla Warfare|QID|49920|M|50.20,54.57|N|From Tsunga.|
C Gorilla Warfare|QID|49920|M|48.03,52.34|S|NC|N|Click on the cages to free the Peace-Loving Gorillas.|
K Zayoos|QID|49972|M|48.02,52.24|QO|1|ITEM|161125|T|Zayoos|N|Silver Elite to kill for azerite power and resources.|
K King Da'ka|QID|49922|M|46.73,50.43|QO|1|T|King Da'ka|N|King Da'ka is in a small cave at the top of the hill.|
C Gorilla Warfare|QID|49920|M|48.03,52.34|US|NC|N|Finish releasing the Peace-Loving Gorillas.|
T Gorilla Warfare|QID|49920|M|47.42,52.42|N|To Tsunga.|
C Kaja'mite Ore Bust|QID|49919|M|48.03,52.68|US|NC|N|Finish scanning the Kaja'mite Steam Vents.|
C Gorilla Gorge|QID|49918|M|48.13,54.89|N|Head back down the hill and finish the bonus objective by the time you get to the other turn-ins.|
T Gorilla Gorge|QID|49918|M|48.13,54.89|N|Bonus Objective - Autocompleted.|
K Sabertusk Empress|QID|51071|M|46.78,56.16|QO|1|T|Sabertusk Empress|N|Kill Sabertusk Empress. She may wander, but this is where she usually is. This is meant to be a group quest and may be challenging to solo.|
T Kaja'mite Ore Bust|QID|49919|M|51.60,50.57|N|To Bently Greaseflare.|
T King Da'ka|QID|49922|M|51.60,50.57|N|To Bently Greaseflare.|
T WANTED: Prime Thumpknuckle|QID|51072|M|51.65,50.54|N|To Shaz'ki.|
T WANTED: Sabertusk Empress|QID|51071|M|51.65,50.54|N|To Shaz'ki.|

H The Great Seal|ACTIVE|52210|N|If your hearth is available and set to Zuldazar, if not, run to one of the nearby flightpoints.|
A Sending Out An SOS|QID|52210|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|
A Keep Them On Task|QID|51555|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|
F Port of Zandalar|ACTIVE|52210|M|49.74,26.27|N|At Paku'ai the Ro'kata|
$ Chum Bucket|QID|50281|M|60.66,66.19|QO|1|ITEM|161022|N|Click on the chum bucket. This attracts some Axebeaks, kill them and then Murderbeak arrives. Silver Elite to kill for azerite power and resources.|
T Sending Out An SOS|QID|52210|M|46.07,94.51|Z|Dazar'alor|N|To Captain Grez'ko.|
A Send the Signal!|QID|49758|M|46.07,94.51|Z|Dazar'alor|
C Send the Signal!|QID|49758|M|46.41,94.63|Z|Dazar'alor|NC|N|Take the Fleet Scout to the far island.|
f Isle of Fangs|ACTIVE|49758|M|54.45,87.06|N|At Paku'ai Leti.|
T Send the Signal!|QID|49758|M|54.42,87.00|N|To Bo'tzun Maset.|
A Key to the Brig|QID|49775|M|54.42,87.00|N|From Bo'tzun Maset.|
C Key to the Brig|QID|49775|M|51.65,86.89|N|Kill Quartermaster Garza, who can be found in the room at the front of the ship's main deck, and loot the key.|
T Key to the Brig|QID|49775|M|44.06,50.75|Z|Upper Deck!Breath Of Pa'ku|N|Go down the stairs in the Quartermaster's anteroom to find and turn in to Wavemaster Lanfa.|
A Not "Only Zul"|QID|49754|M|44.06,50.75|Z|Upper Deck!Breath Of Pa'ku|N|From Wavemaster Lanfa.|
C Not "Only Zul"|QID|49754|M|49.69,63.50|Z|Lower Deck!Breath Of Pa'ku!Dungeon|S|N|Purge Zul's forces as you head to the treasure.|
$ Spoils of Pandaria|QID|49936|M|23.69,24.89|N|All the way at the back of the lowest level of the ship (stairs are behind brig) you can find a treasure to loot.|
C Not "Only Zul"|QID|49754|M|49.69,63.50|Z|Lower Deck!Breath Of Pa'ku!Dungeon|US|N|Finish purging your quota of Zul's forces.|
T Not "Only Zul"|QID|49754|M|54.39,87.04|N|To Wavemaster Lanfa.|
A Against the Tide|QID|49871|M|54.39,87.04|N|From Wavemaster Lanfa.|
C Against the Tide|QID|49871|M|54.76,90.56|QO|1|N|Warlord Xiar can be found up the hill at the base of the signal tower.|
C Against the Tide|QID|49871|M|54.71,90.05|QO|2|U|156473|N|Use Empowered Fire Mogo to lite the Signal Fire.|
T Against the Tide|QID|49871|M|54.69,89.71|N|To Captain Grez'ko.|
A Destroy the Weapon|QID|49785|M|54.69,89.71|N|From Captain Grez'ko. After you accept the quest hop on Harli for a ride to Tusk Isle.|
f Tusk Isle|ACTIVE|49785|M|59.39,77.94|N|At Paku'ai Jetar.|
K Lei-zhi|QID|49911|M|58.77,74.07|QO|1|ITEM|161033|T|Lei-zhi|N|Stand almost underneath him or dodge the lightning balls to avoid being stunned. Silver Elite to kill and loot for azerite power and resources.|
C Destroy the Weapon|QID|49785|M|57.97,76.63|NC|QO|1|N|Investigate the weapon.|
C Destroy the Weapon|QID|49785|M|57.28,75.65|QO|2|N|Kill Reo'kah.|
T Destroy the Weapon|QID|49785|M|57.80,76.68|N|To Captain Grez'ko.|
A Hope's Blue Light|QID|49884|M|57.80,76.68|N|From Captain Grez'ko.|
C Hope's Blue Light|QID|49884|M|57.78,76.68;60.84,75.27|CS|NC|N|Hop on the Captain's mount and fly up to light the Signal Fire. Press the "1" key when you are close to the top of the tower.|
T Hope's Blue Light|QID|49884|M|44.49,95.43|Z|Dazar'alor|N|To Captain Rez'okun.|

F Port of Zandalar|ACTIVE|51555|M|49.74,26.27|N|At Paku'ai the Ro'kata|
b Seekers' Outpost|ACTIVE|51555|M|58.92,60.96|N|Ask Wavesinger De'zan for a ride in his boat.|
R Seekers' Outpost|ACTIVE|51555|M|70.42,65.32|N|Head over to Seeker's Outpost to finish exploring Zandalar.|RANK|2|
f Seekers' Outpost|ACTIVE|51555|M|70.42,65.32|N|At Scroll of Flight.|RANK|2|
A Perfect Tidings|QID|49284|M|70.49,65.21|N|From Batu.|RANK|2|
A Tiny Treasures|QID|49285|M|70.31,65.06|N|From Koba.|RANK|2|
A Dreadpearl Collusion|QID|49315|M|80.83,58.94|LVL|-120|N|Bonus Objective - Autoaccepted.|RANK|2|
C Dreadpearl Collusion|QID|49315|M|80.83,58.94|S|N|Bonus Objective. Kill Naga and murlocks to complete the objective.|
C Perfect Tidings|QID|49284|M|71.21,64.57|QO|1|U|154704|NC|N|Use the scroll to locate clues. Click the tortollan pack to find it.|
C Tiny Treasures|QID|49285|M|71.68,64.14|QO|1|NC|N|Click on the Amphibious Lab Enclosure.|
C Perfect Tidings|QID|49284|M|72.66,63.05|QO|2|U|154704|NC|N|Use the scroll to find the second clue. Pick up the scroll pinned to the tree.|
C Tiny Treasures|QID|49285|M|73.11,64.79|QO|3|NC|N|Find Spitzy.|
C Tiny Treasures|QID|49285|M|73.20,67.22|QO|2|NC|N|Click on the Hatchling's First Alchemy Stone.|
C Perfect Tidings|QID|49284|M|74.03,62.09|QO|3|U|154704|NC|N|Use the scroll to find the third clue. Pick up the Tortollan scroll case nestled amonst the rocks.|
T Tiny Treasures|QID|49285|M|73.69,61.03|N|To Choa.|
T Perfect Tidings|QID|49284|M|73.69,61.03|N|To Deyon.|
A Caged Wisdom|QID|49286|M|73.69,61.03|N|From Deyon.|RANK|2|
C Caged Wisdom|QID|49286|M|74.48,59.76|QO|1|N|Kill Sli'thrus and loot the Nazeshi Cage Key|
C Caged Wisdom|QID|49286|M|73.66,60.98|QO|2|NC|N|Click on cage to open.|
T Caged Wisdom|QID|49286|M|73.66,60.97|N|To Deyon.|
A Lost Chelonians|QID|49287|M|73.66,60.97|N|From Deyon.|RANK|2|
A Scrollhunters|QID|49288|M|73.66,60.97|N|From Deyon.|RANK|2|
C Scrollhunters|QID|49288|M|77.95,64.40|S|N|Kill the Naga casters to recover the Tortollan scrolls as you go.|
C Lost Chelonians|QID|49287|M|73.95,65.93|QO|1|NC|N|Free Kono.|
C Lost Chelonians|QID|49287|M|75.13,66.53|QO|2|NC|N|Free Rauloo.|
C Lost Chelonians|QID|49287|M|77.03,66.42|QO|3|NC|N|Free Akru.|
C Lost Chelonians|QID|49287|M|77.33,64.36|QO|4|NC|N|Free Crosh.|
C Scrollhunters|QID|49288|M|77.95,64.40|US|N|Finish recovering the Tortollan scrolls.|
T Scrollhunters|QID|49288|M|75.23,61.48|N|To Deyon.|
T Lost Chelonians|QID|49287|M|75.23,61.48|N|To Deyon.|
A A Special Stone|QID|49289|M|75.23,61.48|N|From Deyon.|RANK|2|
K Tidemistriss Nazesh|QID|49289|M|76.59,61.68|QO|1|N|Kill her and loot the Orders from Nazjatar.|RANK|2|
C A Special Stone|QID|49289|M|76.67,61.42|QO|2|NC|N|Pick up the Stone Fragment.|
T A Special Stone|QID|49289|M|75.21,61.49|N|To Deyon.|
A Find Their Words|QID|51407|M|75.21,61.49|N|From Deyon.|RANK|2|
C Dreadpearl Collusion|QID|49315|M|80.83,58.94|S|US|N|Bonus Objective. Time to finish this up.|
T Dreadpearl Collusion|QID|49315|M|76.13,65.58|N|Bonus Objective - Autocompleted.|
T Find Their Words|QID|51407|M|70.56,64.87|N|To Akru.|
A A Different Outcome|QID|50331|M|70.56,64.87|N|From Akru.|RANK|2|
b Atal'gral|QID|50331|QO|1|M|69.49,66.99|N|Take the boat from Wavespeaker Zara.|RANK|2|
T A Different Outcome|QID|50331|M|81.35,45.80|N|To Rokor. *CURRENTLY BUGGED AND WON'T COMPLETE. AT THIS WRITING, ABANDONING IT ALLOWS YOU TO CONTINUE.*|

A The Scrolls of Gral|QID|48015|M|81.35,45.80|N|From Rokor.|RANK|2|
A Clear the Riffraff|QID|48014|M|81.35,45.80|N|From Rokor.|RANK|2|
C Clear the Riffraff|QID|48014|M|80.01,43.83|S|N|Kill the Brackfin Gilbin as you head towards the Seeker's Expidition encampment.|
C The Scrolls of Gral|QID|48015|M|80.51,45.01|QO|1|NC|N|Pick up the Waves of Power scroll.|
C The Scrolls of Gral|QID|48015|M|80.76,43.27|QO|3|NC|N|Pick up the Edicts of Gral scroll.|
C The Scrolls of Gral|QID|48015|M|79.98,44.43|QO|2|NC|N|Pick up the Scroll of Purify.|
C Clear the Riffraff|QID|48014|M|80.01,43.83|US|N|Finish off your quota of Brackfin Gilbin.|
A Awaken a God|QID|49969|M|79.20,42.29|N|From Trader Kro.|RANK|2|
T Clear the Riffraff|QID|48014|M|79.20,42.29|N|To Trader Kro.|
T The Scrolls of Gral|QID|48015|M|79.19,42.09|N|To Scrollsage Goji.|
A Saving for Later|QID|48025|M|79.19,42.09|N|From Scrollsage Goji.|PRE|48014+48015|RANK|2|
f Atal'Gral|ACTIVE|48025|M|79.97,41.40|N|At Scroll of Flight.|
C Awaken a God|QID|49969|M|81.29,39.73|S|N|Kill Naga until as you go, until you have enough chunks of naga flesh. (fun sidebar: Grallian idols scattered around in the ocean, changes you into a shark and grants waterbreathing).)|
C Saving for Later|QID|48025|QO|4|U|151859|M|81.75,41.21|NC|N|Use the scroll to Disguise Gral's Tooth.|
C Saving for Later|QID|48025|QO|5|U|151859|M|83.52,39.96|NC|N|Use the scroll to Disguise the Voice of the Ocean.|
C Saving for Later|QID|48025|QO|3|U|151859|M|81.39,39.00|NC|N|Use the scroll to Disguise the Cask of Blessed Water.|
C Saving for Later|QID|48025|QO|1|U|151859|M|78.55,37.61|NC|N|Use the scroll to Disguise the Fetishes of Gral (inside tent).|
C Saving for Later|QID|48025|QO|2|U|151859|M|79.67,36.73|NC|N|Use the scroll to Disguise the Chest of Pearls.|
K G'Naat|QID|50260|QO|1|M|80.02,35.88|T|G'Naat|N|Silver Elite to kill for azerite power and resources.|RANK|2|;item drop unknown at this time
C Awaken a God|QID|49969|M|82.57,40.87|US|N|Finish collecting the chunks of naga flesh.|
T Awaken a God|QID|49969|M|82.77,42.32|N|To Gral's Offering Vessel.|
A Beneath the Waves|QID|48026|M|82.83,42.32|N|From Shrine of Gral.|RANK|2|
K Beneath the Waves|QID|48026|M|83.60,44.20|QO|2|T|Summoner Siavass|N|Kill Summoner Siavass and the Whispering Horror.|
T Beneath the Waves|QID|48026|M|83.60,44.20|N|To Spirit of Gral.|
A Word from the Deep|QID|51538|M|83.60,44.20|N|From Spirit of Gral.|PRE|48026|RANK|2|
T Word from the Deep|QID|51538|M|79.19,42.09|N|To Scrollsage Goji.|
A Inform the Horde|QID|51539|M|79.19,42.09|N|From Scrollsage Goji.|PRE|51538|RANK|2|
T Saving for Later|QID|48025|M|79.19,42.09|N|To Scrollsage Goji.|

K Kiboku|QID|50159|M|75.67,35.96|ITEM|161112|QO|1|T|Kiboku|N|Silver Elite to kill for azerite power and resources.|RANK|3|
K Daggerjaw|QID|50269|M|74.84,39.33;74.26,39.23|CS|ITEM|160952|QO|1|T|Daggerjaw|N|Silver Elite to kill for azerite power and resources.|RANK|3|

R Talanji's Rebuke|QID|51555|M|79.51,44.42|N|Follow the road southeast to Talanji's Rebuke.|RANK|2|
T Keep Them On Task|QID|51555|M|76.61,48.54|N|To Lieutenant Dennis Grimtale.|
A The Wreckoning|QID|51246|M|76.61,48.54|N|From Lieutenant Dennis Grimtale.|RANK|2|
A The Things They Carried|QID|51247|M|76.61,48.54|N|From Lieutenant Dennis Grimtale.|RANK|2|
A Productive Pests|QID|51248|M|76.43,48.72|N|From Teekay Treadlebobbin.|RANK|2|
A Crabulous Feast|QID|51249|M|76.38,48.74|N|From J'eebi.|RANK|2|
C Productive Pests|QID|51248|M|74.44,51.45|S|NC|N|Collect Mosquitos and Sand Borers by clicking on them as you go.|
C Crabulous Feast|QID|51249|M|74.45,51.11|S|N|Kill and loot the Derelict Hexapods as you go.|
C The Wreckoning|QID|51246|M|74.92,51.07|S|N|Kill 7th Legion Sailors as you go.|
K Sailer Jaseon|QID|51247|M|76.67,50.99|QO|2|N|Kill Sailer Jaseon to loot the scouting map.|RANK|2|
K Medic Hunt|QID|51247|M|76.46,52.68|QO|1|N|Kill Medic Hunt and loot the Unsent Letter.|RANK|2|
K Sergeant Wayne|QID|51247|M|74.54,51.73|QO|3|N|Sergeant Wayne to loot the Ship's Manifest.|RANK|2|
C Productive Pests|QID|51248|M|74.44,51.45|US|NC|N|Finish collecting Mosquitos and Sand Borers by clicking on them.|
C Crabulous Feast|QID|51249|M|74.45,51.11|US|N|Finish collecting the crab meat.|
C The Wreckoning|QID|51246|M|74.92,51.07|US|N|Fulfill your quota of 7th Legion Sailors.|
T Crabulous Feast|QID|51249|M|76.38,48.74|N|To J'eebi.|
T Productive Pests|QID|51248|M|76.42,48.72|N|To Teekay Treadlebobbin.|
T The Wreckoning|QID|51246|M|76.61,48.52|N|To Lieutenant Dennis Grimtale.|
T The Things They Carried|QID|51247|M|76.61,48.52|N|To Lieutenant Dennis Grimtale.|
A Stop the Evacuation|QID|51286|M|76.61,48.52|N|From Lieutenant Dennis Grimtale.|RANK|2|
C Stop the Evacuation|QID|51286|M|80.16,57.05|QO|2|N|Kill Captain Sarai Naut.|
C Stop the Evacuation|QID|51286|M|80.16,57.05|QO|1|NC|N|Place Seaforium Bomb.|
T Stop the Evacuation|QID|51286|M|76.61,48.52|N|To Lieutenant Dennis Grimtale.|
R Atal'Gral|ACTIVE|51101|M|82.44,46.83|N|Run back to the beach to catch a boat ride to Zeb'ahari.|
b Zeb'ahari|ACTIVE|51101|M|82.44,46.83|N|Ask Wavesinger Rekan for a ride on his boat.|

f Zeb'ahari|QID|51101|M|77.36,15.35|N|At Paku'ai Jasi.|
;K Golrakahn|QID|47792|QO|1|ITEM|161034|T|Golrakahn|N|Silver Elite to kill for azerite power and resources.|;pROBABLY SHOULD BE MOVED
T The Wounded King|QID|51101|M|76.69,16.26|N|To Zolani.|
A In Bwonsamdi's Shadow|QID|51680|M|76.69,16.26|N|From Zolani.|
C In Bwonsamdi's Shadow|QID|51680|M|76.47,15.99|QO|1|CHAT|N|Ask Jamil how it goes.|
C In Bwonsamdi's Shadow|QID|51680|M|76.44,16.17|QO|2|N|Ask Jol how it goes.|
T In Bwonsamdi's Shadow|QID|51680|M|76.45,16.16|N|To Jol the Ancient.|
A Ancient Tortollan Remedies|QID|47735|M|76.45,16.16|N|From Jol the Ancient.|
A The Scent of Vengeance|QID|47739|M|76.47,15.99|N|From Jamil Abul'housin.|
A No Safe Haven|QID|50235|M|76.69,16.27|N|From Zolani.|
C No Safe Haven|QID|50235|M|79.50,16.30|S|NC|N|Click on the Zeb'ahari villagers to rescue them as you go.|
C The Scent of Vengeance|QID|47739|M|79.78,16.52|S|N|Kill traitor's and collect their blood as you go.|
C Ancient Tortollan Remedies|QID|47735|M|78.63,13.22|QO|2|NC|N|Click on the Brutosaur to (gently) extract a scale.|
C Ancient Tortollan Remedies|QID|47735|M|79.78,16.52|QO|1|NC|N|Click on the Envenomed Puffer.|
A The Loa-Speaker's Betrayal|QID|47733|M|79.37,16.78|N|From Zeb'ahari Villager.|
C No Safe Haven|QID|50235|M|79.50,16.30|NC|N|Click on the Zeb'ahari villagers to rescue them as you go.|
C Ancient Tortollan Remedies|QID|47735|M|79.54,21.67|QO|3|N|Kill ol'Bubbly to loot the Aged Crab Foam.|
C The Loa-Speaker's Betrayal|QID|47733|M|78.54,20.29|N|Kill Loa-Speaker Kihara.|
C The Scent of Vengeance|QID|47739|M|79.78,16.52|US|N|Finish collecting the traitor's blood.|
C No Safe Haven|QID|50235|M|79.50,16.30|US|NC|N|Finish rescuing the Zeb'ahari villagers.|
T No Safe Haven|QID|50235|M|76.69,16.27|N|To Zolani.|
T The Loa-Speaker's Betrayal|QID|47733|M|76.69,16.27|N|To Zolani.|
T Ancient Tortollan Remedies|QID|47735|M|76.44,16.17|N|To Jol the Ancient.|
T The Scent of Vengeance|QID|47739|M|76.47,16.00|N|To Jamil Abul'housin.|
A Mending Body and Soul|QID|51677|M|76.44,16.17|N|From Jol the Ancient.|
C Mending Body and Soul|QID|51677|M|76.44,16.17|QO|1|CHAT|N|Tell Jol you are ready.|
C Mending Body and Soul|QID|51677|M|76.46,16.07|QO|2|NC|N|Get the thing Jol asks for, they are all in this room and light up when he asks for it.  Click on item, then click on Jol.|
T Mending Body and Soul|QID|51677|M|76.44,16.16|N|To Jol the Ancient.|
A The Will of the Loa|QID|47738|M|76.47,15.99|N|From Jamil Abul'housin.|
K Tambano|QID|50013|M|77.65,10.40|QO|1|T|Tambano|N|Silver Elite to kill for azerite power and resources.|;item dropped not on wowhead at this time
C The Will of the Loa|QID|47738|M|77.97,12.98;76.84,13.24|CS|QO|1|NC|N|Place the Idol of Rezan|
C The Will of the Loa|QID|47738|M|77.12,13.23|QO|2|CHAT|N|Speak to Rezan|
C The Will of the Loa|QID|47738|M|76.90,13.22|QO|3|NC|N|Click on Rastakhan's body to retreive his soul|
C The Will of the Loa|QID|47738|M|76.45,16.09|QO|4|NC|N|Click on Rastakhan to restore his soul to his body|
T The Will of the Loa|QID|47738|M|76.66,16.13|N|To King Rastakhan.|
A Zul's Mutiny|QID|47742|M|76.66,16.13|N|From King Rastakhan.|
A Rastakhan's Might|QID|51678|M|76.66,16.13|N|From King Rastakhan.|
A A Strange Port of Call|QID|51679|M|76.64,16.18|N|From Zolani.|
R Rastakhan's Might|QID|51678|M|80.83,20.43|N|Run to Rastakhan's Might (ship in Harbor) and click on the ropes looped down the side to board.|
C Zul's Mutiny|QID|47742|M|81.28,19.74|S|N|Kill the Mutinous Zandalari as you go.|
K Atal'zul Gotaka|QID|50280|M|80.93,21.66|QO|1|ITEM|161042|T|Atal'zul Gotaka|N|Silver Elite to kill for azerite power and resources.|
C Rastakhan's Might|QID|51678|M|81.29,19.67|N|Kill Windcaller Ula'jan located at the top of the ship.|T|Windcaller Ula'jan|
C A Strange Port of Call|QID|51679|M|84.19,20.15;81.25,19.71|CS|QO|1|NC|N|Down the stairs to the main deck and thru the doorway to the captains cabin. Click on the Navigation chart.|
C A Strange Port of Call|QID|51679|M|53.04,26.40;51.67,77.87|Z|Upper Decks!Rastakhan's Might|CS|QO|2|NC|N|Go down the stairs and search the Hold.|
C A Strange Port of Call|QID|51679|M|43.67,81.80;47.44,45.53|Z|Lower Decks!Rastakhan's Might|CS|QO|3|NC|N|Go down the stairs here to find the Crew quarters and then click on Chronicler To'kini.|
C Zul's Mutiny|QID|47742|M|81.28,19.74|US|N|Finish killing the Mutinous Zandalari as you leave the ship.|
T Zul's Mutiny|QID|47742|M|76.66,16.13|N|Up out of the ship and back to King Rastakhan, on the porch where you last saw him.|
T Rastakhan's Might|QID|51678|M|76.66,16.13|N|To King Rastakhan.|
T A Strange Port of Call|QID|51679|M|76.66,16.13|N|To King Rastakhan.|
A The Temple of Rezan|QID|47737|M|76.66,16.13|N|From King Rastakhan.|

R The Preserve|ACTIVE|47737|M|73.72,20.79|N|Run up the hill to meet King Rastakhan in The Preserve.|
T The Temple of Rezan|QID|47737|M|72.03,21.03|N|To King Rastakhan.|
A House of the King|QID|47740|M|72.03,21.03|N|From King Rastakhan.|
A Heads Will Roll|QID|47736|M|72.09,21.20|N|From Zolani.|
A Occupation Hazard|QID|47797|M|71.97,23.88|LVL|-120|N|Bonus Objective - Autoaccepted.|
C Occupation Hazard|QID|47797|M|71.97,23.88|S|N|Bonus Objective - Kill the zandalari infesting the temple and otherwise liberate the temple.|
C Heads Will Roll|QID|47736|M|74.04,23.94|US|N|Kill Zandalari and loot their heads.|
C House of the King|QID|47740|M|72.31,23.96|QO|1|NC|N|Click on the corrupting totems to cleanse Rezan the Hunter.|
C House of the King|QID|47740|M|74.00,22.96|QO|3|NC|N|Click on the corrupting totems to cleanse Rezan the King.|
C House of the King|QID|47740|M|73.89,25.80|QO|2|NC|N|Up one level of the terrace to find and then click the corrupting totems surrounding Rezan the Conqueror.|
K Golrakahn|QID|47792|M|74.10,28.48|QO|1|ITEM|161034|T|Golrakahn|N|Up one more terrace to find this Silver Elite to kill for azerite power and resources.|
C Heads Will Roll|QID|47736|M|74.35,27.71|US|N|Finish collecting heads from the Traiterous Zandalari.|
T Heads Will Roll|QID|47736|M|74.87,24.90|N|To Zolani.|
T House of the King|QID|47740|M|74.88,24.96|N|To King Rastakhan.|
A Partners in Heresy|QID|47734|M|74.88,24.96|N|From King Rastakhan.|
C Partners in Heresy|QID|47734|M|75.22,23.23|QO|1|N|Kill Darkweaver Ji'tan.|
C Partners in Heresy|QID|47734|M|75.12,26.61|QO|2|N|1/1 Soulrender Gao'tan.|
T Partners in Heresy|QID|47734|M|74.87,24.93|N|To King Rastakhan.|
A To Sacrifice a Loa|QID|47741|M|74.87,24.93|N|From King Rastakhan.|
C To Sacrifice a Loa|QID|47741|M|75.95,24.85|QO|1|N|Kill Vilnak'dor.|
C To Sacrifice a Loa|QID|47741|M|76.07,24.89|QO|2|NC|N|Disrupt the Loa Sacrifice Ritual.|
C To Sacrifice a Loa|QID|47741|M|73.92,27.31|QO|3|NC|N|Escape the Temple of Rezan|
C Occupation Hazard|QID|47797|M|74.07,26.93|US|N|Finish up the bonus objective.|
T Occupation Hazard|QID|47797|M|74.07,26.93|N|Bonus Objective - Autocompleted.|
T To Sacrifice a Loa|QID|47741|M|70.82,29.90|N|To Rezan.|
A King or Prey|QID|51111|M|70.98,29.90|N|From King Rastakhan.|
H The Great Seal|QID|51111|M|70.77,29.59|N|Use your hearthstone or take the flightpath at Scroll of Flight.|

T Inform the Horde|QID|51539|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|RANK|2|
T King or Prey|QID|51111|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
A Hunting Zul|QID|49421|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|
R The Zocalo|QID|49421|M|42.58,27.97|N|Run down the stairs and down and down, till you get to ground level and cross the bridge to The Zocalo.|
A The Warpack|QID|49965|M|38.93,27.13|Z|Dazar'alor|N|From King Rastakhan.|
T Hunting Zul|QID|49421|M|38.93,27.13|Z|Dazar'alor|N|To King Rastakhan.|
C The Warpack|QID|49965|M|38.82,27.04;49.19,44.79|CS|NC|N|Hop on the Saurid with Wardruid Loti (and wait for the King's speech to end) then ride with the Warpack|
T The Warpack|QID|49965|M|49.28,44.32|N|To Gonk.|
A Heretics|QID|49422|M|49.28,44.32|N|From Gonk.|
A The Full Prophecy|QID|49424|M|49.34,44.34|N|From Wardruid Loti.|
C Heretics|QID|49422|M|49.09,40.80|N|Wreak Ruin as you go.|S|
C The Full Prophecy|QID|49424|M|48.81,42.75|QO|3|NC|N|Read The Word of Zul III.|
C The Full Prophecy|QID|49424|M|49.01,40.60|QO|2|NC|N|Read The Word of Zul II.|
C The Full Prophecy|QID|49424|M|48.75,39.42|QO|1|NC|N|Read The Word of Zul I.|
C Heretics|QID|49422|M|48.75,39.42|N|Ruin wrought.|US|
T The Full Prophecy|QID|49424|M|48.79,39.38|N|To Wardruid Loti.|
T Heretics|QID|49422|M|49.65,37.97|N|To Hexlord Raal.|
A City of Gold|QID|49425|M|49.65,37.97|N|From Hexlord Raal.|
C City of Gold|QID|49425|M|49.64,37.91|NC|N|Hop on Ata the Winglord. Use "1" key to bomb the forces below.|
T City of Gold|QID|49425|M|43.75,39.45|N|To Rezan.|
A The King's Gambit|QID|49426|M|43.75,39.45|N|From Rezan.|
C The King's Gambit|QID|49426|M|42.16,39.26|QO|1|NC|N|Follow Rezan into Atal'Dazar.|
C The King's Gambit|QID|49426|M|42.03,39.44|QO|2|CHAT|N|Speak with King Rastakhan, then watch the scene play out.|
C The King's Gambit|QID|49426|M|42.76,37.45|QO|3|NC|N|Don't stop running until you get to Gonk.|
T The King's Gambit|QID|49426|M|42.72,37.66|N|To King Rastakhan.|

A Atal'Dazar: Yazma the Fallen Priestess|QID|49901|M|42.72,37.66|N|From King Rastakhan.|
A Of Dark Deeds and Dark Days|QID|50963|M|42.72,37.66|N|From King Rastakhan.|
K Hakbi the Risen|QID|50677|M|42.00,36.19|QO|1|ITEM|160978|T|Hakbi the Risen|N|Silver Elite to kill for azerite power and resources.|
$ Dazar's Forgotten Chest|QID|50707|M|41.07,33.41;38.80,34.41|CS|N|Follow this nearly hidden path to a Chest to loot for azerite power and resources.|
R The Golden Road|QID|50963|M|43.60,36.72|N|Follow the Golden Road down to the flightmaster.|
f The Golden Road|QID|50963|M|46.16,35.82|N|At Loz the Paku'ai.|
F The Great Seal|ACTIVE|50963|M|46.16,35.82|N|Fly (or Hearth) back to the Great Seal.|
T Of Dark Deeds and Dark Days|QID|50963|M|41.22,66.92|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A The Blood Gate|QID|47199|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|Baine Bloodhoof. This quest requires you have completed the zone achievement for Nazmir as well as Zandalar.|PRE|50963+50808|
A Sandscar Breach|QID|49940|M|67.00,71.58|Z|Hall of Croniclers!Dazar'alor|N|From Natal'hakata.|RANK|2|
A The Bones of Xibala|QID|47257|M|69.89,47.50|Z|Hall of Croniclers!Dazar'alor|N|From Chronicler To'kini.|RANK|3|

F Warport Rastari|ACTIVE|47257|M|51.89,41.21|Z|Dazar'alor|N|At Paku'ai Rokota.|RANK|3|
b Xibala|ACTIVE|47257|M|53.69,61.56|N|Ask Wavesinger Amon for a ride to Xibala|RANK|3|
f Xibala|ACTIVE|47257|M|44.84,72.25|N|At Eliara Duskwing.|RANK|3|
A WANTED: Dark Chronicler|QID|51087|M|44.30,72.17|N|From Wanted Poster.|RANK|3|
T The Bones of Xibala|QID|47257|M|43.92,72.11|N|To Examiner Tae'shara Bloodwatcher.|
A The Bloodwatcher Legacy|QID|47329|M|43.92,72.11|N|From Examiner Tae'shara Bloodwatcher.|RANK|3|
C The Bloodwatcher Legacy|QID|47329|M|44.01,72.21|QO|1|NC|N|Keep clicking on the dirt pile until the Fossil is all revealed|
T The Bloodwatcher Legacy|QID|47329|M|43.90,72.14|N|To Apprentice Telemancer Astrandis.|
A Scrying for the Eye|QID|47235|M|43.90,72.14|N|From Apprentice Telemancer Astrandis.|RANK|3|
A Archaeological Efficiency|QID|50043|M|43.90,72.14|N|From Apprentice Telemancer Astrandis.|RANK|3|
A Xibalan Ecology|QID|47228|M|43.91,72.11|N|From Examiner Tae'shara Bloodwatcher.|RANK|3|
C Xibalan Ecology|QID|47228|M|42.99,74.43|S|N|Kill Xibalan predators as you go.|
C Archaeological Efficiency|QID|50043|M|41.73,75.25|U|156596|S|NC|N|Use the sweeper beacon to expose the fragments, click on them to pick up.|
C Scrying for the Eye|QID|47235|M|42.82,73.90|QO|2|NC|N|Scry at the Inner ruins.|
K Dark Chronicler|QID|51087|M|42.00,76.12;42.35,77.34;43.29,76.38;44.16,76.53|CS|QO|1|T|Dark Chronicler|N|Kill the Dark Chronicler.|
C Scrying for the Eye|QID|47235|M|41.37,75.40|QO|3|NC|N|Scry at "The Foot".|
C Scrying for the Eye|QID|47235|M|42.48,72.27|QO|1|NC|N|Scry at the Outer ruins.|
C Archaeological Efficiency|QID|50043|M|41.73,75.25|U|156596|US|NC|N|Finsih collecting Fossil Fragments.|
C Xibalan Ecology|QID|47228|M|42.99,74.43|US|N|Finish killing the Xibalan predators.|
T WANTED: Dark Chronicler|QID|51087|M|43.91,72.11|N|To Examiner Tae'shara Bloodwatcher.|
T Xibalan Ecology|QID|47228|M|43.91,72.11|N|To Examiner Tae'shara Bloodwatcher.|
T Scrying for the Eye|QID|47235|M|43.89,72.14|N|To Apprentice Telemancer Astrandis.|
T Archaeological Efficiency|QID|50043|M|43.89,72.14|N|To Apprentice Telemancer Astrandis.|
A A Nose for Magic|QID|48317|M|43.91,72.11|N|From Apprentice Telemancer Astrandis.|RANK|3|
C A Nose for Magic|QID|48317|M|41.04,77.15|QO|1|CHAT|N|Speak to Astrandis in the western ruins.|
C A Nose for Magic|QID|48317|M|40.70,76.87|QO|2|NC|N|Click on the First scrying vessel.|
C A Nose for Magic|QID|48317|M|40.70,76.87|QO|3|N|Kill the Dark Iron Sabateur.|
C A Nose for Magic|QID|48317|M|40.32,77.24|QO|5|NC|N|Click on the Second scrying vessel.|
C A Nose for Magic|QID|48317|M|40.29,77.09|QO|5|N|Kill the Dark Iron Sabateur.|
C A Nose for Magic|QID|48317|M|39.92,77.06|QO|6|N|Click on the Third scrying vessel.|
C A Nose for Magic|QID|48317|M|39.90,77.10|QO|7|N|Kill the Dark Iron Sabateurs.|
T A Nose for Magic|QID|48317|M|40.03,76.53|N|To Apprentice Telemancer Astrandis.|
A A Dark (Iron) Tide|QID|48399|M|40.03,76.53|N|From Apprentice Telemancer Astrandis.|RANK|3|
A Grand Theft Telemancy|QID|48400|M|40.03,76.53|N|From Apprentice Telemancer Astrandis.|RANK|3|
C A Dark (Iron) Tide|QID|48399|M|40.00,72.51|S|N|Kill Dark Iron dwarves as you go.|
K Urda Direflame|QID|48400|M|39.12,72.32|QO|1|T|Urda Direflame|N|Kill Urda Direflame.|
C Grand Theft Telemancy|QID|48400|M|39.09,72.45|QO|2|N|Place Telemancy beacon.|
C A Dark (Iron) Tide|QID|48399|M|40.00,72.51|US|N|Finish off your share of the Dark Iron dwarves.|
T A Dark (Iron) Tide|QID|48399|M|44.41,72.11|N|To Apprentice Telemancer Astrandis.|
T Grand Theft Telemancy|QID|48400|M|44.41,72.11|N|To Apprentice Telemancer Astrandis.|
H The Great Seal|ACTIVE|49940|N|Hearth, or run over to Eliara Duskwing and take a flight back to The Great Seal.|RANK|2|

F Garden of the Loa|ACTIVE|49940|M|51.89,41.21|Z|Dazar'alor|N|At Paku'ai Rokota.|RANK|2|
R Sandscar Breach|ACTIVE|49940|M|47.66,25.07|N|Follow the road Northwest to Sandscar Breach.|RANK|2|
T Sandscar Breach|QID|49940|M|47.24,24.95|N|To Bladeguard Sonji.|
A I Spy a Spire|QID|49678|M|47.24,24.95|N|From Bladeguard Sonji.|RANK|2|
A Skycaller Soltok|QID|49680|M|47.24,24.95|N|From Bladeguard Sonji.|RANK|2|
A The Sethrak Incursion|QID|49679|M|47.33,25.17|N|From Beastmother Jabati.|RANK|2|
C The Sethrak Incursion|QID|49679|M|44.45,25.00|S|N|Kill Sethrak Invaders as you go.|
C I Spy a Spire|QID|49678|M|45.14,24.06|S|NC|N|Destroy Sethrak Spires.|
A Lil' Tika|QID|49681|M|46.22,23.34|N|From Lil' Tika.|RANK|2|
C Lil' Tika|QID|49681|M|46.22,23.34|QO|1|NC|N|Release Lil' Tika.|
K Warcrawler Karkithiss|QID|50438|M|43.95,25.48|QO|1|T|Warcrawler Karkithiss|N|Silver Elite to kill for azerite power and resources.|RANK|2|;no drop listed on wowhead
C Lil' Tika|QID|49681|M|45.36,26.40|QO|2|NC|N|Find Lil' Tika's master inside the house that Skycaller Soltok is at the top of.|
K Skycaller Soltok|QID|49680|M|45.06,26.15;45.31,26.25|CS|QO|1|T|Skycaller Soltok|N|Kill Skycaller Soltok.|
C I Spy a Spire|QID|49678|M|45.14,24.06|US|NC|N|Finish destroying Sethrak Spires.|
C The Sethrak Incursion|QID|49679|M|44.45,25.00|US|N|Finish your quota of Sethrak Invaders.|
T I Spy a Spire|QID|49678|M|47.25,24.95|N|To Bladeguard Sonji.|
T Skycaller Soltok|QID|49680|M|47.25,24.95|N|To Bladeguard Sonji.|
T The Sethrak Incursion|QID|49679|M|47.33,25.14|N|To Beastmother Jabati.|
T Lil' Tika|QID|49681|M|47.33,25.14|N|To Beastmother Jabati.|
H The Great Seal|M|49.73,26.28|N|Hearth or run up the hill to the flightmaster, Back to where we started -- off to adventure elsewhere.|

F The Sliver|ACTIVE|47199|M|51.89,41.21|Z|Dazar'alor|N|At Paku'al Rokota.|
R The Blood Gate|ACTIVE|47199|M|60.44,23.45|
T The Blood Gate|QID|47199|M|60.38,22.02|N|To King Rastakhan.|
A Ticks|QID|47200|M|60.38,22.02|N|From King Rastakhan.|PRE|47199|
A They Want Us Alive|QID|47198|M|60.38,22.02|N|From King Rastakhan.|PRE|47199|
C Ticks|QID|47200|M|59.58,19.46|S|N|Kill Bloodbelly Flyers as you look for captives to assist.|
C They Want Us Alive|QID|47198|M|59.66,19.00|S|NC|N|Click on the Wounded Captives.|
K Bloodbulge|QID|49267|M|59.99,18.16|QO|1|T|Bloodbulge|N|Silver Elite to kill for azerite power and resources.|
C They Want Us Alive|QID|47198|M|59.66,19.00|S|NC|N|Finish rescuing the Wounded Captives.|
C Ticks|QID|47200|M|59.58,19.46|S|N|Finish up your quota of Bloodbelly Flyers.|
T Ticks|QID|47200|M|60.39,22.03|N|To King Rastakhan.|
T They Want Us Alive|QID|47198|M|60.39,22.03|N|To King Rastakhan.|
A Rokhan|QID|47201|M|60.39,22.03|N|From King Rastakhan.|PRE|47200+47198|
C Rokhan|QID|47201|M|60.99,20.59|QO|1|NC|N|Ride the Old Rotana|
T Rokhan|QID|47201|M|56.92,19.10|N|To Rokhan.|
A Warmother|QID|47205|M|56.92,19.10|N|From Rokhan.|PRE|47201|
A The New Frontline|QID|47204|M|56.92,19.10|N|From Rokhan.|PRE|47201|
C The New Frontline|QID|47204|M|57.08,20.68|S|N|Kill Blood Troll forces.|
C Warmother|QID|47205|M|58.02,18.19||N|Kill Warmother Shazraka.|
C The New Frontline|QID|47204|M|57.08,20.68|US|N|Finish your share of the Blood Troll forces.|
T Warmother|QID|47205|M|56.92,19.11|N|To Rokhan.|
T The New Frontline|QID|47204|M|56.92,19.11|N|To Rokhan.|
A Bulwark of Torcali|QID|47229|M|56.92,19.11|N|From Rokhan.|PRE|47204+47205|
C Bulwark of Torcali|QID|47229|M|56.89,19.77|QO|1|N|Ride Old Rotana.|
C Bulwark of Torcali|QID|47229|M|58.07,20.39|QO|2|N|Destroy Blood Troll forces.\n1 is Cone AE\2 is ligtning bolt, multi target\3 is charge, must be standing still to use.|
T Bulwark of Torcali|QID|47229|M|57.98,17.83|N|To Princess Talanji.|
A Prepare for a Siege|QID|47258|M|60.05,22.23|N|From King Rastakhan.|PRE|47229|

A Zandalar Forever!|QID|50954|M|60.05,22.23|N|From King Rastakhan.(requires all 3 zone achievements)|PRE|47229|
C Prepare the Assault|ACTIVE|50954|SO|1|N|Gather your forces and mount Old K'zlotec.|
C Blood Troll Army slain|ACTIVE|50954|M|60.96,22.17|Z|Zuldazar!Instance|SO|2|N|Destroy the Nazmani invaders in the Sliver.|
C Secure the bridge to Dazar'alor|ACTIVE|50954|M|60.62,31.86|Z|Zuldazar!Instance|SO|3|N|Secure the bridge to Dazar'alor.|
C Reach the Zocalo|ACTIVE|50954|M|53.41,31.66|Z|Zuldazar!Instance|SO|4|N|Ride Pa'ku to the Zocalo.|
C Liberate the Zocalo|ACTIVE|50954|M|54.75,35.43|Z|Zuldazar!Instance|SO|5|N|Rescue the civilians of the Zocalo and slay the sethrak army there.|
C Reach Dazar'alor|ACTIVE|50954|M|54.75,35.98|Z|Zuldazar!Instance|SO|6|N|Join Gonk and his pack at the bridge to Dazar'alor.|
C Find King Rastakhan at the entrance to Dazar'alor.|ACTIVE|50954|M|55.27,38.09|Z|Zuldazar!Instance|SO|7|N|Find King Rastakhan at the entrance to Dazar'alor.|
C Reach Zul|ACTIVE|50954|M|57.90,40.60|Z|Zuldazar!Instance|SO|8|N|Wait for King Rastakhan before you fight Ma'da Renkala.  The scenario ended at this point despite not actually reaching Zul.|
T Zandalar Forever!|QID|50954|M|49.94,46.63|Z|Dazar'alor|N|To King Rastakhan.|
T Prepare for a Siege|QID|47258|M|42.00,72.17|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|

D The End.|N|This Concludes Zuldazar. The war campaign guide will automatically load when you check this step off. Go ahead and select the next area and let that guide autoload if you so choose.|

]]

end)
