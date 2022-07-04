local guide = WoWPro:RegisterGuide("MawRed1920", "Leveling", "Redridge Mountains", "Maw", "Alliance", 3)
WoWPro:GuideNickname(guide, "Redridge Mountains")
WoWPro:GuideName(guide, "Redridge Mountains")
WoWPro:GuideNextGuide(guide, "BosRed2021")
WoWPro:GuideLevels(guide, 19, 20)
WoWPro:GuideSteps(guide, function()
return [[

N Follow the arrows 1 |QID|92|N|Kill on sight: Great Goretusks, Redridge Mongrels, Redridge Poachers, Tarantulas. Close this step when you reach the final arrow.  (29.41, 76.92) (32.17, 82.59) (34.56, 83.37) |M|31.11,68.23|
N Follow the arrows 2 |QID|92|N|Kill on sight: Great Goretusks, Redridge Mongrels, Redridge Poachers, Tarantulas. Close this when you reach the final arrow.  (18.00, 74.00) (10.82, 86.37)|M|26.12,78.49|
N Follow the arrows 3 |QID|92|N|Kill on sight: Great Goretusks, Redridge Mongrels, Redridge Poachers, Tarantulas. Close this when you reach the arrow. |M|11.00,76.00|
C Assessing the Threat |N|Finish this quest now  |QID|246|M|15.41,62.83|
T Assessing the Threat |QID|246|M|30.7,60.0|
N Great Goretusks |QID|92|N|Follow the arrows and kill Great Goretusks until you've looted 5 Great Goretusk Snout.  (15.19, 52.38) (19.93, 41.00) |L|2296 5|M|26.59,60.12|
T Dry Times |QID|116|
h Lakeshire |QID|144|N|Make this inn your home location  |M|26.92,44.81|
N Sell Junk and Repair |QID|144|N|Close this step when you're done. |M|27.04,45.59|
N WARNING: Great Goretusk Snout |QID|92|N|Make sure you didn't sell your Great Goretusk Snouts. If you did, buy them back from the merchant, then close this step.|L|2296 5|
N WARNING: Crisp Spider Meat |QID|92|N|Make sure you didn't sell your Crisp Spider Meats. If you did, buy them back from the merchant, then close this step.|L|1081 1|
T Messenger to Westfall |QID|144|
A Blackrock Menace |QID|20|M|33.5,49.0|
C Redridge Goulash |N|Kill Greater Tarantulas and Dire Condors until you finish this quest  (56.04, 41.81)  (56.13, 44.91) |QID|92|M|52.66,39.66|
C Alther's Mill |N|Raise your Lockpicking skill to 30 on the Practice Lockboxes until you can open Lucius's Lockbox. Loot the Token of Thievery  |QID|2282|C|Rogue|M|52.00,44.82|
N Optional: Rogue |QID|2282|N|If you want to level your Lockpicking skill while leveling this character, you should use the practice lockboxes here until your Lockpicking skill is at 100.|C|Rogue|
N Grinding Session |QID|92|N|In order to be able to continue on Boston's Leveling Guide 20-30, I'll have to put a little grinding in here. I don't like doing this myself, but sadly, all the Redridge Mountain quests I use to do at level 19, Boston does at level 20. So therefore, you'll have to grind this last part. This is actually faster than going to another region and doing quests there. Grind on Kobolds until you are 1350 XP  away from dinging, and then close this step. (30.00, 83.59)|M|5%,|
T Alther's Mill |QID|2282|C|Rogue|
T Redridge Goulash |QID|92|M|22.7,43.8|
A Selling Fish |QID|127|M|27.7,47.4|
A Murloc Poachers |QID|150|M|27.7,47.4|
N Level 20 - Train new skills |N|Go to Stormwind or any other city of your choice and train your new skills. Close this step when you're done.|
N Mount|N|Find your mount trainer and get one. You'll need 4 gold for training and 1 gold for the mount.|
]]
end)
