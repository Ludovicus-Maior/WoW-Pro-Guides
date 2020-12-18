local guide = WoWPro:RegisterGuide('Emm_Blanchy', 'Achievements', 'Shadowlands', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,54,60)
WoWPro.Achievements:GuideMisc(guide, "Blanchy's Reins", "Mount", "Shadowlands")
WoWPro:GuideSteps(guide, function()
return [[
;I dont know if the QO|1| is needed, but put it there since I am using K step. (with CHAT) to show that icon.
N Blanchy's Reins|ITEM|182614|QID|62038|N|This is for a Sinrunner mount. You have to visit Dead Blanchy six different days, reset is the time Dailies reset on your server. The days do not have to be all in a row (as in, if you miss a day, you don't have to start over at the beginning). If you want, you can gather all six days worth of items in advance or gather them day by day as you choose.|
L Level 56|LVL|56|N|We know you have to be at least 56 to loot the oats, don't know if the whole chain can be done before 60 or not.|
l Pick up Oats|QID|62038|M|55.14,27.42;56.26,30.17;52.16,33.56;51.02,39.08;46.57,37.79|Z|Westfall|CN|L|182581 8|N|Go to Westfall in Eastern Kingdom and pick up Bags of Oats to acquire 8 handfuls of oats. Its a quick respawn if you want to just stay at one spot.|
K Find Dead Blanchy-Day 1|QID|62038|QO|1|M|63.21,42.85|Z|Revendreth|CHAT|N|Give Dead Blanchy the Oats. You can sometimes find a group in groupfinder. Blanchy is up for about 5 minutes every 2 hours or so.|
l Grooming Brush|QID|62042|M|63.43,61.78|Z|Revendreth|CHAT|N|Ask Snickersnee in Darkhaven for a grooming brush.|L|182585|
K Find Dead Blanchy-Day 2|QID|62042|QO|1|PRE|62038|M|63.21,42.85|Z|Revendreth|CHAT|N|Use the Grooming Brush to Dead Blanchy. You can sometimes find a group in groupfinder. Blanchy is up for about 5 minutes every 2 hours or so.|LEAD|62107|
l Horseshoes|QID|62047|CN|M|70.33,59.05;74.52,57.84;64.22,58.42;65.18,74.11;68.14,68.86;61.28,69.41;63.20,65.72|Z|Revendreth|N|Gather 4 horseshoes from around Darkhaven. You can stay at the same one and gather 4 times if you prefer, pretty fast respawn.|L|182595 4|
K Find Dead Blanchy-Day 3|QID|62047|QO|1|PRE|62042|M|63.21,42.85|Z|Revendreth|CHAT|N|Put the Horseshoes on Dead Blanchy. You can sometimes find a group in groupfinder. Blanchy is up for about 5 minutes every 2 hours or so.|LEAD|62107|
l Empty Water Bucket|QID|62049|M|63.32,61.59|Z|Revendreth|N|The water bucket is behind Snickersnee in Darkhaven.|L|182620|
l Pure Wager|QID|62049|M|63.79,36.86|Z|Ardenweald!The Shadowlands|N|Go to a water source in Ardenweald (or Bastian if you prefer.) and use the bucket.|U|182620|L|182599|
K Find Dead Blanchy-Day 4|QID|62049|QO|1|PRE|62047|M|63.21,42.85|Z|Revendreth|CHAT|N|Give Dead Blanchy the fresh water. You can sometimes find a group in groupfinder. Blanchy is up for about 5 minutes every 2 hours or so.|LEAD|62107|
l Comfortable Saddle Blanket|QID|62048|M|51.13,78.80|Z|Revendreth|L|182597|CHAT|N|Find out what Ta'tru  wants in trade for the Saddle blanket this week(10-30 of a tradeskill item), then go get it if you don't have it. Purchase cost chages with raid reset.Ta'tru is located at The Night Market, a Broker camp south of Wanecrypt Hill.|
K Find Dead Blanchy-Day 5|QID|62048|PRE|62049|63.21,42.85|Z|Revendreth|CHAT|N|Put the Saddle Blanket on Dead Blanchy. You can sometimes find a group in groupfinder. Blanchy is up for about 5 minutes every 2 hours or so.|LEAD|62107|
B Dredhollow Apple|M|40.85,46.67|Z|Revendreth|L|179271 3|N|Purchase 3 Dredhollow Apples from Mims at Hole in the Wall. (near Charred Ramparts flightpath)|
K Find Dead Blanchy-Day 6|PRE|62048|M|63.21,42.85|Z|Revendreth|CHAT|N|Give Dead Blanchy the Apples. You can sometimes find a group in groupfinder. Blanchy is up for about 5 minutes every 2 hours or so.|LEAD|62107|
N Come back tomorrow|M|63.21,42.85|Z|Revendreth|N|Keep visiting Blanchy once a day and soon you too will have a greedy, jealous, stubborn mare... or maybe she learned her lesson and is better behaved now.|
N Congratulations|U|182614|N|You now have a Sinrunner of your very own.|
]]
end)
