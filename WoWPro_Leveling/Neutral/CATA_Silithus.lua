local guide = WoWPro:RegisterGuide('JiySil5560', "Leveling", 'Silithus', 'Jiyambi', 'Neutral')
WoWPro:GuideSort(guide, 38)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
F Cenarion Hold|QID|8318|M|55.97,64.15|N|Fly to Cenarion Hold.|Z|Un'Goro Crater|TAXI|Cenarion Hold|
R Zidormi|AVAILABLE|8318|M|78.93,21.98|CHAT|N|Talk to Zidormi to "See Silithus before the wound", if NOT in Chromie Time, to quest in this zone.|  ; not sure quite how to put this one.
T Hero's Call: Silithus!|O|QID|28528|M|54.92,35.85|N|To Windcaller Proudhorn.|FACTION|Alliance|
T The Dunes of Silithus|O|QID|28859|M|54.92,35.85|N|To Windcaller Proudhorn.|
T Warchief's Command: Silithus!|O|QID|28527|M|54.92,35.85|N|To Windcaller Proudhorn.|FACTION|Horde|
A Securing the Supply Lines|QID|8280|M|54.92,35.85|N|From Windcaller Proudhorn.|
A Wanted - Deathclasp, Terror of the Sands|QID|8283|M|55.05,35.93|N|From the Wanted Poster: Deathclasp.|
h The Oasis Inn|QID|8318|M|55.51,36.72|N|At Calandrath.|
A Deadly Desert Venom|QID|8277|M|55.35,36.26|N|From Beetix Ficklespragg.|
A Report to Marshal Bluewall|QID|9415|M|54.51,32.83|N|From Rifleman Torrig.|FACTION|Alliance|
A Report to General Kirika|QID|9416|M|52.96,34.68|N|From Scout Bloodfist.|FACTION|Horde|
f Cenarion Hold|QID|9416|M|54.48,32.81|N|From Cloud Skydancer|
A Secret Communication|QID|8318|M|53.16,35.08|N|From Bor Wildmane.|
A Twilight Geolords|QID|8320|M|53.20,35.18|N|From Huum Wildmane.|
C Deadly Desert Venom|QID|8277|M|47.91,36.17|S|N|Kill and loot Sand Skitterers and Stonelash Scorpids.|
C Securing the Supply Lines|QID|8280|M|47.27,38.32|S|N|Kill Dredge Strikers.|
C Secret Communication|QID|8318|M|43.32,38.61|S|N|Dropped by any Twilight mob. Be careful, the Prophets are elite and quite strong, but if you manage to kill one they can drop around 10 Encrypted Texts.|
C Twilight Geolords|QID|8320|M|43.91,40.41|N|This camp should have enough Geolords. Prophets occassionally patrol through.|
l Encrypted Twilight Text|QID|8318|M|43.91,40.41|L|20404 20|N|Keep killing and looting Twilight mobs until you have 20 texts. 10 for the quest "Secret Commumnication", plus 10 for a later quest.|
C Secret Communication|QID|8318|M|43.32,38.61|US|N|Dropped by any Twilight mob. Be careful, the Prophets are elite and quite strong, but if you manage to kill one they can drop around 10 Encrypted Texts..|
C Deadly Desert Venom|QID|8277|M|47.91,36.17;40.8,22.5|CN|US|N|Kill and loot Sand Skitterers and Stonelash Scorpids between the waypoints.|
C Securing the Supply Lines|QID|8280|M|47.27,38.32;40.8,22.5|CN|US|N|Finish killing Dredge Strikers.|
T Secret Communication|QID|8318|M|52.67,35.62|N|To Bor Wildmane, do not do the "Encrytped Twilight Texts" quest unless you want to farm 10 more Texts.|
T Twilight Geolords|QID|8320|M|52.67,35.62|N|To Huum Wildmane.|
A Vyral the Vile|QID|8321|PRE|8320|M|52.67,35.62|N|From Huum Wildmane.|
T Securing the Supply Lines|QID|8280|M|54.89,36.03|N|To Windcaller Proudhorn.|
A Stepping Up Security|QID|8281|PRE|8280|M|54.89,36.03|N|From Windcaller Proudhorn.|
T Deadly Desert Venom|QID|8277|M|55.34,36.31|N|To Beetix Ficklespragg.|
A Noggle's Last Hope|QID|8278|PRE|8277|M|55.34,36.31|N|From Beetix Ficklespragg.|
C Stepping Up Security|QID|8281|M|43.69,52.01|N|Kill 20 Dredge Crushers.|S|
C Stonelash Pincer Stingers|QID|8278|M|46.01,50.69|QO|2|N|Kill and loot Stonelash Pincers.|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|3|N|Kill and loot Rock Stalkers.|S|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|1|N|Kill and loot Stonelash Flayers|
C Noggle's Last Hope|QID|8278|M|49.51,75.66|QO|3|N|Kill and loot Rock Stalkers.|US|
C Stepping Up Security|QID|8281|M|60,55;43.69,52.01;34,36|CN|N|Go between the waypoints and finish killing 20 Dredge Crushers.|US|
T Stepping Up Security|QID|8281|M|54.88,35.95|N|To Windcaller Proudhorn.|
T Noggle's Last Hope|QID|8278|M|55.39,36.28|N|To Beetix Ficklespragg.|
A Noggle's Lost Satchel|QID|8282|PRE|8278|M|55.37,36.24|N|From Noggle Ficklespragg.|
R Twilight's Run|QID|8321|M|70.31,16.02|N|Head to the cave, Twilight's Run.|
C Vyral the Vile|QID|8321|M|69.90,16.36;73.19,16.48|CS|N|Head to the back of the cave, kill and loot Vyral.|
H The Oasis Inn|QID|8321|M|55.51,36.72|N|Hearth or run back.|
r Repair|QID|8321|M|54.90,36.55|
T Vyral the Vile|QID|8321|M|52.75,35.58|N|To Huum Wildmane.|
A The Twilight Mystery|QID|8284|PRE|8321|M|53.58,35.24|N|From Geologist Larksbane.|
A Dearest Natalia|QID|8304|PRE|8321|M|53.22,32.48|N|From Commander Mar'alith.|
C The Twilight Mystery|QID|8284|M|29.44,9.74|N|Loot the tablets scattered around the ground in the Crystal Vale, they have a bit of a blue arua around them. Out of the way, but necessary to continue.|
T The Twilight Mystery|QID|8284|M|53.66,35.19|N|To Geologist Larksbane.|
A The Deserter|QID|8285|PRE|8284|M|53.66,35.19|N|From Geologist Larksbane.|
T The Deserter|QID|8285|M|68.65,62.99|N|To Hermit Ortell.|
A The Twilight Lexicon|QID|8279|PRE|8285|M|68.65,62.99|N|From Hermit Ortell.|
T Report to General Kirika|QID|9416|M|54.63,62.86|N|To General Kirika.|FACTION|Horde|
C The Twilight Lexicon|QID|8279|M|24.75,77.23|QO|2|T|Twilight Keeper Exeter|N|Kill and loot Twilight Keeper Exeter. He is way back in the back of the camp.|
H The Oasis Inn|QID|9415|M|55.51,36.72|N|If your hearth isn't up or you didn't set it there, skip this step since it is near Cenarion Hold anyways.|
C The Twilight Lexicon|QID|8279|M|45.82,39.06|QO|3|T|Twilight Keeper Havunth|N|Kill and loot Twilight Keeper Havunth.|
C The Twilight Lexicon|QID|8279|M|33.51,34.56|QO|1|T|Twilight Keeper Mayna|N|Kill and loot Twilight Keeper Mayna.|
T Report to Marshal Bluewall|QID|9415|M|39.56,46.93|N|To Marshal Bluewall|FACTION|Alliance|
T The Twilight Lexicon|QID|8279|M|68.63,63.01|N|To Hermit Ortell.|
A A Terrible Purpose|QID|8287|PRE|8279|M|68.63,63.01|N|From Hermit Ortell.|
A True Believers|QID|8323|PRE|8279|M|68.63,63.01|N|From Hermit Ortell.|
T True Believers|QID|8323|M|68.63,63.01|N|To Hermit Ortell.|
C Dearest Natalia|QID|8304|M|46.36,79.16|N|Talk to the two dwarves in the camp.|CHAT|
T Dearest Natalia|QID|8304|M|46.41,79.04|N|(UI Alert)|
A Into The Maw of Madness|QID|8306|PRE|8304|M|53.21,62.52|N|(UI Alert)|
A Glyph Chasing|QID|8309|PRE|8304|M|46.35,79.20|N|From Rutgar Glyphshaper.|
A Breaking the Code|QID|8310|PRE|8304|M|46.11,79.44|N|From Frankal Stonebridge.|
C Breaking the Code|S|QID|8310|M|55.51,90.60|N|Kill and loot silithid.|
C Into The Maw of Madness|QID|8306|M|58.40,78.38;55.51,90.60|CS|N|Kill Natalia. Clean the section out first, because she fears.|
C Glyph Chasing|QID|8309|M|55.51,90.60|N|Right-click the white stone.|
C Breaking the Code|US|QID|8310|M|55.51,90.60|N|Kill and loot silithid until you get it.|
l Brann Bronzebeard's Lost Letter|QID|8308|M|33.24,53.85|N|Keep killing silithid until you get this. Skip this if you want or takes a while to find it.|L|20461|
A Brann Bronzebeard's Lost Letter|QID|8308|PRE|8304|M|33.24,53.85|N|Accept this quest from the letter.|U|20461|
T Glyph Chasing|QID|8309|M|46.37,79.08|N|To Rutgar Glyphshaper.|
T Brann Bronzebeard's Lost Letter|QID|8308|O|M|46.37,79.08|N|To Rutgar Glyphshaper.|
T Breaking the Code|QID|8310|M|45.96,79.39|N|To Frankal Stonebridge.|
A Unraveling the Mystery|QID|8314|PRE|8309&8310|M|45.96,79.39|N|To Rutgar Glyphshaper.|
C Wanted - Deathclasp, Terror of the Sands|QID|8283|M|49.61,82.45|N|Path is behind the camp. Watch his kickback. You might want to position him so that your back is to the wall.|
C Noggle's Lost Satchel|QID|8282|M|49.32,81.46|N|Up the hill on the right.|
H The Oasis Inn|QID|8282|M|55.51,36.72|N|Hearth back to Cenarion Hold, or run if your hearth is down.|
T Noggle's Lost Satchel|QID|8282|M|55.37,36.24|N|To Noggle Ficklespragg.|
T Unraveling the Mystery|QID|8314|M|53.66,35.19|N|To Geologist Larksbane.|
T A Terrible Purpose|QID|8287|M|53.21,32.43|N|To Commander Mar'alith.|
T Into The Maw of Madness|QID|8306|M|53.22,32.48|N|To Commander Mar'alith.|
T Wanted - Deathclasp, Terror of the Sands|QID|8283|M|54.58,31.99|N|To Vish Kozus at the top of the tower by the flight path. |
A Call of the Warmatron|QID|28865|LEAD|25674|M|53.29,33.61|N|From Okril'lon Mage. Accept this if you'd like to do the Blasted Lands next, or if you're ready to move on to Hellfire Peninsula (As it is a quick way to Blasted Lands).|FACTION|Horde|
A Nethergarde Needs You!|QID|28867|LEAD|25710|M|53.4,33.4|N|From Nethergarde Mage. Accept this if you'd like to do the Blasted Lands next, or if you're ready to move on to Hellfire Peninsula (As it is a quick way to Blasted Lands).|FACTION|Alliance|
]]
end)
