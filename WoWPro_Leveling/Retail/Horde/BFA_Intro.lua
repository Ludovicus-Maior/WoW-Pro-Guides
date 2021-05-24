local guide = WoWPro:RegisterGuide('BurnTedrazilEmmaleah', 'Leveling', 'Darkshore', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideContent(guide, "Battle for Azeroth")
WoWPro:GuideName(guide,'Battle for Azeroth: Intro')
WoWPro:GuideNickname(guide, "Battle for Azeroth: Intro")
WoWPro:GuideNextGuide(guide, 'Zuldazar')
WoWPro:GuideSteps(guide, function()
return [[
A Battle for Azeroth: Mission Statement|QID|51443|M|49.40,76.58|Z|Orgrimmar|N|From Warchief's Herald next to the Warchief's Command Board.|ACH|14222;;false|
C Battle for Azeroth: Mission Statement|QID|51443|M|48.55,71.49|Z|Orgrimmar|QO|1|N|Speak to Warchief Sylvanas Windrunner|ACH|14222;;false|CHAT|
C Battle for Azeroth: Mission Statement|QID|51443|M|54.62,78.34|Z|Orgrimmar|QO|2|N|Go to the Broken Tusk Inn and meet your team|ACH|14222;;false|NC|
T Battle for Azeroth: Mission Statement|QID|51443|M|54.45,78.42|Z|Orgrimmar|N|To Nathanos Blightcaller.|ACH|14222;;false|

A The Stormwind Extraction|QID|50769|M|54.45,78.42|Z|Orgrimmar|N|From Nathanos Blightcaller.|PRE|51443|ACH|14222;;false|
C The Stormwind Extraction|QID|50769|M|54.55,78.37|Z|Orgrimmar|QO|1|N|Take a potion. Don't use it!|ACH|14222;;false|NC|
C The Stormwind Extraction|QID|50769|M|50.89,83.96|Z|Orgrimmar|QO|2|N|Fly up to the ramparts and hop on an eagle. This will enter you into the next scenario, (Stockades/Stormwind).|ACH|14222;;false|V|
C In the Dead of Night|QID|50769|M|47.21,59.58|Z|Stormwind City!Stormwind City!Instance|SO|1;1|N|Infiltrate Stormwind City|ACH|14222;;false|NC|
C Down the Drain|QID|50769|M|46.23,58.19|Z|Stormwind City!Stormwind City!Instance|SO|2;2|N|Open the sewer access gate|ACH|14222;;false|NC|
C Down the Drain|QID|50769|M|41.29,62.51|Z|Stormwind City!Stormwind City!Instance|SO|2;1|N|Go in the sewer access gate.|ACH|14222;;false|NC|
C The Stockades|QID|50769|M|51.30,39.62|Z|The Stockade!The Stockade!Instance|SO|3;1|N|Fight your way to meet up with Rokhan.|ACH|14222;;false|
C Honor and Loyalty|QID|50769|M|48.05,33.68|Z|The Stockade!The Stockade!Instance|SO|4;1|N|Click on the Door to Saurfang's cell and go in and talk to Saurfang.|ACH|14222;;false|NC|
C The Primary Objective|QID|50769|M|56.00,64.16|Z|The Stockade!The Stockade!Instance|SO|5;1|N|Fight your way to the next waypoint and open the cell to release the Princess and the Prophet.|ACH|14222;;false|
C The Primary Objective|QID|50769|M|56.67,40.64;87.01,23.28|Z|The Stockade!The Stockade!Instance|CS|SO|5;2|N|Fight your way down the hall and to the sewer grate, Click on the grade to go thru.|ACH|14222;;false|
C The City Stirs|QID|50769|M|55.78,56.46|Z|Stormwind City!Stormwind City!Instance|SO|6;1|N|Talk to Rokhan and then follow closely so you stay in his invis-o sphere.|ACH|14222;;false|CHAT|
C WAY Behind Enemy Lines|QID|50769|M|55.87,56.88|Z|Stormwind City!Stormwind City!Instance|SO|7;1|N|Defeat the worgen ambush.|ACH|14222;;false|
C Escape Cathedral Square|QID|50769|M|45.42,43.19|Z|Stormwind City!Stormwind City!Instance|SO|7;2|N|Keep following your buddies and fighting your way thru Stormwind. Chat with Nathanos when you get to him, to end this stage.|ACH|14222;;false|
C No Diplomatic Solution|QID|50769|M|39.67,41.04|Z|Stormwind City!Stormwind City!Instance|SO|8;1|N|Break down the ice wall.|ACH|14222;;false|
C Reach Talanji's ship|QID|50769|M|20.59,25.79|Z|Stormwind City!Stormwind City!Instance|SO|9;1|N|Continue on with your buddies, killing those pesky Alliance trying to stop you from reaching Talanji's ship|ACH|14222;;false|
C Escape Stormwind Harbor|QID|50769|M|20.63,28.92|Z|Stormwind City!Stormwind City!Instance|SO|10;1|N|Talk to Talanji on the bridge of her ship.|ACH|14222;;false|CHAT|
T The Stormwind Extraction|QID|50769|M|57.95,62.76|Z|Zuldazar|N|To Nathanos Blightcaller.|ACH|14222;;false|

A Welcome to Zuldazar|QID|46957|M|57.95,62.46|Z|Zuldazar|N|From Princess Talanji|PRE|50769|
C Welcome to Zuldazar|QID|46957|M|57.94,56.59|Z|Zuldazar|N|Follow Princess Talanji. You will need to stay close, otherwise she will stop running.|NC|
T Welcome to Zuldazar|QID|46957|M|57.97,56.50|Z|Zuldazar|N|To General Jakra'zet.|
A Rastakhan|QID|46930|M|57.97,56.50|Z|Zuldazar|N|From General Jakra'zet.|PRE|46957|
C Rastakhan|QID|46930|M|57.97,56.43|Z|Zuldazar|QO|1|N|Ride Enforcer's Pterrordax to the Throne|V|
C Rastakhan|QID|46930|M|57.59,43.96|Z|Zuldazar|QO|2|N|Speak with Princess Talanji. This starts a cut-scene you can end early with <ESC>.|CHAT|
T Rastakhan|QID|46930|M|57.95,43.31|Z|Zuldazar|N|To King Rastakhan.|
A Speaker of the Horde|QID|46931|M|57.95,43.31|Z|Zuldazar|N|From King Rastakhan.|PRE|46930|
C Speaker of the Horde|QID|46931|M|57.55,44.05|Z|Zuldazar|QO|1|N|Head to Zolani, wait for her to move, then follow Zolani to the elevator. Take the elevator down to the lower level.|NC|
C Speaker of the Horde|QID|46931|M|49.92,39.49|Z|Dazar'alor|QO|2|N|Head outside, then click the banner to summon your companions.|NC|
C Speaker of the Horde|QID|46931|M|57.95,44.31|Z|Zuldazar|QO|3|N|Head back inside, and walk to the end, the location of The Great Seal.|NC|
C Speaker of the Horde|QID|46931|M|67.00,71.83|Z|The Great Seal!Dazar'alor|QO|4|N|To the left, head down the stairs to the Hall of Ancient Paths. These will be your portals to the Horde Cities once this quest is complete.|NC|
C Speaker of the Horde|QID|46931|M|32.22,70.00|Z|The Great Seal!Dazar'alor|CS|QO|5|N|Head back up the stairs, across the corridor, then down the stairs to the Vault of the King.|NC|
T Speaker of the Horde|QID|46931|M|41.28,66.75|Z|The Great Seal!Dazar'alor|N|Back up the stairs, to Princess Talanji.|
A Area to Explore|QID|47512^47513^47514|M|41.77,69.35|Z|1164|N|Pick which zone you want to adventure in first from Scouting Map.|PRE|46931|
t Nazmir|QID|47512|M|49.93,46.49|Z|Dazar'alor|N|To Princess Talanji take the elevator behind you, she is on her throne.|
t Vol'dun|QID|47513|M|49.93,46.49|Z|Dazar'alor|N|To Princess Talanji take the elevator behind you, she is on her throne.|
t Zuldazar|QID|47514|M|49.93,46.49|Z|Dazar'alor|N|To Princess Talanji take the elevator behind you, she is on her throne.|
A Journey to Nazmir|QID|47103|M|40.22,66.50|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47512|
A Discreet Discussions|QID|47313|M|40.22,66.50|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47513|
A Trust of a King|QID|49615|M|40.22,66.50|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47514|
A The War Campaign|QID|52749|M|40.67,72.08|Z|Hall of Croniclers!Dazar'alor|N|From Nathanos Blightcaller.|LVL|35|PRE|46931|
h The Great Seal|ACTIVE|47103^47313^49615|M|48.50,71.75|Z|The Great Seal!Dazar'alor|N|Set your hearth stone with Brillin the Beauty, with the portals nearby, you probably won't want to change it.|

; professions
N Cooking|ACTIVE|52749|M|28.44,50.42|Z|1164|N|Train BfA Cooking at T'sarah the Royal Chef.|P|Cooking;185|RECIPE|259430|;
N Archaeology|ACTIVE|52749|M|36.17,46.42|Z|1164|N|Train BfA Archaeology at Examiner Alerinda who wanders around in the Vault of Kings. Check off manually when done.|P|Archaeology;794|RECIPE|278910|;need to determine correct spell ID to autocomplete
R Terrace of Crafters|AVAILABLE|51465|M|43.15,35.51|Z|Dazar'alor|N|Run down to Terrace of the Crafters to train you various professions.|
N Skinning|ACTIVE|52749|M|43.76,34.67|Z|Dazar'alor|N|Train BfA skinning at Ranna the Cutta.|P|Skinning;393|RECIPE|257152|;
N Leatherworking|ACTIVE|52749|M|44.07,34.65|Z|Dazar'alor|N|Train BfA Leatherworking at Xanjo.|P|Leatherworking;165|RECIPE|256756|;265813
N Tailoring|ACTIVE|52749|M|44.49,33.90|Z|Dazar'alor|N|Train BfA Tailoring at Pin'jin the Patient.|P|Tailoring;197|RECIPE|257103|;265815
N Herbalism|ACTIVE|52749|M|42.11,35.61|Z|Dazar'alor|N|Train BfA Herbalism at Jahden Fla.|P|Herbalism;182|RECIPE|252411|;267458
N Alchemy|ACTIVE|52749|M|42.23,37.96|Z|Dazar'alor|N|Train BfA Alchemy at Clever Kumali.|P|Alchemy;171|RECIPE|252382|;
N Inscription|ACTIVE|52749|M|42.33,39.72|Z|Dazar'alor|N|Train BfA Inscription at Chronicler Grazzul.|P|Inscription;773|RECIPE|264777|;265809
N Engineering|ACTIVE|52749|M|45.13,40.58|Z|Dazar'alor|N|Train BfA Engineering at Shuga Blastcaps.|P|Engineering;202|RECIPE|255392|;265807
A A Load of Scrap|QID|51465|M|45.03,39.61|Z|Dazar'alor|N|From Myxle "The Searat" Gutwrench.|
C A Load of Scrap|QID|51465|M|44.96,39.97|Z|Dazar'alor|NC|N|Find the Tattered pants in your bags and put them in the Shred-Master MkI. You can now destroy crafted and dropped gear to get tradeskill mats based on the type of item being scrapped. (much like disenchanting, but for other mats.)|
T A Load of Scrap|QID|51465|M|45.03,39.61|Z|Dazar'alor|N|To Myxle "The Searat" Gutwrench.|
N Mining|ACTIVE|52749|M|44.13,38.97|Z|Dazar'alor|N|Train BfA Mining at Secott the Goldsmith.|P|Mining;186|RECIPE|253333|;267482
N Blacksmithing|ACTIVE|52749|M|43.65,38.30|Z|Dazar'alor|N|Train BfA Blacksmithing at Forgemaster Zak'aal.|P|Blacksmithing;164|RECIPE|253183|;
N Jewelcrafting|ACTIVE|52749|M|47.05,37.94|Z|Dazar'alor|N|Train BfA Jewelcrafting at Seshuli.|P|Jewelcrafting;755|RECIPE|256689|;265811
N Enchanting|ACTIVE|52749|M|47.08,35.68|Z|Dazar'alor|N|Train BfA Enchanting at Enchantress Quinni.|P|Enchanting;333|RECIPE|255074|;

;to open up Jani's mysterious trashpiles
N Jani's Mysterious Trashpiles|QID|47441|N|These are scattered around Zandalar. To open up interaction with them, you need to do the following two quests. Once you have completed them, when you are near one of the trashpiles, you will either see a quest "!" or see/hear a message saying "hey richmon…". Interact with the trashpile for your reward.|RANK|3|
R The Zocalo|QID|47441|M|42.22,25.82|Z|Dazar'alor|N|Run down, down, down in the general direction of the waypoint.|RANK|3|;cant be ACTIVE as you don't have the quest yet
A Pests|QID|47441|M|40.24,19.06|Z|Dazar'alor|N|From Nokano.|RANK|3|
C Pests|QID|47441|Z|Dazar'alor|M|41.80,25.00;38.90,20.30;36.30,11.10;37.35,16.10;36.45,13.70;39.25,18.32;40.90,22.90|CN|QO|1|N|Kill the little pests.|T|Thieving Snapper|
C Pests|QID|47441|Z|Dazar'alor|M|35.35,7.67|QO|2|NC|N|Follow the Big One. When you arrive at the trashpile, click on it to summon Jani.|
T Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|Dazar'alor|N|From Jani.|RANK|3|
C Curse of Jani|QID|47442|M|38.57,17.70|Z|Dazar'alor|QO|1|NC|N|Run back to Nokano. Save sprint for just before the guard in the middle of the road. If you get caught, ask Jani for new disguise.|
C Curse of Jani|QID|47442|M|40.10,19.30|Z|Dazar'alor|QO|2|NC|N|Right click on Nokano to bite him.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani. You have now opened up Jani's cursed treasure quests all over Zandalar.|
R The Sliver|ACTIVE|52749|M|45.35,23.86;50.29,21.22|Z|Dazar'alor|CS|N|Run down several sets of stairs to the Sliver to find the fishing trainer.|P|Fishing;356|RECIPE|271677|
f The Sliver|ACTIVE|52749|M|53.16,19.35|Z|Dazar'alor|N|As long as you are here, grab the flight path from Zena the Feeder.|P|Fishing;356|RECIPE|271677|
N Fishing|ACTIVE|52749|M|50.52,23.35|Z|Dazar'alor|N|Train BfA Fishing at Silent Tali. Check off manually when done.|P|Fishing;356|RECIPE|271677|;need to find correct spell id to autocomplete
H The Great Seal|ACTIVE|52749|N|Hearth, fly or run back to the flightmaster, just outside The Great Seal to continue in the guide of your choice.|RANK|3|
]]
end)
