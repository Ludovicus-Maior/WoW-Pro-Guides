local guide = WoWPro:RegisterGuide('EmmFrostfire', 'Leveling', 'Frostfire Ridge', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Frostfire Ridge")
WoWPro:GuideName(guide,"Frostfire Ridge")
WoWPro:GuideNextGuide(guide, 'Gorgrond')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
;i know you will still be 90 when you start this guide, but if i register it as 91, then it will sort after the Tanaan Jungle Intro guide
N Getting to Frostfire Ridge|QID|33815|N|To get to Frostfire Ridge in Draenor, you will first need to complete the Assault on the Dark Portal in Tanaan Jungle. Please work through that guide instead.|LEAD|34446|
N Welcome to Frostfire Ridge|QID|33815|M|40.75,67.10|
N Treasure|QID|33815|M|40.75,67.10|N|The guide mentions some but not nearly all the treasure to be found in the zone. If you have extra gold, Srikka, the archeology vender in Warspear (74,32)sells a treasure map for 100g to any character who has finished the zone (it is no longer mailable/tradeable). Otherwise if you are interested in ALL the treasure you can look on wowhead or any number of other addons.|
N Bonus Objectives|QID|33815|M|40.75,67.10|N|This guide does not include the bonus objectives. Feel free to do them as you come across them, or save them for more gold at level 50.|LVL|-50|
N Rank settings|QID|33816|N|Setting the guide to Rank 1 will guide you thru the minimum necessary to advance your character's garrison to level 2 and you out of this zone. Rank 2 includes nearly everything, with just a few out of the way quests marked as Rank 3.|
t The Home of the Frostwolves|QID|33868|LEAD|33815|M|40.75,67.10|N|To Farseer Drek'Thar.|
A A Song of Frost and Fire|QID|33815|PRE|33868|M|40.75,67.10|N|From Farseer Drek'Thar.|
C A Song of Frost and Fire|QID|33815|M|41.81,69.64|CHAT|N|Mount up and follow the path up to Durotan, then wait for Drek'Thar to arrive.|
T A Song of Frost and Fire|QID|33815|M|41.81,69.64|N|To Durotan.|
A Of Wolves and Warriors|QID|34402|PRE|33815|M|41.81,69.64|N|From Durotan.|
T Of Wolves and Warriors|QID|34402|M|48.73,65.34|N|To Thrall.|
A For the Horde!|QID|34364|PRE|34402|M|48.73,65.34|N|From Thrall.|
C For the Horde!|QID|34364|M|48.68,64.89|NC|N|Click on the faintly glowing banner to make it real.|
T For the Horde!|QID|34364|M|48.74,64.91|N|To Gazlowe.|
A Back to Work|QID|34375|PRE|34364|M|48.74,64.91|N|From Gazlowe.|
A A Gronnling Problem|QID|34592|PRE|34364|M|48.74,64.91|N|From Gazlowe.|
C A Gronnling Problem|QID|34592|M|47.42,66.34|S|N|Kill gronns as you mark trees.|
C Back to Work|QID|34375|M|47.28,62.68|NC|N|Click on the flags in front of the trees to mark them.|
C A Gronnling Problem|QID|34592|M|47.42,66.34|US|N|Find the rest of the gronns you need to kill.|
T Back to Work|QID|34375|M|48.76,64.91|N|To Gazlowe.|
T A Gronnling Problem|QID|34592|M|48.76,64.91|N|To Gazlowe.|
A The Den of Skog|QID|34765|PRE|34375&34592|M|48.76,64.91|N|From Gazlowe.|
C The Den of Skog|QID|34765|M|48.47,70.25|T|Skog|
T The Den of Skog|QID|34765|M|48.75,64.90|N|To Gazlowe.|
A Establish Your Garrison|QID|34378|PRE|34765|M|48.75,64.90|N|From Gazlowe.|
C Establish Your Garrison|QID|34378|M|46.96,66.40|NC|N|Watch the cinematic thru the telescope. The reward is a hearthstone attuned to your garrison, yes, you have two hearth locations now and they DON'T share a CD.|
f Your Outpost|ACTIVE|34378|M|45.79,50.91|N|At Bron Skyhorn, just inside the gate to the right.|Z|Frostwall|
T Establish Your Garrison|QID|34378|M|52.52,53.49|N|To Gazlowe.|Z|Frostwall|
A What We Got|QID|34824|PRE|34378|M|52.47,53.43|N|From Gazlowe.|Z|Frostwall|
A What We Need|QID|34822|PRE|34378|M|52.52,53.49|N|From Gazlowe.|Z|Frostwall|
A The Ogron Live?|QID|34823|PRE|34378|M|51.20,51.41|N|From Rokhan, to your right.|Z|Frostwall|
C What We Got|QID|34824|M|40.99,50.84|CHAT|N|Outside the gate, tell Skaggit to get the peons back to work.|QO|1|Z|Frostwall|
C What We Got|QID|34824|M|49.39,16.57|CHAT|N|To the north of your outpost, tell Senior Peon II Gazlow needs him.|QO|3|Z|Frostwall|
C What We Need|QID|34822|M|39.89,61.89|S|N|Kill the pack wolves or pick up the boxes off of the ground.|
C Kill Groog|QID|34823|M|49.33,59.69;40.2,59.9;41.32,58.62|CS|T|Groog|
C What We Need|QID|34822|M|39.89,61.89|US|N|Finish gathering the salvage.|
H Town Hall|ACTIVE|34824|M|41.58,53.06|Z|Frostwall|U|110560|N|Hearth but if you can't or don't want to, it's not that far of a run back to your Garrison.|
C What We Got|QID|34824|M|55.02,52.79|NC|QO|2|N|Open the crate next to Lady Sena.|Z|Frostwall|
T The Ogron Live?|QID|34823|M|51.49,51.38|N|To Rokhan.|Z|Frostwall|
T What We Got|QID|34824|M|52.47,53.43|N|To Gazlowe.|Z|Frostwall|
T What We Need|QID|34822|M|52.47,53.43|N|To Gazlowe.|Z|Frostwall|
A Build Your Barracks|QID|34461|PRE|34822&34823&34824|M|52.47,53.43|N|From Gazlowe.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|59.82,50.08|NC|QO|1|N|Pick up the blueprints off the table.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|59.82,50.08|U|111956|NC|QO|2|N|Learn the Garrison Blueprints.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|52.31,53.57|NC|QO|3|N|Click on the table beside Gazlowe, then drag the Barracks to the Large Empty Plot.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|58.02,49.34|NC|QO|4|N|Follow Gazlowe over to the site of your new Barracks.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|58.02,49.34|NC|QO|5|N|Click on the glowing scroll to finalize the plot.|Z|Frostwall|
T Build Your Barracks|QID|34461|M|57.40,48.39|Z|Frostwall|N|To Gazlowe|
A We Need An Army|QID|34861|PRE|34461|M|52.47,53.43|N|From Gazlowe.|Z|Frostwall|
T We Need An Army|QID|34861|M|53.85,54.81|N|To Warmaster Zog, inside the hut.|Z|Frostwall|
A Winds of Change|QID|34462|PRE|34461|M|53.85,54.81|N|From Warmaster Zog.|Z|Frostwall|
C Winds of Change|QID|34462|M|50.19,60.01;55.27,62.12;57.32,62.90|CS|NC|N|He is just inside the cave.|Z|Frostfire Ridge|
T Winds of Change|QID|34462|M|53.87,54.89|N|To Warmaster Zog.|Z|Frostwall|
A Mission Probable|QID|34775|PRE|34462|M|53.87,54.89|N|From Warmaster Zog.|Z|Frostwall|
C Mission Probable|QID|34775|M|53.87,54.89|NC|N|Use the table to send Olin on a mission.|Z|Frostwall|
T Mission Probable|QID|34775|M|53.87,54.89|N|To Warmaster Zog.|Z|Frostwall|
A Den of Wolves|QID|34379|PRE|34775|M|49.71,49.51|N|From Farseer Drek'Thar.|Z|Frostwall|
C Den of Wolves|QID|34379|M|46.57,49.53|V|N|Hop on the Rylak.|Z|Frostwall|
f Wor'gol|ACTIVE|34379|M|21.57,56.15|N|At Pul Windcarver.|
T Den of Wolves|QID|34379|M|20.75,57.98|N|To Durotan.|
A Rally the Frostwolves|QID|34380|PRE|34379|M|20.75,57.97|N|From Durotan.|
A Honor Has Its Rewards|QID|33816|M|21.03,57.93|N|From Farseer Drek'Thar.|
C Honor Has Its Rewards|QID|33816|M|17.51,56.62|NC|N|Run behind the camp and click on the stone. It's in an alcove.|
T Honor Has Its Rewards|QID|33816|M|17.69,56.73|N|To Farseer Drel'Thar. if you don't turn this right away, he runs off and is over by Durotan at ~ 19,60|
C Rally the Frostwolves|QID|34380|M|19.36,60.09|CHAT|N|Talk to Draka.|
T Rally the Frostwolves|QID|34380|M|20.93,57.91|N|To Durotan.|
A Gormaul Tower|QID|33784|PRE|34380|M|20.93,57.91|N|From Durotan.|
C Gormaul Tower|QID|33784|M|21.08,43.93|N|Ride to Gormaul Tower then kill the ogres ending with Razortusk. You can open the fight with your extra action button if you want.|
T Gormaul Tower|QID|33784|M|19.74,44.77|N|To Durotan.|
A These Colors Don't Run|QID|33526|PRE|33784|M|19.74,44.77|N|From Durotan.|
C These Colors Don't Run|QID|33526|U|107279|M|39.0,23.4|N|Kill the ogres and plant the flag as you run up to Durotan's new location.|
T These Colors Don't Run|QID|33526|M|43.54,23.08|N|To Durotan.|Z|Bladespire Citadel@FrostfireRidge|
A Deeds Left Undone|QID|33546|PRE|33526|M|43.54,23.08|N|From Durotan.|Z|Bladespire Citadel@FrostfireRidge|
C Deeds Left Undone|QID|33546|M|56.03,43.64|NC|N|Pick up the barrels of oil off of the ground as you go to Gol'kosh.|Z|Bladespire Citadel@FrostfireRidge|
T Deeds Left Undone|QID|33546|M|34.27,73.03|N|To Durotan, who is now outside in the courtyard of the citadel.|Z|Bladespire Citadel@FrostfireRidge|
A Great Balls of Fire!|QID|33408|PRE|33546|M|34.27,73.03|N|From Durotan.|Z|Bladespire Citadel@FrostfireRidge|
C Great Balls of Fire!|QID|33408|M|56.0,85.8|NC|N|Dodge the fireballs as you run up the ramp, click on the barricade when you arrive.|Z|Bladespire Citadel@FrostfireRidge|
T Great Balls of Fire!|QID|33408|M|70.8,78.6|N|To Thrall.|Z|Bladespire Courtyard@FrostfireRidge|
A The Butcher of Bladespire|QID|33410|PRE|33408|M|70.8,78.6|N|From Thrall.|Z|Bladespire Courtyard@FrostfireRidge|
C The Butcher of Bladespire|QID|33410|M|58.07,77.50|T|Dorogg the Ruthless|Z|Bladespire Courtyard@FrostfireRidge|
T The Butcher of Bladespire|QID|33410|M|70.71,78.56|N|To Thrall.|Z|Bladespire Courtyard@FrostfireRidge|
A To the Slaughter|QID|33622|PRE|33410|M|70.71,78.56|N|From Thrall.|Z|Bladespire Courtyard@FrostfireRidge|
A Armed and Dangerous|QID|33344|PRE|33410|M|70.71,78.56|N|From Thrall.|Z|Bladespire Courtyard@FrostfireRidge|
;drops from Dorogg -- starts profession training;
A The Mysterious Flask|QID|35058|M|0,0|P|Alchemy;171|O|U|112566|N|From a Mysterious Flask which should have just dropped from Dorogg.|
A The Fractured Hammer|QID|36205|M|0,0|P|Blacksmithing;164|O|U|114965|N|From a Fractured Forge Hammer which should have just dropped from Dorogg.|
A Enchanted Highmaul Bracer|QID|36255|M|0,0|P|Enchanting;333|O|U|115008|N|From an Enchanted Highmaul Bracer which should have just dropped from Dorogg.|
A Heavy Arms|QID|36589|M|0,0|Z|Bladespire Citadel@FrostfireRidge|P|Engineering;202|O|U|116438|N|From a Burned out Hand Cannon which should have just dropped from Dorogg.|
A Unintelligible Intelligence|QID|36435|M|0,0|P|Inscription;773|O|U|115593|N|From Illegible Sootstained Notes which should have just dropped from Dorogg.|
A The Intricate Pendant|QID|36314|M|0,0|P|Jewelcrafting;755|O|U|115287|N|From an Intricate Crimson Pendant which should have just dropped from Dorogg.|
A A Warrior's Shroud|QID|36505|M|0,0|P|Leatherworking;165|O|U|116173|N|From a Tattered Frostwolf Shroud which should have just dropped from Dorogg.|
A Trega's Tailoring Kit|QID|36301|M|0,0|P|Tailoring;197|O|U|114973|N|From a Frostwolf Tailoring Kit which should have just dropped from Dorogg.|
C To the Slaughter|QID|33622|M|52.47,21.00|S|N|Kill the Bladespire Ogres|Z|Bladespire Courtyard@FrostfireRidge|
C Armed and Dangerous|QID|33344|M|52.07,21.83|NC|N|Click on the slaves as you work your way towards Duratan.|Z|Bladespire Courtyard@FrostfireRidge|
C To the Slaughter|QID|33622|M|52.47,21.00|US|N|Finish killing the Bladespire Ogres|Z|Bladespire Courtyard@FrostfireRidge|
T To the Slaughter|QID|33622|M|50.30,32.59|N|To Durotan.|Z|Bladespire Courtyard@FrostfireRidge|
T Armed and Dangerous|QID|33344|M|50.30,32.59|N|To Durotan.|Z|Bladespire Courtyard@FrostfireRidge|
A Last Steps|QID|33527|PRE|33344&33622|M|50.30,32.59|N|From Durotan.|Z|Bladespire Courtyard@FrostfireRidge|
C Last Steps|QID|33527|M|50.16,31.74|QO|1|NC|N|Click on the ladder beside you to climb the chain.|Z|Bladespire Courtyard@Turgall's Den|
C Last Steps|QID|33527|M|47.39,67.92|QO|2|T|Gorr'thog|N|Kill Gorr'thog. |Z|Bladespire Throne@Turgall's Den|
T Last Steps|QID|33527|M|66.52,56.51|N|To Durotan.|Z|Bladespire Throne@Turgall's Den|
A Moving In|QID|33657|PRE|33527|M|66.52,56.51|N|From Durotan.|Z|Bladespire Throne@FrostfireRidge|
C Moving In|QID|33657|M|66.52,56.51|V|N|Hop on the wolf next to Durotan and it will take you to the next area.|Z|Bladespire Throne@FrostfireRidge|
T Moving In|QID|33657|M|42.94,41.60|N|To Durotan.|Z|Bladespire Citadel@FrostfireRidge|
A Save Wolf Home|QID|33468|PRE|33527|M|42.94,41.60|N|From Durotan.|Z|Bladespire Citadel@FrostfireRidge|
A WANTED: Gutsmash the Destroyer|QID|33919|PRE|33527|M|28.9,44.8|N|From Bounty Board.|Z|Bladespire Citadel@FrostfireRidge|RANK|2|
A Mopping Up|QID|33412|PRE|33657|M|28.29,45.72|N|From Snowrunner Rolga.|Z|Bladespire Citadel@FrostfireRidge|RANK|2|
A Slavery and Strife|QID|33119|PRE|33657|M|24.36, 37.37|N|From Guse.|RANK|2|
f Bladespire Citadel|ACTIVE|33412|M|19.9,51.8|N|At Roark the Airwolf.|
F Wor'gol|ACTIVE|33468|M|24.33,37.24|N|At Roark the Airwolf.|FLY|WOD|
C Save Wolf Home|QID|33468|NC|M|21.76,56.39|QO|1|N|Head to Wor'gol, to the south|
A Free Our Brothers and Sisters|QID|33807|PRE|33527|M|21.76,56.39|N|From Duratan.|
C Free Our Brothers and Sisters|QID|33807|M|19.03,57.36|S|NC|N|Click on the trapped villagers to free them.|
C Save Wolf Home|QID|33468|M|20.8,59.9|S|QO|5|N|The 3 warchiefs have large banners to make them easier to notice.|
K Kill Giantslayer Zhakta|ACTIVE|33468|M|21.98,57.35|QO|4|T|Giantslayer Zhakta|
K Kill Beastmaster Trokar|ACTIVE|33468|M|19.95,61.22|QO|3|T|Beastmaster Trokar|
K Kill Gronnstalker Korhol|ACTIVE|33468|M|19.09,58.24|QO|2|T|Gronnstalker Korhol|
C Free Our Brothers and Sisters|QID|33807|NC|M|19.03,57.36|US|N|Finish up freeing the villagers.|
C Save Wolf Home|QID|33468|M|20.8,57.9|US|QO|5|N|Finish up any remaining invaders you need.|
T Save Wolf Home|QID|33468|M|20.80,57.93|N|To Draka.|
T Free Our Brothers and Sisters|QID|33807|M|20.80,57.93|N|To Draka.|
A The Farseer|QID|33469|PRE|33468&33807|M|20.80,57.93|N|From Draka.|
C The Farseer|QID|33469|M|18.22,55.95;16.71,57.71|CS|T|Warleader Gargrak|N|Run into the cave and kill Gargrak.|
T The Farseer|QID|33469|M|16.79,57.83|N|To Farseer Drek'Thar.|
A Pool of Visions|QID|33470|PRE|33469|M|16.79,57.83|N|From Farseer Drek'Thar.|
C Pool of Visions|QID|33470|M|16.79,57.83|CHAT|N|Talk to Drek'Thar to start the ritual.|
T Pool of Visions|QID|33470|M|16.79,57.83|N|To Farseer Drek'Thar.|
A Back to Bladespire Citadel|QID|33473|PRE|33470|M|16.79,57.83|N|From Farseer Drek'Thar.|
;inscription quest
T Unintelligible Intelligence|QID|36435|M|21.07,56.09|P|Inscription;773|N|To Raleigh Puule, inside the Inn (The Sheltered Den).|
A Bypassing Security|QID|36457|M|21.07,56.09|P|Inscription;773|PRE|36435|N|From Raleigh Puule.|
A Young Hearts|QID|33915|M|19.24,59.18|N|From Gog'rak.|RANK|2|
;leatherworking quest
T A Warrior's Shroud|QID|36505|M|20.70,60.21|P|Leatherworking;165|N|To Gaoda Hidecleaver.|
A Cut 'Em Out!|QID|36516|M|20.70,60.21|PRE|36505|P|Leatherworking;165|N|From Gaoda Hidecleaver.|
;tailoring quest
T Trega's Tailoring Kit|QID|36301|M|20.4,60.6|P|Tailoring;197|N|To Trega.|
A From Their Cold Dead Hands|QID|36417|PRE|36301|M|20.4,60.6|P|Tailoring;197|N|From Trega.|
C Young Hearts|QID|33915|M|25.4,67.57|CHAT|N|Run out the south end of the village, to a cave with Saberon's around it, where you will find Orak, chat with him (and kill the things guarding him) so he can go home.|RANK|2|
T Young Hearts|QID|33915|M|19.24,59.18|N|To Gog'rak.|RANK|2|
A Missing Pack|QID|33955|M|21.62,55.15|N|From Kar'lak.|RANK|2|
T Missing Pack|QID|33955|M|19.53,51.01|N|To Shivertail.|RANK|2|
A Shivertail's Den|QID|33929|PRE|33955|M|19.53,51.01|N|From Shivertail.|RANK|2|
C Shivertail's Den|QID|33929|M|20.7,48.6|QO|1|N|Enter the den behind Shivertail, then inspect the body of Shivertail's Father|NC|RANK|2|
C Shivertail's Den|QID|33929|M|21.4,50.2|QO|2|N|Continue into the den, and save Shivertail's Mother from the Pale Tormentors.|RANK|2|
$ Pale Loot Sack|QID|34931|M|21.7,50.7|N|Go up the path on the right for minor treasure.|RANK|2|
T Shivertail's Den|QID|33929|M|19.53,51.01|N|To Shivertail.|RANK|2|
C Back to Bladespire Fortress|QID|33473|M|21.57,56.15|CHAT|N|Speak with Pul Windcarver to fly back to Bladespire Citadel. Take the chat option, not the flight path.|
R Frostboar Drifts|ACTIVE|33412|M|17.76,41.96|N|Head away from the Citadel and take a right at Gormaul Tower, down into the valley.|RANK|2|FLY|WOD|
C WANTED: Gutsmash the Destroyer|QID|33919|M|15.88,41.74|T|Gutsmash the Destroyer|N|This claims to be an elite quest that should take more than one person. However, some classes can solo him.|RANK|2|
C From Their Cold Dead Hands|QID|36417|M|24.30,28.30|S|P|Tailoring;197|N|From the ogres you have been killing, You don't need to get them all in this area.|
T Mopping Up|QID|33412|M|24.30,28.30|N|To Igrimar the Resolute.|RANK|2|
A The Cure|QID|33454|PRE|33412|M|24.30,28.30|N|From Igrimar the Resolute.|RANK|2|
A The Warlord's Guard|QID|33450|PRE|33412|M|24.30,28.30|N|From Igrimar the Resolute.|RANK|2|
C The Cure|QID|33454|M|27.17,26.98|S|N|Kill Geomancers to loot the antidote, use it on the gladiators.|RANK|2|
K Thunk|ACTIVE|33450|M|27.0,25.6|QO|1|N|Inside the building.|T|Thunk|RANK|2|
K Gullok|ACTIVE|33450|M|27.97,23.56|QO|2|N|In the cave.|T|Gullok|RANK|2|
K Splorg|ACTIVE|33450|M|28.51,26.18|QO|3|N|Inside the building up the hill.|T|Splorg|RANK|2|
C The Cure|QID|33454|M|27.17,26.98|US|N|Finish curing the gladiators.|RANK|2|
T The Warlord's Guard|QID|33450|M|24.30,28.30|N|To Igrimar the Resolute.|RANK|2|
T The Cure|QID|33454|M|24.30,28.30|N|To Igrimar the Resolute.|RANK|2|
A The Fall of the Warlord|QID|33467|PRE|33450&33454|M|24.30,28.30|N|From Igrimar the Resolute.|RANK|2|
C The Fall of the Warlord|QID|33467|M|23.35,26.11|N|Click on the weapon stand to summon Bult.|T|Warlord Bult|RANK|2|
A Slaying Slavers|QID|33898|PRE|33657|M|24.14,39.30|N|From Gol'kosh the Axe.|RANK|2|
C Cut 'Em Out!|QID|36516|M|27,43|QO|2|NC|S|P|Leatherworking;165|N|Pick the sootweed that is also growing in the area as you go along.|
C Slavery and Strife|QID|33119|M|30.59,41.56|QO|1|RANK|2|S|NC|N|To release the slaves, click on the ball they are chained to.|
C Slaying Slavers|QID|33898|M|24.14,39.30|S|N|Kill the ogres as you are freeing the slaves.|RANK|2|
$ Slave's Stash|QID|33500|M|27.6,42.8|N|Walk along the plank and jump from one roof to the next to loot.|RANK|2|
C Slavery and Strife|QID|33119|M|30.59,41.56|QO|1|RANK|2|US|NC|N|To release the slaves, click on the ball they are chained to.|
T Slavery and Strife|QID|33119|M|30.78,41.51|N|To Mulverick.|RANK|2|
A Mulverick's Plight|QID|33483|M|30.78,41.51|N|From Mulverick.|RANK|2|PRE|33119|
R Entrance to Sootstained Mine|ACTIVE|33483|M|29.62,41.73|CC|N|After you walk in the mine and enter the big room, open your map, if the waypoint is placed correctly (on the sootstained mine map) all is good.  If not, you need to type /reload to reload your UI as you have entered an alternate map area.|RANK|2|
C Mulverick's Plight|QID|33483|M|59.65,51.67|Z|Sootstained Mines@FrostfireRidge|QO|1|S|RANK|2|N|Go down into the mines and collect the axes from taskmasters along the way.|
C Mulverick's Plight|QID|33483|M|59.65,51.67;51.43,34.51|Z|Sootstained Mines@FrostfireRidge|CS|QO|2|RANK|2|N|Go down into the mines and you will find Turgall with the key.|
C Mulverick's Plight|QID|33483|M|59.65,51.67|Z|Sootstained Mines@FrostfireRidge|QO|1|US|RANK|2|N|You can run behind Turgall and jump down for a shortcut back to Mulverick.|T|Slavemaster Turgall|
C Mulverick's Plight|QID|33483|M|30.78,41.52|QO|3|RANK|2|NC|N|Bring the key and the axes back to Mulverick.|
T Mulverick's Plight|QID|33483|M|30.77,41.44|N|To Mulverick.|RANK|2|
A The Slavemaster's Demise|QID|33484|M|30.77,41.44|N|From Mulverick.|RANK|2|PRE|33483|
A Mulverick's Offer of Service|QID|34732|PRE|33483|M|30.77,41.44|N|From Mulverick.|RANK|2|
C From Their Cold Dead Hands|QID|36417|M|24.4,28.3|US|P|Tailoring;197|N|From the ogres you have been killing.|
C Slaying Slavers|QID|33898|M|24.14,39.30|US|N|If you still need to kill ogres, now is the time to finish up.|RANK|2|
C Cut 'Em Out!|QID|36516|M|27,43|QO|2|NC|US|P|Leatherworking;165|N|Pick the sootweed that is also growing in the area as you go along.|
C Cut 'Em Out!|QID|36516|M|27,43|U|116246|QO|1|S|P|Leatherworking;165|N|Kill 'Wooly Clefthoofs' and use the provided knife to skin them. (you can normal skin them afterwards). Pick the sootweed that is also growing in the area.|
T Slaying Slavers|QID|33898|M|24.14,39.31|N|To Gol'kosh the Axe.|RANK|2|
C Cut 'Em Out!|QID|36516|M|27,43|U|116246|QO|1|US|P|Leatherworking;165|N|Kill 'Wooly Clefthoofs' and use the provided knife to skin them. (you can normal skin them afterwards). Pick the sootweed that is also growing in the area.|
R Mor'dul Tower|ACTIVE|36516|M|30.3,51.3|N|Explore the Mor'dul tower, you will get a buff called "time warped" and there are four (4) frozen ogres to loot for goodies.|RANK|2|
$ Icebound Frost-Singer|QID|34507|M|21.12,41.02;25.3,51.87;24.19,48.6|CS|L|110689|N|In the Forbidden Cave there is a Icebound Cold-Singer with some loot for you.|RANK|2|;not 34507
R Wor'gol|ACTIVE|36516|M|23.00,56.56|P|Leatherworking;165|
R Wor'gol|ACTIVE|36417|M|23.00,56.56|P|Tailoring;197|LEAD|36516|
T Cut 'Em Out!|QID|36516|M|20.70,60.21|PRE|36505|P|Leatherworking;165|N|To Gaoda Hidecleaver.|
U Learn Leatherworking skill|AVAILABLE|33484|U|115358|M|20.70,60.21|P|Leatherworking;165|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn them from a different quest and these sell for 150 gold.|PRE|36516|
;U Learn The Tannery Blueprints|QID|36706|U|111818|M|20.70,60.21|P|Leatherworking;165|N|After you learn check this step off manually.|
T From Their Cold Dead Hands|QID|36417|M|20.47,60.60|P|Tailoring;197|N|To Trega.|
A Dyed in the Fur|QID|36419|PRE|36417|M|20.47,60.60|P|Tailoring;197|N|From Trega.|
C Dyed in the Fur|QID|36419|M|20.48,60.65|NC|P|Tailoring;197|N|Use the Flytrap Ichor to infuse the cloth with magic.|
T Dyed in the Fur|QID|36419|M|20.47,60.60|P|Tailoring;197|N|To Trega.|
U Learn Tailoring skill|AVAILABLE|33484|U|115357|M|20.47,60.60|P|Tailoring;197|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|PRE|36419|
;U Learn Tailoring Emporium Blueprints|QID|36706|U|111816|M|20.47,60.60|P|Tailoring;197|N|After you learn check this step off manually.|
F Bladespire Fortress|AVAILABLE|33484|M|21.57,56.15|N|At Pul Windcarver. If the chat option flight is available you can save your self a gold, its the same time.|P|Leatherworking;165|FLY|WOD|PRE|36516|
F Bladespire Fortress|AVAILABLE|33484|M|21.57,56.15|N|At Pul Windcarver. If the chat option flight is available you can save your self a gold, its the same time.|P|Tailoring;197|LEAD|36516|FLY|WOD|PRE|36419|
T The Slavemaster's Demise|QID|33484|M|18.44,42.12;24.36,37.30|CS|N|To Guse.|RANK|2|
T The Fall of the Warlord|QID|33467|M|28.29,45.72|N|To Snowrunner Rolga.|Z|Bladespire Citadel@FrostfireRidge|RANK|2|
T Back to Bladespire Citadel|QID|33473|M|43.13,41.23|Z|Bladespire Citadel@FrostfireRidge|N|To Durotan.|
A Ga'nar's Vengeance|QID|32783|PRE|33473|M|43.13,41.23|Z|Bladespire Citadel@FrostfireRidge|N|From Durotan.|
A Securing the South|QID|32989|PRE|33473|M|43.13,41.23|Z|Bladespire Citadel@FrostfireRidge|N|From Durotan.|
T WANTED: Gutsmash the Destroyer|QID|33919|M|43.0,44.7|Z|Bladespire Citadel@FrostfireRidge|N|To Der'shway.|
R Daggermaw Ravine|ACTIVE|32783|M|30.89,25.84|N|Run roughly northeast from the Ring of Blood to Daggermaw Ravine.|FLY|WOD|
T Ga'nar's Vengeance|QID|32783|M|30.89,25.84|N|To Ga'nar|
A Let the Hunt Begin!|QID|32791|PRE|32783|M|30.89,25.84|N|From Ga'nar.|
C Let the Hunt Begin!|QID|32791|M|30.89,25.84|QO|1|CHAT|N|Tell Ga'nar you are ready|
C Let the Hunt Begin!|QID|32791|M|34.78,26.41|QO|2|N|Stay at this location until his followers advance.  If you mess this up, drop and restart.|
C Let the Hunt Begin!|QID|32791|M|36.00,25.78|
T Let the Hunt Begin!|QID|32791|M|36.00,25.78|N|To Ga'nar.|
A Leave Nothing Behind!|QID|32792|PRE|32791|M|36.00,25.78|N|From Ga'nar.|
A They Rely on Numbers|QID|32929|PRE|32791|M|35.92,25.71|N|From Ligra the Unyielding.|
C They Rely on Numbers|QID|32929|M|35.10,29.72|S|
C Leave Nothing Behind!|QID|32792|QO|2|M|38.1,28.9|T|Kur'ak the Binder|
A Dagg at Daggarmaw Ravine|QID|34654|M|39.6,28.0|N|There is no quest "!", but if you want Dagg to be your follower later, you need to free him from this cage.|RANK|2|
C Leave Nothing Behind!|QID|32792|NC|QO|1|M|38.7,30.2|
C Leave Nothing Behind!|QID|32792|NC|QO|3|M|42.3,34.1|
C They Rely on Numbers|QID|32929|M|35.10,29.72|US|
T They Rely on Numbers|QID|32929|M|46.39,32.05|N|To Kal'gor the Honorable.|
A Articles of the Fallen|QID|32804|PRE|32792|M|46.39,32.05|N|From Kal'gor the Honorable.|
T Leave Nothing Behind!|QID|32792|M|46.40,32.15|N|To Ga'nar.|
A Wrath of Gronn|QID|32794|PRE|32792&32929|M|46.40,32.15|N|From Ga'nar.|
C Articles of the Fallen|QID|32804|M|46.59,33.46|NC|N|Pick up the items off of the ground in this open area.|
T Articles of the Fallen|QID|32804|M|46.38,32.04|N|To Kal'gor the Honorable.|
C Wrath of Gronn|QID|32794|M|39.88,72.16|N|Head down the cave and fight the gronn's captors.|
T Wrath of Gronn|QID|32794|M|50.58,54.40|N|To Ga'nar. Take any path in the cave to the middle.|Z|Grulloc's Lair@FrostfireRidge|
A The Eldest|QID|32795|PRE|32794|M|50.58,54.40|Z|Grulloc's Lair@FrostfireRidge|N|From Ga'nar.|
C The Eldest|QID|32795|M|53.65,62.58|Z|Grulloc's Lair@FrostfireRidge|CHAT|N|Talk to Ga'nar to start the fight.|T|Grulloc|
T The Eldest|QID|32795|M|49.30,50.46|Z|Grulloc's Lair@FrostfireRidge|N|From Ga'nar.|
A To the Garrison|QID|32796|PRE|32795|M|49.30,50.46|Z|Grulloc's Lair@FrostfireRidge|
H Town Hall |ACTIVE|32796|M|41.58,53.06|Z|Frostwall|U|110560|N|Back to your Garrison.|
A Ashran Appearance|QID|36706|M|52.45,53.35|N|From Gazlowe.|Z|Frostwall|
A We Be Needin' Supplies|QID|34736|LEAD|34344|PRE|33527|M|51.33,51.44|N|From Rokhan.|Z|Frostwall|RANK|2|
;profession upgrade quests in garrison
T Enchanted Highmaul Bracer|QID|36255|M|47.13,37.85|Z|Frostwall|P|Enchanting;333|N|To Yu'rina the Mystic.|
A The Arakkoan Enchanter|QID|36256|M|47.13,37.85|PRE|36255|Z|Frostwall|P|Enchanting;333|N|From Yu'rina the Mystic.|
T The Intricate Pendant|QID|36314|M|60.91,40.12|Z|Frostwall|P|Jewelcrafting;755|N|To "Appraiser" Sazsel Stickyfingers.|
A Locating the Lapidarist|QID|36352|M|60.91,40.12|Z|Frostwall|P|Jewelcrafting;755|PRE|36314|N|To "Appraiser" Sazsel Stickyfingers.|
T Heavy Arms|QID|36589|M|60.14,38.79|Z|Frostwall|P|Engineering;202|N|To Blizthraz Blastcharge.|
A "Spare" Parts|QID|36594|M|60.14,38.79|Z|Frostwall|PRE|36589|P|Engineering;202|N|From Blizthraz Blastcharge.|
T The Mysterious Flask|QID|35058|M|45.16,51.00|Z|Frostwall|N|To Refugee Lo'nash.|P|Alchemy;171|
A The Alchemist|QID|35103|M|45.16,51.00|PRE|35058|Z|Frostwall|N|From Refugee Lo'nash.|P|Alchemy;171|
T To the Garrison|QID|32796|M|50.16,37.94|N|To Durotan.|Z|Frostwall|
;upgrade garrison level 2
A Bigger is Better|QID|36567|M|52.53,53.13|N|From Gazlowe.|Z|Frostwall|
C Bigger is Better|QID|36567|M|52.40,53.49|Z|Frostwall|NC|N|At the Architect's Table in front of you. This is the quest to upgrade your garrison to level 2.|
t Bigger is Better|QID|36567|M|42.16,55.58|Z|Frostwall|RANK|2|N|To Gazlowe in your new town hall. Now you can upgrade your garrison with a medium and another small building. If you are 92, you can move on to Gorgrond if desired.|
A Building for Professions|QID|37669|M|42.16,55.58|N|From Gazlowe.|Z|Frostwall|RANK|2|
C Building for Professions|QID|37669|M|42.16,55.58|Z|Frostwall|RANK|2|NC|N|At the Architect's Table in front of you. This quest doesn't complete if you build a non profession small building (such as storehouse). You can start a profession building, get the quest complete, then cancel the building getting your resources and gold back (assuming the building is cancelled before completing) then build whatever you want.|
T Building for Professions|QID|37669|M|42.16,55.58|N|To Gazlowe.|Z|Frostwall|RANK|2|
N buildings|ACTIVE|36706|N|you just upgraded to lvl 2 garrison which means you have 1 large plat(Barracks-but you can build a differant building overtop it) 1 medium plot(your choice-Lumber Mill, Barn, Tavern, Gladiators Sanctum or Trading Post) and two small plots(all the primary crafting professions plus storehouse - no salvage yard available yet). Level 2 plans not available yet - must be finished with Gorgrond (specifically [92-Strike While the Iron is Hot]) to purchase first small/medium plan in ashran or build the Talador outpost.  Large buildings require lvl 98 or finishing core Spires of Arak questline to purchase for gold in your garrison.|
;first trip to ashran - primary purpose to get Vivianne who can be a bodyguard and Fen Tao
C Ashran Appearance|QID|36706|M|45.67,50.12|Z|Frostwall|CHAT|N|At Bron Skyhorn. Choose the chat option, not the actual flightpath.|RANK|2|
T Ashran Appearance|QID|36706|M|45.48,34.66|Z|Warspear|N|To Stomphoof.|RANK|2|
A Warspear Welcome|QID|36707|PRE|36706|M|45.48,34.66|Z|Warspear|N|From Stomphoof.|RANK|2|
T Warspear Welcome|QID|36707|M|44.15,45.42|Z|Warspear|N|To Lieutenant Kragil inside the Brokenspear Tavern.|RANK|2|
A Inspiring Ashran|QID|36708|PRE|36707|M|44.15,45.42|Z|Warspear|N|From Lieutenant Kragil.|RANK|2|
C Inspiring Ashran|QID|36708|QO|1|M|45.0,43.2|Z|Warspear|CHAT|N|In the same building you are in. She is the innkeeper if you would prefer to be bound here.  Subsequent guides advise you for time saving reasons to be bound at your inn in that zone.|RANK|2|
; I think the QID and PRE for Fen Tao are all wrong.
A Fen Tao|ACTIVE|32989|PRE|33473|M|46.97,45.22|Z|Warspear|CHAT|RANK|2|N|This is a follower you get for free, all that is needed is to talk to him.|
C Inspiring Ashran|QID|36708|QO|2|M|58.9,52.0|Z|Warspear|CHAT|N|Inside the Tower of Elements. There is also a portal to Orgrimmar in this building.|RANK|2|
C Inspiring Ashran|QID|36708|QO|3|M|53.86,61.13|Z|Warspear|CHAT|N|Inside Warspear Hold.  This is where the bankers and quartermasters are located also.|RANK|2|
T Inspiring Ashran|QID|36708|M|44.19,45.43|Z|Warspear|N|To Lieutenant Kragil.|RANK|2|
A Burning Beauty|QID|36709|PRE|36708|M|44.19,45.43|Z|Warspear|N|From Lieutenant Kragil.|RANK|2|
T Burning Beauty|QID|36709|M|62.14,22.99|Z|Warspear|N|To Vivianne, Note that there is also a portal to Undercity here.|RANK|2|
A The Dark Lady's Gift|QID|35243|PRE|36709|M|62.14,22.99|Z|Warspear|N|From Vivianne.|RANK|2|
T The Dark Lady's Gift|QID|35243|M|62.14,22.99|Z|Warspear|N|To Vivianne.|RANK|2|
H Town Hall (Frostwall)|ACTIVE|32989|M|41.58,53.06|U|110560|N|Return to your Garrison.|
R Icewind Drifts|ACTIVE|32989|M|45.3,50.4|FLY|WOD|
$ Help out the Veteran|QID|33011|CHAT|RANK|3|M|43.8,49.3;45.3,50.4|CS|N|Talk to him to start the encounter. Help him defeat the attackers and he will share his most precious treasure with you.|
T Securing the South|QID|32989|M|38.54,52.46|N|To Lokra.|
A They Who Held Fast|QID|32990|PRE|32989|M|38.54,52.46|N|From Lokra.|
f Stonefang Outpost|ACTIVE|32990|M|40.11,51.84|N|At Skyhunter Donmor'gan.|
;JC interlude
F Wor'gal|M|40.11,51.84|N|At Skyhunter Donmor'gan.|ACTIVE|36352|P|Jewelcrafting;755|FLY|WOD|
T Locating the Lapidarist|QID|36352|M|20.0,56.4|P|Jewelcrafting;755|N|To Gem Grinder Orolak.|
A No Pressure, No Diamonds|QID|36378|M|20.0,56.4|P|Jewelcrafting;755|PRE|36352|N|From Gem Grinder Orolak.|
F Stonefang Outpost|ACTIVE|36378|M|21.57,56.15|N|At Pul Windcarver.|P|Jewelcrafting;755|
C Find Karg|QID|32990|M|41.4,52.8|QO|1|CHAT|N|Talk to the warrior in the doorway.|
A Of Fire and Thunder|QID|33013|M|41.67,53.00|N|From Wounded Frostwolf Shaman.|RANK|2|
C Ask Suma|QID|32990|CHAT|QO|2|M|41.4,52.8|
T The Fractured Hammer|QID|36205|M|41.2,52.89|P|Blacksmithing;164|N|To Axe-Shaper Kurga.|RANK|2|
A Waruk the Frostforger|QID|36207|M|41.2,52.89|PRE|36205|P|Blacksmithing;164|N|From Axe-Shaper Kurga.|RANK|2|
C Ask Rota|QID|32990|CHAT|M|39.9,52.8|QO|3|
C Ask Dungar|QID|32990|CHAT|M|39.18,52.46|QO|4|
T They Who Held Fast|QID|32990|M|38.54,52.44|N|To Lokra.|
A Into the Boneslag|QID|32991|PRE|32990|M|38.54,52.44|N|From Lokra.|
;alchemy profession quest
T The Alchemist|QID|35103|M|38.03,47.45|N|To Kadar.|P|Alchemy;171|
A The Apprentice|QID|35104|M|38.03,47.45|PRE|35103|N|From Kadar.|P|Alchemy;171|
C The Apprentice|QID|35104|M|37.71,47.47|NC|N|Remove the rubble on top of Ang'kra.|P|Alchemy;171|
T The Apprentice|QID|35104|M|37.71,47.47|N|To Ang'kra.|P|Alchemy;171|
A Avenge and Reclaim|QID|35106|M|37.71,47.47|PRE|35104|N|From Ang'kra.|P|Alchemy;171|
C Avenge and Reclaim|QID|35106|M|41.86,40.28|P|Alchemy;171|T|Or'Nak|
T Avenge and Reclaim|QID|35106|M|37.72,47.47|P|Alchemy;171|N|To Ang'kra.|
U Learn Alchemy skill|AVAILABLE|33013|U|109558|M|37.72,47.47|P|Alchemy;171|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|PRE|35106|
;U Learn Alchemy Lab Blueprints|QID|33918|U|111812|M|37.72,47.47|P|Alchemy;171|N|After you learn check this step off manually.|
C Into the Boneslag|QID|32991|NC|M|40.4,49|QO|1|
C Into the Boneslag|QID|32991|NC|M|41.1,44.7|QO|2|
C Of Fire and Thunder|QID|33013|NC|M|43.2,44.4|QO|1|RANK|2|
C Into the Boneslag|QID|32991|CHAT|M|44.31,43.03|QO|3|
C Of Fire and Thunder|QID|33013|NC|M|44.71,43.43|QO|2|RANK|2|
T Of Fire and Thunder|QID|33013|M|44.71,43.43|N|To UI Alert.|RANK|2|
T Into the Boneslag|QID|32991|M|47.57,45.57|N|To Lokra.|
A Moving Target|QID|32992|PRE|32991|M|47.57,45.57|N|From Lokra.|
;blacksmithing profession quest
T Waruk the Frostforger|QID|36207|M|46.08,48.78|P|Blacksmithing;164|N|To Waruk the Frostforged.|
A The Restless Spirit|QID|36230|M|46.08,48.78|PRE|36207|P|Blacksmithing;164|N|From Waruk the Frostforged.|
f Darkspear's Edge|ACTIVE|34736|M|51.70,41.12|N|At Ja'kana.|RANK|2|
A Poulticide|QID|34345|M|52.62,40.43|N|From Shadow Hunter Rala.|RANK|2|
T We Be Needin' Supplies|QID|34736|M|52.62,40.43|N|To Shadow Hunter Rala.|RANK|2|
A Lurkers|QID|34344|M|52.62,40.43|N|From Shadow Hunter Rala.|RANK|2|
A Frosted Fury|QID|34346|M|52.52,40.43|N|From Shadow Hunter Mala.|RANK|2|
C Poulticide|QID|34345|M|56.12,37.83|S|NC|N|These are ground spawn in the area.|RANK|2|
C Lurkers|QID|34344|M|54.01,31.36|S|N|These drop off the Snow Lurkers.|RANK|2|
C Frosted Fury|QID|34346|M|59.46,35.37|S|N|These drop off the Ice Furies.|RANK|2|
A WANTED: Grondo's Bounty|QID|33918|M|53.73,42.34|N|Get near Grondo for the quest to pop.|RANK|2|
C WANTED: Grondo's Bounty|QID|33918|M|53.73,42.34|T|Grondo|RANK|2|
A Smeltcraft|QID|33838|M|65.06,39.52|N|From Initiate Na'Shra.|RANK|2|
C Smeltcraft|QID|33838|M|66.66,38.06|NC|N|These are lying around on the ground in the gate of the breakers area.|RANK|2|
T Smeltcraft|QID|33838|M|65.06,39.52|N|To Initiate Na'Shra.|RANK|2|
A Blood Oath of Na'Shra|QID|34729|M|64.68,39.76|N|Wait a moment for her to walk over by the tent and then accept Na'Shra's service.|PRE|33838|RANK|2|
C No Pressure, No Diamonds|QID|36378|M|30.74,43.83|P|Jewelcrafting;755|N|The lava slimess who drop this exist in several lava pools in frostfire, we happen to be by one of them...While standing on the rock, wait for a lava slime to come in range, pull it to you and fight it on the rock.  When it dies, it will give you a buff that allows you to not get burned while in the lava, you can now go out in the lava and kill the ones farther out.  Be sure and maintain that buff. The massive slime seems to ONLY spawn in this pool.|
C Poulticide|QID|34345|M|56.12,37.83|US|NC|N|These are ground spawn in the area.|RANK|2|
C Lurkers|QID|34344|M|54.01,31.36|US|N|These drop off the Snow Lurkers.|RANK|2|
C Frosted Fury|QID|34346|M|59.46,35.37|US|N|These drop off the Ice Furies.|RANK|2|
A Thunderlord for a Day|QID|33462|M|58.4,31.1|N|From Broken Chains.|RANK|2|
C Thunderlord for a Day|QID|33462|M|60.06,25.75|S|N|Pick up chains from the ground and kill stuff to loot the grapples.|RANK|2|
A Only the Winner|QID|32981|M|59.46,31.79|N|From Gronnstalker Rokash.|RANK|2|
C The Restless Spirit|QID|36230|M|59.46,31.79|P|Blacksmithing;164|QO|3|U|114969|S|N|Use Waruk's Axe to salvage the metal from all the things you kill.|RANK|2|
C Only the Winner|QID|32981|M|62.76,27.63|N|Up the ramp into the building.|T|Sky-Singer Strag|RANK|2|
C The Restless Spirit|QID|36230|M|60.3,27.17|P|Blacksmithing;164|QO|1;2|T|Kergthuk the Merciless|RANK|2|
C Thunderlord for a Day|QID|33462|US|M|60.06,25.75|N|Finish it up.|RANK|2|
T Thunderlord for a Day|QID|33462|M|60.30,27.17|N|To Chaincrafter's Anvil.|RANK|2|
C The Restless Spirit|QID|36230|M|59.46,31.79|P|Blacksmithing;164|QO|3|U|114969|US|N|Use Waruk's Axe to salvage the metal from all the things you kill.|
T Only the Winner|QID|32981|M|59.46,31.79|N|To Gronnstalker Rokash.|RANK|2|
T Defection of Gronnstalker Rokash|QID|35341|M|59.46,31.79|N|From Gronnstalker Rokash.|RANK|2|PRE|32981|
T Frosted Fury|QID|34346|M|52.51,40.42|N|To Shadow Hunter Mala.|RANK|2|
T Lurkers|QID|34344|M|52.63,40.41|N|To Shadow Hunter Rala.|RANK|2|
T Poulticide|QID|34345|M|52.63,40.41|N|To Shadow Hunter Rala.|RANK|2|
A The Real Prey|QID|34348|M|52.63,40.45|N|From Shadow Hunter Rala.|PRE|34344&34345&34346|RANK|2|
C The Real Prey|QID|34348|M|53.4,29.4;52.13,29.42|CS|T|Grosh the Mighty|RANK|2|
f Bloodmaul Slag Mines|ACTIVE|34348|M|51.44,21.47|N|At Brenna Skymoor.As long as you are in the neighborhood, you can run up and get this explore and flight path, totally optional, for level 100 content. |RANK|3|
$ Treasure-Clumsy Cragmaul Brute|QID|33531|M|50.1,18.7|N|More treasure just lying around to be claimed.|RANK|3|
N Explore Cold Snap Bluffs|ACTIVE|34348|M|51.7,18.7|CC|N|Be careful of the lvl 100 mobs. Check this off manually if you don't want to explore.|RANK|3|
T The Real Prey|QID|34348|M|52.61,40.42|N|To Shadow Hunter Rala.|RANK|2|
A Oath of Shadow Hunter Rala|QID|34731|M|52.61,40.42|RANK|2|N|From Shadow Hunter Rala.|PRE|34348|
;JC/BS interlude
F Wor'gal|ACTIVE|36378|M|51.70,41.12|P|Jewelcrafting;755|N|At Ja'kana.|FLY|WOD|
T No Pressure, No Diamonds|QID|36378|M|20.0,56.4|P|Jewelcrafting;755|N|To Gem Grinder Orolak.|
A Diamonds Are Forever|QID|36380|M|20.0,56.4|P|Jewelcrafting;755|PRE|36378|N|From Gem Grinder Orolak.|
T Diamonds Are Forever|QID|36380|M|20.0,56.4|P|Jewelcrafting;755|N|Wait a moment whiile he crafts it and then turn quest into Gem Grinder Orolak.|
U Learn Jewelcrafting skill|ACTIVE|32992|U|115359|M|20.0,56.4|P|Jewelcrafting;755|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Gem Boutique Blueprints|QID|36706|U|111814|M|20.0,56.4|P|Jewelcrafting;755|N|After you learn check this step off manually.|
H Frostwall|ACTIVE|32992|P|Jewelcrafting;755|M|21.57,56.15|LEAD|36207|
F Stonefang Outpost|ACTIVE|32992|M|21.57,56.15|P|Jewelcrafting;755|N|At Pul Windcarver.|
F Stonefang Outpost|ACTIVE|36230|M|51.70,41.12|P|Blacksmithing;164|N|At Ja'kana.|
T The Restless Spirit|QID|36230|M|46.08,48.78|P|Blacksmithing;164|N|To Waruk the Frostforged.|
A Mending A Broken Heart|QID|36238|M|46.08,48.78|PRE|36230|P|Blacksmithing;164|N|From Waruk the Frostforged.|
T Mending A Broken Heart|QID|36238|M|41.21,52.89|P|Blacksmithing;164|N|To Axe-Shaper Kurga.|
U Learn Blacksmithing skill|ACTIVE|32992|U|115356|M|41.21,52.89|P|Blacksmithing;164|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Blacksmith Shop Blueprints|QID|33918|U|111813|M|41.21,52.89|P|Blacksmithing;164|N|After you learn check this step off manually.|
R Icewind Drifts|ACTIVE|32992|M|54.17,51.86|RANK|2|FLY|WOD|
;enchanting profession quest
T The Arakkoan Enchanter|QID|36256|M|54.4,51.6|P|Enchanting;333|N|To Arcanist Delath.|
A Failed Apprentice|QID|36257|PRE|36256|M|54.4,51.6|P|Enchanting;333|N|From Arcanist Delath.|
C Failed Apprentice|QID|36257|M|55.2,50|P|Enchanting;333|N|Break open all the iceblock's until you find Torag.|
T Failed Apprentice|QID|36257|M|55.2,50|P|Enchanting;333|N|To Torag Stonefury.|
A Oru'kai's Scepter|QID|36260|PRE|36257|M|55.2,50|P|Enchanting;333|N|From Torag Stonefury.|
C Oru'kai's Scepter|QID|36260|M|55.2,50|U|115011|P|Enchanting;333|N|Use the ring to disable the shield around the scepter and pick it up.|
T Oru'kai's Scepter|QID|36260|M|54.4,51.6|P|Enchanting;333|N|To Arcanist Delath.|
U Learn Enchanting skill|ACTIVE|32992|U|111922|M|54.4,51.6|P|Enchanting;333|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Enchanter's Study Blueprints|QID|33918|U|111817|M|54.4,51.6|P|Enchanting;333|N|After you learn check this step off manually.|
$ Frozen Treasure|QID|34476|M|57.19,52.15|N|Kill the fury's loot the treasure.|L|111554|
C Moving Target|QID|32992|M|55.02,55.73|NC|N|Watch the scene unfold.|
T Moving Target|QID|32992|M|55.49,56.63|N|To Lokra.|
A The Strength of Our Bonds|QID|32993|PRE|32992|M|55.49,56.63|N|From Lokra.|
T The Strength of Our Bonds|QID|32993|M|63.21,60.04|N|To Karg Bloodfury.|
A Where's My Wolf?!|QID|33826|PRE|32993|M|63.22,60.02|N|From Karg Bloodfury.|
A Karg Unchained|QID|33785|PRE|32993|M|63.22,60.02|N|From Karg Bloodfury.|
C Karg Unchained|QID|33785|M|63.22,60.02|S|N|Kill them all.|
C Where's My Wolf?!|QID|33826|M|65.9,60.8|T|Huntmaster Torash|QO|1|
A Dagg at Gromgar|QID|34651|M|65.9,60.8|N|There is no quest "!", but if you want Dagg to be your follower later, you need to free him from this cage.|
C Where's My Wolf?!|QID|33826|M|61.01,64.95|QO|2|NC|
T Where's My Wolf?!|QID|33826|M|PLAYER|N|To Karg Bloodfury. (he is following you around)|
A Enfilade|QID|32994|PRE|33826|M|PLAYER|N|From Karg Bloodfury who is following you around unless you went into The Hunter's Hall, at which point he will reappear as soon as you leave.|
A The Master Siegesmith|QID|33828|PRE|33826|M|63.19,60.04|N|From Lokra. (Also following you around)|
C Enfilade|QID|32994|M|61.38,71.71|S|N|The apprentices and siegesmiths drop the gunpowder you need to blow up the cannons. Also there is some as groundspawn.|
C The Master Siegesmith|QID|33828|M|62.66,74.54|T|Master Siegesmith Uratok|
;the rest of the inscription quest
C Bypassing Security|QID|36457|M|61.26,71.18|P|Inscription;773|U|116063|N|Use your disguise and rescue Nicholaus.|
T Bypassing Security|QID|36457|M|61.26,71.18|P|Inscription;773|N|To Nicholaus Page.|
A Stealing the Declaration|QID|36475|M|61.26,71.18|PRE|36457|P|Inscription;773|N|From Nicholaus Page.|
C Stealing the Declaration|QID|36475|M|63.10,75.75|P|Inscription;773|N|Open Uratok's strongbox.|
T Stealing the Declaration|QID|36475|M|61.26,71.18|P|Inscription;773|N|To Nicholaus Page.|
U Learn Inscription skill|QID|33918|U|111923|M|61.2,71.2|P|Inscription;773|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Scribe's Quarters Blueprints|QID|33918|U|111815|M|61.2,71.2|P|Inscription;773|N|After you learn check this step off manually.|
C Enfilade|QID|32994|M|61.38,71.71|N|The apprentices and siegesmiths drop the gunpowder you need to blow up the cannons. Also there is some as groundspawn.|US|
C Karg Unchained|QID|33785|M|63.77,68.17|N|Finish killing the orcs.|US|
T Karg Unchained|QID|33785|M|63.21,60.07|N|To Karg Bloodfury.|
T Enfilade|QID|32994|M|62.53,74.91|N|To Karg Bloodfury.|
T The Master Siegesmith|QID|33828|M|62.53,74.91|N|To Lokra.|
A Return to the Pack|QID|33493|PRE|32994&33785&33828|M|62.53,74.91|N|From Lokra.|
C "Spare" Parts|QID|36594|M|56.74,71.82|P|Engineering;202|N|Kill and loot for the shells or pick them up from the ground. Use the provided bomb to blow up the siege cannons and pick up the parts. There is a treasure chest here also with some garrison resources, (and hopefully sometimes something better).|
H Town Hall (Frostwall)|ACTIVE|33918|M|41.58,53.06|U|110560|Z|Frostwall|CC|RANK|2|
T WANTED: Grondo's Bounty|QID|33918|M|45.88,42.80|N|To Rokhan.|RANK|2|Z|Frostwall|
T "Spare" Parts|QID|36594|M|50.03,68.90|P|Engineering;202|N|To Blizthraz Blastcharge.|
A Big Frostfire Gun|QID|36627|M|50.03,68.90|PRE|36594|P|Engineering;202|N|From Blizthraz Blastcharge.|
A Things Are Not Goren Our Way|QID|35154|M|61.99,73.88|N|From Gorsol.|Z|Frostwall|
C Things Are Not Goren Our Way|QID|35154|M|61.39,84.40|N|After completing this quest you will be able to mine here, without the mining profession.|T|Stonetooth|Z|Frostwall|
T Things Are Not Goren Our Way|QID|35154|M|62.00,73.93|N|To Gorsol. Congratulations, you have your own personal mine, that doesnt require mining to gather in. You can harvest the ore once per day. You can immediately buy the plans from Rezlek, the goblin next to your architect table and upgrade your mine to level 2 for greater yield. (I would recoment mining first because it seems to reset the ore spawning.)|Z|Frostwall|
C Big Frostfire Gun|QID|36627|M|45.13,71.75|P|Engineering;202|
T Big Frostfire Gun|QID|36627|M|50.03,68.90|P|Engineering;202|N|To Blizthraz Blastcharge.|
U Learn Engineering skill|ACTIVE|33493|U|111921|M|50.03,68.90|P|Engineering;202|N|After you learn check this step off manually. Don't learn the blueprints as you will also learn  them from a different quest and these sell for 150 gold.|
;U Learn Engineering Works Blueprints|QID|33493|U|109258|M|50.03,68.90|P|Engineering;202|N|After you learn check this step off manually.|
N Finalize your buildings|ACTIVE|33493|M|51.63,63.03|N|Assuming an hour has passed since you started them, click on the scrolls for each of the buildings to finalize them.  Most will then have NPC's that will offer a quest. This step will need manually checked off.|
; looks like the level 2 plans arent sold yet... you can only upgrade your mine and town hall N Upgrade your garrison|QID|35557|M|51.56,35.71|N|You have probably built up enough garrison resources to upgrade some (maybe all) your small garrison buildings to level 2 now.|
;if you chose the lumber mill  MED
A Easing into Lumberjacking|QID|36137|M|51.63,63.03|N|From Lumber Lord Okton.|BUILDING|LumberMill;40;41;138|
C Easing into Lumberjacking|QID|36137|M|44.31,53.76|N|Fly or ride to Stonefang Outpost where you will find the tree to mark for harvest.|
T Easing into Lumberjacking|QID|36137|M|51.63,63.03|N|To Lumber Lord Okton.|
A Turning Timber into Profit|QID|36138|M|51.87,61.75|N|From Lumber Lord Okton.|PRE|36137|
C Turning Timber into Profit|QID|36138|S|N|As you are out and about don't forget to mark trees.|
;if you chose the inn(tavern) MED
A The Headhunter's Harvest|QID|37046|N|From Akanja.|BUILDING|Inn;34;35;36|
C The Headhunter's Harvest|QID|37046|CHAT|N|Talk to Akanja and pick a follower.|
T The Headhunter's Harvest|QID|37046|RANK|2|N|To Akanja.|
;gladiators sanctum MED
A Warlord of Draenor|QID|36874|BUILDING|GladiatorsSantum;159;160;161|N|From Raza'kul.|
;storehouse SMALL;trading post MED
A Lost in Transition|QID|37060|BUILDING|Storehouse;52;142;143|N|From Yorn Longhoof.|
A Tricks of the Trade|QID|37062|BUILDING|Trading Post;111;144;145|N|From Fayla Fairfeather.|
C Lost in Transition|QID|37060|N|These are scattered around your garrison.|
C Tricks of the Trade|QID|37062|U|118418|M|44.51,14.48|Z|Frostwall|N|He is sleeping just outside  the gates.|
T Tricks of the Trade|QID|37062|M|57.88,27.83|N|To Fayla Fairfeather.|
N Auctioning For Parts|ACTIVE|37060|BUILDING|Trading Post;144;145|N|There is now a quest available, but you can't pick it up until you collect all the necessary items. These items will be automatically looted as you go about normal activities. For more details see Wowhead.|
T Lost in Transition|QID|37060|N|To Yorn Longhoof.|
;tannery SMALL
A Your First Leatherworking Work Order|QID|37574|BUILDING|Tannery;90;121;122|N|From Murne Greenhoof.|
B Raw Beast Hide|QID|37574|BUILDING|Tannery;90;121;122|L|110609 5|N|Acquire from skinning or the Auction House or some other method.|
C Place work order|QID|37574|QO|1|CHAT|L|110609 5|N|At Yanny.|
C Pick up work order|QID|37574|QO|2|NC|L|110609 5|N|At Yanny.|
t Your First Leatherworking Work Order|QID|37574|N|To Yanny.|
;tailering emporium SMALL
A Your First Tailoring Work Order|QID|36643|BUILDING|TailoringEmporium;94;127;128|N|From ??.|
B Sumptuous Fur|QID|36643|BUILDING|TailoringEmporium;94;127;128|L|111557 5|N|Acquire from killing and looting humanoids (saborons a very good source) or the Auction House or some other method.|
C Place order|QID|36643|QO|1|BUILDING|TailoringEmporium;94;127;128|CHAT|N|Talk to Turga to start a work order.|
C Pick up order|QID|36643|QO|2|BUILDING|TailoringEmporium;94;127;128|NC|N|From the bundles, barrels and boxes beside the building, called 'Tailoring Work Order' .|
T Your First Tailoring Work Order|QID|36643|BUILDING|TailoringEmporium;94;127;128|N|From Turga.|
;the forge SMALL
A Your First Blacksmithing Work Order|QID|35168|BUILDING|TheForge;60;117;118|N|From ??.|
B True Iron Ore|QID|35168|BUILDING|TheForge;60;117;118|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|35168|QO|1|BUILDING|TheForge;60;117;118|CHAT|N|Talk to Kinja to start a work order.|
C Pick up order|QID|35168|QO|2|BUILDING|TheForge;60;117;118|NC|N|From the bundles, barrels and boxes beside the building, called 'Blacksmithing Work Order' .|
T Your First Blacksmithing Work Order|QID|35168|BUILDING|TheForge;60;117;118|N|From Kinja.|
;gem boutique SMALL
A Your First Jewelcrafting Work Order|QID|37573|BUILDING|GemBoutique;96;131;132|N|From Dorogarr.|
B Blackrock Ore|QID|37573|BUILDING|GemBoutique;96;131;132|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|37573|QO|1|BUILDING|GemBoutique;96;131;132|CHAT|N|Talk to Elrondir Surrion to start a work order.|
C Pick up order|QID|37573|QO|2|BUILDING|GemBoutique;96;131;132|NC|N|From the bundles, barrels and boxes beside the building, called 'Jewelcrafting Work Order'.|
T Your First Jewelcrafting Work Order|QID|37573|BUILDING|GemBoutique;96;131;132|N|From Elrondir Surrion.|
;if you chose alchemy lab SMALL
A Your First Alchemy Work Order|QID|37568|BUILDING|AlchemyLab;76;119;120|N|From Albert de Hyde.|
B Frostweed|QID|37568|BUILDING|AlchemyLab;76;119;120|L|109124 5|N|Acquire from herbalism or the Auction House or some other method.|
C Place order|QID|37568|QO|1|BUILDING|AlchemyLab;76;119;120|CHAT|N|Talk to Keyana Tone to start a work order.|
C Pick up order|QID|37568|QO|2|BUILDING|AlchemyLab;76;119;120|NC|N|From the bundles, barrels and boxes beside the building, called 'Alchemy Work Order'.|
T Your First Alchemy Work Order|QID|37568|BUILDING|AlchemyLab;76;119;120|N|From Keyana Tone.|
;if you choose scribes quarters SMALL
A Your First Inscription Work Order|QID|37572|BUILDING|ScribesQtrs;95;129;130|N|From Urgra.|
B Cereleun Pigment|QID|37572|BUILDING|ScribesQtrs;95;129;130|L|114931 2|N|Acquire from milling Draenor herbs or the Auction House or some other method.|
C Place order|QID|37572|QO|1|BUILDING|ScribesQtrs;95;129;130|CHAT|N|Talk to Y'rogg to start a work order.|
C Pick up order|QID|37572|QO|2|BUILDING|ScribesQtrs;95;129;130|NC|N|From the bundles, barrels and boxes beside the building, called 'Inscription Work Order'.|
T Your First Inscription Work Order|QID|37572|BUILDING|ScribesQtrs;95;129;130|N|From Y'rogg.|
;engineering works SMALL
A Your First Engineering Work Order|QID|37571|BUILDING|EngineeringWorks;91;123;124|N|From Pozzlow.|Z|Frostwall|
B True Iron Ore|QID|37571|L|109118 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 Blackrock Ore.|BUILDING|EngineeringWorks;91;123;124|
B Blackrock Ore|QID|37571|L|109119 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 True Iron Ore.|BUILDING|EngineeringWorks;91;123;124|
C Place work order|QID|37571|CHAT|QO|1|N|At Garbra Fizzwonk.|BUILDING|EngineeringWorks;91;123;124|Z|Frostwall|
C Pick up work order|QID|37571|NC|QO|2|Z|Frostwall|N|At the pile of boxes and bags named 'Engineering Work Order.|BUILDING|EngineeringWorks;91;123;124|
T Your First Engineering Work Order|QID|37571|N|To Garbra Fizzwonk.|BUILDING|EngineeringWorks;91;123;124|Z|Frostwall|
;if you chose enchanting hut SMALL
A Your First Enchanting Work Order|QID|36645|N|From Yukla Greenshadow.|BUILDING|EnchantingHut;93;125;126|
B Draenic Dust|QID|36645|L|109693 5|N|Use the Essence Font in you Enchanting Hut to DE some unneeded gear to get the Draenic Dust for the work order(or otherwise acquire it from bank/mailbox/AH).|BUILDING|EnchantingHut;93;125;126|
C Place first work order|QID|36645|QO|1|CHAT|N|At Garra.|BUILDING|EnchantingHut;93;125;126|
C Pick up work order|QID|36645|QO|2|NC|N|At the bundles and boxes called 'Enchanting Work Order'.|BUILDING|EnchantingHut;93;125;126|
T Your First Enchanting Work Order|QID|36645|N|To Garra.|BUILDING|EnchantingHut;93;125;126|
;if you choose barn MED
A Breaking into the Trap Game|QID|36345|BUILDING|Barn;24;25;133|N|From Farmer Lok'lub|
C Go trap an animal|QID|36345|QO|1|M|55,62;26,43|CN|U|113991|N|Trap a wolf (in the shivering trench ~55,62) if you want fur (cloth) and a clefthoof (nearest concentration is outside of sootstained mines ~26,46) if you are interested in leather. You can trap more if you want, up to 7 can be turned in each day.|
C Place a work order|QID|36345|QO|2|N|At Farmer Lok'lub, sometimes he gets bored and wanders around, I have found him as far away as my garrison's graveyard.|
T Breaking into the Trap Game|QID|36345|BUILDING|Barn;24;25;133|N|To Farmer Lok'lub|
T Return to the Pack|QID|33493|M|50.17,37.82|N|To Durotan.|Z|Frostwall|
A Thunderlord Invasion!|QID|37291|PRE|32796&33493|M|50.17,37.82|N|From Durotan.|Z|Frostwall|
C Thunderlord Invasion!|QID|37291|M|43.61,47.91|CHAT|N|Chat with Sargeant Grimjaw to start the scenario. You can take up to two groupmates with you if they come to your garrison. It will take around 10 min.|Z|Frostwall|
t Thunderlord Invasion!|QID|37291|M|43.61,47.91|N|To Sargeant Grimjaw.|Z|Frostwall|
A The Iron Wolf|QID|33010|PRE|37291|M|50.17,37.82|N|From Durotan.|Z|Frostwall|
A Services of Dagg|QID|34733|M|48.23,17.32|N|If you found Dagg while out and about questing (in daggermaw ravine and in grom'gar) he has come to pledge his service.|PRE|34654&34651|RANK|2|Z|Frostwall|
R Grimfrost Hill|ACTIVE|33010|M|65.14,49.45|RANK|3|FLY|WOD|
A A Proper Parting|QID|33125|M|66.03,49.09|N|From Outrider Urukag.|RANK|3|
A Gut Guttra|QID|33132|M|66.03,49.09|N|From Outrider Urukag.|RANK|3|
C Gut Guttra|QID|33132|M|68.02,45.87|T|Guttra Wolfchew|RANK|3|
$ Grimfrost Treasure|QID|33947|M|68.1,45.9|N|Small treasure box is located on the top of Guttra's building.|RANK|3|
C A Proper Parting|QID|33125|M|61.63,47.11|NC|QO|2|RANK|3|
C A Proper Parting|QID|33125|M|62.04,50.29|NC|QO|1|RANK|3|
C A Proper Parting|QID|33125|M|62.55,50.83|NC|QO|3|RANK|3|
T A Proper Parting|QID|33125|M|66.04,49.10|N|To Outrider Urukag.|RANK|3|
T Gut Guttra|QID|33132|M|66.04,49.10|N|To Outrider Urukag.|RANK|3|
R The Hunter's Hall|ACTIVE|33010|M|63.39,65.67|FLY|WOD|
C The Iron Wolf|QID|33010|M|58.38,58.36|Z|Grom'gar@FrostfireRidge|N|If you get caught in a net, kill the caster of the net to free yourself (before The Iron Wolf does bad AoE things.)|
T The Iron Wolf|QID|33010|M|53.23,56.27|Z|Grom'gar@FrostfireRidge|N|To Thrall.|
A To Thunder Pass|QID|34123|PRE|33010|M|53.23,56.27|Z|Grom'gar@FrostfireRidge|N|From Thrall.|
f Wolf's Stand|ACTIVE|34123|M|73.63,60.03|N|At Windhunter.|
T To Thunder Pass|QID|34123|M|73.43,58.83|N|To Lokra.|
A The Battle of Thunder Pass|QID|34124|PRE|34123|M|73.43,58.83|N|From Lokra.|
C The Battle of Thunder Pass|QID|34124|M|74.98,55.76|N|This scenario takes around 20 min. Talk to Durotan to start it. Up to two groupmates can share the scenario with you. The grunts are not part of the objectives and are the LOWEST priority to kill. \nThe orcs with flags are the ones you need to kill.|
T The Battle of Thunder Pass|QID|34124|M|76.16,55.16|N|To Durotan.|
A The Secrets of Gorgrond|QID|34867|M|76.16,55.16|N|From Durotan.|PRE|34124|
A The Frostwolves Stand Ready|QID|37563|PRE|34124|M|76.32,54.06|N|From Makar Stonebinder.|RANK|2|
C Pick one|QID|37563|M|76.32,54.06|N|Geyah is a resto shaman, her guarenteed ability is a magic debuff counter, Kal'gor is an elemental shaman and his guarenteed ability is a counter to minion swarms, Lokra is an enhancelent shaman and her guarenteed ability is a counter to danger zones.  Pick the one you want.|RANK|2|
T The Frostwolves Stand Ready|QID|37563|M|76.32,54.06|N|To Makar Stonebinder.|RANK|2|
R Bones of Agurak|AVAILABLE|34066|M|78.38,54.95;83.62,60.88|CS|N|There is a passage thru the rocks starting at the first waypoint.|RANK|2|FLY|WOD|PRE|37563|
f Thunder Pass|AVAILABLE|34066|M|83.62,60.88|N|At Bile Warneck.|RANK|2|PRE|37563|
A Savage Vengeance|QID|34066|M|83.22,62.76|N|From Scout Ruk'Gan. If you happen arrive just as someone else picked up the quest it takes a minute or two for him to come back.|RANK|3|
C Savage Vengeance|QID|34066|M|83.50,65.90|S|RANK|3|
A A Collection of Coils|QID|34067|M|86.33,63.30|U|109121|N|From UI Alert.|RANK|3|O|
A Getting the Points|QID|34069|M|84.14,65.11|N|From Barbed Thunderlord Spear.|RANK|3|
C A Collection of Coils|QID|34067|M|84.99,64.21|N|These drop from the Thunderlord Wranglers.|RANK|3|S|
C Getting the Points|QID|34069|M|84.53,68.44|NC|RANK|3|N|Also kill Thunderlord Wranglers to get the Coil of sturdy Rope|
;K Thunderlord Wranglers|QID|34066|N|Kill Thunderlord Wranglers to get a Coil of Sturdy Rope|RANK|3|
C A Collection of Coils|QID|34067|M|84.99,64.21|N|These drop from the Thunderlord Wranglers.|RANK|3|US|
C Savage Vengeance|QID|34066|M|83.50,65.90|US|RANK|3|
T Savage Vengeance|QID|34066|M|82.62,69.77|N|To Scout Ruk'Gan.|RANK|3|
T Getting the Points|QID|34069|M|82.62,69.77|N|To Scout Ruk'Gan.|RANK|3|
T A Collection of Coils|QID|34067|M|82.62,69.77|N|To Scout Ruk'Gan.|RANK|3|
A At the End of Your Rope|QID|34070|PRE|34067&34069|M|82.62,69.77|N|From Scout Ruk'Gan.|RANK|3|
A Tar Get of Opportunity|QID|34072|PRE|34067&34069|M|82.62,69.77|N|From Scout Ruk'Gan.|RANK|3|
C At the End of Your Rope|QID|34070|M|84.5,71.3|U|109082|S|N|Look up. Target the flyers and use your harpoon.|T|Thunderlord War Rylak|RANK|3|
C Tar Get of Opportunity|QID|34072|M|84.5,71.3|N|From the Black Tar (slimes).|RANK|3|
C At the End of Your Rope|QID|34070|M|84.5,71.3|U|109082|US|N|Look up. Target the flyers and use your harpoon.|T|Thunderlord War Rylak|RANK|3|
T At the End of Your Rope|QID|34070|M|82.62,69.77|N|To Scout Ruk'Gan.|RANK|3|
T Tar Get of Opportunity|QID|34072|M|82.62,69.77|N|To Scout Ruk'Gan.|RANK|3|
A Burn Them Down|QID|34073|PRE|34072|M|82.62,69.77|N|From Scout Ruk'Gan.|RANK|3|
A The Mark of Defiance|QID|34102|PRE|34070&34072|M|82.6,69.8|N|From Battle Worn Frostwolf Banner.|RANK|3|
C The Mark of Defiance|QID|34102|U|109196|M|83.23,74.49|S|N|Use the banner on the corpses you kill.|RANK|3|
C Burn Them Down|QID|34073|NC|U|109164|QO|1|M|81.86,71.69|RANK|3|
C Burn Them Down|QID|34073|NC|U|109164|QO|2|M|81.99,73.91|RANK|3|
C Burn Them Down|QID|34073|NC|U|109164|QO|3|M|83.37,75.13|RANK|3|
C The Mark of Defiance|QID|34102|U|109196|M|83.23,74.49|US|N|Use the banner on the corpses you kill.|RANK|3|
T Burn Them Down|QID|34073|M|82.83,76.34|N|To Scout Ruk'Gan.|RANK|3|
T The Mark of Defiance|QID|34102|M|82.83,76.34|N|To Scout Ruk'Gan.|RANK|3|
A Vul'gath's End|QID|34075|PRE|34073&34102|M|82.83,76.34|N|From Scout Ruk'Gan.|RANK|3|
C Vul'gath's End|QID|34075|M|83.83,74.96|T|General Vul'gath|N|Just across the rock bridge here.|RANK|3|
T Vul'gath's End|QID|34075|M|82.82,76.33|N|To Scout Ruk'Gan.|RANK|3|
D We're outa here!|N|This concludes Frostfire Ridge, check off this step and the next guide will open.|
;This should be at the end of the Gorgrond guide  (i.e. the next time you come to your garrison)
;C Turning Timber into Profit|QID|36138|QO|2|M|51.99,61.68|N|Talk to Okton to place your work order.|
;T Turning Timber into Profit|QID|36138|M|51.68,62.51|N|To Lumber Lord Oktron.|
;A Sharper Blades, Bigger Timber|QID|36142|M|51.68,62.51|N|From Lumber Lord Oktron.|PRE|36138|
;C Sharper Blades, Bigger Timber|QID|36142|M|45.25,49.14|Z|Frostfire Ridge|N|Fly out to Stonefang Outpost for another bit of timber.|
;T Sharper Blades, Bigger Timber|QID|36142|M|48.81,67.59|Z|Frostwall|N|To Lumber Lord Oktron.|
;Alchemy work order in Alchemy Lab|L|10912 5|frostweeds
;Blacksmithing work order in The Forge|L|109119 5|true steel ore
;Enchanting work order in Enchanter's Study|L|109693 5|draenic dust
;Engineering work order in Engineering Works|L|109118 2| AND |L|109119 2|true steel and blackrock ore
;Inscription work order in Scribe's Quarters|L|114931 2|Cerelean pigmint (which comes from 5 frostweed - or any other draenic flowers-and your own milling skill)
;Jewelcrafting work order in Gem Boutique|L|109118|blackrock ore
;Leatherworking work order in The Tannery|L|110609|dranic leather --- need correct name
;Tailoring work order in Tailoring Emporium|L|111557|sumptuous furs
]]
end)
