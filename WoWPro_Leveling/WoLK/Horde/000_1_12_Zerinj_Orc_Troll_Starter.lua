local guide = WoWPro:RegisterGuide("ZerDur0112", "Leveling", "Durotar", "Zerinj", "Horde", 3)
WoWPro:GuideNickname(guide, "Durotar")
WoWPro:GuideName(guide, "Durotar")
WoWPro:GuideNextGuide(guide, "HosBar1221")
WoWPro:GuideLevels(guide, 1, 12)
WoWPro:GuideSteps(guide, function()
return [[
A Your Place In The World|QID|4641|N|From the NPC in front of you.|M|43.3,68.6|
T Your Place In The World|QID|4641|M|42.1,68.4|

A Cutting Teeth|QID|788|M|42.1,68.4|
C Cutting Teeth|QID|788|N|Kill boars while heading northwest.|M|40.6,62.7|

A Sarkoth|QID|790|N|Talk to the dying troll.|M|40.6,62.7|
C Sarkoth|QID|790|N|Go up the hill south of the quest-giver and kill Sarkoth.|M|40.4,66.7|
T Sarkoth|QID|790|N|Go back to the quest-giver.|M|40.6,62.7|
A Sarkoth|QID|804|M|40.6,62.7|
T Sarkoth|QID|804|N|Go back to the Den.|M|42.1,68.4|
T Cutting Teeth|QID|788|M|42.1,68.4|

A Etched Parchment|QID|3087|C|Hunter|R|Orc|M|42.1,68.4|
A Encrypted Parchment|QID|3088|C|Rogue|R|Orc|M|42.1,68.4|
A Rune-Inscribed Parchment|QID|3089|C|Shaman|R|Orc|M|42.1,68.4|
A Tainted Parchment|QID|3090|C|Warlock|M|42.1,68.4|
A Simple Parchment|QID|2383|C|Warrior|R|Orc|M|42.1,68.4|
A Etched Tablet|QID|3082|C|Hunter|R|Troll|M|42.1,68.4|
A Glyphic Tablet|QID|3086|C|Mage|M|42.1,68.4|
A Hallowed Tablet|QID|3085|C|Priest|M|42.1,68.4|
A Encrypted Tablet|QID|3083|C|Rogue|R|Troll|M|42.1,68.4|
A Rune-Inscribed Tablet|QID|3084|C|Shaman|R|Troll|M|42.1,68.4|
A Simple Tablet|QID|3065|C|Warrior|R|Troll|M|42.1,68.4|
A Sting of the Scorpid|QID|789|M|42.1,68.4|

T Etched Parchment|QID|3087|C|Hunter|R|Orc|N|Also train your new skills.|M|42.8,69.3|
T Etched Tablet|QID|3082|C|Hunter|R|Troll|N|Also train your new skills.|M|42.8,69.3|
T Glyphic Tablet|QID|3086|C|Mage|N|Also train your new skills.|M|42.5,69|
T Hallowed Tablet|QID|3085|C|Priest|N|Also train your new skills.|M|42.4,68.8|
T Encrypted Parchment|QID|3088|C|Rogue|R|Orc|N|Also train your new skills.|M|41.3,68.0|
T Encrypted Tablet|QID|3083|C|Rogue|R|Troll|N|Also train your new skills.|M|41.3,68.0|
T Rune-Inscribed Parchment|QID|3089|C|Shaman|R|Orc|N|Also train your new skills.|M|42.4,68.9|
T Rune-Inscribed Tablet|QID|3084|C|Shaman|R|Troll|N|Also train your new skills.|M|42.4,68.9|
T Tainted Parchment|QID|3090|C|Warlock|R|Orc|N|Also train your new skills.|M|40.6,68.4|
T Simple Parchment|QID|2383|C|Warrior|R|Orc|N|Also train your new skills.|M|42.9,69.4|
T Simple Tablet|QID|3065|C|Warrior|R|Troll|N|Also train your new skills.|M|42.9,69.4|

A Vile Familiars|QID|792|M|42.9,69.1|
A Vile Familiars|QID|1485|C|Warlock|R|Orc, Troll|M|42.6,68.9|
A Galgar's Cactus Apple Surprise|QID|4402|M|42.7,67.3|
A Lazy Peons|QID|5441|M|44.6,68.6|

C Galgar's Cactus Apple Surprise|QID|4402|N|Loot Cactus Apples from Cactuses|S|NC|
C Sting of the Scorpid|QID|789|N|Kill Scorpid Workers and loot their Scorpid Worker Tails|S|
C Lazy Peons|QID|5441|N|Hit Lazy Peons with the Foreman's Blackjack. You'll find them near the walls.|S|U|16114|NC|
C Vile Familiars|QID|792|N|Work on your other objectives on the way to the Vile Familiars in the north.|M|44.7,57.7|
C Vile Familiars|QID|1485|C|Warlock|R|Orc, Troll|
C Galgar's Cactus Apple Surprise|QID|4402|N|Loot Cactus Apples from Cactuses|US|M|44.7,57.7|NC|
C Sting of the Scorpid|QID|789|N|Kill Scorpid Workers and loot their Scorpid Worker Tails|US|
C Lazy Peons|QID|5441|U|16114|N|Hit Lazy Peons with the Foreman's Blackjack. You'll find them near the walls.|US|NC|

T Lazy Peons|QID|5441|N|Go back to The Den.|M|44.6,68.7|U|6948|
A Thazz'ril's Pick|QID|6394|M|44.6,68.7|PRE|5441|
T Vile Familiars|QID|792|M|42.9,69.1|
A Burning Blade Medallion|QID|794|M|42.9,69.1|
T Sting of the Scorpid|QID|789|M|42.1,68.4|
T Galgar's Cactus Apple Surprise|QID|4402|M|42.7,67.2|
T Vile Familiars|QID|1485|C|Warlock|R|Orc, Troll|M|42.6,68.9|
A Vile Familiars|QID|1499|C|Warlock|R|Orc, Troll|M|42.6,68.9|
T Vile Familiars|QID|1499|C|Warlock|R|Orc, Troll|M|42.9,69.1|
A Call of Earth|QID|1516|C|Shaman|R|Orc, Troll|M|42.4,69.1|

C Thazz'ril's Pick|QID|6394|N|We are going back to the cave we were at earlier, except now we are going inside. Right infront of you as you enter should be a room. At the far end should be a shining mining pick.|M|43.75,53.82|
C Burning Blade Medallion|QID|794|N|Exit the room and take a left and follow the path you should see Yarrog Baneshadow.|M|42.7,52.9|
C Call of Earth|QID|1516|C|Shaman|R|Orc, Troll|
N Grind mobs|QID|6394|N|Kill mobs around here until you are at least 1000 xp into level 5.|
H Valley of Trials|QID|6394|U|6948|M|44.6,68.7|

T Thazz'ril's Pick|QID|6394|M|44.6,68.7|
T Burning Blade Medallion|QID|794|M|42.9,69.1|
A Report to Sen'jin Village|QID|805|M|42.9,69.1|
A In Favor of Spirituality|QID|5649|C|Priest|R|Orc, Troll|M|42.4,68.8|

T Call of Earth|QID|1516|C|Shaman|R|Orc, Troll|M|42.4,69.1|
A Call of Earth|QID|1517|C|Shaman|R|Orc, Troll|M|42.4,69.1|
T Call of Earth|QID|1517|U|6635|N|The path up to the elemental starts at (41.47,73.41). Drink the sapta to be able to see the quest turn-in NPC (43.99,76.15).|C|Shaman|R|Orc, Troll|M|41.47,73.41|
A Call of Earth|QID|1518|C|Shaman|R|Orc, Troll|M|44,76.1|
T Call of Earth|QID|1518|C|Shaman|R|Orc, Troll|M|42.4,69.1|

A A Peon's Burden|QID|2161|M|52.0,68.3|

A Thwarting Kolkar Aggression|QID|786|N|Run west to Sen'jin Village|M|54.5,74.7|
A Practical Prey|QID|817|M|55.9,74.0|
A A Solvent Spirit|QID|818|M|55.9,74.4|
T Report to Sen'jin Village|QID|805|M|55.9,74.7|
A Minshina's Skull|QID|808|M|55.9,74.7|
A Report to Orgnil|QID|823|M|55.9,74.7|
A Zalazane|QID|826|M|55.9,74.7|

T Report to Orgnil|QID|823|N|Go north to Razor Hill.|M|52.3,43.2|
A Dark Storms|QID|806|M|52.3,43.2|
T A Peon's Burden|QID|2161|N|Go inside the inn.|M|51.5,41.7|
h Razor Hill|QID|784|N|Set your hearthstone here.|M|51.5,41.7|
A Vanquish the Betrayers|QID|784|M|51.9,43.5|
A Encroachment|QID|837|M|51.9,43.5|
A Break a Few Eggs|QID|815|M|51.2,42.5|
A Carry Your Weight|QID|791|N|Go up to the watchtower northwest of Razor Hill. The path starts behind the tree next to you.|M|49.9,40.3|

T In Favor of Spirituality|QID|5649|C|Priest|R|Orc, Troll|M|54.2,42.9|
A Garments of Spirituality|QID|5648|C|Priest|R|Orc, Troll|M|54.2,42.9|
C Garments of Spirituality|QID|5648|C|Priest|N|Use Power Word: Fortitude and Lesser Heal on Grunt Kor'ja|R|Orc, Troll|M|53.1,46.5|
T Garments of Spirituality|QID|5648|C|Priest|R|Orc, Troll|M|54.2,42.9|

C Carry Your Weight|QID|791|S|
K Lieutenant Benedict|QID|784|QO|Lieutenant Benedict slain: 1/1|N|Go south-east to Tiragarde Keep and kill Kul Tiras Sailors and Marines while making your way to the castle. Once at the castle go upstairs into a big room, and kill Lieutenant Benedict. Be sure to loot the key from him.|M|59.4,58.3|
N Aged Envelope|QID|830|L|4881|N|Go up to the top of the castle and open Benedict's Chest.|
A The Admiral's Orders|QID|830|U|4881|
C Vanquish the Betrayers|QID|784|N|Kill any remaining marines or sailors you need.|
C Carry Your Weight|QID|791|US|

T Vanquish the Betrayers|QID|784|N|Go back to Razor Hill.|M|51.9,43.5|
A From The Wreckage....|QID|825|M|51.9,43.5|
T The Admiral's Orders|QID|830|M|51.9,43.5|
A The Admiral's Orders|QID|831|M|51.9,43.5|
T Carry Your Weight|QID|791|M|49.9,40.3|

C A Solvent Spirit|QID|818|S|
C From The Wreckage....|QID|825|N|Go south-east and look for Gnomish Tools.|M|64,52|
C A Solvent Spirit|QID|818|US|

K Razormane|QID|837|QO|Razormane Quilboar slain: 4/4|N|Go to the north-west to the area around (49,49) and kill 4 Razormane Quilboars and 4 Razormane Scouts.|M|49,49|
K Razormane|QID|837|QO|Razormane Scout slain: 4/4|N|Go to the north-west to the area around (49,49) and kill 4 Razormane Scouts.|

T From The Wreckage...|QID|825|N|Go back to Razor Hill. If you are level 8 get training, if not don't worry we will be back here in a little while.|M|51.9,43.5|

C Thwarting Kolkar Aggression|QID|786|N|Run south to (50.8,79.2). The attack plans are in a tent at (49.8,81.3), inside the canyon at (47.7,77.3) and on the opposite path at (46.2,78.9).|M|50.8,79.2|

T Thwarting Kolkar Aggression|QID|786|N|Go back to Sen'Jin Village.|M|54.5,74.7|
T A Solvent Spirit|QID|818|M|55.9,74.4|

C Break a Few Eggs|QID|815|S|
C Practical Prey|QID|817|S|
C Minshina's Skull|QID|808|N|Kill Voodo Trolls and Hexed Trolls (Watch out, these guys heal to full health, try to interrupt it) while going to the main encampment of trolls (The one with Zalazane in it). Go to the back of the hill on the east and make sure that Zalazane isn't near and loot Minshina's Skull from an Imprisoned Darkspear for Minshina's Skull.|M|67.5,87.5|
C Zalazane|QID|826|N|Wait for Zalazane to come up and then kill him. Then kill the remaining Trolls you need.|
C Break a Few Eggs|QID|815|N|Get any eggs or tiger furs you still need before leaving the islands.|US|
C Practical Prey|QID|817|N|Get any eggs or tiger furs you still need before leaving the islands.|US|

T Zalazane|QID|826|N|Swim back to Sen'Jin Village.|M|55.9,74.7|
T Minshina's Skull|QID|808|M|55.9,74.7|
T Practical Prey|QID|817|M|55.9,74.0|

H Razor Hill|QID|815|
T Break a Few Eggs|QID|815|M|51.2,42.5|

C Encroachment|QID|837|N|Go west of Razor Hill.|M|44,39|

A Lost But Not Forgotten|QID|816|N|Go north to a hut at (43,30).|M|43.1,30.3|
A Winds in the Desert|QID|834|N|Go north-east to a goblin at (46,22).|M|46.4,23|

C Winds in the Desert|QID|834|N|Go east and there should be an entrance to the Razorwind Canyon at (49.4,22.0) look for Sack of Supplies on the ground.|M|49.4,22.0|
T Winds in the Desert|QID|834|N|Go back to the Goblin.|M|46.4,23|
A Securing The Lines|QID|835|M|46.4,23|

N Grind mobs|QID|837|N|Make sure that you are atleast 620 XP points from level 10 before continuing on with the guide.|
T Encroachment|QID|837|N|Go to Razor Hill.|M|51.9,43.5|

A Taming the Beast|QID|6062|C|Hunter|R|Orc, Troll|M|51.9,43.5|
C Taming the Beast|QID|6062|C|Hunter|N|Dire Mottled Boars can be found right outside Razor Hill. Use the Taming Rod on one to tame it.|U|15917|R|Orc, Troll|M|53,45|
T Taming the Beast|QID|6062|C|Hunter|R|Orc, Troll|M|51.9,43.5|
A Taming the Beast|QID|6083|C|Hunter|R|Orc, Troll|M|51.9,43.5|
C Taming the Beast|QID|6083|C|Hunter|N|Surf Crawlers can be found around the Echo Isles. Use the Taming Rod on one to tame it.|U|15919|R|Orc, Troll|M|63,78|
T Taming the Beast|QID|6083|C|Hunter|R|Orc, Troll|M|51.9,43.5|
A Taming the Beast|QID|6082|C|Hunter|R|Orc, Troll|M|51.9,43.5|
C Taming the Beast|QID|6082|C|Hunter|N|Armored Scorpids are north-west and west of Razor Hill. Use the Taming Rod on one to tame it.|U|15920|R|Orc, Troll|M|48,40|
T Taming the Beast|QID|6082|C|Hunter|R|Orc, Troll|M|51.9,43.5|
A Training the Beast|QID|6081|C|Hunter|R|Orc, Troll|M|51.9,43.5|
T Training the Beast|QID|6081|C|Hunter|R|Orc, Troll|M|51.9,43.5|
N Get a Pet!|QID|831|C|Hunter|R|Orc, Troll|N|You now have the ability to get a pet! Do this before you continue the guide - having a pet makes questing 100 times easier. Check out the hunter guides on WoW-Pro.com for some pet ideas.|

A Speak with Un'thuwa|QID|1883|C|Mage|N|You should get this quest from your trainer. If the Razor Hill trainer does not give it, speak to the Orgrimmar mage trainer.|R|Orc, Troll|
T Speak with Un'thuwa|QID|1883|C|Mage|R|Orc, Troll|M|56.3,75.1|
A Ju-Ju Heaps|QID|1884|C|Mage|R|Orc, Troll|M|56.3,75.1|
C Ju-Ju Heaps|QID|1884|C|Mage|N|The heaps are among the huts in the Echo Isles.|R|Orc, Troll|M|67.4,82.6|
T Ju-Ju Heaps|QID|1884|C|Mage|R|Orc, Troll|M|56.3,75.1|

A Therzok|QID|1859|C|Rogue|R|Orc|M|52,43.7|

A Call of Fire|QID|2983|C|Shaman|R|Orc, Troll|M|54.4,42.6|
T Call of Fire|QID|2983|C|Shaman|N|This quest will take us into the Barrens. However, we are going to go ahead and complete it now. To get to the Barrens, head west across the river.|R|Orc, Troll|Z|The Barrens|M|55.9,20|
A Call of Fire|QID|1524|C|Shaman|R|Orc, Troll|Z|The Barrens|M|55.9,20|
T Call of Fire|QID|1524|C|Shaman|N|Cross back into Durotar. The hidden path is located at (36,57)|R|Orc, Troll|M|36,57|
A Call of Fire|QID|1525|C|Shaman|R|Orc, Troll|M|38.6,58.9|

A Gan'rul's Summons|QID|1506|C|Warlock|R|Orc, Troll|M|54.3,41.3|

A Veteran Uzzek|QID|1505|C|Warrior|R|Orc, Troll|M|54.1,42.5|

A Need for a Cure|QID|812|N|Go north to Rhinag at (42,15).|M|42.1,15.1|
T The Admiral's Orders|QID|831|N|Go into Orgrimmar and go to Thrall in the Valley of Wisdom.|Z|Orgrimmar|M|34.5,36.6|
A Hidden Enemies|QID|5726|Z|Orgrimmar|M|34.5,36.6|
T Gan'rul's Summons|QID|1506|C|Warlock|R|Orc, Troll|Z|Orgrimmar|M|48.2,45.7|
A Creature of the Void|QID|1501|C|Warlock|R|Orc, Troll|Z|Orgrimmar|M|48.2,45.7|
A Finding the Antidote|QID|813|N|Go to the Cleft of Shadow and talk to Khorgan.|Z|Orgrimmar|M|43.2,50.5|
T Therzok|QID|1859|C|Rogue|R|Orc|Z|Orgrimmar|M|42.9,53.4|
A The Shattered Hand|QID|1963|C|Rogue|R|Orc, Troll|Z|Orgrimmar|M|42.9,53.4|
C Finding the Antidote|QID|813|N|Now go back to Rhinag and kill Venomtail Scorpids for their Venomtail Scorpid Sacs.|Z|Durotar|M|41,16|
T Finding the Antidote|QID|813|N|Go back to Khorgan and turn in the quest for the Venomtail Antidote.|Z|Orgrimmar|M|43.2,50.5|
T Need for a Cure|QID|812|N|Go back to Rhinag.|M|42.1,15.1|

C Securing the Lines|QID|835|N|Go back to the Drygulch Ravine and go to the end where you should see a cave. Go through the cave and kill Dustwind Savages and Storm Witches.|M|51.9,27.5|
T Securing the Lines|QID|835|N|Head back to Rezlak.|M|46.4,23|

C Lost But Not Forgotten|QID|816|N|Make your way to the River west of Durotar and kill Dreadmaw Crocolisks untill one drops Kron's Amulet.|M|37,20|
T Veteran Uzzek|QID|1505|C|Warrior|N|He's in the watch post on the other side of the river, along the road leading west from Razor Hill.|R|Orc, Troll|Z|The Barrens|M|61.4,21.1|
A Path of Defense|QID|1498|C|Warrior|R|Orc, Troll|Z|The Barrens|M|61.4,21.1|

C Dark Storms|QID|806|N|Head into Thunder Ridge and go to (42,26) and kill Fizzle Darkstorm. He might be fairly tough to kill as he casts alot of shadowbolts and has an imp that casts firebolts, but try really hard to kill him as this quest has a lot of follow ups. Use Minshina's Skull to help you kill him if he can't do it. (Consider that as a last resort as we may need it further down the road.)|M|42,26.4|
C Path of Defense|QID|1498|C|Warrior|N|While you are in the canyon, get any more scales you need from the thunder lizards here.|R|Orc, Troll|

T Lost But Not Forgotten|QID|816|M|43.1,30.3|
T Path of Defense|QID|1498|C|Warrior|R|Orc, Troll|Z|The Barrens|M|61.4,21.1|
A Thun'grim Firegaze|QID|1502|C|Warrior|R|Orc, Troll|Z|The Barrens|M|61.4,21.1|

T Dark Storms|QID|806|N|At Razor Hill.|M|52.3,43.2|
A Margoz|QID|828|M|52.3,43.2|

K Burning Blade Cultist|QID|1525|QO|Reagent Pouch: 1/1|C|Shaman|N|You need to kill Burning Blade Cultists until one drops a Reagent Pouch. The cultists are located in a cave north of Razor Hill, up above the ravine, at (52.9,29.0)|M|52.9,29.0|
T Margoz|QID|828|N|Margoz is southeast of Orgrimmar, near the coast.|M|56.4,20.1|
A Skull Rock|QID|827|M|56.4,20.1|

C Skull Rock|QID|827|N|Go directly north to a cave. Kill Burning Blade NPC's untill you have 6 Searing Collars and a Lieutenant's Insignia.|M|55.0,9.7|
C Hidden Enemies|QID|5730|
C Creature of the Void|QID|1501|C|Warlock|N|The tablet is in a chest in this cave, at (51.6,9.7)|R|Orc, Troll|M|51.6,9.7|
K Gazz'uz|QID|832|U|4945|L|4903|N|Find Gazz'uz at either (52.6,8.8) or (51.5,9.7). Use your glowing skull if you need to.|M|51.5,9.7|
A Burning Shadows|QID|832|U|4903|N|Click on the item that drops from Gazz'uz to start this quest.|

T Skull Rock|QID|827|N|Go back to Margoz.|M|56.4,20.1|
A Neeru Fireblade|QID|829|M|56.4,20.1|

T Hidden Enemies|QID|5730|Z|Orgrimmar|M|31.9,37.8|
A Hidden Enemies|QID|5727|Z|Orgrimmar|M|31.9,37.8|
T Neeru Fireblade|QID|829|N|Go to The Cleft of Shadow and find Neeru Fireblade outside the entrance to Ragefire Chasm.|Z|Orgrimmar|M|49.6,50.5|
T Burning Shadows|QID|832|Z|Orgrimmar|M|49.6,50.5|
C Hidden Enemies|QID|5727|N|Keep talking to Neeru Fireblade to complete Hidden Enemies.|Z|Orgrimmar|M|49.6,50.5|
T Creature of the Void|QID|1501|C|Warlock|R|Orc, Troll|Z|Orgrimmar|M|48.2,45.7|
A The Binding|QID|1504|C|Warlock|R|Orc, Troll|Z|Orgrimmar|M|48.2,45.7|
C The Binding|QID|1504|C|Warlock|N|Go to the summoning circle and use the Glyph of Summoning.|U|7464|R|Orc, Troll|Z|Orgrimmar|M|49.7,50.5|
T The Binding|QID|1504|C|Warlock|R|Orc, Troll|Z|Orgrimmar|M|48.2,45.7|
N Summon Voidwalker|QID|5727|N|You can now summon a voidwalker! This will be your tanking pet, and should make leveling your warlock significantly easier. Congrats!|C|Warlock|R|Orc, Troll|
T Hidden Enemies|QID|5727|N|Go back to Thrall and turn in Hidden Enemies. (You may consider taking the followup if you want to run Ragefire Chasm, if not, do not take it.)|Z|Orgrimmar|M|31.9,37.8|
N Ragefire Chasm|QID|5728|N|Now you can start looking for a group for the Ragefire Chasm instance. You already have the quest Hidden Enemies and you can pick up Slaying the Beast from Neeru Fireblade outside of the instance. This instance gives alot of XP points if you need them, and it may drop some nice Blue Items you may find of use.|

A Conscript of the Horde|QID|840|N|Go to Razor Hill. At the western gates, you'll find Takrin Pathseeker. Talk to him.|M|50.9,43.6|
T Conscript of the Horde|QID|840|N|Head west, following the road, until you meet a bridge. Cross the bridge, find the guard tower nearby, and talk to Kargal Battlescar.|Z|The Barrens|M|62.3,19.4|
A Crossroads Conscription|QID|842|Z|The Barrens|M|62.3,19.4|
R The Crossroads|QID|842|N|Your next order of business is to get to the Crossroads. Follow the road west until you meet a junction, then turn south. The crossroads is a short walk ahead of you.|Z|The Barrens|M|51.1,28.1|
T Crossroads Conscription|QID|842|Z|The Barrens|M|52.2,31|
A Meats to Orgrimmar|QID|6365|Z|The Barrens|R|Orc, Troll|M|52.6,29.9|
T Meats to Orgrimmar|QID|6365|Z|The Barrens|R|Orc, Troll|M|51.5,30.3|
A Ride to Orgrimmar|QID|6384|Z|The Barrens|R|Orc, Troll|M|51.5,30.3|
F Orgrimmar|QID|6384|Z|The Barrens|R|Orc, Troll|M|51.1,28.1|
T Ride to Orgrimmar|QID|6384|Z|Orgrimmar|R|Orc, Troll|M|54.1,68.6|
A Doras the Wind Rider Master|QID|6385|Z|Orgrimmar|R|Orc, Troll|M|54.1,68.6|
T Doras the Wind Rider Master|QID|6385|Z|Orgrimmar|R|Orc, Troll|M|45.3,64|
A Return to the Crossroads|QID|6386|Z|Orgrimmar|R|Orc, Troll|M|45.3,64|
F The Crossroads|QID|6386|N|Fly back to Crossroads.|Z|Orgrimmar|R|Orc, Troll|
T Return to the Crossroads|QID|6386|Z|The Barrens|R|Orc, Troll|M|52.6,29.9|

]]
end)
