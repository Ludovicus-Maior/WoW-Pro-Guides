local guide = WoWPro:RegisterGuide('Rise of the Red Dawn', 'Leveling', 'Dornogal', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Rise of the Red Dawn")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80,80)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideNextGuide(guide, 'Isle of Dorn')
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

A Trouble in the Highlands|QID|84638|M|45.98,49.57|Z|2339; Dornogal|N|From Faerin Lothar.|
P Arathi Highlands|ACTIVE|84638|QO|1|M|46.02,49.27|Z|2339; Dornogal|N|Take the portal to Arathi Highlands.|
C Trouble in the Highlands|QID|84638|M|21.86,38.77|Z|2372; Arathi Highlands|QO|2|N|Follow Faerin.|
C Trouble in the Highlands|QID|84638|M|21.66,38.56|Z|2372; Arathi Highlands|QO|3|CHAT|N|Speak to Faerin.|
T Trouble in the Highlands|QID|84638|M|20.43,39.22|Z|2372; Arathi Highlands|N|To Danath Trollbane.|
A Torches and Tar|QID|84639|PRE|84638|M|20.45,39.33|Z|2372; Arathi Highlands|N|From Walker Gresham.|
A Finding Family|QID|84658|PRE|84638|M|20.47,39.54|Z|2372; Arathi Highlands|N|From Maggie Wiltshire.|
;A Emblematic of Things to Come|QID|84640|PRE|84638|M|18.23,41.39|Z|2372; Arathi Highlands|;Loots from mobs in the area
C Torches and Tar|QID|84639|M|14.80,40.72|Z|2372; Arathi Highlands|N|Loot the barrels of oil, and kill the defias around the area for the torches.|S|
C Finding Family|QID|84658|M|17.36,42.23|Z|2372; Arathi Highlands|QO|2|NC|N|Sharon Wiltshire found.|
C Finding Family|QID|84658|M|14.72,42.81|Z|2372; Arathi Highlands|QO|1|NC|N|Marshall Wiltshire found.|
C Finding Family|QID|84658|M|14.10,41.84|Z|2372; Arathi Highlands|QO|3|NC|N|Ellie found.|
C Torches and Tar|QID|84639|M|14.80,40.72|Z|2372; Arathi Highlands|N|Loot the barrels of oil, and kill the defias around the area for the torches.|US|
T Emblematic of Things to Come|QID|84640|M|20.43,39.27|Z|2372; Arathi Highlands|N|To Danath Trollbane.|
T Torches and Tar|QID|84639|M|20.45,39.43|Z|2372; Arathi Highlands|N|To Walker Gresham.|
T Finding Family|QID|84658|M|20.47,39.53|Z|2372; Arathi Highlands|N|To Maggie Wiltshire.|
A Ill Tidings|QID|84641|PRE|84640&84639&84658|M|20.45,39.38|Z|2372; Arathi Highlands|N|From Danath Trollbane.|
T Ill Tidings|QID|84641|M|19.40,56.19|Z|2372; Arathi Highlands|N|To Danath Trollbane.|
A Curfew Kerfuffle|QID|84643|PRE|84641|M|19.43,56.36|Z|2372; Arathi Highlands|N|From Captain Roderick Brewston.|
A Deputy Delivery|QID|84645|PRE|84641|M|19.43,56.36|Z|2372; Arathi Highlands|N|From Captain Roderick Brewston.|
C Curfew Kerfuffle|QID|84643|M|14.58,68.43|Z|2372; Arathi Highlands|QO|1|NC|N|Marran Supporters sent home.|S|
C Deputy Delivery|QID|84645|M|20.57,62.51|Z|2372; Arathi Highlands|QO|1<1|CHAT|N|Talk to Balinda Darkstone.|
C Deputy Delivery|QID|84645|M|21.92,65.16|Z|2372; Arathi Highlands|QO|1<2|CHAT|N|Talk to Joseph the Enlightened.|
C Deputy Delivery|QID|84645|M|19.80,66.52|Z|2372; Arathi Highlands|QO|1<3|CHAT|N|Talk to Bertram Barleybeard.|
C Deputy Delivery|QID|84645|M|14.35,70.05|Z|2372; Arathi Highlands|QO|1<4|CHAT|N|Talk to Luma Noss.|
C Deputy Delivery|QID|84645|M|12.00,67.96|Z|2372; Arathi Highlands|QO|1<5|CHAT|N|Talk to Amy Hardy.|
C Curfew Kerfuffle|QID|84643|M|14.58,68.43|Z|2372; Arathi Highlands|QO|1|NC|N|Marran Supporters sent home.|US|
T Curfew Kerfuffle|QID|84643|M|17.48,59.76|Z|2372; Arathi Highlands|N|To Captain Roderick Brewston.|
T Deputy Delivery|QID|84645|M|17.48,59.76|Z|2372; Arathi Highlands|N|To Captain Roderick Brewston.|
A Marran Trollbane|QID|84649|PRE|84643&84645|M|17.53,59.74|Z|2372; Arathi Highlands|N|From Colonel Veronica Nials.|
C Marran Trollbane|QID|84649|M|17.79,60.41|Z|2372; Arathi Highlands|QO|1|NC|N|Follow Colonel Nials downstairs.|
C Marran Trollbane|QID|84649|M|17.69,60.25|Z|2372; Arathi Highlands|QO|2|CHAT|N|Speak to Faerin.|
C Marran Trollbane|QID|84649|M|17.65,60.32|Z|2372; Arathi Highlands|QO|3|NC|N|Listen to the conversation.|
T Marran Trollbane|QID|84649|M|17.62,59.55|Z|2372; Arathi Highlands|N|To Colonel Veronica Nials.|
A Finding Refuge at Refuge Pointe|QID|84650|PRE|84649|M|17.62,59.55|Z|2372; Arathi Highlands|N|From Colonel Veronica Nials.|
C Finding Refuge at Refuge Pointe|QID|84650|M|38.02,52.50|Z|2372; Arathi Highlands|QO|1|NC|N|Meet Faerin at Refuge Pointe.|
C Finding Refuge at Refuge Pointe|QID|84650|M|38.01,52.41|Z|2372; Arathi Highlands|QO|2|I|N|Search the body for clues.|
C Finding Refuge at Refuge Pointe|QID|84650|M|40.77,53.36|Z|2372; Arathi Highlands|QO|3|NC|N|Follow Faerin up the hill.|
C Finding Refuge at Refuge Pointe|QID|84650|M|40.85,53.43|Z|2372; Arathi Highlands|QO|4|CHAT|N|Speak to Karga.|
T Finding Refuge at Refuge Pointe|QID|84650|M|40.76,53.72|Z|2372; Arathi Highlands|N|To Faerin Lothar.|
A A Familiar Face|QID|84651|PRE|84650|M|40.88,53.59|Z|2372; Arathi Highlands|N|From Karga Bloodfury.|
A Supply Run|QID|84652|PRE|84650|M|40.88,53.59|Z|2372; Arathi Highlands|N|From Karga Bloodfury.|
C Supply Run|QID|84652|M|40.75,46.90|Z|2372; Arathi Highlands|QO|1|NC|N|Supply Crates collected.|S|
K Joseph the Enlightened|ACTIVE|84651|M|40.10,48.04|Z|2372; Arathi Highlands|QO|1|N|Joseph the Enlightened defeated.|T|Joseph the Enlightened|
C Supply Run|QID|84652|M|40.75,46.90|Z|2372; Arathi Highlands|QO|1|NC|N|Supply Crates collected.|US|
T A Familiar Face|QID|84651|M|40.84,53.52|Z|2372; Arathi Highlands|N|To Karga Bloodfury.|
T Supply Run|QID|84652|M|40.84,53.52|Z|2372; Arathi Highlands|N|To Karga Bloodfury.|
A Onward to Hammerfall|QID|84656|PRE|84651&84652|M|40.84,53.52|Z|2372; Arathi Highlands|N|From Faerin Lothar.|
T Onward to Hammerfall|QID|84656|M|69.69,39.52|Z|2372; Arathi Highlands|N|To Faerin Lothar.|
A A Different Point of View|QID|84704|PRE|84656|M|69.65,39.28|Z|2372; Arathi Highlands|N|From Eitrigg.|
C A Different Point of View|QID|84704|M|69.08,31.86|Z|2372; Arathi Highlands|QO|1|NC|N|Supply Crates placed.|
T A Different Point of View|QID|84704|M|69.50,32.82|Z|2372; Arathi Highlands|N|To Faerin Lothar.|
A To See a Troll|QID|84707|PRE|84704|M|69.50,32.82|Z|2372; Arathi Highlands|N|From Faerin Lothar.|
T To See a Troll|QID|84707|M|54.46,63.23|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|
A Withering the Witherbark|QID|84705|PRE|84707|M|54.46,63.23|Z|2372; Arathi Highlands|N|From Overlord Geya'rah.|
A Crime Family|QID|84706|PRE|84707|M|54.46,63.23|Z|2372; Arathi Highlands|N|From Overlord Geya'rah.|
C Withering the Witherbark|QID|84705|M|61.83,71.83|Z|2372; Arathi Highlands|QO|1|N|Witherbark troll slain.|S|
C Crime Family|QID|84706|M|64.07,72.64|Z|2372; Arathi Highlands|QO|1|NC|N|Perry saved.|
C Crime Family|QID|84706|M|68.23,67.29|Z|2372; Arathi Highlands|QO|2|NC|N|Holt saved.|
C Crime Family|QID|84706|M|66.54,61.34|Z|2372; Arathi Highlands|QO|3|NC|N|Crestor saved.|
C Withering the Witherbark|QID|84705|M|61.83,71.83|Z|2372; Arathi Highlands|QO|1|N|Witherbark troll slain.|US|
T Withering the Witherbark|QID|84705|M|54.44,63.30|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|
T Crime Family|QID|84706|M|54.44,63.30|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|
A The Syndicate Strikes Back|QID|84708|PRE|84705&84706|M|54.44,63.30|Z|2372; Arathi Highlands|N|From Overlord Geya'rah.|
T The Syndicate Strikes Back|QID|84708|M|69.59,41.04|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|
A The Burning of Hammerfall|QID|85451|PRE|84708|M|69.59,41.04|Z|2372; Arathi Highlands|N|From Overlord Geya'rah.|
A Hammerfall Down|QID|84709|PRE|84708|M|69.68,40.97|Z|2372; Arathi Highlands|N|From Eitrigg.|
A Once Bitten Twice Shy|QID|84710|PRE|84708|M|69.74,40.99|Z|2372; Arathi Highlands|N|From Faerin Lothar.|
C Hammerfall Down|QID|84709|M|68.68,33.72|Z|2372; Arathi Highlands|QO|1|NC|N|Retake Hammerfall (100%).|S|
C The Burning of Hammerfall|QID|85451|M|69.76,36.05|Z|2372; Arathi Highlands|QO|1|NC|N|East Spirit Lodge saved.|EAB|
C The Burning of Hammerfall|QID|85451|M|68.58,36.97|Z|2372; Arathi Highlands|QO|2|NC|N|West Spirit Lodge saved.|EAB|
C The Burning of Hammerfall|QID|85451|M|67.83,35.34|Z|2372; Arathi Highlands|QO|3|NC|N|Stables saved.|EAB|
C The Burning of Hammerfall|QID|85451|M|68.98,33.34|Z|2372; Arathi Highlands|QO|5|NC|N|Great Hall saved.|EAB|
K Joseph the Enlightened|ACTIVE|84710|M|69.00,33.21|Z|2372; Arathi Highlands|QO|1|N|Joseph the Enlightened defeated.|T|Joseph the Enlightened|
C The Burning of Hammerfall|QID|85451|M|68.60,32.06|Z|2372; Arathi Highlands|QO|4|NC|N|Blacksmith saved.|EAB|
C Hammerfall Down|QID|84709|M|68.68,33.72|Z|2372; Arathi Highlands|QO|1|NC|N|Retake Hammerfall (100%).|US|
T Hammerfall Down|QID|84709|M|68.57,30.64|Z|2372; Arathi Highlands|N|To Eitrigg.|
T The Burning of Hammerfall|QID|85451|M|68.57,30.64|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|
T Once Bitten Twice Shy|QID|84710|M|68.50,30.55|Z|2372; Arathi Highlands|N|To Faerin Lothar.|
A Danath's Disappearance|QID|84711|PRE|84709&85451&84710|M|68.50,30.55|Z|2372; Arathi Highlands|N|From Overlord Geya'rah.|
T Danath's Disappearance|QID|84711|M|41.66,61.71|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|
A False Flag|QID|84712|PRE|84711|M|41.66,61.71|Z|2372; Arathi Highlands|N|From Overlord Geya'rah.|
C False Flag|QID|84712|M|42.20,61.06|Z|2372; Arathi Highlands|QO|1|NC|N|Orcish Axe investigated.|
C False Flag|QID|84712|M|41.64,61.61|Z|2372; Arathi Highlands|QO|2|NC|N|Dead Horse investigated.|
C False Flag|QID|84712|M|40.93,61.43|Z|2372; Arathi Highlands|QO|3|NC|N|Suspicious Dirt investigated.|
C False Flag|QID|84712|M|41.51,61.61|Z|2372; Arathi Highlands|QO|4|CHAT|N|Speak to Overlord Geya'rah.|
C False Flag|QID|84712|M|41.51,61.43|Z|2372; Arathi Highlands|QO|5|NC|N|Listen to the conversation.|
T False Flag|QID|84712|M|41.52,61.46|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|
;~~~~~~~~~~~~~~~~Horde~~~~~~~~~~~~~
A Fallen Fortress|QID|84713|M|41.62,61.50|Z|2372; Arathi Highlands|N|From Eitrigg.|FACTION|Horde|
T Fallen Fortress|QID|84713|M|27.86,25.58|Z|2372; Arathi Highlands|N|To Eitrigg.|FACTION|Horde|
A From Ironforge With Love|QID|84714|M|27.86,25.58|Z|2372; Arathi Highlands|N|From Overlord Geya'rah.|FACTION|Horde|
A The Search for Danath|QID|84715|M|27.86,25.58|Z|2372; Arathi Highlands|N|From Eitrigg.|FACTION|Horde|
C From Ironforge With Love|QID|84714|M|27.86,25.58|Z|2372; Arathi Highlands|N|Kill Defias and loot boxs.|FACTION|Horde|S|
C The Search for Danath|QID|84715|QO|1|M|27.45,28.51|Z|2372; Arathi Highlands|N|Search the Altar of Storms.|FACTION|Horde|I|
C The Search for Danath|QID|84715|QO|2|M|25.53,28.08|Z|2372; Arathi Highlands|N|Search the Workshop.|FACTION|Horde|I|
C The Search for Danath|QID|84715|QO|4|M|25.13,32.09|Z|2372; Arathi Highlands|N|Search the Armory.|FACTION|Horde|I|
C The Search for Danath|QID|84715|QO|3|M|29.01,30.59|Z|2372; Arathi Highlands|N|Search the Great Hall.|FACTION|Horde|I|
C The Search for Danath|QID|84715|QO|5|M|27.94,34.11|Z|2372; Arathi Highlands|N|Search the Barraks.|FACTION|Horde|I|
C From Ironforge With Love|QID|84714|M|27.86,25.58|Z|2372; Arathi Highlands|N|Kill Defias and loot boxs.|FACTION|Horde|US|
T The Search for Danath|QID|84715|M|27.96,34.33|Z|2372; Arathi Highlands|N|To Eitrigg UNDER the barraks.|FACTION|Horde|
T From Ironforge With Love|QID|84714|M|27.96,34.33|Z|2372; Arathi Highlands|N|To Overlord Geya'rah UNDER the barraks.|FACTION|Horde|
A Returning to Stromgarde|QID|84716|M|27.96,34.33|Z|2372; Arathi Highlands|N|From Danath Trollbane.|FACTION|Horde|
T Returning to Stromgarde|QID|84716|M|19.44,58.99|Z|2372; Arathi Highlands|N|To Overlord Geya'rah.|FACTION|Horde|
A Rise of the Red Dawn|QID|84717|PRE|84716|M|19.39,59.30|Z|2372; Arathi Highlands|N|From Faerin Lothar.|FACTION|Horde|

;~~~~~~~~~~~Alliance~~~~~~~~~~~~~~~~
A Return to Stromgarde|QID|84657|PRE|84712|M|41.52,61.46|Z|2372; Arathi Highlands|N|From Faerin Lothar.|FACTION|Alliance|
C Return to Stromgarde|QID|84657|M|17.60,59.94|Z|2372; Arathi Highlands|QO|1|CHAT|N|Speak with Nials in the Stromgarde barracks.|FACTION|Alliance|
C Return to Stromgarde|QID|84657|M|17.65,59.91|Z|2372; Arathi Highlands|QO|2|NC|N|Await rescue.|FACTION|Alliance|
T Return to Stromgarde|QID|84657|M|17.70,60.28|Z|2372; Arathi Highlands|N|To Captain Roderick Brewston.|FACTION|Alliance|
A How Old Are These Things?|QID|87299|PRE|84657|M|17.70,60.28|Z|2372; Arathi Highlands|N|From Captain Roderick Brewston.|FACTION|Alliance|
A The Search for Faerin|QID|84659|PRE|84657|M|17.70,60.28|Z|2372; Arathi Highlands|N|From Captain Roderick Brewston.|FACTION|Alliance|
C How Old Are These Things?|QID|87299|M|13.70,68.35|Z|2372; Arathi Highlands|QO|1|NC|N|Articles of Proof.|S|FACTION|Alliance|
C The Search for Faerin|QID|84659|M|15.25,62.02|Z|2372; Arathi Highlands|QO|1|NC|N|Army tent searched.|FACTION|Alliance|
C The Search for Faerin|QID|84659|M|16.42,68.78|Z|2372; Arathi Highlands|QO|4|NC|N|Home searched.|FACTION|Alliance|
C The Search for Faerin|QID|84659|M|14.56,64.88|Z|2372; Arathi Highlands|QO|2|NC|N|Inn basement searched.|FACTION|Alliance|
C The Search for Faerin|QID|84659|M|14.15,69.35|Z|2372; Arathi Highlands|QO|3|NC|N|Tavern searched.|FACTION|Alliance|
C The Search for Faerin|QID|84659|M|11.12,70.84|Z|2372; Arathi Highlands|QO|5|NC|N|Mage tower searched.|FACTION|Alliance|
C The Search for Faerin|QID|84659|M|11.03,70.51|Z|2372; Arathi Highlands|QO|6|NC|N|Faerin freed.|FACTION|Alliance|
C How Old Are These Things?|QID|87299|M|13.70,68.35|Z|2372; Arathi Highlands|QO|1|NC|N|Articles of Proof.|US|FACTION|Alliance|
T How Old Are These Things?|QID|87299|M|19.33,59.32|Z|2372; Arathi Highlands|N|To Captain Roderick Brewston.|FACTION|Alliance|
T The Search for Faerin|QID|84659|M|19.33,59.32|Z|2372; Arathi Highlands|N|To Captain Roderick Brewston.|FACTION|Alliance|
A Rise of the Red Dawn|QID|84717|PRE|87299&84659|M|19.39,59.30|Z|2372; Arathi Highlands|N|From Faerin Lothar.|
;~~~~~~~~~~~~~~~~~~~Neutral~~~~~~~~~~
;A Rise of the Red Dawn|QID|84717|PRE|87299&84659^84716|M|19.39,59.30|Z|2372; Arathi Highlands|N|From Faerin Lothar.|
K Joseph the Enlightened|ACTIVE|84717|M|19.41,63.28|Z|2372; Arathi Highlands|QO|1|N|Joseph the Enlightened slain.|T|Joseph the Enlightened|
C Rise of the Red Dawn|QID|84717|M|21.01,65.02|Z|2372; Arathi Highlands|QO|2|NC|N|Danath and Eitrigg found.|
T Rise of the Red Dawn|QID|84717|M|21.60,65.02|Z|2372; Arathi Highlands|N|To Danath Trollbane.|
A Past Glory|QID|85529|PRE|84717|M|21.60,65.02|Z|2372; Arathi Highlands|N|From Danath Trollbane.|
C Past Glory|QID|85529|M|20.50,44.53|Z|2372; Arathi Highlands|QO|1|CHAT|N|Speak to Faerin.|
C Past Glory|QID|85529|M|20.61,44.37|Z|2372; Arathi Highlands|QO|2|NC|N|Listen to Faerin and Danath.|
T Past Glory|QID|85529|M|20.56,44.42|Z|2372; Arathi Highlands|N|To Faerin Lothar.|

]]
end)