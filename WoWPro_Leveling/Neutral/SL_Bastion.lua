local guide = WoWPro:RegisterGuide('CagBastion', 'Leveling', "Bastion", 'Cagomei', 'Neutral')

WoWPro:GuideSort(guide, 3)
WoWPro:GuideNickname(guide, "Bastion")
WoWPro:GuideName(guide,"Bastion")
WoWPro:GuideNextGuide(guide, "Maldraxxus")
WoWPro:GuideSteps(guide, function()
return [[
A Welcome to Eternity|QID|59774|M|37.47,76.44|Z|Bastion|N|From Kleia|PRE|61874|
C Welcome to Eternity|QID|59774|M|37.47,76.44|QO|1|Z|Bastion|CHAT|N|Speak to Kleia.|
C Welcome to Eternity|QID|59774|M|42.06,78.22|QO|2|Z|Bastion|NC|N|Follow Kleia.|
T Welcome to Eternity|QID|59774|M|42.09,78.30|Z|Bastion|N|To Kleia.|
A Pardon Our Dust|QID|57102|M|42.06,78.22|Z|Bastion|N|From Kleia|PRE|59774.|
C Pardon Our Dust|QID|57102|M|42.50,78.41|QO|1|Z|Bastion|NC|N|Pick up the Anima Canister.|
C Pardon Our Dust|QID|57102|CS|M|42.67,78.04;42.74,78.51;42.51,78.84|QO|2|Z|Bastion|NC|N|Recover the Anima from centurions.|
T Pardon Our Dust|QID|57102|M|42.16,78.27|Z|Bastion|N|To Greeter Mnemis.|
A A Fate Most Noble|QID|57584|M|42.16,78.27|Z|Bastion|N|From Greeter Mnemis.|PRE|57102|
C A Fate Most Noble|QID|57584|M|42.16,78.27|QO|1|Z|Bastion|CHAT|N|Speak to Greeter Mnemis.|
C A Fate Most Noble|QID|57584|M|41.87,76.50|QO|2|Z|Bastion|NC|N|Take a seat.|
C A Fate Most Noble|QID|57584|M|43.39,77.02|QO|3|Z|Bastion|NC|N|Step into the pool and click the action button.|
C A Fate Most Noble|QID|57584|M|42.49,80.26|QO|4|Z|Bastion|NC|N|Click a Scroll.|
C A Fate Most Noble|QID|57584|M|41.30,79.61|QO|5|Z|Bastion|NC|N|Hit that little bell.|
T A Fate Most Noble|QID|57584|M|42.06,78.22|Z|Bastion|N|To Kleia.|
A Trouble in Paradise|QID|60735|M|42.05,78.30|Z|Bastion|N|From Kleia.|PRE|57584|
C Trouble in Paradise|QID|60735|M|42.09,78.31|QO|1|Z|Bastion|CHAT|N|Speak to Kleia.|
C Trouble in Paradise|QID|60735|M|42.50,78.41|QO|2|Z|Bastion|NC|N|Let Kleia handle this.|
T Trouble in Paradise|QID|60735|M|42.26,78.31|Z|Bastion|N|To Kalisthene.|
A Walk the Path, Aspirant|QID|57261|M|42.26,78.31|Z|Bastion|N|From Kalisthene.|PRE|60735|
C Walk the Path, Aspirant|QID|57261|CS|M|41.68,78.13;42.66,79.66;44.11,79.06;46.05,79.31|QO|1|Z|Bastion|NC|N|Travel with Kleia.|
C Walk the Path, Aspirant|QID|57261|M|46.31,79.00|QO|2|Z|Bastion|NC|N|Stand in blue circle and hit the action button.|
C Walk the Path, Aspirant|QID|57261|CS|M|49.38,75.00;42.50,78.41|QO|1|Z|Bastion|NC|N|Travel to Aspirant's Rest.|
T Walk the Path, Aspirant|QID|57261|M|48.23,72.65|Z|Bastion|N|To Kleia.|
A The Things That Haunt Us|QID|57676|M|48.23,72.65|Z|Bastion|N|From Kleia.|PRE|57261|
A A Soulbind In Need|QID|57677|M|48.23,72.65|Z|Bastion|N|From Kleia.|PRE|57261|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the memories.|S|
C A Soulbind In Need|QID|57677|M|23.92,58.62|Z|1690|N|Find Pelagos.|
C The Things That Haunt Us|QID|57676|M|23.92,58.62|Z|1690|N|Slay the memories.|US|
T The Things That Haunt Us|QID|57676|M|48.17,72.53|Z|Bastion|N|Turn into Kleia.|
T A Soulbind In Need|QID|57677|M|48.23,72.65|Z|Bastion|N|To Pelagos.|
A The Old Ways|QID|60466|M|47.92,73.45|Z|Bastion|N|From Klystere.|PRE|57677^57676|
C The Old Ways|QID|60466|M|48.07,73.00|QO|1|Z|Bastion|NC|N|Buy the thread from Caretaker Mirene.|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion|N|Kill Cloudstrider Grazers for the pelt.|S|
C The Old Ways|QID|60466|M|50.66,72.56|QO|3|Z|Bastion|N|Kill Larion Sires for the Plumes.|
C The Old Ways|QID|60466|M|50.66,72.56|QO|2|Z|Bastion|N|Kill Cloudstrider Grazers for the pelt.|US|
T The Old Ways|QID|60466|M|47.92,73.45|Z|Bastion|N|To Klystere.|
A A Gift for An Acolyte|QID|62714|M|47.92,73.45|Z|Bastion|N|From Klystere.|PRE|60466|
A The Aspirant's Crucible|QID|57709|M|48.23,72.65|Z|Bastion|N|From Overseer Kah-Sher.|PRE|57677^57676|
f Aspirant's Rest|ACTIVE|57709|M|48.13,74.16|Z|Bastion|N|At Rheus.|
C The Aspirant's Crucible|QID|57709|M|48.08,74.03|Z|Bastion|V|N|Click on the gryphon to take a ride.|
T The Aspirant's Crucible|QID|57709|M|56.10,81.75|Z|Bastion|N|To Forgelite Sophone.|
A A Life of Service|QID|57710|M|56.10,81.75|Z|Bastion|N|From Forgelite Sophone|PRE|57709|
C A Life of Service|QID|57710|M|57.00,81.29|QO|1|Z|Bastion|NC|N|Click the big glowing fire in front of you.|
C A Life of Service|QID|57710|M|57.00,81.29|QO|2|Z|Bastion|N|Click the fire after each set of mobs.|
T A Life of Service|QID|57710|M|56.44,81.57|Z|Bastion|N|To Forgelite Sophone.|
A A Forge Gone Cold|QID|57711|M|56.44,81.57|Z|Bastion|N|From Forgelite Sophone.|PRE|57710|
C A Forge Gone Cold|QID|57711|M|52.79,82.58|Z|Bastion|CHAT|N|Speak to Sika.|
T A Forge Gone Cold|QID|57711|M|52.79,82.58|Z|Bastion|N|To Sika.|
A The Cycle of Anima: Etherwyrms|QID|57263|M|52.71,82.61|Z|Bastion|N|From Sika.|PRE|57711|
A The Cycle of Anima: Flower Power|QID|57267|M|52.71,82.61|Z|Bastion|N|From Sika.|PRE|57711|
A The Cycle of Anima: Drought Conditions|QID|57265|M|52.70,82.60|Z|Bastion|N|From Forgelite Sophone.|PRE|57711|
A Suggested Reading|QID|57712|M|55.36,83.42|Z|Bastion|N|From Clora.|PRE|57711|
C Suggested Reading|QID|57712|M|56.04,82.81|QO|2|Z|Bastion|CHAT|N|Talk to Aspirant Leda for "Worlds Beyond Counting".|
C Suggested Reading|QID|57712|M|52.97,82.45|QO|1|Z|Bastion|CHAT|N|Talk to Aspirant Ikaran for "The Infinite Treatises".|
C Suggested Reading|QID|57712|M|52.71,82.61|QO|3|Z|Bastion|N|Kill Ethtywyrms till "Bear Witness: The Watcher's Code" drops.|S|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion|N|Slay Etherwyrms to collect Glowing Viscera.|S|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion|NC|N|Collect Adrima's Lily.|S|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|1|Z|Bastion|NC|N|Click the Anima Extractor.|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|2|Z|Bastion|N|Defend the Anima Extractor.|
C The Cycle of Anima: Drought Conditions|QID|57265|M|54.80,79.69|QO|3|Z|Bastion|NC|N|Collect a Condensed Anima Mote from the Anima Extractor.|
C The Cycle of Anima: Etherwyrms|QID|57263|M|55.11,78.30|Z|Bastion|N|Slay Etherwyrms to collect 25 Glowing Viscera.|US|
C The Cycle of Anima: Flower Power|QID|57267|M|55.11,78.30|Z|Bastion|NC|N|Collect 6 Adrima's Lily.|US|
C Suggested Reading|QID|57712|M|55.11,78.30|QO|3|Z|Bastion|N|Kill Etherwyrms till "Bear Witness: The Watcher's Code" drops.|US|
T Suggested Reading|QID|57712|M|55.35,83.40|Z|Bastion|N|To Clora.|
T The Cycle of Anima: Etherwyrms|QID|57263|M|52.71,82.61|Z|Bastion|N|To Sika.|
T The Cycle of Anima: Flower Power|QID|57267|M|52.71,82.61|Z|Bastion|N|To Sika.|
T The Cycle of Anima: Drought Conditions|QID|57265|M|52.70,82.60|Z|Bastion|N|To Forgelite Sophone.|
A Light the Forge, Forgelite|QID|59920|M|52.71,82.69|Z|Bastion|N|From Forgelite Sophone.|PRE|57265^57263^57267^57265|
C Light the Forge, Forgelite|QID|59920|M|52.81,83.46|QO|1|Z|Bastion|NC|N|Place the Raw Materials in the basin.|
C Light the Forge, Forgelite|QID|59920|M|52.78,83.39|QO|2|Z|Bastion|NC|N|Click the vents on eithe side of the forge.|
C Light the Forge, Forgelite|QID|59920|M|52.78,83.39|QO|3|Z|Bastion|NC|N|Click the rubbish piles on the ground.|
T Light the Forge, Forgelite|QID|59920|M|52.91,83.43|Z|Bastion|N|To Forgelite Sophone.|
A The Work of One's Hands|QID|57713|M|52.91,83.43|Z|Bastion|N|From Forgelite Sophone.|PRE|59920|
C The Work of One's Hands|QID|57713|M|52.80,83.38|QO|1|Z|Bastion|CHAT|N|Speak to Sika.|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|2|Z|Bastion|NC|N|Add fuel to the forge.|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|3|Z|Bastion|NC|N|Open a vent.|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|4|Z|Bastion|NC|N|Keep bar in middle, if it goes left add coal, if it goes right vent.|
C The Work of One's Hands|QID|57713|M|52.91,83.43|QO|5|Z|Bastion|NC|N|Hold the armor steady.|
T The Work of One's Hands|QID|57713|M|52.91,83.43|Z|Bastion|N|To Forgelite Sophone.|
A The True Crucible Awaits|QID|57908|M|56.44,81.57|Z|Bastion|N|From Forgelite Sophone.|PRE|57713|
C The True Crucible Awaits|QID|57908|M|52.79,82.58|Z|Bastion|CHAT|N|Speak to Kleia and Pelagos in Aspirant's Crucible.|
T The True Crucible Awaits|QID|57908|M|51.76,81.07|Z|Bastion|N|To Kleia.|
A Assessing Your Strength|QID|57288|M|51.76,81.07|Z|Bastion|N|From Kleia.|PRE|57908|
A Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion|N|From Pelagos.|PRE|57908|
C Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion|N|Talk to the ghosts and challenge them to a duel.|S|
C Assessing Your Strength|QID|57288|M|50.55,82.12|QO|1|Z|Bastion|N|Archilon Defeated.|
C Assessing Your Strength|QID|57288|M|50.34,80.52|QO|3|Z|Bastion|N|Straticus Defeated.|
C Assessing Your Strength|QID|57288|M|50.63,79.10|QO|2|Z|Bastion|N|Epilon Defeated.|
C Assessing Your Stamina|QID|57909|M|51.76,81.07|Z|Bastion|N|Complete the 8 meditations.|US|
T Assessing Your Strength|QID|57288|M|51.63,80.95|Z|Bastion|N|To Kleia.|
T Assessing Your Stamina|QID|57909|M|51.66,80.86|Z|Bastion|N|To Pelagos.|
A Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|From Kleia.|PRE|57909|
C Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|Challange Athanos.|
T Assessing Your Spirit|QID|57714|M|51.76,81.07|Z|Bastion|N|To Kleia.|
A The Chamber of First Reflection|QID|57291|M|51.76,81.07|Z|Bastion|N|From Forgelite Sophone.|PRE|57714|
C The Chamber of First Reflection|QID|57291|M|55.95,86.46|Z|Bastion|N|Enter the Chamber of First Reflection.|
T The Chamber of First Reflection|QID|57291|M|57.18,86.58|Z|Bastion|N|To Kleia.|
A The First Cleansing|QID|57266|M|57.18,86.58|Z|Bastion|N|From Kleia.|PRE|57291|
C The First Cleansing|QID|57266|M|58.04,85.70|QO|1|Z|Bastion|NC|N|Click the box.|
C The First Cleansing|QID|57266|M|57.71,85.47|QO|2|Z|Bastion|NC|N|Stand in the water and click the button.|
C The First Cleansing|QID|57266|M|58.03,85.38|QO|3|Z|Bastion|N|Ring the Vespers of Clarity.|
C The First Cleansing|QID|57266|M|57.17,86.59|QO|4|Z|Bastion|CHAT|N|Speak to Kleia.|
C The First Cleansing|QID|57266|M|58.81,88.15|QO|5|Z|Bastion|NC|N|Stand on the mirrors and click them.|
C The First Cleansing|QID|57266|M|55.95,86.46|QO|6|Z|Bastion|N|First cleansing completed.|
T The First Cleansing|QID|57266|M|55.67,86.40|Z|Bastion|N|To Kleia.|
A The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|55.67,86.40|Z|Bastion|N|From Kleia.|PRE|57266|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion|CHAT|QO|1|N|Talk to Kalisthene.|
C The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.51,87.12|Z|Bastion|NC|QO|2|N|Stand in the blue circle and click the button.|
T The Archon's Answer|QID|57715^60217^60218^60219^60220^60221^60222^60223^60224^60225^60226^60229|M|53.52,87.06|Z|Bastion|N|To Kalisthene.|
A All An Aspirant Can Do|QID|58174|M|53.50,87.27|Z|Bastion|N|From Kleia.|PRE|60229^60226^60225^60224^60223^60222^60221^60220^60219^60218^60217^57715|
C All An Aspirant Can Do|QID|58174|CS|M|53.50,88.37;54.72,86.26;53.57,84.57;52.79,81.10;50.77,75.32|Z|Bastion|N|Run back to Aspirant's Rest.|
T All An Aspirant Can Do|QID|58174|M|48.28,72.86|Z|Bastion|N|To Kleia.|
A The Temple of Purity|QID|57270|M|48.36,72.80|Z|Bastion|N|From Disciple Kosmas|PRE|58174|
A Hero's Rest|QID|62718|M|48.79,73.26|Z|Bastion|N|From the Scroll hanging on the wall.|PRE|58174|
A WANTED: Altered Sentinel|QID|60316|M|49.13,72.82|Z|Bastion|N|From the scroll next to the tent.|PRE|58174|
C WANTED: Altered Sentinel|QID|60316|M|51.15,75.24|Z|Bastion|N|This is a group quest, you might need help.|
T WANTED: Altered Sentinel|QID|60316|M|48.95,72.34|Z|Bastion|N|To Forgehand Simo|
C The Temple of Purity|QID|62714|M|53.87,73.95|Z|Bastion|NC|N|Deliver Klystere's Gift to Acolyte Amalthina in the Temple of Purity.|
C A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion|N|Run to the Temple of Purity.|
T A Gift for An Acolyte|QID|62714|M|53.87,73.95|Z|Bastion|N|Deliver Klystere's Gift to Acolyte Amalthina in the Temple of Purity.|
A More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion|N|From Acolyte Amalthina.|PRE|62714|
T The Temple of Purity|QID|57270|M|54.09,73.62|N|To Eridia.|
A A Temple in Need|QID|57977|M|54.09,73.62|Z|Bastion|N|From Acolyte Amalthina.|PRE|57270|
A On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion|N|From Desciple Kosmas.|PRE|57270|
C On the Edge of a Revelation|QID|57264|M|57.89,73.48|Z|Bastion|N|Aspirants inspired to action.|S|
C A Temple in Need|QID|57977|M|57.36,71.46|Z|Bastion|QO|1|N|Talk to Disciple Fotima, then kill mobs that spawn.|
C A Temple in Need|QID|57977|M|57.95,75.87|Z|Bastion|QO|2|CHAT|N|Talk to Disciple Helene, then click the Tauren as they appear.|
C A Temple in Need|QID|57977|M|60.01,73.66|Z|Bastion|QO|3|N|Talk to Disciple Lykaste, then kill the mob that spawns.|
C On the Edge of a Revelation|QID|57264|M|56.68,74.41|Z|Bastion|N|Aspirants inspired to action.|US|
T A Temple in Need|QID|57977|M|59.41,77.96|Z|Bastion|N|To Eridia.|
T On the Edge of a Revelation|QID|57264|M|59.41,77.96|Z|Bastion|N|To Eridia.|
A A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion|N|From Eridia.|PRE|57977|
C A Wayward Disciple?|QID|57716|M|59.94,69.12|Z|Bastion|QO|1|CHAT|N|Talk to Disciple Nikolon.|
C A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion|QO|2|N|Escort Disciple Nikolon to Eridia.|
T A Wayward Disciple?|QID|57716|M|59.41,77.96|Z|Bastion|N|To Eridia.|
A Step Back From That Ledge, My Friend|QID|57717|M|59.41,77.96|Z|Bastion|N|From Eridia.|PRE|57977|
C Step Back From That Ledge, My Friend|QID|57717|M|60.15,78.03|Z|Bastion|QO|1|CHAT|N|Talk to Eridia and kill the mobs that spawn.|
C Step Back From That Ledge, My Friend|QID|57717|M|60.04,77.90|Z|Bastion|QO|2|CHAT|N|Speak to Fallen Disciple Nikolon.|
C Step Back From That Ledge, My Friend|QID|57717|M|60.15,79.03|Z|Bastion|QO|3|CHAT|N|Speak to Eridia.|
T Step Back From That Ledge, My Friend|QID|57717|M|59.31,77.05|Z|Bastion|N|To Eridia.|
A A Once Sweet Sound|QID|57037|M|59.31,77.06|Z|Bastion|N|From Eridia.|PRE|57717|
A The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|From Eridia.|PRE|57717|
A Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion|N|From The Scroll on the side of the temple.|PRE|57717|
A An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|From Acolyte Galistos.|PRE|57717|
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|Kill all the hostile mobs till the bar fills up.|S|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion|N|Find the scrolls around the area.|S|
C An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|Throw the spear at the elites, wait till they are not elite then kill them.|S|
C A Once Sweet Sound|QID|57037|M|57.32,71.34|Z|Bastion|QO|1|N|Vesper of Purity cleansed.|
C A Once Sweet Sound|QID|57037|M|60.08,73.49|Z|Bastion|QO|2|N|Vesper of Harmony cleansed.|
C Dangerous Discourse|QID|57719|M|60.09,73.72|Z|Bastion|N|Find the scrolls around the area.|US|
C The Hand of Purification|QID|59147|M|59.31,77.06|Z|Bastion|N|Kill all the hostile mobs till the bar fills up.|US|
C An Inspired Moral Inventory|QID|57444|M|58.00,75.85|Z|Bastion|N|Throw the spear at the elites, wait till they are not elite then kill them..|US|
T A Once Sweet Sound|QID|57037|M|61.27,74.37|Z|Bastion|N|To Eridia.|
T The Hand of Purification|QID|59147|M|61.27,74.37|Z|Bastion|N|To Eridia.|
T Dangerous Discourse|QID|57719|M|61.27,74.37|Z|Bastion|N|To Eridia.|
T An Inspired Moral Inventory|QID|57444|M|61.15,74.40|Z|Bastion|N|To Acolyte Galistos.|
A The Enemy You Know|QID|57446|M|61.27,74.37|Z|Bastion|N|From Kleia.|PRE|57037^59147^57719|
C The Enemy You Know|QID|57446|M|63.71,72.18|QO|1|Z|Bastion|N|Follow Eridia.|
C The Enemy You Know|QID|57446|M|63.50,72.06|Z|Bastion|CHAT|QO|2|N|Speak to Kosmas.|
C The Enemy You Know|QID|57446|M|PLAYER|Z|Bastion|QO|3|N|Throw the hammer at the Vespers.|
T The Enemy You Know|QID|57446|M|64.22,71.47|Z|Bastion|N|To Disciple Kosmas.|
A The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion|N|From Disciple Kosmas.|PRE|57446|
C The Hand of Doubt|QID|57269|M|64.22,71.47|Z|Bastion|CHAT|QO|1|N|Speak to Disciple Kosmas.|
C The Hand of Doubt|QID|57269|M|64.52,71.18|Z|Bastion|QO|2|N|Defeat Lysonia.|
C The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion|QO|3|N|Witness Lysonia's fate.|
T The Hand of Doubt|QID|57269|M|64.62,71.09|Z|Bastion|N|To Vesiphone.|
A Purity's Prerogative|QID|57447|M|64.62,71.09|Z|Bastion|N|From Vesiphone.|PRE|57446|
C Purity's Prerogative|QID|57447|M|PLAYER|Z|Bastion|CHAT|N|Talk to Vesiphone.|
T Purity's Prerogative|QID|57447|M|53.85,73.66|Z|Bastion|N|To Kleia.|
A Chasing a Memory|QID|58976|M|53.85,73.66|Z|Bastion|N|From Vesiphone.|PRE|57447|
C Chasing a Memory|QID|58976|M|53.85,73.66|Z|Bastion|CHAT|N|Travel to the Mnemonic Locus.|
T Chasing a Memory|QID|58976|M|54.72,64.14|Z|Bastion|N|To Mikanikos.|
A Directions Not Included|QID|58771|M|54.72,64.14|Z|Bastion|N|From Mikanikos.|PRE|58976|
A The Prime's Directive|QID|58799|M|54.72,64.14|Z|Bastion|N|From Mikanikos.|PRE|58976|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion|N|Kill mobs till you have all the cores.|S|
C Directions Not Included|QID|58771|CS|M|55.97,64.05;55.19,62.24;55.84,62.08;55.37,60.75|Z|Bastion|NC|N|Click the papers till you find the manual.|
C The Prime's Directive|QID|58799|M|55.83,62.47|Z|Bastion|N|Kill mobs till you have all the cores.|US|
T Directions Not Included|QID|58771|M|57.17,61.66|Z|Bastion|N|To Mikanikos.|
T The Prime's Directive|QID|58799|M|57.17,61.66|Z|Bastion|N|To Mikanikos.|
A The Mnemonic Locus|QID|58800|M|57.17,61.66|Z|Bastion|N|From Mikanikos.|PRE|58799|
C The Mnemonic Locus|QID|58800|M|57.37,61.76|Z|Bastion|N|Stand in blue circle next to Mikanikos and hit the button.|
T The Mnemonic Locus|QID|58800|M|57.54,61.83|Z|Bastion|N|To Mikanikos.|
A What's In a Memory?|QID|58977|M|57.54,61.83|Z|Bastion|N|From Mikanikos.|PRE|58800|
C What's In a Memory?|QID|58977|M|57.54,61.83|QO|1|Z|Bastion|CHAT|N|Speak with Mikanicos.|
C What's In a Memory?|QID|58977|M|PLAYER|QO|2|Z|Bastion|N|kill the hostiles to collect the memories.|
C What's In a Memory?|QID|58977|M|57.61,61.70|QO|3|Z|Bastion|NC|N|Click the Fragment of Lysonia.|
T What's In a Memory?|QID|58977|M|57.51,61.72|Z|Bastion|N|To Kleia.|
A Lysonia's Truth|QID|58978|M|57.51,61.72|Z|Bastion|N|From Kleia.|PRE|58977|
C Lysonia's Truth|QID|58978|M|58.09,64.43|QO|1|Z|Bastion|NC|N|Click the Soul Mirror.|
C Lysonia's Truth|QID|58978|M|58.93,62.72|QO|2|Z|Bastion|N|Click the Soul Mirror.|
C Lysonia's Truth|QID|58978|M|59.52,59.64|QO|3|Z|Bastion|N|Click the Soul Mirror.|
C Lysonia's Truth|QID|58978|M|57.17,54.41|QO|4|Z|Bastion|N|Click the Soul Mirror.|
T Lysonia's Truth|QID|58978|M|57.25,55.36|Z|Bastion|N|To Mikanikos.|
A I MADE You!|QID|58979|M|57.25,55.36|Z|Bastion|N|From Mikanikos.|PRE|58978|
C I MADE You!|QID|58979|M|57.25,55.36|QO|1|Z|Bastion|CHAT|N|Speak to Mikanikos.|
C I MADE You!|QID|58979|M|57.22,54.95|QO|2|Z|Bastion|N|Locus-Keeper Mnemis defeated.|
T I MADE You!|QID|58979|M|57.26,55.26|Z|Bastion|N|To Locus-Keeper Mnemis.|
A Mnemis, At Your Service|QID|58980|M|57.26,55.26|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58979|
C Mnemis, At Your Service|QID|58980|M|59.90,58.18|QO|1|Z|Bastion|NC|N|Wait for Mikanikos to un ward the chest then collect it.|
C Mnemis, At Your Service|QID|58980|M|60.59,61.89|QO|2|Z|Bastion|NC|N|Wait for Mikanikos to un ward the chest then collect it.|
T Mnemis, At Your Service|QID|58980|M|58.87,65.25|Z|Bastion|N|To Locus-Keeper Mnemis.|
A The Vault of the Archon|QID|58843|M|58.87,65.25|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58980|
C The Vault of the Archon|QID|58843|M|58.87,65.25|QO|1|Z|Bastion|NC|N|Click the two statues behind you.|
C The Vault of the Archon|QID|58843|M|57.93,68.58|QO|2|Z|Bastion|CHAT|N|Talk to Mikanikos.|
C The Vault of the Archon|QID|58843|M|57.70,67.16|QO|3|Z|Bastion|N|Help Kliea kill the hostiles.|
C The Vault of the Archon|QID|58843|M|56.16,67.64|QO|4|Z|Bastion|N|Follow the path down.|
T The Vault of the Archon|QID|58843|M|56.16,67.64|Z|Bastion|N|To Locus-Keeper Mnemis.|
A A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|58843|
C A Paragon's Reflection|QID|60180|M|PLAYER|QO|1|Z|Bastion|NC|N|Click the eyes around the room.|
T A Paragon's Reflection|QID|60180|M|56.16,67.64|Z|Bastion|N|To Locus-Keeper Mnemis.|
A Leave it to Mnemis|QID|60013|M|56.16,67.64|Z|Bastion|N|From Locus-Keeper Mnemis.|PRE|60180|
C Leave it to Mnemis|QID|60013|M|57.70,67.17|Z|Bastion|N|Click the transport pad.|
T Leave it to Mnemis|QID|60013|M|54.42,64.27|Z|Bastion|N|To Kleia.|
A Go in Service|QID|59196|M|54.42,64.27|Z|Bastion|N|From Kleia.|PRE|60013|
C Go in Service|QID|59196|M|55.97,52.75|Z|Bastion|NC|N|Click the transport pad.|
C Hero's Rest|QID|62718|M|55.97,52.75|Z|Bastion|NC|N|Click the transport pad.|
T Go in Service|QID|59196|M|52.89,48.04|Z|Bastion|N|To Kleia.|
T Hero's Rest|QID|62718|M|52.83,47.88|Z|Bastion|N|To Kalisthene.|
A Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion|N|From Kalisthene.|PRE|62718|
C Your Personal Assistant|QID|59426|M|PLAYER|Z|Bastion|CHAT|N|Talk to one of the stewards to make it your freind.|
T Your Personal Assistant|QID|59426|M|52.83,47.88|Z|Bastion|N|To Kalisthene.|
A WANTED: Gorgebeak|QID|60315|M|53.57,46.43|Z|Bastion|ELITE|N|From the scroll on the wall.|PRE|62718|
A WANTED: Darkwing|QID|60366|M|53.57,46.43|Z|Bastion|ELITE|N|From the scroll on the wall.|PRE|62718|
A A Fine Journey|QID|59554|M|51.93,47.70|Z|Bastion|N|From the scroll on the wall.|PRE|62718|
A Steward at Work|QID|59197|M|52.83,47.88|Z|Bastion|N|From Kalisthene.|PRE|59426|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion|QO|1|N|Use the new summon steward spell you just received.|
C Steward at Work|QID|59197|M|PLAYER|Z|Bastion|QO|2|CHAT|N|Talk to the Steward you summoned and ask him to fix the beacon.|
C Steward at Work|QID|59197|M|53.24,46.82|Z|Bastion|QO|3|NC|N|Click the beacon of invocation.|
h Hero's Rest|QID|59197|M|53.15,46.88|Z|Bastion|N|At Inkiep.|
f Hero's Rest|ACTIVE|59197|M|51.40,46.80|Z|Bastion|N|At Navarros.|
T Steward at Work|QID|59197|M|52.86,45.66|Z|Bastion|N|To Polemarch Adrestes.|
A A Friendly Rivalry|QID|59674|M|57.40,54.29|Z|Bastion|N|Take a teleportation pad down and grab this from Pelodis.|
C More Than A Gift|QID|62715|M|45.56,59.70|Z|Bastion|NC|N|Click on the flower.|
C A Fine Journey|QID|59554|M|46.96,63.44|Z|Bastion|N|Run over to Keeper Mnemis.|
T A Fine Journey|QID|59554|M|46.96,63.44|Z|Bastion|N|To Keeper Mnemis.|
A In Agthia's Memory|QID|57549|M|46.96,63.44|Z|Bastion|N|From Keeper Mnemis.|PRE|59554|
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
A Shadow's Fall|QID|57555|M|46.96,63.44|Z|Bastion|N|From Keeper Mnemis.|PRE|57549|
C Shadow's Fall|QID|57555|M|44.86,68.68|Z|Bastion|NC|N|Kill the big void guy.|
T Shadow's Fall|QID|57555|M|46.59,63.37|Z|Bastion|N|To Agthia.|
A Garden in Turmoil|QID|57529|M|52.34,61.38|Z|Bastion|N|
C Garden in Turmoil|QID|57529|M|51.34,59.57|Z|Bastion|N|
T Garden in Turmoil|QID|57529|M|51.34,59.57|Z|Bastion|N|To Zosime.|
A Disturbing the Peace|QID|57538|M|51.34,59.57|Z|Bastion|N|From Zosime.|
A Distractions for Kala|QID|57545|M|51.34,59.57|Z|Bastion|N|From Tamesis.|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion|N|Kill the Anima-Starved creatures in the area.|S|
C Disctractions for Kala|QID|57545|M|49.62,60.00|QO|2|Z|Bastion|NC|N|Click the teddy bear on the ground.|
C Disctractions for Kala|QID|57545|M|51.10,58.75|QO|1|Z|Bastion|NC|N|Click on the ball on the ground.|
C Disctractions for Kala|QID|57545|M|52.84,58.17|QO|3|Z|Bastion|NC|N|Click the pillow on the ground.|
C Disturbing the Peace|QID|57538|M|49.86,58.84|Z|Bastion|N|Kill the Anima-Starved creatures in the area.|US|
T Disturbing the Peace|QID|57538|M|51.33,59.56|Z|Bastion|N|To Zosime.|
T Distractions for Kala|QID|57545|M|51.33,59.56|Z|Bastion|N|To Zosime.|
A A Test of Courage|QID|57547|M|51.33,59.56|Z|Bastion|N|From Zosime.|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|1|Z|Bastion|N|Hit that little belllllll.|
C A Test of Courage|QID|57547|M|51.84,54.69|QO|2|Z|Bastion|N|
T A Test of Courage|QID|57547|M|51.19,56.78|Z|Bastion|N|To Zosime.|
A Tough Love|QID|57568|M|51.19,56.78|Z|Bastion|N|From Zosime.|
C Tough Love|QID|57568|M|46.31,56.71|QO|1|Z|Bastion|N|Beat down Kala.|
C Tough Love|QID|57568|M|46.31,56.71|QO|2|Z|Bastion|N|Grab the stick.|
T Tough Love|QID|57568|M|51.33,59.57|Z|Bastion|N|To Zosime.|
T More Than A Gift|QID|62715|M|53.87,73.95|Z|Bastion|N|To Acolyte Amalthina
C WANTED:Darkwing|QID|60366|M|56.20,47.99|Z|Bastion|ELITE|N|Use the whistle at the nest.|U|178791|
C WANTED: Gorgebeak|QID|60315|M|53.57,46.43|Z|Bastion|ELITE|N|From the scroll on the wall.|
T WANTED: Gorgebeak|QID|60315|M|51.00,41.66|Z|Bastion|ELITE|N|From the scroll on the wall.|
C A Friendly Rivalry|QID|59674|M|57.26,39.24|Z|Bastion|N|
T A Friendly Rivalry|QID|59674|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|N|From Nemea.|
C Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|N|Click on the flying lions.|
T Part of the Pride|QID|58037|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion|N|From Nemea.|
A All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|From Nemea.|
A Phalynx Malfunction|QID|57931|M|54.81,41.19|Z|Bastion|N|From Pelodis.|
A Resource Drain|QID|57932|M|54.81,41.19|Z|Bastion|N|From Hopo.|
C All Natural Chews|QID|58038|M|56.17,45.56|Z|Bastion|N|Kill the cloudstriders in the area.|S|
C Larion at Large|QID|58039|CS|M|56.00,44.18|QO|1|Z|Bastion|NC|N|Follow Andria till she stops moving and then click on her to remve the thorn.|S|
C Larion at Large|QID|58039|CS|M|57.18,39.40|QO|2|Z|Bastion|N|Bring Andira back.|S|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion|N|Use the item provided on Gilded Cloudstrider.|S|U|173691|
C Phalynx Malfunction|QID|57931|M|54.89,43.58|Z|Bastion|QO|1|N|Click on Gatamatos.|
C Phalynx Malfunction|QID|57931|M|55.36,41.99|Z|Bastion|QO|2|N|Bring him to the pedistool.|
C Larion at Large|QID|58039|CS|M|56.00,44.18|QO|1|Z|Bastion|N|Follow Andria till she stops moving and then click on her to remve the thorn.|US|
C Larion at Large|QID|58039|M|57.18,39.40|QO|2||Z|Bastion|N|Bring Andira back.|US|
C All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|Kill the cloudstriders in the area.|US|
C Resource Drain|QID|57932|M|56.17,45.56|Z|Bastion|N|Use the item on the deer.|US|U|173691|
T Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion|N|To Nemea.|
T All Natural Chews|QID|58038|M|57.26,39.24|Z|Bastion|N|To Nemea.|
T Larion at Large|QID|58039|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion|N|From Pelodis.|
A Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion|N|From Pelodis.|
T Resource Drain|QID|57932|M|54.81,41.19|Z|Bastion|N|T Hopo.|
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
A Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion|N|From Pelodis.|
A Laser Location|QID|57935|M|55.93,47.21|Z|Bastion|N|From Pelodis.|
A Superior Programming|QID|57936|M|54.82,41.19|Z|Bastion|N|From Hopo.|
C Superior Programming|QID|57936|M|56.13,40.28|Z|Bastion|N|Kill Leonid.|S|
C With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion|N|Target Cloudfeather Greatwings and use the  lance.|S|T|Cloudfeather Greatwing|U|173692|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion|N|Kill Juvinile Cloudfeathers.|S|
C Laser Location|QID|57935|M|55.35,42.02|QO|1|Z|Bastion|N|Click on Gatamatos.|S|
C Laser Location|QID|57935|M|55.35,42.02|QO|2|Z|Bastion|N|Click the provided button as soon as it lights up.|S|
C Combat Drills|QID|57934|M|55.35,42.02|QO|1|Z|Bastion|N|Click on Gatamatos.|
C Combat Drills|QID|57934|M|55.78,42.59|QO|2|Z|Bastion|N|.|
C Laser Location|QID|57935|M|55.78,42.59|QO|1|Z|Bastion|N|Click on Gatamatos.|US|
C Laser Location|QID|57935|M|55.78,42.59|QO|2|Z|Bastion|N|Click the provided button as soon as it lights up.|US|
C Superior Programming|QID|57936|M|56.13,40.28|Z|Bastion|N|Kill Leonid.|US|
C With Lance and Larion|QID|58040|M|55.93,47.21|Z|Bastion|N|Target Cloudfeather Greatwings and use the lance.|US|T|Cloudfeather Greatwing|U|173692|
C Providing for the Pack|QID|58041|M|55.93,47.21|Z|Bastion|N|Kill Juvinile Cloudfeathers.|US|
T Combat Drills|QID|57934|M|54.81,41.19|Z|Bastion|N|To Pelodis.|
T Laser Location|QID|57935|M|54.81,41.19|Z|Bastion|N|To Pelodis.|
T Superior Programming|QID|57936|M|54.81,41.19|Z|Bastion|N|To Hopo.|
A Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion|N|From Pelodis.|
C Tactical Formation|QID|57937|M|55.37,42.01|QO|1|Z|Bastion|NC|N|Gatamatos retrieved.|
C Tactical Formation|QID|57937|M|55.10,41.61|QO|2|Z|Bastion|NC|N|Click the Shadow.|
C Tactical Formation|QID|57937|M|55.08,41.71|QO|3|Z|Bastion|NC|N|Click the Shadow.|
C Tactical Formation|QID|57937|M|55.24,41.60|QO|4|Z|Bastion|NC|N|Click the Shadow.|
C Tactical Formation|QID|57937|M|55.37,42.01|QO|5|Z|Bastion|NC|N|Click the Shadow.|
T Tactical Formation|QID|57937|M|54.80,41.16|Z|Bastion|N|To Pelodis.|
T With Lance and Larion|QID|58040|M|57.26,39.24|Z|Bastion|N|To Nemea.|
T Providing for the Pack|QID|58041|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion|N|From Nemea.|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion|QO|1|N|Mount Andira.|
C On Larion Wings|QID|58042|M|56.87,39.28|Z|Bastion|QO|2|N|Ride through the rings.|
T On Larion Wings|QID|58042|M|57.26,39.24|Z|Bastion|N|To Nemea.|
A Pride or Unit|QID|60296|M|57.26,39.24|Z|Bastion|N|From Nemea.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|1|CHAT|N|Meet with Pelodis and Nemea.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|2|CHAT|N|Talk to Pelodis.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|3|CHAT|N|Talk to Nemea.|
C Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|QO|4|CHAT|N|Choose Phalynx or Larion.|
T Pride or Unit|QID|60296|M|55.79,39.49|Z|Bastion|N|To Nemea.|
H Hero's Rest|QID|60366|U|6948
T WANTED: Darkwing|QID|60366|M|52.43,48.00|Z|Bastion|ELITE|N|To Eumelia.|
A On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion|CHAT|N|Speak to Polemarch Adrestes.|
C On Swift Wings|QID|59198|M|52.86,45.66|Z|Bastion|CHAT|N|Speak to Polemarch Adrestes.|
f Elysian Hold|ACTIVE|59198|M|51.30,48.52|Z|1707|N|At Cassius.|
T On Swift Wings|QID|59198|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|
A Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|
C Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|CHAT|N|Speak to Polemarch Adrestes.|
T Kyrestia, the Firstborne|QID|59199|M|55.49,42.17|Z|1707|N|To Polemarch Adrestes.|
A The Wards of Bastion|QID|59200|M|55.49,42.17|Z|1707|N|From Polemarch Adrestes.|
C The Wards of Bastion|QID|59200|M|52.11,78.70|Z|1707|QO|1|NC|N|Ward of Purity checked.|
C The Wards of Bastion|QID|59200|M|58.79,88.12|Z|1707|QO|2|NC|N|Ward of Humility checked.|
C The Wards of Bastion|QID|59200|M|59.38,89.15|Z|1707|QO|3|NC|N|Ward of Wisdom checked.|
C The Wards of Bastion|QID|59200|M|53.99,75.70|Z|1707|QO|4|NC|N|Ward of Loyalty checked.|
C The Wards of Bastion|QID|59200|M|61.03,85.90|Z|1707|QO|5|NC|N|Ward of Courage checked.|
T The Wards of Bastion|QID|59200|M|55.48,42.12|Z|1707|N|To Polemarch Adrestes. |
A Imminent Danger|QID|60005|M|55.47,42.28|Z|1707|N|From Polemarch Adrestes.|
C Imminent Danger|QID|60005|M|51.10,48.82|Z|1707|CHAT|N|Speak to Cassius.|
T Imminent Danger|QID|60005|M|41.79,55.18|Z|Bastion|N|To Thanikos.|
A Now or Never|QID|60006|M|41.77,55.18|Z|Bastion|N|From Thanikos.|
C Now or Never|QID|60006|M|41.77,55.18|Z|Bastion|CHAT|QO|1|N|Speak to Thanikos.|
C Now or Never|QID|60006|M|41.77,55.18|Z|Bastion|QO|2|N|Kill the mobs till you aquire Xandria's Vigil.|
T Now or Never|QID|60006|M|40.61,55.20|Z|Bastion|N|To Thanikos.|
A Rip and Tear|QID|60008|M|40.61,55.20|Z|Bastion|N|From Thanikos.|
A Stay Scrappy|QID|60007|M|40.72,55.48|Z|Bastion|N|From Mikanikos.|
A Fight Another Day|QID|60009|M|41.30,54.36|Z|Bastion|N|From Disciple Apolon.|
C Fight Another Day|QID|60009|M|40.25,51.07|Z|Bastion|NC|N|Free the Acended.|S|
C Rip and Tear|QID|60008|M|40.25,51.07|Z|Bastion|N|Kill all the hostile mobs.|S|
C Stay Scrappy|QID|60007|M|40.76,52.21|QO|1|Z|Bastion|NC|N|Click on the Anima Conflux.|
C Stay Scrappy|QID|60007|M|39.48,48.99|QO|3|Z|Bastion|NC|N|Click the Archonic Resonator.|
C Stay Scrappy|QID|60007|M|39.69,52.66|QO|2|Z|Bastion|NC|N|Click the Eternity Plating.|
C Rip and Tear|QID|60008|M|40.25,51.07|Z|Bastion|N|Kill all the hostile mobs.|US|
C Fight Another Day|QID|60009|M|40.25,51.07|Z|Bastion|NC|N|Free the Acended.|US|
T Rip and Tear|QID|60008|M|PLAYER|Z|Bastion|N|To Thanikos.|
T Fight Another Day|QID|60009|M|41.30,54.42|Z|Bastion|N|To Disciple Apolon.|
T Stay Scrappy|QID|60007|M|40.72,55.48|Z|Bastion|N|To Mikanicos.|
A Clear as Crystal|QID|60053|M|40.72,55.48|Z|Bastion|N|From Mikanicos.|
A Double Tap|QID|60052|M|PLAYER|Z|Bastion|N|From Thanikos.|
C Double Tap|QID|60052|M|40.33,57.85|Z|Bastion|N|Use the crystal to burn the bodies.|S|U|178140
C Clear as Crystal|QID|60053|M|40.33,57.85|Z|Bastion|NC|N|Click on the crystlas littered around.|
C Double Tap|QID|60052|M|40.33,57.85|Z|Bastion|N|Kill the mobs then use the crystal to burn the bodies..|US|U|178140|
T Clear as Crystal|QID|60053|M|39.78,55.17|Z|Bastion|N|To Mikanicos|
T Double Tap|QID|60052|M|39.48,55.25|Z|Bastion|N|To Thanikos.|
A The Final Countdown|QID|60054|M|39.48,55.25|Z|Bastion|N|From Thanikos.|
C The Final Countdown|QID|60054|M|39.48,55.25|CHAT|QO|1|Z|Bastion|N|Speak to Thanikos.|
C The Final Countdown|QID|60054|M|39.48,55.25|QO|2|Z|Bastion|N|Fight the mobs.|
C The Final Countdown|QID|60054|M|PLAYER|QO|3|Z|Bastion|NC|N|Click on the collossus and clear the blockage.|
T The Final Countdown|QID|60054|M|38.96,55.24|Z|Bastion|N|To Thanikos.|
A A Time for Courage|QID|60055|M|38.96,55.24|Z|Bastion|N|From Thanikos.|
C A Time for Courage|QID|60055|M|38.96,55.24|CHAT|QO|1|Z|Bastion|N|Speak to Thanikos.|
C A Time for Courage|QID|60055|M|34.41,55.34|QO|2|Z|Bastion|N|Kill the elite.|
C A Time for Courage|QID|60055|M|34.59,55.10|QO|3|Z|Bastion|NC|N|Click on Disciple Apolon.|
T A Time for Courage|QID|60055|M|40.88,55.10|Z|Bastion|N|To Disciple Apolon.|
A Follow the Path|QID|60056|M|40.88,55.10|Z|Bastion|N|From Disciple Apolon.|
H Hero's Rest|QID|60056|U|6948|M|PLAYER|
F Oribos|QID|60056|M|51.40,46.80|
C Follow the Path|QID|60056|CS|M|49.48,60.92;38.91,69.93|Z|Bastion|N|Click the teleporter, then run outside.|
T Follow the Path|QID|60056|M|38.91,69.93|Z|1670|N|To Tal-Inara.|
A The Arbiter's Will|QID|61096|M|38.91,69.93|Z|1670|N|From Tal-Inara.|
C The Arbiter's Will|QID|61096|M|52.12,57.91|Z|1670|N|Use the Teleport Pad.|
T The Arbiter's Will|QID|61096|M|60.78,36.83|Z|1670|N|To Overseer Kah-Sher.|
A A Land of Strife|QID|61107|M|61.03,36.71|Z|1670|N|From Tal-Inara.|
C A Land of Strife|QID|61107|M|59.95,35.96|Z|1670|N|Clicky on the blue sword.|
T A Land of Strife|QID|61107|M|61.03,36.71|Z|1670|N|To Tal-Inara.|
]]
end)