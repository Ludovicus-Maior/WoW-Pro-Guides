-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide("Wrath_ArgTour_N",'Dailies', "Icecrown", "WoWPro Team", "Neutral", 3)
WoWPro:GuideLevels(guide,78,79,80)
WoWPro.Dailies:GuideFaction(guide,1094) --  "Argent Tournament"
WoWPro:GuideSteps(guide, function()
return [[

; Quick and dirty adding of Horde to the old Alliance guide, and moved to Neutral.  I know Nzall was asking about this, and was also trying himself to make a guide. This is here incase he doesn't and or to 'merge' that one here.
; this has been done by Blanckaert 4/Jan/2021
N The Argent Tournament|N|Quests for the The Argent Tournament, for your faction, and MAYBE for the others too!|
; Setup Quests
A The Argent Tournament|QID|13667^13668|M|69.6,22.8|N|From Justicar Mariel Trueheart.|
T The Argent Tournament|QID|13667|M|76.4,19.4|N|To Arcanist Taelis.|FACTION|Alliance|
T The Argent Tournament|QID|13668|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
A Mastery Of Melee|QID|13828|M|76.4,19.4|PRE|13667|N|From Arcanist Taelis.|FACTION|Alliance|
A Mastery Of Melee|QID|13829|M|76.2,24.2|PRE|13668|N|From Magister Edien Sunhollow.|FACTION|Horde|
A Mastery Of The Charge|QID|13837|M|76.4,19.4|PRE|13667|N|From Avareth Swiftstrike.|FACTION|Alliance|
A Mastery Of The Charge|QID|13839|M|76.2,24.2|PRE|13668|N|From Amariel Sunsworn.|FACTION|Horde|
A Mastery Of The Shield-Breaker|QID|13835|M|76.4,19.4|PRE|13667|N|From Scout Shalyndria.|FACTION|Alliance|
A Mastery Of The Shield-Breaker|QID|13838|M|76.2,24.2|PRE|13668|N|From Galathia Brightdawn.|FACTION|Horde|
C Mastery Of Melee|ACTIVE|13828^13829^13837^13839^13835^13838|M|PLAYER|ITEM|46069|N|Equip your Lance, then head for Tha Aspirant's Ring for your mount.|FACTION|Alliance|
C Mastery Of Melee|ACTIVE|13828^13829^13837^13839^13835^13838|M|PLAYER|ITEM|46070|N|Equip your Lance, then head for Tha Aspirant's Ring for your mount.|FACTION|Horde|
C Mastery Of Melee|ACTIVE|13828^13829|QO|1|M|72.47,19.29|N|Seek Jeran Lockwood's advice.|
C Mastery Of The Charge|ACTIVE|13837^13839|QO|1|M|72.67,18.88|N|Seek Rugan Steelbelly's advice.|
C Mastery Of The Shield-Breaker|ACTIVE|13835^13838|QO|1|M|73.20,19.24|N|Seek Valis Windchaser's advice.|
C Mastery Of Melee|ACTIVE|13828^13829|QO|2|M|PLAYER|N|Use Thrust ability (1) on Melee Target 5 times.|
C Mastery Of The Charge|ACTIVE|13837^13839|QO|2|M|PLAYER|N|Use Charge ability (3) on a Charge Target 5 times.|
C Mastery Of The Shield-Breaker|ACTIVE|13835^13838|QO|2|M|PLAYER|N|Use Shield Breaker ability (2) on Melee Target 5 times.|
T Mastery Of The Charge|QID|13837|M|76.4,19.4|N|To Avareth Swiftstrike.|FACTION|Alliance|
T Mastery Of The Charge|QID|13839|M|76.2,24.2|N|To Amariel Sunsworn.|FACTION|Horde|
T Mastery Of The Shield-Breaker|QID|13835|M|76.4,19.4|N|To Scout Shalyndria.|FACTION|Alliance|
T Mastery Of The Shield-Breaker|QID|13838|M|76.2,24.2|N|To Galathia Brightdawn.|FACTION|Horde|
T Mastery Of Melee|QID|13828|M|76.4,19.4|N|To Arcanist Taelis.|FACTION|Alliance|
T Mastery Of Melee|QID|13829|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
A Up To The Challenge|QID|13672|M|76.4,19.4|PRE|13828&13835&13837|N|From Arcanist Taelis.|FACTION|Alliance|
A Up To The Challenge|QID|13678|M|76.4,19.4|PRE|13829&13839&13839|N|From Magister Edien Sunhollow.|FACTION|Horde|
; Black Knight Quest Chain
A The Black Knight of Westfall?|QID|13633|M|69.43,23.02|N|From Crusader Rhydalla.|FACTION|Alliance|	; Need Pre?
A The Black Knight of Silverpine?|QID|13634|M|69.43,23.02|N|From Crusader Rhydalla.|FACTION|Horde|	; Need Pre?
C The Black Knight of Westfall?|ACTIVE|13633|M|42.10,69.66|Z|Westfall|N|Get to Moonbrook in Westfall and look at the Dusty Journal.|FACTION|Alliance|
C The Black Knight of Silverpine?|ACTIVE|13634|M|53.1,28.1|Z|Silverpine Forest|N|Get to just past the Forsaken Rear Guard in Silverpine Forest and read the Dusty Journal.|FACTION|Horde|
T The Black Knight of Westfall?|QID|13633|M|69.43,23.02|N|To Crusader Rhydalla.|FACTION|Alliance|
T The Black Knight of Silverpine?|QID|13634|M|69.43,23.02|N|To Crusader Rhydalla.|FACTION|Horde|
A The Seer's Crystal|QID|13641|PRE|13633^13634|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Seer's Crystal|ACTIVE|13641|M|46,42|Z|Crystalsong Forest|N|Kill Unbound Seer's to get the crystal.|
T The Seer's Crystal|QID|13641|M|69.4,23.0|N|To Crusader Rhydalla.|
A The Stories Dead Men Tell|QID|13643|PRE|13641|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Stories Dead Men Tell|ACTIVE|13643|M|79.37,23.09|QO|1|NC|N|Investigate Sir Wendell Balfour's death.|
C The Stories Dead Men Tell|ACTIVE|13643|M|79.63,23.58|QO|2|NC|N|Investigate Lorien Sunblaze's death.|
C The Stories Dead Men Tell|ACTIVE|13643|M|79.64,22.85|QO|3|NC|N|Investigate Conall Irongrip's death.|
T The Stories Dead Men Tell|QID|13643|M|69.43,23.02|N|To Crusader Rhydalla.|
A There's Something About the Squire|QID|13654|PRE|13643|M|69.43,23.02|N|From Crusader Rhydalla.|
C There's Something About the Squire|ACTIVE|13654|M|39.35,56.75;39.01,59.99;37.15,58.42|Z|Crystalsong Forest|CN|N|Kill Skeletal Woodcutters until you get a Large Femur.|L|45080|
C There's Something About the Squire|ACTIVE|13654|M|38.3,59.4|Z|Crystalsong Forest|N|Sneak behind Maloric and use the Large Femur to bonk him (Put pet on Passive!). His bag will be looted automatically.  Run away!|U|45080|
T There's Something About the Squire|QID|13654|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Orders|QID|13663|PRE|13654|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Black Knight's Orders|ACTIVE|13663|M|77.76,21.61|QO|1|U|45083|N|Go to the small camp here, and use the enchanted bridle.|
C The Black Knight's Orders|ACTIVE|13663|M|54.11,8.63|QO|2|N|Get the Stolen Tournament Invitation.|
C The Black Knight's Orders|ACTIVE|13663|M|54.07,8.66|QO|3|N|Get the Black Knight's Orders.|
T The Black Knight's Orders|QID|13663|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Fall|QID|13664|PRE|13663|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Black Knight's Fall|ACTIVE|13664|M|72.27,22.55|N|Go to the ring of Champions. Equip your lance and mount up on a Stabled Argent Warhorse. Click when done.|	; need QOs if any
C The Black Knight's Fall|ACTIVE|13664|M|71.36,23.4|QO|1|N|Talk to Squire Cavin and have him summon the Black Knight. DISMOUNT when you see the BK DK on his gryphon, requip your regular weapon and ATTACK!|	; need QOs if any
T The Black Knight's Fall|QID|13664|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Curse|QID|14016|PRE|13664|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Black Knight's Curse|ACTIVE|14016|M|79.40,23.20|QO|1|N|Wait for the Cult Saboteur and Cult Assassin to stop talking, then the Cult Assassin will attack you, kill him.|
T The Black Knight's Curse|QID|14016|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Fate|QID|14017|PRE|14016|M|69.43,23.02|N|From Crusader Rhydalla.|
K Doctor Kohler|ACTIVE|14017|M|61.2,22.4|T|Doctor Kohler|N|Kill and loot his orders.|
T The Black Knight's Fate|QID|14017|M|69.43,23.02|N|To Crusader Rhydalla.|
; Aspirant Quests
A One of Three|QID|13666^13669^13670|LEAD|13679|M|76.47,19.40|N|From Arcanist Taelis, one of three quests.|FACTION|Alliance|
A Learning The Reins|QID|13625|M|76.47,19.46|N|From Scout Shalyndria.|FACTION|Alliance|
A Training In The Field|QID|13671|M|76.44,19.35|N|From Avareth Swiftstrike.|FACTION|Alliance|
A One of Three|QID|13673^13674^13675|LEAD|13679|M|76.2,24.2|N|From Magister Edien Sunhollow, one of three quests.|FACTION|Horde|
A Learning The Reins|QID|13677|M|76.2,24.2|N|From Galathia Brightdawn.|FACTION|Horde|
A Training In The Field|QID|13676|M|76.2,24.2|N|From Amariel Sunsworn.|FACTION|Horde|
C Learning The Reins|QID|13625|N|Mount up and go practice on the fields.|U|46069|
C Training In The Field|QID|13671^13676|QO|1|M|PLAYER|N|Equip your regular weapon(s) and go kill any Scourge with Icecrown.|
C A Blade Fit For A Champion|QID|13666^13673|M|60.4,52.0|Z|Grizzly Hills|T|Lake Frog,kiss|U|44986|L|44981|N|Kiss frogs till you get a princess.  Then ask for the blade.|
C A Worthy Weapon|QID|13669^13674|M|68.75,76.38;72.62,73.12;70.56,74.71|L|194213 4|CN|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13669^13674|M|93,26|Z|Dragonblight|U|194213|N|Use the stack of flowers within the circle outlined with the purple floating bouys. Loot the sword.|L|44978|
C The Edge Of Winter|QID|13670^13675|M|55.5,74.9|Z|Crystalsong Forest|T|Lord Everblaze|N|Kill Lord Everblaze and loot the everburning ember from his corpse.|L|45005|
C The Edge Of Winter|QID|13670^13675|M|42.19,19.66|Z|Howling Fjord|N|Find the Maiden encased in ice and use the ember on her.|T|Maiden of Winter's Breath Lake|U|45005|L|45003|
T Training In The Field|QID|13671|M|76.44,19.35|N|To Avareth Swiftstrike.|FACTION|Alliance|
T A Blade Fit For A Champion|QID|13666|M|76.47,19.40|N|To Arcanist Taelis.|FACTION|Alliance|
T A Worthy Weapon|QID|13669|M|76.47,19.40|N|To Arcanist Taelis.|FACTION|Alliance|
T The Edge Of Winter|QID|13670|M|76.47,19.40|N|To Arcanist Taelis.|FACTION|Alliance|
T Learning The Reins|QID|13625|M|76.47,19.46|N|To Scout Shalyndria.|FACTION|Alliance|
T Training In The Field|QID|13676|M|76.2,24.2|N|To Amariel Sunsworn.|FACTION|Horde|
T A Blade Fit For A Champion|QID|13673|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
T A Worthy Weapon|QID|13674|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
T The Edge Of Winter|QID|13675|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
T Learning The Reins|QID|13677 |M|76.2,24.2|N|To Galathia Brightdawn.|FACTION|Horde|
; Finishing up being an Aspirant
C Up To The Challenge|QID|13672|M|PLAYER|L|45192 15|N|You need 15 Aspirant's Seals, come back another day.|FACTION|Alliance|
C Up To The Challenge|QID|13678|M|PLAYER|L|45192 15|N|You need 15 Aspirant's Seals, come back another day.|FACTION|Horde|
T Up To The Challenge|QID|13672|M|76.47,19.40|N|To Arcanist Taelis.|FACTION|Alliance|
T Up To The Challenge|QID|13678|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
; Merge / rework with Horde done to this point, ALL based on Wowhead info.
A The Aspirant's Challenge|QID|13679|PRE|13672|M|76.47,19.40|N|From Arcanist Taelis.|FACTION|Alliance|
C The Aspirant's Challenge|QID|13679|PRE|13672|M|71.43,19.56|N|Mount up and stack up on your shields BEFORE talking to the Squire.  Favor charging your opponjent.|U|46069|
T The Aspirant's Challenge|QID|13679|PRE|13672|M|76.47,19.40|N|From Arcanist Taelis.|
; These kick off the race specific initial quests.
A A Valiant Of The Exodar|QID|13690|PRE|13679|R|Draenei|M|76.47,19.40|N|From Arcanist Taelis.|FACTION|Alliance|
T A Valiant Of The Exodar|QID|13690|PRE|13679|M|76.10,19.10|N|To Colosos.|
A A Valiant Of Ironforge|QID|13685|PRE|13679|R|Dwarf|M|76.47,19.40|N|From Arcanist Taelis.|FACTION|Alliance|
T A Valiant Of Ironforge|QID|13685|PRE|13679|M|76.64,19.49|N|To Lana Stouthammer.|
A A Valiant Of Stormwind|QID|13684|PRE|13679|R|Human|M|76.47,19.40|N|From Arcanist Taelis.|FACTION|Alliance|
T A Valiant Of Stormwind|QID|13684|PRE|13679|M|76.60,19.12|N|To Marshal Jacob Alerius.|
A A Valiant Of Darnassus|QID|13689|PRE|13679|R|Night Elf;Worgen|M|76.47,19.40|N|From Arcanist Taelis.|FACTION|Alliance|
T A Valiant Of Darnassus|QID|13689|PRE|13679|M|76.34,19.03|N|To Jaelyne Evensong.|
A A Valiant Of Gnomeregan|QID|13688|PRE|13679|R|Gnome|M|76.47,19.40|N|From Arcanist Taelis.|FACTION|Alliance|
T A Valiant Of Gnomeregan|QID|13688|PRE|13679|M|76.55,19.83|N|To Ambrose Boltspark.|
; Champion level kick-offs
A Pick Your New Faction|QID|13593^13703^13704^13705^13706|PRE|6|M|65.38,19.43|N|Talk to one of the NPCs for your new faction!|FACTION|Alliance|
T Valiant Of The Exodar|QID|13705|M|76.10,19.10|N|To Colosos.|
T Valiant Of Ironforge|QID|13703|M|76.64,19.49|N|To Lana Stouthammer.|
T Valiant Of Stormwind|QID|13593|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T Valiant Of Darnassus|QID|13706|M|76.34,19.03|N|To Jaelyne Evensong.|
T Valiant Of Gnomeregan|QID|13704|M|76.55,19.83|N|To Ambrose Boltspark.|
; The PRE clause selects allows either the race specific or the generic Valiant of * quest
A The Valiant's Charge|QID|13718|PRE|13684^13593|M|76.60,19.12|N|From Marshal Jacob Alerius.|FACTION|Alliance|
A The Valiant's Charge|QID|13716|PRE|13690^13705|M|76.10,19.10|N|From Colosos.|FACTION|Alliance|
A The Valiant's Charge|QID|13714|PRE|13685^13703|M|76.64,19.49|N|From Lana Stouthammer.|FACTION|Alliance|
A The Valiant's Charge|QID|13715|PRE|13688^13704|M|76.55,19.83|N|From Ambrose Boltspark.|FACTION|Alliance|
A The Valiant's Charge|QID|13717|PRE|13689^13706|M|76.34,19.03|N|From Jaelyne Evensong.|FACTION|Alliance|
; Valiant Quests (Night Elf/Worgen Primary)
A One of Three|QID|13757^13758^13759|ACTIVE|13717|M|76.34,19.03|N|From Jaelyne Evensong, one of 3.|FACTION|Alliance|
A A Valiant's Field Training|QID|13760|ACTIVE|13717|M|76.30,18.99|N|From Illestria Bladesinger.|FACTION|Alliance|
A The Grand Melee|QID|13761|ACTIVE|13717|M|76.40,19.00|N|From Airae Starseeker.|FACTION|Alliance|
A At The Enemy's Gates|QID|13855|ACTIVE|13717|M|76.40,19.00|N|From Airae Starseeker.|FACTION|Alliance|
; Valiant Quests (Human Primary)
A One of Three|QID|13600^13603^13616|ACTIVE|13718|M|76.60,19.12|N|From Marshal Jacob Alerius.|FACTION|Alliance|
A A Valiant's Field Training|QID|13592|ACTIVE|13718|M|76.53,19.08|N|Sir Marcus Barlowe.|FACTION|Alliance|
A The Grand Melee|QID|13665|ACTIVE|13718|M|76.62,19.21|N|From Captain Joseph Holley.|FACTION|Alliance|
A At The Enemy's Gates|QID|13847|ACTIVE|13718|M|76.62,19.21|N|From Captain Joseph Holley.|FACTION|Alliance|
; Valiant Quests (Draenei Primary)
A One of Three|QID|13752^13753^13754|ACTIVE|13716|M|76.10,19.10|N|From Colosos.|FACTION|Alliance|
A A Valiant's Field Training|QID|13755|ACTIVE|13716|M|76.08,19.19|N|Saandos.|FACTION|Alliance|
A The Grand Melee|QID|13756|ACTIVE|13716|M|76.15,19.07|N|From Ranii.|FACTION|Alliance|
A At The Enemy's Gates|QID|13854|ACTIVE|13716|M|76.15,19.07|N|From Ranii.|FACTION|Alliance|
; Valiant Quests (Dwarf Primary)
; Valiant Quests (Gnome Primary)
; Quests once you are exalted
; Narasi gives 2 of 5
; A You've Really Done It This Time, Kul|QID|14096|REP|The Silver Covenant;1094;exalted|M|76.26,19.63|N|From Narasi Snowdawn.|FACTION|Alliance|
; A Rescue at Sea|QID|14152|REP|The Silver Covenant;1094;exalted|M|76.26,19.63|N|From Narasi Snowdawn.|FACTION|Alliance|
; A A Leg Up|QID|14074|REP|The Silver Covenant;1094;exalted|M|76.26,19.63|N|From Narasi Snowdawn.|FACTION|Alliance|
; A Stop The Aggressors|QID|14080|REP|The Silver Covenant;1094;exalted|M|76.26,19.63|N|From Narasi Snowdawn.|FACTION|Alliance|
; A The Light's Mercy|QID|14077|REP|The Silver Covenant;1094;exalted|M|76.26,19.63|N|From Narasi Snowdawn.|FACTION|Alliance|
N Narasi gives 2 of 5|REP|The Silver Covenant;1094;exalted|M|76.26,19.63|N|Accept both quests from Narasi Snowdawn and click to continue.|FACTION|Alliance|
; Savinia gives 1 of 3
; A Gormok Wants His Snobolds|QID|14090|REP|The Silver Covenant;1094;exalted|M|76.20,19.56|N|From Savinia Loresong|FACTION|Alliance|
; A What Do You Feed a Yeti, Anyway?|QID|14112|REP|The Silver Covenant;1094;exalted|M|76.20,19.56|N|From Savinia Loresong|FACTION|Alliance|
; A Breakfast Of Champions|QID|14076|REP|The Silver Covenant;1094;exalted|M|76.20,19.56|N|From Savinia Loresong|FACTION|Alliance|
A Savinia gives 1 of 3|QID|14076^14090^14112|REP|The Silver Covenant;1094;exalted|M|76.20,19.56|N|From Savinia Loresong|FACTION|Alliance|
; Now the Champion Dailies are open, the Class tag controls selection.
; Bizarely, both QID 13794 and 13795 show as complete.  Blizzard Bonus Bug!
A Battle Before The Citadel|QID|13861|PRE|13794|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.96,23.44|N|From Eadric the Pure.|FACTION|Alliance|
A Threat From Above|QID|13682|PRE|13794&14017|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.96,23.44|N|From Eadric the Pure.|FACTION|Alliance|
A Among the Champions|QID|13790|PRE|13794|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.93,23.33|N|From Luuri.|FACTION|Alliance|
A Taking Battle To The Enemy|QID|13789|PRE|13794|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.92,23.53|N|From Cellian Daybreak|FACTION|Alliance|
A Threat From Above|QID|13788|PRE|13795&14017|C|Death Knight|M|73.80,20.06|N|From Crok Scourgebane.|FACTION|Alliance|
A Battle Before The Citadel|QID|13864|PRE|13795|C|Death Knight|M|73.80,20.06|N|From Crok Scourgebane.|FACTION|Alliance|
A Among the Champions|QID|13793|PRE|13795|C|Death Knight|M|73.59,20.09|N|From Illyrie Nightfall.|FACTION|Alliance|
A Taking Battle To The Enemy|QID|13791|PRE|13795|C|Death Knight|M|73.80,19.45|N|From Zor'be the Bloodletter.|FACTION|Alliance|
; Generic Completions for Valiants and Champions
C The Grand Melee|QID|13761^13665^13756|M|75.28,18.42|N|Mount on your new race specific ride, stack up on your shields, and then talk to an Alliance Valiant from behind to start.  Break shield and charge as they move away!|U|46069|
C Among the Champions|QID|13790^13793|M|71.54,23.74|N|Go challenge some champions. Avoid getting charged by your opponnent and try to get a charge and sheild break and thrust while they are low.|
C What Do You Feed a Yeti, Anyway?|QID|14112|M|66.5,8.3|N|Go to the Alliance Boat and get some chum|L|47036 6|
C What Do You Feed a Yeti, Anyway?|QID|14112|M|44.8,12.6;67.2,8.2;74.5,9.5|CN|N|Jump into the water around these points, use the chum and get the meat.|U|47036|
C Rescue at Sea|QID|14152|M|49.8,49.6;50.10,49.20;43.20,53.70|Z|Hrothgar's Landing|CN|N|Kill Vrykul Berserkers and Harpooners.|
C A Leg Up|QID|14074|M|43.80,24.10;51.90,28.20;53.90,19.10;43.45,33.90;53.45,17.15;50.51,15.35;43.38,27.16;55.58,15.23;46.98,33.97;42.95,30.55;56.21,18.30;47.45,3.25;52.84,26.35;55.42,25.02;55.46,21.09;45.18,4.28;50.19,31.18|Z|Hrothgar's Landing|CN|N|Loot tallstrider legs.|
C Stop The Aggressors|QID|14080|M|54.20,21.60;55.20,15.20;52.40,15.55;43.45,33.75;43.42,26.98;56.20,17.80;48.59,33.11;49.45,30.43;54.60,24.93;52.75,26.20;56.70,21.73;42.92,30.90;54.88,19.59;45.53,33.48|Z|Hrothgar's Landing|CN|N|Kill Kvaldir.|
C The Light's Mercy|QID|14077|M|53.20,17.40;55.20,16.00;57.00,20.60;55.50,25.20;44.90,31.50;43.60,29.65;50.60,15.30;43.15,27.60;54.85,18.67;44.30,34.40;52.67,26.92;54.35,23.08;50.26,29.29;57.10,23.70;42.60,32.32;47.77,32.54|Z|Hrothgar's Landing|CN|N|Administer last rites by using your book near slain Tualiq Villagers.|U|46870|
C You've Really Done It This Time, Kul|QID|14096|M|64.40,21.60;61.71,21.16;60.8,23.0|CC|N|Kill the cultists, loot keys and rescue silly Kul and his buddies.|
C Threat From Above|QID|13788^13682|M|45.58,32.23;45.22,34.30|CN|N|Defeat Chillmaw and 3 Cultist Bombardiers.|
C A Valiant's Field Training|QID|13760^13592^13755|M|39.60,58.20;39.50,52.40;42.20,57.50;47.00,53.50;42.90,54.20;39.98,55.08;46.34,49.91;44.41,52.20;42.17,49.54;44.95,56.00;42.15,45.80|CN|N|Kill Converted Heroes.|
C Taking Battle To The Enemy|QID|13789^13791|M|79.40,23.20;54.50,27.90;72.47,36.65;68.55,63.40;54.70,33.00;61.15,22.75;54.97,45.89;69.47,65.62;62.66,21.02;71.22,38.78;53.30,8.70;67.35,65.10;67.60,37.35;64.68,21.91;54.23,30.30;69.56,36.90;71.85,44.10;52.67,46.15;68.89,39.36;60.70,20.48;56.46,29.15;73.12,41.49;52.07,30.27;52.32,33.79;70.65,40.80;42.90,25.27;75.01,44.00;49.37,32.95|CN|N|Kill members of the Cult of the Damned.|
C At The Enemy's Gates|QID|13855^13847^13854|M|49.00, 71.40|N|Mount up. Run over the footmen, lieutenants have red floating shields. Stay away from the commanders in green shields!|U|46069|
C Battle Before The Citadel|QID|13864^13861|M|49.00,71.40|N|Mount up and now go after the commanders with the green shields. Go for the isolated commanders. |
C A Blade Fit For A Champion|QID|13757^13603^13752|M|60.4,52.0|Z|Grizzly Hills|T|Lake Frog|U|44986|L|44981|N|Kiss frogs till you get a princess.  Then ask for the blade.|
C A Worthy Weapon|QID|13758^13600^13753|M|68.75,76.38;72.62,73.12;70.56,74.71|L|45000 4|CN|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13758^13600^13753|M|93,26|Z|Dragonblight|U|45000|N|Use the stack of flowers within the circle outlined with the purple floating bouys. Loot the sword.|L|44978|
C The Edge Of Winter|QID|13759^13616^13754|M|55.5,74.9|Z|Crystalsong Forest|N|Kill Lord Everblaze and loot the everburning ember from his corpse.|L|45005|
C The Edge Of Winter|QID|13759^13616^13754|M|42.19,19.66|Z|Howling Fjord|N|Find the maiden encased in ice and use the ember on her.|T|Maiden of Winter's Breath Lake|U|45005|L|45003|
C Gormok Wants His Snobolds|QID|14090|M|44.05,81.68|Z|The Storm Peaks|T|Snowblind Follower|U|46855|N|Snag em!|
C Breakfast Of Champions|QID|14076|M|42.70,54.40;43.40,56.75;46.20,61.80;40.67,52.56;43.16,60.16;38.58,61.11;38.12,55.58|Z|The Storm Peaks|T|Deep Jormungar|U|46893|CN|N|Find snow mounts and use the drums to get the Jormungar out. Kill and get the eggs.|
; NightElf/Worgen Valiant Turnins
T A Valiant's Field Training|QID|13760|M|76.30,18.99|N|From Illestria Bladesinger.|
T A Blade Fit For A Champion|QID|13757|M|76.34,19.03|N|From Jaelyne Evensong.|
T A Worthy Weapon|QID|13758|M|76.34,19.03|N|From Jaelyne Evensong.|
T The Edge Of Winter|QID|13759|M|76.34,19.03|N|From Jaelyne Evensong.|
T The Grand Melee|QID|13761|M|76.40,19.00|N|From Airae Starseeker.|
T At The Enemy's Gates|QID|13855|M|76.40,19.00|N|From Airae Starseeker.|
; Human Valiant Turnins
T A Valiant's Field Training|QID|13592|M|76.53,19.08|N|To Sir Marcus Barlowe.|
T A Blade Fit For A Champion|QID|13603|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T A Worthy Weapon|QID|13600|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Edge Of Winter|QID|13616|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Grand Melee|QID|13665|M|76.62,19.21|N|To Captain Joseph Holley.|
T At The Enemy's Gates|QID|13847|M|76.62,19.21|N|To Captain Joseph Holley.|
; Draenei Valiant Turnins
T A Valiant's Field Training|QID|13755|M|76.08,19.19|N|Saandos.|
T A Blade Fit For A Champion|QID|13752|M|76.10,19.10|N|From Colosos.|
T A Worthy Weapon|QID|13753|M|76.10,19.10|N|From Colosos.|
T The Edge Of Winter|QID|13754|M|76.10,19.10|N|From Colosos.|
T The Grand Melee|QID|13756|M|76.15,19.07|N|From Ranii.|
T At The Enemy's Gates|QID|13854|M|76.15,19.07|N|From Ranii.|
; Exalted Turnins
T You've Really Done It This Time, Kul|QID|14096|M|76.26,19.63|N|To Narasi Snowdawn.|
T Rescue at Sea|QID|14152|M|76.26,19.63|N|To Narasi Snowdawn.|
T A Leg Up|QID|14074|M|76.26,19.63|N|To Narasi Snowdawn.|
T Stop The Aggressors|QID|14080|M|76.26,19.63|N|To Narasi Snowdawn.|
T The Light's Mercy|QID|14077|M|76.26,19.63|N|To Narasi Snowdawn.|
T Gormok Wants His Snobolds|QID|14090|M|76.20,19.56|N|To Savinia Loresong|
T What Do You Feed a Yeti, Anyway?|QID|14112|M|76.20,19.56|N|From Savinia Loresong|
T Breakfast Of Champions|QID|14076|M|76.20,19.56|N|From Savinia Loresong|
; Champion Turnins
; Battle plans of Kilvadir ...
T Threat From Above|QID|13682|M|69.96,23.44|N|To Eadric the Pure. Get the Purse.|
T Battle Before The Citadel|QID|13861|M|69.96,23.44|N|To Eadric the Pure.|
T Among the Champions|QID|13790|M|69.93,23.33|N|To Luuri.|
T Taking Battle To The Enemy|QID|13789|M|69.92,23.53|N|To Cellian Daybreak|
T Threat From Above|QID|13788|M|73.80,20.06|N|To Crok Scourgebane. Get the Purse.|
T Battle Before The Citadel|QID|13864|M|73.80,20.06|N|To Crok Scourgebane.|
T Among the Champions|QID|13793|M|73.59,20.09|N|To Illyrie Nightfall.|
T Taking Battle To The Enemy|QID|13791|M|73.80,19.45|N|To Zor'be the Bloodletter.|
; Finishing up being an Valiant
C The Valiant's Charge|QID|13714^13715^13716^13717^13718|L|44987 25|N|You need 25 Valiant's Seals, come back another day. |
T The Valiant's Charge|QID|13718|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Valiant's Charge|QID|13716|M|76.10,19.10|N|To Colosos.|
T The Valiant's Charge|QID|13714|M|76.64,19.49|N|To Lana Stouthammer.|
T The Valiant's Charge|QID|13715|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Valiant's Charge|QID|13717|M|76.34,19.03|N|To Jaelyne Evensong.|
A The Valiant's Challenge|QID|13725|PRE|13717|M|76.34,19.03|N|From Jaelyne Evensong.|FACTION|Alliance|
A The Valiant's Challenge|QID|13713|PRE|13714|M|76.64,19.49|N|From Lana Stouthammer.|FACTION|Alliance|
A The Valiant's Challenge|QID|13699|PRE|13718|M|76.60,19.12|N|From Marshal Jacob Alerius.|FACTION|Alliance|
A The Valiant's Challenge|QID|13723|PRE|13715|M|76.55,19.83|N|From Ambrose Boltspark.|FACTION|Alliance|
A The Valiant's Challenge|QID|13724|PRE|13716|M|76.10,19.10|N|From Colosos.|FACTION|Alliance|
C The Valiant's Challenge|QID|13699^13713^13723^13724^13725|M|68.60,20.99|N|Mount up, get your shields going and talk to Squire Danny to get things started.|
T The Valiant's Challenge|QID|13725|M|76.34,19.03|N|To Jaelyne Evensong.|
T The Valiant's Challenge|QID|13713|M|76.64,19.49|N|To Lana Stouthammer.|
T The Valiant's Challenge|QID|13699|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Valiant's Challenge|QID|13723|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Valiant's Challenge|QID|13724|M|76.10,19.10|N|To Colosos.|
A A Champion Rises|QID|13735|PRE|13725|R|Night Elf;Worgen|M|76.34,19.03|N|From Jaelyne Evensong.|FACTION|Alliance|
A A Champion Rises|QID|13732|PRE|13713|R|Dwarf|M|76.64,19.49|N|From Lana Stouthammer.|FACTION|Alliance|
A A Champion Rises|QID|13702|PRE|13699|R|Human|M|76.60,19.12|N|From Marshal Jacob Alerius.|FACTION|Alliance|
A A Champion Rises|QID|13733|PRE|13723|R|Gnome|M|76.55,19.83|N|From Ambrose Boltspark.|FACTION|Alliance|
A A Champion Rises|QID|13734|PRE|13724|R|Draenei|M|76.10,19.10|N|From Colosos.|FACTION|Alliance|
N A Champion Rises|QID|13702^13732^13733^13734^13735|N|At this point you can become a Valiant for another faction.  Walk up and take the quest and the guide should adjust.|FACTION|Alliance|
T A Champion Rises|QID|13702^13732^13733^13734^13735|M|69.66,22.85|N|To Justicar Mariel Trueheart.|FACTION|Alliance|
A Eadric the Pure|QID|13794|PRE|13702^13732^13733^13734^13735^13736^13737^13738^13739^13740|M|69.66,22.85|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|N|From Justicar Mariel Trueheart, everybody but DKs|FACTION|Alliance|
T Eadric the Pure|QID|13794|M|69.96,23.44|N|To Eadric the Pure.|
A The Scourgebane|QID|13795|PRE|13702^13732^13733^13734^13735^13736^13737^13738^13739^13740|M|69.66,22.85|C|Death Knight|N|From Justicar Mariel Trueheart, for DKs|FACTION|Alliance|
T The Scourgebane|QID|13795|M|73.80,20.06|N|From Crok Scourgebane.|
]]
end)