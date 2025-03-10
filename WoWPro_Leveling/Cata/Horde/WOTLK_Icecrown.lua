local guide = WoWPro:RegisterGuide("ScoIce8080", "Leveling", "Icecrown", "WoWPro Team", "Horde", 4)
WoWPro:GuideLevels(guide, 77, 80)
WoWPro:GuideName(guide,"Icecrown")
WoWPro:GuideNickname(guide, "Icecrown")
WoWPro:GuideNextGuide(guide, "Chromie Time")
WoWPro:GuideSteps(guide, function()
return [[

N Icecrown: The Final Goal|QID|13419|N|This is the hardest Zone Achievement to get in Northrend. You will have to do 12 group quests to complete it and finding groups for them is almost impossible, since the Tournament came out. Get help form your Guild or other friends. Depending on your class, gear and skill level you may be able to solo some or all of them. It is optional to pick up the first quest in each chain when they become available (I suggest you do), but at least you will know where they are. You can wait until the end to do them if you want. The turn in steps are at the end. Read Lightheaded for strategies.|
N Krasus' Landing|QID|13419|N|Krasus' Landing in Dalaran. Get there however you want.|Z|Dalaran City@Dalaran|M|69.55,40.87|
A Preparations for War|QID|13419|N|From Sky-Reaver Klum|M|69.55,40.87|Z|Dalaran City@Dalaran|
N Orgrim's Hammer|QID|13419|N|Talk to Sky Reaver Klum again to get the flight.|M|69.55,40.87|Z|Dalaran City@Dalaran|
T Preparations for War|QID|13419|N|To Sky-Reaver Korm Blackscar.|
N Knights of the Ebon Blade|QID|12892|N|We're going to start on the Knights of the Ebon Blade quests so you can begin to build reputation with them as quickly as possible.|
A It's All Fun and Games|QID|12892|PRE|12887|N|Koltira Deathweaver|
C It's All Fun and Games|QID|12892|N|Fly to the very top of The Shadow Vault. Stay at maximum range (80 yards) and use the Eyesore Blaster. It can't attack you from this range. When you get The Ocular down to 12.6k or less, fly in to its range, let it hit you once (or you won't get credit), and deliver the final blow with the Eyesore Blaster.|M|44.40,21.85|U|41265|
T It's All Fun and Games|QID|12892|N|From Baron Sliver. He's at the base of The Shadow Vault in the corner.|M|44.09,24.74|
A I Have an Idea, But First...|QID|12891|PRE|12887^12892|N|From Baron Sliver|M|44.09,24.74|
C I Have an Idea, But First...|QID|12891|N|You know the plan by now, kill the mobs in the area for the items.|M|43.24,24.97|
T I Have an Idea, But First...|QID|12891|N|Back to Baron Sliver at|M|44.06,24.74|
A Free Your Mind|QID|12893|PRE|12891|N|From Baron Sliver|M|44.09,24.74|
K Vile|N|He is on the ledge Above Baron Silver. On the right, if you're facing the Shadow Vault. Kill him then use the wand.|QID|12893|QO|1|U|41366|M|44.44,27.02|
K Lady Nightswood|N|She is on the ledge on the other side of the courtyard. On the left, if you're facing the Shadow Vault at.|QID|12893|QO|2|U|41366|M|41.76,24.51|
C Free Your Mind|QID|12893|QO|3|N|The Leaper patrols around the ledge above the entrance.|U|41366|
T Free Your Mind|QID|12893|N|Back to Baron Sliver.|M|44.09,24.74|
A If He Cannot Be Turned|QID|12897|PRE|12896|N|From Baron Sliver|M|44.09,24.74|
C If He Cannot Be Turned|QID|12897|N|Straight to the back of the Shadow Vault. Right click on the General's Weapon Rack next to the Runeforge to summon him. Vile, The Leaper, and Lady Nightswood will help you out.|M|44.82,19.97|
T If He Cannot Be Turned|QID|12897|N|To Koltira Deathweaver back to Orgrim's Hammer. It moves around, so look for it on your map.|
A The Shadow Vault|QID|12899|PRE|12898|N|From Koltira Deathweaver|
T The Shadow Vault|QID|12899|N|Back to Baron Sliver.|M|42.86,24.99|
A The Duke|QID|12938|PRE|12898^12899|N|From Baron Sliver.|M|42.86,24.99|
A Blackwatch|QID|13106|N|From Baron Sliver.|M|42.86,24.99|
f Shadow Vault|QID|12938|N|Get the Flight Path.|M|43.74,24.30|
T The Duke|QID|12938|N|To Duka Lankral at the back of the Shadow Vault.|M|44.66,20.41|
A Honor Challenge|QID|12939|PRE|12938|N|From Duka Lankral at the back of the Shadow Vault.|M|44.66,20.41|
A Eliminate the Competition|QID|12955|PRE|12938|N|From the Leaper.|M|43.59,25.11|
F Savage Ledge|QID|12951|N|Over the mountains to the west.|M|37.89,25.18|
N Vrykul Bones|QID|13092|N|From now on keep any Vrykul Bones you get. They will be used later in a repeatable quest for Ebon Blade reputation.|
C Honor Challenge|QID|12939|N|Challenge Combatants.|U|41372|S|
K Efrem the Faithful|QID|12955|QO|2|M|37.89,25.18|
K Onu'zun|QID|12955|QO|3|M|37.78,22.94|
K Sigrid Iceborn|QID|12955|QO|1|M|37.11,22.46|
C Eliminate the Competition|QID|12955|QO|4|N|Tinky Wickwhistle|M|36.20,23.59|
C Honor Challenge|QID|12939|N|Challenge any more Combatants you need.|U|41372|US|
T Eliminate the Competition|QID|12955|N|Back to The Leaper.|M|43.59,25.11|
A The Bone Witch|QID|12999|PRE|12955|N|From the Leaper.|M|43.59,25.11|
T Honor Challenge|QID|12939|N|To Duka Lankral.|M|44.66,20.41|
A Shadow Vault Decree|QID|12943|PRE|12939|N|From Duka Lankral.|M|44.66,20.41|
F Savage Ledge|QID|12951|N|Back to the Savage Ledge.|M|38.68,24.01|
A Get the Key|QID|12949|N|From Vaelen the Flayed who is chained to the wall at the back of the Ufrang's Hall.|M|41.02,23.9|
C Shadow Vault Decree|QID|12943|N|Find Thane Ufrang the Mighty on his throne and read the Shadow Vault Decree to him. Then kill him.|U|41776|
C Get the Key|QID|12949|N|Instructor Hroegar is outside, kill him and get the key.|M|37.37,24.09|
T Get the Key|QID|12949|N|To Vaelen the Flayed.|M|41.02,23.9|
A Let the Baron Know|QID|12951|PRE|12949|N|From Vaelen the Flayed.|M|41.02,23.9|
T Let the Baron Know|QID|12951|N|To Baron Sliver at the Shadow Vault.|M|42.86,24.99|
A Leave Our Mark|QID|12995|N|From Baron Sliver.|M|42.86,24.99|
A Vaelen Has Returned|QID|13085|N|From Baron Sliver.|M|42.86,24.99|
A Crush Dem Vrykuls!|QID|12992|N|From Vile, patrolling the courtyard.|
T Shadow Vault Decree|QID|12943|N|To Duke Lankral.|M|44.66,20.41|
A Vandalizing Jotunheim|QID|13084|N|From Duke Lankral.|M|44.66,20.41|
T Vaelen Has Returned|QID|13085|N|To Vaelen the Flayed.|M|43.16,21.04|
A Ebon Blade Prisoners|QID|12982|PRE|13085|N|From Vaelen the Flayed.|M|43.16,21.04|
T The Bone Witch|QID|12999|N|She's in a cave in Njorndar Village.|M|32.49,42.92|
A Reading the Bones|QID|13092|PRE|12999|N|From The Bone Witch.|M|32.49,42.92|
T Reading the Bones|QID|13092|N|It takes 15 Vrykul Bones, you should have enough. The quest is repeatable after this. Remember to turn them in everytime you can.|M|32.49,42.92|
A Deep in the Bowels of The Underhalls|QID|13042|PRE|12999|N|From The Bone Witch.|M|32.49,42.92|
C Vandalizing Jotunheim|QID|13084|N|Burn Vrykul banners|M|29.77,38.7|S|
C Ebon Blade Prisoners|QID|12982|N|Kill Vrykul and loot for keys to the cages|M|22,57|S|
C Leave Our Mark|QID|12995|N|Plant the banner near Vrykul corpses.|U|42480|S|
C Crush Dem Vrykuls!|QID|12992|N|Kill Vrykul.|
C Leave Our Mark|QID|12995|N|Plant the banner near Vrykul corpses.|U|42480|US|
C Ebon Blade Prisoners|QID|12982|N|Kill Vrykul and loot for keys to the cages|M|22,57|US|
C Vandalizing Jotunheim|QID|13084|N|Burn Vrykul banners|M|29.77,38.7|US|
F The Underhalls|QID|13043|N|Fly over to the Underhalls.|M|32.56,32.26|
A Revenge for the Vargul|QID|13059|PRE|12999|N|To Bethod Feigr inside the Underhalls. Go straight back the take a left.|M|36.13,33.13|
C Revenge for the Vargul|QID|13059|QO|1|N|Turn around, go straight ahead, down the stairs into the first room. Throw out the sword to challenge. You'll fight three guys here. First from the left, then the right, then the main guy.|U|42928|M|33.17,37.61|
C Revenge for the Vargul|QID|13059|QO|2|M|33.17,37.61|
C Deep in the Bowels of The Underhalls|QID|13042|N|Go out of the room and down the stairs. He's to the left under the landing. Don't kill him too fast. Loot the book.|M|33.96,36.37|
A The Sum is Greater than the Parts|QID|13043|N|Click on the book.|U|42772|
C The Sum is Greater than the Parts|QID|13043|N|Go left from the Apprentice Osterkilgr into the Hall of Horrors. Mount Nergeld. You have to survive several waves of mob before Dr. Terrible will spawn. Keep the mobs off of you with  Roar and (3) Stomp until Dr. Terrible spawns. Chain (4) him and (1) Punch him to death. When he tries to heal, interrupt with (3) Stomp. If Nergeld dies, you can finish him on your own. The mobs will go away when Dr. Terrible is dead.|M|33.4,33.2|
T Revenge for the Vargul|QID|13059|N|To Bethod Feigr upstairs.|M|36.13,33.13|
T Leave Our Mark|QID|12995|N|Head back to Baron Sliver at the Shadow Vault.|M|42.86,24.99|
T Crush Dem Vrykuls!|QID|12992|N| To Vile, patrolling the courtyard.|M|43.1,25.23|
T Ebon Blade Prisoners|QID|12982|N|To Vaelen the Flayed.|M|43.16,21.19|
T Vandalizing Jotunheim|QID|13084|N|To Duke Lankral.|M|44.66,20.41|
A To the Rise with all Due Haste!|QID|12806|N|Baron Sliver.|M|42.86,24.99|
T Deep in the Bowels of The Underhalls|QID|13042|N|Back to the Bone Witch's cave. Remember to turn in the bones.|M|32.34,42.69|
T The Sum is Greater than the Parts|QID|13043|N|To The Bone Witch.|M|32.49,42.92|
A The Art of Being a Water Terror|QID|13091|PRE|13043|N|From The Bone Witch.|M|32.49,42.92|
C The Art of Being a Water Terror|QID|13091|N|Unlock the gate at  and use a Water Terror to kill 10 Vrykul.|M|31.36,41.13|
T The Art of Being a Water Terror|QID|13091|N|To The Bone Witch.|M|32.49,42.92|
A Through the Eye|QID|13121|PRE|13091|N|From The Bone Witch.|M|32.49,42.92|
C Through the Eye|QID|13121|N|Fly over to Kul'galar Keep  and get to the Eye of the Lich King. Hang out until you get the complete message.|M|24.97,61.05;26.21,62.31|CS|
T Through the Eye|QID|13121|N|To The Bone Witch.|M|32.49,42.92|
A Find the Ancient Hero|QID|13133|PRE|13121|N|From The Bone Witch.|M|32.49,42.92|
C Find the Ancient Hero|QID|13133|N|Go into the Halls of the Ancestors at , start waking up the Slumbering Mjordins. Eventually you will wake up Iskaldar. When you get him, use the amulet.|U|43166|M|28.04,47.06;32.49,42.92|CS|
T Find the Ancient Hero|QID|13133|N|To The Bone Witch.|
A Not-So-Honorable Combat|QID|13137|PRE|13133|N|Group quest|RANK|3|
F Death's Rise|QID|12806|N|To the SW|M|19.88,48.05|
T To the Rise with all Due Haste!|QID|12806|N|To Lord-Commander Arete|M|19.59,48.1|
A The Story Thus Far...|QID|12807|PRE|12806|N|From Lord-Commander Arete|M|19.59,48.1|
C The Story Thus Far...|QID|12807|N|Talk to him to get the story.|CHAT|M|19.59,48.1|
T The Story Thus Far...|QID|12807|N|To Lord-Commander Arete|M|19.59,48.1|
A Blood in the Water|QID|12810|PRE|12807|N|From Lord-Commander Arete|M|19.59,48.1|
f Death's Rise|QID|12810|N|Get the flight path at Dreadwind.|M|19.42,47.78|
C Blood in the Water|QID|12810|N|Go to Onslaught Harbor , jump in the water and kill the sharks. They are all around the Harbor, except on the South. Collect their blood in the Gore Bladder.|M|9.28,40.77|U|40551|
T Blood in the Water|QID|12810|N|To Lord-Commander Arete.|M|19.58,48.18|
A You'll Need a Gryphon|QID|12814|PRE|12810|N|From Lord-Commander Arete|M|19.59,48.1|
C You'll Need a Gryphon|QID|12814|N|Head back to Onslaught Harbor and kill a Gryphon Rider. Use the Onslaught Gryphon Reigns and fly to Uzo Deathcaller at Death's Rise.|M|19.64,47.87|U|40970|
T You'll Need a Gryphon|QID|12814|N|To Lord-Commander Arete.|M|19.58,48.18|
N Daily Quests|QID|12815|N|Now you've opened all of the Knights of the Ebon Blade daily quests, here and at The Shadow Vault.|
A No Fly Zone|QID|12815|N|From Uzo Deathcaller|M|19.64,47.87|
A From Their Corpses, Rise!|QID|12813|N|From Setaal Darkmender.|M|19.68,48.31|
A The Grand (Admiral's) Plan|QID|12839|N|From UI Alert.|U|40666|O|
A Intelligence Gathering|QID|12838|N|From Aurochs Grimbane patrolling around.|M|19.79,47.87|
C From Their Corpses, Rise!|QID|12813|N|Go to the beaches in Onslaught Harbor, kill guards and loot them for keys to the chests lying around. Use Darkmender's Tincture on the bodies.|U|40587|S|M|10.82,44.37|
C Intelligence Gathering|QID|12838|N|Keep getting keys and opening chests until you complete this.|S|M|10.82,44.37|
C No Fly Zone|QID|12815|N|Kill 10 Gryphon Riders. You don't have to use the Bone Gryphon, but if you do here's how.  Put up your Bone Armor, pull with Icy Breath, put the Disease on when they get to melee range, spam Icy Breath until dead. Watch out for the patrols, they will aggro and you can find yourself fighting 4 or 5 of them. I suggest running away if that happens.|U|40600|M|10.82,44.37|
C Intelligence Gathering|QID|12838|N|Keep getting keys and opening chests until you complete this.|US|M|10.82,44.37|
C From Their Corpses, Rise!|QID|12813|N|Go to the beaches in Onslaught Harbor, kill guards and loot them for keys to the chests lying around. Use Darkmender's Tincture on the bodies.|U|40587|US|M|10.82,44.37|
l The Grand (Admiral's) Plan|QID|12839|N|Keep opening chests until you have the note.|L|40666|
T No Fly Zone|QID|12815|N|To Uzo Deathcaller at Death's Rise.|M|19.64,47.87|
T From Their Corpses, Rise!|QID|12813|N|To Setaal Darkmender.|M|19.69,48.34|
T Intelligence Gathering|QID|12838|N|To Aurochs Grimbane patrolling around.|M|19.79,47.87|
T The Grand (Admiral's) Plan|QID|12839|N|To Lord-Commander Arete.|M|19.58,48.18|
A In Strict Confidence|QID|12840|PRE|12839|N|From Lord-Commander Arete|M|19.59,48.1|
K Captain Welsington|QID|12840|QO|1|N|On the boat farthest away in the Harbor, by the wheel.|M|5.7,41.9|
C Captain Hartford|QID|12840|QO|2|N|By the wheel on the other boat.|M|7.0,41.9|
T In Strict Confidence|QID|12840|N|To Lord-Commander Arete.|M|19.58,48.18|
A Second Chances|QID|12847|PRE|12840|N|Group Quests.|RANK|3|
T Blackwatch|QID|13106|N|To Darkrider Arly.|M|35.46,66.49|
A Where Are They Coming From?|QID|13117|N|From Darkrider Arly.|M|35.46,66.49|
C Where Are They Coming From?|QID|13117|N|There are 4 altars, pick one and click on it.|M|37,71|
T Where Are They Coming From?|QID|13117|N|Darkrider Arly.|M|35.46,66.49|
A Destroying the Altars|QID|13119|N|From Darkrider Arly.|M|35.46,66.49|
A Death's Gaze|QID|13120|N|From Darkrider Arly.|M|35.46,66.49|
K Master Summoner Zarod|QID|13119|N|He wanders around the area. Loot the Rod.|L|43159 1|M|37,71|
C Destroying the Altars|QID|13119|N|Use the Rod on the 4 altars.|U|43159|
C Death's Gaze|QID|13120|QO|2|N|Click on the stands to place the Orb.|M|34.60,69.59|
C Death's Gaze|QID|13120|QO|1|N|Click on the stands to place the Orb.|M|32.60,70.59|
C Death's Gaze|QID|13120|QO|3|N|Click on the stands to place the Orb.|M|30.50,65.09|
T Destroying the Altars|QID|13119|N|To Darkrider Arly.|M|35.46,66.49|
T Death's Gaze|QID|13120|N|To Darkrider Arly.|M|35.46,66.49|
A Spill Their Blood|QID|13134|N|From Darkrider Arly.|M|35.46,66.49|
A Jagged Shards|QID|13136|N|From UI alert.|U|43242|O|M|32,69|
C Jagged Shards|QID|13136|N|Kill more Spiked Ghouls until you have 10 Jagged Shards.|S|M|32,69|
C Spill Their Blood|QID|13134|N|Destroy Embalming Fluid and Blood Orbs.|M|32,69|
C Jagged Shards|QID|13136|N|Kill more Spiked Ghouls until you have 10 Jagged Shards.|US|M|32,69|
l Jagged Shard|QID|13136|N|Kill Spiked Ghouls until you get it.|L|43242 1|M|32,69|AVAILABLE|13136|
T Spill Their Blood|QID|13134|N|To Darkrider Arly.|M|35.46,66.49|
T Jagged Shards|QID|13136|N|To Crusader Olakin Sainrith.|M|35.49,66.42|
A I'm Smelting... Smelting!|QID|13138|N|From Crusader Olakin Sainrith.|M|35.49,66.42|
A The Runesmiths of Malykriss|QID|13140|N|From Crusader Olakin Sainrith.|M|35.49,66.42|
C The Runesmiths of Malykriss|QID|13140|N|There are 2 Runesmiths around the big furnace and a Brute that patrols up and down the ramp. The respawn rate is fairly fast, so you can just wait on it, to make it easy. Their aggro range is huge, so pull from range if you can. Kill the Brute when you have to, he doesn't drop any quest items.|M|56.91,74.76|
C I'm Smelting... Smelting!|QID|13138|N|Stand near the furnace (almost on top of it) and use the item.|U|43289|M|58.1,70.88|
T I'm Smelting... Smelting!|QID|13138|N|To Crusader Olakin Sainrith.|M|35.49,66.42|
T The Runesmiths of Malykriss|QID|13140|N|To Crusader Olakin Sainrith.|M|35.49,66.42|
A By Fire Be Purged|QID|13211|N|From Crusader Olakin Sainrith.|M|35.49,66.42|
A A Visit to the Doctor|QID|13152|N|From Darkrider Arly.|M|35.46,66.49|
F Sanctum of Reanimation|QID|13211|N|Enter the Sanctum.|M|34.44,68.36|
C By Fire Be Purged|QID|13211|N|Use the item to burn the bodies.|U|43524|M|34.21,68.62|S|
C A Visit to the Doctor|QID|13152|N|Patches is on the lower level. Free him from the stake, the doctor will show up and Patches will kill him.|
C By Fire Be Purged|QID|13211|N|Finish up burning bodies.|U|43524|M|34.21,68.62|US|
T By Fire Be Purged|QID|13211|N|To Crusader Olakin Sainrith.|M|35.49,66.42|
T A Visit to the Doctor|QID|13152|N|To Darkrider Arly.|M|35.46,66.49|
A Killing Two Scourge With One Skeleton|QID|13144|N|From Darkrider Arly.|M|35.46,66.49|
C Killing Two Scourge With One Skeleton|QID|13144|N|Look for green arms reaching up through the ground in the Fleshwerks. Grab one, then go to the Abomination lab and attack an Abomination. Repeat 2 more times.|M|31,70|
T Killing Two Scourge With One Skeleton|QID|13144|N|To Darkrider Arly.|M|35.46,66.49|
A He's Gone to Pieces|QID|13212|N|From Darkrider Arly.|M|35.46,66.49|
C He's Gone to Pieces|QID|13212|N|Back to the Fleshwerks. Kill the Corpulent Horrors for the parts. Be careful of the Giants on the top level, they are 80 Elites.|M|33.72,67.95|
T He's Gone to Pieces|QID|13212|N|To Darkrider Arly.|M|35.46,66.49|
A Putting Olakin Back Together Again|QID|13220|PRE|13212|N|From Darkrider Arly.|M|35.46,66.49|
l Thread|QID|13220|N|Back to the Sanctum of Reanimation. The thread is in the room on the left.|L|43567 1|M|34.21,68.62|
l Cleaver|QID|13220|N|Go past where Patches was and get the cleaver from one of the tables.|L|43568 1|M|36.61,67.59|
C Putting Olakin Back Together Again|QID|13220|N|Reanimate Olakin at the slab above where Patches was.|U|43564|M|35.6,66.74|
T Putting Olakin Back Together Again|QID|13220|N|To Darkrider Arly.|M|35.46,66.49|
A The Flesh Giant Champion|QID|13235|PRE|13220|N|From Darkrider Arly.|M|35.46,66.49|
C The Flesh Giant Champion|QID|13235|N|Talk to Margrave Dhakar to start. Hopefully they will tank him, if not you might be on your own. This quest may sometimes bug out making it impossible to talk to Margrave.|M|29.78,61.22|
A Let's Get Out of Here!|QID|13481|N|Wacort quest from Father Kamaros.|M|31.72,64.81|
C Let's Get Out of Here!|QID|13481|N|Easy escort. Most of the mobs will be fighting someone else.|
T The Flesh Giant Champion|QID|13235|N|To Darkrider Arly.|M|35.46,66.49|
T Let's Get Out of Here!|QID|13481|N|Back to Orgrim's Hammer. Brother Keltan patrols around the upper and lower decks.|
A Judgment Day Comes!|QID|13227|LEAD|13036|N|Brother Keltan patrols around the upper and lower decks.|
F The Argent Vanguard|QID|13227|N|Fly to the Argent Vanguard.|M|86,76|
T Judgment Day Comes!|QID|13227|N|To Highlord Tirion Fordring at the Argent Vanguard.|M|87.48,75.86|
A Honor Above All Else|QID|13036|N|From Highlord Tirion Fordring.|M|87.48,75.86|
T Honor Above All Else|QID|13036|N|To Crusade Commander Entari.|M|87.06,75.87|
A Scourge Tactics|QID|13008|PRE|13036|N|From Crusade Commander Entari.|M|87.06,75.87|
A Curing The Incurable|QID|13040|N|From Father Gustav patrolling the infirmary.|M|86.7,76.6|
f Argent Vanguard|QID|13008|N|Get the Flight Path from Aedan Moran in the SE corner.|M|87.76,78.02|
A Defending The Vanguard|QID|13039|N|From Crusader Lord Dalfors near North front gate.|M|86.08,75.77|
N Skinning|QID|13070|N|This is a great place to farm Nerubian Leather, but the Spiders will phase out in a few quests.|P|Skinning;393|
C Defending The Vanguard|QID|13039|N|Kill Forgotten Depths Nerubians.|S|
C Scourge Tactics|QID|13008|N|Open webs to free the Crusaders.|S|
C Curing The Incurable|QID|13040|N|Go to the Valley of Echoes. Kill spiders to get the Venom Sacs. Free guys from the webs while you're there.|M|84,75|
C Scourge Tactics|QID|13008|N|Keep opening the webs until you're done.|US|
C Defending The Vanguard|QID|13039|N|Finish killing Forgotten Depths Nerubians.|US|
T Defending The Vanguard|QID|13039|N|To Crusader Lord Dalfors.|M|86.08,75.77|
T Curing The Incurable|QID|13040|N|To Father Gustav.|M|86.7,76.6|
T Scourge Tactics|QID|13008|N|To Crusade Commander Entari.|M|87.48,75.86|
A If There Are Survivors...|QID|13044|PRE|13008|N|From Crusade Commander Entari.|M|87.06,75.87|
T If There Are Survivors...|QID|13044|N|To Penumbrius at the dragon stables.|M|87.02,79.01|
A Into The Wild Green Yonder|QID|13045|PRE|13044|N|From Penumbrius.|M|87.02,79.01|
C Into The Wild Green Yonder|QID|13045|N|Mount one of the drakes, fly to Scougeholme  and rescue a captive. Fly back to the bonfire in the infirmary and release him. Repeat 2 more times.|M|78,66;86.71,76.64|CN|
T Into The Wild Green Yonder|QID|13045|N|To Highlord Tirion Fordring.|M|87.48,75.86|
A A Cold Front Approaches|QID|13070|PRE|13045|N|From Highlord Tirion Fordring.|M|87.48,75.86|
N Skinning|QID|13070|N|When you turn in this quest the area will be in a battle. This is your last chance for easy Nerubian Leather. Turning in the next quest (The Last Line Of Defense) phases out the spiders.|P|Skinning;393|
T A Cold Front Approaches|QID|13070|N|To Siegemaster Fezzik in the building to the left of the gate.|M|85.62,76.01|
A The Last Line Of Defense|QID|13086|PRE|13070|N|From Siegemaster Fezzik.|M|85.62,76.01|
C The Last Line Of Defense|QID|13086|N|Fly up to the top of the towers and use the cannons to kill spiders. When you get the message, use the big bomb to kill the dragons.|
T The Last Line Of Defense|QID|13086|N|To Siegemaster Fezzik.|M|85.62,76.01|
A Once More Unto The Breach, Hero|QID|13104^13105|N|From Highlord Tirion Fordring who moved down.|M|85.98,75.82|
T Once More Unto The Breach, Hero|QID|13104^13105|N|To The Ebon Watcher just outside The Breach on the left.|M|83.06,72.91|
A The Purging Of Scourgeholme|QID|13118|PRE|13104^13105|N|From The Ebon Watcher.|M|83.06,72.91|
A The Scourgestone|QID|13122|PRE|13104^13105|N|From The Ebon Watcher.|M|83.06,72.91|
A It Could Kill Us All|QID|13135|PRE|13104^13105|N|From Crusade Engineer Spitzpatrick.|M|82.99,73.05|
A The Stone That Started A Revolution|QID|13130|PRE|13104^13105|N|From Crusade Architect Silas|M|83.02,73.05|
A The Restless Dead|QID|13110|PRE|13104^13105|N|From Father Gustav inside the building|M|82.89,72.79|
C The Scourgestone|QID|13122|N|Loot scourgestones.|S|
C The Restless Dead|QID|13110|N|Kill the Scourge Skeletons and use the Holy Water on their corpses.|S|U|43153|
C The Purging Of Scourgeholme|QID|13118|N|Kill scourge. There are 2 High Priests near , you can find the other one ane the Underkings while wandering around.|M|70.80,60.17|
C The Restless Dead|QID|13110|N|Kill the Scourge Skeletons and use the Holy Water on their corpses.|US|U|43153|
C The Scourgestone|QID|13122|N|Keep killing mobs until you're done.|US|
F Ruins of Shandaral|QID|13135|N|Head over to the Ruins of Shandaral in Crystalsong Forest.|Z|Crystalsong Forest|M|80,62|
C It Could Kill Us All|QID|13135|N|Kill mobs for Crystalized Energy.|S|
C The Stone That Started A Revolution|QID|13130|N|Collect Heartwood and Masonry.|
C It Could Kill Us All|QID|13135|N|Kill mobs for Crystalized Energy.|US|
f Sunreaver's Command|QID|13135|N|Get the Flight Path at Sunreaver's Command.|Z|Crystalsong Forest|M|78.48,50.24|
T It Could Kill Us All|QID|13135|N|To Crusade Engineer Spitzpatrick in the Valley of Echoes.|M|83.06,72.91|
T The Stone That Started A Revolution|QID|13130|N|To Crusade Architect Silas|M|83.02,73.05|
T The Purging Of Scourgeholme|QID|13118|N|To The Ebon Watcher.|M|83.06,72.91|
T The Scourgestone|QID|13122|N|To The Ebon Watcher.|M|83.06,72.91|
A The Air Stands Still|QID|13125|PRE|13118&13122|N|From The Ebon Watcher.|M|83.06,72.91|
T The Restless Dead|QID|13110|N|From Father Gustav.|M|82.89,72.79|
K High Priest Yath'amon|N|He's in the building. Get close (10-15 yards) and blow the horn. The DK you summon will get aggro in a few seconds. Make sure you hit him first to get kill credit.  There are 4 mobs in the room with him, you may want to clear them, he casts fear.|QID|13125|QO|3|U|43206|M|80.07,61.16|
K Salranax the Flesh Render|N|He's in the building. There is 1 mob with him that patrols in a circle. Same plan as before.|QID|13125|QO|1|U|43206|M|77.35,61.87|
C The Air Stands Still|QID|13125|QO|2|N|Kill Underking Talonox.|U|43206|M|76.46,53.24|
T The Air Stands Still|QID|13125|N|Use the gate to port back to the Valley of Echoes. To The Ebon Watcher.|
A Into The Frozen Heart Of Northrend|QID|13139|PRE|13110&13124&13130&13135|N|From Father Gustav.|M|82.89,72.79|
T Into The Frozen Heart Of Northrend|QID|13139|N|From Highlord Tirion Fordring.|M|86.08,75.77|
A The Battle For Crusaders' Pinnacle|QID|13141|PRE|13139|N|To Highlord Tirion Fordring.|M|86.08,75.77|
C The Battle For Crusaders' Pinnacle|QID|13141|N|The pile of skulls is at. Plant the banner and get ready to defend it. There will be several waves of mobs followed by an Elite. Kill them all.|U|43243|M|80.08,71.95|
T The Battle For Crusaders' Pinnacle|QID|13141|N|Back to Father Gustav in the building at the camp in the Valley of Echoes.|M|82.89,72.79|
A The Crusaders' Pinnacle|QID|13157|PRE|13141|N|From Father Gustav.|M|82.89,72.79|
T The Crusaders' Pinnacle|QID|13157|N|To Highlord Tirion Fordring who moved to Crusaders Pinnacle.|M|79.83,71.79|
A A Tale of Valor|QID|13068|PRE|13141|N|From Highlord Tirion Fordring.|M|79.83,71.79|
f Crusaders' Pinnacle|QID|13068|N|Get the flight path from Penumbrius.|M|79.46,72.30|
T A Tale of Valor|QID|13068|N|To Crusader Bridenbrad|M|79.85,30.74|
A A Hero Remains|QID|13072|PRE|13068|N|From Crusader Bridenbrad|M|79.85,30.74|
f Argent Tournament Grounds|QID|13072|N|You're close, might as well get the Flight Path from Helidan Lightwing.|M|72.63,22.63|
T A Hero Remains|QID|13072|N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle. Take the Flight Path if you want.|M|79.83,71.79|
A The Keeper's Favor|QID|13073|PRE|13072|N|From Highlord Tirion Fordring.|M|79.83,71.79|
P Shrine of Remulos|QID|13073|N|To Arch Druid Lilliandra in the infermary at the Argent Vanguard. Talk to her to get the port to Moonglade.|M|87.04,76.98|
T The Keeper's Favor|QID|13073|N|To Keeper Remulos is right in front of you.|Z|Moonglade|M|36.2,40.7|
A Hope Within the Emerald Nightmare|QID|13074|PRE|13073|N|From Keeper Remulos.|Z|Moonglade|M|36.2,40.7|
C Hope Within the Emerald Nightmare|QID|13074|N|The acorns are on the ground, but are hard to see. When you get three get far enough away from the shrine and you will leave the dream. Be careful of the Elites they are the boundary you need to get past.|
T Hope Within the Emerald Nightmare|QID|13074|N|Exit the Emerald Nightmare by clicking the buff and to Keeper Remulos.|Z|Moonglade|M|36.2,40.7|
A The Boon of Remulos|QID|13075|PRE|13074|N|From Keeper Remulos.|Z|Moonglade|M|36.2,40.7|
T The Boon of Remulos|QID|13075|N|You must be right on top of him for the portal to open. If it doesn't open, abandon the quest, move closer and accept it again. After you port, fly back to Crusader Bridenbrad at.|M|79.85,30.74|
A Time Yet Remains|QID|13076|PRE|13075|N|From Crusader Bridenbrad|M|79.85,30.74|
T Time Yet Remains|QID|13076|N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle.|M|79.83,71.79|
A The Touch of an Aspect|QID|13077|PRE|13076|N|From Highlord Tirion Fordring.|M|79.83,71.79|
T The Touch of an Aspect|QID|13077|N|To Alexstrasza the Life-Binder at the top of Wyrmrest Temple in Dragonblight.|Z|115; Dragonblight|M|59.87,54.61|
A Dahlia's Tears|QID|13078|PRE|13077|N|From Alexstrasza the Life-Binder.|Z|115; Dragonblight|M|59.87,54.61|
C Dahlia's Tears|QID|13078|N|Head over to the Ruby Dragonshire. Look for the item on the ground around.|Z|115; Dragonblight|M|43.28,52.09|
T Dahlia's Tears|QID|13078|N|To Alexstrasza the Life-Binder..|Z|115; Dragonblight|M|59.87,54.61|
A The Boon of Alexstrasza|QID|13079|PRE|13078|N|From Alexstrasza the Life-Binder.|Z|115; Dragonblight|M|59.87,54.61|
T The Boon of Alexstrasza|QID|13079|N|To Crusader Bridenbrad. Take the Flight Path to the Argent Tournament Grounds if you want.|M|79.85,30.74|
A Hope Yet Remains|QID|13080|PRE|13079|N|To Crusader Bridenbrad|M|79.85,30.74|
T Hope Yet Remains|QID|13080|N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle.|M|79.83,71.79|
A The Will of the Naaru|QID|13081|PRE|13080|N|From Highlord Tirion Fordring.|M|79.83,71.79|
T The Will of the Naaru|QID|13081|N|To A'dal. Just wait and a mage will give you a port.|Z|1955; Shattrath City|M|54.03,44.4|
A The Boon of A'dal|QID|13082|PRE|13081|N|From A'dal|M|54.03,44.4|
T The Boon of A'dal|QID|13082|N|To Crusader Bridenbrad|M|79.85,30.74|
A Light Within the Darkness|QID|13083|PRE|13082|N|From Bridenbrad's Possessions.|M|79.85,30.74|
T Light Within the Darkness|QID|13083|N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle.|M|79.83,71.79|
A Orgrim's Hammer|QID|13224|N|From Warlord Hork Strongbrow inside the building on a bunk to the right.|M|79.48,72.73|
T Orgrim's Hammer|QID|13224|N|To Sky-Reaver Korm Blackscar at Orgrim's Hammer.|
A The Broken Front|QID|13228|N|From Sky-Reaver Korm Blackscar.|
A Opportunity|QID|13258|N|From Koltira Deathweaver.|
A Blood of the Chosen|QID|13330|N|From Warbringer Davos Rioht patrols around the upper and lower decks.|
A Joining the Assault|QID|13340|N|From Warbringer Davos|
A Slaves to Saronite|QID|13302|N|Brother Keltan patrols around the upper and lower decks. This is a daily, but it goes with the other quests, so do it.|
A Get to Ymirheim!|QID|13293|N|From Chief Engineer Copperclaw is in the bowels of the ship. Where else would the Engine Room be?|
T Joining the Assault|QID|13340|N|To Ground Commander Xutjja is at the base of Ymirheim.|M|58.31,46.05|
A Assault by Air|QID|13310|N|From Ground Commander Xutjja.|M|58.31,46.05|
A Assault by Ground|QID|13301|N|From Kor'kron Squad Leader.|M|58.02,45.95|
C Blood of the Chosen|QID|13330|N|Kill Ymirheim Vrykul.|S|
C Assault by Ground|QID|13301|N|Follow the squad up the mountain. There are 4 ambushes before you get to the gate, 4 guys need to survive to get credit.|
C Assault by Air|QID|13310|N|Fly back down to  near where you got the quests and mount the plane. When you get to Ymirheim, target the harpoon guns and smoke them out, the infiltrators will jump off on their own.|M|59.52,46.03|
C Slaves to Saronite|QID|13302|N|Try to rescue the slaves. They will fight, run away or be rescued.|M|56.56,57.52|S|NC|
A Mind Tricks|QID|13308|N|From Darkspeaker R'khem inside the Saronite Mine.|M|54.52,59.12|
C Mind Tricks|QID|13308|N|Clear the area, then kill the foreman. He's an 80 Elite, but soloable. Burn him down toe to toe or kite.|
T Mind Tricks|QID|13308|N|Darkspeaker R'khem.|M|54.52,59.12|
C Slaves to Saronite|QID|13302|N|Keep rescueing slaves. They will fight, run away or be rescued.|M|56.56,57.52|US|NC|
T Get to Ymirheim!|QID|13293|N|Make your way to Blast Thunderbomb at the waypoint.|M|51.95,57.54|
A King of the Mountain|QID|13283|PRE|13293|N|From Blast Thunderbomb. this is a PvP Quest.|M|51.95,57.54|
C King of the Mountain|QID|13283|N|Get in the robot and make your way up the mountain using the Jump Jets. When you get to the top , plant the banner. You can leave the robot and use your flying mount to get back down.|M|54.84,60.17|
T King of the Mountain|QID|13283|N|Blast Thunderbomb.|M|51.95,57.54|
C Blood of the Chosen|QID|13330|N|Kill any more Vrykul you need.|US|
T Assault by Air|QID|13310|N|Fly back to Ground Commander Xutjja.|M|58.31,46.05|
T Assault by Ground|QID|13301|N|To Ground Commander Xutjja.|M|58.31,46.05|
C The Broken Front|QID|13228|N|Head to the Broken Front. Find a Dying Berserker and talk to him.|M|69,66|
A Avenge Me!|QID|13230|N|From the Dying Berserker.|
C Avenge Me!|QID|13230|N|The Dying Soldiers are lying all around on the ground. Don't feel bad about killing them while they're helpless, Alliance aren't really people anyway.|
T Avenge Me!|QID|13230|N|To Sky-Reaver Korm Blackscar at Orgrim's Hammer.|
T The Broken Front|QID|13228|N|To Sky-Reaver Korm Blackscar at Orgrim's Hammer.|
A Good For Something?|QID|13238|N|From Sky-Reaver Korm Blackscar.|
A Takes One to Know One|QID|13260|N|From Sky-Reaver Korm Blackscar.|
T Takes One to Know One|QID|13260|N|To Koltira Deathweaver|
A Poke and Prod|QID|13237|PRE|13260^14447^14448|N|From Koltira Deathweaver|
T Slaves to Saronite|QID|13302|N|To Brother Keltan|
T Blood of the Chosen|QID|13330|N|To Warbringer Davos Rioht|
T Good For Something?|QID|13238|N|To Chief Engineer Copperclaw|
A Volatility|QID|13239|PRE|13238|N|From Chief Engineer Copperclaw|
C Poke and Prod|M|69,66|QID|13237|S|
l Piles of Bones|L|43609 3|M|69,66|QID|13239|S|
l Abandoned Helms|L|43610 3|M|69,66|QID|13239|S|
l Abandoned Armor|L|43616 3|M|69,66|QID|13239|
l Abandoned Helms|L|43610 3|M|69,66|QID|13239|US|
l Piles of Bones|L|43609 3|M|69,66|QID|13239|US|
C Volatility|QID|13239|N|Use Copperclaw's Volitile Oil to summon a dummy. Move away so you don't aggro the dragon that comes down. Repeat 2 more times.|U|43608|
C Poke and Prod|QID|13237|M|69,66|N|Kill any more mobs you need.|US|
T Poke and Prod|QID|13237|N|Back to Koltira Deathweaver on Orgrim's Hammer.|
A That's Abominable!|QID|13264|
A Against the Giants|QID|13277|N|Group quest|RANK|3|
T Volatility|QID|13239|N|Chief Engineer Copperclaw. This becomes a daily now.|
C That's Abominable!|QID|13264|N|Go to back the Broken Front. Kill Abominations for their guts, use the Reanimation Kit on them , send them into the groups of mobs, and blow them up. Repeat until done.|M|68,61|U|43968|
T That's Abominable!|QID|13264|N|To Koltira Deathweaver on Orgrim's Hammer. This become a daily now.|
A Sneak Preview|QID|13351|
F Aldur'thar South|QID|13351|QO|1|M|54,44|
F Aldur'thar Central|QID|13351|QO|2|M|54,40|
F Aldur'thar North|QID|13351|QO|3|M|54,34|
F Sneak Preview|QID|13351|QO|4|M|51,33|
T Sneak Preview|QID|13351|N|To Koltira Deathweaver on Orgrim's Hammer.|
A Drag and Drop|QID|13352|
A Chain of Command|QID|13354|
A Cannot Reproduce|QID|13355|
C Drag and Drop|QID|13352|N|Kill Bitter Initiates for Orbs of Illusion. Use the Orbs on Dark Subjugaters so the Gargoyles will drop them over the side.|U|44246|S|
K Overseer Faedris|N|Go to Aldur'thar: The Desolation Gate. Faedris is in a tent.|QID|13354|QO|1|M|53.89,46.83|
K Overseer Jhaeqon|N|North at|QID|13354|QO|2|M|54.74,32.60|
C Drag and Drop|QID|13352|N|Kill Bitter Initiates for Orbs of Illusion. Use the Orbs on Dark Subjugaters so the Gargoyles will drop them over the side.|U|44246|US|
K Overseer Veraj|N|Northeast at|QID|13354|QO|3|M|53.67,29.20|
C Cannot Reproduce|QID|13355|N|Use the vial at the 3 cauldrons around|M|49,33|U|44251|
C Chain of Command|QID|13354|QO|4|N|Overseer Savryn|M|49.39,31.19|
T Drag and Drop|QID|13352|N|To Koltira Deathweaver on Orgrim's Hammer.|
T Chain of Command|QID|13354|N|To Koltira Deathweaver.|
A Not a Bug|QID|13358|N|From Koltira Deathweaver|
A Need More Info|QID|13366|N|From Koltira Deathweaver|
T Cannot Reproduce|QID|13355|N|To Chief Engineer Copperclaw|
A Retest Now|QID|13356|PRE|13355|N|From Chief Engineer Copperclaw|
C Dark Matter|QID|13358|N|Drink the Diluted Cult Tonic (it lasts 10 minutes). Kill the Void Summoners and their Minions. Use the Rod of Siphoning on the dead Voidwalker to get Dark Matter. You need 5.|U|44433|L|44434 5|M|55.48,29.11|
C Not a Bug|QID|13358|N|Click on the Crystal floating at.|M|53.77,33.69|
N Tainted Essence|QID|13356|N|Head towards. Keep killing mobs and collecting Tainted Essence until you have 10. Drink more Tonic if the buff runs out (10 minutes).|U|44307|L|44301 10|M|49,33|
N Writhing Mass|QID|13356|N|Use the tainted essence to make a Writhing Mass.|U|44301|L|44304 1|
C Retest Now|QID|13356|N|Back to the cauldrons at. Throw the Mass into a cauldron. You will get a buff for 2 hours. Dark (closest to the stairs) = 60 Spell Power, Green (middle) = 75 Stamania, Blue (farthest form the stairs) = 100 Attack Power.|U|44304|M|49,33|
N Cult of the Damned Thesis|QID|13366|N|Go inside Aldur'thar and kill the Cult Researchers to get the 3 pages. They have a knockback that hits for about 2K and drains Mana (it's instant cast too, joy). You will end up pulling 2-3 at a time, so be prepared.|M|51.91,32.13|
l Research page 3|QID|13366|M|51.91,32.33|S|L|44461|
l Research page 2|QID|13366|M|51.91,32.33|S|L|44460|
l Research page 1|QID|13366|M|51.91,32.33|L|44459|
l Research page 2|QID|13366|M|51.91,32.33|US|L|44460|
l Research page 3|QID|13366|M|51.91,32.33|US|L|44461|
C Need More Info|QID|13366|N|Combine the pages when you get them all. (not while flying, it will dismount you ahhhhhhhhh, splat!)|U|44461|
T Not a Bug|QID|13358|N|To Koltira Deathweaver on Orgrim's Hammer.|
T Need More Info|QID|13366|N|To Koltira Deathweaver.|
A No Rest For The Wicked|QID|13367|PRE|13366|N|Another group quest next. Turn it in if you do it.|RANK|3|
A Raise the Barricades|QID|13306|N|From Koltira DeathWeaver.|
T Retest Now|QID|13356|N|Chief Engineer Copperclaw|
C Raise the Barricades|QID|13306|N|Fly to the Valley of Fallen Heroes. Look for the Ebon Blade Markers, they are black whispy things that fade in and out. Create baricades.|U|44127|M|51,40|
T Raise the Barricades|QID|13306|N|To Koltira Deathweaver on Orgrim's Hammer.|
A Bloodspattered Banners|QID|13307|N|From Koltira DeathWeaver.|
A Blinding the Eyes in the Sky|QID|13313|N|From Sky-Reaver Korm Blackscar.|
C Blinding the Eyes in the Sky|QID|13313|N|Use the rocket launcher to shoot down the planes.|U|44212|M|47.13,43.00|S|T|Skybreaker Recon Fighter|
C Scourge Converters|QID|13307|QO|3|M|48,40|
C Blinding the Eyes in the Sky|QID|13313|N|Use the rocket launcher to shoot down the planes.|U|44212|M|47.13,43.00|US|T|Skybreaker Recon Fighter|
C Bloodspattered Banners|QID|13307|N|The groups of Converted Heroes can be pulled one at a time, if you work from the end of a line from range. Pulling more than 3 at a time is not recomended.|M|45,53|
T Opportunity|QID|13258|N|To Sergeant Kregga. There is a gap in the wall under the stairs. He's just on the other side.|M|54.95,84.22|
A Establishing Superiority|QID|13259|PRE|13258|N|From Sergeant Kregga.|M|54.95,84.22|
C Establishing Superiority|QID|13259|N|They're around everywhere.|
T Establishing Superiority|QID|13259|N|To Sergeant Kregga.|M|54.95,84.22|
A Blow it Up!|QID|13262|PRE|13259|N|From Sergeant Kregga.|M|54.95,84.22|
T Blow it Up!|QID|13262|M|54.33,86.30|N|To Pile of Bombs.|
A A Short Fuse|QID|13263|PRE|13262|N|This can't be good. From Pile of Bombs.|M|54.33,86.30|
T A Short Fuse|QID|13263|N|You lived. To Pulsin Crystal. It's under water.|M|53.94,87.25|
A A Voice in the Dark|QID|13271|PRE|13263|N|From Pulsin Crystal.|
T A Voice in the Dark|QID|13271|N|To Matthais Lehner.|M|53.80,86.96|
A Time to Hide|QID|13275|PRE|13271|N|From Matthais Lehner.|M|53.80,86.96|
C Time to Hide|QID|13275|N|Kill Faceless Lurkers for their blood.|
T Time to Hide|QID|13275|N|To Matthais Lehner.|M|53.80,86.96|
A Return to the Surface|QID|13282|PRE|13275|N|From Matthais Lehner.|M|53.80,86.96|
T Return to the Surface|QID|13282|N|Take the portal. Fly back to Orgrim's Hammer. To Koltira Deathweaver|
A Field Repairs|QID|13304|PRE|13282|N|From Koltira Deathweaver.|
T Bloodspattered Banners|QID|13307|N|To Koltira Deathweaver.|
T Blinding the Eyes in the Sky|QID|13313|N|To Sky-Reaver Korm Blackscar.|
C Field Repairs|QID|13304|N|Kill Geists for Demolisher parts.|M|66.41,53.92|
T Field Repairs|QID|13304|N|To Wrecked Demolisher.|M|67.99,51.86|
A Do Your Worst|QID|13305|N|From Matthais Lehner, you can barely see him.|M|68.01,51.63|
C Do Your Worst|QID|13305|N|Mount up and kill mobs. The Giant Skeletons take 3-4 hits to kill.|
T Do Your Worst|QID|13305|N|To Matthais Lehner is at the First Legion Forward Camp.|M|64.48,43.99|
A Army of the Damned|QID|13236|PRE|13305|N|From Matthais Lehner.|M|64.48,43.99|
C Army of the Damned|QID|13236|N|You get to be Arthas, cool huh. Start with 1, raise some ghouls with 3, use 2 to recharge some Mana. Then spam 2 (use 1 if you get a big group and you have the Mana), use 3 when it's up, use 4 if you need Health. Go back to Matthais if you die to start again.|
T Army of the Damned|QID|13236|N|Dismount and turn in to Matthais Lehner.|M|64.48,43.99|
A Futility|QID|13348|PRE|13236|N|From Matthais Lehner.|M|64.48,43.99|
T Futility|QID|13348|N|To Koltira Deathweaver on Orgrim's Hammer.|
A Cradle of the Frostbrood|QID|13349|PRE|13348|N|From Koltira Deathweaver.|
A Where Dragons Fell|QID|13359|N|From Matthais Lehner at Sindragosa's Fall.|M|71.54,37.61|
C Cradle of the Frostbrood|QID|13349|N|Kill mobs.|M|72,43|S|
C Where Dragons Fell|QID|13359|N|Kill the Whelps for the Bone Dust.|
T Where Dragons Fell|QID|13359|N|To Matthais Lehner.|M|71.54,37.61|
A Time for Answers|QID|13360|N|From Matthais Lehner.|M|71.54,37.61|
C Cradle of the Frostbrood|QID|13349|N|Kill any more mobs you need for the quest. Lots of Reanimators are around.|M|72,43|US|
T Cradle of the Frostbrood|QID|13349|N|To Koltira Deathweaver on Orgrim's Hammer.|
T Time for Answers|QID|13360|N|To Matthais Lehner at The Court of Bones.|M|49.17,73.17|
A The Hunter and the Prince|QID|13361|PRE|13360|M|49.17,73.17|N|From Matthias Lehner.|
C The Hunter and the Prince|QID|13361|N|Use any Bloodstained Stone on the ground to start the battle. Stomp  and Annililate (4) to open, then spam Parry (1) and Deathstrike (2) until you have at least 75% Mana. Repeat until dead. If Arthas dies, use another stone to try again.|
T The Hunter and the Prince|QID|13361|N|To Matthais Lehner.|M|49.17,73.17|
A Knowledge is a Terrible Burden|QID|13362|PRE|13361|N|From Matthias Lehner.|
T Knowledge is a Terrible Burden|QID|13362|N|To Koltira Deathweaver on Orgrim's Hammer.|
A Argent Aid|QID|13363|N|From Koltira Deathweaver.|
T Argent Aid|QID|13363|N|To Highlord Tirion Fordring at Crusaders' Pinnacle.|M|79.83,71.79|
A Tirion's Gambit|QID|13364|PRE|13363|N|From Highlord Tirion Fordring.|M|79.83,71.79|
l Cathedral of Darkness|QID|13364|N|Fly to the Cathedral of Darkness  and kill a Cultist Acolyte for a hood.|L|44784 1|M|45,76|
C Tirion's Gambit|QID|13364|N|Use the hood and meet Highlord Tirion Fordring at the fire around. Follow them into the Cathedral and watch the scene. Take the portal when it comes up.|U|44784|M|44.40,76.24|
T Tirion's Gambit|QID|13364|N|To Highlord Tirion Fordring.|M|79.83,71.79|
F The Shadow Vault|QID|13168|N|Fly back to The Shadow Vault.|M|43,26|
A Parting Gifts|QID|13168|N|From Keritose Bloodblade to the right of the entrance.|M|44.05,24.56|
C Parting Gifts|QID|13168|N|Use an Eye of Dominion to control an Eidolon Watcher.|
T Parting Gifts|QID|13168|N|To Keritose Bloodblade|M|44.05,24.56|
A From Whence They Came|QID|13171|N|From Keritose Bloodblade.|M|44.05,24.56|
A An Undead's Best Friend|QID|13169|N|From Keritose Bloodblade.|M|44.05,24.56|
A Honor is for the Weak|QID|13170|N|From Keritose Bloodblade.|M|44.05,24.56|
N Three Quests|QID|13171|N|Control a Watcher and do all three quests at the same time. Blink, (2)Heal, (3)Vanish, (4)Feed Hound, (5)Kill Lookout, (6)Destroy Crystal.|M|40,32|
C From Whence They Came|QID|13171|N|Destroy the Crystals|S|M|40,32|
C An Undead's Best Friend|QID|13169|N|Feed the Hounds|S|M|40,32|
C Honor is for the Weak|QID|13170|N|Kill the Lookouts|M|40,32|
C An Undead's Best Friend|QID|13169|N|Feed the Hounds|US|M|40,32|
C From Whence They Came|QID|13171|N|Destroy the Crystals|US|M|40,32|
T From Whence They Came|QID|13171|N|Leave the vehicle and you will be back at Keritose Bloodblade.|M|44.05,24.56|
T An Undead's Best Friend|QID|13169|N|To Keritose Bloodblade.|M|44.05,24.56|
T Honor is for the Weak|QID|13170|N|To Keritose Bloodblade.|M|44.05,24.56|
A Seeds of Chaos|QID|13172|N|From Keritose Bloodblade.|M|44.05,24.56|
A Amidst the Confusion|QID|13174|N|From Keritose Bloodblade.|M|44.05,24.56|
C Seeds of Chaos|QID|13172|N|This is a normal bombing quest. Talk to him again to get a Gryphon. Dismount in the quarry when you are done.|
N Weeping Quarry Document|QID|13174|QO|1|M|39.11,33.72|
N Weeping Quarry Ledger|QID|13174|QO|2|M|39.17,36.71|
N Weeping Quarry Map|QID|13174|QO|3|M|38.69,39.41|
C Amidst the Confusion|QID|13174|QO|4|N|Weeping Quarry Schedule|M|37.22,41.67|
T Seeds of Chaos|QID|13172|N|To Keritose Bloodblade at The Shadow Vault.|M|44.05,24.56|
T Amidst the Confusion|QID|13174|N|To Keritose Bloodblade.|M|44.05,24.56|
A Vereth the Cunning|QID|13155|N|From Keritose Bloodblade.|M|44.05,24.56|
T Vereth the Cunning|QID|13155|N|Vereth the Cunning is on the Rise of Suffering.|M|54.13,71.17|
A New Recruit|QID|13143|PRE|13155|N|From Vereth the Cunning|M|54.13,71.17|
C New Recruit|QID|13143|N|Attack a Lithe Stalker until you get the message it is weakened, the use the Sigil.|U|43315|
T New Recruit|QID|13143|N|To Vereth the Cunning.|M|53.91,71.42|
A The Vile Hold|QID|13145|PRE|13143|N|From Vereth the Cunning|M|54.13,71.17|
C The Vile Hold|QID|13145|QO|4|N|Take control of a Lithe Stalker. Get to the Runeworks.|M|59.10,74.40|
C The Vile Hold|QID|13145|QO|1|N|Jump up the mountain to get to the Altar of Sacrifice.|M|56.29,79.09|
C The Vile Hold|QID|13145|QO|3|N|Accross the bridge to your right to the Icy Lookout.|M|60.60,68.70|
C The Vile Hold|QID|13145|QO|2|N|Jump down again to get to the Blood Forge. Dismount when done.|M|58.10,70.90|
T The Vile Hold|QID|13145|N|To Vereth the Cunning.|M|54.13,71.17|
A Generosity Abounds|QID|13146|N|From Vereth the Cunning|M|54.13,71.17|
A Matchmaker|QID|13147|N|From Vereth the Cunning|M|54.13,71.17|
A Stunning View|QID|13160|N|From Vereth the Cunning|M|54.13,71.17|
C Generosity Abounds|QID|13146|N|Control a Stalker again. Use (2) to drag a bomb to the front gate to the Abominations.|M|57.48,75.88|
C Matchmaker|QID|13147|N|The Runeworks  is the best place to do this. Use (4) on the Brutes to start a fight.|M|59.10,74.40|
C Stunning View|QID|13160|N|The Gargoyles are in the rocks around the rim. Use  on them. Dismount when done.|M|61,74|
T Generosity Abounds|QID|13146|N|To Vereth the Cunning.|M|54.13,71.17|
T Matchmaker|QID|13147|N|To Vereth the Cunning.|M|54.13,71.17|
T Stunning View|QID|13160|N|To Vereth the Cunning.|M|54.13,71.17|
N Group Quests|QID|13164|N|The next 4 quests here are Group Quests. This is the last of them. Do any you need for the Achievement and turn them in as you do them.|
A The Rider of the Unholy|QID|13161|O|N|From Vereth the Cunning|M|54.13,71.17|
A The Rider of Frost|QID|13162|O|N|From Vereth the Cunning|M|54.13,71.17|
A The Rider of Blood|QID|13163|O|N|From Vereth the Cunning|M|54.13,71.17|
C Not-So-Honorable Combat|QID|13137|O|M|28.6,51.8|N|Click the bonfire to start the fight.|
T Not-So-Honorable Combat|QID|13137|O|N|To The Bone Witch.|M|32.45,42.88|
A Banshee's Revenge|QID|13142|PRE|13137|O|N|From The Bone Witch.|M|32.45,42.88|
C Banshee's Revenge|QID|13142|O|M|17.5,56.1|N|Blow the War Horn to start combat.|
C Second Chances|QID|12847|O|M|9.5,47.3|N|Enter the Cathedral and clear the area.|
T Second Chances|QID|12847|O|N|To Lord-Commander Arethe. It takes a while.|M|9.54,47.19|
A The Admiral Revealed|QID|12852|PRE|12847|O|
C The Admiral Revealed|QID|12852|O|M|9,49|N|Enter the cave, go down and turn right. Use the Nullifier when the admiral casts his bubble.|U|40917|
T The Admiral Revealed|QID|12852|O|N|To Lord-Commander Arethe at Death's Rise.|M|19.61,48.13|
T Banshee's Revenge|QID|13142|O|M|32.45,42.88|N|To The Bone Witch.|
A Battle at Valhalas|QID|13213|PRE|13142|O|N|From The Bone Witch.|
T Battle at Valhalas|QID|13213|O|
N Battles at Valhalas (Arena)|QID|13219|N|There are 6 quests in this arena-type chain. Some classes may be able to solo some or all of them. Turn them in as you complete them.|PRE|13213|
C Against the Giants|QID|13277|N|Kill Pustulent Horrors for their Spines|O|M|65,59|
T Against the Giants|QID|13277|O|N|To Koltira Deathweaver on Orgrim's Hammer.|
A Basic Chemistry|QID|13279|PRE|13277|O|N|From Koltira Deathweaver.|
A Coprous the Defiled|QID|13278|O|N|From Koltira Deathweaver.|
C Coprous the Defiled|QID|13278|O|N|Kill Corprous.|M|60.86,62.16|
C Basic Chemistry|QID|13279|O|M|61.48,63.73|U|44010|N|Follow the instructions|
l Alumeth's Skull|QID|13367|L|44476 1|N|Pick up Alumeth's Skull|S|M|50.54,30.01|
l Alumeth's Heart|QID|13367|L|44477 1|N|Pick up Alumeth's Heart|S|M|52.82,30.7|
l Alumeth's Scepter|QID|13367|L|44478 1|N|Pick up Alumeth's Scepter|S|M|52.83,29.73|
l Alumeth's Robes|QID|13367|L|44478 1|N|Pick up Alumeth's Robes, his parts are scattered in boxes in the area.|M|53.03,28.97|
l Alumeth's Scepter|QID|13367|L|44479 1|N|Pick up Alumeth's Scepter|US|M|52.83,29.73|
l Alumeth's Skull|QID|13367|L|44477 1|N|Pick up Alumeth's Heart|US|M|52.82,30.7|
l Alumeth's Skull|QID|13367|L|44476 1|N|Pick up Alumeth's Skull|US|M|50.54,30.01|
U Alumeth's Remains|QID|13367|L|44480 1|U|44476|N|Combine the parts to create Alumeth's Remains|M|51.93,29.01|
C No Rest For The Wicked|QID|13367|U|44480|N|Use the remains near the crystal to summon Alumeth.|M|51.93,29.01|
T No Rest For The Wicked|QID|13367|O|N|To Koltira Deathweaver on Orgrim's Hammer.|
T Coprous the Defiled|QID|13278|O|N|To Koltira Deathweaver.|
T Basic Chemistry|QID|13279|O|N|To Koltira Deathweaver.|
A The Ironwall Rampart|QID|13312|O|N|From Koltira Deathweaver|
C The Ironwall Rampart|QID|13312|N|Use the Rune near Grimkor's Orb to summon Grimkor the Wicked|U|44186|M|45.49,46.54|
T The Ironwall Rampart|QID|13312|N|To Koltira Deathweaver on Orgrim's Hammer.|
A Before the Gate of Horror|QID|13329|N|From Koltira Deathweaver|
C Before the Gate of Horror|QID|13329|N|Kill Skeletal Reavers and use the Acid to dissolve their bones|U|44653|M|44.74,57.27|
T Before the Gate of Horror|QID|13329|N|From Koltira Deathweaver on Orgrim's Hammer.|
A The Guardians of Corp'rethar|QID|13316|N|From Koltira Deathweaver|
A Shatter the Shards|QID|13328|N|From Koltira Deathweaver|
C The Guardians of Corp'rethar|QID|13316|N|Kill Harbingers and Guardians|S|M|50.25,66.61|
C Shatter the Shards|QID|13328|QO|2|N|Destroy the Shard of Dispair|M|49.83,66.74|
C Shatter the Shards|QID|13328|QO|1|N|Destroy the Shard of Horror|M|47.83,66.11|
C Shatter the Shards|QID|13328|QO|3|N|Destroy the Shard of Suffering|M|45.83,69.55|
C The Guardians of Corp'rethar|QID|13316|N|Kill Harbingers and Guardians|US|M|50.25,66.61|
T The Guardians of Corp'rethar|QID|13316|N|To Koltira Deathweaver|
T Shatter the Shards|QID|13328|N|To Koltira Deathweaver|
C The Rider of Frost|QID|13162|M|61.9,68.6|
C The Rider of Blood|QID|13163|M|59.3,71.8|
C The Rider of the Unholy|QID|13161|M|56.2,80.2|
T The Rider of the Unholy|QID|13161|N|To Vereth the Cunning|M|54.13,71.15|
T The Rider of Frost|QID|13162|N|To Vereth the Cunning|M|54.13,71.15|
T The Rider of Blood|QID|13163|N|To Vereth the Cunning|M|54.13,71.15|
A The Fate of Bloodbane|QID|13164|N|From Vereth the Cunning|M|54.13,71.15|
C The Fate of Bloodbane|QID|13164|O|M|54.42,86.17|N|In the area under the stairs|
T The Fate of Bloodbane|QID|13164|O|N|To Vereth the Cunning|M|54.13,71.15|
]]
end)