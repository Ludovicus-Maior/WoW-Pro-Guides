
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("Wrath_ArgTour_A",'Dailies', "Icecrown", "Ludovicus", "Alliance", 3)
WoWPro:GuideNickname(guide, "Argent Tournament Alliance")
WoWPro:GuideName(guide,"Argent Tournament Alliance")
WoWPro:GuideLevels(guide ,77,80)
WoWPro.Dailies:GuideFaction(guide,1094) --  "Argent Tournament"
WoWPro:NoCache(guide)
WoWPro:GuideSteps(guide, function()
return [[
F Argent Tournament Grounds|AVAILABLE|13667|M|71.05,47.89|Z|125;Dalaran|N|Accept the free flight from Jean Pierre Poulain in Kraus' Landing, Dalaran.|IZ|-Icecrown|
; Intro Quests
A The Argent Tournament|QID|13667|M|69.66,22.86|N|From Justicar Mariel Trueheart inside the Argent Pavilion.|
h Silver Covenant Pavilion|AVAILABLE|13828|M|76.19,19.66|N|For the sake of expedience, set your hearth to here until you're done.\n[color=FF0000]NOTE: [/color]Skip this if you don't wish to.|
T The Argent Tournament|QID|13667|M|76.46,19.40|N|To Arcanist Taelis in the Silver Covenant Pavilion.|
A Mastery Of Melee|QID|13828|PRE|13667|M|76.46,19.40|N|From Arcanist Taelis.|
A Mastery Of The Charge|QID|13837|PRE|13667|M|76.45,19.35|N|From Avareth Swiftstrike.|
A Mastery Of The Shield-Breaker|QID|13835|PRE|13667|M|76.47,19.46|N|From Scout Shalyndria.|
N Alliance Lance|ACTIVE|13828^13835^13837|M|PLAYER|N|Equip the Alliance Lance you were just given.\n[color=FF0000]NOTE: [/color]You cannot use the mount without it equipped.|U|46069|EQUIPPED|46069|
C Mount|ACTIVE|13828^13835^13837|QO|1|M|75.94,20.37|N|Grab your mount.\n[color=FF0000]NOTE: [/color]If you lose your mount, it'll be quicker to replace it with the one at the training area.|U|46069|V|BUFF|63425|
N Shields|ACTIVE|13828&13835&13837|N|Use Defend (4) to stack Shields (up to 3) to protect your mount for 1 minute. Each stack applied resets the timer. The higher your shield stack, the less damage you take.\nIf your mount reaches 0, you lose your mount (and the fight).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Mastery Of Melee|QID|13828|QO|1|M|72.47,19.29|N|Ask Jeran Lockwood to show you how to train with a Melee Target.|CHAT|
C Mastery Of Melee|QID|13828|QO|2|M|PLAYER|N|After stacking your shields, use Thrust (1) on a Melee Target 5 times.\n[color=FF0000]NOTE: [/color]Keep your shields maxed at all times.|T|Melee Target|
C Mastery Of The Shield-Breaker|QID|13835|QO|1|M|73.20,19.24|N|Ask Valis Windchaser to show you how to train with a Ranged Target.|CHAT|
C Mastery Of The Shield-Breaker|QID|13835|QO|2|M|PLAYER|N|Use Shield-Breaker (2) on a Ranged Target 5 times.|T|Ranged Target|
C Mastery Of The Charge|QID|13837|QO|1|M|72.67,18.88|N|Ask Rugan Steelbelly to show you how to train with a Charge Target.|CHAT|
C Mastery Of The Charge|QID|13837|QO|2|M|PLAYER|N|Use Charge (3) on a Charge Target 5 times.\n[color=FF0000]NOTE: [/color]You have to use Shield-Break until it has no shield left.|T|Charge Target|
T Mastery Of The Charge|QID|13837|M|76.45,19.35|N|To Avareth Swiftstrike.|
T Mastery Of The Shield-Breaker|QID|13835|M|76.47,19.46|N|To Scout Shalyndria.|
T Mastery Of Melee|QID|13828|M|76.46,19.40|N|To Arcanist Taelis.|
A Up To The Challenge|QID|13672|PRE|13828&13837&13837|M|76.46,19.40|N|From Arcanist Taelis.|

; Aspirant Quests
A One of Three Daily Quests|ACTIVE|13672|AVAILABLE|13666&13669&13670|M|76.46,19.40|N|Arcanist Taelis will offer one of three daily quests:\n- A Blade Fit For A Champion\n- A Worthy Weapon\n- The Edge Of Winter\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|
A Learning The Reins|QID|13625|ACTIVE|13672|M|76.47,19.46|N|From Scout Shalyndria.|
A Training In The Field|QID|13671|ACTIVE|13672|M|76.45,19.35|N|From Avareth Swiftstrike.|
N Alliance Lance|ACTIVE|13625|QO|1;2;3|M|PLAYER|N|Equip your Alliance Lance.\n[color=FF0000]NOTE: [/color]You cannot use the mount without it equipped.|U|46069|EQUIPPED|46069|
C Mount|ACTIVE|13625|QO|1;2;3|M|75.94,20.37|N|Grab your mount.\n[color=FF0000]NOTE: [/color]If you lose your mount, it'll be quicker to replace it with the one at the training area.|U|46069|V|BUFF|62595^63394^63404^63421^63425^63607|
C Learning The Reins|QID|13625|M|72.82,19.24|N|Head to the practice area and have at it.\n[color=FF0000]NOTE: [/color]If you lose your mount, go get another so you can continue.|U|46069|
C Training In The Field|QID|13671|QO|1|M|72.54,35.60|N|Equip your regular weapon(s) and go kill any Scourge within Icecrown.\n[color=FF0000]NOTE: [/color]Cult of the Damned mobs do not count.|

C A Blade Fit For A Champion|QID|13666|M|60.83,50.48|Z|Grizzly Hills|L|44981|N|After applying the balm, kiss frogs along the southwest shore of Ashwood Lake in Grizzly Hills until you get a princess and ask her for the blade.\n[color=FF0000]NOTE: [/color]The target button works best if you keep your back to the 'kissed' Frogs as they follow you.|T|Lake Frog,kiss|U|44986|
C A Worthy Weapon|ACTIVE|13669|QO|1|M|71.58,75.40|L|45000 4|N|Pick 4 Winter Hyacinths along the Ironwall Dam.|
C A Worthy Weapon|QID|13669|M|93.19,26.05|Z|Dragonblight|L|44978|N|Use the stack of flowers within the circle of purple floating buoys and loot the sword when it spawns.\n[color=FF0000]NOTE: [/color]Loot the sword before it despawns or you'll have to get the flowers again.|U|45000|NC|

C The Edge Of Winter|QID|13670|M|55.5,74.9|Z|Crystalsong Forest|L|45005|N|Kill Lord Everblaze and loot the Everburning Ember from his corpse.|T|Lord Everblaze|
C The Edge Of Winter|QID|13670|M|42.19,19.66|Z|Howling Fjord|N|When you reach the frozen Maiden in Howling Fjord, target her and use the ember on her.|T|Maiden of Winter's Breath Lake|U|45005|L|45003|

T Training In The Field|QID|13671|M|76.45,19.35|N|To Avareth Swiftstrike.|
T A Blade Fit For A Champion|QID|13666|M|76.46,19.40|N|To Arcanist Taelis.|
T A Worthy Weapon|QID|13669|M|76.46,19.40|N|To Arcanist Taelis.|
T The Edge Of Winter|QID|13670|M|76.46,19.40|N|To Arcanist Taelis.|
T Learning The Reins|QID|13625|M|76.47,19.46|N|To Scout Shalyndria.|

; Finishing up being an Aspirant
C Up To The Challenge|QID|13672|QO|1|M|PLAYER|L|45192 15|N|You need 15 Aspirant's Seals; try again tomorrow.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Icecrown|
t Up To The Challenge|QID|13672|M|76.46,19.40|N|To Arcanist Taelis.|

A The Aspirant's Challenge|QID|13679|PRE|13672|M|76.46,19.40|N|From Arcanist Taelis.|
C Mount|ACTIVE|13679|QO|1|M|75.94,20.37|N|Grab your mount.\n[color=FF0000]NOTE: [/color]If you lose your mount, it'll be quicker to replace it with the one at the training area.|U|46069|BUFF|62595^63394^63404^63421^63425^63606^63607|V|
C The Aspirant's Challenge|QID|13679|PRE|13672|M|71.43,19.56|N|After stacking your shields (Defend), talk to Squire David to start.\n[color=FF0000]NOTE: [/color]Focus on using Charge and keep your shields up with Defend.|T|Argent Valiant|U|46069|
T The Aspirant's Challenge|QID|13679|PRE|13672|M|76.46,19.40|N|To Arcanist Taelis.|

; These kick off the race specific initial quests.
A A Valiant Of Stormwind|QID|13684|PRE|13679|M|76.47,19.40|N|From Arcanist Taelis.|R|Human|
T A Valiant Of Stormwind|QID|13684|PRE|13679|M|76.60,19.12|N|To Marshal Jacob Alerius.|
A A Valiant Of Ironforge|QID|13685|PRE|13679|M|76.47,19.40|N|From Arcanist Taelis.|R|Dwarf|
T A Valiant Of Ironforge|QID|13685|PRE|13679|M|76.64,19.49|N|To Lana Stouthammer.|
A A Valiant Of Gnomeregan|QID|13688|PRE|13679|M|76.47,19.40|N|From Arcanist Taelis.|R|Gnome|
T A Valiant Of Gnomeregan|QID|13688|PRE|13679|M|76.55,19.83|N|To Ambrose Boltspark.|
A A Valiant Of Darnassus|QID|13689|PRE|13679|M|76.47,19.40|N|From Arcanist Taelis.|R|Night Elf;Worgen|
T A Valiant Of Darnassus|QID|13689|PRE|13679|M|76.34,19.03|N|To Jaelyne Evensong.|
A A Valiant Of The Exodar|QID|13690|PRE|13679|M|76.47,19.40|N|From Arcanist Taelis.|R|Draenei|
T A Valiant Of The Exodar|QID|13690|PRE|13679|M|76.10,19.10|N|To Colosos.|

; Champion level kick-offs once Champion of their own race.
A Pick Your New Faction|QID|13593^13703^13704^13705^13706|PRE|6|M|65.38,19.43|N|Talk to one of the NPCs for your new faction!|
T Valiant Of Stormwind|QID|13593|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T Valiant Of Ironforge|QID|13703|M|76.64,19.49|N|To Lana Stouthammer.|
T Valiant Of Gnomeregan|QID|13704|M|76.55,19.83|N|To Ambrose Boltspark.|
T Valiant Of The Exodar|QID|13705|M|76.10,19.10|N|To Colosos.|
T Valiant Of Darnassus|QID|13706|M|76.34,19.03|N|To Jaelyne Evensong.|

; The PRE clause selects allows either the race specific or the generic Valiant of * quest
A The Valiant's Charge|QID|13714|PRE|13685^13703|M|76.64,19.49|N|From Lana Stouthammer.|
A The Valiant's Charge|QID|13715|PRE|13688^13704|M|76.55,19.83|N|From Ambrose Boltspark.|
A The Valiant's Charge|QID|13716|PRE|13690^13705|M|76.10,19.10|N|From Colosos.|
A The Valiant's Charge|QID|13717|PRE|13689^13706|M|76.34,19.03|N|From Jaelyne Evensong.|
A The Valiant's Charge|QID|13718|PRE|13684^13593|M|76.60,19.12|N|From Marshal Jacob Alerius.|

; ** Valiant Quests are the same for each race except for the quest giver and QIDs
; ** Dwarf
A One of Three Daily Quests|QID|13741^13742^13743|ACTIVE|13714|M|76.64,19.49|N|Lana Stouthammer will offer one of three daily quests:\n- A Blade Fit For A Champion\n- A Worthy Weapon\n- The Edge Of Winter\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|
A A Valiant's Field Training|QID|13744|ACTIVE|13714|M|76.66,19.41|N|From Rollo Sureshot.|
A The Grand Melee|QID|13745|ACTIVE|13714|M|76.64,19.57|N|From Clara Tumblebrew.|
A At The Enemy's Gates|QID|13851|ACTIVE|13714|M|76.64,19.57|N|From Clara Tumblebrew.|
; ** Gnome
A One of Three Daily Quests|QID|13746^13747^13748|ACTIVE|13715|M|76.55,19.83|N|Ambrose Boltspark will offer one of three daily quests:\n- A Blade Fit For A Champion\n- A Worthy Weapon\n- The Edge Of Winter\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|
A A Valiant's Field Training|QID|13749|ACTIVE|13715|M|76.60,19.78|N|From Tickin Gearspanner.|
A The Grand Melee|QID|13750|ACTIVE|13715|M|76.52,19.89|N|From Flickin Gearspanner.|
A At The Enemy's Gates|QID|13852|ACTIVE|13715|M|76.52,19.89|N|From Flickin Gearspanner.|
; ** Draenei
A One of Three Daily Quests|QID|13752^13753^13754|ACTIVE|13716|M|76.10,19.10|N|Colosos will offer one of three daily quests:\n- A Blade Fit For A Champion\n- A Worthy Weapon\n- The Edge Of Winter\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|
A A Valiant's Field Training|QID|13755|ACTIVE|13716|M|76.66,19.41|N|From Saandos.|
A The Grand Melee|QID|13756|ACTIVE|13716|M|76.64,19.57|N|From Ranii.|
A At The Enemy's Gates|QID|13854|ACTIVE|13716|M|76.64,19.57|N|From Ranii.|
; Night Elf/Worgen
A One of Three Daily Quests|QID|13757^13758^13759|ACTIVE|13717|M|76.34,19.03|N|Jaelyne Evensong will offer one of three daily quests:\n- A Blade Fit For A Champion\n- A Worthy Weapon\n- The Edge Of Winter\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|
A A Valiant's Field Training|QID|13760|ACTIVE|13717|M|76.30,18.99|N|From Illestria Bladesinger.|
A The Grand Melee|QID|13761|ACTIVE|13717|M|76.40,19.00|N|From Airae Starseeker.|
A At The Enemy's Gates|QID|13855|ACTIVE|13717|M|76.40,19.00|N|From Airae Starseeker.|
; ** Human
A One of Three Daily Quests|QID|13600^13603^13616|ACTIVE|13718|M|76.60,19.12|N|Marshal Jacob Alerius will offer one of three daily quests:\n- A Blade Fit For A Champion\n- A Worthy Weapon\n- The Edge Of Winter\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|
A A Valiant's Field Training|QID|13592|ACTIVE|13718|M|76.53,19.08|N|Sir Marcus Barlowe.|
A The Grand Melee|QID|13665|ACTIVE|13718|M|76.62,19.21|N|From Captain Joseph Holley.|
A At The Enemy's Gates|QID|13847|ACTIVE|13718|M|76.62,19.21|N|From Captain Joseph Holley.|

; Quests once you are exalted
A Narasi's Daily Quests|M|76.26,19.63|N|Narasi Snowdawn will offer two of five different daily quests:\nYou've Really Done It This Time, Kul\nRescue at Sea\nA Leg Up\nStop The Aggressors\nThe Light's Mercy\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quests. \nOnce you've accepted the quests, manually check this step off to continue.|REP|The Silver Covenant;1094;exalted| ; ** Using |QID| is pointless here as it won't work properly - Hendo72

; Savinia Daily Questgives 1 of 3
A Savinia's Daily Quest|QID|14076^14090^14112|M|76.20,19.56|N|Savinia Loresong will offer one of three daily quests:\n- Breakfast Of Champions\n- Gormok Wants His Snobolds\n- What Do You Feed a Yeti, Anyway?\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quests.|REP|The Silver Covenant;1094;exalted|

; Now the Champion Dailies are open, the Class tag controls selection.
; Bizarely, both QID 13794 and 13795 show as complete.  Blizzard Bonus Bug!

A Battle Before The Citadel|QID|13862|PRE|13794|M|69.96,23.44|N|From Eadric the Pure.|C|-Death Knight|
A Threat From Above|QID|13809|PRE|13794&14017|M|69.96,23.44|N|From Eadric the Pure.|C|-Death Knight|
A Among the Champions|QID|13811|PRE|13794|M|69.93,23.33|N|From Luuri.|C|-Death Knight|
A Taking Battle To The Enemy|QID|13810|PRE|13794|M|69.92,23.53|N|From Cellian Daybreak|C|-Death Knight|

A Threat From Above|QID|13812|PRE|13795&14017|M|73.80,20.06|N|From Crok Scourgebane.|C|Death Knight|
A Battle Before The Citadel|QID|13863|PRE|13795|M|73.80,20.06|N|From Crok Scourgebane.|C|Death Knight|
A Among the Champions|QID|13814|PRE|13795|M|73.59,20.09|N|From Illyrie Nightfall.|C|Death Knight|
A Taking Battle To The Enemy|QID|13813|PRE|13795|M|73.80,19.45|N|From Zor'be the Bloodletter.|C|Death Knight|

; Crusader Quests
N Adelard's dailies|AVAILABLE|14101&14102&14104&14105|N|Drottinn Hrothgar\nMistcaller Yngvar\nOrnolf the Scarred\nDeathspeaker Kharos|S!US|ACH|2186|REP|The Silver Covenants;1094;exalted|
A One of four dailies|QID|14101&14102&14104&14105|M|69.47,23.13|N|From High Crusader Adelard.\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|ACH|2186|REP|The Silver Covenants;1094;exalted|
N Silverdawn's Dailies|AVAILABLE|14107&14108|N|The Fate of the Fallen\nGet Kraken!|S!US|ACH|2186|REP|The Silver Covenants;1094;exalted|
A One of two dailies|QID|14107^14108|M|76.10,24.10|N|From Crusader Silverdawn.\n[color=FF0000]NOTE: [/color]This step will not auto-accept the quest.|ACH|2186|REP|The Silver Covenants;1094;exalted|

; Generic Completions for Valiants and Champions
C Racial Mount|ACTIVE|13745^13750^13756^13761^13665|QO|1|M|75.94,20.37|N|Go get the mount specific to the race you're representing. They are located just outside the Silver Covenant Pavilion\n[color=FF0000]NOTE: [/color]If you lose your mount, return to get another.|U|46069|BUFF|62596^63608^63395^63405^63422^63426^63432^63500|
C The Grand Melee|QID|13745^13750^13756^13761^13665|M|75.20,25.33|N|After stacking your shields (Defend), head over to the Horde Valiants' Ring and talk to any Horde Valiant to start.\n\n[color=FF0000]NOTE: [/color]If you speak to them from behind, you can break their shields as they move away from you.\nUse the same process as you did with the Aspirant Challenge earlier.|U|46069|
C Among the Champions|QID|13811^13814|M|71.54,23.74|N|Go challenge some champions. Avoid getting charged by your opponnent and try to get a charge and shield break and thrust while they are low.|
C Get Kraken!|QID|14108|M|69.80,22.20|N|Mount one of the Stabled Argent Hippogryphs outside the tent. While flying over the ships, use the Flaming Spears you were given to kill 6 Kvaldirs on the ship.\n[color=FF0000]NOTE: [/color]Throw 8 spears at the Kraken as well. If you kill the Kraken, you will get a quest item for extra gold.|
; A Identifying the Remains|QID|14095|M|69.80,22.20|CC|N|From Kraken Tooth|

C What Do You Feed a Yeti, Anyway?|QID|14145|M|74.35,10.10|N|Go to the Horde Boat and get some chum|L|47036 6|
C What Do You Feed a Yeti, Anyway?|QID|14145|M|74.35,10.10|CN|N|Jump into the water around these points, use the chum and get the meat.|U|47036|

C Rescue at Sea|QID|14136|M|49.8,49.6;50.10,49.20;43.20,53.70|Z|Hrothgar's Landing|CN|N|Kill Vrykul Berserkers and Harpooners.|
C A Leg Up|QID|14143|M|43.80,24.10;51.90,28.20;53.90,19.10;43.45,33.90;53.45,17.15;50.51,15.35;43.38,27.16;55.58,15.23;46.98,33.97;42.95,30.55;56.21,18.30;47.45,3.25;52.84,26.35;55.42,25.02;55.46,21.09;45.18,4.28;50.19,31.18|Z|Hrothgar's Landing|CN|N|Loot tallstrider legs.|S|
C Stop The Aggressors|QID|14140|M|54.20,21.60;55.20,15.20;52.40,15.55;43.45,33.75;43.42,26.98;56.20,17.80;48.59,33.11;49.45,30.43;54.60,24.93;52.75,26.20;56.70,21.73;42.92,30.90;54.88,19.59;45.53,33.48|Z|Hrothgar's Landing|CN|N|Kill Kvaldir.|S|
C The Light's Mercy|QID|14144|M|53.20,17.40;55.20,16.00;57.00,20.60;55.50,25.20;44.90,31.50;43.60,29.65;50.60,15.30;43.15,27.60;54.85,18.67;44.30,34.40;52.67,26.92;54.35,23.08;50.26,29.29;57.10,23.70;42.60,32.32;47.77,32.54|Z|Hrothgar's Landing|CN|N|Administer last rites by using your book near slain Tualiq Villagers.|S|U|46870|
C Ornolf the Scarred|QID|14104|M|58.55,31.75|Z|Hrothgar's Landing|CC|N|Use the quest item on the deck of the ship and kill Ornolf the Scarred.|U|47029|
C Drottin Hrothgar|QID|14101|M|50.10,15.35|Z|Hrothgar's Landing|CC|N|Use the quest item in front of the Tuskarr statue and kill Drottinn Hrothgar.|U|47006|
C Mistcaller Yngvar|QID|14102|M|43.90,24.40|Z|Hrothgar's Landing|CC|N|Use the quest item next to the brazier in the cave and kill Mistcaller Yngvar.|U|47009|
C A Leg Up|QID|14143|M|43.80,24.10;51.90,28.20;53.90,19.10;43.45,33.90;53.45,17.15;50.51,15.35;43.38,27.16;55.58,15.23;46.98,33.97;42.95,30.55;56.21,18.30;47.45,3.25;52.84,26.35;55.42,25.02;55.46,21.09;45.18,4.28;50.19,31.18|Z|Hrothgar's Landing|CN|N|Loot tallstrider legs.|US|
C Stop The Aggressors|QID|14140|M|54.20,21.60;55.20,15.20;52.40,15.55;43.45,33.75;43.42,26.98;56.20,17.80;48.59,33.11;49.45,30.43;54.60,24.93;52.75,26.20;56.70,21.73;42.92,30.90;54.88,19.59;45.53,33.48|Z|Hrothgar's Landing|CN|N|Kill Kvaldir.|US|
C The Light's Mercy|QID|14144|M|53.20,17.40;55.20,16.00;57.00,20.60;55.50,25.20;44.90,31.50;43.60,29.65;50.60,15.30;43.15,27.60;54.85,18.67;44.30,34.40;52.67,26.92;54.35,23.08;50.26,29.29;57.10,23.70;42.60,32.32;47.77,32.54|Z|Hrothgar's Landing|CN|N|Administer last rites by using your book near slain Tualiq Villagers.|U|46870|US|
C Deathspeaker Kharos|QID|14105|M|64.30,21.50|CC|N|Kill Deathspeaker Kharos|
C You've Really Done It This Time, Kul|QID|14142|M|64.40,21.60;61.71,21.16;60.8,23.0|CC|N|Kill the cultists, loot keys and rescue silly Kul and his buddies.|
C Threat From Above|QID|13812^13809|M|45.58,32.23;45.22,34.30|CN|N|Defeat Chillmaw and 3 Cultist Bombardiers.|
C The Fate of the Fallen|QID|14107|M|49,40|CC|N|Loot Crystals (small gems) around the area and use the quest item on 6 neutral mobs without chains.|

C A Valiant's Field Training|QID|13592^13744^13749^13755^13760|QO|1|M|42.00,52.87|N|Equip your regular weapon(s) and go kill Converted Heroes.\n[color=FF0000]NOTE: [/color]If you can handle it, go after the large groups to speed up the process.|T|Converted Hero|
C Taking Battle To The Enemy|QID|13810^13813|QO|1|M|79.40,23.20;54.50,27.90;72.47,36.65;68.55,63.40;54.70,33.00;61.15,22.75;54.97,45.89;69.47,65.62;62.66,21.02;71.22,38.78;53.30,8.70;67.35,65.10;67.60,37.35;64.68,21.91;54.23,30.30;69.56,36.90;71.85,44.10;52.67,46.15;68.89,39.36;60.70,20.48;56.46,29.15;73.12,41.49;52.07,30.27;52.32,33.79;70.65,40.80;42.90,25.27;75.01,44.00;49.37,32.95|CN|N|Kill members of the Cult of the Damned.|
C Stabled Campaign Warhorse (Mount)|QID|13847^13851^13852^13854^13855|QO|1;2;3|M|49.00,71.40|N|Head over and grab your mount.\n[color=FF0000]NOTE: [/color]Should you ever lose your mount, return here to get another one.\nManually check this step off to continue.|U|46069|V|BUFF|63606|
C At The Enemy's Gates|QID|13847^13851^13852^13854^13855|QO|1;2;3|M|49.00,71.40|N|After stacking your shields, use Shield Break to clear out all the Scouts (gargoyles) near the Lieutenants. Use Shield Break and charge the Lieutenant when their shield is down; follow up with Thrust while in range.\n[color=FF0000]NOTE: [/color]Don't let the Lieutenants charge you as they hit harder than the mobs back at the tournament grounds. If they turn to charge, charge them first.\nDon't worry about the footman, they crumble at the slightest touch.|T|Boneguard Scout|

C Battle Before The Citadel|QID|13863^13862|M|49.00,71.40|N|Mount up and now go after the commanders with the green shields. Go for the isolated commanders.|

C A Blade Fit For A Champion|QID|13741^13746^13752^13757^13600|M|60.83,50.48|Z|Grizzly Hills|L|44981|N|After applying the balm, kiss frogs along the southwest shore of Ashwood Lake in Grizzly Hills until you get a princess and ask her for the blade.\n[color=FF0000]NOTE: [/color]The target button works best if you keep your back to the 'kissed' Frogs as they follow you.|T|Lake Frog,kiss|U|44986|
C A Worthy Weapon|QID|13742^13747^13753^13758^13603|QO|1|M|71.58,75.40|L|45000 4|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13742^13747^13753^13758^13603|M|93.19,26.05|Z|Dragonblight|L|44978|N|Use the stack of flowers within the circle outlined with the purple floating buoys and loot the sword when it appears.\n[color=FF0000]NOTE: [/color]Loot the sword before it despawns or you'll have to get the flowers again.|U|45000|
C The Edge Of Winter|QID|13743^13748^13754^13759^13616|M|55.5,74.9|Z|Crystalsong Forest|L|45005|N|Kill Lord Everblaze and loot the Everburning Ember from his corpse.|T|Lord Everblaze|
C The Edge Of Winter|QID|13743^13748^13754^13759^13616|M|42.19,19.66|Z|Howling Fjord|L|45003|N|Find the maiden encased in ice and use the Ember on her.|T|Maiden of Winter's Breath Lake|U|45005|

C Gormok Wants His Snobolds|QID|14141|M|44.05,81.68|Z|The Storm Peaks|N|Snag em!|T|Snowblind Follower|U|46855|
C Breakfast Of Champions|QID|14092|M|42.70,54.40;43.40,56.75;46.20,61.80;40.67,52.56;43.16,60.16;38.58,61.11;38.12,55.58|Z|The Storm Peaks|CN|N|Find snow mounts and use the drums to get the Jormungar out. Kill and get the eggs.|T|Deep Jormungar|U|46893|

; Valiant turn-ins
; ** Dwarf
T A Valiant's Field Training|QID|13744|M|76.66,19.41|N|To Rollo Sureshot.|
T A Blade Fit For A Champion|QID|13741|M|76.64,19.49|N|To Lana Stouthammer.|
T A Worthy Weapon|QID|13742|M|76.64,19.49|N|To Lana Stouthammer.|
T The Edge Of Winter|QID|13743|M|76.64,19.49|N|To Lana Stouthammer.|
T The Grand Melee|QID|13745|M|76.64,19.57|N|To Clara Tumblebrew.|
T At The Enemy's Gates|QID|13851|M|76.64,19.57|N|To Clara Tumblebrew.|

; ** Gnome
T A Valiant's Field Training|QID|13749|M|76.60,19.78|N|To Tickin Gearspanner.|
T A Blade Fit For A Champion|QID|13746|M|76.55,19.83|N|To Ambrose Boltspark.|
T A Worthy Weapon|QID|13747|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Edge Of Winter|QID|13748|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Grand Melee|QID|13750|M|76.52,19.89|N|To Flickin Gearspanner.|
T At The Enemy's Gates|QID|13852|M|76.52,19.89|N|To Flickin Gearspanner.|

; ** Draenei
T A Valiant's Field Training|QID|13755|M|76.08,19.19|N|Saandos.|
T A Blade Fit For A Champion|QID|13752|M|76.10,19.10|N|To Colosos.|
T A Worthy Weapon|QID|13753|M|76.10,19.10|N|To Colosos.|
T The Edge Of Winter|QID|13754|M|76.10,19.10|N|To Colosos.|
T The Grand Melee|QID|13756|M|76.15,19.07|N|To Ranii.|
T At The Enemy's Gates|QID|13854|M|76.15,19.07|N|To Ranii.|

; Night Elf/Worgen
T A Valiant's Field Training|QID|13760|M|76.30,18.99|N|To Illestria Bladesinger.|
T A Blade Fit For A Champion|QID|13757|M|76.34,19.03|N|To Jaelyne Evensong.|
T A Worthy Weapon|QID|13758|M|76.34,19.03|N|To Jaelyne Evensong.|
T The Edge Of Winter|QID|13759|M|76.34,19.03|N|To Jaelyne Evensong.|
T The Grand Melee|QID|13761|M|76.40,19.00|N|To Airae Starseeker.|
T At The Enemy's Gates|QID|13855|M|76.40,19.00|N|To Airae Starseeker.|

; ** Human
T A Valiant's Field Training|QID|13592|M|76.53,19.08|N|To Sir Marcus Barlowe.|
T A Blade Fit For A Champion|QID|13603|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T A Worthy Weapon|QID|13600|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Edge Of Winter|QID|13616|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Grand Melee|QID|13665|M|76.62,19.21|N|To Captain Joseph Holley.|
T At The Enemy's Gates|QID|13847|M|76.62,19.21|N|To Captain Joseph Holley.|

; Exalted Turn-ins
T You've Really Done It This Time, Kul|QID|14142|M|76.10,24.10|N|To Girana the Blooded.|
T Rescue at Sea|QID|14136|M|76.10,24.10|N|To Girana the Blooded.|
T A Leg Up|QID|14143|M|76.10,24.10|N|To Girana the Blooded.|
T Stop The Aggressors|QID|14140|M|76.10,24.10|N|To Girana the Blooded.|
T The Light's Mercy|QID|14144|M|76.10,24.10|N|To Girana the Blooded.|

T Gormok Wants His Snobolds|QID|14141|M|76.10,24.10|N|To Tylos Dawnrunner|
T What Do You Feed a Yeti, Anyway?|QID|14145|M|76.10,24.10|N|To Tylos Dawnrunner|
T Breakfast Of Champions|QID|14092|M|76.10,24.10|N|To Tylos Dawnrunner|

; Champion Turn-ins
; Battle plans of Kilvadir ...
T Threat From Above|QID|13809|M|69.96,23.44|N|To Eadric the Pure. Get the Purse.|
T Battle Before The Citadel|QID|13862|M|69.96,23.44|N|To Eadric the Pure.|
T Among the Champions|QID|13811|M|69.93,23.33|N|To Luuri.|
T Taking Battle To The Enemy|QID|13810|M|69.92,23.53|N|To Cellian Daybreak|

; Crusader Turn-ins
T Drottinn Hrothgar|QID|14101|M|69.96,23.44|CC|N|To High Crusader Adelard|
T Mistcaller Yngvar|QID|14102|M|69.96,23.44|CC|N|To High Crusader Adelard|
T Ornolf the Scarred|QID|14104|M|69.96,23.44|CC|N|To High Crusader Adelard|
T Deathspeaker Kharos|QID|14105|M|69.96,23.44|CC|N|To High Crusader Adelard|
T The Fate of the Fallen|QID|14107|M|69.96,23.44|CC|N|To Crusader Silverdawn|
T Get Kraken!|QID|14108|M|69.96,23.44|CC|N|To Crusader Silverdawn|
T Identifying the Remains|QID|14095|M|69.96,23.44|CC|N|To Crusader Silverdawn|

T Threat From Above|QID|13812|M|73.80,20.06|N|To Crok Scourgebane. Get the Purse.|
T Battle Before The Citadel|QID|13863|M|73.80,20.06|N|To Crok Scourgebane.|
T Among the Champions|QID|13814|M|73.59,20.09|N|To Illyrie Nightfall.|
T Taking Battle To The Enemy|QID|13813|M|73.80,19.45|N|To Zor'be the Bloodletter.|

; Finishing up being an Valiant
t The Valiant's Charge|QID|13714|M|76.64,19.49|N|To Lana Stouthammer.|
t The Valiant's Charge|QID|13715|M|76.55,19.83|N|To Ambrose Boltspark.|
t The Valiant's Charge|QID|13716|M|76.10,19.10|N|To Colosos.|
t The Valiant's Charge|QID|13717|M|76.34,19.03|N|To Jaelyne Evensong.|
t The Valiant's Charge|QID|13718|M|76.60,19.12|N|To Marshal Jacob Alerius.|

A The Valiant's Challenge|QID|13699|PRE|13718|M|76.60,19.12|N|From Marshal Jacob Alerius.|
A The Valiant's Challenge|QID|13713|PRE|13714|M|76.64,19.49|N|From Lana Stouthammer.|
A The Valiant's Challenge|QID|13723|PRE|13715|M|76.55,19.83|N|From Ambrose Boltspark.|
A The Valiant's Challenge|QID|13724|PRE|13716|M|76.10,19.10|N|From Colosos.|
A The Valiant's Challenge|QID|13725|PRE|13717|M|76.34,19.03|N|From Jaelyne Evensong.|

C The Valiant's Challenge|QID|13699^13713^13723^13724^13725|M|68.60,20.99|N|Mount up, get your shields going and talk to Squire Danny to get things started.|

T The Valiant's Challenge|QID|13699|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Valiant's Challenge|QID|13713|M|76.64,19.49|N|To Lana Stouthammer.|
T The Valiant's Challenge|QID|13723|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Valiant's Challenge|QID|13724|M|76.10,19.10|N|To Colosos.|
T The Valiant's Challenge|QID|13725|M|76.34,19.03|N|To Jaelyne Evensong.|

A A Champion Rises|QID|13702|PRE|13699|M|76.60,19.12|N|From Marshal Jacob Alerius.|R|Human|
A A Champion Rises|QID|13732|PRE|13713|M|76.64,19.49|N|From Lana Stouthammer.|R|Dwarf|
A A Champion Rises|QID|13733|PRE|13723|M|76.55,19.83|N|From Ambrose Boltspark.|R|Gnome|
A A Champion Rises|QID|13734|PRE|13724|M|76.10,19.10|N|From Colosos.|R|Draenei|
A A Champion Rises|QID|13735|PRE|13725|M|76.34,19.03|N|From Jaelyne Evensong.|R|Night Elf;Worgen|
N A Champion Rises|QID|13702^13732^13733^13734^13735|PRE|13699^13713^13723^13724^13725|N|At this point, you can become a Valiant for another faction.\nAccept the quest from your chosen faction's rep and the guide should adjust.|
T A Champion Rises|QID|13702^13732^13733^13734^13735|M|69.66,22.85|N|To Justicar Mariel Trueheart.|

A Eadric the Pure|QID|13794|PRE|13736^13737^13738^13739^13740|M|69.66,22.85|N|From Justicar Mariel Trueheart.|C|-Death Knight| ; ** If it's not DKs, then just use not for DKs - Hendo72
T Eadric the Pure|QID|13794|M|69.96,23.44|N|To Eadric the Pure.|
A The Scourgebane|QID|13795|PRE|13736^13737^13738^13739^13740|M|69.66,22.85|N|From Justicar Mariel Trueheart.|C|Death Knight|
T The Scourgebane|QID|13795|M|73.80,20.06|N|To Crok Scourgebane.|

; Black Knight Quest Chain (Can be started as a filler between daily turn-ins)
A The Black Knight of Westfall?|QID|13633|PRE|13667|M|69.43,23.02|N|From Crusader Rhydalla.|
F Dalaran|ACTIVE|13633|QO|1|M|72.59,22.61|Z|118;Argent Tournament Grounds|N|Make your way to Dalaran.\n[color=FF0000]NOTE: [/color]You can also fly directly or use your Hearth.|IZ|118;Argent Tournament Grounds|
P Stormwind City|ACTIVE|13633|QO|1|M|40.05,62.72|Z|125;Dalaran|N|Use the Stormwind portal in The Silver Enclave Sanctuary.|IZ|Dalaran|
F Sentinel Hill|ACTIVE|13633|QO|1|M|70.95,72.52|Z|1453;Stormwind|N|Take the flight to Westfall.|IZ|Stormwind City|
C The Black Knight of Westfall?|QID|13633|M|42.10,69.66|Z|Westfall|L|45062|N|The Dusty Journal is located in Moonbrook; on the main floor inside the Cooper Residence.|
R Argent Tournament Grounds|ACTIVE|13633|M|72.60,22.75|Z|118;Argent Tournament Grounds|N|Choose your own path back.|
T The Black Knight of Westfall?|QID|13633|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Seer's Crystal|QID|13641|PRE|13633|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Seer's Crystal|QID|13641|M|46.84,40.38|Z|Crystalsong Forest|L|45064|ITEM|45064|N|Unbound Seer\nThey are found in Forlorn Woods, Crystalsong Forest.|
R Argent Tournament Grounds|ACTIVE|13641|M|69.66,22.86|N|Return to the Argent Tournament Grounds.|
T The Seer's Crystal|QID|13641|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Stories Dead Men Tell|QID|13643|PRE|13641|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Stories Dead Men Tell|QID|13643|QO|1|M|79.37,23.09|N|Investigate Sir Wendell Balfour's grave.|NC|
C The Stories Dead Men Tell|QID|13643|QO|2|M|79.63,23.58|N|Investigate Lorien Sunblaze's grave.|NC|
C The Stories Dead Men Tell|QID|13643|QO|3|M|79.64,22.85|N|Investigate Conall Irongrip's grave.|NC|
T The Stories Dead Men Tell|QID|13643|M|69.43,23.02|N|To Crusader Rhydalla.|
A There's Something About the Squire|QID|13654|PRE|13643|M|69.43,23.02|N|From Crusader Rhydalla.|
C There's Something About the Squire|QID|13654|M|39.35,56.75;39.01,59.99;37.15,58.42|Z|Crystalsong Forest|CN|L|45080|ITEM|45080|N|Skeletal Woodcutters in Crystalsong Forest|T|Skeletal Woodcutter|
C There's Something About the Squire|QID|13654|M|38.29,59.45|Z|Crystalsong Forest|L|45082|N|While standing behind Maloric, use the Large Femur to stun him.\nOnce stunned, loot the bag from him and walk away until you break combat (no need to kill him).\n[color=FF0000]NOTE: [/color]Make sure your pet is on Passive!|T|Maloric|U|45080|
T There's Something About the Squire|QID|13654|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Orders|QID|13663|PRE|13654|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Black Knight's Orders|QID|13663|QO|1|M|77.76,21.61;52.95,9.00|CC|N|Go to the small camp here, and use the enchanted bridle.\n[color=FF0000]NOTE: [/color]You'll be transported to your final destination via the scenic route.\nYou'll be attacked as soon as you land.|U|45083|
C The Black Knight's Orders|QID|13663|M|54.07,8.66|L|45121|N|After clearing the camp, enter the building and pick up the Stolen Tournament Invitation.|
C The Black Knight's Orders|QID|13663|M|54.11,8.63|L|45122|N|Pick up the Black Knight's Orders.|
T The Black Knight's Orders|QID|13663|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Fall|QID|13664|PRE|13663|AVAILABLE|-13736^-13737^-13738^-13739^-13740|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Black Knight's Fall|QID|13664|M|72.27,22.55|N|Go to the ring of Champions. Equip your lance and mount up on a Stabled Argent Warhorse. Click when done.|	; need QOs if any
C The Black Knight's Fall|QID|13664|QO|1|M|71.36,23.4|N|Talk to Squire Cavin and have him summon the Black Knight. DISMOUNT when you see the BK DK on his gryphon, requip your regular weapon and ATTACK!|	; need QOs if any
T The Black Knight's Fall|QID|13664|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Curse|QID|14016|PRE|13664|M|69.43,23.02|N|From Crusader Rhydalla.|
C The Black Knight's Curse|QID|14016|QO|1|M|79.40,23.20|N|Wait for the Cult Saboteur and Cult Assassin to stop talking, then the Cult Assassin will attack you, kill him.|
T The Black Knight's Curse|QID|14016|M|69.43,23.02|N|To Crusader Rhydalla.|
A The Black Knight's Fate|QID|14017|PRE|14016|M|69.43,23.02|N|From Crusader Rhydalla.|
K Doctor Kohler|ACTIVE|14017|M|61.2,22.4|N|Kill and loot his orders.|T|Doctor Kohler|
T The Black Knight's Fate|QID|14017|M|69.43,23.02|N|To Crusader Rhydalla.|

; ** End of day message so player knows what to do and the guide doesn't reach EOG (Unless they skip it. You can't prevent stupidity)
N Come back tomorrow|ACTIVE|13672|QO|1|M|PLAYER|N|At this point, you cannot proceed any further with this guide today.\nCome back once the dailies have reset and the guide will automatically reset itself.| ; ** Aspirant incomplete
N Come back tomorrow|ACTIVE|13714^13715^13716^13717^13718|QO|1|M|PLAYER|N|At this point, you cannot proceed any further with this guide today.\nCome back once the dailies have reset and the guide will automatically reset itself.| ; ** Valiant incomplete
]]
end)
