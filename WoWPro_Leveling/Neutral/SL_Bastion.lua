local guide = WoWPro:RegisterGuide('CagBastion', 'Leveling', "Bastion!The Shadowlands", 'Cagomei', 'Neutral')
WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Bastion")
WoWPro:GuideName(guide,"Bastion")
WoWPro:GuideNextGuide(guide, "Maldraxxus")
WoWPro:GuideSteps(guide, function()
return [[
; Eternity's Call Storyline
A Welcome to Eternity|QID|59774|M|37.47,76.44|Z|Bastion|N|From Kleia|PRE|59773|MS|
C Welcome to Eternity|QID|59774|M|37.47,76.44|QO|1|Z|Bastion|CHAT|N|Speak to Kleia.|MS|
C Welcome to Eternity|QID|59774|M|42.06,78.22|QO|2|Z|Bastion|NC|N|Follow Kleia.|MS|
T Welcome to Eternity|QID|59774|M|42.09,78.30|Z|Bastion|N|To Kleia.|MS|
A Pardon Our Dust|QID|57102|M|42.06,78.22|Z|Bastion|N|From Kleia.|PRE|59774|MS|
C Pardon Our Dust|QID|57102|M|42.50,78.41|QO|1|Z|Bastion|NC|N|Pick up the Anima Canister.|MS|
C Pardon Our Dust|QID|57102|CS|M|42.67,78.04;42.74,78.51;42.51,78.84|QO|2|Z|Bastion|NC|N|Recover the Anima by clicking on centurions on the platform with you (the giant at the center back of the platform is a centurion too).|MS|
T Pardon Our Dust|QID|57102|M|42.16,78.27|Z|Bastion|N|To Greeter Mnemis.|MS|
A A Fate Most Noble|QID|57584|M|42.16,78.27|Z|Bastion|N|From Greeter Mnemis.|PRE|57102|MS|
C A Fate Most Noble|QID|57584|M|42.16,78.27|QO|1|Z|Bastion|CHAT|N|Speak to Greeter Mnemis and go through his series of conversation.|MS|
C A Fate Most Noble|QID|57584|M|43.39,77.02|QO|3|Z|Bastion|NC|N|Step into the pool and click the "[color=40C7EB]Ritual Cleansing[/color]" Action Ability.|EAB|MS|
C A Fate Most Noble|QID|57584|M|41.87,76.50|QO|2|Z|Bastion|NC|N|Click on a bench to take a seat.|MS|
C A Fate Most Noble|QID|57584|M|41.30,79.61|QO|5|Z|Bastion|NC|N|Click the giant bell.|MS|
C A Fate Most Noble|QID|57584|M|42.49,80.26|QO|4|Z|Bastion|NC|N|Click on one of the floating scrolls.|MS|
T A Fate Most Noble|QID|57584|M|42.06,78.22|Z|Bastion|N|To Kleia.|MS|
A Trouble in Paradise|QID|60735|M|42.05,78.30|Z|Bastion|N|From Kleia.|PRE|57584|MS|
C Trouble in Paradise|QID|60735|M|42.09,78.31|Z|Bastion|CHAT|N|Speak to Kleia and let her handle the situation.|MS|
T Trouble in Paradise|QID|60735|M|42.26,78.31|Z|Bastion|N|To Kalisthene.|MS|
A Walk the Path, Aspirant|QID|57261|M|42.26,78.31|Z|Bastion|N|From Kalisthene.|PRE|60735|MS|
C Walk the Path, Aspirant|QID|57261|M|46.05,79.31|QO|1|Z|Bastion|NC|N|Take the road east then the north fork(left) out of the Vestibule and Kleia will travel with you.|MS|
C Walk the Path, Aspirant|QID|57261|M|46.31,79.00|QO|2|Z|Bastion|NC|N|Stand in blue circle and click the "[color=40C7EB]Kleia's Perspective[/color]" Action Ability.|EAB|MS|
C Walk the Path, Aspirant|QID|57261|M|49.09,74.31|QO|3|Z|Bastion|NC|N|Travel to Aspirant's Rest.|MS|
T Walk the Path, Aspirant|QID|57261|M|48.23,72.65|Z|Bastion|N|To Kleia.|MS|
A A Soulbind In Need|QID|57677|M|48.23,72.65|Z|Bastion|N|From Kleia.|PRE|57261|MS|
A The Things That Haunt Us|QID|57676|M|48.23,72.65|Z|Bastion|N|From Kleia.|PRE|57261|MS|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the Bitter and Clinging Memories.|S|MS|
C A Soulbind In Need|QID|57677|M|23.92,58.62|Z|1690|N|Enter cave and rescue Pelagos from the Excruciating Memory.|MS|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the Bitter and Clinging Memories.|US|MS|
T The Things That Haunt Us|QID|57676|M|48.17,72.53|Z|Bastion|N|To Kleia.|MS|
T A Soulbind In Need|QID|57677|M|48.23,72.65|Z|Bastion|N|To Pelagos.|MS|

; The Aspirant's Crucible Storyline
A The Aspirant's Crucible|QID|57709|M|48.23,72.65|Z|Bastion|N|From Kleia.|PRE|57677^57676|MS|
A The Old Ways|QID|60466|M|47.92,73.45|Z|Bastion|N|From Klystere.|LVL|50|RANK|2|
B The Old Ways|QID|60466|M|48.07,73.00|QO|1|Z|Bastion|NC|N|Buy the thread from Caretaker Mirene.|RANK|2|
h Aspirant's Rest|ACTIVE|60466|M|48.07,73.00|Z|Bastion|N|Set Hearthstone at Caretaker Mirene.|RANK|2|
f Aspirant's Rest|ACTIVE|60466|M|48.13,74.16|Z|Bastion|N|At Rheus.|RANK|2|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion|N|Kill Cloudstrider Grazers for the pelt.|S|RANK|2|
;$ Sophia's Gift|QID|58319|M|51.75,68.84|Z|Bastion|N|Treasure for your enjoyment.| commenting out, because this appears to reset.  leaving it here incase that is wrong and we want to add it back)
C The Old Ways|QID|60466|M|50.66,72.56|QO|3|Z|Bastion|N|Kill Larion Sires for the Plumes.|RANK|2|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion|N|Kill Cloudstrider Grazers for the pelt.|US|RANK|2|
T The Old Ways|QID|60466|M|47.92,73.45|Z|Bastion|N|To Klystere.|RANK|2|
A A Gift for An Acolyte|QID|62714|M|47.92,73.45|Z|Bastion|N|From Klystere.|PRE|60466|RANK|2|
C The Aspirant's Crucible|QID|57709|M|48.08,74.03|Z|Bastion|V|N|Click on Theonara the gryphon for a ride. This is not optional.|MS|
T The Aspirant's Crucible|QID|57709|M|56.10,81.75|Z|Bastion|N|To Forgelite Sophone.|MS|
A A Life of Service|QID|57710|M|56.10,81.75|Z|Bastion|N|From Forgelite Sophone|PRE|57709|MS|
C A Life of Service|QID|57710|M|57.00,81.29|QO|1|Z|Bastion|NC|N|Click on the Eternal Flame, (big bowl of glowing blue fire) in front of you.|MS|
C A Life of Service|QID|57710|M|57.00,81.29|QO|2|Z|Bastion|N|Witness memories by killing the groups of mobs, click the flame to trigger a new memory.|MS|
T A Life of Service|QID|57710|M|56.44,81.57|Z|Bastion|N|To Forgelite Sophone.|MS|
A A Forge Gone Cold|QID|57711|M|56.44,81.57|Z|Bastion|N|From Forgelite Sophone.|PRE|57710|MS|
C A Forge Gone Cold|QID|57711|M|52.79,82.58|Z|Bastion|CHAT|N|Speak to Sika.|MS|
T A Forge Gone Cold|QID|57711|M|52.79,82.58|Z|Bastion|N|To Sika.|MS|
A The Cycle of Anima: Etherwyrms|QID|57263|M|52.71,82.61|Z|Bastion|N|From Sika.|PRE|57711|MS|
A The Cycle of Anima: Flower Power|QID|57267|M|52.71,82.61|Z|Bastion|N|From Sika.|PRE|57711|MS|
A The Cycle of Anima: Drought Conditions|QID|57265|M|52.70,82.60|Z|Bastion|N|From Forgelite Sophone.|PRE|57711|MS|
A Suggested Reading|QID|57712|M|55.36,83.42|Z|Bastion|N|From Clora.|LVL|51|RANK|2|
C Suggested Reading|QID|57712|M|56.04,82.81|QO|2|Z|Bastion|CHAT|N|Talk to Aspirant Leda for "Worlds Beyond Counting".|RANK|2|
C Suggested Reading|QID|57712|M|52.97,82.45|QO|1|Z|Bastion|CHAT|N|Talk to Aspirant Ikaran for "The Infinite Treatises".|RANK|2|
C Suggested Reading|QID|57712|M|52.71,82.61|QO|3|Z|Bastion|N|Kill Ethtywyrms till "Bear Witness: The Watcher's Code" drops.|S|RANK|2|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion|N|Slay Etherwyrms to collect Glowing Viscera.|S|MS|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion|NC|N|Collect Adrima's Lily, a blue flower growing in the area.|S|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|1|Z|Bastion|NC|N|Click the Anima Extractor.|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|2|Z|Bastion|N|Defend the Anima Extractor.|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|3|Z|Bastion|NC|N|Collect a Condensed Anima Mote from the Anima Canister on the ground in the middle of the square.|MS|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion|NC|N|Finish collecting Adrima's Lily.|US|MS|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion|N|Finish collecting the needed Glowing Viscera from Etherwyrms.|US|MS|
C Suggested Reading|QID|57712|M|55.11,78.30|QO|3|Z|Bastion|N|Keep killomg Etherwyrms till "Bear Witness: The Watcher's Code" drops.|US|RANK|2|
T Suggested Reading|QID|57712|M|55.35,83.40|Z|Bastion|N|To Aspirant Akimos.|MS|
T The Cycle of Anima: Etherwyrms|QID|57263|M|52.71,82.61|Z|Bastion|N|To Sika.|MS|
T The Cycle of Anima: Flower Power|QID|57267|M|52.71,82.61|Z|Bastion|N|To Sika.|MS|
T The Cycle of Anima: Drought Conditions|QID|57265|M|52.68,82.78|Z|Bastion|N|To Forgelite Sophone.|MS|
A Light the Forge, Forgelite|QID|59920|M|52.68,82.78|Z|Bastion|N|From Forgelite Sophone.|PRE|57265&57263&57267|MS|
C Light the Forge, Forgelite|QID|59920|M|52.63,82.70;52.81,83.46|CS|QO|1|Z|Bastion|NC|N|Before you go, click on the Raw Materials and then carry them to the basin.|MS|
C Light the Forge, Forgelite|QID|59920|M|52.78,83.39|QO|2|Z|Bastion|NC|N|Click the vents on eithe side of the forge.|MS|
C Light the Forge, Forgelite|QID|59920|M|52.78,83.39|QO|3|Z|Bastion|NC|N|Click the rubbish piles and broken barrels on the ground.|MS|
T Light the Forge, Forgelite|QID|59920|M|52.91,83.43|Z|Bastion|N|To Forgelite Sophone.|MS|
A The Work of One's Hands|QID|57713|M|52.91,83.43|Z|Bastion|N|From Forgelite Sophone.|PRE|59920|MS|
C The Work of One's Hands|QID|57713|M|52.80,83.38|QO|1|Z|Bastion|CHAT|N|Speak to Sika.|MS|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|2|Z|Bastion|NC|N|Add fuel to the forge.|MS|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|3|Z|Bastion|NC|N|Open a vent.|MS|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|4|Z|Bastion|NC|N|Keep bar in middle, if it goes left add coal, if it goes right vent.|MS|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|5|Z|Bastion|NC|N|Click on the armor that is resting atop the anvil.|MS|
T The Work of One's Hands|QID|57713|M|52.91,83.43|Z|Bastion|N|To Forgelite Sophone.|MS|
A The True Crucible Awaits|QID|57908|M|56.44,81.57|Z|Bastion|N|From Forgelite Sophone.|PRE|57713|MS|
C The True Crucible Awaits|QID|57908|M|52.79,82.58|Z|Bastion|CHAT|N|Speak to Kleia and Pelagos in Aspirant's Crucible.|MS|
T The True Crucible Awaits|QID|57908|M|51.76,81.07|Z|Bastion|N|To Kleia.|MS|
A Assessing Your Strength|QID|57288|M|51.76,81.07|Z|Bastion|N|From Kleia.|PRE|57908|MS|
A Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion|N|From Pelagos.|PRE|57908|MS|
C Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion|N|Talk to the ghosts and challenge them to a duel.|S|MS|
C Assessing Your Strength|QID|57288|M|50.55,82.12|QO|1|Z|Bastion|N|Defeat Archilon.|T|Archilon|MS|
C Assessing Your Strength|QID|57288|M|50.34,80.52|QO|3|Z|Bastion|N|Defeat Straticus.|T|Straticus|MS|
C Assessing Your Strength|QID|57288|M|50.63,79.10|QO|2|Z|Bastion|N|Defeat Epilon.|T|Epilon|MS|
C Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion|N|Finish up with challenging the ghosts.|US|MS|
T Assessing Your Stamina|QID|57909|M|51.66,80.86|Z|Bastion|N|To Pelagos.|MS|
T Assessing Your Strength|QID|57288|M|51.63,80.95|Z|Bastion|N|To Kleia.|MS|
A Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|From Kleia.|PRE|57909&57288|MS|
C Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|Fight Athanos and lose.|MS|
T Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|To Kleia.|MS|
A The Chamber of First Reflection|QID|57291|M|51.76,81.07|Z|Bastion|N|From Forgelite Sophone.|PRE|57714|MS|
C The Chamber of First Reflection|QID|57291|M|53.58,84.00;55.95,86.46|CS|Z|Bastion|NC|N|Enter the Chamber of First Reflection.|MS|
T The Chamber of First Reflection|QID|57291|M|57.18,86.58|Z|Bastion|N|To Kleia.|MS|
A The First Cleansing|QID|57266|M|57.18,86.58|Z|Bastion|N|From Kleia.|PRE|57291|MS|
C The First Cleansing|QID|57266|M|58.04,85.70|QO|1|Z|Bastion|NC|N|Click the box.|MS|
C The First Cleansing|QID|57266|M|57.71,85.47|QO|2|Z|Bastion|NC|N|Stand in the water and click the "[color=40C7EB]Bathe[/color]" Action Ability.|EAB|MS|
C The First Cleansing|QID|57266|M|58.03,85.38|QO|3|Z|Bastion|NC|N|Click on the Vespers of Clarity.|MS|
C The First Cleansing|QID|57266|M|57.17,86.59|QO|4|Z|Bastion|CHAT|N|Speak to Kleia.|MS|
C The First Cleansing|QID|57266|M|58.81,88.15|QO|5|Z|Bastion|N|Stand on platform in front of the mirrors and click them.|MS|
C The First Cleansing|QID|57266|M|55.95,86.46|QO|6|Z|Bastion|N|Fight your Anguished Memory.|MS|
T The First Cleansing|QID|57266|M|55.67,86.40|Z|Bastion|N|To Kleia.|MS|
A The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|55.67,86.40|Z|Bastion|N|From Kleia.|PRE|57266|MS|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion|CHAT|QO|1|N|Talk to Kalisthene.|MS|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.51,87.12|Z|Bastion|NC|QO|2|N|Stand in the blue circle and click the "[color=40C7EB]Kalisthene's Grace[/color]" Action Ability.|EAB|MS|
T The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion|N|To Kalisthene.|MS|
A All An Aspirant Can Do|QID|58174|M|53.50,87.27|Z|Bastion|N|From Kleia.|PRE|60229^60226^60225^60224^60223^60222^60221^60220^60219^60218^60217^57715|MS|
$ Purifying Draught|QID|58329|M|52.04,86.08|Z|Bastion|N|One of the treasures of Bastion.|ITEM|174007|
H Aspirant's Rest|ACTIVE|58174|N|Hearthstone back to Aspirant's Rest.|MS|
C All An Aspirant Can Do|QID|58174|CS|M|53.50,88.37;54.72,86.26;53.57,84.57;52.79,81.10;50.77,75.32|Z|Bastion|N|Run back to Aspirant's Rest.|MS|
T All An Aspirant Can Do|QID|58174|M|48.28,72.86|Z|Bastion|N|To Kleia.|MS|

; The Temple of Purity Storyline
A The Temple of Purity|QID|57270|M|48.36,72.80|Z|Bastion|N|From Disciple Kosmas|PRE|58174|MS|
A Hero's Rest|QID|62718|M|48.79,73.26|Z|Bastion|N|From the Scroll hanging on the wall.|LVL|50|RANK|2|
A WANTED: Altered Sentinel|QID|60316|M|49.13,72.82|Z|Bastion|ELITE|N|[color=ff8000]Elite: [/color]From the scroll next to the tent.|LVL|51|RANK|2|
C WANTED: Altered Sentinel|QID|60316|M|51.15,75.24|Z|Bastion|N|[color=ff8000]Elite: [/color]Destroy the Altered Sentinel.|RANK|2|
T WANTED: Altered Sentinel|QID|60316|M|48.95,72.34|Z|Bastion|N|To Forgehand Simo|RANK|2|
C A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion|NC|N|Deliver Klystere's Gift to Acolyte Amalthina in the Temple of Purity..|RANK|2|
T A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion|N|Deliver Klystere's Gift to Acolyte Amalthina in the Temple of Purity.|RANK|2|
A More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion|N|From Acolyte Amalthina.|PRE|62714|RANK|2|
C The Temple of Purity|QID|57270|M|54.09,73.62|Z|Bastion|NC|N|Find Erida in the Temple of Purity.|MS|
T The Temple of Purity|QID|57270|M|54.09,73.62|N|To Eridia.|MS|
A A Temple in Need|QID|57977|M|54.09,73.62|Z|Bastion|N|From Acolyte Amalthina.|PRE|57270|MS|
A On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion|N|From Desciple Kosmas.|PRE|57270|MS|
C On the Edge of a Revelation|QID|57264|M|57.89,73.48|Z|Bastion|CHAT|N|Chat with the Vulnerable Aspirants to inspire them to action.|S|MS|
C A Temple in Need|QID|57977|M|57.36,71.46|Z|Bastion|QO|1|N|Talk to Disciple Fotima, then kill mobs that spawn.|MS|
C A Temple in Need|QID|57977|M|57.95,75.87|Z|Bastion|QO|2|NC|N|Talk to Disciple Helene, then click the Tauren as they appear.|MS|
C A Temple in Need|QID|57977|M|60.01,73.66|Z|Bastion|QO|3|N|Talk to Disciple Lykaste, then kill the mob that spawns.|MS|
C On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion|CHAT|N|Finish inspiring the Vulnerable Aspirants.|US|MS|
T A Temple in Need|QID|57977|M|59.41,77.96|Z|Bastion|N|To Eridia.|MS|
T On the Edge of a Revelation|QID|57264|M|59.41,77.96|Z|Bastion|N|To Eridia.|MS|
A A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion|N|From Eridia.|PRE|57977&57264|MS|
C A Wayward Disciple?|QID|57716|M|59.94,69.12|Z|Bastion|QO|1|CHAT|N|Talk to Disciple Nikolon.|MS|
C A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion|QO|2|N|Escort Disciple Nikolon to Eridia.|MS|
T A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion|N|To Eridia.|MS|
A Step Back From That Ledge, My Friend|QID|57717|M|59.41,77.96|Z|Bastion|N|From Eridia.|PRE|57716|MS|
C Step Back From That Ledge, My Friend|QID|57717|M|60.15,78.03|Z|Bastion|QO|1|N|Talk to Eridia and kill the mobs that spawn.|MS|
C Step Back From That Ledge, My Friend|QID|57717|M|60.04,77.90|Z|Bastion|QO|2|CHAT|N|Speak to Fallen Disciple Nikolon.|MS|
C Step Back From That Ledge, My Friend|QID|57717|M|60.15,79.03|Z|Bastion|QO|3|CHAT|N|Speak to Eridia.|MS|
T Step Back From That Ledge, My Friend|QID|57717|M|59.31,77.05|Z|Bastion|N|To Eridia.|MS|
A A Once Sweet Sound|QID|57037|M|59.31,77.06|Z|Bastion|N|From Eridia.|PRE|57717|MS|
A The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|From Eridia.|PRE|57717|MS|
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|Cleanse the Temple by killing all the hostile mobs and rescuiing the terrified stewards.|S|MS|
A An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|From Acolyte Galistos.|LVL|51|RANK|2|
C An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|Click the "[color=40C7EB]Introspection[/color]" Action Ability to throw a spear at the Elites to make them Non-Elite and kill them.|EAB|S|RANK|2|
C A Once Sweet Sound|QID|57037|M|57.32,71.34|Z|Bastion|NC|QO|1|N|Click the bell to cleanse the Vesper of Purity.|MS|
$ Vesper of Virtues|QID|62841^60478|M|58.66,71.39|Z|Bastion|N|Treasure is an item that buffs and gives small Heal.|ITEM|179982|
A Dangerous Discourse|QID|57719^60292|M|60.09,73.72|Z|Bastion|N|From The Scroll on the side of the temple.|PRE|57717|MS|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion|NC|N|Find the scrolls around the area.|S|MS|
C A Once Sweet Sound|QID|57037|M|60.08,73.49|Z|Bastion|QO|2|NC|N|Click the bell to clease the Vesper of Harmony.|MS|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion|NC|N|Finish reading the scrolls around the area.|US|MS|
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|Finish cleansing the temple by killing hostiles and rescuing terrified stewards.|US|MS|
C An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|Click the "[color=40C7EB]Introspection[/color]" Action Ability to throw a spear at the Elites to make them Non-Elite and kill them.|EAB|US|RANK|2|
T An Inspired Moral Inventory|QID|57444|M|61.15,74.40|Z|Bastion|N|To Acolyte Galistos.|RANK|2|
T A Once Sweet Sound|QID|57037|M|61.27,74.37|Z|Bastion|N|To Eridia.|MS|
T The Hand of Purification|QID|59147|M|61.27,74.37|Z|Bastion|N|To Eridia.|MS|
T Dangerous Discourse|QID|57719|M|61.27,74.37|Z|Bastion|N|To Eridia.|MS|
A The Enemy You Know|QID|57446|M|61.27,74.37|Z|Bastion|N|From Eridia.|PRE|57037^59147^57719|MS|
C The Enemy You Know|QID|57446|M|63.71,72.18|QO|1|Z|Bastion|NC|N|Follow Eridia.|MS|
C The Enemy You Know|QID|57446|M|63.50,72.06|Z|Bastion|CHAT|QO|2|N|Tell Kosmas you are ready.|MS|
C The Enemy You Know|QID|57446|M|PLAYER|Z|Bastion|QO|3|NC|N|When it appears, Press '1' to throw the hammer at the Vespers and cleanse them.|MS|
T The Enemy You Know|QID|57446|M|64.22,71.47|Z|Bastion|N|To Disciple Kosmas.|MS|
A The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion|N|From Disciple Kosmas.|PRE|57446|MS|
C The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion|CHAT|QO|1|N|Tell Disciple Kosmas you will stand with him.|MS|
C The Hand of Doubt|QID|57269|M|64.52,71.18|Z|Bastion|QO|2|N|Defeat Lysonia.|MS|
C The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion|QO|3|N|Witness Lysonia's fate.|MS|
T The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion|N|To Vesiphone.|MS|
A Purity's Prerogative|QID|57447|M|64.62,71.09|Z|Bastion|N|From Vesiphone.|PRE|57269|MS|
C Purity's Prerogative|QID|57447|M|PLAYER|Z|Bastion|CHAT|N|Talk to Vesiphone who will fly you back down to Kleia.|MS|
T Purity's Prerogative|QID|57447|M|53.85,73.66|Z|Bastion|N|To Kleia.|MS|

; Chasing a Memory Storyline
A Chasing a Memory|QID|58976|M|53.85,73.66|Z|Bastion|N|From Kleia.|PRE|57447|MS|
T Chasing a Memory|QID|58976|M|54.72,64.14|Z|Bastion|N|Travel to the Mnemonic Locus and turn in to Mikanikos.|MS|
A Directions Not Included|QID|58771|M|54.72,64.14|Z|Bastion|N|From Mikanikos.|PRE|58976|MS|
A The Prime's Directive|QID|58799|M|54.72,64.14|Z|Bastion|N|From Mikanikos.|PRE|58976|MS|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion|N|Kill mobs till you have all the cores.|S|MS|
C Directions Not Included|QID|58771|CS|M|55.97,64.05;55.19,62.24;55.84,62.08;55.37,60.75|Z|Bastion|NC|N|Click the papers till you find the manual.|MS|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion|N|Kill mobs till you have all the cores.|US|MS|
T Directions Not Included|QID|58771|M|57.17,61.66|Z|Bastion|N|To Mikanikos.|MS|
T The Prime's Directive|QID|58799|M|57.17,61.66|Z|Bastion|N|To Mikanikos.|MS|
A The Mnemonic Locus|QID|58800|M|57.17,61.66|Z|Bastion|N|From Mikanikos.|PRE|58799&58771|MS|
C The Mnemonic Locus|QID|58800|M|57.37,61.76|Z|Bastion|NC|N|Stand in blue circle next to Mikanikos and click the Anima Conduit.|MS|EAB|
T The Mnemonic Locus|QID|58800|M|57.54,61.83|Z|Bastion|N|To Mikanikos.|MS|
A What's In a Memory?|QID|58977|M|57.54,61.83|Z|Bastion|N|From Mikanikos.|PRE|58800|MS|
C What's In a Memory?|QID|58977|M|57.54,61.83|QO|1|Z|Bastion|CHAT|N|Tell Mikanicos you are ready.|MS|
C What's In a Memory?|QID|58977|M|PLAYER|QO|2|Z|Bastion|N|kill the hostiles to collect the memories.|MS|
C What's In a Memory?|QID|58977|M|57.61,61.70|QO|3|Z|Bastion|NC|N|Click the Fragment of Lysonia.|MS|
T What's In a Memory?|QID|58977|M|57.51,61.72|Z|Bastion|N|To Kleia.|MS|
A Lysonia's Truth|QID|58978|M|57.51,61.72|Z|Bastion|N|From Kleia.|PRE|58977|MS|
A Hostile Recollection|QID|59015^62735|M|57.98,64.22|Z|Bastion|N|Bonus Objective - Autoaccepted.|RANK|2|
C Hostile Recollection|QID|59015^62735|M|PLAYER|Z|Bastion|N|Kill enemies as you go, click on things laying around.|S|RANK|2|
C Lysonia's Truth|QID|58978|M|58.09,64.43|QO|1|Z|Bastion|NC|N|Click the Soul Mirror.|MS|
C Lysonia's Truth|QID|58978|M|58.93,62.72|QO|2|Z|Bastion|NC|N|Click the Soul Mirror.|MS|
C Lysonia's Truth|QID|58978|M|59.52,59.64|QO|3|Z|Bastion|NC|N|Click the Soul Mirror.|MS|
C Lysonia's Truth|QID|58978|M|57.17,54.41|QO|4|Z|Bastion|NC|N|Click the Soul Mirror.|MS|
T Lysonia's Truth|QID|58978|M|57.25,55.36|Z|Bastion|N|To Mikanikos.|MS|
A I MADE You!|QID|58979|M|57.25,55.36|Z|Bastion|N|From Mikanikos.|PRE|58978|MS|
C I MADE You!|QID|58979|M|57.25,55.36|QO|1|Z|Bastion|CHAT|N|Speak to Mikanikos.|MS|
C I MADE You!|QID|58979|M|57.22,54.95|QO|2|Z|Bastion|N|Locus-Keeper Mnemis defeated.|MS|
T I MADE You!|QID|58979|M|57.26,55.26|Z|Bastion|N|To Locus-Keeper Mnemis.|MS|
A Mnemis, At Your Service|QID|58980|M|57.26,55.26|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58979|MS|
C Mnemis, At Your Service|QID|58980|M|59.90,58.18|QO|2|Z|Bastion|NC|N|Wait for Mikanikos to un ward the chest then collect it.|MS|
$ Lost Disciple's Notes|QID|61048|M|59.33,60.92|Z|Bastion|N|Treasure for you. Midway up waterfall on a rock.|
A You'll Never Walk Alone|QID|62170|M|PLAYER|N|From Notes you collected|RANK|2|PRE|61048|
C Mnemis, At Your Service|QID|58980|M|60.59,61.89|QO|4|Z|Bastion|NC|N|Wait for Mikanikos to un ward the chest then collect it.|MS|
C Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion|N|Fishish repelling the threat before turning in the next quest if you like having Kleia tanking for you.|US|RANK|2|
t Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion|N|Auto Turn-in.|RANK|2|
T Mnemis, At Your Service|QID|58980|M|58.87,65.25|Z|Bastion|N|To Locus-Keeper Mnemis.|MS|
A The Vault of the Archon|QID|58843|M|58.87,65.25|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58980|MS|
C The Vault of the Archon|QID|58843|M|58.87,65.25|QO|1|Z|Bastion|NC|N|Click the two Vault Guardian statues behind you to gain entry.|MS|
C The Vault of the Archon|QID|58843|M|57.93,68.58|QO|2|Z|Bastion|CHAT|N|Run into the vault, talk with Mikanikos once you find him toward the back.|MS|
C The Vault of the Archon|QID|58843|M|57.70,67.16|QO|3|Z|Bastion|N|Help Kliea kill the waves of enemies attacking her.|MS|
C The Vault of the Archon|QID|58843|M|56.16,67.64|QO|4|Z|Bastion|NC|N|Go down the tunnel into the inner vault.|MS|
T The Vault of the Archon|QID|58843|M|56.16,67.64|Z|Bastion|N|To Locus-Keeper Mnemis.|MS|
A A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58843|MS|
C A Paragon's Reflection|QID|60180|M|PLAYER|QO|1|Z|Bastion|NC|N|Click the eyes around the room.|MS|
T A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion|N|To Locus-Keeper Mnemis.|MS|
A Leave it to Mnemis|QID|60013|M|56.16,67.64|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|60180|MS|
C Leave it to Mnemis|QID|60013|M|57.70,67.17|Z|Bastion|NC|N|Click the transport pad.|MS|
T Leave it to Mnemis|QID|60013|M|54.42,64.27|Z|Bastion|N|To Kleia.|MS|
A Go in Service|QID|59196|M|54.42,64.27|Z|Bastion|N|From Kleia.|PRE|60013|MS|; Your Personal Assistant Storyline

; Side Quest stuff - In the Garden of Respite
A Garden in Turmoil|QID|57529|M|52.34,61.38|Z|Bastion|N|From Tamesis.|RANK|2|
T Garden in Turmoil|QID|57529|M|51.34,59.57|Z|Bastion|N|To Zosime.|RANK|2|
A Disturbing the Peace|QID|57538|M|51.34,59.57|Z|Bastion|N|From Zosime.|LVL|51|RANK|2|
A Distractions for Kala|QID|57545|M|51.34,59.57|Z|Bastion|N|From Zosime.|LVL|51|RANK|2|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion|N|Kill the Anima-Starved creatures in the area.|S|RANK|2|
C Disctractions for Kala|QID|57545|M|49.62,60.00|QO|2|Z|Bastion|NC|N|Click the teddy bear on the ground.|RANK|2|
C Disctractions for Kala|QID|57545|M|51.10,58.75|QO|1|Z|Bastion|NC|N|Click on the ball on the ground.|RANK|2|
C Disctractions for Kala|QID|57545|M|52.84,58.17|QO|3|Z|Bastion|NC|N|Click the pillow on the ground.|RANK|2|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion|N|Kill the Anima-Starved creatures in the area.|US|RANK|2|
T Disturbing the Peace|QID|57538|M|51.33,59.56|Z|Bastion|N|To Zosime.|RANK|2|
T Distractions for Kala|QID|57545|M|51.33,59.56|Z|Bastion|N|To Zosime.|RANK|2|
A A Test of Courage|QID|57547|M|51.33,59.56|Z|Bastion|N|From Zosime.|PRE|57538&57545|RANK|2|
R Korinna's Reliquary|ACTIVE|57547|M|51.19,56.41|Z|Bastion|N|Run across the Garden of Respite into Korinna's Reliquary.|RANK|2|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|1|NC|Z|Bastion|N|Hit that little bell.|RANK|2|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|2|Z|Bastion|N|Defend Zosime from waves of attackers.|RANK|2|
T A Test of Courage|QID|57547|M|51.19,56.78|Z|Bastion|N|To Zosime.|RANK|2|
A Tough Love|QID|57568|M|51.19,56.78|Z|Bastion|N|From Zosime.|PRE|57547|RANK|2|
C Tough Love|QID|57568|M|46.31,56.71|QO|1|Z|Bastion|N|Head over to Kala's Den and beat her down to 50% health.|RANK|2|EAB|
C Tough Love|QID|57568|M|46.31,56.71|QO|2|Z|Bastion|N|Grab the stick.|RANK|2|
T Tough Love|QID|57568|M|51.33,59.57|Z|Bastion|N|To Zosime.|RANK|2|

A A Friendly Rivalry|QID|59674|M|57.40,54.29|Z|Bastion|N|Back out to the road and continue northeast to find Pelodis.|LVL|52|RANK|2|
;Your Personal Assistant Storyarc
C Go in Service|QID|59196|M|55.97,52.75|Z|Bastion|NC|N|Click the Anima Gateway to get to Hero's Rest.|MS|
C Hero's Rest|QID|62718|M|55.97,52.75|Z|Bastion|NC|N|Click the transport pad.|RANK|2|
T Go in Service|QID|59196|M|52.89,48.04|Z|Bastion|N|To Kleia.|MS|
T Hero's Rest|QID|62718|M|52.83,47.88|Z|Bastion|N|To Kalisthene.|RANK|2|
A Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion|N|From Kalisthene.|PRE|59196|MS|
C Your Personal Assistant|QID|59426|M|PLAYER|Z|Bastion|CHAT|N|Talk to one of the stewards to make it your freind. Dispite the warning, seems to be no significant difference between them.|MS|
T Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion|N|To Kalisthene.|MS|
A Steward at Work|QID|59197|M|52.83,47.88|Z|Bastion|N|From Kalisthene.|PRE|59426|MS|
A A Fine Journey|QID|59554|M|51.93,47.70|Z|Bastion|N|From the scroll on the wall.|PRE|62718|LVL|52|RANK|2|
f Hero's Rest|ACTIVE|59197|M|51.40,46.80|Z|Bastion|N|At Navarros.|RANK|2|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion|QO|1|NC|N|Use the new summon steward spell you just received.|MS|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion|QO|2|CHAT|N|Talk to the Steward you summoned and ask him to fix the beacon.|MS|
T You'll Never Walk Alone|QID|62170|M|53.15,46.88|Z|Bastion|N|To Inkiep|RANK|2|
h Hero's Rest|QID|59197|M|53.15,46.88|Z|Bastion|N|At Inkiep.|RANK|2|
C Steward at Work|QID|59197|M|53.24,46.82|Z|Bastion|QO|3|NC|N|Click to activate the Beacon of Invocation.|MS|
A WANTED: Gorgebeak|QID|60315|M|53.57,46.43|Z|Bastion|ELITE|N|[color=ff8000]Elite: [/color]From the scroll on the wall.|LVL|51|RANK|2|
A WANTED: Darkwing|QID|60366|M|53.57,46.43|Z|Bastion|ELITE|N|[color=ff8000]Elite: [/color]From the scroll on the wall.|LVL|52|RANK|2|
R West Anima Gateway|ACTIVE|59554|M|46.88,48.98|Z|Bastion|CC|N|Note, there are three (roughly North, South and West) anima gateway portals out of Hero's Rest, this is NOT the one you came in through.|RANK|2|
R Firstborne's Bounty|ACTIVE|60315|M|48.77,47.19|Z|Bastion|N|Run down in the valley to find Gorgebeak.|RANK|2|
C WANTED: Gorgebeak|QID|60315|M|53.57,46.43|Z|Bastion|N|[color=ff8000]Elite: [/color]Kill Gorgebeak.|RANK|2|
T WANTED: Gorgebeak|QID|60315|M|51.00,41.66|Z|Bastion|ELITE|N|To Gerdus.|RANK|2|
H Hero's Rest|ACTIVE|60315^60366|M|PLAYER|N|Hearth or otherwise travel back to the Hero's Rest West Portal.|RANK|2|
C More Than A Gift|QID|62715|CS|M|46.86,49.16;45.56,59.70|Z|Bastion|NC|N|Click on the flower.|RANK|2|

; Side Quest stuff - In Agthia's Memory
T A Fine Journey|QID|59554|M|46.96,63.44|Z|Bastion|N|To Keeper Mnemis.|RANK|2|
A In Agthia's Memory|QID|57549|M|46.96,63.44|Z|Bastion|N|From Keeper Mnemis.|PRE|59554|LVL|52|RANK|2|
C In Agthia's Memory|QID|57549|M|47.45,66.05|QO|1|Z|Bastion|NC|N|Click the scroll.|RANK|2|
C In Agthia's Memory|QID|57549|M|44.84,68.75|QO|2|Z|Bastion|NC|N|Click the scroll.|RANK|2|
C In Agthia's Memory|QID|57549|M|44.68,64.37|QO|3|Z|Bastion|NC|N|Click the scroll.|RANK|2|
T In Agthia's Memory|QID|57549|M|46.96,63.44|Z|Bastion|N|To Keeper Mnemis.|RANK|2|
A Agthia's Path|QID|57551|M|46.96,63.44|Z|Bastion|N|From Keeper Mnemis.|PRE|57549|RANK|2|
C Agthia's Path|QID|57551|M|46.96,63.44|Z|Bastion|NC|N|Click the bell right next to you.|RANK|2|
T Agthia's Path|QID|57551|M|46.59,63.37|Z|Bastion|N|To Agthia.|RANK|2|
A Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|From Agthia.|PRE|57551|RANK|2|
A Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion|N|From Agthia.|PRE|57551|RANK|2|
A On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|N|From Agthian Defender.|PRE|57551|RANK|2|
C Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|Kill all the mobs.|S|RANK|2|
C On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|NC|N|Click the Wounded Defenders to heal them.|S|RANK|2|
C Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion|NC|N|Click the void portals to close them.|RANK|2|
C On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|NC|N|Click the Wounded Defenders to heal them.|US|RANK|2|
C Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|Kill all the mobs.|US|RANK|2|
T Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|To Agthia.|RANK|2|
T Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion|N|To Agthia.|RANK|2|
T On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|N|To Agthia.|RANK|2|
A Shadow's Fall|QID|57555|M|46.96,63.44|Z|Bastion|N|From Agthia.|PRE|57552&57553&57554|RANK|2|
C Shadow's Fall|QID|57555|M|44.86,68.68|Z|Bastion|N|Kill Tezulat the Annihilator, the big void guy.|RANK|2|T|Tezulat the Annihilator|
$ Worthy Aspirant's Cache|QID|61091|M|46.98,63.43|Z|Bastion|N|Challenge Echo of Aella to a fight. After dueling, she leaves behind a treasure for you.|ITEM|180062|RANK|2|
T Shadow's Fall|QID|57555|M|46.59,63.37|Z|Bastion|N|To Agthia.|RANK|2|
R Purity's Reflection|ACTIVE|62715|M|47.71,60.20;52.69,73.47|CS|Z|Bastion|N|Run North to the road, then continue generally east. Go south at the fork towards Temple of Purity.|
T More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion|N|To Acolyte Amalthina|RANK|2|;may be better place to do this... it's pretty out of the way.
H Hero's Rest|ACTIVE|59674|M|PLAYER|N|Hearth or fly from Aspirant's Rest if your hearthstone is unavailable or set elsewhere.|RANK|2|

; Side Quest stuff - Pride or Unit
R Forgefire Outpost|ACTIVE|59674|M|55.47,39.12|Z|Bastion|N|Leave Hero's Rest via the northern Anima Gateway and then run up the hill to FOrgefire Outpost.|RANK|2|
T A Friendly Rivalry|QID|59674|M|54.81,41.19|Z|Bastion|N|To Pelodis.|RANK|2|
A Phalynx Malfunction|QID|57931|M|54.81,41.19|Z|Bastion|N|From Pelodis.|PRE|59674|RANK|2|
A Resource Drain|QID|57932|M|54.79,41.24|Z|Bastion|N|From Hopo.|PRE|59674|RANK|2|
R The Golden Pasture|ACTIVE|57932|M|56.62,43.17|Z|Bastion|N|Run down into the Golden Pasture to find Gatamatos and the Gilded Cloudstriders.|RANK|2|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion|N|Use the item provided on Gilded Cloudstrider.|S|U|173691|RANK|2|
C Phalynx Malfunction|QID|57931|M|54.89,43.58|CS|Z|Bastion|QO|1|NC|N|Click on Gatamatos.|RANK|2|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion|N|Use the item on the deer.|US|U|173691|RANK|2|
C Phalynx Malfunction|QID|57931|M|55.36,41.99|Z|Bastion|QO|2|NC|N|Bring Gatamatos to the pedestal. You will have to periodically click to reactivate them as you run up.|RANK|2|
T Resource Drain|QID|57932|M|54.78,41.25|Z|Bastion|N|To Hopo.|RANK|2|
T Phalynx Malfunction|QID|57931|M|54.78,41.17|Z|Bastion|N|To Pelodis.|RANK|2|
A We Can Rebuild Him|QID|57933|M|54.78,41.17|Z|Bastion|N|From Pelodis.|PRE|57932^57931|RANK|2|
C We Can Rebuild Him|QID|57933|M|55.34,42.00|QO|1|Z|Bastion|NC|N|Click the kitty.|RANK|2|
C We Can Rebuild Him|QID|57933|M|54.62,40.44|QO|2|Z|Bastion|NC|N|Click the platform.|RANK|2|
C We Can Rebuild Him 3|QID|57933|CS|M|54.50,41.57;54.62,40.44|QO|3;5|S|Z|Bastion|NC|N|Click on the engineers, and armour pieces around the area.|RANK|2|
C We Can Rebuild Him|QID|57933|CS|M|54.47,41.37;54.62,40.44|QO|4|Z|Bastion|NC|N|Click on the barrel.|RANK|2|
C We Can Rebuild Him 3|QID|57933|CS|M|54.39,41.01;54.49,41.66;54.88,40.15|QO|3;5|Z|Bastion|NC|N|Finish gathering the engineers and armor pieces and bring all back to the platform.|RANK|2|
C We Can Rebuild Him|QID|57933|M|54.49,40.38|QO|6|Z|Bastion|NC|N|Place all the armor scraps.|RANK|2|
C We Can Rebuild Him|QID|57933|M|54.71,40.40|QO|7|Z|Bastion|CHAT|N|Talk to Pelodis.|RANK|2|
T We Can Rebuild Him|QID|57933|M|54.81,41.19|Z|Bastion|N|To Pelodis.|RANK|2|
A Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion|N|From Pelodis.|PRE|57933|RANK|2|
A Laser Location|QID|57935|M|55.93,47.21|Z|Bastion|N|From Pelodis.|PRE|57933|RANK|2|
A Superior Programming|QID|57936|M|54.78,41.25|Z|Bastion|N|From Hopo.|PRE|57933|RANK|2|
C Combat Drills|QID|57934|M|55.35,42.02|QO|1|Z|Bastion|NC|N|Click on Gatamatos.|RANK|2|
C Laser Location|QID|57935|M|55.78,42.59|QO|1|Z|Bastion|NC|N|Click on Gatamatos.|RANK|2|
C Combat Drills|QID|57934|M|55.78,42.59|QO|2|Z|Bastion|N|Kill the Etherwyrms with Gatamatos at your side.|S|RANK|2|
R Hall of Beasts|ACTIVE|57935|CS|M|56.71,42.68;56.13,40.28|Z|Bastion|N|Run into the Hall of Beasts.|RANK|2|
C Laser Location|QID|57935|M|55.35,42.02|QO|2|Z|Bastion|N|Click the "[color=40C7EB]Order Search[/color]" Action Ability to have Gatamatos search for gems.|EAB|S|RANK|2|
C Superior Programming|QID|57936|M|56.13,40.28|Z|Bastion|N|Kill Leonid.|RANK|2|T|Leonid|
$ Larion Tamer's Harness|QID|61049|M|58.23,39.97|N|Treasure for your enjoyment.|
C Laser Location|QID|57935|M|55.35,42.02|QO|2|Z|Bastion|N|Click the "[color=40C7EB]Order Search[/color]" Action Ability to have Gatamatos search for gems.|EAB|US|RANK|2|
C Combat Drills|QID|57934|M|55.78,42.59|QO|2|Z|Bastion|N|Kill the Etherwyrms with Gatamatos at your side.|US|RANK|2|
T Superior Programming|QID|57936|M|54.81,41.19|Z|Bastion|N|To Hopo.|RANK|2|
T Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion|N|To Pelodis.|RANK|2|
T Laser Location|QID|57935|M|54.81,41.19|Z|Bastion|N|To Pelodis.|RANK|2|
A Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion|N|From Pelodis.|PRE|57934&57935&57936|RANK|2|
C Tactical Formation|QID|57937|M|55.37,42.01|QO|1|Z|Bastion|NC|N|Gatamatos retrieved.|RANK|2|
C Tactical Formation|QID|57937|M|55.10,41.61|Z|Bastion|NC|N|Pick the Correct Gatamatos image to make the requested formation.|RANK|2|
T Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion|N|To Pelodis.|RANK|2|
A Antiquated Methodology|QID|58184|M|54.80,41.16|Z|Bastion|N|From Pelodis.|AVAILABLE|58037|PRE|57937|RANK|2|
t Antiquated Methodology|QID|58184|M|57.26,39.24|Z|Bastion|N|To Nemea.|RANK|2|
A Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|59674|RANK|2|
C Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|NC|N|Click on the flying lions.|RANK|2|
T Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|N|To Nemea.|RANK|2|
A Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58037|RANK|2|
A All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58037|RANK|2|
C All Natural Chews|QID|58038|M|56.17,45.56|Z|Bastion|N|Kill the cloudstriders in the area.|S|RANK|2|
C Larion at Large|QID|58039|CS|M|56.00,44.18|QO|1|Z|Bastion|N|Follow Andria till she stops moving and then click on her to remve the thorn.|RANK|2|
C All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|Kill the cloudstriders in the area.|US|RANK|2|
C Larion at Large|QID|58039|M|57.18,39.40|QO|2||NC|Z|Bastion|N|Bring Andira back.|RANK|2|
T All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|To Nemea.|RANK|2|
T Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion|N|To Nemea.|RANK|2|
A With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58038&58039|RANK|2|
A Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58038&58039|RANK|2|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion|N|Kill Juvinile Cloudfeathers.|S|RANK|2|
C WANTED:Darkwing|QID|60366|M|56.20,47.99|Z|Bastion|N|[color=ff8000]Elite: [/color]Use the whistle at the nest.|U|178791|S|RANK|2|
C With Lance and Larion|QID|58040|M|55.93,47.21|Z|Bastion|N|Target Cloudfeather Greatwings and use the lance.|T|Cloudfeather Greatwing|U|173692|RANK|2|
C WANTED:Darkwing|QID|60366|M|56.20,47.99|Z|Bastion|N|[color=ff8000]Elite: [/color]Use the whistle at the nest.|U|178791|US|RANK|2|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion|N|Kill Juvinile Cloudfeathers.|US|RANK|2|
T With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion|N|To Nemea.|RANK|2|
T Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion|N|To Nemea.|RANK|2|
A On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58040&58041|RANK|2|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion|QO|1|V|N|Mount Andira.|RANK|2|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion|QO|2|NC|N|Ride through the rings.|RANK|2|
T On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion|N|To Nemea.|RANK|2|
A Pride or Unit|QID|60296|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58042|RANK|2|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|1|CHAT|N|Meet with Pelodis and Nemea.|RANK|2|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|2|CHAT|N|Talk to Pelodis.|RANK|2|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|3|CHAT|N|Talk to Nemea.|RANK|2|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|4|CHAT|N|Choose Phalynx or Larion.|RANK|2|
T Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|N|To Nemea.|RANK|2|
H Hero's Rest|QID|60366|M|PLAYER|Z|Bastion|N|Hearth or otherwise make your way back to Hero's Rest.|
T WANTED: Darkwing|QID|60366|M|52.43,48.00|Z|Bastion|ELITE|N|To Eumelia.|RANK|2|

; Your Personal Assistant Storyline continues
T Steward at Work|QID|59197|M|52.86,45.66|Z|Bastion|N|To Polemarch Adrestes.|MS|
A On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion|N|From Polemarch Adrestes.|PRE|59197|MS|
C On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion|CHAT|N|Speak to Polemarch Adrestes for a ride to Elysian Hold.|MS|
f Elysian Hold|ACTIVE|59198|M|50.96,49.08|Z|1707|N|At Cassius.|MS|
T On Swift Wings|QID|59198|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|MS|
A Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|PRE|59198|MS|
C Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|CHAT|N|Speak to Polemarch Adrestes.|MS|
T Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|MS|
A The Wards of Bastion|QID|59200|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|PRE|59199|MS|
C Ward of Purity|QID|59200|M|52.11,78.70|Z|1707|QO|1|NC|N|Check Ward of Purity.|MS|
C Ward of Loyalty|QID|59200|M|53.99,75.70|Z|1707|QO|4|NC|N|Check Ward of Loyalty.|MS|
C Ward of Humility|QID|59200|M|58.79,88.12|Z|1707|QO|2|NC|N|Check Ward of Humility.|MS|
C Ward of Wisdom|QID|59200|M|59.38,89.15|Z|1707|QO|3|NC|N|Check Ward of Wisdom .|MS|
C Ward of Courage|QID|59200|M|61.03,85.90|Z|1707|QO|5|NC|N|Check Ward of Courage.|MS|
T The Wards of Bastion|QID|59200|M|55.48,42.12|Z|1707|N|To Polemarch Adrestes.|MS|

; Time for Courage Storyline
A Imminent Danger|QID|60005|M|55.47,42.28|Z|1707|N|From Polemarch Adrestes.|PRE|59200|MS|
C Imminent Danger|QID|60005|M|51.10,48.82|Z|1707|CHAT|N|Speak to Cassius for a flight to the Temple of Courage.|MS|
T Imminent Danger|QID|60005|M|41.79,55.18|Z|Bastion|N|To Thanikos.|MS|
A Now or Never|QID|60006|M|41.77,55.18|Z|Bastion|N|From Thanikos.|PRE|60005|MS|
C Now or Never|QID|60006|M|41.77,55.18|Z|Bastion|CHAT|QO|1|N|Speak to Thanikos.|MS|
C Now or Never|QID|60006|M|41.77,55.18|Z|Bastion|QO|2|N|Kill the mobs till you aquire Xandria's Vigil.|MS|
T Now or Never|QID|60006|M|40.61,55.20|Z|Bastion|N|To Thanikos.|MS|
A Rip and Tear|QID|60008|M|40.61,55.20|Z|Bastion|N|From Thanikos.|PRE|60006|MS|
C Rip and Tear|QID|60008|M|40.25,51.07|Z|Bastion|N|Kill all the hostile mobs.|S|MS|
A Stay Scrappy|QID|60007|M|40.72,55.48|Z|Bastion|N|From Mikanikos.|PRE|60006|MS|
A Fight Another Day|QID|60009|M|41.30,54.36|Z|Bastion|N|From Disciple Apolon.|PRE|60006|MS|
C Fight Another Day|QID|60009|M|40.25,51.07|Z|Bastion|NC|N|Free the Acended.|S|MS|
C Stay Scrappy|QID|60007|M|40.76,52.21|QO|1|Z|Bastion|NC|N|Click on the Anima Conflux.|MS|
$ Stolen Equipment|QID|61044|M|40.51,49.81|Z|Bastion|N|Click for another of the treasures of Bastion.|RANK|2|
C Stay Scrappy|QID|60007|M|39.48,48.99|QO|3|Z|Bastion|NC|N|Click the Archonic Resonator.|MS|
C Stay Scrappy|QID|60007|M|39.69,52.66|QO|2|Z|Bastion|NC|N|Click the Eternity Plating.|MS|
C Fight Another Day|QID|60009|M|40.25,51.07|Z|Bastion|NC|N|Free the Acended.|US|MS|
C Rip and Tear|QID|60008|M|40.25,51.07|Z|Bastion|N|Kill all the hostile mobs.|US|MS|
T Rip and Tear|QID|60008|M|PLAYER|Z|Bastion|N|To Thanikos.|MS|
T Fight Another Day|QID|60009|M|41.30,54.42|Z|Bastion|N|To Disciple Apolon.|MS|
T Stay Scrappy|QID|60007|M|40.72,55.48|Z|Bastion|N|To Mikanicos.|MS|
A Clear as Crystal|QID|60053|M|40.72,55.48|Z|Bastion|N|From Mikanicos.|PRE|60007&60008&60009|MS|
A Double Tap|QID|60052|M|PLAYER|Z|Bastion|N|From Thanikos.|PRE|60007&60008&60009|MS|
C Clear as Crystal|QID|60053|M|40.33,57.85|Z|Bastion|NC|N|Click on the crystlas littered around to empower the anima conflux.|S|MS|
C Double Tap|QID|60052|M|40.33,57.85|Z|Bastion|N|Kill the mobs then use the crystal to burn the bodies.|U|178140|MS|
T Clear as Crystal|QID|60053|M|39.78,55.17|Z|Bastion|N|To Mikanicos|MS|
T Double Tap|QID|60052|M|39.48,55.25|Z|Bastion|N|To Thanikos.|MS|
A The Final Countdown|QID|60054|M|39.48,55.25|Z|Bastion|N|From Thanikos.|PRE|60052|MS|
C The Final Countdown|QID|60054|M|39.48,55.25|CHAT|QO|1|Z|Bastion|N|Speak to Thanikos.|MS|
C The Final Countdown|QID|60054|M|39.48,55.25|QO|2|Z|Bastion|N|Fight 2 waves of mobs. Then kill Marrowmaw.|MS|
C The Final Countdown|QID|60054|M|PLAYER|QO|3|Z|Bastion|V|N|Hop into the collossus and press the '2' key to clear the blockage.|MS|
T The Final Countdown|QID|60054|M|38.96,55.24|Z|Bastion|N|To Thanikos.|MS|
A A Time for Courage|QID|60055|M|38.96,55.24|Z|Bastion|N|From Thanikos.|PRE|60054|MS|
C A Time for Courage|QID|60055|M|38.96,55.24|CHAT|QO|1|Z|Bastion|N|Speak to Thanikos.|MS|
C A Time for Courage|QID|60055|M|34.41,55.34|QO|2|Z|Bastion|N|Kill the elite.|MS|
C A Time for Courage|QID|60055|M|34.59,55.10|QO|3|Z|Bastion|V|N|Click on Disciple Apolon to escape the Necrotic Wake.|MS|
T A Time for Courage|QID|60055|M|40.88,55.10|Z|Bastion|N|To Disciple Apolon.|MS|
A Necrotic Wake: A Paragon's Plight|QID|60057|M|40.93,55.34|Z|Bastion|ELITE|N|From Disciple Artemede. This is a [color=e6cc80]Dungeon[/color]\n quest.|

; Land of Strife Storyline
A Follow the Path|QID|60056|M|40.88,55.10|Z|Bastion|N|From Disciple Apolon.|PRE|60055|MS|
H Hero's Rest|ACTIVE|60056|U|6948|M|PLAYER|N|Hearth back to Hero's Rest.|MS|
F Oribos|ACTIVE|60056|M|51.40,46.80|N|Fly back to Oribos|MS|;There is a portal at Vestibule of Eternity? Look into some rework.
R Ring of Fates|ACTIVE|60056|CS|M|49.52,60.92|Z|Ring of Transference@Oribos|N|Click the teleporter.|MS|
T Follow the Path|QID|60056|M|38.91,69.93|Z|Ring of Fates@Oribos|N|To Tal-Inara.|MS|
A The Arbiter's Will|QID|61096|M|38.91,69.93|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|60056|MS|
C The Arbiter's Will|QID|61096|M|52.12,57.91|Z|Ring of Fates@Oribos|NC|N|Use the Teleport Pad.|MS|
T The Arbiter's Will|QID|61096|M|60.78,36.83|Z|Ring of Fates@Oribos|N|To Overseer Kah-Sher.|MS|
A A Land of Strife|QID|61107|M|61.03,36.71|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|61096|MS|
C A Land of Strife|QID|61107|M|59.95,35.96|Z|Ring of Fates@Oribos|NC|N|Click on the blue sword.|MS|
T A Land of Strife|QID|61107|M|61.03,36.71|Z|Ring of Fates@Oribos|N|To Overseer Kah-Sher.|MS|
]]
end)
