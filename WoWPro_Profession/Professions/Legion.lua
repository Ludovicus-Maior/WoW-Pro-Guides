-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .
local guide = WoWPro:RegisterGuide("Blanc_BI_Profs", "Profession", "Legion Profession", "WoWPro Team", "Neutral")
WoWPro:GuideLevels(guide,25, 60)
WoWPro:GuideCategory(guide, "Legion Professions Unlock")
WoWPro:GuideName(guide, "Legion Profession")
WoWPro:GuideNickname(guide, "LEG_PROF")
WoWPro:GuideIcon(guide, "ICON", 1394953)
WoWPro:GuideSteps(guide, function()
return [[
; Prof Quests:
N Profession Quests in Legion|N|This guide was created to put all the Profession quests in one place.  This guide has not been updated since Legion, the only changes have been the Levels changed, and First Aid removed.|

; Guide contents Z|IDs| - Z|50;Northern Stranglethorn|, Z|80;Moonglade|, Z|84;Stormwind City|, Z|85;Orgrimmar|, Z|87;Ironforge|, Z|207;Deepholm|, Z|241;Twilight Highlands|, Z|390;Vale of Eternal Blossoms|, Z|627;Dalaran@Dalaran70|, Z|628;The Underbelly@Dalaran70|, Z|630;Azsuna|, Z|632;Oceanus Cove!Azsuna|, Z|634;Stormheim|, Z|641;Val'sharah|, Z|650;Highmountain|, Z|657;Floor 1@Path of Huln!Highmountain|, Z|680;Suramar|, Z|682;Felsoul Hold|, Z|750;ThunderTotem,

; Alchemy;171

A Get Your Mix On|QID|39325|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|From Deucus Valdera|
B [spell=188297/Ancient Healing Potion] Rank 1|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|RECIPE|188297|L|127898|N|Purchase [item=127898/Recipe: Ancient Healing Potion] from Patricia Egan.|
B [spell=188299/Ancient Healing Potion] Rank 2|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|RECIPE|188299|L|127917|N|Purchase [item=127917/Recipe: Ancient Healing Potion] Rank 2, from Patricia Egan.|
B [spell=188301/Ancient Mana Potion] Rank 1|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|RECIPE|188301|L|127899|N|Purchase [item=127899/Recipe: Ancient Mana Potion] from Patricia Egan.|
B [spell=188304/Ancient Rejuvenation Potion] Rank 1|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|RECIPE|188304|L|127900|N|Purchase [item=127900/Recipe: Ancient Rejuvenation Potion] from Patricia Egan.|
B [item=3371/Crystal Vial]|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|L|3371 2|N|From Patricia Egan.|
U [item=127898/Recipe: Ancient Healing Potion] Rank 1|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|U|127898|N|Learn Recipe|RECIPE|188297|
U [item=127917/Recipe: Ancient Healing Potion] Rank 2|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|U|127917|N|Learn Recipe|RECIPE|188299|
U [item=127899/Recipe: Ancient Mana Potion]|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|U|127899|N|Learn Recipe|RECIPE|188301|
U [item=127900/Recipe: Ancient Rejuvenation Potion]|ACTIVE|39325|M|42.15,32.31|Z|627|P|Alchemy;171;6;1|U|127900|N|Learn Recipe|RECIPE|188304|
C Get Your Mix On|ACTIVE|39325|M|41.53,32.95|Z|627|P|Alchemy;171;6;1|L|128304 9|N|You will need Yseralline Seed x9, Either herb them, or buy at Auction House.|
C Get Your Mix On|ACTIVE|39325|M|41.53,32.95|Z|627|P|Alchemy;171;6;1|N|Create one of each at the Dalaran Alchemy Station\n|
t Get Your Mix On|QID|39325|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|
A Missing Shipments|QID|39326|PRE|39325|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|From Deucus Valdera|
C Missing Shipments|ACTIVE|39326|M|43.92,47.35|Z|630|P|Alchemy;171;6;1|QO|1|N|Find the Crate of Khadgar's Whiskers, here|
C Missing Shipments|ACTIVE|39326|M|44.87,52.20|Z|630|P|Alchemy;171;6;1|QO|2|N|Find the Barrel of Fish Oil, here|
A A Mysterious Text|QID|39390|M|44.87,52.20|Z|630|P|Alchemy;171;6;1|N|From Alchemy Book|
C Missing Shipments|ACTIVE|39326|M|44.90,53.46|Z|630|P|Alchemy;171;6;1|QO|3|N|Find the Basket of Dried Herbs, here|
t Missing Shipments|QID|39326|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|
t A Mysterious Text|QID|39390|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|

A The Search for Knowledge|QID|39566|PRE|39326|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|From Deucus Valdera|
t The Search for Knowledge|QID|39566|M|44.9,52.1|Z|630|P|Alchemy;171;6;1|N|To Alchemy Book.|

A There's a Scribe for That|QID|39327|PRE|39390|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|From Deucus Valdera|
C There's a Scribe for That|ACTIVE|39327|M|41.29,37.02|Z|627|P|Alchemy;171;6;1|CHAT|N|Talk to Professor Pallin, Deucus said you owe him.|
T There's a Scribe for That|QID|39327|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|
A Ancient Knowledge|QID|39328|PRE|39327|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|From Deucus Valdera|
t Ancient Knowledge|QID|39328|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|
A A Dormant Burner|QID|39329|PRE|39328|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|From Deucus Valdera|
B Depleted Leyflame Burner|ACTIVE|39329|M|38.36,24.52|Z|627|P|Alchemy;171;6;1|L|127871 1|N|Buy the Burner, from Hobatt Grapplehammer (27G)|
T A Dormant Burner|QID|39329|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|
A Ley Hunting|QID|39330|PRE|39329|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|From Deucus Valdera|
C Ley Hunting|ACTIVE|39330|M|53.62,39.74|Z|630|P|Alchemy;171;6;1|U|128329|QO|1|N|Collect Ley Energy - Nar'thalas|
C Ley Hunting|ACTIVE|39330|M|48.13,25.70|Z|630|P|Alchemy;171;6;1|U|128329|QO|2|N|Collect Ley Energy - Dragon Pool|
C Ley Hunting|ACTIVE|39330|M|55.90,16.76|Z|630|P|Alchemy;171;6;1|U|128329|QO|3|N|Collect Ley Energy - Zarkhenar|
T Ley Hunting|QID|39330|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|
A Eye of Azshara: Put a Cork in It|QID|39331|M|41.27,33.43|Z|627|LVL|41|P|Alchemy;171;6;1|N|From Deucus Valdera|
t Eye of Azshara: Put a Cork in It|QID|39331|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|
A Furbolg Firewater|QID|39332|PRE|39331|M|41.27,33.43|Z|627|LVL|41|P|Alchemy;171;6;1|N|From Deucus Valdera|
C Furbolg Firewater|ACTIVE|39332|M|46.99,86.48|Z|641|LVL|41|P|Alchemy;171;6;1|QO|1|N|Kill Furbolg? Aquire Smolderhide Firewater.|
t Furbolg Firewater|QID|39332|M|41.27,33.43|Z|627|P|Alchemy;171;6;1|N|To Deucus Valdera|

; Blacksmithing;164

A Strange New Ores|QID|38499|M|44.38,28.45|Z|627|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
C Strange New Ores|ACTIVE|38499|QO|1|P|Blacksmithing;164;6;1|L|123918 10|N|Collect 10 Leystone Ore.|
T Strange New Ores|QID|38499|M|44.38,28.45|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A The Properties of Leystone|QID|39681|PRE|38499|M|44.38,28.45|Z|627|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
C The Properties of Leystone|ACTIVE|39681|M|45.55,28.39|Z|627|QO|1|P|Blacksmithing;164;6;1|N|Observe Alard's Work|
T The Properties of Leystone|QID|39681|M|44.54,28.53|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A The Methods of the Nightfallen|QID|38502|PRE|39681|M|44.54,28.53|Z|627|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
A Hatecoil Hammerwork|QID|38501|PRE|39681|M|44.54,28.53|Z|627|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
T The Highmountain Smiths|QID|38513|M|55.16,84.20|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|To Barm Stonebreaker.|
A You Are Not Worthy|QID|38514|PRE|38513|M|55.16,84.20|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|From Barm Stonebreaker.|
C You Are Not Worthy|ACTIVE|38514|M|54.95,84.26|Z|650|LVL|42|P|Blacksmithing;164;6;1|QO|1|N|Create Leystone Gauntlets.|
T You Are Not Worthy|QID|38514|M|55.16,84.20|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|To Barm Stonebreaker.|
A Ironhorn Leysmithing|QID|39699|PRE|38514|M|55.16,84.20|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|From Barm Stonebreaker.|
C Ironhorn Leysmithing|ACTIVE|39699|M|54.99,84.52|Z|650|LVL|42|L|124402 5|P|Blacksmithing;164;6;1|N|Collect 5 pieces of Small Metal Scrap.|
C Ironhorn Leysmithing|ACTIVE|39699|M|54.99,84.52|Z|650|LVL|42|L|124403 2|P|Blacksmithing;164;6;1|N|Collect 2 pieces of Medium Metal Scrap.|
C Ironhorn Leysmithing|ACTIVE|39699|M|54.99,84.52|Z|650|LVL|42|L|124404 1|P|Blacksmithing;164;6;1|N|Collect 1 piece of Large Metal Scrap.|
C Ironhorn Leysmithing|ACTIVE|39699|M|54.97,84.73|Z|650|P|Blacksmithing;164;6;1|N|Use Greenhoof's Forge to smelt the Scrap Metals (Small, Medium and Large)|
C Ironhorn Leysmithing|ACTIVE|39699|M|54.93,84.32|Z|650|P|Blacksmithing;164;6;1|N|Use Greenhoof's Anvil to Create:\nScrapmetal Palmplate\nScrapmetal Handguard\nScrapmetal Cuffplate\nScrapmetal Fingerplates.|
T Ironhorn Leysmithing|QID|39699|M|55.16,84.20|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|To Barm Stonebreaker.|
A Grayheft|QID|38519|PRE|39699|M|54.95,84.54|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|From Thala Steeltotem.|
C Grayheft|ACTIVE|38519|QO|1|M|50.52,71.70;53.10,73.08|Z|650|CS|LVL|42|P|Blacksmithing;164;6;1|T|Kubrul|N|Kill Kubrul, to get the Hammer.|
T Grayheft|QID|38519|M|54.95,84.54|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|To Thala Steeltotem.|
A From One Master to Another|QID|38518|PRE|38519|M|55.16,84.20|Z|650|LVL|42|P|Blacksmithing;164;6;1|N|From Barm Stonebreaker.|
T From One Master to Another|QID|38518|M|44.54,28.53|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A Not Just Weapons and Armor|QID|38522|PRE|38518|M|44.54,28.53|Z|627|LVL|43|P|Blacksmithing;164;6;1|N|From Alard Schmeid.|
C Not Just Weapons and Armor|ACTIVE|38522|M|44.90,29.55|Z|627|LVL|43|P|Blacksmithing;164;6;1|N|Create the stuff needed.|
T Not Just Weapons and Armor|QID|38522|M|44.54,28.53|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A Leystone Hoofplates|QID|38523|PRE|38522|M|44.29,28.87|Z|627|LVL|43|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
C Leystone Hoofplates|ACTIVE|38523|M|57.57,42.16|Z|627|QO|1|P|Blacksmithing;164;6;1|CHAT|N|Mount up and run over to Mei Francis.|
T Leystone Hoofplates|QID|38523|M|44.14,28.84|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A Legend of Black Rook Hold|QID|39702|PRE|38523|M|44.29,28.87|Z|627|LVL|44|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
F Bradensbrook|ACTIVE|39702|M|69.85,51.15|Z|627|P|Blacksmithing;164;6;1|N|At Aludane Whitecloud.|
R Black Rook Hold|ACTIVE|39702|M|38.59,57.44;41.21,53.01;42.09,52.01|Z|641|CS|P|Blacksmithing;164;6;1|N|Run to Black Rook Hold, and Click on the anvil.\n Saris will appear, then you must defeat him.|
T Legend of Black Rook Hold|QID|39702|M|41.21,53.01;39.94,54.72|Z|641|CS|P|Blacksmithing;164;6;1|N|Run over here, once you've defeated him, to turn in to Saris Swifthammer.|
A Between the Hammer...|QID|39680|PRE|39702|M|39.9,54.7|Z|641|LVL|44|P|Blacksmithing;164;6;1|N|From Saris Swifthammer.|
A ...And the Anvil|QID|39726|PRE|39702|M|39.9,54.7|Z|641|LVL|44|P|Blacksmithing;164;6;1|N|From Saris Swifthammer.|
C ...And the Anvil|ACTIVE|39726|M|41.79,49.51|Z|641|S|P|Blacksmithing;164;6;1|L|128751 5|N|Kill Archers/Soliders to loot the Breastplates.|
C Between the Hammer...|ACTIVE|39680|QO|1|M|37.75,54.77;36.11,53.02;38.13,54.55|CS|Z|641|P|Blacksmithing;164;6;1|N|Find the Hammer near Leygazer.|
C ...And the Anvil|ACTIVE|39726|QO|2|M|41.79,49.51|Z|641|US|P|Blacksmithing;164;6;1|L|128751 5|N|Kill Archers/Soliders to loot the Breastplates.|
T Between the Hammer...|QID|39680|M|39.9,54.7|Z|641|P|Blacksmithing;164;6;1|N|To Saris Swifthammer.|
T ...And the Anvil|QID|39726|M|39.9,54.7|Z|641|P|Blacksmithing;164;6;1|N|To Saris Swifthammer.|
A The Knowledge of Black Rook|QID|39729|PRE|39726|M|39.9,54.7|Z|641|LVL|44|P|Blacksmithing;164;6;1|N|From Saris Swifthammer.|
C The Knowledge of Black Rook|ACTIVE|39729|M|39.87,54.81|Z|641|P|Blacksmithing;164;6;1|N|Click on Saris' Research on the stand.|
T The Knowledge of Black Rook|QID|39729|M|44.14,28.84|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A A Sweet Bargain|QID|38564|PRE|39729|M|44.29,28.87|Z|627|LVL|44|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
C A Sweet Bargain|ACTIVE|38564|M|50.52,29.26|Z|627|P|Blacksmithing;164;6;1|T|Glaciela Rimebang|QO|1|CHAT|N|Talk to Glaciela Rimebang|
B A Sweet Bargain|ACTIVE|38564|M|50.52,29.26|Z|627|P|Blacksmithing;164;6;1|QO|2|L|124398 20|N|Buy Nightberry Truffles x20, from Aimee - Item not available until AFTER you talk to Glaciela|
C A Sweet Bargain|ACTIVE|38564|M|50.52,29.26|Z|627|P|Blacksmithing;164;6;1|QO|3|CHAT|N|Give the Truffles to Glaciela Rimebang|
T A Sweet Bargain|QID|38564|M|44.29,28.87|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A Advanced Quenching|QID|44449|PRE|38564|M|44.29,28.87|Z|627|LVL|44|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
C Advanced Quenching|ACTIVE|44449|M|44.97,29.62|Z|627|P|Blacksmithing;164;6;1|QO|1|N|Using Alard's Forge, Create:\n Leystone Slag x2\nTurn to the Quenching Trough and Create:\nHard Leystone Bar x2\nTurn back the Forge and Create:\nHeated Hard Leystone Bar\nTurn to the Anvil, and Create:\nDull Hard Leystone Armguards\nMove to the Whetstone and Create:\nHard Leystone Armguards.|
T Advanced Quenching|QID|44449|M|44.29,28.87|Z|627|P|Blacksmithing;164;6;1|N|To Alard Schmied.|
A Felsmith Nal'ryssa|QID|38524|PRE|44449|M|44.29,28.87|Z|627|LVL|45|P|Blacksmithing;164;6;1|N|From Alard Schmied.|
C Part of the Team|ACTIVE|38525|M|29.8,63.4|Z|680|P|Blacksmithing;164;6;1|S|N|Kill Demons in Felsoul Hold.|
C Part of the Team|ACTIVE|38525|M|29.8,63.4|Z|680|P|Blacksmithing;164;6;1|US|N|Finish killing Demons in Felsoul Hold.|
t Part of the Team|QID|38525|M|30.0,53.2|Z|680|P|Blacksmithing;164;6;1|N|To Felsmith Nal'ryssa.|
A Smith Under Fire|QID|38526|PRE|38525|M|30.0,53.2|Z|680|LVL|45|P|Blacksmithing;164;6;1|N|From Felsmith Nal'ryssa.|
C Smith Under Fire|ACTIVE|38526|M|29.90,53.27|Z|680|P|Blacksmithing;164;6;1|N|Create Leystone Boots, following Nal'ryssa's Instructions.\n\nCreate 2 Red-Hot Leystone bar AT A TIME!\nCreate 2 Leystone Footguards\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Heelguards\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Shinplate\nCreate 2 Red-Hot Leystone Bars\nCreate 2 Leystone Soleplate\n\nNow Create the Handmade Leystone Boots.|
T Smith Under Fire|QID|38526|PRE|38525|M|30.0,53.2|Z|680|P|Blacksmithing;164;6;1|N|To Felsmith Nal'ryssa.|
A Nal'ryssa's Technique|QID|38527|PRE|38526|M|30.0,53.2|Z|680|LVL|45|P|Blacksmithing;164;6;1|N|From Felsmith Nal'ryssa.|
C Nal'ryssa's Technique|ACTIVE|38527|P|Blacksmithing;164;6;1|N|Collect Leystone Ore x60 and Felslate x60.|
t Nal'ryssa's Technique|QID|38527|M|30.0,53.2|Z|680|P|Blacksmithing;164;6;1|N|To Felsmith Nal'ryssa.|
A Leystone's Potential|QID|38528|PRE|38527|M|30.0,53.2|Z|680|LVL|45|P|Blacksmithing;164;6;1|N|From Felsmith Nal'ryssa.|
C Leystone's Potential|ACTIVE|38528|M|30.0,53.2|Z|680|P|Blacksmithing;164;6;1|N|Create Masterwork Leystone Armguards, following Nal'ryssa's Instructions.\n\nCreate: Engraved Leystone Armguards x1\nCreate: Molten Brimstone x2\nCreate: Brimstone-Covered Armguards x1\nCreate: Brimstone-Crusted Armguards x1\n\n Then Create: Masterwork Leystone Armguards.|
T Leystone's Potential|QID|38528|M|30.0,53.2|Z|680|P|Blacksmithing;164;6;1|N|To Felsmith Nal'ryssa.|
A The Firmament Stone|QID|38530|PRE|38528|M|30.0,53.2|Z|680|LVL|45|P|Blacksmithing;164;6;1|N|From Felsmith Nal'ryssa.|
T The Firmament Stone|QID|38530|M|55.16,84.20|Z|650|LVL|45|P|Blacksmithing;164;6;1|N|To Barm Stonebreaker.|
A Leystone Mastery|QID|38531|PRE|38530|M|55.16,84.20|Z|650|LVL|45|P|Blacksmithing;164;6;1|N|From Barm Stonebreaker.|
B Leystone Mastery|ACTIVE|38531|M|54.98,84.47|Z|650|LVL|45|P|Blacksmithing;164;6;1|QO|1|L|124024 1|N|Buy a Leystone Armor Stand, From Thala Steeltotem.|
C Leystone Mastery|ACTIVE|38531|M|54.88,84.38|Z|650|P|Blacksmithing;164;6;1|N|Create all 8 of Leystone Armor.\n\nYou'll need:\nLeystone Ore x151,\nFoxflower Flux x8\n\nLeystone Armguards\nLeystone Boots\nLeystone Breastplate\nLeystone Gauntlets\nLeystone Greaves\nLeystone Helm\nLeystone Pauldrons\nLeystone Waistguard.\n\nOnce you've made them use the Armor Stand to create the Armor Set.|
T Leystone Mastery|QID|38531|M|55.16,84.20|Z|650|P|Blacksmithing;164;6;1|N|To Barm Stonebreaker.|
A Hammered By the Storm|QID|38532|PRE|38531|M|55.16,84.20|Z|650|LVL|45|P|Blacksmithing;164;6;1|N|From Barm Stonebreaker. Dungeon: Maw of Souls.|
t Hammered By the Storm|QID|38532|M|55.16,84.20|Z|650|N|To Barm Stonebreaker, Ironhorn Enclave.|
A Worthy of the Stone|QID|38559|PRE|38531&38532|M|55.16,84.20|Z|650|LVL|45|P|Blacksmithing;164;6;1|N|From Barm Stonebreaker.|
T Worthy of the Stone|QID|38559|M|54.6,84.0|Z|650|LVL|45|P|Blacksmithing;164;6;1|N|To Muirn Ironhorn.|
A The Art of Demonsteel|QID|38833|PRE|38559|M|54.6,84.0|Z|650|LVL|45|P|Blacksmithing;164;6;1|N|From Muirn Ironhorn.|
C The Art of Demonsteel|ACTIVE|38833|M|54.6,84.0|Z|650|P|Blacksmithing;164;6;1|N|Strike the Metal x3|
T The Art of Demonsteel|QID|38833|M|54.6,84.0|Z|650|P|Blacksmithing;164;6;1|N|To Muirn Ironhorn.|
A Tribal Knowledge|QID|38533|PRE|38833|M|54.6,84.0|Z|650|LVL|45|P|Blacksmithing;164;6;1|N|From Muirn Ironhorn.|
F Meredil|ACTIVE|38533|M|56.81,83.84|Z|650|P|Blacksmithing;164;6;1|N|At Poca Firemantle, Fly to Suramar.|
T Tribal Knowledge|QID|38533|M|30.0,53.2|Z|680|P|Blacksmithing;164;6;1|N|To Felsmith Nal'ryssa, in Suramar.|

; Enchanting P|Enchanting;333;6;1|

A Some Enchanted Evening|QID|39874|M|38.31,40.34|Z|627|P|Enchanting;333;6;1|N|From Enchanter Nalthanis|
T Some Enchanted Evening|QID|39874|M|38.26,41.76|Z|627|P|Enchanting;333;6;1|N|To Ildine Sorrowspear|
A The Last Few|QID|39875|PRE|39874|M|38.26,41.76|Z|627|P|Enchanting;333;6;1|N|From Ildine Sorrowspear|
C Word of Versatility|ACTIVE|39875|L|128540 2|P|Enchanting;333;6;1|N|Make the two Enchant Ring - Word of Versatility vellums.|
T The Last Few|QID|39875|M|38.26,41.76|Z|627|P|Enchanting;333;6;1|N|To Ildine Sorrowspear|
A Helping the Hunters|QID|39876|PRE|39875|M|38.26,41.76|Z|627|P|Enchanting;333;6;1|N|From Ildine Sorrowspear|
T Helping the Hunters|QID|39876|M|43.2,43.6|Z|630|P|Enchanting;333;6;1|N|To Jace Darkweaver|
A In the Loop|QID|39877|PRE|39876|M|43.2,43.6|Z|630|P|Enchanting;333;6;1|N|From Jace Darkweaver|
C Use the enchanting vellums|ACTIVE|39877|U|137120|P|Enchanting;333;6;1|N|Find 6 Demon Hunters and use the vellums|
T In the Loop|QID|39877|M|43.2,43.6|Z|630|P|Enchanting;333;6;1|N|To Jace Darkweaver|
A Strings of the Puppet Masters|QID|40048|PRE|39877|M|43.2,43.6|Z|630|P|Enchanting;333;6;1|N|From Jace Darkweaver|
C Legion Camp: Chaos|ACTIVE|40048|M|38.60,49.35;40.50,48.35;38.69,46.61;37.62,51.25|Z|630|CN|P|Enchanting;333;6;1|N|Kill demons in Legion Camp Chaos. The item only drops there.|
T Strings of the Puppet Masters|QID|40048|M|43.2,43.6|Z|630|P|Enchanting;333;6;1|N|To Jace Darkweaver|
A Ringing True|QID|39905|PRE|40048|M|43.2,43.6|Z|630|P|Enchanting;333;6;1|N|From Jace Darkweaver|
T Ringing True|QID|39905|M|38.31,40.34|Z|627|P|Enchanting;333;6;1|N|To Enchanter Nalthanis, at Dalaran.|

; Level 41 Enchanting Quest Chain
A Thunder Struck|QID|39878|M|38.31,40.34|Z|627|P|Enchanting;333;6;1|LVL|41|N|From Enchanter Nalthanis|
T Thunder Struck|QID|39878|M|44.49,45.54|Z|750|P|Enchanting;333;6;1|N|To Guron Twaintail|
A Strong Like the Earth|QID|39879|PRE|39878|M|44.49,45.54|Z|750|P|Enchanting;333;6;1|N|From Guron Twaintail|
A Waste Not|QID|39880|PRE|39878|M|44.49,45.54|Z|750|P|Enchanting;333;6;1|N|From Guron Twaintail|
C Strong Like the Earth|ACTIVE|39879|M|51.10,52.50;49.45,54.45;52.74,53.96|Z|650|CN|S|P|Enchanting;333;6;1|N|Kill Enraged Ambershards|T|Enraged Ambershards|
C Highmountain Armor|ACTIVE|39880|Z|650|S|P|Enchanting;333;6;1|N|Collect armor from the ground and disenchant to [Thunder Dust]|
C Strong Like the Earth|ACTIVE|39879|M|51.10,52.50;49.45,54.45;52.74,53.96|Z|650|CN|US|P|Enchanting;333;6;1|N|Kill Enraged Ambershards|T|Enraged Ambershards|
C Highmountain Armor|ACTIVE|39880|Z|650|US|P|Enchanting;333;6;1|N|Collect armor from the ground and disenchant to [Thunder Dust]|
T Strong Like the Earth|QID|39879|M|44.49,45.54|Z|750|P|Enchanting;333;6;1|N|To Guron Twaintail|
T Waste Not|QID|39880|M|44.49,45.54|Z|750|P|Enchanting;333;6;1|N|To Guron Twaintail|
A Cloaked in Tradition|QID|39883|PRE|39880|M|44.49,45.54|Z|750|P|Enchanting;333;6;1|N|From Guron Twaintail|
T Cloaked in Tradition|QID|39883|M|38.31,40.34|Z|627|P|Enchanting;333;6;1|N|To Enchanter Nalthanis, at Dalaran.|

; Level 42 Enchanting Quest Chain
A Fey Enchantments|QID|39881|M|38.31,40.34|Z|627|P|Enchanting;333;6;1|LVL|42|N|From Enchanter Nalthanis|
T Fey Enchantments|QID|39881|M|54.4,57.6|Z|641|P|Enchanting;333;6;1|N|To Nalamya|
A No Longer Worthy|QID|39884|PRE|39881|M|54.4,57.6|Z|641|P|Enchanting;333;6;1|N|From Nalamya|
T No Longer Worthy|QID|39884|M|54.4,57.6|Z|641|P|Enchanting;333;6;1|N|To Nalamya|
A Led Astray|QID|39889|PRE|39884|M|54.4,57.6|Z|641|P|Enchanting;333;6;1|N|From Nalamya|
T Led Astray|QID|39889|M|54.4,57.6|Z|641|P|Enchanting;333;6;1|N|To Nalamya|
A Darkheart Thicket: The Glamour Has Faded|QID|39882|PRE|39889|M|54.4,57.6|Z|641|P|Enchanting;333;6;1|N|From Nalamya|
T Darkheart Thicket: The Glamour Has Faded|QID|39882|M|54.4,57.6|Z|641|P|Enchanting;333;6;1|N|To Nalamya|

; Level 43  Enchanting Quest Chain
T Revenge of the Enchantress|QID|39904|M|39.35,42.58|Z|634|P|Enchanting;333;6;1|N|To Tigrid the Charmer.|
T Cursed, But Convenient|QID|39891|M|46.86,40.94|Z|630|P|Enchanting;333;6;1|N|To Enchantress Ilanya.|
A Crossroads Rendezvous|QID|40169|PRE|39891|M|46.86,40.94|Z|630|P|Enchanting;333;6;1|N|From Enchantress Ilanya.|
A The Druid's Debt|QID|39910|PRE|39891|M|46.85,40.85|Z|630|P|Enchanting;333;6;1|N|From Merrus Dawnwind.|
A Prepping For Battle|QID|39906|PRE|39891|M|46.85,40.85|Z|630|P|Enchanting;333;6;1|N|From Alynblaze.|
C Prepping For Battle|ACTIVE|39906|M|46.85,40.85|Z|630|QO|2|P|Enchanting;333;6;1|N|1/1 Enchant Ring - Word of Critical Strike|
C Prepping For Battle|ACTIVE|39906|M|46.85,40.85|Z|630|QO|3|P|Enchanting;333;6;1|N|1/1 Enchant Ring - Word of Mastery|
C The Druid's Debt|ACTIVE|39910|M|53.47,45.42|Z|630|QO|2|P|Enchanting;333;6;1|N|1/1 Idol of the Claw|
C The Druid's Debt|ACTIVE|39910|M|56.31,46.19|Z|630|QO|1|P|Enchanting;333;6;1|N|1/1 Idol of the Paw. Behind the Pillar|
C The Druid's Debt|ACTIVE|39910|M|55.76,48.74|Z|630|QO|3|P|Enchanting;333;6;1|N|1/1 Idol of the Moon|
T Crossroads Rendezvous|QID|40169|M|63.85,30.29|Z|630|P|Enchanting;333;6;1|N|To Fallen Priestess.|
A Turnabout Betrayal|QID|39916|PRE|40169|M|63.85,30.29|Z|630|P|Enchanting;333;6;1|N|From Fallen Priestess.|
C Turnabout Betrayal|ACTIVE|39916|M|65.80,31.02|Z|630|QO|1|P|Enchanting;333;6;1|N|5/5 Dust of Foul Lies|
T Turnabout Betrayal|QID|39916|M|63.80,30.29|Z|630|P|Enchanting;333;6;1|N|To Fallen Priestess.|
A Washed Clean|QID|40130|PRE|39916|M|63.80,30.29|Z|630|P|Enchanting;333;6;1|N|From Fallen Priestess.|
C Washed Clean|ACTIVE|40130|M|36.53,34.05|Z|630|QO|1|P|Enchanting;333;6;1|N|1/1 Purification Ritual Observed|
T Washed Clean|QID|40130|M|36.53,34.05|Z|630|P|Enchanting;333;6;1|N|To Priestess Driana.|
A The Absent Priestess|QID|39918|PRE|40130|M|36.53,34.05|Z|630|P|Enchanting;333;6;1|N|From Priestess Driana.|
T The Druid's Debt|QID|39910|M|46.86,40.93|Z|630|P|Enchanting;333;6;1|N|To Merrus Dawnwind.|
T The Absent Priestess|QID|39918|M|46.86,40.93|Z|630|P|Enchanting;333;6;1|N|To Enchantress Ilanya.|
B Formula: Enchant Neck - Mark of the Deadly|PRE|39918|M|46.86,40.93|Z|630|P|Enchanting;333;6;1|L|144317|N|From Enchantress Ilanya.|RECIPE|235698|
B Formula: Enchant Neck - Mark of the Quick|PRE|39918|M|46.86,40.93|Z|630|P|Enchanting;333;6;1|L|144314|N|From Enchantress Ilanya.|RECIPE|235697|
B Formula: Enchant Neck - Mark of the Versatile|PRE|39918|M|46.86,40.93|Z|630|P|Enchanting;333;6;1|L|144311|N|From Enchantress Ilanya.|RECIPE|235696|
B Formula: Enchant Neck - Mark of the Master|PRE|39918|M|46.86,40.93|Z|630|P|Enchanting;333;6;1|L|144308|N|From Enchantress Ilanya.|RECIPE|235695|

; Engineering;202

; Herbalism;182

A Fjarnskaggl Sample|QID|40029|ACTIVE|40029|LVL|39|P|Herbalism;182;6;1|N|Auto Accept from UI Alert.|
t Fjarnskaggl Sample|QID|40029|M|42.99,33.37|Z|627|P|Herbalism;182;6;1|N|To Kuhuine Tenderstride.|

A Starlight Rosedusta Sample|QID|40034|ACTIVE|40034|LVL|39|P|Herbalism;182;6;1|N|Auto Accept from UI Alert.|
t Starlight Rose Sample|QID|40034|M|42.99,33.37|Z|627|P|Herbalism;182;6;1|N|To Kuhuine Tenderstride.|
A The Gentlest Touch|QID|40035|PRE|40034|M|42.99,33.37|Z|627|LVL|39|P|Herbalism;182;6;1|N|From Kuhuine Tenderstride.|
t The Gentlest Touch|QID|40035|M|42.99,33.37|Z|627|P|Herbalism;182;6;1|N|To Kuhuine Tenderstride.|
A Aethril Sample|QID|40013|ACTIVE|40013|LVL|39|P|Herbalism;182;6;1|N|Auto Accept from UI Alert.|
t Aethril Sample|QID|40013|M|42.99,33.37|Z|627|P|Herbalism;182;6;1|N|To Kuhuine Tenderstride.|
A Spayed by the Spade|QID|40014|PRE|40013|M|42.99,33.37|Z|627|LVL|39|P|Herbalism;182;6;1|N|From Kuhuine Tenderstride.|
t Spayed by the Spade|QID|40014|M|42.99,33.37|Z|627|P|Herbalism;182;6;1|N|To Kuhuine Tenderstride.|
A Dreamleaf Sample|QID|40018|ACTIVE|40018|LVL|39|P|Herbalism;182;6;1|N|Auto Accept from UI Alert.|
t Dreamleaf Sample|QID|40018|M|42.99,33.37|Z|627|P|Herbalism;182;6;1|N|To Kuhuine Tenderstride.|
A An Empathetic Herb|QID|40019|PRE|40018|M|42.99,33.37|Z|627|LVL|39|P|Herbalism;182;6;1|N|From Kuhuine Tenderstride.|
t An Empathetic Herb|QID|40019|M|42.99,33.37|Z|627|P|Herbalism;182;6;1|N|To Kuhuine Tenderstride.|

; Inscription;773

A Sign This|QID|39847|M|41.30,37.06|Z|627|LVL|39|P|Inscription;773;6;1|N|From Professor Pallin|
C Sign This|ACTIVE|39847|M|41.30,37.06|Z|627|P|Inscription;773;6;1|U|129047|N|Click to sign contract.|
T Sign This|QID|39847|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin|
A Smashing Herbs|QID|39931|PRE|39847|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|From Professor Pallin|
C Smashing Herbs|ACTIVE|39931|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|Buy herbs or go herbing for them, Mill them down.|
t Smashing Herbs|QID|39931|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin|
A Fish Ink|QID|39932|PRE|39931|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|From Professor Pallin|
C Fish Ink|ACTIVE|39932|M|51.09,38.17|Z|630|S|P|Inscription;773;6;1|QO|3|N|Kill Murlocks in this area|
C Fish Ink|ACTIVE|39932|M|51.09,38.17|Z|630|US|P|Inscription;773;6;1|QO|3|N|Finish killing Murlocks in this area|
C Fish Ink|ACTIVE|39932|M|53.86,42.85|Z|630|S|P|Inscription;773;6;1|QO|2|N|Kill Nagas in this area|
C Fish Ink|ACTIVE|39932|M|53.86,42.85|Z|630|US|P|Inscription;773;6;1|QO|2|N|Finish killing Nagas in this area|
C Fish Ink|ACTIVE|39932|M|63.12,64.17;63.27,61.97|Z|630|S|CN|P|Inscription;773;6;1|QO|1|N|Kill Mak'rana Warriors (etc)|
C Fish Ink|ACTIVE|39932|M|63.12,64.17;63.27,61.97|Z|630|US|CN|P|Inscription;773;6;1|QO|1|N|Kill Mak'rana Warriors (etc)|
C Fish Ink|ACTIVE|39932|M|41.30,37.06|Z|627|P|Inscription;773;6;1|QO|5|N|Mill into a Piscine Pigment|L|136811 1|
t Fish Ink|QID|39932|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin|
A The Card Shark|QID|39933|PRE|39932|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|From Professor Pallin|
C The Card Shark|ACTIVE|39933|M|48.1,39.4|Z|627|P|Inscription;773;6;1|QO|1|N|Find loose cards.|
C The Card Shark|ACTIVE|39933|M|41.30,37.06|Z|627|P|Inscription;773;6;1|QO|2|CHAT|N|Return to Professor Pallin, and Hand him the cards he wanted.|
T The Card Shark|QID|39933|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin|

A Our New Allies|QID|39934|M|41.30,37.06|Z|627|LVL|41|P|Inscription;773;6;1|N|From Professor Pallin|
T Our New Allies|QID|39934|M|43.29,43.16|Z|630|P|Inscription;773;6;1|N|To Allari the Souleater.|
A The Price of Power|QID|39935|PRE|39934|M|43.29,43.16|Z|630|P|Inscription;773;6;1|N|From Allari the Souleater.|
C The Price of Power|ACTIVE|39935|M|41.58,44.85|Z|630|P|Inscription;773;6;1|S|N|And kill more demons to learn the glyph.|
C The Price of Power|ACTIVE|39935|M|41.58,44.85|Z|630|P|Inscription;773;6;1|US|N|And kill more demons to learn the glyph.|
T The Price of Power|QID|39935|M|43.29,43.16|Z|630|P|Inscription;773;6;1|N|To Allari the Souleater.|
A Scribal Knowledge|QID|39939|PRE|39935|M|43.29,43.16|Z|630|P|Inscription;773;6;1|N|From Allari the Souleater.|
A Inscription of the Body|QID|39936|PRE|39935|M|43.29,43.16|Z|630|P|Inscription;773;6;1|N|From Allari the Souleater.|
T Inscription of the Body|QID|39936|M|54.00,15.28|Z|630|P|Inscription;773;6;1|N|To Baric Stormrunner.|
A Opposites Repel|QID|39937|PRE|39936|M|54.00,15.28|Z|630|P|Inscription;773;6;1|N|From Baric Stormrunner.|
C Opposites Repel|ACTIVE|39937|QO|1|M|55.62,17.50|Z|630|P|Inscription;773;6;1|S|N|Kill and loot the nightfallen for their Ley Dust.|
C Opposites Repel|ACTIVE|39937|QO|1|M|55.62,17.50|Z|630|P|Inscription;773;6;1|US|N|Kill and loot the Nightfallen for their Ley Dust.|
C Opposites Repel|ACTIVE|39937|QO|2|M|54.00,15.31|Z|630|P|Inscription;773;6;1|U|129105|N|Combine the ley dust into a pigment.|
T Opposites Repel|QID|39937|M|54.00,15.31|Z|630|P|Inscription;773;6;1|N|To Baric Stormrunner.|
A Containing the Demon Within|QID|39938|PRE|39937|M|54.00,15.31|Z|630|P|Inscription;773;6;1|N|To Baric Stormrunner.|
C Containing the Demon Within|ACTIVE|39938|QO|1|M|54.00,15.31|Z|630|P|Inscription;773;6;1|CHAT|N|Tell Baric Stormrunner you are ready.|
C Containing the Demon Within|ACTIVE|39938|QO|2|M|53.92,15.28|Z|630|P|Inscription;773;6;1|NC|N|Click on the essence pool.|
C Containing the Demon Within|ACTIVE|39938|QO|3|M|53.85,15.12|Z|630|P|Inscription;773;6;1|NC|N|Click on the essence pool.|
C Containing the Demon Within|ACTIVE|39938|QO|4|M|53.76,15.34|Z|630|P|Inscription;773;6;1|NC|N|Click on the essence pool.|
T Containing the Demon Within|QID|39938|M|54.00,15.31|Z|630|P|Inscription;773;6;1|N|To Baric Stormrunner.|
T Scribal Knowledge|QID|39939|M|65.07,25.94|Z|630|P|Inscription;773;6;1|N|To Zarla Shadowheart.|
A Control is Key|QID|39941|PRE|39939|M|65.07,25.94|Z|630|P|Inscription;773;6;1|N|From Zarla Shadowheart.|
A Runes of Power|QID|39940|PRE|39939|M|65.07,25.94|Z|630|P|Inscription;773;6;1|N|From Zarla Shadowheart.|
C Runes of Power|ACTIVE|39940|M|67.85,28.07|Z|630|P|Inscription;773;6;1|S|NC|N|The runes are here on the ground on each side of the portal.|
C Runes of Power|ACTIVE|39940|M|67.85,28.07|Z|630|P|Inscription;773;6;1|US|NC|N|Finish examining the runes.|
C Control is Key|ACTIVE|39941|M|68.46,26.17|Z|630|P|Inscription;773;6;1|T|Overseer Felorax|NC|N|Click on the fel totem to summon Overseer Felorax.|
T Control is Key|QID|39941|M|65.07,25.94|Z|630|P|Inscription;773;6;1|N|From Zarla Shadowheart.|
T Runes of Power|QID|39940|M|65.07,25.94|Z|630|P|Inscription;773;6;1|N|From Zarla Shadowheart.|
A The Burdens of Hunting|QID|39943|PRE|39941&39940|M|65.07,25.96|Z|630|P|Inscription;773;6;1|N|From Zarla Shadowheart.|
T The Burdens of Hunting|QID|39943|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin|

A Mysterious Messages|QID|39944|M|41.30,37.06|Z|627|LVL|42|P|Inscription;773;6;1|N|From Professor Pallin|
F Valdisdall|ACTIVE|39944|M|69.85,51.15|Z|627|P|Inscription;773;6;1|N|At Aludane Whitecloud.|
T Mysterious Messages|QID|39944|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|To Nicholo Swiftfuse.|
A Runes Within the Ruins|QID|39945|PRE|39944|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|From Nicholo Swiftfuse in Stormheim near Valdisdall.|
A Right Tool for the Job|QID|39946|PRE|39944|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|From Nicholo Swiftfuse in Stormheim near Valdisdall..|
R Haustvald|ACTIVE|39946|M|68.38,47.17|Z|634|P|Inscription;773;6;1|N|Mount up and go to Haustvald.|
C Ancient Vrykul Rune Tablet|ACTIVE|39945|QO|1|M|70.15,42.24;71.82,38.86;70.16,44.61;73.12,42.90|Z|634|CN|S|P|Inscription;773;6;1|N|Get Tablets from Haustvald walls and rooms.|
K Bonespeaker Mystic|ACTIVE|39946|QO|1|M|70.17,42.05;71.97,44.45|Z|634|CN|T|Bonespeaker Mystic|P|Inscription;773;6;1|N|Kill Mystics till you get the tool.|
C Ancient Vrykul Rune Tablet|ACTIVE|39945|QO|1|M|70.15,42.24;71.82,38.86;70.16,44.61;73.12,42.90|Z|634|CN|US|P|Inscription;773;6;1|N|Get Tablets from Haustvald walls and rooms.|
T Runes Within the Ruins|QID|39945|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|To Nicholo Swiftfuse.|
T Right Tool for the Job|QID|39946|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|To Nicholo Swiftfuse.|
A Not So Complex?|QID|39947|PRE|39945&39946|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|From Nicholo Swiftfuse.|
C Back away|ACTIVE|39947|P|Inscription;773;6;1|N|Unless you like a fight or are a tank, back off from Nicholo.|
T Not So Complex?|QID|39947|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|To Nicholo Swiftfuse.|
A Ancient Vrykul Mastered|QID|40052|PRE|39947|M|69.27,40.59|Z|634|P|Inscription;773;6;1|N|From Nicholo Swiftfuse.|
T Ancient Vrykul Mastered|QID|40052|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin, in Dalaran.|

A The Ink Flows|QID|39948|M|41.30,37.06|Z|627|LVL|43|P|Inscription;773;6;1|N|From Professor Pallin.|
T The Ink Flows|QID|39948|M|69.07,57.81|Z|628|P|Inscription;773;6;1|N|To Raethan.|
A Once a Scribe Like You|QID|39949|PRE|39948|M|68.95,58.39|Z|628|LVL|43|P|Inscription;773;6;1|N|From Raethan.|
C Once a Scribe Like You|ACTIVE|39949|M|60.64,77.91|Z|628|P|Inscription;773;6;1|CHAT|N|Tell Inkrot that, "I'm here for you head, Inkrot!".|
T Once a Scribe Like You|QID|39949|M|68.95,58.39|Z|628|P|Inscription;773;6;1|N|To Raethan.|
A An Odd Trinket|QID|39950|PRE|39949|M|68.95,58.39|Z|628|LVL|43|P|Inscription;773;6;1|N|From Raethan.|
T An Odd Trinket|QID|39950|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin.|
A Halls of Valor: Vision of Valor|QID|39953|PRE|39950|M|41.30,37.06|Z|627|LVL|43|P|Inscription;773;6;1|N|From Professor Pallin.|
t Halls of Valor: Vision of Valor|QID|39953|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin.|
A Demon Ink|QID|39957|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|From Professor Pallin.|
l Vial of Felsoul Blood|ACTIVE|39957|M|29.8,63.4|Z|680|P|Inscription;773;6;1|L|129204 25|N|Go to Felsoul Hold, Kill Abhorrent Artificer, Loot the Legion Ammuntion, then kill Sinister Shrieker's with the cannons.|
l Blood of Sargeras|ACTIVE|39957|M|PLAYER|P|Inscription;773;6;1|L|124124 1|N|Mix the Vials of Felsoul Blood and Blood of Sargeras to create [item=137187/Felsoul Ink]|
t Demon Ink|QID|39957|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin.|

A Mass Milling Techniques|QID|39954|M|41.30,37.06|Z|627|LVL|44|P|Inscription;773;6;1|N|From Professor Pallin.|
C Mass Milling Techniques|ACTIVE|39954|M|41.50,36.05|Z|627|P|Inscription;773;6;1|QO|1|N|Inspect the Old Book: Runes of the Aqir. Book is on the right.|
C Mass Milling Techniques|ACTIVE|39954|M|41.05,37.96|Z|627|P|Inscription;773;6;1|QO|1|N|Inspect the Well-worn Book: Scrolls, Scrolls, Scrolls.|
C Mass Milling Techniques|ACTIVE|39954|M|40.71,37.60|Z|627|P|Inscription;773;6;1|QO|1|N|Inspect the Green Book: Verdigris or Malachite? Selecting the Proper Green Ink.|
C Mass Milling Techniques|ACTIVE|39954|M|40.81,36.42|Z|627|P|Inscription;773;6;1|QO|1|N|Climb the Runed Ladder.|
C Mass Milling Techniques|ACTIVE|39954|M|41.09,37.07|Z|627|P|Inscription;773;6;1|QO|1|N|Grab The Masterful Miller's Manual. (When the ladder stops moving)|
T Mass Milling Techniques|QID|39954|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin.|

;  Other Mass Milling Techniques Quests

U [item=136909/Aethrem Crystal]|QID|39942|M|PLAYER|P|Inscription;773;6;1|RECIPE|209658|U|136909|N|Use Crystal to begin a Quest for learning Mass Milling Aethril.|
t Aethrem Crystal|QID|39942|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin, in Dalaran.|
U [item=136912/Bulging Nightmare Pod]|QID|40062|M|PLAYER|P|Inscription;773;6;1|RECIPE|209659|U|136912|N|Use Pod to begin a Quest for learning Mass Milling Dreamleaf.|
t Bulging Nightmare Pod|QID|40062|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin, in Dalaran.|
U [item=136915/Woody Seed Cluster]|QID|40064|M|PLAYER|P|Inscription;773;6;1|RECIPE|209660|U|136915|N|Use Cluster to begin a Quest for learning Mass Milling Foxflower.|
t Woody Seed Cluster|QID|40064|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin, in Dalaran.|
U [item=136916/Fjarnsk]|QID|40065|M|PLAYER|P|Inscription;773;6;1|RECIPE|209661|U|136916|N|Use Fjarnsk to begin a Quest for learning Mass Milling Fjarnskaggl.|
t Fjarnsk|QID|39951|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin, in Dalaran.|
U [item=136917/Roseate Essence]|QID|39951|M|PLAYER|P|Inscription;773;6;1|RECIPE|209662|U|136917|N|Use Essence to begin a Quest for learning Mass Milling Starlight Rose.|
t Roseate Essence|QID|39951|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin, in Dalaran.|
U [item=136918/Sallow Essence]|QID|39952|M|PLAYER|P|Inscription;773;6;1|RECIPE|209664|U|136918|N|Use Essence to begin a Quest for learning Mass Milling Felwort.|
t Sallow Essence|QID|39951|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin, in Dalaran.|

A An Embarrassing Revelation|QID|39961|M|41.46,37.61|Z|627|P|Inscription;773;6;1|N|From Steamy Romance Novel.|
T An Embarrassing Revelation|QID|39961|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|To Professor Pallin.|

A The Plot Thickens|QID|39955^39959|PRE|39961|M|41.30,37.06|Z|627|P|Inscription;773;6;1|N|From Professor Pallin.|
P Hall of Mysteries|ACTIVE|39955|M|38.79,64.31|Z|627|P|Inscription;773;6;1|N|Use Portal to Ironforge.|FACTION|Alliance|
P Hall of Mysteries|ACTIVE|39959|M|38.79,64.31|Z|627|P|Inscription;773;6;1|N|Use Portal to Undercity.|FACTION|Horde|
T The Plot Thickens|QID|39955|M|76.68,8.70|Z|87|P|Inscription;773;6;1|N|To Bill Spearshaker.|FACTION|Alliance|
T The Plot Thickens|QID|39959|M|77.8,38.8|Z|90|P|Inscription;773;6;1|N|To Francis Serbacon.|FACTION|Horde|
A The Legacy Passed On|QID|39956|PRE|39955|M|76.68,8.70|Z|87|P|Inscription;773;6;1|N|From Bill Spearshaker.|FACTION|Alliance|
A The Legacy Passed On|QID|39960|PRE|39959|M|77.8,38.8|Z|90|P|Inscription;773;6;1|N|To Francis Serbacon.|FACTION|Horde|
C The Legacy Passed On|ACTIVE|39956^39960|M|PLAYER|P|Inscription;773;6;1|N|Click on Unfinished Steamy Romance Novel.|
C The Legacy Passed On|ACTIVE|39956^39960|M|PLAYER|P|Inscription;773;6;1|N|Select whatever you want, (you'll do this three times.)|
T The Legacy Passed On|QID|39956|M|76.68,8.70|Z|87|P|Inscription;773;6;1|N|From Bill Spearshaker.|FACTION|Alliance|
T The Legacy Passed On|QID|39960|M|77.8,38.8|Z|90|P|Inscription;773;6;1|N|To Francis Serbacon.|FACTION|Horde|

; Jewelcrafting;755

; Jewelcrafting Level 39 Quest Chain
A Facet-nating Friends|QID|40523|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|LVL|39|N|From Tiffany Cartier|
C Timothy Jones|ACTIVE|40523|M|40.28,34.70|Z|627|QO|1|CHAT|P|Jewelcrafting;755;6;1|N|Chat with Timothy|
C Sminx Glasseye|ACTIVE|40523|M|39.60,35.46|Z|627|QO|2|CHAT|P|Jewelcrafting;755;6;1|N|Chat with Sminx|
T Facet-nating Friends|QID|40523|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|To Tiffany Cartier|
A Truly Outrageous|QID|40529|PRE|40523|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|From Tiffany Cartier|
C Gem Chips|ACTIVE|40529|QO|1|P|Jewelcrafting;755;6;1|N|Get the chips from prospecting Lyestone or Felslate ore|
T Truly Outrageous|QID|40529|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|To Tiffany Cartier|
A An Eye for Detail|QID|40530|PRE|40529|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|From Tiffany Cartier|
C Catriona Macrae|ACTIVE|40530|QO|1|M|49.48, 32.27|Z|627|CHAT|P|Jewelcrafting;755;6;1|N|Catriona is at the Legerdemain Lounge second floor, right room.|
C Catriona's Gem|ACTIVE|40530|QO|2|M|49.52, 38.15|Z|627|P|Jewelcrafting;755;6;1|N|Examine the gem on the pillow on the night stand.|
C Didi the Wrench|ACTIVE|40530|QO|3|M|38.83, 24.71|Z|627|CHAT|P|Jewelcrafting;755;6;1|N|Chat with Didi at Like Clockwork.|
C Gem Chips|ACTIVE|40530|QO|4|M|38.75, 24.42|Z|627|P|Jewelcrafting;755;6;1|N|Examine the chips on the table behind Didi.|
C Debbi Moore|ACTIVE|40530|QO|5|M|49.36, 55.22|Z|627|CHAT|P|Jewelcrafting;755;6;1|N|Chat with Debbi at Curiosities & Moore|
C Bag of Jewels|ACTIVE|40530|QO|6|M|49.49, 55.63|Z|627|P|Jewelcrafting;755;6;1|N|Examine the Bag of Jewels on a stand in front of her.|
C Bring the Bag|ACTIVE|40530|QO|7|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|Bring them back to Tiffany|
T An Eye for Detail|QID|40530|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|To Tiffany Cartier|
A Swift Vengeance|QID|40531|PRE|40530|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|From Tiffany Cartier|
C Harold Winston|ACTIVE|40531|QO|1|M|49.45,65.35|Z|628|P|Jewelcrafting;755;6;1|N|If you HATE PvP, then buy a personal guard or go only when the [Sewer Guards] buff is active. You need to kill Harold.|
T Swift Vengeance|QID|40531|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|To Tiffany Cartier|
A Making the Cut|QID|40534|PRE|40531|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|From Tiffany Cartier|
C Cut Queen's Opal|ACTIVE|40534|QO|1|M|40.00,34.36|Z|627|P|Jewelcrafting;755;6;1|N|Use the gemcutter next to Tiffany.  Click away all the jagged bits and use the arrows to rotate the gem to get the back.  Viola!|
T Making the Cut|QID|40534|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|To Tiffany Cartier|
A A Familiar Ring to It|QID|40524|PRE|40534|M|39.8,35|Z|627|N|From Timothy Jones, in Dalaran|
T A Familiar Ring to It|QID|40524|M|46.67,41.37|Z|630|P|Jewelcrafting;755;6;1|N|To Timothy Jones, in Azsuna|
A Getting the Band Back Together|QID|40525|PRE|40524|M|46.67,41.37|Z|630|P|Jewelcrafting;755;6;1|N|From Timothy Jones, in Azsuna|
A Knocked for a Loop|QID|42214|PRE|40524|M|46.67,41.37|Z|630|P|Jewelcrafting;755;6;1|N|From Timothy Jones, in Azsuna|
C Salteye Bangle|ACTIVE|42214|QO|1|M|50,35|Z|630|S|P|Jewelcrafting;755;6;1|N|Kill murlocs for their Bangles|
C Third|ACTIVE|40525|QO|3|M|50.13,37.18|Z|630|P|Jewelcrafting;755;6;1|N|Loot the 3rd piece from an Ancient Chest.|
C Second|ACTIVE|40525|QO|2|M|59.95,35.42|Z|630|P|Jewelcrafting;755;6;1|N|Loot the 2nd piece from an Ancient Chest.|
C First|ACTIVE|40525|QO|1|M|50.64,32.78|Z|630|P|Jewelcrafting;755;6;1|N|Loot the 1st piece from an Ancient Chest.|
C Salteye Bangle|ACTIVE|42214|QO|1|M|50,35|Z|630|US|P|Jewelcrafting;755;6;1|N|Kill murlocs for their Bangles|
T Getting the Band Back Together|QID|40525|M|46.67,41.37|Z|630|P|Jewelcrafting;755;6;1|N|To Timothy Jones|
T Knocked for a Loop|QID|42214|M|46.67,41.37|Z|630|P|Jewelcrafting;755;6;1|N|To Timothy Jones|
A Finishing Touches|QID|40526|PRE|42214|M|46.67,41.37|Z|630|P|Jewelcrafting;755;6;1|N|From Timothy Jones (UI Auto-accept)|
C Cut Skystone|ACTIVE|40526|QO|1|M|46.68,41.31|Z|630|P|Jewelcrafting;755;6;1|N|Use the gemcutter next to Timothy.  Click away all the jagged bits and use the arrows to rotate the gem to get the back.  Viola!|
T Finishing Touches|QID|40526|M|46.67,41.37|Z|630|P|Jewelcrafting;755;6;1|N|To Timothy Jones|

; Jewelcrafting Level 41 Quest Chain
A Raising the Drogbar|QID|40535|PRE|40526|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|LVL|41|N|From Tiffany Cartier|
F Lorlathil|ACTIVE|40535|M|69.85,51.15|Z|627|P|Jewelcrafting;755;6;1|N|Fly out to Lorlathil and take the north-west road.|
C Lasune Starblade|ACTIVE|40535|QO|1|M|45.65,67.21|Z|641|CHAT|P|Jewelcrafting;755;6;1|N|Talk to Lasune at her house in Val'sharah|
C Jabrul|ACTIVE|40535|QO|2|M|45.37,73.35|Z|641|CHAT|P|Jewelcrafting;755;6;1|N|Find Jabrul to the side of the bridge.|
C Jewels|ACTIVE|40535|QO|3|M|44.72,74.78|Z|641|P|Jewelcrafting;755;6;1|N|Go find his jewels.|
T Raising the Drogbar|QID|40535|M|45.37,73.35|Z|641|P|Jewelcrafting;755;6;1|N|To Jabrul|
A Bruls Before Jewels|QID|40536|PRE|40535|M|45.37,73.35|Z|641|P|Jewelcrafting;755;6;1|N|From Jabrul. It helped to not be mounted for this quest not to bug in early versions.|
C First stone|ACTIVE|40536|QO|1|M|41.49,76.57|Z|641|P|Jewelcrafting;755;6;1|N|Walk Jabrul to the 1st stone, kill the harpies that spawn.|
C Second stone|ACTIVE|40536|QO|2|M|44.54,78.54|Z|641|P|Jewelcrafting;755;6;1|N|Walk Jabrul to the 2nd stone, kill the harpies that spawn.|
C Night Elf Camp|ACTIVE|40536|QO|3|M|45.44,67.37|Z|641|P|Jewelcrafting;755;6;1|N|Walk Jabrul to the camp, defending him. Stick to the dirt path.|
T Bruls Before Jewels|QID|40536|M|45.44,67.37|Z|641|P|Jewelcrafting;755;6;1|N|To Jabrul|

; Jewelcrafting Level 42 Quest Chain
A Lapidary Lessons|QID|40538|PRE|40536|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|LVL|42|N|From Tiffany Cartier|
C Cut Maelstrom Sapphire|ACTIVE|40538|QO|1|M|40.00,34.36|Z|627|P|Jewelcrafting;755;6;1|N|Use the gemcutter next to Tiffany.  Click away all the jagged bits and use the arrows to rotate the gem to get the back.  Viola!|
T Lapidary Lessons|QID|40538|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|To Tiffany Cartier|
A Hidden Intentions|QID|40539|PRE|40538|M|38.94, 35.82|Z|627|P|Jewelcrafting;755;6;1|N|From Clive Cozen|
C Ask Tiffany Cartier|ACTIVE|40539|QO|1|M|40.28,34.70|Z|627|CHAT|P|Jewelcrafting;755;6;1|N|Ask Tiffany Cartier where to get diamonds.|
C Ask Ms. Xiulan|ACTIVE|40539|QO|2|M|71.34, 19.67|Z|628|P|Jewelcrafting;755;6;1|N|If you HATE PvP, then buy a personal guard or go only when the [Sewer Guards] buff is active. Either pay a fee (Fair-Agressive-Fair-Fair) or kill Inkrot.|
K Inkrot|ACTIVE|40539|QO|3|T|Inkrot|M|59.6, 76.6|Z|628|P|Jewelcrafting;755;6;1|
C Ask for the diamond|ACTIVE|40539|QO|4|M|71.34, 19.67|Z|628|CHAT|P|Jewelcrafting;755;6;1|N|Ask Xiulan for the diamond.|
C Carve it up|ACTIVE|40539|QO|5|U|137624|P|Jewelcrafting;755;6;1|N|Click on the diamond to carve.|
T Hidden Intentions|QID|40539|M|38.94, 35.82|Z|627|P|Jewelcrafting;755;6;1|N|From Clive Cozen|

; Jewelcrafting Level 43 Quest Chain
A Come at Me, Brul|QID|40540|PRE|40538|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|LVL|43|N|From Tiffany Cartier|
F Stormtorn Foothills|ACTIVE|40540|M|69.85,51.15|Z|627|P|Jewelcrafting;755;6;1|N|Fly out to Stormtorn Foothills.|
R Nashal's Watch|ACTIVE|40540|M|51.03,33.66;48.50,38.94;42.61,38.72;41.55,39.13;41.35,36.31|Z|634|CS|P|Jewelcrafting;755;6;1|N|Head out along the cliffs to giant statue.|
T Come at Me, Brul|QID|40540|M|42.25,34.99|Z|634|P|Jewelcrafting;755;6;1|N|To Jabrul, at the base of the giant statue due west along the cliffs. |
A The Charge Within|QID|40541|PRE|40540|M|42.25,34.99|Z|634|P|Jewelcrafting;755;6;1|N|From Jabrul|
A Mysteries of Nature|QID|40546|PRE|40540|M|42.25,34.99|Z|634|P|Jewelcrafting;755;6;1|N|From Jabrul|
C Storm Dragon Charges|ACTIVE|40541|QO|1|M|43.20,40.40;44.40,33.90;42.50,28.23;47.47,33.05;44.12,31.73;44.60,29.00;43.10,37.95;45.42,26.21;46.38,36.70|Z|634|S|CN|P|Jewelcrafting;755;6;1|N|Use the Jewel on the drake corpses when it flashes on your screen.|T|Adult Squallhunter|
C Dragon Glass|ACTIVE|40546|QO|1|M|46.67, 31.18|Z|634|P|Jewelcrafting;755;6;1|N|Loot the gem here.|
C Storm Dragon Charges|ACTIVE|40541|QO|1|M|43.20,40.40;44.40,33.90;42.50,28.23;47.47,33.05;44.12,31.73;44.60,29.00;43.10,37.95;45.42,26.21;46.38,36.70|Z|634|US|CN|P|Jewelcrafting;755;6;1|N|Use the Jewel on the drake corpses when it flashes on your screen.|T|Adult Squallhunter|
T The Charge Within|QID|40541|M|42.25,34.99|Z|634|P|Jewelcrafting;755;6;1|N|To Jabrul|
T Mysteries of Nature|QID|40546|M|42.25,34.99|Z|634|P|Jewelcrafting;755;6;1|N|To Jabrul|
A Eyes of Nashal|QID|40542^40543^40544|PRE|40541&40546|M|42.25,34.99|Z|634|P|Jewelcrafting;755;6;1|N|From Jabrul|
C Up to the Head|ACTIVE|40542^40543^40544|QO|1|M|42.46,34.05|Z|634|CS|NC|P|Jewelcrafting;755;6;1|N|Loot the eyes of the giant statute. Go up the door behind Jabrul.|
T Eyes of Nashal|QID|40542^40543^40544|M|42.25,34.99|Z|634|P|Jewelcrafting;755;6;1|N|To Jabrul|

; Jewelcrafting Level 44 Quest Chain
A Jabrul Needs You|QID|40556|PRE|40542|M|39.97,34.03|Z|627|P|Jewelcrafting;755;6;1|LVL|44|N|From Letter From Jabrul. If you don't see the quest, leave Dalaran and then come back to the shop.|
F Shackle's Den|ACTIVE|40556|M|69.85,51.15|Z|627|P|Jewelcrafting;755;6;1|N|Fly out to Shackle's Den and go to the cave entrance nearby.|
T Jabrul Needs You|QID|40556|M|56.37,59.64|Z|630|P|Jewelcrafting;755;6;1|N|To Jabrul|
A To Dalaran, With Love|QID|40547|PRE|40556|M|56.37,59.64|Z|630|P|Jewelcrafting;755;6;1|N|From Jabrul|
C Planks|ACTIVE|40547|QO|1|M|56.3,56.6|Z|630|P|Jewelcrafting;755;6;1|N|Get the planks in the water near the derelict ship.|
C Crate up Jabrul|ACTIVE|40547|QO|2|M|56.37,59.64|Z|630|CHAT|P|Jewelcrafting;755;6;1|N|Tell Jabrul you are going to crate him up. Then tell him you are going to mail him.|
H Dalaran|ACTIVE|40547|U|140192|P|Jewelcrafting;755;6;1|N|Get Back to Dalaran|
C Unpack Jabrul|ACTIVE|40547|QO|3|M|40.18,32.29|Z|627|CHAT|P|Jewelcrafting;755;6;1|N|Break open the crate!|
T To Dalaran, With Love|QID|40547|M|39.82,33.96|Z|627|P|Jewelcrafting;755;6;1|

; Jewelcrafting Level 45 Quest Chain
A A Personal Touch|QID|40562|M|39.60,35.46|Z|627|P|Jewelcrafting;755;6;1|LVL|45|N|From Sminx|
F Meredil|ACTIVE|40562|M|69.85,51.15|Z|627|P|Jewelcrafting;755;6;1|N|Fly out to Meredil and head into Suramar City for the next bits.|
N Masquerade|AVAILABLE|42079|ACTIVE|40562|P|Jewelcrafting;755;6;1|N|If you have not completed the Suramar quest line {Masquerade}, this is going to be tough.|
C A Personal Touch|QID|40562|M|49.94,77.35|Z|680|QO|2|P|Jewelcrafting;755;6;1|N|Nightborne Jewelry Case, at Bazzar Vendor.|
C A Personal Touch|QID|40562|M|50.03,75.96|Z|680|QO|1|P|Jewelcrafting;755;6;1|N|Custom Jewelry Order|
C A Personal Touch|QID|40562|M|50.8,84.3;48.5,72.3;50,76.1|Z|680|CN|QO|3|P|Jewelcrafting;755;6;1|N|Nightborne Loupe, from:\n  Duskwatch Shroud or\n  Duskwatch Orbitist|
T A Personal Touch|QID|40562|M|39.60,35.46|Z|627|P|Jewelcrafting;755;6;1|LVL|45|N|To Sminx, in the shop.  Don't pay attention to the mislocated ? on the map! Check out Jabrul's new offerings.|

A Socket to Me|QID|40558|PRE|40547|M|40.10,34.91|Z|627|P|Jewelcrafting;755;6;1|LVL|45|N|From a Broken Toy Box|
P Karazhan|ACTIVE|40558|QO|1|M|31.92,71.37|Z|Aegwynn's Gallery@Dalaran70|P|Jewelcrafting;755;6;1|N|Get the portal to Karazhan from the Gallery and then fly.|
F Northern Stranglethorn|ACTIVE|40558|QO|1|M|35.7,55.85|Z|50|P|Jewelcrafting;755;6;1|N|Fly to a shipwreak in Northern Stranglethorn|
C Crystal Shell|ACTIVE|40558|QO|1|M|35.72,55.87|Z|50|P|Jewelcrafting;755;6;1|N|Loot the Shell from the Adult Truesilver Crab near Grom'gol at the bottom of the wreak.|T|Adult Truesilver Crab|
P Deepholm|ACTIVE|40558|QO|2|M|73.19,19.64|Z|84|P|Jewelcrafting;755;6;1|N|Take the portal to Deepholm from Stormwind.|FACTION|Alliance|
B Orgrimmar|ACTIVE|40558|QO|2|M|38,50|Z|50|P|Jewelcrafting;755;6;1|N|Take the Blimp from Grom'gol back to Orgrimmar|FACTION|Horde|
P Deepholm|ACTIVE|40558|QO|2|M|50.85,36.30|Z|85|P|Jewelcrafting;755;6;1|N|Take the portal to Deepholm from Orgrimmar.|FACTION|Horde|
C Crystal Core|ACTIVE|40558|QO|2|M|52.18,20.43|Z|207|P|Jewelcrafting;755;6;1|N|Loot the Core from the Crimson Geode|T|Crimson Geode|
P Twilight Highlands|ACTIVE|40558|QO|3|M|75.36,16.43|Z|84|P|Jewelcrafting;755;6;1|N|Take the portal to Twilight Highlands from Stormwind.|FACTION|Alliance|
P Twilight Highlands|ACTIVE|40558|QO|3|M|50.23,39.43|Z|85|P|Jewelcrafting;755;6;1|N|Take the portal to Twilight Highlands from Orgrimmar.|FACTION|Horde|
C Crystal Scale|ACTIVE|40558|QO|3|M|25.86,69.63|Z|241|P|Jewelcrafting;755;6;1|N|Loot the Scale from the Lost Netherwhelp.|T|Lost Netherwhelp|
P Vale of Eternal Blossoms|ACTIVE|40558|QO|4|M|36.49,67.15|Z|627|P|Jewelcrafting;755;6;1|N|Take the portal to the Vale from Dalaran.|FACTION|Alliance|
P Vale of Eternal Blossoms|ACTIVE|40558|QO|4|M|54.90,25.54|Z|627|P|Jewelcrafting;755;6;1|N|Take the portal to the Vale from Dalaran.|FACTION|Horde|
C Crystal Heart|ACTIVE|40558|QO|4|M|14.2,67.2|Z|390|P|Jewelcrafting;755;6;1|N|Catch the Hare and cut the Heart out.|U|132976|T|Golden|
F Stonehoof Watch|ACTIVE|40558|QO|5|P|Jewelcrafting;755;6;1|N|Fly out to Stonehoof Watch to Greystone Enclave.|
R Greystone Enclave|ACTIVE|40558|QO|5|M|59.26,68.48;58.24,71.30;58.42,73.91;56.96,71.81;54.57,72.31;54.56,75.36|Z|650|CS|P|Jewelcrafting;755;6;1|N|Watch out for Frostshard, who patrols outside. You want the cave with the Snail race and Basiliks.|
K Crystal Shard|ACTIVE|40558|QO|5|M|53.44,81.33|Z|650|T|Amberstone Earthrender|P|Jewelcrafting;755;6;1|N|Kill Amberstone Earthrender behind the racetrack for the Shard.|
P Nordrassil|ACTIVE|40558|QO|6|M|76.20,18.69|Z|84|P|Jewelcrafting;755;6;1|N|Take the portal to Hyjal from Stormwind and fly to Moonglade.|FACTION|Alliance|
P Nordrassil|ACTIVE|40558|QO|6|M|51.13,38.29|Z|85|P|Jewelcrafting;755;6;1|N|Take the portal to Hyjal from Orgrimmar and fly to Moonglade.|FACTION|Horde|
F Moonglade|ACTIVE|40558|QO|6|P|Jewelcrafting;755;6;1|N|Fly to Moonglade, pick your method.|
C Crystal Plume|ACTIVE|40558|QO|6|NC|M|31.05,47.62|Z|80|P|Jewelcrafting;755;6;1|N|Nothing to kill, right on the ground in Moonglade.|
T Socket to Me|QID|40558|M|40.28,34.70|Z|627|P|Jewelcrafting;755;6;1|N|To Tiffany Cartier|

; Leatherworking;165

; Common Leather / Mail Quests

A Skin Deep|QID|39958|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|From Namha Moonwater.|
C Skin Deep|ACTIVE|39958|L|124113 20|QO|1|ITEM|124113|P|Leatherworking;165;6;1|N|Gather 20 Stonehide Leather|
C Skin Deep|ACTIVE|39958|L|124115 5|QO|2|ITEM|124115|P|Leatherworking;165;6;1|N|Gather 5 Stormscale|
t Skin Deep|QID|39958|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater.|
A Over Your Head|QID|40183|PRE|39958|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|From Namha Moonwater.|
C Over Your Head|ACTIVE|40183|M|34.96,28.74|Z|627|P|Leatherworking;165;6;1|N|Use Namha's Tanning Rack and Namha's Workbench, to complete the quest.|
t Over Your Head|QID|40183|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater.|
A Adventuring Anxieties|QID|40196|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|LVL|41|N|From Namha Moonwater.|
A Leather Lady|QID|40177|PRE|40183|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|From Namha Moonwater.|
A Mail Men|QID|40180|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|From Namha Moonwater.|
C Adventuring Anxieties|ACTIVE|40196|QO|1|M|57.6,42.6|Z|627|T|Mei Francis|CHAT|P|Leatherworking;165;6;1|N|Ask Mei Francis about Mount Barding.|
t Adventuring Anxieties|QID|40196|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater.|
A The Necessary Materials|QID|40197|PRE|40196|M|35.05,29.25|Z|627|LVL|41|P|Leatherworking;165;6;1|N|From Namha Moonwater.|
C The Necessary Materials|ACTIVE|40197|L|124113 100|ITEM|124113|P|Leatherworking;165;6;1|N|Gather 100 Stonehide Leathers.|
t The Necessary Materials|QID|40197|M|35.05,29.25|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater|
A Dazed of the Past|QID|41889|PRE|40197|M|35.05,29.25|Z|627|LVL|42|P|Leatherworking;165;6;1|N|From Namha Moonwater|
C Dazed of the Past|ACTIVE|41889|M|34.87,29.08|Z|627|P|Leatherworking;165;6;1|N|Use Namha's Tanning Rack to create: Stonehide Leather Barding.\nClick on Namha's Tanning Mixture, to pick up from workbench.\nCreate:Tanned Stonehide Pelt x10 Using the Tanning Rack\n Using the Workbench: Create: Stonehide Leather Strip x5, (need 10, but you make 2 each time)\nCreate: Stonehide Caparison x1.\nCreate: Stonehide Champron x1.\nCreate: Stonehide Crinet x1\nNow Create the Stonehide Leather Barding.|
t Dazed of the Past|QID|41889|M|34.87,29.08|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater|
A Battle Bonds|QID|40200|PRE|41889|M|35.05,29.25|Z|627|LVL|43|P|Leatherworking;165;6;1|N|From Namha Moonwater|FACTION|Alliance|
A Battle Bonds|QID|40241|PRE|41889|M|35.05,29.25|Z|627|LVL|43|P|Leatherworking;165;6;1|N|From Namha Moonwater|FACTION|Horde|
C Battle Bonds|ACTIVE|40200|M|59.54,39.54|Z|627|LVL|43|QO|1|T|Lio the Lioness|CHAT|P|Leatherworking;165;6;1|N|Talk to Lio the Lioness, about Namha said you have new pet toy ideas.|
C Battle Bonds|ACTIVE|40241|M|58.6,38.0|Z|627|LVL|43|QO|1|T|Serr'ah|CHAT|P|Leatherworking;165;6;1|N|Talk to Serr'ah, about Namha said you have new pet toy ideas.|
t Battle Bonds|QID|40200|M|35.05,29.25|Z|627|LVL|43|P|Leatherworking;165;6;1|N|To Namha Moonwater.|
t Battle Bonds|QID|40241|M|35.05,29.25|Z|627|LVL|43|P|Leatherworking;165;6;1|N|To Namha Moonwater.|
A Playthings|QID|40201|PRE|40200^40241|M|35.05,29.25|Z|627|LVL|43|P|Leatherworking;165;6;1|N|From Namha Moonwater|
C Playthings|ACTIVE|40201|M|34.87,29.08|Z|627|LVL|43|P|Leatherworking;165;6;1|N|Use Namha's Tanning Rack to create: Stonehide Leather Bed.\nClick on Namha's Tanning Mixture, to pick up from workbench.\nUsing the Tanning Rack: Create: Shaved Stonehide Pelt x8\nTanned Stonehide Leather x8.\nUsing the Workbench: Create: Stonehide Leather Strip x5 (need 10, but you make 2 each time).\nCreate: Stonehide Leather Lining x2.\nNow Create the Stonehide Leather bed.|
t Playthings|QID|40201|M|35.05,29.25|Z|627|LVL|43|P|Leatherworking;165;6;1|N|To Namha Moonwater|
A From Head to Toe|QID|40176|PRE|40182|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|From Namha Moonwater.|
C From Head to Toe|ACTIVE|40176|M|34.96,28.74|Z|627|P|Leatherworking;165;6;1|N|Use Namha's Tanning Rack and Namha's Workbench, to complete the quest.|
t From Head to Toe|QID|40176|M|35.04,29.36|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater.|

; Leather Armour Quest chain

T Leather Lady|QID|40177|M|35.54,29.93|Z|627|P|Leatherworking;165;6;1|N|To Diane Cannings.|
A Stormheim Savagery|QID|40179|PRE|40177|M|35.54,29.93|Z|627|P|Leatherworking;165;6;1|N|From Diane Cannings.|
A Vestment Opportunity|QID|40178|PRE|40177|M|35.54,29.93|Z|627|P|Leatherworking;165;6;1|N|From Diane Cannings.|
C Stormheim Savagery|ACTIVE|40179|M|45.86,67.84|Z|634|S|P|Leatherworking;165;6;1|N|Kill Vrykul to get the Bindings.|
C Stormheim Savagery|ACTIVE|40179|M|45.86,67.84|Z|634|US|QO|1|P|Leatherworking;165;6;1|N|Kill Vrykul to get the Bindings.|
K Vestment Opportunity|ACTIVE|40178|M|45.6,67.2|Z|634|T|Jann Harnelor|P|Leatherworking;165;6;1|N|Kill Jann to loot the Vestment.|
T Stormheim Savagery|QID|40179|M|35.54,29.93|Z|627|P|Leatherworking;165;6;1|N|From Diane Cannings.|
T Vestment Opportunity|QID|40178|M|35.54,29.93|Z|627|P|Leatherworking;165;6;1|N|To Diane Cannings.|
A Tauren Tanning|QID|40184|PRE|40178|M|35.54,29.93|Z|627|P|Leatherworking;165;6;1|N|From Diane Cannings.|
C Tauren Tanning|ACTIVE|40184|M|36.76,79.09|Z|750|T|Hrul Sharphoof|CHAT|P|Leatherworking;165;6;1|N|Talk to Hrul.\n[color=FF0000]NOTE: [/color]If World Quest: Assualt on 750;ThunderTotem is active, it needs to be finished first.|
T Tauren Tanning|QID|40184|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|N|To Hrul Sharphoof|
A Drogbar Durability|QID|40186|PRE|40184|LVL|41|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|N|From Hrul Sharphoof.|
A Shoulder the Burden|QID|40185|PRE|40184|LVL|41|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|N|From Hrul Sharphoof.|
A Stamped Stories|QID|40191|PRE|40184|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|N|From Hrul Sharphoof.|
C Leyota's Legacy|ACTIVE|40191|QO|3|M|36.5,81.7|Z|750|P|Leatherworking;165;6;1|N|Read the Carved Racks.|
C Revelation of Garhan|ACTIVE|40191|QO|2|M|36.6,82.4|Z|750|P|Leatherworking;165;6;1|N|Read the Carved Racks.|
C Caruk the Simple|ACTIVE|40191|QO|1|M|36.8,82.0|Z|750|P|Leatherworking;165;6;1|N|Read the Carved Racks.|
t Stamped Stories|QID|40191|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|N|To Hrul Sharphoof|
A Claw of the Land|QID|40192|PRE|40191|LVL|42|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|N|From Hrul Sharphoof.|
K Claw of the Land|ACTIVE|40192|M|40.8,50.5|Z|650|T|Pinerock Stalker|L|130070 100|P|Leatherworking;165;6;1|N|Kill Pinerock Stalkers to collect Stalker Claws.|
t Claw of the Land|QID|40192|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|N|To Hrul Sharphoof.|
A Rats!|QID|40198|PRE|40192|M|35.54,30.13|Z|627|LVL|43|P|Leatherworking;165;6;1|N|From Diane Cannings|
C Rats!|ACTIVE|40198|M|55.01,64.01|Z|628|LVL|43|P|Leatherworking;165;6;1|L|130078 9|N|Kill Rats in the Sewers until you have 9 Leatherworking Pattern Scrap|
C Rats!|ACTIVE|40198|M|55.01,64.01|Z|628|LVL|43|P|Leatherworking;165;6;1|U|130078|N|Combine 3 Scraps to make one Highmountain Leatherworking Pattern.|
t Rats!|QID|40198|M|35.54,30.13|Z|627|LVL|43|P|Leatherworking;165;6;1|N|To Diane Cannings|
A The Final Lessons|QID|40202|PRE|40198|M|35.54,30.13|Z|627|LVL|44|P|Leatherworking;165;6;1|N|From Diane Cannings|
t The Final Lessons|QID|40202|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|To Hrul Sharphoof.|
A Strength of the Past|QID|40203|PRE|40202|M|36.65,73.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|From Hrul Sharphoof.|
A Evolution of the Past|QID|40204|PRE|40202|M|36.65,73.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|From Hrul Sharphoof.|
A Respect for the Past|QID|40205|PRE|40202|M|36.65,73.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|From Hrul Sharphoof.|
C Neltharion's Vault|ACTIVE|40203|M|44.94,65.45;44.24,72.23|Z|650|CS|P|Leatherworking;165;6;1|LVL|44|QO|1|N|Run up to Neltharion's Vault.|
C Scale of Deathwing|ACTIVE|40203|M|28.83,32.06;34.94,26.10|Z|657|CS|P|Leatherworking;165;6;1|LVL|44|QO|1|N|Follow this path to the scale.|
C Strength of the Past|ACTIVE|40203|M|42.36,62.95|Z|657|P|Leatherworking;165;6;1|LVL|44|QO|1|N|Get Deathwing's Scale here.|
C Wisdom of Lohfal|ACTIVE|40205|M|58.03,95.64|Z|650|P|Leatherworking;165;6;1|LVL|44|QO|1|N|Click on Lohfal's Rack.|
C Wisdom of Halewa|ACTIVE|40205|M|53.19,55.87|Z|650|P|Leatherworking;165;6;1|LVL|44|QO|2|N|Path starts here to get to top, same place as 'Totally Safe Treasure Chest'.|
C Wisdom of Halewa|ACTIVE|40205|M|52.02,51.15|Z|650|P|Leatherworking;165;6;1|LVL|44|QO|2|N|Click on Halewa's Rack.|
C Wisdom of Garuu|ACTIVE|40205|M|41.11,43.19|Z|650|P|Leatherworking;165;6;1|LVL|44|QO|3|N|Click on Garuu's Rack.|
C Wisdom of Torgrul|ACTIVE|40205|M|38.33,61.16|Z|650|P|Leatherworking;165;6;1|LVL|44|QO|4|N|Run to Lifespring Cavern|
C Wisdom of Torgrul|ACTIVE|40205|M|43.41,60.94;41.50,87.92|Z|655;Lifespring Lower Cavern@Lifespring Cavern|CS|P|Leatherworking;165;6;1|LVL|44|QO|4|N|Click on Torgrul's Rack.|
C Evolution of the Past|ACTIVE|40204|M|50.90,57.76;49.71,67.10|Z|650|CN|P|Leatherworking;165;6;1|LVL|44|T|Coldscale Gazecrawler|N|Kill Basilisk in this area.|
t Strength of the Past|QID|40203|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|To Hrul Sharphoof.|
t Respect for the Past|QID|40205|M|36.65,79.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|To Hrul Sharphoof.|
t Evolution of the Past|QID|40204|M|36.65,73.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|To Hrul Sharphoof.|
A Well Spent Time|QID|40415|PRE|40203&40204&40205|M|36.65,73.43|Z|750|P|Leatherworking;165;6;1|LVL|44|N|From Hrul Sharphoof.|
t Well Spent Time|QID|40415|M|35.05,29.25|Z|627|LVL|44|P|Leatherworking;165;6;1|N|To Namha Moonwater|

; Mail Armour Quests

T Mail Men|QID|40180|M|34.6,28.6|Z|627|P|Leatherworking;165;6;1|N|To Thanid Glowergold.|
A Black Rook Bandit|QID|40181|PRE|40180|M|34.6,28.6|Z|627|P|Leatherworking;165;6;1|N|From Thanid Glowergold.|
A Too Good To Pass Up|QID|40182|PRE|40180|M|34.6,28.6|Z|627|P|Leatherworking;165;6;1|N|From Thanid Glowergold.|
R Black Rook Hold|ACTIVE|40181&40182|M|38.5,57.2;41.0,51.6|Z|641|CS|P|Leatherworking;165;6;1|N|Go up the Hill, to the Gates, go in and turn left.|
C Black Rook Bandit|ACTIVE|40181|M|41.0,51.6|Z|641|L|129973 5|P|Leatherworking;165;6;1|N|Loot Black Rook Armor, scattered around the room.|
K Quartermaster Talastis|ACTIVE|40182|QO|1|M|41.0,51.6|Z|641|T|Quartermaster Talastis|L|129974 1|P|Leatherworking;165;6;1|N|Kill Talastis and loot the Hauberk.|
t Black Rook Bandit|QID|40181|M|34.6,28.6|Z|627|P|Leatherworking;165;6;1|N|To Thanid Glowergold.|
t Too Good To Pass Up|QID|40182|M|34.6,28.6|Z|627|P|Leatherworking;165;6;1|N|To Thanid Glowergold.|
A Links in the Chain|QID|40187|PRE|40181&40182|M|34.6,28.6|Z|627|P|Leatherworking;165;6;1|N|From Thanid Glowergold.|
T Links in the Chain|QID|40187|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
A Naga Know-How|QID|40189|PRE|40187|LVL|41|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
A Best Served Cold|QID|40188|PRE|40187|LVL|41|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
C Naga Know-How|ACTIVE|40189|PRE|40187|M|53.86,42.85|Z|630|P|Leatherworking;165;6;1|QO|1|S|N|Kill the Naga for the Shoulderguards|
C Naga Know-How|ACTIVE|40189|PRE|40187|M|53.86,42.85|Z|630|P|Leatherworking;165;6;1|QO|1|US|N|Kill the Naga for the Shoulderguards|
C Best Served Cold|ACTIVE|40188|M|57.39,40.47|Z|630|P|Leatherworking;165;6;1|QO|1|N|Kill Ranaris.|
T Best Served Cold|QID|40188|PRE|40187|LVL|41|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
T Naga Know-How|QID|40189|PRE|40187|LVL|41|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
A Getting the Kinks Out|QID|40193|PRE|40189|M|34.45,28.43|Z|627|P|Leatherworking;165;6;1|N|From Thanid Glowergold.|
T Getting the Kinks Out|QID|40193|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
A A Daring Rescue|QID|40195|PRE|40188&40189|LVL|42|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
A Reclaimed Cargo|QID|40194|PRE|40188&40189|LVL|42|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
R Oceanus Cove|ACTIVE|40194|M|48.11,50.66|Z|630|N|Run / Fly to Oceanus Cove.|
C Reclaimed Cargo|ACTIVE|40194|M|46.48,59.32|Z|632|P|Leatherworking;165;6;1|QO|1|S|N|Find Crates scattered throughout.|
A Testing the Metal|QID|40327|PRE|40195|M|82.66,85.18|Z|632|P|Leatherworking;165;6;1|N|From Taldranis.|
A Leather Legwork|QID|40199|PRE|40194|M|34.45,28.43|Z|627|LVL|43|P|Leatherworking;165;6;1|N|From Thanid Glowergold.|
C Leather Legwork|ACTIVE|40199|M|50.97,73.94|Z|627|CHAT|QO|1|T|Bragund Brightlink|P|Leatherworking;165;6;1|N|Ask Bragund Brightlink, for an extra crowbar.|
C Leather Legwork|ACTIVE|40199|M|46.23,27.34|Z|627|CHAT|QO|2|T|Imindril Spearsong|P|Leatherworking;165;6;1|N|Ask Imindril, for some armour stands.|
C Leather Legwork|ACTIVE|40199|M|42.98,48.82|Z|627|CHAT|QO|3|T|Shandy Glossgleam|P|Leatherworking;165;6;1|N|Ask Shandy to clean the dress. Upstairs of Photonic Playground.|
C Leather Legwork|ACTIVE|40199|M|42.98,48.82|Z|627|CHAT|QO|4|P|Leatherworking;165;6;1|N|Pay Shandy 2 gold.|
C Leather Legwork|ACTIVE|40199|M|46.23,27.34|Z|627|CHAT|QO|5|T|Imindril Spearsong|P|Leatherworking;165;6;1|N|Return Imindril, her clean dress.|
C Leather Legwork|ACTIVE|40199|M|50.97,73.94|Z|627|CHAT|QO|6|T|Bragund Brightlink|P|Leatherworking;165;6;1|N|Here's you stands, Crowbar?|
C Leather Legwork|ACTIVE|40199|M|50.97,73.94|Z|627|QO|7|P|Leatherworking;165;6;1|N|Wait a moment, then he'll give it to you|
t Leather Legwork|QID|40199|M|34.45,28.43|Z|627|P|Leatherworking;165;6;1|N|To Thanid Glowergold.|
A A Debt Paid|QID|40206|PRE|40199|M|34.45,28.43|Z|627|LVL|44|P|Leatherworking;165;6;1|N|From Thanid Glowergold.|
T A Debt Paid|QID|40206|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
A Scales of the Earth|QID|40209|PRE|40206|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
A Scales of the Sea|QID|40208|PRE|40206|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
A Scales of the Arcane|QID|40207|PRE|40206|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
F Azurewing Repose|ACTIVE|40207|M|44.60,43.87|Z|630|P|Leatherworking;165;6;1|N|Fly to Azurewing, from Izal.|
C Scales of the Arcane|ACTIVE|40207|M|47.29,26.37|Z|630|CHAT|QO|1|T|Kharmeera|P|Leatherworking;165;6;1|N|Ask Kharmeera, to part with one of their scales.|
C Scales of the Arcane|ACTIVE|40207|M|48.34,23.84|Z|630|CHAT|QO|1|T|Cedonu|P|Leatherworking;165;6;1|N|Ask Cedonu, to part with one of their scales.|
C Scales of the Arcane|ACTIVE|40207|M|50.46,26.10;50.85,19.11;48.65,16.53|Z|630|CS|CHAT|QO|1|T|Agapanthus|P|Leatherworking;165;6;1|N|Ask Agapanthus, to part with one of their scales.|
C Scales of the Earth|ACTIVE|40209|M|53.31,29.72;53.29,28.39|Z|630|CS|T|Axetail Basilisk Matriarch|P|Leatherworking;165;6;1|N|Kill the Matriarch for the scale.|
T Scales of the Earth|QID|40209|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
T Scales of the Sea|QID|40208|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
T Scales of the Arcane|QID|40207|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|To Celea.|
A Time Well Spent|QID|40210|PRE|40207&40208&40209|M|47.52,44.17|Z|630|P|Leatherworking;165;6;1|N|From Celea.|
T Time Well Spent|QID|40210|M|35.05,29.25|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater|

; Ending quest chain

A Demon Flesh|QID|40211|PRE|40210|M|35.05,29.25|Z|627|LVL|45|P|Leatherworking;165;6;1|N|From Namha Moonwater|
t Demon Flesh|QID|40211|M|26.53,71.61|Z|680|LVL|45|P|Leatherworking;165;6;1|N|To Stalriss Dawnrunner.|
A Wrong End of the Knife|QID|40212|PRE|40211|M|26.53,71.61|Z|680|LVL|45|P|Leatherworking;165;6;1|N|From Stalriss Dawnrunner.|
A Hounds Abound|QID|40213|PRE|40211|M|26.53,71.61|Z|680|LVL|45|P|Leatherworking;165;6;1|N|From Stalriss Dawnrunner.|
C Hounds Abound|ACTIVE|40213|M|36.67,73.20|Z|680|P|Leatherworking;165;6;1|S|T|Felsoul Ravener|N|Kill Felsoul Raveners for their Corpses.|
C Hounds Abound|ACTIVE|40213|M|36.67,73.20|Z|680|P|Leatherworking;165;6;1|US|T|Felsoul Ravener|N|Finish off killing the Felsoul Raveners for their Corpses.|
t Hounds Abound|QID|40213|M|26.53,71.61|Z|680|P|Leatherworking;165;6;1|N|To Stalriss Dawnrunner.|
K Kill Tallian|ACTIVE|40212|M|47.33,76.33|Z|680|P|Leatherworking;165;6;1|T|Tallian|QO|2|N|Kill Tallian, he's in the house.\nCAUTION: Seeing Demon SPAWNS in this house.|
K Kill Feorias|ACTIVE|40212|M|46.15,77.14|Z|680|P|Leatherworking;165;6;1|T|Feorias|QO|1|N|Kill Feorias, in the market, watch out for roving Seeing guards.|
K Kill Syana|ACTIVE|40212|M|50.78,76.78|Z|680|P|Leatherworking;165;6;1|T|Syana|QO|3|N|Kill Syana, he's over by Deline.|
t Wrong End of the Knife|QID|40212|M|26.53,71.61|Z|680|P|Leatherworking;165;6;1|N|To Stalriss Dawnrunner.|
A Fel Tanning|QID|40214|PRE|40212&40213|LVL|45|M|26.53,71.61|Z|680|P|Leatherworking;165;6;1|N|From Stalriss Dawnrunner.|
C Fel Tanning|ACTIVE|40214|M|26.54,71.70|Z|680|P|Leatherworking;165;6;1|N|Create, at the tanning rack:\nFel Leather Cuff x2\nFel Leather Strap x10 (you make 2 each time).\n Create Felhide Bracers.|
t Fel Tanning|QID|40214|M|26.53,71.61|Z|680|P|Leatherworking;165;6;1|N|To Stalriss Dawnrunner.|
A Mounting Made Easy|QID|40215|PRE|40210|M|35.05,29.25|Z|627|LVL|45|P|Leatherworking;165;6;1|N|From Namha Moonwater|
N Mounting Made Easy|ACTIVE|40215|QO|1|P|Leatherworking;165;6;1|N|To make this one EASIER, Get some Fighter Chow, and a Stonehide Leather Barding. \n Sorry but you'll have to keep checking this one off, plus some of the map points below might not click automatically|
F Stormtorn Foothills|ACTIVE|40215|QO|1|M|69.85,51.15|Z|627|P|Leatherworking;165;6;1|N|Fly to Stormtorn Foothills in Stormheim, At Aludane Whitecloud.|
C Mounting Made Easy|ACTIVE|40215|M|56.36,30.17;59.82,26.37|Z|634|CS|P|Leatherworking;165;6;1|N|Run to Storm's Reach, and find the Great Northern Elderhorn.|
C Mounting Made Easy|ACTIVE|40215|M|62.5,23.8|Z|634|P|Leatherworking;165;6;1|N|Starting point. \nI think I have the map points at the check points for the run, if you do or something goes wrong, just reset the guide and click through the map points till you find him again.|
C Mounting Made Easy|ACTIVE|40215|M|43.0,37.0|Z|634|P|Leatherworking;165;6;1|N|Trap: He'll jump between two rocks, just run around.|
C Mounting Made Easy|ACTIVE|40215|M|31.6,46.5|Z|634|P|Leatherworking;165;6;1|N|Waterfalls, series of jumps. *Caution: May cause fatality* (Check Point)|
C Mounting Made Easy|ACTIVE|40215|M|39.7,47.3|Z|634|P|Leatherworking;165;6;1|N|Stick to the road, don't jump after him.|
C Mounting Made Easy|ACTIVE|40215|M|42.8,58.6|Z|634|P|Leatherworking;165;6;1|N|Run on the bridge.|
C Mounting Made Easy|ACTIVE|40215|M|45.19,60.34|Z|634|P|Leatherworking;165;6;1|N|Check point.|
C Mounting Made Easy|ACTIVE|40215|M|47.3,61.2|Z|634|P|Leatherworking;165;6;1|N|Trap: Run up the mountain path, cut right before last part that goes left (2nd last torch)|
C Mounting Made Easy|ACTIVE|40215|M|48.22,59.58|Z|634|P|Leatherworking;165;6;1|N|Take the RIGHT path, at the fire torch.|
C Mounting Made Easy|ACTIVE|40215|M|53.99,60.27|Z|634|P|Leatherworking;165;6;1|N|He'll try to lose you in the trees. (Check Point)|
C Mounting Made Easy|ACTIVE|40215|M|52.7,49.5|Z|634|P|Leatherworking;165;6;1|N|Two jumps without waiting, don't hesitate, try to avoid the mist clouds.|
C Mounting Made Easy|ACTIVE|40215|M|53.03,46.46|Z|634|P|Leatherworking;165;6;1|N|Check point.|
C Mounting Made Easy|ACTIVE|40215|M|55.54,47.22|Z|634|P|Leatherworking;165;6;1|N|Ending point, jump on the smaller rock near him.|
t Mounting Made Easy|QID|40215|M|35.05,29.25|Z|627|P|Leatherworking;165;6;1|N|To Namha Moonwater|

; Mining;186

A Felslate Deposit Sample|ACTIVE|38795|LVL|39|P|Mining;186;6;1|N|Auto Accept from UI|
t Felslate Deposit Sample|QID|38795|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|To Mama Diggs|
A Felslate Seam Sample|ACTIVE|38796|LVL|39|P|Mining;186;6;1|L|124497|N|Auto Accept from UI|
t Felslate Seam Sample|QID|38796|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|To Mama Diggs|
A Living Felslate Sample|ACTIVE|38797|LVL|39|P|Mining;186;6;1|N|Auto Accept from UI|
t Living Felslate Sample|QID|38797|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|To Mama Diggs|

A The Felsmiths|QID|38901|PRE|38795&38796&38797|M|46.21,26.63|Z|627|LVL|39|P|Mining;186;6;1|N|From Mama Diggs|
F Felblaze Ingress|ACTIVE|38901|M|69.85,51.15|Z|627|P|Mining;186;6;1|N|Fly to Felblaze Ingress, At Aludane Whitecloud.\n[The Felsmiths]|
R Nal'ryssa Encampment|ACTIVE|38901|M|21.36,63.70;25.62,55.00|Z|680|CS|P|Mining;186;6;1|N|Run towards Suramar|
T The Felsmiths|QID|38901|M|29.87,53.20|Z|680|P|Mining;186;6;1|N|To Felsmith Nal'ryssa. She moves around.|
A A Shred of Your Humanity|QID|38798|PRE|38901|M|30.0,53.2|Z|680|P|Mining;186;6;1|N|From Felsmith Nal'ryssa|
C A Shred of Your Humanity|ACTIVE|38798|M|30.0,53.2|Z|680|P|Mining;186;6;1|QO|1|CHAT|N|Tell Felsmith Nal'ryssa, I am ready.\nand Again...\n and one more time...|
T A Shred of Your Humanity|QID|38798|M|30.0,53.2|Z|680|P|Mining;186;6;1|N|To Nal'ryssa.|
A Nal'ryssa's Sisters|QID|38799|PRE|38798|M|30.0,53.2|Z|680|P|Mining;186;6;1|N|From Felsmith Nal'ryssa \nDarkheart Thicket Dungeon Quest|
C Nal'ryssa's Sisters|ACTIVE|38799|P|Mining;186;6;1|N|Queue for Darkheart Thicket.|
t Nal'ryssa's Sisters|QID|38799|M|30.0,53.2|Z|680|P|Mining;186;6;1|N|To Felsmith Nal'ryssa|

A Leystone Deposit Sample|ACTIVE|38777|LVL|39|P|Mining;186;6;1|N|Auto Accept from UI|
t Leystone Deposit Sample|QID|38777|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|To Mama Diggs|
A Leystone Seam Sample|ACTIVE|38784|LVL|39|P|Mining;186;6;1|N|Auto Accept from UI|
t Leystone Seam Sample|QID|38784|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|To Mama Diggs|
A Living Leystone Sample|ACTIVE|38785|LVL|39|P|Mining;186;6;1|N|Auto Accept from UI|
t Living Leystone Sample|QID|38785|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|To Mama Diggs|
A The Highmountain Tauren|QID|38888|PRE|38777&38784&38785|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|From Mama Diggs|
t The Highmountain Tauren|QID|38888|M|48.00,68.10;49.87,79.66;50.35,80.61;55.09,84.06|Z|650|CS|P|Mining;186;6;1|N|To Ronos Ironhorn.\nPath starts near Netharian's Lair.|
A Where Respect is Due|QID|38786|PRE|38888|M|55.09,84.06|Z|650|P|Mining;186;6;1|N|From Ronos Ironhorn.|
C Where Respect is Due|ACTIVE|38786|M|48.8,54.6|Z|650|LVL|39|U|128767|P|Mining;186;6;1|N|Mine/Kill mobs in this area.|
t Where Respect is Due|QID|38786|PRE|38777|M|55.09,84.06|Z|650|P|Mining;186;6;1|N|To Ronos Ironhorn.|
A The Legend of Rethu Ironhorn|QID|38787|PRE|38786|M|55.09,84.06|Z|650|P|Mining;186;6;1|N|From Ronos Ironhorn.|
C The Legend of Rethu Ironhorn|ACTIVE|38787|M|55.09,84.06|Z|650|P|Mining;186;6;1|CHAT|N|Ask Ronos to Tell me your story, then select each new Chat line.|
t The Legend of Rethu Ironhorn|QID|38787|M|55.09,84.06|Z|650|P|Mining;186;6;1|N|To Ronos Ironhorn.|

A Infernal Brimstone Sample|ACTIVE|38806|LVL|45|P|Mining;186;6;1|N|Auto Accept from UI|
t Infernal Brimstone Sample|QID|38806|M|46.21,26.63|Z|627|P|Mining;186;6;1|N|To Mama Diggs|
A Rethu's Pick|PRE|38787|ACTIVE|38790|P|Mining;186;6;1|N|Auto Accept from UI|
t Rethu's Pick|QID|38790|M|55.09,84.06|Z|650|P|Mining;186;6;1|N|To Ronos Ironhorn.|
A Rethu's Journal|PRE|38787|ACTIVE|38789|P|Mining;186;6;1|N|Auto Accept from UI|
t Rethu's Journal|QID|38789|M|55.09,84.06|Z|650|P|Mining;186;6;1|N|To Ronos Ironhorn.|
A Rethu's Horn|PRE|38787|ACTIVE|38789|P|Mining;186;6;1|N|Auto Accept from UI|
t Rethu's Horn|QID|38791|M|55.09,84.06|Z|650|P|Mining;186;6;1|N|To Ronos Ironhorn.|
A Ondri's Still-Beating Heart|ACTIVE|38802|LVL|39|P|Mining;186;6;1|ITEM|124501|N|Auto Accept from UI Alert, when you mine an Ore-Choked Heart|
t Ondri's Still-Beating Heart|QID|38802|M|30.0,53.2|Z|680|P|Mining;186;6;1|N|To Felsmith Nal'ryssa|
A Rin'thissa's Eye|ACTIVE|38800|LVL|39|P|Mining;186;6;1|ITEM|124499|N|Auto Accept from UI Alert, when you mine an Ore-Bound Eye|
t Rin'thissa's Eye|QID|38800|M|30.0,53.2|Z|680|P|Mining;186;6;1|N|To Felsmith Nal'ryssa|
A Lyrelle's Right Arm|ACTIVE|38801|LVL|39|P|Mining;186;6;1|ITEM|124500|N|Auto Accept from UI Alert, when you mine a Severed Arm|
t Lyrelle's Right Arm|QID|38801|M|30.0,53.2|Z|680|P|Mining;186;6;1|N|To Felsmith Nal'ryssa|

; Skinning;393

t Stonehide Leather Sample|QID|40131|M|35.85,28.80|Z|627|N|To Kondal Huntsworn.|
A In One Piece|QID|40132|PRE|40131|M|35.85,28.80|Z|627|LVL|39|P|Skinning;393;6;1|N|From Kondal Huntsworn.|
C In One Piece|ACTIVE|40132|L|129888 20|ITEM|129888|N|Collect 20 Undivided Hides.|
t In One Piece|QID|40132|M|35.85,28.80|Z|627|LVL|39|P|Skinning;393;6;1|N|To Kondal Huntsworn.|
A Stormscale Sample|QID|40141|M|35.85,28.80|Z|627|LVL|39|P|Skinning;393;6;1|N|From Kondal Huntsworn.|
t Stormscale Sample|QID|40141|M|35.85,28.80|Z|627|N|To Kondal Huntsworn.|
A The Core of the Stormscale|QID|40142|PRE|40141|M|35.85,28.80|Z|627|LVL|39|P|Skinning;393;6;1|N|From Kondal Huntsworn.|
C The Core of the Stormscale|ACTIVE|40142|L|129894 20|ITEM|129894|N|Collect 20 Stormscale Sparks.|
t The Core of the Stormscale|QID|40142|PRE|40141|M|35.85,28.80|Z|627|N|To Kondal Huntsworn.|

; Tailoring - Tailoring;197

A Sew It Begins|QID|38944|M|35.05,34.30|Z|627|P|Tailoring;197;6;1|N|From Tanithria.|
T Sew It Begins|QID|38944|M|35.05,34.30|Z|627|P|Tailoring;197;6;1|N|To Tanithria.|
A This Should Be Simple... Right?|QID|38945|M|35.05,34.30|Z|627|P|Tailoring;197;6;1|N|From Tanithria.|
C This Should Be Simple... Right?|ACTIVE|38945|M|35.13,34.09|Z|627|QO|1|P|Tailoring;197;6;1|N|1/1 Craft a Silkweave Robe at Tanithria's Finishing Table|
T This Should Be Simple... Right?|QID|38945|M|35.08,34.36|Z|627|P|Tailoring;197;6;1|N|To Tanithria.|
A Consult the Locals|QID|38946|M|35.08,34.36|Z|627|P|Tailoring;197;6;1|N|From Tanithria.|
A Meticulous Precision|QID|38952|M|35.08,34.36|Z|627|P|Tailoring;197;6;1|N|From Tanithria.|
C Meticulous Precision|ACTIVE|38952|M|40.05,34.99|Z|627|CHAT|P|Tailoring;197;6;1|N|Ask Tiffany to sharpen the needles.|
T Meticulous Precision|QID|38952|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A Advanced Needlework|QID|38953|PRE|38952|M|36.27,33.80|Z|627|LVL|41|P|Tailoring;197;6;1|N|From Lyndras.|
C Advanced Needlework|ACTIVE|38953|M|35.70,34.59|Z|627|L|127382|P|Tailoring;197;6;1|N|Click on the Small crate on floor|
C Advanced Needlework|ACTIVE|38953|M|35.38,34.54|Z|627|L|127292|P|Tailoring;197;6;1|N|Click on the Green Dye|
C Advanced Needlework|ACTIVE|38953|M|35.38,34.54|Z|627|L|127290|P|Tailoring;197;6;1|N|Click on the Blue Dye|
C Advanced Needlework|ACTIVE|38953|M|35.26,33.98|Z|627|P|Tailoring;197;6;1|N|Stand in front of the Finishing Table, to create the robe|
C Advanced Needlework|ACTIVE|38953|M|35.26,33.98|Z|627|P|Tailoring;197;6;1|N|Stand in front of the Finishing Table, to create the robe|
T Advanced Needlework|QID|38953|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A Where's Lyndras?|QID|38954|PRE|38953|M|35.08,34.36|Z|627|LVL|42|P|Tailoring;197;6;1|N|From Tanithria.|
C Where's Lyndras?|ACTIVE|38954|M|78.00,88.55|Z|628|CHAT|P|Tailoring;197;6;1|N|Ask Lyndras, "Why are you here?"|
T Where's Lyndras?|QID|38954|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A Sew Far, Sew Good|QID|38955|PRE|38954|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|From Lyndras.|
B Sew Far, Sew Good|ACTIVE|38955|M|36.07,33.05|Z|627|L|127681|P|Tailoring;197;6;1|N|Buy a Sharp Spritethorn from Lalla. (You'll need them to make patterns, buy a stack and leave in your Reagent Bank)|
C Sew Far, Sew Good|ACTIVE|38955|M|35.38,34.54|Z|627|L|127290|P|Tailoring;197;6;1|N|Click on the Blue Dye|
C Sew Far, Sew Good|ACTIVE|38955|M|35.38,34.54|Z|627|P|Tailoring;197;6;1|N|Craft a Handcrafted Silkweave Bag, at the Finishing Table|
T Sew Far, Sew Good|QID|38955|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A Where's Lyndras Again?|QID|38956|PRE|38955|M|35.08,34.36|Z|627|LVL|43|P|Tailoring;197;6;1|N|From Tanithria.|
C Where's Lyndras Again?|ACTIVE|38956|M|49.87,39.57|Z|627|CHAT|P|Tailoring;197;6;1|N|Ask Lyndras, to stop|
T Where's Lyndras Again?|QID|38956|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A Taking Inspiration|QID|38957|PRE|38956|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|From Lyndras.|
A The Right Color|QID|38958|PRE|38956|M|36.46,33.86|Z|627|LVL|43|P|Tailoring;197;6;1|N|From Ainderu Summerleaf.|
T The Right Color|QID|38958|M|36.46,33.86|Z|627|P|Tailoring;197;6;1|N|To Ainderu Summerleaf.|
T Taking Inspiration|QID|38957|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A Left Behind|QID|38959|PRE|38957|LVL|44|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|From Lyndras.|
A Lining Them Up|QID|38960|PRE|38957|LVL|44|M|36.27,33.80|Z|627|P|Tailoring;197;6;1|N|From Lyndras.|
C Left Behind|ACTIVE|38959|M|60.11,34.89|Z|630|QO|1|P|Tailoring;197;6;1|N|Pick Up Lyndras' Pinking Shears|
C Left Behind|ACTIVE|38959|M|59.93,34.51|Z|630|QO|2|P|Tailoring;197;6;1|N|Pick Up the Box of Measuring Tools|
C Left Behind|ACTIVE|38959|M|59.95,34.70|Z|630|QO|3|P|Tailoring;197;6;1|N|Pick Up Lyndras' Threading Needles|
C Lining Them Up|ACTIVE|38960|M|59.11,28.73|Z|630|QO|1|P|Tailoring;197;6;1|N|Collect Bear Fur (Low drop rate)|
T Left Behind|QID|38959|M|36.13,33.94|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
T Lining Them Up|QID|38960|M|36.13,33.94|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A The Final Lesson?|QID|38963|M|36.13,33.94|Z|627|P|Tailoring;197;6;1|N|From Lyndras.|
C The Final Lesson?|ACTIVE|38963|M|35.28,34.16|Z|627|L|127290|P|Tailoring;197;6;1|N|Click on the Blue Dye|
C The Final Lesson?|ACTIVE|38963|M|35.28,34.16|Z|627|L|135538|P|Tailoring;197;6;1|N|Click on the crate beside the Finishing Table for the Bear Fur.|
C The Final Lesson?|ACTIVE|38963|M|35.28,34.16|Z|627|QO|1|P|Tailoring;197;6;1|N|Stand in front of the Finishing Table:\nCreate the Silkweave Hood: Outer Layer\nThen Create the Silkweave Hood Lining\nThen you can make the Handcrafted Silkweave Hood|
T The Final Lesson?|QID|38963|M|36.09,33.89|Z|627|P|Tailoring;197;6;1|N|To Lyndras.|
A The Depraved Nightfallen|QID|38961|PRE|38963|M|36.09,33.89|Z|627|P|Tailoring;197;6;1|N|From Lyndras. (Dungeon Quest)|
T The Depraved Nightfallen|QID|38961|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|To Tanithria|
A Where's Lyndras Now?|QID|38964|PRE|38961|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|From Tanithria|
C Where's Lyndras Now?|ACTIVE|38964|M|42.06,31.77|Z|627|P|Tailoring;197;6;1|CHAT|QO|1|T|Linzy Blackbolt|N|Ask Linzy Blackbolt, if she's seen Lyndras?|
T Where's Lyndras Now?|QID|38964|M|42.06,31.77|Z|627|P|Tailoring;197;6;1|N|Turn in to UI Alert.|
A Where's Lyndras: Sewer Sleuthing|QID|39602|PRE|38964|M|42.06,31.77|Z|627|P|Tailoring;197;6;1|N|From UI Alert|
C Where's Lyndras: Sewer Sleuthing|ACTIVE|39602|M|67.11,68.06|Z|628|P|Tailoring;197;6;1|QO|1|CHAT|N|Talk to Flitz.|
T Where's Lyndras: Sewer Sleuthing|QID|39602|M|67.11,68.06|Z|628|P|Tailoring;197;6;1|N|To UI Alert!|
A Where's Lyndras: Downward Spiral|QID|39605|PRE|39602|M|67.11,68.06|Z|628|P|Tailoring;197;6;1|N|From UI Alert!|
C Where's Lyndras: Downward Spiral|ACTIVE|39605|M|55.21,55.36|Z|627|P|Tailoring;197;6;1|N|Get out of the Sewers, head to Violet Hold, click on the dust at the manhole cover.|
T Where's Lyndras: Downward Spiral|QID|39605|M|55.99,68.60|Z|627|P|Tailoring;197;6;1|N|In the corner, follow the dust.\n\nTo UI Alert!|
A Where's Lyndras: Leyflame Larceny|QID|39667|M|55.99,68.60|Z|627|P|Tailoring;197;6;1|N|From UI Alert!|
C Where's Lyndras: Leyflame Larceny|ACTIVE|39667|M|65.30,67.61|Z|627|P|Tailoring;197;6;1|QO|1|N|Ask About Lyndras, Guard in front of the Hold|
T Where's Lyndras: Leyflame Larceny|QID|39667|M|65.30,67.61|Z|627|P|Tailoring;197;6;1|N|To UI Alert!|
A Into the Hold|QID|38965|M|65.30,67.61|Z|627|P|Tailoring;197;6;1|N|From Violet Hold Guard. *Dungeon Quest*|
t Into the Hold|QID|38965|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|To Tanithria|
A Secret Silkweaving Methods|QID|38966|PRE|38965|LVL|45|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|From Tanithria|
C Secret Silkweaving Methods|ACTIVE|38966|M|44.12,28.71|Z|627|P|Tailoring;197;6;1|T|Alard Schmied|CHAT|N|Ask Alard for some brimstone shavings.|
C Secret Silkweaving Methods|ACTIVE|38966|M|35.13,34.35|Z|627|P|Tailoring;197;6;1|N|Click on the Green Dye on shelf.|
T Secret Silkweaving Methods|QID|38966|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|To Tanithria|
A The Path to Suramar City|QID|38962|PRE|38966|LVL|45|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|From Tanithria|
t The Path to Suramar City|QID|38962|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|To Tanithria|
A The Nightborne Connection|QID|38967|PRE|38962|LVL|45|M|35.02,34.60|Z|627|P|Tailoring;197;6;1|N|From Tanithria|
P Lunastre Estate|ACTIVE|38967|M|36.16,45.04|Z|680|P|Tailoring;197;6;1|N|Take Portal to Lunastre Estate.|
T The Nightborne Connection|QID|38967|M|40.64,69.54;40.34,69.47|Z|680|CS|P|Tailoring;197;6;1|N|To Leyweaver Tytallo.|
A Proof of Loyalty|QID|38968|PRE|38967|M|40.34,69.47|Z|680|P|Tailoring;197;6;1|N|From Leyweaver Tytallo.|
A Master of Silkweave|QID|38969|PRE|38967|M|40.32,69.73|Z|680|P|Tailoring;197;6;1|N|From Leyweaver Inondra.|
C Proof of Loyalty|ACTIVE|38968|M|35.76,55.65|Z|680|QO|1|P|Tailoring;197;6;1|N|Kill Withered.|
B Master of Silkweave|ACTIVE|38969|M|40.20,69.55|Z|680|L|127266 1|P|Tailoring;197;6;1|N|Buy a Shal'dorei Mannequin from Leyweaver Mithrogane.|
C Master of Silkweave|ACTIVE|38969|M|40.20,69.55|Z|680|U|127266|QO|1|P|Tailoring;197;6;1|N|Create all 8 pieces of Silkweave Cloth Armor.\nYou will need:\nShal'dorei Silk x151,\nRunic Catgut x10,\nSharp Spritethorn x2.\n\nSilkweave Gloves\nSilkweave Hood\nSilkweave Pantaloons\nSilkweave Slippers\nSilkweave Bracers\nSilkweave Robe\nSilkweave Cinch\nSilkweave Epaulets.\n\n Once you've made them use the Mannequin to create Silkweave Set.|
T Master of Silkweave|QID|38969|M|40.32,69.73|Z|680|P|Tailoring;197;6;1|N|To Leyweaver Inondra.|
T Proof of Loyalty|QID|38968|M|40.34,69.47|Z|680|P|Tailoring;197;6;1|N|To Leyweaver Tytallo.|
A The Queen's Grace Loom|QID|38970|PRE|38969&38968|M|40.34,69.47|Z|680|P|Tailoring;197;6;1|N|From Leyweaver Tytallo.|
C The Queen's Grace Loom|ACTIVE|38970|M|40.27,69.69|Z|680|P|Tailoring;197;6;1|N|Use Teleportation Crystal|
C The Queen's Grace Loom|ACTIVE|38970|M|40.39,69.61|Z|680|P|Tailoring;197;6;1|CHAT|N|Ask Leyweaver Azayna to Tell you about the loom.|
C The Queen's Grace Loom|ACTIVE|38970|M|40.43,69.51|Z|680|P|Tailoring;197;6;1|N|Use Teleportation Crystal|
T The Queen's Grace Loom|QID|38970|M|40.34,69.47|Z|680|P|Tailoring;197;6;1|N|To Leyweaver Tytallo.|
A The Big Bag Theory|QID|44741|PRE|38970|M|40.34,69.47|Z|680|P|Tailoring;197;6;1|N|From Leyweaver Tytallo.|

A Inspire Me!|QID|38975|PRE|38970|M|40.20,69.55|Z|680|P|Tailoring;197;6;1|N|From Leyweaver Mithrogane.|
C Inspire Me!|ACTIVE|38975|M|40.22,69.55|Z|680|P|Tailoring;197;6;1|QO|1|N|Craft Brown Linen Robe near Leyweaver Mithrogane|
C Inspire Me!|ACTIVE|38975|M|40.22,69.55|Z|680|P|Tailoring;197;6;1|QO|2|N|Craft White Woolen Dress near Leyweaver Mithrogane|
C Inspire Me!|ACTIVE|38975|M|40.22,69.55|Z|680|P|Tailoring;197;6;1|QO|3|N|Craft Simple Black Dress near Leyweaver Mithrogane|
C Inspire Me!|ACTIVE|38975|M|40.22,69.55|Z|680|P|Tailoring;197;6;1|QO|4|N|Craft Frostwoven Robe near Leyweaver Mithrogane|
C Inspire Me!|ACTIVE|38975|M|40.22,69.55|Z|680|P|Tailoring;197;6;1|QO|5|N|Craft Spiritmend Robe near Leyweaver Mithrogane|
T Inspire Me!|QID|38975|M|40.22,69.55|Z|680|P|Tailoring;197;6;1|N|To Leyweaver Mithrogane.|
B Pattern: Imbued Silkeweave Flourish|PRE|38970|M|40.2,69.6|Z|680|LVL|45|P|Tailoring;197;6;1|L|127280|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186109|
B Pattern: Imbued Silkeweave Shade|PRE|38970|M|40.2,69.6|Z|680|LVL|45|P|Tailoring;197;6;1|L|127279|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186106|
B Pattern: Imbued Silkeweave Drape|PRE|38970|M|40.2,69.6|Z|680|LVL|45|P|Tailoring;197;6;1|L|127278|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186115|
B Pattern: Imbued Silkeweave Cover|PRE|38970|M|40.2,69.6|Z|680|LVL|45|P|Tailoring;197;6;1|L|127277|N|From Leyweaver Inondra. (100 Shal'dorei Silk)|RECIPE|186112|
A Exotic Textiles|QID|38971|PRE|38970|M|26.63,71.42|Z|680|LVL|45|P|Tailoring;197;6;1|N|From Leyweaver Athystro.|
C Exotic Textiles|ACTIVE|38971|M|37.47,39.95|Z|682|P|Tailoring;197;6;1|T|Djin'zal|N|Kill Djin'zal for the Fel Inscribed Shroud. In cave, Felsoul Hold, Suramar.|
T Exotic Textiles|QID|38971|M|26.63,71.42|Z|680|P|Tailoring;197;6;1|N|To Leyweaver Athystro.|
B Pattern: Imbued Silkweave Hood|PRE|38970|M|49.4,75.8|Z|680|LVL|45|P|Tailoring;197;6;1|L|127025|N|From Leyweaver Jorjana. (100 Shal'dorei Silk)|RECIPE|185930|
B Pattern: Imbued Silkweave Epaulets|PRE|38970|M|29.0,46.0|Z|630|LVL|45|P|Tailoring;197;6;1|L|127023|N|From Leyweaver Phaxondus. (100 Shal'dorei Silk)|RECIPE|185928|
B Pattern: Imbued Silkweave Cinch|PRE|38970|M|70.46,46.41|Z|641|LVL|45|P|Tailoring;197;6;1|L|127022|N|From Leyweaver Erenyi. (100 Shal'dorei Silk)|RECIPE|185927|
B Pattern: Imbued Silkweave Slippers|PRE|38970|M|29.4,26.2|Z|650|LVL|45|P|Tailoring;197;6;1|L|127027|N|From Leyweaver Yaphisteia. (100 Shal'dorei Silk)|RECIPE|185932|
B Pattern: Imbued Silkweave Cinch|PRE|38970|M|65.8,80.6|Z|628|LVL|45|P|Tailoring;197;6;1|L|137966|N|From Strap Bucklebolt. (250 Sightless Eyes)|RECIPE|185947|
B Pattern: Imbued Silkweave Cinch|PRE|38970|M|65.8,80.6|Z|628|LVL|45|P|Tailoring;197;6;1|L|137974|N|From Strap Bucklebolt. (500 Sightless Eyes + 1500 gold)|RECIPE|185955|
B Pattern: Imbued Silkweave Bracers|PRE|38970|M|36.50,46.78|Z|680|LVL|45|P|Tailoring;197;6;1|L|137973|N|To First Arcanist Thalyssra.|RECIPE|185954|REP|The Nightfallen;1859;Exalted|
B Pattern: Imbued Silkweave Pantaloons|PRE|38974|M|36.50,46.78|Z|680|LVL|45|P|Tailoring;197;6;1|L|137976|N|To First Arcanist Thalyssra.|RECIPE|185957|REP|The Nightfallen;1859;Exalted|
B Pattern: Imbued Silkweave Slippers|PRE|38970|M|36.50,46.78|Z|680|LVL|45|P|Tailoring;197;6;1|L|137979|N|To First Arcanist Thalyssra.|RECIPE|185960|REP|The Nightfallen;1859;Exalted|

; Secondary Professions
; Archaeology;794

A Pristine Nobleman's Letter Opener|QID|40353|ACTIVE|40353|P|Archaeology;794;6;1|N|From UI Alert.|
C Pristine Nobleman's Letter Opener|ACTIVE|40353|M|40.62,25.98|Z|627|QO|1|P|Archaeology;794;6;1|N|Put Artifact on Display.|
t Pristine Nobleman's Letter Opener|QID|40353|M|40.62,25.98|Z|627|P|Archaeology;794;6;1|N|To Dariness the Learned.|

A Pristine Trailhead Drum|QID|40354|ACTIVE|40354|P|Archaeology;794;6;1|N|From UI Alert.|
C Pristine Trailhead Drum|ACTIVE|40354|M|40.47,23.89|Z|627|QO|1|P|Archaeology;794;6;1|N|Put Artifact on Display.|
t Pristine Trailhead Drum|QID|40354|M|40.47,23.89|Z|627|P|Archaeology;794;6;1|N|To UI Alert.|
A Pristine Moosebone Fish-Hook|QID|40355|ACTIVE|40355|P|Archaeology;794;6;1|N|From UI Alert.|
C Pristine Moosebone Fish-Hook|ACTIVE|40355|M|40.62,25.98|Z|627|QO|1|P|Archaeology;794;6;1|N|Put Artifact on Display.|
t Pristine Moosebone Fish-Hook|QID|40355|M|40.62,25.98|Z|627|P|Archaeology;794;6;1|N|To Dariness the Learned.|
A Pristine Hand-Smoothed Pyrestone|QID|40356|ACTIVE|40356|P|Archaeology;794;6;1|N|From UI Alert.|
C Pristine Hand-Smoothed Pyrestone|ACTIVE|40356|M|40.47,23.89|Z|627|QO|1|P|Archaeology;794;6;1|N|Put Artifact on Display.|
t Pristine Hand-Smoothed Pyrestone|QID|40356|M|40.47,23.89|Z|627|P|Archaeology;794;6;1|N|To UI Alert.|
A Pristine Drogbar Gem-Roller|QID|40357|ACTIVE|40357|P|Archaeology;794;6;1|N|From UI Alert.|
C Pristine Drogbar Gem-Roller|ACTIVE|40357|M|40.62,25.98|Z|627|QO|1|P|Archaeology;794;6;1|N|Put Artifact on Display.|
t Pristine Drogbar Gem-Roller|QID|40357|M|40.62,25.98|Z|627|P|Archaeology;794;6;1|N|To UI Alert.|
A Pristine Stonewood Bow|QID|40358|ACTIVE|40358|P|Archaeology;794;6;1|N|From UI Alert.|
C Pristine Stonewood Bow|ACTIVE|40358|M|40.62,25.98|Z|627|QO|1|P|Archaeology;794;6;1|N|Put Artifact on Display.|
t Pristine Stonewood Bow|QID|40358|M|40.62,25.98|Z|627|P|Archaeology;794;6;1|N|To UI Alert.|

A Archaeology Bi-Weekly Quests|QID|40857^41167^411711^41192|M|40.62,25.98|Z|627|LVL|45|P|Archaeology;794;6;1|N|Not sure WHICH bi-weekly Quest will be up, just click this step, and any following ones till you get the one that is up.  NOT all quests are in here yet.|

; A Bits and Pieces|QID|40857|AVAILABLE|40857|ACTIVE|-41167;-41171;-41192|M|40.62,25.98|Z|627|LVL|45|P|Archaeology;794;6;1|N|From Dariness the Learned.|
F Valdisdall|ACTIVE|40857|M|69.85,51.15|Z|627|P|Archaeology;794;6;1|N|At Aludane Whitecloud.|
T Bits and Pieces|QID|40857|M|52.23,52.92|Z|634|P|Archaeology;794;6;1|N|To Brann Bronzebeard.|

; A Fel Fragments|QID|41167|AVAILABLE|41167|M|40.62,25.98|Z|627|LVL|45|P|Archaeology;794;6;1|N|From Dariness the Learned.|
T Fel Fragments|QID|41167|M|61.90,87.82|Z|641|P|Archaeology;794;6;1|N|To Brann Bronzebeard.|
A The Purple Hills of Eredath|QID|41168|PRE|41167|M|61.90,87.82|Z|641|LVL|45|P|Archaeology;794;6;1|N|From Brann Bronzebeard.|
t The Purple Hills of Eredath|QID|41168|M|61.90,87.82|Z|641|P|Archaeology;794;6;1|N|To Brann Bronzebeard.|

; A The Reliquary Calls|QID|41171|AVAILABLE|41171|M|40.62,25.98|Z|627|LVL|45|P|Archaeology;794;6;1|N|From Dariness the Learned.|
F Illidari Stand|ACTIVE|41171|M|69.83,50.65|Z|627|P|Archaeology;794;6;1|N|At your closest, Flight Master, Fly to Illidari Stand. This step is mapped to Dalaran.|
T The Reliquary Calls|QID|41171|M|47.43,42.57|Z|630|P|Archaeology;794;6;1|N|To Tae'thelan Bloodwatcher.|
A Echoes of My Ancestors|QID|41172|PRE|41171|M|47.43,42.57|Z|630|P|Archaeology;794;6;1|N|From Tae'thelan Bloodwatcher.|
C Echoes of My Ancestors|ACTIVE|41172|QO|1|P|Archaeology;794;6;1|N|Complete 25 Highborne Archaeology Projects.|
t Echoes of My Ancestors|QID|41172|M|47.43,42.57|Z|630|P|Archaeology;794;6;1|N|To Tae'thelan Bloodwatcher.|

; A The Right Path|QID|41192|M|40.62,25.98|Z|627|LVL|45|P|Archaeology;794;6;1|N|From Dariness the Learned.|
T The Right Path|QID|41192|M|45.91,45.08|Z|750|P|Archaeology;794;6;1|N|To Lessah Moonwater.|
A Laying to Rest|QID|41193|PRE|41192|M|45.91,45.08|Z|750|P|Archaeology;794;6;1|N|From Lessah Moonwater.|
C Laying to Rest|ACTIVE|41193|QO|1|P|Archaeology;794;6;1|N|Collect Bone Fragment of Eche'ro, at digsites in Highmountain.|
C Laying to Rest|ACTIVE|41193|QO|2|M|64.52,50.21|Z|750|CHAT|P|Archaeology;794;6;1|N|Talk to Lessah, and tell her, "Here are remaining bone fragments."|
t Laying to Rest|QID|41193|M|64.52,50.21|Z|750|P|Archaeology;794;6;1|N|To Lessah Moonwater.|

; A Unspeakable Power|QID|41180|40.62,25.98|Z|627|LVL|45|P|Archaeology;75|N|From Dariness the Learned.|
F Felblaze Ingress|ACTIVE|41180|M|69.85,51.15|Z|627|P|Archaeology;794;6;1|N|Fly to Felblaze Ingress, At Aludane Whitecloud.\n[Unspeakable Power]|
R Path to Bloodwatcher|ACTIVE|41180|M|38.3,93.1;38.2,90|Z|680|CS|P|Archaeology;794;6;1|N|Go by water and take this path up.|
T Unspeakable Power|QID|41180|M|38.2,90|Z|680|P|Archaeology;794;6;1|N|To Tae'thelan Bloodwatcher|
A Narrowing Down|QID|41181|PRE|41180|M|38.2,90|Z|680|P|Archaeology;794;6;1|N|From Tae'thelan Bloodwatcher|
T Narrowing Down|QID|41181|M|38.2,90|Z|680|P|Archaeology;794;6;1|N|To Tae'thelan Bloodwatcher|
A Uncovering the Orb of Sciallax|QID|41182|PRE|41181|M|38.2,90|Z|680|P|Archaeology;794;6;1|N|From Tae'thelan Bloodwatcher|
T Uncovering the Orb of Sciallax|QID|41182|M|38.2,90|Z|680|P|Archaeology;794;6;1|N|To Tae'thelan Bloodwatcher|

; Cooking;185

A Too Many Cooks|QID|40988|LVL|39|P|Cooking;185;6;1|N|From Nomi, when he shows up (usually after you get your first Legion Cooking recipe.|
t Too Many Cooks|QID|40988|M|40.09,65.97|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Alliance|N|To Nomi.|
t Too Many Cooks|QID|40988|M|69.90,38.50|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Horde|N|To Nomi.|

A The Prodigal Sous Chef|QID|40989|PRE|37727|LVL|39|P|Cooking;185;6;1|AVAILABLE|31337|N|From Nomi, when he shows up (usually after you get your first Legion Cooking recipe.| ; Not using PRE 37727 from Grail, I think it's wrong.
t The Prodigal Sous Chef|QID|40989|M|40.09,65.97|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Alliance|N|To Nomi.|
t The Prodigal Sous Chef|QID|40989|M|69.90,38.50|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Horde|N|To Nomi.|

A A Good Recipe List|QID|40990|PRE|40988^40989|M|40.09,65.97|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Alliance|N|From Nomi.|
A A Good Recipe List|QID|40990|PRE|40988^40989|M|69.78,38.78|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Horde|N|From Nomi.|
A Spicing Things Up|QID|44581|PRE|40988^40989|M|69.78,38.78|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Horde|N|From Nomi.|
T Spicing Things Up|QID|44581|M|69.78,38.78|Z|627|FACTION|Horde|P|Cooking;185;6;1|N|To Nomi.|
A Spicing Things Up|QID|44581|PRE|40988^40989|M|40.09,65.97|Z|627|LVL|39|P|Cooking;185;6;1|FACTION|Alliance|N|From Nomi.|
T Spicing Things Up|QID|44581|M|40.09,65.97|Z|627|FACTION|Alliance|P|Cooking;185;6;1|N|To Nomi.|

C A Good Recipe List|ACTIVE|40990|P|Cooking;185;6;1|N|Recipes are quest rewards for some kills, Unfortunately some of the Quests to get the ones you need have Pre-requirements that are covered with the Individual Zone Guides.|

t A Good Recipe List|QID|40990|M|40.09,65.97|Z|627|FACTION|Alliance|P|Cooking;185;6;1|N|To Nomi.|
t A Good Recipe List|QID|40990|M|69.78,38.78|Z|627|FACTION|Horde|P|Cooking;185;6;1|N|To Nomi.|

A Opening the Test Kitchen|QID|40991|PRE|40990|M|40.09,65.97|Z|627|LVL|39|P|Cooking;185;6;1|N|From Nomi.|FACTION|Alliance|
C Opening the Test Kitchen|ACTIVE|40991|M|40.09,65.97|Z|627|P|Cooking;185;6;1|N|(Wrong Coords) Click on Nomi's Silver Mackerel Barrel.|FACTION|Alliance|
C Opening the Test Kitchen|ACTIVE|40991|M|40.09,65.97|Z|627|CHAT|P|Cooking;185;6;1|N|Ask Nomi to Research recipes using Silver Mackerel.\nThis will open Nomi's Research Dialog, Just click "Start Work Order".\n Then Close the window.|FACTION|Alliance|
C Opening the Test Kitchen|ACTIVE|40991|M|40.09,65.97|Z|627|P|Cooking;185;6;1|N|Click on Test Kitchen Results.|FACTION|Alliance|
T Opening the Test Kitchen|QID|40991|M|40.09,65.97|Z|627|P|Cooking;185;6;1|N|To Nomi.|FACTION|Alliance|

A Opening the Test Kitchen|QID|40991|PRE|40990|M|69.78,38.78|Z|627|LVL|39|P|Cooking;185;6;1|N|From Nomi.|FACTION|Horde|
C Opening the Test Kitchen|ACTIVE|40991|M|69.88,39.90|Z|627|N|Click on Nomi's Silver Mackerel Barrel.|FACTION|Horde|
C Opening the Test Kitchen|ACTIVE|40991|M|69.78,38.78|Z|627|CHAT|N|Ask Nomi to Research recipes using Silver Mackerel.\nThis will open Nomi's Research Dialog, Just click "Start Work Order".\n Then Close the window.|FACTION|Horde|
C Opening the Test Kitchen|ACTIVE|40991|M|69.78,38.78|Z|627|N|Click on Test Kitchen Results.|FACTION|Horde|
T Opening the Test Kitchen|QID|40991|M|69.78,38.78|Z|627|N|To Nomi.|FACTION|Horde|

B Recipe: Koi-Scented Stormray|PRE|40336|M|71.61,48.87|Z|680|LVL|45|P|Cooking;185;6;1|L|133819|N|From Markus Hjolbruk. (don't forget to learn it.)|RECIPE|201503|
U Recipe: Koi-Scented Stormray|PRE|40336|M|71.61,48.87|Z|680|P|Cooking;185;6;1|U|133819|N|Learn Recipe.|RECIPE|201503|

; First Aid;129

; First Aid removed from game.

; Fishing;356

]]

end)



