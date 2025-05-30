local guide = WoWPro:RegisterGuide('FlucloPanda', "Leveling", 'The Wandering Isle', 'WoWPro Team', 'Neutral', 5)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 8)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideName(guide, 'Pandaren:Intro')
WoWPro:GuideRaceSpecific(guide,"Pandaren")
WoWPro:GuideNextGuide(guide, 'ChromieTime|BitAzs1220')
WoWPro:GuideSteps(guide, function()
return [[

T Much to Learn|QID|30039^30340^30341^30342^30343^30344^30345|M|56.66,18.17|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A The Lesson of the Iron Bough|QID|30027^30033^30034^30035^30036^30037^30038|M|56.66,18.17|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Lesson of the Iron Bough|QID|30027|QO|1|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Staff from one of the Weapon Racks and equip it.|U|73209|C|Monk|NC|
C The Lesson of the Iron Bough|QID|30033|QO|1|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Spellblade from one of the Weapon Racks and equip it.|U|76390|C|Mage|NC|
C The Lesson of the Iron Bough|QID|30033|QO|2|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Hand Fan from one of the Weapon Racks and equip it.|U|76392|C|Mage|NC|
C The Lesson of the Iron Bough|QID|30034|QO|1|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Crossbow from one of the Weapon Racks and equip it.|U|73211|C|Hunter|NC|
C The Lesson of the Iron Bough|QID|30035|QO|1|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Mace from one of the Weapon Racks and equip it.|U|73207|C|Priest|NC|
C The Lesson of the Iron Bough|QID|30035|QO|2|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Book of Prayers from one of the Weapon Racks and equip it.|U|76393|C|Priest|NC|
C The Lesson of the Iron Bough|QID|30035|QO|2|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Book of Prayers from one of the Weapon Racks and equip it.|U|76393|C|Priest|NC|
C The Lesson of the Iron Bough|QID|30036|QO|1|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the first Trainee's Dagger from one of the Weapon Racks and equip it.|U|73208|C|Rogue|NC|
C The Lesson of the Iron Bough|QID|30036|QO|2|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the second Trainee's Dagger from one of the Weapon Racks and equip it.|U|73212|C|Rogue|NC|
C The Lesson of the Iron Bough|QID|30037|QO|1|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Axe from one of the Weapon Racks and equip it.|U|76391|C|Shaman|NC|
C The Lesson of the Iron Bough|QID|30037|QO|2|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Shield from one of the Weapon Racks and equip it.|U|73213|C|Shaman|NC|
C The Lesson of the Iron Bough|QID|30038|QO|1|M|56.87,19.68|Z|0378; The Wandering Isle|N|Loot the Trainee's Sword from one of the Weapon Racks and equip it.|U|73210|C|Warrior|NC|
T The Lesson of the Iron Bough|QID|30027^30033^30034^30035^30036^30037^30038|M|56.66,18.17|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A The Lesson of the Sandy Fist|QID|29406|M|56.66,18.17|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Lesson of the Sandy Fist|QID|29406|M|57.15,19.39|Z|0378; The Wandering Isle|N|Destroy 5 Training Targets.\n[color=FF0000]NOTE: [/color]They don't respawn quickly and you'll need to move to another set of Targets to finish.|T|Training Target|
T The Lesson of the Sandy Fist|QID|29406|M|56.66,18.17|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A The Lesson of Stifled Pride|QID|29524|M|56.66,18.17|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Lesson of Stifled Pride|QID|29524|M|60.04,19.14|Z|0378; The Wandering Isle|N|Defeat 6 Tushui or Huojin Trainees inside the building.\n[color=FF0000]NOTE: [/color]It doesn't matter which you choose to fight.|
T The Lesson of Stifled Pride|QID|29524|M|59.68,19.10|Z|0378; The Wandering Isle|N|To Master Shang Xi.\n[color=FF0000]NOTE: [/color]He's moved inside the building by the entrance.|
A The Lesson of the Burning Scroll|QID|29408|M|59.68,19.10|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Lesson of the Burning Scroll|QID|29408|QO|2|M|59.99,20.27|Z|0378; The Wandering Isle|N|Go up and click the Edict of Temperance on the balcony of the 3rd (top) floor to burn it.|NC|
T The Lesson of the Burning Scroll|QID|29408|M|59.68,19.10|Z|0378; The Wandering Isle|N|Back down the stairs to Master Shang Xi.\n[color=FF0000]NOTE: [/color]Just jump off the balcony, or over the handrail to the floor below.|
A The Disciple's Challenge|QID|29409|M|59.68,19.10|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Disciple's Challenge|QID|29409|M|67.76,22.75|Z|0378; The Wandering Isle|N|Defeat Jaomin Ro in Tranquil Grotto.\n[color=FF0000]NOTE: [/color]Exit the building through the east door and cross the bridge at the bottom of the stairs.|
T The Disciple's Challenge|QID|29409|M|65.97,22.80|Z|0378; The Wandering Isle|N|To Master Shang Xi.\n[color=FF0000]NOTE: [/color]He's moved to the Tranquil Grotto bridge.|
A Aysa of the Tushui|QID|29410|M|65.97,22.80|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
T Aysa of the Tushui|QID|29410|M|55.09,32.82|Z|0378; The Wandering Isle|N|To Merchant Lorvo at Fu's Pond.|
A Items of Utmost Importance|QID|29424|M|55.09,32.82|Z|0378; The Wandering Isle|N|From Merchant Lorvo.|
A The Missing Driver|QID|29419|M|55.09,32.82|Z|0378; The Wandering Isle|N|From Merchant Lorvo.|
C Items of Utmost Importance|QID|29424|M|54.10,17.64|Z|0378; The Wandering Isle|L|72071 6|ITEM|72071|N|Amberleaf Scamps.|S|
R The Missing Driver|ACTIVE|29419|QO|1|M|54.11,20.93|Z|0378; The Wandering Isle|N|Run to Min Dimwind in The Dawning Valley.|
C Items of Utmost Importance|QID|29424|M|53.39,30.80|Z|0378; The Wandering Isle|L|72071 6|ITEM|72071|N|Amberleaf Scamps.|T|Amberleaf Scamp|US|
T Items of Utmost Importance|QID|29424|M|55.10,32.38|Z|0378; The Wandering Isle|N|To Merchant Lorvo.|
T The Missing Driver|QID|29419|M|55.10,32.38|Z|0378; The Wandering Isle|N|To Merchant Lorvo.|
A The Way of the Tushui|QID|29414|M|55.10,32.56|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
C The Way of the Tushui|QID|29414|M|57.80,36.10|Z|0378; The Wandering Isle|N|Kill the Amberleaf Troublemakers at the Cave of Meditation until Aysa's Meditation bar reaches 90.\n[color=FF0000]NOTE: [/color]There are two Tushui Monks there to help you.|
T The Way of the Tushui|QID|29414|M|57.55,34.68|Z|0378; The Wandering Isle|N|To Master Shang Xi.\n[color=FF0000]NOTE: [/color]He's moved to the Cave of Meditation entrance.|
A Ji of the Huojin|QID|29522|M|57.55,34.68|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
T Ji of the Huojin|QID|29522|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw in Wu-Song Village.|
A The Way of the Huojin|QID|29417|M|50.24,21.26|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C The Way of the Huojin|QID|29417|QO|1|M|46.32,21.18|Z|0378; The Wandering Isle|N|Kill the Fe-Feng mobs around Wu-Song Village.|
T The Way of the Huojin|QID|29417|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Fanning the Flames|QID|29523|M|50.24,21.26|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Kindling the Fire|QID|29418|M|50.24,21.26|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C Kindling the Fire|QID|29418|M|48.33,29.60|Z|0378; The Wandering Isle|L|72111 5|N|Loot the Loose Dogwood Root found lying around the trees.|S|
C Fanning the Flames|QID|29523|M|47.30,31.31|Z|0378; The Wandering Isle|L|72112|ITEM|72112|N|Living Air at the Shrine of the Summer Breeze after using the Wind Stone to summon it.|U|72109|
C Kindling the Fire|QID|29418|M|47.43,31.41|Z|0378; The Wandering Isle|L|72111 5|N|Loot the Loose Dogwood Root found lying around the trees.|US|
T Kindling the Fire|QID|29418|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
T Fanning the Flames|QID|29523|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A The Spirit's Guardian|QID|29420|M|50.29,21.46|Z|0378; The Wandering Isle|N|From Master Shang Xi.\n[color=FF0000]NOTE: [/color]He's moved to Wu-Song Village, behind you.|
R Shrine of Inner-Light|ACTIVE|29420|M|41.37,24.97|Z|0378; The Wandering Isle|N|Follow the road northwest out of Wu-Song Village.|
T The Spirit's Guardian|QID|29420|M|38.81,25.49|Z|0378; The Wandering Isle|N|To Master Li Fei at Shrine of Inner-Light.\n[color=FF0000]NOTE: [/color]In case it didn't occur to you, those flames hurt if you step in them.|
A The Challenger's Fires|QID|29664|M|38.80,25.51|Z|0378; The Wandering Isle|N|From Master Li Fei.|
C The Challenger's Fires|QID|29664|QO|1|M|38.71,25.42|Z|0378; The Wandering Isle|N|Light the torch on the Brazier of the Flickering Flame.|NC|
C The Challenger's Fires|QID|29664|QO|3|M|39.18,25.38|Z|0378; The Wandering Isle|N|Light the Brazier of the Blue Flame.|NC|
C The Challenger's Fires|QID|29664|QO|2|M|39.00,23.48|Z|0378; The Wandering Isle|N|Light the Brazier of the Red Flame.|NC|
C The Challenger's Fires|QID|29664|QO|4|M|38.25,24.87|Z|0378; The Wandering Isle|N|Light the Brazier of the Violet Flame.|NC|
T The Challenger's Fires|QID|29664|M|38.80,25.51|Z|0378; The Wandering Isle|N|To Master Li Fei.|
A Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|Z|0378; The Wandering Isle|N|From Master Li Fei.|
C Only the Worthy Shall Pass|QID|29421|M|38.94,24.40|Z|0378; The Wandering Isle|N|Defeat Master Li Fei.|
T Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|Z|0378; The Wandering Isle|N|To Master Li Fei.|
A Huo, the Spirit of Fire|QID|29422|M|38.80,25.51|Z|0378; The Wandering Isle|N|From Master Li Fei.|
C Huo, the Spirit of Fire|QID|29422|M|39.45,29.62|Z|0378; The Wandering Isle|N|Use Huo's Offerings at the brazier beneath Huo, Ancient Spirit of Fire.|U|72583|NC|
T Huo, the Spirit of Fire|QID|29422|M|39.41,29.55|Z|0378; The Wandering Isle|N|To Huo.|
A The Passion of Shen-zin Su|QID|29423|M|39.41,29.55|Z|0378; The Wandering Isle|N|From Huo.|
R The Dawning Stair|ACTIVE|29423|QO|1|M|51.08,31.64|Z|378; The Wandering Isle|N|After exiting the Shrine, head southeast across the river and up the stairs.\n[color=FF0000]NOTE: [/color]Huo gives a 50% speed buff while he's with you.|
R Temple of Five Dawns|ACTIVE|29423|QO|1|M|51.41,46.39|Z|0378; The Wandering Isle|N|Continue up the stairs to Temple of Five Dawns.|
R The Passion of Shen-zin Su|ACTIVE|29423|QO|1|M|51.49,45.82|Z|0378; The Wandering Isle|N|Enter into the building to complete the quest.|
T The Passion of Shen-zin Su|QID|29423|M|51.41,46.39|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A The Singing Pools|QID|29521|M|51.41,46.39|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
A Stronger Than Reeds|QID|29662|M|63.49,41.93|Z|0378; The Wandering Isle|N|From Jojo Ironbrow in The Singing Pools, east of the Temple.|
r Profession Trainer|QID|29521|M|63.11,41.45|Z|0378; The Wandering Isle|N|Sell and repair stuff here./nMore importantly, you can train your primary professions at Whittler Dewei.\n[color=FF0000]NOTE: [/color]Unfortunately, secondary professions can't be trained until you reach your factions capital.\n\nManually check this step off to continue.|
T The Singing Pools|QID|29521|M|65.60,42.60|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger.\n[color=FF0000]NOTE: [/color]She's moved to The Singing Pools.|
A The Lesson of Dry Fur|QID|29661|PRE|29521|M|65.60,42.60|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
A The Lesson of the Balanced Rock|QID|29663|PRE|29521|M|65.60,42.60|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
C The Lesson of the Balanced Rock|QID|29663|M|61.44,47.77|Z|0378; The Wandering Isle|N|Defeat the Tushui Monks standing on the poles.|S|
C Stronger Than Reeds|QID|29662|Z|0378; The Wandering Isle|L|73178 8|N|Collect the Tearwood Reeds from the water.\n[color=FF0000]NOTE: [/color]When you're in the water, you'll turn into a frog, and aggro the Whitefeather Cranes. Just run out of the water to change back, and disengage any attacking cranes.|NC|S|
C The Lesson of Dry Fur|QID|29661|M|61.44,47.77|Z|0378; The Wandering Isle|N|From the bridge, jump onto one of the poles and continue jumping from pole to pole until you reach the bell and ring it.\n[color=FF0000]NOTE: [/color]You'll automatically jump onto the rock when you get close enough.\nUse the 'Exit Vehicle' button to jump off a pole at any time.|NC|
C The Lesson of the Balanced Rock|QID|29663|M|61.44,47.77|Z|0378; The Wandering Isle|N|Defeat the Tushui Monks standing on the poles.|US|
C Stronger Than Reeds|QID|29662|M|61.44,47.77|Z|0378; The Wandering Isle|L|73178 8|N|Collect the Tearwood Reeds from the water.\nUse the 'Exit Vehicle' button to jump off the pole.\n[color=FF0000]NOTE: [/color]When you're in the water, you'll turn into a frog, and aggro the Whitefeather Cranes. Just run out of the water to change back and disengage any attacking cranes.|NC|US|
T Stronger Than Reeds|QID|29662|M|63.49,41.93|Z|0378; The Wandering Isle|N|To Jojo Ironbrow.|
T The Lesson of the Balanced Rock|QID|29663|M|65.60,42.60|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger|
T The Lesson of Dry Fur|QID|29661|M|65.60,42.60|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger|
A Finding an Old Friend|QID|29676|PRE|29661&29662&29663|M|65.60,42.60|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger|
T Finding an Old Friend|QID|29676|M|70.61,38.75|Z|0378; The Wandering Isle|N|To Old Man Liang in Liang's Retreat|
A The Sun Pearl|QID|29677|PRE|29676|M|70.63,38.73|Z|0378; The Wandering Isle|N|From Old Man Liang.|
A The Sting of Learning|QID|29666|PRE|29676|M|70.63,38.73|Z|0378; The Wandering Isle|N|From Old Man Liang.|
C The Sting of Learning|QID|29666|QO|1|M|72.20,42.00|Z|0378; The Wandering Isle|N|Kill the Water Pincers.|S|
C The Sun Pearl|QID|29677|M|76.26,46.85|Z|0378; The Wandering Isle|L|73184|N|Loot the Sun Pearl from the Ancient Clam in the Singing Pools.\n[color=FF0000]NOTE: [/color]It may be guarded by Fang-she.|
C The Sting of Learning|QID|29666|QO|1|M|72.20,42.00|Z|0378; The Wandering Isle|N|Kill the Water Pincers.\n[color=FF0000]NOTE: [/color]If there are none in the area, check the other pools.|T|Water Pincer|US|
T The Sun Pearl|QID|29677|M|78.48,42.86|Z|0378; The Wandering Isle|N|To Old Man Liang.|
T The Sting of Learning|QID|29666|M|70.63,38.73|Z|0378; The Wandering Isle|N|To Old Man Liang.|
A Shu, the Spirit of Water|QID|29678|PRE|29666&29677|M|70.63,38.73|Z|0378; The Wandering Isle|N|From Old Man Liang.|
C Shu, the Spirit of Water|QID|29678|QO|1|M|79.65,41.90;79.64,38.62|CS|Z|0378; The Wandering Isle|N|Head to the glowing rocks and it will jump you to the edge of the Pool of Reflection. Walk forward to the pool.|NC|
C Shu, the Spirit of Water|QID|29678|QO|2|M|79.38,38.35|Z|0378; The Wandering Isle|N|Use the Sun Pearl to coax out Shu.|U|73791|NC|
T Shu, the Spirit of Water|QID|29678|M|PLAYER|CC|Z|0378; The Wandering Isle|N|(UI Alert)If the quest does not turn-in through the UI, access it through your quest log and click on 'Complete' to turn it in.|
A A New Friend|QID|29679|PRE|29678|M|79.82,39.34|Z|0378; The Wandering Isle|N|From To Aysa Cloudsinger.\n[color=FF0000]NOTE: [/color]She's moved to the edge of the Pool of Reflection.|
C A New Friend|QID|29679|M|79.10,38.20|Z|0378; The Wandering Isle|N|Walk into the Water Spouts created by Shu.|NC|
T A New Friend|QID|29679|M|79.82,39.34|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger.|
A The Source of Our Livelihood|QID|29680|PRE|29679|M|79.82,39.34|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
R Delivery Cart|QID|29680|M|79.19,45.31|Z|0378; The Wandering Isle|N|Jump into the Delivery Cart to be taken to the Dai-Lo Farmstead.|TZ|The Dai-Lo Farmstead|V|
T The Source of Our Livelihood|QID|29680|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw at Dai-Lo Farmstead.|
A Rascals|QID|29769|PRE|29680|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Still Good!|QID|29770|PRE|29680|M|68.13,66.40|Z|0378; The Wandering Isle|N|From Gao Summerdraft.|
C Rascals|QID|29769|M|72.62,74.17|Z|0378; The Wandering Isle|N|Kill Plump Virmen.|S|
C Still Good!|QID|29770|M|74.73,72.40|Z|0378; The Wandering Isle|L|74296 3|N|Enter Teeming Burrow and collect 3 Stolen Carrots from the ground.\n[color=FF0000]NOTE: [/color]The Plump Virmen drop from them as well.|
C Still Good!|QID|29770|M|77.19,71.06|Z|0378; The Wandering Isle|L|74297 3|N|Exit Teeming Burrow and collect 3 Pilfered Pumpkins from the ground in Virmen Grotto.|
C Still Good!|QID|29770|M|68.79,80.48|Z|0378; The Wandering Isle|L|74295 3|N|Loot 3 Uprooted Turnips from the ground in The Rows.|
C Rascals|QID|29769|M|71.96,74.98|Z|0378; The Wandering Isle|N|Finish Killing Plump Virmen.\n[color=FF0000]NOTE: [/color]Use the Farmers to help kill them.|US|
T Still Good!|QID|29770|M|68.13,66.40|Z|0378; The Wandering Isle|N|To Gao Summerdraft.|
T Rascals|QID|29769|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Missing Mallet|QID|29768|PRE|29769&29770|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Stronger Than Wood|QID|29771|PRE|29769&29770|M|69.15,66.69|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
C Stronger Than Wood|QID|29771|M|62.61,78.73|Z|0378; The Wandering Isle|L|74301 12|N|Collect the Discarded Wood Planks from the ground.|S|
C Missing Mallet|QID|29768|M|62.63,77.04|Z|0378; The Wandering Isle!Instance|L|74298|N|Loot the Mallet laying beside Raggis at Ki-Han Brewery.\n[color=FF0000]NOTE: [/color]You can kill him, or if you can kite him to the guards on the path nearby, they'll keep him busy while you loot the Mallet.|
C Stronger Than Wood|QID|29771|M|62.61,78.73|Z|0378; The Wandering Isle|L|74301 12|N|Collect the Discarded Wood Planks from the ground around Ki-Han Brewery.|US|
T Stronger Than Wood|QID|29771|M|69.15,66.69|Z|0378; The Wandering Isle|N|To Jojo Ironbrow.|
T Missing Mallet|QID|29768|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Raucous Rousing|QID|29772|PRE|29768|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C Raucous Rousing|QID|29772|M|68.95,64.87|Z|0378; The Wandering Isle|N|Ring the gong next to Ji Firepaw.|NC|
T Raucous Rousing|QID|29772|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Not In the Face!|QID|29774|PRE|29771&29772|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C Not In the Face!|QID|29774|QO|1|M|69.00,62.95|Z|0378; The Wandering Isle|N|Go over and ask Shu for help.|CHAT|
R Not In the Face!|QID|29774|QO|2|M|68.89,65.00|Z|0378; The Wandering Isle|N|Head back to Wugou and wait for Shu to wake him.|
T Not In the Face!|QID|29774|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A The Spirit and Body of Shen-zin Su|QID|29775|PRE|29774|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
R Delivery Cart|QID|29775|M|67.85,67.24|Z|0378; The Wandering Isle|N|Jump into the Delivery Cart for a free ride to the steps of Temple of Five Dawns.|TZ|Mandori Village|V|
T The Spirit and Body of Shen-zin Su|QID|29775|M|51.58,48.32|Z|0378; The Wandering Isle|N|To Master Shang Xi at the top of the stairs.|
A Morning Breeze Village|QID|29776|PRE|29775|M|51.58,48.32|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
R The Dawning Span|ACTIVE|29776|M|44.89,51.34|Z|0378; The Wandering Isle|N|Exit and follow the road westward.|
R Ridge of Laughing Winds|ACTIVE|29776|M|35.76,51.40|Z|0378; The Wandering Isle|N|Continue west across the bridges.|
R Morning Breeze Village|ACTIVE|29776|M|30.82,44.68|Z|0378; The Wandering Isle|N|Follow the road to the arch in the north.|
T Morning Breeze Village|QID|29776|M|30.97,36.74|Z|0378; The Wandering Isle|N|To Ji Firepaw standing on the dock by the hot air balloon.|
A Rewritten Wisdoms|QID|29778|PRE|29776|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Stronger Than Stone|QID|29783|PRE|29776|M|29.92,39.77|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
A Tools of the Enemy|QID|29777|PRE|29776|M|31.79,39.70|Z|0378; The Wandering Isle|N|From Elder Shaopai.|
C Tools of the Enemy|QID|29777|M|30.57,50.44|Z|0378; The Wandering Isle|L|74615 8|ITEM|74615|N|Fe-Feng Wisemen.|S|
C Stronger Than Stone|QID|29783|M|30.57,50.44|Z|0378; The Wandering Isle|L|74624 12|N|Loot the Abandoned Stone Blocks from the ground.|S|
C Rewritten Wisdoms|QID|29778|M|29.34,50.30|Z|0378; The Wandering Isle|N|Click the Defaced Scrolls of Wisdom to burn them.|NC|
C Stronger Than Stone|QID|29783|M|30.57,50.44|Z|0378; The Wandering Isle|L|74624 12|N|Loot the Abandoned Stone Blocks from the ground.|US|
C Tools of the Enemy|QID|29777|M|30.57,50.44|Z|0378; The Wandering Isle|L|74615 8|ITEM|74615|N|Fe-Feng Wisemen.|T|Fe-Feng Wiseman|US|
T Tools of the Enemy|QID|29777|M|31.79,39.70|Z|0378; The Wandering Isle|N|To Elder Shaopai.|
T Stronger Than Stone|QID|29783|M|29.92,39.77|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
T Rewritten Wisdoms|QID|29778|M|30.97,36.74|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Monkey Advisory Warning|QID|29781|PRE|29777&29778&29783|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Do No Evil|QID|29780|PRE|29777&29778&29783|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A The Direct Solution|QID|29779|PRE|29777&29778&29783|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C The Direct Solution|QID|29779|QO|1|M|24.44,30.62|Z|0378; The Wandering Isle|N|Kill Fe-Fang Hozen.|S|
R Fe-Feng Village|AVAILABLE|29782|PRE|29783|M|27.52,36.53|Z|0378; The Wandering Isle|N|Go up the hill to the south.\n[color=FF0000]NOTE: [/color]Ji Firepaw will join you when you get here.|
A Stronger Than Bone|QID|29782|PRE|29783|M|26.43,33.73|Z|0378; The Wandering Isle|N|From the Jade Tiger Pillar in Fe-Feng Village.|
C Monkey Advisory Warning|QID|29781|QO|1|M|20.93,34.36|Z|0378; The Wandering Isle|L|74631 8|N|Collect the Stolen Firework Bundles.\n[color=FF0000]NOTE: [/color]There are several near Ruk-Ruk.|S|
C Do No Evil|QID|29780|QO|1|M|20.93,34.36|Z|0378; The Wandering Isle|N|Kill Ruk-Ruk.|T|Ruk-Ruk|
T Do No Evil|QID|29780|M|PLAYER|CC|N|To Ji Firepaw, beside you.|
C Monkey Advisory Warning|QID|29781|M|20.93,34.36|Z|0378; The Wandering Isle|L|74631 8|N|Collect the Stolen Firework Bundle from where Ruk-Ruk was, or elsewhere in the village.|US|
T Monkey Advisory Warning|QID|29781|M|PLAYER|CC|N|To Ji Firepaw.|
C The Direct Solution|QID|29779|QO|1|M|24.44,30.62|Z|0378; The Wandering Isle|N|Finish killing Fe-Fang Hozen.\n[color=FF0000]NOTE: [/color]Ji Firepaw has a great AoE kick, so feel free to pull a few.|US|
N The Direct Solution|ACTIVE|29779&29782|N|Do NOT turn this quest in yet or Ji Firepaw will stop helping you.\n[color=FF0000]NOTE: [/color]Once you leave Fe-Feng Village, he will despawn and move back to the dock in Morning Breeze Village.|IZ|Fe-Feng Village|S!US|
T Stronger Than Bone|QID|29782|M|29.92,39.77|Z|0378; The Wandering Isle|N|To Jojo Ironbrow back in Morning Breeze Village.|
T The Direct Solution|QID|29779|PRE|29782|M|30.97,36.74|Z|0378; The Wandering Isle|N|To Ji Firepaw at the dock.|IZ|Morning Breeze Village|
A Balanced Perspective|QID|29784|PRE|29779&29780&29781&29782|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
T Balanced Perspective|QID|29784|M|32.94,35.60|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger on the pillar in the water.\n[color=FF0000]NOTE: [/color]If you have difficulty with the ropes, go into your Game Menu, click Interface and select the Mouse option. Check "Click-to-Move" and "Okay". This means that you'll move wherever you right-click your mouse, and makes it easier.\n\nDon't forget to uncheck this after you've finished the quest.|
A Dafeng, the Spirit of Air|QID|29785|PRE|29784|M|32.94,35.60|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
R Chamber of Whispers|QID|29785|M|28.09,64.23|Z|0378; The Wandering Isle|N|Meet Aysa at the Chamber of Whispers.\n[color=FF0000]NOTE: [/color]Walk off the previous pillar into the water and swim to shore.|
R Dafeng, the Spirit of Air|QID|29785|QO|1|M|24.81,69.54|Z|0378; The Wandering Isle|N|Listen to Aysa and move when she moves.|
T Dafeng, the Spirit of Air|QID|29785|M|24.64,69.78|Z|0378; The Wandering Isle|N|To Dafeng.|
A Battle for the Skies|QID|29786|PRE|29785|M|24.77,69.77|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
C Battle for the Skies|QID|29786|M|30.47,59.81|Z|0378; The Wandering Isle|N|Follow Aysa outside and either use range attacks, or the Firework Launchers when Zhao-Ren is within range of it (watch his shadow).\nWhen Aysa tells you that Zhao-Ren is on the ground, attack him as quick as you can.\n[color=FF0000]NOTE: [/color]Avoid the big blue pools of AoE damage. They hurt a lot!|
T Battle for the Skies|QID|29786|M|30.00,60.37|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A Worthy of Passing|QID|29787|PRE|29786|M|30.00,60.37|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Elders' Path|QID|29787|M|26.31,52.82|Z|0378; The Wandering Isle|N|Follow Master Shang Xi to the Elders' Path (the stairs).|
C Worthy of Passing|QID|29787|M|22.72,52.82|Z|0378; The Wandering Isle|N|Defeat the Guardian of the Elders (the big Lion Statue).\n[color=FF0000]NOTE: [/color]It won't attack you until you attack it first.|
T Worthy of Passing|QID|29787|M|19.45,51.22|Z|0378; The Wandering Isle|N|To Master Shang Xi.\n[color=FF0000]NOTE: [/color]He's moved to The Wood of Staves.|
A Unwelcome Nature|QID|29788|PRE|29787|M|19.45,51.22|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
A Small, But Significant|QID|29789|PRE|29787|M|19.45,51.22|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C Unwelcome Nature|QID|29788|QO|1|M|20.72,43.43|Z|0378; The Wandering Isle|N|Kill the Thornbranch Scamp.|S|
C Small, But Significant|QID|29789|M|19.89,51.19|Z|0378; The Wandering Isle|L|74634 8|N|Collect the Kun-Pai Ritual Charms hanging from the trees in the area around you.|
C Unwelcome Nature|QID|29788|QO|1|M|20.72,43.43|Z|0378; The Wandering Isle|N|Kill the Thornbranch Scamps.\n[color=FF0000]NOTE: [/color]Unless you have really good AoE, stick to the ones that are alone.\nAt some point, it'll spawn two more. Ignore them and focus on killing the original; they'll despawn when it dies.|US|
T Unwelcome Nature|QID|29788|M|19.45,51.22|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
T Small, But Significant|QID|29789|M|19.45,51.22|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A Passing Wisdom|QID|29790|PRE|29788&29789|M|19.45,51.22|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C Passing Wisdom|QID|29790|M|19.45,51.22|Z|0378; The Wandering Isle|N|Wait while Master Shang Xi tells you the story.|CHAT|
T Passing Wisdom|QID|29790|M|15.79,49.11|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger at the Hot Air Balloon.\n[color=FF0000]NOTE: [/color]It takes a moment before you can interact.|
A The Suffering of Shen-zin Su|QID|29791|PRE|29790|M|15.79,49.11|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger.|
C The Suffering of Shen-zin Su|QID|29791|QO|1|M|15.57,48.90|Z|0378; The Wandering Isle|N|Right-click on Shang Xi's Hot Air Balloon.|V|
C The Suffering of Shen-zin Su|QID|29791|QO|2|M|15.57,48.90|Z|0378; The Wandering Isle|N|Sit back and enjoy the cut-scene to discover that you're questing on the back of a giant turtle!|
T The Suffering of Shen-zin Su|QID|29791|M|51.30,48.30|Z|0378; The Wandering Isle|N|Elder Shaopai at the top of the stairs.\n[color=FF0000]NOTE: [/color]Just drop off the roof to the ground below(you won't take much damage).|
A Bidden to Greatness|QID|29792|PRE|29791|M|51.30,48.30|Z|0378; The Wandering Isle|N|From Elder Shaopai.|
r Repair/Restock|QID|29792|M|50.64,58.78|Z|0378; The Wandering Isle|N|Back on the steps to the Inn, you'll find the blacksmith, Lien-Hua Thunderhammer, where you can repair and sell. Beside her is the profession trainer, Elder Oakpaw; should you happen to need him.|
R Bidden to Greatness|ACTIVE|29792|QO|1|M|51.58,60.97|Z|0378; The Wandering Isle|N|Head to the Mandori Village Gate.|
R Bidden to Greatness|ACTIVE|29792|QO|2|M|52.26,68.27|Z|0378; The Wandering Isle|N|Head to the Pei-Wu Forest Gate.|
R Forlorn Hut|ACTIVE|29792|M|50.74,74.54|Z|0378; The Wandering Isle|N|Follow your entourage to Forlorn Hut.|
T Bidden to Greatness|QID|29792|M|50.08,76.62|Z|0378; The Wandering Isle|N|To Wei Palerage.|
A Preying on the Predators|QID|30591|PRE|29792|M|50.08,76.62|Z|0378; The Wandering Isle|N|From Wei Palerage.|
A Stocking Stalks|QID|29795|PRE|29792|M|50.23,76.64|Z|0378; The Wandering Isle|N|From Korga Strongmane.|
C Preying on the Predators|QID|30591|QO|1|M|50.76,75.98|Z|0378; The Wandering Isle|N|Kill the Pei-Wu Tigers.|S|
C Stocking Stalks|QID|29795|M|52.60,78.48|Z|0378; The Wandering Isle|L|80806 10|N|Collect the Broken Bamboo Stalks in the area around you.\n[color=FF0000]NOTE: [/color]You'll find them on the ground amongst the trees.|
C Preying on the Predators|QID|30591|QO|1|M|50.76,75.98|Z|0378; The Wandering Isle|N|Finish killing the Pei-Wu Tigers.|US|
T Preying on the Predators|QID|30591|M|50.08,76.62|Z|0378; The Wandering Isle|N|To Wei Palerage.|
T Stocking Stalks|QID|29795|M|50.23,76.64|Z|0378; The Wandering Isle|N|To Korga Strongmane.|
A Wrecking the Wreck|QID|30589|PRE|29795&30591|M|50.23,76.64|Z|0378; The Wandering Isle|N|From Korga Strongmane.|
T Wrecking the Wreck|QID|30589|M|36.31,72.34|Z|0378; The Wandering Isle|N|To Makael Bay.|
A Handle With Care|QID|30590|PRE|30589|M|36.31,72.34|Z|0378; The Wandering Isle|N|From Makael Bay.|
A Evil from the Seas|QID|29793|PRE|30589|M|36.38,72.52|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C Evil from the Seas|QID|29793|QO|1|M|38.20,73.80|Z|0378; The Wandering Isle|N|Kill the Darkened Horrors or Terrors.|S|
C Handle With Care|QID|30590|M|38.20,73.80|Z|0378; The Wandering Isle|L|74955 6|N|Collect the Explosive Bundles from the ground near the bodies of Horde.|
C Evil from the Seas|QID|29793|QO|1|M|38.20,73.80|Z|0378; The Wandering Isle|N|Finish killing the Darkened Horrors or Terrors.|US|
T Handle With Care|QID|30590|M|36.31,72.34|Z|0378; The Wandering Isle|N|To Makael Bay.|
T Evil from the Seas|QID|29793|M|36.38,72.52|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Urgent News|QID|29796|PRE|29793&30590|M|36.38,72.52|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
T Urgent News|QID|29796|M|42.20,86.55|Z|0378; The Wandering Isle|N|To Delora Lionheart at the Wreck of the Skyseeker.|
A None Left Behind|QID|29794|PRE|29796|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
A Medical Supplies|QID|29797|PRE|29796|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
A From Bad to Worse|QID|29665|PRE|29796|M|42.30,86.35|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
C From Bad to Worse|QID|29665|QO|1|M|36.76,84.67|Z|0378; The Wandering Isle|N|Kill Deepscale Tormentors.|S|
C None Left Behind|QID|29794|M|37.92,85.65|Z|0378; The Wandering Isle|N|Grab an injured soldier and return to the camp within 3 minutes. Rinse and repeat three times.\n[color=FF0000]NOTE: [/color]You can only carry one at a time. Also, you can still fight while carrying the Injured Soldier.|NC|S|
C Medical Supplies|QID|29797|QO|1|M|36.64,87.42|Z|0378; The Wandering Isle|L|74958 8|N|Collect the Medical Supplies lying about the crash site.|
C From Bad to Worse|QID|29665|QO|1|M|36.76,84.67|Z|0378; The Wandering Isle|N|Finish killing Deepscale Tormentors.|US|
C None Left Behind|QID|29794|M|37.92,85.65|Z|0378; The Wandering Isle|N|Grab an injured soldier and return to the camp within 3 minutes. Rinse and repeat three times.\n[color=FF0000]NOTE: [/color]You can only carry one Injured Soldier at a time and you can still fight while carrying them.|NC|US|
T None Left Behind|QID|29794|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
T Medical Supplies|QID|29797|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
T From Bad to Worse|QID|29665|M|42.30,86.35|Z|0378; The Wandering Isle|N|To Jojo Ironbrow.|
A An Ancient Evil|QID|29798|PRE|29665&29794&29797|M|42.30,86.35|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
C An Ancient Evil|QID|29798|M|37.04,84.30|Z|0378; The Wandering Isle|N|Head back to the crash site, and help fight Vordraka, the Deep Sea Nightmare.\n[color=FF0000]NOTE: [/color]Unless they become a nuisance, you can ignore the Aggressors for the most part because they despawn when it dies.|
T An Ancient Evil|QID|29798|M|PLAYER|CC|N|To Aysa Cloudsinger, beside you.|
A Risking It All|QID|30767|PRE|29798|M|PLAYER|CC|N|From Aysa Cloudsinger.|
C Risking It All|QID|30767|M|36.40,87.20|Z|0378; The Wandering Isle|N|Follow Aysa up the stairs of the ship and wait for the convo and cut-scene to end.\n[color=FF0000]NOTE: [/color]Use <Esc> to quit the cut-scene early.|NC|
T Risking It All|QID|30767|M|39.33,86.19|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A The Healing of Shen-zin Su|QID|29799|PRE|29798|M|39.33,86.19|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C The Healing of Shen-zin Su|QID|29799|M|38.45,85.95|Z|0378; The Wandering Isle|N|Defend the Horde Druids by the wound.\nLook for Horde Druid with chat bubbles over their heads and talk to them to join the other healers at the wound. They won't have the bubble if they are being attacked.\n[color=FF0000]NOTE: [/color]If you are doing this solo, it may help to attack the Deepscale Ravagers and drag them over to the guards for help killing them.\nDon't forget the green bubbles near Ji can heal you.|
T The Healing of Shen-zin Su|QID|29799|M|39.33,86.19|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A New Allies|QID|29800|PRE|29799|M|38.77,86.32|Z|0378; The Wandering Isle|N|From Ji Firepaw, after the cut-scene.\n[color=FF0000]NOTE: [/color]Use <Esc> to quit the cut-scene early.|
R Mandori Village|QID|29800|M|41.66,85.54|Z|0378; The Wandering Isle|N|The Delivery Cart will take you Mandori Village.|V|
T New Allies|QID|29800|M|51.45,48.29|Z|0378; The Wandering Isle|N|To Spirit of Master Shang Xi at the top of the stairs.|
A A New Fate|QID|31450|PRE|29800|M|51.45,48.29|Z|0378; The Wandering Isle|N|From Spirit of Master Shang Xi.|
C A New Fate|QID|31450|M|51.45,48.29|Z|0378; The Wandering Isle|N|Speak to Spirit of Master Shang Xi, and choose your destiny!|CHAT|
; The cinematic triggers a reload, which re-evaluates all the following steps in the new faction.
T A New Fate|QID|31450|M|PLAYER|CC|N|To Ji Firepaw.|
A Joining the Horde|QID|31012|PRE|31450|M|45.58,12.61|Z|0001; Durotar|N|From Ji Firepaw.|FACTION|Horde|
A Joining the Alliance|QID|30987|PRE|31450|M|32.90,50.95|Z|0037; Elwynn Forest|N|From Aysa Cloudsinger.|FACTION|Alliance|
T Joining the Horde|QID|31012|M|48.11,70.46|Z|0085; Orgrimmar|N|To Garrosh Hellscream in Grommash Hod.|FACTION|Horde|
T Joining the Alliance|QID|30987|M|85.78,31.70|Z|84;Stormwind City|N|To King Anduin Wrynn, in Stormwind Keep|FACTION|Alliance|
A The Horde Way|QID|31013|PRE|31012|M|48.11,70.46|Z|0085; Orgrimmar|N|To Garrosh Hellscream|FACTION|Horde|
C The Horde Way|QID|31013|M|48.11,70.46|Z|0085; Orgrimmar|N|Listen to Garrosh Hellscream.\n[color=FF0000]NOTE: [/color]You follow Garrosh on his tour of Orgrimmar, or skip this step and meet him at his final location..|FACTION|Horde|CHAT|
T The Horde Way|QID|31013|M|70.62,31.43|Z|0085; Orgrimmar|N|To Garrosh Hellscream.|FACTION|Horde|

]]
end)
