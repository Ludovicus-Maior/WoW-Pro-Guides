
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('LudoBuildingsAlliance', 'Achievements', 'Shadowmoon Valley@Draenor', 'Ludovicus', 'Alliance')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",9096)
WoWPro:GuideName(guide, "Garrison Buildings")
WoWPro.Achievements:GuideMisc(guide, "Garrison Buildings", "Garrison", "Draenor")
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

; Initial Profession unlock and Level 1 blueprints.
A A Hero's Welcome|QID|33075|N|From Yrel|PRE|34692|M|47.2,50.9|Z|Lunarfall|
f Embaari Village|QID|33075|N|With Eonor|M|45.68,38.86|
C A Hero's Welcome|QID|33075|N|Find Samaara at Embaari Village|M|46.04,38.92|NC|
T A Hero's Welcome|QID|33075|N|To Samaara|M|46.04,38.92|
A Dark Enemies|QID|33765|N|From Samaara|M|46.04,38.92|PRE|33075|
h Lamplighter Inn|QID|33813|M|46.70,40.95|N|Set your hearthstone to Lamplighter Inn in Embaari Village.|
A Think of the Children!|QID|33070|N|From Efee|M|46.64,37.75|PRE|33075|
A Closing the Door|QID|33905|N|From Vindicator Tenuum|M|46.65,37.30|PRE|33075|
C Dark Enemies|QID|33765|N|Kill the Shadowmoon Voidmancers|S|
C Closing the Door|QID|33905|N|Kill the Shadowmoon Portalmasters around the void portals to disable them.|M|46.6,37.3|S|
C Think of the Children!|QID|33070|N|Save Hakaam from inside the burning hut in Arbor Glen|QO|1|M|49.0,30.9|CHAT|
A In Need of a Hero|QID|33813|N|From Ariaana|M|52.03,32.66|ACTIVE|33070|
C In Need of a Hero|QID|33813|N|Grab a Draenei Bucket from outside the hut, then go back in and use it on the Floor Fire|QO|2|NC|U|111908|
C In Need of a Hero|QID|33813|N|Grab a Draenei Bucket from outside the hut, then go back in and use it on the Bookshelf Fire|QO|1|NC|U|111908|
C In Need of a Hero|QID|33813|N|Grab a Draenei Bucket from outside the hut, then go back in and use it on the Table Fire|QO|3|NC|U|111908|
T In Need of a Hero|QID|33813|N|To Ariaana|M|52.03,32.66|
C Think of the Children!|QID|33070|N|Complete the quest In Need of a Hero to save Ariaana|QO|3|NC|
C Think of the Children!|QID|33070|N|Save Rastaak from inside the burning hut in Arbor Glen|QO|2|CHAT|M|51.94,35.99|
l False-Bottomed Jar|QID|33037|N|False-Bottomed Jar: Lootable object for gold.Outside the hut|M|51.75,35.50|RANK|3|
C Closing the Door|QID|33905|N|Finish closing the void portals by killing the Shadowmoon Portalmasters around a void portals.|M|52.5,36.5|US|
C Dark Enemies|QID|33765|N|Finish killing the Shadowmoon Voidmancers as you head back to Teluuna Observatory|US|M|51.3,38.9|
T Think of the Children!|QID|33070|N|To Prophet Velen at Teluuna Observatory.|M|49.12,38.51|
T Dark Enemies|QID|33765|N|To Prophet Velen.|M|49.12,38.51|
T Closing the Door|QID|33905|N|To Prophet Velen|M|49.12,38.51|
A Shadows Awaken |QID|34019|N|From Prophet Velen|M|49.12,38.51|PRE|33765&33070| ; Glichy PRE &33905|
C Shadows Awaken |QID|34019|N|Head into the centre of the observatory and wait for Ner'zhul to spawn Karnoth|M|49.3,37.4|NC|QO|1|
C Shadows Awaken |QID|34019|N|Kill and loot Karnoth.|M|49.4,37.0|

A The Mysterious Flask|QID|35342|N|Loot the Mysterious Flask from Karnoth, and use it to begin the quest.|U|113103|P|Alchemy;171;*;1;700|
A The Strength of Iron|QID|36309|N|Loot Haephest's Satchel from Karnoth, and use it to begin the quest.|U|115343|P|Blacksmithing;164;*;1;700|
A Enchanted Highmaul Bracer|QID|36308|N|Loot the Enchanted Highmaul Bracer from Karnoth, and use it to begin the quest.|U|115281|P|Enchanting;333;*;1;700|
A Transponder 047-B|QID|36286|N|Loot the Gnomish Location Transponder from Karnoth, and use it to begin the quest.|U|115278|P|Engineering;202;*;1;700|
A A Mysterious Satchel|QID|36239|N|Loot the Mysterious Satchel from Karnoth, and use it to begin the quest.|U|114984|P|Inscription;773;*;1;700|
A A Power Lost|QID|36408|N|Loot the Drained Crystal Fragment from Karnoth, and use it to begin the quest.|U|115507|P|Jewelcrafting;755;*;1;700|
A A Call for Huntsman|QID|36176|N|Loot the Dirty Note from Karnoth, and use it to begin the quest.|U|114877|P|Leatherworking;165;*;1;700|
A The Cryptic Tome of Tailoring|QID|36236|N|Loot the Cryptic Tome of Tailoring Note from Karnoth, and use it to begin the quest.|U|114972|P|Tailoring;197;*;1;700|
T Shadows Awaken |QID|34019|N|To Prophet Velen|CN|M|49.30,37.41;49.42,36.81|

; Upgrade your Garrison to Tier 2
A Into Twilight|QID|33072|N|From Prophet Velen|CN|M|49.30,37.41;49.42,36.81|PRE|34019|
R Twilight Glade|QID|33072|N|Run to Twilight Glade.|ACTIVE|33072|M|40.53,54.91|
f Twilight Glade|QID|33072|N|With Gotuun|M|40.73,55.28|
T Into Twilight|QID|33072|N|To Prophet Velen at Twilight Glade|M|40.53,54.91|
A The Clarity Elixir|QID|33076|N|From Prophet Velen|PRE|33072|M|40.53,54.91|
C Swamplighter Dust|QID|33076|N|Kill and loot the Frenzied Swamplighters for the Swamplighter Dust|QO|1|S|M|45.0,51.0|
C Engorged Heart|QID|33076|N|Kill and loot the Echidnian Hydra for their Engorged Heart|QO|2|S|M|45.0,51.0|
C The Clarity Elixir|QID|33076|N|Collect the Pristine Star Lily, this can be found inside the tree in Nightmarsh.|QO|3|NC|M|47.3,52.1|
C Swamplighter Dust|QID|33076|N|Finish killing and looting the Frenzied Swamplighters for the Swamplighter Dust, there are loads of them up Moonwillow Peak (which will also be the quest turn-in area)|QO|1|US|M|39.73,53.59;37.66,54.75;36.80,51.66|CS|
T The Clarity Elixir|QID|33076|N|To Prophet Velen in Moonwillow Peak|CS|M|39.73,53.59;37.66,54.75;35.26,49.12|
A The Fate of Karabor|QID|33059|N|From Prophet Velen|M|35.26,49.12|PRE|33076|
C The Fate of Karabor|QID|33059|N|Click on the Clarity Elixir to drink it|M|35.26,49.12|QO|1|NC|U|111591|
C The Fate of Karabor|QID|33059|N|Follow through the Scenario steps to witness the fate of Karabor.\n\n1. Move forward with Prophet Velen to Yrel's position\n2. Kill Krull\n3. Run up the first flight of stairs, wait for Prophet Velen to run up the stairs, then tell him we're being overrun.\n(Undismissed pets will die at this point)|M|35.26,49.12|QO|2|
T The Fate of Karabor|QID|33059|N|To Prophet Velen, in Twilight Glade. \n(Recall/revive your pet if appropriate)|M|40.53,54.91|
A Going Undercover|QID|33080|N|From Rangari Veka|PRE|33072|M|40.6,54.8|
C Going Undercover|QID|33080|N|Head up into Shaz'gul, and click on the explosives inside the supply hut. Whilst in Shaz'gul, you will have a disguise that only the Void Occulus and Void Wolf can see through, so avoid any mob with void in their name. You will get a HUD message if you get too close, just keep running if that happens!\n\nIf you need to get past a Void Wolf, you can pick up a Tasty Meat and throw it near them. To get past the Void Occulus, use a Void Touched Pumpkin.|QO|2|M|37.2,59.3|NC|
l Iron Horde Tribute|QID|33567|N|Iron Horde Tribute: Lootable object for an i523 trinket (Tiny Iron Star) worth 13g. It's at the back of the hut with the explosives.|M|37.48,59.26|RANK|3|ACTIVE|33080|
C Going Undercover|QID|33080|N|Click the explosives inside the main lodge (and to the right)|QO|3|NC|M|36.4,61.4|
C Going Undercover|QID|33080|N|Head up into Shaz'gul, and click on the explosives at chieftain's seat.|QO|4|M|39.1,62.9|NC|
C Going Undercover|QID|33080|N|Click the explosives at the training pit|QO|5|M|36.6,65.5|NC|
T Going Undercover|QID|33080|N|To Yrel. Just keep running to avoid the Void creatures.|M|34.2,63.2|
A Escape From Shaz'gul|QID|33081|N|From Yrel|M|34.2,63.2|PRE|33080|
C Escape From Shaz'gul|QID|33081|N|Speak to Yrel and select any two chat lines to inspire her.|QO|1|CHAT|M|34.2,63.2|
C Escape From Shaz'gul|QID|33081|N|Escort Yrel out of Shaz'gul, a number of mobs will spawn at various points. This quest is bugged and very difficult to solo, when you get to the large mob (third group) leave Yrel and proceed to waypoint to kill Terrorfang. Yrel will die but you can finish the quest (recommend using Call to Arms during Terrorfang). Alternatively, you can stand at extreme range and pick them off one at a time, but it will take FOREVER.|QO|2|M|39.2,57.5|
T Escape From Shaz'gul|QID|33081|N|To Yrel, now in Twilight Glade.|M|40.60,54.94|
A Fast Expansion|QID|33814|M|40.65,54.87|N|From Scout Valdez. If he is not here, he might be in your garrison.|PRE|33059|
T Fast Expansion|QID|33814|M|41.53,49.27|Z|Lunarfall|N|To Baros Alexston.|
A Bigger is Better|QID|36592|PRE|33814|M|41.53,49.27|Z|Lunarfall|N|From Baros Alexston.|
C Bigger is Better|QID|36592|M|41.4,49.0|Z|Lunarfall|N|Select the Architect Table, and select "Upgrade" for the Town Hall.|NC|
T Bigger is Better|QID|36592|M|31.66,31.16|Z|Lunarfall|N|To Baros Alexston.|

; Now the quests to get the intro plans

H Lunarfall |QID|36308^35342^36236|N|Use your Garrison Hearthstone, or fly back to your garrison.|U|110560|ACTIVE|36308^35342^36236|
F Embaari Village |QID|35343^36262^36310|N|Fly to Embaari Village|ACTIVE|35343^36262^36310|M|47.99,49.92|

;Alchemy
T The Mysterious Flask|QID|35342|M|47.69,45.39|Z|Lunarfall|N|To Aenir, in your Garrison.|ACTIVE|35342|
A The Young Alchemist|QID|35343|M|47.69,45.39|Z|Lunarfall|N|From Aenir.|PRE|35342|
T The Young Alchemist|QID|35343|M|55.85,41.15|N|To Abatha.|
A The Missing Father|QID|35344|M|55.85,41.15|N|From Abatha.|PRE|35343|
T The Missing Father|QID|35344|M|54.02,45.75|N|To Telos.|
A Shocking Assistance|QID|35345|M|54.02,45.75|N|From Telos.|PRE|35344|
C Shocking Assistance|QID|35345|M|54.0,45.5|N|Kill and loot the Shockscale Eel for the Shockscales.|
T Shocking Assistance|QID|35345|M|55.85,41.18|N|To Abatha.|

;Blacksmithing
T The Strength of Iron|QID|36309|N|To Haephest in Embaari Village|M|45.2,38.9|ACTIVE|36309|
A Father and Son|QID|36311|N|From Haephest|M|45.2,38.9|PRE|36309|
C Father and Son|QID|36311|N|Speak to Duna at Arbor Glen|M|51.1,37.0|CHAT|
T Father and Son|QID|36311|N|To Haephest|M|45.2,38.9|

; Enchanting
T Enchanted Highmaul Bracer|QID|36308|N|To Eileese Shadowsong, in your Garrison.|Z|Lunarfall|M|50.07,42.10|
A The Arakkoan Enchanter|QID|36310|N|From Eileese Shadowsong|Z|Lunarfall|M|50.07,42.10|PRE|36308|
T The Arakkoan Enchanter|QID|36310|N|To Arcanist Delath|M|37.4,72.6|
A Failed Apprentice |QID|36313|N|From Arcanist Delath|M|37.4,72.6|PRE|36310|
C Failed Apprentice |QID|36313|N|Free Deema|M|37.4,72.6|NC|
T Failed Apprentice |QID|36313|N|To Deema|M|37.4,72.6|
A Oru'kai's Staff |QID|36315|N|From Deema|M|37.4,72.6|PRE|36313|
C Oru'kai's Staff |QID|36315|N|Obtain Oru'kai's Staff from the water.|
T Oru'kai's Staff |QID|36315|N|To Arcanist Delath|M|37.4,72.6|

; Engineering
T Transponder 047-B|QID|36286|N|To Goggles|M|60.9,32.6|ACTIVE|36286|
A Snatch 'n' Grab|QID|36287|N|From Goggles|M|60.9,32.6|PRE|36286|
C Snatch 'n' Grab|QID|36287|N|Obtain the Pilfered Parts from Moonlit Shore|NC|M|66.9,27.5|
T Snatch 'n' Grab|QID|36287|N|To Goggles|M|60.9,32.6|PRE|36286|

; Inscription
T A Mysterious Satchel|QID|36239|N|To Sha'la|M|57.98,21.70|
A Slow and Steady|QID|36240|N|From Sha'la|M|57.8,21.4|PRE|36239|
C Slow and Steady|QID|36240|N|Loot Toxic Umbrafen Herbs from the Moonglow Sporebats and Umbraspore Giants|M|55.2,21.0|QO|1|
T Slow and Steady|QID|36240|N|To Sha'la|M|57.8,21.4|
A The Power of Preservation|QID|36241|N|From Sha'la|M|57.8,21.4|PRE|36240|
T The Power of Preservation|QID|36241|N|To Ardule D'na|M|58.31,20.84|

; Jewelcrafting
T A Power Lost|QID|36408|N|To Artificer Baleera in Embaari Village|M|46.96,38.64|ACTIVE|36408|
A Restoration |QID|36409|N|From Artificer Baleera|M|46.96,38.64|PRE|36408|
C Restoration |QID|36409|N|Kill Morakh Chillwhisper, and loot the Empowered Crystal|M|50.5,20.1|
T Restoration |QID|36409|N|To Artificer Baleera|M|46.96,38.64|

; Leatherworking
T A Call for Huntsman |QID|36176|N|To Fanara in Embaari Village.|M|44.2,40.9|ACTIVE|36176|
A Friendly Competition |QID|36177|N|From Fanara in Embaari Village.|M|44.2,40.9|PRE|36176|
C Friendly Competition |QID|36177|N|Kill and loot the Shadowmoon Stalkers.|M|44.0,42.0|S|QO|1|
C Friendly Competition |QID|36177|N|Kill and loot the Silverwing Kaliri|M|45.0,30.0|QO|2|T|Silverwing|
C Friendly Competition |QID|36177|N|Kill and loot the Shadowmoon Stalkers.|M|44.0,42.0|US|QO|1|
T Friendly Competition |QID|36177|N|To Fanara in Embaari Village.|M|44.2,40.9|
A Fair Trade |QID|36185|N|From Fanara in Embaari Village.|M|44.2,40.9|PRE|36177|
T Fair Trade |QID|36185|N|To Garaal|M|45.0,39.2|

; Tailoring
T The Cryptic Tome of Tailoring|QID|36236|M|43.0,54.9|Z|Lunarfall|N|To Aerun|ACTIVE|36236|
A Ameeka, Master Tailor|QID|36262|M|43.0,54.9|Z|Lunarfall|N|From Aerun, in your Garrison.|PRE|36236|
T Ameeka, Master Tailor|QID|36262|N|To Ameeka in Elodor.|M|58.2,26.5|
A The Clothes on Their Backs|QID|36266|N|From Ameeka.|PRE|36262|M|58.2,26.5|
C The Clothes on Their Backs|QID|36266|N|Kill and loot the Shadowmoon Forces for their Ceremonial Shadowmoon Robes.|S|
F Fey Landing |QID|36266|N|Fly to Fey Landing in Elodor.|ACTIVE|36266|
T The Clothes on Their Backs|QID|36266|N|To Ameeka.|M|58.2,26.5|
A Hexcloth|QID|36269|N|From Ameeka.|PRE|36266|M|58.2,26.5|
C Hexcloth|QID|36269|N|Click on Ameeka's Flytrap Ichor on the floor.|NC|M|58.28,26.57|
T Hexcloth|QID|36269|N|To Ameeka.|M|58.2,26.5|

; Now the quests to start up the buildings.
;if you chose the lumber mill
A Easing into Lumberjacking|QID|36189|N|From Justin Timberlord.|BUILDING|LumberMill;40|Z|Lunarfall|
C Small Timber|QID|36189|M|31.29, 24.70|N|Ride and exit your garrison through the main gate and the tree will be on your right on the road.|NC|
T Easing into Lumberjacking|QID|36189|N|To Justin Timberlord.|BUILDING|LumberMill;40|Z|Lunarfall|
A Turning Timber into Profit|QID|36192|N|From Justin Timberlord.|Z|Lunarfall|BUILDING|LumberMill;40;41;138|
F Embaari Village |QID|36192|M|48.05,49.86|Z|Lunarfall|N|Fly to Embaari Village to go to Arbor Glen for your wood.|ACTIVE|36192|
C Turning Timber into Profit|QID|36192|M|46.60,34.50|N|As you are out and about don't forget to mark trees.|QO|1|
C Weldon Barov|QID|36192|N|When chopping trees, one of them might be a fallen tree.  Weldon Barov will be beneath and will become a follower.|NC|
C Turning Timber into Profit|QID|36192|N|Now turn in your first order at the mill.|BUILDING|LumberMill;40;41;138|QO|2|Z|Lunarfall|
T Turning Timber into Profit|QID|36192|N|From Justin Timberlord.|Z|Lunarfall|BUILDING|LumberMill;40;41;138|
K Alexi Barov|QID|36448|N|Go chop some small timber. Eventually Alexi will spawn.|ACTIVE|36448|
T Reduction in Force|QID|36448|N|To Weldon Barov|Z|Lunarfall|BUILDING|LumberMill;40;41;138|
A Sharper Blades, Bigger Timber|QID|36194|N|From Justin Timberlord.|BUILDING|LumberMill;41;138|Z|Lunarfall|
C Medium Timber|QID|36194|M|30.51,30.67|QO|1|N|Ride and exit your garrison through the main gate ride to near Anguish Fortress.|
T Sharper Blades, Bigger Timber|QID|36194|N|To Justin Timberlord.|Z|Lunarfall|BUILDING|LumberMill;41;138|
A Tree-i-cide|QID|36195|N|From Justin Timberlord.|BUILDING|LumberMill;138|Z|Lunarfall|
C Large Lumber|QID|36195|M|35.63,24.65;35.08,22.78;33.95,25.53|CS|N|Go to Gloomshade Grove and then take the path up the side. To get up the final rise, the slope is a little to the left of the center.|
T Tree-i-cide|QID|36195|N|To Justin Timberlord.|BUILDING|LumberMill;138|Z|Lunarfall|

;if you chose the inn(tavern) MED
A The Headhunter's Harvest|QID|37119|RANK|2|M|33.8,49.6|Z|Lunarfall|N|From Lysa Serion.|BUILDING|Inn;34;35;36|
C The Headhunter's Harvest|QID|37119|CHAT|RANK|2|M|33.8,49.6|Z|Lunarfall|N|Talk to Lysa and pick a follower.|
T The Headhunter's Harvest|QID|37119|RANK|2|M|33.8,49.6|Z|Lunarfall|N|To Lysa Serion.|

;gladiators sanctum MED
A Warlord of Draenor|QID|36874|M|51.51,59.56|BUILDING|GladiatorsSantum;159;160;161|N|From Raza'kul.|

;storehouse SMALL;51/142/143
A Lost in Transition|QID|37087|BUILDING|Storehouse;51|Z|Lunarfall|N|From Kyra Goldhands.|
C Lost in Transition|QID|37087|Z|Frostwall|N|These are scattered around your garrison.|
T Lost in Transition|QID|37087|BUILDING|Storehouse;51|Z|Lunarfall|N|To Kyra Goldhands.|

;trading post MED
A Tricks of the Trade|QID|37088|M|51.8,43.6|BUILDING|Trading Post;111;144;145|N|From Trader Joseph.|
C Tricks of the Trade|QID|37088|U|118418|M|67.22,97.36|Z|Lunarfall|N|He is sleeping near the tree and big rock.|
T Tricks of the Trade|QID|37088|M|57.8,43.6|N|To Trader Joseph.|
N Auctioning For Parts|QID|36948|BUILDING|Trading Post;144;145|M|57.88,27.83|N|There is now a quest available, but you can't pick it up until you collect all the necessary items. These items will be automatically looted as you go about normal activities. For more details see Wowhead.|

;tannery SMALL
A Your First Leatherworking Work Order|QID|36642|M|50.2,57.4|Z|Lunarfall|BUILDING|Tannery;90;121;122|N|From Anders Longstitch.|
B Raw Beast Hide|QID|36642|M|50.2,57.4|Z|Lunarfall|BUILDING|Tannery;90;121;122|L|110609 5|N|Acquire from skinning or the Auction House or some other method.|
C Place work order|QID|36642|M|50.2,57.4|Z|Lunarfall|QO|1|CHAT|L|110609 5|N|At Marianne Levine.|
C Pick up work order|QID|36642|M|50.2,57.4|Z|Lunarfall|QO|2|NC|L|110609 5|N|At Marianne Levine.|
t Your First Leatherworking Work Order|QID|36642|M|50.2,57.4|Z|Lunarfall|N|To Marianne Levine.|

;tailoring emporium SMALL
A Your First Tailoring Work Order|QID|36643|M|48.22,32.51|Z|Lunarfall|BUILDING|TailoringEmporium;94;127;128|N|From Christopher Macdonald.|
B Sumptuous Fur|QID|36643|M|48.32,31.64|Z|Lunarfall|BUILDING|TailoringEmporium;94;127;128|L|111557 5|N|Acquire from killing and looting humanoids (saborons a very good source) or the Auction House or some other method.|
C Place order|QID|36643|QO|1|M|48.32,31.64|Z|Lunarfall|BUILDING|TailoringEmporium;94;127;128|CHAT|N|Talk to Kaylie to start a work order.|
C Pick up order|QID|36643|QO|2|M|47.57,34.36|Z|Lunarfall|BUILDING|TailoringEmporium;94;127;128|NC|N|From the bundles, barrels and boxes beside the building, called 'Tailoring Work Order' .|
T Your First Tailoring Work Order|QID|36643|M|48.32,31.64|Z|Lunarfall|BUILDING|TailoringEmporium;94;127;128|N|To Kaylie Macdonald.|

;the forge SMALL
A Your First Blacksmithing Work Order|QID|35168|M|48.22,32.51|Z|Lunarfall|BUILDING|TheForge;60;117;118|N|From Auria Irondreamer.|
B True Iron Ore|QID|35168|M|48.32,31.64|Z|Lunarfall|BUILDING|TheForge;60;117;118|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|35168|QO|1|M|48.32,31.64|Z|Lunarfall|BUILDING|TheForge;60;117;118|CHAT|N|Talk to Yulia to start a work order.|
C Pick up order|QID|35168|QO|2|M|47.57,34.36|Z|Lunarfall|BUILDING|TheForge;60;117;118|NC|N|From the bundles, barrels and boxes beside the building, called 'Blacksmithing Work Order' .|
T Your First Blacksmithing Work Order|QID|35168|M|48.32,31.64|Z|Lunarfall|BUILDING|TheForge;60;117;118|N|To Yulia Samras.|

;gem boutique SMALL
A Your First Jewelcrafting Work Order|QID|36644|M|48.22,32.51|Z|Lunarfall|BUILDING|GemBoutique;96;131;132|N|From Costan Highwall.|
B Blackrock Ore|QID|36644|M|48.32,31.64|Z|Lunarfall|BUILDING|GemBoutique;96;131;132|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|36644|QO|1|M|48.32,31.64|Z|Lunarfall|BUILDING|GemBoutique;96;131;132|CHAT|N|Talk to Kaya Solasen to start a work order.|
C Pick up order|QID|36644|QO|2|M|47.57,34.36|Z|Lunarfall|BUILDING|GemBoutique;96;131;132|NC|N|From the bundles, barrels and boxes beside the building, called 'Jewelcrafting Work Order'.|
T Your First Jewelcrafting Work Order|QID|36644|M|48.32,31.64|Z|Lunarfall|BUILDING|GemBoutique;96;131;132|N|To Kaya Solasen.|

;if you chose alchemy lab SMALL
A Your First Alchemy Work Order|QID|36641|M|48.22,32.51|Z|Lunarfall|BUILDING|AlchemyLab;76;119;120|N|From Mary Kearie.|
B Frostweed|QID|36641|M|48.32,31.64|Z|Lunarfall|BUILDING|AlchemyLab;76;119;120|L|109124 5|N|Acquire from herbalism or the Auction House or some other method.|
C Place order|QID|36641|QO|1|M|48.32,31.64|Z|Lunarfall|BUILDING|AlchemyLab;76;119;120|CHAT|N|Talk to Peter Kearie to start a work order.|
C Pick up order|QID|36641|QO|2|M|47.57,34.36|Z|Lunarfall|BUILDING|AlchemyLab;76;119;120|NC|N|From the bundles, barrels and boxes beside the building, called 'Alchemy Work Order' .|
T Your First Alchemy Work Order|QID|36641|M|48.32,31.64|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|N|To Peter Kearie.|

;if you choose scribes quarters SMALL
A Your First Inscription Work Order|QID|36647|M|48.22,32.51|Z|Lunarfall|BUILDING|ScribesQtrs;95;129;130|N|From Eric Broadoak.|
B Cereleun Pigment|QID|36647|M|48.32,31.64|Z|Lunarfall|BUILDING|ScribesQtrs;95;129;130|L|114931 2|N|Acquire from milling Draenor herbs or the Auction House or some other method.|
C Place order|QID|36647|QO|1|M|48.32,31.64|Z|Lunarfall|BUILDING|ScribesQtrs;95;129;130|CHAT|N|Talk to Kurt Broadoak to start a work order.|
C Pick up order|QID|36647|QO|2|M|47.57,34.36|Z|Lunarfall|BUILDING|ScribesQtrs;95;129;130|NC|N|From the bundles, barrels and boxes beside the building, called 'Inscription Work Order'.|
T Your First Inscription Work Order|QID|36647|M|48.32,31.64|Z|Lunarfall|BUILDING|ScribesQtrs;95;129;130|N|To Kurt Broadoak.|

;engineering works SMALL
A Your First Engineering Work Order|QID|36646|M|53.97,37.33|BUILDING|EngineeringWorks;91;123;124|N|From Zaren Hoffle.|Z|Lunarfall|
B True Iron Ore|QID|36646|L|109118 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 Blackrock Ore.|BUILDING|EngineeringWorks;91;123;124|Z|Lunarfall|
B Blackrock Ore|QID|36646|L|109119 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 True Iron Ore.|BUILDING|EngineeringWorks;91;123;124|Z|Lunarfall|
C Place work order|QID|36646|CHAT|QO|1|M|53.13,36.18|N|At Helayn Whent.|BUILDING|EngineeringWorks;91;123;124|Z|Lunarfall|
C Pick up work order|QID|36646|NC|QO|2|M|51.84,35.94|Z|Lunarfall|N|At the pile of boxes and bags named 'Engineering Work Order.|BUILDING|EngineeringWorks;91;123;124|
T Your First Engineering Work Order|QID|36646|M|53.47,36.94|N|To Helayn Whent.|BUILDING|EngineeringWorks;91;123;124|Z|Lunarfall|

;if you chose enchanting hut SMALL
A Your First Enchanting Work Order|QID|36645|M|52.95,37.31|Z|Lunarfall|N|From Yukla Greenshadow.|BUILDING|EnchantingHut;93;125;126|
B Draenic Dust|QID|36645|M|51.85,35.76|Z|Lunarfall|L|109693 5|N|Use the Essence Font in you Enchanting Hut to DE some unneeded gear to get the Draenic Dust for the work order(or otherwise acquire it from bank/mailbox/AH).|BUILDING|EnchantingHut;93;125;126|
C Place first work order|QID|36645|M|51.85,35.76|Z|Lunarfall|QO|1|CHAT|N|At Garra.|BUILDING|EnchantingHut;93;125;126|
C Pick up work order|QID|36645|M|51.85,35.76|Z|Lunarfall|QO|2|NC|N|At the bundles and boxes called 'Enchanting Work Order'.|BUILDING|EnchantingHut;93;125;126|
T Your First Enchanting Work Order|QID|36645|M|52.56,36.72|Z|Lunarfall|N|To Garra.|BUILDING|EnchantingHut;93;125;126|

;if you choose barn MED
A Breaking into the Trap Game|QID|36271|BUILDING|Barn;24;25;133|M|51.71,58.32|Z|Lunarfall|N|From Homer Stonefield|
C Go trap an animal|QID|36271|QO|1|M|55,62;26,43|CN|U|113991|N|Trap a boars or riverbeasts.  You can trap more if you want, up to 7 can be turned in each day.|
C Place a work order|QID|36271|QO|2|M|51.71,58.32|Z|Lunarfall|N|At Homer Stonefield.|
T Breaking into the Trap Game|QID|36271|BUILDING|Barn;24;25;133|M|51.71,58.32|Z|Lunarfall|N|To Homer Stonefield|

;; Garrison Level Quests

A Things Are Not Goren Our Way |QID|34192|N|From Timothy Leens|M|65.46,41.79|Z|Lunarfall|BUILDING|townhall;2|
C Things Are Not Goren Our Way |QID|34192|N|Kill the Lunarfall Goren (both Red and Yellow count).|M|65.46,41.79|Z|Lunarfall|S|QO|1|
C Things Are Not Goren Our Way |QID|34192|N|Head to the back of the mine and kill Stonetooth.|M|58.81,78.85|Z|Lunarfall Excavation@Lunarfall|T|Stonetooth|QO|2|
C Things Are Not Goren Our Way |QID|34192|N|Kill the Lunarfall Goren (both Red and Yellow count).|M|65.46,41.79|Z|Lunarfall|US|QO|1|
T Things Are Not Goren Our Way |QID|34192|N|To Timothy Leens|M|65.46,41.79|Z|Lunarfall|

; Dwarven Bunker
A Scraps of Iron|QID|37092|N|From Kristen Stoneforge.|FACTION|Alliance|
F Fort Wrynn|ACTIVE|37092|M|39.09, 61.81|Z|Lunarfall|N|Ask Dungar Longdrink for a flight.|FACTION|Alliance|
C Burning Blade Citadel|QID|37092|QO|0|M|67,7|N|Head out to the Citadel and kill Iron Horde till you get your scraps!|
T Scraps of Iron|QID|37092|N|From Kristen Stoneforge.|FACTION|Alliance|

; Fishing Shack
A Looking For Help |QID|34194|M|53.79, 14.33|Z|Lunarfall|N|From Ron Ashton, Fisherman|BUILDING|townhall;2|
C Looking For Help |QID|34194|M|26.96, 6.65|CHAT|N|Ask for help from Maidari at Eventide Landing.  Fastest way to get there is to jump carefully down the back of your garrison.|
T Looking For Help |QID|34194|M|26.97, 6.65|N|To Madari.|
A Moonshell Claws |QID|36199|M|26.96, 6.65|N|From Madari.|PRE|34194|
C Claws |QID|36199|M|30.20, 10.68|QO|1|N|On the other side of the ship.|
T Moonshell Claws |QID|36199|M|26.96, 6.65|N|To Madari.|
A Proving Your Worth |QID|36201|M|26.96, 6.65|N|From Madari.|PRE|36199|
C Shadow Sturgeons |QID|36201|M|27.59, 6.90|QO|1|N|Be sure to equip your best fishing pole and use the bait.|U|114874|NC|
T Proving Your Worth |QID|36201|M|26.96, 6.65|N|From Madari.|
A Anglin' In Our Garrison |QID|36202|M|26.96, 6.65|N|From Madari.|PRE|36201|
T Anglin' In Our Garrison |QID|36202|M|53.79, 14.33|Z|Lunarfall|N|From Ron Ashton|

; Garden
A Clearing the Garden |QID|36404|M|58.89, 53.45|N|From Naron Bloomthistle|Z|Lunarfall|BUILDING|townhall;2|
C Kill the Raccoons|QID|36404|M|57.6,59.6|Z|Lunarfall|QO|1|
T Clearing the Garden |QID|36404|M|58.89, 53.45|Z|Lunarfall|N|To Naron Bloomthistle|

; Salvage Yard
A Pinchwhistle Gearworks|QID|35619|PRE|35286|M|39.63,60.62|Z|Spires of Arak|N|From Watchman Kovak. |FACTION|Alliance|
C Pinchwhistle Gearworks|QID|35619|M|39.09, 61.81|Z|Spires of Arak|CHAT|N|Talk to Firn Swiftbreeze for a flight to Pinchwhistle Gearworks.|FACTION|Alliance|
A Pinchwhistle Gearworks|QID|35620|PRE|35277|M|40.01,43.97|N|From Scout Cel. |FACTION|Horde|
C Pinchwhistle Gearworks|QID|35620|M|39.50,43.38|CHAT|N|Talk to Hotou Featherwind for a flight to Pinchwhistle Gearworks.|FACTION|Horde|

A Pinchwhistle Gearworks|QID|35619|PRE|35286|M|45.8,46.0|Z|Lunarfall|N|From Pinchwhistle Gearworks. |FACTION|Alliance|
C Pinchwhistle Gearworks|QID|35619|M|39.09, 61.81|Z|Lunarfall|CHAT|N|Talk to Dungar Longdrink for a flight to Pinchwhistle Gearworks.|FACTION|Alliance|
A Pinchwhistle Gearworks|QID|36862|M|40.01,43.97|Z|Frostwall|N|From Murla Longeye. |FACTION|Horde|
C Pinchwhistle Gearworks|QID|36862|M|39.50,43.38|Z|Frostwall|CHAT|N|Talk to Bron Skyhorn for a flight to Pinchwhistle Gearworks.|FACTION|Horde|

f Pinchwhistle Gearworks|QID|35077^35079|M|60.88,73.31|Z|Spires of Arak|N|At Kwiven Quickcog.|
T Pinchwhistle Gearworks|QID|35077^35079|M|61.47,72.94|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
A Defungination|QID|35077|M|61.47,72.94|Z|Spires of Arak|N|From Kimzee Pinchwhistle.|
A Spore-be-Gone|QID|35079|M|61.46,72.96|Z|Spires of Arak|N|From Engineer Gazwitz.|
A Unwanted Pests|QID|36179|NC|M|62.56,73.92|Z|Spires of Arak|N|From Exterminator Lemmy.|
C Unwanted Pests|QID|36179|NC|M|63.14,75.02|Z|Spires of Arak|S|
C Spore-be-Gone|QID|35079|M|63.33,77.41|Z|Spires of Arak|NC|S|N|These look a bit like rocket clusters. Click to reactivate.|
C Defungination|QID|35077|M|62.95,74.72|Z|Spires of Arak|U|112683|NC|N|These are yellow blobs on the ground. Face them and use your flame blaster.|
C Spore-be-Gone|QID|35079|M|63.33,77.41|Z|Spires of Arak|NC|US|N|These look a bit like rocket clusters. Click to reactivate.|
C Unwanted Pests|QID|36179|NC|M|63.14,75.02|Z|Spires of Arak|US|
T Spore-be-Gone|QID|35079|M|61.44,72.95|Z|Spires of Arak|N|To Engineer Gazwitz.|
T Unwanted Pests|QID|36179|M|61.44,72.95|Z|Spires of Arak|N|To Engineer Gazwitz.|
T Defungination|QID|35077|M|61.47,72.92|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
A The Mother Lode|QID|35080|M|61.47,72.94|Z|Spires of Arak|N|From Kimzee Pinchwhistle.|PRE|35079&36179&35077|
C The Mother Lode|QID|35080|M|59.06,79.09|Z|Spires of Arak|NC|N|Ride to Pinchwhistle Point.|
T The Mother Lode|QID|35080|M|59.12,79.19|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
A Getting the Crew Back Together|QID|35082|M|59.12,79.19|Z|Spires of Arak|N|From Kimzee Pinchwhistle.|PRE|35080|
A Clearing Out Before Cleaning Up|QID|35081|M|59.10,79.23|Z|Spires of Arak|N|From Engineer Gazwitz.|PRE|35080|
C Clearing Out Before Cleaning Up|QID|35081|M|60.90,81.86|Z|Spires of Arak|S|
C Getting the Crew Back Together|QID|35082|M|60.93,81.98|Z|Spires of Arak|NC|
C Clearing Out Before Cleaning Up|QID|35081|M|60.90,81.86|Z|Spires of Arak|US|
T Getting the Crew Back Together|QID|35082|M|59.12,79.18|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
T Clearing Out Before Cleaning Up|QID|35081|M|59.09,79.23|Z|Spires of Arak|N|To Engineer Gazwitz.|
A Follow that Hotrod!|QID|35285|M|59.09,79.21|Z|Spires of Arak|N|From Engineer Gazwitz.|PRE|35081&35082|
T Follow that Hotrod!|QID|35285|M|58.49,92.33|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
A The Right Parts for the Job|QID|35090|M|58.49,92.33|Z|Spires of Arak|N|From Kimzee Pinchwhistle.|PRE|35285|
A Skimming Off the Top|QID|35089|M|58.49,92.33|Z|Spires of Arak|N|From Kimzee Pinchwhistle.|PRE|35285|
A Field Trial|QID|36384|U|115475|M|58.46,92.22|Z|Spires of Arak|N|From Krixel Pinchwhistle.|PRE|35285|
C Skimming Off the Top|QID|35089|M|59.18,88.12|Z|Spires of Arak|S|N|Kill the oily slimes in the area.|
C The Right Parts for the Job|QID|35090|U|112698|M|59.81,88.34|Z|Spires of Arak|NC|S|N|Use your rocket to shoot at one of the shredders standing around.  It will break it and then you pick up the pieces.|
C Field Trial|QID|36384|U|115475|M|59.18,88.12|Z|Spires of Arak|N|When you encounter one of the infected, use the potion on him.|
C The Right Parts for the Job|QID|35090|U|112698|M|59.81,88.34|Z|Spires of Arak|NC|US|N|Use your rocket to shoot at one of the shredders standing around.  It will break it and then you pick up the pieces.|
C Skimming Off the Top|QID|35089|M|59.18,88.12|Z|Spires of Arak|US|N|Kill the oily slimes in the area.|
T The Right Parts for the Job|QID|35090|M|58.83,92.84|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
T Skimming Off the Top|QID|35089|M|58.83,92.84|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
A Sporicide|QID|35091|M|58.83,92.84|Z|Spires of Arak|N|From Kimzee Pinchwhistle.|PRE|35089&35090&36384|
T Field Trial|QID|36384|M|58.46,92.22|Z|Spires of Arak|N|To Krixel Pinchwhistle.|
A Preventing the Worst|QID|35211|M|58.46,92.22|Z|Spires of Arak|N|From Krixel Pinchwhistle.|PRE|35089&35090&36384|
A Curing With Force|QID|36428|M|58.46,92.22|Z|Spires of Arak|N|From Krixel Pinchwhistle.|PRE|35089&35090&36384|
C Curing With Force|QID|36428|M|58,92|U|115533|S|N|You have to beat them up before they will accept the potion, don't forget to give it to them (instead of killing them). Again, a garrison follower will kill them.  Send them home for a bit.|
C Sporicide|QID|35091|M|58,92|Z|Spires of Arak|S|N|There are a few of these wandering in the village but most are behind it.|
C Preventing the Worst|QID|35211|M|58,92|Z|Spires of Arak|NC|N|There is a translucent bomb inside of each of the buildings, click on it to activate. It is upstairs on the balcony of the 2 story building.|
C Curing With Force|QID|36428|M|56.2,90.4|Z|Spires of Arak|U|115533|US|N|You have to beat them up before they will accept the potion, don't forget to give it to them (instead of killing them). Again, a garrison follower will kill them.  Send them home for a bit.|
C Sporicide|QID|35091|M|56.2,90.4|Z|Spires of Arak|US|N|There are a few of these wandering in the village but most are behind it.|
T Sporicide|QID|35091|M|58.82,92.84|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
T Preventing the Worst|QID|35211|M|58.46,92.22|Z|Spires of Arak|N|To Krixel Pinchwhistle.|
T Curing With Force|QID|36428|M|58.46,92.22|N|To Krixel Pinchwhistle.|
A Flame On|QID|35298|M|58.46,92.22|Z|Spires of Arak|N|From Krixel Pinchwhistle.|PRE|35091&35211&36428|
C Flame On|QID|35298|M|58.44,92.24|Z|Spires of Arak|QO|1|NC|N|Click on the Plunger to set off the bombs.|
C Flame On|QID|35298|M|58.88,92.84|Z|Spires of Arak|QO|2|NC|N|Hop in Kimzee's flying machine.|
T Flame On|QID|35298|M|61.47,72.94|Z|Spires of Arak|N|To Kimzee Pinchwhistle.|
A Kimzee Pinchwhistle|QID|36062|M|61.47,72.94|Z|Spires of Arak|N|To/From Kimzee Pinchwhistle.|PRE|35298|

; Pet Battle Station
A Unearthed Magic|QID|38241|M|28.85,38.56|Z|Lunarfall|N|From Lio the Lioness|BUILDING|townhall;3|
C Unearthed Magic|QID|38241|M|65.69,42.54|Z|Lunarfall|N|It is in a cart outside the mine.|
T Unearthed Magic|QID|38241|M|28.85,38.56|Z|Lunarfall|N|To Lio the Lioness|
A Pets Versus Pests|QID|36423|PRE|38241|M|28.85,38.56|Z|Lunarfall|N|From Lio the Lioness|
C Suggestions|QID|36423|N|Some pet suggestions follow.  However,  Pandaren Water Spirit+Chrominius Geyser+Whirlpool+Howl will work for all.|NC|
C Gorefu|QID|36423|M|57.4,21.8|Z|Lunarfall|QO|2|T|Gorefu|N|Gorefu is near the Fishing Shack.\n|
C Carrotus Maximus|QID|36423|M|57.76,60.10|Z|Lunarfall|QO|1|T|Carrotus|N|Carrotus is near the herb garden.\nAquatics like Frogs, Striders or Crabs.\nUse Kiss, Pump, Cleansing Rain, Whirlpool, Surge.|
C Gnawface|QID|36423|M|60.14,77.82|Z|Lunarfall|QO|3|T|Gnawface|N|Outside your fort at the cooks camp.\nFoxes, Raptors, Mechanicals.\nUse Black Claw, Hunting Party, Howl, Bite.|
T Pets Versus Pests|QID|36423|M|28.85,38.56|Z|Lunarfall|N|From Lio the Lioness|
]]

end)



