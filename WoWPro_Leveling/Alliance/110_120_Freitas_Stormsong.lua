
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/stormsong_valley_alliance
-- Date: 2018-08-16 23:40
-- Who: Ludovicus_Maior
-- Log: Shifted K [Wagga Snarltusk] till after turnin of [A Question of Quillpower] as per notcyf 

-- URL: http://wow-pro.com/node/3767/revisions/29530/view
-- Date: 2018-08-15 21:58
-- Who: Ludovicus_Maior
-- Log: Minor tag error corrections.

-- URL: http://wow-pro.com/node/3767/revisions/29525/view
-- Date: 2018-08-15 03:21
-- Who: Lemmer
-- Log: Final playthrough on live including substantial edits to final 1/3 of guide.  Added hidden beta quests at end. Many optimizations.

-- URL: http://wow-pro.com/node/3767/revisions/29508/view
-- Date: 2018-08-13 22:29
-- Who: Lemmer
-- Log: Playtesting through middle 1/3rd of guide and bug fixes (up to step 405).

-- URL: http://wow-pro.com/node/3767/revisions/29502/view
-- Date: 2018-08-13 13:02
-- Who: Ludovicus_Maior
-- Log: Added missing CS tags

-- URL: http://wow-pro.com/node/3767/revisions/29499/view
-- Date: 2018-08-13 07:58
-- Who: Lemmer
-- Log: Final playtesting edits up to step 202 (A A Pocketful of Shells|QID|50041|...).  Should be very clean up to that point.

-- URL: http://wow-pro.com/node/3767/revisions/29494/view
-- Date: 2018-08-12 18:57
-- Who: Ludovicus_Maior
-- Log: Add missing CS| tag to Step C [Terror of the Kraul:50368]

-- URL: http://wow-pro.com/node/3767/revisions/29493/view
-- Date: 2018-08-11 23:17
-- Who: Lemmer
-- Log: Major rewrite for final playtesting

-- URL: http://wow-pro.com/node/3767/revisions/29459/view
-- Date: 2018-08-01 07:29
-- Who: Emmaleah
-- Log: Correct per error checker 7/31/18

-- URL: http://wow-pro.com/node/3767/revisions/29450/view
-- Date: 2018-07-27 18:41
-- Who: Ludovicus_Maior
-- Log: V3 from Lemmer

-- URL: http://wow-pro.com/node/3767/revisions/29444/view
-- Date: 2018-07-20 17:47
-- Who: Ludovicus_Maior
-- Log: Lemmer update.

-- URL: http://wow-pro.com/node/3767/revisions/29428/view
-- Date: 2018-07-15 04:50
-- Who: Emmaleah
-- Log: added sort level

-- URL: http://wow-pro.com/node/3767/revisions/29392/view
-- Date: 2018-07-03 02:57
-- Who: Emmaleah
-- Log: updated next guide

-- URL: http://wow-pro.com/node/3767/revisions/29341/view
-- Date: 2018-06-18 22:48
-- Who: Emmaleah

-- URL: http://wow-pro.com/node/3767/revisions/29340/view
-- Date: 2018-06-04 17:09
-- Who: Ludovicus_Maior
-- Log: Initial version

-- URL: http://wow-pro.com/node/3767/revisions/29321/view
-- Date: 2018-05-25 20:16
-- Who: Emmaleah
-- Log: new blank stub

local guide = WoWPro:RegisterGuide('Freitas_Stormsong', 'Leveling', 'Stormsong Valley', 'MateusFreitas', 'Alliance')
WoWPro:NewGuideLevels(guide,110, 120, 111)
WoWPro:GuideNextGuide(guide, EmmAWarCampaign)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Stormsongvalley")
WoWPro:GuideSteps(guide, function()
return [[
A Stormsong Valley|QID|47962|M|68.37,22.10|Z|Boralus|N|Lead-in quest from scouting map in Harbormaster's Office (or mission table on ship).|
T Stormsong Valley|QID|47962|M|68.37,22.10|Z|Boralus|N|To Taelia inside Harbormaster's Office.|
A The Missing Fleet|QID|47952|M|68.37,22.10|Z|Boralus|N|From Taelia.|
C The Missing Fleet|QID|47952|M|74.17,24.79|Z|Boralus|NC|N|Talk to Will Melbourne (the Ferry Master) for a ride.|
T The Missing Fleet|QID|47952|M|65.07,68.92|Z|Boralus|N|To Taelia on the dock.|
A Searching for Answers|QID|51487|M|64.87,68.84|Z|Boralus|N|From Taelia.|
C Searching for Answers|QID|51487|M|68.42,74.28|Z|Boralus|QO|1|NC|N|Question Sister Adrianna.|
C Searching for Answers|QID|51487|M|66.10,84.10|Z|Boralus|QO|3|NC|N|Question Sister Celicia.|
C Searching for Answers|QID|51487|M|60.50,85.20|Z|Boralus|QO|2|NC|N|Question Brother Darrel.|
T Searching for Answers|QID|51487|M|65.50,85.20|Z|Boralus|N|To Taelia – right next to you.|
A Archived Knowledge|QID|51488|M|60.46,85.27|Z|Boralus|N|From Taelia.|
C Archived Knowledge|QID|51488|M|68.35,81.45|Z|Boralus|QO|1|NC|N|Question Brother Alen.|
C Archived Knowledge|QID|51488|M|68.35,81.45|Z|Boralus|QO|2|NC|N|Follow him into the basement.|
C Archived Knowledge|QID|51488|M|73.71,39.55|Z|Boralus|QO|3|N|After dialogue, begin the fight with Wade.|
T Archived Knowledge|QID|51488|M|73.71,39.55|Z|Boralus|N|To Taelia next to you.|
A Time to Leave|QID|51489|M|73.73,39.49|Z|Boralus|N|From Taelia.|
C Time to Leave|QID|51489|M|71.80,78.82|Z|Boralus|NC|N|Head back up and hop on Galeheart for a ride to Stormsong Valley.|
T Time to Leave|QID|51489|M|57.89,85.93|N|To Taelia.|
A Border Issues|QID|51490|M|57.91,85.93|N|From Taelia.|
$ Smuggler's Chest|M|58.61,83.88|N|Underneath the dock. Loot for resources and gold.|RANK|2|
C Border Issues|QID|51490|M|57.00,84.00|N|Talk to guards and deal with them. Option 1 may get you in a fight – or just use option 2 to pay 15 gold.|
T Border Issues|QID|51490|M|57.91,85.93|N|To Taelia.|
A Carry On|QID|51401|M|57.89,85.92|N|From Taelia.|
K Squall|QID|98765|M|57.00,75.80|N|Silver Elite to kill for loot and achievement.|ITEM|158224|RANK|2|
f Brennadam|M|59.72,70.56|AVAILABLE|52793|N|From Anna Skyspirit.|
A Circle the Wagons|QID|52793|M|60.17,70.51|N|From Marilyn Hood.|
A Sometimes Less Is More|QID|52796|M|60.17,70.51|N|From Marilyn Hood.|
T Carry On|QID|51401|M|59.16,69.48|N|To Taelia.|
A A Risky Ploy|QID|49725|M|59.18,69.45|N|From Taelia.|
C A Risky Ploy|QID|49725|M|59.13,69.06|U|155859|N|Blow the whistle in the crowd.|
C A Risky Ploy|QID|49725|M|59.13,69.06|QO|2|N|"Subdue" the citizen.|
T A Risky Ploy|QID|49725|M|59.23,68.63|N|To Brother Pike on the stairs.|
A House Stormsong|QID|49703|M|59.23,68.63|N|From Brother Pike.|
K Grimscowl the Harebrained|QID|98765|M|62.17,73.84|N|Silver Elite to kill for loot and achievement.|ITEM|155572|RANK|2|
C Sometimes Less Is More|QID|52796|M|63.10,75.25|S|N|Kill saurolisks while you complete other quests.|
C Circle the Wagons|QID|52793|M|63.77,73.82|QO|1|N|Lorraine is here.|
C Circle the Wagons|QID|52793|M|64.89,76.78|QO|3|N|Mallory is here.|
A A Saur Point|QID|52795|M|64.88,76.79|N|From Mallory Hood.|
C A Saur Point|QID|52795|M|65.36,77.99|N|Kill Sourtooth in the cave.|
T A Saur Point|QID|52795|M|64.88,76.79|N|Back to Mallory.|
C Circle the Wagons|QID|52793|M|63.29,77.74|QO|2|N|Darion is here.|
K Ice Sickle|QID|98765|M|64.55,81.24|N|Found at the top of the waterfall - path up to him starts here.  Silver Elite to kill for loot and achievement.|ITEM|987654|RANK|2|
C Sometimes Less Is More|QID|52796|M|63.10,75.25|US|N|Finish up with saurolisks.|
T Sometimes Less Is More|QID|52796|M|60.17,70.51|N|To Marilyn Hood.|
T Circle the Wagons|QID|52793|M|60.17,70.51|N|To Marilyn Hood.|
K Foreman Scripps|QID|98765|M|64.43,65.93|N|Silver Elite to kill for loot and achievement.|ITEM|160471|RANK|2|
T House Stormsong|QID|49703|M|63.40,64.73|N|To Brother Pike.|
A Unnecessary Duress|QID|49705|M|63.40,64.73|N|From Brother Pike.|
A Proclamation Investigation|QID|49706|M|63.40,64.73|N|From Brother Pike.|
A Haywire Harvesters|QID|49704|M|63.47,64.96|N|From Taelia.|
C Unnecessary Duress|QID|49705|M|61.93,65.11|U|155893|S|N|Click item next to human workers.|
C Haywire Harvesters|QID|49704|M|61.93,65.11|S|N|Looted from mechs you kill.|
C Proclamation Investigation|QID|49706|M|61.93,65.11|S|N|Read 3 Proclamations hanging from posts and walls. |
C Unnecessary Duress|QID|49705|M|61.93,65.11|U|155893|US|N|Click item next to human workers.|
C Haywire Harvesters|QID|49704|M|61.93,65.11|US|N|Looted from mechs you kill.|
C Proclamation Investigation|QID|49706|M|61.93,65.11|US|N|Read 3 Proclamations hanging from posts and walls. |
T Unnecessary Duress|QID|49705|M|63.40,64.73|N|To Brother Pike.|
T Proclamation Investigation|QID|49706|M|63.40,64.73|N|To Brother Pike.|
T Haywire Harvesters|QID|49704|M|63.47,64.96|N|To Taelia.|
A The Rising Tide|QID|49794|M|63.46,64.95|N|From Taelia.|
A Lost, Not Forgotten|QID|49791|M|63.42,64.74|N|From Brother Pike.|
A Means to an End|QID|49793|M|63.42,64.74|N|From Unknown.|
C Lost, Not Forgotten|QID|49791|M|63.42,64.74|S|U|155919|N|After you kill the humans, click on the item to release their souls. |
A Forced Labor|QID|49887|M|64.60,62.11|N|From Samuel Williams.|
C Forced Labor|QID|49887|M|64.71,62.10|QO|1|NC|N|Free him from the "Anchor" right next to you.|
T Forced Labor|QID|49887|M|64.60,62.11|N|To Samuel Williams.|
A Bound and Oppressed|QID|49792|M|64.60,62.12|N|From Samuel Williams.|
C Bound and Oppressed|QID|49792|M|64.60,62.12|S|N|Click on the anchors as you go.|
C Means to an End|QID|49793|M|63.25,59.53|QO|1|N|Click on the glowy item here (Tidal Kris).|
K Sister Absinthe|QID|98765|M|61.69,56.97|N|Silver Elite to kill for loot and achievement.|ITEM|155164|RANK|2|
C Means to an End|QID|49793|M|64.76,57.90|QO|2|N|Click on the glowy item here (Abyssal Beacon).|
C The Rising Tide|QID|49794|M|65.54,60.76|QO|3|N|Kill Sister Ava on the boat.|
C Means to an End|QID|49793|M|66.86,60.61|QO|3|N|Click on the glowy item here (Mantle).|
T Means to an End|QID|49793|M|66.79,60.67|N|To Brother Pike who shows up right beside you.|
C Lost, Not Forgotten|QID|49791|M|63.42,64.74|US|U|155919|N|Finish up releasing souls.|
C Bound and Oppressed|QID|49792|M|64.60,62.12|US|N|Finish up clicking the anchors.|
T Lost, Not Forgotten|QID|49791|M|67.19,59.38|N|To Brother Pike.|
A Make it Mildenhall|QID|51582|M|66.35,57.20|N|From the sign on the pole.|
T The Rising Tide|QID|49794|M|66.50,56.48|N|To Taelia.|
T Bound and Oppressed|QID|49792|M|66.49,56.47|N|To Samuel Williams.|
A Rest in the Depths|QID|49975|M|66.33,56.52|N|From Brother Pike.|
C Rest in the Depths|QID|49975|M|66.33,56.52|U|157859|N|Click on the ringer one more time, and wait for it to finish.|
T Rest in the Depths|QID|49975|M|66.33,56.52|N|To Brother Pike.|
A Rearmament|QID|49996|M|66.50,56.51|N|From Taelia.|
A Fabricated Fabrications|QID|49995|M|66.49,56.44|N|From Samuel Williams.|
A The Days Are Just Packed|QID|51552|M|66.79,56.48|N|From Hobbs.|
A The Missing Link|QID|50139|M|68.71,54.40|N|From the book on the ground here.|
C Fabricated Fabrications|QID|49995|M|69.30,51.49|QO|1|S|N|Kill pirates and loot the blueprints.|
C Rearmament|QID|49996|M|69.30,51.49|NC|S|N|Click on the glowing weapons in camp.|
C The Missing Link|QID|50139|M|69.99,50.16|N|Kill Tideguard Pontus and loot the cipher.|
K Corrupted Pod|M|66.96,50.19|N|Kill rare for loot and resources.|RANK|2|
C Fabricated Fabrications|QID|49995|M|69.30,51.49|US|N|Finish up looting blueprints.|
C Rearmament|QID|49996|M|69.30,51.49|US|N|Finish up getting weapons.|
K Galestorm|QID|98765|M|71.34,54.23|N|Silver Elite to kill for loot and achievement.|ITEM|155568|RANK|2|
K Sandfang|QID|98765|M|72.70,60.54|N|Silver Elite to kill for loot and achievement.|ITEM|987654|RANK|2|
T Fabricated Fabrications|QID|49995|M|66.49,56.44|N|To Samuel Williams.|
T The Missing Link|QID|50139|M|68.71,54.40|N|To Samuel Williams.|
T Rearmament|QID|49996|M|66.50,56.51|N|To Taelia.|
A Storm's Judgment|QID|49997|M|66.33,56.51|N|From Brother Pike.|
C Storm's Judgment|QID|49997|M|69.29,58.70|QO|1|N|Speak to Brother Pike here.|
C Storm's Judgment|QID|49997|M|66.33,56.51|N|Defeat the waves of elementals, including Riptide at the end.|
T Storm's Judgment|QID|49997|M|66.28,56.45|N|Run back to Brother Pike.|
A Voices Below|QID|49998|M|66.28,56.45|N|From Unknown.|
f Mildenhall Meadery|M|68.53,64.98|ACTIVE|49998|N|Pick up a few flight points here to save time later.|
C Voices Below|QID|49998|M|66.43,50.67|CHAT|N|Back up to speak with Brother Pike.|
f Tidecross|QID|50814|M|65.57,48.01|ACTIVE|51582|N|From Marla Featherfoot.|
F Mildenhall Meadery|ACTIVE|51582|N|Fly back to Mildenhall.|
T Make it Mildenhall|QID|51582|M|68.88,65.16|N|To Ancel Mildenhall.|
A Mayhem at Mildenhall Meadery|QID|50343|M|68.88,65.16|N|From Unknown.|
C Mayhem at Mildenhall Meadery|QID|50343|M|68.49,67.60|N|Run up the hill.|
T Mayhem at Mildenhall Meadery|QID|50343|M|68.49,67.60|N|Ancel will be up beside you.|
A Detective Mildenhall|QID|50070|M|68.49,67.60|N|From Ancel Mildenhall.|
A Cleanup Duty|QID|50359|M|68.49,67.60|N|From Ancel Mildenhall.|
C Cleanup Duty|QID|50359|M|68.49,67.60|S|N|Kill Honey and Mead while you find the clues.|
C Detective Mildenhall|QID|50070|M|68.52,69.00|NC|N|Click on the boots here – check this step off when you get them.|
C Detective Mildenhall|QID|50070|M|67.92,70.94|NC|N|Click on the flask on the barrel – check this step off when you get them.|
N Honey Bear|M|66.48,71.17|N|Note this for later – may be a rep related quest. Clearly a nod to Winnie.|
C Detective Mildenhall|QID|50070|M|69.22,70.75|QO|1|NC|N|Click on the rough map – check this step off when you get it.|
C Detective Mildenhall|QID|50070|M|69.15,69.32|N|Click on the book on the table – check this step off when you get it.|
C Detective Mildenhall|QID|50070|M|70.82,69.66|N|Click on the honey fragment in the house.|
C Cleanup Duty|QID|50359|M|68.49,67.60|US|N|Finsh up the killing.|
T Detective Mildenhall|QID|50070|M|70.79,69.61|N|To Ancel Mildenhall.|
T Cleanup Duty|QID|50359|M|70.79,69.61|N|To Ancel Mildenhall.|
A Don't Go in the Basement|QID|50064|M|70.79,69.61|N|From Ancel Mildenhall.|
C Don't Go in the Basement|QID|50064|M|70.75,69.15;70.81,69.08|CN|QO|1|N|Go down in the basement and click on the barrel.|
C Don't Go in the Basement|QID|50064|M|70.79,69.61|QO|2|N|Kill the Brue.|
T Don't Go in the Basement|QID|50064|M|71.04,69.25|N|To Ancel Mildenhall.|
A Recovering Raimond|QID|50161|M|71.04,69.25|N|From Ancel Mildenhall.|
C Recovering Raimond|QID|50161|M|71.63,67.99|QO|1|N|Back outside. His other boot is here.|
C Recovering Raimond|QID|50161|M|72.42,69.68|QO|2|N|Pages are found are on the ground around here.|
T Recovering Raimond|QID|50161|M|74.12,72.72|N|To Raimond Mildenhall in the cave..|
A Royal Succession|QID|50168|M|74.12,72.72|N|From Raimond Mildenhall.|
A Sticky Situation|QID|50162|M|74.12,72.72|N|From Raimond Mildenhall.|
C Sticky Situation|QID|50162|M|73.29,72.30|S|N|Click on the hives and kill bees on your way.|
C Royal Succession|QID|50168|M|74.77,71.43|N|Kill the Queen inside the cave.|
C Sticky Situation|QID|50162|M|73.29,72.30|US|N|Finish up with the hives and bees.|
T Royal Succession|QID|50168|M|74.12,72.72|N|To Raimond Mildenhall.|
T Sticky Situation|QID|50162|M|74.12,72.72|N|To Raimond Mildenhall.|
A Honey Glazed Sam|QID|50504|M|74.13,72.74|N|From Unknown.|
C Honey Glazed Sam|QID|50504|M|72.81,72.25|N|Free Sam from the honey.|
T Honey Glazed Sam|QID|50504|M|72.81,72.25|N|To Sam.|
A Free the Farmhands|QID|50264|M|72.81,72.25|N|From Sam Robinson.|
A Fetching Wrex|QID|50493|M|72.81,72.25|N|From Sam Robinson.|
A The Bee Team|QID|50165|M|72.81,72.24|N|From Raimond Mildenhall.|
A Wendigo Away|QID|50534|M|72.81,72.24|N|From Raimond Mildenhall.|
C Free the Farmhands|QID|50264|M|71.52,71.80|QO|1|S|N|Rescue farmers from the hives.|
C The Bee Team|QID|50165|M|71.52,71.80|S|N|Kill the maulers.|
C Fetching Wrex|QID|50493|M|68.71,72.91|N|Follow the mountains south-westerly.  There are 5 caves in the area - click on the small honey globs in them until you find Wrex.|
C Wendigo Away|QID|50534|M|65.83,78.70|N|Kill yeti inside this cave.|
C The Bee Team|QID|50165|M|71.52,71.80|US|N|Kill the maulers.|
C Free the Farmhands|QID|50264|M|71.52,71.80|US|N|Finish up with farmers.|
T Free the Farmhands|QID|50264|N|To Raimond, who shows up beside you.|
T Fetching Wrex|QID|50493|N|To Raimond.|
T The Bee Team|QID|50165|N|To Raimond, again.|
T Wendigo Away|QID|50534|O|N|And one more...|
A Back to the Lab|QID|50553|N|From Raimond Mildenhall, should still be next to you.|
T Back to the Lab|QID|50553|M|70.75,69.18|N|Back to the basement "Lab".|
R Wrex needs love.|M|71.03,69.11|CC|ACTIVE|51552|N|Give him a pat - doesn't do anything but makes you feel good.|
F Brennadam|M|68.55,65.01|ACTIVE|51552|N|Fly to Brennadam.|
T The Days Are Just Packed|QID|51552|M|57.60,66.38|N|To Sergeant Calvin.|
A Bombs, Away|QID|49744|M|57.60,66.38|N|From Sergeant Calvin.|
A You Have Their Orders|QID|49745|M|57.64,66.47|N|From Mayor Roz.|
A Dousing the Flames|QID|49746|M|57.64,66.47|N|From Mayor Roz.|
A The Battle for Brennadam|QID|51534|LVL|-120|M|57.55,66.32|N|Bonus Objective for area.|
C The Battle for Brennadam|QID|51534|M|57.55,66.32|S|N|Complete the bonus objectives while here.|
C Dousing the Flames|QID|49746|M|57.60,66.38|S|N|Click on the buckets of water around the area, then use extra action button on fires. You can sometimes do 2 at once.|
C You Have Their Orders|QID|49745|M|54.38,61.23|N|Kill and loot the Champion.|
$ Disguised Lunchbox|M|58.21,63.68|N|Reached by jumping up the boxes onto the ledge.|
C Bombs, Away|QID|49744|M|55.17,63.41|QO|1|N|Click on the big red bombs around, mostly next to walls. If you're fast, you can also disarm the ones which are thrown from the blimps.|
C Dousing the Flames|QID|49746|M|57.60,66.38|US|N|Finish up the fires.|
C Bombs, Away|QID|49744|M|55.08,60.76|QO|2|N|Place the bombs around these two Demolishers.|
C The Battle for Brennadam|QID|51534|M|57.55,66.32|US|N|Finish up the bonus objective.|
T The Battle for Brennadam|QID|51534|M|57.55,66.32|N|Turn in to pop-up.|
T Bombs, Away|QID|49744|M|57.60,66.38|N|From Sergeant Calvin.|
T You Have Their Orders|QID|49745|M|57.64,66.47|N|From Mayor Roz.|
T Dousing the Flames|QID|49746|M|57.64,66.47|N|From Mayor Roz.|
A Heavy Artillery|QID|49755|M|57.63,66.48|N|From Mayor Roz.|
C Heavy Artillery|QID|49755|M|57.73,61.41;56.12,58.37|CS|QO|1|N|Up the hill. Kill the Engineers, and Wormwood hops out of the tank. Kill him too.|
C Heavy Artillery|QID|49755|M|56.12,58.37|QO|2|N|Destroy the forces with your 1st ability.  DO NOT use ability 2 until you finish with horde forces.|
C Heavy Artillery|QID|49755|M|56.12,58.37|N|NOW you can use ability #2.|
T Heavy Artillery|QID|49755|M|57.63,66.48|N|You can steer your parachute. Turn in to Mayor Roz.|
A There's Gold in Them There Fields|QID|50157|M|57.63,66.49|N|From Mayor Roz.|
A Checking Out the Collapse|QID|50158|M|57.63,66.49|N|From Mayor Roz.|
A Survivors|QID|52067|M|57.61,66.41|N|From Sergeant Calvin.|
A Raiders of the Lost Crop|QID|51310|M|54.95,67.99|N|From Farmer Max.|
A Grain Drain|QID|51314|M|54.95,67.99|N|From Farmer Max.|
C Raiders of the Lost Crop|QID|51310|M|53.76,68.19|N|Kill the orcs in the fields all around you.|
C Grain Drain|QID|51314|M|53.76,68.19|N|Pick up the grain as well.|
T Raiders of the Lost Crop|QID|51310|M|54.95,67.99|N|To Farmer Max|
T Grain Drain|QID|51314|M|57.61,66.41|N|To Farmer Max|
K Strange Mushroom Ring|QID|98765|M|53.69,72.00|N|At the very bottom of this cave. Five mobs pop out of the chest. Silver Elite to kill for loot and achievement.|ITEM|987654|RANK|2|
K Jakala the Cruel|QID|98765|M|53.41,64.50|N|In the basement - speak with Doc Marrtens to start event.  Silver Elite to kill for loot and achievement.|ITEM|159179|RANK|2|
T Checking Out the Collapse|QID|50158|M|51.59,65.97|N|To Farmer Burton|
A Weed Whacking|QID|50133|M|51.59,65.97|N|Auto-accept on entering area.|
A Gadgets and Gizmos Aplenty|QID|50134|M|51.59,65.97|N|From Farmer Burton.|
A Stop Vining!|QID|50135|M|51.59,65.97|N|From Farmer Burton.|
C Weed Whacking|QID|50133|M|51.59,65.97|S|N|Complete the bonus objective while here.|
C Stop Vining!|QID|50135|M|49.07,65.48;48.04,65.94|CS|QO|3|N|Head into this cave for Vinemaster Smagh.|
K Captain Razorspine|QID|98765|M|47.35,65.41|N|Coords are inside cave area. Silver Elite to kill for loot and achievement.|ITEM|155287|RANK|2|
K Whiplash|QID|98765|M|47.31,65.89|N|Kill Whiplash if he is here, however, may only spawn during WQ event. Silver Elite to kill for loot and achievement.|ITEM|987654|RANK|2|
C Stop Vining!|QID|50135|M|46.64,64.39|QO|2|N|Orgsteen is next (coords still in cave).|
C Stop Vining!|QID|50135|M|48.26, 63.52|N|Guff is the last one (coords still in cave).|
C Gadgets and Gizmos Aplenty|QID|50134|M|51.59,65.97|N|Complete quest.|
C Weed Whacking|QID|50133|M|51.59,65.97|US|N|Finish up bonus objective.|
T Weed Whacking|QID|50133|M|51.59,65.97|N|Turn in to pop-up.|
T Gadgets and Gizmos Aplenty|QID|50134|M|51.59,65.97|N|To Farmer Burton.|
T Stop Vining!|QID|50135|M|51.59,65.97|N|From Farmer Burton.|
A Farming Stimulator|QID|50136|M|51.59,65.96|N|From Farmer Burton.|
C Farming Stimulator|QID|50136|M|51.59,65.96|N|Hop in the mech, and get your revenge!|
T Farming Stimulator|QID|50136|M|51.59,65.96|N|To Farmer Burton.|
f The Amber Waves|M|50.75,70.22|AVAILABLE|49886|N|Pick up the flight path from Karla.|
A Follow Your Nose|QID|49886|M|51.01,70.17|N|From Houndmaster Archibald.|
A Sic 'Em!|QID|49960|M|51.01,70.17|N|From Houndmaster Archibald.|
K Vinespeaker Ratha|QID|98765|M|51.49,67.78|N|At the bottom of the cave.  Silver Elite to kill for loot and achievement.|ITEM|158299|RANK|2|
C Sic 'Em!|QID|49960|M|53.22,66.70|N|Razorgnarl is at the bottom of this cave.|
C Follow Your Nose|QID|49886|M|51.01,70.17|N|Use your extra action button FROM RANGE on the red clouds of dust and kill the tunneler which comes out. If you get too close, they will not count for the quest.|
T Follow Your Nose|QID|49886|M|51.01,70.17|N|From Houndmaster Archibald.|
T Sic 'Em!|QID|49960|M|51.01,70.17|N|From Houndmaster Archibald.|
T There's Gold in Them There Fields|QID|50157|M|50.75,73.18|N|To Farmer Goldfield, on the 2nd floor of this building.|
A A Pocketful of Shells|QID|50041|M|50.76,73.15|N|From Farmer Goldfield.|
A A Reason to Stay|QID|50065|M|49.85,73.54|N|From a pocketwatch on the ground.|
C A Pocketful of Shells|QID|50041|M|50.76,73.15|S|U|160561|N|'Skin' the boars with this after you kill them.|
C A Reason to Stay|QID|50065|M|50.04,71.45|N|Pick up the sword here – check this step off when you get it.|
C A Reason to Stay|QID|50065|M|48.89,71.23|N|Pick up the locket in the building.|
C A Pocketful of Shells|QID|50041|M|50.76,73.15|US|U|160561|N|Finish with boars.|
T A Pocketful of Shells|QID|50041|M|50.76,73.15|N|From Farmer Goldfield.|
T A Reason to Stay|QID|50065|M|49.85,73.54|N|From Farmer Goldfield.|
A Goldfield's War|QID|50069|M|50.75,73.13|N|From Farmer Goldfield.|
C Goldfield's War|QID|50069|M|50.76,73.00|QO|1|N|Pick up the rifle right next to Goldfield and help him out. Click on then kill the invaders with ability 1. Ability 2 will stun them. Kill the final boss when he comes out.|
T Goldfield's War|QID|50069|M|50.75,73.13|N|From Farmer Goldfield.|
A Golden Fields Forever|QID|50088|M|50.75,73.13|N|From Farmer Goldfield.|
C Golden Fields Forever|QID|50088|M|51.59,75.17|N|Pick carnations here, on the other side of tree.|
T Golden Fields Forever|QID|50088|M|50.67,77.03|N|To Goldfield by the grave.|
A Deal's Off|QID|50622|M|50.67,77.03|N|From Farmer Goldfield.|
K The Lichen King|QID|98765|M|51.78,79.05|N|Aka - Bolivar Spore-Dragon.Silver Elite to kill for loot and achievement.|ITEM|155222|RANK|2|
T Deal's Off|QID|50622|M|44.76,64.53|N|To Mayor Roz in the house.|
A Look Out!|QID|50354|M|44.76,64.53|N|From Mayor Roz.|
A Boaring Company|QID|50353|M|44.73,64.61|N|From Sergeant Calvin.|
A Totems, Totems, Totems!|QID|50111|M|42.46,67.58;44.04,72.44|CS|N|Head up to the highlands, and accept the quest from the totem.|
C Totems, Totems, Totems!|QID|50111|M|44.04,72.46|QO|1|NC|N|Destroy the same totem.|
C Look Out!|QID|50354|M|42.50,67.69|S|U|156516|N|Kill the scouts - you can use the dart to put them to sleep.|
C Boaring Company|QID|50353|M|45.44,72.50|QO|1|NC|N|Free the farmer – check this off when you get him.|
C Totems, Totems, Totems!|QID|50111|M|46.07,74.48|QO|4|NC|N|Southern totem here.|
C Boaring Company|QID|50353|M|46.23,72.73;47.25,74.32|CS|QO|1|NC|N|Two more farmers in this cave, bear right – check this off when you get him.|
C Boaring Company|QID|50353|M|46.83,72.60;47.89,73.35|CS|QO|1|NC|N|Back out, and into the next cave for two more – check this off when you get him.|
C Boaring Company|QID|50353|M|46.51,71.97|QO|1|N|Back out and next farmer here – check this off when you get him.|
C Totems, Totems, Totems!|QID|50111|M|46.41,72.10|QO|3|NC|N|Central totem here.|
C Boaring Company|QID|50353|M|46.17,72.04|QO|2|N|Farmer Deal here.|
C Totems, Totems, Totems!|QID|50111|M|47.00,70.22|QO|2|N|Last totem down the hill and around the corner.|
C Boaring Company|QID|50353|M|47.00,70.22|QO|1|N|Final farmers down here if you need more.|
C Look Out!|QID|50354|M|42.50,67.69|US|N|Finish with scouts.|
T Look Out!|QID|50354|M|45.88,70.12;46.01,73.88;46.59,74.04|CS|N|Head up to the top for the turn-in.|
T Boaring Company|QID|50353|M|46.65,73.86|N|To Sergeant Calvin.|
T Totems, Totems, Totems!|QID|50111|M|46.65,73.86|N|To Calvin.|
A War Pigs|QID|50363|M|46.65,73.86|N|From Sergeant Calvin.|
A Run For the Hills|QID|50365|M|46.65,73.86|N|From Sergeant Calvin.|
A Steal Them Back|QID|50340|M|46.31,77.03|N|Grab this one from the crate over to the left.|
C War Pigs|QID|50363|M|46.65,73.86|NC|S|N|Click on the pigs along the way.|
C Steal Them Back|QID|50340|M|47.41,77.09|QO|1|NC|N|Into the cave to the left – click this off when you get it.|
C Run For the Hills|QID|50365|M|46.33,78.17|QO|1|NC|N|Up inside the cave destroy the stockpile and grab the crate.|
C Steal Them Back|QID|50340|M|46.21,80.16|QO|1|N|There is another in the next cave – click this off when you get it.|
C Run For the Hills|QID|50365|M|44.86,77.33|QO|2|N|Destroy the stockpile inside the cave and grab the crate.|
C Run For the Hills|QID|50365|M|45.82,77.07;43.54,78.58|CS|QO|3|N|Final stockpile in this cave with another crate.|
C Steal Them Back|QID|50340|M|42.72,78.85|N|Anohtre crate here is you need one more.|
C War Pigs|QID|50363|M|46.65,73.86|US|N|Click on the pigs along the way.|
T Steal Them Back|QID|50340|M|46.65,73.82|N|Back to Sergeant Calvin.|
T War Pigs|QID|50363|M|46.65,73.86|N|From Sergeant Calvin.|
T Run For the Hills|QID|50365|M|46.65,73.86|N|Back to Sergeant Calvin.|
A Anger in a Bottle|QID|50367|M|46.65,73.82|N|From Sergeant Calvin.|
C Anger in a Bottle|QID|50367|M|45.96,73.25|N|Head back down into the fray.  Most mobs drop this.|
T Anger in a Bottle|QID|50367|M|46.65,73.82|N|To Sergeant Calvin.|
A Terror of the Kraul|QID|50368|M|46.64,73.85|N|From Sergeant Calvin.|
C Terror of the Kraul|QID|50368|M|45.84,74.41|N|Follow the blue flames all the way to the back of the cave to kill Bramblefist.|
T Terror of the Kraul|QID|50368|Z|Thornheart!Dungeon|M|71.22,52.33|N|To Sergeant Calvin.  (note this coord is in a cave).|
A A Question of Quillpower|QID|50640|M|71.22,52.33|Z|Thornheart!Dungeon|N|From Sergeant Calvin.  Hop on the boar and ride back to Mayor Roz.|
R A Question of Quillpower|M|50.75,70.21|ACTIVE|50640|N|Hop on the boar and ride out of the cave.|
f Deadwash|M|42.71,57.37|AVAILABLE|51218|N|Pick up the flight point from Malorian Tailwind on the way.|
K Osca the Bloodied|QID|98765|M|42.12,63.13|N|Back on the road, silver Elite to kill for loot and achievement.|ITEM|159169|RANK|2|
A Undelivered Package|QID|51218|M|38.43,62.99|N|Pick up from a package on the road.|
K Poacher Jane|QID|98765|M|34.64,67.98|N|Silver Elite to kill for loot and achievement.|ITEM|987654|RANK|2|
f Millstone Hamlet|M|30.80,66.60|AVAILABLE|49818|N|Pick up the flight point from Alexa Davenport.|
F Brennadam|AVAILABLE|49818|N|Fly to Brennadam for turn-in.|
A Trouble at Fort Daelin|QID|49818|M|59.52,69.95|N|From Squire Augustus III.|
T A Question of Quillpower|QID|50640|M|58.63,70.44|N|To Mayor Roz.|
K Wagga Snarltusk|QID|98765|M|45.83,74.34|N|Wagga was not showing up on beta, so may need to pass on this rare until live – if so, skip quest.  Start of the path down to Wagga - follow the blue flames.  Silver Elite to kill for loot and achievement.|ITEM|154431|RANK|2|
F Millstone Hamlet|ACTIVE|51218|N|Fly back to the Hamlet.|
T Undelivered Package|QID|51218|M|30.34,66.81|N|To Marie Davenport.|
A Be A Dear|QID|51214|M|30.34,66.81|N|From Marie Davenport.|
C Be A Dear|QID|51214|M|29.79,67.05|QO|3|N|Grab some logs here.|
A Gunpowder Plot|QID|51492|M|29.81,67.10|N|From Charles Davenport.|
A Aww, Rats|QID|51205|M|29.81,67.10|N|From Charles Davenport.|
A Basement Dwellers|QID|51251|M|29.81,67.10|N|From Charles Davenport.|
A WANTED: Razorclaw Alpha|QID|51204|M|30.69,68.14|N|From the bulletin board.|
A WANTED: Thundersnout|QID|49730|M|30.69,68.14|N|From the bulletin board.|
C Be A Dear|QID|51214|M|30.67,67.60|QO|1|N|Grab the water here.|
A Cry Wolf|QID|51203|M|31.85,69.52|N|From Shepherd Milbrooke.|
A The Black Sheep|QID|51200|M|31.85,69.52|N|From Shepherd Milbrooke.|
C Cry Wolf|QID|51203|M|30.20,72.21|S|N|Kill the razorclaws as you go about the area.|
C WANTED: Razorclaw Alpha|QID|51204|M|27.30,76.28;28.01,78.07|CS|N|In the cave up on the hill.|
C The Black Sheep|QID|51200|M|26.55,75.36|N|Save Millie.|
C Cry Wolf|QID|51203|M|30.20,72.21|US|N|Finish up.|
C Basement Dwellers|QID|51251|M|28.64,71.17|S|N|Kill spiders around the area.|
C Be A Dear|QID|51214|M|29.27,69.65|QO|2|N|Grab the flour here.|
K Broodmother|QID|98765|M|29.51,69.57|N|In the basement.  Silver Elite to kill for loot and achievement.|ITEM|160470|RANK|2|
C Basement Dwellers|QID|51251|M|28.64,71.17|US|N|Finish with spiders.|
T The Black Sheep|QID|51200|M|31.85,69.52|N|To Shepherd Milbrooke|
T Cry Wolf|QID|51203|M|31.85,69.52|N|To Shepherd Milbrooke.|
T WANTED: Razorclaw Alpha|QID|51204|M|27.30,76.28;28.01,78.07|CS|N|To Shepherd Milbrooke.|
C Aww, Rats|QID|51205|M|28.37,66.74|U|159882|N|Click on the small rats to collect them.  You can use the item to stun them.|
C Gunpowder Plot|QID|51492|M|28.37,66.74|N|Kill the big rats for gunpowder.|
K Severus the Outcast|QID|98765|M|22.15,72.83|N|Silver Elite to kill for loot and achievement.|ITEM|987654|RANK|2|
T Aww, Rats|QID|51205|M|29.81,67.10|N|To Charles Davenport.|
T Basement Dwellers|QID|51251|M|29.81,67.10|N|To Charles Davenport.|
T Be A Dear|QID|51214|M|30.34,66.81|N|To Marie Davenport.|
T Gunpowder Plot|QID|51492|M|29.81,67.10|N|From Charles Davenport.|
A Milking Goats|QID|51215|M|30.34,66.80|N|From Marie Davenport.|
$ Curious Grain Sack|M|32.13,66.12|N|Inside the house in a barrel.|
C Milking Goats|QID|51215|M|33.71,69.95|S|U|159782|N|Milk the Mother Goats around the edges of the ettin camp. Note you can do this while mounted.  If you milk the male goats, they kick you.|
$ Ancient Tidesage Scroll|M|31.95,72.90|N|Examine this here (for later achieve) – click on this step to close.|
C Milking Goats|QID|51215|M|33.71,69.95|US|NC|N|Milk the Mother Goats around the edges of the ettin camp.  Note you can do this while mounted.|
T Milking Goats|QID|51215|M|30.34,66.80|N|To Marie Davenport.|
A Cookies and Cream|QID|51335|M|30.34,66.80|N|From Marie Davenport.|
C Cookies and Cream|QID|51335|M|30.38,66.89|N|Sit in the chair and enjoy.|
T Cookies and Cream|QID|51335|M|30.34,66.80|N|To Marie Davenport.|
A Ettin It Done|QID|51207|M|30.33,66.81|N|From Marie Davenport.|
A Cookie Delivery|QID|51504|M|30.33,66.81|N|From Marie Davenport.|
T Cookie Delivery|QID|51504|M|36.20,74.73|N|Run these over to Chuck.|
A Wheat A Minute|QID|51208|M|36.20,74.73|N|From Charles Davenport.|
A Mighty Grokkfist|QID|51209|M|36.20,74.73|N|From Charles Davenport.|
C Wheat A Minute|QID|51208|M|36.16,75.43|S|N|Loot these from the ground along the way.|
C Ettin It Done|QID|51207|M|36.16,75.43|S|U|160052|N|Kill ettin on the way.  Use the flour bombs to help you.|
C Mighty Grokkfist|QID|51209|M|38.77,72.90|U|160063|N|Kill Grokkfist, use the rats to help you.|
C WANTED: Thundersnout|QID|49730|M|41.06,72.82|N|Head over to this cave to kill Thundersnout.  Solo'able by decently geared toons.|
K Ragna|QID|98765|M|41.50,74.12|N|Silver Elite to kill for loot and achievement.|ITEM|160465|RANK|2|
K Haegol the Hammer|QID|98765|M|35.16,77.86|N|Silver Elite to kill for loot and achievement.|ITEM|987654|RANK|2|
C Wheat A Minute|QID|51208|M|36.16,75.43|US|N|Finish up the looting.|
C Ettin It Done|QID|51207|M|36.16,75.43|US|N|Finish this up.|
T Wheat A Minute|QID|51208|M|30.42,66.90|N|To Charles Davenport.|
T Mighty Grokkfist|QID|51209|M|30.42,66.90|N|To Charles Davenport.|
T Ettin It Done|QID|51207|M|30.33,66.81|N|To Marie Davenport.|
K Kickers|QID|98765|M|31.28,61.70|N|Silver Elite to kill for loot and achievement.|ITEM|154475|RANK|2|
T Trouble at Fort Daelin|QID|49818|M|30.17,59.22|N|To Lieutenant Bauer.|
A Caught in the Net|QID|50621|M|30.17,59.22|N|From Lieutenant Bauer.|
A Freedom for the Sea|QID|50614|M|30.17,59.22|N|From Lieutenant Bauer.|
A A Bit of a Bind|QID|50616|M|30.17,59.22|N|From Lieutenant Bauer.|
C Caught in the Net|QID|50621|M|27.20,62.08|S|N|Kill naga for keys and free prisoners from cages.|
C Freedom for the Sea|QID|50614|M|27.20,62.08|S|N|Kill the elementals as you go.|
C A Bit of a Bind|QID|50616|M|27.70,62.48|N|Kill the Binder and loot the Songstone from her.|
C Freedom for the Sea|QID|50614|M|27.20,62.08|US|N|Finish with elementals.|
C Caught in the Net|QID|50621|M|27.20,62.08|US|N|Finish up with prisoners.|
T Freedom for the Sea|QID|50614|M|30.16,59.19|N|To Lieutenant Bauer.|
T A Bit of a Bind|QID|50616|M|30.16,59.19|N|Kill the Binder and loot the Songstone from her.|
T Caught in the Net|QID|50621|M|30.16,59.19|N|Kil naga for keys and free prisoners from cages.|
A The Shifting Tides|QID|50635|M|30.16,59.19|N|From Lieutenant Bauer.|
f Fort Daelin|M|35.11,49.67;34.28,47.21|CS|ACTIVE|50635|N|Pick up the flight point.|
T The Shifting Tides|QID|50635|M|35.04,47.65|N|To Rikal|
A Eeling in a Big One|QID|50645|M|35.04,47.65|N|From Rikal.|
A Filching from Thieves|QID|50649|M|35.04,47.65|N|From Rikal.|
A Reclaiming our Defenses|QID|50653|M|34.57,47.12|N|From Specialist Wembley.|
A Facing the Invaders|QID|50644|M|34.57,47.12|N|From Specialist Wembley.|
C Reclaiming our Defenses|QID|50653|M|32.04,42.47|S|N|Click on the soldiers you see.|
C Filching from Thieves|QID|50649|M|32.04,42.47|S|N|Click on the glowing beacons.|
C Facing the Invaders|QID|50644|M|32.04,42.47|S|N|Kill the naga as you go.|
C Eeling in a Big One|QID|50645|M|32.04,42.47|S|N|Kill and loot the little eels.|
A An Illegible Scroll|QID|49832|M|32.21,40.02|N|Pick up quest from scroll on beach.|
K Seabreasker Skoloth|QID|98765|M|33.64,37.93|N|Silver Elite to kill for loot and achievement.|ITEM|160477|RANK|2|
C Eeling in a Big One|QID|50645|M|34.60,42.06|US|N|Finish up with eels.|
C Facing the Invaders|QID|50644|M|32.04,42.47|US|N|Finish with naga.|
C Filching from Thieves|QID|50649|M|32.04,42.47|US|N|Finish up with beacons.|
C Reclaiming our Defenses|QID|50653|M|32.04,42.47|US|N|Finish with soldiers.|
T Facing the Invaders|QID|50644|M|34.58,47.15|N|To Specialist Wembley.|
T Reclaiming our Defenses|QID|50653|M|34.58,47.15|N|To Specialist Wembley.|
A Any Ammo Will Do|QID|50672|M|34.58,47.15|N|From Specialist Wembley.|
A Piercing the Shield|QID|50679|M|34.58,47.15|N|From Specialist Wembley.|
A Problem Solving with Gunpowder|QID|50698|M|34.58,47.15|N|From Specialist Wembley.|
T Eeling in a Big One|QID|50645|M|35.02,47.68|N|To Rikal|
T Filching from Thieves|QID|50649|M|35.02,47.68|N|To Rikal|
A You're a Shark|QID|50773|M|35.02,47.68|N|From Rikal.|
C You're a Shark|QID|50773|M|35.02,47.68|N|Speak to Rikal to have him cast his spell. You will be transformed into shark.  Just run over murlocs - dont use your ability - it returns you to Rikal.|
T You're a Shark|QID|50773|M|35.02,47.68|N|To Rikal.|
C Problem Solving with Gunpowder|QID|50698|M|31.24,46.73|N|Click on the little bombs on the ground.  These both on the upper platform and down on the middle beach.|
C Piercing the Shield|QID|50679|M|31.24,46.73|N|Rod is looted from Seacallers.|
C Any Ammo Will Do|QID|50672|M|31.24,46.73|N|Harpoons can be looted from the ground or looting catapults.|
T Any Ammo Will Do|QID|50672|M|34.58,47.12|N|To Specialist Wembley.|
T Piercing the Shield|QID|50679|M|34.58,47.12|N|To Specialist Wembley.|
T Problem Solving with Gunpowder|QID|50698|M|34.58,47.12|N|To Specialist Wembley.|
A A Snake with Three Heads|QID|50705|M|34.58,47.12|N|From Specialist Wembley.|
A Clearing the Delta|QID|50706|M|34.58,47.12|N|From Specialist Wembley.|
C Clearing the Delta|QID|50706|M|34.58,47.12|S|N|Kill the Zeth'jir. Note that murlocs along the shore are much easier kills.|
C A Snake with Three Heads|QID|50705|M|32.63,53.97|QO|2|U|158332|N|Kill Binder.  Use the item to make it vulnerable.|
C A Snake with Three Heads|QID|50705|M|32.14,55.03|QO|1|U|158332|N|Kill Binder.  Use the item to make it vulnerable.|
C A Snake with Three Heads|QID|50705|M|32.68,55.97|QO|3|U|158332|N|Kill Binder.  Use the item to make it vulnerable.|
C Clearing the Delta|QID|50706|M|29.89,52.37|US|N|Finish the killing.|
T A Snake with Three Heads|QID|50705|M|34.11,54.88|N|To Commander Kellam.|
T Clearing the Delta|QID|50706|M|34.11,54.88|N|To Commander Kellam.|
A From the Depths|QID|49831|M|34.11,54.88|N|From Commander Kellam.|
T From the Depths|QID|49831|M|34.11,54.88|N|To Commander Kellam.|
A Back to Brennadam|QID|49908|M|34.10,54.87|N|From Commander Kellam.|
A Surveying the Wharf|QID|53045|M|34.77,47.47|N|From Lieutenant Harris.|
A More Fodder|QID|52069|M|33.21,45.59|N|From William.|
T Surveying the Wharf|QID|53045|M|26.01,55.23|N|To Coxswain all the way at the top of the 'ship' building.|
A Deadliest Cache: Reel Big Fish|QID|50376|M|26.01,55.23|N|From Coxswain Hook.|
C Deadliest Cache: Reel Big Fish|QID|50376|M|26.01,55.23|QO|1|N|Coxswain Hook has a story.|
C Deadliest Cache: Reel Big Fish|QID|50376|M|26.00,55.22|QO|2|N|Use ability 3 to leap to a group, ability 2 to stun them and ability 1 to finish killing.|
C Deadliest Cache: Reel Big Fish|QID|50376|M|26.28,52.75|QO|3|N|Kill Tidemaw the same way you did the others.|
T Deadliest Cache: Reel Big Fish|QID|50376|M|26.00,55.22|N|To Hook.|
A Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.17|N|From Master Gunner Line.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.17|QO|1|N|Talk to Master Gunner.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.21|QO|2|N|Pick up the 'rod' next to you.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.95,54.55|QO|3|S|N|Along the way, click 3 cannons on the dock.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|26.46,54.29|QO|4|N|Go do some 'fishing'.  Use ability 1 to pull groups and then ability 2 to blow them up.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.95,54.55|QO|3|US|N|Along the way, click 3 cannons on the dock.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.03,54.24|QO|5|N|Kill the big tentacles with your ability 1.|
C Deadliest Cache: Gun Fishin'|QID|50391|M|25.03,54.24|QO|6|N|Big mob, big bullet.|
T Deadliest Cache: Gun Fishin'|QID|50391|M|25.91,55.17|N|To Master Gunner|
A Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.24|N|From "Sinker".|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.24|QO|1|N|"Talk" to Sinker.|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.97,55.13|QO|2|N|Use ability 1 on the blue spot.|
C Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.23|QO|3|N|Go mount the laser dolphin.  For the next phase - drop a bomb (ability #2) on the three idols (on minimap).  #1 shoot s a laser - kill 15 fish. #3 is swim speed. |
C Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.23|N|Drop a bomb (ability 2) on the three idols, and kill 15 fish (ability 1). |
T Deadliest Cache: Sink and Swim|QID|50418|M|25.84,55.23|N|To "Sinker"|
A Deadliest Cache: Carpe Diem|QID|52130|M|26.01,55.22|N|From Coxswain Hook.|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.01,55.22|QO|1|N|Talk to Hook.|
C Deadliest Cache: Carpe Diem|QID|52130|M|25.03,54.28|QO|3|N|Light the Southern Fire.|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.35,52.83|QO|2|N|Light the Northern Fire.|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.26,54.57|QO|4|N|Use the spyglass on the dock.|
C Deadliest Cache: Carpe Diem|QID|52130|M|26.26,54.57|QO|5|N|Use your ability when the whale gets to you.|
T Deadliest Cache: Carpe Diem|QID|52130|M|25.99,55.21|N|To Hook.|
F Brennadam|M|34.28,47.22|ACTIVE|49908|N|Fly back to Brennadam.  Good time to catch up on anything you might want to do back in Boralus (mission table, etc.).|
T Back to Brennadam|QID|49908|M|59.51,69.94|N|To Squire Augustus III|
T WANTED: Thundersnout|QID|49730|M|58.63,70.43|N|To Mayor Roz.|
F Fort Daelin|AVAILABLE|51339|N|Fly back to Fort Daelin.|
K Pinku'shon|QID|98765|M|38.05,51.07|N|Silver Elite to kill for loot and achievement.|ITEM|163678|RANK|2|
T An Illegible Scroll|QID|49832|M|40.67, 45.61|N|To Scrollsage Nola.|
A Cleaning Bills|QID|51339|M|40.67,45.61|N|From Scrollsage Nola.|
A Swimming Lessons|QID|51343|M|40.67,45.61|N|From Scrollsage Nola.|
A Don't Play with Matches|QID|51352|M|40.60,45.41|N|From Toki.|
C Don't Play with Matches|QID|51352|M|39.69,41.30|S|N|Mobs along the beach.|
C Cleaning Bills|QID|51339|M|39.69,41.30|S|N|Clean the birds up.|
C Swimming Lessons|QID|51343|M|38.68,44.57|QO|3|N|Next to the ship.|
C Swimming Lessons|QID|51343|M|38.71,39.34|QO|1|N|Inside the cave.|
C Swimming Lessons|QID|51343|M|34.35,36.41|QO|2|N|On the island.|
K Sabertron|QID|98765|M|34.91,32.58|N|Inside the cave.  Silver Elite to kill for loot and achievement.|ITEM|154664|RANK|2|
K Nestmother Acada|QID|98765|M|41.11,44.58|N|Path up to elite.  Click on the nest to start the event.  Silver Elite to kill for loot and achievement.|ITEM|160477|RANK|2|
C Don't Play with Matches|QID|51352|M|39.69,41.30|US|N|Finish up with mobs.|
C Cleaning Bills|QID|51339|M|39.69,41.30|US|N|Finish up with the birds.|
T Don't Play with Matches|QID|51352|M|40.21,37.65|N|To Toki.|
A Make Loh Go|QID|53369|M|40.21,37.65|N|From Toki.|
C Make Loh Go|QID|53369|M|40.21,37.65|QO|1|NC|N|After you chat, you will control Toki the turtle.  He moves in the cardinal directions.  Get him to the goal using the 'abilities'.|
C Make Loh Go|QID|53369|M|40.21,37.65|QO|2|NC|N|Simple.  Up and over - dont hit the boxes on the ground.|
C Make Loh Go|QID|53369|M|40.21,37.65|N|Top right is the finish line goal. |
T Make Loh Go|QID|53369|M|40.21,37.65|N|Complete to UI turn in.|
f Seeker's Vista|M|40.02,37.32|ACTIVE|51339|N|Pick up flight point.|
T Cleaning Bills|QID|51339|M|40.42,36.96|N|To Scrollsage Nola.|
T Swimming Lessons|QID|51343|M|40.42,36.96|N|To Scrollsage Nola.|
A Cave of Ai'twen|QID|51353|M|40.42,36.96|N|From Scrollsage Nola.|
T Cave of Ai'twen|QID|51353|M|37.20,32.60|N|To Lorja.  Get out your turtle mount, this one is underwater.|
A Flavorable Offering|QID|51371|M|35.68,31.23|N|From Loroja.|
A Response Required|QID|51221|M|35.68,31.23|N|From Loroja.|
C Flavorable Offering|QID|51371|M|38.39,28.21|S|N|Completed by killing and looting underwater mobs and collecting plants.|
C Response Required|QID|51221|M|36.89,29.29|N|On the island beach.  Make sure you tag her when she jumps out of mech otherwise she will de-spawn.|
A Explosive Situation|QID|51540|M|37.82,28.50|N|From the bomb underwater.|
C Explosive Situation|QID|51540|M|38.89,27.01|S|N|Collect bombs while you also get seaweed.|
K Slickspill|QID|98765|M|41.60,28.60|N|Silver Elite to kill for loot and achievement.|ITEM|158216|RANK|2|
C Explosive Situation|QID|51540|M|38.89,27.01|US|N|Finish up with the bombs.|
C Flavorable Offering|QID|51371|M|38.39,28.21|US|N|Finish up with mobs and plants.|
T Flavorable Offering|QID|51371|M|37.14,32.55|N|Back to the underwater cave.  To Loroja.|
T Response Required|QID|51221|M|35.68,31.24|N| To Loroja.|
T Explosive Situation|QID|51540|M|35.68,31.24|N|To Loroja.|
A I like Turtles|QID|51427|M|35.68,31.24|N|From Loroja.|
A Breaker Bad|QID|51545|M|35.68,31.24|N|From Loroja.|
C I like Turtles|QID|51427|M|35.71,31.04|N|Place on the seaweed right next to you.|
T I like Turtles|QID|51427|M|35.68,31.23|N|To Loroja.|
A Deep Sea Venture|QID|51220|M|35.68,31.23|N|From Loroja.|
A What's Yours is Mined|QID|51222|M|35.75,31.30|N|From Toki.|
C Breaker Bad|QID|51545|M|35.53,27.05|N|Use the bomb ability on the mech.  Note this will kill most of the mobs around it too.|
C Deep Sea Venture|QID|51220|M|36.90,25.55|N|Kill the goblins.|
C What's Yours is Mined|QID|51222|M|36.90,25.55|N|Grab the underwater mines.|
T Deep Sea Venture|QID|51220|M|34.41,26.29|N|To Toki on the island.|
T What's Yours is Mined|QID|51222|M|34.35, 26.29|N|To Toki.|
A Battle Victorious|QID|51386|M|34.35,26.29|N|From Toki.|
C Battle Victorious|QID|51386|M|34.35,26.29|QO|1|N|Hop on the turtle.|
C Battle Victorious|QID|51386|M|34.35,26.29|QO|2|N|Revenge time. Use ability 1 on the mobs. |
T Breaker Bad|QID|51545|M|35.68,31.25|N|Back to the cave one more time, to Loroja.|
T Battle Victorious|QID|51386|M|40.19,37.63|N|To Toki.|
F Deadwash|M|40.00,37.33|AVAILABLE|50810|N|Fly to Deadwash.|
T More Fodder|QID|52069|M|42.99,56.61|N|To Leo Shealds.|
A Break 'Em Out|QID|50810|M|42.99,56.61|N|From Leo Shealds.|
A Iron Low Tide|QID|50802|M|42.99,56.61|N|From Leo Shealds.|
A Two Faced Pirate Scum|QID|50674|M|42.99,56.61|N|From Leo Shealds.|
C Iron Low Tide|QID|50802|M|44.14,56.07|S|N|Kill pirates in the area.|
C Two Faced Pirate Scum|QID|50674|M|41.15,57.08|N|Kill Tommy.|
C Break 'Em Out|QID|50810|M|44.47,58.22|N|Click on the balls.|
C Iron Low Tide|QID|50802|M|44.14,56.07|US|N|Finish up with pirates.|
T Break 'Em Out|QID|50810|M|42.96,56.59|N|To Leo Shealds.|
T Iron Low Tide|QID|50802|M|42.96,56.59|N|To Leo Shealds.|
T Two Faced Pirate Scum|QID|50674|M|42.96,56.59|N|To Leo Shealds.|
A Treasure Hunting|QID|50675|M|42.96,56.59|N|From Leo Shealds.|
T Treasure Hunting|QID|50675|M|44.48,55.50|N|To Nedly Grinner.|
A Anchors Aweigh Too Much|QID|50704|M|44.48,55.52|N|From Nedly Grinner.|
A Not On Our Payroll|QID|50691|M|44.48,55.52|N|From Nedly Grinner.|
A Fun With Magnets|QID|50696|M|44.47,55.58|N|From Moxie Lockspinner.|
A Bomb Beats Rock|QID|50697|M|44.48,55.54|N|From Moxie Lockspinner.|
C Anchors Aweigh Too Much|QID|50704|M|48.01,56.82|S|N|Gather ship parts on the ground.|
C Not On Our Payroll|QID|50691|M|48.01,56.82|S|N|Kill the big rock dudes.|
C Fun With Magnets|QID|50696|M|44.42,55.51|U|158226|S|N|Areas are marked with a glowing sign (and on your map).  Use the Metal Collector 3-4 times in each area.|
C Bomb Beats Rock|QID|50697|M|48.72,56.57|QO|2|N|Click on the pile of bombs.|
K Crushtacean|QID|98765|M|51.72,55.32|N|Silver Elite to kill for loot and achievement.|ITEM|154857|RANK|2|
K Deepfang|QID|98765|M|53.07,50.63|N|Quick side trip for another rare. Silver Elite to kill for loot and achievement.|ITEM|160464|RANK|2|
C Bomb Beats Rock|QID|50697|M|50.88,58.20|QO|1|N|Click on these bombs too.|
T Bomb Beats Rock|QID|50697|M|50.88,58.26|N|To Moxie Lockspinner right beside you.|
A Share the Wealth|QID|51140|M|50.86,56.71|N|Pick up inside the Eastern Cave from treasure pile.|
C Anchors Aweigh Too Much|QID|50704|M|48.01,56.82|US|N|Finish gathering ship parts.|
C Not On Our Payroll|QID|50691|M|48.01,56.82|US|N|Finish up with rock mobs.|
C Fun With Magnets|QID|50696|M|50.88,58.53|US|U|158226|N|Finish up with coins.|
T Share the Wealth|QID|51140|M|42.98,56.60|N|To Leo Shealds.|
T Fun With Magnets|QID|50696|M|42.99,56.62|N|To Moxie Lockspinner.|
T Anchors Aweigh Too Much|QID|50704|M|44.47,55.54|N|To Nedly Grinner.|
T Not On Our Payroll|QID|50691|M|44.47,55.54|N|To Nedly Grinner.|
A Don't Turtle|QID|50741|M|44.47,55.54|N|From Nedly Grinner.|
A A Horrible Place|QID|50814|M|44.21,54.10|N|From Grettle Haribull behind the building.|
C Don't Turtle|QID|50741|M|42.68,54.31|CHAT|QO|1|N|Chat with Moxie, option 2..|
C Don't Turtle|QID|50741|M|42.55,54.35|CHAT|QO|2|N|Talk to Maokka right next to her, option 1.|
C A Horrible Place|QID|50814|M|41.44,52.39|N|Collect the small turtles.  This makes the big turtles mad, so avoid them if possible.|
T Don't Turtle|QID|50741|M|42.68,54.33|N|To Moxie Lockspinner.|
A Earl-E Bot Gets the Worm|QID|50753|M|42.68,54.33|N|From Moxie Lockspinner.|
T A Horrible Place|QID|50814|M|44.20,54.07|N|To Grettle Haribul|
C Earl-E Bot Gets the Worm|QID|50753|M|41.87,52.77|QO|1|U|158635|N|Use the Remote on the dust puffs.  Kill the worm and loot meat.|
T Earl-E Bot Gets the Worm|QID|50753|M|42.54,54.36|N|To Maokka.|
A No Bot Left Behind|QID|50774|M|42.68,54.31|N|From Moxie Lockspinner.|
C No Bot Left Behind|QID|50774|M|39.49,51.50|QO|1|N|Kill the Guardian.|
T No Bot Left Behind|QID|50774|M|42.68,54.31|N|To Moxie Lockspinner.|
A Cave Commotion|QID|50793|M|42.68,54.31|N|From Moxie Lockspinner.|
T Cave Commotion|QID|50793|M|41.13,54.08|N|To Nedly Grinner.|
A I Want It All Now|QID|50803|M|41.13,54.08|N|From Nedly Grinner.|
A We're Not Friends|QID|50955|M|41.13,54.08|N|From Moxie Lockspinner.|
A The Proof of Piracy|QID|52132|M|41.13,54.08|N|From Moxie Lockspinner.|
C I Want It All Now|QID|50803|M|39.87,54.73|S|N|Kill and loot the Irontide.  Sometimes they also drop these.|
C The Proof of Piracy|QID|52132|M|41.13,54.08|S|N|Use the zone ability bomb to blow up rum barrels.|
C We're Not Friends|QID|50955|M|36.79,56.86|N|Kill Captain McGee.|
T We're Not Friends|QID|50955|M|35.90,56.30|N|To Moxie Lockspinner next to you.|
A All Laid Out For Us|QID|50742|M|35.91,56.11|N|From the chest on the wagon.|
C All Laid Out For Us|QID|50742|M|35.22,54.75|QO|3|CHAT|N|Chat with Balor.|
C All Laid Out For Us|QID|50742|M|37.79,54.02|QO|1|CHAT|N|Chat with Eddard.|
C All Laid Out For Us|QID|50742|M|38.80,58.54|QO|2|CHAT|N|Chat with Darry.|
C All Laid Out For Us|QID|50742|M|35.87,56.11|QO|4|N|Loot the chest.|
C I Want It All Now|QID|50803|M|39.87,54.73|US|N|Finish this up.|
C The Proof of Piracy|QID|52132|M|41.13,54.08|US|N|Finish up with barrels.|
T I Want It All Now|QID|50803|M|41.13,54.09|N|To Nedly Grinner.|
T The Proof of Piracy|QID|52132|M|41.13,54.90|N|To Moxie Lockspinner.|
T All Laid Out For Us|QID|50742|M|42.98,56.60|N|To Leo Shealds back in Deadwash.|
A Having a Blast|QID|51711|M|46.88,47.68|N|From Felecia Gladstone, after a short run to next area.|
A Grizzled|QID|51752|M|46.88,47.68|N|From Felecia Gladstone.|
A WANTED: War Gore|QID|52876|M|46.75,48.12|N|From the sign on the post.|
K Whirlwind|QID|98765|M|47.14,42.09|N|Silver Elite to kill for loot and achievement.|ITEM|158215|RANK|2|
C Having a Blast|QID|51711|M|47.66,38.35|QO|1|N|Grab the dynamite.|
C Having a Blast|QID|51711|M|46.64, 36.20|S|N|Kill the mobs in the mine.|
R Salstone Mine| M|46.64, 36.20|N|Enter the Salstone Mine here for next set of quests.|
A Get Out of Here|QID|51726|M|66.60,38.47|Z|SalstoneMine_Stormsong!Dungeon|N|From Holger Nash in the mine.|
C Grizzled|QID|51752|M|35.99,38.81|Z|SalstoneMine_Stormsong!Dungeon|N|Head for Grizz and his mech, freeing miners and killing mobs on the way.|
C Get Out of Here|QID|51726|M|66.60,38.47|Z|SalstoneMine_Stormsong!Dungeon|N|Kill mobs in the mine.|
A The Mine Sweeper|QID|51881|M|26.94,52.00|Z|SalstoneMine_Stormsong!Dungeon|N|Accept from item which drops from goblins in mine.|
C Having a Blast|QID|51711|M|46.64, 36.20|US|N|Finish up with the mobs.|
T Get Out of Here|QID|51726|M|66.43,38.04|Z|SalstoneMine_Stormsong!Dungeon|N|To Holger Nash|
T Having a Blast|QID|51711|M|46.42,36.99|N|Back outside the mine to Felecia Gladstone - note she is stealthed.|
T Grizzled|QID|51752|M|46.42,36.99|N|To Felecia Gladstone.|
T The Mine Sweeper|QID|51881|M|46.42,36.99|N|To Felecia Gladstone.|
A Burn It All Down|QID|51728|M|46.42,36.99|N|From Felecia Gladstone.|
A Get Shredded|QID|51720|M|46.42,36.99|N|From Felecia Gladstone.|
A Saw Dusted|QID|51723|M|46.42,36.99|N|From Felecia Gladstone.|
C WANTED: War Gore|QID|52876|M|47.31,35.51;48.52,33.12|CS|N|Climb the hill and head to the cave opening.|
C Saw Dusted|QID|51723|M|49.62,37.98|S|N|Kill the lumberjacks.|
C Burn It All Down|QID|51728|M|49.62,37.98|S|U|158465|N|Use item on woodpiles and towers.|
C Get Shredded|QID|51720|M|48.91,38.34|N|Kill a mech shredder for this.|
C Saw Dusted|QID|51723|M|49.62,37.98|US|N|Finish up lumberjacks.|
C Burn It All Down|QID|51728|M|49.62,37.98|US|U|158465|N|Finish up burning.|
T Get Shredded|QID|51720|M|51.23,36.74|N|To Prototype Shredder.|
T Burn It All Down|QID|51728|M|51.27,36.93|N|To Felecia Gladstone.|
T Saw Dusted|QID|51723|M|51.27,36.93|N|To Felecia Gladstone.|
A Eye for an Eye|QID|51712|M|51.29,36.94|N|From Felecia Gladstone.|
C Eye for an Eye|QID|51712|M|50.62,32.50|U|158465|N|Hop in the shredder. Use your abilities to kill and burn. All buildings must be on fire. Use ability 4 to heal – don’t die – it’s a long run back.|
T Eye for an Eye|QID|51712|M|51.29,36.94|N|To Felecia Gladstone.|
T WANTED: War Gore|QID|52876|M|46.69,47.97|N|To Matthew Gandorian.|
F Tidecross|M|42.72,57.42|ACTIVE|49998|N|Fly to Tidecross|
T Survivors|QID|52067|M|57.86,55.31|N|To Patrick Eckhart in the next area.|
A Smells like Trouble|QID|50908|M|57.86,55.31|N|From Patrick Eckhart.|
A Dangerous Game|QID|50910|M|57.86,55.31|N|From Lea Martinel.|
A Never Outgunned|QID|50909|M|57.93,55.55|N|From poster on building.|
A WANTED: Yarsel'ghun|QID|51217|M|57.84,55.83|N|From the poster.|
C Never Outgunned|QID|50909|M|60.67,50.28|S|N|Pick up weapons as you go.|
C Dangerous Game|QID|50910|M|60.67,50.28|S|N|Kill the Keenblades.|
C Smells like Trouble|QID|50908|M|59.09,48.60|QO|2|N|Inside the cave.|
K Taja the Tidehowler|QID|98765|M|60.00,46.00|N|Silver Elite to kill for loot and achievement.|ITEM|154449|RANK|2|
C Smells like Trouble|QID|50908|M|56.60,47.41|QO|1|N|Inside the cave.|
C WANTED: Yarsel'ghun|QID|51217|M|55.63,39.95|N|Take the road directly above this cave to reach  Yarsel'ghun.|
C Dangerous Game|QID|50910|M|60.67,50.28|US|N|Finish with Keenblades.|
C Never Outgunned|QID|50909|M|60.67,50.28|US|N|Finish up with weapons.|
A Bring out the Big Gun|QID|51159|M|60.21,54.55|N|From cannon on road.|
C Bring out the Big Gun|QID|51159|M|57.94,55.43|N|Drag this back to camp.|
T Bring out the Big Gun|QID|51159|M|57.94,55.52|N|To Lea Martinel.|
T Smells like Trouble|QID|50908|M|57.86,55.31|N|To Patrick Eckhart|
T Dangerous Game|QID|50910|M|57.86,55.31|N|To Patrick Eckhart|
T Never Outgunned|QID|50909|M|57.95,55.57|N|To Lea Martinel.|
T WANTED: Yarsel'ghun|QID|51217|M|57.94,54.55|N|To Lea Martinel.|
T Voices Below|QID|49998|M|66.18,47.44|N|Run back to Tidecross - to Brother Pike.|
A Beneath the Veil|QID|50594|M|66.16,47.42|N|From Brother Pike.|
A No Quarter|QID|50595|M|66.30,47.11|N|From Taelia.|
C No Quarter|QID|50595|M|66.30,47.11|S|N|Kill mobs as you go.|
C Beneath the Veil|QID|50594|M|67.42,44.38|QO|1|U|158211|N|Use the item on the tentacle.|
A A Bloody Mess|QID|50593|M|66.21,43.59|N|Kill quest mobs until they drop a [Tideblood].  Accept quest from item.|
C A Bloody Mess|QID|50593|M|66.21,43.59|S|N|Loot Tideblood from barrels and by killing tideblood mobs.|
$ Sunken Strongbox|QID|1|M|67.23,43.19|N|Underneath the ship. Loot rare chest.|
C Beneath the Veil|QID|50594|M|67.76,42.37|QO|3|U|158211|N|Come up on other side of ship for this. Use the item on the tentacle.|
C Beneath the Veil|QID|50594|M|67.76,42.37|QO|2|U|158211|N|Last one up the stairs.|
C Beneath the Veil|QID|50594|M|66.02,41.75|US|N|Finish up.|
K Dagrus the Scorned|QID|98765|M|68.30,39.58|N|Silver Elite to kill for loot and achievement.|ITEM|160476|RANK|2|
C A Bloody Mess|QID|50593|M|66.21,43.59|US|N|Finish up with Tideblood.|
C No Quarter|QID|50595|M|66.30,47.11|US|N|Finish up.|
T No Quarter|QID|50595|M|66.30,47.11|N|To Taelia.|
T Beneath the Veil|QID|50594|M|66.17,47.45|N|To Brother Pike.|
T A Bloody Mess|QID|50593|M|66.17,47.45|N|To Brother Pike.|
A Forbidden Rites|QID|50608|M|66.17,47.45|N|From Brother Pike.|
A Gathering Storm|QID|50610|M|66.17,47.45|N|From Brother Pike.|
A From the Maw of Madness|QID|50609|M|66.32,47.08|N|From Taelia.|
C Forbidden Rites|QID|50608|M|66.17,47.45|S|U|158465|N|Kill mobs and disrupt the rituals with the item - the rituals are the Fanatical Acolytes kneeling in the purple circles.|
C Gathering Storm|QID|50610|M|66.27,43.53|N|Click on the rod on the very top deck of the ship – check this off when complete.|
C From the Maw of Madness|QID|50609|M|66.32,47.08|N|Find him on deck immediately below the rod used in the last step (2nd from top).|
C Gathering Storm|QID|50610|M|67.95,43.19|N|On the top deck of the other side of the ship – check off when complete.|
C Gathering Storm|QID|50610|M|62.73,44.73|N|Two more below decks. |
C Forbidden Rites|QID|50608|M|66.17,47.45|US|N|Finish up with rituals.|
T Forbidden Rites|QID|50608|M|66.17,47.45|N|To Brother Pike|
T Gathering Storm|QID|50610|M|66.17,47.43|N|To Brother Pike|
T From the Maw of Madness|QID|50609|M|66.03,47.11|N|To Samuel Williams.|
A Storm's Vengeance|QID|50611|M|66.17,47.45|N|From Brother Pike.|
C Storm's Vengeance|QID|50611|M|66.17,47.45|N|Stand in the lightning circle and click the extra action button.|
T Storm's Vengeance|QID|50611|M|66.17,47.43|N|To Brother Pike.|
A A House Divided|QID|50612|M|66.16,47.44|N|From Unknown.|
T A House Divided|QID|50612|M|63.16,43.15|N|Run up the hill.  To Brother Pike.|
A The Storm Awakens|QID|50777|M|63.16,43.15|N|From Brother Pike.|
A Twisted Intentions|QID|50778|M|63.11,43.16|N|From Samuel Williams.|
A A Clean Slate|QID|50779|LVL|-120|N|Zone quest auto-accepted upon entering area.|
C A Clean Slate|QID|50779|S|N|Kill mobs and click stuff as you run around.|
C The Storm Awakens|QID|50777|M|61.32,41.46|S|N|Click on doors and friendly mobs as you go.|
A Oathbound|QID|50780|M|60.89,41.37|N|From Tideguard Victoria.|
C Twisted Intentions|QID|50778|M|60.08,41.66|QO|1|N|Kill the Tempest.|
C Oathbound|QID|50780|M|59.14,38.71|N|Loot from fountain behind the building.|
C Twisted Intentions|QID|50778|M|61.77,38.09|QO|2|N|Kill the Tidefury.|
C A Clean Slate|QID|50779|M|61.32,41.46|N|Finish up with zone quest.|
T Clean Slate|QID|50779|M|61.32,41.46|N|Turn in to pop-up.|
C The Storm Awakens|QID|50777|M|60.02,37.86|US|N|Finish up.|
T The Storm Awakens|QID|50777|M|60.02,37.86|N|To Taelia.|
T Twisted Intentions|QID|50778|M|60.02,37.86|N|To Taelia.|
A The Abyssal Council|QID|50783|M|58.20,35.39|N|From Taelia.|
C The Abyssal Council|QID|50783|M|58.57,35.92|N|In the building straight ahead.|
K Croaker|QID|98765|M|62.90,32.84|N|Silver Elite to kill for loot and achievement.|ITEM|154460|RANK|2|
T The Abyssal Council|QID|50783|M|61.76,36.25|N|To Taelia.|
T Oathbound|QID|50780|M|61.79,36.30|N|To Tideguard Victoria.|
A Eye of the Storm|QID|50784|M|61.76,36.25|N|From Tideguard Victoria.|
C Eye of the Storm|QID|50784|M|69.91,36.13|N|Speak with Taelia,  and defend her during the few fights along the way. Click the orb at the end.|
T Eye of the Storm|QID|50784|M|69.89,36.14|N|To Brother Pike.|
A A Bridge Too Far|QID|50781|M|69.89,36.14|N|From Brother Pike.|
C A Bridge Too Far|QID|50781|M|70.33,36.14|N|Use the extra action button.|
T A Bridge Too Far|QID|50781|M|70.33,36.14|N|To Brother Pike.|
A Lost and Forgotten|QID|51278|M|70.33,36.14|N|From Brother Pike.|
A Sealed Fate|QID|51320|M|73.61,37.70|N|From Unknown.|
C Lost and Forgotten|QID|51278|M|70.91,32.28|S|N|Kill mobs in the area.|
K Song Mistress Dadalea|QID|98765|M|71.06,32.98|N|Silver Elite to kill for loot and achievement.|ITEM|158218|RANK|2|
C Sealed Fate|QID|51320|M|74.92,36.03|QO|1|N|Click on the orb in the fountain.|
C Sealed Fate|QID|51320|M|71.62,30.31|QO|3|N|This one next.|
C Sealed Fate|QID|51320|M|73.61,37.70|QO|2|N|down the stairs for the final one.|
C Lost and Forgotten|QID|51278|M|73.88,30.89|US|N|Finish killing mobs.|
T Lost and Forgotten|QID|51278|M|73.88,30.89|N|To Brother Pike, next to you.|
T Sealed Fate|QID|51320|M|73.88,30.89|N|To Brother Pike.|
A The Final Ascent|QID|51319|M|73.88,30.89|N|From Brother Pike.|
C The Final Ascent|QID|51319|M|75.60,27.05|U|160056|N|Open the gate with the Ringer. Then mount up and follow Brother Pike.|
T The Final Ascent|QID|51319|M|75.61,27.02|N|To Brother Pike.|
A Storm's End|QID|51846|M|75.61,27.02|N|From Brother Pike.|
C Storm's End|QID|51846|M|75.61,27.02|N|Kill the big baddie.|
T Storm's End|QID|51846|M|78.32,28.85|N|To Brother Pike after he runs up.|
A Shrine of the Storm: Whispers Below|QID|50825|M|78.32,28.85|N|Dungeon quest.|
A A New Dawn|QID|50733|M|78.32,28.85|N|From Taelia.|
f Shrine of the Storm|M|78.32,28.85|N|From Galeheart.|
T A New Dawn|QID|50733|M|68.15,21.99|Z|Boralus|N|To Taelia in the Harbormaster's Office.|
]]

end)
