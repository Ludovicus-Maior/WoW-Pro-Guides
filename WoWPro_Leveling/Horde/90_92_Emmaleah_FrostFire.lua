local guide = WoWPro:RegisterGuide('EmmFrostfire', 'Leveling', 'Frostfire Ridge', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,90, 92)
WoWPro:GuideNextGuide(guide, 'EmmGorgrond')
WoWPro:GuideSteps(guide, function()
return [[

T The Home of the Frostwolves|QID|33868|M|40.75,67.10|N|To Farseer Drek'Thar.|
A A Song of Frost and Fire|QID|33815|M|40.75,67.10|N|From Farseer Drek'Thar.|
C A Song of Frost and Fire|QID|33815|M|41.81,69.64|CHAT|N|Mount up and be ready to follow Durotan.|
T A Song of Frost and Fire|QID|33815|M|41.81,69.64|N|To Durotan.|
A Of Wolves and Warriors|QID|34402|M|41.81,69.64|N|From Durotan.|
T Of Wolves and Warriors|QID|34402|M|48.73,65.34|N|To Thrall.|
A For the Horde!|QID|34364|M|48.73,65.34||N|From Thrall.|
C For the Horde!|QID|34364|M|48.68,64.89|NC|N|Click on the faintly glowing banner to make it real.|
T For the Horde!|QID|34364|M|48.74,64.91|N|To Gazlowe.|
A Back to Work|QID|34375|M|48.74,64.91|N|From Gazlowe.|
A A Gronnling Problem|QID|34592|M|48.74,64.91|N|From Gazlowe.|
C A Gronnling Problem|QID|34592|M|47.42,66.34|S|Kill gronns as you mark trees.|
C Back to Work|QID|34375|M|47.28,62.68|NC|N|Click on the flags in front of the trees to mark them.|
C A Gronnling Problem|QID|34592|M|47.42,66.34|US|Find the rest of the gronns you need to kill.|
T Back to Work|QID|34375|M|48.76,64.91|N|To Gazlowe.|
T A Gronnling Problem|QID|34592|M|48.76,64.91|N|To Gazlowe.|
A The Den of Skog|QID|34765|M|48.76,64.91|N|From Gazlowe.|
C The Den of Skog|QID|34765|M|48.61,69.39|T|Skog|
T The Den of Skog|QID|34765|M|48.75,64.90|N|To Gazlowe.|
A Establish Your Garrison|QID|34378|M|48.75,64.90|N|From Gazlowe.|
C Establish Your Garrison|QID|34378|M|46.96,66.40|NC|N|Watch the cinematic thru the telescope. The reward is a hearthstone attuned to your garrison, yes, you have two hearth locations now and they DON'T share a CD.|

f Your Outpost|QID|34378|M|48.14,66.19|N|At Bron Skyhorn.|
T Establish Your Garrison|QID|34378|M|48.90,66.48|N|To Gazlowe.|
A What We Got|QID|34824|M|48.90,66.48|N|From Gazlowe.|
A What We Need|QID|34822|M|48.90,66.48|N|From Gazlowe.|
A The Ogron Live?|QID|34823|M|48.75,66.27|N|From Rokhan.|

C What We Got|QID|34824|M|57,50.7|NC|QO|2|N|Open the treasure chest next to Lady Sena.|Z|Frostwall|
C What We Got|QID|34824|M|49.6,16.3|CHAT|QO|3|Z|Frostwall|
C What We Need|QID|34822|M|39.89,61.89|S|N|Kill the pack wolves or pick up the boxes off of the ground.|Z|Frostwall|
C Kill Groog|QID|34823|M|40.2,59.9;41.32,58.62|CN|T|Groog|Z|Frostwall|
C What We Need|QID|34822|M|39.89,61.89|US|N|Finish gathering the salvage.|Z|Frostwall|
C What We Got|QID|34824|M|41.01,50.93|CHAT|N|Tell Skaggit to get the peons back to work.|QO|1|Z|Frostwall|

T The Ogron Live?|QID|34823|M|51.49,51.38|N|To Rokhan.|Z|Frostwall|
T What We Got|QID|34824|M|52.42,53.40|N|To Gazlowe.|Z|Frostwall|
T What We Need|QID|34822|M|52.54,53.25|N|To Gazlowe.|Z|Frostwall|
A Build Your Barracks|QID|34461|M|52.42,53.40|N|From Gazlowe.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|59.9,49.9|U|111956|NC|QO|1;2|N|Pick up the blueprints off the table and learn them.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|52.3,53.5|NC|QO|3|N|Click on the table beside Gazlowe, pick one of the two possible sites on the map that appears, then follow Gazlowe over to that spot.|Z|Frostwall|
C Build Your Barracks|QID|34461|M|57.47,48.38|NC|QO|5|N|Follow Gazlowe over to the spot, and click on the scroll in front of the door to finalize your plot.|Z|Frostwall|
T Build Your Barracks|QID|34461|M|57.47,48.38|N|To Gazlowe.|Z|Frostwall|
A We Need An Army|QID|34861|M|57.47,48.38|N|From Gazlowe.|Z|Frostwall|
T We Need An Army|QID|34861|M|53.85,54.81|N|To Warmaster Zog.|N|He is inside your Town Hall.|Z|Frostwall|
A Winds of Change|QID|34462|M|53.85,54.81|N|From Warmaster Zog.|Z|Frostwall|
C Winds of Change|QID|34462|M|57.26,62.90|NC|N|He is just inside the cave.|Z|Frostwall|
T Winds of Change|QID|34462|M|53.87,54.89|N|To Warmaster Zog.|Z|Frostwall|
A Mission Probable|QID|34775|M|53.87,54.89|N|From Warmaster Zog.|Z|Frostwall|
C Mission Probable|QID|34775|M|53.87,54.89|N|Use the table to send Olin on a mission.|Z|Frostwall|
T Mission Probable|QID|34775|M|53.87,54.89|N|To Warmaster Zog.|Z|Frostwall|

A Den of Wolves|QID|34379|M|49.71,49.51|N|From Farseer Drek'Thar.|Z|Frostwall|

C Den of Wolves|QID|34379|M|46.7,46.6|CHAT|N|Hop on the Rylak.|Z|Frostwall|
f Wor'gol|QID|34379|M|21.57,56.15|N|At Pul Windcarver.|
T Den of Wolves|QID|34379|M|17.69,56.70|N|To Durotan.|
A Rally the Frostwolves|QID|34380|M|20.75,57.97|N|From Durotan.|
A Honor Has its Rewards|QID|33816|M|21.0,58.0|N|From Farseer Drek'Thar.|
C Honor Has its Rewards|QID|33816|M|17.51,56.62|NC|N|Run behind the camp and click on the stone. It's in an alcove.|
T Honor Has its Rewards|QID|33816|M|17.7,56.7|NC|N|To Farseer Drel'Thar.|
C Rally the Frostwolves|QID|34380|M|19.36,60.09|CHAT|N|Talk to Draka.|
T Rally the Frostwolves|QID|34380|M|20.93,57.91|N|To Durotan.|
A Gormaul Watch|QID|33784|M|20.93,57.91|N|From Durotan.|

C Gormaul Watch|QID|33784|M|19.43,44.93|N|Ride to Gormaul Watch then kill the ogres ending with Razortusk. You can open the fight with your extra action button if you want.|
T Gormaul Watch|QID|33784|M|19.74,44.77|N|To Durotan.|
A These Colors Don't Run|QID|33526|M|19.74,44.77|N|From Durotan.|
C These Colors Don't Run|QID|33526|U|107279|M|39.0,23.4|N|Kill the ogres and plant the flag as you run up to Durotan's new location.|
T These Colors Don't Run|QID|33526|M|43.54,23.08|N|To Durotan.|Z|Floor1@Bladespire Fortress|
A Deeds Left Undone|QID|33546|M|43.54,23.08|N|From Durotan.|Z|Floor1@Bladespire Fortress|
C Deeds Left Undone|QID|33546|M|56.03,43.64|NC|N|Pick up the barrels of oil off of the ground as you go to Gol'kosh.|Z|Floor1@Bladespire Fortress|
T Deeds Left Undone|QID|33546|M|34.27,73.03|N|To Durotan.|Z|Floor1@Bladespire Fortress|
A Great Balls of Fire!|QID|33408|M|34.27,73.03|N|From Durotan.|Z|Floor1@Bladespire Fortress|
C Great Balls of Fire!|QID|33408|M|56.0,85.8|NC|N|Dodge the fireballs as you run up the ramp, click on the barricade when you arrive.|Z|Floor1@Bladespire Fortress|
T Great Balls of Fire!|QID|33408|M|70.8,78.6|N|To Thrall.|Z|Floor2@Bladespire Fortress|
A The Butcher of Bladespire|QID|33410|M|70.8,78.6|N|From Thrall.|Z|Floor2@Bladespire Fortress|
C The Butcher of Bladespire|QID|33410|M|58.07,77.50|T|Doroog|Z|Floor2@Bladespire Fortress|
T The Butcher of Bladespire|QID|33410|M|70.71,78.56|N|To Thrall.|Z|Floor2@Bladespire Fortress|
A To the Slaughter|QID|33622|M|70.71,78.56|N|From Thrall.|Z|Floor2@Bladespire Fortress|
A Armed and Dangerous|QID|33344|M|70.71,78.56|N|From Thrall.|Z|Floor2@Bladespire Fortress|
C Armed and Dangerous|QID|33344|M|52.07,21.83|NC|S|N|Click on the slaves as you work your way towards Duratan.|Z|Floor2@Bladespire Fortress|
C To the Slaughter|QID|33622|M|52.47,21.00|Z|Floor2@Bladespire Fortress|
C Armed and Dangerous|QID|33344|M|52.07,21.83|NC|US|N|Finish up giving the slaves weapons.|
T To the Slaughter|QID|33622|M|50.30,32.59|N|To Durotan.|Z|Floor2@Bladespire Fortress|
T Armed and Dangerous|QID|33344|M|50.30,32.59|N|To Durotan.|Z|Floor2@Bladespire Fortress|
A Last Steps|QID|33527|M|50.30,32.59|N|From Durotan.|Z|Floor2@Bladespire Fortress|
C Last Steps|QID|33527|M|50.3,31.8|T|Gorr'thog|N|Click on the ladder beside you to climb the chain. At the top you will find Gorr'thog. Kill him.|Z|Floor3@Bladespire Fortress|
T Last Steps|QID|33527|M|66.52,56.51|N|To Durotan.|Floor3@Bladespire Fortress|
L Level 91|QID|34823|LVL|91|N|You should be around level 91 by this point.|
A Moving In|QID|33657|M|66.52,56.51|N|From Durotan.|
C Moving In|QID|33657|M|66.52,56.51|NC|N|Hop on the wolf next to Durotan and it will take you to the next area.|

T Moving In|QID|33657|M|43.15,41.31|N|To Durotan.|Z|Floor1@Bladespire Fortress|
A The Bounty of Bladespire|QID|35251|M|43.15,41.31|N|From Durotan.|Z|Floor1@Bladespire Fortress|
C The Bounty of Bladespire|QID|35251|M|42.6,43.2|NC|N|Click on the glowing chest.|Z|Floor1@Bladespire Fortress|
;random drop? starts profession training; need to put the rest of these in here.
A The Mysterious Flask|QID|35058|M|42.6,43.2|P|Alchemy;171|O|U|112566|N|From the Mysterious Flask.|Z|Floor1@Bladespire Fortress|
A The Fractured Hammer|QID|36205|M|42.6,43.2|P|Blacksmithing;164|O|U|114965|N|From the Fractured Forge Hammer.|Z|Floor1@Bladespire Fortress|
A Heavy Arms|QID|36589|M|42.6,43.2|P|Engineering;202|O|U|116438|N|From the Burned out Hand Cannon.|Z|Floor1@Bladespire Fortress|

T The Bounty of Bladespire|QID|35251|M|43.15,41.31|N|To Durotan.|Z|Floor1@Bladespire Fortress|
A Save Wolf Home|QID|33468|M|43.15,41.31|N|From Durotan.|Z|Floor1@Bladespire Fortress|
A Wanted: Gutsmash the Destroyer|QID|33919|M|28.9,44.8|N|From Bounty Board.|Z|Floor1@Bladespire Fortress|
A Mopping Up|QID|33412|M|28.3,45.7|N|From Snowrunner Rolga.|Z|Floor1@Bladespire Fortress|
f Bladespire Fortress|QID|33412|M|19.9,51.8|N|At Roark the Airwolf.|
A Slavery and Strife|QID|33119|M|20.1,52.9|N|From Guse. Run down the hill to below the fortress.|RANK|2|
A Icebound Cold-Singer|QID|XXXXX|M|25.3,51.87;24.19,48.6|N|In the Forbidden Cave there is a Icebound Cold-Singer with some loot for you.|
T Mor'dul Tower|QID|33499|M|30.3,51.3|N|Explore the Mor'dul tower, you will get a buff called "time warped" and there are 3 frozen ogres to loot for goodies.|

A Slaying Slavers|QID|33898|M|24.14,39.30|N|From Gol'kosh the Axe.|
C Slavery and Strife|QID|33119|M|30.59,41.56|RANK|2|S|N|Click on the ball the slaves are chained to to free them.|
C Slaying Slavers|QID|33898|M|24.14,39.30|S|N|Kill the ogres as you are freeing the slaves.|
A Slave's Stash|M|27.6,42.8|QID|33500|N|Walk along the plank and jump from one roof to the next to loot.|
C Slavery and Strife|QID|33119|M|30.59,41.56|RANK|2|N|Click on the ball the slaves are chained to to free them.|
T Slavery and Strife|QID|33119|M|30.78,41.51|N|To Mulverick.|RANK|2|
C Mulverick's Plight|QID|33483|M|30.78,41.52|RANK|2|N|Go down into the mines and you will find Turgall with the key, you will collect the axes from taskmaster along the way. You can run behind Turgall and jump down for a shortcut back to Mulverick.|
T Mulverick's Plight|QID|33483|M|30.77,41.44|N|To Mulverick.|RANK|2|
A The Slavemaster's Demise|QID|33484|M|30.77,41.44|N|From Mulverick.|RANK|2|
C Slaying Slavers|QID|33898|M|24.14,39.30|US|N|If you still need to kill ogres finish up.|
T Slaying Slavers|QID|33898|M|24.14,39.31|N|To Gol'kosh the Axe.|

T Mopping Up|QID|33412|M|24.30,28.30|N|To Igrim the Resolute.|
A The Cure|QID|33454|M|24.30,28.30|N|From Igrim the Resolute.|
C The Cure|QID|33454|M|27.17,26.98|S|N|Kill Geomancers to loot the antidote, use it on the gladiators.|
C The Warlord's Guard|QID|33450|M|27.0,25.6;28.4,16.1;27.97,23.56|CN|
C The Cure|QID|33454|M|27.17,26.98|US|N|Finish curing the gladiators.|
T The Warlord's Guard|QID|33450|M|24.30,28.30|N|To Igrim the Resolute.|
T The Cure|QID|33454|M|24.30,28.30|N|To Igrim the Resolute.|
A The Fall of the Warlord|QID|33467|M|24.30,28.30|N|From Igrim the Resolute.|
C The Fall of the Warlord|QID|33467|M|23.2,26.6|N|Click on the weapon stand to summon Bult.|
C Wanted: Gutsmash the Destroyer|QID|33919|M|15.88,41.74|N|This claims to be an elite quest that should take more than one person.|
T The Slavemaster's Demise|QID|33484|M|18.44,42.12;20.11,52.83|CN|N|To Guse.|
T The Fall of the Warlord|QID|33467|M|28.2,45.7|N|To Snowrunner Rolga.|RANK|2|
T Wanted: Gutsmash the Destroyer|QID|33919|M|43.0,44.7|N|To Der'shway.|
F Wor'gol|QID|33468|M|24.33,37.24|N|At Roark the Airwolf.|

A Free Our Brothers and Sisters|QID|33807|M|21.76,56.39|N|From Duratan.|
C Free Our Brothers and Sisters|QID|33807|M|19.03,57.36|S|N|Click on the trapped villagers to free them.|
C Save Wolf Home|QID|33468|M|20.8,59.9|S|QO|5|N|The 3 warchiefs have large banners to make them easier to notice.|
K Kill Giantslayer Zhakta|QID|33468|M|21.98,57.35|QO|4|T|Giantslayer Zhakta|
K Kill Beastmaster Trokar|QID|33468|M|19.95,61.22|QO|3|T|Beastmaster Trokar|
K Kill Gronnstalker Korhol|QID|33468|M|19.09,58.24|QO|2|T|Gronnstalker Korhol|
C Free Our Brothers and Sisters|QID|33807|M|19.03,57.36|US|N|Finish up freeing the villagers.|
C Save Wolf Home|QID|33468|M|20.8,57.9|US|N|Finish up anyremaining invaders you need.|
T Free Our Brothers and Sisters|QID|33807|M|20.80,57.93|N|To Draka.|
T Save Wolf Home|QID|33468|M|20.80,57.93|N|To Draka.|
A The Farseer|QID|33469|M|20.80,57.93|N|From Draka.|
C The Farseer|QID|33469|M|16.71,57.71|T|Warleader Gargrak|N|Kill Gargrak.|
T The Farseer|QID|33469|M|16.79,57.83|N|To Farseer Drek'Thar.|
A Pool of Visions|QID|33470|M|16.79,57.83|N|From Farseer Drek'Thar.|
C Pool of Visions|QID|33470|M|16.79,57.83|CHAT|N|Talk to Drek'Thar to start the ritual.|
T Pool of Visions|QID|33470|M|16.79,57.83|N|To Farseer Drek'Thar.|
A Back to Bladespire Citadel|QID|33473|M|16.79,57.83|N|From Farseer Drek'Thar.|
;I didnt get Young Hearts either of my other times thru frostfire, I don't know if its new or I missed it...adding it in here, because thats where I found it. No other quests in the area.
A Young Hearts|QID|33915|M|19.24,59.18|N|From Gog'rak.|
C Young Hearts|QID|33915|M|25.4,67.57|CHAT|N|Run out the south end of the village, to a cave with Saberon's around it, where you will find Orak, chat with him (and kill the things guarding him) so he can go home.|
T Young Hearts|QID|33915|M|19.24,59.18|N|To Gog'rak.|
A Missing Pack|QID|33955|M|21.62,55.15|LEAD|33929|N|From Kar'lak.|
T Missing Pack|QID|33955|M|19.53,51.01|N|To Shivertail.|
A Shivertail's Den|QID|33929|M|19.53,51.01|N|From Shivertail.|
C Shivertail's Den|QID|33929|M|20.7,48.6|QO|1|NC|
C Shivertail's Den|QID|33929|M|21.4,50.2|
T Pale Loot Sack|QID|34714|M|21.7,50.7|NC|N|Go up the path on the other side of the room for minor treasure.|
T Shivertail's Den|QID|33929|M|19.53,51.01|N|To Shivertail.|
C Bladespire Fortress|CHAT|QID|33473|M|21.57,56.15|N|At Pul Windcarver. Take the chat option, not the flight path.|

T Back to Bladespire Citadel|QID|33473|M|43.13,41.23|N|To Durotan.|
A Ga'nar's Vengeance|QID|32783|M|43.13,41.23|N|From Durotan.|
A Securing the South|QID|32989|M|43.13,41.23||N|From Durotan.|
T Ga'nar's Vengeance|QID|32783|M|30.89,25.84|N|Head out of the Citadel and take a right, just before the flightmaster, down into the valley. Eventually you will find Ga'nar.|
A Let the Hunt Begin!|QID|32791|M|30.89,25.84|N|From Ga'nar.|
C Let the Hunt Begin!|QID|32791|NC|QO|1|CHAT|
C Let the Hunt Begin!|QID|32791|M|36.45,26.17|
T Let the Hunt Begin!|QID|32791|M|36.00,25.78|N|To Ga'nar.|
A Leave Nothing Behind!|QID|32792|M|36.00,25.78|N|From Ga'nar.|
A They Rely on Numbers|QID|32929|M|35.92,25.71|N|From Ligra the Unyielding.|
C They Rely on Numbers|QID|32929|M|35.10,29.72|S|
C Leave Nothing Behind!|QID|32792|NC|QO|1|M|38.7,30.2|
C Leave Nothing Behind!|QID|32792|QO|2|M|38.1,28.9|
C Leave Nothing Behind!|QID|32792|NC|QO|3|M|42.3,34.1|
C They Rely on Numbers|QID|32929|M|35.10,29.72|US|
T They Rely on Numbers|QID|32929|M|46.39,32.05|N|To Kal'gor the Honorable.|
A Articles of the Fallen|QID|32804|M|46.39,32.05|N|From Kal'gor the Honorable.|
T Leave Nothing Behind!|QID|32792|M|46.40,32.15|N|To Ga'nar.|
A Wrath of Gronn|QID|32794|M|46.40,32.15|N|From Ga'nar.|
C Articles of the Fallen|QID|32804|M|37.78,9.80|NC|N|Pick up the items off of the ground in this open area.|
T Articles of the Fallen|QID|32804|M|46.38,32.04|N|To Kal'gor the Honorable.|
C Wrath of Gronn|QID|32794|M|39.88,72.16|N|Head down the cave and fight the gronn's captors.|
T Wrath of Gronn|QID|32794|M|50.58,54.40|N|To Ga'nar.|
A The Eldest|QID|32795|M|50.58,54.40|N|From Ga'nar.|
C The Eldest|QID|32795|M|53.65,62.58|CHAT|N|Talk to Ga'nar to start the fight.|
T The Eldest|QID|32795|M|49.30,50.46|N|From Ga'nar.|
A To the Garrison|QID|32796|M|49.30,50.46|
H To your Garrison|QID|32796|M|49.30,50.46|U|110560|

A Ashran Appearance|QID|36706|M|52.45,53.35|N|From Gazlowe.|
A We Be Needin' Supplies|QID|34736|M|51.33,51.44|N|From Rokhan.|
A Wanted: Grondo's Bounty|QID|33918|M|48.89,65.15|N|From the Command Board.|
T To the Garrison|QID|32796|M|48.62,|N|To Durotan.|
A Bigger is Better|QID|36567|M|52.53,53.13|N|From Gazlowe.|RANK|2|
C Bigger is Better|QID|36567|M|51.56,35.71|RANK|2|NC|
T Heavy Arms|QID|36589|M|50.03,68.90|P|Engineering;202|O|N|To Blizthraz Blastcharge.|
A Spare Parts|QID|36594|M|50.03,68.90|P|Engineering;202|N|From Blizthraz Blastcharge.|
T The Mysterious Flask|QID|35058|M|45.16,51.00|N|To Refugee Lo'nash.|P|Alchemy;171|
A The Alchemist|QID|35103|M|45.16,51.00|N|From Refugee Lo'nash.|P|Alchemy;171|
T Bigger is Better|QID|36567|M|42.16,55.58|RANK|2|N|To Gazlowe in your new town hall.|

C Ashran Appearance|QID|36706|M|45.67,50.12|CHAT|N|At Bron Skyhorn. Choose the chat option, not the actual flightpath.|
T Ashran Appearance|QID|36706|M|45.48,34.66|Z|Warspear|N|To Stomphoof.|
A Warspear Welcome|QID|36707|M|45.48,34.66|Z|Warspear|N|From Stomphoof.|
T Warspear Welcome|QID|36707|M|44.15,45.42|Z|Warspear|N|To Lieutenant Kragil.|
A Inspiring Ashran|QID|36708|M|44.15,45.42|Z|Warspear|N|From Lieutenant Kragil.|
C Inspiring Ashran|QID|36708|QO|1|M|45.0,43.2|Z|WARSPEAR|CHAT|
C Inspiring Ashran|QID|36708|QO|2|M|58.9,52.0|Z|WARSPEAR|CHAT|
C Inspiring Ashran|QID|36708|QO|3|M|53.86,61.13|Z|Warspear|CHAT|
T Inspiring Ashran|QID|36708|M|44.19,45.43|Z|Warspear|N|To Lieutenant Kragil.|
A Burning Beauty|QID|36709|M|44.19,45.43|Z|Warspear|N|From Lieutenant Kragil.|
T Burning Beauty|QID|36709|M|62.14,22.99|Z|Warspear|N|To Vivianne.|
A The Dark Lady's Gift|QID|35243|M|62.14,22.99|Z|Warspear|N|From Vivianne.|
T The Dark Lady's Gift|QID|35243|M|62.14,22.99|Z|Warspear|N|To Vivianne.|
H To your Garrison|QID|32989|M|41.58,53.06|U|110560|

R Frostwolf Veteran's treasure|QID|33011|RANK|3|CS|M|43.8,49.3;45.3,50.4|N|Run up this path and talk to the old orc, after you help him in a skirmish, he will reward you with his treasure.|
T Securing the South|QID|32989|M|38.54,52.46|N|To Lokra.|
A They Who Held Fast|QID|32990|M|38.54,52.46|N|From Lokra.|
f Stonefang Outpost|QID|32990|M|40.11,51.84|N|At Skyhunter Donmor'gan.|
C Find Karg|QID|32990|M|41.4,52.8|QO|1|CHAT|N|Talk to the warrior in the doorway.|
A Of Fire and Thunder|QID|33013|M|41.67,53.00|N|From Wounded Frostwolf Shaman.|
C Ask Suma|QID|32990|CHAT|QO|2|M|41.4,52.8|
T The Fractured Hammer|QID|36205|M|41.2,52.89|P|Blacksmithing;164|N|To Axe-Shaper Kurga.|
A Waruk the Frostforged|QID|36207|M|41.2,52.89|P|Blacksmithing;164|N|From Axe-Shaper Kurga.|
C Ask Rota|QID|32990|CHAT|M|39.9,52.8|QO|3|M|41.7,53.0|
C Ask Dungar|QID|32990|CHAT|M|39.18,52.46|QO|4|
T They Who Held Fast|QID|32990|M|38.54,52.44|N|To Lokra.|
A Into the Boneslag|QID|32991|M|38.54,52.44|N|From Lokra.|

;alchemy profession quest
T The Alchemist|QID|35103|M|38.03,47.45|N|To Kadar.|P|Alchemy;171|
A The Apprentice|QID|35104|M|38.03,47.45|N|From Kadar.|P|Alchemy;171|
T The Apprentice|QID|35104|M|37.71,47.47|N|To Ang'kra [TEMP].|P|Alchemy;171|
A Avenge and Reclaim|QID|35106|M|37.71,47.47|N|From Ang'kra [TEMP].|P|Alchemy;171|
C Avenge and Reclaim|QID|35106|M|41.86,40.28|P|Alchemy;171|N|This has a longer than normal respawn, but he will show up.|
T Avenge and Reclaim|QID|35106|M|37.72,47.47|P|Alchemy;171|N|To Ang'kra [TEMP].|;apparently ang'kra is supposed to offer to be your follower at this point, but that didnt happen for me??
U Learn Alchemy skill|U|109558|M|37.72,47.47|P|Alchemy;171|N|After you learn check this step off manually.|
U Learn Alchemy lab Blueprints|U|111812|M|37.72,47.47|P|Alchemy;171|N|After you learn check this step off manually.|

C Into the Boneslag|QID|32991|NC|M|40.4,49|QO|1|
C Into the Boneslag|QID|32991|NC|M|41.1,44.7|QO|2|
C Of Fire and Thunder|QID|33013|NC|M|43.2,44.4|QO|1|
C Into the Boneslag|QID|32991|CHAT|M|44.31,43.03|QO|3|
C Of Fire and Thunder|QID|33013|NC|1|M|44.71,43.43|QO|2|
T Of Fire and Thunder|QID|33013|M|44.71,43.43|N|To UI Alert.|
T Into the Boneslag|QID|32991|M|47.57,45.57|N|To Lokra.|
A Moving Target|QID|32992|M|47.57,45.57|N|From Lokra.|

;blacksmithing profession quest
T Waruk the Frostforged|QID|36207|M|46.08,48.78|P|Blacksmithing;164|N|To Waruk the Frostforged.|
A The Restless Spirit|QID|36230|M|46.08,48.78|P|Blacksmithing;164|N|From Waruk the Frostforged.|

f Darkspear's Edge|QID|34736|M|51.70,41.12|N|At Ja'kana.|
T We Be Needin' Supplies|QID|34736|M|52.62,40.43|N|To Shadow Hunter Rala.|
A Lurkers|QID|34344|M|52.62,40.43|N|From Shadow Hunter Rala.|
A Poulticide|QID|34345|M|52.62,40.43|N|From Shadow Hunter Rala.|
A Frosted Fury|QID|34346|M|52.52,40.43|N|From Shadow Hunter Mala.|
C Poulticide|QID|34345|M|56.12,37.83|S|NC|N|These are ground spawn in the area.|
C Lurkers|QID|34344|M|54.01,31.36|S|N|These drop off the Snow Lurkers.|
C Frosted Fury|QID|34346|M|59.46,35.37|S|N|These drop off the Ice Furies.|
C Wanted: Grondo's Bounty|QID|33918|M|53.73,42.34|T|Grondo|
N Explore Gate of the Breaker|M|67.3,32.5|CC|N|Be careful of the lvl 100 mobs. Check this off manually if you don't want to explore.|
C Poulticide|QID|34345|M|56.12,37.83|US|NC|N|These are ground spawn in the area.|
C Lurkers|QID|34344|M|54.01,31.36|US|N|These drop off the Snow Lurkers.|
C Frosted Fury|QID|34346|M|59.46,35.37|US|N|These drop off the Ice Furies.|
L Level 92|QID|33462|LVL|92|N|You should be around level 92 by this point, if you aren't you won't be able to get this next quest, so run back and turn in the last 3 if you are close.|
A Thunderlord for a Day|QID|33462|M|58.4,31.1|N|From Broken Chains.|LVL|92|
C Thunderlord for a Day|QID|33462|M|60.06,25.75|S|N|Pick up chains from the ground and kill stuff to loot the grapples.|
A Only the Winner|QID|32981|M|59.46,31.79|N|From Gronnstalker Rokash.|
C The Restless Spirit|QID|36230|M|59.46,31.79|P|Blacksmithing;164|QO|3|U|114969|S|N|Use Waruk's Axe to salvage the metal from all the things you kill.|
C Thunderlord for a Day|QID|33462|US|M|60.06,25.75|N|Finish it up.|
C The Restless Spirit|QID|36230|M|60.3,27.17|P|Blacksmithing;164|QO|1;2|T|Kergthuk the Merciless|
T Thunderlord for a Day|QID|33462|M|60.30,27.17|N|To Chaincrafter's Anvil.|
C Only the Winner|QID|32981|M|62.76,27.63|N|Up the ramp into the building.|
C The Restless Spirit|QID|36230|M|59.46,31.79|P|Blacksmithing;164|QO|3|U|114969|US|N|Use Waruk's Axe to salvage the metal from all the things you kill.|
T Only the Winner|QID|32981|M|59.46,31.79|N|To Gronnstalker Rokash.|
T Defection of Gronnstalker Rokash|QID|35341|M|59.46,31.79|N|From Gronnstalker Rokash.|RANK|2|
T Frosted Fury|QID|34346|M|52.51,40.42|N|To Shadow Hunter Mala.|
T Lurkers|QID|34344|M|52.63,40.41|N|To Shadow Hunter Rala.|
T Poulticide|QID|34345|M|52.63,40.41|N|To Shadow Hunter Rala.|

A The Real Prey|QID|34348|M|52.63,40.45|N|From Shadow Hunter Rala.|
C The Real Prey|QID|34348|M|53.4,29.4;52.13,29.42|CS|T|Grosh the Mighty.|
f Bloodmaul Slag Mines|QID|34348|M|51.44,21.47|N|At Brenna Skymoor.As long as you are in the neighborhood, you can run up and get this explore and flight path, totally optional, for level 100 content. |
C Treasure-Clumsy Cragmaul Brute|QID|33940|M|50.1,18.7|N|More treasure just lying around to be claimed.|;guessing at QID the other likely one is 33531 "Fallen Ogre"
N Explore Cold Snap Bluffs|QID|34348|M|51.7,18.7|CC|N|Be careful of the lvl 100 mobs. Check this off manually if you don't want to explore.|

T The Real Prey|QID|34348|M|52.61,40.42|N|To Shadow Hunter Rala.|
A Oath of Shadow Hunter Rala|QID|34731|M|52.61,40.42|RANK|2|N|From Shadow Hunter Rala.|
T Oath of Shadow Hunter Rala|QID|34731|M|52.61,40.42|RANK|2|N|To Shadow Hunter Rala.|
F Stonefang Outpost|QID|36230|M|51.70,41.12|P|Blacksmithing;164|N|At Ja'kana.|
T The Restless Spirit|QID|36230|M|46.08,48.78|P|Blacksmithing;164|N|To Waruk the Frostforged.|
A Mending a Broken Heart|QID|36238|M|46.08,48.78|P|Blacksmithing;164|N|From Waruk the Frostforged.|
T Mending a Broken Heart|QID|36238|M|41.21,52.89|P|Blacksmithing;164|N|To Axe-Shaper Kurga.|
U Learn Blacksmithing skill|U|115356|M|41.21,52.89|P|Blacksmithing;164|N|After you learn check this step off manually.|
U Learn Blacksmith Shop Blueprints|U|111813|M|41.21,52.89|P|Blacksmithing;164|N|After you learn check this step off manually.|

C Moving Target|QID|32992|M|55.02,55.73|NC|N|Watch the scene unfold.|
T Moving Target|QID|32992|M|55.49,56.63|N|To Lokra.|
A The Strength of Our Bonds|QID|32993|M|55.49,56.63|N|From Lokra.|
C The Strength of Our Bonds|QID|32993|NC|M|63.14,59.91|
T The Strength of Our Bonds|QID|32993|M|63.21,60.04|N|To Karg Bloodfury.|
A Where's My Wolf?!|QID|33826|M|63.22,60.02|N|From Karg Bloodfury.|
A Karg Unchained|QID|33785|M|63.22,60.02|From Karg Bloodfury.|
C Karg Unchained|QID|33785|M|63.22,60.02|S|N|Kill them all.|
C Where's My Wolf?!|QID|33826|M|65.9,60.8|T|Huntmaster Torash|QO|1|N|Dagg, a potential follower is nere in a cage as well, let him out if you want to claim him.|
C Where's My Wolf?!|QID|33826|M|61.01,64.95|QO|2|NC|
C Karg Unchained|QID|33785|M|63.77,68.17|N|Finish killing the orcs.|
T Where's My Wolf?!|QID|33826|M|63.21,60.07|N|To Karg Bloodfury.|
A Enfilade|QID|32994|M|63.21,60.07|N|From Karg Bloodfury.|
T Karg Unchained|QID|33785|M|63.21,60.07|N|To Karg Bloodfury (he is following you around).|
A The Master Siegesmith|QID|33828|M|63.19,60.04|N|From Lokra.|
C Enfilade|QID|32994|M|61.38,71.71|N|The apprentices and siegesmiths drop the gunpowder you need to blow up the cannons. Also there is some as groundspawn.|
C The Master Siegesmith|QID|33828|M|62.66,74.54|T|Master Siegesmith Uratok|
T Enfilade|QID|32994|M|62.53,74.91|N|To Karg Bloodfury.|
T The Master Siegesmith|QID|33828|M|62.53,74.91|N|To Lokra.|
A Return to the Pack|QID|33493|M|62.53,74.91|N|From Lokra.|
C Spare Parts|QID|36594|M|56.74,71.82|P|Engineering;202|N|Kill and loot for the shells or pick them up from the ground. Use the provided bomb to blow up the siege cannons and pick up the parts. There is a treasure chest here also with some garrison resources, (and hopefully sometimes something better).|
H To your Garrison|QID|33918|M|41.58,53.06|U|110560|

T Wanted: Grondo's Bounty|QID|33918|M|45.88,42.80|N|To Rokhan.|
T Spare Parts|QID|36594|M|50.03,68.90|P|Engineering;202|N|To Blizthraz Blastcharge.|
A Big Frostfire Gun|QID|36627|M|50.03,68.90|P|Engineering;202|N|From Blizthraz Blastcharge.|
A Things Are Not Goren Our Way|QID|35154|M|61.99,73.88|N|From Gorsol.|LVL|92|
C Things Are Not Goren Our Way|QID|35154|M|61.39,84.40|N|After completing this quest you will be able to mine here, without the mining profession. We think its supposed to be a daily reset, but sometimes its more often.|
T Things Are Not Goren Our Way|QID|35154|M|62.00,73.93|N|To Gorsol.|
C Big Frostfire Gun|QID|36627|M|45.13,71.75|P|Engineering;202|N|
T Big Frostfire Gun|QID|36627|M|50.03,68.90|P|Engineering;202|N|To Blizthraz Blastcharge.|
U Learn Engineering skill|U|111921|M|50.03,68.90|P|Engineering;202|N|After you learn check this step off manually.|
U Learn Engineering Works Blueprints|U|109258|M|50.03,68.90|P|Engineering;202|N|After you learn check this step off manually.|

A The Secrets of Gorgrond|QID|35557|M|41.58,53.06|N|From the Command Board.|
T Return to the Pack|QID|33493|M|50.17,37.82|N|To Durotan.|
A The Thunderlord Clan Approaches...|QID|37291|M|50.17,37.82|N|From Durotan.|
T Sevices of Dagg|QID|34733|M|48.23,17.32|N|If you found Dagg while out and about questing (possibly requires multiple findings?) he has come to pledge his service.|
C The Thunderlord Clan Approaches...|QID|37291|M|43.61,47.91|CHAT|N|Chat with Legionaire Grimjaw to start the solo scenario. It will take around 10 min.|
t The Thunderlord Clan Approaches...|QID|37291|M|50.17,37.82|N|From Durotan, The scenario rewards a bronze, silver or gold token that currently a way to turn in hasn't been found.|
A The Iron Wolf|QID|33010|M|50.17,37.82|N|From Durotan.|

;if you chose the lumber mill
A Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|N|From Lumber Lord Okton.|
C M|44.31,53.76|N|Fly or ride to Stonefang Outpost where you will find the tree to mark for harvest.|
T Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|N|To Lumber Lord Okton.|
A Turning Timber into Profit|QID|36138|RANK|2|M|51.87,61.75|N|From Lumber Lord Okton.|PRE|36137|
C Turning Timber into Profit|QID|36138|RANK|2|S|N|As you are out and about don't forget to mark trees.|
;if you chose the inn
A The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.66|N|From Akanja.|
C The Headhunter's Harvest|QID|37046|CHAT|RANK|2|M|50.50,60.53|N|Talk to Akanja and pick a follower.|
T The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.53|N|To Akanja.|
;if you chose enchanting hut
A Your First Enchanting Work Order|QID|36645|M|52.95,37.31|N|From Yukla Greenshadow.|
C Your First Enchanting Work Order|QID|36645|M|51.85,35.76|N|Go to your mine and gather the mats (or bank/mailbox/AH)
T Your First Enchanting Work Order|QID|36645|M|52.56,36.72|N|To Garra.|
A Your Second Enchanting Work Order|QID|36839|M|52.95,37.31|N|From Yukla Greenshadow.|PRE|36645|
C Your Second Enchanting Work Order|QID|36839|M|51.80,36.01|
T Your Second Enchanting Work Order|QID|36839|M|52.41,36.90|N|To Garra.|
;if you chose trading post
A Tricks of the Trade|QID|37062|M|51.32,59.16|N|From Xian Longwalker.|
C Tricks of the Trade|QID|37062|U|118418|M|44.45,14.31|Z|
T Tricks of the Trade|QID|37062|M|51.02,59.09|N|To Xian Longwalker.|
;if you chose storehouse
A Lost in Transition|QID|37060|M|53.02,36.70|N|From Yorn Longhoof.|
C Lost in Transition|QID|37060|M|57.27,45.40|N|The boxes you need for this are scattered around your garrison.|
T Lost in Transition|QID|37060|M|53.02,36.70|N|To Yorn Longhoof.|
;if you chose alchemy lab -- broken, cant pick up stuff
A Your First Alchemy Work Order|QID|36641|M|47.56,32.50|N|From Albert de Hyde.|

T Frozen Treasure|QID|34476|M|57.2,52.2|N|More treasure lying here, this time you will have to fight for it.|
;A Durotan Been Askin' For Ya|QID|34722|M|45.94,42.79|N|From Rokhan.|
;T Durotan Been Askin' For Ya|QID|34722|M|50.16,37.84|N|To Durotan.|

A A Proper Parting|QID|33125|M|66.03,49.09|N|From Outrider Urukag.|
A Gut Guttra|QID|33132|M|66.03,49.09|N|From Outrider Urukag.|
C Gut Guttra|QID|33132|M|68.02,45.87|T|Guttra Wolfchew|
T Grimfrost Treasure|QID|33947|M|68.1,45.9|N|Small treasure box is located on the top of Guttra's building.|
C A Proper Parting|QID|33125|M|61.63,47.11|
T A Proper Parting|QID|33125|M|66.04,49.10|N|To Outrider Urukag.|
T Gut Guttra|QID|33132|M|66.04,49.10|N|To Outrider Urukag.|

C The Iron Wolf|QID|33010|M|64.94,66.41|N|If you get caught in a net, kill the caster of the net to free yourself (before The Iron Wolf does bad AoE things.)|
T The Iron Wolf|QID|33010|M|65.47,65.52|N|To Thrall.|
A To Thunder Pass|QID|34123|M|65.47,65.52|N|From Thrall.|
T To Thunder Pass|QID|34123|M|73.43,58.83|N|To Lokra.|
A The Battle of Thunder Pass|QID|34124|M|73.43,58.83|N|From Lokra.|

f Wolf's Stand|QID|34124|M|73.63,60.03|N|At Windhunter.|
C The Battle of Thunder Pass|QID|34124|M|76.84,54.40|N|This is a solo scenario and takes a minimum of 20 min (usually at least double that your first time). Talk to Durotan to start it. The grunts are not part of the objectives and are the LOWEST priority to kill. \nThe orcs with flags are the ones you need. In step 4, you need to pull Mulgrim to the npc's (I used LOS).|
T The Battle of Thunder Pass|QID|34124|M|76.16,55.16|N|To Durotan.|
T Blood Oath of Lokra|QID|34730|M|75.9,55.3|N|At Lokra, complete it to accept her as your follower.|

f Bones of Agurak|QID|34066|M|83.6,60.9|N|At Bile Warneck.|
A Savage Vengeance|QID|34066|M|83.22,62.76|N|From Scout Ruk'Gan.|
C Savage Vengeance|QID|34066|M|83.50,65.90|S|
A Getting the Points|QID|34069|M|84.14,65.11|N|From Barbed Thunderlord Spear.|
C Getting the Points|QID|34069|M|84.53,68.44|NC|S|
K Thunderlord Wranglers|QID|34066|NC|L|109121|N|Use the item to accept the quest.|
A A Collection of Coils|QID|34067|M|86.33,63.30|U|109121|N|From a Coil of Sturdy Rope.|
C A Collection of Coils|QID|34067|M|84.99,64.21|N|These drop from the Thunderlord Wranglers.|
C Getting the Points|QID|34069|M|84.53,68.44|NC|US|
C Savage Vengeance|QID|34066|M|83.50,65.90|US|
T Savage Vengeance|QID|34066|M|82.62,69.77|N|To Scout Ruk'Gan.|
T Getting the Points|QID|34069|M|82.62,69.77|N|To Scout Ruk'Gan.|
T A Collection of Coils|QID|34067|M|82.62,69.77|N|To Scout Ruk'Gan.|
A At the End of Your Rope|QID|34070|M|82.62,69.77|N|From Scout Ruk'Gan.|
A Tar Get of Opportunity|QID|34072|M|82.62,69.77|N|From Scout Ruk'Gan.|
C At the End of Your Rope|QID|34070|M|84.5,71.3|U|109082|S|N|Look up. Target the flyers and use your harpoon.|
C Tar Get of Opportunity|QID|34072|M|84.5,71.3|N|From the Black Tar (slimes).|
C At the End of Your Rope|QID|34070|M|84.5,71.3|U|109082|S|N|Look up. Target the flyers and use your harpoon.|
T At the End of Your Rope|QID|34070|M|82.62,69.77|N|To Scout Ruk'Gan.|
T Tar Get of Opportunity|QID|34072|M|82.62,69.77|N|To Scout Ruk'Gan.|
A Burn Them Down|QID|34073|M|82.62,69.77|N|From Scout Ruk'Gan.|
A The Mark of Defiance|QID|34102|M|82.6,69.8|N|From Battle Worn Frostwolf Banner.|
C The Mark of Defiance|QID|34102|U|109196|M|83.23,74.49|S|N|Use the banner on the corpses you kill.|
C Burn Them Down|QID|34073|NC|U|109164|QO|1|M|81.86,71.69|
C Burn Them Down|QID|34073|NC|U|109164|QO|2|M|81.99,73.91|
C Burn Them Down|QID|34073|NC|U|109164|QO|3|M|83.37,75.13|
C The Mark of Defiance|QID|34102|U|109196|M|83.23,74.49|US|N|Use the banner on the corpses you kill.|
T Burn Them Down|QID|34073|M|82.83,76.34|N|To Scout Ruk'Gan.|
A Vul'gaths End|QID|34075|M|82.83,76.34|N|From Scout Ruk'Gan.|
C Vul'gaths End|QID|34075|M|83.83,74.96|T|General Vul'gath|N|Just across the rock bridge here.|
T Vul'gaths End|QID|34075|M|82.82,76.33|N|To Scout Ruk'Gan.|

N We're outa here!|N|This concludes Frostfire Ridge, check off this step and the next guide will open.|

]]

end)