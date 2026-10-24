local guide = WoWPro:RegisterGuide('EmmVal8688', "Leveling", 'Valley of the Four Winds', 'WoWPro Team', "Neutral", 5)
WoWPro:GuideLevels(guide, 86, 87)
WoWPro:GuideNickname(guide, "Valley of the Four Winds")
WoWPro:GuideName(guide,"Valley of the Four Winds")
WoWPro:GuideNextGuide(guide, 'Krasarang Wilds')
WoWPro:GuideSteps(guide, function()
return [[
R Valley of the Four Winds|Z|0376; Valley of the Four Winds|N|Make your way to Valley of the Four Winds.|IZ|0376; Valley of the Four Winds|
; -- Breadcrumb quest turn-in
T Hero's Call: Valley of the Four Winds!|QID|49557|M|85.94,22.10|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
T Warchief's Command: Valley of the Four Winds!|QID|49539|M|85.94,22.10|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
T His Name Was... Stormstout|QID|32018^38935|M|85.94,22.10|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
T They Call Him... Stormstout|QID|32019|M|85.94,22.10|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
A Chen and Li Li|QID|29907|M|85.94,22.10|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
r Repair|ACTIVE|29907|M|84.86,21.68|Z|0376; Valley of the Four Winds|N|Go see Claretta. Be sure to clean out your bags. It's going to be a while before you see another vendor.\n[color=FF0000]NOTE: [/color]This vendor sells 372 gear if you're missing a slot.|
f Pang's Stead|ACTIVE|29907|M|84.49,21.06|Z|0376; Valley of the Four Winds|N|From Princeton.|TAXI|-Pang's Stead|
T Chen and Li Li|QID|29907|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|To Pang Thunderfoot.|
A A Seemingly Endless Nuisance|QID|29908|PRE|29907|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|From Pang Thunderfoot.|
A A Poor Grasp of the Basics|QID|29877|PRE|29907|M|82.70,21.24|Z|0376; Valley of the Four Winds|N|From Muno the Farmhand.|
C A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|Kill the required Vermin around the pond and in the fields to the southeast.|S|
C A Poor Grasp of the Basics|QID|29877|M|82.49,19.24|Z|0376; Valley of the Four Winds|N|Click on the various tools buried in the dirt mounds found around the pond.|NC|
C A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|Kill the required Vermin around the pond and in the fields to the southeast.\n[color=FF0000]NOTE: [/color]Clicking on the Chattering Dirt Piles will release numerous Vermin Pesterers.|US|
T A Poor Grasp of the Basics|QID|29877|M|82.70,21.24|Z|0376; Valley of the Four Winds|N|To Muno the Farmhand.|
T A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|To Pang Thunderfoot.|
A Low Turnip Turnout|QID|29909|PRE|29877&29908|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|From Pang Thunderfoot.|
A The Search for the Hidden Master|QID|30086|PRE|29877&29908|M|84.08,21.04|Z|0376; Valley of the Four Winds|N|From Xiao.|
T The Search for the Hidden Master|QID|30086|M|84.08,21.04|Z|0376; Valley of the Four Winds|N|To Xiao.|
; We ignore Grail dependency on 30087, which does not seem obtainable.
A Ken-Ken|QID|29873|PRE|30086|LEAD|30079|M|84.08,21.04|Z|0376; Valley of the Four Winds|N|From Xiao.\n[color=FF0000]NOTE: [/color]Manually check this step off if you're not going to Krasarang Wilds.|NOAUTO|
A Clever Ashyo|QID|29871|PRE|30086|LEAD|29577|M|84.08,21.04|Z|0376; Valley of the Four Winds|N|From Xiao.|
A Kang Bramblestaff|QID|29874^29875|PRE|30086|M|84.08,21.04|Z|0376; Valley of the Four Winds|N|From Xiao.\n[color=FF0000]NOTE: [/color]Manually check this step off if you're not going to Krasarang Wilds.|NOAUTO|
A Lin Tenderpaw|QID|29872|PRE|30086|LEAD|29981|M|84.08,21.04|Z|0376; Valley of the Four Winds|N|From Xiao.|
T Low Turnip Turnout|QID|29909|M|81.59,25.23|Z|0376; Valley of the Four Winds|N|To Ang Thunderfoot at Thunderfoot Farm.\n[color=FF0000]NOTE: [/color]He wanders in and out of the hut.|
A Taking a Crop|QID|29940|PRE|29909|M|81.59,25.23|Z|0376; Valley of the Four Winds|N|From Ang Thunderfoot.|
A Rampaging Rodents|QID|29910|PRE|29909|M|82.62,26.06|Z|0376; Valley of the Four Winds|N|From Ana Thunderfoot.\n[color=FF0000]NOTE: [/color]She's walking around.|
C Rampaging Rodents|QID|29910|M|82.30,26.12|Z|0376; Valley of the Four Winds|N|Click on the Marmot Holes to fill them and click on the Marmots to 'move' them.\n[color=FF0000]NOTE: [/color]The Marmots may interrupt your hole filling.|NC|
T Rampaging Rodents|QID|29910|M|82.62,26.06|Z|0376; Valley of the Four Winds|N|To Ana Thunderfoot.|T|Ana|
C Taking a Crop|QID|29940|QO|1|M|86.51,28.10|Z|0376; Valley of the Four Winds|L|76297 5|N|Clear the area and loot them inside the Vermin Nest.\n[color=FF0000]NOTE: [/color]Avoid/destroy the Stinky Turnip because it increases damage taken by 25%.|
C Taking a Crop|QID|29940|QO|2|M|85.68,33.02|Z|0376; Valley of the Four Winds|L|76298 5|N|They are floating in the Yan-zhe River just south of the entrance.|
T Taking a Crop|QID|29940|M|81.40,24.90|Z|0376; Valley of the Four Winds|N|To Ang Thunderfoot.\n[color=FF0000]NOTE: [/color]She's walking around.|T|Ang|
A Practically Perfect Produce|QID|29911|PRE|29940|M|81.40,24.90|Z|0376; Valley of the Four Winds|N|From Ang Thunderfoot.|
T Practically Perfect Produce|QID|29911|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|To Pang Thunderfoot.|
A The Fabulous Miss Fanny|QID|29912|PRE|29911|M|83.69,21.01|Z|0376; Valley of the Four Winds|N|From Pang Thunderfoot.|
C The Fabulous Miss Fanny|QID|29912|QO|1|M|84.33,21.88|Z|0376; Valley of the Four Winds|L|75259|N|Loot Ang's Giant Pink Turnip from the cart.|
C The Fabulous Miss Fanny|QID|29912|QO|2|M|84.16,22.07|Z|0376; Valley of the Four Winds|L|75258|N|Loot Ang's Summer Watermelon from the cart.|
C The Fabulous Miss Fanny|QID|29912|QO|3|M|84.00,22.05|Z|0376; Valley of the Four Winds|L|75256|N|Loot Pang's Extra-Spicy Tofu from the cauldron.|
C The Fabulous Miss Fanny|QID|29912|QO|1|M|83.00,21.42|Z|0376; Valley of the Four Winds|N|Have Fanny hit the Turnip 'AVERAGE'.|CHAT|
C The Fabulous Miss Fanny|QID|29912|QO|2|M|83.00,21.42|Z|0376; Valley of the Four Winds|N|Have Fanny hit the Watermelon 'SOFTLY'.|CHAT|
C The Fabulous Miss Fanny|QID|29912|QO|3|M|83.00,21.42|Z|0376; Valley of the Four Winds|N|Have Fanny hit the Tofu 'HARD'.|CHAT|
F Free Ride|ACTIVE|29912|M|83.00,21.42|Z|0376; Valley of the Four Winds|N|After you have finished the quest, you can ask Fanny to hit you very hard and you will go sailing down to the next area.|TZ|Thunderfoot Ranch|CHAT|
T The Fabulous Miss Fanny|QID|29912|M|75.22,24.05|Z|0376; Valley of the Four Winds|N|To Liang Thunderfoot.|
A The Meat They'll Eat|QID|29913|PRE|29912|M|75.22,24.05|Z|0376; Valley of the Four Winds|N|From Liang Thunderfoot.|
A Back to the Sty|QID|29914|PRE|29912|M|75.22,24.05|Z|0376; Valley of the Four Winds|N|From Liang Thunderfoot.|
C The Meat They'll Eat|QID|29913|QO|1|M|72.21,28.87|Z|0376; Valley of the Four Winds|L|75275 4|ITEM|75275|N|Adolescent Mushans.\n[color=FF0000]NOTE: [/color]It's not a guaranteed drop.|S|
C The Meat They'll Eat|QID|29913|QO|2|M|68.12,29.04|Z|0376; Valley of the Four Winds|L|75276 80|ITEM|75276|N|Wyrmhorn Turtles.|S|
C Pick up Smelly|QID|29914|QO|3|M|70.5,29.5|Z|0376; Valley of the Four Winds|N|In the Grassy Cline amidst the Mushan Beasts.|T|Smelly|NC|
C Pick up Ling|QID|29914|QO|2|M|66.8,29.0|Z|0376; Valley of the Four Winds|N|Just inside the pond.|T|Ling|NC|
C The Meat They'll Eat|QID|29913|QO|2|M|68.12,29.04|Z|0376; Valley of the Four Winds|L|75276 80|ITEM|75276|N|Wyrmhorn Turtles.|T|Wyrmhorn Turtle|US|
C Pick up Jian|QID|29914|QO|1|M|69.9,24.3|Z|0376; Valley of the Four Winds|N|Near Flight Master Kim of the Mountain Winds, at the bottom of the stairs leading up into the mountains.|T|Jian|NC|
f Grassy Cline|ACTIVE|29913|M|70.82,24.09|Z|0376; Valley of the Four Winds|N|From Kim of the Mountain Winds.\n[color=FF0000]NOTE: [/color]She'll periodically fade from view and walking towards the stairs makes her reappear.|TAXI|-Grassy Cline|
C The Meat They'll Eat|QID|29913|QO|1|M|72.21,28.87|Z|0376; Valley of the Four Winds|L|75275 4|ITEM|75275|N|Adolescent Mushans.\n[color=FF0000]NOTE: [/color]It's not a guaranteed drop.|T|Adolescent Mushan|US|
T The Meat They'll Eat|QID|29913|M|75.22,24.05|Z|0376; Valley of the Four Winds|N|To Liang Thunderfoot.|
T Back to the Sty|QID|29914|M|75.22,24.05|Z|0376; Valley of the Four Winds|N|To Liang Thunderfoot.|
A A Neighbor's Duty|QID|29915|PRE|29913&29914|M|75.22,24.05|Z|0376; Valley of the Four Winds|N|From Liang Thunderfoot.|
T A Neighbor's Duty|QID|29915|M|78.12,32.91|Z|0376; Valley of the Four Winds|N|To Francis the Shepherd Boy.|
A Piercing Talons and Slavering Jaws|QID|29916|PRE|29915|M|78.12,32.91|Z|0376; Valley of the Four Winds|N|From Francis the Shepherd Boy.|
A Lupello|QID|29917|PRE|29915|M|78.12,32.91|Z|0376; Valley of the Four Winds|N|From Francis the Shepherd Boy.|
C Piercing Talons and Slavering Jaws|QID|29916|QO|1;2|M|78.12,32.91|Z|0376; Valley of the Four Winds|N|Kill any Wolves and 'THIEVING' Plainshawks you come across.|S|
C Lupello|QID|29917|M|81.21,40.29|Z|0376; Valley of the Four Winds|N|Kill Lupello on the other side of the bridge over Yan-Zhe River.\n[color=FF0000]NOTE: [/color]Clear the area first because he uses Fear quite often.|T|Lupello|
C Piercing Talons and Slavering Jaws|QID|29916|QO|1;2|M|82.84,32.34|Z|0376; Valley of the Four Winds|N|Kill Wolves and 'THIEVING' Plainshawks.|US|
T Piercing Talons and Slavering Jaws|QID|29916|M|78.12,32.91|Z|0376; Valley of the Four Winds|N|To Francis the Shepherd Boy.|
T Lupello|QID|29917|M|78.12,32.91|Z|0376; Valley of the Four Winds|N|To Francis the Shepherd Boy.|
A A Lesson in Bravery|QID|29918|PRE|29916&29917|M|78.19,32.82|Z|0376; Valley of the Four Winds|N|From Shang Thunderfoot.\n[color=FF0000]NOTE: [/color]He walks up to you and takes a moment to offer the quest.|
N Valley of the Four Winds|ACTIVE|29918|Z|0376; Valley of the Four Winds|N|Blizzard added a new UI Element called the Special Action button (EAB).\nIf you don't already have a keybinding set for it, you may want to.\nSome quests use it. Yes, you can just click it, but I think keybindings are easier. Instead of having a Vehicle UI, you get a new button and your regular action bars don't go away.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C A Lesson in Bravery|QID|29918|M|77.32,26.39|Z|0376; Valley of the Four Winds|N|Target him, use the Rancher's Lariat to get on his back and then fight as you would normally.\n[color=FF0000]NOTE: [/color]When you get caught in a claw, you'll need to press the EAB that appears to escape and return to his back.|T|Great White Plainshawk|U|75208|
T A Lesson in Bravery|QID|29918|M|74.54,34.60|Z|0376; Valley of the Four Winds|N|To Shang Thunderfoot at Shang's Stead.\n[color=FF0000]NOTE: [/color]He paces back and forth examining the watermelon.|
A Great Minds Drink Alike|QID|29919|PRE|29918|M|75.28,35.51|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
C Great Minds Drink Alike|QID|29919|M|68.68,43.23|Z|0376; Valley of the Four Winds|N|Follow Chen to Mudmug's Place.\n[color=FF0000]NOTE: [/color]They move pretty quick and will stop a couple times to chit-chat.\nYou need to keep somewhat close to him or he will go back and sit down.|CHAT|
T Great Minds Drink Alike|QID|29919|M|68.71,43.12|Z|0376; Valley of the Four Winds|N|To Mudmug.|
A Leaders Among Breeders|QID|29944|PRE|29919|M|68.88,43.15|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
A Yellow and Red Make Orange|QID|29945|PRE|29919|M|68.89,43.31|Z|0376; Valley of the Four Winds|N|From Li Li.|
C Yellow and Red Make Orange|QID|29945|QO|2|M|67.04,41.14|Z|0376; Valley of the Four Winds|L|76335 40|ITEM|76335|N|any animal in the area, except for the Vermin and critters.\n[color=FF0000]NOTE: [/color]Avoid damaging the Tawnyhide Fawns because they'll run VERY far and VERY fast, locking you in combat until you find it and kill it.|S|
C Yellow and Red Make Orange|QID|29945|QO|1|M|67.45,40.01;65.67,43.10;70.06,49.06|CC|Z|0376; Valley of the Four Winds|L|76334 10|N|Collect the marigolds in the 'yellow' areas in Sunsoaked Meadow.|S|
C Leaders Among Breeders|QID|29944|QO|3|M|64.64,40.66|Z|0376; Valley of the Four Winds|N|Kill Frenzyhop.|T|Frenzyhop|
C Leaders Among Breeders|QID|29944|QO|2|M|66.57,38.06|Z|0376; Valley of the Four Winds|N|Kill Jinanya the Clawblade.\n[color=FF0000]NOTE: [/color]She paths back and forth behind the Twisted Warren entrance.|T|Jinanya the Clawblade|
C Leaders Among Breeders|QID|29944|QO|1|M|68.25,37.03|Z|0376; Valley of the Four Winds|N|Kill Aiyu the Skillet.\n[color=FF0000]NOTE: [/color]She circles around the grove of trees.|T|Aiyu the Skillet|
C Yellow and Red Make Orange|QID|29945|QO|1|M|67.45,40.01;65.67,43.10;70.06,49.06|CC|Z|0376; Valley of the Four Winds|L|76334 10|N|Collect the marigolds in the 'yellow' areas in Sunsoaked Meadow.\n[color=FF0000]NOTE: [/color]Depending upon popularity, there should plenty of them at these spots.|US|
C Yellow and Red Make Orange|QO|2|QID|29945|M|67.04,41.14|Z|0376; Valley of the Four Winds|L|76335 40|ITEM|76335|N|any animal in the area, except for the Vermin and critters.\n[color=FF0000]NOTE: [/color]Avoid damaging the Tawnyhide Fawns because they'll run VERY far and VERY fast, locking you in combat until you find it and kill it.|US|
T Yellow and Red Make Orange|QID|29945|M|68.89,43.31|Z|0376; Valley of the Four Winds|N|To Li Li.|
T Leaders Among Breeders|QID|29944|M|68.88,43.15|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
A Crouching Carrot, Hidden Turnip|QID|29947|PRE|29945|M|68.89,43.31|Z|0376; Valley of the Four Winds|N|From Li Li.|
A The Warren-Mother|QID|29946|PRE|29944|M|68.87,43.17|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
A Thieves to the Core|QID|29948|PRE|29944|M|68.71,43.11|Z|0376; Valley of the Four Winds|N|From Mudmug.|
C Thieves to the Core|QID|29948|M|67.75,36.37|Z|0376; Valley of the Four Winds|L|75337 6|N|Loot the Sacks inside the Twisted Warren.\n[color=FF0000]NOTE: [/color]If you keep your distance, you can avoid the Sleepyheads.|S|
C Crouching Carrot, Hidden Turnip|QID|29947|M|69.15,39.41|Z|0376; Valley of the Four Winds|N|Use the Orange-Colored Turnip to trick the Twitchheel Hoarders inside the Twisted Warren.|U|76370|S|
C The Warren-Mother|QID|29946|QO|1|M|67.90,37.41|Z|0376; Valley of the Four Winds|N|Kill Chufa inside the Twisted Warren.\n[color=FF0000]NOTE: [/color]At ~80% health, she'll put on her 'Battle Armor'. Just attack her from behind and she won't hurt you.\nAt ~75%, Chen will come and help finish her off.|T|Chufa|
C Crouching Carrot, Hidden Turnip|QID|29947|M|69.15,39.41|Z|0376; Valley of the Four Winds|N|Use the Orange-Colored Turnip to trick the Twitchheel Hoarders inside the Twisted Warren.|U|76370|US|
C Thieves to the Core|QID|29948|M|67.75,36.37|Z|0376; Valley of the Four Winds|L|75337 6|N|Loot the Sacks inside the Twisted Warren.\n[color=FF0000]NOTE: [/color]If you keep your distance, you can avoid the Sleepyheads.|US|
T Crouching Carrot, Hidden Turnip|QID|29947|M|68.89,43.31|Z|0376; Valley of the Four Winds|N|To Li Li.|
T Thieves to the Core|QID|29948|M|68.71,43.12|Z|0376; Valley of the Four Winds|N|To Mudmug.|
T The Warren-Mother|QID|29946|M|68.87,43.17|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
A Legacy|QID|29949|PRE|29946&29947&29948|M|68.87,43.17|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
T Legacy|QID|29949|M|68.77,43.43|Z|0376; Valley of the Four Winds|N|To Li Li after a few moments.|
A Li Li's Day Off|QID|29950|PRE|29949|M|68.77,43.43|Z|0376; Valley of the Four Winds|N|From Li Li.|
A Muddy Water|QID|29951|PRE|29949|M|68.71,43.12|Z|0376; Valley of the Four Winds|N|From Mudmug.\n[color=FF0000]NOTE: [/color]Wait for the dialog to finish and this quest becomes available.|
R Li Li's Day Off|ACTIVE|29950|QO|3|M|74.45,42.56|Z|0376; Valley of the Four Winds|N|Bring Li Li to Huangtze Falls.\n[color=FF0000]NOTE: [/color]If Li Li is not with you, use Li Li's Wishing Stone to summon her BEFORE you arrive.|U|76350|
C Muddy Water|QID|29951|M|70.15,56.80|Z|0376; Valley of the Four Winds|N|Find a spot in Yan-Zhe River with ~10 muddy water pools close together. Click on each pool to fill the vial.\n[color=FF0000]NOTE: [/color]It'll leak as you travel (move) between each set of pools until it's full; at which point, it will seal and complete the step.|U|76362|
R Silken Fields|ACTIVE|29950|QO|1|M|63.62,58.37|CC|Z|0376; Valley of the Four Winds|N|Go south cross country towards Silken Fields.\n[color=FF0000]NOTE: [/color]The road is a much farther path and just as dangerous.|FLY|MOP|
A The Moth Rebellion|QID|30059|M|63.55,58.46|Z|0376; Valley of the Four Winds|N|From Journeyman Chu.|
R Li Li's Day Off|QID|29950|QO|1|M|62.42,59.11|Z|0376; Valley of the Four Winds|N|Bring Li Li to the Silken Fields.\n[color=FF0000]NOTE: [/color]If Li Li is not with you, use Li Li's Wishing Stone to summon her BEFORE you arrive.|U|76350|
A Where Silk Comes From|QID|30072|M|62.67,59.75|Z|0376; Valley of the Four Winds|N|From Silkmaster Tsai.|
C The Moth Rebellion|QID|30059|M|64.70,62.43|Z|0376; Valley of the Four Winds|N|Kill the required moths.\n[color=FF0000]NOTE: [/color]The larger ones tend to be spread out (treat as a target of opportunity).|S|
C Where Silk Comes From|QID|30072|QO|1|M|61.75,56.09|Z|0376; Valley of the Four Winds|L|77455|N|Pick up one of the Mulberry Barrels.|
C Where Silk Comes From|QID|30072|QO|2|M|62.4,56.5|Z|0376; Valley of the Four Winds|N|Feed the Hungry Silkworms located under the house.\n[color=FF0000]NOTE: [/color]Once you have fed the Silkworm (channeling stops), you can move on the next one.|NC|
C Where Silk Comes From|QID|30072|QO|3|M|62.37,62.48|Z|0376; Valley of the Four Winds|L|77456|N|Pick up the Silken Cocoon Bucket inside the building.|
C The Moth Rebellion|QID|30059|M|64.70,62.43|Z|0376; Valley of the Four Winds|N|Kill the required moths.\n[color=FF0000]NOTE: [/color]The small moths roam in packs and the larger ones tend to be spread out (treat as a target of opportunity).|US|
T Where Silk Comes From|QID|30072|M|62.67,59.75|Z|0376; Valley of the Four Winds|N|To Silkmaster Tsai.|
T The Moth Rebellion|QID|30059|M|63.55,58.46|Z|0376; Valley of the Four Winds|N|To Journeyman Chu.|
A Mothallus!|QID|30058|PRE|30059|M|63.62,58.53|Z|0376; Valley of the Four Winds|N|From Master Goh.|
; -- Quest is bugged [Hendo72]
;C Mothallus!|QID|30058|M|64.4,58.0|Z|0376; Valley of the Four Winds|N|Click the gear to start the fight, when Mothallus goes up in the air, you need to free your NPC helpers from the silk wraps.|
C Mothallus!|QID|30058|M|64.4,58.0|Z|0376; Valley of the Four Winds|N|Kill Mothallus after clicking the Mothallus Bait to summon it.\n[color=FF0000]NOTE: [/color]The quest is bugged and you cannot release the NPCs (which isn't part of the quest objective anyway). Just focus on killing Mothallus.|
T Mothallus!|QID|30058|M|63.62,58.53|Z|0376; Valley of the Four Winds|N|To Master Goh.|
C Li Li's Day Off|QID|29950|QO|2|M|61.41,36.02|Z|0376; Valley of the Four Winds|N|Bring Li Li to New Cifera.\n[color=FF0000]NOTE: [/color]If Li Li is not with you, use Li Li's Wishing Stone to summon her BEFORE you arrive.|U|76350|
T Clever Ashyo|QID|29871|M|61.23,34.23|Z|0376; Valley of the Four Winds|N|To Clever Ashyo.|
A Ashyo's Vision|QID|29577|M|61.23,34.23|Z|0376; Valley of the Four Winds|N|From Clever Ashyo.|
A Bottletoads|QID|29757|M|60.61,33.70|Z|0376; Valley of the Four Winds|N|From Yan.|
A Watery Woes|QID|30267|M|60.97,32.87|Z|0376; Valley of the Four Winds|N|From Gladecaster Lang.|
A Snap Judgment|QID|29600|M|59.82,27.94|Z|0376; Valley of the Four Winds|N|From Zhang Yue above you in the Pools of Purity.|
C Ashyo's Vision|QID|29577|M|59.25,27.56|Z|0376; Valley of the Four Winds|N|Talk to Clever Ashyo.\nAshyo will walk over to the water after a few moments.|CHAT|
T Ashyo's Vision|QID|29577|M|59.82,27.94|Z|0376; Valley of the Four Winds|N|To Zhang Yue.|
A The Golden Dream|QID|29581|PRE|29577|M|59.82,27.94|Z|0376; Valley of the Four Winds|N|From Zhang Yue.|
C Snap Judgment|QID|29600|M|60.9,25.7|Z|0376; Valley of the Four Winds|N|Kill 16 Razorback Snappers at the Pools of Purity.|S|
C Bottletoads|QID|29757|M|64.21,26.29|Z|0376; Valley of the Four Winds|N|Scoop the toad eggs from 8 Gurgling Toadspawn on the top level of the Pools of Purity.\n[color=FF0000]NOTE: [/color]If you cannot see them, go into your Graphics settings and make sure 'Liquid Detail' is set to no less than 'FAIR'.|S|NC|
C The Golden Dream|QID|29581|M|65.31,26.26|Z|0376; Valley of the Four Winds|L|76973|N|Pick up the Dreamleaf Bush beside Krosh.|NC|
l Krosh's Back|AVAILABLE|29758|M|65.29,26.45|Z|0376; Valley of the Four Winds|L|83767|ITEM|83767|N|Krosh.|T|Krosh|
A Guess Whose Back|QID|29758|M|PLAYER|CC|N|From Krosh's Back)|U|83767|O|
C Bottletoads|QID|29757|M|64.21,26.29|Z|0376; Valley of the Four Winds|N|Finish scooping the toad eggs.\n[color=FF0000]NOTE: [/color]If you cannot see them, go into your Graphics settings and make sure 'Liquid Detail' is set to no less than 'FAIR'.|US|NC|
C Snap Judgment|QID|29600|M|60.9,25.7|Z|0376; Valley of the Four Winds|N|.|US|
T Snap Judgment|QID|29600|M|59.82,27.94|Z|0376; Valley of the Four Winds|N|To Zhang Yue.|
T Bottletoads|QID|29757|M|60.61,33.70|Z|0376; Valley of the Four Winds|N|To Yan.|
T Guess Whose Back|QID|29758|M|60.61,33.70|Z|0376; Valley of the Four Winds|N|To Yan.|
T The Golden Dream|QID|29581|M|60.61,33.70|Z|0376; Valley of the Four Winds|N|To Yan.\n[color=FF0000]NOTE: [/color]<ESC> to cancel cinematic.|
C Watery Woes|QID|30267|QO|1|M|58.21,37.01|Z|0376; Valley of the Four Winds|L|79197 18|N|Click on the Glade Glimmers to collect them.\n[color=FF0000]NOTE: [/color]They can be difficult to grab when they're moving.\nYou can do this while mounted and AoE does not hurt them.|S|
C Watery Woes|QID|30267|QO|2|M|58.21,37.01|Z|0376; Valley of the Four Winds|L|79198 5|ITEM|79198|N|Glade Hunters and Sprinters.\n[color=FF0000]NOTE: [/color]The Glade Singers (green ones) don't drop the feathers.|
C Watery Woes|QID|30267|QO|1|M|58.21,37.01|Z|0376; Valley of the Four Winds|L|79197 18|N|Click on the Glade Glimmers to collect them.\n[color=FF0000]NOTE: [/color]They can be difficult to grab when they're moving.\nYou can do this while mounted and AoE does not hurt them.|US|
T Watery Woes|QID|30267|M|60.97,32.86|Z|0376; Valley of the Four Winds|N|To Gladecaster Lang.|
R Mudmug's Place|ACTIVE|29950|M|68.87,46.3|Z|0376; Valley of the Four Winds|N|Return to Mudmug's.|FLY|MOP|
T Li Li's Day Off|QID|29950|M|68.77,43.43|Z|0376; Valley of the Four Winds|N|To Li Li at mudmug's Place.|
T Muddy Water|QID|29951|M|68.71,43.12|Z|0376; Valley of the Four Winds|N|To Mudmug.|
A Broken Dreams|QID|29952|PRE|29950|M|68.85,43.41|Z|0376; Valley of the Four Winds|N|From Chen Stormstout after he walks up and sits down.|
C Broken Dreams|QID|29952|QO|1|M|68.85,43.41|Z|0376; Valley of the Four Winds|N|Chat with Chen to start an scenario where you relive Chen's experience as he goes to the brewery.|IZ|5957; Mudmug's Place|CHAT|
C Broken Dreams|QID|29952|QO|1|M|34.44,70.51;35.79,72.71;34.60,70.49|CC|Z|0376; Valley of the Four Winds|N|Look for Uncle Gao and follow after him until the scenario ends.\n[color=FF0000]NOTE: [/color]There will be multiple challenges to overcome as you make your way through.\nSpam <1> to attack and <5> to drink and heal.\n<=> will exit the scenario.|
T Broken Dreams|QID|29952|M|68.85,43.41|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
A Chen's Resolution|QID|30046|PRE|29951&29952|M|68.81,43.50|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
R Halfhill|ACTIVE|30046|M|58.71,45.03|Z|0376; Valley of the Four Winds|N|Meet Chen in Halfhill.\n[color=FF0000]NOTE: [/color]No need to follow him.|FLY|MOP|
T Chen's Resolution|QID|30046|M|55.89,49.44|Z|0376; Valley of the Four Winds|N|To Chen in Halfhill.|
A Hop Hunting|QID|30053|PRE|30046|M|55.89,49.44|Z|0376; Valley of the Four Winds|N|From Chen Stormstout, when he stops talking.|
A Li Li and the Grain|QID|30048|PRE|30046|M|55.89,49.44|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
A Doesn't Hold Water|QID|30049|PRE|30046|M|55.89,49.44|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
f Halfhill|AVAILABLE|32045|M|56.50,50.36|Z|0376; Valley of the Four Winds|N|From Wing Nga.|TAXI|-Halfhill|
A Children of the Water|QID|32045|M|55.13,47.38|Z|0376; Valley of the Four Winds|N|From Stonecarver Mac, up on Halfhill|

; -- Pandaren Fishing and Cooking training
J Pandaren Cooking|ACTIVE|30049|AVAILABLE|32684|N|If you wish to learn Pandaren Cooking, click the book to load the Pandaren Cooking guide.[color=FF0000]NOTE: [/color]Otherwise, you can skip this and continue on.|JUMP|Pandaren Cooking|
; --
; -- The Tillers Rep guide
J The Tillers Rep Guide|ACTIVE|30049|AVAILABLE|30252|N|If you wish to start working on your Tillers rep, click the book to load The Tillers Rep Guide.[color=FF0000]NOTE: [/color]Otherwise, you can skip this and continue on.|JUMP|The Tillers|
; --

T Doesn't Hold Water|QID|30049|M|54.28,38.74|Z|0376; Valley of the Four Winds|N|To Mudmug near the Gilded Fan, pacing around his barrels.|
A The Great Water Hunt|QID|30051|PRE|30049|M|54.19,38.65|Z|0376; Valley of the Four Winds|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Mudmug.|
t The Great Water Hunt|QID|30051|M|PLAYER|CC|N|To Mudmug standing next to you.\n[color=FF0000]NOTE: [/color]If you died or got separated, he'll be back at his barrels.|
A Barreling Along|QID|30172|PRE|30051|M|PLAYER|CC|N|From Mudmug.|
N The Great Water Hunt|ACTIVE|30051|M|54.19,38.65|Z|0376; Valley of the Four Winds|N|Speak with Mudmug when you ready to start.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|CHAT|
R The Great Water Hunt|ACTIVE|30051|M|53.20,31.92|Z|0376; Valley of the Four Winds|N|Lead Mudmug to Swirling Pools within the Gilded Fan, and help him collect 30 pawfuls of Gladewater.\n[color=FF0000]NOTE: [/color]If you die or get separated, go back to his barrels and get Mudmug.|S|
C Children of the Water|QID|32045|QO|1|M|55.9,33.9|Z|0376; Valley of the Four Winds|N|Kill Kracor.|T|Kracor|; Gilded Fan
C Children of the Water|QID|32045|QO|2|M|55.1,25.9|Z|0376; Valley of the Four Winds|N|Kill Thundergill.|T|Thundergill|; Gilded Fan
C Children of the Water|QID|32045|QO|3|M|51.4,26.9|Z|0376; Valley of the Four Winds|N|Kill Succula.|T|Succula|; The Heartland
l Enormous Crocolisk Tail|AVAILABLE|30275|M|57.47,25.79|Z|0376; Valley of the Four Winds|L|79238|N|Manglemaw's Mother.\n[color=FF0000]NOTE: [/color]Kill Manglemaw to get mom's attention.|T|Manglemaw|
A A Crocolisk Tale|QID|30275|M|54.49,25.81|Z|0376; Valley of the Four Winds|N|From Enormous Crocolisk Tail.|U|79238|O|
R The Great Water Hunt|ACTIVE|30051|M|53.20,31.92|Z|0376; Valley of the Four Winds|N|Escort Mudmug to Swirling Pools within the Gilded Fan, and help him collect 30 pawfuls (he doesn't have hands) of Gladewater.\n[color=FF0000]NOTE: [/color]If you die or get separated, go back to his barrels and get Mudmug.|US|
T A Crocolisk Tale|QID|30275|M|60.61,33.70|Z|0376; Valley of the Four Winds|N|To Yan, in New Cifera.|
R Barreling Along|ACTIVE|30172|QO|1|M|55.99,49.29|Z|0376; Valley of the Four Winds|N|Lead Mudmug to Halfhill.\n[color=FF0000]NOTE: [/color]Make sure he's following you before you run off.\nIf you die or get separated, go back to his barrels and get Mudmug.|
T Barreling Along|QID|30172|M|55.89,49.43|Z|0376; Valley of the Four Winds|N|To Yan, in Halfhill.|
R The Heartland|ACTIVE|30053|QO|1;2;3|M|50.71,32.25|Z|0376; Valley of the Four Winds|N|Follow the road into the Heartland.|FLY|MOP|
C Hop Hunting|QID|30053|QO|1|M|48.31,33.48|Z|0376; Valley of the Four Winds|N|Speak with Gardener Fran.|CHAT|
A Gardener Fran and the Watering Can|QID|30050|PRE|30046|M|48.20,33.50|Z|0376; Valley of the Four Winds|N|From Gardener Fran.|US|
C Gardener Fran and the Watering Can|QID|30050|M|48.20,33.50|Z|0376; Valley of the Four Winds|N|Talk to Gardener Fran to start. Use the "Special action Button" (or use the Watering Can) to water the sparkly areas in the gardens she yells for. You can do this while mounted.\n[color=FF0000]NOTE: [/color]If you keep spinning in a circle, you can spam the button and water multiple times until she tells you to move on.|U|77281|CHAT|
T Gardener Fran and the Watering Can|QID|30050|M|48.31,33.47|Z|0376; Valley of the Four Winds|N|To Gardener Fran.|
C Hop Hunting|QID|30053|QO|3|M|44.26,34.21|Z|0376; Valley of the Four Winds|N|Speak with Den Mudclaw.|CHAT|
A The Farmer's Daughter|QID|30056|PRE|30046|M|44.26,34.21|Z|0376; Valley of the Four Winds|N|From Den Mudclaw.|
A Enough is Ookin' Enough|QID|30054|PRE|30046|M|44.16,34.23|Z|0376; Valley of the Four Winds|N|From Mung-Mung.|
C Enough is Ookin' Enough|QID|30054|M|42.70,38.18|Z|0376; Valley of the Four Winds|L|77379 100|ITEM|77379|N|any Springtail Virmen.\n[color=FF0000]NOTE: [/color]They constantly run and bring back friends, which can become over whelming if your not careful.|S|
T The Farmer's Daughter|QID|30056|M|43.53,35.35;41.32,38.13|CS|Z|0376; Valley of the Four Winds|N|To Mina Mudclaw, standing on a giant Carrot inside the Springtail Warren.\n[color=FF0000]NOTE: [/color]If you follow his voice, a Springtail Ogler keeps yelling things at her.|
A Seeing Orange|QID|30057|PRE|30056|M|41.30,38.16|Z|0376; Valley of the Four Winds|N|From Mina Mudclaw.|
C Seeing Orange|QID|30057|M|44.23,34.57|Z|0376; Valley of the Four Winds|N|Lead Mina out of the Warren and back to her father.\n[color=FF0000]NOTE: [/color]If you die, you'll have to go back and get her again.|
C Enough is Ookin' Enough|QID|30054|M|42.70,38.18|Z|0376; Valley of the Four Winds|L|77379 100|ITEM|77379|N|any Springtail Virmen.\n[color=FF0000]NOTE: [/color]They constantly run and bring back friends, which can become over whelming if you're not careful.|US|
T Enough is Ookin' Enough|QID|30054|M|44.16,34.23|Z|0376; Valley of the Four Winds|N|To Mung-Mung.|
T Seeing Orange|QID|30057|M|44.26,34.21|Z|0376; Valley of the Four Winds|N|To Den Mudclaw.|
C Hop Hunting|QID|30053|QO|2|M|38.6,51.6|Z|0376; Valley of the Four Winds|N|Speak with Gai Lan.\n[color=FF0000]NOTE: [/color]This trek won't be easy if you have to run it. Pick a route of least resistance (avoiding the Thumpers) and just keep running.|CHAT|
T Hop Hunting|QID|30053|M|PLAYER|CC|N|<UI Alert>|
A Weed War|QID|30052|PRE|30046|M|38.58,51.72|Z|0376; Valley of the Four Winds|N|From Gai Lan.|
C Weed War|QID|30052|M|38.40,51.04|Z|0376; Valley of the Four Winds|N|After speaking with Gai Lan to start, just follow the yellow "instructions" as they appear on your screen.\n[color=FF0000]NOTE: [/color]You can do this while mounted.|
T Weed War|QID|30052|M|38.58,51.72|Z|0376; Valley of the Four Winds|N|To Gai Lan.|
A Stormstout's Hops|QID|30055|PRE|30050&30052&30053&30054|M|PLAYER|CC|N|<UI Alert>.|
T Stormstout's Hops|QID|30055|M|55.89,49.43|Z|0376; Valley of the Four Winds|N|To Chen Stormstout in Halfhill.|
T Children of the Water|QID|32045|M|55.13,47.38|Z|0376; Valley of the Four Winds|N|To Stonecarver Mac|; Halfhill
A Temple of the White Tiger|QID|31392^31393|LEAD|31394^31395|M|56.03,51.80|Z|0376; Valley of the Four Winds|N|From Hopsmaster Chang.|
R The Imperial Granary|ACTIVE|30048|M|55.22,58.54|Z|0376; Valley of the Four Winds|N|Follow the road south out of Halfhill.|FLY|MOP|
T Li Li and the Grain|QID|30048|M|52.69,62.83|Z|0376; Valley of the Four Winds|N|To Li Li.|
A Taste Test|QID|30031|PRE|30048|M|52.69,62.83|Z|0376; Valley of the Four Winds|N|From Li Li.|
A Out of Sprite|QID|30030|PRE|30048|M|52.60,62.98|Z|0376; Valley of the Four Winds|N|From Grainer Pan.|
A Wee Little Shenanigans|QID|30029|PRE|30048|M|52.74,63.00|Z|0376; Valley of the Four Winds|N|From Grainlord Kai.|
C Wee Little Shenanigans|QID|30029|M|52.38,61.54|Z|0376; Valley of the Four Winds|N|Kill the Tricky Maizers found on and around the grain piles.\n[color=FF0000]NOTE: [/color]The packs of Kernel Sprites running around can be quite annoying when they join in.|S|
C Out of Sprite|QID|30030|M|51.42,64.38|QO|1|Z|0376; Valley of the Four Winds|N|Kill Cornan, up in the Granary.|T|Cornan|
C Taste the Malted Grain|QID|30031|QO|3|M|50.72,61.94|Z|0376; Valley of the Four Winds|N|In the southwest corner.|H|
C Taste the Aged Grain|QID|30031|QO|1|M|51.18,60.79|Z|0376; Valley of the Four Winds|N|In the northwest corner.|H|
C Taste the Light Grain|QID|30031|QO|2|M|54.13,62.58|Z|0376; Valley of the Four Winds|N|In the northeast corner.|H|
C Taste the Fresh Grain|QID|30031|QO|4|M|53.59,64.64|Z|0376; Valley of the Four Winds|N|In the southeast corner.|H|
C Wee Little Shenanigans|QID|30029|M|52.38,61.54|Z|0376; Valley of the Four Winds|N|Kill the Tricky Maizers found on and around the grain piles.\n[color=FF0000]NOTE: [/color]The packs of Kernel Sprites running around can be quite annoying when they join in.|US|
T Taste Test|QID|30031|M|52.69,62.83|Z|0376; Valley of the Four Winds|N|To Li Li.|
T Out of Sprite|QID|30030|M|52.60,62.98|Z|0376; Valley of the Four Winds|N|To Grainer Pan.|
T Wee Little Shenanigans|QID|30029|M|52.74,63.00|Z|0376; Valley of the Four Winds|N|To Grainlord Kai.|
A The Quest for Better Barley|QID|30032|PRE|30029&30030&30031|M|52.74,63.00|Z|0376; Valley of the Four Winds|N|From Grainlord Kai.|
A Grain Recovery|QID|30028|PRE|30029&30030&30031|M|52.74,63.00|Z|0376; Valley of the Four Winds|N|From Grainlord Kai.|
C Grain Recovery|QID|30028|M|56.02,65.21|Z|0376; Valley of the Four Winds|L|77033 8|N|Pick up the Stolen Malt Sacks in the field.|
C The Quest for Better Barley|ACTIVE|30032|QO|1|M|51.25,77.50|Z|0376; Valley of the Four Winds|N|Use the Rappelling Rope at the top of the cliff to get down.|NC|
C The Quest for Better Barley|QID|30032|M|53.57,75.14|Z|0376; Valley of the Four Winds|L|77034|N|Loot the Malted Cave Barley found inside the cave.\n[color=FF0000]NOTE: [/color]When you do, you'll be attacked by a Cave Horror.|
T Grain Recovery|QID|30028|M|52.74,63.00|Z|0376; Valley of the Four Winds|N|To Grainlord Kai at the Imperial Granary.\n[color=FF0000]NOTE: [/color]Use the Climbing Rope to get back up.|FLY|MOP|
T Grain Recovery|QID|30028|M|52.74,63.00|Z|0376; Valley of the Four Winds|N|To Grainlord Kai at the Imperial Granary.|
T The Quest for Better Barley|QID|30032|M|52.69,62.83|Z|0376; Valley of the Four Winds|N|To Li Li.|
A The Chen Taste Test|QID|30047|PRE|30032|M|52.69,62.83|Z|0376; Valley of the Four Winds|N|From Li Li.|
R Halfhill|ACTIVE|30047|M|56.1,50.0|Z|0376; Valley of the Four Winds|N|Head back to Halfhill.|FLY|MOP|
T The Chen Taste Test|QID|30047|M|55.89,49.43|Z|0376; Valley of the Four Winds|N|To Chen Stormstout in Halfhill.|
A The Emperor|QID|30073|PRE|30047&30055&30172|M|55.89,49.43|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
C The Emperor|QID|30073|M|55.89,49.43|Z|0376; Valley of the Four Winds|N|Wait for him to finish brewing|NC|
T The Emperor|QID|30073|M|55.83,49.34|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
A Knocking on the Door|QID|30074|PRE|30073|M|55.89,49.43|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
R Thirsty Alley|ACTIVE|30074|M|38.5,64.7|Z|0376; Valley of the Four Winds|N|Follow the road west out of Halfhill to the Brewery.\n[color=FF0000]NOTE: [/color]You don't have to wait for them to leave Halfhill.|FLY|MOP|
T Knocking on the Door|QID|30074|M|32.25,68.56|Z|0376; Valley of the Four Winds|N|To Chen Stormstout in Thirsty Alley.\n[color=FF0000]NOTE: [/color]This will start a brief cut-scene and you'll be phased.|
N Ook-Ook|AVAILABLE|30075&30076&30077|N|Avoid the big hozen whenever possible, he'll stuff you in a barrel if he catches you.\nIf he does, click the EAB to get out.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A The Fanciest Water|QID|30076|PRE|30074|M|32.25,68.27|Z|0376; Valley of the Four Winds|N|From Mudmug.|
A Barrels, Man|QID|30077|PRE|30074|M|32.32,68.47|Z|0376; Valley of the Four Winds|N|From Li Li.|
A Clear the Way|QID|30075|PRE|30074|M|32.13,68.33|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
C Clear the Way|QID|30075|M|33.30,68.40|Z|0376; Valley of the Four Winds|N|Slay 10 Ale-Addled Hozen or Mischievous Virmen.|S|
C The Fanciest Water|QID|30076|M|36.94,66.25|Z|0376; Valley of the Four Winds|L|77471 3|ITEM|77471|N|Curious Water Sprites.\n[color=FF0000]NOTE: [/color]They're found along the road and near the back entrance to the brewery along the water.|S|
C Barrels, Man|QID|30077|M|34.39,67.52|Z|0376; Valley of the Four Winds|N|Click the Barreled Pandarens to free them.|EAB|NC|
C The Fanciest Water|QID|30076|M|36.94,66.25|Z|0376; Valley of the Four Winds|L|77471 3|ITEM|77471|N|Curious Water Sprites.\n[color=FF0000]NOTE: [/color]They're found along the road and near the back entrance to the brewery along the water.|EAB|US|
C Clear the Way|QID|30075|M|33.30,68.40|Z|0376; Valley of the Four Winds|N|Slay 10 Ale-Addled Hozen or Mischievous Virmen.|EAB|US|
T Barrels, Man|QID|30077|M|36.12,69.05|Z|0376; Valley of the Four Winds|N|To Li Li.|
T The Fanciest Water|QID|30076|M|35.99,69.10|Z|0376; Valley of the Four Winds|N|To Mudmug.|
T Clear the Way|QID|30075|M|36.04,68.98|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
A Cleaning House|QID|30078|PRE|30075&30076&30077|M|36.11,69.08|Z|0376; Valley of the Four Winds|N|From Chen Stormstout.|
C Cleaning House|QID|30078|QO|1|M|33.98,70.13|Z|0376; Valley of the Four Winds|N|Speak with Chen to get started.|CHAT|IZ|-Trickling Passage|
C Cleaning House|QID|30078|QO|1|M|33.81,70.72|Z|0376; Valley of the Four Winds|N|Follow the special instructions in the yellow text whenever they come up.\n[color=FF0000]NOTE: [/color]Talk to Mudmug to start.|
C Cleaning House|QID|30078|QO|2|M|32.99,71.10|Z|0376; Valley of the Four Winds|N|Follow the special instructions in the yellow text whenever they come up.\n[color=FF0000]NOTE: [/color]Talk to Li Li to start.|
C Cleaning House|QID|30078|QO|3|M|38.34,67.74|Z|0376; Valley of the Four Winds|N|Follow the special instructions in the yellow text whenever they come up.\n[color=FF0000]NOTE: [/color]Talk to Chen to start.|
T Cleaning House|QID|30078|M|36.00,69.13|Z|0376; Valley of the Four Winds|N|To Chen Stormstout.|
A Into the Brewery|QID|30085|PRE|30078|LEAD|31327|M|36.09,68.96|Z|0376; Valley of the Four Winds|ELITE|N|[color=E6CC80]Dungeon: Stormstout Brewery[/color]\nFrom Chen Stormstout.\n[color=FF0000]NOTE: [/color]It's a simple chat quest. Do it even if you don't plan to run the dungeon.|
T Into the Brewery|QID|30085|M|36.09,69.27|Z|0376; Valley of the Four Winds|N|To Chen Stormstout inside the Stormstout Brewery Dungeon.\n[color=FF0000]NOTE: [/color]Just walk into the purple swirl to enter the dungeon.\nDepending on your settings, the guide window may disappear, but it'll reappear as soon as you go back through the portal.|
A Stoneplow Thirsts|QID|30117|PRE|30078|M|36.19,68.29|Z|0376; Valley of the Four Winds|N|From Emmi.|
R Nesingwary's Safari|ACTIVE|30117|AVAILABLE|30181|M|17.06,82.07|Z|0376; Valley of the Four Winds|N|Head southwest across the Wild Plains.|FLY|MOP|
A Stalker Mastery|QID|30183|M|16.19,82.53|Z|0376; Valley of the Four Winds|N|From Tani at Nesingwary's Safari.\n[color=FF0000]NOTE: [/color]She roams around.|
A Mushan Mastery|QID|30181|M|16.07,82.61|Z|0376; Valley of the Four Winds|N|From Hemet Nesingwary Jr.|
C Mushan Mastery|QID|30181|QO|1|M|16.64,69.47|Z|0376; Valley of the Four Winds|N|Kill any Mushan, except the Dustback Warders (they don't count).\n[color=FF0000]NOTE: [/color]If you attack one of the pathing group of 3, they all attack.|S|
C Stalker Mastery|QID|30183|QO|1|M|13.85,70.95|Z|0376; Valley of the Four Winds|N|Kill the Gorge Stalkers in Dustback Gorge.|
C Mushan Mastery|QID|30181|M|25.58,72.07|Z|0376; Valley of the Four Winds|N|Kill Mushans in the Wild PLains while avoiding the Sly Foxes.\n[color=FF0000]NOTE: [/color]If you attack one of the pathing group of 3, they all attack.|US|
T Stalker Mastery|QID|30183|M|16.19,82.53|Z|0376; Valley of the Four Winds|N|To Tani|
A Fox Mastery|QID|30182|PRE|30183|M|16.19,82.53|Z|0376; Valley of the Four Winds|N|To Tani.|
T Mushan Mastery|QID|30181|M|16.07,82.61|Z|0376; Valley of the Four Winds|N|To Hemet Nesingwary Jr.|
A Mushan Mastery: Darkhide|QID|30184|PRE|30181|M|16.01,82.49|Z|0376; Valley of the Four Winds|N|From Hemet Nesingwary|
A Stag Mastery|QID|32038|PRE|30183|M|15.90,82.24|Z|0376; Valley of the Four Winds|N|From Matt "Lucky" Gotcher|
C Stag Mastery|QID|32038|M|24.00,79.70|Z|0376; Valley of the Four Winds|N|Kill 10 Wilderland Stags.\n[color=FF0000]NOTE: [/color]They're spread across the entire area.|S|
C Fox Mastery|QID|30182|M|24.00,79.70|Z|0376; Valley of the Four Winds|N|Kill the Foxes.\n[color=FF0000]NOTE: [/color]If you see Sly Pups, a stealthed Sly Fox is near by.\nSly Pups count towards objective.|S|
C Mushan Mastery: Darkhide|QID|30184|M|25.94,75.57|Z|0376; Valley of the Four Winds|L|79058|ITEM|79058|N|Darkhide after clearing any potential adds in the area.\n[color=FF0000]NOTE: [/color]When he starts 'Ground and Pound', just run in a circle around him until he stops.|T|Darkhide|
C Fox Mastery|QID|30182|M|24.00,79.70|Z|0376; Valley of the Four Winds|N|Kill the Foxes.\n[color=FF0000]NOTE: [/color]If you see Sly Pups, a stealthed Sly Fox is near by.\nSly Pups count towards objective.|US|
C Stag Mastery|QID|32038|M|24.00,79.70|Z|0376; Valley of the Four Winds|N|Kill 10 Wilderland Stags.\n[color=FF0000]NOTE: [/color]They're spread across the entire area.|US|
T Fox Mastery|QID|30182|M|16.19,82.53|Z|0376; Valley of the Four Winds|N|To Tani.|
T Mushan Mastery: Darkhide|QID|30184|M|16.01,82.49|Z|0376; Valley of the Four Winds|N|To Hemet Nesingwary.|
A Tortoise Mastery|QID|30185|PRE|30182&30184|M|16.07,82.61|Z|0376; Valley of the Four Winds|N|From Hemet Nesingwary Jr.|
T Stag Mastery|QID|32038|M|15.90,82.24|Z|0376; Valley of the Four Winds|N|To Matt "Lucky" Gotcher|
C Tortoise Mastery|QID|30185|M|18.22,78.26|Z|0376; Valley of the Four Winds|L|79059 5|ITEM|79059|N|Bulgeback Tortoises at Torjari Pit.|
T Tortoise Mastery|QID|30185|M|19.91,75.66|N|To Hemet Nesingwary Jr, in the Torjari Pit.|
A Parental Mastery|QID|30186|PRE|30185|M|19.91,75.66|Z|0376; Valley of the Four Winds|N|From Hemet Nesingwary Jr.|
R Lair of the Beast|ACTIVE|30186|M|21.91,74.51|Z|0376; Valley of the Four Winds|N|Jump of the cliff into the water and meet the Nesingwarys inside the underwater cave.|
C Parental Mastery|QID|30186|M|24.59,74.27|Z|0376; Valley of the Four Winds|N|Defeat Torjar's Bane.\n[color=FF0000]NOTE: [/color]Talk to Hemet Nesingwary Jr to summon it.|
T Parental Mastery|QID|30186|M|16.01,82.49|Z|0376; Valley of the Four Winds|N|To Hemet Nesingwary at Nesingwary's Safari.|
R Stoneplow|ACTIVE|30117|M|18.96,63.23|Z|0376; Valley of the Four Winds|N|Ride cross-country towards the next green dot.|FLY|MOP|
f Stoneplow|ACTIVE|30117|M|20.30,58.67|Z|0376; Valley of the Four Winds|N|From "Dragonwing"Dan.|TAXI|-Stoneplow|
T Lin Tenderpaw|QID|29872|M|19.87,56.92|Z|0376; Valley of the Four Winds|N|To Lin Tenderpaw.|
A Stemming the Swarm|QID|29981|M|19.87,56.92|Z|0376; Valley of the Four Winds|N|From Lin Tenderpaw.|
T Stoneplow Thirsts|QID|30117|M|19.55,56.87|Z|0376; Valley of the Four Winds|N|To Loon Mai.|
A Evacuation Orders|QID|29982|M|19.55,56.87|Z|0376; Valley of the Four Winds|N|From Loon Mai.|
C Stemming the Swarm|QID|29981|M|15.6,58.09|Z|0376; Valley of the Four Winds|N|Kill Ik'thik Mantids in the area.\n[color=FF0000]NOTE: [/color]The Slicewings don't count.|US|
C Evacuation Orders|QID|29982|QO|3|M|15.77,56.29|Z|0376; Valley of the Four Winds|N|Speak with either Haiyun or Ying.|CHAT|
C Evacuation Orders|QID|29982|QO|4|M|15.45,54.86|Z|0376; Valley of the Four Winds|N|Speak with either Zhang or Mia.|CHAT|
C Evacuation Orders|QID|29982|QO|2|M|12.88,55.92|Z|0376; Valley of the Four Winds|N|Speak with either Feng or Shu-Li.|CHAT|
C Evacuation Orders|QID|29982|QO|1|M|7.14,54.84|Z|0376; Valley of the Four Winds|N|Speak with Wei Blacksoil up at the dam.\n[color=FF0000]NOTE: [/color]This will take two tries.\nAfter the first time, an ambusher will attack you. Kill it and talk to Wei again to complete this step.\nDon't wait or you'll have to do it again.|CHAT|
C Stemming the Swarm|QID|29981|M|15.6,58.09|Z|0376; Valley of the Four Winds|N|Kill Ik'thik Mantids in the area.\n[color=FF0000]NOTE: [/color]The Slicewings don't count.|US|
A The Road to Kun-Lai|QID|31254^31255|M|18.51,56.35|Z|0376; Valley of the Four Winds|N|From Messenger Grummle who paths back and forth across the road.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb to The Veiled Stair if you plan on going there.\nOtherwise, you can skip this step.|
T Evacuation Orders|QID|29982|M|19.55,56.87|Z|0376; Valley of the Four Winds|N|To Loon Mai.|
T Stemming the Swarm|QID|29981|M|19.55,56.87|Z|0376; Valley of the Four Winds|N|To Loon Mai.|
A The Hidden Master|QID|29983|PRE|29981&29982|M|19.55,56.87|Z|0376; Valley of the Four Winds|N|From Loon Mai.|
R Paoquan Hollow|ACTIVE|29983|M|18.15,31.60|Z|0376; Valley of the Four Winds|N|Make your way north into the trees.|FLY|MOP|
T The Hidden Master|QID|29983|M|18.30,31.23|Z|0376; Valley of the Four Winds|N|To Master Bruised Paw.|
A Unyielding Fists: Trial of Bamboo|QID|29984|PRE|29983|M|18.30,31.23|Z|0376; Valley of the Four Winds|N|From Master Bruised Paw.|
C Trial of Bamboo|QID|29984|M|18.2,31.26|Z|0376; Valley of the Four Winds|N|Press <1> when the circle is full and 'glowing'.\n[color=FF0000]NOTE: [/color]Talk to Master Bruised Paw to start.|
T Unyielding Fists: Trial of Bamboo|QID|29984|PRE|29983|M|18.30,31.23|Z|0376; Valley of the Four Winds|N|To Master Bruised Paw.\nA cinematic follows immediately. <ESC> to cancel the cinematic.|
A They Will Be Mist|QID|29985|PRE|29984|M|18.30,31.23|Z|0376; Valley of the Four Winds|N|From Master Bruised Paw.|
A Fog Wards|QID|29986|PRE|29984|M|18.30,31.23|Z|0376; Valley of the Four Winds|N|From Master Bruised Paw.|
A Tenderpaw By Name, Tender Paw By Reputation|QID|29992|PRE|29984|M|18.06,31.00|Z|0376; Valley of the Four Winds|N|From Lin Tenderpaw|
C They Will Be Mist|QID|29985|M|17.02,37.85|Z|0376; Valley of the Four Winds|N|Kill 12 Mist Incarnations.|S|
C Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|16.64,37.64|Z|0376; Valley of the Four Winds|L|76499 18|N|Gather random quantities of  Jademoon Leaves from Jademoon around the area.|S|
C Fog Wards|QID|29986|QO|1|M|16.01,32.11|Z|0376; Valley of the Four Winds|N|Light the Northern Fog Ward.|NC|
C Fog Wards|QID|29986|QO|2|M|14.85,36.83|Z|0376; Valley of the Four Winds|N|Light the Western Fog Ward.|NC|
C Fog Wards|QID|29986|QO|3|M|18.10,41.47|Z|0376; Valley of the Four Winds|N|Light the Southern Fog Ward.|NC|
C Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|16.64,37.64|Z|0376; Valley of the Four Winds|L|76499 18|N|Gather random quantities of Jademoon Leaves from Jademoon around the area.|US|
C They Will Be Mist|QID|29985|M|17.02,37.85|Z|0376; Valley of the Four Winds|N|Kill 12 Mist Incarnations.|US|
T Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|18.06,31.00|Z|0376; Valley of the Four Winds|N|To Lin Tenderpaw.|
T They Will Be Mist|QID|29985|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|To Master Bruised Paw.|
T Fog Wards|QID|29986|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|To Master Bruised Paw.|
A Unyielding Fists: Trial of Wood|QID|29987|PRE|29992&29985&29986|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|From Master Bruised Paw.|
C Trial of Wood|QID|29987|M|18.25,32.18|Z|0376; Valley of the Four Winds|N|Same as last time, but we are breaking boards this time.|CHAT|
T Unyielding Fists: Trial of Wood|QID|29987|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|To Master Bruised Paw.|
A A Taste For Eggs|QID|29988|PRE|29987|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|From Master Bruised Paw.|
C A Taste For Eggs|QID|29988|QO|3|M|26.98,39.06|Z|0376; Valley of the Four Winds|L|76516|N|Loot the Hornbill Strider Egg from inside the cave.\n[color=FF0000]NOTE: [/color]Momma will block the cave opening for a short time until she eventually despawns and you can just walk out.|
C A Taste For Eggs|QID|29988|QO|1;2|M|25.35,42.98|Z|0376; Valley of the Four Winds|N|Gather the rest of your eggs in the area of Singing Marshes.\n[color=FF0000]NOTE: [/color]Look for eggs with no birds around it or you'll get attacked.|
T A Taste For Eggs|QID|29988|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|To Master Bruised Paw.\n[color=FF0000]NOTE: [/color]<ESC> to cancel cinematic.|
A Unyielding Fists: Trial of Stone|QID|29989|PRE|29988|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|From Master Bruised Paw.|
C Trial of Stone|QID|29989|M|18.16,32.15|Z|0376; Valley of the Four Winds|N|Same routine, this time we get to break stone, while the master throws eggs at us.|CHAT|
T Unyielding Fists: Trial of Stone|QID|29989|M|18.29,31.24|Z|0376; Valley of the Four Winds|N|To Master Bruised Paw.|
A Training and Discipline|QID|29990|PRE|29989|M|18.06,31.00|Z|0376; Valley of the Four Winds|N|From Lin Tenderpaw.|
R Stoneplow|ACTIVE|29990|M|18.59,50.92|Z|0376; Valley of the Four Winds|N|Return to Stoneplow.|FLY|MOP|
T Training and Discipline|QID|29990|M|19.55,56.87|Z|0376; Valley of the Four Winds|N|To Loon Mai.|
F Krasarang Wilds|ACTIVE|29873|PRE|29990|M|20.24,58.64|Z|0376; Valley of the Four Winds|N|Tell Dragonwing Dan that you're meeting Ken-Ken and he'll give you a free flight (if you ask within 20 min of turning in the last quest) to Zhu's Watch in Krasarang Wilds (a flight point you don't have yet).|
]]
end)