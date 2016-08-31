
local guide = WoWPro:RegisterGuide('LudoStormheim', 'Leveling', 'Stormheim', 'Ludovicus', 'Alliance')
WoWPro:GuideLevels(guide,98, 105)
WoWPro:GuideNextGuide(guide, 'Azuna')
WoWPro:GuideSteps(guide, function()
return [[

N Starting in Dalaran|QID|42484|U|140192|N|This guide assumes you are starting in Dalaran. |
N Warning!|QID|42484|N|This guide is NOT complete and probably has errors.|
; N Treasure|QID|42484|N|All treasures necessary for the zone treasure hunting achievement are listed if you do the guide on rank 1. If you are using handy notes treasures, there treasure symbol will show over the tomtom green dot, obscuring it, the arrow will still work fine.|
; N Rares (Silver Elite)|QID|42484|N|All of the Silver mobs are also included. The item displayed has a high chance to drop but not guarenteed. Blizzard has marked these mobs on the minimap with a star.|
; N Ranks|QID|42484|N|Setting the guide to Rank 1 will get you all of the essential questlines for the zone questing achievement. Rank 2, adds the quests you may as well do while you are there. Rank 3 gets every quest & treasure and rare in the zone.|

f The Violet Citadel|QID|42484|M|29.10,46.93|Z|Dalaran@Dalaran70|N|At Sky Admiral Rogers.|
T Stormheim|QID|39735|M|29.10,46.93|Z|Dalaran@Dalaran70|N|To Sky Admiral Rogers.|
A A Royal Summons|QID|38035|M|29.10,46.93|Z|Dalaran@Dalaran70|QO|1|N|From Sky Admiral Rogers.|
C A Royal Summons|QID|38035|M|28.86,46.63|Z|Dalaran@Dalaran70|QO|2|N|1/1 Royal Summons read|
C A Royal Summons|QID|38035|M|18.47,41.72|Z|Stormwind City|QO|3|N|1/1 The Skyfire boarded|
T A Royal Summons|QID|38035|M|18.93,42.75|Z|Stormwind City|N|To Sky Admiral Rogers.|
A Making the Rounds|QID|38206|M|18.93,42.75|Z|Stormwind City|N|From Sky Admiral Rogers.|
C Making the Rounds|QID|38206|M|18.56,46.36|Z|Stormwind City|QO|1|NC|N|Inspect Deck Guns|
C Making the Rounds|QID|38206|M|18.59,47.58|Z|Stormwind City|QO|2|NC|N|Salute 7th Legion Dragoons|
C Making the Rounds|QID|38206|M|18.62,50.90|Z|Stormwind City|QO|3|CHAT|N|Speak with Genn Greymane|
T Making the Rounds|QID|38206|M|18.67,51.12|Z|Stormwind City|N|To Genn Greymane.|
A Greymane's Gambit|QID|39800|M|18.67,51.12|Z|Stormwind City|N|From Genn Greymane.|
C Prepare for Battle|Z|AraukNashalIntroScenario|SO|1|US|N|Man the Deck Guns|
C Prepare for Battle|Z|AraukNashalIntroScenario|SO|2|S|N|Man the Deck Guns|
A Greymane's Gambit|QID|39800|M|31.73,8.38|SO|2;1|
C Prepare for Battle|Z|AraukNashalIntroScenario|SO|2|US|N|Man the Deck Guns|
C Man the Deck Guns|M|31.94,8.43|SO|3|S|N|Man the Deck Guns|
C Prepare for Battle|Z|AraukNashalIntroScenario|SO|3;1|N|Man the Deck Guns|
C Fire at Will!|Z|AraukNashalIntroScenario|SO|3;2|N|Use the Deck Guns to shoot down Forsaken Dreadwings|
C Shoot down Forsaken Dreadwings.|M|53.65,21.84|SO|3;3|N|Shoot down Forsaken Dreadwings.|
C Fire at Will!|Z|AraukNashalIntroScenario|SO|3|US|N|Use the Deck Guns to shoot down Forsaken Dreadwings|
C Justice from Above|Z|AraukNashalIntroScenario|SO|4|S|N|Head below decks and use a Skyfire Parachute to board the Forsaken ships and defeat their captains.|
C Defeat the captain of The Banshee's Wail|M|53.22,41.20|SO|4;1|N|Defeat the captain of The Banshee's Wail|
C Defeat the captain of The Black Rose|M|48.38,52.22|SO|4|US|N|Defeat the captain of The Black Rose|
C Defeat the captain of The Windrunner|M|54.26,65.73|SO|5|S|N|Defeat the captain of The Windrunner|
C Justice from Above|Z|AraukNashalIntroScenario|SO|5;1|N|Head below decks and use a Skyfire Parachute to board the Forsaken ships and defeat their captains.|
C Bats in the Bomb Bay|Z|AraukNashalIntroScenario|SO|5|US|N|Remove Volatile Flares from Skyfire bomb bay.|
C Volatile Flares removed|M|68.31,73.54|S|N|Volatile Flares removed|
C Bats in the Bomb Bay|Z|AraukNashalIntroScenario|QO|1|N|Remove Volatile Flares from Skyfire bomb bay.|
C Last Stand|Z|AraukNashalIntroScenario|N|Defeat Nathanos Blightcaller on the deck of the Skyfire.|
C Defeat Nathanos Blightcaller|M|69.14,74.70|N|Defeat Nathanos Blightcaller|
C Greymane's Gambit|QID|39800|M|69.14,74.70|QO|1|N|Greymane's mission complete|

; End of Scenario and now in Stormheim

T Greymane's Gambit|QID|39800|M|33.71,51.02|N|To Sky Admiral Rogers.|
A Boarded!|QID|38052|M|33.71,51.02|L|138783 1|N|From Sky Admiral Rogers.|
A Supplies From the Skies|QID|38036|M|33.76,50.76|QO|1|N|From Mishka.|
A Assault and Battery|QID|38053|M|33.61,50.81|QO|1|N|From Tinkmaster Overspark.|
A See Ya Later, Oscillator|QID|38558|M|33.61,50.81|QO|1|N|From Tinkmaster Overspark.|
C Supplies From the Skies|QID|38036|M|33.82,50.65|QO|1|S|N|Skyfire First Aid Kit|
C See Ya Later, Oscillator|QID|38558|M|33.63,57.26|N|1/1 Crystal Oscillator|
C Supplies From the Skies|QID|38036|M|33.81,56.98|QO|1|US|N|Skyfire First Aid Kit|
C Boarded!|QID|38052|M|34.35,57.21|N|8/8 Forsaken slain|
T Boarded!|QID|38052|M|33.67,51.06|N|To Sky Admiral Rogers.|
T Supplies From the Skies|QID|38036|M|33.74,50.81|QO|1|N|To Mishka.|
T See Ya Later, Oscillator|QID|38558|M|33.63,50.84|N|To Tinkmaster Overspark.|
A Assault and Battery|QID|38053|M|34.96,53.56|N|From Tinkmaster Overspark.|
C Assault and Battery|QID|38053|M|35.28,54.01|N|1/1 Transponder Battery|
T Assault and Battery|QID|38053|M|33.60,50.83|N|To Tinkmaster Overspark.|
A Lightning Rod|QID|38058|M|33.60,50.83|QO|1|N|From Tinkmaster Overspark.|
A The Lost Legion|QID|38057|M|33.76,50.76|N|From Mishka.|

T The Lost Legion|QID|38057|M|31.19,57.96|N|To Knight-Captain Rhodes.|
A Pins and Needles|QID|38059|M|31.19,57.96|QO|1|N|From Knight-Captain Rhodes.|
C Lightning Rod|QID|38058|M|29.40,57.93|QO|1|N|1/1 Transponder Charged|
T Lightning Rod|QID|38058|M|29.39,57.96|QO|2|N|To Storm Drake Whelp.|
A Signal Boost|QID|38060|M|29.39,57.96|N|From Storm Drake Whelp.|
C Pins and Needles|QID|38059|M|30.22,52.95|N|7th Legion Dragoon released|
T Pins and Needles|QID|38059|M|30.22,52.95|N|To 7th Legion Dragoon.|
C Signal Boost|QID|38060|M|31.33,50.32|N|1/1 Distress Signal started|
C Signal Boost|QID|38060|M|31.99,49.78|QO|2|N|1/1 Transponder defended|
T Signal Boost|QID|38060|M|33.81,46.03|QO|1|N|To Sky Admiral Rogers.|

A The Ancient Trials|QID|38210|M|33.74,45.80|QO|3|N|From Muninn.|
T The Ancient Trials|QID|38210|M|43.13,49.17|N|To Havi.|
A Havi's Test|QID|38331|M|43.13,49.17|N|From Havi.|
C Havi's Test|QID|38331|M|42.92,49.24|N|1/1 Crabs added|
C Havi's Test|QID|38331|M|42.92,49.14|N|1/1 Root Vegetables added|
C Havi's Test|QID|38331|M|43.07,49.42|QO|2|N|1/1 Hearty Grains added|
T Havi's Test|QID|38331|M|43.15,49.22|QO|1|N|To Havi.|
A Ahead of the Game|QID|39590|M|43.15,49.22|QO|1|N|From Havi.|
A A Worthy Challenger|QID|38442|M|43.15,49.22|N|From Havi.|
A Blood and Gold|QID|39595|M|42.97,47.50|QO|3|N|From Bloodtotem Skirmisher.|
C Ahead of the Game|QID|39590|M|42.03,46.04|N|1/1 Rumblehoof Champion's Head|
C Blood and Gold|QID|39595|M|42.03,46.04|N|7/7 Challenger's Tribute|
C Ahead of the Game|QID|39590|M|44.89,40.56|N|1/1 Gutspill Champion's Head|
T Blood and Gold|QID|39595|M|46.74,44.46|N|To Felskorn Runetwister.|
C Ahead of the Game|QID|39590|M|45.39,48.10|QO|3|N|1/1 Felskorn Champion's Head|
T Ahead of the Game|QID|39590|M|46.69,44.39|QO|2|
A A Trial of Valor|QID|39591|M|46.69,44.39|QO|1|
A A Trial of Will|QID|39592|M|46.69,44.39|QO|1|
A The Shattered Watcher|QID|39593|M|46.69,44.39|QO|1|
C The Shattered Watcher|QID|39593|M|48.79,46.10|QO|4|N|1/1 Yotnar's Left Foot|
C The Shattered Watcher|QID|39593|M|49.24,45.60|N|1/1 Yotnar's Right Arm|
C A Trial of Valor|QID|39591|M|50.53,44.79|N|1/1 Learn about the Trial of Valor|
C The Shattered Watcher|QID|39593|M|48.11,47.46|N|1/1 Yotnar's Left Arm|
C A Trial of Will|QID|39592|M|48.70,47.67|N|1/1 Learn about the Trial of Will|
C The Shattered Watcher|QID|39593|M|48.66,41.69|QO|1|N|1/1 Yotnar's Right Foot|
T A Trial of Valor|QID|39591|M|46.69,44.42|QO|2|
T A Trial of Will|QID|39592|M|46.69,44.42|
T The Shattered Watcher|QID|39593|M|46.69,44.42|
A A Trial of Might|QID|39594|PRE|39592;39593|M|46.71,44.44|QO|1|N|From Yotnar.|
C A Trial of Might|QID|39594|M|49.50,42.77|N|1/1 Learn about the Trial of Might|
C A Trial of Might|QID|39594|M|49.45,42.83|N|1/1 Yotnar Defeated|
T A Trial of Might|QID|39594|M|46.32,44.83|N|To Yotnar.|
A The Blessing of the Watchers|QID|39597|PRE|39594|M|46.32,44.83|N|From Yotnar.|
C The Blessing of the Watchers|QID|39597|M|46.32,44.83|N|1/1 Yotnar's Blessing Received|
T A Worthy Challenger|QID|38442|M|42.71,42.20|
T The Blessing of the Watchers|QID|39597|M|43.14,49.15|QO|1|N|To Havi.|
A Will of the Thorignir|QID|38473|PRE|39597|M|43.14,49.15|N|From Havi.|
T Will of the Thorignir|QID|38473|M|37.38,63.85|N|To Commander Lorna Crowley.|
A A Grapple a Day|QID|38312|PRE|38473|M|37.38,63.85|N|From Commander Lorna Crowley.|
f Lorna's Watch|QID|38312|M|37.41,63.99|N|At Donovan.|
C A Grapple a Day|QID|38312|M|37.37,63.79|QO|1|N|Stormforged Grapple Launcher|
A Built to Scale|QID|38337|M|43.46,64.40|N|From Stormwing Drake.|
T A Grapple a Day|QID|38312|M|42.02,64.48|N|To Commander Lorna Crowley.|
A No Wings Required|QID|38318|M|42.02,64.48|QO|2|N|From Commander Lorna Crowley.|
C No Wings Required|QID|38318|M|42.88,64.85|QO|3|N|1/1 Grapple over the wall|
A Assault the Drekirjar|QID|38374|M|42.88,64.85|N|From Commander Lorna Crowley.|
A To Weather the Storm|QID|38405|M|42.02,64.48|N|From Commander Lorna Crowley.|
C To Weather the Storm|QID|38405|M|43.98,66.99|N|1/1 Enchanted Lodestone|
C To Weather the Storm|QID|38405|M|41.86,68.40|QO|1|N|1/1 Climbing Treads|
C To Weather the Storm|QID|38405|M|45.68,66.64|LVL|101|N|1/1 Oiled Cloak|
T Assault the Drekirjar|QID|38374|M|43.79,68.21|QO|1|N|To Commander Lorna Crowley.|
T To Weather the Storm|QID|38405|M|43.79,68.21|N|To Commander Lorna Crowley.|
A Impalement Insurance|QID|38410|PRE|38405|M|43.79,68.21|N|From Commander Lorna Crowley.|
C Built to Scale|QID|38337|M|46.15,72.82|N|50/50 Storm Drake Scale|
C Impalement Insurance|QID|38410|M|43.52,68.14|QO|2|N|7/7 Harpoon Launchers Destroyed|
T Impalement Insurance|QID|38410|M|46.25,70.37|N|To Commander Lorna Crowley.|
T Built to Scale|QID|38337|M|46.25,70.36|QO|1|N|To Commander Lorna Crowley.|
A Another Way|QID|38342|PRE|38410|M|46.25,70.37|N|From Commander Lorna Crowley.|
C Another Way|QID|38342|M|46.24,72.39|QO|1|N|Gunnlaug Scaleheart slain|
C Another Way|QID|38342|M|45.70,73.12|QO|2|N|Climb the Tower|
T Another Way|QID|38342|M|45.62,73.09|N|To Commander Lorna Crowley.|
A Above the Winter Moonlight|QID|38412|PRE|38342|M|45.65,73.08|N|From Commander Lorna Crowley.|
C Above the Winter Moonlight|QID|38412|M|46.36,74.37|N|1/1 Grapple to the Mountain Path|
C Above the Winter Moonlight|QID|38412|M|44.26,77.56|QO|2|N|1/1 Reach the Top of the Path|
T Above the Winter Moonlight|QID|38412|M|44.82,77.41|QO|4|N|To Vethir.|
A Heart of a Dragon|QID|38414|PRE|38412|M|44.82,77.41|QO|3|N|From Vethir.|
A Wings of Liberty|QID|38413|PRE|38412|M|44.82,77.41|QO|1|N|From Vethir.|
A Fury of the Storm|QID|40568|PRE|38412|M|44.82,77.41|QO|2|N|From Vethir.|
C Fury of the Storm|QID|40568|M|43.72,83.29|S|N|Drekirjar vrykul slain|
C Wings of Liberty|QID|38413|M|45.89,78.76|QO|1|N|1/1 Hrafsir Freed|
C Wings of Liberty|QID|38413|M|49.07,81.21|QO|1|N|1/1 Aleifir Freed|
C Wings of Liberty|QID|38413|M|45.64,82.15|QO|1|N|1/1 Hridmogir Freed|
C Wings of Liberty|QID|38413|M|44.10,80.63|N|1/1 Erilar Freed|
C Heart of a Dragon|QID|38414|M|42.11,81.87|N|1/1 Find the Thorignir Mother|
C Heart of a Dragon|QID|38414|M|41.96,81.61|N|1/1 Azariah slain|
C Fury of the Storm|QID|40568|M|43.72,83.29|US|N|Drekirjar vrykul slain|
T Heart of a Dragon|QID|38414|M|42.78,82.70|QO|2|N|To Vethir.|
T Fury of the Storm|QID|40568|M|42.78,82.70|N|To Vethir.|
T Wings of Liberty|QID|38413|M|42.78,82.70|N|To Vethir.|
A Where Dragons Rule|QID|39652|PRE|38413;38414;40568|M|42.78,82.70|N|From Vethir.|
C Where Dragons Rule|QID|39652|M|41.27,80.05|N|1/1 Fly to the top of Thorim's Peak|
C Where Dragons Rule|QID|39652|M|40.84,80.96|N|1/1 Speak to Thrymjaris|
T Where Dragons Rule|QID|39652|M|40.84,80.96|N|To Thrymjaris.|
A Cry Thunder!|QID|38624|PRE|39652|M|40.84,80.96|N|From Thrymjaris.|
C Cry Thunder!|QID|38624|QO|1|N|Kill God-King's allies in Hrydshal.|
T Cry Thunder!|QID|38624|M|48.0,54.6|N|To Huginn.|

A The Trials Continue|QID|39803|M|47.91,54.63|N|From Huginn.
; Side Excursions
A Eating Into Our Business|QID|39789|M|51.45,56.95|N|From Ootasa Galehoof.|
C Eating Into Our Business|QID|39789|M|48.75,55.23|QO|1|N|10/10 Duskpelt worg slain|
T Eating Into Our Business|QID|39789|M|51.43,57.04|N|To Rax Sixtrigger.|
A Only the Finest|QID|39793|M|51.43,57.04|N|From Rax Sixtrigger.|
A Rigging the Wager|QID|39787|M|51.27,57.20|N|From Snaggle Sixtrigger.|
A The Brood of Nithogg|QID|42431|M|48.03,37.85|N|From Felskorn Warmonger.|
C Rigging the Wager|QID|39787|M|48.44,32.83|QO|1|N|1/1 Spitefeather's Beak|
T The Brood of Nithogg|QID|42431|M|49.26,34.56|
A The Brood of Nithogg|QID|42431|M|48.06,37.13|
C Only the Finest|QID|39793|M|43.73,29.94|QO|1|N|18/18 Patch of Fine Goat Hair|
T The Brood of Nithogg|QID|42431|M|49.13,33.54|
T Rigging the Wager|QID|39787|M|51.32,56.98|N|To Snaggle Sixtrigger.|
T Only the Finest|QID|39793|M|51.38,57.28|N|To Rax Sixtrigger.|
A A Stack of Racks|QID|39792|M|51.38,57.28|N|From Rax Sixtrigger.|
A A Stone Cold Gamble|QID|39786|M|51.32,56.99|N|From Snaggle Sixtrigger.|
C A Stone Cold Gamble|QID|39786|M|46.60,60.74|QO|1|N|1/1 Stonefang's Jaw|
C A Stack of Racks|QID|39792|M|56.97,78.87|QO|1|N|8/8 Meaty Rack of Musken Ribs|
T A Stack of Racks|QID|39792|M|51.36,57.13|N|To Rax Sixtrigger.|
T A Stone Cold Gamble|QID|39786|M|51.38,57.29|N|To Snaggle Sixtrigger.|
A Put It All on Red|QID|42483|M|51.38,57.29|N|From Snaggle Sixtrigger.|
; Back to business
f Valdisdall|QID|42483|M|60.73,50.86|N|At Garhal the Scalekeeper.|
T The Trials Continue|QID|39803|M|60.14,50.74|N|To Havi.|
A Speaking of Bones|QID|39804|M|60.14,50.74|N|From Havi.|
C Speaking of Bones|QID|39804|M|60.67,51.42|QO|1|N|1/1 Ironhorn Buck butchered|
T Speaking of Bones|QID|39804|M|60.14,50.74|N|To Havi.|
A To Haustvald|QID|39796|M|60.14,50.74|N|From Havi.|
T To Haustvald|QID|39796|M|68.50,54.35|N|To Vydhar.|
A Turn the Keys|QID|38778|M|68.50,54.35|N|From Vydhar.|
A The Runewood's Revenge|QID|39788|M|68.50,54.35|N|From Vydhar.|
C Turn the Keys|QID|38778|M|68.61,51.60|QO|1|N|3/3 Runestones Activated|
C The Runewood's Revenge|QID|39788|M|68.42,50.78|QO|2|N|8/8 Bonespeaker Carver slain|
C The Runewood's Revenge|QID|39788|M|66.12,55.05|QO|1|N|8/8 Bonespeaker Runeaxe slain|
T Turn the Keys|QID|38778|M|68.50,54.34|N|To Vydhar.|
T The Runewood's Revenge|QID|39788|M|68.50,54.34|N|To Vydhar.|
A The Dreaming Fungus|QID|38810|M|68.50,54.34|N|From Vydhar.|
A Bjornharta|QID|38808|M|68.50,54.34|N|From Vydhar.|
; Standard Class Halls redirect
D On to Class Halls|N|This ends Stormheim and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends Stormheim and the Death Knight order hall guide will load.|C|DeathKnight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends Stormheim and the Demon Hunter order hall guide will load.|C|DemonHunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends Stormheim and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends Stormheim and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends Stormheim and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends Stormheim and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends Stormheim and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends Stormheim and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends Stormheim and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends Stormheim and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends Stormheim and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|

]]

end)

