local guide = WoWPro:RegisterGuide('EmmVal8688', "Leveling", 'Valley of the Four Winds', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:NewGuideLevels(guide,10, 50, 2)
WoWPro:GuideNickname(guide, "Valley of the Four Winds")
WoWPro:GuideName(guide,"Valley of the Four Winds")
WoWPro:GuideNextGuide(guide, 'Krasarang Wilds')
WoWPro:GuideSteps(guide, function()
return [[
N Valley of the Four Winds|QID|29907|N|Make your way to Valley of the Four Winds. Blizzard added a new UI Element called the Special Action button. If you don?t already have a keybinding set for it, you may want to, as some quests use it. Yes, you can just click it, but I think keybindings are easier, its similar to the idea of Vehicle UI, but your regular action bars don't go away, you just get a new button.|
R Valley of the Four Winds|N|Make your way to Valley of the Four Winds.|
T They Call Him... Stormstout|QID|32019|M|85.94,22.10|N|To Chen Stormstout.|O|
A Chen and Li Li|QID|29907|M|85.94,22.10|N|From Chen Stormstout.|
r Repair|QID|29909|M|84.86,21.68|N|This vendor sells 372 gear if you missed a slot with quests. Be sure to clean out your bags its awhile before you see another vendor.|
f Pang's Stead|QID|29907|M|84.49,21.06|N|From Princeton.|
T Chen and Li Li|QID|29907|M|83.69,21.01|N|To Pang Thunderfoot.|
A A Seemingly Endless Nuisance|QID|29908|PRE|29907|M|83.69,21.01|N|From Pang Thunderfoot.|
A A Poor Grasp of the Basics|QID|29877|PRE|29907|M|82.70,21.24|N|From Muno the Farmhand.|
C A Seemingly Endless Nuisance|QID|29908|S|M|83.69,21.01|N|Kill them around the pond and in the fields to the SE.|
C A Poor Grasp of the Basics|QID|29877|NC|M|82.49,19.24|N|There are tools buried in the ground around the pond. Click 'em|
C A Seemingly Endless Nuisance|QID|29908|US|M|83.69,21.01|N|Kill them around the pond and in the fields to the SE.|
T A Poor Grasp of the Basics|QID|29877|M|82.70,21.24|N|To Muno the Farmhand.|
T A Seemingly Endless Nuisance|QID|29908|M|83.69,21.01|N|To Pang Thunderfoot.|;***
A Low Turnip Turnout|QID|29909|PRE|29877&29908|M|83.69,21.01|N|From Pang Thunderfoot.|;***
A The Search for the Hidden Master|QID|30086|PRE|29877&29908|M|84.08,21.04|N|From Xiao.|;***
T The Search for the Hidden Master|QID|30086|M|84.08,21.04|N|To Xiao.|
; We ignore Grail dependency on 30087, which does not seem obtainable.
A Ken-Ken|QID|29873|LEAD|30079|PRE|30086|M|84.08,21.04|N|From Xiao.|
A Clever Ashyo|QID|29871|LEAD|29577|PRE|30086|M|84.08,21.04|N|From Xiao.|
A Kang Bramblestaff|QID|29875|PRE|30086|M|84.08,21.04|FACTION|Horde|N|From Xiao.|
A Kang Bramblestaff|QID|29874|PRE|30086|M|84.08,21.04|FACTION|Alliance|N|From Xiao.|
A Lin Tenderpaw|QID|29872|LEAD|29981|PRE|30086|M|84.08,21.04|N|From Xiao.|
T Low Turnip Turnout|QID|29909|M|81.59,25.23|N|To Ang Thunderfoot.|
A Taking a Crop|QID|29940|PRE|29909|M|81.59,25.23|N|From Ang Thunderfoot.|
A Rampaging Rodents|QID|29910|PRE|29909|M|81.9,25.9|N|From Ana Thunderfoot, she is walking around.|
C Rampaging Rodents|QID|29910|NC|M|81.9,25.9|N|Click on the holes and the marmots. The marmots may interrupt your hole filling.|
T Rampaging Rodents|QID|29910|M|81.9,25.9|N|To Ana Thunderfoot, she is walking around.|
C Stolen Turnip|QID|29940|NC|QO|1|M|86.5,28.1;84.7,26.5|CS|N|In the burrow. Its is kinda crowded in there. Be careful.|; Stolen Turnip: 5/5
C Stolen Watermelon|QID|29940|NC|QO|2|M|85.68,33.02|N|In the water.|; Stolen Watermelon: 5/5
T Taking a Crop|QID|29940|M|81.6,25.3|N|To Ang Thunderfoot.|
A Practically Perfect Produce|QID|29911|PRE|29940|M|81.6,25.3|N|From Ang Thunderfoot, she is walking around.|
T Practically Perfect Produce|QID|29911|M|83.69,21.01|N|To Pang Thunderfoot.|
A The Fabulous Miss Fanny|QID|29912|PRE|29911|M|83.69,21.01|N|From Pang Thunderfoot.|
l Pick up a turnip|QID|29912|L|75259|M|84.3,21.9|
l Pick up a watermelon|QID|29912|L|75258|M|84.1,22.0|
l Pick up the tofu|QID|29912|L|75256|M|84.0,22.0|
C Ang's Giant Pink Turnip|QID|29912|NC|QO|1|M|83.0,21.42|N|Have Fanny hit it average.|; Launch a pink turnip: 1/1
C Ang's Summer Watermelon|QID|29912|NC|QO|2|M|83.0,21.42|N|Have Fanny hit it softly.|; Launch a watermelon: 1/1
C Pang's Extra-Spicy Tofu|QID|29912|NC|QO|3|M|83.0,21.42|N|Have Fanny hit it very hard. After you have finished the quest, you can ask Fanny to hit you very hard and you will go sailing down to the next area.|; Launch the Extra-Spicy Tofu: 1/1
T The Fabulous Miss Fanny|QID|29912|M|75.22,24.05|N|To Liang Thunderfoot.|
A The Meat They'll Eat|QID|29913|PRE|29912|M|75.22,24.05|N|From Liang Thunderfoot.|
A Back to the Sty|QID|29914|PRE|29912|M|75.22,24.05|N|From Liang Thunderfoot.|
C Kill Mushan|QID|29913|QO|1|S|M|72,29|N|Kill Mushan and loot to collect Adolescent Mushan Shoulder Steak. The meat is NOT a 100% drop.|
C Kill Turtles|QID|29913|QO|2|S|M|67.6,30.1|N|Kill turtles for Turtle Meat Scraps.|
C Pick up Smelly|QID|29914|QO|3|NC|T|Smelly|M|70.5,29.5|
C Pick up Ling|QID|29914|QO|2|NC|T|Ling|M|66.8,29.0|
C Turtle Meat Scrap|QID|29913|QO|2|US|M|67.6,30.1|N|Finish collecting the turtle meat scraps.|
C Pick up Jian|QID|29914|QO|1|NC|T|Jian|M|69.9,24.3|
f Grassy Cline|M|70.8,24.2|N|From Kom of the Mountain Winds.|
C Kill Mushan|QID|29913|QO|1|US|M|72,29|N|Finish collecting the Adolescent Mushan Shoulder Steaks.|
T The Meat They'll Eat|QID|29913|M|75.22,24.05|N|To Liang Thunderfoot.|
T Back to the Sty|QID|29914|M|75.22,24.05|N|To Liang Thunderfoot.|
A A Neighbor's Duty|QID|29915|PRE|29913&29914|M|75.22,24.05|N|From Liang Thunderfoot.|
T A Neighbor's Duty|QID|29915|M|78.12,32.91|N|To Francis the Shepherd Boy.|
A Piercing Talons and Slavering Jaws|QID|29916|PRE|29915|M|78.12,32.91|N|From Francis the Shepherd Boy.|
A Lupello|QID|29917|PRE|29915|M|78.12,32.91|N|From Francis the Shepherd Boy.|
C Piercing Talons and Slavering Jaws|QID|29916|S|M|78.12,32.91|N|Head down towards Lupello, and kill the wolves and hawks you see.|
K Kill Lupello|QID|29917|T|Lupello|M|81.21,40.29|QO|1|N|He is across the bridge and will count as one of the wolves you need to kill for Piercing Talons and Slavering Jaws.|; Lupello slain: 1/1
C Piercing Talons and Slavering Jaws|QID|29916|US|M|82.84,32.34|
T Piercing Talons and Slavering Jaws|QID|29916|M|78.12,32.91|N|To Francis the Shepherd Boy.|
T Lupello|QID|29917|M|78.12,32.91|N|To Francis the Shepherd Boy.|
A A Lesson in Bravery|QID|29918|PRE|29916&29917|M|78.19,32.82|N|From Shang Thunderfoot.|
C A Lesson in Bravery|QID|29918|T|Great White Plainshawk|U|75208|M|77.32,26.39|N|Target him then use the Rancher's Lariat to get on his back. When you get caught in a claw, you will need to press the special action button that appears to get back on his back. Battle the bird on his back.|
T A Lesson in Bravery|QID|29918|M|74.30,34.51|N|To Shang Thunderfoot, who is inspecting THE watermelon.|
A Great Minds Drink Alike|QID|29919|PRE|29918|M|75.28,35.51|N|From Chen Stormstout.|
C Great Minds Drink Alike|QID|29919|CHAT|M|68.68,43.23|N|You need to keep somewhat close to him or he will go back and sit down.|
T Great Minds Drink Alike|QID|29919|M|68.71,43.12|N|To Mudmug.|
A Leaders Among Breeders|QID|29944|PRE|29919|M|68.88,43.15|N|From Chen Stormstout.|
A Yellow and Red Make Orange|QID|29945|PRE|29919|M|68.89,43.31|N|From Li Li.|
C Yellow and Red Make Orange|QID|29945|S|M|67.57,39.75; 69.39,47.08; 70.04,48.88|CN|N|Most of the animals (except virmen) in the area drop the blood you need. The marigolds spawn in the areas marked.|
K Kill Frenzyhop|QID|29944|T|Frenzyhop|QO|3|M|64.64,40.66|; Frenzyhop slain: 1/1
K Kill Jinanya the Clawblade|QID|29944|T|Jinanya the Clawblade|QO|2|M|68.72,38.29|; Jinanya the Clawblade slain: 1/1
K Kill Aiyu the Skillet|QID|29944|T|Aiyu the Skillet|QO|1|M|68.25,37.03|; Aiyu the Skillet slain: 1/1
C Yellow and Red Make Orange|QID|29945|US|M|67.57,39.75; 69.39,47.08; 70.04,48.88|CN|N|Most of the animals (except virmen) in the area drop the blood you need. The marigolds spawn in the areas marked.|
T Yellow and Red Make Orange|QID|29945|M|68.89,43.31|N|To Li Li.|
T Leaders Among Breeders|QID|29944|M|68.88,43.15|N|To Chen Stormstout.|
A Crouching Carrot, Hidden Turnip|QID|29947|PRE|29945|M|68.89,43.31|N|From Li Li.|
A The Warren-Mother|QID|29946|PRE|29944|M|68.87,43.17|N|From Chen Stormstout.|
A Thieves to the Core|QID|29948|PRE|29944|M|68.67,43.24|N|From Mudmug.|
C Thieves to the Core|QID|29948|S|NC|M|67.75,36.37|N|The hops are in the warren. The sleeping vermin can be ignored if you are careful.|
C Crouching Carrot, Hidden Turnip|QID|29947|S|U|76370|M|69.15,39.41|N|Use the painted turnips in the warren to get rid of the vermin.|
K Kill Chufa|QID|29946|T|Chufa|M|68.09,36.93|QO|1|U|76370|N|Chen will help you finish her up.|; Chufa slain: 1/1
C Crouching Carrot, Hidden Turnip|QID|29947|US|U|76370|M|69.15,39.41|N|Use the painted turnips in the warren to get rid of the vermin.|
C Thieves to the Core|QID|29948|S|NC|M|67.75,36.37|N|The hops are in the warren.|
T Crouching Carrot, Hidden Turnip|QID|29947|M|68.89,43.31|N|To Li Li.|
T Thieves to the Core|QID|29948|M|68.71,43.12|N|To Mudmug.|
T The Warren-Mother|QID|29946|M|68.87,43.17|N|To Chen Stormstout.|
A Legacy|QID|29949|PRE|29946&29947&29948|M|68.87,43.17|N|From Chen Stormstout.|
T Legacy|QID|29949|M|68.77,43.43|N|To Li Li.|
A Li Li's Day Off|QID|29950|PRE|29949|M|68.77,43.43|N|From Li Li.|
A Muddy Water|QID|29951|PRE|29949|M|68.71,43.12|N|From Mudmug. Wait a minute or two for the dialog to finish, then this quest becomes available.|
C Li Li's Day Off|QID|29950|U|76350|QO|3|M|74.37,42.65|; Bring Li Li to Huangtze Falls: 1/1
C Muddy Water|QID|29951|U|76362|M|69.97,57.89|N|Find a place with about 10 muddy water pools close together. Click on the pool to fill the vile, it will leak when you travel to the next set of pools, until its full, at which point it will seal.|
R Silken Fields|QID|29950|M|63.62,58.37|CC|N|Go south cross country towards Silken Fields.(the road is a much farther path).|
A The Moth Rebellion|QID|30059|M|63.55,58.46|N|From Journeyman Chu. Avoid the mutated silkmoths or you could be overwhelmed!|
C Li Li's Day Off|QID|29950|U|76350|QO|1|M|62.4,59.2|N|If you lost her, summon her away from the waypoint.|; Bring Li Li to the Silken Fields: 1/1
A Where Silk Comes From|QID|30072|M|62.67,59.75|N|From Silkmaster Tsai.|
C The Moth Rebellion|QID|30059|S|M|64.70,62.43|
C Where Silk Comes From|QID|30072|NC|QO|1|M|62.47,55.20|N|Pick up a bucket of leaves.|
C Where Silk Comes From|QID|30072|NC|QO|2|M|62.4,56.5|N|Under the house.|
C Where Silk Comes From|QID|30072|NC|QO|3|M|62.37,62.48|N|Inside the building.|
C The Moth Rebellion|QID|30059|US|M|64.70,62.43|N|The small moths roam in packs. The larger ones tend to be scarcer, so treat as a target of opportunity.|
T Where Silk Comes From|QID|30072|M|62.67,59.75|N|To Silkmaster Tsai.|
T The Moth Rebellion|QID|30059|M|63.55,58.46|N|To Journeyman Chu.|
A Mothallus!|QID|30058|PRE|30059|M|63.62,58.53|N|From Master Goh.|
C Mothallus!|QID|30058|M|64.4,58.0|N|Click the gear to start the fight, when Mothallus goes up in the air, you need to free your npc helpers from the silk wraps.|
T Mothallus!|QID|30058|M|63.62,58.53|N|To Master Goh.|
C Li Li's Day Off|QID|29950|U|76350|M|61.41,36.02|N|If you lost her, back up 20 feet or so from the waypoint and then summon her and walk back, she follows you and it should complete the quest.|
T Clever Ashyo|QID|29871|M|61.23,34.23|N|To Clever Ashyo.|
A Ashyo's Vision|QID|29577|M|61.23,34.23|N|From Clever Ashyo.|
A Bottletoads|QID|29757|M|60.61,33.70|N|From Yan.|
A Watery Woes|QID|30267|M|60.97,32.87|N|From Gladecaster Lang.|
R Pools of Purity|QID|29600|M|62.57,33.39;63.19,29.83;60.70,29.22|CS|N|Ride up to see Zhang Yue.|
A Snap Judgment|QID|29600|M|59.82,27.94|N|From Zhang Yue.|
C Ashyo's Vision|QID|29577|CHAT|M|59.25,27.56|N|Talk to Clever Ashyo.|
T Ashyo's Vision|QID|29577|M|59.82,27.94|N|To Zhang Yue.|
A The Golden Dream|QID|29581|PRE|29577|M|59.82,27.94|N|From Zhang Yue.|
C Snap Judgment|QID|29600|S|M|60.9,25.7|
C Bottletoads|QID|29757|S|NC|M|64.82,25.07|N|The eggs are in the sparkly water. Click.|
K Kill Krosh and loot|QID|29758|S|T|Krosh|L|83767|M|65.29,26.45|N|Use Krosh's Back.|
C The Golden Dream|QID|29581|NC|M|65.31,26.26|N|A Sparkly bush at the far end of the turtle and frog pond.|
K Kill Krosh and loot|QID|29758|US|T|Krosh|L|83767|M|65.29,26.45|N|Use Krosh's Back.|
A Guess Whose Back|QID|29758|U|83767|M|65.29,26.45|N|From Krosh's Back.|
C Bottletoads|QID|29757|NC|M|64.82,25.07|N|The eggs are in the sparkly water. Click.|
C Snap Judgment|QID|29600|US|M|60.9,25.7|
T Snap Judgment|QID|29600|M|59.82,27.94|N|To Zhang Yue.|
T Bottletoads|QID|29757|M|60.61,33.70|N|To Yan.|
T Guess Whose Back|QID|29758|M|60.61,33.70|N|To Yan.|
T The Golden Dream|QID|29581|M|60.61,33.70|N|To Yan.|
C Watery Woes|QID|30267|M|58.21,37.01|N|Kill Cranes and loot Fireflies, Don't worry your AoE won't hurt the fireflies. Unfortunantly the green ones don't drop feathers.|
T Watery Woes|QID|30267|M|60.97,32.86|N|To Gladecaster Lang.|
R Mudmug's Place|QID|29950|M|68.87,46.3|
T Li Li's Day Off|QID|29950|M|68.77,43.43|N|To Li Li.|
T Muddy Water|QID|29951|M|68.71,43.12|N|To Mudmug.|
A Broken Dreams|QID|29952|PRE|29950|M|68.85,43.41|N|From Chen Stormstout.|
C Broken Dreams|QID|29952|CHAT|M|68.85,43.41|N|Chat with Chen to get transported to an instance where you relive Chen's experience as he goes to the brewery. Look for the old uncle and follow after him, (because Chen is trying to talk to him).|
T Broken Dreams|QID|29952|M|68.85,43.41|N|To Chen Stormstout.|
A Chen's Resolution|QID|30046|PRE|29951&29952|M|68.81,43.50|N|From Chen Stormstout.|
T Chen's Resolution|QID|30046|M|55.89,49.44|N|Follow Chen to Halfhill and turn in there.|
A Hop Hunting|QID|30053|PRE|30046|M|55.89,49.44|N|From Chen Stormstout.|
A Li Li and the Grain|QID|30048|PRE|30046|M|55.89,49.44|N|From Chen Stormstout.|
A Doesn't Hold Water|QID|30049|PRE|30046|M|55.89,49.44|N|From Chen Stormstout.|
A Children of the Water|QID|32045|M|55.13,47.38|N|From Stonecarver Mac, up on Halfhill|; Halfhill
f Halfhill|QID|30049|M|53.81,50.92|N|From Wing Nga.If you want to this is a good time to do the fishing quest and cooking training.  Perhaps not the most efficient. But, if you are going to do it, might as well do it while you get XP.|
A A Helping Hand|QID|30252|M|52.02,48.13|N|From Farmer Yoon. This chain for The Tillers is optional, but it opens up the Quartermaster which gives you a place to repair. (Plus its quick and easy XP.)|
C Remove the rocks|QID|30252|M|52.8,49.81|NC|N|Click on the unbudging rocks to dig them up.|
T A Helping Hand|QID|30252|M|52.75,47.94|N|To Farmer Yoon.|
A Learn and Grow I: Seeds|QID|30535|PRE|30252|M|52.25,48.79|N|From Farmer Yoon, after alot of talking.|
C Get seeds from Merchant Greenfield|QID|30535|L|80295|M|52.88,52.14|CHAT|N|It's a chat option, not a purchase.|
T Learn and Grow I: Seeds|QID|30535|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow II: Tilling and Planting|QID|30254|PRE|30535|M|52.25,48.79|N|From Farmer Yoon.|
C Tilling and Planting|QID|30254|M|52.02,48.30|NC|U|80302|N|Click the untilled soil to till, then target it and use the seeds.|
T Learn and Grow II: Tilling and Planting|QID|30254|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow III: Tending Crops|QID|30255|PRE|30254|M|52.25,48.79|N|From Farmer Yoon.|
C Watering Crops|QID|30255|M|52.02,48.30|NC|U|79104|N|Face towards the plants and use the watering can.|
T Learn and Grow III: Tending Crops|QID|30255|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow IV: Harvesting|QID|30256|PRE|30255|M|52.25,48.79|N|From Farmer Yoon.|
C Harvest the cabbage|QID|30256|M|52.02,48.30|NC|N|Click on the cabbages.|
T Learn and Grow IV: Harvesting|QID|30256|M|52.25,48.79|N|To Farmer Yoon.|
A Learn and Grow V: Halfhill Market|QID|30257|PRE|30256|M|52.25,48.79|N|From Farmer Yoon.|
C Presentation is everything!|QID|30257|M|52.75,48.07|NC|N|Pick a flower for Gina and deliver your produce to market.|
T Learn and Grow V: Halfhill Market|QID|30257|M|53.16,51.79|N|To Gina Mudclaw, if you plan to continue with farming grab and do the follow-up, but it is not included in the guide. You can farm a limited number and type of plants pre level 90.|
r Repair/Restock|QID|30049|M|53.14,51.79|N|Now that we have the Quartermaster talking to us, we can repair.|
T Doesn't Hold Water|QID|30049|M|54.28,38.74|N|To Mudmug, on the northern exit of the ring road, pacing around his barrels.|
A The Great Water Hunt|QID|30051|PRE|30049|M|54.19,38.65|N|From Mudmug.|
C The Great Water Hunt|QID|30051|S|NC|M|53.20,31.92|N|Lead Mudmug to the pools of muddy water (yum!). Sometimes a creature will attack before Mudmug can gather his water.|
K Kill Kracor|QID|32045|T|Kracor|QO|1|M|55.9,33.9|; Gilded Fan
K Kill Thundergill|QID|32045|T|Thundergill|QO|2|M|55.1,25.9|; Gilded Fan
K Kill Succula|QID|32045|T|Succula|QO|3|M|51.4,26.9|; The Heartland
K Kill Manglemaw|QID|30275|T|Manglemaw|M|57.47,25.77|L|79238|N|Killing the cute baby croc gets mom's attention, Kill her too and loot the quest item.|
A A Crocolisk Tale|QID|30275|M|54.49,25.81|N|From Enormous Crocolisk Tail.|
C The Great Water Hunt|QID|30051|US|NC|M|53.20,31.92|N|Lead Mudmug to the pools of muddy water (yum!). Sometimes a creature will attack before Mudmug can gather his water.|
T The Great Water Hunt|QID|30051|M|53.32,32.16|N|To Mudmug, who is right next to you!|
A Barreling Along|QID|30172|PRE|30051|M|53.32,32.16|N|From Mudmug. He will tag along until we next go the Halfhill.|
C Barreling Along|QID|30172|M|55.7,49.2|NC|QO|1|N|If the thought of Mudmug getting in the way with his barrels annoys you, drop him off at Halfhill first, otherwise, skip this step.|; Lead Mudmug back to Halfhill: 1/1
T A Crocolisk Tale|QID|30275|M|60.61,33.70|N|To Yan.|
R The Heartland|QID|30053|M|50.71,32.25|
C Speak with Gardener Fran|QID|30053|CHAT|QO|1|M|48.31,33.48|; Speak with Gardener Fran: 1/1
A Gardener Fran and the Watering Can|QID|30050|PRE|30046|US|M|48.20,33.50|N|From Gardener Fran.|
C Gardener Fran and the Watering Can|QID|30050|CHAT|U|77281|M|48.20,33.50|N|Talk to Gardener Fran to start. Use the "Special action Button" to water the sparkly areas in the gardens she yells for. You can do this while mounted.|
T Gardener Fran and the Watering Can|QID|30050|M|48.20,33.50|N|To Gardener Fran.|
C Speak with Den Mudclaw|QID|30053|CHAT|QO|3|M|44.26,34.21|; Speak with Den Mudclaw: 1/1
A The Farmer's Daughter|QID|30056|PRE|30046|M|44.26,34.21|N|From Den Mudclaw.|
A Enough is Ookin' Enough|QID|30054|PRE|30046|M|44.16,34.23|N|From Mung-Mung.|
C Enough is Ookin' Enough|QID|30054|S|M|45.44,36.02|N|Stick to the right wall of the warren. You can easily get your trophy teeth if you methodically kill them all!|
C The Farmer's Daughter|QID|30056|M|43.55,35.05;41.46,38.6|CS|N|She is underground on a giant veggy. Talk to her and escort her out.|
T The Farmer's Daughter|QID|30056|M|41.30,38.16|N|To Mina Mudclaw.|
A Seeing Orange|QID|30057|PRE|30056|M|41.30,38.16|N|From Mina Mudclaw.|
C Enough is Ookin' Enough|QID|30054|US|M|42,33|N|Stick to the right wall of the warren.|
T Enough is Ookin' Enough|QID|30054|M|44.16,34.23|N|To Mung-Mung.|
C Seeing Orange|QID|30057|M|44.35,34.52|
T Seeing Orange|QID|30057|M|44.26,34.21|N|To Den Mudclaw.|
C Speak with Gai Lan|QID|30053|CHAT|QO|2|M|38.6,51.6|; Speak with Gai Lan: 1/1
T Hop Hunting|QID|30053|M|38.56,51.66|N|To UI Alert.|
A Weed War|QID|30052|PRE|30046|M|38.56,51.66|N|From Gai Lan.|
C Weed War|QID|30052|CHAT|M|38.40,51.04|N|Talk to Gai Lan to start. The "instructions" appear on your screen in yellow text. You can do this while mounted.|
T Weed War|QID|30052|M|38.63,51.69|N|To Gai Lan.|
A Stormstout's Hops|QID|30055|PRE|30050&30052&30053&30054|M|38.78,51.54|N|From UI Alert.|
C Barreling Along|QID|30172|NC|M|54.19,38.69;55.7,49.2|CN|N|If you have lost Mudmug, you can get him at the place you started this quest.|
T Barreling Along|QID|30172|M|55.89,49.43|N|To Chen Stormstout.|
T Stormstout's Hops|QID|30055|M|55.89,49.43|N|To Chen Stormstout.|
T Children of the Water|QID|32045|M|55.13,47.38|N|To Stonecarver Mac|; Halfhill
A Temple of the White Tiger|QID|31392|LEAD|31394|FACTION|Alliance|M|56.03,51.80|N|From Hopsmaster Chang.|
A Temple of the White Tiger|QID|31393|LEAD|31395|FACTION|Horde|M|56.03,51.80|N|From Hopsmaster Chang.|
R The Imperial Granary|QID|30048|M|56.22,52.96;52.72,62.82;55.22,58.54|CS|
T Li Li and the Grain|QID|30048|M|52.69,62.83|N|To Li Li.|
A Taste Test|QID|30031|PRE|30048|M|52.69,62.83|N|From Li Li.|
A Out of Sprite|QID|30030|PRE|30048|M|52.60,62.98|N|From Grainer Pan.|
A Wee Little Shenanigans|QID|30029|PRE|30048|M|52.74,63.00|N|From Grainlord Kai.|
C Wee Little Shenanigans|QID|30029|S|M|52.38,61.54|N|Don't worry about chasing them, they will come to you!|
K Kill Cornan|QID|30030|T|Cornan|M|51.42,64.38|N|He's up in the Granary.|QO|1|; Cornan slain: 1/1
C Taste the Malted Grain|QID|30031|NC|QO|3|M|50.72,61.94|; Malted Grain: 1/1
C Taste the Aged Grain|QID|30031|NC|QO|1|M|51.42,60.22|; Aged Grain: 1/1
C Taste the Light Grain|QID|30031|NC|QO|2|M|54.13,62.58|; Light Grain: 1/1
C Taste the Fresh Grain|QID|30031|NC|QO|4|M|53.59,64.64|; Fresh Grain: 1/1
C Wee Little Shenanigans|QID|30029|US|M|52.38,61.54|N|Don't worry about chasing them, they will come to you!|
T Taste Test|QID|30031|M|52.69,62.83|N|To Li Li.|
T Out of Sprite|QID|30030|M|52.60,62.98|N|To Grainer Pan.|
T Wee Little Shenanigans|QID|30029|M|52.74,63.00|N|To Grainlord Kai.|
A The Quest for Better Barley|QID|30032|PRE|30029&30030&30031|M|52.74,63.00|N|From Grainlord Kai.|
A Grain Recovery|QID|30028|PRE|30029&30030&30031|M|52.74,63.00|N|From Grainlord Kai.|
C Grain Recovery|QID|30028|NC|M|54.62,67.84|
C The Quest for Better Barley|QID|30032|M|51.29,77.54;53.31,75.14;48.63,26.96|CS|N|Use the rope on the ground to get down.|
T Grain Recovery|QID|30028|M|52.76,62.91|N|Use the rope to climb back. To Grainlord Kai.|
T The Quest for Better Barley|QID|30032|M|52.69,62.83|N|To Li Li.|
A The Chen Taste Test|QID|30047|PRE|30032|M|52.69,62.83|N|From Li Li.|
R Halfhill|QID|30047|M|56.1,50.0|
T The Chen Taste Test|QID|30047|M|55.89,49.43|N|To Chen Stormstout.|
A The Emperor|QID|30073|PRE|30047&30055&30172|M|55.89,49.43|N|From Chen Stormstout.|
C The Emperor|QID|30073|NC|M|55.89,49.43|N|Wait for him to finish brewing|
T The Emperor|QID|30073|M|55.83,49.34|N|To Chen Stormstout.|
A Knocking on the Door|QID|30074|PRE|30073|M|55.89,49.43|N|From Chen Stormstout.|
R Thirsty Alley|QID|30074|M|53.97,49.64;51.39,52.01;40.88,60.30;38.5,64.7|CS|N|Down through the market and take the road to the Brewery.|
T Knocking on the Door|QID|30074|M|32.25,68.56|N|To Chen Stormstout, after turning in, wait a moment for a brief scene shift.|
A The Fanciest Water|QID|30076|PRE|30074|M|32.25,68.27|N|From Mudmug.|
A Barrels, Man|QID|30077|PRE|30074|M|32.32,68.47|N|From Li Li.|
A Clear the Way|QID|30075|PRE|30074|M|32.13,68.33|N|From Chen Stormstout.|
C Clear the Way|QID|30075|S|M|33.30,68.40|N|Avoid the big hozen when possible, he stuffs you in a barrel, click the special action button to get out.|
C The Fanciest Water|QID|30076|S|M|37.31,70.38|N|The sprites are along the road and near the back entrance to the brewery along the water.|
C Barrels, Man|QID|30077|NC|M|34.39,67.52|N|Click the barrels to let the poor trapped workers out.|
C The Fanciest Water|QID|30076|US|M|37.31,70.38|N|The sprites are along the road and near the back entrance to the brewery along the water.|
C Clear the Way|QID|30075|US|M|33.30,68.40|N|Avoid the big hozen when possible, he stuffs you in a barrel, click the special action button to get out.|
T Barrels, Man|QID|30077|M|36.12,69.05|N|To Li Li.|
T The Fanciest Water|QID|30076|M|35.99,69.10|N|To Mudmug.|
T Clear the Way|QID|30075|M|36.04,68.98|N|To Chen Stormstout.|
A Cleaning House|QID|30078|PRE|30075&30076&30077|M|36.11,69.08|N|From Chen Stormstout. Talk to Chen to go inside.|
C Cleaning House|QID|30078|M|33.98,70.13|N|Talk to Chen (or Li Li) between steps to advance. Follow the instructions in the yellow text.|
T Cleaning House|QID|30078|M|36.00,69.13|N|To Chen Stormstout.|
A Into the Brewery|QID|30085|LEAD|31327|PRE|30078|M|36.09,68.96|N|From Chen Stormstout. This is a dungeon quest|
A Stoneplow Thirsts|QID|30117|PRE|30078|M|36.19,68.29|N|From Emmi.|
R Nesingwary's Safari|QID|30181|M|16,83|CC|
A Stalker Mastery|QID|30183|M|16.19,82.53|N|From Tani|
A Mushan Mastery|QID|30181|M|16.07,82.61|N|From Hemet Nesingwary Jr.|
C Kill Mushan|QID|30181|S|M|11.90,68.81|N|Yes, you have to turn this in before you can get the next step, even though there are mushan among the foxes and stags.|
C Kill Tigers|QID|30183|M|11.90,68.81|
C Kill Mushan|QID|30181|US|M|11.90,68.81|N|Yes, you have to turn this in before you can get the next step, even though there are mushan among the foxes and stags.|
T Mushan Mastery|QID|30181|M|16.07,82.61|N|To Hemet Nesingwary Jr.|
T Stalker Mastery|QID|30183|M|16.19,82.53|N|To Tani|
A Fox Mastery|QID|30182|PRE|30183|M|16.19,82.53|N|To Tani.|
A Stag Mastery|QID|32038|M|15.90,82.24|N|From Matt "Lucky" Gotcher|
A Mushan Mastery: Darkhide|QID|30184|PRE|30181|M|16.01,82.49|N|From Hemet Nesingwary|
C Kill Stags|QID|32038|S|M|24.47,68.43|
C Kill Foxes|QID|30182|S|M|24.47,68.43|N|The foxes move around stealthed.|
K Darkhide|QID|30184|T|Darkhide|QO|1|M|26.7,69.6|N|Kill Darkhide and loot his head.|
C Kill Foxes|QID|30182|US|M|24.47,68.43|
C Kill Stags|QID|32038|US|M|24.47,68.43|
T Mushan Mastery: Darkhide|QID|30184|M|16.01,82.49|N|To Hemet Nesingwary|
T Fox Mastery|QID|30182|M|16.19,82.53|N|To Tani.|
A Tortoise Mastery|QID|30185|PRE|30182&30184|M|16.07,82.61|N|From Hemet Nesingwary Jr.|
T Stag Mastery|QID|32038|M|15.90,82.24|N|To Matt "Lucky" Gotcher|
C Kill Tortoises|QID|30185|M|20.5,74.6|
T Tortoise Mastery|QID|30185|M|19.91,75.66|N|To Hemet Nesingwary Jr, at the Torjari Pit edge.|
A Parental Mastery|QID|30186|PRE|30185|M|19.91,75.66|N|From Hemet Nesingwary Jr.|
C Parental Mastery|QID|30186|M|24.59,74.27|N|Follow the Nesingwary's into the underwater cave.|
T Parental Mastery|QID|30186|M|16.01,82.49|N|To Hemet Nesingwary back at the campsite.|
r Restock/No Repair|QID|29872|M|16.14,82.91|N|At Steven Walker.|
R Stoneplow|QID|29872|M|20.23,58.52|CC|N|Ride cross-country towards the next green dot.|
f Stoneplow|M|20.23,58.52|N|From "Dragonwing"Dan.|
T Lin Tenderpaw|QID|29872|M|19.87,56.92|N|To Lin Tenderpaw.|
A Stemming the Swarm|QID|29981|M|19.87,56.92|N|From Lin Tenderpaw.|
T Stoneplow Thirsts|QID|30117|M|19.55,56.93|N|To Loon Mai.|
A Evacuation Orders|QID|29982|M|19.55,56.93|N|From Loon Mai.|
C Stemming the Swarm|QID|29981|S|M|15.6,58.09|N|Kill Ik'thik Mantids in the area.|
C Talk to the Greentills|QID|29982|CHAT|QO|3|M|15.77,56.29|; Evacuate the Greentill family: 1/1
C Talk to the Marlfurs|QID|29982|CHAT|QO|4|M|15.45,54.84|; Evacuate the Marlfur family: 1/1
C Talk to the Spadepaws|QID|29982|CHAT|QO|2|M|12.88,55.92|; Evacuate the Spadepaw family: 1/1
C Talk to Blacksoils|QID|29982|CHAT|QO|1|M|7.14,54.84|N|After you talk to Blacksoil the first time, an ambusher will attack. After you kill it, he will reconsider. Talk to him again to complete this step.|; Evacuate the Blacksoil family: 1/1
C Stemming the Swarm|QID|29981|US|M|15.6,58.09|N|Finish killing mantids as you return to the "safe" area.|
T Evacuation Orders|QID|29982|M|19.55,56.87|N|To Loon Mai.|
T Stemming the Swarm|QID|29981|M|19.55,56.87|N|To Loon Mai.|
A The Hidden Master|QID|29983|PRE|29981&29982|M|19.55,56.87|N|From Loon Mai.|
R Paoquan Hollow|QID|29983|M|18.15,31.60|CC|
T The Hidden Master|QID|29983|M|18.30,31.23|N|To Master Bruised Paw.|
A Unyielding Fists: Trial of Bamboo|QID|29984|PRE|29983|M|18.30,31.23|N|From Master Bruised Paw.|
C Trial of Bamboo|QID|29984|CHAT|M|18.2,31.26|N|Talk to the Master to accept the challenge and get put into a 'vehicle'. Press the "1" key when the circle is full and 'glowy'. Cutscene follows each of these.|
T Unyielding Fists: Trial of Bamboo|QID|29984|PRE|29983|M|18.30,31.23|N|To Master Bruised Paw, Cutscene follows immediately after.|
A They Will Be Mist|QID|29985|PRE|29984|M|18.30,31.23|N|From Master Bruised Paw.|
A Fog Wards|QID|29986|PRE|29984|M|18.30,31.23|N|From Master Bruised Paw.|
A Tenderpaw By Name, Tender Paw By Reputation|QID|29992|PRE|29984|M|18.06,31.00|N|From Lin Tenderpaw|
C They Will Be Mist|QID|29985|S|M|18.17,41.49|
C Tenderpaw By Name, Tender Paw By Reputation|QID|29992|S|NC|M|16.64,37.64|
C Light the Northern Fog Ward|QID|29986|NC|QO|1|M|16.04,32.15|; Northern Fog Ward lit: 1/1
C Light the Western Fog Ward|QID|29986|NC|QO|2|M|14.81,36.83|; Western Fog Ward lit: 1/1
C Light the Southern Fog Ward|QID|29986|NC|QO|3|M|18.17,41.49|; Southern Fog Ward lit: 1/1
C Tenderpaw By Name, Tender Paw By Reputation|QID|29992|US|NC|M|16.64,37.64|
C They Will Be Mist|QID|29985|US|M|18.17,41.49|
T Tenderpaw By Name, Tender Paw By Reputation|QID|29992|M|18.05,31.07|N|To Lin Tenderpaw.|
T They Will Be Mist|QID|29985|M|18.25,31.22|N|To Master Bruised Paw.|
T Fog Wards|QID|29986|M|18.25,31.22|N|To Master Bruised Paw.|
A Unyielding Fists: Trial of Wood|QID|29987|PRE|29992&29985&29986|M|18.24,31.26|N|From Master Bruised Paw.|
C Trial of Wood|QID|29987|M|18.25,32.18|CHAT|N|Same routine, but we are breaking boards this time.|
T Unyielding Fists: Trial of Wood|QID|29987|M|18.24,31.26|N|To Master Bruised Paw.|
A A Taste For Eggs|QID|29988|PRE|29987|M|18.24,31.26|N|From Master Bruised Paw.|
C Hornbill Strider Egg|QID|29988|QO|3|M|26.9,39.1|N|Inside the cave, The momma bird will come to show her displeasure with you.|; Hornbill Strider Egg: 1/1
C A Taste For Eggs|QID|29988|M|24,45;26.9,39.1|CN|N|Gather the rest of your eggs in the area around the markers|; Singing Marshes
T A Taste For Eggs|QID|29988|M|18.29,31.24|N|To Master Bruised Paw.|
A Unyielding Fists: Trial of Stone|QID|29989|PRE|29988|M|18.29,31.24|N|From Master Bruised Paw.|
C Trial of Stone|QID|29989|M|18.16,32.15|CHAT|N|Same routine, this time we get to break stone, while the master throws eggs at us.|
T Unyielding Fists: Trial of Stone|QID|29989|M|18.29,31.24|N|To Master Bruised Paw.|
A Training and Discipline|QID|29990|PRE|29989|M|18.05,31.07|N|From Lin Tenderpaw.|
R Stoneplow|QID|29990|M|19,56|CC|
T Training and Discipline|QID|29990|M|19.55,56.87|N|To Loon Mai.|
A The Road to Kun-Lai|QID|31254|FACTION|Alliance|M|18.51,56.37|N|This quest is available multiple places, so you may have already picked it up. It is from Messenger Grummle who paths back and forth across the road. It requires level 87 and leads you to Kun-Lai. Skip if you do not want to quest there.|
A The Road to Kun-Lai|QID|31255|FACTION|Horde|M|18.51,56.37|N|This quest is available multiple places, so you may have already picked it up. It is from Messenger Grummle who paths back and forth across the road. It requires level 87 and leads you to Kun-Lai. Skip if you do not want to quest there.|
F Congratulations, you finished Valley of the Four Winds.|QID|29873|M|20.24,58.64|N|You finished Valley of the Four Winds, Dragonwing Dan will give you a free flight (if you ask within 20 min of turning in last quest) into Krasarang Wilds(a flight point you don't have yet). Next guide assumes you chose to go see Ken-Ken.|
]]
end)