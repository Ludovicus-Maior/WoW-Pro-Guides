local guide = WoWPro:RegisterGuide("JamHel5858", "Leveling", "Hellfire Peninsula", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Hellfire Peninsula")
WoWPro:GuideName(guide, "Hellfire Peninsula")
WoWPro:GuideNextGuide(guide, "JamWes5859")
WoWPro:GuideLevels(guide, 58, 58)
WoWPro:GuideSteps(guide, function()
return [[
H Undercity|QID|9407|U|6948|
N Bank|QID|4808|N|Deposit Tinkee's Letter .|Z|Undercity|M|66.6,44.1|

R Portal to the Blasted Lands|QID|9407|N|By the Portal Trainer |Z|Undercity|M|84,15|
A Through the Dark Portal |QID|9407|M|58.1,56.0|
R Hellfire Peninsula|QID|9407|N|Z|Blasted Lands|M|58.7,60.0|
T Through the Dark Portal |QID|9407|M|87.4,49.8|
A Arrival in Outland |QID|10120|M|87.4,49.8|
T Arrival in Outland |QID|10120|M|87.3,48.1|
A Journey to Thrallmar |QID|10289|M|87.3,48.1|
F Thrallmar|QID|10289|

T Journey to Thrallmar |QID|10289|M|55.9,36.8|
A Report to Nazgrel (Part 1)|QID|10291|M|55.9,36.8|
T Report to Nazgrel (Part 1)|QID|10291|M|55.0,36.0|
A Eradicate the Burning Legion |QID|10121|M|55.0,36.0|
A Bonechewer Blood |QID|10450|M|55.1,36.4|
A I Work... For the Horde! |QID|10086|M|55.2,38.8|

T Eradicate the Burning Legion |QID|10121|N|If you take the south exit from Thrallmar, head east and you'll find the quest NPC.|M|58.0,41.3|
A Felspark Ravine |QID|10123|M|58.0,41.3|
C Felspark Ravine |QID|10123|N|It's just to the east, at .|M|62,39|

C I Work... For the Horde! |QID|10086|N|Head south to the cliff at about , go along the ridgeline, killing orcs and picking up the wood and metal.|M|60,45|
C Bonechewer Blood |QID|10450|M|56.6,47.1|

T Felspark Ravine |QID|10123|M|58.0,41.3|
A Forward Base: Reaver's Fall |QID|10124|M|58.0,41.3|

T I Work... For the Horde! |QID|10086|M|55.2,38.8|
T Bonechewer Blood |QID|10450|M|55.1,36.4|
A Apothecary Zelana |QID|10449|M|55.1,36.4|

T Forward Base: Reaver's Fall |QID|10124|N|SE of Thrallmar, at .|M|66,44|
A Disrupt Their Reinforcements |QID|10208|M|65.9,43.6|
T Apothecary Zelana |QID|10449|M|66.2,42.0|
A Spinebreaker Post |QID|10242|M|66.2,42.0|

K Demons|QID|10208|L|28513 4|N|Kill demons in the area until you have 4 Demonic Rune Stones. |M|70.91,45.28|
N Disrupt Port Xilus|QID|10208|QO|Disrupt Port Xilus: 1/1|N|Step inside the gates and right click to disable.|
K Demons|QID|10208|L|28513 4|N|Kill demons in the area until you have 4 Demonic Rune Stones. |M|73.98,39.11|
N Disrupt Port Kruul|QID|10208|QO|Disrupt Port Kruul: 1/1|N|Step inside the gates and right click to disable.|

T Disrupt Their Reinforcements |QID|10208|N|Back at Reaver's Fall, .|M|66,44|
A Mission: Gateways Murketh and Shaadraz |QID|10129|M|65.9,43.6|
C Mission: Gateways Murketh and Shaadraz |QID|10129|N|Time for a bombing quest. Talk to Wing Commander Brack  and click the dialog. You'll go on a computer controlled flight, your job is to use the items to throw bombs at the Gateways, which look exactly like the portals we just destroyed.|U|28038|M|66.1,43.7|
T Mission: Gateways Murketh and Shaadraz |QID|10129|M|65.9,43.6|
A Mission: The Abyssal Shelf |QID|10162|M|65.9,43.6|
A Return to Thrallmar |QID|10388|M|65.9,43.6|
C Mission: The Abyssal Shelf |QID|10162|N|Pretty much the same as the last quest, except you're killing mobs this time. It doesn't matter if you don't get them all the first time, you can do it again.|U|28132|M|66.1,43.7|
T Mission: The Abyssal Shelf |QID|10162|M|65.9,43.6|
F Spinebreaker Post|QID|10242|N|Talk to Wing Commander Brack and click the dialog.|

T Spinebreaker Post |QID|10242|M|61.1,81.8|

N First Aid|QID|6029|N|If you wish to level first aid, the Master First Aid book can be purchased from Aresella in Falcon Watch |M|26.18,62.06|
]]
end)
