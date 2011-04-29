-- URL: http://wow-pro.com/wiki/source_code_dun_morogh
-- Date: 2011-04-29 18:18
-- Who: Ludovicus Maior
-- Log: Changed O steps to N steps.

-- URL: http://wow-pro.com/node/3200/revisions/24226/view
-- Date: 2011-04-05 23:41
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3200/revisions/24219/view
-- Date: 2011-04-05 23:32
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3200/revisions/24200/view
-- Date: 2011-04-02 18:57
-- Who: Ludovicus Maior
-- Log: QID on [Get Me Explosives Back!] was wrong.  Added advice to [Down with Crushcog!]

-- URL: http://wow-pro.com/node/3200/revisions/24097/view
-- Date: 2011-02-05 01:18
-- Who: Ludovicus Maior
-- Log: Removed extra tabs and whitespace.
--	Removed empty tags (aka ||'s).

-- URL: http://wow-pro.com/node/3200/revisions/24083/view
-- Date: 2011-01-30 19:28
-- Who: Ludovicus Maior
-- Log: Corrected RegisterGuide to match GIT

-- URL: http://wow-pro.com/node/3200/revisions/24063/view
-- Date: 2011-01-27 19:12
-- Who: Ludovicus Maior
-- Log:  WoWPro.Leveling

-- URL: http://wow-pro.com/node/3200/revisions/23812/view
-- Date: 2010-12-22 06:20
-- Who: Gylin

-- URL: http://wow-pro.com/node/3200/revisions/23632/view
-- Date: 2010-12-06 09:00
-- Who: Gylin

-- URL: http://wow-pro.com/node/3200/revisions/23631/view
-- Date: 2010-12-06 08:58
-- Who: Gylin

-- URL: http://wow-pro.com/node/3200/revisions/23319/view
-- Date: 2010-12-03 07:56
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3200/revisions/23261/view
-- Date: 2010-12-02 21:47
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3200/revisions/23260/view
-- Date: 2010-12-02 21:46
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("GylDwa0105", "Dun Morogh", "Gylin - Dwarf", "01", "05", "GamDun0510", "Alliance", function()
return
[[

A Hold the Line! |QID|24469| |M|36.90,70.11||Z|Dun Morogh| |N|From Joren Ironstock|
C Hold the Line! |QID|24469| |M|36.54,71.73| |Z|Dun Morogh||QO|Rockjaw Invader slain: 6/6|
T Hold the Line! |QID|24469| |M|36.84,70.14||Z|Dun Morogh| |N|To Joren Ironstock|
A Give 'em What-For |PRE|24469| |QID|24470|
A Aid for the Wounded |PRE|24469| |QID|24471| |M|36.57,70.30| |Z|Dun Morogh||N|From Sten Stoutarm|
C Aid for the Wounded |NC||S| |QID|24471| |M|38.43,72.37||Z|Dun Morogh| |N|Use Sten's First Aid Kit to heal the wounded mountaineers| |U|49743| |QO|Wounded Coldridge Mountaineers Aided: 4/4|
C Give 'em What-For |QID|24470| |M|37.33,73.84| |Z|Dun Morogh||QO|Rockjaw Goon slain: 3/3|
C Aid for the Wounded |NC||US||QID|24471| |M|38.43,72.37||Z|Dun Morogh| |N|Use Sten's First Aid Kit to heal the wounded mountaineers| |U|49743| |QO|Wounded Coldridge Mountaineers Aided: 4/4|

L Level 2 |LVL|2| |QID|24471| |N|You should be around level 2 by this point|

T Aid for the Wounded |QID|24471| |M|36.59,70.22||Z|Dun Morogh| |N|To Sten Stoutarm|
T Give 'em What-For |QID|24470| |M|36.89,70.12||Z|Dun Morogh| |N|To Joren Ironstock|
A Lockdown in Anvilmar |PRE|24471| |QID|24473|
T Lockdown in Anvilmar |QID|24473| |M|35.67,65.82||Z|Dun Morogh| |N|To Jona Ironstock, walking around the room|
A First Things First: We're Gonna Need Some Beer|PRE|24473| |QID|24474|
A Dwarven Artifacts |PRE|24473| |QID|24477| |M|35.70,66.27||Z|Dun Morogh| |N|From Grundel Harkin|
C Dwarven Artifacts |NC||S| |QID|24477| |N|Scattered on the ground, they look like little piles of snow| |QO|Forgotten Dwarven Artifact: 5/5|
C First Things First: We're Gonna Need Some Beer|QID|24474|NC|CS|M|37.05,67.51;34.85,67.45;31.50,67.69||Z|Dun Morogh|N|Collect beer from the barrels|
C Dwarven Artifacts |NC||US||QID|24477||M|33.13,68.08||Z|Dun Morogh| |N|Scattered on the ground, they look like little piles of snow| |QO|Forgotten Dwarven Artifact: 5/5|
T Dwarven Artifacts |QID|24477| |M|35.70,66.27||Z|Dun Morogh| |N|To Grundel Harkin|
A Make Hay While the Sun Shines |PRE|24477| |QID|24486|
T First Things First: We're Gonna Need Some Beer |QID|24474| |M|35.74,66.31| |Z|Dun Morogh||N|To Jona Ironstock|
A All the Other Stuff |PRE|24474| |QID|24475|
C All the Other Stuff |S| |QID|24475| |N|Kill any Boars or Wolves you see and loot them for Boar Haunches and Ragged Wolf Hides|
C Make Hay While the Sun Shines |QID|24486| |M|34.13,71.75| |N|Attack the Rockjaws, and they will throw the artifacts at you, or kill them and loot the artifacts| |QO|Priceless Rockjaw Artifact: 5/5|
C All the Other Stuff |US||QID|24475| |N|Kill any Boars or Wolves you still need haunches or hides from|

L Level 3 |LVL|3| |QID|24475| |N|You should be around level 3 by this point|

T Make Hay While the Sun Shines |QID|24486| |M|35.74,66.32| |Z|Dun Morogh||N|To Grundel Harkin|
T All the Other Stuff |QID|24475| |M|35.82,66.29||Z|Dun Morogh| |N|To Jona Ironstock|
A Whitebeard Needs Ye |PRE|24475| |QID|24487|

A Etched Rune |PRE|24473| |QID|3108| |C|Hunter| |QO|Read the Etched Rune and speak to Thorgas Grimson at Anvilmar|
T Etched Rune |QID|3108| |M|36.13,65.91||Z|Dun Morogh| |N|To Thorgas Grimson| |C|Hunter|
A Oh, A Hunter's Life For Me |PRE|3108| |QID|24530| |C|Hunter|
N Train new skills |QID|24530| |C|Hunter| |QO|Learn Spell: Steady Shot|
C Oh, A Hunter's Life For Me |QID|24530| |M|35.83,67.67||Z|Dun Morogh| |N|Use your new skill on a Target Dummy outside| |C|Hunter| |QO|Practice Steady Shot: 5/5|

A Arcane Rune |PRE|24473| |QID|24496| |C|Mage| |QO|Read the Arcane Rune and speak to Teegli Merrowith in Coldridge Valley.|
T Arcane Rune |QID|24496| |M|35.72,64.80||Z|Dun Morogh||N|To Teegli Merrowith| |C|Mage|
A Filling Up the Spellbook |PRE|24496| |QID|24526| |C|Mage|
N Train new skills |QID|26526| |C|Mage| |QO|Learn Spell: Arcane Missiles|
C Filling Up the Spellbook |QID|24526| |M|35.77,67.64||Z|Dun Morogh| |N|Use your new skill on a Target Dummy outside| |C|Mage| |QO|Practice Arcane Missiles: 2/2|

A Consecrated Rune |PRE|24473| |QID|3107| |C|Paladin| |QO|Read the Consecrated Rune and speak to Bromos Grummner in Anvilmar|
T Consecrated Rune |QID|3107| |M|35.82,66.68||Z|Dun Morogh| |N|To Bromos Grummner| |C|Paladin|
A The Power of the Light |PRE|3107| |QID|24528| |C|Paladin|
N Train new skills |QID|24528| |C|Paladin| |QO|Learn Spell: Judgement|
N Train new skills |QID|24528| |C|Paladin| |QO|Learn Spell: Seal of Righteousness|
C The Power of the Light |QID|24528| |M|35.83,67.67| |Z|Dun Morogh||N|Use your new skill on a Target Dummy outside| |C|Paladin| |QO|Use Judgement: 1/1|

A Hallowed Rune |PRE|24473| |QID|3110| |C|Priest| |QO|Read the Hallowed Rune and speak to Branstock Khalder in Anvilmar|
T Hallowed Rune |QID|3110| |M|35.63,64.86||Z|Dun Morogh| |N|To Branstock Khalder| |C|Priest|
A Words of Power |PRE|3110| |QID|24533| |C|Priest|
N Train new skills |QID|24533| |C|Priest| |QO|Learn Spell: Flash Heal|
C Words of Power |QID|24533| |N|Use Flash Heal on Wounded Militia around the room| |C|Priest| |QO|Practice Flash Heal on Wounded Militia: 5/5|
T Words of Power |QID|24533| |M|35.63,64.86||Z|Dun Morogh| |N|To Branstock Khalder.| |C|Priest|

A Encrypted Rune |PRE|24473| |QID|3109| |C|Rogue| |QO|Read the Encrypted Rune and speak to Solm Hargrin in Anvilmar|
T Encrypted Rune |QID|3109| |M|35.43,65.94||Z|Dun Morogh| |N|To Solm Hargrin| |C|Rogue|
A Evisceratin' the Enemy |PRE|3109| |QID|24532| |C|Rogue|
N Train new skills |QID|24532| |C|Rogue| |QO|Learn Spell: Eviscerate|
C Evisceratin' the Enemy |QID|24532| |M|35.83,67.67||Z|Dun Morogh| |N|Use your new skill on a Target Dummy outside| |C|Rogue| |QO|Practice Eviscerate: 3/3|

A Empowered Rune |PRE|24473| |QID|24494| |C|Shaman| |QO|Read the Empowered Rune and speak to Teo Hammerstorm in Anvilmar|
T Empowered Rune |QID|24494| |M|35.76,64.63||Z|Dun Morogh| |N|To Teo Hammerstorm| |C|Shaman|
A Your Path Begins Here |PRE|24494| |QID|24527| |C|Shaman|
N Train new skills |QID|26526| |C|Shaman| |QO|Learn Spell: Primal Strike|
C Your Path Begins Here |QID|24527| |M|35.72,67.70||Z|Dun Morogh| |N|Use your new skill on a Target Dummy outside| |C|Shaman| |QO|Practice Primal Strike: 2/2|

A Tainted Rune |PRE|24473| |QID|3115| |C|Warlock| |QO|Read the Tainted Rune and speak to Saripal Smolderbrew inside Anvilmar above Coldridge Valley|
T Tainted Rune |QID|3115| |M|35.72,65.43| |N|To Saripal Smolderbrew| |C|Warlock|
A Harnessing the Flames |PRE|3115| |QID|26904| |C|Warlock|
N Train new skills |QID|26904| |C|Warlock| |QO|Learn Spell: Immolate|
C Harnessing the Flames |QID|26904| |M|35.83,67.72| |N|Use your new skill on a Target Dummy outside| |C|Warlock| |QO|Practice casting Immolate: 5/5|

A Simple Rune |PRE|24473| |QID|3106| |C|Warrior|
T Simple Rune |QID|3106| |M|35.87,65.70||Z|Dun Morogh| |N|To Thran Khorman| |C|Warrior|
A Getting Battle-Ready |PRE|3106| |QID|24531| |M|35.87,65.70||Z|Dun Morogh| |N|From Thran Khorman| |C|Warrior|
N Train new skills |QID|24531| |C|Warrior| |QO|Learn Spell: Charge|
C Getting Battle-Ready |QID|24531| |M|35.83,67.67||Z|Dun Morogh| |N|Use your new skill on a Target Dummy outside| |C|Warrior| |QO|Practice Charge: 1/1|

T Whitebeard Needs Ye |QID|24487| |M|32.01,74.22||Z|Dun Morogh| |N|To Grelin Whitebeard|
A The Troll Menace |PRE|24487| |QID|182|
A A Refugee's Quandary |PRE|24487| |QID|3361| |M|31.92,74.33||Z|Dun Morogh| |N|From Felix Whindlebolt|
A Trolling for Information |PRE|24487| |QID|24489| |M|32.12,74.34||Z|Dun Morogh||N|From Apprentice Soren|
C The Troll Menace |S| |QID|182| |N|Kill Trolls as you go around the camps| |QO|Frostmane Troll Whelp slain: 10/10|
C A Refugee's Quandary |NC| |QID|3361| |M|27.90,74.53||Z|Dun Morogh| |QO|Felix's Box: 1/1|
C Trolling for Information |NC| |QID|24489| |M|27.80,75.06||Z|Dun Morogh| |N|Stand near the Soothsayer and wait for them to speak| |QO|Soothsayer Mirim'koa Scouted: 1/1|
C A Refugee's Quandary |NC| |QID|3361| |M|29.77,78.46||Z|Dun Morogh| |QO|Felix's Chest: 1/1|
C Trolling for Information |NC| |QID|24489| |M|29.66,78.63||Z|Dun Morogh| |N|Stand near the Soothsayer and wait for them to speak| |QO|Soothsayer Rikkari Scouted: 1/1|
C A Refugee's Quandary |NC| |QID|3361| |M|33.31,77.83||Z|Dun Morogh| |QO|Felix's Bucket of Bolts: 1/1|
C Trolling for Information |NC| |QID|24489| |M|33.35,77.75||Z|Dun Morogh| |N|Stand near the Soothsayer and wait for them to speak| |QO|Soothsayer Shi'kala Scouted: 1/1|
C The Troll Menace |US||QID|182||M|33.31,77.83||Z|Dun Morogh|  |N|Kill any remaining Trolls you need| |QO|Frostmane Troll Whelp slain: 10/10|

L Level 4 |LVL|4| |QID|24489| |N|You should be around level 4 by this point|

T Trolling for Information |QID|24489| |M|32.07,74.34| |Z|Dun Morogh||N|To Apprentice Soren|
T The Troll Menace |QID|182| |M|32.07,74.25| |Z|Dun Morogh||N|To Grelin Whitebeard|
A Ice and Fire |PRE|24489| |QID|218| |M|32.07,74.25| |Z|Dun Morogh||N|From Grelin Whitebeard|
T A Refugee's Quandary |QID|3361| |M|31.93,74.38| |Z|Dun Morogh||N|To Felix Whindlebolt|
R Ice and Fire|QID|218|CC|M|33.78,78.20|Z|Dun Morogh|N|Run to the cave.|
C Ice and Fire |S| |QID|218| |M|33.68,77.99||Z|Dun Morogh| |N|Enter the cave, keeping to the left as you go throught it, killing Grik'nir's Servants as you go| |QO|Grik'nir's Servant slain: 10/10|
K Wayward Fire Elemental |QID|218| |M|36.76,78.29| |Z|Dun Morogh||T|Wayward Fire Elemental| |QO|Wayward Fire Elemental slain: 1/1|
K Grik'nir the Cold |QID|218| |M|37.66,78.48||Z|Dun Morogh| |T|Grik'nir the Cold| |QO|Grik'nir the Cold slain: 1/1|
C Ice and Fire |US||QID|218| |M|33.31,77.83||Z|Dun Morogh| |N|Make your way out of the cave, killing any Grik'nir's Servants you still need| |QO|Grik'nir's Servant slain: 10/10|

L Level 5 |LVL|5| |QID|218| |N|You should be around level 5 by this point|

T Ice and Fire |QID|218| |M|32.04,74.24||Z|Dun Morogh| |N|To Grelin Whitebeard|
A A Trip to Ironforge |PRE|218| |QID|24490|
H Hearth to Whitebeard's Encampment |QID|24490| |U|6948|
T A Trip to Ironforge |QID|24490| |M|40.85,70.63||Z|Dun Morogh| |N|To Hands Springsprocket at the top of the hill|
A Follow that Gyro-Copter! |PRE|24490| |QID|24491|
T Follow that Gyro-Copter! |QID|24491| |M|37.44,70.61||Z|Dun Morogh| |N|To Milo Geartwinge|
A Pack Your Bags |PRE|24491| |QID|24492|

T Oh, A Hunter's Life For Me |QID|24530| |M|36.15,65.91||Z|Dun Morogh| |N|To Thorgas Grimson.| |C|Hunter|
T The Power of the Light |QID|24528| |M|35.82,66.68||Z|Dun Morogh| |N|To Bromos Grummner.| |C|Paladin|
T Harnessing the Flames |QID|26904| |M|35.69,65.45| |Z|Dun Morogh||N|To Saripal Smolderbrew| |C|Warlock|
T Getting Battle-Ready |QID|24531| |M|35.80,65.70||Z|Dun Morogh||N|To Thran Khorman| |C|Warrior|

A Don't Forget About Us |PRE|24491| |QID|24493| |M|35.61,66.23| |Z|Dun Morogh||N|From Jona Ironstock|
C Pack Your Bags |NC| |QID|24492| |M|35.81,64.55||Z|Dun Morogh| |N|In a box on the floor upstairs| |QO|Ragged Wolf-Hide Cloak: 1/1|
T Filling Up the Spellbook |QID|24526| |M|35.73,64.75||Z|Dun Morogh| |N|To Teegli Merrowith| |C|Mage|
T Your Path Begins Here |QID|24527| |M|35.74,64.62||Z|Dun Morogh| |N|To Teo Hammerstorm| |C|Shaman|
C Pack Your Bags |NC| |QID|24492| |M|35.50,65.13||Z|Dun Morogh||N|In the corner to the side of the bar| |QO|Coldridge Beer Flagon: 1/1|
C Pack Your Bags |NC| |QID|24492| |M|35.41,66.00| |Z|Dun Morogh||N|On the table| |QO|Leftover Boar Meat: 1/1|
T Pack Your Bags |QID|24492| |M|37.37,70.55||Z|Dun Morogh| |N|To Milo Geartwinge|
T Don't Forget About Us |QID|24493| |M|53.16,49.98||Z|Dun Morogh| |N|To Tharek Blackstone|
]]
end)
