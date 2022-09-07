local guide = WoWPro:RegisterGuide("CLASSIC_BC_Darkshore", "Leveling", "Darkshore", "WowPro Team", "Alliance", 3)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNextGuide(guide, 'WOTLK_Alliance1925')
WoWPro:GuideLevels(guide, 10, 19)
WoWPro:GuideSteps(guide, function()
return [[
R Rut'theran Village|AVAILABLE|3524|M|28.82,41.50|Z|Darnassus|N|Walk into the portal down to Rut'theran.|
F Auberdine|AVAILABLE|3524|M|58.40,94.01|Z|Teldrassil|N|At Vesprystus.|
A Washed Ashore|QID|3524|M|36.6,45.6|N|From Gwennyth Bly'Leggonde.|
h Auberdine|AVAILABLE|1141|M|37.04,44.12|N|Go down the ramp from the flight area and set your hearthstone at the Innkeeper|
A Buzzbox 827|QID|983|M|37,44.1|N|From Wizbang Cranktoggle, on the top floor of the Inn.|
A For Love Eternal|QID|963|M|35.8, 43.7|N|From Cerellean Whiteclaw.|
A Plagued Lands|QID|2118|M|38.8,43.4|N|From Tharnariun Treetender.|
A How Big a Threat?|QID|984|M|39.3, 43.5|N|From Terenthis.|
A The Family and the Fishing Pole|QID|1141|M|36.10,44.93|N|From Gubber Blump, on the beach near the inn.|
N The Family and the Fishing Pole|ACTIVE|1141|M|36.10,44.93|CHAT|N|Not got the fishing skill? No problem. Speak to Gubber Blump, and he will teach you the skill.|P|Fishing;356;0+1;1|
B The Family and the Fishing Pole|ACTIVE|1141|M|36.10,44.93|N|Not got a fishing rod? No problem. Gubber Blump will sell you one for 23c.|L|6256|
C The Family and the Fishing Pole|QID|1141|M|36.10,44.93|NC|N|Just fish near him, Takes about 18 minutes at no skill with baubles. Skip if you don't care about fishing and a pole.|
T The Family and the Fishing Pole|QID|1141|M|36.10,44.93|N|To Gubber Blump.|
C Buzzbox 827|QID|983|M|36.0,50.0|S|N|Kill and loot the Pygmy Tide Crawlers for the Crawler Legs.|
C Washed Ashore|QID|3524|M|36,51|N|Clear the murlocs from the Beached Sea Creature and loot the Sea Creatures Bones from it.|
C How Big a Threat?|QID|984|M|40,53|N|Find the corrupt furbolg camp.|
C Plagued Lands|QID|2118|M|39,58|U|7586|N|Capture a Rabid Thistle Bear by using the item provided.|
C Buzzbox 827|QID|983|M|36.34,58.36|US|N|Kill and loot the Pygmy Tide Crawlers for the Crawler Legs.|
T Buzzbox 827|QID|983|M|36.66,46.26|N|To Buzzbox 827.|
A Buzzbox 411|QID|1001|M|36.66,46.26|N|From Buzzbox 827.|PRE|983|
T Washed Ashore|QID|3524|M|36.6,45.6|N|To Gwennyth Bly'Leggonde.|
A Washed Ashore|QID|4681|M|36.6,45.6|N|From Gwennyth Bly'Leggonde.|PRE|3524|
T Plagued Lands|QID|2118|M|38.8,43.4|N|To Tharnariun Treetender.|
A Cleansing of the Infected|QID|2138|M|38.8,43.4|N|From Tharnariun Treetender.|PRE|2118|
T How Big a Threat?|QID|984|M|39.37,43.48|N|To Terenthis.|
A How Big a Threat?|QID|985|M|39.37,43.48|N|From Terenthis.|PRE|984|
A Thundris Windweaver|QID|4761|PRE|984|M|39.37,43.48|N|From Terenthis.|
T Thundris Windweaver|QID|4761|M|37.4,40.2|N|To Thundris Windweaver.|
A Bashal'Aran|QID|954|M|37.4,40.2|N|From Thundris Windweaver.|
A Tools of the Highborne|QID|958|M|37.4,40.2|N|From Thundris Windweaver.|
A The Cliffspring River|QID|4762|M|37.4,40.2|N|From Thundris Windweaver.|PRE|4761|
N Easy Strider Living|QID|2178|P|Cooking;185;0+10;1|M|37.67,40.70|N|From Alanndarian Nightsong, you must have at least 10 cooking skill to get.|
A Easy Strider Living|QID|2178|P|Cooking;185;0+10;0|M|37.67,40.70|N|Cooking quest, I suggest getting if you are lower level and need the grind/extra exp.|
A The Red Crystal|QID|4811|M|37.7,43.4|N|From Sentinel Glynda Nal'Shea|
A Cave Mushrooms|QID|947|M|37.3,43.7|N|From Barithras Moonshade.|
C Easy Strider Living|QID|2178|S|N|Any Strider can drop the meat needed.|
C Cleansing of the Infected|QID|2138|S|N|Kill Rabid Thistle Bears that spawn all over.|
C Buzzbox 411|QID|1001|M|32,46|S|N|Kill Threshers.|
C Washed Ashore|QID|4681|M|32,46|N|Find a Skeletal Sea Turtle on the sea floor. Click its skull and loot the Sea Turtle Remains.|NC|
C Buzzbox 411|QID|1001|M|32,46|US|N|Finish killing Threshers.|
T Washed Ashore|QID|4681|M|36.6,45.6|N|To Gwennyth Bly'Leggonde.|
T Bashal'Aran|QID|954|M|44.2,36.3|N|To Asterion.|
A Bashal'Aran|QID|955|M|44.2,36.3|N|From Asterion.|PRE|954|
C Bashal'Aran|QID|955|M|47,37|N|Slay Vile Sprites and Wild Grells until you have 8 Grell Earrings.|
T Bashal'Aran|QID|955|M|44.2,36.3|N|To Asterion.|
A Bashal'Aran|QID|956|M|44.2,36.3|N|From Asterion.|PRE|955|
C Bashal'Aran|QID|956|M|47,37|N|Kill Deth'ryll Satyrs until you get an Ancient Moonstone Seal.|
T Bashal'Aran|QID|956|M|44.2,36.3|N|To Asterion.|
A Bashal'Aran|QID|957|M|44.2,36.3|N|From Asterion.|PRE|956|
C The Red Crystal|QID|4811|M|47,49|N|Just run toward it until the quest completes.|
C Tools of the Highborne|QID|958|S|N|Kill Highbornes that are roaming around.|
A The Fall of Ameth'Aran|QID|953|M|40.3,59.7|N|From Sentinel Tysha Moonblade.|
C The Fall of Ameth'Aran|QID|953|QO|2|M|42.7,63.1|N|Click to read the Fall.|NC|
C Bashal'Aran|QID|957|M|42.37,61.83|N|Click on the flame to destroy the seal.|NC|
C The Lay of Ameth'Aran|QID|953|QO|1|M|43.3,58.8|N|Click to read the Lay.|NC|
C For Love Eternal|QID|963|M|42,62|N|Kill Anaya Dawnrunner. Neutral Ghost NE Female that roams around the area. She is level 16 but doesn't hit hard.|T|Anaya Dawnrunner|
C Tools of the Highborne|QID|958|M|42.7,63.1|US|N|Finish killing the Highbornes.|
T The Fall of Ameth'Aran|QID|953|M|40.3, 59.7|N|To Sentinel Tysha Moonblade.|
C How Big a Threat?|QID|985|M|39,53|N|Head north to kill the furbolg camps|
R Auberdine|ACTIVE|963|M|37.04,44.12|N|Head back to sell/repair and turn in quests.|
T For Love Eternal|QID|963|M|35.8, 43.7|N|To Cerellean Whiteclaw.|
T The Red Crystal|QID|4811|M|37.7, 43.4|N|To Sentinel Glynda Nal'Shea.|
A As Water Cascades|QID|4812|M|37.7, 43.4|N|From Sentinel Glynda Nal'Shea.|PRE|4811|
C As Water Cascades|QID|4812|M|37.71,43.96|N|Fill your Empty Water Tube at the moonwell by the Inn.|U|14338|NC|
T How Big a Threat?|QID|985|M|39.37,43.48|N|To Terenthis.|
A The Tower of Althalaxx|QID|965|M|39.1, 43.5|N|From Sentinel Elissa Starbreeze upstairs.|
A Deep Ocean, Vast Sea|LVL|13|QID|982|M|38.1,41.2|N|From Gorbold Steelhand.|
T Tools of the Highborne|QID|958|M|37.4, 40.2|N|To Thundris Windweaver.|
N Get to level 14|QID|1003|LVL|-14|N|Grind mobs until you are level 14. Finish any sticky quests left.|
N Sell junk, train, etc.|QID|730|N|Head back to Darnassus to train up, grab a quest, do some banking, profession work and sell/repair.|
F Rut'theran Village|AVAILABLE|730|M|36.34,45.58|N|Take a ride to the village.|
R Darnassus|AVAILABLE|730|M|55.88,89.55|Z|Teldrassil|
A Trouble In Darkshore?|QID|730|M|31.25,84.45|Z|Darnassus|N|Go to The Temple of the Moon except don't go inside. Take the right path around the building and you'll run into a dwarf.|
A Lessons Anew|QID|6121|C|Druid|M|35,8|Z|Darnassus|N|From Mathrengyl Bearwalker on the second floor.|
T Lessons Anew|QID|6121|C|Druid|M|56.21,30.62|Z|Moonglade|N|Teleport to Moonglade and turn in to Dendrite Starblaze.|
A The Principal Source|QID|6122|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|6121|
H Auberdine|ACTIVE|730|M|37.04,44.12|Z|Darkshore|N|Hearth back to Auberdine. Fly from Rut'theran Village if on CD|
T Trouble In Darkshore?|QID|730|M|37.5,41.9|N|To Archaeologist Hollee.|
T As Water Cascades|QID|4812|M|47.3,48.7|N|At the Mysterious Red Crystal|
A The Fragments Within|QID|4813|M|47.3,48.7|N|At the Mysterious Red Crystal|PRE|4812|
T Bashal'Aran|QID|957|M|44.2,36.3|N|To Asterion.|
C Deep Ocean, Vast Sea|QID|982|M|38.26,28.83|QO|1|N|Swim to the bottom of the ship and loot the Silver Dawning's Lockbox. There may be a murloc standing in front of the chest that you'll have to kill first.\nKeep an eye on your breath bar.|NC|
C Deep Ocean, Vast Sea|QID|982|M|39.65,27.49|QO|2|N|Swim to the far end of the ship and loot the Mist Veils's Lockbox.|NC|
T Buzzbox 411|QID|1001|M|42,28.7|N|To Buzzbox 411.|
A Buzzbox 323|QID|1002|PRE|1001|M|42,28.7|N|From Buzzbox 411.|
A Beached Sea Creature|QID|4723|PRE|4681|M|42.1, 31.9|N|Stand near the base of the neck to able to click and get the quest. If you stand too far up, you won't be able to click on it.|
A Beached Sea Turtle|QID|4725|PRE|4681|M|44.24,20.67|N|On the beach, a few level 15 Murlocs around.|
C Buzzbox 323|QID|1002|S|N|Drop rate is low, so be ready for a grind.|
C The Cliffspring River|QID|4762|M|51,25|U|12350|N|Use your Empty Sampling Tube.|
T The Tower of Althalaxx|QID|965|M|54.9, 24.9|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|966|M|54.9, 24.9|N|From Balthule Shadowstrike.|PRE|965|
A Beached Sea Turtle|QID|4727|PRE|4681|M|53.12,18.17|N|On the beach, no enemies around.|
C The Principal Source|QID|6122|C|Druid|M|54.9, 33.3|U|15844|N|Left of the waterfall, take the path to the top.|NC|
H Auberdine|AVAILABLE|4722|M|37.04,44.12|Z|Darkshore|N|Return to Auberdine. If hearthstone is on CD you can be killing any wildlife with quest objectives remaining in the area|
R Auberdine|AVAILABLE|4722|M|37.04,44.12|N|Sell/repair whilst at the Inn|
A Beached Sea Turtle|QID|4722|PRE|4681|M|37.15,62.19|N| South of Auberdine with level 13 Murlocs around. Reminder to kill any wildlife you still need as you travel|
C Cleansing of the Infected|QID|2138|US|N|Finish killing the Rabid Thistle Bears that spawn around the area.|
C Buzzbox 323|QID|1002|US|N|Finish collecting fangs.|
C Easy Strider Living|QID|2178|US|N|Finish collecting Strider meat.|
T Beached Sea Turtle|QID|4722|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4723|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4727|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4725|M|36.62,45.59|N|To Gwennyth Bly'Leggonde.|
N Get to level 15|QID|1004|LVL|-15|N|Grind mobs until you are level 15.|
A WANTED: Murkdeep!|QID|4740|M|37.23,44.23|N|From Board, no quest symbol above it.|
T The Fragments Within|QID|4813|M|37.7, 43.4|N|To Sentinel Glynda Nal'Shea.|
T Cleansing of the Infected|QID|2138|M|38.84,43.42|N|To Tharnariun Treetender.|
A Tharnariun's Hope|QID|2139|PRE|2138|M|38.84,43.42|N|From Tharnariun Treetender.|
A A Lost Master|QID|986|PRE|985|M|39.37,43.48|N|From Terenthis.|
T Deep Ocean, Vast Sea|QID|982|M|38.12,41.22|N|To Gorbold Steelhand.|
r Repair/Sell|QID|2178|M|38.12,41.22|N|While standing here, repair and sell junk to Elisa Steelhand.|
T Easy Strider Living|QID|2178|M|37.67,40.70|N|To Alanndarian Nightsong.|
T The Cliffspring River|QID|4762|M|37.4, 40.2|N|To Thundris Windweaver|
T The Principal Source|QID|6122|C|Druid|M|37.67,40.70|N|To Alanndarian Nightsong.|
A The Blackwood Corrupted|QID|4763|PRE|4762|M|37.4,40.2|N|From Thundris Windweaver|
U The Blackwood Corrupted|QID|4763|ACTIVE|4763|U|12346|L|12347|M|37.76,44.02|N|Clean the bowl in the moonwell.|
A Gathering the Cure|QID|6123|C|Druid|M|37.67,40.70|N|From Alanndarian Nightsong.|PRE|6122|
C Gathering the Cure|QID|6123|C|Druid|M|43,45;46,45;45,50|CS|QO|1;2|N|Found in the moonkin caves. Earthroot requires Herbalism or buy from AH or vendors.|NC|
T Gathering the Cure|QID|6123|C|Druid|M|37.67,40.70|N|To Alanndarian Nightsong.|
A Curing the Sick|QID|6124|C|Druid|M|37.67,40.70|N|From Alanndarian Nightsong.|PRE|6123|
C Curing the Sick|QID|6124|C|Druid|S|N|They are all over the place.|U|15826|NC|
C Tharnariun's Hope|QID|2139|M|52.37,35.88;52.71,36.65;51.6, 37.6|CS|N|Pull one of the Thistle Cubs and they will all run at you, burn one of the cubs down quickly and run away. Rinse and repeat until all 4 cubs are dead. Pull the Den Mother and kill her.|
C Cave Mushrooms|QID|947|M|55,35|N|Head inside the cave and go to the right to find a Death Cap. The Scaber Stalks can be found all over the cave.  |NC|
C The Tower of Althalaxx|QID|966|M|55.41,26.86|N|Do not enter the tower. Kill fanatics around the outside.|
T The Tower of Althalaxx|QID|966|M|54.9,24.9|N|To Balthule Shadowstrike.|
A The Tower of Althalaxx|QID|967|N|From Balthule Shadowstrike.|PRE|966|
T Buzzbox 323|QID|1002|M|51.28,24.58|N|Turn in to Buzzbox 323.|
A Buzzbox 525|QID|1003|M|51.28,24.58|N|From Buzzbox 323.|PRE|1002|
H Auberdine|ACTIVE|947|N|Hearth or run back to Auberdine.|
T Cave Mushrooms|QID|947|M|37.3, 43.7|N|To Barithras Moonshade.|
A Onu|QID|948|PRE|947|M|37.3, 43.7|N|From Barithras Moonshade.|
T Tharnariun's Hope|QID|2139|M|38.84,43.42|N|To Tharnariun Treetender.|
A The Absent Minded Prospector|QID|729|M|37.5,41.9|N|From Archaeologist Hollee.|
L Level 16|C|Druid|LVL|16;-1720|N|Make sure you are within 2 bubbles of level 16 before porting to Moonglade.|
C Curing the Sick|QID|6124|C|Druid|N|Finish curing the deer.|U|15826|T|Sickly Deer|NC|US|
T Curing the Sick|QID|6124|C|Druid|M|56.21,30.62|Z|Moonglade|N|Teleport to Moonglade and turn in to Dendrite Starblaze.|
A Power over Poison|QID|6125|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze.|PRE|6124|
F Rut'theran Village|AVAILABLE|26|C|Druid|M|44.15,45.22|Z|Moonglade|N|Fly back using the Darnassus Flight Master.
R Darnassus|AVAILABLE|26|C|Druid|M|55.86,89.45|Z|Darnassus|N|Walk into the portal back to Darnassus.
T Power over Poison|QID|6125|C|Druid|M|35.36,08.39|Z|Darnassus|N|To Mathrengyl Bearwalker.|
; Druid class quest line to gain swim form
A A Lesson to Learn|QID|26|C|Druid|M|35.36,08.39|Z|Darnassus|N|From Mathrengyl Bearwalker. This begins your class quest line to learn Aquatic form.|LVL|16|
P Moonglade|ACTIVE|26|C|Druid|Z|Moonglade|N|Use your Moonglade portal spell.|
T A Lesson to Learn|QID|26|C|Druid|M|56.21,30.62|Z|Moonglade|N|To Dendrite Starblaze.|
A Trial of the Lake|QID|29|C|Druid|M|56.21,30.62|Z|Moonglade|N|From Dendrite Starblaze. This a 30 minute timed quest.|PRE|26|
R Lake Elune'ara|ACTIVE|29|C|Druid|M|52.72,37.91|Z|Moonglade|N|Run to this rock ledge and JUMP into the water. Make sure you jump or you will take falling damage.|
C Trial of the Lake|QID|29|C|Druid|N|Search the lake bed for a Shrine Bauble. They can be anywhere in the water. There is a fissure at the bottom of the lake to replenish your breath with.\nOnce you have the Bauble, make your way to the Shrine of Remulos (NW of the lake) and use it within the boundaries of the Shrine. The Bauble has a 5 minute timer attached to it.|U|15877|
T Trial of the Lake|QID|29|C|Druid|M|36.51,40.12|Z|Moonglade|N|To Tajarri. The quest timer continues running until you speak with her.\n** You will fail the quest if the timer expires.|
A Trial of the Sea Lion|QID|272|C|Druid|M|36.51,40.12|Z|Moonglade|N|From Tajarri.|PRE|29|
F Rut'theran Village|ACTIVE|272|C|Druid|M|44.15,45.22|Z|Moonglade|N|Fly back using the Darnassus Flight Master.|
F Auberdine|ACTIVE|272|C|Druid|M|58.40,94.01|Z|Teldrassil|N|Talk to Vesprystus and fly back to Auberdine.|
A Fruit of the Sea|QID|1138|M|36.1,44.9|N|From Gubber Blump.|
C Buzzbox 525|QID|1003|M|41,80|S|N|Now that we're heading south you will find Grizzled Thistle Bears to kill.|
C A Lost Master|QID|986|M|42,92|S|N|Slay all Moonstalker Sires and Moonstalker Matriarchs on sight.|
A Beached Sea Creature|QID|4728|PRE|4681|M|36.08,70.92|N|Surrounded by level 15 Murlocs, stand at the base of the neck again to be able to interact|
C WANTED: Murkdeep!|QID|4740|M|36.3,76.5|N|Before you start clearing here is whats going to happen. After you clear the camp out you will stand near the bonfire. The first wave of murlocs will be three level 12 coastrunners, no big deal. The second wave will be two level 15 warriors, no big deal. The third and hardest wave is level 19 Murkdeep and a level 16 hunter. Once you drink up, stand near the bonfire and complete the event. Group up if you can.|T|Murkdeep|
T Grove of the Ancients|QID|952|M|43.5, 76.3|N|To Onu.|
T Onu|QID|948|M|43.5,76.3|N|To Onu.|
A The Master's Glaive|QID|944|M|43.5,76.3|N|From Onu.|PRE|948|
C The Master's Glaive|QID|944|M|39.23,85.49|N|After you see the quest complete, use your Phial of Scrying.|NC|
T The Master's Glaive|QID|944|M|39.23,85.49|N|Click on the Bowl of Scrying to speak with Onu.|U|5251|
A The Twilight Camp|QID|949|N|From Onu through the scrying bowl.|PRE|944|
T The Twilight Camp|QID|949|M|38.55,86.05|N|Click the book on the podium beside the Disciple. The one beside the Thug is the wrong one.|NC||
A Return to Onu|QID|950|M|38.55,86.05|N|From Twilight Tome.|PRE|949|
* Leftover quest item|ACTIVE|-950|AVAILABLE|-950|N|As you no longer need it, you can safely destroy the Phial of Scrying to free up bag space.|U|5251|
L Book: The Powers Below|QID|968|M|38.64,87.33|L|5352|N|The Twilight around here have a small chance to drop the book, turn in is in ironforge which we will head to later. Skip if you're not interested.|
A The Powers Below|QID|968|M|38.64,87.33|U|5352|N|Click the book to accept the quest.|
T Return to Onu|QID|950|M|43.5, 76.3|N|To Onu.|
C Fruit of the Sea|QID|1138|S|N|Keep an eye out for Reef Crawlers and Encrusted Reef Crawlers whilst on the beaches of Darkshore|
A Beached Sea Creature|QID|4730|PRE|4681|M|32.73,80.75|N|Surrounded by level 15 Murlocs|
A Beached Sea Turtle|QID|4731|PRE|4681|M|31.68,83.63|N|Surrounded by level 20 Murlocs.|
A Beached Sea Turtle|QID|4732|PRE|4681|M|31.27,85.54|N|Surrounded by level 20 Murlocs.|
A Beached Sea Creature|QID|4733|PRE|4681|M|31.29,87.35|N|Surrounded by level 20 Murlocs.|
C A Lost Master|QID|986|M|43.5, 76.3|US|N|Finish up with your Pelts.|
C Buzzbox 525|QID|1003|M|41,80|US|N|Finish up with your scalps.|
T Buzzbox 525|QID|1003|M|41.40,80.56|US|N|Finish up with your scalps.|
A Mathystra Relics|QID|951|PRE|950|M|43.5,76.5|N|From Onu.|
H Auberdine|ACTIVE|4740|N|Time to head back and turn stuff in.|
T WANTED: Murkdeep!|QID|4740|M|37.6,43.41|N|To Sentinel Glynda Nal'Shea.|
T A Lost Master|QID|986|M|39.37,43.48|N|To Terenthis.|
A A Lost Master|QID|993|M|39.37,43.48|N|From Terenthis.|PRE|986|
T Beached Sea Creature|QID|4728|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4730|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4731|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Turtle|QID|4732|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
T Beached Sea Creature|QID|4733|M|36.62,45.58|N|To Gwennyth Bly'Leggonde.|
N Visit Darnassus|QID|1002|N|If you are level 18 take this opportunity to go visit your trainers, the bank, AH, etc.|
N Escorts may need group|QID|741|N|You will be doing 5 escort quests in a row here. You can take the opportunity to look for others to assist you as it will make the next steps a lot easier.|
T The Absent Minded Prospector|QID|729|M|35.69,83.63|N|If you are doing this quest with a group. DON'T accept next quest until all of your group has turned this in. Warn your group as well, so you can all start the escort together.|
A The Absent Minded Prospector|QID|731|M|35.69,83.63|N|This NPC will only stop to assist in combat if he gets hit first. If you are doing this quest solo be sure to let him walk ahead to engage in combat.|PRE|729|
C The Absent Minded Prospector|QID|731|M|35.69,83.63|N|Protect him as he digs up stuff, let him engage the combat but watch his health to ensure he doesn't die. Troggs will spawn as he walks around, the very last wave will contain a geomancer. Be sure to kill the geomancer first as they cast fireball which does a LOT of damage. Interupts and Stuns help a lot.|
A Therylune's Escape|QID|945|M|38.64,87.33|N|From Therylune. Might have to wait a few for her to respawn.|
C Therylune's Escape|QID|945|M|40.51,87.09|N|Escort her out. Be sure to loot everything you kill as they have a chance of dropping a book that starts a quest.|
A The Powers Below|QID|968|M|38.64,87.33|U|5352|N|If you manage to loot the book click it in your inventory to accept the quest. Skip if you're not interested.|
A One Shot.  One Kill.|QID|5713|M|45.94,90.29|N|From Sentinel Aynasha.|
C One Shot.  One Kill.|QID|5713|M|45.94,90.29|N|Three waves of attacks... 1st wave has 2 enemies, 2nd has 3, 3rd has a single level 16. After killing all 3 waves, a short period of time will pass and the quest will complete.|
T A Lost Master|QID|993|M|45,85.3|N|Start clearing into the camp, make sure to clear ALL the furbolgs out. Go into the cave and turn in A Lost Master. You will have 2 options, to escape by stealth or escape by force. Stealth is easy and awards cloth pants. Force is a very difficult escort and awards a leather belt and double the exp/silver than the stealth. If you have a group go for the force.|
A Escape Through Force or Stealth|QID|994^995|N|Stealth is much easier and requires no fighting but rewards half the exp and silver. Force is a tough escort that will probably require a group.|PRE|993|
C Escape Through Force|ACTIVE|994|M|41.91,81.59|N|Prepare for an escort with 3 waves of fighting. Stay behind Volcor and allow him to pull the aggro first. If he doesn't get aggro, he will keep walking into the next wave.\nThe quest will complete when you reach the road/Grimclaw.|
A The Sleeper Has Awakened|QID|5321|M|44.39, 76.43|N|A 25 minute quest timer will start as soon as you accept this quest. Escort Kerlonian to Maestra's Post in Ashenvale.\n|
C The Sleeper Has Awakened|QID|5321|M|44.38,76.31|QO|1|N|Loot the Horn of awakening from the box on the ground.|
C The Sleeper Has Awakened|QID|5321|M|27.2,35.7|Z|Ashenvale|U|13536|N|Kerlonian will follow you at your pace. He will announce when he is falling asleep. Move close to him and use the horn to wake him up. Get to the road and travel south.\nYou'll face two ambushes, both will consist of three Twilight mobs. He will announce when these ambushes are about to happen. You can avoid the ambushes by not taking the road and sticking to the hills instead.|
T One Shot.  One Kill.|QID|5713|M|26.60,36.72|Z|Ashenvale|N|From Sentinel Onaeya at Maestra's Post.|
T The Sleeper Has Awakened|QID|5321|M|27.26,35.59|Z|Ashenvale|N|To Liladris Moonriver.|
T The Tower of Althalaxx|QID|967|M|26.2,38.7|Z|Ashenvale|N|Do not get followup.|
T Therylune's Escape|QID|945|M|22.65,51.92|Z|Ashenvale|N|To Therysil at the Shrine of Aessina.|
f Astranaar|AVAILABLE|741|M|25.53,38.73;26.17,46.43;34.41,47.99|CC|Z|Ashenvale|N|Get the flight path while you're here.|
F Auberdine|AVAILABLE|741|N|Fly back to turn in quests, repair and sell.|
T The Absent Minded Prospector|QID|731|M|37.44,41.85|N|To Archaeologist Hollee.|
A The Absent Minded Prospector|QID|741|M|37.44,41.85|N|From Archaeologist Hollee.|PRE|731|
T Escape Through Stealth|QID|995|M|39.37,43.48|N|To Terenthis.|
T Escape Through Force|QID|994|M|39.37,43.48|N|To Terenthis.|
F Rut'theran Village|ACTIVE|741|M|36.34,45.58|N|Time to head back to Darnassus, Be sure to pickup your level 18 skills from your trainer, do professions, bank, repair, sell.|
R Darnassus|ACTIVE|741|M|55.88,89.55|Z|Teldrassil|
T The Absent Minded Prospector|QID|741|M|31.23,84.41|Z|Darnassus|N|To Chief Archaeologist Greywhisker.|
A The Absent Minded Prospector|QID|942|PRE|741|M|31.23,84.41|Z|Darnassus|N|From Chief Archaeologist Greywhisker.|
F Auberdine|AVAILABLE|2098|N|When you are done in Darnassus, go back through the portal to Vesprystus and fly back to Auberdine.|
U The Blackwood Corrupted|QID|4763|ACTIVE|4763|L|12342|M|50.65,34.99|N|Interact with the Blackwood Grain Stores. Be prepared for 1 or 2 Furbolgs to spawn when you loot.|
U The Blackwood Corrupted|QID|4763|ACTIVE|4763|L|12343|M|51.79,33.46|N|Interact with the Blackwood Nut Stores. Be prepared for 1 or 2 Furbolgs to spawn when you loot.|
U The Blackwood Corrupted|QID|4763|ACTIVE|4763|L|12341|M|52.88,33.39|N|Interact with the Blackwood Fruit Stores. Be prepared for 1 or 2 Furbolgs to spawn when you loot.|
C The Blackwood Corrupted|QID|4763|M|52.5, 33.5|U|12347|N|Clear the furbolgs at the center of the camp and use your Filled Cleansing Bowel on the bonfire, all the furbolgs near by will run to the bonfire but don't panic. \nA hostile Satyr named Xabraxxis will spawn who you need to kill and then loot his bag. \nDo note, if you die you have a short amount of time to run back before he despawns. Otherwise you will have to abandon and start the quest again in Auberdine or wait for someone else to spawn him. \nYou do not have be the one to kill him to get the bag. As long as you are there when he dies and get to it before it despawns.|
C Fruit of the Sea|QID|1138|M|50.00,22.00|US|N|Kill Reef Crawlers and Encrusted Tide Crawlers until you have 6 Fine Crab Chunks.|
; Druid class quest line for swim form
C Trial of the Sea Lion|QID|272|C|Druid|M|48.85,11.28|L|15883|N|Swim out towards the furthest set of rock islands in front of you. Look for the group of Threshers. They surround the chest you are looking for.\nThe 2nd part of this quest is in Westfall, EK. You'll back-burner this quest chain for now until you are in the area.|NC|
A Gyromast's Retrieval|QID|2098|M|56.67,13.49|N|From Gelkak Gyromast.|
C Gyromast's Retrieval|QID|2098|QO|2|M|55.41,12.52|N|Swim to the boat wreckage ahead of you and kill murlocs until you find the Middle of Gelkak's Key.|
C Gyromast's Retrieval|QID|2098|QO|3|N|Kill Raging Reef Crawlers until you find the Bottom of Gelkak's Key.|
C Mathystra Relics|QID|951|M|59.55,15.66|QO|1|S|N|Look for the relics on the ground in the area of the Ruins of Mathystra.|NC|
C Gyromast's Retrieval|QID|2098|QO|1|M|58.45,13.34|N|Head east of Gelkak Gyromast and slay Giant Foreststrider until you get Top of Gelkak's Key.|
T Gyromast's Retrieval|QID|2098|M|56.7, 13.5|N|To Gelkak Gyromast.|
A Gyromast's Revenge|QID|2078|PRE|2098|M|56.7, 13.5|N|From Gelkak Gyromast.|
C Gyromast's Revenge|QID|2078|M|55.8,18.2|QO|1|N|Robot will attack you as you are about to finish quest. Be ready. He is a level 20.|
T Gyromast's Revenge|QID|2078|M|56.7, 13.5|N|To Gelkak Gyromast.|
* Leftover quest item|ACTIVE|-2078|AVAILABLE|-2078|N|As you no longer need it, you can safely destroy the Gyromast's Key to free up bag space.|U|7442|
C Mathystra Relics|QID|951|M|59.55,15.66|QO|1|US|N|Look for the relics on the ground in the area of the Ruins of Mathystra.|NC|
H Auberdine|ACTIVE|4763|N|Hearth or run back to Auberdine.|
T The Blackwood Corrupted|QID|4763|M|37.40,40.13|N|To Thundris Windweaver|
A Researching the Corruption|QID|1275|PRE|3765|M|38.33,43.04|N|This is a dungeon quest for BFD. If you're not interested skip this step, this guide won't follow through with this quest.|
T Fruit of the Sea|QID|1138|M|36.1,44.9|N|To Gubber Blump.|
F Rut'theran Village|ACTIVE|951|M|36.34,45.58|N|Time to head back to Darnassus to do your professions, bank, repair, sell. If you're level 20, be sure to visit your trainer.|
R Darnassus|ACTIVE|951|M|55.88,89.55|Z|Teldrassil|
F Auberdine|ACTIVE|951|N|When you are done in Darnassus, go back through the portal to Vesprystus and fly back to Auberdine.|
T Mathystra Relics|QID|951|M|43.5,76.3|N|To Onu.|
L Book: The Powers Below|QID|968|M|38.64,87.33|L|5352|N|If you haven't gotten the book yet you can grind here one last time as we will be moving to Ironforge next where the quest turn in is. Otherwise go ahead and skip again.|
N Next steps|QID|942|N|At this point, you should be done with every quest in the zone. The guide from this point will direct you on how to travel to Ironforge to turn in the Prospector and Powers Below quests. If you are already 20+ and do not wish to go to Ironforge yet you can finish the guide here and move to Ashenvale.|
H Auberdine|ACTIVE|942|N|Hearth back to Auberdine or run to Astranaar and fly back to Auberdine.|
b Stormwind City|ACTIVE|942|M|32.42,43.74|N|Get on the boat to Stormwind (read the sign post).|
]]
end)