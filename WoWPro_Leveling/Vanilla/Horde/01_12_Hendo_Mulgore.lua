-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-01-12-Hendo-Mulgore', "Leveling", 'Mulgore', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'Mulgore')
WoWPro:GuideLevels(guide, 1, 12, 2)
WoWPro:GuideNextGuide(guide, 'Classic-12-15-Hendo-Silverpine-Forest')
WoWPro:GuideSteps(guide, function() return [[

A The Hunt Begins|QID|747|M|44.87,77.08|Z|1412; Mulgore|N|From Grull Hawkwind.|
A A Humble Task|QID|752|M|44.19,76.06|Z|1412; Mulgore|N|From Chief Hawkwind.|
C The Hunt Begins|QID|747|M|47.87,77.76|Z|1412; Mulgore|N|Kill Plainstriders around the camp.|T|Plainstrider|
; lv 2
T A Humble Task|QID|752|M|50.03,81.16|Z|1412; Mulgore|N|To Greatmother Hawkwind.|
A A Humble Task|QID|753|PRE|752|M|50.03,81.16|Z|1412; Mulgore|N|From Greatmother Hawkwind.|
C Water Pitcher|QID|753|M|50.22,81.37|Z|1412; Mulgore|L|4755|N|Click the Water Pitcher on the fountain.|

T The Hunt Begins|QID|747|M|44.87,77.08|Z|1412; Mulgore|N|To Grull Hawkwind.|
A Simple Note|QID|3091|PRE|747|M|44.87,77.08|Z|1412; Mulgore|N|From Grull Hawkwind.|R|Tauren|C|Warrior|
A Etched Note|QID|3092|PRE|747|M|44.87,77.08|Z|1412; Mulgore|N|From Grull Hawkwind.|R|Tauren|C|Hunter|
A Rune-Inscribed Note|QID|3093|M|44.87,77.08|Z|1412; Mulgore|N|From Grull Hawkwind.|R|Tauren|C|Shaman|
A Verdant Note|QID|3094|PRE|747|M|44.87,77.08|Z|1412; Mulgore|N|From Grull Hawkwind.|C|Druid|
A The Hunt Continues|QID|750|PRE|747|M|44.87,77.08|Z|1412; Mulgore|N|From Grull Hawkwind.|
r Sell junk|ACTIVE|3091^3092^3093^3094|M|45.29,76.52|Z|1412; Mulgore|N|You'll need the money for your training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Simple Note|QID|3091|M|44.02,76.13|Z|1412; Mulgore|N|To Harutt Thunderhorn.|
T Etched Note|QID|3092|M|44.26,75.70|Z|1412; Mulgore|N|To Lanka Farshot.|
T Rune-Inscribed Note|QID|3093|M|45.01,75.95|Z|1412; Mulgore|N|To Meela Dawnstrider.|
T Verdant Note|QID|3094|M|45.09,75.94|Z|1412; Mulgore|N|To Gart Mistrunner.|
= Level 2 Training|ACTIVE|753|PRE|3091^3092^3093^3094|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|

T A Humble Task|QID|753|M|44.19,76.06|Z|1412; Mulgore|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|755|PRE|753|M|44.19,76.06|Z|1412; Mulgore|N|From Chief Hawkwind.|
C The Hunt Continues|QID|750|M|49.48,90.36|Z|1412; Mulgore|L|4742 10|ITEM|4742|N|Mountain Cougars.|S|
T Rites of the Earthmother|QID|755|M|42.57,92.17|Z|1412; Mulgore|N|To Seer Graytongue.|
A Rite of Strength|QID|757|PRE|755|M|42.57,92.17|Z|1412; Mulgore|N|From Seer Graytongue.|
; lv 3
C The Hunt Continues|QID|750|M|49.48,90.36|Z|1412; Mulgore|L|4742 10|ITEM|4742|N|Mountain Cougars.|T|Mountain Cougar|US|
L Level 4|ACTIVE|750|M|PLAYER|CC|N|Grind until you're within 3 bubbles of level 4.|LVL|3;-250|

T The Hunt Continues|QID|750|M|44.87,77.08|Z|1412; Mulgore|N|To Grull Hawkwind.|
; lv 4
A The Battleboars|QID|780|PRE|750|M|44.87,77.08|Z|1412; Mulgore|N|From Grull Hawkwind.|
r Sell Junk|AVAILABLE|3376|M|45.29,76.52|Z|1412; Mulgore|N|Sell your junk.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Level 4 Training|AVAILABLE|3376|PRE|750|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|
A Break Sharptusk!|QID|3376|M|44.80,76.86|Z|1412; Mulgore|N|From Brave Windfeather, who walks around the camp.|T|Brave Windfeather|
A Call of Earth|QID|1519|M|44.73,76.19|Z|1412; Mulgore|N|From Seer Ravenfeather.|R|Tauren|C|Shaman|


l The Battleboars|ACTIVE|780|QO|1;2|M|56.98,85.95|Z|1412; Mulgore|N|Kill and loot the Battleboars in front of the Brambleblade Ravine entrance.|
C Rite of Strength|QID|757|M|61.02,76.11|Z|1412; Mulgore|L|4770 12|ITEM|4770|N|Bristleback Quillboars in Brambleblade Ravine.|S|
C Break Sharptusk!|QID|3376|M|58.05,85.10;62.24,81.49;62.51,78.81;64.65,77.71|CS|Z|1412; Mulgore|L|10459|ITEM|10459|N|Sharptusk inside the big building.\n[color=FF0000]NOTE: [/color]After entering Brambleblade Ravine through the tunnel and clearing your way to the building entrance, pull everything from inside first before you you attack Sharptusk.|
; lv 5
l Dirt-stained Map|AVAILABLE|781|M|63.24,82.70|Z|1412; Mulgore|L|4851|N|Loot the Map from the ground inside the cave.\n[color=FF0000]NOTE: [/color]You'll have to kill a Shaman and possibly "Squealer" Thornmantle (lv 5 rare) to get to it.|
A Attack on Camp Narache|QID|781|Z|1412; Mulgore|N|From the Dirt-stained Map.|U|4851|O|
C Rite of Strength|QID|757|M|61.02,76.11|Z|1412; Mulgore|L|4770 12|ITEM|4770|N|Bristleback Quillboars in Brambleblade Ravine.|US|
C Call of Earth|QID|1519|M|64.80,79.20|Z|1412; Mulgore|N|Make sure you have the 2 Ritual Salves.|
H Camp Narache|ACTIVE|780|M|44.88,77.22|Z|1412; Mulgore|N|Hearth back to Camp Narache.|

T The Battleboars|QID|780|M|44.87,77.08|Z|1412; Mulgore|N|To Grull Hawkwind.|
T Break Sharptusk!|QID|3376|M|44.80,76.86|Z|1412; Mulgore|N|To Brave Windfeather, who walks around the camp.|
T Call of Earth|QID|1519|M|44.73,76.19|Z|1412; Mulgore|N|To Seer Ravenfeather.|
A Call of Earth|QID|1520|PRE|1519|M|44.73,76.19|Z|1412; Mulgore|N|From Seer Ravenfeather.|R|Tauren|C|Shaman|
T Rite of Strength|QID|757|M|44.19,76.06|Z|1412; Mulgore|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|763|PRE|757|M|44.19,76.06|Z|1412; Mulgore|N|From Chief Hawkwind.|
T Attack on Camp Narache|QID|781|M|44.19,76.06|Z|1412; Mulgore|N|To Chief Hawkwind.|

; --- Shaman class quest
R Kodo Rock|QID|1521|M|53.95,80.21|R|Tauren|C|Shaman|
T Call of Earth|QID|1520|M|53.83,80.57|Z|1412; Mulgore|N|Use the Earth Sapta once you are at Kodo Rock.|U|6635|
A Call of Earth|QID|1521|PRE|1520|M|53.83,80.57|R|Tauren|C|Shaman|
T Call of Earth|QID|1521|M|44.73,76.19|Z|1412; Mulgore|N|To Seer Ravenfeather.|
N Train other skills|QID|1521|Z|1412; Mulgore|N|You can train the remaining skills.|R|Tauren|C|Shaman|
; ---

A A Task Unfinished|QID|1656|M|38.52,81.56|Z|1412; Mulgore|N|From Antur Fallow.\n[color=FF0000]NOTE: [/color]Follow the road to the arch at the top of the hill.|

R Bloodhoof Village|AVAILABLE|743|ACTIVE|1656|M|48.95,63.00|Z|1412; Mulgore|N|Follow the road to the village.|
A Dangers of the Windfury|QID|743|M|47.35,62.01|Z|1412; Mulgore|N|From Ruul Eagletalon.|
A Poison Water|QID|748|M|48.53,60.39|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
A Swoop Hunting|QID|761|M|48.71,59.32|Z|1412; Mulgore|N|From Harken Windtotem inside the building.|
T Rites of the Earthmother|QID|763|M|47.51,60.17|Z|1412; Mulgore|N|To Baine Bloodhoof.|
A Rite of Vision|QID|767|PRE|763|M|47.51,60.17|Z|1412; Mulgore|N|From Baine Bloodhoof.|
A Sharing the Land|QID|745|M|47.51,60.17|Z|1412; Mulgore|N|From Baine Bloodhoof.|
A Dwarven Digging|QID|746|M|47.51,60.17|Z|1412; Mulgore|N|From Baine Bloodhoof.|
T Rite of Vision|QID|767|M|47.76,57.54|Z|1412; Mulgore|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|771|PRE|767|M|47.76,57.54|Z|1412; Mulgore|N|From Zarlman Two-Moons.|
A Mazzranache|QID|766|M|46.99,57.07|Z|1412; Mulgore|N|From Maur Raincaller.|
= First Aid|ACTIVE|1656|M|46.80,60.84|Z|1412; Mulgore|N|From Vira Younghoof, just inside the Inn.\n[color=FF0000]NOTE: [/color]If you don't have enough money to pay for it, wait until you can.|SPELL|First Aid Apprentice; 3273|
h Bloodhoof Village|ACTIVE|1656|M|46.62,61.09|Z|1412; Mulgore|N|At Innkeeper Kauth.|
T A Task Unfinished|QID|1656|M|46.62,61.09|Z|1412; Mulgore|N|To Innkeeper Kauth.|
= Level 6 Training|ACTIVE|771|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Bloodhoof Village|
r Repair/Sell|ACTIVE|771|M|46.19,58.55|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|
= Cooking|ACTIVE|771|M|46.80,60.84|Z|1412; Mulgore|N|From Pyall Silentstride, inside the tent with the vendors.\n[color=FF0000]NOTE: [/color]If you don't have enough money to pay for it, wait until you can.|SPELL|Cooking Apprentice; 2550|IZ|Bloodhoof Village|
; lv 6
l Poison Water|ACTIVE|748|QO|1;2|M|40.08,65.54|Z|1412; Mulgore|N|Kill and loot Prairie Wolves and Plainstriders.|S|
C Swoop Hunting|QID|761|M|47.00,41.00|Z|1412; Mulgore|L|4769 8|ITEM|4769|N|Swoops.|S|
l Mazzranache|ACTIVE|766|QO|1;2;3;4|M|59.28,62.16|Z|1412; Mulgore|N|Kill and loot Prairie Wolves, Cougars, Plainstriders, and Swoops.|S|
C Rite of Vision|QID|771|M|52.03,63.70|Z|1412; Mulgore|L|4809 2|N|Loot Ambercorn from under the trees.|S|
C Rite of Vision|QID|771|M|53.67,66.34|Z|1412; Mulgore|L|4808 2|N|Clear a spot and loot two Well Stones.\n[color=FF0000]NOTE: [/color]The two on the west side are probably the easiest to get.|
C Rite of Vision|QID|771|M|52.03,63.70|Z|1412; Mulgore|L|4809 2|N|Loot Ambercorn from under the trees.|US|
l Poison Water|ACTIVE|748|QO|1;2|M|40.08,65.54|Z|1412; Mulgore|N|Kill and loot Prairie Wolves and Plainstriders.|US|
T Poison Water|QID|748|M|48.53,60.39|Z|1412; Mulgore|N|To Mull Thunderhorn.|
A Winterhoof Cleansing|QID|754|PRE|748|M|48.53,60.39|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Rite of Vision|QID|771|M|47.76,57.54|Z|1412; Mulgore|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|772|PRE|771|M|47.76,57.54|Z|1412; Mulgore|N|From Zarlman Two-Moons.|
C Rite of Vision|ACTIVE|772|M|47.76,57.54|Z|1412; Mulgore|N|Use the Water of the Seer immediately to prevent something happening to it and you having to collect everything again.\n[color=FF0000]NOTE: [/color]This will trigger an event you can ignore for now.|U|4823|O|
t Mazzranache|QID|766|M|46.99,57.07|Z|1412; Mulgore|N|To Maur Raincaller.|IZ|Bloodhoof Village| ; ** Adding IZ to prevent step showing as soon as quest complete - Hendo72
r Repair/Sell|AVAILABLE|749|M|46.19,58.55|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|
C Winterhoof Cleansing|QID|754|M|53.52,66.03|Z|1412; Mulgore|N|Clear your way to the Water Well and use the Winterhoof Cleansing Totem.\n[color=FF0000]NOTE: [/color]The northwest corner is probably the best place to do it (less mobs to clear).|U|5411|NC|
C Sharing the Land|QID|745|M|53.60,73.13;48.56,73.11|CN|Z|1412; Mulgore|N|Kill the required Palemane Tanners (Caster), Skinners (Melee), and Poachers (Range) in 3 separate camps.\n[color=FF0000]NOTE: [/color]Start at the easternmost camp until you're done with the Poachers (you can only find them here) and move west to the other camps.\nSnagglespear (lv 9 rare) spawns around the camps; hitting relatively hard and using Net to trap you.|
; lv 7
C Dangers of the Windfury|QID|743|M|62.22,71.05|Z|1412; Mulgore|L|4751 8|ITEM|4751|N|Windfury Harpies.|
R Camp Taurajo|AVAILABLE|749|M|43.73,58.63|Z|1413; The Barrens|N|While you're in the area, run to Camp Taurajo to get the flight point.\n[color=FF0000]NOTE: [/color]Watch out for the level 10 wolves.|TAXI|-Camp Taurajo|
f Camp Taurajo|AVAILABLE|749|M|44.44,59.15|Z|1413; The Barrens|N|Get the flight point at Omusa Thunderhorn.|TAXI|-Camp Taurajo|
A The Ravaged Caravan|QID|749|M|69.71,60.63|Z|1412; Mulgore|N|From Morin Cloudstalker.\n[color=FF0000]NOTE: [/color]He patrols the road between the intersection and the Barrens border.|
T The Ravaged Caravan|QID|749|M|53.74,48.17|Z|1412; Mulgore|N|Clear the Caravan and click on the Sealed Supply Crate.|
A The Ravaged Caravan|QID|751|PRE|749|M|53.74,48.17|Z|1412; Mulgore|N|From the Sealed Supply Crate.|
T The Ravaged Caravan|QID|751|M|69.71,60.63|Z|1412; Mulgore|N|To Morin Cloudstalker on the road.\n[color=FF0000]NOTE: [/color]Start at the intersection unless you know where to begin looking for him.|
; lv 8
A Supervisor Fizsprocket|QID|765|PRE|751|M|69.71,60.63|Z|1412; Mulgore|N|From Morin Cloudstalker.|
A The Venture Co.|QID|764|PRE|751|M|69.71,60.63|Z|1412; Mulgore|N|From Morin Cloudstalker.|
l Mazzranache|ACTIVE|766|QO|1;2;3;4|M|59.28,62.16|Z|1412; Mulgore|N|Kill and loot Prairie Wolves, Cougars, Plainstriders, and Swoops.|US|
L Level 8|AVAILABLE|765|M|PLAYER|CC|N|Grind until you're within 8 bubbles of level 8.|LVL|7;-1800|
H Bloodhoof Village|ACTIVE|754|M|46.62,61.09|Z|1412; Mulgore|N|Hearth back to Bloodhoof Village if you're far away from it.|
T Sharing the Land|QID|745|M|47.51,60.17|Z|1412; Mulgore|N|To Baine Bloodhoof.|
T Winterhoof Cleansing|QID|754|M|48.53,60.39|Z|1412; Mulgore|N|To Mull Thunderhorn.|
A Thunderhorn Totem|QID|756|PRE|754|M|48.53,60.39|Z|1412; Mulgore|N|From Mull Thunderhorn.|
T Dangers of the Windfury|QID|743|M|47.35,62.01|Z|1412; Mulgore|N|To Ruul Eagletalon.|
= Level 8 Training|ACTIVE|756|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Bloodhoof Village|
r Repair/Sell|ACTIVE|756|M|46.19,58.55|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|

l Thunderhorn Totem|ACTIVE|756|QO|1;2|M|42.12,47.80|Z|1412; Mulgore|N|Kill and loot Prairie Stalkers and Flatland Cougars.|S|
C Dwarven Digging|QID|746|M|31.26,49.83|Z|1412; Mulgore|L|4702 5|ITEM|4702|N|Dwarves at Bael'dun Digsite.|
C Dwarven Digging|QID|746|QO|1|M|31.26,49.83|Z|1412; Mulgore|N|Use the Picks at the forge to destroy them.\n[color=FF0000]NOTE: [/color]You'll want to clear the entire area as quick as you can before they start to respawn.\n\nMake sure you have AT LEAST 1 OPEN BAG SLOT to put the broken tool before you start destroying them.|U|4702|NC|
* Prospector's Pick|PRE|746|M|31.26,49.83|Z|1412; Mulgore|N|Once you've gotten yourself to a safer location, trash the Prospector's Picks you have left over.|U|4702|O|
; lv 9
T Rite of Vision|QID|772|M|33.38,36.53;32.72,36.09|CS|Z|1412; Mulgore|N|To Seer Wiserunner inside the cave.|
A Rite of Wisdom|QID|773|PRE|772|M|32.72,36.09|Z|1412; Mulgore|N|From Seer Wiserunner.|
C Swoop Hunting|QID|761|M|47.00,41.00|Z|1412; Mulgore|L|4769 8|ITEM|4769|N|Swoops.|US|
l Thunderhorn Totem|ACTIVE|756|QO|1;2|M|42.12,47.80|Z|1412; Mulgore|N|Kill and loot Prairie Stalkers and Flatland Cougars.|US|
R Bloodhoof Village|ACTIVE|761|M|48.95,63.00|Z|1412; Mulgore|N|Return to the village.|
r Repair/Sell|ACTIVE|761|M|46.19,58.55|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|
T Swoop Hunting|QID|761|M|48.71,59.32|Z|1412; Mulgore|N|To Harken Windtotem.|
T Thunderhorn Totem|QID|756|M|48.53,60.39|Z|1412; Mulgore|N|From Mull Thunderhorn.|
A Thunderhorn Cleansing|QID|758|PRE|756|M|48.53,60.39|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Dwarven Digging|QID|746|M|47.51,60.17|Z|1412; Mulgore|N|To Baine Bloodhoof.|

C Thunderhorn Cleansing|QID|758|M|44.48,45.47|Z|1412; Mulgore|N|Clear a spot beside the well and use the totem.|U|5415|
A A Sacred Burial|QID|833|M|59.86,25.61|Z|1412; Mulgore|N|From Lorekeeper Raintotem at his camp in Red Rocks.|
C A Sacred Burial|QID|833|M|60.72,20.79|Z|1412; Mulgore|N|Kill Bristleback Interlopers.|S|
T Rite of Wisdom|QID|773|M|61.45,21.01|Z|1412; Mulgore|N|To Ancestral Spirit.|
A Journey into Thunder Bluff|QID|775|PRE|773|M|61.45,21.01|Z|1412; Mulgore|N|From Ancestral Spirit.\n[color=FF0000]NOTE: [/color]You'll have to clear your way into the camp.|
C A Sacred Burial|QID|833|M|60.72,20.79|Z|1412; Mulgore|N|Kill Bristleback Interlopers.|US|
T A Sacred Burial|QID|833|M|59.86,25.61|Z|1412; Mulgore|N|To Lorekeeper Raintotem.|
L Level 10|AVAILABLE|861|M|PLAYER|CC|N|Grind until you're within 2.5 bubbles of level 10.|LVL|9;-700|
H Bloodhoof Village|ACTIVE|758|M|46.62,61.09|Z|1412; Mulgore|N|Hearth back to Bloodhoof Village if you're hearthstone is available.|
A The Hunter's Way|QID|861|M|46.76,60.22|Z|1412; Mulgore|N|From Skorn Whitecloud.|LVL|10|
T Thunderhorn Cleansing|QID|758|M|48.53,60.39|Z|1412; Mulgore|N|To Mull Thunderhorn.|
A Wildmane Totem|QID|759|PRE|758|M|48.53,60.39|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
= lv 10 Training|AVAILABLE|1505&2984&5928&6061|M|PLAYER|CC|N|Do your level 10 training before accepting your class quest.\n[color=FF0000]NOTE: [/color]Don't forget to spend your talent point (<n> by default)\n\nManually check this step off to continue.|LVL|10|IZ|Bloodhoof Village|

; --- lv 10 class quests ------------------------------------------------------------
; --- Warrior
A Veteran Uzzek|QID|1505|M|49.51,60.58|Z|1412; Mulgore|N|From Krang Stonehoof.|R|Tauren|C|Warrior|
; --- Shaman
A Call of Fire|QID|2984|M|48.39,59.16|Z|1412; Mulgore|N|From Narm Skychaser.|R|Tauren|C|Shaman|
; --- Druid
A Heeding the Call|QID|5926^5927^5928|M|48.48,59.65|Z|1412; Mulgore|N|From Gennia Runetotem.|C|Druid| ; Multiple QIDs... 5928 is the one you get here - Hendo72
; --- Hunter {Tame pet quest chain}
A Taming the Beast|QID|6061|M|47.82,55.68|Z|1412; Mulgore|N|From Yaw Sharpmane.|R|Tauren|C|Hunter|
C Taming the Beast|QID|6061|M|43.55,51.80|Z|1412; Mulgore|N|Use the Taming Rod on an Adult Plainstrider, either north or south of Either north or south of Bloodhoof Village.|U|15914|
T Taming the Beast|QID|6061|M|47.82,55.68|Z|1412; Mulgore|N|To Yaw Sharpmane.|
A Taming the Beast|QID|6087|PRE|6061|M|47.82,55.68|Z|1412; Mulgore|N|From Yaw Sharpmane.|R|Tauren|C|Hunter|
C Taming the Beast|QID|6087|M|47.07,49.26|Z|1412; Mulgore|N|Use the Taming Rod on an Prairie Stalker north of the Bloodhoof Village.|U|15915|
T Taming the Beast|QID|6087|M|47.82,55.68|Z|1412; Mulgore|N|To Yaw Sharpmane.|
A Taming the Beast|QID|6088|PRE|6087|M|47.82,55.68|Z|1412; Mulgore|N|From Yaw Sharpmane.|R|Tauren|C|Hunter|
C Taming the Beast|QID|6088|M|48.82,46.57|Z|1412; Mulgore|N|Use the Taming Rod on a Swoop north of the Bloodhoof Village.NOTE You may want to wait for the first Swoop Stun before you start the taming.|U|15916|
T Taming the Beast|QID|6088|M|47.82,55.68|Z|1412; Mulgore|N|To Yaw Sharpmane.|
A Training the Beast|QID|6089|PRE|6088|M|47.82,55.68|Z|1412; Mulgore|N|From Yaw Sharpmane.|R|Tauren|C|Hunter|
; ---
R Thunder Bluff|QID|775|M|36.11,28.92|Z|1412; Mulgore|N|Run to Thunder Bluff and go up the lift.|
A Preparation for Ceremony|QID|744|M|37.69,59.57|Z|1456; Thunder Bluff|N|From Eyahn Eagletalon.|
; --- Complete Hunter {Tame pet quest chain}
T Training the Beast|QID|6089|M|57.29,89.75|Z|1456; Thunder Bluff|N|To Holt Thunderhorn.|
; ---
T Journey into Thunder Bluff|QID|775|M|60.26,51.69|Z|1456; Thunder Bluff|N|To Cairne Bloodhoof, High Chieftain.|
A Rites of the Earthmother|QID|776|PRE|775|M|60.26,51.69|Z|1456; Thunder Bluff|N|From Cairne Bloodhoof.|
A Testing an Enemy's Strength|QID|5723|M|61.30,40.38;70.53,31.77|Z|1456; Thunder Bluff|CC|ELITE|N|[color=E6CC80]Dungeon: 'Ragefire Chasm'[/color]\nFrom Rahauro.|DUNGEON|
A Searching for the Lost Satchel|QID|5722|M|70.53,31.77|Z|1456; Thunder Bluff|ELITE|N|[color=E6CC80]Dungeon: 'Ragefire Chasm'[/color]\nFrom Rahauro.|DUNGEON|
A The Barrens Oases|QID|886|M|78.57,28.57|Z|1456; Thunder Bluff|N|From Arch Druid Hamuul Runetotem on Elder Rise.|

; --- Druid Bear form (Feral Combat) quest chain
T Heeding the Call|QID|5926^5927^5928|M|76.47,27.26|Z|1456; Thunder Bluff|N|To Turak Runetotem.|
A Moonglade|QID|5922|PRE|5926|M|76.47,27.26|Z|1456; Thunder Bluff|N|From Turak Runetotem.|C|Druid|
P Moonglade|ACTIVE|5922|M|PLAYER|CC|N|Use the Teleport: Moonglade spell you learned from Turak Runetotem.|C|Druid|
T Moonglade|QID|5922|M|56.21,30.62|Z|1450; Moonglade|N|To Dendrite Starblaze.|
A Great Bear Spirit|QID|5930|PRE|5922|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
C Great Bear Spirit|QID|5930|M|53.39,31.16;45.03,26.67;39.31,27.44|CC|Z|1450; Moonglade|N|Speak with the Great Bear Spirit.|CHAT|
T Great Bear Spirit|QID|5930|M|56.21,30.62|Z|1450; Moonglade|N|To Dendrite Starblaze.\n[color=FF0000]NOTE: [/color]Use Teleport: Moonglade again to save running back.|
A Back to Thunder Bluff|QID|5932|PRE|5930|M|56.21,30.62|Z|1450; Moonglade|N|From Dendrite Starblaze.|C|Druid|
F Thunder Bluff|QID|5932|M|44.29,45.85|Z|1450; Moonglade|N|Speak with Bumthen Plainswind to fly back to Thunder Bluff.\n[color=FF0000]NOTE: [/color]Go grab a coffee; it's a 10 minute flight.\nIt's easier than hearthing and running from Bloodhoof.|C|Druid|
T Back to Thunder Bluff|QID|5932|M|76.47,27.26|Z|1456; Thunder Bluff|N|To Turak Runetotem.|
A Body and Heart|QID|6002|PRE|5932|M|76.47,27.26|Z|1456; Thunder Bluff|N|From Turak Runetotem.|C|Druid|
F Camp Taurajo|QID|6002|M|46.98,49.84|Z|1456; Thunder Bluff|C|Druid|
R Moonkin Stone|ACTIVE|6002|M|42.00,60.90|CS|Z|1413; The Barrens|N|Run to the Moonkin Stone in the alcove behind the house just south of Camp Taurajo.NOTE Avoid the level 20 Thunderheads that roam the area by staying on the road until you get to the house.|
U Body and Heart|ACTIVE|6002|M|42.00,60.90|Z|1413; The Barrens|N|Use the Cenarion Lunardust at the Moonkin Stone to summon Lunaclaw.NOTE If you die, run back as fast you can because if Lunaclaw despawns, you'll have to go back to Turak Runetotem in Thunder Bluff, abandon the quest and restart it.|U|15710|O|
C Body and Heart|QID|6002|M|42.00,60.90|CC|Z|1413; The Barrens|N|Kill Lunaclaw and speak with Lunaclaw Spirit before he despawns.|
F Thunder Bluff|QID|6002|M|44.44,59.15|Z|1413; The Barrens|C|Druid|
T Body and Heart|QID|6002|M|76.47,27.26|Z|1456; Thunder Bluff|N|To Turak Runetotem.|
; ---

R Exit Thunder Bluff|QID|759|M|67.42,28.69;50.85,32.38|Z|1456; Thunder Bluff|CS|N|Use the lifts on the north side to exit Thunder Bluff.|
C Wildmane Totem|QID|759|M|50.91,14.50|Z|1412; Mulgore|L|4803 8|ITEM|4803|N|Prairie Wolf Alphas.|S|
C The Hunter's Way|QID|861|M|50.91,14.50|Z|1412; Mulgore|L|5203 4|ITEM|5203|N|Flatland Prowlers.|S|
C Preparation for Ceremony|QID|744|QO|1;2|M|51.87,6.26;54.82,11.00;56.06,15.82|CC|Z|1412; Mulgore|N|Kill and loot Windfury Matriarchs for the Bronze Feathers and Sorceresses for the Azure Feathers at the three locations.\n[color=FF0000]NOTE: [/color]Watch for Sister Hatelash (lv 11 rare elite) around the 2nd camp.|
; lv 11
C Rites of the Earthmother|QID|776|M|51.22,13.51;56.55,29.44;53.12,14.89;54.48,19.67;53.96,23.12;55.20,31.05;54.50,32.29;52.94,32.13;52.10,31.46;51.94,27.58;50.81,25.20;49.54,20.95;49.10,16.60|CC|Z|1412; Mulgore|L|4841|ITEM|4841|N|Arra'chea.NOTE He travels clockwise through the waypoints.\nFind a clear spot to attack him.|T|Arra'chea|
C Wildmane Totem|QID|759|M|50.91,14.50|Z|1412; Mulgore|L|4803 8|ITEM|4803|N|Prairie Wolf Alphas.NOTE They are spread all over the area.|US|
C The Hunter's Way|QID|861|QO|1|M|53.19,34.87|Z|1412; Mulgore|L|5203 4|ITEM|5203|N|Flatland Prowlers.NOTE They are spread all over the area.|US|
R The Venture Co. Mine|ACTIVE|764|M|60.58,49.77|Z|1412; Mulgore|N|Run to the Venture Co. Mine.|
C The Venture Co.|QID|764|M|64.29,42.24|Z|1412; Mulgore|N|Kill the required Venture Co. Workers and Supervisors.|S|
C Supervisor Fizsprocket|QID|765|M|61.45,47.22;64.78,43.38|CS|Z|1412; Mulgore|L|4819|ITEM|4819|N|Supervisor Fizsprocket (lv 12) after you carefully work your way into the mine.|
C The Venture Co.|QID|764|M|60.47,49.65|Z|1412; Mulgore|N|Kill the required Venture Co. Workers and Supervisors.|US|
T The Venture Co.|QID|764|M|69.71,60.63|Z|1412; Mulgore|N|To Morin Cloudstalker on the road.\n[color=FF0000]NOTE: [/color]Start at the intersection unless you know where to begin looking for him.|T|Morin Cloudstalker|
T Supervisor Fizsprocket|QID|765|M|69.71,60.63|Z|1412; Mulgore|N|To Morin Cloudstalker.|
T Wildmane Totem|QID|759|M|48.53,60.39|Z|1412; Mulgore|N|To Mull Thunderhorn in Bloodhoof Village.|
; lv 12
A Wildmane Cleansing|QID|760|PRE|759|M|48.53,60.39|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
R Thunder Bluff|QID|744|M|36.11,28.92|Z|1412; Mulgore|N|Run to Thunder Bluff and go up the lift.|S|
L Level 12|AVAILABLE|860|M|PLAYER|CC|N|Grind until you're halfway to level 12.|LVL|11;-2975|
R Thunder Bluff|QID|744|M|36.11,28.92|Z|1412; Mulgore|N|Run to Thunder Bluff and go up the lift.|US|
T Preparation for Ceremony|QID|744|M|37.69,59.57|Z|1456; Thunder Bluff|N|To Eyahn Eagletalon.|
T The Hunter's Way|QID|861|M|61.52,80.92|Z|1456; Thunder Bluff|N|To Melor Stonehoof.|
A Sergra Darkthorn|QID|860|PRE|861|M|61.52,80.92|Z|1456; Thunder Bluff|N|From Melor Stonehoof.|
T Rites of the Earthmother|QID|776|M|60.26,51.69|Z|1456; Thunder Bluff|N|To Cairne Bloodhoof.|
= Level 12 Training|ACTIVE|760|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Thunder Bluff|
R Wildmane Water Well|ACTIVE|760|M|42.31,15.37|Z|1412; Mulgore|N|Use the lifts on the north side to exit Thunder Bluff and head north.|
C Wildmane Cleansing|QID|760|M|42.65,14.23|Z|1412; Mulgore|N|Clear your way to the well and use the Wildmane Totem.\n\n[color=FF0000]NOTE: [/color]Pulling the Supervisor will draw EVERYONE around him.|U|5416|NC|
H Bloodhoof Village|ACTIVE|760|M|46.62,61.09|Z|1412; Mulgore|N|Hearth back to Bloodhoof Village.|
T Wildmane Cleansing|QID|760|M|48.53,60.39|Z|1412; Mulgore|N|To Mull Thunderhorn.|
R Camp Taurajo|QID|886|M|43.73,58.63|Z|1413; The Barrens|N|Run to Camp Taurajo.NOTE Unless you really want to run back to Thunder Bluff and fly there.|TAXI|Camp Taurajo|
; ** In case they didn't do it earlier when the guide told them to do it. - Hendo72
R Camp Taurajo|QID|886|M|43.73,58.63|Z|1413; The Barrens|N|Run to Camp Taurajo.|TAXI|-Camp Taurajo|
f Camp Taurajo|QID|886|M|44.44,59.15|Z|1413; The Barrens|N|Get the flight point from Omusa Thunderhorn.|TAXI|-Camp Taurajo|
A Journey to the Crossroads|QID|854|M|44.88,58.61|Z|1413; The Barrens|N|From Kirge Sternhorn.|R|Tauren|
R The Crossroads|QID|886|M|47.31,57.64;51.07,49.00;52.06,32.10|CS|Z|1413; The Barrens|N|Run to the Crossroads while staying on the road.\n[color=FF0000]NOTE: [/color]If you stray from the road, you WILL die. Some of the mobs will be up to 5+ levels above you.|
N Available quests at The Crossroads|AVAILABLE|6364|Z|1413; The Barrens|N|You may find multiple quests available for you to pick up around The Crossroads. We're only turning in and picking up specific ones.\nThis is because we are following a specific quest path and the other quests won't be done until we return in "The Barrens" guide.\n\nManually check this step off to continue.|
T The Barrens Oases|QID|886|M|52.26,31.93|Z|1413; The Barrens|N|To Tonga Runetotem.|
A The Forgotten Pools|QID|870|PRE|886|M|52.26,31.93|Z|1413; The Barrens|N|From Tonga Runetotem.|
T Sergra Darkthorn|QID|860|M|52.23,31.01|Z|1413; The Barrens|N|To Sergra Darkthorn.|
A Plainstrider Menace|QID|844|PRE|860|M|52.23,31.01|Z|1413; The Barrens|N|From Sergra Darkthorn.|
T Journey to the Crossroads|QID|854|M|51.50,30.87|Z|1413; The Barrens|N|To Thork.|
f Crossroads|QID|6361|M|51.50,30.33|Z|1413; The Barrens|N|At Devrak.|TAXI|-Crossroads|
A A Bundle of Hides|QID|6361|M|51.21,29.05|Z|1413; The Barrens|N|From Jahan Hawkwing.|R|Tauren|
T A Bundle of Hides|QID|6361|M|51.50,30.33|Z|1413; The Barrens|N|To Devrak.|
A Ride to Thunder Bluff|QID|6362|PRE|6361|M|51.50,30.33|Z|1413; The Barrens|N|From Devrak.|R|Tauren|
F Thunder Bluff|QID|6362|M|51.50,30.33|Z|1413; The Barrens|N|Fly to Thunder Bluff.|R|Tauren|
T Ride to Thunder Bluff|QID|6362|M|45.73,55.83|Z|1456; Thunder Bluff|N|To Ahanu, in a tent at the lowest level from the tower.|
A Tal the Wind Rider Master|QID|6363|PRE|6362|M|45.73,55.83|Z|1456; Thunder Bluff|N|From Ahanu.|R|Tauren|
T Tal the Wind Rider Master|QID|6363|M|46.98,49.84|Z|1456; Thunder Bluff|N|To Tal at the top of the tower.|
A Return to Jahan|QID|6364|PRE|6363|M|46.98,49.84|Z|1456; Thunder Bluff|N|From Tal.|R|Tauren|
F Crossroads|QID|6364|M|47.02,49.83|Z|1456; Thunder Bluff|N|Fly back to The Crossroads.|R|Tauren|
T Return to Jahan|QID|6364|M|51.21,29.05|Z|1413; The Barrens|N|To Jahan Hawkwing.|

N A very long run|AVAILABLE|445|Z|1412; Mulgore|N|Because you are Tauren, you won't have the flightpath to Orgrimmar and the trek from The Crossroads to Orgrimmar is a long run.\nThe simplest route is to just stick to the road and follow the signs.\nIt's faster, and a little more perilous, to take shortcuts to straighten out the route.\nI have found a route that it is a little faster and less likely to get you killed.\n[color=FF0000]NOTE: [/color]Manually check this step off to get started.|R|Tauren|TAXI|-Orgrimmar|
R Far Watch Outpost|AVAILABLE|445|M|52.67,23.17;61.89,19.17|CC|Z|1413; The Barrens|N|Take the north road out of The Crossroads to the first intersection. Follow the road east to Far Watch Outpost.|R|Tauren|TAXI|-Orgrimmar|

; --- Tauren Warrior class quest
N Warrior class quest|ACTIVE|1505|Z|1412; Mulgore|N|This is the area to do your class quest.NOTECONT|R|Tauren|C|Warrior|
T Veteran Uzzek|QID|1505|M|61.38,21.11|Z|1413; The Barrens|N|To Veteran Uzzek.|
A Path of Defense|QID|1498|PRE|1505|M|61.38,21.11|Z|1413; The Barrens|N|From Veteran Uzzek.|R|Tauren|C|Warrior|
R Thunder Ridge|ACTIVE|1498|M|39.18,32.29|Z|1411; Durotar|N|Cross the bridge over the river and run to the entrance of Thunder Ridge.|R|Tauren|C|Warrior|
C Path of Defense|QID|1498|QO|1|M|43.4,24.8|Z|1411; Durotar|N|Kill Thunder Lizards for their scales in Thunder Ridge.|
T Path of Defense|QID|1498|M|61.38,21.11|Z|1412; Mulgore|N|Head back To Uzzek at Far Watch Outpost.|R|Tauren|C|Warrior|
; ---

; --- Tauren Shaman Fire Totem quest
T Call of Fire|QID|2983|M|55.86,19.94|Z|1413; The Barrens|N|To Kranal Fiss at Grol'dom Farm. He wanders around a bit.|
A Call of Fire|QID|1524|PRE|2983|M|55.86,19.94|Z|1413; The Barrens|N|From Kranal Fiss.|R|Tauren|C|Shaman|
R Shrine of the Dormant Flame|ACTIVE|1524|M|36.69,57.43|Z|1411; Durotar|CC|N|Follow the hidden path here upwards.|R|Tauren|C|Shaman|
T Call of Fire|QID|1524|M|38.52,58.92|Z|1411; Durotar|N|To Telf Joolam.|R|Tauren|C|Shaman|
A Call of Fire|QID|1525|PRE|1524|M|38.52,58.92|Z|1411; Durotar|N|From Telf Joolam.|R|Tauren|C|Shaman|
R Far Watch Outpost|ACTIVE|1525|M|55.11,24.89|Z|1413; The Barrens|N|Make your way back to the bridge and cross over the river.|R|Tauren|C|Shaman|
C Call of Fire|QID|1525|M|57.04,23.08|Z|1413; The Barrens|L|5026|ITEM|5026|N|Razormane Geomancers, Thornweavers, Water Seekers, or Mystics in Thorn Hill (SW of Far Watch Outpost).|
R Dustwind Cave|ACTIVE|1525|M|50.63,43.97;54.14,40.68|CS|Z|1411; Durotar|N|Go through Razor Hill and exit out the east gate. Go up the hill and follow the ridge north to the cave entrance.|R|Tauren|C|Shaman|
C Call of Fire|QID|1525|Z|1412; Mulgore|L|6652|ITEM|6652|N|CoordsBurning Blade Cultists.|
A Conscript of the Horde|QID|840|M|50.84,43.59|Z|1411; Durotar|N|From Takrin Pathseeker.\n[color=FF0000]NOTE: [/color]We pick this up because its and free XP.|R|Tauren|C|Shaman|
T Call of Fire|QID|1525|M|38.52,58.92|Z|1411; Durotar|N|Make your way back to Telf Joolam.|
R Far Watch Outpost|ACTIVE|1525|M|55.11,24.89|Z|1413; The Barrens|N|Make your way back to the bridge and cross over the river.|R|Tauren|C|Shaman|
T Conscript of the Horde|QID|840|M|62.26,19.37|Z|1412; Mulgore|N|To Kargal Battlescar.|
A Crossroads Conscription|QID|842|PRE|840|M|62.26,19.37|Z|1412; Mulgore|N|From Kargal Battlescar.|R|Tauren|C|Shaman|
; ---

R Easy way|AVAILABLE|445|M|61.89,19.17;62.87,8.60|CC|Z|1413; The Barrens|N|From here, take the road north to the bend before Boulder Lode Mine.|
R Orgrimmar|AVAILABLE|445|M|52.42,84.43|Z|1454; Orgrimmar|N|At this point, you can either take your chances with the level 15+ mobs and make a run straight north for the west entrance to Orgrimmar (not recommended), or cross the Southfury River and head for the south entrance.NOTE We'll be crossing the river and your best bet is to stick to the shoreline, following it north to the mountain wall and then east to the entrance. The mobs in this area should be level 10ish.|
f Orgrimmar|AVAILABLE|445|M|45.11,63.89|Z|1454; Orgrimmar|N|Get the FP from Doras at the top of the tower.|TAXI|-Orgrimmar|
R Leave Orgrimmar|AVAILABLE|445|M|45.56,12.20|Z|1411; Durotar|CC|N|Exit Orgrimmar through the south gate.|
N READ FIRST: Druids|AVAILABLE|445|Z|1412; Mulgore|N|[color=FF0000]NOTE: [/color]Unfortunately, there are no Druid class trainers outside of Kalimdor. Therefore, any time you require training, use your Moonglade portal (which will require you to fly back to Thunder Bluff and take the Zepplin back), or you can take the zepplin back and fly to Thunder Bluff from Orgrimmar. Either way, you have some traveling to do every 2 levels.\nTime wise, you're looking at about 30-45 minutes (roundtrip). You can shorten the time by using your hearth, but that may mean not having it available when you need it.\nConsidering the next guide is short, you can always wait until you return to Kalimdor to do your training.\nNOTECONT|C|Druid|

]]
end)
