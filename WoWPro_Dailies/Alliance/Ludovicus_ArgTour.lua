
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

WoWPro.Dailies:RegisterGuide("LudoArgTour", "Icecrown", "Argent Tournament", "Lich", "Ludovicus", "Alliance", function()
return [[
N The Argent Tournament|N|Quests for the The Argent Tournament, for your faction only!|
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
T A Valiant Of The Exodar|QID|13690|PRE|13679|R|Draenei|M|76.10,19.10|N|To Colosos.|
A A Valiant Of The Ironforge|QID|13685|PRE|13679|R|Dwarf|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Ironforge|QID|13685|PRE|13679|R|Dwarf|M|76.64,19.49|N|To Lana Stouthammer.|
A A Valiant Of The Stormwind|QID|13684|PRE|13679|R|Human|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Stormwind|QID|13684|PRE|13679|R|Human|M|76.60,19.12|N|To Marshal Jacob Alerius.|
A A Valiant Of The Darnassus|QID|13689|PRE|13679|R|Night Elf;Worgen|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Darnassus|QID|13689|PRE|13679|R|Night Elf;Worgen|M|76.34,19.03|N|To Jaelyne Evensong.|
A A Valiant Of The Gnomeregan|QID|13688|PRE|13679|R|Gnome|M|76.47,19.40|N|From Arcanist Taelis.|
T A Valiant Of The Gnomeregan|QID|13688|PRE|13679|R|Gnome|M|76.55,19.83|N|To Ambrose Boltspark.|

A The Valiant's Charge|QID|13718|PRE|13684|R|Human|M|76.60,19.12|N|From Marshal Jacob Alerius.|
A The Valiant's Charge|QID|13716|PRE|13690|R|Draenei|M|76.10,19.10|N|From Colosos.|
A The Valiant's Charge|QID|13714|PRE|13685|R|Dwarf|M|76.64,19.49|N|From Lana Stouthammer.|
A The Valiant's Charge|QID|13715|PRE|13688|R|Gnome|M|76.55,19.83|N|From Ambrose Boltspark.|
A The Valiant's Charge|QID|13717|PRE|13689|R|Night Elf;Worgen|M|76.34,19.03|N|From Jaelyne Evensong.|

; Valiant Quests (Night Elf Only)
A One of Three|QID|13757;13758;13759|LEAD|13735|R|Night Elf;Worgen|M|76.34,19.03|N|From Jaelyne Evensong, one of 3.|
A A Valiant's Field Training|QID|13760|LEAD|13735|R|Night Elf;Worgen|M|76.30,18.99|N|From Illestria Bladesinger.|
A The Grand Melee|QID|13761|LEAD|13735|R|Night Elf;Worgen|M|76.40,19.00|N|From Airae Starseeker.|
A At The Enemy's Gates|QID|13855|LEAD|13735|R|Night Elf;Worgen|M|76.40,19.00|N|From Airae Starseeker.|


; 
C The Grand Melee|QID|13761|M|75.28,18.42|N|Mount on your new race specific ride, stack up on your shields, and then talk to an Alliance Valiant from behind to start.  Break shield and charge as they move away!|U|46069|
C A Valiant's Field Training|QID|13760|M|39.60,58.20;39.50,52.40;42.20,57.50;47.00,53.50;42.90,54.20;39.98,55.08;46.34,49.91;44.41,52.20;42.17,49.54;44.95,56.00;42.15,45.80|N|Kill Converted Heroes.|
C At The Enemy's Gates|QID|13855|M|49.00, 71.40|N|Mount up and kill scourge. Run over the footmen, lieutenants have red floating shields. Stay away from the commanders in green shields!|U|46069|
C A Blade Fit For A Champion|QID|13757|M|60.4,52.0|Z|Grizzly Hills|T|Lake Frog|U|44986|L|44981|N|Kiss frogs till you get a princess.  Then ask for the blade.|
C A Worthy Weapon|QID|13758|M|68.75,76.38;72.62,73.12;70.56,74.71|L|194213 4|N|Pick flowers along the Ironwall Dam.|
C A Worthy Weapon|QID|13758|M|93,26|Z|Dragonblight|U|194213|N|Use the stack of flowers within the circle outlined with the purple floating boys. Loot the sword.|L|44978|
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

T The Valiant's Charge|QID|13718|PRE|13684|R|Human|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Valiant's Charge|QID|13716|PRE|13690|R|Draenei|M|76.10,19.10|N|To Colosos.|
T The Valiant's Charge|QID|13714|PRE|13685|R|Dwarf|M|76.64,19.49|N|To Lana Stouthammer.|
T The Valiant's Charge|QID|13715|PRE|13688|R|Gnome|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Valiant's Charge|QID|13717|PRE|13689|R|Night Elf;Worgen|M|76.34,19.03|N|To Jaelyne Evensong.|

A The Valiant's Challenge|QID|13725|PRE|13717|R|Night Elf;Worgen|M|76.34,19.03|N|From Jaelyne Evensong.|
A The Valiant's Challenge|QID|13713|PRE|13714|R|Dwarf|M|76.64,19.49|N|From Lana Stouthammer.|
A The Valiant's Challenge|QID|13699|PRE|13718|R|Human|M|76.60,19.12|N|From Marshal Jacob Alerius.|
A The Valiant's Challenge|QID|13723|PRE|13715|R|Gnome|M|76.55,19.83|N|From Ambrose Boltspark.|
A The Valiant's Challenge|QID|13724|PRE|13716|R|Draenei|M|76.10,19.10|N|From Colosos.|

T The Valiant's Challenge|QID|13725|PRE|13717|R|Night Elf;Worgen|M|76.34,19.03|N|To Jaelyne Evensong.|
T The Valiant's Challenge|QID|13713|PRE|13714|R|Dwarf|M|76.64,19.49|N|To Lana Stouthammer.|
T The Valiant's Challenge|QID|13699|PRE|13718|R|Human|M|76.60,19.12|N|To Marshal Jacob Alerius.|
T The Valiant's Challenge|QID|13723|PRE|13715|R|Gnome|M|76.55,19.83|N|To Ambrose Boltspark.|
T The Valiant's Challenge|QID|13724|PRE|13716|R|Draenei|M|76.10,19.10|N|To Colosos.|

A A Champion Rises|QID|13735|PRE|13725|R|Night Elf;Worgen|M|76.34,19.03|N|From Jaelyne Evensong.|
A A Champion Rises|QID|13732|PRE|13713|R|Dwarf|M|76.64,19.49|N|From Lana Stouthammer.|
A A Champion Rises|QID|13702|PRE|13699|R|Human|M|76.60,19.12|N|From Marshal Jacob Alerius.|
A A Champion Rises|QID|13733|PRE|13723|R|Gnome|M|76.55,19.83|N|From Ambrose Boltspark.|
A A Champion Rises|QID|13734|PRE|13724|R|Draenei|M|76.10,19.10|N|From Colosos.|

T A Champion Rises|QID|13702;13732;13733;13734;13735|M|69.9,22.8|N|To Justicar Mariel Trueheart.|
]]
end)
