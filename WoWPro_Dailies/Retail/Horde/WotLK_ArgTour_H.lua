
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.


local guide = WoWPro:RegisterGuide("WotLK_ArgTour_H",'Dailies', "Icecrown", "Ludovicus", "Horde")
WoWPro:GuideNickname(guide, "Argent Tournament Horde")
WoWPro:GuideName(guide,"Argent Tournament Horde")
WoWPro:GuideLevels(guide ,25,60)
WoWPro.Dailies:GuideFaction(guide,1124) --  "Argent Tournament"
WoWPro:GuideSteps(guide, function()
WoWPro:NoCache(guide)

return [[

; Quick and dirty adding of Horde to the old Alliance guide, and moved to Neutral.  I know Nzall was asking about this, and was also trying himself to make a guide. This is here incase he doesn't and or to 'merge' that one here.
; this has been done by Blanckaert 4/Jan/2021
; Changes made by Nzall 2021/12/16 and 2021/12/24 and 2022/03/15
; Known issues: May not work for all Allied Races
; Can't move to neutral, as different Guide Factions 1124 for alliance, 1124 for horde

N The Argent Tournament|N|Quests for the The Argent Tournament, for your faction, and MAYBE for the others too!|

; Setup Quests

A The Argent Tournament|QID|13668|M|69.6,22.8|N|From Justicar Mariel Trueheart.|
T The Argent Tournament|QID|13668|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|


A Mastery Of Melee|QID|13829|M|76.2,24.2|PRE|13668|N|From Magister Edien Sunhollow.|FACTION|Horde|
A Mastery Of The Charge|QID|13839|M|76.2,24.2|PRE|13668|N|From Amariel Sunsworn.|FACTION|Horde|
A Mastery Of The Shield-Breaker|QID|13838|M|76.2,24.2|PRE|13668|N|From Galathia Brightdawn.|FACTION|Horde|

C Mastery Of Melee|ACTIVE|13829^13838^13839|M|PLAYER|ITEM|46070|N|Equip your Lance, then head for Tha Aspirant's Ring for your mount.|FACTION|Horde|

C Mastery Of Melee|ACTIVE|13829|QO|1|M|72.47,19.29|N|Seek Jeran Lockwood's advice.|
C Mastery Of The Charge|ACTIVE|13839|QO|1|M|72.67,18.88|N|Seek Rugan Steelbelly's advice.|
C Mastery Of The Shield-Breaker|ACTIVE|13838|QO|1|M|73.20,19.24|N|Seek Valis Windchaser's advice.|

C Mastery Of Melee|ACTIVE|13829|QO|2|M|PLAYER|N|Use Thrust ability (1) on Melee Target 5 times.|
C Mastery Of The Charge|ACTIVE|13839|QO|2|M|PLAYER|N|Use Charge ability (3) on a Charge Target 5 times.|
C Mastery Of The Shield-Breaker|ACTIVE|13838|QO|2|M|PLAYER|N|Use Shield Breaker ability (2) on Melee Target 5 times.|

T Mastery Of The Charge|QID|13839|M|76.2,24.2|N|To Amariel Sunsworn.|FACTION|Horde|
T Mastery Of The Shield-Breaker|QID|13838|M|76.2,24.2|N|To Galathia Brightdawn.|FACTION|Horde|
T Mastery Of Melee|QID|13829|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|

A Up To The Challenge|QID|13678|M|76.4,19.4|PRE|13829&13839&13839|N|From Magister Edien Sunhollow.|FACTION|Horde|

; Black Knight Quest Chain

A The Black Knight of Silverpine?|QID|13634|M|69.43,23.02|N|From Crusader Rhydalla.|FACTION|Horde|	; Need Pre?
C The Black Knight of Silverpine?|ACTIVE|13634|M|53.1,28.1|Z|Silverpine Forest|N|Get to just past the Forsaken Rear Guard in Silverpine Forest and read the Dusty Journal.|FACTION|Horde|
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

A One of Three|QID|13673^13674^13675|ACTIVE|13680|M|76.2,24.2|N|From Magister Edien Sunhollow, one of three quests.|FACTION|Horde|
A Learning The Reins|QID|13677|ACTIVE|13680|M|76.2,24.2|N|From Galathia Brightdawn.|FACTION|Horde|
A Training In The Field|QID|13676|ACTIVE|13680|M|76.2,24.2|N|From Amariel Sunsworn.|FACTION|Horde|

C Learning The Reins|QID|13625|N|Mount up and go practice on the fields.|U|46069|
C Training In The Field|QID|13676|QO|1|M|PLAYER|N|Equip your regular weapon(s) and go kill any Scourge with Icecrown.|

C A Blade Fit For A Champion|QID|13673|M|60.4,52.0|Z|Grizzly Hills|T|Lake Frog,kiss|U|44986|L|44981|N|Kiss frogs till you get a princess.  Then ask for the blade.|

C A Worthy Weapon|QID|13674|M|68.75,76.38;72.62,73.12;70.56,74.71|L|194213 4|CN|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13674|M|93,26|Z|Dragonblight|U|194213|N|Use the stack of flowers within the circle outlined with the purple floating bouys. Loot the sword.|L|44978|

C The Edge Of Winter|QID|13675|M|55.5,74.9|Z|Crystalsong Forest|T|Lord Everblaze|N|Kill Lord Everblaze and loot the everburning ember from his corpse.|L|45005|
C The Edge Of Winter|QID|13675|M|42.19,19.66|Z|Howling Fjord|N|Find the Maiden encased in ice and use the ember on her.|T|Maiden of Winter's Breath Lake|U|45005|L|45003|

T Training In The Field|QID|13676|M|76.2,24.2|N|To Amariel Sunsworn.|FACTION|Horde|
T A Blade Fit For A Champion|QID|13673|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
T A Worthy Weapon|QID|13674|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
T The Edge Of Winter|QID|13675|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|
T Learning The Reins|QID|13677 |M|76.2,24.2|N|To Galathia Brightdawn.|FACTION|Horde|

; Finishing up being an Aspirant
C Up To The Challenge|QID|13678|M|PLAYER|L|45192 15|N|You need 15 Aspirant's Seals, come back another day.|FACTION|Horde|
T Up To The Challenge|QID|13678|M|76.2,24.2|N|To Magister Edien Sunhollow.|FACTION|Horde|

; Merge / rework with Horde done to this point, ALL based on Wowhead info.
; all the below need changing to Horde.

A The Aspirant's Challenge|QID|13680|PRE|13678|M|76.2,24.2|N|From Magister Edien Sunhollow.|FACTION|Horde|
C The Aspirant's Challenge|QID|13680|PRE|13678|M|71.43,19.56|N|Mount up and stack up on your shields BEFORE talking to the Squire.  Favor charging your opponent.|U|46069|
T The Aspirant's Challenge|QID|13680|PRE|13678|M|76.2,24.2|N|From Magister Edien Sunhollow.|

; These kick off the race specific initial quests.
A A Valiant Of Silvermoon|QID|13696|PRE|13680|R|Blood Elf|M|76.2,24.2|N|From Magister Edien Sunhollow.|FACTION|Horde|
T A Valiant Of Silvermoon|QID|13696|PRE|13680|M|76.40,23.90|N|To Eressea Dawnsinger.|
A A Valiant Of Thunder Bluff|QID|13694|PRE|13680|R|Tauren|M|76.2,24.2|N|From Magister Edien Sunhollow.|FACTION|Horde|
T A Valiant Of Thunder Bluff|QID|13694|PRE|13680|M|76.40,24.55|N|To Runok Wildmane.|
A A Valiant Of Orgrimmar|QID|13691|PRE|13680|R|Orc|M|76.2,24.2|N|From Magister Edien Sunhollow.|FACTION|Horde|
T A Valiant Of Orgrimmar|QID|13691|PRE|13680|M|76.40,24.50|N|To Mokra the Skullcrusher.|
A A Valiant Of Undercity|QID|13695|PRE|13680|R|Undead|M|76.2,24.2|N|From Magister Edien Sunhollow.|FACTION|Horde|
T A Valiant Of Undercity|QID|13695|PRE|13680|M|76.50,24.20|N|To Deathstalker Visceri.|
A A Valiant Of Sen'jin|QID|13693|PRE|13680|R|Troll|M|76.2,24.2|N|From Magister Edien Sunhollow.|FACTION|Horde|
T A Valiant Of Sen'jin|QID|13693|PRE|13680|M|76.00,24.45|N|To Zul'tore.|

; Champion level kick-offs
A Pick Your New Faction|QID|13707^13709^13708^13711^13710|PRE|6|M|65.38,19.43|N|Talk to one of the NPCs for your new faction!|FACTION|Horde|
T Valiant Of Silvermoon|QID|13711|M|76.40,23.90|N|To Eressea Dawnsinger.|
T Valiant Of Thunder Bluff|QID|13709|M|76.40,24.55|N|To Runok Wildmane.|
T Valiant Of Orgrimmar|QID|13707|M|76.40,24.50|N|To Mokra the Skullcrusher.|
T Valiant Of Undercity|QID|13710|M|76.50,24.20|N|To Deathstalker Visceri.|
T Valiant Of Gnomeregan|QID|13708|M|76.00,24.45|N|To Zul'tore.|

; The PRE clause selects allows either the race specific or the generic Valiant of * quest
A The Valiant's Charge|QID|13697|PRE|13691^13707|M|76.40,24.50|N|From Mokra the Skullcrusher.|FACTION|Horde|
A The Valiant's Charge|QID|13722|PRE|13696^13711|M|76.40,23.90|N|From Eressea Dawnsinger.|FACTION|Horde|
A The Valiant's Charge|QID|13720|PRE|13694^13709|M|76.40,24.55|N|From Runok Wildmane.|FACTION|Horde|
A The Valiant's Charge|QID|13719|PRE|13693^13708|M|76.00,24.45|N|From Zul'tore.|FACTION|Horde|
A The Valiant's Charge|QID|13721|PRE|13695^13710|M|76.50,24.20|N|From Deathstalker Visceri.|FACTION|Horde|

; Valiant Quests (Undead Primary)
A One of Three|QID|13778^13779^13780|ACTIVE|13721|M|76.50,24.20|N|From Deathstalker Visceri, one of 3.|FACTION|Horde|
A A Valiant's Field Training|QID|13781|ACTIVE|13721|M|76.50,24.20|N|From Sarah Chalke.|FACTION|Horde|
A The Grand Melee|QID|13782|ACTIVE|13721|M|76.50,24.20|N|From Handler Dretch.|FACTION|Horde|
A At The Enemy's Gates|QID|13860|ACTIVE|13721|M|76.50,24.20|N|From Handler Dretch.|FACTION|Horde|

; Valiant Quests (Orc Primary)
A One of Three|QID|13763^13762^13764|ACTIVE|13697|M|76.40,24.50|N|From Mokra the Skullcrusher.|FACTION|Horde|
A A Valiant's Field Training|QID|13765|ACTIVE|13697|M|76.50,24.20|N|From Akinos.|FACTION|Horde|
A The Grand Melee|QID|13767|ACTIVE|13697|M|76.50,24.20|N|From Morah Worgsister.|FACTION|Horde|
A At The Enemy's Gates|QID|13856|ACTIVE|13697|M|76.50,24.20|N|From Morah Worgsister.|FACTION|Horde|

; Valiant Quests (Blood Elf Primary)
A One of Three|QID|13783^13784^13785|ACTIVE|13722|M|76.40,23.90|N|From Eressea Dawnsinger.|FACTION|Horde|
A A Valiant's Field Training|QID|13786|ACTIVE|13722|M|76.40,23.90|N|From Kethiel Sunlance.|FACTION|Horde|
A The Grand Melee|QID|13787|ACTIVE|13722|M|76.40,23.90|N|From Aneera Thuron.|FACTION|Horde|
A At The Enemy's Gates|QID|13859|ACTIVE|13722|M|76.40,23.90|N|From Aneera Thuron.|FACTION|Horde|

; Valiant Quests (Tauren Primary)
A One of Three|QID|13773^13774^13775|ACTIVE|13720|M|76.40,24.55|N|From Runok Wildmane, one of 3.|FACTION|Horde|
A A Valiant's Field Training|QID|13776|ACTIVE|13720|M|76.40,24.55|N|From Dern Ragetotem.|FACTION|Horde|
A The Grand Melee|QID|13777|ACTIVE|13720|M|76.40,24.55|N|From Anka Clawhoof.|FACTION|Horde|
A At The Enemy's Gates|QID|13858|ACTIVE|13720|M|76.40,24.55|N|From Anka Clawhoof.|FACTION|Horde|

; Valiant Quests (Troll Primary)
A One of Three|QID|13768^13769^13770|ACTIVE|13719|M|76.00,24.20|N|From Zul'tore, one of 3.|FACTION|Horde|
A A Valiant's Field Training|QID|13771|ACTIVE|13719|M|76.00,24.20|N|From Shadow Hunter Mezil'Kree.|FACTION|Horde|
A The Grand Melee|QID|13772|ACTIVE|13719|M|76.00,24.20|N|From Gahju.|FACTION|Horde|
A At The Enemy's Gates|QID|13857|ACTIVE|13719|M|76.00,24.20|N|From Gahju.|FACTION|Horde|

; Quests once you are exalted
; Girana gives 2 of 5
; A Rescue at Sea|QID|14136|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Girana the Blooded.|FACTION|Horde|
; A A Leg Up|QID|14143|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Girana the Blooded.|FACTION|Horde|
; A Stop The Aggressors|QID|14140|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Girana the Blooded.|FACTION|Horde|
; A The Light's Mercy|QID|14144|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Girana the Blooded.|FACTION|Horde|
A Girana gives 1 of 4|QID|14136^14143^14140^14144|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|Accept both quests from Girana the Blooded and click to continue.|FACTION|Horde|
A You've Really Done It This Time, Kul|QID|14142|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Girana the Blooded.|FACTION|Horde|

; Tylos gives 1 of 3
; A Gormok Wants His Snobolds|QID|14141|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Tylos Dawnrunner|FACTION|Horde|
; A What Do You Feed a Yeti, Anyway?|QID|14145|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Tylos Dawnrunner|FACTION|Horde|
; A Breakfast Of Champions|QID|14092|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Tylos Dawnrunner|FACTION|Horde|
A Tylos gives 1 of 3|QID|14092^14141^14145|REP|The Sunreavers;1124;exalted|M|76.10,24.10|N|From Tylos Dawnrunner|FACTION|Horde|

; Now the Champion Dailies are open, the Class tag controls selection.
; Bizarely, both QID 13794 and 13795 show as complete.  Blizzard Bonus Bug!

A Battle Before The Citadel|QID|13862|PRE|13794|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,Monk,Demon Hunter|M|69.96,23.44|N|From Eadric the Pure.|FACTION|Horde|
A Threat From Above|QID|13809|PRE|13794&14017|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,Monk,Demon Hunter|M|69.96,23.44|N|From Eadric the Pure.|FACTION|Horde|
A Among the Champions|QID|13811|PRE|13794|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,Monk,Demon Hunter|M|69.93,23.33|N|From Luuri.|FACTION|Horde|
A Taking Battle To The Enemy|QID|13810|PRE|13794|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,Monk,Demon Hunter|M|69.92,23.53|N|From Cellian Daybreak|FACTION|Horde|

A Threat From Above|QID|13812|PRE|13795&14017|C|Death Knight|M|73.80,20.06|N|From Crok Scourgebane.|FACTION|Horde|
A Battle Before The Citadel|QID|13863|PRE|13795|C|Death Knight|M|73.80,20.06|N|From Crok Scourgebane.|FACTION|Horde|
A Among the Champions|QID|13814|PRE|13795|C|Death Knight|M|73.59,20.09|N|From Illyrie Nightfall.|FACTION|Horde|
A Taking Battle To The Enemy|QID|13813|PRE|13795|C|Death Knight|M|73.80,19.45|N|From Zor'be the Bloodletter.|FACTION|Horde|

; Crusader Quests
; A Deathspeaker Kharos|QID|14105|M|69.96,23.44|CC|N|From High Crusader Adelard|
; A Drottinn Hrothgar|QID|14101|M|69.96,23.44|CC|N|From High Crusader Adelard|
; A Mistcaller Yngvar|QID|14102|M|69.96,23.44|CC|N|From High Crusader Adelard|
; A Ornolf the Scarred|QID|14104|M|69.96,23.44|CC|N|From High Crusader Adelard|
A Adelard gives 1 of 4|QID|14105^14104^14102^14101|M|76.10,24.10|N|From High Crusader Adelard|
;A The Fate of the Fallen|QID|14107|M|69.96,23.44|CC|N|From Crusader Silverdawn|
;A Get Kraken!|QID|14108|M|69.96,23.44|CC|N|From Crusader Silverdawn|
A Silverdawn gives 1 of 2|QID|14107^14108|M|76.10,24.10|N|From Crusader Silverdawn|


; Generic Completions for Valiants and Champions
C The Grand Melee|QID|13782^13767^13787^13772^13777|M|75.28,18.42|N|Mount on your new race specific ride, stack up on your shields, and then talk to an Horde Valiant from behind to start.  Break shield and charge as they move away!|U|46069|
C Among the Champions|QID|13811^13814|M|71.54,23.74|N|Go challenge some champions. Avoid getting charged by your opponnent and try to get a charge and sheild break and thrust while they are low.|
C Get Kraken!|QID|14108|M|69.80,22.20|N|Mount one of the Stabled Argent Hippogryphs outside the tent. While flying over the ships, use the Flaming Spears you were given to kill 6 Kvaldirs on the ship. Throw 8 spears at the Kraken as well. If you kill the Kraken, you will get a quest item for extra gold.|
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
C The Light's Mercy|QID|14144|M|53.20,17.40;55.20,16.00;57.00,20.60;55.50,25.20;44.90,31.50;43.60,29.65;50.60,15.30;43.15,27.60;54.85,18.67;44.30,34.40;52.67,26.92;54.35,23.08;50.26,29.29;57.10,23.70;42.60,32.32;47.77,32.54|Z|Hrothgar's Landing|CN|N|Administer last rites by using your book near slain Tualiq Villagers.|US|U|46870|


C Deathspeaker Kharos|QID|14105|M|64.30,21.50|CC|N|Kill Deathspeaker Kharos|

C You've Really Done It This Time, Kul|QID|14142|M|64.40,21.60;61.71,21.16;60.8,23.0|CC|N|Kill the cultists, loot keys and rescue silly Kul and his buddies.|

C Threat From Above|QID|13812^13809|M|45.58,32.23;45.22,34.30|CN|N|Defeat Chillmaw and 3 Cultist Bombardiers.|

C The Fate of the Fallen|QID|14107|M|49,40|CC|N|Loot Crystals (small gems) around the area and use the quest item on 6 neutral mobs without chains.|


C A Valiant's Field Training|QID|13781^13765^13786^13771^13776|M|39.60,58.20;39.50,52.40;42.20,57.50;47.00,53.50;42.90,54.20;39.98,55.08;46.34,49.91;44.41,52.20;42.17,49.54;44.95,56.00;42.15,45.80|CN|N|Kill Converted Heroes.|
C Taking Battle To The Enemy|QID|13810^13813|M|79.40,23.20;54.50,27.90;72.47,36.65;68.55,63.40;54.70,33.00;61.15,22.75;54.97,45.89;69.47,65.62;62.66,21.02;71.22,38.78;53.30,8.70;67.35,65.10;67.60,37.35;64.68,21.91;54.23,30.30;69.56,36.90;71.85,44.10;52.67,46.15;68.89,39.36;60.70,20.48;56.46,29.15;73.12,41.49;52.07,30.27;52.32,33.79;70.65,40.80;42.90,25.27;75.01,44.00;49.37,32.95|CN|N|Kill members of the Cult of the Damned.|

C At The Enemy's Gates|QID|13860^13856^13859^13858^13857|M|49.00, 71.40|N|Mount up. Run over the footmen, lieutenants have red floating shields. Stay away from the commanders in green shields!|U|46069|
C Battle Before The Citadel|QID|13863^13862|M|49.00,71.40|N|Mount up and now go after the commanders with the green shields. Go for the isolated commanders. |

C A Blade Fit For A Champion|QID|13768^13783^13773^13762^13778|M|60.4,52.0|Z|Grizzly Hills|T|Lake Frog|U|44986|L|44981|N|Kiss frogs till you get a princess.  Then ask for the blade.|
C A Worthy Weapon|QID|13779^13763^13784^13774^13769|M|68.75,76.38;72.62,73.12;70.56,74.71|L|45000 4|CN|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13779^13763^13784^13774^13769|M|93,26|Z|Dragonblight|U|45000|N|Use the stack of flowers within the circle outlined with the purple floating bouys. Loot the sword.|L|44978|
C The Edge Of Winter|QID|13780^13764^13785^13775^13770|M|55.5,74.9|Z|Crystalsong Forest|N|Kill Lord Everblaze and loot the everburning ember from his corpse.|L|45005|
C The Edge Of Winter|QID|13780^13764^13785^13775^13770|M|42.19,19.66|Z|Howling Fjord|N|Find the maiden encased in ice and use the ember on her.|T|Maiden of Winter's Breath Lake|U|45005|L|45003|

C Gormok Wants His Snobolds|QID|14141|M|44.05,81.68|Z|The Storm Peaks|T|Snowblind Follower|U|46855|N|Snag em!|
C Breakfast Of Champions|QID|14092|M|42.70,54.40;43.40,56.75;46.20,61.80;40.67,52.56;43.16,60.16;38.58,61.11;38.12,55.58|Z|The Storm Peaks|T|Deep Jormungar|U|46893|CN|N|Find snow mounts and use the drums to get the Jormungar out. Kill and get the eggs.|

; Undead Valiant Turnins
T A Valiant's Field Training|QID|13781|M|76.50,24.20|N|From Sarah Chalke.|
T A Blade Fit For A Champion|QID|13778|M|76.50,24.20|N|From Deathstalker Visceri.|
T A Worthy Weapon|QID|13779|M|76.50,24.20|N|From Deathstalker Visceri.|
T The Edge Of Winter|QID|13780|M|76.50,24.20|N|From Deathstalker Visceri.|
T The Grand Melee|QID|13782|M|76.50,24.20|N|From Handler Dretch.|
T At The Enemy's Gates|QID|13860|M|76.50,24.20|N|From Handler Dretch.|

; Orc Valiant Turnins
T A Valiant's Field Training|QID|13765|M|76.50,24.20|N|To Akinos.|
T A Blade Fit For A Champion|QID|13762|M|76.40,24.50|N|To Mokra the Skullcrusher.|
T A Worthy Weapon|QID|13763|M|76.40,24.50|N|To Mokra the Skullcrusher.|
T The Edge Of Winter|QID|13764|M|76.40,24.50|N|To Mokra the Skullcrusher.|
T The Grand Melee|QID|13767|M|76.50,24.20|N|To Morah Worgsister.|
T At The Enemy's Gates|QID|13856|M|76.50,24.20|N|To Morah Worgsister.|

; Blood Elf Valiant Turnins
T A Valiant's Field Training|QID|13786|M|76.40,23.90|N|Kethiel Sunlance.|
T A Blade Fit For A Champion|QID|13783|M|76.40,23.90|N|From Eressea Dawnsinger.|
T A Worthy Weapon|QID|13784|M|76.40,23.90|N|From Eressea Dawnsinger.|
T The Edge Of Winter|QID|13785|M|76.40,23.90|N|From Eressea Dawnsinger.|
T The Grand Melee|QID|13787|M|76.40,23.90|N|From Aneera Thuron.|
T At The Enemy's Gates|QID|13859|M|76.40,23.90|N|From Aneera Thuron.|

; Tauren Valiant Turnins
T A Valiant's Field Training|QID|13776|M|76.40,23.90|N|Dern Ragetotem.|
T A Blade Fit For A Champion|QID|13773|M|76.40,23.90|N|From Runok Wildmane.|
T A Worthy Weapon|QID|13774|M|76.40,23.90|N|From Runok Wildmane.|
T The Edge Of Winter|QID|13775|M|76.40,23.90|N|From Runok Wildmane.|
T The Grand Melee|QID|13777|M|76.40,23.90|N|From Anka Clawhoof.|
T At The Enemy's Gates|QID|13858|M|76.40,23.90|N|From Anka Clawhoof.|

; Troll Valiant Turnins
T A Valiant's Field Training|QID|13771|M|76.40,23.90|N|Shadow Hunter Mezil-kree.|
T A Blade Fit For A Champion|QID|13768|M|76.40,23.90|N|From Zul'tore.|
T A Worthy Weapon|QID|13769|M|76.40,23.90|N|From Zul'tore.|
T The Edge Of Winter|QID|13770|M|76.40,23.90|N|From Zul'tore.|
T The Grand Melee|QID|13772|M|76.40,23.90|N|From Gahju.|
T At The Enemy's Gates|QID|13857|M|76.40,23.90|N|From Gahju.|

; Exalted Turnins
T You've Really Done It This Time, Kul|QID|14142|M|76.10,24.10|N|To Girana the Blooded.|
T Rescue at Sea|QID|14136|M|76.10,24.10|N|To Girana the Blooded.|
T A Leg Up|QID|14143|M|76.10,24.10|N|To Girana the Blooded.|
T Stop The Aggressors|QID|14140|M|76.10,24.10|N|To Girana the Blooded.|
T The Light's Mercy|QID|14144|M|76.10,24.10|N|To Girana the Blooded.|

T Gormok Wants His Snobolds|QID|14141|M|76.10,24.10|N|To Tylos Dawnrunner|
T What Do You Feed a Yeti, Anyway?|QID|14145|M|76.10,24.10|N|From Tylos Dawnrunner|
T Breakfast Of Champions|QID|14092|M|76.10,24.10|N|From Tylos Dawnrunner|

; Champion Turnins
; Battle plans of Kilvadir ...
T Threat From Above|QID|13809|M|69.96,23.44|N|To Eadric the Pure. Get the Purse.|
T Battle Before The Citadel|QID|13862|M|69.96,23.44|N|To Eadric the Pure.|
T Among the Champions|QID|13811|M|69.93,23.33|N|To Luuri.|
T Taking Battle To The Enemy|QID|13810|M|69.92,23.53|N|To Cellian Daybreak|

; Crusader Turnins
T Deathspeaker Kharos|QID|14105|M|69.96,23.44|CC|N|To High Crusader Adelard|
T Drottinn Hrothgar|QID|14101|M|69.96,23.44|CC|N|To High Crusader Adelard|
T Mistcaller Yngvar|QID|14102|M|69.96,23.44|CC|N|To High Crusader Adelard|
T Ornolf the Scarred|QID|14104|M|69.96,23.44|CC|N|To High Crusader Adelard|
T The Fate of the Fallen|QID|14107|M|69.96,23.44|CC|N|To Crusader Silverdawn|
T Get Kraken!|QID|14108|M|69.96,23.44|CC|N|To Crusader Silverdawn|
T Identifying the Remains|QID|14095|M|69.96,23.44|CC|N|To Crusader Silverdawn|


T Threat From Above|QID|13812|M|73.80,20.06|N|To Crok Scourgebane. Get the Purse.|
T Battle Before The Citadel|QID|13863|M|73.80,20.06|N|To Crok Scourgebane.|
T Among the Champions|QID|13814|M|73.59,20.09|N|To Illyrie Nightfall.|
T Taking Battle To The Enemy|QID|13813|M|73.80,19.45|N|To Zor'be the Bloodletter.|

; Finishing up being an Valiant
C The Valiant's Charge|QID|13720^13719^13722^13721^13697|L|44987 25|N|You need 25 Valiant's Seals, come back another day. |

T The Valiant's Charge|QID|13697|M|76.40,24.50|N|To Mokra the Skullcrusher.|
T The Valiant's Charge|QID|13722|M|76.40,23.90|N|To Eressea Dawnsinger.|
T The Valiant's Charge|QID|13720|M|76.40,24.55|N|To Runok Wildmane.|
T The Valiant's Charge|QID|13719|M|76.00,24.45|N|To Zul'tore.|
T The Valiant's Charge|QID|13721|M|76.50,24.20|N|To Deathstalker Visceri.|

A The Valiant's Challenge|QID|13729|PRE|13721|M|76.50,24.20|N|From Deathstalker Visceri.|FACTION|Horde|
A The Valiant's Challenge|QID|13728|PRE|13720|M|76.40,24.55|N|From Runok Wildmane.|FACTION|Horde|
A The Valiant's Challenge|QID|13726|PRE|13697|M|76.40,24.50|N|From Mokra the Skullcrusher.|FACTION|Horde|
A The Valiant's Challenge|QID|13727|PRE|13719|M|76.00,24.45|N|From Zul'tore.|FACTION|Horde|
A The Valiant's Challenge|QID|13731|PRE|13722|M|76.40,23.90|N|From Eressea Dawnsinger.|FACTION|Horde|

C The Valiant's Challenge|QID|13726^13728^13727^13731^13729|M|68.60,20.99|N|Mount up, get your shields going and talk to Squire Danny to get things started.|

T The Valiant's Challenge|QID|13729|M|76.50,24.20|N|To Deathstalker Visceri.|
T The Valiant's Challenge|QID|13728|M|76.40,24.55|N|To Runok Wildmane.|
T The Valiant's Challenge|QID|13726|M|76.40,24.50|N|To Mokra the Skullcrusher.|
T The Valiant's Challenge|QID|13727|M|76.00,24.45|N|To Zul'tore.|
T The Valiant's Challenge|QID|13731|M|76.40,23.90|N|To Eressea Dawnsinger.|

A A Champion Rises|QID|13739|PRE|13729|R|Undead|M|76.50,24.20|N|From Deathstalker Visceri.|FACTION|Horde|
A A Champion Rises|QID|13738|PRE|13728|R|Tauren|M|76.40,24.55|N|From Runok Wildmane.|FACTION|Horde|
A A Champion Rises|QID|13736|PRE|13726|R|Orc|M|76.40,24.50|N|From Mokra the Skullcrusher.|FACTION|Horde|
A A Champion Rises|QID|13737|PRE|13727|R|Troll|M|76.00,24.45|N|From Zul'tore.|FACTION|Horde|
A A Champion Rises|QID|13740|PRE|13731|R|Blood Elf|M|76.40,23.90|N|From Eressea Dawnsinger.|FACTION|Horde|
N A Champion Rises|QID|13736^13738^13737^13740^13739|N|At this point you can become a Valiant for another faction.  Walk up and take the quest and the guide should adjust.|FACTION|Horde|
T A Champion Rises|QID|13736^13738^13737^13740^13739|M|69.66,22.85|N|To Justicar Mariel Trueheart.|FACTION|Horde|

A Eadric the Pure|QID|13794|PRE|13736^13738^13737^13740^13739^13736^13737^13738^13739^13740|M|69.66,22.85|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,Monk,Demon Hunter|N|From Justicar Mariel Trueheart, everybody but DKs|FACTION|Horde|
T Eadric the Pure|QID|13794|M|69.96,23.44|N|To Eadric the Pure.|
A The Scourgebane|QID|13795|PRE|13736^13738^13737^13740^13739^13736^13737^13738^13739^13740|M|69.66,22.85|C|Death Knight|N|From Justicar Mariel Trueheart, for DKs|FACTION|Horde|
T The Scourgebane|QID|13795|M|73.80,20.06|N|From Crok Scourgebane.|

]]
end)


