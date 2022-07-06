local guide = WoWPro:RegisterGuide("BosDun0112", "Leveling", "Dun Morogh", "Mr Boston", "Alliance", 3)
WoWPro:GuideNickname(guide, "Dun Morogh")
WoWPro:GuideName(guide, "Dun Morogh")
WoWPro:GuideNextGuide(guide, "MawLos1213")
WoWPro:GuideLevels(guide, 1, 12)
WoWPro:GuideSteps(guide, function()
return [[

K Kill Wolves and Troggs |QID|179|M|29.80,74.30|N|Kill these until you are level 2. Close this step when done.|
A Dwarven Outfitters |QID|179|M|29.87,71.88|
C Dwarven Outfitters |QID|179|M|29.80,74.30|N|Go kill Ragged Young Wolves until you get 8 Tough Wolf Meat.|
T Dwarven Outfitters |QID|179|M|29.87,71.88|

A Encrypted Rune |C|Rogue|R|Dwarf|QID|3109|M|29.87,71.88|
A Etched Rune |C|Hunter|R|Dwarf|QID|3108|M|29.87,71.88|
A Hallowed Rune |C|Priest|R|Dwarf|QID|3110|M|29.87,71.88|
A Simple Rune |C|Warrior|R|Dwarf|QID|3106|M|29.87,71.88|
A Consecrated Rune |C|Paladin|R|Dwarf|QID|3107|M|29.87,71.88|
A Tainted Memorandum |C|Warlock|R|Gnome|QID|3115|M|29.87,71.88|
A Glyphic Memorandum |C|Mage|R|Gnome|QID|3114|M|29.87,71.88|
A Encrypted Memorandum |C|Rogue|R|Gnome|QID|3113|M|29.87,71.88|
A Simple Memorandum |C|Warrior|R|Gnome|QID|3112|M|29.87,71.88|

A Coldridge Valley Mail Delivery |QID|233|M|29.87,71.88|
A A New Threat |QID|170|M|29.71,71.25|
N Sell |M|30.09,71.52|N|Sell your junk. Close this step when done.|
C A New Threat |N|The troggs are to the south.|M|31.30,76.10|QID|170|
T A New Threat |QID|170|M|29.71,71.25|
N Sell |M|28.66,67.74|N|Sell your junk. Close this step when done.|

T Encrypted Rune |C|Rogue|R|Dwarf|QID|3109|
T Etched Rune |C|Hunter|R|Dwarf|QID|3108|
T Hallowed Rune |C|Priest|R|Dwarf|QID|3110|
T Simple Rune |C|Warrior|R|Dwarf|QID|3106|
T Consecrated Rune |C|Paladin|R|Dwarf|QID|3107|
T Tainted Memorandum |C|Warlock|R|Gnome|QID|3115|M|28.65,66.14|
T Glyphic Memorandum |C|Mage|R|Gnome|QID|3114|
T Encrypted Memorandum |C|Rogue|R|Gnome|QID|3113|
T Simple Memorandum |C|Warrior|R|Gnome|QID|3112|
N Train |N|Train while at your trainer. Close this step when done.|
A A Refugee's Quandary |QID|3361|M|28.49,67.74|

T Coldridge Valley Mail Delivery |M|22.60,71.43|QID|233|N|Follow the road west.|
A Coldridge Valley Mail Delivery |QID|234|M|22.60,71.43|
A The Boar Hunter |QID|183|M|22.60,71.43|
C The Boar Hunter |QID|183|S|
T Coldridge Valley Mail Delivery|QID|234|M|25.08,75.71|
A The Troll Cave |QID|182|M|25.08,75.71|
C The Troll Cave |QID|182|S|
N Felix's Box |QID|3361|QO|Felix's Box 1/1|M|20.88,76.07|L|10438 1|
N Felix's Chest  |QID|3361|QO|Felix's Chest 1/1|M|22.78,80.00|L|16313 1|
N Felix's Bucket of Bolts |QID|3361|QO|Felix's Bucket of Bolts 1/1|M|26.33,79.28|L|16314 1|
K Grind |QID|183|N|Grind on boars, trolls, and troggs at these camps until you complete your two quests and get at least 35% of the way through level 4. Close this step.|

C The Boar Hunter |QID|183|US|
C The Troll Cave |QID|182|US|
T The Boar Hunter |QID|183|M|22.60,71.43|
T The Troll Cave |QID|182|M|25.08,75.71|
A The Stolen Journal |QID|218|M|25.08,75.71|
A Scalding Mornbrew Delivery |QID|3364|M|24.98,75.94|
T Scalding Mornbrew Delivery |QID|3364|M|28.78,66.66|
A Bring Back the Mug |QID|3365|
T Refugee's Quandary |QID|3361|
N Sell & Train. |N|Close this step when done.|

T Bring Back the Mug |QID|3365|M|24.98,75.94|
R Run back to the troll cave. |N|Close this step when done.|M|26.8,79.6|
K Kill Grik'nir The Cold |QID|218|L|2004|N|Grik'nir The Cold can be found by taking the northern fork in the cave and going all the way to the back. Kill him and loot the journal.|M|30.5,80.2|
K Grind |N|Grind in this cave until at least 2310 exp into level 5. Close this when done.|QID|218|
T The Stolen Journal |QID|218|
A Senir's Observations |QID|282|
N Go train and sell junk. |QID|282|N|Back in Anvilmar. Close this step when done.|M|28.8,68.6|
A In Favor of the Light |C|Priest|R|Dwarf|QID|5626|
T Senir's Observations |QID|282|M|33.48,71.84|
A Senir's Observations |QID|420|M|33.48,71.84|
A Supplies to Tannok |QID|2160|M|33.85,72.23|
A In Favor of the Light |C|Priest|QID|5626|

R Kharanos |QID|420|N|Go through the tunnel and follow the road to reach Kharanos.|M|46.42,54.71|
T Senir's Observations |QID|420|M|46.73,53.82|
A Beer Basted Boar Ribs |QID|384|M|46.82,52.36|
T Supplies to Tannok |QID|2160|M|47.22,52.19|N|Down in the inn.|
h Thunderbrew Distillery|QID|400|M|47.38,52.53|
N Cooking & First Aid |N|Now is a good time to get cooking or first aid if you are planning to. Also a good time to pick up any professions you want.|
T In Favor of the Light |C|Priest|R|Dwarf|QID|5626|
A Garments of the Light |C|Priest|R|Dwarf|QID|5625|
A Tools for Steelgrill |QID|400|M|46.02,51.67|
C Garments of the Light |N|South of town (45.8, 54.6)|M|45.8,54.6|C|Priest|R|Dwarf|QID|5625|
T Garments of the Light |C|Priest|R|Dwarf|QID|5625|
A Stocking Jetsteam |QID|317|M|49.43,48.41|
A The Grizzled Den |QID|313|M|49.62,48.61|
A Ammo for Rumbleshot |QID|5541|M|50.08,49.42|
T Tools for Steelgrill |QID|400|M|50.44,49.10|

N Beer Basted Boar Ribs |QID|384|QO|Crag Boar Rib 6/6|L|2886 6|S|
C Stocking Jetsteam |QID|317|S|
R The Grizzled Den |N|Southwest, past Kharanos (44.9, 55.2)|M|45.09,50.25;44.9,55.2|QID|313|
C Ammo for Rumbleshot |N|Open the crate.|M|44.13,56.94|QID|5541|
T Ammo for Rumbleshot |N|Southwest, up the hill.|QID|5541|M|40.69,65.09|
C The Grizzled Den |N|Kill Wendigos until you complete this quest. More than one can overwhelm, so pull carefully.|QID|313|M|42,53|
C Stocking Jetsteam |QID|317|US|
N Beer Basted Boar Ribs |QID|384|QO|Crag Boar Rib 6/6|L|2886 6|US|
N Level 7 |N|You should be level 7 by now. Grind in The Grizzled Den until you are 4 bars into Level 7. Close this step when done.|

N Rhapsody Malt |QID|384|N|Buy this from the Innkeeper at Kharanos.|M|47.2,52.5|L|2894|
T Beer Basted Boar Ribs |QID|384|M|46.82,52.36|
T Stocking Jetsteam |QID|317|M|49.43,48.41|
A Evershine |QID|318|M|49.43,48.41|
T The Grizzled Den |QID|313|M|49.62,48.61|
K Grind |N|Grind Wendigos or other animals until level 8. Close this step when done.|QID|318|

A Frostmane Hold |QID|287|N|Visit your class trainer while you're here in Kharanos.|M|46.73,53.82|
A Operation Recombobulation |QID|412|N|In the small building you find.|M|45.85,49.36|


R Brewnall Village |QID|318|N|Go north until you come to a frozen river. Follow the river west until you come to the frozen lake, then head southwest to Brewnall Village (30,45).|M|43.99,44.30;41.33,39.80;37.78,39.17;30,45|
T Evershine |QID|318|M|30.19,45.17|
A A Favor for Evershine |QID|319|M|30.19,45.17|
A The Perfect Stout |QID|315|M|30.19,45.17|
A Bitter Rivals |QID|310|M|30.18,45.53|
C A Favor for Evershine |QID|319|S|N|Kill these along the way.|
C Frostmane Hold |N|The cave you need to explore is at (25.1, 51.0). |M|25.1,51.0|QID|287|

R Shimmer Ridge |QID|315|N|Find the road up the mountain at (37.4, 42.5), then go southeast at the fork.|M|37.4,42.5|
C The Perfect Stout |QID|315|N|Clear the camp at the top of the mountain and loot any Shimmerweed Baskets on the ground. If you didn't get 6, go back to the fork and cross the bridge north to complete the quest.|

R Gnomeregan |N|Directly West. (29, 41)|M|29.0,41.0|QID|412|
C Operation Recombobulation |QID|412|N|Leper Gnomes drop the necessary parts.|M|25.71,41.81|
K Level 9 |N|Keep killing gnomes until you get level 9. Close this step when done.|QID|412|
C A Favor for Evershine |QID|319|US|
H Thunderbrew Distillery |QID|412|U|6948|

B [Thunder Ale] |QID|310|L|2686|Buy this from the innkeeper.|
T Bitter Rivals |N|Give the Thunder Ale to Jarven downstairs, then turn in at the barrel.|QID|310|M|47.70,52.70|
A Return to Marleth |QID|311|M|47.70,52.70|
T Frostmane Hold |QID|287|M|46.72,53.83|
A The Reports |QID|291|M|46.72,53.83|

T Operation Recombobulation |QID|412|M|45.85,49.36|
R Ironforge |QID|291|M|53.31,35.09|
T The Reports |QID|291|N|This turn-in is inside Ironforge.|M|39.59,57.48|Z|Ironforge|
N Flight Point |N|Get the Ironforge flight path(55.7, 48.0). Close this step when done.|QID|311|R|Night Elf, Human, Draenei|M|55.7,48.0|
N Explore Ironforge |N|Use this time to visit Auction House, Bank and to sell and restock. Now is a good time to increase bagspace! Close this step when done.|

T Return to Marleth |QID|311|N|Back to Brewnall Village.|M|30.18,45.53|
T A Favor for Evershine |QID|319|M|30.26,45.73|
A Return to Bellowfiz |QID|320|M|30.26,45.73|
T The Perfect Stout |QID|315|
A Shimmer Stout |QID|413|M|30.19,45.17|
K Level 10 |N|Grind on the Leper Gnomes again until level 10. Close this step when done.|QID|320|
T Return to Bellowfiz |QID|320|M|49.43,48.41|
N Visit your trainer and sell junk.|QID|314|M|46.40,52.09|N|Close this step when done.|

A Taming the Beast (Part 1) |QID|6064|C|Hunter|R|Dwarf|N|This quest line is very important for your hunter. Stop and do it now.|
C Taming the Beast (Part 1) |QID|6064|C|Hunter|R|Dwarf|N|(39.5,47.3) There are other several locations, keep looking if one isn't here|M|39.5,47.3|
T Taming the Beast (Part 1) |QID|6064|C|Hunter|R|Dwarf|
A Taming the Beast (Part 2) |QID|6084|C|Hunter|R|Dwarf|
C Taming the Beast (Part 2) |QID|6084|C|Hunter|R|Dwarf|N|(48.0,59.0) Snow Leopards can be found Southeast of Kharanos.|M|48.0,59.0|
T Taming the Beast (Part 2) |QID|6084|C|Hunter|R|Dwarf|
A Taming the Beast (Part 3) |QID|6085|C|Hunter|R|Dwarf|
C Taming the Beast (Part 3) |QID|6085|C|Hunter|R|Dwarf|N|(51.5,44.5) Ice Claw Bears can be found east of Kharanos.|M|51.5,44.5|
T Taming the Beast (Part 3) |QID|6085|C|Hunter|R|Dwarf|
A Training the Beast |QID|6086|C|Hunter|R|Dwarf|
T Training the Beast |QID|6086|C|Hunter|R|Dwarf|N|Complete the quest at your Ironforge trainer.|

A Speak with Bink |QID|1879|C|Mage|R|Gnome|
T Speak with Bink |QID|1879|C|Mage|R|Gnome|N|This turn-in is at your Irongforge trainer.|
A Mage-tastic Gizmonitor |QID|1880|C|Mage|R|Gnome|
C Mage-tastic Gizmonitor |QID|1880|C|Mage|R|Gnome|N|The Gizmonitor is in a toolbox at (27.7, 36.5).|M|27.7,36.5|
T Mage-tastic Gizmonitor |QID|1880|C|Mage|R|Gnome|

A Road to Salvation |QID|2218|C|Rogue|R|Dwarf, Gnome|
T Road to Salvation |QID|2218|C|Rogue|R|Dwarf, Gnome|N|This turn-in is at your Ironforge trainer.|M|51.90,14.89|Z|Ironforge|
A Simple Subterfugin' |QID|2238|C|Rogue|R|Dwarf, Gnome|
T Simple Subterfugin' |QID|2238|C|Rogue|R|Dwarf, Gnome|N|This NPC is in stealth on top of the wooden tower. You will need to get very close to him to see the turn-in.|M|25.15,44.48|
A Onin's Report |QID|2239|C|Rogue|R|Dwarf, Gnome|M|25.15,44.48|
T Onin's Report |QID|2239|C|Rogue|R|Dwarf, Gnome|M|51.90,14.89|Z|Ironforge|

R Ironforge |QID|1715|C|Warlock|M|53.31,35.09|N|Class quest for your Voidwalker starts here.|
A The Slaughtered Lamb |QID|1715|C|Warlock|N|This starts in Ironforge.|M|47.63,9.29|Z|Ironforge|
T The Slaughtered Lamb |QID|1715|C|Warlock|N|To continue with this quest, you'll need to take the Deeprum Tram at the East end of Ironforge to Stormwind, then go to the Mage Quarter and down the stairs inside the bar.|M|39.23,85.27|Z|Stormwind|
A Surena Caledon |QID|1688|C|Warlock|M|39.23,85.27|Z|Stormwind|
C Surena Caledon |QID|1688|C|Warlock|N|Surena can be found in a house at (71.0, 80.6) in Elwynn Forest.|M|71.0,80.6|Z|Elwynn Forest|
T Surena Caledon |QID|1688|C|Warlock|M|39.23,85.27|Z|Stormwind|
A The Binding |QID|1689|C|Warlock|M|39.23,85.27|Z|Stormwind|
C The Binding |QID|1689|C|Warlock|N|The Summoning Circle is farther underneath the trainers.|
T The Binding |QID|1689|C|Warlock|M|39.23,85.27|Z|Stormwind|N|Congrats! You now can use a Voidwalker.|
H Thunderbrew Distillery |C|Warlock|U|6948|

A Muren Stormpike |QID|1679|C|Warrior|R|Gnome, Dwarf|
T Muren Stormpike |QID|1679|C|Warrior|R|Gnome, Dwarf|N|This turn-in is near the Ironforge trainers.|
A Vejrek |QID|1678|C|Warrior|R|Gnome, Dwarf|
C Vejrek |QID|1678|C|Warrior|R|Gnome, Dwarf|N|Vejrek can be found up a path leading into the mountains. He is in a hut at (27.7, 57.7).|M|27.7,57.7|
T Vejrek |QID|1678|C|Warrior|R|Gnome, Dwarf|
A Tormus Deepforge |QID|1680|C|Warrior|R|Gnome, Dwarf|
T Tormus Deepforge |QID|1680|C|Warrior|R|Gnome, Dwarf|
A Ironband's Compound |QID|1681|C|Warrior|R|Gnome, Dwarf|
C Ironband's Compound |QID|1681|C|Warrior|R|Gnome, Dwarf|N|The ore is located in a guarded lockbox in the basement of a building at (77.9, 62.2).|M|77.9,62.2|
T Ironband's Compound |QID|1681|C|Warrior|R|Gnome, Dwarf|
A Grey Iron Weapons |QID|1682|C|Warrior|R|Gnome, Dwarf|
T Grey Iron Weapons |QID|1682|C|Warrior|R|Gnome, Dwarf|

R Amberstill Ranch |QID|314|N|Head north along the road, then southeast where it forks before the bridge. Keep following this road until you come to a fork where a dirt path leads north. (62.6, 54.6) Follow the path.|M|62.6,54.6|
A Protecting the Herd |QID|314|M|63.08,49.86|
R Follow the arrow #1 |QID|314|N|Close this step once you reach the destination. (62.08, 50.45) |M|62.08,50.45|
R Follow the arrow #2 |QID|314|N|Close this step once you reach the destination. (62.27, 48.24) |M|62.27,48.24|
C Protecting the Herd |N|Kill Vagash, and loot Fang of Vagash (62.22, 46.90) |M|62.22,46.90|QID|314|
T Protecting the Herd |QID|314|M|63.08,49.86|

R Gol'Bolar Quarry |QID|432|N|Head east along the road until you find a dirt path leading south. (67.2, 53.5)|M|67.2,53.5|
A The Public Servant |QID|433|M|68.67,55.97|
A Those Blasted Troggs! |QID|432|M|69.08,56.32|
C Those Blasted Troggs! |QID|432|N|Go south into the quarry and kill Rockjaw Skullthumpers.|
C The Public Servant |QID|433|N|Go inside the cave to the east and clear the troggs there.|
K Level 11 |N|Grind in this cave until 2800 exp into 11. Close this step when done.|QID|432|
T The Public Servant |QID|433|M|68.67,55.97|
T Those Blasted Troggs! |QID|432|M|69.08,56.32|

R North Gate Outpost |QID|417|N|Follow the road east until you come to a fork. Take the Northeastern road and you'll soon come to North Gate Outpost. (83.0, 40.4)|M|78.00,49.61;83.0,40.4|
A The Lost Pilot |QID|419|M|83.89,39.19|
T The Lost Pilot |N|Head northwest a bit until you come to a dirt path on the west side of the road. You should see A Dwarven Corpse on the ground. (79.7, 36.2)|M|79.7,36.2|QID|419|
A A Pilot's Revenge |QID|417|
C A Pilot's Revenge |N|Kill Mangeclaw up the hill. (78.5, 37.6)|M|78.5,37.6|QID|417|
T A Pilot's Revenge |QID|417|M|83.89,39.19|

R South Gate Outpost |QID|413|N|Head back to the fork and this time take the southeastern route until you come to South Gate Outpost (84.2, 51.3).|M|84.2,51.3|
T Shimmer Stout |QID|413|M|86.77,48.82|
A Stout to Kadrell |QID|414|
R Loch Modan |QID|312|N|Continue east along the road until you come to a tunnel. Follow that through. (86.3, 51.3)|M|86.3,51.3|
A In Defense of the King's Lands |QID|224|M|22.06,73.13|Z|Loch Modan|N|Follow the road until you get to a 3 way fork. Head down the southwest road and go to the outpost on the side of the road.|
A The Trogg Threat |QID|267|M|23.23,73.68|Z|Loch Modan|N|Top floor of the building.|

R Thelsamar |QID|414|M|32.49,49.99|Z|Loch Modan|N|Follow the road north.|
T Stout to Kadrell |QID|414|M|34.01,48.11|Z|Loch Modan|
A Honor Students |QID|6387|M|37.02,47.80|Z|Loch Modan|N|Bottom floor of building.|
T Honor Students |QID|6387|M|33.94,50.95|Z|Loch Modan|
A Ride to Ironforge |QID|6391|
F Ironforge|QID|6391|

T Ride to Ironforge |QID|6391|M|51.52,26.28|Z|Ironforge|
A Gryth Thurden |QID|6388|M|51.52,26.28|Z|Ironforge|
T Gryth Thurden |QID|6388|M|55.48,47.75|Z|Ironforge|
A Return to Brock |QID|6392|M|55.48,47.75|Z|Ironforge|
h Ironforge |QID|312|N|(18.1, 51.4)|M|18.1,51.4|Z|Ironforge|

A Tundra MacGrann's Stolen Stash |QID|312|M|34.6,51.6|
C Tundra MacGrann's Stolen Stash |QID|312|N|Wait until Old Icebeard leaves the cave, then run in and loot the Meat Locker quickly. (38.5, 53.9)|M|38.5,53.9|
T Tundra MacGrann's Stolen Stash |QID|312|M|34.6,51.6|
H Ironforge |U|6948|
N Level 12 |N|You should be level 12. Visit your class trainer and sell your junk. Close this step when done.|QID|6392|
F Thelsamar |QID|6392|
T Return to Brock |QID|6392|M|37.02,47.81|Z|Loch Modan|
]]
end)
