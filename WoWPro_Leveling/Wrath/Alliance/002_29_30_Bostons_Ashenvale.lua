local guide = WoWPro:RegisterGuide("BosAsh2930", "Leveling", "Ashenvale", "Boston", "Alliance", 3)
WoWPro:GuideNickname(guide, "Ashenvale")
WoWPro:GuideName(guide, "Ashenvale")
WoWPro:GuideNextGuide(guide, "JamAsh3031")
WoWPro:GuideLevels(guide, 29, 30)
WoWPro:GuideSteps(guide, function()
return [[

b Darkshore |QID|9526|N|Take the boat to Auberdine. |Z|Stormwind City|M|23,55.5|
F Forest Song |QID|9526|N|Fly to Forest Song. |Z|Darkshore|M|36.30,45.60|
A Forsaken Diseases |QID|1011|M|85.2,44.7|
A The Lost Chalice |QID|9519|M|85.2,44.7|
A Agents of Destruction |QID|9518|M|86.0,44.1|
A A Shameful Waste |QID|9517|M|86.8,44.8|
A Destroy the Legion |QID|9516|M|86.5,43.6|
A Reclaiming Felfire Hill |N|From Gnarl,  a big tree wandering around the camp.|QID|9526|M|86.4,46.5|
N READ THIS |QID|9517|N|From now on, look for Lumber Piles and loot Warsong Lumber. Also kill orcs on the way while completing the next quest. Close this step.|
C Agents of Destruction |N|Clear the way to Overseer Gorthak and kill him. Then kill orcs in this area until you finish this quest. (88.95,59.45)(85.1,56.53)(83.6,60.3)|QID|9518|M|88.95,60.1|
N Warsong Lumber |QID|9517|N|Keep on killing orcs in the area until you've looted 15 Warsong Lumber. |L|23776 15|
C Destroy the Legion |N|Look for Fertile Dirt Mounds and right-click them while also killing demons here until you finish this quest. (84,71.1)(83.15,78.33) |QID|9516|M|81,67|
C Reclaiming Felfire Hill |N|Right-click Fertile Dirt Mounds until you finish this quest.  |QID|9526|M|81.5,66.5|
C Forsaken Diseases |N|Loot a Bottle of Disease.  |QID|1011|M|75.3,71.85|
C The Lost Chalice |N|Go to Satyrnaar. Look for Tainted Wood while clearing the way to the red altar. Loot the Chalice of Elune.  |QID|9519|M|81.28,49.15|
C A Shameful Waste |N|Keep on looting Satyrnaar Fel Wood until you finish this quest. |QID|9517|M|80.3,49.1|
T Forsaken Diseases |QID|1011|M|85.2,44.7|
T The Lost Chalice |N|You'll need to wait about 30 seconds to turn in this quest|QID|9519|M|85.2,44.7|
T Agents of Destruction |QID|9518|M|86.0,44.1|
T Destroy the Legion |QID|9516|M|86.5,43.6|
T A Shameful Waste |QID|9517|M|86.4,46.5|
T Reclaiming Felfire Hill |QID|9526|M|86.4,46.5|
N Level 30 |QID|1021|N|You should be level 30 or close. If you are behind, grind to level 30. Close this step when you're done.|
]]
end)
