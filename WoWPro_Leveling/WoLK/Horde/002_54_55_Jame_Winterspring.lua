local guide = WoWPro:RegisterGuide("JamWin5455", "Leveling", "Winterspring", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Winterspring")
WoWPro:GuideName(guide, "Winterspring")
WoWPro:GuideNextGuide(guide, "JamUng5556")
WoWPro:GuideLevels(guide, 54, 55)
WoWPro:GuideSteps(guide, function()
return [[
A Winterfall Activity|QID|8464|M|27.7,34.5|
T It's a Secret to Everybody (Part 3)|QID|3908|M|31.3,45.2|
A The Videre Elixir|QID|3909|M|31.3,45.2|
A Threat of the Winterfall|QID|5082|M|31.3,45.2|

N Kill on Sight|QID|4521|N|Ragged Owlbeasts|
C Threat of the Winterfall|QID|5082|N|Kill furbolgs around Timbermaw Post  or Frostfire Hotsprings (31,37), watch for a Empty Firewater Flask.|M|40,44|
K Furbolgs|QID|5083|L|12771|N|Keep killing furbolgs around Timbermaw Post  or Frostfire Hotsprings (31,37) until you get a Empty Firewater Flask.|M|40,44|
A Winterfall Firewater|QID|5083|U|12771|M|39.2,43.5|
A Winterfall Ritual Totem|QID|8471|O|U|20742|

R Everlook|QID|3783|N|Keep killing Ragged Owlbeasts. |M|61,38|
f Everlook|QID|3783|N|M|60.5,36.3|
A Are We There, Yeti? (Part 1)|QID|3783|M|60.9,37.6|
N Bank|QID|4293|N|You can put the Felwood Slime Samples in the bank, we won't be needing them for a while.

C Are We There, Yeti? (Part 1)|QID|3783|N|Go southeast of Everlook, to Ice Thistle Hills . Kill yetis there until you have 10 Thick Yeti Furs.|M|65,42|

T Are We There, Yeti? (Part 1)|QID|3783|M|60.9,37.6|

K Raging Owlbeasts|QID|4521|QO|Raging Owlbeast slain: 15/15|N|Kill Raging Owlbeasts around  until you have 15 kills.|M|60.7,29.8|
K Ragged Owlbeasts|QID|4521|QO|Ragged Owlbeast slain: 15/15|N|Kill Ragged Owlbeasts around  until you have 15 kills.|M|40,38|

T Threat of the Winterfall|QID|5082|M|31.3,45.2|
T Winterfall Firewater|QID|5083|M|31.3,45.2|
A Falling to Corruption|QID|5084|

R Felwood|QID|5084|N|Back through the tunnel (27.9,34.5)|M|30.1,42.7|

T Falling to Corruption|QID|5084|N|At the "Deadwood Cauldron" .|Z|Felwood|M|60,5|
A Mystery Goo|QID|5085|
C Deadwood of the North|QID|8461|N|Kill furbolgs in the area to complete the quest.|
K Furbolgs|QID|8470|L|20741|N|Keep killing furbolgs until a Deadwood Ritual Totem drops.|
A Deadwood Ritual Totem|QID|8470|U|20741|N|Click the totem to start the quest.|

T Deadwood of the North|QID|8461|M|64.8,8.1|
A Speak to Salfa|QID|8465|M|64.8,8.1|
T Speak to Salfa|QID|8465|N|On the other side of the tunnel.|M|27.7,34.5|

T Mystery Goo|QID|5085|N|Back at Donova Snowden.|
A Toxic Horrors|QID|5086|

]]
end)
