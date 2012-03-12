
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

WoWPro.Dailies:RegisterGuide("LudoArgTour", "Icecrown", "Argent Tournament", "Lich", "Ludovicus", "Alliance", function()
return [[
N The Argent Tournament|N|Quests for the The Argent Tournament, for your faction, and MAYBE for the others too!|
; Setup Quests
A The Argent Tournament|QID|13667|M|69.6,22.8|N|From Justicar Mariel Trueheart.|
T The Argent Tournament|QID|13667|M|76.4,19.4|N|To Arcanist Taelis.|
A Mastery Of Melee|QID|13828|M|76.4,19.4|PRE|13667|N|From Arcanist Taelis.|
A Mastery Of The Charge|QID|13837|M|76.4,19.4|PRE|13667|N|From Avareth Swiftstrike.|
A Mastery Of The Shield-Breaker|QID|13835|M|76.4,19.4|PRE|13667|N|From Scout Shalyndria.|
C Mastery Of Melee|QID|13828|M|72.47,19.29|PRE|13667|N|From Arcanist Taelis.|
C Mastery Of The Charge|QID|13837|M|72.67,18.88|PRE|13667|N|From Avareth Swiftstrike.|
C Mastery Of The Shield-Breaker|QID|13835|M|73.20,19.24|PRE|13667|N|From Scout Shalyndria.|
T Mastery Of The Charge|QID|13837|M|76.4,19.4|PRE|13667|N|From Avareth Swiftstrike.|
T Mastery Of The Shield-Breaker|QID|13835|M|76.4,19.4|PRE|13667|N|From Scout Shalyndria.|
T Mastery Of Melee|QID|13828|M|76.4,19.4|PRE|13667|N|From Arcanist Taelis.|
A Up To The Challenge|QID|13672|M|76.4,19.4|PRE|13667|N|From Arcanist Taelis.|

; Black Knight Quests
A The Black Knight of Westfall?|QID|13633|M|69.43,23.02|FACTION|Alliance|N|Crusader Rhydalla|
A The Black Knight of Silverpine?|QID|13634|M|69.43,23.02|FACTION|Horde|N|Crusader Rhydalla|
C The Black Knight of Westfall?|QID|13633|M|42.10,69.66|Z|Westfall|N|Get to Moonbrook in Westfall and look at the Dusty Journal.|
C The Black Knight of Silverpine?|QID|13634|M|53.1,28.1|Z|Silverpine Forest|N|Get to just past the Forsaken Rear Guard in Silverpine Forest and read the Dusty Journal.|
T The Black Knight of Westfall?|QID|13633|M|69.43,23.02|N|Crusader Rhydalla|
T The Black Knight of Silverpine?|QID|13634|M|69.43,23.02|FACTION|Horde|N|Crusader Rhydalla|
A The Seer's Crystal|QID|13641|PRE|13633;13634|M|69.43,23.02|N|Crusader Rhydalla|
C The Seer's Crystal|QID|13641|M|46, 42|Z|Crystalsong Forest|N|Kill Unbound Seer's to get the crystal.|
T The Seer's Crystal|QID|13641|M|69.4,23.0|N|Crusader Rhydalla|
A The Stories Dead Men Tell|QID|13643|PRE|13641|M|69.43,23.02|N|Crusader Rhydalla|
C The Stories Dead Men Tell|QID|13643|M|79.37,23.09|QO|Sir Wendell Balfour's death investigated: 1/1|NC|N|Sir Wendell Balfour.|
C The Stories Dead Men Tell|QID|13643|M|79.63,23.58|QO|Lorien Sunblaze's death investigated: 1/1|NC|N|Lorien Sunblaze|
C The Stories Dead Men Tell|QID|13643|M|79.64,22.85|QO|Conall Irongrip's death investigated: 1/1|NC|N|Conall Irongrip|
T The Stories Dead Men Tell|QID|13643|M|69.43,23.02|N|Crusader Rhydalla|
A There's Something About the Squire|QID|13654|PRE|13643|M|69.43,23.02|N|Crusader Rhydalla|
C There's Something About the Squire|QID|13654|M|39.35,56.75;39.01,59.99;37.15,58.42|Z|Crystalsong Forest|N|Kill Skeletal Woodcutters until you get a Large Femur.|L|45080|
C There's Something About the Squire|QID|13654|M|38.3,59.4|Z|Crystalsong Forest|N|Sneak behind Maloric and use the Large Femur to bonk him. His bag will be looted automatically.  Run away!|U|45080|
T There's Something About the Squire|QID|13654|M|69.43,23.02|N|Crusader Rhydalla|
A The Black Knight's Orders|QID|13663|PRE|13654|M|69.43,23.02|N|Crusader Rhydalla.|
C The Black Knight's Orders|QID|13663|M|77.76,21.61|N|Go here and use the enchanted bridle.|U|45083|QO|Black Knight's Gryphon taken: 1/1|
C The Black Knight's Orders|QID|13663|M|54.11,8.63|QO|Stolen Tournament Invitation: 1/1|N|Get the Stolen Invite|
C The Black Knight's Orders|QID|13663|M|54.07,8.66|QO|Black Knight's Orders: 1/1|N|Get the Orders|
T The Black Knight's Orders|QID|13663|M|69.43,23.02|N|Crusader Rhydalla.|


; Aspirant Quests
A One of Three|QID|13666;13669;13670|LEAD|13679|M|76.47,19.40|N|From Arcanist Taelis, one of three quests.|
A Learning The Reins|QID|13625|LEAD|13679|M|76.47,19.46|N|From Scout Shalyndria.|
A Training In The Field|QID|13671|LEAD|13679|M|76.44,19.35|N|From Avareth Swiftstrike.|

C Learning The Reins|QID|13625|M||N|Mount up and go practice on the fields.|U|46069|
C Training In The Field|QID|13671|M|70, 62|N|Equil your regular weapon and go kill any Scourge|
C A Blade Fit For A Champion|QID|13666|M|60.4,52.0|Z|Grizzly Hills|T|Lake Frog|U|44986|L|44981|N|Kiss frogs till you get a princess.  Then ask for the blade.|
C A Worthy Weapon|QID|13669|M|68.75,76.38;72.62,73.12;70.56,74.71|L|194213 4|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13669|M|93,26|Z|Dragonblight|U|194213|N|Use the stack of flowers within the circle outlined with the purple floating boys. Loot the sword.|L|44978|
C The Edge Of Winter|QID|13670|M|55.5,74.9|Z|Crystalsong Forest|N|Kill Lord Everblaze and loot the everburning ember from his corpse.|L|45005|
C The Edge Of Winter|QID|13670|M|42.19,19.66|Z|Howling Fjord|N|Find the maiden encased in ice and use the ember on her.|T|Maiden of Winter's Breath Lake|U|45005|L|45003|

T Training In The Field|QID|13671|M|76.44,19.35|N|From Avareth Swiftstrike.|
T A Blade Fit For A Champion|QID|13666|M|76.47,19.40|N|To Arcanist Taelis.|
T A Worthy Weapon|QID|13669|M|76.47,19.40|N|To Arcanist Taelis.|
T The Edge Of Winter|QID|13670|M|76.47,19.40|N|To Arcanist Taelis.|
T Learning The Reins|QID|13625|M|76.47,19.46|N|To Scout Shalyndria.|

; Finishing up being an Aspirant
C Up To The Challenge|QID|13672|L|45192 15|N|You need 15 Aspirant's Seals, come back another day.|

T Up To The Challenge|QID|13672|M|76.47,19.40|N|From Arcanist Taelis.|
A The Aspirant's Challenge|QID|13679|PRE|13672|M|76.47,19.40|N|From Arcanist Taelis.|
C The Aspirant's Challenge|QID|13679|PRE|13672|M|71.43,19.56|N|Mount up and stack up on your shields BEFORE talking to the Squire.  Favor charging your opponnent.|U|46069|
T The Aspirant's Challenge|QID|13679|PRE|13672|M|76.47,19.40|N|From Arcanist Taelis.|

A A Valiant Of The Exodar|QID|13690|PRE|13679|R|Draenei|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Exodar|QID|13690|PRE|13679|M|76.10,19.10|N|To Colosos.|
A A Valiant Of The Ironforge|QID|13685|PRE|13679|R|Dwarf|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Ironforge|QID|13685|PRE|13679|M|76.64,19.49|N|To Lana Stouthammer.|
A A Valiant Of The Stormwind|QID|13684|PRE|13679|R|Human|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Stormwind|QID|13684|PRE|13679|M|76.60,19.12|N|To Marshal Jacob Alerius.|
A A Valiant Of The Darnassus|QID|13689|PRE|13679|R|Night Elf;Worgen|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Darnassus|QID|13689|PRE|13679|M|76.34,19.03|N|To Jaelyne Evensong.|
A A Valiant Of The Gnomeregan|QID|13688|PRE|13679|R|Gnome|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Gnomeregan|QID|13688|PRE|13679|M|76.55,19.83|N|To Ambrose Boltspark.|

A The Valiant's Charge|QID|13718|PRE|13684|M|76.60,19.12|N|From Marshal Jacob Alerius.|
A The Valiant's Charge|QID|13716|PRE|13690|M|76.10,19.10|N|From Colosos.|
A The Valiant's Charge|QID|13714|PRE|13685|M|76.64,19.49|N|From Lana Stouthammer.|
A The Valiant's Charge|QID|13715|PRE|13688|M|76.55,19.83|N|From Ambrose Boltspark.|
A The Valiant's Charge|QID|13717|PRE|13689|M|76.34,19.03|N|From Jaelyne Evensong.|

; Valiant Quests (Night Elf/Worgen Primary)
A One of Three|QID|13757;13758;13759|PRE|13689|LEADIN|13735|M|76.34,19.03|N|From Jaelyne Evensong, one of 3.|
A A Valiant's Field Training|QID|13760|PRE|13689|LEADIN|13735|M|76.30,18.99|N|From Illestria Bladesinger.|
A The Grand Melee|QID|13761|PRE|13689|LEADIN|13735|M|76.40,19.00|N|From Airae Starseeker.|
A At The Enemy's Gates|QID|13855|PRE|13689|LEADIN|13735|M|76.40,19.00|N|From Airae Starseeker.|


; 
C The Grand Melee|QID|13761|M|75.28,18.42|N|Mount on your new race specific ride, stack up on your shields, and then talk to an Alliance Valiant from behind to start.  Break shield and charge as they move away!|U|46069|
C A Valiant's Field Training|QID|13760|M|39.60,58.20;39.50,52.40;42.20,57.50;47.00,53.50;42.90,54.20;39.98,55.08;46.34,49.91;44.41,52.20;42.17,49.54;44.95,56.00;42.15,45.80|N|Kill Converted Heroes.|
C At The Enemy's Gates|QID|13855|M|49.00, 71.40|N|Mount up. Run over the footmen, lieutenants have red floating shields. Stay away from the commanders in green shields!|U|46069|
C A Blade Fit For A Champion|QID|13757|M|60.4,52.0|Z|Grizzly Hills|T|Lake Frog|U|44986|L|44981|N|Kiss frogs till you get a princess.  Then ask for the blade.|
C A Worthy Weapon|QID|13758|M|68.75,76.38;72.62,73.12;70.56,74.71|L|45000 4|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13758|M|93,26|Z|Dragonblight|U|45000|N|Use the stack of flowers within the circle outlined with the purple floating bouys. Loot the sword.|L|44978|
C The Edge Of Winter|QID|13759|M|55.5,74.9|Z|Crystalsong Forest|N|Kill Lord Everblaze and loot the everburning ember from his corpse.|L|45005|
C The Edge Of Winter|QID|13759|M|42.19,19.66|Z|Howling Fjord|N|Find the maiden encased in ice and use the ember on her.|T|Maiden of Winter's Breath Lake|U|45005|L|45003|

T A Valiant's Field Training|QID|13760|M|76.30,18.99|N|From Illestria Bladesinger.|
T A Blade Fit For A Champion|QID|13757|M|76.34,19.03|N|From Jaelyne Evensong.|
T A Worthy Weapon|QID|13758|M|76.34,19.03|N|From Jaelyne Evensong.|
T The Edge Of Winter|QID|13759|M|76.34,19.03|N|From Jaelyne Evensong.|
T The Grand Melee|QID|13761|M|76.40,19.00|N|From Airae Starseeker.|
T At The Enemy's Gates|QID|13855|M|76.40,19.00|N|From Airae Starseeker.|

; Finishing up being an Valiant
C The Valiant's Charge|QID|13714;13715;13716;13717;13718|L|44987 25|N|You need 25 Valiant's Seals, come back another day.|

T The Valiant's Charge|QID|13718|PRE|13684|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Valiant's Charge|QID|13716|PRE|13690|M|76.10,19.10|N|To Colosos.|
T The Valiant's Charge|QID|13714|PRE|13685|M|76.64,19.49|N|To Lana Stouthammer.|
T The Valiant's Charge|QID|13715|PRE|13688|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Valiant's Charge|QID|13717|PRE|13689|M|76.34,19.03|N|To Jaelyne Evensong.|

A The Valiant's Challenge|QID|13725|PRE|13717|M|76.34,19.03|N|From Jaelyne Evensong.|
A The Valiant's Challenge|QID|13713|PRE|13714|M|76.64,19.49|N|From Lana Stouthammer.|
A The Valiant's Challenge|QID|13699|PRE|13718|M|76.60,19.12|N|From Marshal Jacob Alerius.|
A The Valiant's Challenge|QID|13723|PRE|13715|M|76.55,19.83|N|From Ambrose Boltspark.|
A The Valiant's Challenge|QID|13724|PRE|13716|M|76.10,19.10|N|From Colosos.|

C The Valiant's Challenge|QID|13699;13713;13723;13724;13725|M|68.60,20.99|N|Mount up, get your shields going and talk to Squire Danny to get things started.|

T The Valiant's Challenge|QID|13725|PRE|13717|M|76.34,19.03|N|To Jaelyne Evensong.|
T The Valiant's Challenge|QID|13713|PRE|13714|M|76.64,19.49|N|To Lana Stouthammer.|
T The Valiant's Challenge|QID|13699|PRE|13718|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Valiant's Challenge|QID|13723|PRE|13715|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Valiant's Challenge|QID|13724|PRE|13716|M|76.10,19.10|N|To Colosos.|

A A Champion Rises|QID|13735|PRE|13725|R|Night Elf;Worgen|M|76.34,19.03|N|From Jaelyne Evensong.|
A A Champion Rises|QID|13732|PRE|13713|R|Dwarf|M|76.64,19.49|N|From Lana Stouthammer.|
A A Champion Rises|QID|13702|PRE|13699|R|Human|M|76.60,19.12|N|From Marshal Jacob Alerius.|
A A Champion Rises|QID|13733|PRE|13723|R|Gnome|M|76.55,19.83|N|From Ambrose Boltspark.|
A A Champion Rises|QID|13734|PRE|13724|R|Draenei|M|76.10,19.10|N|From Colosos.|
N A Champion Rises|QID|13702;13732;13733;13734;13735|N|At this point you can become a Valiant for another faction.  Walk up and take the quest and the guide should adjust.|
T A Champion Rises|QID|13702;13732;13733;13734;13735|M|69.66,22.85|N|To Justicar Mariel Trueheart.|

A Eadric the Pure|QID|13794|M|69.66,22.85|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|N|From Justicar Mariel Trueheart, everybody but DKs|
T Eadric the Pure|QID|13794|M|69.96,23.44|N|To Eadric the Pure.|
A The Scourgebane|QID|13795|M|69.66,22.85|C|Death Knight|N|From Justicar Mariel Trueheart, for DKs|
T The Scourgebane|QID|13795|M|73.80,20.06|N|From Crok Scourgebane.|

; Now the Champion Dailies are open, the prerequisites control selection.
; Bizarely, both QID 13794 and 13795 show as complete.  Blizzard Bonus!

A Battle Before The Citadel|QID|13861|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.96,23.44|N|From Eadric the Pure.|
;A Threat From Above|QID|13682|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.96,23.44|N|From Eadric the Pure.|
A Taking Battle To The Enemy|QID|13789|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.92,23.53|N|From Cellian Daybreak|
A Among the Champions|QID|13790|C|Druid,Hunter,Mage,Paladin,Priest,Rogue,Shaman,Warlock,Warrior|M|69.93,23.33|N|From Luuri.|

;A Threat From Above|QID|13788|C|Death Knight|M|73.80,20.06|N|From Crok Scourgebane.|
A Battle Before The Citadel|QID|13864|C|Death Knight|M|73.80,20.06|N|From Crok Scourgebane.|
A Among the Champions|QID|13793|C|Death Knight|M|73.59,20.09|N|From Illyrie Nightfall.|
A Taking Battle To The Enemy|QID|13791|C|Death Knight|M|73.80,19.45|N|From Zor'be the Bloodletter.|

; Common Champion Completions
C Threat From Above|QID|13788;13682|M|45.58,32.23;45.22,34.30|N|Defeat Chillmaw and 3 Cultist Bombardiers.|
C Among the Champions|QID|13790;13793|M|71.54,23.74|N|Go challenge some champions.|
C Battle Before The Citadel|QID|13864;13861|M|49.00,71.40|N|Mount up and now go after the commanders with the green shields. Go for the isolated commanders. |
C Taking Battle To The Enemy|QID|13789;13791|M|79.40,23.20;54.50,27.90;72.47,36.65;68.55,63.40;54.70,33.00;61.15,22.75;54.97,45.89;69.47,65.62;62.66,21.02;71.22,38.78;53.30,8.70;67.35,65.10;67.60,37.35;64.68,21.91;54.23,30.30;69.56,36.90;71.85,44.10;52.67,46.15;68.89,39.36;60.70,20.48;56.46,29.15;73.12,41.49;52.07,30.27;52.32,33.79;70.65,40.80;42.90,25.27;75.01,44.00;49.37,32.95|N|Kill members of the Cult of the Damned.|



T Threat From Above|QID|13682|M|69.96,23.44|N|To Eadric the Pure.|
T Battle Before The Citadel|QID|13861|M|69.96,23.44|N|To Eadric the Pure.|
T Taking Battle To The Enemy|QID|13789|M|69.92,23.53|N|To Cellian Daybreak|
T Among the Champions|QID|13790|M|69.93,23.33|N|To Luuri.|

T Threat From Above|QID|13788|M|73.80,20.06|N|To Crok Scourgebane.|
T Battle Before The Citadel|QID|13864|M|73.80,20.06|N|To Crok Scourgebane.|
T Among the Champions|QID|13793|M|73.59,20.09|N|To Illyrie Nightfall.|
T Taking Battle To The Enemy|QID|13791|M|73.80,19.45|N|To Zor'be the Bloodletter.|



]]
end)
