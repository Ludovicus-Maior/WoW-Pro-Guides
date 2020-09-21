local guide = WoWPro:RegisterGuide('CagBastion', 'Leveling', "Bastion", 'Cagomei', 'Neutral')
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
C Pardon Our Dust|QID|57102|CS|M|42.67,78.04;42.74,78.51;42.51,78.84|QO|2|Z|Bastion|NC|N|Recover the Anima by clicking on centurions in the area.|MS|
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
C Walk the Path, Aspirant|QID|57261|M|46.05,79.31|QO|1|Z|Bastion|NC|N|Travel with Kleia.|MS|
C Walk the Path, Aspirant|QID|57261|M|46.31,79.00|QO|2|Z|Bastion|NC|N|Stand in blue circle and click the "[color=40C7EB]Kleia's Perspective[/color]" Action Ability.|EAB|MS|
C Walk the Path, Aspirant|QID|57261|M|42.50,78.41|QO|3|Z|Bastion|NC|N|Travel to Aspirant's Rest.|MS|
T Walk the Path, Aspirant|QID|57261|M|48.23,72.65|Z|Bastion|N|To Kleia.|MS|
A The Things That Haunt Us|QID|57676|M|48.23,72.65|Z|Bastion|N|From Kleia.|PRE|57261|MS|
A A Soulbind In Need|QID|57677|M|48.23,72.65|Z|Bastion|N|From Kleia.|PRE|57261|MS|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the Bitter and Clinging Memories.|S|MS|
C A Soulbind In Need|QID|57677|M|23.92,58.62|Z|1690|N|Enter cave and rescue Pelagos from the Excruciating Memory.|MS|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the Bitter and Clinging Memories.|US|MS|
T The Things That Haunt Us|QID|57676|M|48.17,72.53|Z|Bastion|N|Turn into Kleia.|MS|
T A Soulbind In Need|QID|57677|M|48.23,72.65|Z|Bastion|N|To Pelagos.|MS|

; The Aspirant's Crucible Storyline
A The Aspirant's Crucible|QID|57709|M|48.23,72.65|Z|Bastion|N|From Overseer Kah-Sher.|PRE|57677^57676|MS|
A The Old Ways|QID|60466|M|47.92,73.45|Z|Bastion|N|From Klystere.|LVL|50|
B The Old Ways|QID|60466|M|48.07,73.00|QO|1|Z|Bastion|NC|N|Buy the thread from Caretaker Mirene.|
h Aspirant's Rest|ACTIVE|60466|M|48.07,73.00|Z|Bastion|N|Set Hearthstone at Caretaker Mirene.|
f Aspirant's Rest|ACTIVE|60466|M|48.13,74.16|Z|Bastion|N|At Rheus.|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion|N|Kill Cloudstrider Grazers for the pelt.|S|
C The Old Ways|QID|60466|M|50.66,72.56|QO|3|Z|Bastion|N|Kill Larion Sires for the Plumes.|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion|N|Kill Cloudstrider Grazers for the pelt.|US|
T The Old Ways|QID|60466|M|47.92,73.45|Z|Bastion|N|To Klystere.|
A A Gift for An Acolyte|QID|62714|M|47.92,73.45|Z|Bastion|N|From Klystere.|PRE|60466|
C The Aspirant's Crucible|QID|57709|M|48.08,74.03|Z|Bastion|V|N|Click on Theonara the gryphon for a ride. This is not optional.|MS|
T The Aspirant's Crucible|QID|57709|M|56.10,81.75|Z|Bastion|N|To Forgelite Sophone.|MS|
A A Life of Service|QID|57710|M|56.10,81.75|Z|Bastion|N|From Forgelite Sophone|PRE|57709|MS|
C A Life of Service|QID|57710|M|57.00,81.29|QO|1|Z|Bastion|NC|N|Click on the Eternal Flame, the big bowl of glowing blue fire in front of you.|MS|
C A Life of Service|QID|57710|M|57.00,81.29|QO|2|Z|Bastion|N|Witness memories by killing the groups of mobs, click the flame to trigger a new memory.|MS|
T A Life of Service|QID|57710|M|56.44,81.57|Z|Bastion|N|To Forgelite Sophone.|MS|
A A Forge Gone Cold|QID|57711|M|56.44,81.57|Z|Bastion|N|From Forgelite Sophone.|PRE|57710|MS|
C A Forge Gone Cold|QID|57711|M|52.79,82.58|Z|Bastion|CHAT|N|Speak to Sika.|MS|
T A Forge Gone Cold|QID|57711|M|52.79,82.58|Z|Bastion|N|To Sika.|MS|
A The Cycle of Anima: Etherwyrms|QID|57263|M|52.71,82.61|Z|Bastion|N|From Sika.|PRE|57711|MS|
A The Cycle of Anima: Flower Power|QID|57267|M|52.71,82.61|Z|Bastion|N|From Sika.|PRE|57711|MS|
A The Cycle of Anima: Drought Conditions|QID|57265|M|52.70,82.60|Z|Bastion|N|From Forgelite Sophone.|PRE|57711|MS|
A Suggested Reading|QID|57712|M|55.36,83.42|Z|Bastion|N|From Clora.|LVL|51|
C Suggested Reading|QID|57712|M|56.04,82.81|QO|2|Z|Bastion|CHAT|N|Talk to Aspirant Leda for "Worlds Beyond Counting".|
C Suggested Reading|QID|57712|M|52.97,82.45|QO|1|Z|Bastion|CHAT|N|Talk to Aspirant Ikaran for "The Infinite Treatises".|
C Suggested Reading|QID|57712|M|52.71,82.61|QO|3|Z|Bastion|N|Kill Ethtywyrms till "Bear Witness: The Watcher's Code" drops.|S|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion|N|Slay Etherwyrms to collect Glowing Viscera.|S|MS|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion|NC|N|Collect Adrima's Lily.|S|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|1|Z|Bastion|NC|N|Click the Anima Extractor.|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|2|Z|Bastion|N|Defend the Anima Extractor.|MS|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|3|Z|Bastion|NC|N|Collect a Condensed Anima Mote from the Anima Canister on the ground.|MS|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion|NC|N|Collect 6 Adrima's Lily.|US|MS|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion|N|Slay Etherwyrms to collect 25 Glowing Viscera.|US|MS|
C Suggested Reading|QID|57712|M|55.11,78.30|QO|3|Z|Bastion|N|Kill Etherwyrms till "Bear Witness: The Watcher's Code" drops.|US|
T Suggested Reading|QID|57712|M|55.35,83.40|Z|Bastion|N|To Clora.|MS|
T The Cycle of Anima: Etherwyrms|QID|57263|M|52.71,82.61|Z|Bastion|N|To Sika.|MS|
T The Cycle of Anima: Flower Power|QID|57267|M|52.71,82.61|Z|Bastion|N|To Sika.|MS|
T The Cycle of Anima: Drought Conditions|QID|57265|M|52.70,82.60|Z|Bastion|N|To Forgelite Sophone.|MS|
A Light the Forge, Forgelite|QID|59920|M|52.71,82.69|Z|Bastion|N|From Forgelite Sophone.|PRE|57265&57263&57267|MS|
C Light the Forge, Forgelite|QID|59920|M|52.81,83.46|QO|1|Z|Bastion|NC|N|Before you go, click on the Raw Materials and then carry them to the basin.|MS|
C Light the Forge, Forgelite|QID|59920|M|52.78,83.39|QO|2|Z|Bastion|NC|N|Click the vents on eithe side of the forge.|MS|
C Light the Forge, Forgelite|QID|59920|M|52.78,83.39|QO|3|Z|Bastion|NC|N|Click the rubbish piles on the ground.|MS|
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
C Assessing Your Strength|QID|57288|M|50.55,82.12|QO|1|Z|Bastion|N|Archilon Defeated.|MS|
C Assessing Your Strength|QID|57288|M|50.34,80.52|QO|3|Z|Bastion|N|Straticus Defeated.|MS|
C Assessing Your Strength|QID|57288|M|50.63,79.10|QO|2|Z|Bastion|N|Epilon Defeated.|MS|
C Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion|N|Talk to the ghosts and challenge them to a duel.|US|MS|
T Assessing Your Strength|QID|57288|M|51.63,80.95|Z|Bastion|N|To Kleia.|MS|
T Assessing Your Stamina|QID|57909|M|51.66,80.86|Z|Bastion|N|To Pelagos.|MS|
A Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|From Kleia.|PRE|57909&57288|MS|
C Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|Fight Athanos and lose.|MS|
T Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|To Kleia.|MS|
A The Chamber of First Reflection|QID|57291|M|51.76,81.07|Z|Bastion|N|From Forgelite Sophone.|PRE|57714|MS|
C The Chamber of First Reflection|QID|57291|M|55.95,86.46|Z|Bastion|NC|N|Enter the Chamber of First Reflection.|MS|
T The Chamber of First Reflection|QID|57291|M|57.18,86.58|Z|Bastion|N|To Kleia.|MS|
A The First Cleansing|QID|57266|M|57.18,86.58|Z|Bastion|N|From Kleia.|PRE|57291|MS|
C The First Cleansing|QID|57266|M|58.04,85.70|QO|1|Z|Bastion|NC|N|Click the box.|MS|
C The First Cleansing|QID|57266|M|57.71,85.47|QO|2|Z|Bastion|NC|N|Stand in the water and click the "[color=40C7EB]Bathe[/color]" Action Ability.|EAB|MS|
C The First Cleansing|QID|57266|M|58.03,85.38|QO|3|Z|Bastion|NC|N|Click on the Vespers of Clarity.|MS|
C The First Cleansing|QID|57266|M|57.17,86.59|QO|4|Z|Bastion|CHAT|N|Speak to Kleia.|MS|
C The First Cleansing|QID|57266|M|58.81,88.15|QO|5|Z|Bastion|N|Stand on the mirrors and click them.|MS|
C The First Cleansing|QID|57266|M|55.95,86.46|QO|6|Z|Bastion|N|Fight your Anguished Memory.|MS|
T The First Cleansing|QID|57266|M|55.67,86.40|Z|Bastion|N|To Kleia.|MS|
A The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|55.67,86.40|Z|Bastion|N|From Kleia.|PRE|57266|MS|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion|CHAT|QO|1|N|Talk to Kalisthene.|MS|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.51,87.12|Z|Bastion|NC|QO|2|N|Stand in the blue circle and click the "[color=40C7EB]Kalisthene's Grace[/color]" Action Ability.|EAB|MS|
T The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion|N|To Kalisthene.|MS|
A All An Aspirant Can Do|QID|58174|M|53.50,87.27|Z|Bastion|N|From Kleia.|PRE|60229^60226^60225^60224^60223^60222^60221^60220^60219^60218^60217^57715|MS|
H Aspirant's Rest|ACTIVE|58174|N|Hearthstone back to Aspirant's Rest.|MS|
C All An Aspirant Can Do|QID|58174|CS|M|53.50,88.37;54.72,86.26;53.57,84.57;52.79,81.10;50.77,75.32|Z|Bastion|N|Run back to Aspirant's Rest.|MS|
T All An Aspirant Can Do|QID|58174|M|48.28,72.86|Z|Bastion|N|To Kleia.|MS|

; The Temple of Purity Storyline
A The Temple of Purity|QID|57270|M|48.36,72.80|Z|Bastion|N|From Disciple Kosmas|PRE|58174|MS|
A Hero's Rest|QID|62718|M|48.79,73.26|Z|Bastion|N|From the Scroll hanging on the wall.|LVL|50|
A WANTED: Altered Sentinel|QID|60316|M|49.13,72.82|Z|Bastion|ELITE|N|[color=ff8000]Elite: [/color]From the scroll next to the tent.|LVL|51|
C WANTED: Altered Sentinel|QID|60316|M|51.15,75.24|Z|Bastion|N|[color=ff8000]Elite: [/color]Destroy the Altered Sentinel.|
T WANTED: Altered Sentinel|QID|60316|M|48.95,72.34|Z|Bastion|N|To Forgehand Simo|
C A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion|NC|N|Deliver Klystere's Gift to Acolyte Amalthina in the Temple of Purity..|
T A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion|N|Deliver Klystere's Gift to Acolyte Amalthina in the Temple of Purity.|
A More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion|N|From Acolyte Amalthina.|PRE|62714|
C The Temple of Purity|QID|57270|M|54.09,73.62|Z|Bastion|NC|N|Find Erida in the Temple of Purity.|MS|
T The Temple of Purity|QID|57270|M|54.09,73.62|N|To Eridia.|MS|
A A Temple in Need|QID|57977|M|54.09,73.62|Z|Bastion|N|From Acolyte Amalthina.|PRE|57270|MS|
A On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion|N|From Desciple Kosmas.|PRE|57270|MS|
C On the Edge of a Revelation|QID|57264|M|57.89,73.48|Z|Bastion|CHAT|N|Aspirants inspired to action.|S|MS|
C A Temple in Need|QID|57977|M|57.36,71.46|Z|Bastion|QO|1|N|Talk to Disciple Fotima, then kill mobs that spawn.|MS|
C A Temple in Need|QID|57977|M|57.95,75.87|Z|Bastion|QO|2|NC|N|Talk to Disciple Helene, then click the Tauren as they appear.|MS|
C A Temple in Need|QID|57977|M|60.01,73.66|Z|Bastion|QO|3|N|Talk to Disciple Lykaste, then kill the mob that spawns.|MS|
C On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion|CHAT|N|Aspirants inspired to action.|US|MS|
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
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|Kill all the hostile mobs till the bar fills up.|S|MS|
A An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|From Acolyte Galistos.|LVL|51|
C An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|Click the "[color=40C7EB]Introspection[/color]" Action Ability to throw a spear at the Elites to make them Non-Elite and kill them.|EAB|S|
C A Once Sweet Sound|QID|57037|M|57.32,71.34|Z|Bastion|QO|1|N|Vesper of Purity cleansed.|MS|
A Dangerous Discourse|QID|57719^60292|M|60.09,73.72|Z|Bastion|N|From The Scroll on the side of the temple.|PRE|57717|MS|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion|NC|N|Find the scrolls around the area.|S|MS|
C A Once Sweet Sound|QID|57037|M|60.08,73.49|Z|Bastion|QO|2|N|Vesper of Harmony cleansed.|MS|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion|NC|N|Find the scrolls around the area.|US|MS|
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|Kill all the hostile mobs till the bar fills up.|US|MS|
C An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|Click the "[color=40C7EB]Introspection[/color]" Action Ability to throw a spear at the Elites to make them Non-Elite and kill them.|EAB|US|
T A Once Sweet Sound|QID|57037|M|61.27,74.37|Z|Bastion|N|To Eridia.|MS|
T The Hand of Purification|QID|59147|M|61.27,74.37|Z|Bastion|N|To Eridia.|MS|
T Dangerous Discourse|QID|57719|M|61.27,74.37|Z|Bastion|N|To Eridia.|MS|
T An Inspired Moral Inventory|QID|57444|M|61.15,74.40|Z|Bastion|N|To Acolyte Galistos.|
A The Enemy You Know|QID|57446|M|61.27,74.37|Z|Bastion|N|From Kleia.|PRE|57037^59147^57719|MS|
C The Enemy You Know|QID|57446|M|63.71,72.18|QO|1|Z|Bastion|NC|N|Follow Eridia.|MS|
C The Enemy You Know|QID|57446|M|63.50,72.06|Z|Bastion|CHAT|QO|2|N|Speak to Kosmas.|MS|
C The Enemy You Know|QID|57446|M|PLAYER|Z|Bastion|QO|3|NC|N|Press '1' to throw the hammer at the Vespers and cleanse them.|MS|
T The Enemy You Know|QID|57446|M|64.22,71.47|Z|Bastion|N|To Disciple Kosmas.|MS|
A The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion|N|From Disciple Kosmas.|PRE|57446|MS|
C The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion|CHAT|QO|1|N|Speak to Disciple Kosmas.|MS|
C The Hand of Doubt|QID|57269|M|64.52,71.18|Z|Bastion|QO|2|N|Defeat Lysonia.|MS|
C The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion|QO|3|N|Witness Lysonia's fate.|MS|
T The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion|N|To Vesiphone.|MS|
A Purity's Prerogative|QID|57447|M|64.62,71.09|Z|Bastion|N|From Vesiphone.|PRE|57269|MS|
C Purity's Prerogative|QID|57447|M|PLAYER|Z|Bastion|CHAT|N|Talk to Vesiphone who will fly you back down to Kleia.|MS|
T Purity's Prerogative|QID|57447|M|53.85,73.66|Z|Bastion|N|To Kleia.|MS|

; Chasing a Memory Storyline
A Chasing a Memory|QID|58976|M|53.85,73.66|Z|Bastion|N|From Vesiphone.|PRE|57447|MS|
C Chasing a Memory|QID|58976|M|53.85,73.66|Z|Bastion|NC|N|Travel to the Mnemonic Locus.|MS|
T Chasing a Memory|QID|58976|M|54.72,64.14|Z|Bastion|N|To Mikanikos.|MS|
A Directions Not Included|QID|58771|M|54.72,64.14|Z|Bastion|N|From Mikanikos.|PRE|58976|MS|
A The Prime's Directive|QID|58799|M|54.72,64.14|Z|Bastion|N|From Mikanikos.|PRE|58976|MS|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion|N|Kill mobs till you have all the cores.|S|MS|
C Directions Not Included|QID|58771|CS|M|55.97,64.05;55.19,62.24;55.84,62.08;55.37,60.75|Z|Bastion|NC|N|Click the papers till you find the manual.|MS|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion|N|Kill mobs till you have all the cores.|US|MS|
T Directions Not Included|QID|58771|M|57.17,61.66|Z|Bastion|N|To Mikanikos.|MS|
T The Prime's Directive|QID|58799|M|57.17,61.66|Z|Bastion|N|To Mikanikos.|MS|
A The Mnemonic Locus|QID|58800|M|57.17,61.66|Z|Bastion|N|From Mikanikos.|PRE|58799&58771|MS|
C The Mnemonic Locus|QID|58800|M|57.37,61.76|Z|Bastion|NC|N|Stand in blue circle next to Mikanikos and click the Anima Conduit.|MS|
T The Mnemonic Locus|QID|58800|M|57.54,61.83|Z|Bastion|N|To Mikanikos.|MS|
A What's In a Memory?|QID|58977|M|57.54,61.83|Z|Bastion|N|From Mikanikos.|PRE|58800|MS|
C What's In a Memory?|QID|58977|M|57.54,61.83|QO|1|Z|Bastion|CHAT|N|Speak with Mikanicos.|MS|
C What's In a Memory?|QID|58977|M|PLAYER|QO|2|Z|Bastion|N|kill the hostiles to collect the memories.|MS|
C What's In a Memory?|QID|58977|M|57.61,61.70|QO|3|Z|Bastion|NC|N|Click the Fragment of Lysonia.|MS|
T What's In a Memory?|QID|58977|M|57.51,61.72|Z|Bastion|N|To Kleia.|MS|
A Lysonia's Truth|QID|58978|M|57.51,61.72|Z|Bastion|N|From Kleia.|PRE|58977|MS|
A Hostile Recollection|QID|59015^62735|M|PLAYER|Z|Bastion|N|Bonus Objective - Autoaccepted.|
C Hostile Recollection|QID|59015^62735|M|PLAYER|Z|Bastion|N|Kill enemies as you go, click on things laying around.|S|
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
A Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion|N|Bonus Objective - Autoaccepted.|
C Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion|N|Kill enemies as you go, click on things laying around.|S|
C Mnemis, At Your Service|QID|58980|M|59.90,58.18|QO|1|Z|Bastion|NC|N|Wait for Mikanikos to un ward the chest then collect it.|MS|
C Mnemis, At Your Service|QID|58980|M|60.59,61.89|QO|2|Z|Bastion|NC|N|Wait for Mikanikos to un ward the chest then collect it.|MS|
C Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion|N|Fishish repeling the threat before turning in the next quest if you like having Kleia tanking for you.|US|
t Hostile Recollection|QID|59015^62735|M|59.90,58.18|Z|Bastion|N|Auto Turn-in.|
T Mnemis, At Your Service|QID|58980|M|58.87,65.25|Z|Bastion|N|To Locus-Keeper Mnemis.|MS|
A The Vault of the Archon|QID|58843|M|58.87,65.25|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58980|MS|
C The Vault of the Archon|QID|58843|M|58.87,65.25|QO|1|Z|Bastion|NC|N|Click the two Vault Guardian statues behind you to gain entry.|MS|
C The Vault of the Archon|QID|58843|M|57.93,68.58|QO|2|Z|Bastion|CHAT|N|Run into the vault, talk with Mikanikos once you find him toward the back.|MS|
C The Vault of the Archon|QID|58843|M|57.70,67.16|QO|3|Z|Bastion|N|Help Kliea kill the waves of enemies attacking her.|MS|
C The Vault of the Archon|QID|58843|M|56.16,67.64|QO|4|Z|Bastion|N|Go down the tunnel into the inner vault.|MS|
T The Vault of the Archon|QID|58843|M|56.16,67.64|Z|Bastion|N|To Locus-Keeper Mnemis.|MS|
A A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58843|MS|
C A Paragon's Reflection|QID|60180|M|PLAYER|QO|1|Z|Bastion|NC|N|Click the eyes around the room.|MS|
T A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion|N|To Locus-Keeper Mnemis.|MS|
A Leave it to Mnemis|QID|60013|M|56.16,67.64|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|60180|MS|
C Leave it to Mnemis|QID|60013|M|57.70,67.17|Z|Bastion|NC|N|Click the transport pad.|MS|
T Leave it to Mnemis|QID|60013|M|54.42,64.27|Z|Bastion|N|To Kleia.|MS|

; Your Personal Assistant Storyline
A Go in Service|QID|59196|M|54.42,64.27|Z|Bastion|N|From Kleia.|PRE|60013|MS|
C Go in Service|QID|59196|M|55.97,52.75|Z|Bastion|NC|N|Click the transport pad.|MS|
C Hero's Rest|QID|62718|M|55.97,52.75|Z|Bastion|NC|N|Click the transport pad.|
T Go in Service|QID|59196|M|52.89,48.04|Z|Bastion|N|To Kleia.|MS|
T Hero's Rest|QID|62718|M|52.83,47.88|Z|Bastion|N|To Kalisthene.|
A Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion|N|From Kalisthene.|PRE|59196|MS|
C Your Personal Assistant|QID|59426|M|PLAYER|Z|Bastion|CHAT|N|Talk to one of the stewards to make it your freind.|MS|
T Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion|N|To Kalisthene.|MS|
A WANTED: Gorgebeak|QID|60315|M|53.57,46.43|Z|Bastion|ELITE|N|[color=ff8000]Elite: [/color]From the scroll on the wall.|LVL|51|
A WANTED: Darkwing|QID|60366|M|53.57,46.43|Z|Bastion|ELITE|N|[color=ff8000]Elite: [/color]From the scroll on the wall.|LVL|52|
A A Fine Journey|QID|59554|M|51.93,47.70|Z|Bastion|N|From the scroll on the wall.|PRE|62718|LVL|52|
A Steward at Work|QID|59197|M|52.83,47.88|Z|Bastion|N|From Kalisthene.|PRE|59426|MS|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion|QO|1|N|Use the new summon steward spell you just received.|MS|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion|QO|2|CHAT|N|Talk to the Steward you summoned and ask him to fix the beacon.|MS|
C Steward at Work|QID|59197|M|53.24,46.82|Z|Bastion|QO|3|NC|N|Click to activate the beacon of invocation.|MS|
h Hero's Rest|QID|59197|M|53.15,46.88|Z|Bastion|N|At Inkiep.|
f Hero's Rest|ACTIVE|59197|M|51.40,46.80|Z|Bastion|N|At Navarros.|
T Steward at Work|QID|59197|M|52.86,45.66|Z|Bastion|N|To Polemarch Adrestes.|MS|

; Side Quest stuff - In Agthia's Memory
A A Friendly Rivalry|QID|59674|M|57.40,54.29|Z|Bastion|N|Take a teleportation pad down and grab this from Pelodis.|LVL|52|
C More Than A Gift|QID|62715|M|45.56,59.70|Z|Bastion|NC|N|Click on the flower.|
C A Fine Journey|QID|59554|M|46.96,63.44|Z|Bastion|N|Run over to Keeper Mnemis.|
T A Fine Journey|QID|59554|M|46.96,63.44|Z|Bastion|N|To Keeper Mnemis.|
A In Agthia's Memory|QID|57549|M|46.96,63.44|Z|Bastion|N|From Keeper Mnemis.|PRE|59554|LVL|52|
C In Agthia's Memory|QID|57549|M|47.45,66.05|QO|1|Z|Bastion|NC|N|Click the scroll.|
C In Agthia's Memory|QID|57549|M|44.84,68.75|QO|2|Z|Bastion|NC|N|Click the scroll.|
C In Agthia's Memory|QID|57549|M|44.68,64.37|QO|3|Z|Bastion|NC|N|Click the scroll.|
T In Agthia's Memory|QID|57549|M|46.96,63.44|Z|Bastion|N|To Keeper Mnemis.|
A Agthia's Path|QID|57551|M|46.96,63.44|Z|Bastion|N|From Keeper Mnemis.|PRE|57549|
C Agthia's Path|QID|57551|M|46.96,63.44|Z|Bastion|NC|N|Click the bell right next to you.|
T Agthia's Path|QID|57551|M|46.59,63.37|Z|Bastion|N|To Agthia.|
A Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|From Agthia.|PRE|57551|
A Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion|N|From Agthia.|PRE|57551|
A On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|N|From Agthian Defender.|PRE|57551|
C Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|Kill all the mobs.|S|
C On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|NC|N|Click the Wounded Defenders to heal them.|S|
C Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion|NC|N|Click the void portals to close them.|
C On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|NC|N|Click the Wounded Defenders to heal them.|US|
C Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|Kill all the mobs.|US|
T Warriors of the Void|QID|57552|M|46.59,63.37|Z|Bastion|N|To Agthia.|
T On Wounded Wings|QID|57553|M|46.59,63.37|Z|Bastion|N|To Agthia.|
T Wicked Gateways|QID|57554|M|46.59,63.37|Z|Bastion|N|To Agthia.|
A Shadow's Fall|QID|57555|M|46.96,63.44|Z|Bastion|N|From Keeper Mnemis.|PRE|57552&57553&57554|
C Shadow's Fall|QID|57555|M|44.86,68.68|Z|Bastion|NC|N|Kill Tezulat the Annihilator, the big void guy.|
T Shadow's Fall|QID|57555|M|46.59,63.37|Z|Bastion|N|To Agthia.|

; Side Quest stuff - In the Garden of Respite
A Garden in Turmoil|QID|57529|M|52.34,61.38|Z|Bastion|N|From Tamesis.|
T Garden in Turmoil|QID|57529|M|51.34,59.57|Z|Bastion|N|To Zosime.|
A Disturbing the Peace|QID|57538|M|51.34,59.57|Z|Bastion|N|From Zosime.|LVL|51|
A Distractions for Kala|QID|57545|M|51.34,59.57|Z|Bastion|N|From Tamesis.|LVL|51|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion|N|Kill the Anima-Starved creatures in the area.|S|
C Disctractions for Kala|QID|57545|M|49.62,60.00|QO|2|Z|Bastion|NC|N|Click the teddy bear on the ground.|
C Disctractions for Kala|QID|57545|M|51.10,58.75|QO|1|Z|Bastion|NC|N|Click on the ball on the ground.|
C Disctractions for Kala|QID|57545|M|52.84,58.17|QO|3|Z|Bastion|NC|N|Click the pillow on the ground.|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion|N|Kill the Anima-Starved creatures in the area.|US|
T Disturbing the Peace|QID|57538|M|51.33,59.56|Z|Bastion|N|To Zosime.|
T Distractions for Kala|QID|57545|M|51.33,59.56|Z|Bastion|N|To Zosime.|
A A Test of Courage|QID|57547|M|51.33,59.56|Z|Bastion|N|From Zosime.|PRE|57538&57545|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|1|Z|Bastion|N|Hit that little bell.|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|2|Z|Bastion|N|Defend Zosime from waves of attackers.|
T A Test of Courage|QID|57547|M|51.19,56.78|Z|Bastion|N|To Zosime.|
A Tough Love|QID|57568|M|51.19,56.78|Z|Bastion|N|From Zosime.|PRE|57547|
C Tough Love|QID|57568|M|46.31,56.71|QO|1|Z|Bastion|N|Beat down Kala to 50% health.|
C Tough Love|QID|57568|M|46.31,56.71|QO|2|Z|Bastion|N|Grab the stick.|
T Tough Love|QID|57568|M|51.33,59.57|Z|Bastion|N|To Zosime.|

; Side Quest stuff - Pride or Unit
T More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion|N|To Acolyte Amalthina
C WANTED: Gorgebeak|QID|60315|M|53.57,46.43|Z|Bastion|N|[color=ff8000]Elite: [/color]Kill Gorgebeak.|
T WANTED: Gorgebeak|QID|60315|M|51.00,41.66|Z|Bastion|ELITE|N|To Gerdus.|
T A Friendly Rivalry|QID|59674|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A Phalynx Malfunction|QID|57931|M|54.81,41.19|Z|Bastion|N|From Pelodis.|PRE|59674|
A Resource Drain|QID|57932|M|54.81,41.19|Z|Bastion|N|From Hopo.|PRE|59674|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion|N|Use the item provided on Gilded Cloudstrider.|S|U|173691|
C Phalynx Malfunction|QID|57931|M|54.89,43.58|Z|Bastion|QO|1|NC|N|Click on Gatamatos.|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion|N|Use the item on the deer.|US|U|173691|
C Phalynx Malfunction|QID|57931|M|55.36,41.99|Z|Bastion|QO|2|NC|N|Bring Gatamatos to the pedistool.|
T Resource Drain|QID|57932|M|54.81,41.19|Z|Bastion|N|To Hopo.|
T Phalynx Malfunction|QID|57931|M|54.81,41.19|Z|Bastion|N|To Pelodis.|
A We Can Rebuild Him|QID|57933|M|54.81,41.19|Z|Bastion|N|From Pelodis.|PRE|57932^57931|
C We Can Rebuild Him|QID|57933|M|55.34,42.00|QO|1|Z|Bastion|NC|N|Click the kitty.|
C We Can Rebuild Him|QID|57933|M|54.62,40.44|QO|2|Z|Bastion|NC|N|Click the platform.|
C We Can Rebuild Him|QID|57933|CS|M|54.50,41.57;54.62,40.44|QO|3|Z|Bastion|NC|N|Click on the engineers and bring it back to the platform.|
C We Can Rebuild Him|QID|57933|CS|M|54.47,41.37;54.62,40.44|QO|4|Z|Bastion|NC|N|Click on the barrel and bring it back to the platform.|
C We Can Rebuild Him|QID|57933|CS|M|54.39,41.01;54.49,41.66;54.88,40.15|QO|5|Z|Bastion|NC|N|Gather the armor pieces around the are.|
C We Can Rebuild Him|QID|57933|M|54.49,40.38|QO|6|Z|Bastion|NC|N|Place all the armor scraps.|
C We Can Rebuild Him|QID|57933|M|54.71,40.40|QO|7|Z|Bastion|CHAT|N|Talk to Pelodis.|
T We Can Rebuild Him|QID|57933|M|54.81,41.19|Z|Bastion|N|To Pelodis.|
A Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion|N|From Pelodis.|PRE|57933|
A Laser Location|QID|57935|M|55.93,47.21|Z|Bastion|N|From Pelodis.|PRE|57933|
A Superior Programming|QID|57936|M|54.82,41.19|Z|Bastion|N|From Hopo.|PRE|57933|
C Combat Drills|QID|57934|M|55.35,42.02|QO|1|Z|Bastion|N|Click on Gatamatos.|
C Laser Location|QID|57935|M|55.78,42.59|QO|1|Z|Bastion|N|Click on Gatamatos.|
C Combat Drills|QID|57934|M|55.78,42.59|QO|2|Z|Bastion|N|Kill the Etherwyrms with Gatamatos at your side.|S|
R Hall of Beasts|ACTIVE|57935|M|56.13,40.28|Z|Bastion|N|Run into the Hall of Beasts.|
C Laser Location|QID|57935|M|55.35,42.02|QO|2|Z|Bastion|N|Click the "[color=40C7EB]Order Search[/color]" Action Ability to have Gatamatos search for gems.|EAB|S|
C Superior Programming|QID|57936|M|56.13,40.28|Z|Bastion|N|Kill Leonid.|
C Laser Location|QID|57935|M|55.35,42.02|QO|2|Z|Bastion|N|Click the "[color=40C7EB]Order Search[/color]" Action Ability to have Gatamatos search for gems.|EAB|US|
C Combat Drills|QID|57934|M|55.78,42.59|QO|2|Z|Bastion|N|Kill the Etherwyrms with Gatamatos at your side.|US|
T Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion|N|To Pelodis.|
T Laser Location|QID|57935|M|54.81,41.19|Z|Bastion|N|To Pelodis.|
T Superior Programming|QID|57936|M|54.81,41.19|Z|Bastion|N|To Hopo.|
A Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion|N|From Pelodis.|PRE|57934&57935&57936|
C Tactical Formation|QID|57937|M|55.37,42.01|QO|1|Z|Bastion|NC|N|Gatamatos retrieved.|
C Tactical Formation|QID|57937|M|55.10,41.61|Z|Bastion|NC|N|Click the Shadows as they appear.|
T Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion|N|To Pelodis.|
A Antiquated Methodology|QID|58184|M|54.80,41.16|Z|Bastion|N|From Pelodis.|AVAILABLE|58037|PRE|57937|
t Antiquated Methodology|QID|58184|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|59674|
C Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|NC|N|Click on the flying lions.|
T Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58037|
A All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58037|
C All Natural Chews|QID|58038|M|56.17,45.56|Z|Bastion|N|Kill the cloudstriders in the area.|S|
C Larion at Large|QID|58039|CS|M|56.00,44.18|QO|1|Z|Bastion|N|Follow Andria till she stops moving and then click on her to remve the thorn.|
C All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|Kill the cloudstriders in the area.|US|
C Larion at Large|QID|58039|M|57.18,39.40|QO|2||Z|Bastion|N|Bring Andira back.|
T All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|To Nemea.|
T Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58038&58039|
A Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58038&58039|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion|N|Kill Juvinile Cloudfeathers.|S|
C WANTED:Darkwing|QID|60366|M|56.20,47.99|Z|Bastion|N|[color=ff8000]Elite: [/color]Use the whistle at the nest.|U|178791|S|
C With Lance and Larion|QID|58040|M|55.93,47.21|Z|Bastion|N|Target Cloudfeather Greatwings and use the lance.|T|Cloudfeather Greatwing|U|173692|
C WANTED:Darkwing|QID|60366|M|56.20,47.99|Z|Bastion|N|[color=ff8000]Elite: [/color]Use the whistle at the nest.|U|178791|US|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion|N|Kill Juvinile Cloudfeathers.|US|
T With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion|N|To Nemea.|
T Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58040&58041|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion|QO|1|V|N|Mount Andira.|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion|QO|2|NC|N|Ride through the rings.|
T On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A Pride or Unit|QID|60296|M|57.26,39.24|Z|Bastion|N|From Nemea.|PRE|58042|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|1|CHAT|N|Meet with Pelodis and Nemea.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|2|CHAT|N|Talk to Pelodis.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|3|CHAT|N|Talk to Nemea.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|4|CHAT|N|Choose Phalynx or Larion.|
T Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|N|To Nemea.|
H Hero's Rest|QID|60366|U|6948
T WANTED: Darkwing|QID|60366|M|52.43,48.00|Z|Bastion|ELITE|N|To Eumelia.|

; Your Personal Assistant Storyline continues
A On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion|N|From Polemarch Adrestes.|PRE|59197|MS|
C On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion|CHAT|N|Speak to Polemarch Adrestes for a ride to Elysian Hold.|MS|
f Elysian Hold|ACTIVE|59198|M|51.16,74.78|Z|1707|N|At Cassius.|
T On Swift Wings|QID|59198|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|MS|
A Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|PRE|59198|MS|
C Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|CHAT|N|Speak to Polemarch Adrestes.|MS|
T Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|MS|
A The Wards of Bastion|QID|59200|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|PRE|59199|MS|
C The Wards of Bastion|QID|59200|M|52.11,78.70|Z|1707|QO|1|NC|N|Ward of Purity checked.|MS|
C The Wards of Bastion|QID|59200|M|53.99,75.70|Z|1707|QO|4|NC|N|Ward of Loyalty checked.|MS|
C The Wards of Bastion|QID|59200|M|58.79,88.12|Z|1707|QO|2|NC|N|Ward of Humility checked.|MS|
C The Wards of Bastion|QID|59200|M|59.38,89.15|Z|1707|QO|3|NC|N|Ward of Wisdom checked.|MS|
C The Wards of Bastion|QID|59200|M|61.03,85.90|Z|1707|QO|5|NC|N|Ward of Courage checked.|MS|
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

; Land of Strife Storyline
A Follow the Path|QID|60056|M|40.88,55.10|Z|Bastion|N|From Disciple Apolon.|PRE|60055|MS|
H Hero's Rest|QID|60056|U|6948|M|PLAYER|N|Hearth back to Hero's Rest.|MS|
F Oribos|ACTIVE|60056|M|51.40,46.80|N|Fly back to Oribos|MS|;There is a portal at Vestibule of Eternity? Look into some rework.
C Follow the Path|QID|60056|CS|M|49.48,60.92;38.91,69.93|Z|Bastion|N|Click the teleporter, then run outside.|MS|
T Follow the Path|QID|60056|M|38.91,69.93|Z|1670|N|To Tal-Inara.|MS|
A The Arbiter's Will|QID|61096|M|38.91,69.93|Z|1670|N|From Tal-Inara.|PRE|60056|MS|
C The Arbiter's Will|QID|61096|M|52.12,57.91|Z|1670|NC|N|Use the Teleport Pad.|MS|
T The Arbiter's Will|QID|61096|M|60.78,36.83|Z|1670|N|To Overseer Kah-Sher.|MS|
A A Land of Strife|QID|61107|M|61.03,36.71|Z|1670|N|From Tal-Inara.|PRE|61096|MS|
C A Land of Strife|QID|61107|M|59.95,35.96|Z|1670|N|Click on the blue sword.|MS|
T A Land of Strife|QID|61107|M|61.03,36.71|Z|1670|N|To Overseer Kah-Sher.|MS|
]]
end)
