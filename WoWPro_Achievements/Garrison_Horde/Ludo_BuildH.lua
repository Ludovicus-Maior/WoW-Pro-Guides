
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('LudoBuildingsHorde', 'Achievements', 'Frostfire Ridge', 'Ludovicus', 'Horde')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideIcon(guide,"ACH",9096)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideSteps(guide, function()
return [[

; If this quest is here for you, something wierd is going on.  Nevertheless
A The Butcher of Bladespire|QID|33410|PRE|33408|M|70.8,78.6|N|From Thrall.|Z|Bladespire Courtyard@FrostfireRidge|
C The Butcher of Bladespire|QID|33410|M|58.07,77.50|T|Dorogg the Ruthless|Z|Bladespire Courtyard@FrostfireRidge|
T The Butcher of Bladespire|QID|33410|M|70.71,78.56|N|To Thrall.|Z|Bladespire Courtyard@FrostfireRidge|

; Now the quests to get the intro plans
A The Mysterious Flask|QID|35058|M|0,0|P|Alchemy;171|O|U|112566|N|From a Mysterious Flask which should have just dropped from Dorogg.|
A The Fractured Hammer|QID|36205|M|0,0|P|Blacksmithing;164|O|U|114965|N|From a Fractured Forge Hammer which should have just dropped from Dorogg.|
A Enchanted Highmaul Bracer|QID|36255|M|0,0|P|Enchanting;333|O|U|115008|N|From an Enchanted Highmaul Bracer which should have just dropped from Dorogg.|
A Heavy Arms|QID|36589|M|0,0|Z|Bladespire Citadel@FrostfireRidge|P|Engineering;202|O|U|116438|N|From a Burned out Hand Cannon which should have just dropped from Dorogg.|
A Unintelligible Intelligence|QID|36435|M|0,0|P|Inscription;773|O|U|115593|N|From Illegible Sootstained Notes which should have just dropped from Dorogg.|
A The Intricate Pendant|QID|36314|M|0,0|P|Jewelcrafting;755|O|U|115287|N|From an Intricate Crimson Pendant which should have just dropped from Dorogg.|
A A Warrior's Shroud|QID|36505|M|0,0|P|Leatherworking;165|O|U|116173|N|From a Tattered Frostwolf Shroud which should have just dropped from Dorogg.|
A Trega's Tailoring Kit|QID|36301|M|0,0|P|Tailoring;197|O|U|114973|N|From a Frostwolf Tailoring Kit which should have just dropped from Dorogg.|
T Unintelligible Intelligence|QID|36435|M|21.07,56.09|P|Inscription;773|N|To Raleigh Puule, inside the Inn (The Sheltered Den).|
A Bypassing Security|QID|36457|M|21.07,56.09|P|Inscription;773|PRE|36435|N|From Raleigh Puule.|
T A Warrior's Shroud|QID|36505|M|20.70,60.21|P|Leatherworking;165|N|To Gaoda Hidecleaver.|
A Cut 'Em Out!|QID|36516|M|20.70,60.21|PRE|36505|P|Leatherworking;165|N|From Gaoda Hidecleaver.|
T Trega's Tailoring Kit|QID|36301|M|20.4,60.6|P|Tailoring;197|N|To Trega.|
A From Their Cold Dead Hands|QID|36417|PRE|36301|M|20.4,60.6|P|Tailoring;197|N|From Trega.|
C From Their Cold Dead Hands|QID|36417|M|24.30,28.30|S|P|Tailoring;197|N|From the ogres you have been killing, You don't need to get them all in this area.|
C Cut 'Em Out!|QID|36516|M|27,43|QO|2|NC|S|P|Leatherworking;165|N|Pick the sootweed that is also growing in the area as you go along.|
C From Their Cold Dead Hands|QID|36417|M|24.4,28.3|US|P|Tailoring;197|N|From the ogres you have been killing.|
C Cut 'Em Out!|QID|36516|M|27,43|QO|2|NC|US|P|Leatherworking;165|N|Pick the sootweed that is also growing in the area as you go along.|
C Cut 'Em Out!|QID|36516|M|27,43|U|116246|QO|1|S|P|Leatherworking;165|N|Kill 'Wooly Clefthoofs' and use the provided knife to skin them. (you can normal skin them afterwards). Pick the sootweed that is also growing in the area.|
C Cut 'Em Out!|QID|36516|M|27,43|U|116246|QO|1|US|P|Leatherworking;165|N|Kill 'Wooly Clefthoofs' and use the provided knife to skin them. (you can normal skin them afterwards). Pick the sootweed that is also growing in the area.|
R Wor'gol|QID|36516|M|23.00,56.56|P|Leatherworking;165|
R Wor'gol|QID|36417|M|23.00,56.56|P|Tailoring;197|LEAD|36516|
T Cut 'Em Out!|QID|36516|M|20.70,60.21|PRE|36505|P|Leatherworking;165|N|To Gaoda Hidecleaver.|
U Learn Leatherworking skill|QID|36706|U|115358|M|20.70,60.21|P|Leatherworking;165|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn The Tannery Blueprints|QID|36706|U|111818|M|20.70,60.21|P|Leatherworking;165|N|After you learn check this step off manually.|
T From Their Cold Dead Hands|QID|36417|M|20.47,60.60|P|Tailoring;197|N|To Trega.|
A Dyed in the Fur|QID|36419|PRE|36417|M|20.47,60.60|P|Tailoring;197|N|From Trega.|
C Dyed in the Fur|QID|36419|M|20.48,60.65|P|Tailoring;197|N|Use Trega's dye to infuse the cloth with magic.|
T Dyed in the Fur|QID|36419|M|20.47,60.60|P|Tailoring;197|N|To Trega.|
U Learn Tailoring skill|QID|36706|U|115357|M|20.47,60.60|P|Tailoring;197|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Tailoring Emporium Blueprints|QID|36706|U|111816|M|20.47,60.60|P|Tailoring;197|N|After you learn check this step off manually.|
F Bladespire Fortress|QID|33484|M|21.57,56.15|N|At Pul Windcarver. If the chat option flight is available you can save your self a gold, its the same time.|P|Leatherworking;165|
F Bladespire Fortress|QID|33484|M|21.57,56.15|N|At Pul Windcarver. If the chat option flight is available you can save your self a gold, its the same time.|P|Tailoring;197|LEAD|36516|
T Enchanted Highmaul Bracer|QID|36255|M|47.13,37.85|Z|Frostwall|P|Enchanting;333|N|To Yu'rina the Mystic.|
A The Arakkoan Enchanter|QID|36256|M|47.13,37.85|PRE|36255|Z|Frostwall|P|Enchanting;333|N|From Yu'rina the Mystic.|
T The Intricate Pendant|QID|36314|M|60.91,40.12|Z|Frostwall|P|Jewelcrafting;755|N|To "Appraiser" Sazsel Stickyfingers.|
A Locating the Lapidarist|QID|36352|M|60.91,40.12|Z|Frostwall|P|Jewelcrafting;755|PRE|36314|N|To "Appraiser" Sazsel Stickyfingers.|
T Heavy Arms|QID|36589|M|60.14,38.79|Z|Frostwall|P|Engineering;202|N|To Blizthraz Blastcharge.|
A "Spare" Parts|QID|36594|M|60.14,38.79|Z|Frostwall|PRE|36589|P|Engineering;202|N|From Blizthraz Blastcharge.|
T The Mysterious Flask|QID|35058|M|45.16,51.00|Z|Frostwall|N|To Refugee Lo'nash.|P|Alchemy;171|
A The Alchemist|QID|35103|M|45.16,51.00|PRE|35058|Z|Frostwall|N|From Refugee Lo'nash.|P|Alchemy;171|
F Wor'gal|QID|36567|M|40.11,51.84|N|At Skyhunter Donmor'gan.|ACTIVE|36567|P|Jewelcrafting;755|
T Locating the Lapidarist|QID|36352|M|20.0,56.4|P|Jewelcrafting;755|N|To Gem Grinder Orolak.|
A No Pressure, No Diamonds|QID|36378|M|20.0,56.4|P|Jewelcrafting;755|PRE|36352|N|From Gem Grinder Orolak.|
F Stonefang Outpost|QID|36378|ACTIVE|36378|M|21.57,56.15|N|At Pul Windcarver.|P|Jewelcrafting;755|
T The Fractured Hammer|QID|36205|M|41.2,52.89|P|Blacksmithing;164|N|To Axe-Shaper Kurga.|
A Waruk the Frostforger|QID|36207|M|41.2,52.89|PRE|36205|P|Blacksmithing;164|N|From Axe-Shaper Kurga.|
T The Alchemist|QID|35103|M|38.03,47.45|N|To Kadar.|P|Alchemy;171|
A The Apprentice|QID|35104|M|38.03,47.45|PRE|35103|N|From Kadar.|P|Alchemy;171|
C The Apprentice|QID|35104|M|37.71,47.47|NC|N|Remove the rubble on top of Ang'kra.|P|Alchemy;171|
T The Apprentice|QID|35104|M|37.71,47.47|N|To Ang'kra.|P|Alchemy;171|
A Avenge and Reclaim|QID|35106|M|37.71,47.47|PRE|35104|N|From Ang'kra.|P|Alchemy;171|
C Avenge and Reclaim|QID|35106|M|41.86,40.28|P|Alchemy;171|T|Or'Nak|
T Avenge and Reclaim|QID|35106|M|37.72,47.47|P|Alchemy;171|N|To Ang'kra.|
U Learn Alchemy skill|QID|32991|U|109558|M|37.72,47.47|P|Alchemy;171|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Alchemy Lab Blueprints|QID|33918|U|111812|M|37.72,47.47|P|Alchemy;171|N|After you learn check this step off manually.|
T Waruk the Frostforger|QID|36207|M|46.08,48.78|P|Blacksmithing;164|N|To Waruk the Frostforged.|
A The Restless Spirit|QID|36230|M|46.08,48.78|PRE|36207|P|Blacksmithing;164|N|From Waruk the Frostforged.|
C No Pressure, No Diamonds|QID|36378|M|30.74,43.83|P|Jewelcrafting;755|N|The lava slimess who drop this exist in several lava pools in frostfire, we happen to be by one of them...While standing on the rock, wait for a lava slime to come in range, pull it to you and fight it on the rock.  When it dies, it will give you a buff that allows you to not get burned while in the lava, you can now go out in the lava and kill the ones farther out.  Be sure and maintain that buff. The massive slime seems to ONLY spawn in this pool.|
C The Restless Spirit|QID|36230|M|59.46,31.79|P|Blacksmithing;164|QO|3|U|114969|S|N|Use Waruk's Axe to salvage the metal from all the things you kill.|
C The Restless Spirit|QID|36230|M|60.3,27.17|P|Blacksmithing;164|QO|1;2|T|Kergthuk the Merciless|
C The Restless Spirit|QID|36230|M|59.46,31.79|P|Blacksmithing;164|QO|3|U|114969|US|N|Use Waruk's Axe to salvage the metal from all the things you kill.|
F Wor'gal|QID|36378|ACTIVE|36378|M|51.70,41.12|P|Jewelcrafting;755|N|At Ja'kana.|
T No Pressure, No Diamonds|QID|36378|M|20.0,56.4|P|Jewelcrafting;755|N|To Gem Grinder Orolak.|
A Diamonds Are Forever|QID|36380|M|20.0,56.4|P|Jewelcrafting;755|PRE|36378|N|From Gem Grinder Orolak.|
T Diamonds Are Forever|QID|36380|M|20.0,56.4|P|Jewelcrafting;755|N|Wait a moment whiile he crafts it and then turn quest into Gem Grinder Orolak.|
U Learn Jewelcrafting skill|QID|36706|U|115359|M|20.0,56.4|P|Jewelcrafting;755|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Gem Boutique Blueprints|QID|36706|U|111814|M|20.0,56.4|P|Jewelcrafting;755|N|After you learn check this step off manually.|
H Frostwall|QID|36380|ACTIVE|36380|P|Jewelcrafting;755|M|21.57,56.15|LEAD|36207|
F Stonefang Outpost|QID|36230|M|21.57,56.15|P|Blacksmithing;164|N|At Pul Windcarver.|PRE|36380|
F Stonefang Outpost|QID|36230|M|51.70,41.12|P|Blacksmithing;164|N|At Ja'kana.|LEAD|36380|
T The Restless Spirit|QID|36230|M|46.08,48.78|P|Blacksmithing;164|N|To Waruk the Frostforged.|
A Mending A Broken Heart|QID|36238|M|46.08,48.78|PRE|36230|P|Blacksmithing;164|N|From Waruk the Frostforged.|
T Mending A Broken Heart|QID|36238|M|41.21,52.89|P|Blacksmithing;164|N|To Axe-Shaper Kurga.|
U Learn Blacksmithing skill|QID|33918|U|115356|M|41.21,52.89|P|Blacksmithing;164|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Blacksmith Shop Blueprints|QID|33918|U|111813|M|41.21,52.89|P|Blacksmithing;164|N|After you learn check this step off manually.|
T The Arakkoan Enchanter|QID|36256|M|54.4,51.6|P|Enchanting;333|N|To Arcanist Delath.|
A Failed Apprentice|QID|36257|PRE|36256|M|54.4,51.6|P|Enchanting;333|N|From Arcanist Delath.|
C Failed Apprentice|QID|36257|M|55.2,50|P|Enchanting;333|N|Break open all the iceblock's until you find Torag.|
T Failed Apprentice|QID|36257|M|55.2,50|P|Enchanting;333|N|To Torag Stonefury.|
A Oru'kai's Scepter|QID|36260|PRE|36257|M|55.2,50|P|Enchanting;333|N|From Torag Stonefury.|
C Oru'kai's Scepter|QID|36260|M|55.2,50|U|115011|P|Enchanting;333|N|Use the ring to disable the shield around the scepter and pick it up.|
T Oru'kai's Scepter|QID|36260|M|54.4,51.6|P|Enchanting;333|N|To Arcanist Delath.|
U Learn Enchanting skill|QID|33918|U|111922|M|54.4,51.6|P|Enchanting;333|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Enchanter's Study Blueprints|QID|33918|U|111817|M|54.4,51.6|P|Enchanting;333|N|After you learn check this step off manually.|
C Bypassing Security|QID|36457|M|61.26,71.18|P|Inscription;773|U|116063|N|Use your disguise and rescue Nicholaus.|
T Bypassing Security|QID|36457|M|61.26,71.18|P|Inscription;773|N|To Nicholaus Page.|
A Stealing the Declaration|QID|36475|M|61.26,71.18|PRE|36457|P|Inscription;773|N|From Nicholaus Page.|
C Stealing the Declaration|QID|36475|M|63.10,75.75|P|Inscription;773|N|Open Uratok's strongbox.|
T Stealing the Declaration|QID|36475|M|61.26,71.18|P|Inscription;773|N|To Nicholaus Page.|
U Learn Inscription skill|QID|33918|U|111923|M|61.2,71.2|P|Inscription;773|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Scribe's Quarters Blueprints|QID|33918|U|111815|M|61.2,71.2|P|Inscription;773|N|After you learn check this step off manually.|
C "Spare" Parts|QID|36594|M|56.74,71.82|P|Engineering;202|N|Kill and loot for the shells or pick them up from the ground. Use the provided bomb to blow up the siege cannons and pick up the parts. There is a treasure chest here also with some garrison resources, (and hopefully sometimes something better).|
T "Spare" Parts|QID|36594|M|50.03,68.90|P|Engineering;202|N|To Blizthraz Blastcharge.|
A Big Frostfire Gun|QID|36627|M|50.03,68.90|PRE|36594|P|Engineering;202|N|From Blizthraz Blastcharge.|
C Big Frostfire Gun|QID|36627|M|45.13,71.75|P|Engineering;202|
T Big Frostfire Gun|QID|36627|M|50.03,68.90|P|Engineering;202|N|To Blizthraz Blastcharge.|
U Learn Engineering skill|QID|33493|U|111921|M|50.03,68.90|P|Engineering;202|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Engineering Works Blueprints|QID|33493|U|109258|M|50.03,68.90|P|Engineering;202|N|After you learn check this step off manually.|

; Now the quests to start up the buildings.
;if you chose the lumber mill  MED
A Easing into Lumberjacking|QID|36137|M|51.63,63.03|N|From Lumber Lord Okton.|BUILDING|LumberMill;40;41;138|
C Easing into Lumberjacking|QID|36137|M|44.31,53.76|N|Fly or ride to Stonefang Outpost where you will find the tree to mark for harvest.|
T Easing into Lumberjacking|QID|36137|M|51.63,63.03|N|To Lumber Lord Okton.|
A Turning Timber into Profit|QID|36138|M|51.87,61.75|N|From Lumber Lord Okton.|PRE|36137|
C Turning Timber into Profit|QID|36138|S|N|As you are out and about don't forget to mark trees.|

;if you chose the inn(tavern) MED
A The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.66|N|From Akanja.|BUILDING|Inn;34;35;36|
C The Headhunter's Harvest|QID|37046|CHAT|RANK|2|M|50.50,60.53|N|Talk to Akanja and pick a follower.|
T The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.53|N|To Akanja.|

;gladiators sanctum MED
A Warlord of Draenor|QID|36874|M|51.51,59.56|BUILDING|GladiatorsSantum;159;160;161|N|From Raza'kul.|

;storehouse SMALL;trading post MED
A Lost in Transition|QID|37060|M|53.38,41.18|BUILDING|Storehouse;52;142;143|N|From Yorn Longhoof.|
A Tricks of the Trade|QID|37062|M|57.76,27.75|BUILDING|Trading Post;111;144;145|N|From Fayla Fairfeather.|
C Lost in Transition|QID|37060|M|52.19,19.52|Z|Frostwall|N|These are scattered around your garrison.|
C Tricks of the Trade|QID|37062|U|118418|M|44.51,14.48|Z|Frostwall|N|He is sleeping just outside  the gates.|
T Tricks of the Trade|QID|37062|M|57.88,27.83|N|To Fayla Fairfeather.|
N Auctioning For Parts|QID|36948|BUILDING|Trading Post;144;145|M|57.88,27.83|N|There is now a quest available, but you can't pick it up until you collect all the necessary items. These items will be automatically looted as you go about normal activities. For more details see Wowhead.|
T Lost in Transition|QID|37060|M|52.87,40.64|N|To Yorn Longhoof.|

;tannery SMALL
A Your First Leatherworking Work Order|QID|37574|M|53.00,41.32|BUILDING|Tannery;90;121;122|N|From Murne Greenhoof.|
B Raw Beast Hide|QID|37574|M|52.84,47.29|BUILDING|Tannery;90;121;122|L|110609 5|N|Acquire from skinning or the Auction House or some other method.|
C Place work order|QID|37574|M|52.84,47.29|QO|1|CHAT|L|110609 5|N|At Yanny.|
C Pick up work order|QID|37574|M|52.95,41.3|QO|2|NC|L|110609 5|N|At Yanny.|
t Your First Leatherworking Work Order|QID|37574|M|52.84,47.29|N|To Yanny.|

;tailering emporium SMALL
A Your First Tailoring Work Order|QID|36643|M|48.22,32.51|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|N|From ??.|
B Sumptuous Fur|QID|36643|M|48.32,31.64|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|L|111557 5|N|Acquire from killing and looting humanoids (saborons a very good source) or the Auction House or some other method.|
C Place order|QID|36643|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|CHAT|N|Talk to Turga to start a work order.|
C Pick up order|QID|36643|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|NC|N|From the bundles, barrels and boxes beside the building, called 'Tailoring Work Order' .|
T Your First Tailoring Work Order|QID|36643|M|48.32,31.64|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|N|From Turga.|

;the forge SMALL
A Your First Blacksmithing Work Order|QID|35168|M|48.22,32.51|Z|Frostwall|BUILDING|TheForge;60;117;118|N|From ??.|
B True Iron Ore|QID|35168|M|48.32,31.64|Z|Frostwall|BUILDING|TheForge;60;117;118|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|35168|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|TheForge;60;117;118|CHAT|N|Talk to Kinja to start a work order.|
C Pick up order|QID|35168|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|TheForge;60;117;118|NC|N|From the bundles, barrels and boxes beside the building, called 'Blacksmithing Work Order' .|
T Your First Blacksmithing Work Order|QID|35168|M|48.32,31.64|Z|Frostwall|BUILDING|TheForge;60;117;118|N|From Kinja.|

;gem boutique SMALL
A Your First Jewelcrafting Work Order|QID|37573|M|48.22,32.51|Z|Frostwall|BUILDING|GemBoutique;96;131;132|N|From Dorogarr.|
B Blackrock Ore|QID|37573|M|48.32,31.64|Z|Frostwall|BUILDING|GemBoutique;96;131;132|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|37573|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|GemBoutique;96;131;132|CHAT|N|Talk to Elrondir Surrion to start a work order.|
C Pick up order|QID|37573|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|GemBoutique;96;131;132|NC|N|From the bundles, barrels and boxes beside the building, called 'Jewelcrafting Work Order'.|
T Your First Jewelcrafting Work Order|QID|37573|M|48.32,31.64|Z|Frostwall|BUILDING|GemBoutique;96;131;132|N|From Elrondir Surrion.|

;if you chose alchemy lab SMALL
A Your First Alchemy Work Order|QID|37568|M|48.22,32.51|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|N|From Albert de Hyde.|
B Frostweed|QID|37568|M|48.32,31.64|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|L|109124 5|N|Acquire from herbalism or the Auction House or some other method.|
C Place order|QID|37568|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|CHAT|N|Talk to Keyana Tone to start a work order.|
C Pick up order|QID|37568|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|NC|N|From the bundles, barrels and boxes beside the building, called 'Alchemy Work Order' .|
T Your First Alchemy Work Order|QID|37568|M|48.32,31.64|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|N|From Keyana Tone.|

;if you choose scribes quarters SMALL
A Your First Inscription Work Order|QID|37572|M|48.22,32.51|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|N|From Urgra.|
B Cereleun Pigment|QID|37572|M|48.32,31.64|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|L|114931 2|N|Acquire from milling Draenor herbs or the Auction House or some other method.|
C Place order|QID|37572|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|CHAT|N|Talk to Y'rogg to start a work order.|
C Pick up order|QID|37572|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|NC|N|From the bundles, barrels and boxes beside the building, called 'Inscription Work Order'.|
T Your First Inscription Work Order|QID|37572|M|48.32,31.64|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|N|From Y'rogg.|

;engineering works SMALL
A Your First Engineering Work Order|QID|37571|M|53.97,37.33|BUILDING|EngineeringWorks;91;123;124|N|From Pozzlow.|Z|Frostwall|
B True Iron Ore|QID|37571|L|109118 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 Blackrock Ore.|BUILDING|EngineeringWorks;91;123;124|Z|Frostwall|
B Blackrock Ore|QID|37571|L|109119 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 True Iron Ore.|BUILDING|EngineeringWorks;91;123;124|Z|Frostwall|
C Place work order|QID|37571|CHAT|QO|1|M|53.13,36.18|N|At Garbra Fizzwonk.|BUILDING|EngineeringWorks;91;123;124|Z|Frostwall|
C Pick up work order|QID|37571|NC|QO|2|M|51.84,35.94|Z|Frostwall|N|At the pile of boxes and bags named 'Engineering Work Order.|BUILDING|EngineeringWorks;91;123;124|
T Your First Engineering Work Order|QID|37571|M|53.47,36.94|N|To Garbra Fizzwonk.|BUILDING|EngineeringWorks;91;123;124|Z|Frostwall|

;if you chose enchanting hut SMALL
A Your First Enchanting Work Order|QID|36645|M|52.95,37.31|N|From Yukla Greenshadow.|BUILDING|EnchantingHut;93;125;126|
B Draenic Dust|QID|36645|M|51.85,35.76|L|109693 5|N|Use the Essence Font in you Enchanting Hut to DE some unneeded gear to get the Draenic Dust for the work order(or otherwise acquire it from bank/mailbox/AH).|BUILDING|EnchantingHut;93;125;126|
C Place first work order|QID|36645|M|51.85,35.76|QO|1|CHAT|N|At Garra.|BUILDING|EnchantingHut;93;125;126|
C Pick up work order|QID|36645|M|51.85,35.76|QO|2|NC|N|At the bundles and boxes called 'Enchanting Work Order'.|BUILDING|EnchantingHut;93;125;126|
T Your First Enchanting Work Order|QID|36645|M|52.56,36.72|N|To Garra.|BUILDING|EnchantingHut;93;125;126|

;if you choose barn MED
A Breaking into the Trap Game|QID|36345|BUILDING|Barn;24;25;133|M|51.71,58.32|Z|Frostwall|N|From Farmer Lok'lub|
C Go trap an animal|QID|36345|QO|1|M|55,62;26,43|CN|U|113991|N|Trap a wolf (in the shivering trench ~55,62) if you want fur (cloth) and a clefthoof (nearest concentration is outside of sootstained mines ~26,46) if you are interested in leather. You can trap more if you want, up to 7 can be turned in each day.|
C Place a work order|QID|36345|QO|2|M|51.71,58.32|Z|Frostwall|N|At Farmer Lok'lub, sometimes he gets bored and wanders around, I have found him as far away as my garrison's graveyard.|
T Breaking into the Trap Game|QID|36345|BUILDING|Barn;24;25;133|M|51.71,58.32|Z|Frostwall|N|To Farmer Lok'lub|

]]

end)



