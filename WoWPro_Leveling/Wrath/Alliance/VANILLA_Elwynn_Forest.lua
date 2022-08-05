local guide = WoWPro:RegisterGuide("WOTLK_Elwynn", "Leveling", "Elwynn Forest", "WowPro Team", "Alliance", 3)
WoWPro:GuideName(guide, "Elwynn Forest")
WoWPro:GuideNextGuide(guide, "MawLoc1213")
WoWPro:GuideLevels(guide, 5, 12)
WoWPro:GuideSteps(guide, function()
return [[
T Report to Goldshire|QID|54|M|42.17,65.88|Z|1429|N|To Marshal Dughan.|
A The Fargodeep Mine|QID|62|PRE|54|M|42.17,65.88|Z|1429|N|From Marshal Dughan.|
A Gold Dust Exchange|QID|47|PRE|54|M|42.14,67.20|Z|1429|N|From Remy "Two Times".|
A Kobold Candles|QID|60|PRE|54|M|43.32,65.80|Z|1429|N|From William Pestle.|
h Goldshire|QID|2158|M|43.77,65.89|Z|1429|N|At Innkeeper Farley.|
T Rest and Relaxation|QID|2158|M|43.8,65.8|N|To Innkeeper Farley|
A Lost Necklace|QID|85|M|34.5,84.2|N|From "Auntie" Bernice Stonefield|
K Kill Stonetusk Boars|QID|86|M|41.5,86.8|L|769 4|N|Kill Stonetusk Boars until you've looted 4 Chunks of Boar Meat.|
T Lost Necklace|QID|85|M|43.1,85.7|N|To Billy Maclure|
A Pie for Billy|QID|86|M|43.1,85.7|N|From Billy Maclure|
T Pie for Billy|QID|86|M|34.5,84.2|N|To "Auntie" Bernice Stonefield|
A Back to Billy|QID|84|M|34.5,84.2|
A Princess Must Die!|QID|88|M|34.6,84.5|N|From Ma Stonefield|LVL|6|
A Young Lovers|QID|106|M|43.2,89.6|N|From Maybell Maclure.|
T Back to Billy|QID|84|M|43.1,85.7|N|To Billy Maclure|
A Goldtooth|QID|87|M|43.1,85.7|N|From Billy Maclure|
C Gold Dust Exchange|QID|47|M|38.2,83.6|N|Kill Kobolds until you've looted 10 Gold Dust and 8 Large Candles.|S|
C Kobold Candles|QID|60|M|38.2,83.6|N|Kill Kobolds until you've looted 10 Gold Dust and 8 Large Candles.|S|
N Grind to level 7|QID|87|N|Grind on Kobolds until you ding level 7.|
C Goldtooth|N|Kill Goldtooth. Enter the cave via the lower entrance and stick to the left. Tip: Kill the Kobold Tunneler next to him first, and then run out of combat. Return to Goldtooth and kill him while he's alone. Loot Bernice's Necklace.|QID|87|M|41.60,78.80|
T Goldtooth|QID|87|M|34.5,84.2|
T Young Lovers|QID|106|M|29.8,86.0|
A Speak with Gramma|QID|111|M|29.8,86.0|
T Speak with Gramma|QID|111|M|34.9,83.9|
A Note to William|QID|107|M|34.9,83.9|
H Goldshire|QID|62|
T Kobold Candles|QID|60|M|43.3,65.7|US|
A Shipment to Stormwind|QID|61|M|43.3,65.7|
T Note to William|QID|107|M|43.3,65.7|
A Collecting Kelp|QID|112|M|43.3,65.7|
T Gold Dust Exchange|QID|47|M|42.1,67.3|US|
A A Fishy Peril|QID|40|M|42.1,67.3|
T A Fishy Peril|QID|40|M|42.1,65.9|
A Further Concerns|QID|35|M|42.1,65.9|
T The Fargodeep Mine|QID|62|M|42.1,65.9|
A The Jasperlode Mine|QID|76|M|42.1,65.9|
N Sell junk and repair|QID|112|M|41.55,65.8|N|Sell junk and repair at Andrew Krighton. Close this step when you're done.|
C Collecting Kelp|QID|112|M|51.10,67.80|N|Kill Murlocs until you've looted 4 Crystal Kelp Fronds.|
N Grinding session|QID|112|N|Grind until you're one bar away from level 8.|
T Collecting Kelp|QID|112|M|43.3,65.7|
A The Escape|N|Wait 10 seconds and this quest becomes available.|QID|114|M|43.3,65.7|
N Train new skills|QID|76|
R Jasperlode Mine|QID|76|M|61.0,54.1|N|Run to the Jasperlode Mine.|
C The Jasperlode Mine|QID|76|M|61.0,54.1|N|Explore the mine, stick to the left until you get the quest update.|
T Further Concerns|QID|35|M|74.0,72.2|
A Find the Lost Guards|QID|37|M|74.0,72.2|
A Protect the Frontier|QID|52|M|74.0,72.2|N|Kill Young Forest Bears and any Prowlers on the way from now on.|
C Protect the Frontier|QID|52|M|77.4,77.0|N|Kill Young Forest Bears and Prowlers as you go along.|S|
T Find the Lost Guards|QID|37|M|72.70,60.2|N|Right-click Malakai's corpse.|
A Discover Rolf's Fate|QID|45|M|72.7,60.3|
T Discover Rolf's Fate|QID|45|M|79.8,55.5|N|Rolf's corpse is guarded by two Murlocs, and several more Murlocs patrol this area. Kill the Murlocs patroling the area around Rolf's corpse first. Then, pull the two Murlocs standing next to his corpse. Go all out with cooldowns and potions on the weakest one (lower level, less HP), then run. Come back and kill the remaining Murloc.|
A Report to Thomas|QID|71|M|79.8,55.5|
A A Bundle of Trouble|QID|5545|M|81.4,66.1|
N Sell junk and repair|QID|5545|M|83.3,66.1|N|Sell junk and repair at Rallic Finn. Close this step when you're done.|
C A Bundle of Trouble|QID|5545|M|78.7,62.4|N|Loot 8 Bundle of Wood.|
T A Bundle of Trouble|QID|5545|M|81.4,66.1|
A Red Linen Goods|QID|83|M|79.5,68.8|
T Report to Thomas|QID|71|M|74.0,72.2|
A Deliver Thomas' Report|QID|39|M|74.0,72.2|
C Red Linen Goods|QID|83|M|70.6,76.3|N|Kill Defias Bandits, they can be found all around this patch. Kill them until you've looted 6 Red Linen Bandanas.|S|
C Princess Must Die!|QID|88|M|69.4,79.3|N|Kill Princess and loot the Brass Collar.|
A Furlbrow's Deed|QID|184|O|L|1972|U|1972|N|If by luck you looted a Westfall Deed from one of the Defias, click this icon and accept the quest.|
T Protect the Frontier|QID|52|M|74.0,72.2|US|
A Report to Gryan Stoutmantle|QID|109|M|73.9,72.2|N|From Guard Thomas.|
T Red Linen Goods|QID|83|M|79.5,68.8|US|
H Goldshire|QID|76|
T Deliver Thomas' Report|QID|39|M|42.1,65.9|
T The Jasperlode Mine|QID|76|M|42.1,65.9|
A Westbrook Garrison Needs Help!|QID|239|M|42.1,65.9|
A Elmore's Task|QID|1097|M|41.70,65.5|N|At Smith Argus.|
N Sell junk and repair|QID|239|M|41.5,65.8|N|Sell junk and repair at Andrew Krighton. Close this step when you're done.|
T The Escape|QID|114|M|43.2,89.6|
T Princess Must Die!|QID|88|M|34.6,84.5|
T Westbrook Garrison Needs Help!|QID|239|M|24.3,74.8|
A Riverpaw Gnoll Bounty|QID|11|M|24.3,74.8|
C Riverpaw Gnoll Bounty|QID|11|M|26.1,87.5|N|Kill Gnolls until you've looted 8 Painted Gnoll Armbands.|
T Riverpaw Gnoll Bounty|QID|11|M|24.3,74.8|

R Westfall|QID|36|M|20.2,80.4|N|Run to Westfall.|
T Furlbrow's Deed|QID|184|Z|Westfall|O|
A The Forgotten Heirloom|QID|64|Z|Westfall|M|60.0,19.4|
A Westfall Stew|QID|36|Z|Westfall|M|60.0,19.4|
A Poor Old Blanchy|QID|151|Z|Westfall|M|60.0,19.4|
A The Killing Fields|QID|9|Z|Westfall|M|56.0,31.2|
N Sell junk|QID|36|Z|Westfall|N|Farmer Saldean will buy your junk. Close this step when you're done.|
T Westfall Stew|QID|36|Z|Westfall|M|56.4,30.5|
A Goretusk Liver Pie|QID|22|M|56.4,30.5|Z|Westfall|
A Westfall Stew|QID|38|Z|Westfall|M|56.4,30.5|
A Red Leather Bandanas|QID|153|Z|Westfall|M|54.0,52.9|
h Sentinel Hill|QID|109|Z|Westfall|M|52.85,53.68|N|Go to the inn and make it your home location.|
T Report to Gryan Stoutmantle|QID|109|Z|Westfall|M|56.3,47.5|
A The People's Militia|QID|12|Z|Westfall|M|56.3,47.5|
A Patrolling Westfall|QID|102|Z|Westfall|M|56.3,47.5|
A A Swift Message|QID|6181|R|Human|
f Sentinel Hill|QID|353|N|Get the flight point.|
T A Swift Message|QID|6181|R|Human|Z|Westfall|M|56.5,52.6|
A Continue to Stormwind|QID|6281|

F Trade District|QID|6281|N|Fly to Stormwind.|
N Train new skills|QID|6281|N|When you're done, close this step.|
T Shipment to Stormwind|QID|61|R|Human|Z|Stormwind City|M|63.2,74.4|
T Continue to Stormwind|QID|6281|R|Human|Z|Stormwind City|M|77.1,61.2|
A Dungar Longdrink|QID|6261|R|Human|Z|Stormwind City|M|77.1,61.2|
T Elmore's Task|QID|1097|Z|Stormwind City|M|59.7,33.8|
A Stormpike's Delivery|QID|353|Z|Stormwind City|M|59.7,33.8|
R Deeprun Tram|QID|6661|Z|Stormwind City|M|68.5,31.5|N|Run to the Deeprun Tram.|

N Take the tram to Ironforge|QID|6661|N|Once you're on the other side of the tram, close this step.|
A Deeprun Rat Roundup|QID|6661|
C Deeprun Rat Roundup|QID|6661|U|17117|N|Use Rat Catcher's Flute on Deeprun Rats, and catch five of them.|
T Deeprun Rat Roundup|QID|6661|N|Don't get the follow up.|
R Tinker Town|QID|314|N|Go inside Ironforge.|
f Great Forge|QID|314|Z|Ironforge|M|55.6,47.9|R|Human,Night Elf,Draenei|N|Get the new flight path.|
R Gates of Ironforge|QID|314|Z|Ironforge|M|15.0,86.10|N|Get out of Ironforge.|

A Protecting the Herd|QID|314|Z|Dun Morogh|M|63.1,49.9|
R Follow the arrow #1|QID|314|Z|Dun Morogh|M|62.1,50.4|N|Close this step once you reach the destination.|
R Follow the arrow #2|QID|314|Z|Dun Morogh|M|62.30,48.2|N|Close this step once you reach the destination.|
C Protecting the Herd|QID|314|Z|Dun Morogh|M|62.2,46.9|N|Kill Vagash, and loot Fang of Vagash.|
T Protecting the Herd|QID|314|Z|Dun Morogh|M|63.1,49.9|
A The Public Servant|QID|433|Z|Dun Morogh|M|68.7,56.0|
A Those Blasted Troggs!|QID|432|Z|Dun Morogh|M|69.1,56.3|
C The Public Servant|QID|433|Z|Dun Morogh|M|70.5,57.0|N|Kill Rockjaw Bonesnappers and Skullthumpers.|S|
C Those Blasted Troggs!|QID|432|Z|Dun Morogh|M|70.0,57.0|N|Kill Rockjaw Skullthumpers.|
C The Public Servant|QID|433|Z|Dun Morogh|M|70.5,57.0|N|Kill Rockjaw Bonesnappers and Skullthumpers.|US|
T The Public Servant|QID|433|Z|Dun Morogh|M|68.7,56.0|N|Get out of the cave and turn in this quest.|
T Those Blasted Troggs!|QID|432|Z|Dun Morogh|M|69.1,56.3|
A The Lost Pilot|QID|419|Z|Dun Morogh|M|83.8,39.2|
T The Lost Pilot|QID|419|Z|Dun Morogh|M|79.6,36.1|
A A Pilot's Revenge|QID|417|Z|Dun Morogh|M|79.6,36.1|
C A Pilot's Revenge|QID|417|Z|Dun Morogh|M|78.8,37.2|N|Kill Mangeclaw and loot a Mangy Claw.|
T A Pilot's Revenge|QID|417|Z|Dun Morogh|M|83.8,39.2|

R Loch Modan|QID|353|Z|Dun Morogh|M|84.34,31.10|N|Take the tunnel to Loch Modan.|
T Stormpike's Delivery|QID|353|Z|Loch Modan|M|24.8,18.4|
A Filthy Paws|QID|307|Z|Loch Modan|M|24.8,18.4|
A Stormpike's Order|QID|1338|Z|Loch Modan|M|24.8,18.4|
A Rat Catching|QID|416|Z|Loch Modan|M|34.8,47.1|N|Mountianeer Kadrel patrols all throughout Thelsamar.|
A Thelsamar Blood Sausages|QID|418|Z|Loch Modan|M|34.8,49.3|N|Inside the inn.|
N Sell junk and repair|QID|418|Z|Loch Modan|M|34.0,46.60|N|At Morhan Coppertongue. Close this step when you're done.|
f Thelsamar |QID|418|Z|Loch Modan|M|33.9,51.0|N|Get the new flight path.|
C Thelsamar Blood Sausages|QID|418|Z|Loch Modan|M|35.00,35.00|N|Kill Boars, Bears and Spiders.|S|
C Rat Catching|QID|416|Z|Loch Modan|M|37.7,25.7|N|Kill any Tunnel Rats you see.|S|
R Follow the arrows 1|QID|418|Z|Loch Modan|M|41.12,53.45|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 2|QID|418|Z|Loch Modan|M|37.71,38.18|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 3|QID|418|Z|Loch Modan|M|33.40,38.32|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 4|QID|418|Z|Loch Modan|M|37.69,25.73|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 5|QID|418|Z|Loch Modan|M|32.28,31.08|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 6|QID|418|Z|Loch Modan|M|25.12,27.11|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 7|QID|418|Z|Loch Modan|M|25.68,35.92|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 8|QID|418|Z|Loch Modan|M|29.60,34.00|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
R Follow the arrows 9|QID|418|Z|Loch Modan|M|26.19,42.99|N|Kill Mountain Boars, Forest Lurkers, Elder Black Bears, Tunnel Rats on the way. Close this step once you reach the destination.|
C Thelsamar Blood Sausages|QID|418|Z|Loch Modan|M|35.00,35.00|N|Finish this quest now. Kill Boars, Bears and Spiders.|US|
C Rat Catching|QID|416|Z|Loch Modan|M|37.7,25.7|N|Finish this quest now, kill Tunnel Rats.|US|
T Rat Catching|QID|416|Z|Loch Modan|M|34.8,47.1|
T Thelsamar Blood Sausages |QID|418|M|34.8,49.3|
N Level 12|N|You should now be a couple of bars into level 12. This guide ends here, close this step to jump to the next guide!|
]]
end)