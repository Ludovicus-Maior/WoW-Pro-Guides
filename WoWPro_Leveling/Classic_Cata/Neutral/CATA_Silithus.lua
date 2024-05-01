local guide = WoWPro:RegisterGuide('JiySil5560', "Leveling", 'Silithus', "WoWPro Team", 'Neutral', 4)
WoWPro:GuideLevels(guide, 55, 60)
WoWPro:GuideName(guide,"Silithus")
WoWPro:GuideSort(guide, 38)
WoWPro:GuideNextGuide(guide, 'Blasted Lands')
WoWPro:GuideSteps(guide, function()
return [[
F Cenarion Hold|QID|8318|M|55.97,64.15|Z|1449; Un'goro Crater|N|Fly to Cenarion Hold.|TAXI|Cenarion Hold|
R Zidormi|AVAILABLE|8318|M|78.93,21.98|CHAT|Z|1451; Silithus|N|Talk to Zidormi to "See Silithus before the wound", if NOT in Chromie Time, to quest in this zone.|
T Hero's Call: Silithus!|O|QID|28528|M|54.92,35.85|Z|1451; Silithus|N|To Windcaller Proudhorn.|FACTION|Alliance|
T The Dunes of Silithus|O|QID|28859|M|54.92,35.85|Z|1451; Silithus|N|To Windcaller Proudhorn.|
T Warchief's Command: Silithus!|O|QID|28527|M|54.92,35.85|Z|1451; Silithus|N|To Windcaller Proudhorn.|FACTION|Horde|
A Securing the Supply Lines|QID|8280|M|54.92,35.85|Z|1451; Silithus|N|From Windcaller Proudhorn.|
A Wanted - Deathclasp, Terror of the Sands|QID|8283|M|55.05,35.93|Z|1451; Silithus|N|From the Wanted Poster: Deathclasp.|
h The Oasis Inn|QID|8318|M|55.51,36.72|Z|1451; Silithus|N|At Calandrath.|
A Deadly Desert Venom|QID|8277|M|55.35,36.26|Z|1451; Silithus|N|From Beetix Ficklespragg.|
A Report to Marshal Bluewall|QID|9415|M|54.51,32.83|Z|1451; Silithus|N|From Rifleman Torrig.|FACTION|Alliance|
A Report to General Kirika|QID|9416|M|52.96,34.68|Z|1451; Silithus|N|From Scout Bloodfist.|FACTION|Horde|
f Cenarion Hold|QID|9416|M|54.48,32.81|Z|1451; Silithus|N|From Cloud Skydancer|
A Secret Communication|QID|8318|M|53.16,35.08|Z|1451; Silithus|N|From Bor Wildmane.|
A Twilight Geolords|QID|8320|M|53.20,35.18|Z|1451; Silithus|N|From Huum Wildmane.|
C Deadly Desert Venom|QID|8277|M|47.91,36.17|S|Z|1451; Silithus|N|Kill and loot Sand Skitterers and Stonelash Scorpids.|
C Securing the Supply Lines|QID|8280|M|47.27,38.32|S|Z|1451; Silithus|N|Kill Dredge Strikers.|
C Secret Communication|QID|8318|M|43.32,38.61|S|Z|1451; Silithus|N|Dropped by any Twilight mob. Be careful, the Prophets are elite and quite strong, but if you manage to kill one they can drop around 10 Encrypted Texts.|
C Twilight Geolords|QID|8320|M|43.91,40.41|Z|1451; Silithus|N|This camp should have enough Geolords. Prophets occassionally patrol through.|
l Encrypted Twilight Text|QID|8318|M|43.91,40.41|L|20404 20|Z|1451; Silithus|N|Keep killing and looting Twilight mobs until you have 20 texts. 10 for the quest "Secret Commumnication", plus 10 for a later quest.|
C Secret Communication|QID|8318|M|43.32,38.61|US|Z|1451; Silithus|N|Dropped by any Twilight mob. Be careful, the Prophets are elite and quite strong, but if you manage to kill one they can drop around 10 Encrypted Texts..|
C Deadly Desert Venom|QID|8277|M|47.91,36.17;40.8,22.5|CN|US|Z|1451; Silithus|N|Kill and loot Sand Skitterers and Stonelash Scorpids between the waypoints.|
C Securing the Supply Lines|QID|8280|M|47.27,38.32;40.8,22.5|CN|US|Z|1451; Silithus|N|Finish killing Dredge Strikers.|
T Secret Communication|QID|8318|M|52.67,35.62|Z|1451; Silithus|N|To Bor Wildmane, do not do the "Encrytped Twilight Texts" quest unless you want to farm 10 more Texts.|
T Twilight Geolords|QID|8320|M|52.67,35.62|Z|1451; Silithus|N|To Huum Wildmane.|
A Vyral the Vile|QID|8321|PRE|8320|M|52.67,35.62|Z|1451; Silithus|N|From Huum Wildmane.|
T Securing the Supply Lines|QID|8280|M|54.89,36.03|Z|1451; Silithus|N|To Windcaller Proudhorn.|
A Stepping Up Security|QID|8281|PRE|8280|M|54.89,36.03|Z|1451; Silithus|N|From Windcaller Proudhorn.|
T Deadly Desert Venom|QID|8277|M|55.34,36.31|Z|1451; Silithus|N|To Beetix Ficklespragg.|
A Noggle's Last Hope|QID|8278|PRE|8277|M|55.34,36.31|Z|1451; Silithus|N|From Beetix Ficklespragg.|
C Stepping Up Security|QID|8281|M|43.69,52.01|Z|1451; Silithus|N|Kill 20 Dredge Crushers.|S|
C Stonelash Pincer Stingers|QID|8278|M|46.01,50.69|QO|2|Z|1451; Silithus|N|Kill and loot Stonelash Pincers.|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|3|Z|1451; Silithus|N|Kill and loot Rock Stalkers.|S|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|1|Z|1451; Silithus|N|Kill and loot Stonelash Flayers|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|3|Z|1451; Silithus|N|Kill and loot Rock Stalkers.|US|
C Stepping Up Security|QID|8281|M|60,55;43.69,52.01;34,36|CN|Z|1451; Silithus|N|Go between the waypoints and finish killing 20 Dredge Crushers.|US|
T Stepping Up Security|QID|8281|M|54.88,35.95|Z|1451; Silithus|N|To Windcaller Proudhorn.|
T Noggle's Last Hope|QID|8278|M|55.39,36.28|Z|1451; Silithus|N|To Beetix Ficklespragg.|
A Noggle's Lost Satchel|QID|8282|PRE|8278|M|55.37,36.24|Z|1451; Silithus|N|From Noggle Ficklespragg.|
R Twilight's Run|QID|8321|M|70.31,16.02|Z|1451; Silithus|N|Head to the cave, Twilight's Run.|
C Vyral the Vile|QID|8321|M|69.90,16.36;73.19,16.48|CS|Z|1451; Silithus|N|Head to the back of the cave, kill and loot Vyral.|
H The Oasis Inn|QID|8321|M|55.51,36.72|Z|1451; Silithus|N|Hearth or run back.|
r Repair|QID|8321|M|54.90,36.55|
T Vyral the Vile|QID|8321|M|53.22,35.16|Z|1451; Silithus|N|To Huum Wildmane.|
A The Twilight Mystery|QID|8284|PRE|8321|M|53.58,35.24|Z|1451; Silithus|N|From Geologist Larksbane.|
A Dearest Natalia|QID|8304|PRE|8321|M|53.22,32.48|Z|1451; Silithus|NC|N|From Commander Mar'alith.|
C The Twilight Mystery|QID|8284|M|29.44,9.74|Z|1451; Silithus|N|Loot the tablets scattered around the ground in the Crystal Vale, they have a bit of a blue arua around them. Out of the way, but necessary to continue.|
T The Twilight Mystery|QID|8284|M|53.66,35.19|Z|1451; Silithus|N|To Geologist Larksbane.|
A The Deserter|QID|8285|PRE|8284|M|53.66,35.19|Z|1451; Silithus|N|From Geologist Larksbane.|
T The Deserter|QID|8285|M|68.65,62.99|Z|1451; Silithus|N|To Hermit Ortell.|
A The Twilight Lexicon|QID|8279|PRE|8285|M|68.65,62.99|Z|1451; Silithus|N|From Hermit Ortell.|
T Report to General Kirika|QID|9416|M|54.63,62.86|Z|1451; Silithus|N|To General Kirika.|FACTION|Horde|
C The Twilight Lexicon|QID|8279|M|24.75,77.23|QO|2|T|Twilight Keeper Exeter|Z|1451; Silithus|N|Kill and loot Twilight Keeper Exeter. He is way back in the back of the camp.|
H The Oasis Inn|QID|9415|M|55.51,36.72|Z|1451; Silithus|N|If your hearth isn't up or you didn't set it there, skip this step since it is near Cenarion Hold anyways.|
C The Twilight Lexicon|QID|8279|M|45.82,39.06|QO|3|T|Twilight Keeper Havunth|Z|1451; Silithus|N|Kill and loot Twilight Keeper Havunth.|
C The Twilight Lexicon|QID|8279|M|33.51,34.56|QO|1|T|Twilight Keeper Mayna|Z|1451; Silithus|N|Kill and loot Twilight Keeper Mayna.|
T Report to Marshal Bluewall|QID|9415|M|39.56,46.93|Z|1451; Silithus|N|To Marshal Bluewall|FACTION|Alliance|
T The Twilight Lexicon|QID|8279|M|68.63,63.01|Z|1451; Silithus|N|To Hermit Ortell.|
A A Terrible Purpose|QID|8287|PRE|8279|M|68.63,63.01|Z|1451; Silithus|N|From Hermit Ortell.|
A True Believers|QID|8323|PRE|8279|M|68.63,63.01|Z|1451; Silithus|N|From Hermit Ortell.|
T True Believers|QID|8323|M|68.63,63.01|Z|1451; Silithus|N|To Hermit Ortell.|
C Dearest Natalia|QID|8304|M|46.36,79.16|Z|1451; Silithus|N|Talk to the two dwarves in the camp.|CHAT|
T Dearest Natalia|QID|8304|M|46.41,79.04|Z|1451; Silithus|N|(UI Alert)|
A Into The Maw of Madness|QID|8306|PRE|8304|M|53.21,62.52|Z|1451; Silithus|N|(UI Alert)|
A Glyph Chasing|QID|8309|PRE|8304|M|46.35,79.20|Z|1451; Silithus|N|From Rutgar Glyphshaper.|
A Breaking the Code|QID|8310|PRE|8304|M|46.11,79.44|Z|1451; Silithus|N|From Frankal Stonebridge.|
C Breaking the Code|S|QID|8310|M|55.51,90.60|Z|1451; Silithus|N|Kill and loot silithid.|
C Into The Maw of Madness|QID|8306|M|58.40,78.38;55.51,90.60|CS|Z|1451; Silithus|N|Kill Natalia. Clean the section out first, because she fears.|
C Glyph Chasing|QID|8309|M|55.51,90.60|Z|1451; Silithus|N|Right-click the white stone.|
C Breaking the Code|US|QID|8310|M|55.51,90.60|Z|1451; Silithus|N|Kill and loot silithid until you get it.|
l Brann Bronzebeard's Lost Letter|QID|8308|M|33.24,53.85|Z|1451; Silithus|N|Keep killing silithid until you get this. Skip this if you want or takes a while to find it.|L|20461|
A Brann Bronzebeard's Lost Letter|QID|8308|PRE|8304|M|33.24,53.85|Z|1451; Silithus|N|Accept this quest from the letter.|U|20461|
T Glyph Chasing|QID|8309|M|46.37,79.08|Z|1451; Silithus|N|To Rutgar Glyphshaper.|
T Brann Bronzebeard's Lost Letter|QID|8308|O|M|46.37,79.08|Z|1451; Silithus|N|To Rutgar Glyphshaper.|
T Breaking the Code|QID|8310|M|45.96,79.39|Z|1451; Silithus|N|To Frankal Stonebridge.|
A Unraveling the Mystery|QID|8314|PRE|8309&8310|M|45.96,79.39|Z|1451; Silithus|N|To Rutgar Glyphshaper.|
C Wanted - Deathclasp, Terror of the Sands|QID|8283|M|49.61,82.45|Z|1451; Silithus|N|Path is behind the camp. Watch his kickback. You might want to position him so that your back is to the wall.|
C Noggle's Lost Satchel|QID|8282|M|49.32,81.46|Z|1451; Silithus|N|Up the hill on the right.|
H The Oasis Inn|QID|8282|M|55.51,36.72|Z|1451; Silithus|N|Hearth back to Cenarion Hold, or run if your hearth is down.|
T Noggle's Lost Satchel|QID|8282|M|55.37,36.24|Z|1451; Silithus|N|To Noggle Ficklespragg.|
T Unraveling the Mystery|QID|8314|M|53.66,35.19|Z|1451; Silithus|N|To Geologist Larksbane.|
T A Terrible Purpose|QID|8287|M|53.21,32.43|Z|1451; Silithus|N|To Commander Mar'alith.|
T Into The Maw of Madness|QID|8306|M|53.22,32.48|Z|1451; Silithus|N|To Commander Mar'alith.|
T Wanted - Deathclasp, Terror of the Sands|QID|8283|M|54.58,31.99|Z|1451; Silithus|N|To Vish Kozus at the top of the tower by the flight path. |
A Call of the Warmatron|QID|28865|LEAD|25674|M|53.29,33.61|Z|1451; Silithus|N|From Okril'lon Mage. Accept this if you'd like to do the Blasted Lands next, or if you're ready to move on to Hellfire Peninsula (As it is a quick way to Blasted Lands).|FACTION|Horde|
A Nethergarde Needs You!|QID|28867|LEAD|25710|M|53.4,33.4|Z|1451; Silithus|N|From Nethergarde Mage. Accept this if you'd like to do the Blasted Lands next, or if you're ready to move on to Hellfire Peninsula (As it is a quick way to Blasted Lands).|FACTION|Alliance|
]]
end)
