
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/floating_isle_padaren_neutral
-- Date: 2014-05-27 20:03
-- Who: Ludovicus
-- Log: GuideLevels corrected from "1,12" to "0,0".

-- URL: http://wow-pro.com/node/3483/revisions/26213/view
-- Date: 2014-05-25 22:31
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3483/revisions/26057/view
-- Date: 2014-05-17 20:26
-- Who: Ludovicus
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3483/revisions/25876/view
-- Date: 2014-02-12 10:58
-- Who: Hendo72
-- Log: Hendo72 - Feb 12/2014
--	Made the following changes:
--	- Removed sticky missed earlier.
--	- Updated C step for 'The Lesson of Dry Fur'. Found a better way to do it.
--	- Changed the order in which you complete 'jumping pole' quests for better flow. Makes more sense to complete the pole quests before jumping down into the water.
--	- Added Fang-she to the 'Sun Pearl' note.
--	- Improved the 'Sting of Learning' C step and made it a sticky to be done while completing 'Sun Pearl'.

-- URL: http://wow-pro.com/node/3483/revisions/25875/view
-- Date: 2014-02-05 11:45
-- Who: Hendo72
-- Log: Feb/05/2014 - Hendo72
--	- Removed several sticky commands that are not necessary.
--	- Reworded a note to be more accurate (Fanning the Flames).

-- URL: http://wow-pro.com/node/3483/revisions/25846/view
-- Date: 2013-12-16 20:54
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25843/view
-- Date: 2013-12-12 16:12
-- Who: Fluclo
-- Log: The quest Much to Learn wasn't showing up for Pandaren Monks.

-- URL: http://wow-pro.com/node/3483/revisions/25842/view
-- Date: 2013-12-12 16:05
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25838/view
-- Date: 2013-12-11 17:36
-- Who: Fluclo
-- Log: Added |R| tag throughout to allow Pandaren only, added note for other classes, added QID to couple of notes near end of guide.

-- URL: http://wow-pro.com/node/3483/revisions/25811/view
-- Date: 2013-11-21 01:29
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25810/view
-- Date: 2013-11-21 01:02
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25809/view
-- Date: 2013-11-21 00:59
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25804/view
-- Date: 2013-11-18 21:00
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25711/view
-- Date: 2013-06-18 00:45
-- Who: Ludovicus
-- Log: Missing coordinate, 1/1 in guide FlucloPanda, line [C Stronger Than Reeds].

-- URL: http://wow-pro.com/node/3483/revisions/25355/view
-- Date: 2013-01-12 18:11
-- Who: Ludovicus
-- Log: Get rid of extra M tag

-- URL: http://wow-pro.com/node/3483/revisions/25354/view
-- Date: 2013-01-12 18:09
-- Who: Ludovicus
-- Log: Added CC, and CN tags.

-- URL: http://wow-pro.com/node/3483/revisions/25228/view
-- Date: 2012-12-02 15:24
-- Who: Ludovicus
-- Log: Ask the user to log out or reload to get the faction specific guides loaded up.

-- URL: http://wow-pro.com/node/3483/revisions/25213/view
-- Date: 2012-11-24 02:44
-- Who: Emmaleah
-- Log: 23 Nov 2012 - Emmaleah - playtest, add pointers to prof trainers, add some additional explanatory comments.

-- URL: http://wow-pro.com/node/3483/revisions/25103/view
-- Date: 2012-10-02 23:36
-- Who: Ludovicus
-- Log: Add new faction specific quest ending!

-- URL: http://wow-pro.com/node/3483/revisions/25082/view
-- Date: 2012-09-24 23:46
-- Who: Ludovicus
-- Log: It is Stormwind City, not Stormwind!

-- URL: http://wow-pro.com/node/3483/revisions/25032/view
-- Date: 2012-07-06 21:42
-- Who: Ludovicus
-- Log: Remove the faction tags at the end sequence.

-- URL: http://wow-pro.com/node/3483/revisions/25031/view
-- Date: 2012-07-06 21:10
-- Who: Ludovicus
-- Log: Credited Fluclo with the guide, added successor zones.

-- URL: http://wow-pro.com/node/3483/revisions/25029/view
-- Date: 2012-07-03 19:06
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25028/view
-- Date: 2012-07-03 19:03
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25027/view
-- Date: 2012-07-03 19:00
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3483/revisions/25026/view
-- Date: 2012-07-02 22:10
-- Who: Fluclo
-- Log: Guide up to the bugged Zhao-Ren

-- URL: http://wow-pro.com/node/3483/revisions/25020/view
-- Date: 2012-07-01 14:20
-- Who: Ludovicus
-- Log: Initial Version

local guide = WoWPro:RegisterGuide('FlucloPanda', "Leveling", 'TheWanderingIsle (Pandaren Only)', 'Fluclo', 'Neutral')
WoWPro:GuideLevels(guide,0,0)
WoWPro:GuideNextGuide(guide, 'WkjLoc1220|BitAzs1220')
WoWPro:GuideSteps(guide, function()
return [[

N Race Restriction|QID|99999|N|Sorry, only Pandaren are allowed on The Wandering Isle. Please find another guide.|R|Draenei;Dwarf;Gnome;Human;NightElf;Worgen;BloodElf;Goblin;Orc;Tauren;Troll;Undead|

A Much to Learn |QID|30039;30040;30041;30042;30043;30044;30045|M|56.66,18.17|N|From Alert UI.|R|Pandaren|
T Much to Learn |QID|30039;30040;30041;30042;30043;30044;30045|M|56.66,18.17|N|To Master Shang Xi.|R|Pandaren|

A The Lesson of the Iron Bough|QID|30027|M|56.66,18.17|N|From Master Shang Xi. Monk|C|Monk|R|Pandaren|
A The Lesson of the Iron Bough|QID|30033|M|56.66,18.17|N|From Master Shang Xi. Hunter|C|Mage|R|Pandaren|
A The Lesson of the Iron Bough|QID|30034|M|56.66,18.17|N|From Master Shang Xi. Mage|C|Hunter|R|Pandaren|
A The Lesson of the Iron Bough|QID|30035|M|56.66,18.17|N|From Master Shang Xi. Priest|C|Priest|R|Pandaren|
A The Lesson of the Iron Bough|QID|30036|M|56.66,18.17|N|From Master Shang Xi. Rogue|C|Rogue|R|Pandaren|
A The Lesson of the Iron Bough|QID|30037|M|56.66,18.17|N|From Master Shang Xi. Shaman|C|Shaman|R|Pandaren|
A The Lesson of the Iron Bough|QID|30038|M|56.66,18.17|N|From Master Shang Xi. Warrior|C|Warrior|R|Pandaren|

C The Lesson of the Iron Bough|QID|30027|M|57.00,19.65|NC|N|Head down into the training ground, and loot from the Weapon Rack.|L|73209|C|Monk|R|Pandaren|
C The Lesson of the Iron Bough|QID|30033|M|57.00,19.65|NC|N|Head down into the training ground, and loot from the Weapon Rack.|L|73209|C|Mage|R|Pandaren|
C The Lesson of the Iron Bough|QID|30034|M|57.00,19.65|NC|N|Head down into the training ground, and loot from the Weapon Rack.|L|73211|C|Hunter|R|Pandaren|
C The Lesson of the Iron Bough|QID|30035|M|57.00,19.65|NC|N|Head down into the training ground, and loot both items from the Weapon Rack.|L|73207|C|Priest|R|Pandaren|
C The Lesson of the Iron Bough|QID|30036|M|57.00,19.65|NC|N|Head down into the training ground, and loot both items from the Weapon Rack.|L|73208|C|Rogue|R|Pandaren|
C The Lesson of the Iron Bough|QID|30037|M|57.00,19.65|NC|N|Head down into the training ground, and loot both items from the Weapon Rack.|L|73213|C|Shaman|R|Pandaren|
C The Lesson of the Iron Bough|QID|30038|M|57.00,19.65|NC|N|Head down into the training ground, and loot from the Weapon Rack.|L|73210|C|Warrior|R|Pandaren|

C The Lesson of the Iron Bough|QID|30027|M|57.00,19.65|NC|N|Equip the Trainee's Staff.|U|73209|C|Monk|R|Pandaren|
C The Lesson of the Iron Bough|QID|30033|M|57.00,19.65|NC|N|Equip the Trainee's Staff.|U|73209|C|Mage|R|Pandaren|
C The Lesson of the Iron Bough|QID|30034|M|57.00,19.65|NC|N|Equip the Trainee's Crossbow.|U|73211|C|Hunter|R|Pandaren|
C The Lesson of the Iron Bough|QID|30035|M|57.00,19.65|NC|N|Equip the Trainee's Mace.|U|73207|C|Priest|QO|Loot and Equip a Trainee's Mace: 1/1|R|Pandaren|
C The Lesson of the Iron Bough|QID|30035|M|57.00,19.65|NC|N|Equip the Trainee's Book of Prayers.|U|76393|C|Priest|QO|Loot and Equip a Trainee's Book of Prayers: 1/1|R|Pandaren|
C The Lesson of the Iron Bough|QID|30036|M|57.00,19.65|NC|N|Equip the first Trainee's Dagger.|U|73208|C|Rogue|QO|Loot and Equip a Trainee's Dagger: 1/1|R|Pandaren|
C The Lesson of the Iron Bough|QID|30036|M|57.00,19.65|NC|N|Equip the second Trainee's Dagger.|U|73212|C|Rogue|QO|Loot and Equip a Second Trainee's Dagger: 1/1|R|Pandaren|
C The Lesson of the Iron Bough|QID|30037|M|57.00,19.65|NC|N|Equip the Trainee's Axe.|U|76391|C|Shaman|QO|Loot and Equip a Trainee's Axe: 1/1|R|Pandaren|
C The Lesson of the Iron Bough|QID|30037|M|57.00,19.65|NC|N|Equip the Trainee's Shield.|U|73213|C|Shaman|QO|Loot and Equip a Trainee's Shield: 1/1|R|Pandaren|
C The Lesson of the Iron Bough|QID|30038|M|57.00,19.65|NC|N|Equip the Trainee's Sword.|U|73210|C|Warrior|R|Pandaren|

T The Lesson of the Iron Bough|QID|30027|M|56.66,18.17|N|To Master Shang Xi. Monk|C|Monk|R|Pandaren|
T The Lesson of the Iron Bough|QID|30033|M|56.66,18.17|N|To Master Shang Xi. Hunter|C|Mage|R|Pandaren|
T The Lesson of the Iron Bough|QID|30034|M|56.66,18.17|N|To Master Shang Xi. Mage|C|Hunter|R|Pandaren|
T The Lesson of the Iron Bough|QID|30035|M|56.66,18.17|N|To Master Shang Xi. Priest|C|Priest|R|Pandaren|
T The Lesson of the Iron Bough|QID|30036|M|56.66,18.17|N|To Master Shang Xi. Rogue|C|Rogue|R|Pandaren|
T The Lesson of the Iron Bough|QID|30037|M|56.66,18.17|N|To Master Shang Xi. Shaman|C|Shaman|R|Pandaren|
T The Lesson of the Iron Bough|QID|30038|M|56.66,18.17|N|To Master Shang Xi. Warrior|C|Warrior|R|Pandaren|

A The Lesson of the Sandy Fist|QID|29406|M|56.66,18.17|N|From Master Shang Xi.|R|Pandaren|
C The Lesson of the Sandy Fist|QID|29406|M|57.15,19.39|N|Bring 5 Training Targets down to zero health.|R|Pandaren|
T The Lesson of the Sandy Fist|QID|29406|M|56.66,18.17|N|To Master Shang Xi.|R|Pandaren|

A The Lesson of Stifled Pride|QID|29524|M|56.66,18.17|N|From Master Shang Xi.|R|Pandaren|
C The Lesson of Stifled Pride|QID|29524|M|60.04,19.14|N|Head into the building, then attack 6 Tushui or Huojin Trainees until they each get down to a low health.|R|Pandaren|
T The Lesson of Stifled Pride|QID|29524|M|59.70,19.17|N|To Master Shang Xi (he has moved to the ground floor entrance of the building).|R|Pandaren|

A The Lesson of the Burning Scroll|QID|29408|M|59.70,19.17|N|From Master Shang Xi.|R|Pandaren|
C The Lesson of the Burning Scroll|QID|29408|M|59.93,20.32|NC|N|Snatch the Master's Flame from Master Shang Xi|QO|Snatch the Master's Flame: 1/1|R|Pandaren|
C The Lesson of the Burning Scroll|QID|29408|M|60.10,18.42;59.78,19.73;60.02,18.59;59.99,20.27|CS|N|Head on up the stairs, follow around the floor to the second flight of stairs, then head to the balcony and burn the Edict of Temperance.|NC|R|Pandaren|
T The Lesson of the Burning Scroll|QID|29408|M|59.73,19.08|N|To Master Shang Xi.|R|Pandaren|

A The Disciple's Challenge|QID|29409|M|59.73,19.08|N|From Master Shang Xi.|R|Pandaren|
C The Disciple's Challenge|QID|29409|M|66.96,22.93|N|Head out of the building, down the stairs, across the bridge to the Tranquil Grotto, then defeat Jaomin Ro.|R|Pandaren|
T The Disciple's Challenge|QID|29409|M|66.00,22.80|N|To Master Shang Xi (he has moved to the Tranquil Grotto bridge).|R|Pandaren|

A Aysa of the Tushui|QID|29410|M|66.01,22.76|N|From Master Shang Xi.|R|Pandaren|
T Aysa of the Tushui|QID|29410|M|55.09,32.82|N|To Merchant Lorvo at Fu's Pond.|R|Pandaren|

;A The Missing Driver|QID|29419|M|55.09,32.82|N|From Merchant Lorvo.|S|R|Pandaren| ** Sticky not required **
A Items of Utmost Importance|QID|29424|M|55.09,32.82|N|From Merchant Lorvo.|R|Pandaren|
A The Missing Driver|QID|29419|M|55.09,32.82|N|From Merchant Lorvo.|R|Pandaren|

C Items of Utmost Importance|QID|29424|M|54.11,20.92|N|Kill and loot the Amberleaf Scamps|S|R|Pandaren|
C The Missing Driver|QID|29419|M|54.11,20.92|N|Run to Mim Dimwind in The Dawning Valley|NC|R|Pandaren|
C Items of Utmost Importance|QID|29424|M|54.11,20.92|N|Finish killing and looting the Amberleaf Scamps|US|R|Pandaren|

;T The Missing Driver|QID|29419|M|55.09,32.82|N|To Merchant Lorvo.|S|R|Pandaren| ** Sticky not required **
T Items of Utmost Importance|QID|29424|M|55.09,32.82|N|To Merchant Lorvo.|R|Pandaren|
T The Missing Driver|QID|29419|M|55.09,32.82|N|To Merchant Lorvo.|R|Pandaren|

A The Way of the Tushui|QID|29414|M|55.11,32.54|N|From Aysa Cloudsinger|R|Pandaren|
C The Way of the Tushui|QID|29414|M|55.63,30.99;57.80,36.10|CS|N|Head up to the Cave of Meditation, then kill the Amberleaf Troublemakers until Aysa's Meditation bar reaches 90.|R|Pandaren|
T The Way of the Tushui|QID|29414|M|57.55,34.68|N|To Master Shang Xi (he has moved to outside the Cave of Meditation)|R|Pandaren|

A Ji of the Huojin|QID|29522|M|57.55,34.68|N|From Master Shang Xi|R|Pandaren|
T Ji of the Huojin|QID|29522|M|50.24,21.26|N|To Ji Firepaw at Wu-Song Village.|R|Pandaren|

A The Way of the Huojin|QID|29417|M|50.24,21.26|N|From Ji Firepaw.|R|Pandaren|
C The Way of the Huojin|QID|29417|M|49.56,20.74|N|Kill the Fe-Feng around Wu-Song Village.|R|Pandaren|
T The Way of the Huojin|QID|29417|M|50.24,21.26|N|To Ji Firepaw.|R|Pandaren|

A Fanning the Flames|QID|29523|M|50.24,21.26|N|From Ji Firepaw.|R|Pandaren|
A Kindling the Fire|QID|29418|M|50.24,21.26|N|From Ji Firepaw.|R|Pandaren|

C Kindling the Fire|QID|29418|M|48.33,29.60|N|Loot the Loose Dogwood Root found lying around the trees.|NC|S|R|Pandaren|
C Fanning the Flames|QID|29523|M|47.30,31.31|N|Head to the Shrine of the Summer Breeze and use the Wind Stone to summon a Living Air. Kill the Living Air and loot the Fluttering Breeze.|U|72109|R|Pandaren|
C Kindling the Fire|QID|29418|M|48.33,29.60|N|Finish looting the Loose Dogwood Root.|NC|US|R|Pandaren|

T Kindling the Fire|QID|29418|M|50.24,21.26|N|To Ji Firepaw.|R|Pandaren|
T Fanning the Flames|QID|29523|M|50.24,21.26|N|To Ji Firepaw.|R|Pandaren|

A The Spirit's Guardian|QID|29420|M|50.28,21.45|N|From Master Shang Xi (he has moved to Wu-Song Village)|R|Pandaren|
T The Spirit's Guardian|QID|29420|M|41.48,25.04;40.87,22.52;38.80,25.51|CS|N|To Master Li Fei at Shrine of Inner-Light.|R|Pandaren|

A The Challenger's Fires|QID|29664|M|38.80,25.51|N|From Master Li Fei|R|Pandaren|
C The Challenger's Fires|QID|29664|M|38.71,25.42|N|Light the torch on the Brazier of the Flickering Flame.|NC|QO|Challenger Torch lit: 1/1|R|Pandaren|
C The Challenger's Fires|QID|29664|M|39.18,25.38|N|Light the Brazier of the Blue Flame|NC|QO|Blue Brazier lit: 1/1|R|Pandaren|
C The Challenger's Fires|QID|29664|M|39.00,23.48|N|Light the Brazier of the Red Flame|NC|QO|Red Brazier lit: 1/1|R|Pandaren|
C The Challenger's Fires|QID|29664|M|38.25,24.87|N|Light the Brazier of the Violet Flame|NC|QO|Violet Brazier lit: 1/1|R|Pandaren|
T The Challenger's Fires|QID|29664|M|38.80,25.51|N|To Master Li Fei|R|Pandaren|

A Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|N|From Master Li Fei|R|Pandaren|
C Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|N|Attack Master Li Fei until his health drops low|R|Pandaren|
T Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|N|To Master Li Fei|R|Pandaren|

A Huo, the Spirit of Fire|QID|29422|M|38.80,25.51|N|From Master Li Fei|R|Pandaren|
C Huo, the Spirit of Fire|QID|29422|M|39.45,29.62|N|Head up the ramp to Huo Ancient Spirit of Fire and use Huo's Offerings|NC|U|72583|R|Pandaren|
T Huo, the Spirit of Fire|QID|29422|M|39.45,29.62|N|To Huo|R|Pandaren|

A The Passion of Shen-zin Su|QID|29423|M|39.45,29.62|N|From Huo|R|Pandaren|
C The Passion of Shen-zin Su|QID|29423|M|38.71,26.42;40.73,22.29;41.65,25.14;51.04,30.62;51.44,46.41|CS|N|Head out of the Shrine and go to Temple of Five Dawns. Follow Huo for a 50% speed bonus.|NC|R|Pandaren|
T The Passion of Shen-zin Su|QID|29423|M|51.44,46.41|N|To Master Shang Xi|R|Pandaren|

A The Singing Pools|QID|29521|M|51.44,46.41|N|From Master Shang Xi|R|Pandaren|
A Stronger Than Reeds|QID|29662|M|53.33,47.46;63.47,41.97|CC|N|Head out of the Temple and head east to The Singing Pools to Jojo Ironbrow|R|Pandaren|

r Profession Trainer|QID|29521|M|63.0,41.6|N|You can sell the extra items you have collected here, but even more importantly, you can train your primary professions at Whittler Dewei. Unfortunantly secondary professions can't be trained until you reach your factions capital.\n\nCheck off this step to continue.|R|Pandaren|
T The Singing Pools|QID|29521|M|65.59,42.59|N|To Aysa Cloudsinger (she has moved to The Singing Pools)|R|Pandaren|

A The Lesson of Dry Fur|QID|29661|M|65.59,42.59|N|From Aysa Cloudsinger|R|Pandaren|
A The Lesson of the Balanced Rock|QID|29663|M|65.59,42.59|N|From Aysa Cloudsinger|R|Pandaren|

; ** Cordinates are not needed for this quest and do this quest after you finish 'The Lesson of the Balanced Rock' **
; C Stronger Than Reeds|QID|29662|M|60.58,48.92;62.84,49.39;62.72,44.62;61.30,46.41|CN|N|Collect the Tearwood Reeds from the ground.\n\nWhen you're in the water, you'll turn into a frog, and agro the Whitefeather Cranes. Just run out of the water to change back, and disengage any attacking cranes.|NC|S|R|Pandaren|
C The Lesson of the Balanced Rock|QID|29663|N|Defeat the Tushui Monks|S|R|Pandaren|
C Stronger Than Reeds|QID|29662|N|Collect the Tearwood Reeds from the water.\n\nWhen you're in the water, you'll turn into a frog, and agro the Whitefeather Cranes. Just run out of the water to change back, and disengage any attacking cranes.|NC|S|R|Pandaren|
; ** Found a better way to do this step ** C The Lesson of Dry Fur|QID|29661|N|Head to the other side of the bridge to the north, and find an exit pole (the poles on the edge of the water), jump onto one, then jump onto other poles until you reach the bell.|NC|R|Pandaren|
C The Lesson of Dry Fur|QID|29661|M|63.70,44.48;61.62,47.14;61.44,47.77|CC|N|Head west under the bridge. There are several poles in the water than you can jump onto from the bridge. Jump onto one and continue jumping onto other poles until you reach the bell.|NC|R|Pandaren|
; ** Cordinates are not needed for this quest ** C Stronger Than Reeds|QID|29662|M|60.58,48.92;62.84,49.39;62.72,44.62;61.30,46.41|CN|N|Finish collecting the Tearwood Reeds from the ground.\n\nWhen you're in the water, you'll turn into a frog, and agro the Whitefeather Cranes. Just run out of the water to change back, and disengage any attacking cranes.|NC|US|R|Pandaren|
C The Lesson of the Balanced Rock|QID|29663|N|Defeat the Tushui Monks|US|R|Pandaren|
C Stronger Than Reeds|QID|29662|N|Collect the Tearwood Reeds from the water. Easiest way into the water is to walk off the bell rock. Otherwise, you have to use an exit pole to get down.\n\nWhen you're in the water, you'll turn into a frog, and agro the Whitefeather Cranes. Just run out of the water to change back and disengage any attacking cranes.|NC|US|R|Pandaren|

T Stronger Than Reeds|QID|29662|M|63.47,41.97|N|To Jojo Ironbrow|R|Pandaren|

T The Lesson of the Balanced Rock|QID|29663|M|65.59,42.59|N|To Aysa Cloudsinger|R|Pandaren|
T The Lesson of Dry Fur|QID|29661|M|65.59,42.59|N|To Aysa Cloudsinger|R|Pandaren|

A Finding an Old Friend|QID|29676|M|65.59,42.59|N|From Aysa Cloudsinger|R|Pandaren|
T Finding an Old Friend|QID|29676|M|70.61,38.75|N|To Old Man Liang in Liang's Retreat|R|Pandaren|

;A The Sting of Learning|QID|29666|M|70.61,38.75|N|From Old Man Liang|S|R|Pandaren| ** Sticky not required **
A The Sun Pearl|QID|29677|M|70.61,38.75|N|From Old Man Liang|R|Pandaren|
A The Sting of Learning|QID|29666|M|70.61,38.75|N|From Old Man Liang|R|Pandaren|

C The Sting of Learning|QID|29666|M|72.20,42.00|N|Kill the Water Pincers.|S|R|Pandaren|
C The Sun Pearl|QID|29677|M|76.3,47.0|N|Jump into the Singing Pools, open the Ancient Clam, and loot the Sun Pearl. It may be guarded by Fang-she. Defeat her and then loot the Sun Pearl from the clam.|NC|R|Pandaren|
C The Sting of Learning|QID|29666|M|72.20,42.00|N|Kill the Water Pincers. If there are none in the area, check the other pools.|US|R|Pandaren|

;T The Sting of Learning|QID|29666|M|78.50,42.85|N|To Old Man Liang|S|R|Pandaren| ** Sticky not required **
T The Sun Pearl|QID|29677|M|78.50,42.85|N|To Old Man Liang (he's moved to the Gazebo)|R|Pandaren|
T The Sting of Learning|QID|29666|M|78.50,42.85|N|To Old Man Liang|R|Pandaren|

A Shu, the Spirit of Water|QID|29678|M|78.50,42.85|N|From Old Man Liang|R|Pandaren|
C Shu, the Spirit of Water|QID|29678|M|79.65,41.90;79.64,38.62|CS|N|Head to the glowing rocks, and it will jump you to the edge of the Pool of Reflection, then walk forward to the pool.|QO|Cross to the Pool of Reflection: 1/1|NC|R|Pandaren|
C Shu, the Spirit of Water|QID|29678|M|79.64,38.62|N|Use the Sun Pearl to coax out Shu.|NC|R|Pandaren|
T Shu, the Spirit of Water|QID|29678|N|(UI Alert)|R|Pandaren|

A A New Friend|QID|29679|N|(UI Alert)|R|Pandaren|
C A New Friend|QID|29679|M|79.10,38.20|N|Walk into the Water Spouts created by Shu.|NC|R|Pandaren|
T A New Friend|QID|29679|M|79.82,39.34|N|To Aysa Cloudsinger (now at the edge of the Pool of Reflection)|R|Pandaren|

A The Source of Our Livelihood|QID|29680|M|79.82,39.34|N|From Aysa Cloudsinger|R|Pandaren|
T The Source of Our Livelihood|QID|29680|M|79.19,45.31;68.89,65.00|CC|N|To Ji Firepaw at Dai-Lo Farmstead.  A Cart at the first coordinates will take you to him.|R|Pandaren|

A Rascals|QID|29769|M|68.89,65.00|N|From Ji Firepaw|R|Pandaren|
A Still Good!|QID|29770|M|68.13,66.40|N|From Gao Summerdraft|R|Pandaren|

C Rascals|QID|29769|M|72.62,74.17|N|Kill Plump Virmen|S|R|Pandaren|
C Still Good!|QID|29770|M|71.66,70.54|N|Head into the Teaming Burrow and collect 3 Stolen Carrots either from the ground or from the Plump Virmen.|NC|QO|Stolen Carrot: 3/3|R|Pandaren|
C Still Good!|QID|29770|M|77.19,71.06|N|Head out of the cave, to the Virmen Grotto and collect 3 Pilfered Pumpkins from the ground|NC|QO|Pilfered Pumpkin: 3/3|R|Pandaren|
C Still Good!|QID|29770|M|70.74,78.82|N|Collect 3 Uprooted Turnips from the ground|NC|QO|Uprooted Turnip: 3/3|R|Pandaren|
C Rascals|QID|29769|M|68.40,72.10|N|Finish Killing Plump Virmen|US|R|Pandaren|

T Still Good!|QID|29770|M|68.13,66.40|N|To Gao Summerdraft|R|Pandaren|
T Rascals|QID|29769|M|68.89,65.00|N|To Ji Firepaw|R|Pandaren|

A Missing Mallet|QID|29768|M|68.89,65.00|N|From Ji Firepaw|R|Pandaren|
A Stronger Than Wood|QID|29771|M|69.13,66.62|N|From Jojo Ironbrow|R|Pandaren|

C Stronger Than Wood|QID|29771|M|69.13,66.62|N|Collect the Discarded Wood Planks from the floor.|S|NC|R|Pandaren|
C Missing Mallet|QID|29768|M|62.53,76.68|N|Loot the Mallet from next to Raggis.  You can tag him and drag him over to the guards on the path nearby, they will keep him busy while you loot the mallet. (kill him for easy access)|NC|R|Pandaren|
C Stronger Than Wood|QID|29771|M|63.07,76.77|N|Finish collecting the Discarded Wood Planks from the floor.|US|NC|R|Pandaren|

T Stronger Than Wood|QID|29771|M|69.13,66.62|N|To Jojo Ironbrow|R|Pandaren|
T Missing Mallet|QID|29768|M|68.89,65.00|N|To Ji Firepaw|R|Pandaren|

A Raucous Rousing|QID|29772|M|68.89,65.00|N|From Ji Firepaw|R|Pandaren|
C Raucous Rousing|QID|29772|N|Ring the gong next to Ji Firepaw.|NC|R|Pandaren|
T Raucous Rousing|QID|29772|M|68.89,65.00|N|To Ji Firepaw|R|Pandaren|

A Not In the Face!|QID|29774|M|68.89,65.00|N|From Ji Firepaw|R|Pandaren|
C Not In the Face!|QID|29774|M|69.00,62.95|N|Head to Shu, and ask him for help|CHAT|QO|Ask Shu for help: 1/1|R|Pandaren|
C Not In the Face!|QID|29774|M|68.89,65.00|N|Head back to Wugou and wait for Shu to wake him.|NC|R|Pandaren|
T Not In the Face!|QID|29774|M|68.89,65.00|N|To Ji Firepaw|R|Pandaren|

A The Spirit and Body of Shen-zin Su|QID|29775|M|68.89,65.00|N|From Ji Firepaw|R|Pandaren|
R Mandori Village|QID|29775|M|67.98,67.20;51.86,58.54|CC|N|Head to the Delivery Cart for a ride to the steps of Temple of Five Dawns|R|Pandaren|
T The Spirit and Body of Shen-zin Su|QID|29775|M|51.58,48.32|N|Head up the stairs to Master Shang Xi|R|Pandaren|

A Morning Breeze Village|QID|29776|M|51.58,48.32|N|From Master Shang Xi|R|Pandaren|
T Morning Breeze Village|QID|29776|M|50.15,48.63;47.66,50.93;44.91,51.36;35.81,51.37;30.82,44.47;30.97,36.74|CS|N|To Ji Firepaw in Morning Breeze Village|R|Pandaren|

A Rewritten Wisdoms|QID|29778|M|30.97,36.74|N|From Ji Firepaw|R|Pandaren|
A Stronger Than Stone|QID|29783|M|29.92,39.77|N|From Jojo Ironbrow|R|Pandaren|
A Tools of the Enemy|QID|29777|M|31.83,39.71|N|From Elder Shaopai|R|Pandaren|

C Tools of the Enemy|QID|29777|M|31.83,50.71|N|Kill and loot the Fe-Feng Wiseman for Paint Soaked Brushes.|S|R|Pandaren|
C Stronger Than Stone|QID|29783|M|29.92,50.77|N|Loot the Abandoned Stone Block from the floor|S|NC|R|Pandaren|
C Rewritten Wisdoms|QID|29778|M|30.97,50.14|N|Click the Defaced Scroll of Wisdom to burn them|NC|R|Pandaren|
C Stronger Than Stone|QID|29783|M|29.92,50.77|N|Finish looting the Abandoned Stone Block from the floor|US|NC|R|Pandaren|
C Tools of the Enemy|QID|29777|M|31.83,50.71|N|Finish killing and looting the Fe-Feng Wiseman for Paint Soaked Brushes.|US|R|Pandaren|

T Tools of the Enemy|QID|29777|M|31.83,39.71|N|To Elder Shaopai|R|Pandaren|
T Stronger Than Stone|QID|29783|M|29.92,39.77|N|From Jojo Ironbrow|R|Pandaren|
T Rewritten Wisdoms|QID|29778|M|30.97,36.74|N|To Ji Firepaw|R|Pandaren|

A Monkey Advisory Warning|QID|29781|M|30.97,36.74|N|From Ji Firepaw|R|Pandaren|
A Do No Evil|QID|29780|M|30.97,36.74|N|From Ji Firepaw|R|Pandaren|
A The Direct Solution|QID|29779|M|30.97,36.74|N|From Ji Firepaw|R|Pandaren|
;A Do No Evil|QID|29780|M|30.97,36.74|N|From Ji Firepaw|US|R|Pandaren| ** Sticky not required **
;A Monkey Advisory Warning|QID|29781|M|30.97,36.74|N|From Ji Firepaw|US|R|Pandaren| ** Sticky not required **

C The Direct Solution|QID|29779|N|Kill Fe-Fang Hozen|S|R|Pandaren|
A Stronger Than Bone|QID|29782|M|28.33,38.78;26.43,33.73|CC|N|From Jade Tiger Pillar in Fe-Feng Village|R|Pandaren|
C Monkey Advisory Warning|QID|29781|M|20.93,34.36|N|Collect the Stolen Firework Bundles as you go.  There are several where Ruk-Ruk is|S|NC|R|Pandaren|
C Do No Evil|QID|29780|M|20.93,34.36|N|Kill Ruk-Ruk|R|Pandaren|
T Do No Evil|QID|29780|N|To Ji Firepaw|R|Pandaren|
C Monkey Advisory Warning|QID|29781|M|20.93,34.36|N|Collect the Stolen Firework Bundle from where Ruk-Ruk was, or elsewhere in the village|US|NC|R|Pandaren|
T Monkey Advisory Warning|QID|29781|N|To Ji Firepaw|R|Pandaren|
C The Direct Solution|QID|29779|M|24.44,30.62|N|Finish killing Fe-Fang Hozen.  Ji Firepaw has a great AOE kick, so feel free to pull a few.|US|R|Pandaren|

T The Direct Solution|QID|29779|N|To Ji Firepaw, you may want to wait until you see Ji Firepaw at the water's edge as Ji stops helping you and runs off to the water's edge when you turn in the quest.|R|Pandaren|

T Stronger Than Bone|QID|29782|M|29.92,39.77|N|To Jojo Ironbrow|R|Pandaren|

T The Direct Solution|QID|29779|N|To Ji Firepaw, you may want to wait until you are out of the monkey village to turn this in as Ji stops helping you and runs off when you turn in the last quest|US|R|Pandaren|
A Balanced Perspective|QID|29784|M|30.97,36.74|N|From Ji Firepaw|R|Pandaren|
T Balanced Perspective|QID|29784|M|32.94,35.60|N|Cross the ropes, to Aysa Cloudsinger|R|Pandaren|

A Dafeng, the Spirit of Air|QID|29785|M|32.94,35.60|N|From Aysa Cloudsinger|R|Pandaren|
R Chamber of Whispers|QID|29785|M|28.09,64.23|N|Head to the Chamber of Whispers|R|Pandaren|
C Dafeng, the Spirit of Air|QID|29785|M|28.30,63.75|N|Wait for the winds to settle, then run through the hallway to Dafeng. Stick with Aysa if you can't time it yourself.|NC|R|Pandaren|
T Dafeng, the Spirit of Air|QID|29785|M|24.64,69.78|N|To Dafeng|R|Pandaren|

A Battle for the Skies |QID|29786|M|24.77,69.77|N|From Aysa Cloudsinger|R|Pandaren|
C Battle for the Skies |QID|29786|M|30.47,59.81|N|Follow Aysa outside, and click the Firework Launchers until Zhao-Ren is dead.  Avoid the blue pools which hurt (a lot!)|R|Pandaren|
T Battle for the Skies |QID|29786|M|30.00,60.37|N|To Master Shang Xi|R|Pandaren|

A Worthy of Passing|QID|29787|M|30.00,60.37|N|From Master Shang Xi|R|Pandaren|
C Worthy of Passing|QID|29787|M|22.72,52.82|N|Follow Master Shang Xi to the Elders' Path then defeat the Guardian of the Elders|R|Pandaren|
T Worthy of Passing|QID|29787|M|19.33,50.67|N|To Master Shang Xi who is now in The Wood of Staves|R|Pandaren|

;A Small, But Significant|QID|29789|M|19.33,50.67|N|From Master Shang Xi|S|R|Pandaren| ** Sticky not required **
A Unwelcome Nature|QID|29788|M|19.33,50.67|N|From Master Shang Xi|R|Pandaren|
A Small, But Significant|QID|29789|M|19.33,50.67|N|From Master Shang Xi|R|Pandaren|

C Unwelcome Nature|QID|29788|N|Kill the Thornbranch Scamp|S|R|Pandaren|
C Small, But Significant|QID|29789|N|Collect the Kun-Pai Ritual Charm hanging from the trees.|NC|R|Pandaren|
C Unwelcome Nature|QID|29788|N|Finish killing the Thornbranch Scamp|US|R|Pandaren|

;T Small, But Significant|QID|29789|M|19.33,50.67|N|To Master Shang Xi|S|R|Pandaren| ** Sticky not required **
T Unwelcome Nature|QID|29788|M|19.33,50.67|N|To Master Shang Xi|R|Pandaren|
T Small, But Significant|QID|29789|M|19.33,50.67|N|To Master Shang Xi|R|Pandaren|

A Passing Wisdom|QID|29790|M|19.33,50.67|N|From Master Shang Xi|R|Pandaren|
C Passing Wisdom|QID|29790|M|19.33,50.67|N|Wait while Master Shang Xi tells you the story.|NC|R|Pandaren|
T Passing Wisdom|QID|29790|M|15.79,49.11|N|To Aysa Cloudsinger|R|Pandaren|

A The Suffering of Shen-zin Su|QID|29791|M|15.79,49.11|N|To Aysa Cloudsinger|R|Pandaren|
C The Suffering of Shen-zin Su|QID|29791|M|15.57,48.90|N|Right click on Shang Xi's Hot Air Balloon.|QO|Board the Hot Air Balloon: 1/1|NC|R|Pandaren|
C The Suffering of Shen-zin Su|QID|29791|M|15.57,48.90|N|Sit back and discover that you're questing on the back of a giant turtle!|R|Pandaren|
T The Suffering of Shen-zin Su|QID|29791|M|51.30,48.30|N|Wait until you land, then to Elder Shaopai.|R|Pandaren|

A Bidden to Greatness|QID|29792|M|51.30,48.30|N|From Elder Shaopai.|R|Pandaren|
r Repair/Restock|QID|29792|M|50.65, 58.6|N|Right next to the Blacksmith where you can repair and sell is a profession trainer should you happen to need him|R|Pandaren|
C Bidden to Greatness|QID|29792|M|51.58,60.97|N|Head to the Mandori Village Gate|NC|QO|Open the Mandori Village Gate: 1/1|R|Pandaren|
C Bidden to Greatness|QID|29792|M|52.26,68.27|N|Head to the Pei-Wu Forest Gate|NC|QO|Open the Pei-Wu Forest Gate: 1/1|R|Pandaren|
T Bidden to Greatness|QID|29792|M|50.08,76.62|N|To Wei Palerage|R|Pandaren|

A Preying on the Predators|QID|30591|M|50.08,76.62|N|From Wei Palerage|R|Pandaren|
A Stocking Stalks|QID|29795|M|50.23,76.64|N|From Korga Strongmane|R|Pandaren|

C Preying on the Predators|QID|30591|N|Kill the Pei-Wu Tigers|S|R|Pandaren|
C Stocking Stalks|QID|29795|M|50.23,76.64|N|Collect the Broken Bamboo Stalk from the ground.|NC|R|Pandaren|
C Preying on the Predators|QID|30591|N|Finish killing the Pei-Wu Tigers|US|R|Pandaren|

T Preying on the Predators|QID|30591|M|50.08,76.62|N|To Wei Palerage|R|Pandaren|
T Stocking Stalks|QID|29795|M|50.23,76.64|N|To Korga Strongmane|R|Pandaren|

A Wrecking the Wreck|QID|30589|M|50.23,76.64|N|From Korga Strongmane|R|Pandaren|
T Wrecking the Wreck|QID|30589|M|36.40,72.36|N|To Makael Bay|R|Pandaren|

A Handle With Care|QID|30590|M|36.40,72.36|N|From Makael Bay|R|Pandaren|
A Evil from the Seas|QID|29793|M|36.38,72.52|N|From Ji Firepaw|R|Pandaren|

C Evil from the Seas|QID|29793|M|38.20,73.80|N|Kill the Darkened Horrors or Terrors|S|R|Pandaren|
C Handle With Care|QID|30590|M|38.20,73.80|N|Collect the Explosive Bundles from the ground|NC|R|Pandaren|
C Evil from the Seas|QID|29793|M|38.20,73.80|N|Finish killing the Darkened Horrors or Terrors|US|R|Pandaren|

T Handle With Care|QID|30590|M|36.40,72.36|N|To Makael Bay|R|Pandaren|
T Evil from the Seas|QID|29793|M|36.38,72.52|N|To Ji Firepaw|R|Pandaren|

A Urgent News|QID|29796|M|36.38,72.52|N|From Ji Firepaw|R|Pandaren|
T Urgent News|QID|29796|M|42.20,86.55|N|To Delora Lionheart|R|Pandaren|

;A Medical Supplies|QID|29797|M|42.20,86.55|N|From Delora Lionheart|S|R|Pandaren| ** Sticky not required **
A None Left Behind|QID|29794|M|42.20,86.55|N|From Delora Lionheart|R|Pandaren|
A Medical Supplies|QID|29797|M|42.20,86.55|N|From Delora Lionheart|R|Pandaren|

A From Bad to Worse|QID|29665|M|42.30,86.35|N|From Jojo Ironbrow|R|Pandaren|

C From Bad to Worse|QID|29665|M|38.40,83.60|N|Kill Deepscale Tormentors|S|R|Pandaren|
C None Left Behind|QID|29794|M|38.40,83.60|N|Go and grab an injured soldier, then return to the camp.  Repeat three times|NC|S|R|Pandaren|
C Medical Supplies|QID|29797|M|38.40,83.60|N|Collect the Medical Supplies lying about the crash site.|NC|R|Pandaren|
C From Bad to Worse|QID|29665|M|38.40,83.60|N|Finish killing Deepscale Tormentors|US|R|Pandaren|
C None Left Behind|QID|29794|M|38.40,83.60|N|Go and grab an injured soldier, then return to the camp.  Repeat three times|NC|US|R|Pandaren|

;T Medical Supplies|QID|29797|M|42.20,86.55|N|From Delora Lionheart|S|R|Pandaren| ** Sticky not required **
T None Left Behind|QID|29794|M|42.20,86.55|N|From Delora Lionheart|R|Pandaren|
T Medical Supplies|QID|29797|M|42.20,86.55|N|From Delora Lionheart|R|Pandaren|

T From Bad to Worse|QID|29665|M|42.30,86.35|N|To Jojo Ironbrow|R|Pandaren|

A An Ancient Evil|QID|29798|M|42.30,86.35|N|From Jojo Ironbrow|R|Pandaren|
C An Ancient Evil|QID|29798|M|37.04,84.30|N|Head back to the crash site, and help fight Vordraka, the Deep Sea Nightmare.|R|Pandaren|
T An Ancient Evil|QID|29798|M|36.53,84.24|N|To Aysa Cloudsinger|R|Pandaren|

A Risking It All|QID|30767|M|36.53,84.24|N|From Aysa Cloudsinger|R|Pandaren|
C Risking It All|QID|30767|M|36.40,87.20|N|Follow Aysa up the stairs of the ship, and wait.|NC|R|Pandaren|
T Risking It All|QID|30767|M|39.33,86.19|N|To Ji Firepaw|R|Pandaren|

A The Healing of Shen-zin Su|QID|29799|M|39.33,86.19|N|From Ji Firepaw|R|Pandaren|
C The Healing of Shen-zin Su|QID|29799|M|38.45,85.95|N|Release the healers found under the cogs on the mini-map by clicking on them, and kill any Deepscale Ravagers attacking the healers near the wound. If you are doing this solo, it may help to attack the Deepscale Ravagers and drag them over to the guards for help killing them.  Don't forget the green bubbles near Ji can heal you|R|Pandaren|
T The Healing of Shen-zin Su|QID|29799|M|39.33,86.19|N|To Ji Firepaw|R|Pandaren|

A New Allies|QID|29800|M|38.81,86.32|N|After the cut-scene, from Ji Firepaw|R|Pandaren|
R Mandori Village|QID|29800|M|41.57,85.47;51.72,58.97|CC|N|The Delivery Cart will take you there.|R|Pandaren|
T New Allies|QID|29800|M|51.46,48.33|N|Up the stairs, to Spirit of Master Shang Xi|R|Pandaren|

A A New Fate|QID|31450|M|51.46,48.33|N|From Spirit of Master Shang Xi|R|Pandaren|
C A New Fate|QID|31450|N|Speak to Spirit of Master Shang Xi, and choose your destiny!|NC|R|Pandaren|

; The cinematic triggers a reload, which re-evaluates all the following steps in the new faction.
T A New Fate|QID|31450|N|Straight in front of you, and welcome to the mainland.|R|Pandaren|

N Destiny Chosen|QID|30987;31012|N|The next faction specific quest should be automatically chosen for you. If not, report the bug!|R|Pandaren|
A Joining the Horde|QID|31012|M|45.58,12.61|N|From Ji Firepaw|Z|Durotar|FACTION|Horde|R|Pandaren|
A Joining the Alliance|QID|30987|M|32.90,50.95|N|From Aysa Cloudsinger|Z|Elwynn Forest|FACTION|Alliance|R|Pandaren|

T Joining the Horde|QID|31012|M|48.14,70.54|N|To Garrosh Hellscream|Z|Orgrimmar|FACTION|Horde|R|Pandaren|
T Joining the Alliance|QID|30987|M|85.78,31.70|N|To King Varian Wrynn, in Stormwind Keep|Z|Stormwind City|FACTION|Alliance|R|Pandaren|

A The Horde Way|QID|31013|M|48.14,70.54|PRE|31012|N|To Garrosh Hellscream|Z|Orgrimmar|FACTION|Horde|R|Pandaren|
C The Horde Way|QID|31013|M|49.00,73.08|N|Listen to Garrosh Hellscream|Z|Orgrimmar|NC|FACTION|Horde|R|Pandaren|
T The Horde Way|QID|31013|M|70.61,31.47|N|To Garrosh Hellscream, who has moved to the Valley of Honor|Z|Orgrimmar|FACTION|Horde|R|Pandaren|

A Hellscream's Gift|QID|31014|M|70.61,31.47|PRE|31012|N|To Garrosh Hellscream|Z|Orgrimmar|FACTION|Horde|R|Pandaren|
C Hellscream's Gift|QID|31014|M|70.60,30.90|N|Head towards the door behind Garrosh Hellscream, and you'll get teleported to The Ring of Valor. Just fight the same target as Ji Firepaw, and run when you are told to.|Z|Orgrimmar|FACTION|Horde|R|Pandaren|
T Hellscream's Gift|QID|31014|M|48.14,70.54|N|To Garrosh Hellscream, who has moved back to the Valley of Strength|Z|Orgrimmar|FACTION|Horde|R|Pandaren|

A The Alliance Way|QID|30988|M|85.78,31.70|PRE|30987|N|From King Varian Wrynn|Z|Stormwind City|FACTION|Alliance|R|Pandaren|
C The Alliance Way|QID|30988|M|82.59,28.07|N|Listen to King Varian Wrynn|Z|Stormwind City|FACTION|Alliance|R|Pandaren|
T The Alliance Way|QID|30988|M|82.59,28.07|N|To King Varian Wrynn, who has moved out to the garden|Z|Stormwind City|FACTION|Alliance|R|Pandaren|

A An Old Pit Fighter|QID|30989|M|82.59,28.07|PRE|30987|N|From King Varian Wrynn|Z|Stormwind City|FACTION|Alliance|R|Pandaren|
C An Old Pit Fighter|QID|30989|M|82.59,28.07|N|The King will want you to fight him, but every hit will miss/dodge, after a short while, the fight will be over.|Z|Stormwind City|FACTION|Alliance|R|Pandaren|
T An Old Pit Fighter|QID|30989|M|85.78,31.70|N|To King Varian Wrynn, who has moved back into the Keep|Z|Stormwind City|FACTION|Alliance|R|Pandaren|

N Faction Update|N|In order to load the correct guides for your new faction, we need you either log out and back in or use the "/reload" command.  Click this step when you are ready to go on!|R|Pandaren|

]]

end)
