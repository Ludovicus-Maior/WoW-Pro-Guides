
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_icecrown_horde
-- Date: 2014-11-08 05:10
-- Who: Emmaleah
-- Log: Re did Cult of the Damned and Volatility to put the L steps on separate lines. This guide is missing a log of waypoints.

-- URL: http://wow-pro.com/node/3302/revisions/26436/view
-- Date: 2014-06-02 14:51
-- Who: Ludovicus
-- Log: Set Levels

-- URL: http://wow-pro.com/node/3302/revisions/26292/view
-- Date: 2014-05-26 01:11
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3302/revisions/26164/view
-- Date: 2014-05-20 19:55
-- Who: Ludovicus
-- Log: Icon

-- URL: http://wow-pro.com/node/3302/revisions/26002/view
-- Date: 2014-05-16 20:31
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3302/revisions/25571/view
-- Date: 2013-03-23 18:53
-- Who: Ludovicus
-- Log: Many quest name corrections, a 2 QID corrections.

-- URL: http://wow-pro.com/node/3302/revisions/24347/view
-- Date: 2011-04-29 17:06
-- Who: Ludovicus
-- Log: Line 103 for step C Bad coord , Line 315 for step T has 3 M coords, Line 412 for step C Bad coord 1 at a ti, Line 519 for step C Bad coord  .....

-- URL: http://wow-pro.com/node/3302/revisions/24209/view
-- Date: 2011-04-05 23:13
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3302/revisions/23496/view
-- Date: 2010-12-03 22:43
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3302/revisions/23495/view
-- Date: 2010-12-03 22:37
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide("ScoIce8080", "Leveling", "Icecrown", "Scoot", "Horde")
WoWPro:GuideLevels(guide,77,77,77)
WoWPro:GuideNextGuide(guide, "AriVasH8082")
WoWPro:GuideIcon(guide,"ACH",4928)
WoWPro:GuideSteps(guide, function()
return [[
N Icecrown: The Final Goal |QID|13164| |N|This is the hardest Zone Achievement to get in Northrend. You will have to do 12 group quests to complete it and finding groups for them is almost impossible, since the Tournament came out. Get help form your Guild or other friends. Depending on your class, gear and skill level you may be able to solo some or all of them. It is optional to pick up the first quest in each chain when they become available (I suggest you do), but at least you will know where they are. You can wait until the end to do them if you want. The turn in steps are at the end. Read Lightheaded for strategies.|
N Dalaran |QID|13419| |N|Krasus' Landing in Dalaran. Get there however you want.| |Z|Dalaran|

A Preparations for War |QID|13419|
N Orgrim's Hammer |QID|13419| |N|Talk to Sky Reaver Klum again to get the flight.|
T Preparations for War |QID|13419| |N|Sky-Reaver Korm Blackscar.|
N Knights of the Ebon Blade |QID|12892| |N|We're going to start on the Knights of the Ebon Blade quests so you can begin to build reputation with them as quickly as possible.|

A It's All Fun and Games |QID|12892| |N|Koltira Deathweaver|
C It's All Fun and Games |QID|12892| |N|Fly to the very top of The Shadow Vault . Stay at maximum range (80 yards) and use the Eyesore Blaster. It can't attack you from this range. When you get The Ocular down to 12.6k or less, fly in to its range, let it hit you once (or you won't get credit), and deliver the final blow with the Eyesore Blaster.|M|44.40,21.85|
T It's All Fun and Games |QID|12892| |N|He's at the base of The Shadow Vault in the corner .|M|44.09,24.74|

A I Have an Idea, But First... |QID|12891|
C I Have an Idea, But First... |QID|12891| |N|You know the plan by now, kill the mobs in the area for the items.|
T I Have an Idea, But First... |QID|12891| |N|Back to Baron Sliver at |M|44.06,24.74|

A Free Your Mind |QID|12893|
K Vile |N|He is on the ledge Above Baron Silver. On the right, if you're facing the Shadow Vault .| |QID|12893|QO|Vile turned| |U|41366|M|44.44,27.02|
K Lady Nightswood |N|She is on the ledge on the other side of the courtyard. On the left, if you're facing the Shadow Vault at .| |QID|12893|QO|Lady Nightswood turned| |U|41366|M|41.76,24.51|
C Free Your Mind |QID|12893| |N|The Leaper patrols around the ledge above the entrance.| |U|41366|
T Free Your Mind |QID|12893| |N|Back to Baron Sliver at |M|44.09,24.74|

A If He Cannot Be Turned |QID|12897|
C If He Cannot Be Turned |QID|12897| |N|Straight to the back of the Shadow Vault . Right click on the General's Weapon Rack next to the Runeforge to summon him. Vile, The Leaper, and Lady Nightswood will help you out.|M|44.82,19.97|
T If He Cannot Be Turned |QID|12897| |N|Back to Orgrim's Hammer. It moves around, so look for it on the horizion.|

A The Shadow Vault |QID|12899|
T The Shadow Vault |QID|12899| |N|Back to Baron Sliver. He has moved to .|M|42.86,24.99|

A The Duke |QID|12938|
A Blackwatch |QID|13106|
f Shadow Vault |QID|12938| |N|Get the Flight Path. |M|43.74,24.30|
T The Duke |QID|12938| |N|At the back of the Shadow Vault .|M|44.66,20.41|

A Honor Challenge |QID|12939|

A Eliminate the Competition |QID|12955| |N|Talk to the Leaper. He's in the courtyard out front.|
F Savage Ledge |QID|12951| |N|Over the mountains to the west .|M|37,23|
N Honor Challenge |QID|12939| |N|While you're defeating the named NPCs, use the Challenge Flag on the Mjordin Combatants and kill them. You don't have to use the flag on the named guys, just talk to them.|
N Vrykul Bones |QID|13093| |N|From now on keep any Vrykul Bones you get. They will be used later in a repeatable quest for Ebon Blade reputation.|
K Efrem the Faithful |N|| |QID|12955|QO|Efrem the Faithful defeated| |U|41372|M|37.89,25.18|
K Onu'zun |N|| |QID|12955|QO|Onu'zun defeated| |U|41372|M|37.78,22.94|
K Sigrid Iceborn |N|| |QID|12955|QO|Sigrid Iceborn defeated| |U|41372|M|37.11,22.46|
C Eliminate the Competition |QID|12955| |N|Tinky Wickwhistle | |U|41372|M|36.20,23.59|
C Honor Challenge |QID|12939| |N|Challenge any more Combatants you need.| |U|41372|
T Eliminate the Competition |QID|12955| |N|Back to The Leaper.|

A The Bone Witch |QID|12999|
T Honor Challenge |QID|12939|

A Shadow Vault Decree |QID|12943|

A Get the Key |QID|12949| |N|Go back to the Savage Ledge . Vaelen the Flayed is chained to the wall at the back of the hall.|M|37,23|
C Shadow Vault Decree |QID|12943| |N|Find Thane Ufrang the Mighty on his throne and read the Shadow Vault Decree to him. Then kill him.|
C Get the Key |QID|12949| |N|Instructor Hroegar is outside, kill him and get the key.|
T Get the Key |QID|12949| |N|Back to Vaelen.|

A Let the Baron Know |QID|12951|
T Let the Baron Know |QID|12951| |N|Back to The Shadow Vault and Baron Sliver .|M|42.86,24.99|

A Leave Our Mark |QID|12995|
A Vaelen Has Returned |QID|13085|

A Crush Dem Vrykuls! |QID|12992| |N|He's patrolling the courtyard.|
T Shadow Vault Decree |QID|12943| |N|Back to the Duke .|M|44.66,20.41|

A Vandalizing Jotunheim |QID|13084|
T Vaelen Has Returned |QID|13085| |N|Inside the Shadow Vault at .|M|43.16,21.04|

A Ebon Blade Prisoners |QID|12982|
T The Bone Witch |QID|12999| |N|She's in a cave in Njorndar Village .|M|32.34,42.69|

A Reading the Bones |QID|13093|
T Reading the Bones |QID|13093| |N|It takes 15 Vrykul Bones, you should have enough. The quest is repeatable after this. Remember to turn them in everytime you can.|

A Deep in the Bowels of The Underhalls |QID|13042|
N Multiple Quests |QID|13084| |N|You're getting ready to do several quests at a time. Kill anything you see and plant the Ebon Blade Banner on the corpse, burn Vrykul banners and get keys to rescue prisoners. Keep the bones you collect too.|
C Ebon Blade Prisoners |QID|12982| |N|Head to the SW around . Kill Vrykul and look for keys to the cages. DO NOT get on your flying mount while the Ebon Blade Prisoners are following you, they will get aggro anyway and you will have to deal with it when you land. Don't forget to plant banners in the bodies. Burn any Vrykul Banners you see.| |U|42480|M|22,57|
C Crush Dem Vrykuls! |QID|12992| |N|Kill any more Vrykul you need and plant the banner.| |U|42480|
C Leave Our Mark |QID|12995| |N|You should be done by now, but if you're not continue until you are.| |U|42480|
C Vandalizing Jotunheim |QID|13084| |N|Burn any more banners you still need.|
F The Underhalls |QID|13043| |N|Fly over to the Underhalls .|M|32.56,32.26|

A Revenge for the Vargul |QID|13059| |N|Inside the Underhalls, go straight back the take a left.|
C Revenge for the Vargul |QID|13059| |N|Turn around, go straight ahead, down the stairs into the first room. Throw out the sword to challenge. You'll fight three guys here. First from the left, then the right, then the main guy.| |U|42928|
C Deep in the Bowels of The Underhalls |QID|13042| |N|Go out of the room and down the stairs. He's to the left under the landing. Loot the book.|

A The Sum is Greater than the Parts |QID|13043| |N|Click on the book.| |U|42772|
C The Sum is Greater than the Parts |QID|13043| |N|Go left from the Apprentice Osterkilgr into the Hall of Horrors. Mount Nergeld. You have to survive several waves of mob before Dr. Terrible will spawn. Keep the mobs off of you with  Roar and (3) Stomp until Dr. Terrible spawns. Chain (4) him and (1) Punch him to death. When he tries to heal, interrupt with (3) Stomp. If Nergeld dies, you can finish him on your own. The mobs will go away when Dr. Terrible is dead.|M|33.4,33.2|
T Revenge for the Vargul |QID|13059| |N|Go back to Bethod Feigr on your way out.|
T Leave Our Mark |QID|12995| |N|Head back to Baron Sliver at the Shadow Vault .|M|42.86,24.99|
T Crush Dem Vrykuls! |QID|12992|

T Ebon Blade Prisoners |QID|12982|
T Vandalizing Jotunheim |QID|13084|

A To the Rise with all Due Haste! |QID|12806| |N|Baron Sliver .|M|42.86,24.99|
T Deep in the Bowels of The Underhalls |QID|13042| |N|Back to the Bone Witch's cave . Remember to turn in the bones.|M|32.34,42.69|
T The Sum is Greater than the Parts |QID|13043|

A The Art of Being a Water Terror |QID|13091|
C The Art of Being a Water Terror |QID|13091| |N|Unlock the gate at  and use a Water Terror to kill 10 Vrykul.|M|31.36,41.13|
T The Art of Being a Water Terror |QID|13091| |N|Back to The Bone Witch.|

A Through the Eye |QID|13121|
C Through the Eye |QID|13121| |N|Fly over to Kul'galar Keep  and get to the Eye of the Lich King. Hang out until you get the complete message.|M|24.97,61.05|
T Through the Eye |QID|13121| |N|Back to The Bone Witch.|

A Find the Ancient Hero |QID|13133|
C Find the Ancient Hero |QID|13133| |N|Go into the Halls of the Ancestors at , start waking up the Slumbering Mjordins. Eventually you will wake up Iskaldar. When you get him, use the amulet.| |U|43166|M|28.04,47.06|
T Find the Ancient Hero |QID|13133| |N|Back to The Bone Witch. Iskaldar will follow you.|
N Group Quests |QID|13213| |N|The next 3 quests from the Bone Witch are group quests. You can look for a group while questing, but do them all when you find one. Turn them in as you finish them. They lead to a 6 quest chain in the arena at Valhalas.|

A Not-So-Honorable Combat |QID|13137| |O|

F Death's Rise |QID|12806| |N|To the SW |M|19.88,48.05|
T To the Rise with all Due Haste! |QID|12806|

A The Story Thus Far... |QID|12807|
T The Story Thus Far... |QID|12807| |N|Talk to him to get the story. Turn it in when you're done.|
f Death's Rise |QID|12810| |N|Get the flight path .|M|19.42,47.78|

A Blood in the Water |QID|12810|
C Blood in the Water |QID|12810| |N|Go to Onslaught Harbor , jump in the water and kill the sharks. They are all around the Harbor, except on the South. Collect their blood in the Gore Bladder.|M|9.28,40.77|
T Blood in the Water |QID|12810| |N|Back to Lord-Commander Arete .|M|19.58,48.18|

A You'll Need a Gryphon |QID|12814|
C You'll Need a Gryphon |QID|12814| |N|Head back to Onslaught Harbor and kill a Gryphon Rider. Use the Onslaught Gryphon Reigns and fly to Uzo Deathcaller at Death's Rise .|M|19.64,47.87|
T You'll Need a Gryphon |QID|12814|
N Daily Quests |QID|12838| |N|Now you've opened all of the Knights of the Ebon Blade daily quests, here and at The Shadow Vault.|

A No Fly Zone |QID|12815| |N|Uzo Deathcaller |M|19.64,47.87|

A From Their Corpses, Rise! |QID|12813| |N|Setaal Darkmender .|M|19.68,48.31|

A Intelligence Gathering |QID|12838| |N|Aurochs Grimbane patrols around Death's Rise.|
C From Their Corpses, Rise! |QID|12813| |N|Go to the beaches in Onslaught Harbor, kill guards and loot them for keys to the chests lying around. Use Darkmender's Tincture on the bodies.|U|40587|
C Intelligence Gathering |QID|12838| |N|Keep getting keys and opening chests until you complete this.|
C No Fly Zone |QID|12815| |N|Kill 10 Gryphon Riders. You don't have to use the Bone Gryphon, but if you do here's how.  Put up your Bone Armor, pull with Icy Breath, put the Disease on when they get to melee range, spam Icy Breath until dead. Watch out for the patrols, they will aggro and you can find yourself fighting 4 or 5 of them. I suggest running away if that happens.| |U|40600|

A The Grand (Admiral's) Plan |QID|12839| |N|Click on the note. If you don't have it yet, keep opening chests.| |U|40666|
T No Fly Zone |QID|12815| |N|Back to Death's Rise. Uzo Deathcaller .|M|19.64,47.87|
T From Their Corpses, Rise! |QID|12813|
T Intelligence Gathering |QID|12838|
T The Grand (Admiral's) Plan |QID|12839|

A In Strict Confidence |QID|12840|
N Captain Welsington |QID|12840|QO|Captain Welsington beaten for information and killed: 1/1| |N|On the boat farthest away in the Harbor, by the wheel.|M|5.7,41.9|
N Captain Hartford |QID|12840|QO|Captain Hartford beaten for information and killed: 1/1| |N|By the wheel on the other boat. |M|7.0,41.9|
T In Strict Confidence |QID|12840|
N Group Quests |QID|12852| |N|The last 2 quests here are group quests. Look for groups while you quest.|

A Second Chances |QID|12847| |O|

T Blackwatch |QID|13106| |N|Above the Fleshworks at .|M|35.46,66.49|

A Where Are They Coming From? |QID|13117|
C Where Are They Coming From? |QID|13117| |N|Go to . There are 4 altars, pick one and click on it.|M|37,71|
T Where Are They Coming From? |QID|13117| |N|Darkrider Arly .|M|35.46,66.49|

A Destroying the Altars |QID|13119|
A Death's Gaze |QID|13120|
K Master Summoner Zarod |QID|13119| |N|He wanders around the area . Loot the Rod.| |L|43159 1|M|37,71|
C A Destroying the Altars |QID|13119| |N|Use the Rod on the 4 altars.| |U|43159|
C Death's Gaze |QID|13120| |N|Click on the stands to place the Orb. Flesh Giant lab: , Abomination lab: (32.60,70.59), Cauldron area: (30.50,65.09).|M|34.60,69.59|
T Destroying the Altars |QID|13119| |N|Darkrider Arly .|M|35.46,66.49|
T Death's Gaze |QID|13120|

A Spill Their Blood |QID|13134|
N Jagged Shard |QID|13136| |N|Fleshwerks . Kill Spiked Ghouls until you get it. Destroy Embalming Fluid and Blood Orbs also.| |L|43242 1|M|32,69|

A Jagged Shards |QID|13136| |N|Click on the Shard to start a quest.| |U|43242|
C Spill Their Blood |QID|13134| |N|More Embalming Fluid and Blood Orbs. Keep killing Spiked Ghouls for Shards.|
C Jagged Shards |QID|13136| |N|Kill more Spiked Ghouls until you have 10 Jagged Shards.|
T Spill Their Blood |QID|13134| |N|Darkrider Arly .|M|35.46,66.49|
T Jagged Shards |QID|13136| |N|Crusader Olakin Sainrith. |M|35.49,66.42|

A I'm Smelting... Smelting! |QID|13138|
A The Runesmiths of Malykriss |QID|13140|
C The Runesmiths of Malykriss |QID|13140| |N| is a good place to land. There are 2 Runesmiths around the big furnace and a Brute that patrols up and down the ramp. The respawn rate is fairly fast, so you can just wait on it, to make it easy. Their aggro range is huge, so pull from range if you can. Kill the Brute when you have to, he doesn't drop any quest items.|M|56.91,74.76|
C I'm Smelting... Smelting! |QID|13138| |N|Stand near the furnace (almost on top of it) and use the item.| |U|43289|
T I'm Smelting... Smelting! |QID|13138| |N|Crusader Olakin Sainrith. |M|35.49,66.42|
T The Runesmiths of Malykriss |QID|13140|

A By Fire Be Purged |QID|13211|

A A Visit to the Doctor |QID|13152| |N|Darkrider Arly .|M|35.46,66.49|
C By Fire Be Purged |QID|13211| |N|Head into the Sanctum of Reanimation . The bodies are on the ground.| |U|43524|M|34.21,68.62|
C A Visit to the Doctor |QID|13152| |N|Patches is on the lower level. Free him from the stake, the doctor will show up and Patches will kill him.|
T By Fire Be Purged |QID|13211| |N|Crusader Olakin Sainrith. |M|35.49,66.42|
T A Visit to the Doctor |QID|13152| |N|Darkrider Arly .|M|35.46,66.49|

A Killing Two Scourge With One Skeleton |QID|13144|
C Killing Two Scourge With One Skeleton |QID|13144| |N|Look for green arms reaching up through the ground in the Fleshwerks. Grab one, then go to the Abomination lab  and attack an Abomination. Repeat 2 more times.|M|31,70|
T Killing Two Scourge With One Skeleton |QID|13144| |N|Darkrider Arly .|M|35.46,66.49|

A He's Gone to Pieces |QID|13212|
C He's Gone to Pieces |QID|13212| |N|Back to the Fleshwerks. Kill the Corpulent Horrors for the parts. Be careful of the Giants on the top level, they are 80 Elites.|
T He's Gone to Pieces |QID|13212| |N|Darkrider Arly .|M|35.46,66.49|

A Putting Olakin Back Together Again |QID|13220|
N Thread |QID|13220| |N|Back to the Sanctum of Reanimation . The thread is in the room on the left.| |L|43567 1|M|34.21,68.62|
N Cleaver |QID|13220| |N|Go past where Patches was and get the cleaver from one of the tables.| |L|43568 1|
C Putting Olakin Back Together Again |QID|13220| |N|Reanimate Olakin at the slab above where Patches was.| |U|43564|
T Putting Olakin Back Together Again |QID|13220| |N|Darkrider Arly .|M|35.46,66.49|

A The Flesh Giant Champion |QID|13235|
C The Flesh Giant Champion |QID|13235| |N|Margrave Dhakar is at . Talk to him to start. Hopefully they will tank him, if not you might be on your own.|M|29.78,61.22|

A Let's Get Out of Here! |QID|13481| |N|Father Kamaros is at .|M|31.72,64.81|
C Let's Get Out of Here! |QID|13481| |N|Easy escort. Most of the mobs will be fighting someone else.|
T The Flesh Giant Champion |QID|13235| |N|Darkrider Arly .|M|35.46,66.49|
T Let's Get Out of Here! |QID|13481| |N|Back to Orgrim's Hammer. Brother Keltan patrols around the upper and lower decks.|

A Judgment Day Comes! |QID|13227| |N|Brother Keltan patrols around the upper and lower decks.|
F The Argent Vanguard |QID|13227| |N|.|M|86,76|
T Judgment Day Comes! |QID|13227| |N| Highlord Tirion Fordring at the Argent Vanguard. |M|87.48,75.86|

A Honor Above All Else |QID|13036|
T Honor Above All Else |QID|13036| |N|Just below at |M|87.06,75.87|

A Scourge Tactics |QID|13008|

A Curing The Incurable |QID|13040| |N|Father Gustav patrols the infirmary .|M|86.7,76.6|
f Argent Vanguard |QID|13008| |N|Get the Flight Path in the SE corner .|M|87.76,78.02|

A Defending The Vanguard |QID|13039| |N|Near North front gate. Crusader Lord Dalfors |M|86.08,75.77|
N Skinning |QID|13070| |N|If you are a Skinner, this is a great place to farm Nerubian Leather, but the Spiders will phase out in a few quests.|
C Curing The Incurable |QID|13040| |N|Go to the Valley of Echoes . Kill spiders to get the Venom Sacs. Free guys from the webs while you're there.|M|84,75|
C Defending The Vanguard |QID|13039| |N|Kill any more you need.|
C Scourge Tactics |QID|13008| |N|Keep opening the webs until you're done.|
T Defending The Vanguard |QID|13039| |N|Crusader Lord Dalfors |M|86.08,75.77|
T Curing The Incurable |QID|13040| |N|Father Gustav .|M|86.7,76.6|
T Scourge Tactics |QID|13008| |N|Highlord Tirion Fordring |M|87.48,75.86|

A If There Are Survivors... |QID|13044|
T If There Are Survivors... |QID|13044| |N|At the dragon stables.|

A Into The Wild Green Yonder |QID|13045|
C Into The Wild Green Yonder |QID|13045| |N|Mount one of the drakes, fly to Scougeholme  and rescue a captive. Fly back to the bonfire in the infirmary and release him. Repeat 2 more times.|M|78,66|
T Into The Wild Green Yonder |QID|13045| |N|Highlord Tirion Fordring |M|87.48,75.86|

A A Cold Front Approaches |QID|13070|
N Skinning |QID|13070| |N|When you turn in this quest the area will be in a battle. This is your last chance for easy Nerubian Leather. Turning in the next quest (The Last Line Of Defense) phases out the spiders.|
T A Cold Front Approaches |QID|13070| |N|He's in the building to the left of the gate.|

A The Last Line Of Defense |QID|13086|
C The Last Line Of Defense |QID|13086| |N|Fly up to the top of the towers and use the cannons to kill spiders. When you get the message, use the big bomb to kill the dragons.|
T The Last Line Of Defense |QID|13086|

A Once More Unto The Breach, Hero |QID|13105|
T Once More Unto The Breach, Hero |QID|13105| |N|He's just outside The Breach on the left. |M|83.06,72.91|

A The Purging Of Scourgeholme |QID|13118|
A The Scourgestone |QID|13122|

A It Could Kill Us All |QID|13135|

A The Stone That Started A Revolution |QID|13130|

A The Restless Dead |QID|13110| |N|Inside the building|
C The Restless Dead |QID|13110| |N|Kill the Scourge Skeletons and use the Holy Water on their corpses. Loot them for Scourgestones also.|
C The Purging Of Scourgeholme |QID|13118| |N|Keep killing mobs until you're done. There are 2 High Priests near , you can find the other one ane the Underkings while wandering around.|M|70.80,60.17|
C The Scourgestone |QID|13122| |N|Keep killing mobs until you're done.|
F Ruins of Shandaral |QID|13135| |N|Head over to the Ruins of Shandaral in Crystalsong Forest .| |Z|Crystalsong Forest|M|80,62|
C It Could Kill Us All |QID|13135| |N|Kill mobs for Crystalized Energy. Look around on the ground for Ancient Elven Masonry and Crystalized Heartwood.|
C The Stone That Started A Revolution |QID|13130| |N|Collect any more Heartwood and Masonry you need.|
f Sunreaver's Command |QID|13135| |N|Get the Flight Path at Sunreaver's Command. | |Z|Crystalsong Forest|M|78.48,50.24|
T It Could Kill Us All |QID|13135| |N|Back to the Valley of Echoes. |M|83.06,72.91|
T The Stone That Started A Revolution |QID|13130|
T The Purging Of Scourgeholme |QID|13118|
T The Scourgestone |QID|13122|

A The Air Stands Still |QID|13125|
T The Restless Dead |QID|13110|
K High Priest Yath'amon |N|He's in the building at . Get close (10-15 yards) and blow the horn. The DK you summon will get aggro in a few seconds. Make sure you hit him first to get kill credit.  There are 4 mobs in the room with him, you may want to clear them, he casts fear.| |QID|13125|QO|High Priest Yath'amon slain: 1/1| |U|43206|M|80.07,61.16|
K Salranax the Flesh Render |N|He's in the building at . There is 1 mob with him that patrols in a circle. Same plan as before.| |QID|13125|QO|Salranax the Flesh Render slain: 1/1| |U|43206|M|77.35,61.87|
C The Air Stands Still |QID|13125| |N|Underking Talonox is at .|  |U|43206|M|76.46,53.24|
T The Air Stands Still |QID|13125| |N|Use the gate to port back to the Valley of Echoes.|

A Into The Frozen Heart Of Northrend |QID|13139| |N|Inside the building.|
T Into The Frozen Heart Of Northrend |QID|13139| |N|Highlord Tirion Fordring .|M|86.08,75.77|

A The Battle For Crusaders' Pinnacle |QID|13141|
C The Battle For Crusaders' Pinnacle |QID|13141| |N|The pile of skulls is at . Plant the banner and get ready to defend it. There will be several waves of mobs followed by an Elite. Kill them all.| |U|43243|M|80.08,71.95|
T The Battle For Crusaders' Pinnacle |QID|13141| |N|Back to Father Gustav in the building at the camp in the Valley of Echoes.|

A The Crusaders' Pinnacle |QID|13157|
T The Crusaders' Pinnacle |QID|13157| |N|Highlord Tirion Fordring .|M|79.83,71.79|

A A Tale of Valor |QID|13068|
f Crusaders' Pinnacle |QID|13068| |N|Get the Flight Path .|M|79.46,72.30|
T A Tale of Valor |QID|13068| |N|Crusader Bridenbrad |M|79.85,30.74|

A A Hero Remains |QID|13072|
f Argent Tournament Grounds |QID|13072| |N|You're close, might as well get the Flight Path .|M|72.63,22.63|
T A Hero Remains |QID|13072| |N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle . Take the Flight Path if you want.|M|79.83,71.79|

A The Keeper's Favor |QID|13073|
N Arch Druid Lilliandra |QID|13073| |N|Arch Druid Lilliandra is in the Argent Vanguard at . Talk to her to get the port to Moonglade. Click off this step.|M|87.04,76.98|
T The Keeper's Favor |QID|13073| |N|Keeper Remulos is right in front of you. | |Z|Moonglade|M|36.2,40.7|

A Hope Within the Emerald Nightmare |QID|13074|
C Hope Within the Emerald Nightmare |QID|13074| |N|The acorns are on the ground, but are hard to see. When you get three get far enough away from the shrine and you will leave the dream. Be careful of the Elites they are the boundary you need to get past.|
T Hope Within the Emerald Nightmare |QID|13074|

A The Boon of Remulos |QID|13075|
T The Boon of Remulos |QID|13075| |N|You must be right on top of him for the portal to open. If it doesn't open, abandon the quest, move closer and accept it again. After you port, fly back to Crusader Bridenbrad at .|M|79.85,30.74|

A Time Yet Remains |QID|13076|
T Time Yet Remains |QID|13076| |N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle .|M|79.83,71.79|

A The Touch of an Aspect |QID|13077|
T The Touch of an Aspect |QID|13077| |N|You know where she is. At the top of Wyrmrest Temple in Dragonblight.|

A Dahlia's Tears |QID|13078|
C Dahlia's Tears |QID|13078| |N|Head over to the Ruby Dragonshire. Look for the item on the ground around .| |Z|Dragonblight|M|43.28,52.09|
T Dahlia's Tears |QID|13078| |N|Back to the Dragon Queen.|

A The Boon of Alexstrasza |QID|13079|
T The Boon of Alexstrasza |QID|13079| |N|Crusader Bridenbrad . Take the Flight Path to the Argent Tournament Grounds if you want.|M|79.85,30.74|

A Hope Yet Remains |QID|13080|
T Hope Yet Remains |QID|13080| |N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle .|M|79.83,71.79|

A The Will of the Naaru |QID|13081|
T The Will of the Naaru |QID|13081| |N|Just wait and a mage will give you a port.|

A The Boon of A'dal |QID|13082|
T The Boon of A'dal |QID|13082| |N|Crusader Bridenbrad |M|79.85,30.74|

A Light Within the Darkness |QID|13083|
T Light Within the Darkness |QID|13083| |N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle .|M|79.83,71.79|

A Orgrim's Hammer |QID|13224| |N|Inside the building on a bunk to the right .|M|79.48,72.73|
T Orgrim's Hammer |QID|13224| |N|Back to Orgrim's Hammer. Sky-Reaver Korm Blackscar.|

A The Broken Front |QID|13228|

A Opportunity |QID|13258| |N|Koltira Deathweaver|

A Blood of the Chosen |QID|13330| |N|Warbringer Davos Rioht patrols around the upper and lower decks.|
A Joining the Assault |QID|13340|

A Slaves to Saronite |QID|13302| |N|Brother Keltan patrols around the upper and lower decks. This is a daily, but it goes with the other quests, so do it.|

A Get to Ymirheim! |QID|13293| |N|Chief Engineer Copperclaw is in the bowels of the ship. Where else would the Engine Room be?|
T Joining the Assault |QID|13340| |N|Ground Commander Xutjja is at the base of Ymirheim .|M|58.31,46.05|

A Assault by Air |QID|13310|

A Assault by Ground |QID|13301| |N|He's close by.|
C Assault by Ground |QID|13301| |N|Follow the squad up the mountain. There are 4 ambushes before you get to the gate, 4 guys need to survive to get credit.|
N Assault by Air |QID|13310| |N|Fly back down to  near where you got the quests and mount the plane. When you get to Ymirheim, target the harpoon guns and smoke them out, the infiltrators will jump off on their own. If you don't complete this quest in one run, don't worry you will get another chance later. Click off this step when you've landed.|M|59.52,46.03|
C Slaves to Saronite |QID|13302| |N|Make your way to the Saronite Mine  killing any Vrykul on the way (keep the bones for the Bone Witch). Enter the mine and try to rescue the slaves. They will fight, run away or be rescued.|M|56.56,57.52|

A Mind Tricks |QID|13308| |N|From Darkspeaker R'khem inside the mine .|M|54.52,59.12|
C Mind Tricks |QID|13308| |N|Clear the area, then kill the foreman. He's an 80 Elite, but soloable. Burn him down toe to toe or kite.|
T Mind Tricks |QID|13308| |N|Darkspeaker R'khem .|M|54.52,59.12|
T Get to Ymirheim! |QID|13293| |N|Make your way to Blast Thunderbomb at the waypoint. Keep killing Vrykuls on the way.|M|51.95,57.54|

A King of the Mountain |QID|13283|
C King of the Mountain |QID|13283| |N|Get in the robot and make your way up the mountain using the Jump Jets. When you get to the top , plant the banner. You can leave the robot and use your flying mount to get back down.|M|54.84,60.17|
T King of the Mountain |QID|13283| |N|Blast Thunderbomb .|M|51.95,57.54|
C Blood of the Chosen |QID|13330| |N|Kill any more Vrykul you need.|
C Assault by Air |QID|13310| |N|Fly back down to the plane and complete this if you didn't the first time. You can dismount as soon as you get the complete message.|
T Assault by Air |QID|13310| |N|Fly back to Ground Commander Xutjja .|M|58.31,46.05|
T Assault by Ground |QID|13301|
C The Broken Front |QID|13228| |N|Head to the Broken Front . Find a Dying Berserker and talk to him.|M|69,66|

A Avenge Me! |QID|13230|
C Avenge Me! |QID|13230| |N|The Dying Soldiers are lying all around on the ground. Don't feel bad about killing them while they're helpless, Alliance aren't really people anyway.|
T Avenge Me! |QID|13230| |N|Back to Orgrim's Hammer. Sky-Reaver Korm Blackscar.|
T The Broken Front |QID|13228|

A Good For Something? |QID|13238|
A Takes One to Know One |QID|13260|
T Takes One to Know One |QID|13260|N|Koltira Deathweaver|

A Poke and Prod |QID|13237|
T Slaves to Saronite |QID|13302|N|Brother Keltan|
T Blood of the Chosen |QID|13330|N|Warbringer Davos Rioht|
T Good For Something? |QID|13238|N|Chief Engineer Copperclaw|

A Volatility |QID|13239|
C Volatility |QID|13239|N|Go to the Broken Front. Collect 3 Piles of Bones, 3 Abondoned Helms, and 3 Abandoned Armor. Kill mobs while you're doing this.|S|
C Poke and Prod|M|69,66|QID|13237|S|
l Piles of Bones|L|43609 3|M|69,66|QID|13239|
l Abandoned Helms|L|43610 3|M|69,66|QID|13239|
l Abandoned Armor|L|43616 3|M|69,66|QID|13239|
C Volatility |QID|13239|N|Use Copperclaw's Volitile Oil to summon a dummy. Move away so you don't aggro the dragon that comes down. Repeat 2 more times.|U|43608|
C Poke and Prod |QID|13237|M|69,66|N|Kill any more mobs you need.|US|
T Poke and Prod |QID|13237|N|Back to Orgrim's Hammer. Koltira Deathweaver|

A That's Abominable! |QID|13264|
N Group Quest |QID|13279| |N|Against the Giants is a group quest, and it leads to another one. Look for a group while you continue questing. The follow up is phased, so make sure you do both quests if you find a group, because anyone not on it can't help.|

A Against the Giants |QID|13277| |O|
T Volatility |QID|13239| |N|Chief Engineer Copperclaw. This becomes a daily now.|

A Green Technology |QID|13379|
C That's Abominable! |QID|13264| |N|Go to back the Broken Front. Kill Abominations for their guts, use the Reanimation Kit on them , send them into the groups of mobs, and blow them up. Repeat until done.|M|68,61|
T That's Abominable! |QID|13264| |N|Back to Orgrim's Hammer. Koltira Deathweaver. This become a daily now.|

A Sneak Preview |QID|13351|
N Aldur'thar South |N|| |QID|13351|QO|Aldur'thar South Visited|M|54,44|
N Aldur'thar Central |N|| |QID|13351|QO|Aldur'thar Central Visited|M|54,40|
N Aldur'thar North |N|| |QID|13351|QO|Aldur'thar North Visited|M|54,34|
C Sneak Preview |QID|13351| |N|Aldur'thar Northwest |M|51,33|
T Green Technology |QID|13379| |N|Fringe Engineer Tezzla |M|53.94,36.84|

A Fringe Science Benefits |QID|13373|
C Fringe Science Benefits |QID|13373| |N|Talk to Rizzy Ratchwiggle nearby to start the quest. Read the tips in Lightheaded on how to do this. It's not hard, just a little complicated. If your plane get destroyed, you will be picked up and taken back to the starting point. Get another plane and keep going.|
T Fringe Science Benefits |QID|13373| |N|Fringe Engineer Tezzla |M|53.94,36.84|
T Sneak Preview |QID|13351| |N|Back to Orgrim's Hammer. Koltira Deathweaver|

A Drag and Drop |QID|13352|
A Chain of Command |QID|13354|
A Cannot Reproduce |QID|13355|
K Overseer Faedris |N|Go to Aldur'thar: The Desolation Gate. He's in a tent at . Use any Orbs of Illusion you get on Dark Subjugaters.| |QID|13354|QO|Overseer Faedris Killed: 1/1| |U|44246|M|53.89,46.83|
C Drag and Drop |QID|13352| |N|Kill Bitter Initiates for Orbs of Illusion. Use the Orbs on Dark Subjugaters so the Gargoyles will drop them over the side.| |U|44246|
K Overseer Jhaeqon |N|North at | |QID|13354|QO|Overseer Jhaeqon Killed: 1/1|M|54.74,32.60|
K Overseer Veraj |N|Northeast at | |QID|13354|QO|Overseer Veraj Killed: 1/1|M|53.67,29.20|
C Cannot Reproduce |QID|13355| |N|Use the vial at the 3 cauldrons around |M|49,33|
C Chain of Command |QID|13354| |N|Overseer Savryn |M|49.39,31.19|
T Drag and Drop |QID|13352| |N|Back to Orgrim's Hammer. Koltira Deathweaver|
T Chain of Command |QID|13354|

A Not a Bug |QID|13358|
A Need More Info |QID|13366|
T Cannot Reproduce |QID|13355| |N|Chief Engineer Copperclaw|

A Retest Now |QID|13356|
N Dark Matter |QID|13358| |N| Around . Drink the Diluted Cult Tonic (it lasts 10 minutes). Kill the Void Summoners and their Minions. Use the Rod of Siphoning on the dead Voidwalker to get Dark Matter. You need 5.| |U|44433| |L|44434 5|M|54,30|
C Not a Bug |QID|13358| |N|Click on the Crystal floating at .|M|53.77,33.69|
N Tainted Essence |QID|13356| |N|Head towards . Keep killing mobs and collecting Tainted Essence until you have 10. Drink more Tonic if the buff runs out (10 minutes).| |U|44307| |L|44301 10|M|49,33|
N Writhing Mass |QID|13356| |N|Use the tainted essence to make a Writhing Mass.| |U|44301| |L|44304 1|
C Retest Now |QID|13356| |N|Back to the cauldrons at . Throw the Mass into a cauldron. You will get a buff for 2 hours. Dark (closest to the stairs) = 60 Spell Power, Green (middle) = 75 Stamania, Blue (farthest form the stairs) = 100 Attack Power.| |U|43304|M|49,33|
N Cult of the Damned Thesis |QID|13366|N|Go inside Aldur'thar and kill the Cult Researchers to get the 3 pages. They have a knockback that hits for about 2K and drains Mana (it's instant cast too, joy). You will end up pulling 2-3 at a time, so be prepared.|M|51.91,32.13|
l Research page 1|QID|13366|M|51.91,32.33|S|L|44459|
l Research page 2|QID|13366|M|51.91,32.33|S|L|44460|
l Research page 3|QID|13366|M|51.91,32.33|S|L|44461|
C Need More Info |QID|13366|N|Combine the pages when you get them all. (not while flying, it will dismount you ahhhhhhhhh, splat!)|U|44461|
T Not a Bug |QID|13358|N|Back to Orgrim's Hammer. Koltira Deathweaver|
T Need More Info |QID|13366|
N Group Quest |QID|13367| |N|Another group quest next. Turn it in if you do it.|

A No Rest For The Wicked |QID|13367| |O|

A Raise the Barricades |QID|13306|
T Retest Now |QID|13356| |N|Chief Engineer Copperclaw|
C Raise the Barricades |QID|13306| |N|Fly to the Valley of Fallen Heroes . Look for the Ebon Blade Markers, they are black whispy things that fade in and out. Create baricades.| |U|44127|M|51,40|
T Raise the Barricades |QID|13306| |N|Back to Orgrim's Hammer. Koltira Deathweaver|

A Bloodspattered Banners |QID|13307|

A Blinding the Eyes in the Sky |QID|13313| |N|Sky-Reaver Korm Blackscar.|
C Blinding the Eyes in the Sky |QID|13313| |N|Try around . Use the rocket launcher to shoot down the planes.| |U|44212|M|47.13,43.00|
N Scourge Converters |N|Converters are around .| |QID|13307|QO|Scourge Converters slain: 5/5|M|48,40|
C Bloodspattered Banners |QID|13307| |N|Around . The groups of Converted Heroes can be pulled one at a time, if you work from the end of a line from range. Pulling more than 3 at a time is not recomended.|M|45,53|
T Opportunity |QID|13258| |N|Sergeant Kregga . There is a gap in the wall. He's just on the other side.|M|54.95,84.22|

A Establishing Superiority |QID|13259|
C Establishing Superiority |QID|13259| |N|They're around everywhere.|
T Establishing Superiority |QID|13259| |N|Sergeant Kregga .|M|54.95,84.22|

A Blow it Up! |QID|13262|
T Blow it Up! |QID|13262| |N|The pile of bombs is at .|M|54.33,86.30|

A A Short Fuse |QID|13263| |N|This can't be good.|
T A Short Fuse |QID|13263| |N|You lived. Go to  to turn it in. It's under water.|M|53.94,87.25|

A A Voice in the Dark |QID|13271|
T A Voice in the Dark |QID|13271| |N|Matthais Lehner at . He's a ghost.|M|53.80,86.96|

A Time to Hide |QID|13275|
C Time to Hide |QID|13275| |N|Kill Faceless Ones for their blood.|
T Time to Hide |QID|13275| |N|Matthais Lehner .|M|53.80,86.96|

A Return to the Surface |QID|13282|
T Return to the Surface |QID|13282| |N|Take the portal. Fly back to Orgrim's Hammer. Koltira Deathweaver|

A Field Repairs |QID|13304|
T Bloodspattered Banners |QID|13307|
T Blinding the Eyes in the Sky |QID|13313| |N|Sky-Reaver Korm Blackscar.|
C Field Repairs |QID|13304| |N|Kill the Geists around .|M|66.41,53.92|
T Field Repairs |QID|13304| |N|Turn in at .|M|67.99,51.86|

A Do Your Worst |QID|13305| |N|Matthais Lehner is back. He's at , but you can barely see him.|M|68.01,51.63|
C Do Your Worst |QID|13305| |N|Mount up and kill mobs. The Giant Skeletons take 3-4 hits to kill.|
T Do Your Worst |QID|13305| |N|Matthais Lehner is in the First Legion Forward Camp at .|M|64.48,43.99|

A Army of the Damned |QID|13236|
C Army of the Damned |QID|13236| |N|You get to be Arthas, cool huh. Start with 1, raise some ghouls with 3, use 2 to recharge some Mana. Then spam 2 (use 1 if you get a big group and you have the Mana), use 3 when it's up, use 4 if you need Health. Go back to Matthais if you die to start again.|
T Army of the Damned |QID|13236| |N|Dismount and turn in to Matthais Lehner .|M|64.48,43.99|

A Futility |QID|13348|
T Futility |QID|13348| |N|Fly back to Orgrim's Hammer. Koltira Deathweaver|

A Cradle of the Frostbrood |QID|13349|

A Where Dragons Fell |QID|13359| |N|Head to Sindragosa's Fall. Matthais Lehner is now at .|M|71.54,37.61|
C Where Dragons Fell |QID|13359| |N|Kill the Whelps for the Bone Dust. Kill anything else around too.|
T Where Dragons Fell |QID|13359| |N|Matthais Lehner .|M|71.54,37.61|

A Time for Answers |QID|13360|
C Cradle of the Frostbrood |QID|13349| |N|Kill any more mobs you need for the quest. Lots of Reanimators are around .|M|72,43|
T Cradle of the Frostbrood |QID|13349| |N|Fly back to Orgrim's Hammer. Koltira Deathweaver|
T Time for Answers |QID|13360| |N|The Court of Bones. Matthais Lehner .|M|49.17,73.17|

A The Hunter and the Prince |QID|13361|M|49.17,73.17|
C The Hunter and the Prince |QID|13361| |N|Use any Bloodstained Stone on the ground to start the battle. Stomp  and Annililate (4) to open, then spam Parry (1) and Deathstrike (2) until you have at least 75% Mana. Repeat until dead. If Arthas dies, use another stone to try again.|
T The Hunter and the Prince |QID|13361| |N|Matthais Lehner .|M|49.17,73.17|

A Knowledge is a Terrible Burden |QID|13362|
T Knowledge is a Terrible Burden |QID|13362| |N|Fly back to Orgrim's Hammer. Koltira Deathweaver|

A Argent Aid |QID|13363|
T Argent Aid |QID|13363| |N|Back to Highlord Tirion Fordring at Crusaders' Pinnacle .|M|79.83,71.79|

A Tirion's Gambit |QID|13364|
N Cathedral of Darkness |QID|13364| |N|Fly to the Cathedral of Darkness  and kill a Cultist Acolyte for a hood.| |L|44784 1|M|45,76|
C Tirion's Gambit |QID|13364| |N|Use the hood and meet Highlord Tirion Fordring at the fire around . Follow them into the Cathedral and watch the scene. Take the portal when it comes up.| |U|44784|M|44.40,76.24|
T Tirion's Gambit |QID|13364| |N|Highlord Tirion Fordring .|M|79.83,71.79|
F The Shadow Vault |QID|13168| |N|Fly back to The Shadow Vault. |M|43,26|

A Parting Gifts |QID|13168| |N|Keritose Bloodblade  to the right of the entrance.|M|44.05,24.56|
C Parting Gifts |QID|13168| |N|Use an Eye of Dominion to control an Eidolon Watcher.|
T Parting Gifts |QID|13168| |N|Keritose Bloodblade |M|44.05,24.56|

A From Whence They Came |QID|13171|
A An Undead's Best Friend |QID|13169|
A Honor is for the Weak |QID|13170|
N Three Quests |QID|13171| |N|Control a Watcher and do all three quests at the same time. Blink, (2)Heal, (3)Vanish, (4)Feed Hound, (5)Kill Lookout, (6)Destroy Crystal.|M|40,32||
C From Whence They Came |QID|13171| |N|Destroy the Crystals|
C An Undead's Best Friend |QID|13169| |N|Feed the Hounds|
C Honor is for the Weak |QID|13170| |N|Kill the Lookouts|
T From Whence They Came |QID|13171| |N|Leave the vehicle and you will be back at Keritose Bloodblade .|M|44.05,24.56|
T An Undead's Best Friend |QID|13169|
T Honor is for the Weak |QID|13170|

A Seeds of Chaos |QID|13172|
A Amidst the Confusion |QID|13174|
C Seeds of Chaos |QID|13172| |N|This is a normal bombing quest. Talk to him again to get a Gryphon. Dismount in the quarry when you are done.|
N Weeping Quarry Document |QID|13174| |N|| |L|43688 1|M|39.11,33.72|
N Weeping Quarry Ledger |QID|13174| |N|| |L|43689 1|M|39.17,36.71|
N Weeping Quarry Map |QID|13174| |N|| |L|43691 1|M|38.69,39.41|
C Amidst the Confusion |QID|13174| |N|Weeping Quarry Schedule |M|37.22,41.67|
T Seeds of Chaos |QID|13172| |N|Back to the Shadow Vault, Keritose Bloodblade .|M|44.05,24.56|
T Amidst the Confusion |QID|13174|

A Vereth the Cunning |QID|13155|
T Vereth the Cunning |QID|13155| |N|Vereth the Cunning is on the Rise of Suffering .|M|53.91,71.42|

A New Recruit |QID|13143|
C New Recruit |QID|13143| |N|Attack a Lithe Stalker until you get the message it is weakened, the use the Sigil.| |U|43315|
T New Recruit |QID|13143| |N|Vereth the Cunning .|M|53.91,71.42|

A The Vile Hold |QID|13145|
C The Vile Hold |QID|13145| |N|Take control of a Lithe Stalker. Altar of Sacrifice , Blood Forge (58.10,70.90), Icy Lookout (60.60,68.70), Runeworks (59.10,74.40). Dismount when done.|M|56.29,79.09|
T The Vile Hold |QID|13145| |N|Vereth the Cunning .|M|53.91,71.42|

A Generosity Abounds |QID|13146|
A Matchmaker |QID|13147|
A Stunning View |QID|13160|
C Generosity Abounds |QID|13146| |N|The bombs are at . Use (2) to drag a bomb to the front gate to the Abominations.|M|57.48,75.88|
C Matchmaker |QID|13147| |N|The Runeworks  is the best place to do this. Use (4) on the Brutes to start a fight.|M|59.10,74.40|
C Stunning View |QID|13160| |N|The Gargoyles are in the rocks around the rim. Use  on them. Dismount when done.|M|61,74|
T Generosity Abounds |QID|13146| |N|Vereth the Cunning .|M|53.91,71.42|
T Matchmaker |QID|13147|
T Stunning View |QID|13160|
N Group Quests |QID|13164| |N|The next 4 quests here are Group Quests. This is the last of them. Do any you need for the Achievement and turn them in as you do them.|

A The Rider of the Unholy |QID|13161| |O|
A The Rider of Frost |QID|13162| |O|
A The Rider of Blood |QID|13163| |O|

C Not-So-Honorable Combat |QID|13137| |N|| |O|M|28.6,51.8|
T Not-So-Honorable Combat |QID|13137| |O|

A Banshee's Revenge |QID|13142| |PRE|13137| |O|
C Banshee's Revenge |QID|13142| |N|| |O|M|17.5,56.1|
T Banshee's Revenge |QID|13142| |O|

A Battle at Valhalas |QID|13213| |PRE|13142| |O|
T Battle at Valhalas |QID|13213| |O|
N Battles at Valhalas (Arena) |QID|13219| |N|There are 6 quests in this arena-type chain. Some classes may be able to solo some or all of them. Turn them in as you complete them.| |PRE|13213|

C Second Chances |QID|12847| |N|| |O|M|9.5,47.3|
T Second Chances |QID|12847| |O|

A The Admiral Revealed |QID|12852| |PRE|12847| |O|
C The Admiral Revealed |QID|12852| |N|| |O|M|9,49|
T The Admiral Revealed |QID|12852| |O|

C Against the Giants |QID|13277| |N| and (70,72)| |O|M|65,59|
T Against the Giants |QID|13277| |O|

A Basic Chemistry |QID|13279| |PRE|13277| |O|
C Basic Chemistry |QID|13279| |N|| |O|M|63,62|
T Basic Chemistry |QID|13279| |O|

C No Rest For The Wicked |QID|13367| |O|
T No Rest For The Wicked |QID|13367| |O|

C The Rider of the Unholy |QID|13161| |N|| |O|M|56.2,80.2|
C The Rider of Frost |QID|13162| |N|| |O|M|61.9,68.6|
C The Rider of Blood |QID|13163| |N|| |O|M|59.3,71.8|
T The Rider of the Unholy |QID|13161| |O|
T The Rider of Frost |QID|13162| |O|
T The Rider of Blood |QID|13163| |O|

A The Fate of Bloodbane |QID|13164| |PRE|13163| |O|
C The Fate of Bloodbane |QID|13164| |N|| |O|M|54,85|
T The Fate of Bloodbane |QID|13164| |O|
]]
end)
