local guide = WoWPro:RegisterGuide('TR_Valley of the Four Winds', "Leveling", 'Valley of the Four Winds', 'WoWProTeam', 'Neutral')
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "TR_Valley of the Four Winds")
WoWPro:GuideName(guide,"TR_Valley of the Four Winds")
WoWPro:GuideNextGuide(guide, 'TR_Krasarang WildsA', 'TR_Krasarang WildsH')
WoWPro:GuideSteps(guide, function()
return [[
R Valley of the Four Winds|N|Make your way to Valley of the Four Winds.|IZ|-376|
; -- Breadcrumb quest turn-in
T Hero's Call: Valley of the Four Winds!|QID|49557|M|85.94,22.10|N|To Chen Stormstout.|
T Warchief's Command: Valley of the Four Winds!|QID|49539|M|85.94,22.10|N|To Chen Stormstout.|
T His Name Was... Stormstout|QID|32018|M|85.94,22.10|N|To Chen Stormstout.|
T His Name Was... Stormstout|QID|38935|M|85.94,22.10|N|To Chen Stormstout.|
T They Call Him... Stormstout|QID|32019|M|85.94,22.10|N|To Chen Stormstout.|
A Chen and Li Li|QID|29907|M|85.94,22.10|N|From Chen Stormstout.|
r Repair|QID|29909|M|84.86,21.68|N|Go see Claretta. Be sure to clean out your bags. It's going to be a while before you see another vendor.\n[color=FF0000]NOTE: [/color]This vendor sells 372 gear if you're missing a slot.|
f Pang's Stead|QID|29907|M|84.49,21.06|N|From Princeton.|TAXI|-Pang's Stead|
T Chen and Li Li|QID|29907|M|83.69,21.01|N|To Pang Thunderfoot.|
A A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|N|From Pang Thunderfoot.|PRE|29907|
A A Poor Grasp of the Basics|QID|29877|M|82.70,21.24|N|From Muno the Farmhand.|PRE|29907|
C A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|N|Kill them around the pond and in the fields to the SE.|S|
C A Poor Grasp of the Basics|QID|29877|M|82.49,19.24|N|There are tools buried in the ground around the pond. Click 'em|NC|
C A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|N|Kill them around the pond and in the fields to the SE.|US|
T A Poor Grasp of the Basics|QID|29877|M|82.70,21.24|N|To Muno the Farmhand.|
T A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|N|To Pang Thunderfoot.|
A Low Turnip Turnout|QID|29909|M|83.69,21.01|N|From Pang Thunderfoot.|PRE|29877&29908|
A The Search for the Hidden Master|QID|30086|M|84.08,21.04|N|From Xiao.|PRE|29877&29908|
T The Search for the Hidden Master|QID|30086|M|84.08,21.04|N|To Xiao.|
; We ignore Grail dependency on 30087, which does not seem obtainable.
A Ken-Ken|QID|29873|M|84.08,21.04|N|From Xiao. Breadcrumb to Krasarang Wilds.|LEAD|30079|PRE|30086|
A Clever Ashyo|QID|29871|M|84.08,21.04|N|From Xiao.|LEAD|29577|PRE|30086|
A Kang Bramblestaff|QID|29875|M|84.08,21.04|N|From Xiao. Breadcrumb to Krasarang Wilds.|PRE|30086|FACTION|Horde|
A Kang Bramblestaff|QID|29874|M|84.08,21.04|N|From Xiao. Breadcrumb to Krasarang Wilds.|PRE|30086|FACTION|Alliance|
A Lin Tenderpaw|QID|29872|M|84.08,21.04|N|From Xiao.|LEAD|29981|PRE|30086|
T Low Turnip Turnout|QID|29909|M|81.59,25.23|N|To Ang Thunderfoot.|
A Taking a Crop|QID|29940|M|81.59,25.23|N|From Ang Thunderfoot.|PRE|29909|
A Rampaging Rodents|QID|29910|M|82.62,26.06|N|From Ana Thunderfoot, she is walking around.|PRE|29909|
C Rampaging Rodents|QID|29910|M|82.30,26.12|N|Click on the holes and the marmots. The marmots may interrupt your hole filling.|NC|
T Rampaging Rodents|QID|29910|M|82.62,26.06|N|To Ana Thunderfoot, she is walking around.|
C Stolen Turnip|QID|29940|M|86.51,28.10|QO|1|N|In the burrow. Its is kinda crowded in there. Be careful.|NC|
C Stolen Watermelon|QID|29940|M|85.68,33.02|QO|2|N|In the water.|NC|
T Taking a Crop|QID|29940|M|81.40,24.90|N|To Ang Thunderfoot.|
A Practically Perfect Produce|QID|29911|M|81.40,24.90|N|From Ang Thunderfoot, she is walking around.|PRE|29940|
T Practically Perfect Produce|QID|29911|M|83.69,21.01|N|To Pang Thunderfoot.|
A The Fabulous Miss Fanny|QID|29912|M|83.69,21.01|N|From Pang Thunderfoot.|PRE|29911|
C Turnip|QID|29912|M|84.33,21.88|L|75259|
C Watermelon|QID|29912|M|84.16,22.07|L|75258|
C Tofu|QID|29912|M|84.00,22.05|L|75256|
C Ang's Giant Pink Turnip|QID|29912|M|83.00,21.42|QO|1|N|Have Fanny hit it average.|CHAT|
C Ang's Summer Watermelon|QID|29912|M|83.00,21.42|QO|2|N|Have Fanny hit it softly.|CHAT|
C Pang's Extra-Spicy Tofu|QID|29912|M|83.00,21.42|QO|3|N|Have Fanny hit it very hard.|
F Free Ride|QID|29912|M|83.00,21.42|N|After you have finished the quest, you can ask Fanny to hit you very hard and you will go sailing down to the next area.|TZ|Thunderfoot Ranch|CHAT|
T The Fabulous Miss Fanny|QID|29912|M|75.22,24.05|N|To Liang Thunderfoot.|
A The Meat They'll Eat|QID|29913|M|75.22,24.05|N|From Liang Thunderfoot.|PRE|29912|
A Back to the Sty|QID|29914|M|75.22,24.05|N|From Liang Thunderfoot.|PRE|29912|
C Kill Mushan|QID|29913|M|72.21,28.87|QO|1|N|Kill Mushan to loot Mushan Shoulder Steak. The meat is NOT a 100% drop.|S|
C Kill Turtles|QID|29913|M|68.12,29.04|QO|2|N|Kill turtles for Turtle Meat Scraps.|S|
C Pick up Smelly|QID|29914|M|70.5,29.5|QO|3|T|Smelly|NC|
C Pick up Ling|QID|29914|M|66.8,29.0|QO|2|T|Ling|NC|
C Turtle Meat Scrap|QID|29913|M|68.12,29.04|QO|2|N|Finish collecting the turtle meat scraps.|US|
C Pick up Jian|QID|29914|M|69.9,24.3|QO|1|T|Jian|NC|
f Grassy Cline|QID|29913|M|70.82,24.09|N|From Kim of the Mountain Winds.|TAXI|-Grassy Cline|
C Kill Mushan|QID|29913|M|72.21,28.87|QO|1|N|Finish collecting the Mushan Shoulder Steaks.|US|
T The Meat They'll Eat|QID|29913|M|75.22,24.05|N|To Liang Thunderfoot.|
T Back to the Sty|QID|29914|M|75.22,24.05|N|To Liang Thunderfoot.|
A A Neighbor's Duty|QID|29915|M|75.22,24.05|N|From Liang Thunderfoot.|PRE|29913&29914|
T A Neighbor's Duty|QID|29915|M|78.12,32.91|N|To Francis the Shepherd Boy.|
A Piercing Talons and Slavering Jaws|QID|29916|M|78.12,32.91|N|From Francis the Shepherd Boy.|PRE|29915|
A Lupello|QID|29917|M|78.12,32.91|N|From Francis the Shepherd Boy.|PRE|29915|
C Piercing Talons and Slavering Jaws|QID|29916|M|78.12,32.91|N|Head down towards Lupello, and kill the wolves and hawks you see.|S|
C Kill Lupello|ACTIVE|29917|M|81.21,40.29|QO|1|N|He is across the bridge and will count as one of the wolves you need to kill for Piercing Talons and Slavering Jaws.|T|Lupello|
C Piercing Talons and Slavering Jaws|QID|29916|US|M|82.84,32.34|
T Piercing Talons and Slavering Jaws|QID|29916|M|78.12,32.91|N|To Francis the Shepherd Boy.|
T Lupello|QID|29917|M|78.12,32.91|N|To Francis the Shepherd Boy.|
A A Lesson in Bravery|QID|29918|M|78.19,32.82|N|From Shang Thunderfoot. He walks up to you and takes a moment to offer the quest.|PRE|29916&29917|
N Valley of the Four Winds|ACTIVE|29918|N|Blizzard added a new UI Element called the Special Action button.\nIf you don't already have a keybinding set for it, you may want to.\nSome quests use it. Yes, you can just click it, but I think keybindings are easier. Instead of having a Vehicle UI, you get a new button and your regular action bars don't go away.|
C A Lesson in Bravery|QID|29918|M|77.32,26.39|N|Target him then use the Rancher's Lariat to get on his back. When you get caught in a claw, you will need to press the special action button that appears to get back on his back. Battle the bird on his back.|T|Great White Plainshawk|U|75208|
T A Lesson in Bravery|QID|29918|M|74.54,34.60|N|To Shang Thunderfoot at Shang's Stead.\nHe paces back and forth examining the watermelon.|
A Great Minds Drink Alike|QID|29919|M|75.28,35.51|N|From Chen Stormstout.|PRE|29918|
C Great Minds Drink Alike|QID|29919|M|68.68,43.23|N|They move pretty quick and will stop a couple times to chit-chat.\nYou need to keep somewhat close to him or he will go back and sit down.|CHAT|
T Great Minds Drink Alike|QID|29919|M|68.71,43.12|N|To Mudmug.|
A Leaders Among Breeders|QID|29944|M|68.88,43.15|N|From Chen Stormstout.|PRE|29919|
A Yellow and Red Make Orange|QID|29945|M|68.89,43.31|N|From Li Li.|PRE|29919|
C Yellow and Red Make Orange|QID|29945|M|67.04,41.14|QO|2|N|With the exception of the Vermin and critters, all of the animals in the area will drop varying amounts of the Vials.\n[color=FF0000]NOTE: [/color]Avoid damaging the Tawnyhide Fawns if you can. They will run VERY far and VERY fast; you'll be locked in combat until you find it and kill it.|S|
C Yellow and Red Make Orange|QID|29945|M|67.45,40.01;65.67,43.10;70.06,49.06|CC|QO|1|N|The marigolds spawn in the areas marked.\nDepending upon popularity, there should plenty of them at these spots.|S|
C Frenzyhop|QID|29944|M|64.64,40.66|QO|3|T|Frenzyhop|
C Jinanya the Clawblade|QID|29944|M|66.57,38.06|QO|2|N|She paths back and forth through here.|T|Jinanya the Clawblade|
C Aiyu the Skillet|QID|29944|M|68.25,37.03|QO|1|N|She circles around the grove of trees.|T|Aiyu the Skillet|
C Yellow and Red Make Orange|QID|29945|M|67.45,40.01;65.67,43.10;70.06,49.06|CC|QO|1|NC|N|Finish collecting the marigolds from the spawn in the areas marked.|US|
C Yellow and Red Make Orange|QID|29945|M|67.04,41.14|QO|2|N|Finish collecting the vials.|US|
T Yellow and Red Make Orange|QID|29945|M|68.89,43.31|N|To Li Li.|
T Leaders Among Breeders|QID|29944|M|68.88,43.15|N|To Chen Stormstout.|
A Crouching Carrot, Hidden Turnip|QID|29947|M|68.89,43.31|N|From Li Li.|PRE|29945|
A The Warren-Mother|QID|29946|M|68.87,43.17|N|From Chen Stormstout.|PRE|29944|
A Thieves to the Core|QID|29948|M|68.71,43.11|N|From Mudmug.|PRE|29944|
C Thieves to the Core|QID|29948|M|67.75,36.37|N|The Stolen Sacks of Hops are in the Twisted Warren.\nIf you keep your distance, you can avoid the Sleepyheads.|S|NC|
C Crouching Carrot, Hidden Turnip|QID|29947|M|69.15,39.41|N|Use the painted turnips in the Warren to get rid of the vermin.|U|76370|S|
C Chufa|QID|29946|M|67.90,37.41|QO|1|N|At ~80% health, she will put on her 'Battle Armor'. Just attack her from behind; she won't hurt you.\nAt ~75%, Chen will come and help finish her off.|T|Chufa|U|76370|
C Crouching Carrot, Hidden Turnip|QID|29947|M|69.15,39.41|N|Use the painted turnips in the Warren to get rid of the vermin.|U|76370|US|
C Thieves to the Core|QID|29948|M|67.75,36.37|NC|N|Finish collecting the Stolen Sacks of Hops.|US|
T Crouching Carrot, Hidden Turnip|QID|29947|M|68.89,43.31|N|To Li Li.|
T Thieves to the Core|QID|29948|M|68.71,43.12|N|To Mudmug.|
T The Warren-Mother|QID|29946|M|68.87,43.17|N|To Chen Stormstout.|
A Legacy|QID|29949|M|68.87,43.17|N|From Chen Stormstout.|PRE|29946&29947&29948|
T Legacy|QID|29949|M|68.77,43.43|N|To Li Li.|
A Li Li's Day Off|QID|29950|M|68.77,43.43|N|From Li Li.|PRE|29949|
A Muddy Water|QID|29951|M|68.71,43.12|N|From Mudmug. Wait a minute or two for the dialog to finish, then this quest becomes available.|PRE|29949|
C Li Li's Day Off|QID|29950|M|74.37,42.65|QO|3|N|\n[color=FF0000]NOTE: [/color]If Li Li is not with you, make sure you summon her BEFORE you arrive.\nUse Li Li's Wishing Stone to summon her.|U|76350|
C Muddy Water|QID|29951|M|69.97,57.89|N|Find a place with about 10 muddy water pools close together. Click on each pool to fill the vial.\nIt'll leak as you travel (move) between each set of pools until it's full; at which point, it will seal and complete the step.\There's no indicator to show how full it is. Just keep going until the step completes.|U|76362|
R Silken Fields|ACTIVE|29950|M|63.62,58.37|CC|N|Go south cross country towards Silken Fields.(the road is a much farther path).|FLY|OLD|
A The Moth Rebellion|QID|30059|M|63.55,58.46|N|From Journeyman Chu. Avoid the mutated silkmoths or you could be overwhelmed!|
C Li Li's Day Off|QID|29950|M|62.4,59.2|QO|1|N|Check to make sure Li LI is with you. If not, summon her BEFORE you get there.|U|76350|
A Where Silk Comes From|QID|30072|M|62.67,59.75|N|From Silkmaster Tsai.|
C The Moth Rebellion|QID|30059|M|64.70,62.43|S|
C Where Silk Comes From|QID|30072|M|62.47,55.20|QO|1|N|Pick up a bucket of leaves.|NC|
C Where Silk Comes From|QID|30072|M|62.4,56.5|QO|2|N|Under the house.\nJust click and move on once you have finished feeding it. No need to wait.|NC|
C Where Silk Comes From|QID|30072|M|62.37,62.48|QO|3|N|Inside the building.|NC|
C The Moth Rebellion|QID|30059|M|64.70,62.43|N|The small moths roam in packs. The larger ones tend to be scarcer, so treat as a target of opportunity.|US|
T Where Silk Comes From|QID|30072|M|62.67,59.75|N|To Silkmaster Tsai.|
T The Moth Rebellion|QID|30059|M|63.55,58.46|N|To Journeyman Chu.|
A Mothallus!|QID|30058|M|63.62,58.53|N|From Master Goh.|PRE|30059|
; -- Quest is bugged [Hendo72]
;C Mothallus!|QID|30058|M|64.4,58.0|N|Click the gear to start the fight, when Mothallus goes up in the air, you need to free your NPC helpers from the silk wraps.|
C Mothallus!|QID|30058|M|64.4,58.0|N|Click the 'bait' to summon Mothallus. Move closer to Mothallus if combat does not start when it lands.\n[color=FF0000]NOTE: [/color]The quest bugged and you cannot release the NPCs. Just focus on killing Mothallus.|
T Mothallus!|QID|30058|M|63.62,58.53|N|To Master Goh.|
C Li Li's Day Off|QID|29950|M|61.41,36.02|QO|2|N|Check to make sure Li LI is with you. If not, summon her BEFORE you get there.|U|76350|
T Clever Ashyo|QID|29871|M|61.23,34.23|N|To Clever Ashyo.|
A Ashyo's Vision|QID|29577|M|61.23,34.23|N|From Clever Ashyo.|
A Bottletoads|QID|29757|M|60.61,33.70|N|From Yan.|
A Watery Woes|QID|30267|M|60.97,32.87|N|From Gladecaster Lang.|
R Pools of Purity|AVAILABLE|29600|M|62.57,33.39;63.19,29.83;60.70,29.22|CS|N|Ride up to see Zhang Yue.|FLY|OLD|
A Snap Judgment|QID|29600|M|59.82,27.94|N|From Zhang Yue.|
C Ashyo's Vision|QID|29577|M|59.25,27.56|N|Talk to Clever Ashyo.\nAshyo will walk over to the water after a few moments.|CHAT|
T Ashyo's Vision|QID|29577|M|59.82,27.94|N|To Zhang Yue.|
A The Golden Dream|QID|29581|M|59.82,27.94|N|From Zhang Yue.|PRE|29577|
C Snap Judgment|QID|29600|M|60.9,25.7|S|
C Bottletoads|QID|29757|M|64.21,26.29|N|Locate the Gurgling Toadspawns in the top level of Pools of Purity. Click on them to collect the toad eggs.\n[color=FF0000]NOTE: [/color]If you cannot see them, go into your Graphics settings and make sure 'Liquid Detail' is set to no less than 'FAIR'.|S|NC|
C The Golden Dream|QID|29581|M|65.31,26.26|N|The purple plant beside Krosh.|NC|
K Kill Krosh|AVAILABLE|29758|M|65.29,26.45|L|83767|N|Kill Krosh and loot "Krosh's Back".|T|Krosh|
A Guess Whose Back|QID|29758|M|PLAYER|N|From UI Alert or use Krosh's Back.|U|83767|
C Bottletoads|QID|29757|M|64.21,26.29|N|Finish collecting to toad eggs.\n[color=FF0000]NOTE: [/color]If you cannot see them, go into your Graphics settings and make sure 'Liquid Detail' is set to no less than 'FAIR'.|US|NC|
C Snap Judgment|QID|29600|M|60.9,25.7|US|
T Snap Judgment|QID|29600|M|59.82,27.94|N|To Zhang Yue.|
T Bottletoads|QID|29757|M|60.61,33.70|N|To Yan.|
T Guess Whose Back|QID|29758|M|60.61,33.70|N|To Yan.|
T The Golden Dream|QID|29581|M|60.61,33.70|N|To Yan.\n[color=FF0000]NOTE: [/color]Starts a cancelable cinematic. <ESC> to cancel it.|
C Watery Woes|QID|30267|M|58.21,37.01|QO|1|N|They can be difficult to grab when they are moving.\n[color=FF0000]NOTE: [/color]Don't worry about your AoE; it won't hurt them.|S|NC|
C Watery Woes|QID|30267|M|58.21,37.01|QO|2|N|Kill Glade Hunters and Sprinters.\n[color=FF0000]NOTE: [/color]The Glade Singers (green ones) don't drop the feathers.|
C Watery Woes|QID|30267|M|58.21,37.01|QO|1|US|NC|
T Watery Woes|QID|30267|M|60.97,32.86|N|To Gladecaster Lang.|
R Mudmug's Place|ACTIVE|29950|M|68.87,46.3|FLY|OLD|
T Li Li's Day Off|QID|29950|M|68.77,43.43|N|To Li Li.|
T Muddy Water|QID|29951|M|68.71,43.12|N|To Mudmug.|
A Broken Dreams|QID|29952|M|68.85,43.41|N|From Chen Stormstout.|PRE|29950|
C Broken Dreams|QID|29952|M|68.85,43.41|N|Chat with Chen to get transported to an instance where you relive Chen's experience as he goes to the brewery. Look for the old uncle and follow after him, (because Chen is trying to talk to him).|IZ|5957|CHAT|
T Broken Dreams|QID|29952|M|68.85,43.41|N|To Chen Stormstout.|
A Chen's Resolution|QID|30046|M|68.81,43.50|N|From Chen Stormstout.|PRE|29951&29952|
R Halfhill|ACTIVE|30046|M|58.90,44.97|N|Head to Halfhill to meet up with Chen.|FLY|OLD|
T Chen's Resolution|QID|30046|M|55.89,49.44|N|To Chen in Halfhill.|
A Hop Hunting|QID|30053|M|55.89,49.44|N|From Chen Stormstout.|PRE|30046|
A Li Li and the Grain|QID|30048|M|55.89,49.44|N|From Chen Stormstout.|PRE|30046|
A Doesn't Hold Water|QID|30049|M|55.89,49.44|N|From Chen Stormstout.|PRE|30046|
A Children of the Water|QID|32045|M|55.13,47.38|N|From Stonecarver Mac, up on Halfhill|
f Halfhill|ACTIVE|30049|M|56.50,50.36|N|From Wing Nga.|TAXI|-Halfhill|
N Fishing quest and cooking training|AVAILABLE|31281|N|If you want to, this is a good time to do the fishing quest and cooking training. Perhaps not the most efficient. But, if you are going to do it, might as well do it while you get XP.|IZ|5980|RANK|3|
; -- Fishing quest
A You Want Fish?|QID|32684|M|53.58,51.22|N|From Sungshin Ironpaw.\n[color=FF0000]NOTE: [/color]As stated earlier, this is optional. Skip it if you so wish.|
T You Want Fish?|QID|32684|M|58.92,46.92|N|To Ben of the Booming Voice down by the shore of the Gilding Stream.|
A No Fishing Pole Necessary!|QID|32685|M|58.92,46.92|N|From Ben of the Booming Voice.\nThis quest is meant to show you can fish without a pole.|
N Learn Fishing Skill|QID|3562592|M|58.92,46.92|N|Learn the fishing skill from Ben of the Booming Voice.|P|Fishing;356;4|SPELL|Fishing;2592|
C Go Fish|QID|32685|L|74866 5|N|To fish, simply click the Fishing icon and pay attention to the bobber. Hover over the bobber and click on it when it moves.\n[color=FF0000]NOTE: [/color]Drag the Fishing icon from your Profession Book to one of your bars for easier access.|
T No Fishing Pole Necessary!|QID|32685|M|58.92,46.92|N|To Ben of the Booming Voice.|
; --
; -- Cooking quests
A So You Want to Be a Chef...|QID|31281|M|53.58,51.22|N|From Sungshin Ironpaw, in The Halfhill Market.\n[color=FF0000]NOTE: [/color]As stated earlier, this is optional. Skip it if you so wish.|RANK|3|
N Learn Cooking|QID|1852550|M|53.58,51.22|N|Learn from Sungshin Ironpaw. You need this to do any cooking.|P|Cooking;185;0|SPELL|Cooking;2550|
N Learn Pandaria Cooking|QID|185264640|M|53.58,51.22|N|Learn from Sungshin Ironpaw. You need this to cook Pandaren recipes.|P|Cooking;185;4|SPELL|Pandaria Cooking;264640|
B Pandaren Peach|ACTIVE|31281|M|53.58,51.22|L|74660 5|N|Buy 5 from Sungshin Ironpaw.|
C Sliced Peaches|QID|31281|M|PLAYER|N|Make 5 Sliced Peaches.|NC|
T So You Want to Be a Chef...|QID|31281|M|53.58,51.22|N|To Sungshin Ironpaw.|
A Ready for Greatness|QID|31302|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31281|
A You Want Fish?|QID|32684|M|53.58,51.22|N|From Sungshin Ironpaw.|PRE|31281|
B Rice Pudding Ingredients|ACTIVE|31302|M|53.58,51.22|L|74852 5|N|Buy 5 Yak Milk from Sungshin Ironpaw.|
B Rice Pudding Ingredients|ACTIVE|31302|M|53.58,51.22|L|74851 5|N|Buy 5 Rice from Sungshin Ironpaw.|
C Rice Pudding|QID|31302|M|53.58,51.22|NC|
T Ready for Greatness|QID|31302|M|53.58,51.22|N|To Sungshin Ironpaw.|
N Advanced Pandaren Cooking|AVAILABLE|31479^31311^31478^31472^31475^31470|M|PLAYER|N|Upon turning in 'Ready for Greatness', you'll unlock 6 quests to unlock further cooking skills and dailies.\nThis guide will go no further into it.|RANK|3|JUMP|Pandaren Cooking|
; --
; -- The Tillers Quest chain
N The Tillers Rep Guide Intro|AVAILABLE|30252|N|[color=FF0000]NOTE: [/color]This chain for The Tillers and is optional. It's quick and easy XP; even if you don't plan on doing the farming portion.|IZ|376|RANK|3|
A A Helping Hand|QID|30252|M|52.01,47.99|N|From Farmer Yoon in Sunsong Ranch.\n[color=FF0000]NOTE: [/color]Skip this step if you don't wish to do the quest chain.|RANK|3| ; Started at 22,992 xp
C Remove the rocks|QID|30252|M|52.8,49.81|N|Click on the Unbudging Rock to dig it up. You'll find them spread out around Sunsong Ranch.\n[color=FF0000]NOTE: [/color]You are phased and no one (outside of your party) can take yours.|NC|
T A Helping Hand|QID|30252|M|52.75,47.94|N|To Farmer Yoon.|
A Learn and Grow I: Seeds|QID|30535|M|52.25,48.79|N|From Farmer Yoon, after a lot of talking.|PRE|30252|
C Get seeds from Merchant Greenfield|QID|30535|M|52.88,52.14|L|80295|N|It's a chat option, not a purchase.|CHAT|
T Learn and Grow I: Seeds|QID|30535|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow II: Tilling and Planting|QID|30254|M|52.25,48.79|N|From Farmer Yoon.|PRE|30535|
C Tilling and Planting|QID|30254|M|52.02,48.30|N|Click the untilled soil to till, then target it and use the seeds.|T|Tilled Soil|U|80302|NC|
T Learn and Grow II: Tilling and Planting|QID|30254|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow III: Tending Crops|QID|30255|M|52.25,48.79|N|From Farmer Yoon.|PRE|30254|
C Watering Crops|QID|30255|M|52.02,48.30|N|Face towards the plants and use the watering can.|U|79104|NC|
T Learn and Grow III: Tending Crops|QID|30255|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow IV: Harvesting|QID|30256|M|52.25,48.79|N|From Farmer Yoon.|PRE|30255|
C Harvest the cabbage|QID|30256|M|52.02,48.30|N|Click on the cabbages (both) to harvest them.|NC|
T Learn and Grow IV: Harvesting|QID|30256|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow V: Halfhill Market|QID|30257|M|52.25,48.79|N|From Farmer Yoon.|PRE|30256|
C Investigate the Dark Soil|QID|30257|M|52.75,48.07|N|The Dark Soil is under the house. Click on it to investigate and loot the Marsh Lily from it.|NC|
T Learn and Grow V: Halfhill Market|QID|30257|M|53.16,51.79|N|To Gina Mudclaw in Halfhill Market.|
N The Tillers Guide|AVAILABLE|31945|N|This completes the Intro to The Tillers. From this point, you can either continue with the Tiller Guide or move on with the rest of the Valley of the Four Winds.|JUMP|The Tillers|PRE|30257|
; --
T Doesn't Hold Water|QID|30049|M|54.28,38.74|N|To Mudmug, on the northern exit of the ring road, pacing around his barrels.|
A The Great Water Hunt|QID|30051|M|54.19,38.65|N|From Mudmug.|PRE|30049|
C The Great Water Hunt|QID|30051|M|53.20,31.92|N|Lead Mudmug to the pools of muddy water (yum!). Sometimes a creature will attack before Mudmug can gather his water.\n[color=FF0000]NOTE: [/color]If you die, you'll have to go back and get Mudmug. You don't have to start over from scratch.|S|NC|
K Kill Kracor|QID|32045|M|55.9,33.9|QO|1|T|Kracor|; Gilded Fan
K Kill Thundergill|QID|32045|M|55.1,25.9|QO|2|T|Thundergill|; Gilded Fan
K Kill Succula|QID|32045|M|51.4,26.9|QO|3|T|Succula|; The Heartland
K Kill Manglemaw|AVAILABLE|30275|M|57.47,25.79|L|79238|N|Killing the cute baby croc will get mom's attention, Kill her too and loot the quest item.|T|Manglemaw|
K Manglemaw's Mother|AVAILABLE|30275|M|57.47,25.79|L|79238|N|Kill Manglemaw's Mother to loot a drop quest item.|
A A Crocolisk Tale|QID|30275|M|54.49,25.81|N|From Enormous Crocolisk Tail.|U|79238|O|
C The Great Water Hunt|QID|30051|M|53.20,31.92|N|Lead Mudmug to the pools of muddy water (yum!). Sometimes a creature will attack before Mudmug can gather his water.|US|NC|
T The Great Water Hunt|QID|30051|M|PLAYER|N|To Mudmug, who is right next to you!|
A Barreling Along|QID|30172|M|PLAYER|N|From Mudmug.|PRE|30051|
T A Crocolisk Tale|QID|30275|M|60.61,33.70|N|To Yan, in New Cifera.|
C Barreling Along|QID|30172|M|55.99,49.29|N|Lead Mudmug to Halfhill. Dont worry, he'll keep up. But, if you do lose Mudmug, you'll find him next to the giant banana in the Gilded Fan.|NC|
T Barreling Along|QID|30172|M|55.89,49.43|N|To Yan, in Halfhill.|
R The Heartland|ACTIVE|30053|M|50.71,32.25|FLY|OLD|
C Speak with Gardener Fran|QID|30053|M|48.31,33.48|QO|1|CHAT|
A Gardener Fran and the Watering Can|QID|30050|M|48.20,33.50|N|From Gardener Fran.|PRE|30046|US|
C Gardener Fran and the Watering Can|QID|30050|M|48.20,33.50|N|Talk to Gardener Fran to start. Use the "Special action Button" (or use the Watering Can) to water the sparkly areas in the gardens she yells for. You can do this while mounted.\n[color=FF0000]NOTE: [/color]If you keep spinning in a circle, you can spam the button and water multiple times until she tells you to move on.|U|77281|CHAT|
T Gardener Fran and the Watering Can|QID|30050|M|48.31,33.47|N|To Gardener Fran.|
C Speak with Den Mudclaw|QID|30053|M|44.26,34.21|QO|3|CHAT|
A The Farmer's Daughter|QID|30056|M|44.26,34.21|N|From Den Mudclaw.|PRE|30046|
A Enough is Ookin' Enough|QID|30054|M|44.16,34.23|N|From Mung-Mung.|PRE|30046|
C Enough is Ookin' Enough|QID|30054|M|45.44,36.02|N|Stick to the right wall of the warren. You can easily get your trophy teeth if you methodically kill them all!|S|
C The Farmer's Daughter|QID|30056|M|43.55,35.05;41.46,38.6|CS|N|She is underground; standing on a giant Carrot. Talk to her and escort her out.\n[color=FF0000]NOTE: [/color]If you die, you'll have to go and retrieve her again.|
T The Farmer's Daughter|QID|30056|M|41.30,38.16|N|To Mina Mudclaw.|
A Seeing Orange|QID|30057|M|41.30,38.16|N|From Mina Mudclaw. She will just follow you out.|PRE|30056|
C Enough is Ookin' Enough|QID|30054|M|42,33|N|Stick to the right wall of the warren.|US|
T Enough is Ookin' Enough|QID|30054|M|44.16,34.23|N|To Mung-Mung.|
C Seeing Orange|QID|30057|M|44.35,34.52|
T Seeing Orange|QID|30057|M|44.26,34.21|N|To Den Mudclaw.|
C Speak with Gai Lan|QID|30053|M|38.6,51.6|QO|2|CHAT|
T Hop Hunting|QID|30053|M|PLAYER|N|To UI Alert.|
A Weed War|QID|30052|M|38.58,51.72|N|From Gai Lan.|PRE|30046|
C Weed War|QID|30052|M|38.40,51.04|N|Talk to Gai Lan to start. The "instructions" appear on your screen in yellow text. You can do this while mounted.|CHAT|
T Weed War|QID|30052|M|38.58,51.72|N|To Gai Lan.|
A Stormstout's Hops|QID|30055|M|PLAYER|N|From UI Alert.|PRE|30050&30052&30053&30054|
T Stormstout's Hops|QID|30055|M|55.89,49.43|N|To Chen Stormstout.|
T Children of the Water|QID|32045|M|55.13,47.38|N|To Stonecarver Mac|; Halfhill
A Temple of the White Tiger|QID|31392|M|56.03,51.80|N|From Hopsmaster Chang.|LEAD|31394|FACTION|Alliance|
A Temple of the White Tiger|QID|31393|M|56.03,51.80|N|From Hopsmaster Chang.|LEAD|31395|FACTION|Horde|
R The Imperial Granary|ACTIVE|30048|M|56.22,52.96;52.72,62.82;55.22,58.54|CS|FLY|OLD|
T Li Li and the Grain|QID|30048|M|52.69,62.83|N|To Li Li.|
A Taste Test|QID|30031|M|52.69,62.83|N|From Li Li.|PRE|30048|
A Out of Sprite|QID|30030|M|52.60,62.98|N|From Grainer Pan.|PRE|30048|
A Wee Little Shenanigans|QID|30029|M|52.74,63.00|N|From Grainlord Kai.|PRE|30048|
C Wee Little Shenanigans|QID|30029|M|52.38,61.54|N|Don't worry about chasing them, they will come to you!|S|
K Kill Cornan|QID|30030|M|51.42,64.38|QO|1|N|He's up in the Granary.|T|Cornan|
C Taste the Malted Grain|QID|30031|M|50.72,61.94|QO|3|NC|
C Taste the Aged Grain|QID|30031|M|51.42,60.22|QO|1|NC|
C Taste the Light Grain|QID|30031|M|54.13,62.58|QO|2|NC|
C Taste the Fresh Grain|QID|30031|M|53.59,64.64|QO|4|NC|
C Wee Little Shenanigans|QID|30029|M|52.38,61.54|N|Don't worry about chasing them, they will come to you!|US|
T Taste Test|QID|30031|M|52.69,62.83|N|To Li Li.|
T Out of Sprite|QID|30030|M|52.60,62.98|N|To Grainer Pan.|
T Wee Little Shenanigans|QID|30029|M|52.74,63.00|N|To Grainlord Kai.|
A The Quest for Better Barley|QID|30032|M|52.74,63.00|N|From Grainlord Kai.|PRE|30029&30030&30031|
A Grain Recovery|QID|30028|M|52.74,63.00|N|From Grainlord Kai.|PRE|30029&30030&30031|
C Grain Recovery|QID|30028|M|56.02,65.21|NC|
C The Quest for Better Barley|QID|30032|M|51.26,77.50;53.59,75.93|CS|N|Use the rope on the ground to get down. Once on the ground, enter the cave and loot the Malted Cave Barley. When you do, you will be attacked by a Cave Horror.|
T Grain Recovery|QID|30028|M|52.74,63.00|N|To Grainlord Kai at the Imperial Granary.\n[color=FF0000]NOTE: [/color]If you can't fly, use the rope to climb back up.|
T The Quest for Better Barley|QID|30032|M|52.69,62.83|N|To Li Li.|
A The Chen Taste Test|QID|30047|M|52.69,62.83|N|From Li Li.|PRE|30032|
R Halfhill|ACTIVE|30047|M|56.1,50.0|FLY|OLD|
T The Chen Taste Test|QID|30047|M|55.89,49.43|N|To Chen Stormstout.|
A The Emperor|QID|30073|M|55.89,49.43|N|From Chen Stormstout.|PRE|30047&30055&30172|
C The Emperor|QID|30073|M|55.89,49.43|N|Wait for him to finish brewing|NC|
T The Emperor|QID|30073|M|55.83,49.34|N|To Chen Stormstout.|
A Knocking on the Door|QID|30074|M|55.89,49.43|N|From Chen Stormstout.|PRE|30073|
R Thirsty Alley|ACTIVE|30074|M|53.97,49.64;51.39,52.01;40.88,60.30;38.5,64.7|CS|N|Down through the market and take the road to the Brewery.|FLY|OLD|
T Knocking on the Door|QID|30074|M|32.25,68.56|N|To Chen Stormstout in Thirsty Alley. This will start a brief cut-scene and you will phase.\n[color=FF0000]NOTE: [/color]You don't have to wait for them to leave Halfhill. They will be here when you get here.|
A The Fanciest Water|QID|30076|M|32.25,68.27|N|From Mudmug.|PRE|30074|
A Barrels, Man|QID|30077|M|32.32,68.47|N|From Li Li.|PRE|30074|
A Clear the Way|QID|30075|M|32.13,68.33|N|From Chen Stormstout.|PRE|30074|
C Clear the Way|QID|30075|M|33.30,68.40|N|Avoid the big hozen when possible, he stuffs you in a barrel. Click the special action button to get out.|S|
C The Fanciest Water|QID|30076|M|37.31,70.38|N|The sprites are along the road and near the back entrance to the brewery along the water.|S|
C Barrels, Man|QID|30077|M|34.39,67.52|N|Click the barrels to let the poor trapped workers out.|NC|
C The Fanciest Water|QID|30076|M|37.31,70.38|N|The sprites are along the road and near the back entrance to the brewery along the water.|US|
C Clear the Way|QID|30075|M|33.30,68.40|N|Avoid the big hozen when possible, he stuffs you in a barrel. Click the special action button to get out.|US|
T Barrels, Man|QID|30077|M|36.12,69.05|N|To Li Li.|
T The Fanciest Water|QID|30076|M|35.99,69.10|N|To Mudmug.|
T Clear the Way|QID|30075|M|36.04,68.98|N|To Chen Stormstout.|
A Cleaning House|QID|30078|M|36.11,69.08|N|From Chen Stormstout. Talk to Chen to go inside.|PRE|30075&30076&30077|
C Cleaning House|QID|30078|M|33.98,70.13|N|Talk to Chen (or Li Li, depending on who's there) after each objective is completed to start the next one. Follow the special instructions in the yellow text whenever they come up.|
T Cleaning House|QID|30078|M|36.00,69.13|N|To Chen Stormstout.|
A Into the Brewery|QID|30085|M|36.09,68.96|ELITE|N|[color=E6CC80]Dungeon: Stormstout Brewery[/color]\nFrom Chen Stormstout.\n[color=FF0000]NOTE: [/color]It's a simple chat quest. Do it even if you don't plan to run the dungeon.|LEAD|31327|PRE|30078|
T Into the Brewery|QID|30085|M|36.09,69.27|N|To Chen Stormstout inside the Stormstout Brewery Dungeon. Just walk into the purple swirl to enter the dungeon.|
A Stoneplow Thirsts|QID|30117|M|36.19,68.29|N|From Emmi.|PRE|30078|
R Nesingwary's Safari|QID|30181|M|16,83|CC|N|[ACTIVE QID?]|FLY|OLD|
A Stalker Mastery|QID|30183|M|16.19,82.53|N|From Tani at Nesingwary's Safari.|
A Mushan Mastery|QID|30181|M|16.07,82.61|N|From Hemet Nesingwary Jr.|
K Kill Mushan|QID|30181|M|16.64,69.47|QO|1|N|If you attack one of the pathing group of 3, they all attack.|S|
K Kill Tigers|QID|30183|M|13.85,70.95|QO|1|N|You'll find the tigers in Dustback Gorge.|
K Kill Mushan|QID|30181|M|16.64,69.47|N|Be aware of your surroundings. Munshan only attack if you attack them (except the Warder) or one of the group of 3. Tigers have no problem joining in the attack on you.\nGo outside of the valley to avoid the tigers.|US|
T Mushan Mastery|QID|30181|M|16.07,82.61|N|To Hemet Nesingwary Jr.|
T Stalker Mastery|QID|30183|M|16.19,82.53|N|To Tani|
A Fox Mastery|QID|30182|M|16.19,82.53|N|To Tani.|PRE|30183|
A Mushan Mastery: Darkhide|QID|30184|M|16.01,82.49|N|From Hemet Nesingwary|PRE|30181|
A Stag Mastery|QID|32038|M|15.90,82.24|N|From Matt "Lucky" Gotcher|PRE|30183|
K Kill Stags|QID|32038|M|24.00,79.70|QO|1|N|They're spread across the entire area.|S|
K Kill Foxes|QID|30182|M|24.00,79.70|QO|1|N|The foxes move around stealthed. If you see Sly Pups, a Sly Fox is not far away. \n[color=FF0000]NOTE: [/color]Killing Sly Pups count towards objective.|S|
K Darkhide|QID|30184|M|25.94,75.57|QO|1|N|Kill Darkhide and loot his head.\n[color=FF0000]NOTE: [/color]Clear any mobs in the area before you start. You don't want the adds.\nWhen he starts 'Ground and Pound', just run in a circle around him until he stops.|T|Darkhide|
K Kill Foxes|QID|30182|M|24.00,79.70|QO|1|N|Just look for the Sly Pups.|US|
K Kill Stags|QID|32038|M|24.00,79.70|QO|1|N|They're spread across the entire area.|US|
T Mushan Mastery: Darkhide|QID|30184|M|16.01,82.49|N|To Hemet Nesingwary|
T Fox Mastery|QID|30182|M|16.19,82.53|N|To Tani.|
A Tortoise Mastery|QID|30185|M|16.07,82.61|N|From Hemet Nesingwary Jr.|PRE|30182&30184|
T Stag Mastery|QID|32038|M|15.90,82.24|N|To Matt "Lucky" Gotcher|
C Kill Tortoises|QID|30185|M|18.22,78.26|N|The Torjari Pit is full of them.|
T Tortoise Mastery|QID|30185|M|19.91,75.66|N|To Hemet Nesingwary Jr, in the Torjari Pit.|
A Parental Mastery|QID|30186|M|19.91,75.66|N|From Hemet Nesingwary Jr.|PRE|30185|
R Lair of the Beast|ACTIVE|30186|M|21.91,74.51|N|Jump of the cliff into the water and follow the Nesingwary's into the underwater cave at the bottom.|
C Parental Mastery|QID|30186|M|24.59,74.27|N|Chat with Hemet Nesingwary Jr and Torjar's Bane will appear.|
T Parental Mastery|QID|30186|M|16.01,82.49|N|To Hemet Nesingwary back at the campsite.|
R Stoneplow|ACTIVE|30117|M|18.96,63.23|N|Ride cross-country towards the next green dot.|FLY|OLD|
f Stoneplow|ACTIVE|30117|M|20.30,58.67|N|From "Dragonwing"Dan.|TAXI|-Stoneplow|
T Lin Tenderpaw|QID|29872|M|19.87,56.92|N|To Lin Tenderpaw.|
A Stemming the Swarm|QID|29981|M|19.87,56.92|N|From Lin Tenderpaw.|
T Stoneplow Thirsts|QID|30117|M|19.55,56.87|N|To Loon Mai.|
A Evacuation Orders|QID|29982|M|19.55,56.87|N|From Loon Mai.|
K Stemming the Swarm|QID|29981|M|15.6,58.09|QO|1|N|Kill Ik'thik Mantids in the area.|S|
C Talk to the Greentills|QID|29982|M|15.77,56.29|QO|3|N|Speak with either Haiyun or Ying.|CHAT|
C Talk to the Marlfurs|QID|29982|M|15.45,54.86|QO|4|N|Speak with either Zhang or Mia.|CHAT|
C Talk to the Spadepaws|QID|29982|M|12.88,55.92|QO|2|N|Speak with either Feng or Shu-Li.|CHAT|
C Talk to Blacksoils|QID|29982|M|7.14,54.84|QO|1|N|After you talk to Wei Blacksoil the first time, an ambusher will attack you. After you kill it, he will reconsider. Talk to him again to complete this step.|CHAT|
K Stemming the Swarm|QID|29981|M|15.6,58.09|QO|1|N|Finish killing mantids as you return to the "safe" area.|US|
T Evacuation Orders|QID|29982|M|19.55,56.87|N|To Loon Mai.|
T Stemming the Swarm|QID|29981|M|19.55,56.87|N|To Loon Mai.|
A The Hidden Master|QID|29983|M|19.55,56.87|N|From Loon Mai.|PRE|29981&29982|
R Paoquan Hollow|ACTIVE|29983|M|18.15,31.60|FLY|OLD|
T The Hidden Master|QID|29983|M|18.30,31.23|N|To Master Bruised Paw.|
A Unyielding Fists: Trial of Bamboo|QID|29984|M|18.30,31.23|N|From Master Bruised Paw.|PRE|29983|
C Trial of Bamboo|QID|29984|M|18.2,31.26|N|Talk to the Master to start the challenge. You will put into a vehicle UI. Press the "1" key when the circle is full and 'glowing'.|CHAT|
T Unyielding Fists: Trial of Bamboo|QID|29984|M|18.30,31.23|N|To Master Bruised Paw.\nA cinematic follows immediately. <ESC> to cancel the cinematic.|PRE|29983|
A They Will Be Mist|QID|29985|M|18.30,31.23|N|From Master Bruised Paw.|PRE|29984|
A Fog Wards|QID|29986|M|18.30,31.23|N|From Master Bruised Paw.|PRE|29984|
A Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|18.06,31.00|N|From Lin Tenderpaw|PRE|29984|
K They Will Be Mist|ACTIVE|29985|M|18.17,41.49|QO|1|S|
C Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|16.64,37.64|NC|S|
C Light the Northern Fog Ward|QID|29986|M|16.01,32.11|QO|1|NC|
C Light the Western Fog Ward|QID|29986|M|14.85,36.83|QO|2|NC|
C Light the Southern Fog Ward|QID|29986|M|18.10,41.47|QO|3|NC|
C Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|16.64,37.64|NC|US|
C They Will Be Mist|QID|29985|M|17.02,37.85|US|
T Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|18.06,31.00|N|To Lin Tenderpaw.|
T They Will Be Mist|QID|29985|M|18.29,31.24|N|To Master Bruised Paw.|
T Fog Wards|QID|29986|M|18.29,31.24|N|To Master Bruised Paw.|
A Unyielding Fists: Trial of Wood|QID|29987|M|18.29,31.24|N|From Master Bruised Paw.|PRE|29992&29985&29986|
C Trial of Wood|QID|29987|M|18.25,32.18|N|Same routine, but we are breaking boards this time.|CHAT|
T Unyielding Fists: Trial of Wood|QID|29987|M|18.29,31.24|N|To Master Bruised Paw.|
A A Taste For Eggs|QID|29988|M|18.29,31.24|N|From Master Bruised Paw.|PRE|29987|
C Hornbill Strider Egg|QID|29988|M|26.98,39.06|QO|3|N|The egg is inside the cave. The momma bird will come to show her displeasure with you.|NC|
C A Taste For Eggs|QID|29988|M|25.35,42.98|QO|1;2|N|Gather the rest of your eggs in the area of Singing Marshes.\n[color=FF0000]NOTE: [/color]Look for eggs with no birds around it. You will be attacked if they are near.|
T A Taste For Eggs|QID|29988|M|18.29,31.24|N|To Master Bruised Paw.\nA cinematic will start after. <ESC> to cancel it.|
A Unyielding Fists: Trial of Stone|QID|29989|M|18.29,31.24|N|From Master Bruised Paw.|PRE|29988|
C Trial of Stone|QID|29989|M|18.16,32.15|N|Same routine, this time we get to break stone, while the master throws eggs at us.|CHAT|
T Unyielding Fists: Trial of Stone|QID|29989|M|18.29,31.24|N|To Master Bruised Paw.|
A Training and Discipline|QID|29990|M|18.06,31.00|N|From Lin Tenderpaw.|PRE|29989|
R Stoneplow|ACTIVE|29990|M|18.59,50.92|FLY|OLD|
T Training and Discipline|QID|29990|M|19.55,56.87|N|To Loon Mai.|
A The Road to Kun-Lai|QID|31254|M|18.51,56.37|N|This quest is available multiple places, so you may have already picked it up. It is from Messenger Grummle who paths back and forth across the road. It requires level 20 and leads you to Kun-Lai. Skip if you do not want to quest there.|FACTION|Alliance|
A The Road to Kun-Lai|QID|31255|M|18.51,56.37|N|This quest is available multiple places, so you may have already picked it up. It is from Messenger Grummle who paths back and forth across the road. It requires level 20 and leads you to Kun-Lai. Skip if you do not want to quest there.|FACTION|Horde|
F Congratulations, you finished Valley of the Four Winds.|QID|29873|M|20.24,58.64|N|You finished Valley of the Four Winds, Dragonwing Dan will give you a free flight (if you ask within 20 min of turning in last quest) into Krasarang Wilds (a flight point you don't have yet). Next guide assumes you chose to go see Ken-Ken.|FLY|OLD|
]]
end)