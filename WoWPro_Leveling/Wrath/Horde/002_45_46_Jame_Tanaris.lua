local guide = WoWPro:RegisterGuide("JamTan4546", "Leveling", "Tanaris", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Tanaris")
WoWPro:GuideName(guide, "Tanaris")
WoWPro:GuideNextGuide(guide, "JamFer4647")
WoWPro:GuideLevels(guide, 45, 46)
WoWPro:GuideSteps(guide, function()
return [[
b Tirisfal Glades |QID|232|N|Take the zepplin to the Undercity (the landing is in Tirisfal Glades) |
A Errand for Apothecary Zinge (Part 1) |QID|232|N|Ride/run to the Apothecarium and get [45] Errand for Apothecary Zinge from Apothecary Zinge. |M|49.9,68.4|
T Errand for Apothecary Zinge (Part 1) |QID|232|N|Head up to the inner circle just on the other side of the slime from the Apothecarium and find Alessandro Luca to turn in the quest and get the followup. |M|58.00,55.00|
A Errand for Apothecary Zinge (Part 2) |QID|238|M|58.6,54.7|
T Errand for Apothecary Zinge (Part 2) |QID|238|N|Head back to Zinge and turn this in and get the follow up. |M|49.9,68.4|
A Into the Field |QID|243|M|49.9,68.4|

H Booty Bay |QID|2864|U|6948|N|Hearthstone to Booty Bay unless it's not ready then take a Zeppelin to Orgrimmar and fly from there. |
b Ratchet|QID|2864|
F Gadgetzan|QID|2864|
h Gadgetzan |QID|2864|N|Set your hearthstone to Gadgetzan  |M|52.5,27.9|
T Tran'rek |QID|2864|N|Don't get the follow up. |M|51.6,26.8|
T Into the Field |QID|243|M|52.5,28.5|
A Slake That Thirst |QID|379|M|52.5,28.5|
A Wastewander Justice |QID|1690|M|52.5,28.5|
A Water Pouch Bounty |QID|1707|M|52.5,28.5|
A WANTED: Andre Firebeard |QID|2875|M|51.8,27.0|
A WANTED: Caliph Scorpidsting |QID|2781|M|51.8,27.0|

N Watch for Distress Beacons |QID|351|N|While killing stuff in Tanaris if you find an item named OOX-17/TN Distress Beacon. Right click it and keep the quest. You'll find beacons in Feralas and Hinterlands as well, proceed equally with those |
R Noonshade Ruins|QID|379|N|M|61,24|
K Bandits|QID|379|N|Kill all the bandits in this area, then click off this step.|
A Pirate Hats Ahoy!|QID|8365|N|In Steamwheedle Port to the east.|M|66.6,22.3|
A Screecher Spirits|QID|3520|M|67.0,22.4|
A Southsea Shakedown|QID|8366|M|67.1,23.9|
T Stoley's Debt|QID|2872|M|67.1,23.9|
A Stoley's Shipment|QID|2873|M|67.1,23.9|
R Noonshade Ruins |QID|1707|N|M|61,24|
K Bandits|QID|1707|L|8483 10|N|Kill bandits here until you have 10 wastewander pouches. If this area is crowded, there are more camps south of here.|
C Wastewander Justice|QID|1690|N|Finish up this quest if you haven't already. If the Noonshade Ruins are crowded, there are more camps south of here.|

T Slake That Thirst|QID|379|N|Return to Gadgetzan. Do NOT get the follow up to this.|M|52.5,28.5|
T Water Pouch Bounty|QID|1707|DO NOT get the follow up from Chief Engineer Bilgewhizzle.|M|52.5,28.5|
T Wastewander Justice|QID|1690|M|52.5,28.5|
A More Wastewander Justice|QID|1691|M|52.5,28.5|

R Mirage Raceway |QID|1137|N|Ride to Mirage Raceway  in Shimmering Flats in Thousand Needles.|Z|Thousand Needles|M|80,75|
T News for Fizzle |QID|1137|N|Turn in this quest to Fizzle Brassbolts. |M|78.1,77.1|
A Gahz'rilla |QID|2770|O|N|If you plan on doing the Zul'Farrak instance, take this quest from Wizzle Brassbolts. |
T Goblin Sponsorship |QID|1183|N|Turn in Goblin Sponsorship to Pozzik but don't get the follow up but DO get his other quest. |M|80.2,75.9|
A Keeping Pace |QID|1190|N|Get this quest from Pozzik. |M|80.2,75.9|
N Zamek's Distraction |QID|1190|N|The Keeping Pace quest will tell you to check with Zamek who is a little south of Pozzik.  Take this quest and head east to Rizzle Brassbolt's house. |
N Zamek's Distraction |QID|1190|N|Follow Zamek When he sets off an explosion, head for Rizzle Brassbolt's house (the only building around) and when Rizzle runs out, run in and loot the Unguarded Plans. |
T Keeping Pace |QID|1190|M|77.2,77.4|
A Rizzle's Schematics |QID|1194|N|Grab the plans and run back to Pozzik to turn them in. |M|77.2,77.4|
T Rizzle's Schematics |QID|1194|N|Turn the plans in to Pozzik. |M|80.2,75.9|
A Find OOX-17/TN!|QID|351|O|U|8623|
]]
end)
