local guide = WoWPro:RegisterGuide('TWW_HF_Treasures', "Achievements", 'The War Within', 'SpennigAisling', 'Neutral')
WoWPro:GuideLevels(guide,70,80)
WoWPro:GuideIcon(guide,"ACH",40848)
WoWPro.Achievements:GuideMisc(guide, "Treasures of Hallowfall", "Treasures", "The War Within")
WoWPro:GuideSteps(guide, function()
return [[


;|Z|2215;Hallowfall


l Smuggler's Treasure - Key|QID|9999999|M|55.42,51.65|Z|2215|N|On Dead Arathi on the shore|L|225335|ACH|40848;2|
$ Smuggler's Treasure|QID|9999999|M|55.13,51.93|Z|2215|N|On the cliff below the Treasure Chest|ACH|40848;2|

l Arathi Loremaster|QID|9999999|M|48.75,64.71|Z|2215|N|Palawltar's Codex of Dimensional Structure|ACH|40848;4|L|225216|

$ Jewel of the Cliffs|QID|9999999|M|55.79,69.54|Z|2215|N|Located in a notch about 2/3 of the way up a large rock formation. May require level 75|ACH|40848;6|

l Arathi Loremaster|QID|9999999|M|56.56,65.18|Z|2215|N|Beledar- The Emperor's Vision|ACH|40848;4|L|225203|

R Dark Ritual - Cave Entrance|QID|9999999|M|59.66,60.66|CC|Z|2215|N|Cave entrance|ACH|40848;3|
$ Dark Ritual|QID|9999999|M|59.63,59.32|Z|2215|N|Click on book to spawn enemies, then loot Shadowed Essence|ACH|40848;3|

l Arathi Loremaster|QID|9999999|M|70.21,56.85|Z|2215|N|The Song of Renilash|ACH|40848;4|L|225215|

$ Spore Covered Coffer|QID|9999999|M|75.99,53.53|Z|2215|N|In cave - collect 5 stacks of the buff to allow the chest to open (Shared cooldown & anyone can loot once 5th light is collected)|ACH|40848;11|

B Caesper - Buy Meaty Haunch|QID|9999999|M|69.25,43.95|Z|2215|N|Caesper - Buy Meaty Haunch from Stable Master Torran Dellain|ACH|40848;1|L|225238|

l Arathi Loremaster|QID|9999999|M|69.36,43.98|Z|2215|N|Care and Feeding of the Imperial Lynx (On foor inside stable)|ACH|40848;4|L|225207|

l Arathi Loremaster|QID|9999999|M|64.21,28.09|Z|2215|N|Shadow Curfew Guidelines (on table in building)|ACH|40848;4|L|225204|

K Illusive Kobyss Lure - Sunless lure|QID|9999999|M|54.93,27.27|Z|2215|N|At Sunless Strand kill Kobyss Shadeshaper until the Sunless Lure Drops|ACH|40848;5|L|225554|

N Illuminated Footlocker - Cave|QID|9999999|M|57.48,27.46|Z|2215|N|Cave entrance|ACH|40848;10|
$ Illuminated Footlocker|QID|9999999|M|57.48,27.46|Z|2215|N|In cave - collect 5 stacks of the buff to allow the chest to open (Shared cooldown & anyone can loot once 5th light is collected)|ACH|40848;10|

$ Lost Memento|QID|9999999|M|50.09,13.86|Z|2215|N|Found this at the base of a grave marker. May need to be 75+ to loot|ACH|40848;8|

K Illusive Kobyss Lure - Murkfin Lure|QID|9999999|M|48.23,17.5|Z|2215|N|At Velhan's Claim kill Murkfin Depthstalker until the Murkfin lure drops|ACH|40848;5|L|225558|

l Arathi Loremaster|QID|9999999|M|48.11,39.56|Z|2215|N|The Big Book of Arathi Idioms|ACH|40848;4|L|225212|

$ Priory Satchel|QID|9999999|M|30.22,38.77|Z|2215|N|From Windswept Satchel (hanging on back corner of Priory base)|ACH|40848;7|

N Sky Captian Doronald|QID|999999|CHAT|AVAILABLE|82012|M|44.4,35.4;55.4,37.8;62.8,46.6;50.8,51.8|CS|Z|2215|N| Find Sky Captian Doronald on The Mighty Lynx which flys around the area and speak to them|ACH|40848;9|
N Sky Captian Clairmonte|QID|999999|CHAT|AVAILABLE|82024|M|30.6,47.8;43.2,45.4;49.5,56.0;40.0,60.6|CS|Z|2215|N| Find Sky Captian Clairmonte on The Embers which flys around the area and speak to them|ACH|40848;9|
N Sky Captian Aerthin|QID|999999|CHAT|AVAILABLE|82025|M|27.6,34.8;42.0,22.6;45.4,33.8;38.0,43.6|CS|Z|2215|N| Find Sky Captian Aerthin on The Righteous Hammer which flys around the area and speak to them|ACH|40848;9|
N Sky Captian Onaro|QID|999999|CHAT|AVAILABLE|82026|M|45.6,8.0;55.6,15.4;51.6,29.8;46.4,28.6|CS|Z|2215|N| Find Sky Captian Clairmonte on The Resolute Flame which flys around the area and speak to them|ACH|40848;9|

$ Sky-Captains' Sunken Cache|PRE|82012&82024&82025&82026|QID|9999999|M|45.94,45.11|Z|2215|N|Swim down underwater to find the cache|ACH|40848;9|

K Illusive Kobyss Lure - Hungering Shimmerfin|QID|9999999|M|49.15,48.33|Z|2215|N|At The Hungering Pool kill Hungering Shimmerfin until the Hungering Shimmerfin Drops |ACH|40848;5|L|225559|

K Illusive Kobyss Lure - Ragefin Necrostaff|QID|9999999|M|35.39,53.79|Z|2215|N|At Veneration Grounds kill Ragefin Necromancer until the Ragefin Necrostaff drops|ACH|40848;5|L|225560|

$ Illusive Kobyiss Lure|QID|999999|ITEM|225641|N|Combine the Sunless lure, Murkfin Lure, Hungering Shimmerfin and Ragefin Necrostaff to create the Illusive Kobyiss Lure|ACH|40848;5|L|225641|;No coords as you can basically do this anywhere

$ Arathi Loremaster|QID|9999999|M|40.04,51.13|Z|2215|N|Solve Ryfus Sacredpyr Riddle (Cosmos, Patience, Seek shelter, Third fleet, Remains of gods, Letters of Mereldar.)|ACH|40848;4|

$ Caesper - Feed him|QID|9999999|M|41.78,58.24;42.12,58.96|CC|Z|2215|N|Give Meaty Haunch to Caesper and then follow him to loot|ACH|40848;1|

]]
end)
