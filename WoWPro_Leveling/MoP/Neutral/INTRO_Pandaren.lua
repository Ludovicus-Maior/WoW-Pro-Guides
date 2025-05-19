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
C The Lesson of the Iron Bough|QID|30027^30033|QO|1|M|57.00,19.65|Z|0378; The Wandering Isle|N|Loot a Trainee's Staff from one of the Weapon Racks and equip it.|U|C|Monk,Mage|NC|
C The Lesson of the Iron Bough|QID|30034|M|57.00,19.65|Z|0378; The Wandering Isle|L|73211|N|Loot a Trainee's Crossbow from the Weapon Rack.|U|73211|C|Hunter|NC|
C The Lesson of the Iron Bough|QID|30034|QO|1|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the Trainee's Crossbow.|C|Hunter|NC|
C The Lesson of the Iron Bough|QID|30035|M|57.00,19.65|Z|0378; The Wandering Isle|N|Head down into the training ground, and loot both items from the Weapon Rack.|C|Priest|NC|
C The Lesson of the Iron Bough|QID|30035|QO|1|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the Trainee's Mace.|U|73207|C|Priest|NC|
C The Lesson of the Iron Bough|QID|30035|QO|2|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the Trainee's Book of Prayers.|U|76393|C|Priest|NC|
C The Lesson of the Iron Bough|QID|30036|M|57.00,19.65|Z|0378; The Wandering Isle|L|73208|N|Head down into the training ground, and loot both items from the Weapon Rack.|C|Rogue|NC|
C The Lesson of the Iron Bough|QID|30036|QO|1|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the first Trainee's Dagger.|U|73208|C|Rogue|NC|
C The Lesson of the Iron Bough|QID|30036|QO|2|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the second Trainee's Dagger.|U|73212|C|Rogue|NC|
C The Lesson of the Iron Bough|QID|30037|M|57.00,19.65|Z|0378; The Wandering Isle|L|73213|N|Head down into the training ground, and loot both items from the Weapon Rack.|C|Shaman|NC|
C The Lesson of the Iron Bough|QID|30037|QO|1|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the Trainee's Axe.|U|76391|C|Shaman|NC|
C The Lesson of the Iron Bough|QID|30037|QO|2|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the Trainee's Shield.|U|73213|C|Shaman|NC|
C The Lesson of the Iron Bough|QID|30038|M|57.00,19.65|Z|0378; The Wandering Isle|L|73210|N|Head down into the training ground, and loot from the Weapon Rack.|C|Warrior|NC|
C The Lesson of the Iron Bough|QID|30038|QO|1|M|57.00,19.65|Z|0378; The Wandering Isle|N|Equip the Trainee's Sword.|U|73210|C|Warrior|NC|
T The Lesson of the Iron Bough|QID|30027^30033^30034^30035^30036^30037^30038|M|56.66,18.17|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A The Lesson of the Sandy Fist|QID|29406|M|56.66,18.17|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Lesson of the Sandy Fist|QID|29406|M|57.15,19.39|Z|0378; The Wandering Isle|N|Bring 5 Training Targets down to zero health.|
T The Lesson of the Sandy Fist|QID|29406|M|56.66,18.17|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A The Lesson of Stifled Pride|QID|29524|M|56.66,18.17|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Lesson of Stifled Pride|QID|29524|M|60.04,19.14|Z|0378; The Wandering Isle|N|Head into the building, then attack 6 Tushui or Huojin Trainees until they each get down to a low health.|
T The Lesson of Stifled Pride|QID|29524|M|59.70,19.17|Z|0378; The Wandering Isle|N|To Master Shang Xi (he has moved to the ground floor entrance of the building).|
A The Lesson of the Burning Scroll|QID|29408|M|59.70,19.17|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Lesson of the Burning Scroll|QID|29408|M|60.10,18.42;59.78,19.73;60.02,18.59;59.99,20.27|CS|Z|0378; The Wandering Isle|N|You get the flame automatically now; head on up the stairs, follow around the floor to the second flight of stairs, then head to the balcony and burn the Edict of Temperance.|NC|
T The Lesson of the Burning Scroll|QID|29408|M|59.73,19.08|Z|0378; The Wandering Isle|N|Back down the stairs to Master Shang Xi.|
A The Disciple's Challenge|QID|29409|M|59.73,19.08|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C The Disciple's Challenge|QID|29409|M|67.76,22.75|Z|0378; The Wandering Isle|N|Head out of the east side of the building, down the stairs, across the bridge to the Tranquil Grotto, then defeat Jaomin Ro.|
T The Disciple's Challenge|QID|29409|M|66.00,22.80|Z|0378; The Wandering Isle|N|To Master Shang Xi (he has moved to the Tranquil Grotto bridge).|
A Aysa of the Tushui|QID|29410|M|66.01,22.76|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
T Aysa of the Tushui|QID|29410|M|55.09,32.82|Z|0378; The Wandering Isle|N|To Merchant Lorvo at Fu's Pond.|
A Items of Utmost Importance|QID|29424|M|55.09,32.82|Z|0378; The Wandering Isle|N|From Merchant Lorvo.|
A The Missing Driver|QID|29419|M|55.09,32.82|Z|0378; The Wandering Isle|N|From Merchant Lorvo.|
C Items of Utmost Importance|QID|29424|M|54.11,20.92|Z|0378; The Wandering Isle|N|Kill and loot the Amberleaf Scamps|S|
C The Missing Driver|QID|29419|M|54.11,20.92|Z|0378; The Wandering Isle|N|Run to Mim Dimwind in The Dawning Valley|NC|
C Items of Utmost Importance|QID|29424|M|54.11,20.92|Z|0378; The Wandering Isle|N|Finish killing and looting the Amberleaf Scamps|US|
T Items of Utmost Importance|QID|29424|M|55.10,32.38|Z|0378; The Wandering Isle|N|To Merchant Lorvo.|
T The Missing Driver|QID|29419|M|55.10,32.38|Z|0378; The Wandering Isle|N|To Merchant Lorvo.|
A The Way of the Tushui|QID|29414|M|55.11,32.54|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger|
C The Way of the Tushui|QID|29414|M|55.63,30.99;57.80,36.10|CS|Z|0378; The Wandering Isle|N|Head up to the Cave of Meditation, then kill the Amberleaf Troublemakers until Aysa's Meditation bar reaches 90.|
T The Way of the Tushui|QID|29414|M|57.55,34.68|Z|0378; The Wandering Isle|N|To Master Shang Xi (he has moved to outside the Cave of Meditation)|
A Ji of the Huojin|QID|29522|M|57.55,34.68|Z|0378; The Wandering Isle|N|From Master Shang Xi|
T Ji of the Huojin|QID|29522|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw at Wu-Song Village.|
A The Way of the Huojin|QID|29417|M|50.24,21.26|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C The Way of the Huojin|QID|29417|QO|1|M|49.56,20.74|Z|0378; The Wandering Isle|N|Kill the Fe-Feng Hozen around Wu-Song Village.|
T The Way of the Huojin|QID|29417|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Fanning the Flames|QID|29523|M|50.24,21.26|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Kindling the Fire|QID|29418|M|50.24,21.26|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C Kindling the Fire|QID|29418|M|48.33,29.60|Z|0378; The Wandering Isle|N|Loot the Loose Dogwood Root found lying around the trees.|NC|S|
C Fanning the Flames|QID|29523|M|47.30,31.31|Z|0378; The Wandering Isle|N|Head to the Shrine of the Summer Breeze and use the Wind Stone to summon a Living Air. Kill the Living Air and loot the Fluttering Breeze.|U|72109|
C Kindling the Fire|QID|29418|M|48.33,29.60|Z|0378; The Wandering Isle|N|Finish looting the Loose Dogwood Root.|NC|US|
T Kindling the Fire|QID|29418|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
T Fanning the Flames|QID|29523|M|50.24,21.26|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A The Spirit's Guardian|QID|29420|M|50.28,21.45|Z|0378; The Wandering Isle|N|From Master Shang Xi (he has moved to Wu-Song Village)|
T The Spirit's Guardian|QID|29420|M|41.48,25.04;40.87,22.52;38.80,25.51|CS|Z|0378; The Wandering Isle|N|To Master Li Fei at Shrine of Inner-Light.|
A The Challenger's Fires|QID|29664|M|38.80,25.51|Z|0378; The Wandering Isle|N|From Master Li Fei|
C The Challenger's Fires|QID|29664|QO|1|M|38.71,25.42|Z|0378; The Wandering Isle|N|Light the torch on the Brazier of the Flickering Flame.|NC|
C The Challenger's Fires|QID|29664|QO|3|M|39.18,25.38|Z|0378; The Wandering Isle|N|Light the Brazier of the Blue Flame|NC|
C The Challenger's Fires|QID|29664|QO|2|M|39.00,23.48|Z|0378; The Wandering Isle|N|Light the Brazier of the Red Flame|NC|
C The Challenger's Fires|QID|29664|QO|4|M|38.25,24.87|Z|0378; The Wandering Isle|N|Light the Brazier of the Violet Flame|NC|
T The Challenger's Fires|QID|29664|M|38.80,25.51|Z|0378; The Wandering Isle|N|To Master Li Fei|
A Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|Z|0378; The Wandering Isle|N|From Master Li Fei|
C Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|Z|0378; The Wandering Isle|N|Attack Master Li Fei until his health drops low|
T Only the Worthy Shall Pass|QID|29421|M|38.80,25.51|Z|0378; The Wandering Isle|N|To Master Li Fei|
A Huo, the Spirit of Fire|QID|29422|M|38.80,25.51|Z|0378; The Wandering Isle|N|From Master Li Fei|
C Huo, the Spirit of Fire|QID|29422|M|39.45,29.62|Z|0378; The Wandering Isle|N|Head up the ramp to Huo Ancient Spirit of Fire and use Huo's Offerings|U|72583|NC|
T Huo, the Spirit of Fire|QID|29422|M|39.45,29.62|Z|0378; The Wandering Isle|N|To Huo|
A The Passion of Shen-zin Su|QID|29423|M|39.45,29.62|Z|0378; The Wandering Isle|N|From Huo|
C The Passion of Shen-zin Su|QID|29423|M|38.71,26.42;40.73,22.29;41.65,25.14;51.04,30.62;51.44,46.41|CS|Z|0378; The Wandering Isle|N|Head out of the Shrine and go to Temple of Five Dawns. Stay with Huo for a 50% speed bonus.|NC|
T The Passion of Shen-zin Su|QID|29423|M|51.44,46.41|Z|0378; The Wandering Isle|N|To Master Shang Xi|
A The Singing Pools|QID|29521|M|51.44,46.41|Z|0378; The Wandering Isle|N|From Master Shang Xi|
A Stronger Than Reeds|QID|29662|M|53.33,47.46;63.47,41.97|CC|Z|0378; The Wandering Isle|N|Head out of the Temple and head east to The Singing Pools to Jojo Ironbrow|
r Profession Trainer|QID|29521|M|63.0,41.6|Z|0378; The Wandering Isle|N|You can sell the extra items you have collected here, but even more importantly, you can train your primary professions at Whittler Dewei. Unfortunately, secondary professions can't be trained until you reach your factions capital.\n\nCheck off this step to continue.|
T The Singing Pools|QID|29521|M|65.59,42.59|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger (she has moved to The Singing Pools)|
A The Lesson of Dry Fur|QID|29661|PRE|29521|M|65.59,42.59|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger|
A The Lesson of the Balanced Rock|QID|29663|PRE|29521|M|65.59,42.59|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger|
C The Lesson of the Balanced Rock|QID|29663|Z|0378; The Wandering Isle|N|Defeat the Tushui Monks|S|
C Stronger Than Reeds|QID|29662|Z|0378; The Wandering Isle|N|Collect the Tearwood Reeds from the water.\n\nWhen you're in the water, you'll turn into a frog, and aggro the Whitefeather Cranes. Just run out of the water to change back, and disengage any attacking cranes.|NC|S|
C The Lesson of Dry Fur|QID|29661|M|61.44,47.77|Z|0378; The Wandering Isle|N|Head west under the bridge. There are several poles in the water than you can jump onto from the bridge. Jump onto one and continue jumping onto other poles until you reach the bell. You will automatically jump onto the rock when you get close enough.\n[color=FF0000]NOTE: [/color]Use the 'Exit Vehicle' button to jump off of the pole at any time.|NC|
C The Lesson of the Balanced Rock|QID|29663|M|61.44,47.77|Z|0378; The Wandering Isle|N|Defeat the Tushui Monks|US|
C Stronger Than Reeds|QID|29662|M|61.44,47.77|Z|0378; The Wandering Isle|N|Collect the Tearwood Reeds from the water. Easiest way into the water is to walk off the bell rock. Otherwise, you have to use an exit pole to get down.\n\nWhen you're in the water, you'll turn into a frog, and aggro the Whitefeather Cranes. Just run out of the water to change back and disengage any attacking cranes.|NC|US|
T Stronger Than Reeds|QID|29662|M|63.47,41.97|Z|0378; The Wandering Isle|N|To Jojo Ironbrow|
T The Lesson of the Balanced Rock|QID|29663|M|65.59,42.59|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger|
T The Lesson of Dry Fur|QID|29661|M|65.59,42.59|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger|
A Finding an Old Friend|QID|29676|PRE|29661&29662&29663|M|65.59,42.59|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger|
T Finding an Old Friend|QID|29676|M|70.61,38.75|Z|0378; The Wandering Isle|N|To Old Man Liang in Liang's Retreat|
A The Sun Pearl|QID|29677|PRE|29676|M|70.63,38.73|Z|0378; The Wandering Isle|N|From Old Man Liang|
A The Sting of Learning|QID|29666|PRE|29676|M|70.63,38.73|Z|0378; The Wandering Isle|N|From Old Man Liang|
C The Sting of Learning|QID|29666|QO|1|M|72.20,42.00|Z|0378; The Wandering Isle|N|Kill the Water Pincers.|S|
C The Sun Pearl|QID|29677|M|76.26,46.85|Z|0378; The Wandering Isle|N|Jump into the Singing Pools, open the Ancient Clam, and loot the Sun Pearl. It may be guarded by Fang-she. Defeat her and then loot the Sun Pearl from the clam.|NC|
C The Sting of Learning|QID|29666|QO|1|M|72.20,42.00|Z|0378; The Wandering Isle|N|Kill the Water Pincers. If there are none in the area, check the other pools.|US|
T The Sun Pearl|QID|29677|M|70.63,38.73|Z|0378; The Wandering Isle|N|To Old Man Liang|
T The Sting of Learning|QID|29666|M|70.63,38.73|Z|0378; The Wandering Isle|N|To Old Man Liang|
A Shu, the Spirit of Water|QID|29678|PRE|29666&29677|M|70.63,38.73|Z|0378; The Wandering Isle|N|From Old Man Liang|
C Shu, the Spirit of Water|QID|29678|M|79.65,41.90;79.64,38.62|CS|QO|1|Z|0378; The Wandering Isle|N|Head to the glowing rocks and it will jump you to the edge of the Pool of Reflection. Walk forward to the pool.|NC|
C Shu, the Spirit of Water|QID|29678|QO|2|M|79.38,38.35|Z|0378; The Wandering Isle|N|Use the Sun Pearl to coax out Shu.|U|73791|NC|
T Shu, the Spirit of Water|QID|29678|M|PLAYER|CC|Z|0378; The Wandering Isle|N|(UI Alert)\n[color=FF0000]NOTE: [/color]If the quest does not turn-in through the UI, access it through your quest log and click on 'Complete' to turn it in.|
A A New Friend|QID|29679|PRE|29678|M|79.82,39.34|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger (now at the edge of the Pool of Reflection).|
C A New Friend|QID|29679|M|79.10,38.20|Z|0378; The Wandering Isle|N|Walk into the Water Spouts created by Shu.|NC|
T A New Friend|QID|29679|M|79.82,39.34|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger.|
A The Source of Our Livelihood|QID|29680|PRE|29679|M|79.82,39.34|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
R Delivery Cart|QID|29680|M|79.19,45.31|Z|0378; The Wandering Isle|N|Jump into the Delivery Cart to be taken to the Dai-Lo Farmstead.|TZ|The Dai-Lo Farmstead|V|
T The Source of Our Livelihood|QID|29680|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw at Dai-Lo Farmstead.|
A Rascals|QID|29769|PRE|29680|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Still Good!|QID|29770|PRE|29680|M|68.13,66.40|Z|0378; The Wandering Isle|N|From Gao Summerdraft.|
C Rascals|QID|29769|QO|1|M|72.62,74.17|Z|0378; The Wandering Isle|N|Kill Plump Virmen.|S|
C Still Good!|QID|29770|QO|2|M|71.66,70.54|Z|0378; The Wandering Isle|N|Head into the Teeming Burrow and collect 3 Stolen Carrots either from the ground or from the Plump Virmen.|NC|
C Still Good!|QID|29770|QO|3|M|77.19,71.06|Z|0378; The Wandering Isle|N|Head out of the cave, to the Virmen Grotto and collect 3 Pilfered Pumpkins from the ground|NC|
l Still Good!|QID|29770|QO|1|M|70.74,78.82|Z|0378; The Wandering Isle|N|Collect 3 Uprooted Turnips from the ground|
C Rascals|QID|29769|QO|1|M|68.40,72.10|Z|0378; The Wandering Isle|N|Finish Killing Plump Virmen.|US|
T Still Good!|QID|29770|M|68.13,66.40|Z|0378; The Wandering Isle|N|To Gao Summerdraft.|
T Rascals|QID|29769|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Missing Mallet|QID|29768|PRE|29769&29770|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Stronger Than Wood|QID|29771|PRE|29769&29770|M|69.13,66.62|Z|0378; The Wandering Isle|N|From Jojo Ironbrow|
C Stronger Than Wood|QID|29771|M|69.13,66.62|Z|0378; The Wandering Isle|N|Collect the Discarded Wood Planks from the floor.|NC|S|
l Missing Mallet|QID|29768|QO|1|M|62.53,76.68|Z|0378; The Wandering Isle|N|Loot the Mallet from next to Raggis.\nYou can tag him and drag him over to the guards on the path nearby, they will keep him busy while you loot the mallet. (kill him for easy access)|
C Stronger Than Wood|QID|29771|M|69.13,66.62|Z|0378; The Wandering Isle|N|Collect the Discarded Wood Planks from the floor.|NC|US|
T Stronger Than Wood|QID|29771|M|69.13,66.62|Z|0378; The Wandering Isle|N|To Jojo Ironbrow|
T Missing Mallet|QID|29768|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw|
A Raucous Rousing|QID|29772|PRE|29768|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C Raucous Rousing|QID|29772|M|68.95,64.87|Z|0378; The Wandering Isle|N|Ring the gong next to Ji Firepaw.|NC|
T Raucous Rousing|QID|29772|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Not In the Face!|QID|29774|PRE|29771&29772|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw|
C Not In the Face!|QID|29774|QO|1|M|69.00,62.95|Z|0378; The Wandering Isle|N|Head to Shu and ask him for help.|CHAT|
C Not In the Face!|QID|29774|M|68.89,65.00|QO|2|Z|0378; The Wandering Isle|N|Head back to Wugou and wait for Shu to wake him.|NC|
T Not In the Face!|QID|29774|M|68.89,65.00|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A The Spirit and Body of Shen-zin Su|QID|29775|PRE|29774|M|68.89,65.00|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
R Delivery Cart|QID|29775|M|67.85,67.24|Z|0378; The Wandering Isle|N|Jump into the Delivery Cart for a free ride to the steps of Temple of Five Dawns.|TZ|Mandori Village|V|
T The Spirit and Body of Shen-zin Su|QID|29775|M|51.58,48.32|Z|0378; The Wandering Isle|N|Head up the stairs to Master Shang Xi.|
A Morning Breeze Village|QID|29776|PRE|29775|M|51.58,48.32|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
T Morning Breeze Village|QID|29776|M|50.15,48.63;47.66,50.93;44.91,51.36;35.81,51.37;30.82,44.47;30.97,36.74|CS|Z|0378; The Wandering Isle|N|To Ji Firepaw in Morning Breeze Village.|
A Rewritten Wisdoms|QID|29778|PRE|29776|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Stronger Than Stone|QID|29783|PRE|29776|M|29.92,39.77|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
A Tools of the Enemy|QID|29777|PRE|29776|M|31.79,39.70|Z|0378; The Wandering Isle|N|From Elder Shaopai.|
C Tools of the Enemy|QID|29777|M|31.83,50.71|Z|0378; The Wandering Isle|N|Kill the Fe-Feng Wisemen to loot the Paint Soaked Brushes.|S|
l Stronger Than Stone|QID|29783|QO|1|M|29.92,50.77|Z|0378; The Wandering Isle|N|Loot the Abandoned Stone Block from the ground.|S|
C Rewritten Wisdoms|QID|29778|M|30.97,50.14|Z|0378; The Wandering Isle|N|Click the Defaced Scroll of Wisdom to burn them.|NC|
l Stronger Than Stone|QID|29783|QO|1|M|29.92,50.77|Z|0378; The Wandering Isle|N|Finish looting the Abandoned Stone Block from the ground.|US|
C Tools of the Enemy|QID|29777|M|31.83,50.71|Z|0378; The Wandering Isle|N|Finish killing and looting the Fe-Feng Wiseman for Paint Soaked Brushes.|US|
T Tools of the Enemy|QID|29777|M|31.79,39.70|Z|0378; The Wandering Isle|N|To Elder Shaopai.|
T Stronger Than Stone|QID|29783|M|29.92,39.77|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
T Rewritten Wisdoms|QID|29778|M|30.97,36.74|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Monkey Advisory Warning|QID|29781|PRE|29777&29778&29783|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A Do No Evil|QID|29780|PRE|29777&29778&29783|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
A The Direct Solution|QID|29779|PRE|29777&29778&29783|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C The Direct Solution|QID|29779|QO|1|M|24.44,30.62|Z|0378; The Wandering Isle|N|Kill Fe-Fang Hozen.|S|
A Stronger Than Bone|QID|29782|PRE|29783|M|28.33,38.78;26.43,33.73|CC|Z|0378; The Wandering Isle|N|From Jade Tiger Pillar in Fe-Feng Village.|
l Monkey Advisory Warning|QID|29781|QO|1|M|20.93,34.36|Z|0378; The Wandering Isle|N|Collect the Stolen Firework Bundles as you go. There are several where Ruk-Ruk is.|S|
C Do No Evil|QID|29780|QO|1|M|20.93,34.36|Z|0378; The Wandering Isle|N|Kill Ruk-Ruk.|
T Do No Evil|QID|29780|M|PLAYER|Z|0378; The Wandering Isle|N|To Ji Firepaw, beside you.|
C Monkey Advisory Warning|QID|29781|M|20.93,34.36|Z|0378; The Wandering Isle|N|Collect the Stolen Firework Bundle from where Ruk-Ruk was, or elsewhere in the village.|US|
T Monkey Advisory Warning|QID|29781|M|24.44,30.62|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
C The Direct Solution|QID|29779|QO|1|M|24.44,30.62|Z|0378; The Wandering Isle|N|Finish killing Fe-Fang Hozen. Ji Firepaw has a great AoE kick, so feel free to pull a few.|US|
T The Direct Solution|QID|29779|Z|0378; The Wandering Isle|N|[color=FF0000]NOTE: [/color]Do NOT turn this quest in yet. Ji Firepaw will stop helping you if you do.|IZ|5831|
T Stronger Than Bone|QID|29782|M|29.92,39.77|Z|0378; The Wandering Isle|N|To Jojo Ironbrow.|
T The Direct Solution|QID|29779|M|30.97,36.74|Z|0378; The Wandering Isle|N|To Ji Firepaw at the dock. Once you leave Fe-Feng Village, he will despawn and be at this location.\n[color=FF0000]NOTE: [/color]Ji Firepaw will stop helping you once you've turned it in.|
A Balanced Perspective|QID|29784|PRE|29779&29780&29781&29782|M|30.97,36.74|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
T Balanced Perspective|QID|29784|M|32.94,35.60|Z|0378; The Wandering Isle|N|Cross the ropes, to Aysa Cloudsinger\n\nIf you have difficulty with the ropes, go into your Game Menu, click Interface and select the Mouse option. Check "Click-to-Move" and "Okay". This means that you will move wherever you right-click your mouse, and makes it easier.\n\nDon't forget to uncheck this after you've finished the quest.|
A Dafeng, the Spirit of Air|QID|29785|PRE|29784|M|32.94,35.60|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
R Chamber of Whispers|QID|29785|M|28.09,64.23|Z|0378; The Wandering Isle|N|Head to the Chamber of Whispers.|
C Dafeng, the Spirit of Air|QID|29785|M|28.30,63.75|Z|0378; The Wandering Isle|N|Wait for the winds to settle, then run through the hallway to Dafeng. Stick with Aysa if you can't time it yourself.|NC|
T Dafeng, the Spirit of Air|QID|29785|M|24.64,69.78|Z|0378; The Wandering Isle|N|To Dafeng.|
A Battle for the Skies |QID|29786|PRE|29785|M|24.77,69.77|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
C Battle for the Skies |QID|29786|M|30.47,59.81|Z|0378; The Wandering Isle|N|Follow Aysa outside and range attack and/or use the Firework Launchers when Zhao-Ren is within range of it.\nEventually, Aysa will tell you that Zhao-Ren is on the ground. Attack him as quick as you can.\n[color=FF0000]NOTE: [/color]Avoid the big blue pools of AoE damage. They hurt a lot!|
T Battle for the Skies |QID|29786|M|30.00,60.37|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
A Worthy of Passing|QID|29787|PRE|29786|M|30.00,60.37|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C Worthy of Passing|QID|29787|M|22.72,52.82|Z|0378; The Wandering Isle|N|Follow Master Shang Xi to the Elders' Path and defeat the Guardian of the Elders (the big Lion Statue).\n[color=FF0000]NOTE: [/color]It won't attack you until you attack it first.|
T Worthy of Passing|QID|29787|M|19.33,50.67|Z|0378; The Wandering Isle|N|To Master Shang Xi who is now in The Wood of Staves.|
A Unwelcome Nature|QID|29788|PRE|29787|M|19.33,50.67|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
A Small, But Significant|QID|29789|PRE|29787|M|19.33,50.67|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C Unwelcome Nature|QID|29788|QO|1|M|20.73,46.84|Z|0378; The Wandering Isle|N|Kill the Thornbranch Scamp.|S|
C Small, But Significant|QID|29789|QO|1|M|19.58,50.92|Z|0378; The Wandering Isle|N|Collect the Kun-Pai Ritual Charms hanging from the trees in the area around you.|
C Unwelcome Nature|QID|29788|QO|1|M|20.73,46.84|Z|0378; The Wandering Isle|N|Finish killing the Thornbranch Scamps.\n[color=FF0000]NOTE: [/color]Unless you have really good AoE, stick to the ones that are alone. At some point, it will spawn two more. Ignore them as they will eventually despawn when you defeat the original.|US|
T Unwelcome Nature|QID|29788|M|19.33,50.67|Z|0378; The Wandering Isle|N|To Master Shang Xi.|
T Small, But Significant|QID|29789|M|19.33,50.67|Z|0378; The Wandering Isle|N|To Master Shang Xi|
A Passing Wisdom|QID|29790|PRE|29788&29789|M|19.33,50.67|Z|0378; The Wandering Isle|N|From Master Shang Xi.|
C Passing Wisdom|QID|29790|M|19.33,50.67|Z|0378; The Wandering Isle|N|Wait while Master Shang Xi tells you the story.|NC|
T Passing Wisdom|QID|29790|M|15.79,49.11|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger at the Hot Air Balloon.|
A The Suffering of Shen-zin Su|QID|29791|PRE|29790|M|15.79,49.11|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger.|
C The Suffering of Shen-zin Su|QID|29791|QO|1|M|15.57,48.90|Z|0378; The Wandering Isle|N|Right click on Shang Xi's Hot Air Balloon.|V|
C The Suffering of Shen-zin Su|QID|29791|QO|2|M|15.57,48.90|Z|0378; The Wandering Isle|N|Sit back and enjoy the cut-scene to discover that you're questing on the back of a giant turtle!|
T The Suffering of Shen-zin Su|QID|29791|M|51.30,48.30|Z|0378; The Wandering Isle|N|When you land, climb down to the roof and drop to the ground (you won't take damage).\nClimb the stairs to Elder Shaopai.|
A Bidden to Greatness|QID|29792|PRE|29791|M|51.30,48.30|Z|0378; The Wandering Isle|N|From Elder Shaopai.|
r Repair/Restock|QID|29792|M|50.65,58.72|Z|0378; The Wandering Isle|N|Back on the steps to the Inn, you'll find the blacksmith, Lien-Hua Thunderhammer, where you can repair and sell. Beside her is the profession trainer, Elder Oakpaw; should you happen to need him.|
C Bidden to Greatness|QID|29792|QO|1|M|51.58,60.97|Z|0378; The Wandering Isle|N|Head to the Mandori Village Gate|NC|
C Bidden to Greatness|QID|29792|QO|2|M|52.26,68.27|Z|0378; The Wandering Isle|N|Head to the Pei-Wu Forest Gate|NC|
T Bidden to Greatness|QID|29792|M|50.08,76.62|Z|0378; The Wandering Isle|N|To Wei Palerage.|
A Preying on the Predators|QID|30591|PRE|29792|M|50.08,76.62|Z|0378; The Wandering Isle|N|From Wei Palerage.|
A Stocking Stalks|QID|29795|PRE|29792|M|50.23,76.64|Z|0378; The Wandering Isle|N|From Korga Strongmane.|
C Preying on the Predators|QID|30591|QO|1|Z|0378; The Wandering Isle|N|Kill the Pei-Wu Tigers.|S|
l Stocking Stalks|QID|29795|QO|1|M|50.23,76.64|Z|0378; The Wandering Isle|N|In the area around you, collect the Broken Bamboo Stalk.\nYou'll find them amongst the other trees.|
C Preying on the Predators|QID|30591|QO|1|Z|0378; The Wandering Isle|N|Finish killing the Pei-Wu Tigers.|US|
T Preying on the Predators|QID|30591|M|50.08,76.62|Z|0378; The Wandering Isle|N|To Wei Palerage.|
T Stocking Stalks|QID|29795|M|50.23,76.64|Z|0378; The Wandering Isle|N|To Korga Strongmane.|
A Wrecking the Wreck|QID|30589|PRE|29795&30591|M|50.23,76.64|Z|0378; The Wandering Isle|N|From Korga Strongmane.|
T Wrecking the Wreck|QID|30589|M|36.31,72.34|Z|0378; The Wandering Isle|N|To Makael Bay.|
A Handle With Care|QID|30590|PRE|30589|M|36.31,72.34|Z|0378; The Wandering Isle|N|From Makael Bay.|
A Evil from the Seas|QID|29793|PRE|30589|M|36.38,72.52|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C Evil from the Seas|QID|29793|QO|1|M|38.20,73.80|Z|0378; The Wandering Isle|N|Kill the Darkened Horrors or Terrors.|S|
l Handle With Care|QID|30590|QO|1|M|38.20,73.80|Z|0378; The Wandering Isle|N|Collect the Explosive Bundles from the ground.\nLook for the bodies of Horde on the ground. You'll find the explosives near the bodies.|
C Evil from the Seas|QID|29793|QO|1|M|38.20,73.80|Z|0378; The Wandering Isle|N|Finish killing the Darkened Horrors or Terrors.|US|
T Handle With Care|QID|30590|M|36.31,72.34|Z|0378; The Wandering Isle|N|To Makael Bay.|
T Evil from the Seas|QID|29793|M|36.38,72.52|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A Urgent News|QID|29796|PRE|29793&30590|M|36.38,72.52|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
T Urgent News|QID|29796|M|42.20,86.55|Z|0378; The Wandering Isle|N|To Delora Lionheart.|
A None Left Behind|QID|29794|PRE|29796|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
A Medical Supplies|QID|29797|PRE|29796|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
A From Bad to Worse|QID|29665|PRE|29796|M|42.30,86.35|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
C From Bad to Worse|QID|29665|QO|1|M|38.40,83.60|Z|0378; The Wandering Isle|N|Kill Deepscale Tormentors.|S|
C None Left Behind|QID|29794|M|38.40,83.60|Z|0378; The Wandering Isle|N|Grab an injured soldier and return to the camp within 3 minutes. Rinse and repeat three times.\n[color=FF0000]NOTE: [/color]You can only carry one at a time. Also, you can still fight while carrying the Injured Soldier.|NC|S|
l Medical Supplies|QID|29797|QO|1|M|38.40,83.60|Z|0378; The Wandering Isle|N|Collect the Medical Supplies lying about the crash site.|NC|
C From Bad to Worse|QID|29665|QO|1|M|38.40,83.60|Z|0378; The Wandering Isle|N|Finish killing Deepscale Tormentors.|US|
C None Left Behind|QID|29794|M|38.40,83.60|Z|0378; The Wandering Isle|N|Grab an injured soldier and return to the camp within 3 minutes. Rinse and repeat three times.\n[color=FF0000]NOTE: [/color]You can only carry one at a time. Also, you can still fight while carrying the Injured Soldier.|NC|US|
T None Left Behind|QID|29794|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
T Medical Supplies|QID|29797|M|42.20,86.55|Z|0378; The Wandering Isle|N|From Delora Lionheart.|
T From Bad to Worse|QID|29665|M|42.30,86.35|Z|0378; The Wandering Isle|N|To Jojo Ironbrow.|
A An Ancient Evil|QID|29798|PRE|29665&29794&29797|M|42.30,86.35|Z|0378; The Wandering Isle|N|From Jojo Ironbrow.|
C An Ancient Evil|QID|29798|M|37.04,84.30|Z|0378; The Wandering Isle|N|Head back to the crash site, and help fight Vordraka, the Deep Sea Nightmare.|
T An Ancient Evil|QID|29798|M|36.53,84.24|Z|0378; The Wandering Isle|N|To Aysa Cloudsinger, beside you.|
A Risking It All|QID|30767|PRE|29798|M|36.53,84.24|Z|0378; The Wandering Isle|N|From Aysa Cloudsinger.|
C Risking It All|QID|30767|M|36.40,87.20|Z|0378; The Wandering Isle|N|Follow Aysa up the stairs of the ship and wait for the convo and cut-scene to end.|NC|
T Risking It All|QID|30767|M|39.33,86.19|Z|0378; The Wandering Isle|N|To Ji Firepaw.|
A The Healing of Shen-zin Su|QID|29799|PRE|29798|M|39.33,86.19|Z|0378; The Wandering Isle|N|From Ji Firepaw.|
C The Healing of Shen-zin Su|QID|29799|M|38.45,85.95|Z|0378; The Wandering Isle|N|Release the healers found under the cogs on the mini-map by clicking on them, and kill any Deepscale Ravagers attacking the healers near the wound. If you are doing this solo, it may help to attack the Deepscale Ravagers and drag them over to the guards for help killing them.\n[color=FF0000]NOTE: [/color]Don't forget the green bubbles near Ji can heal you.|
T The Healing of Shen-zin Su|QID|29799|M|39.33,86.19|Z|0378; The Wandering Isle|N|To Ji Firepaw.\nThis will trigger a brief cut-scene.|
A New Allies|QID|29800|PRE|29799|M|38.81,86.32|Z|0378; The Wandering Isle|N|After the cut-scene, from Ji Firepaw.|
R Delivery Cart|QID|29800|M|41.66,85.54|Z|0378; The Wandering Isle|N|The Delivery Cart will take you Mandori Village.|TZ|Mandori Village|V|
T New Allies|QID|29800|M|51.46,48.33|Z|0378; The Wandering Isle|N|When you arrive, go up the stairs to Spirit of Master Shang Xi.|
A A New Fate|QID|31450|PRE|29800|M|51.46,48.33|Z|0378; The Wandering Isle|N|From Spirit of Master Shang Xi.|
C A New Fate|QID|31450|M|51.46,48.33|Z|0378; The Wandering Isle|N|Speak to Spirit of Master Shang Xi, and choose your destiny!|CHAT|
; The cinematic triggers a reload, which re-evaluates all the following steps in the new faction.
T A New Fate|QID|31450|M|PLAYER|CC|N|To Ji Firepaw.|
A Joining the Horde|QID|31012|PRE|31450|M|45.58,12.61|Z|0001; Durotar|N|From Ji Firepaw.|FACTION|Horde|
A Joining the Alliance|QID|30987|PRE|31450|M|32.90,50.95|Z|0037; Elwynn Forest|N|From Aysa Cloudsinger.|FACTION|Alliance|
T Joining the Horde|QID|31012|M|48.76,70.76|Z|0085; Orgrimmar|N|To Garrosh Hellscream|FACTION|Horde|
T Joining the Alliance|QID|30987|M|85.78,31.70|Z|84;Stormwind City|N|To King Anduin Wrynn, in Stormwind Keep|FACTION|Alliance|
A The Horde Way|QID|31013|PRE|31012|M|48.76,70.76|Z|0085; Orgrimmar|N|To Garrosh Hellscream|FACTION|Horde|
C The Horde Way|QID|31013|M|48.76,70.76|Z|0085; Orgrimmar|N|Listen to Garrosh Hellscream.\Just stay put. He'll return to you once he's finished prattling on.|FACTION|Horde|NC|
T The Horde Way|QID|31013|M|48.76,70.76|Z|0085; Orgrimmar|N|To Garrosh Hellscream.|FACTION|Horde|

]]
end)
