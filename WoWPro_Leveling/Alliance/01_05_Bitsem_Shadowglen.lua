local guide = WoWPro:RegisterGuide('BitSha0105', "Leveling", 'Shadowglen (NightElf)', 'Bitsem', 'Alliance')
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNextGuide(guide, 'BitTel0510')
WoWPro:GuideSteps(guide, function()
return [[
A The Balance of Nature|QID|28713|M|45.63,74.55|N|From Ilthalaine.|
C The Balance of Nature|QID|28713|M|46.71,78.45|N|Kill Young Nightsabers.|
T The Balance of Nature|QID|28713|M|45.63,74.55|N|To Ilthalaine.|
A Fel Moss Corruption|QID|28714|PRE|28713|M|45.63,74.55|N|From Ilthalaine.|
A Demonic Thieves|QID|28715|PRE|28713|M|45.95,72.88|N|From Melithar Staghelm.|
C Fel Moss Corruption|QID|28714|S|M|36.38,78.29|N|Kill and loot Grells.|
C Demonic Thieves|QID|28715|M|36.29,79.38|N|Collect Meltihar's Stolen Bags from the ground.|
C Fel Moss Corruption|QID|28714|US|M|36.38,78.29|N|Finish killing Grells for Fel Moss.|
T Demonic Thieves|QID|28715|M|45.95,72.88|N|To Melithar Staghelm.|
T Fel Moss Corruption|QID|28714|M|46.30,73.50|N|To Ilthalaine.|
A Priestess of the Moon|QID|28723|PRE|28714|N|From Ilthalaine.|R|Night Elf|
T Priestess of the Moon|QID|28723|M|42.50,50.49|N|To Dentaria Silverglade. Go outside behind the tree, between the two pools.|R|Night Elf|
A Iverron's Antidote|QID|28724|PRE|28723|M|42.50,50.49|N|From Dentaria Silverglade.|R|Night Elf|
C Iverron's Antidote|QID|28724|M|43.34,51.71|N|Around the pools.|R|Night Elf|NC|
T Iverron's Antidote|QID|28724|M|42.50,50.49|N|To Dentaria Silverglade.|R|Night Elf|
R Shadowthread Cave|QID|28725|M|39.15,30.51|N|Walk inside the Cave until Tarindrella appears.|
A The Woodland Protector|QID|28725|PRE|28724|M|44.57,81.56|N|From Tarindrella.|R|Night Elf|
T The Woodland Protector|QID|28725|N|To Tarindrella.|R|Night Elf|
A Webwood Corruption|QID|28726|PRE|28725|N|From Tarindrella.|R|Night Elf|
C Webwood Corruption|QID|28726|M|38.93,6.89|N|Tarindrella will accompany you.|R|Night Elf|
T Webwood Corruption|QID|28726|N|Tarindrella should still be with you. Turn in to her.|R|Night Elf|
A Vile Touch|QID|28727|PRE|28726|N|From Tarindrella. She's still with you.|R|Night Elf|
C Vile Touch|QID|28727|QO|1|M|44.38,28.48|N|Kill Gilthyiss the Vile.|R|Night Elf|
T Vile Touch|QID|28727|N|To Tarindrella. She's still with you.|R|Night Elf|
A Signs of Things to Come|QID|28728|PRE|28727|NC|N|From Tarindrella. She'll teleport you back to Dentaria Silverglade.|R|Night Elf|
T Signs of Things to Come|QID|28728|M|42.50,50.49|N|To Dentaria Silverglade.|R|Night Elf|
A Teldrassil: Crown of Azeroth|QID|28729|PRE|28728|M|42.50,50.49|N|From Dentaria Silverglade.|R|Night Elf|
C Teldrassil: Crown of Azeroth|QID|28729|U|5185|M|50.29,33.54|N|Use the Phial at the moonwell.|R|Night Elf|NC|
T Teldrassil: Crown of Azeroth|QID|28729|M|42.50,50.49|N|To Dentaria Silverglade.|R|Night Elf|
A Precious Waters|QID|28730|PRE|28729|M|42.50,50.49|N|From Dentaria Silverglade.|R|Night Elf|
T Precious Waters|QID|28730|M|41.72,63.58;47.20,55.96|CS|N|Up the ramp to Tenaron Stormgrip.|R|Night Elf|
A Teldrassil: Passing Awareness|QID|28731|PRE|28730|M|47.20,55.96|N|From Tenaron Stormgrip.|R|Night Elf|
r Aldrassil|QID|28731|M|49.40,65.85|N|Repair, restock and sell unwanted items @ Andiss just inside Aldrassil.|R|Night Elf|
A Dolanaar Delivery|QID|2159|M|54.56,84.72|N|From Porthannius.|
]]
end)