local guide = WoWPro:RegisterGuide("GylDwa0105","Leveling", "Dun Morogh (Dwarf)", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 1, 5)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, 'Intro')
WoWPro:GuideNickname(guide, "Dwarf: Intro")
WoWPro:GuideName(guide,"Dwarf: Intro")
WoWPro:GuideNextGuide(guide, 'Dwarf & Gnome: Intro (Part 2)')
WoWPro:GuideSteps(guide, function()
return
[[
R Coldridge Valley|QID|24469|M|36.88,70.05|Z|1426; Dun Morogh|R|-Dwarf|N|Head to the Dwarf starting zone, in Coldridge Valley, south-west of Dun Morogh.  \n\nFrom Ironforge/Karanos, just follow the road south-west.|
A Hold the Line!|QID|24469|M|36.88,70.05|Z|1426; Dun Morogh|N|From Joren Ironstock.|
C Hold the Line!|QID|24469|M|36.45,71.70|Z|1426; Dun Morogh|N|Slay 6 Rockjaw Invaders.|
T Hold the Line!|QID|24469|M|36.88,70.05|Z|1426; Dun Morogh|N|To Joren Ironstock.|
A Give 'em What-For|QID|24470|PRE|24469|M|36.88,70.05|Z|1426; Dun Morogh|N|From Joren Ironstock.|
A Aid for the Wounded|QID|24471|PRE|24469|M|36.58,70.45|Z|1426; Dun Morogh|N|From Sten Stoutarm, who is pacing by the log.|
C Give 'em What-For|QID|24470|M|37.15,73.27|Z|1426; Dun Morogh|N|Kill 3 Rockjaw Goons.|S|
C Aid for the Wounded|QID|24471|M|36.45,71.70|Z|1426; Dun Morogh|N|Use Sten's First Aid Kit to heal the Wounded Coldridge Mountaineers.|U|49743|NC|
C Give 'em What-For|QID|24470|M|37.15,73.27|Z|1426; Dun Morogh|N|Kill 3 Rockjaw Goons.|US|
T Aid for the Wounded|QID|24471|M|36.58,70.45|Z|1426; Dun Morogh|N|To Sten Stoutarm.|
T Give 'em What-For|QID|24470|M|36.88,70.05|Z|1426; Dun Morogh|N|To Joren Ironstock.|
A Lockdown in Anvilmar|QID|24473|PRE|24470&24471|M|36.88,70.05|Z|1426; Dun Morogh|N|From Joren Ironstock.|
T Lockdown in Anvilmar|QID|24473|M|35.82,66.43|Z|1426; Dun Morogh|N|To Jona Ironstock, walking around the room.|
A First Things First: We're Gonna Need Some Beer|QID|24474|PRE|24473|M|35.82,66.43|Z|1426; Dun Morogh|N|From Jona Ironstock.|
A Dwarven Artifacts|QID|24477|PRE|24473|M|35.80,66.28|Z|1426; Dun Morogh|N|From Grundel Harkin.|
C Dwarven Artifacts|QID|24477|M|33.15,68.12|Z|1426; Dun Morogh|N|Scattered on the ground, they look like glowing broken tablets.|NC|S|
C Cask of Gnomenbrau|QID|24474|QO|3|L|49746|M|37.06,67.42|Z|1426; Dun Morogh|N|Pick up the Keg of Gnomenbrau, just to the east of Anvilmar.|NC|
C Cask of Stormhammer Stout|QID|24474|QO|1|L|49744|M|34.85,67.45|Z|1426; Dun Morogh|N|Pick up the Keg of Stormhammer Stout, to the west of Anvilmar.|NC|
C Cask of Theramore Pale Ale|QID|24474|QO|2|L|49745|M|31.49,67.69|Z|1426; Dun Morogh|N|Continue west, and pick up the Keg of Theramore Pale Ale.|NC|
C Dwarven Artifacts|QID|24477|M|33.15,68.12|Z|1426; Dun Morogh|N|Scattered on the ground, they look like glowing broken tablets.|NC|US|
T Dwarven Artifacts|QID|24477|M|35.80,66.28|Z|1426; Dun Morogh|N|To Grundel Harkin.|
A Make Hay While the Sun Shines|QID|24486|PRE|24477|M|35.80,66.28|Z|1426; Dun Morogh|N|From Grundel Harkin.|
T First Things First: We're Gonna Need Some Beer|QID|24474|M|35.82,66.43|Z|1426; Dun Morogh|N|To Jona Ironstock.|

;LVL 3 Class Quests

A Etched Rune|PRE|24473|QID|3108|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|C|Hunter|LVL|3|IZ|Anvilmar|
T Etched Rune|QID|3108|M|36.13,65.91|Z|1426; Dun Morogh|N|To Thorgas Grimson.|R|Dwarf|C|Hunter|
A Oh, A Hunter's Life For Me|PRE|3108|QID|24530|N|From Thorgas Grimson.|M|36.13,65.91|Z|1426; Dun Morogh|R|Dwarf|C|Hunter|
= Steady Shot|ACTIVE|24530|QO|2|M|36.13,65.91|Z|1426; Dun Morogh|N|Learn Steady Shot from Thorgas Grimson.|SPELL|Steady Shot;56641|R|Dwarf|C|Hunter|
C Oh, A Hunter's Life For Me|QID|24530|M|35.83,67.67|Z|1426; Dun Morogh|N|Learn Steady Shot, then use Steady Shot 5 times on the Training Dummies outside the entrance to Anvilmar.|C|Hunter|R|Dwarf|
T Oh, A Hunter's Life For Me|QID|24530|M|36.15,65.91|Z|1426; Dun Morogh|N|To Thorgas Grimson.|C|Hunter|R|Dwarf|

A Arcane Rune|PRE|24473|QID|24496|C|Mage|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|LVL|3|IZ|Anvilmar|
T Arcane Rune|QID|24496|M|35.72,64.80|Z|1426; Dun Morogh|N|To Teegli Merrowith.|C|Mage|R|Dwarf|
A Filling Up the Spellbook|PRE|24496|QID|24526|C|Mage|M|35.72,64.80|Z|1426; Dun Morogh|N|From Teegli Merrowith.|R|Dwarf|
= Arcane Missiles|ACTIVE|24526|QO|2|M|35.72,64.80|Z|1426; Dun Morogh|N|Learn Arcane Missiles from Teegli Merrowith.|SPELL|Arcane Missiles;5143|R|Dwarf|C|Mage|
C Filling Up the Spellbook|QID|24526|M|35.77,67.64|Z|1426; Dun Morogh|N|Learn Arcane Missiles, then successfully cast Arcane Missiles 2 times on the Training Dummies outside the entrance to Anvilmar.|C|Mage|R|Dwarf|
T Filling Up the Spellbook|QID|24526|M|35.73,64.75|Z|1426; Dun Morogh|N|To Teegli Merrowith.|C|Mage|R|Dwarf|

A Consecrated Rune|PRE|24473|QID|3107|C|Paladin|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|LVL|3|IZ|Anvilmar|
T Consecrated Rune|QID|3107|M|35.82,66.68|Z|1426; Dun Morogh|N|To Bromos Grummner.|C|Paladin|R|Dwarf|
A The Power of the Light|PRE|3107|QID|24528|C|Paladin|M|35.82,66.68|Z|1426; Dun Morogh|N|From Bromos Grummner.|R|Dwarf|
= Seal of Righteousness|ACTIVE|24528|QO|2|M|35.82,66.68|Z|1426; Dun Morogh|N|Learn Seal of Righteousness from Bromos Grummner.|SPELL|Seal of Righteousness;20154|R|Dwarf|C|Paladin|
C The Power of the Light|QID|24528|M|35.83,67.67|R|Dwarf|Z|1426; Dun Morogh|N|Learn Seal of Righteousness and Judgment. After casting Seal of Righteousness on yourself, use Judgment on one of the Training Dummies at the entrance to Anvilmar.|C|Paladin|
T The Power of the Light|QID|24528|M|35.82,66.68|Z|1426; Dun Morogh|N|To Bromos Grummner.|C|Paladin|R|Dwarf|

A Hallowed Rune|PRE|24473|QID|3110|C|Priest|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|LVL|3|IZ|Anvilmar|
T Hallowed Rune|QID|3110|M|35.63,64.86|Z|1426; Dun Morogh|N|To Branstock Khalder.|C|Priest|R|Dwarf|
A Words of Power|PRE|3110|QID|24533|C|Priest|M|35.63,64.86|Z|1426; Dun Morogh|N|From Branstock Khalder.|R|Dwarf|
= Flash Heal|ACTIVE|24533|QO|2|M|35.63,64.86|Z|1426; Dun Morogh|N|Learn Flash Heal from Branstock Khalder.|SPELL|Flash Heal;2061|R|Dwarf|C|Priest|
C Words of Power|QID|24533|Z|1426; Dun Morogh|N|Learn Flash Heal, then cast Flash Heal 5 times on Wounded Militia members in Anvilmar.|C|Priest|R|Dwarf|
T Words of Power|QID|24533|M|35.63,64.86|Z|1426; Dun Morogh|N|To Branstock Khalder.|C|Priest|R|Dwarf|

A Encrypted Rune|PRE|24473|QID|3109|C|Rogue|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|LVL|3|IZ|Anvilmar|
T Encrypted Rune|QID|3109|M|35.43,65.94|Z|1426; Dun Morogh|N|To Solm Hargrin.|C|Rogue|R|Dwarf|
A Evisceratin' the Enemy|PRE|3109|QID|24532|C|Rogue|M|35.43,65.94|Z|1426; Dun Morogh|N|From Solm Hargrin.|R|Dwarf|
= Eviscerate|ACTIVE|24532|QO|2|M|35.43,65.94|Z|1426; Dun Morogh|N|Learn Eviscerate from Jorik Kerridan.|SPELL|Eviscerate;2098|R|Dwarf|C|Rogue|
C Evisceratin' the Enemy|QID|24532|M|35.83,67.67|Z|1426; Dun Morogh|N|Learn Evisecerate, then use Eviscerate 3 times on the Training Dummies near the entrance to Anvilmar.|C|Rogue|R|Dwarf|
T Evisceratin' the Enemy|QID|24532|C|Rogue|M|35.43,65.94|Z|1426; Dun Morogh|N|To Solm Hargrin.|R|Dwarf|

A Empowered Rune|PRE|24473|QID|24494|C|Shaman|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|LVL|3|IZ|Anvilmar|
T Empowered Rune|QID|24494|M|35.76,64.63|Z|1426; Dun Morogh|N|To Teo Hammerstorm.|C|Shaman|R|Dwarf|
A Your Path Begins Here|PRE|24494|QID|24527|C|Shaman|M|35.76,64.63|Z|1426; Dun Morogh|N|From Teo Hammerstorm.|R|Dwarf|
= Primal Strike|ACTIVE|24527|QO|2|M|35.76,64.63|Z|1426; Dun Morogh|N|Learn Primal Strike from Teo Hammerstorm.|SPELL|Primal Strike;73899|R|Dwarf|C|Shaman|
C Your Path Begins Here|QID|24527|M|35.72,67.70|Z|1426; Dun Morogh|N|Learn Primal Strike, then use Primal Strike 2 times on a Training Dummy near the entrance of Anvilmar.|C|Shaman|R|Dwarf|
T Your Path Begins Here|QID|24527|M|35.74,64.62|Z|1426; Dun Morogh|N|To Teo Hammerstorm.|C|Shaman|R|Dwarf|

A Tainted Rune|PRE|24473|QID|3115|C|Warlock|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|LVL|3|IZ|Anvilmar|
T Tainted Rune|QID|3115|M|35.72,65.43|Z|1426; Dun Morogh|N|To Saripal Smolderbrew.|C|Warlock|R|Dwarf|
A Harnessing the Flames|PRE|3115|QID|26904|C|Warlock|M|35.72,65.43|Z|1426; Dun Morogh|N|From Saripal Smolderbrew.|R|Dwarf|
= Immolate|ACTIVE|26904|QO|2|M|35.72,65.43|Z|1426; Dun Morogh|N|Learn Immolate from Saripal Smolderbrew.|SPELL|Immolate;348|R|Dwarf|C|Warlock|
C Harnessing the Flames|QID|26904|M|35.83,67.72|Z|1426; Dun Morogh|N|Learn Immolate, then cast Immolate 5 times on a Training Dummy near the entrance to Anvilmar.|C|Warlock|R|Dwarf|
T Harnessing the Flames|QID|26904|M|35.69,65.45|Z|1426; Dun Morogh|N|To Saripal Smolderbrew.|C|Warlock|R|Dwarf|

A Simple Rune|PRE|24473|QID|3106|C|Warrior|N|From Jona Ironstock.|M|35.74,66.31|Z|1426; Dun Morogh|R|Dwarf|LVL|3|IZ|Anvilmar|
T Simple Rune|QID|3106|M|35.87,65.70|Z|1426; Dun Morogh|N|To Thran Khorman.|C|Warrior|R|Dwarf|
A Getting Battle-Ready|PRE|3106|QID|24531|M|35.87,65.70|Z|1426; Dun Morogh|N|From Thran Khorman.|C|Warrior|R|Dwarf|
= Charge|ACTIVE|24531|QO|2|M|35.87,65.70|Z|1426; Dun Morogh|N|Learn Charge from Thran Khorman.|SPELL|Charge;100|R|Dwarf|C|Warrior|
C Getting Battle-Ready|QID|24531|M|35.83,67.67|Z|1426; Dun Morogh|N|Learn Charge, then use Charge on one of the Training Dummies outside the entrance to Anvilmar.|C|Warrior|R|Dwarf|
T Getting Battle-Ready|QID|24531|M|35.80,65.70|Z|1426; Dun Morogh|N|To Thran Khorman.|C|Warrior|R|Dwarf|

A All the Other Stuff|QID|24475|PRE|24474|M|35.82,66.43|Z|1426; Dun Morogh|N|From Jona Ironstock.|
C All the Other Stuff - Haunch|QID|24475|QO|1|M|35.93,73.18|Z|1426; Dun Morogh|N|Kill and loot the Small Crag Boars for their Haunches|S|
C All the Other Stuff - Ragged Hide|QID|24475|QO|2|M|35.93,73.18|Z|1426; Dun Morogh|N|Kill and loot the Ragged Timber Wolf for the Ragged Hides.|S|
C Make Hay While the Sun Shines|QID|24486|M|34.61,71.44|Z|1426; Dun Morogh|N|Attack the Rockjaw Scavengers, and they will throw the artifacts at you, or kill them and loot the artifacts.|
C All the Other Stuff - Ragged Hide|QID|24475|QO|2|M|35.93,73.18|Z|1426; Dun Morogh|N|Kill and loot the Ragged Timber Wolf for the Ragged Hides.|US|
C All the Other Stuff - Haunch|QID|24475|QO|1|M|35.93,73.18|Z|1426; Dun Morogh|N|Kill and loot the Small Crag Boars for their Haunches|US|
T Make Hay While the Sun Shines|QID|24486|M|35.80,66.28|Z|1426; Dun Morogh|N|To Grundel Harkin.|
T All the Other Stuff|QID|24475|M|35.82,66.43|Z|1426; Dun Morogh|N|To Jona Ironstock.|
A Whitebeard Needs Ye|QID|24487|PRE|24475&24486|M|35.82,66.43|Z|1426; Dun Morogh|N|From Jona Ironstock.|
T Whitebeard Needs Ye|QID|24487|M|32.03,74.21|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A The Troll Menace|QID|182|PRE|24487|M|32.03,74.21|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|RANK|2|
A A Refugee's Quandary|QID|3361|PRE|24487|M|32.03,74.21|Z|1426; Dun Morogh|N|From Felix Whindlebolt, who paces around.|RANK|2|
A Trolling for Information|QID|24489|PRE|24487|M|32.03,74.21|Z|1426; Dun Morogh|N|From Apprentice Soren.|
C The Troll Menace|QID|182|M|33.31,77.74|Z|1426; Dun Morogh|N|Kill Frostmane Troll Whelps around the camps. This quest is not necessary for zone completion if you want to drop it.|S|
C Felix's Bucket of Bolts|QID|3361|QO|3|M|33.31,77.74|L|16314|Z|1426; Dun Morogh|N|Pick up Felix's Bucket of Bolts.|NC|
C Trolling for Information - Shi'kala|QID|24489|QO|1|M|33.30,77.97|Z|1426; Dun Morogh|N|Stand next to Soothsayer Shi'kala, then listen to the dialogue.|NC|
C Felix's Chest|QID|3361|M|29.76,78.45|QO|2|L|16313|Z|1426; Dun Morogh|N|Pick up Felix's Chest.|NC|
C Trolling for Information - Rikkari|QID|24489|QO|2|M|29.59,78.70|Z|1426; Dun Morogh|N|Head into the tent, stand next to Soothsayer Rikkari, then listen to the dialogue.|NC|
C Felix's Box|QID|3361|M|27.86,74.53|QO|1|L|10438|Z|1426; Dun Morogh|N|Pick up Felix's Box.|NC|
C Trolling for Information - Mirim'koa|QID|24489|QO|3|M|27.74,75.18|Z|1426; Dun Morogh|N|Head into the tent, stand next to Soothsayer Mirim'koa, then listen to the dialogue.|NC|
C The Troll Menace|QID|182|M|33.31,77.83|Z|1426; Dun Morogh|N|Finish killing the Frostmane Troll Whelps. The Trolls inside the cave do not count.|US|
T Trolling for Information|QID|24489|M|32.03,74.21|Z|1426; Dun Morogh|N|To Apprentice Soren.|
T A Refugee's Quandary|QID|3361|M|32.03,74.21|Z|1426; Dun Morogh|N|To Felix Whindlebolt.|
T The Troll Menace|QID|182|M|32.03,74.21|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A Ice and Fire|QID|218|PRE|24489|M|32.03,74.21|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|
C Ice and Fire|QID|218|QO|2|M|34.43,79.35|Z|1426; Dun Morogh|N|Enter the cave, keeping to the left as you go throught it, killing Frostmane Novices and Blades as you go.|S|
K Wayward Fire Elemental|ACTIVE|218|QO|3|M|36.73,78.00|Z|1426; Dun Morogh|N|Kill the Wayward Fire Elemental|T|Wayward Fire Elemental|
K Grik'nir the Cold|ACTIVE|218|M|37.40,78.43|QO|1|Z|1426; Dun Morogh|N|Kill Grik'nir the Cold.|T|Grik'nir the Cold|
C Ice and Fire|QID|218|QO|2|M|34.43,79.35|Z|1426; Dun Morogh|N|Finish killing the Frostmane Novice and Blades in the cavern, then make your way out of the cave.|US|
T Ice and Fire|QID|218|M|32.03,74.21|Z|1426; Dun Morogh|N|To Grelin Whitebeard.|
A A Trip to Ironforge|QID|24490|PRE|218|M|32.03,74.21|Z|1426; Dun Morogh|N|From Grelin Whitebeard.|
T A Trip to Ironforge|QID|24490|M|40.86,70.67|Z|1426; Dun Morogh|N|To Hands Springsprocket at the top of the hill.|
A Follow that Gyro-Copter!|QID|24491|PRE|24490|M|40.86,70.67|Z|1426; Dun Morogh|N|From Hands Springsprocket.|
T Follow that Gyro-Copter!|QID|24491|M|37.39,70.60|Z|1426; Dun Morogh|N|To Milo Geartwinge at the bottom of the hill.|
A Pack Your Bags|QID|24492|PRE|24491|M|37.39,70.60|Z|1426; Dun Morogh|N|From Milo Geartwinge.|
A Don't Forget About Us|QID|24493|M|35.82,66.43|Z|1426; Dun Morogh|N|From Jona Ironstock.|RANK|2|
r Repair and Sell Junk|QID|24492|S|ACTIVE|24492|Z|1426; Dun Morogh|N|Take this opportunity to sell your junk and repair with the sellers in Anvilmar.|T|Grundel Harkin|
C Coldridge Beer Flagon|QID|24492|M|35.51,65.15|QO|1|Z|1426; Dun Morogh|N|Go to near the entrance, and all the items are around a table. Pick up the barrel of Coldridge Beer from the floor.|NC|
C Ragged Wolf-Hide Cloak|QID|24492|M|35.80,64.51|QO|2|Z|1426; Dun Morogh|N|Pick up the box of Wolf-Hide Cloaks.|NC|
C Leftover Boar Meat|QID|24492|M|62.45,23.87|QO|3|Z|1426; Dun Morogh|N|Pick up the Leftover Boar Meat that's on the table.|NC|
T Pack Your Bags|QID|24492|M|37.38,70.60|Z|1426; Dun Morogh|N|To Milo Geartwinge. On handing this quest, you will be whisked by gyro-copter to Kharanos.|
T Don't Forget About Us|QID|24493|M|53.16,49.98|Z|1426;Dun Morogh|N|To Tharek Blackstone.|
]]
end)
