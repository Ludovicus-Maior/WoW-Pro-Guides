local guide = WoWPro:RegisterGuide('BurnTedrazilEmmaleah', 'Leveling', 'Darkshore', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideContent(guide, "Battle for Azeroth")
WoWPro:GuideName(guide,'Battle for Azeroth Intro')
WoWPro:GuideNextGuide(guide, 'EmmHWarCampaign')
WoWPro:GuideSteps(guide, function()
WoWPro:GuideQuestTriggers(guide, 53372, 53028)
return [[
A Hour of Reckoning|QID|53372|N|This quest will have been autoaccepted upon logging in (or completing the last quest).|
P Orgrimmar|ACTIVE|53372|U|140192|N|Return to Orgrimmar to continue the story.|
T Hour of Reckoning|QID|53372|M|50.04,75.91;48.51,70.67|CS|Z|Orgrimmar|N|Return to Saurfang in Grommash Hold. Target buttons have been added to assist with the crowd, Use your Interact with Target keybinding if its too crowded.|T|High Overlord Saurfang|
A The Battle for Lordaeron|QID|51796|M|48.51,70.67|Z|Orgrimmar|N|From High Overlord Saurfang.|
C The Battle for Lordaeron|QID|51796|M|47.81,71.69|Z|Orgrimmar|QO|1|CHAT|N|Speak with Isabella which will put you in the queue for Battle for Lordaeron scenario. If you have done the Battle of Lordaeron scenario on another character there is an option to skip it. Choose which ever you want and the guide will accomodate it.|T|Isabella|
C Under Siege|QID|51796|Z|Undercity!Ruins of Lordaeron!Instance|M|84.42,25.69|SO|1|NC|N|Find Saurfang.|
C Spies in Our Midst|QID|51796|M|53.91,77.27|Z|Undercity!Ruins of Lordaeron!Instance|SO|2;2|NC|N|Meet with Saurfang.|
C Spies in Our Midst|QID|51796|M|53.91,77.27|Z|Undercity!Ruins of Lordaeron!Instance|SO|2;1|N|Kill invaders, rescue citizens to secure the Mage District.|
C To the Heart!|QID|51796|M|50.05,84.24|Z|Undercity!Ruins of Lordaeron!Instance|SO|3|NC|N|Follow Saurfang to the Heart of the City.|
C Evacuate Citizens|QID|51796|M|48.76,84.20|Z|Undercity!Ruins of Lordaeron!Instance|SO|4;1|N|Kill the alliance infiltrators so the citizens can evacuate.|
C Evacuate the Heart of the City|QID|51796|M|48.50,82.73|Z|Undercity!Ruins of Lordaeron!Instance|SO|4;2|N|Evacuate the Remainder of Undercity.|
C Use the Portal|QID|51796|M|48.45,83.25|Z|Undercity!Ruins of Lordaeron!Instance|SO|5;1|NC|N|Use the Portal (below bank.|
C Follow Saurfang to battle|QID|51796|M|48.13,71.28|Z|Undercity!Ruins of Lordaeron!Instance|SO|5;2|NC|N|Follow Saurfang to battle.|
C Alliance Enemies Defeated|QID|51796|M|48.14,70.81|Z|Undercity!Ruins of Lordaeron!Instance|SO|6;1|N|Break the Alliance front line.|
C Defend the Azerite War Machine|QID|51796|M|48.22,62.60|Z|Undercity!Ruins of Lordaeron!Instance|SO|7;1|N|Defeat Waves of Attackers.|
C Our Secret Weapon|QID|51796|M|48.18,68.22|Z|Undercity!Ruins of Lordaeron!Instance|SO|8;1|N|Drive Alliance forces back.|
C Follow Nathanos to the keep|QID|51796|M|47.77,88.47|Z|Undercity!Ruins of Lordaeron!Instance|SO|9;1|NC|N|Follow Nathanos to the keep.|
C Incercept the Alliance|QID|51796|M|46.52,88.77|Z|Undercity!Ruins of Lordaeron!Instance|SO|10;1|N|Incercept the Alliance.|
C Defeat Anduin and his Allies|QID|51796|M|46.65,88.56|Z|Undercity!Ruins of Lordaeron!Instance|SO|11|N|Focus on Anduin to end this step.|
C Follow Nathanos to safety|QID|51796|M|48.60,76.96|Z|Undercity!Ruins of Lordaeron!Instance|SO|12;1|NC|N|Follow Nathanos to safety.|
C The Dark Lady|QID|51796|M|48.11,78.32|Z|Undercity!Ruins of Lordaeron!Instance|SO|13|NC|N|Follow Sylvanas.|
T The Battle for Lordaeron|QID|51796|M|48.89,91.50|Z|Orgrimmar|N|To Nathanos Blightcaller, on top of the Gates of Orgrimmar.|T|Nathanos Blightcaller|
A A Dying World|QID|53028|M|48.89,91.50|Z|Orgrimmar|T|Nathanos Blightcaller|N|From Nathanos Blightcaller.(presumed to become available with BfA launch 13 August @3pm PST/14 August 12AM CET for Europe 06:00 am CST for Asia and 08:00 am AEST for Australian.https://worldofwarcraft.com/en-gb/news/21849061/battle-for-azeroth-one-launch-to-rule-them-all|
R The Western Earthshrine|ACTIVE|53028|M|48.82,38.59|Z|Orgrimmar|N|Fly over to the Western Earthshrine for a shortcut to Silithus.|
P Uldum|ACTIVE|53028|QO|1|M|48.87,38.57|Z|Orgrimmar|N|Take the Portal to Uldum.|
R Silithus: The Wound|ACTIVE|53028|M|70.42,87.54|Z|Silithus|N|Fly towards Sargaras' giant sword.|
T A Dying World|QID|53028|M|42.22,44.28|Z|Silithus|N|To Magni Brozebeard.|
A The Heart of Azeroth|QID|51211|M|42.22,44.28|Z|Silithus|N|From Magni Bronzebeard.|PRE|53028|
C The Heart of Azeroth|QID|51211|M|43.20,44.49|Z|Silithus|QO|1|NC|N|Click on the Titan Translocator to travel to the Chamber.|
C The Heart of Azeroth|QID|51211|M|50.17,55.44|Z|Chamber of Heart!Dungeon1021|QO|2|NC|N|Optional: Click on the Tital Console to view a cutscene (or just skip straight to talking with Magni to view a different cutscene).|
C The Heart of Azeroth|QID|51211|M|50.15,53.68|Z|Chamber of Heart!Dungeon1021|QO|3|CHAT|N|Speak to Magni within the Chamber of Heart and watch another cutscene.|
T The Heart of Azeroth|QID|51211|M|50.15,53.68|Z|Chamber of Heart!Dungeon1021|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|M|50.13,55.21|Z|Chamber of Heart!Dungeon1021|N|From Magni Bronzebeard.|PRE|51211|
C Infusing the Heart|QID|52428|M|55.26,58.45|Z|Chamber of Heart!Dungeon1021|QO|1|NC|N|Go to the 'wounds' and use your special action button, until this step completes (doesn't require all of the wounds to be healed at this time).|
C Infusing the Heart|QID|52428|M|50.02,64.33|Z|Chamber of Heart!Dungeon1021|QO|2|NC|N|Use Special Action button while standing in the center of the room and wait for the bar to fill.|
T Infusing the Heart|QID|52428|M|50.15,53.74|Z|Chamber of Heart!Dungeon1021|N|To Magni Bronzebeard.|
A The Speaker's Imperative|QID|53031|M|50.15,53.74|Z|Chamber of Heart!Dungeon1021|N|From Magni Bronzebeard.|PRE|52428|
C The Speaker's Imperative|QID|53031|M|50.17,30.46|Z|Chamber of Heart!Dungeon1021|NC|N|Teleporter pad used.|
T The Speaker's Imperative|QID|53031|M|48.89,91.50|Z|Orgrimmar|N|To Nathanos Blightcaller, still on top of the Gates of Orgrimmar.|
A Mission Statement|QID|51443|M|48.89,91.50|Z|Orgrimmar|N|From Nathanos Blightcaller.|PRE|53031|
C Mission Statement|QID|51443|M|48.55,71.49|Z|Orgrimmar|QO|1|CHAT|N|Speak to Warchief Sylvanas Windrunner|
C Mission Statement|QID|51443|M|54.62,78.34|Z|Orgrimmar|QO|2|NC|N|Go to the Broken Tusk Inn and meet your team|
T Mission Statement|QID|51443|M|54.45,78.42|Z|Orgrimmar|N|To Nathanos Blightcaller.|
A The Stormwind Extraction|QID|50769|M|54.45,78.42|Z|Orgrimmar|N|From Nathanos Blightcaller.|PRE|51443|
C The Stormwind Extraction|QID|50769|M|54.55,78.37|Z|Orgrimmar|QO|1|NC|N|Take a potion. Don't use it!|
C The Stormwind Extraction|QID|50769|M|48.95,93.84|Z|Orgrimmar|QO|2|NC|N|Fly up to the ramparts and hop on an eagle. This will enter you into the next scenario, (Stockades/Stormwind).|
C In the Dead of Night|QID|50769|M|47.21,59.58|Z|Stormwind City!Stormwind City!Instance|SO|1;1|NC|N|Infiltrate Stormwind City|
C Down the Drain|QID|50769|M|46.23,58.19|Z|Stormwind City!Stormwind City!Instance|SO|2;2|NC|N|Open the sewer access gate|
C Down the Drain|QID|50769|M|41.29,62.51|Z|Stormwind City!Stormwind City!Instance|SO|2;1|NC|N|Go in the sewer access gate.|
C The Stockades|QID|50769|M|51.30,39.62|Z|The Stockade!The Stockade!Instance|SO|3;1|N|Fight your way to meet up with Rokhan.|
C Honor and Loyalty|QID|50769|M|48.05,33.68|Z|The Stockade!The Stockade!Instance|SO|4;1|NC|N|Click on the Door to Saurfang's cell and go in and talk to Saurfang.|
C The Primary Objective|QID|50769|M|56.00,64.16|Z|The Stockade!The Stockade!Instance|SO|5;1|N|Fight your way to the next waypoint and open the cell to release the Princess and the Prophet.|
C The Primary Objective|QID|50769|M|56.67,40.64;87.01,23.28|Z|The Stockade!The Stockade!Instance|CS|SO|5;2|N|Fight your way down the hall and to the sewer grate, Click on the grade to go thru.|
C The City Stirs|QID|50769|M|55.78,56.46|Z|Stormwind City!Stormwind City!Instance|SO|6;1|CHAT|N|Talk to Rokhan and then follow closely so you stay in his invis-o sphere.|
C WAY Behind Enemy Lines|QID|50769|M|55.87,56.88|Z|Stormwind City!Stormwind City!Instance|SO|7;1|N|Defeat the worgen ambush.|
C Escape Cathedral Square|QID|50769|M|45.42,43.19|Z|Stormwind City!Stormwind City!Instance|SO|7;2|N|Keep following your buddies and fighting your way thru Stormwind. Chat with Nathanos when you get to him, to end this stage.|
C No Diplomatic Solution|QID|50769|M|39.67,41.04|Z|Stormwind City!Stormwind City!Instance|SO|8;1|N|Break down the ice wall.|
C Reach Talanji's ship|QID|50769|M|20.59,25.79|Z|Stormwind City!Stormwind City!Instance|SO|9;1|N|Continue on with your buddies, killing those pesky Alliance trying to stop you from reaching Talanji's ship|
C Escape Stormwind Harbor|QID|50769|M|20.63,28.92|Z|Stormwind City!Stormwind City!Instance|SO|10;1|CHAT|N|Talk to Talanji on the bridge of her ship.|
T The Stormwind Extraction|QID|50769|M|57.96,62.77|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Welcome to Zuldazar|QID|46957|M|57.95,62.46|Z|Zuldazar|N|From Princess Talanji|PRE|50769|
C Welcome to Zuldazar|QID|46957|M|57.94,56.59|Z|Zuldazar|NC|N|Follow Princess Talanji|
T Welcome to Zuldazar|QID|46957|M|57.97,56.50|Z|Zuldazar|N|To General Jakra'zet.|
A Rastakhan|QID|46930|M|57.97,56.50|Z|Zuldazar|N|From General Jakra'zet.|PRE|46957|
C Rastakhan|QID|46930|M|57.97,56.43|Z|Zuldazar|QO|1|NC|N|Ride Enforcer's Pterrordax to the Throne|
C Rastakhan|QID|46930|M|57.59,43.96|Z|Zuldazar|QO|2|CHAT|N|Speak with Princess Talanji|
T Rastakhan|QID|46930|M|57.95,43.31|Z|Zuldazar|N|To King Rastakhan.|
A Speaker of the Horde|QID|46931|M|57.95,43.31|Z|Zuldazar|N|From King Rastakhan.|PRE|46930|
C Speaker of the Horde|QID|46931|M|57.55,44.05|Z|Zuldazar|QO|1|NC|N|Follow Zolani Take the elevator down to the lower level.|
C Speaker of the Horde|QID|46931|M|57.95,42.09|Z|Zuldazar|QO|2|NC|N|Click the banner to summon your companions.|
C Speaker of the Horde|QID|46931|M|57.95,44.31|Z|Zuldazar|QO|3|NC|N|The Great Seal explored.|
C Speaker of the Horde|QID|46931|M|67.00,71.83|Z|The Great Seal!Dazar'alor|QO|4|NC|N|Hall of Ancient Paths explored.|
C Speaker of the Horde|QID|46931|M|32.22,70.00|Z|The Great Seal!Dazar'alor|QO|5|CS|NC|N|Vault of the King explored.|
T Speaker of the Horde|QID|46931|M|32.33,43.42|Z|The Great Seal!Dazar'alor|N|To Chronicler To'kini.|
; To Matters at Hand is now obsolete
; A To Matters at Hand|QID|52139|M|32.33,43.42|Z|The Great Seal!Dazar'alor|N|From Chronicler To'kini.|PRE|46931|;GRAIL SAYS NO PRE
; This NPC appears only after [Speaker of the Horde] is turned in
h The Great Seal|AVAILABLE|52139|M|48.50,71.75|Z|The Great Seal!Dazar'alor|N|Set your hearth stone with Brillin the Beauty, with the portals nearby, you probably won't want to change it.|
; T To Matters at Hand|QID|52139|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji, just up the stairs.|
A We Need Each Other|QID|52131|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|
; Cutscene
T We Need Each Other|QID|52131|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A Area to Explore|QID|47512^47513^47514|M|41.77,69.35|Z|Hall of Croniclers!Dazar'alor|N|Pick which zone you want to adventure in first from Scouting Map.|PRE|52131|
t Nazmir|QID|47512|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
t Vol'dun|QID|47513|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
t Zuldazar|QID|47514|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A Journey to Nazmir|QID|47103|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47512|
A Discreet Discussions|QID|47313|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47513|
A Trust of a King|QID|49615|M|41.22,66.75|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|47514|
A The War Campaign|QID|52749|M|40.67,72.08|Z|Hall of Croniclers!Dazar'alor|N|From Nathanos Blightcaller.|
N About the War Campaign|ACTIVE|52749|N|There are quests offered at 110,114,118 on The Banshee's Wail, a ship in Zuldazar's harbor. The guide for those quests will offer to load when you accept one of those quests. As the 2nd quest requires you to gather 100 war resources before you progress, no reason to go down there until you have the first 100 resources. Also, no particular rush to get them done as long as you do it by 120.|
; professions
N Cooking|ACTIVE|52749|M|28.44,50.42|Z|Hall of Croniclers!Dazar'alor|N|Train BfA Cooking at T'sarah the Royal Chef.|P|Cooking;185|RECIPE|259430|;
N Archaeology|ACTIVE|52749|M|36.17,46.42|Z|Hall of Croniclers!Dazar'alor|N|Train BfA Archaeology at Examiner Alerinda who wanders around in the Vault of Kings. Check off manually when done.|P|Archaeology;794|RECIPE|278910|;need to determine correct spell ID to autocomplete
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
C Pests|QID|47441|Z|Dazar'alor|M|41.80,25.00;38.90,20.30;36.30,11.10;37.35,16.10;36.45,13.70;39.25,18.32;40.90,22.90|CN|QO|1|N|Kill the little pests.|T|Thieving Snappers|
C Pests|QID|47441|Z|Dazar'alor|M|35.35,7.67|QO|2|NC|N|Follow the Big One. When you arrive at the trashpile, click on it to summon Jani.|
T Pests|QID|47441|M|35.36,7.63|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.63|Z|Dazar'alor|N|From Jani.|RANK|3|
C Curse of Jani|QID|47442|M|38.57,17.70|Z|Dazar'alor|QO|1|NC|N|Run back to Nokano. Save sprint for just before the guard in the middle of the road. If you get caught, ask Jani for new disguise.|
C Curse of Jani|QID|47442|M|40.10,19.30|Z|Dazar'alor|QO|2|NC|N|Right click on Nokano to bite him.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani. You have now opened up Jani's cursed treasure quests all over Zandalar.|
R The Sliver|ACTIVE|52749|M|45.35,23.86;50.29,21.22|Z|Dazar'alor|CS|N|Run down serveral sets of stairs to the Sliver to find the fishing trainer.|P|Fishing;356|RECIPE|271677|
f The Sliver|ACTIVE|52749|M|53.16,19.35|Z|Dazar'alor|N|As long as you are here, grab the flight path from Zena the Feeder.|P|Fishing;356|RECIPE|271677|
N Fishing|ACTIVE|52749|M|50.52,23.35|Z|Dazar'alor|N|Train BfA Fishing at Silent Tali. Check off manually when done.|P|Fishing;356|RECIPE|271677|;need to find correct spell id to autocomplete
H The Great Seal|ACTIVE|52749|N|Hearth, fly or run back to the flightmaster, just outside The Great Seal to continue in the guide of your choice.|RANK|3|
J On to Nazmir|QID|47103|N|This ends the Battle for Azeroth opening guide.|GUIDE|EmmNazmir|
J On to Vol'Dun|QID|47313|N|This ends the Battle for Azeroth opening guide.|GUIDE|EmmVoldun|
J On to Zuldazar|QID|49615|N|This ends the Battle for Azeroth opening guide.|GUIDE|EmmZuldazar|
]]
end)
