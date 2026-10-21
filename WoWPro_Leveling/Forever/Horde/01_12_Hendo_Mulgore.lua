-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('ClassicMulgore0112', "Leveling", 'Mulgore', 'WoWPro Team', 'Horde', 1)
WoWPro:GuideName(guide, 'Mulgore')
WoWPro:GuideLevels(guide, 1, 12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicSilverpineForest1215')
WoWPro:GuideSteps(guide, function() return [[

A The Hunt Begins|QID|747|M|44.46,77.53|Z|1412; Mulgore|N|From Grull Hawkwind.|
A A Humble Task|QID|752|M|43.92,76.69|Z|1412; Mulgore|N|From Chief Hawkwind.|
C The Hunt Begins|QID|747|M|47.87,77.76|Z|1412; Mulgore|N|Kill Plainstriders around the camp.|T|Plainstrider|
; lv 2
T A Humble Task|QID|752|M|48.77,80.93|Z|1412; Mulgore|N|To Greatmother Hawkwind.|
A A Humble Task|QID|753|PRE|752|M|48.77,80.93|Z|1412; Mulgore|N|From Greatmother Hawkwind.|
C Water Pitcher|QID|753|M|48.91,81.08|Z|1412; Mulgore|L|4755|N|Click the Water Pitcher on the fountain.|

T The Hunt Begins|QID|747|M|44.49,77.52|Z|1412; Mulgore|N|To Grull Hawkwind.|
A Simple Note|QID|3091|PRE|747|M|44.49,77.52|Z|1412; Mulgore|N|From Grull Hawkwind.|R|Tauren|C|Warrior|
A Etched Note|QID|3092|PRE|747|M|44.45,77.58|Z|1412; Mulgore|N|From Grull Hawkwind.|R|Tauren|C|Hunter|
A Rune-Inscribed Note|QID|3093|M|44.49,77.52|Z|1412; Mulgore|N|From Grull Hawkwind.|R|Tauren|C|Shaman|
A Verdant Note|QID|3094|PRE|747|M|44.49,77.52|Z|1412; Mulgore|N|From Grull Hawkwind.|C|Druid|
A The Hunt Continues|QID|750|PRE|747|M|44.49,77.52|Z|1412; Mulgore|N|From Grull Hawkwind.|
r Sell junk|ACTIVE|3091^3092^3093^3094|M|44.80,77.03|Z|1412; Mulgore|N|You'll need the money for your training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
T Simple Note|QID|3091|M|44.02,76.13|Z|1412; Mulgore|N|To Harutt Thunderhorn.|
T Etched Note|QID|3092|M|44.60,76.59|Z|1412; Mulgore|N|To Lanka Farshot.|
T Rune-Inscribed Note|QID|3093|M|44.60,76.59|Z|1412; Mulgore|N|To Meela Dawnstrider.|
T Verdant Note|QID|3094|M|44.60,76.59|Z|1412; Mulgore|N|To Gart Mistrunner.|
= Level 2 Training|ACTIVE|753|PRE|3091^3092^3093^3094|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|

T A Humble Task|QID|753|M|43.92,76.69|Z|1412; Mulgore|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|755|PRE|753|M|43.92,76.69|Z|1412; Mulgore|N|From Chief Hawkwind.|
C The Hunt Continues|QID|750|M|43.71,87.46|Z|1412; Mulgore|L|4742 10|ITEM|4742|N|Mountain Cougars.
L Level 4|ACTIVE|750|M|PLAYER|CC|N|Grind until you're within 8 bubbles of level 4.|LVL|3;-500|
; lv 3
T Rites of the Earthmother|QID|755|M|42.54,90.10|Z|1412; Mulgore|N|To Seer Graytongue.|
A Rite of Strength|QID|757|PRE|755|M|42.54,90.10|Z|1412; Mulgore|N|From Seer Graytongue.|
A Grace of An'she and Mu'sha|QID|95805|M|42.54,90.10|Z|1412; Mulgore|N|From Seer Graytongue.  This quest has a 10 minute timer.|

T The Hunt Continues|QID|750|M|44.46,77.53|Z|1412; Mulgore|N|To Grull Hawkwind.|
; lv 4
A The Battleboars|QID|780|PRE|750|M|44.45,77.58|Z|1412; Mulgore|N|From Grull Hawkwind.|
r Sell Junk|AVAILABLE|3376|M|44.80,77.03|Z|1412; Mulgore|N|Sell your junk.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Level 4 Training|AVAILABLE|3376|PRE|750|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|
A Break Sharptusk!|QID|3376|M|44.43,77.03|Z|1412; Mulgore|N|From Brave Windfeather, who walks around the camp.|T|Brave Windfeather|
A Call of Earth|QID|1519|M|44.37,76.78|Z|1412; Mulgore|N|From Seer Ravenfeather.|R|Tauren|C|Shaman|

l The Battleboars|ACTIVE|780|QO|1;2|M|56.98,85.95|Z|1412; Mulgore|N|Kill and loot the Battleboars in front of the Brambleblade Ravine entrance.|S|
T Grace of An'she and Mu'sha|QID|95805|M|56.6,88.7|Z|1412; Mulgore|N|To the campfire.  This is a timed quest.  Do not let it expire while you are killing Battleboars.|
l The Battleboars|ACTIVE|780|QO|1;2|M|55.05,84.81|Z|1412; Mulgore|N|Kill and loot the Battleboars in front of the Brambleblade Ravine entrance.|US|
C Rite of Strength|QID|757|M|61.02,76.11|Z|1412; Mulgore|L|4770 12|ITEM|4770|N|Bristleback Quillboars in Brambleblade Ravine.|S|
K Sharptusk|ACTIVE|3376|QO|1|M|56.50,83.27;58.26,81.76;59.33,80.24;59.32,78.81;61.04,78.00|CS|Z|1412; Mulgore|L|10459|ITEM|10459|N|Sharptusk inside the big building.\n[color=FF0000]NOTE: [/color]After entering Brambleblade Ravine through the tunnel and clearing your way to the building entrance, pull everything from inside first before you you attack Sharptusk.|
; lv 5
l Dirt-stained Map|AVAILABLE|781|M|59.80,82.26|Z|1412; Mulgore|L|4851|N|Loot the Map from the ground inside the cave.\n[color=FF0000]NOTE: [/color]You'll have to kill a Shaman and possibly "Squealer" Thornmantle (lv 5 rare) to get to it.|
A Attack on Camp Narache|QID|781|Z|1412; Mulgore|N|From the Dirt-stained Map.|U|4851|O|
C Rite of Strength|QID|757|M|61.02,76.11|Z|1412; Mulgore|L|4770 12|ITEM|4770|N|Bristleback Quillboars in Brambleblade Ravine.|US|
C Call of Earth|QID|1519|M|64.80,79.20|Z|1412; Mulgore|N|Make sure you have the 2 Ritual Salves.|
H Camp Narache|ACTIVE|780|M|44.88,77.22|Z|1412; Mulgore|N|Hearth back to Camp Narache.|

T The Battleboars|QID|780|M|44.47,77.52|Z|1412; Mulgore|N|To Grull Hawkwind.|
T Break Sharptusk!|QID|3376|M|44.16,77.06|Z|1412; Mulgore|N|To Brave Windfeather, who walks around the camp.|
T Call of Earth|QID|1519|M|44.37,76.78|Z|1412; Mulgore|N|To Seer Ravenfeather.|
A Call of Earth|QID|1520|PRE|1519|M|44.37,76.78|Z|1412; Mulgore|N|From Seer Ravenfeather.|R|Tauren|C|Shaman|
T Rite of Strength|QID|757|M|43.92,76.69|Z|1412; Mulgore|N|To Chief Hawkwind.|
A Rites of the Earthmother|QID|763|PRE|757|M|43.92,76.69|Z|1412; Mulgore|N|From Chief Hawkwind.|
T Attack on Camp Narache|QID|781|M|43.92,76.69|Z|1412; Mulgore|N|To Chief Hawkwind.|
A The Adventurer|QID|96659|M|43.92,76.69|Z|1412; Mulgore|N|From Chief Hawkwind.  This is a new quest to introduce you to the camping system in Forever.|

; --- Shaman class quest
R Kodo Rock|QID|1521|M|53.95,80.21|R|Tauren|C|Shaman|
T Call of Earth|QID|1520|M|51.97,80.52|Z|1412; Mulgore|N|Use the Earth Sapta once you are at Kodo Rock.|U|6635|
A Call of Earth|QID|1521|PRE|1520|M|51.97,80.52|Z|1412; Mulgore|N|From Minor Manifestation of Earth|R|Tauren|C|Shaman|
T Call of Earth|QID|1521|M|44.37,76.78|Z|1412; Mulgore|N|To Seer Ravenfeather.|
N Train other skills|QID|1521|Z|1412; Mulgore|N|You can train the remaining skills.|R|Tauren|C|Shaman|
; ---

A A Task Unfinished|QID|1656|M|39.20,81.27|Z|1412; Mulgore|N|From Antur Fallow.\n[color=FF0000]NOTE: [/color]Follow the road to the arch at the top of the hill.|

T The Adventurer|QID|96659|M|46.22,67.24|Z|1412; Mulgore|N|Follow the road to the village.|
A The Great Outdoors|QID|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|
C The Great Outdoors|QID|96605|M|46.22,67.24|Z|1412; Mulgore|N|/Sit next to the campfire for 1 minute to complete the quest.|
T The Great Outdoors|QID|96605|M|46.22,67.24|Z|1412; Mulgore|N|To Kaga Wildhoof.|

A Camping 101: Blacksmithing|QID|97928|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018; FLIP|IZ|Stonebull Lake|
A Camping 101: Leatherworking|QID|97934|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Leatherworking;165|SPELL|Leatherworking; 2108; Flip|IZ|Stonebull Lake|
A Camping 101: Alchemy|QID|97927|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Alchemy;171|SPELL|Alchemy; 2259; Flip|IZ|Stonebull Lake|
A Camping 101: Herbalism|QID|97933|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Herbalism;182|SPELL|Herbalism; 2366; Flip|IZ|Stonebull Lake|
A Camping 101: Mining|QID|97935|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Mining;186|SPELL|Mining; 2575; Flip|IZ|Stonebull Lake|
A Camping 101: Tailoring|QID|97973|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Tailoring;197|SPELL|Tailoring; 3908; Flip|IZ|Stonebull Lake|
A Camping 101: Engineering|QID|97930|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Engineering;202|SPELL|Engineering; 4036; Flip|IZ|Stonebull Lake|
A Camping 101: Enchanting|QID|97929|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Enchanting;333|SPELL|Enchanting; 7411; Flip|IZ|Stonebull Lake|
A Camping 101: Skinning|QID|97936|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Skinning;393|SPELL|Skinning; 8613; Flip|IZ|Stonebull Lake|
A Camping 101: First Aid|QID|97931|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|First Aid;129|SPELL|First Aid; 3273; Flip|IZ|Stonebull Lake|
A Camping 101: Cooking|QID|96661|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|
A Camping 101: Fishing|QID|97932|PRE|96605|M|46.22,67.24|Z|1412; Mulgore|N|From Kaga Wildhoof.|P|Fishing;356|SPELL|Fishing; 7620; Flip|IZ|Stonebull Lake|

A Dangers of the Windfury|QID|743|M|46.52,65.01|Z|1412; Mulgore|N|From Ruul Eagletalon.|
A Longwalker Malah|QID|99079|M|46.74,63.47|Z|1412; Mulgore|N|From Brave Wildrunner. He patrols around Bloodhoof Village.|
A Poison Water|QID|748|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
A Sparring Match|QID|99108|M|48.28,63.73|Z|1412; Mulgore|N|From Krang Stonehoof.|
C Sparring Match|QID|99108|M|48.66,63.72|Z|1412; Mulgore|N|Talk to the Novice Warriors sitting in a circle and select 'I challenge you' to initiate the duel.  Win 3 duels to complete the quest.|
T Sparring Match|QID|99108|M|48.28,63.73|Z|1412; Mulgore|N|To Krang Stonehoof.|
A Swoop Hunting|QID|761|M|47.67,62.70|Z|1412; Mulgore|N|From Harken Windtotem inside the building.|
T Rites of the Earthmother|QID|763|M|46.68,63.41|Z|1412; Mulgore|N|To Baine Bloodhoof.|
A Rite of Vision|QID|767|PRE|763|M|46.68,63.41|Z|1412; Mulgore|N|From Baine Bloodhoof.|
A Sharing the Land|QID|745|M|46.68,63.41|Z|1412; Mulgore|N|From Baine Bloodhoof.|
A Dwarven Digging|QID|746|M|46.68,63.41|Z|1412; Mulgore|N|From Baine Bloodhoof.|
T Rite of Vision|QID|767|M|46.88,61.22|Z|1412; Mulgore|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|771|PRE|767|M|46.88,61.22|Z|1412; Mulgore|N|From Zarlman Two-Moons.|
A Mazzranache|QID|766|M|46.24,60.80|Z|1412; Mulgore|N|From Maur Raincaller.|
A Chakuyak|QID|96130|M|46.89,59.62|Z|1412; Mulgore|N|From Yaw Sharpmane.|
A Kyle's Gone Missing!|QID|99411|M|47.27,57.71|Z|1412; Mulgore|N|From Ahab Wheathoof.|
= First Aid|ACTIVE|1656|M|46.08,63.90|Z|1412; Mulgore|N|From Vira Younghoof, just inside the Inn.\n[color=FF0000]NOTE: [/color]If you don't have enough money to pay for it, wait until you can.|SPELL|First Aid Apprentice; 3273|
h Bloodhoof Village|ACTIVE|1656|M|45.94,64.13|Z|1412; Mulgore|N|At Innkeeper Kauth.|
T A Task Unfinished|QID|1656|M|45.94,64.13|Z|1412; Mulgore|N|To Innkeeper Kauth.|
; lv 6
= Level 6 Training|ACTIVE|771|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Bloodhoof Village|
r Repair/Sell|ACTIVE|771|M|45.27,62.12|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|
C Camping 101: Cooking|QID|96661|PRE|96605|M|44.94,61.67|Z|1412; Mulgore|N|Learn Cooking.|IZ|Bloodhoof Village|
T Camping 101: Cooking|QID|96661|PRE|96605|M|44.94,61.67|Z|1412; Mulgore|N|To Pyall Silentstride.|IZ|Bloodhoof Village|

l Poison Water|ACTIVE|748|QO|1;2|M|40.08,65.54|Z|1412; Mulgore|N|Kill and loot Prairie Wolves and Plainstriders.|S|
C Swoop Hunting|QID|761|M|47.00,41.00|Z|1412; Mulgore|L|4769 8|ITEM|4769|N|Swoops.|S|
l Mazzranache|ACTIVE|766|QO|1;2;3;4|M|59.28,62.16|Z|1412; Mulgore|L|4804 1;4805 1;4806 1;4807 1|ITEM|4804;4805;4806;4807|N|Kill and loot Prairie Wolves, Cougars, Plainstriders, and Swoops.|S|
l Kyle's Gone Missing!|QID|99411|M|40.08,65.54|Z|1412; Mulgore|L|287505 1|ITEM|287505|N|Kill and loot Plainstriders.|S|
C Rite of Vision|QID|771|M|52.03,63.70|Z|1412; Mulgore|L|4809 2|N|Loot Ambercorn from under the trees.|S|
C Rite of Vision|QID|771|M|51.53,67.97|Z|1412; Mulgore|L|4808 2|N|Clear a spot and loot two Well Stones.\n[color=FF0000]NOTE: [/color]The two on the west side are probably the easiest to get.|
C Rite of Vision|QID|771|M|50.43,64.15;48.94,68.48;47.79,67.25;41.37,66.61|CS|Z|1412; Mulgore|L|4809 2|N|Loot Ambercorn from under the trees.|US|
C Chakuyak|QID|96130|M|39.48,66.1;39.31,63.56|CS|Z|1412; Mulgore|N|Kill Chakuyak and loot his pelt. He patrols between the tree stands.|
C Kyle's Gone Missing!|QID|99411|M|46.98,63.63|Z|1412; Mulgore|N|Feed the Tender Strider Meat to Kyle the Frenzied.  He is the wolf running quickly around Bloodhoof Village. Using the item in your bags will place it on the ground and he will come over and eat.  After a few moments, the quest will complete.|U|287505|
l Poison Water|ACTIVE|748|QO|1;2|M|40.08,65.54|Z|1412; Mulgore|N|Kill and loot Prairie Wolves and Plainstriders.|US|
T Poison Water|QID|748|M|47.52,63.61|Z|1412; Mulgore|N|To Mull Thunderhorn.|
A Winterhoof Cleansing|QID|754|PRE|748|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Rite of Vision|QID|771|M|46.88,61.22|Z|1412; Mulgore|N|To Zarlman Two-Moons.|
A Rite of Vision|QID|772|PRE|771|M|46.88,61.22|Z|1412; Mulgore|N|From Zarlman Two-Moons.|
C Rite of Vision|ACTIVE|772|M|46.88,61.22|Z|1412; Mulgore|N|Use the Water of the Seer immediately to prevent something happening to it and you having to collect everything again.\n[color=FF0000]NOTE: [/color]This will trigger an event you can ignore for now. Manually check off this step to proceed.|U|4823|O|
t Mazzranache|QID|766|M|46.24,60.80|Z|1412; Mulgore|N|To Maur Raincaller.|IZ|Bloodhoof Village| ; ** Adding IZ to prevent step showing as soon as quest complete - Hendo72
T Chakuyak|QID|96130|M|46.89,59.62|Z|1412; Mulgore|N|To Yaw Sharpmane.|
T Kyle's Gone Missing!|QID|99411|M|47.27,57.71|Z|1412; Mulgore|N|To Ahab Wheathoof.|
r Repair/Sell|AVAILABLE|749|M|45.27,62.12|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.

C Winterhoof Cleansing|QID|754|M|51.53,67.97|Z|1412; Mulgore|N|Clear your way to the Water Well and use the Winterhoof Cleansing Totem.\n[color=FF0000]NOTE: [/color]The northwest corner is probably the best place to do it (less mobs to clear).|U|5411|NC|
C Sharing the Land|QID|745|M|51.88,73.44|Z|1412; Mulgore|N|Kill the required Palemane Tanners (Caster), Skinners (Melee), and Poachers (Range) in 3 separate camps.\n[color=FF0000]NOTE: [/color]Start at the easternmost camp until you're done with the Poachers (you can only find them here) and move west to the other camps.\nSnagglespear (lv 9 rare) spawns around the camps; hitting relatively hard and using Net to trap you.|
; lv 7
C Dangers of the Windfury|QID|743|M|62.22,71.05|Z|1412; Mulgore|L|4751 8|ITEM|4751|N|Windfury Harpies.|
R Camp Taurajo|AVAILABLE|749|M|43.73,58.63|Z|1413; The Barrens|N|While you're in the area, run to Camp Taurajo to get the flight point.\n[color=FF0000]NOTE: [/color]Watch out for the level 10 wolves.|TAXI|-Camp Taurajo|
f Camp Taurajo|AVAILABLE|749|M|44.44,59.15|Z|1413; The Barrens|N|Get the flight point at Omusa Thunderhorn.|TAXI|-Camp Taurajo|
A The Ravaged Caravan|QID|749|M|56.92,65.35|Z|1412; Mulgore|N|From Morin Cloudstalker.\n[color=FF0000]NOTE: [/color]Follow the road. He patrols the road between the intersection and the Barrens border.|S|
T Longwalker Malah|QID|99079|M|57.61,63.20|Z|1412; Mulgore|N|To Malah Longwind's corpse.|
A Grim Tidings|QID|99081|M|57.61,63.20|Z|1412; Mulgore|N|From Malah Longwind's corpse.|
A The Ravaged Caravan|QID|749|M|56.92,65.35|Z|1412; Mulgore|N|From Morin Cloudstalker.\n[color=FF0000]NOTE: [/color]Follow the road. He patrols the road between the intersection and the Barrens border.|US|
T The Ravaged Caravan|QID|749|M|51.88,53.40|Z|1412; Mulgore|N|Clear the Caravan and click on the Sealed Supply Crate.|
A The Ravaged Caravan|QID|751|PRE|749|M|51.88,53.40|Z|1412; Mulgore|N|From the Sealed Supply Crate.|
T The Ravaged Caravan|QID|751|M|51.59,63.54|Z|1412; Mulgore|N|To Morin Cloudstalker on the road.\n[color=FF0000]NOTE: [/color]Start at the intersection unless you know where to begin looking for him.|
; lv 8
A Supervisor Fizsprocket|QID|765|PRE|751|M|69.71,60.63|Z|1412; Mulgore|N|From Morin Cloudstalker.|
A The Venture Co.|QID|764|PRE|751|M|69.71,60.63|Z|1412; Mulgore|N|From Morin Cloudstalker.|
l Mazzranache|ACTIVE|766|QO|1;2;3;4|M|51.98,47.66|Z|1412; Mulgore|N|Kill and loot Prairie Wolves, Cougars, Plainstriders, and Swoops.|US|
C Swoop Hunting|QID|761|M|51.98,47.66|Z|1412; Mulgore|L|4769 8|ITEM|4769|N|Swoops.|US|
L Level 8|AVAILABLE|765|M|PLAYER|CC|N|Grind until you're within 8 bubbles of level 8.|LVL|7;-1800|
H Bloodhoof Village|ACTIVE|754|M|46.62,61.09|Z|1412; Mulgore|N|Hearth back to Bloodhoof Village if you're far away from it.|
T Grim Tidings|QID|99081|M|46.55,60.51|Z|1412; Mulgore|N|To Brave Windrunner.  He patrols around Bloodhoof Village.|
A Our Ancient Enemy|QID|99101|M|46.55,60.51|Z|1412; Mulgore|N|From Brave Windrunner.  He patrols around Bloodhoof Village.|
T Sharing the Land|QID|745|M|46.68,63.41|Z|1412; Mulgore|N|To Baine Bloodhoof.|
T Our Ancient Enemy|QID|99101|M|46.68,63.41|Z|1412; Mulgore|N|To Baine Bloodhoof.|
A Drive Them Out|QID|99080|M|46.68,63.41|Z|1412; Mulgore|N|From Baine Bloodhoof.|
T Winterhoof Cleansing|QID|754|M|47.52,63.61|Z|1412; Mulgore|N|To Mull Thunderhorn.|
A Thunderhorn Totem|QID|756|PRE|754|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|
T Swoop Hunting|QID|761|M|47.67,62.70|Z|1412; Mulgore|N|To Harken Windtotem.|
T Dangers of the Windfury|QID|743|M|46.52,65.01|Z|1412; Mulgore|N|To Ruul Eagletalon.|
= Level 8 Training|ACTIVE|756|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Bloodhoof Village|
r Repair/Sell|ACTIVE|756|M|45.27,62.12|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|

l Thunderhorn Totem|ACTIVE|756|QO|1;2|M|42.12,47.80|Z|1412; Mulgore|N|Kill and loot Prairie Stalkers and Flatland Cougars.|S|
A The Longwalkers|QID|98430|M|35.42,65.63;33.84,63.50;32.27,64.13;33.09,65.96|CS|Z|1412; Mulgore|N|From Perith Stormhoof. He is standing on a rock in the middle of a puddle of water, at the end of the cave, waiting for you to help escort him out. Note: This is an escort through a densly populated cave.  If you are not interested, manually check off this step to continue.|
C The Longwalkers|QID|98430|M|37.19,64.63|Z|1412; Mulgore|
C Dwarven Digging|QID|746|QO|1|M|33.6,53.6|Z|1412; Mulgore|L|4702 5|ITEM|4702|N|Dwarves at Bael'dun Digsite.|
C Dwarven Digging|QID|746|QO|1|M|33.17,54.83|Z|1412; Mulgore|N|Use the Picks at the forge to destroy them.\n[color=FF0000]NOTE: [/color]You'll want to clear the entire area as quick as you can before they start to respawn.\n\nMake sure you have AT LEAST 1 OPEN BAG SLOT to put the broken tool before you start destroying them.|U|4702|NC|
* Prospector's Pick|PRE|746|M|31.26,49.83|Z|1412; Mulgore|N|Once you've gotten yourself to a safer location, trash the Prospector's Picks you have left over.|U|4702|O|
; lv 9
T Rite of Vision|QID|772|M|35.92,43.90;34.34,43.30|CS|Z|1412; Mulgore|N|To Seer Wiserunner inside the cave.|
A Rite of Wisdom|QID|773|PRE|772|M|32.72,36.09|Z|1412; Mulgore|N|From Seer Wiserunner.|
l Thunderhorn Totem|ACTIVE|756|QO|1;2|M|42.12,47.80|Z|1412; Mulgore|N|Kill and loot Prairie Stalkers and Flatland Cougars.|US|
R Bloodhoof Village|ACTIVE|761|M|48.95,63.00|Z|1412; Mulgore|N|Return to the village.|
r Repair/Sell|ACTIVE|761|M|46.19,58.55|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|
T Thunderhorn Totem|QID|756|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|
A Thunderhorn Cleansing|QID|758|PRE|756|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Dwarven Digging|QID|746|M|46.68,63.41|Z|1412; Mulgore|N|To Baine Bloodhoof.|
r Repair/Sell|ACTIVE|756|M|45.27,62.12|Z|1412; Mulgore|N|There are vendors inside the large building to whom you can sell and repair with.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Bloodhoof Village|

C Thunderhorn Cleansing|QID|758|M|44.29,51.07|Z|1412; Mulgore|N|Clear a spot beside the well and use the totem.|U|5415|
A A Sacred Burial|QID|833|M|57.01,34.56|Z|1412; Mulgore|N|From Lorekeeper Raintotem at his camp in Red Rocks.|
C A Sacred Burial|QID|833|M|58.2,30.6|Z|1412; Mulgore|N|Kill Bristleback Interlopers.|S|
T Rite of Wisdom|QID|773|M|58.2,30.6|Z|1412; Mulgore|N|To Ancestral Spirit.|
A Journey into Thunder Bluff|QID|775|PRE|773|M|58.2,30.6|Z|1412; Mulgore|N|From Ancestral Spirit.\n[color=FF0000]NOTE: [/color]You'll have to clear your way into the camp.|
C A Sacred Burial|QID|833|M|58.2,30.6|Z|1412; Mulgore|N|Kill Bristleback Interlopers.|US|
T A Sacred Burial|QID|833|M|57.01,34.51|Z|1412; Mulgore|N|To Lorekeeper Raintotem.|
L Level 10|AVAILABLE|861|M|PLAYER|CC|N|Grind until you're within 2.5 bubbles of level 10.|LVL|9;-700|
H Bloodhoof Village|ACTIVE|758|M|46.62,61.09|Z|1412; Mulgore|N|Hearth back to Bloodhoof Village if you're hearthstone is available.|
A The Hunter's Way|QID|861|M|46.07,63.42|Z|1412; Mulgore|N|From Skorn Whitecloud.|LVL|10|
T Thunderhorn Cleansing|QID|758|M|47.52,63.61|Z|1412; Mulgore|N|To Mull Thunderhorn.|
A Wildmane Totem|QID|759|PRE|758|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
= lv 10 Training|AVAILABLE|1505&2984&5928&6061|M|PLAYER|CC|N|Do your level 10 training before accepting your class quest.\n[color=FF0000]NOTE: [/color]Don't forget to spend your talent point (<n> by default)\n\nManually check this step off to continue.|LVL|10|IZ|Bloodhoof Village|

; --- lv 10 class quests ------------------------------------------------------------
; --- Warrior
A Veteran Uzzek|QID|1505|M|48.28,63.73|Z|1412; Mulgore|N|From Krang Stonehoof.|R|Tauren|C|Warrior|
; --- Shaman
A Call of Fire|QID|2984|M|47.42,62.58|Z|1412; Mulgore|N|From Narm Skychaser.|R|Tauren|C|Shaman|
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
A Traditions of the Bluff|QID|97485|M|38.07,56.21|Z|1456; Thunder Bluff|N|From Eylah Sunhorn.|
A Stalk With The Earthmother|QID|76156|M|39.61,65.72|Z|1456; Thunder Bluff|N|From Boarton Shadetotem.|
B Sinew Thread|QID|97485|M|43.78,44.79|Z|1456; Thunder Bluff|L|278081|N|Buy the Sinew Thread from Mahu in the big tent.|
B Bundle of Dried Cedar Twigs|QID|97485|M|45.18,38.99|Z|1456; Thunder Bluff|L|278080|N|Buy the Bundle of Dried Cedar Twigs from Nata Dawstrider.|
B Bundle of Herbs|QID|97485|M|49.47,39.42|Z|1456; Thunder Bluff|L|278079|N|Buy the Bundle of Herbs from Nida Winterhoof.|
B Ceremonial Flint and Tinder|QID|97485|M|51.00,52.30|Z|1456; Thunder Bluff|L|278083|N|Buy the Ceremonial Flint and Tinder from Naal Mistrunner.|
C Ceremonial Flint and Tinder|QID|97485|QO|1|M|PLAYER|Z|1456; Thunder Bluff|N|Use one of the items to create the incense.|U|278083|
C Traditions of the Bluff|QID|97485|QO|2|M|53.09,87.85|Z|1456; Thunder Bluff|N|Sprinkle the incense off Hunters Rise.|U|278078|









; --- Complete Hunter {Tame pet quest chain}
T Training the Beast|QID|6089|M|57.29,89.75|Z|1456; Thunder Bluff|N|To Holt Thunderhorn.|
; ---
T Journey into Thunder Bluff|QID|775|M|60.26,51.69|Z|1456; Thunder Bluff|N|To Cairne Bloodhoof, High Chieftain.|
T The Longwalkers|QID|98430|M|60.26,51.69|Z|1456; Thunder Bluff|N|To Cairne Bloodhoof, High Chieftain.|
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

C Traditions of the Bluff|QID|97485|M|53.22,87.75|Z|1456; Thunder Bluff|N|At the waypoint, right click on the Prepared Incense in your bag to complete the quest.|
T Traditions of the Bluff|QID|97485|M|38.07,56.21|Z|1456; Thunder Bluff|N|To Eylah Sunhorn.|
N While in Thunder Bluff|N|While you are in Thunder Bluff, feel free to visit the bank, auction, learn professions, buy bags, repair, and stock up on food / water. Manually check off this step to continue.|
R Exit Thunder Bluff|QID|759|M|67.42,28.69;50.85,32.38|Z|1456; Thunder Bluff|CS|N|Use the lifts on the north side to exit Thunder Bluff.|
C Wildmane Totem|QID|759|M|50.91,14.50|Z|1412; Mulgore|L|4803 8|ITEM|4803|N|Prairie Wolf Alphas.|S|
C The Hunter's Way|QID|861|M|50.91,14.50|Z|1412; Mulgore|L|5203 4|ITEM|5203|N|Flatland Prowlers.|S|
C Preparation for Ceremony|QID|744|QO|1;2|M|39.88,18.98|Z|1412; Mulgore|N|Kill and loot Windfury Matriarchs for the Bronze Feathers and Sorceresses for the Azure Feathers at the three locations.\n[color=FF0000]NOTE: [/color]Watch for Sister Hatelash (lv 11 rare elite) around the 2nd camp.|
; lv 11
C Rites of the Earthmother|QID|776|M|47.80,28.78|Z|1412; Mulgore|L|4841|ITEM|4841|N|Arra'chea.NOTE He travels clockwise through the plains in this area.\nFind a clear spot to attack him.|T|Arra'chea|
C Wildmane Totem|QID|759|M|50.91,14.50|Z|1412; Mulgore|L|4803 8|ITEM|4803|N|Prairie Wolf Alphas.NOTE They are spread all over the area.|US|
C The Hunter's Way|QID|861|QO|1|M|53.19,34.87|Z|1412; Mulgore|L|5203 4|ITEM|5203|N|Flatland Prowlers.NOTE They are spread all over the area.|US|
R The Venture Co. Mine|ACTIVE|764|M|64.29,42.24|Z|1412; Mulgore|N|Run to the Venture Co. Mine.|
C The Venture Co.|QID|764|M|64.29,42.24|Z|1412; Mulgore|N|Kill the required Venture Co. Workers and Supervisors.|S|
C Stalk With The Earthmother|QID|76156|M|64.29,42.24|Z|1412; Mulgore|N|Loot the Mining Charges from the carts in the cave.|S|
N Stalk With The Earthmother|N|Right click on the Venture Co Disguise in your bag to put on your 'disguise'. Manually check off this step to continue.|
C Supervisor Fizsprocket|QID|765|M|57.72,54.8;58.31,52.54;60.24,49.98;61.16,49.42|CS|Z|1412; Mulgore|L|4819|ITEM|4819|N|Supervisor Fizsprocket (lv 12) after you carefully work your way into the mine.|
A Fizsprocket's Notes|QID|98424|N|Right click on the Mulgore Expansion Plans to accept the quest.|
C Fizsprocket's Notes|QID|98424|M|60.37,49.99;58.97,46.46;59.11,48.18;58.62,47.3;61.64,47.01|CS|Z|1412; Mulgore|N|Click on the quest items on the ground at the waypoint locations.|
C The Venture Co.|QID|764|M|60.47,49.65|Z|1412; Mulgore|N|Kill the required Venture Co. Workers and Supervisors.|US|
C Stalk With The Earthmother|QID|76156|M|64.29,42.24|Z|1412; Mulgore|N|Loot the Mining Charges from the carts in the cave.|US|
R Exit the Mines|M|59.56,46.45;57.13,49.11;56.70,49.77|CC|Z|1412; Mulgore|N|Follow the waypoints to exit the mine.|
C Drive Them Out|QID|99080|M|60.51,59.75|Z|1412; Mulgore|N|Kill the required centaurs.|
T The Venture Co.|QID|764|M|69.71,60.63|Z|1412; Mulgore|N|To Morin Cloudstalker on the road.\n[color=FF0000]NOTE: [/color]Start at the intersection unless you know where to begin looking for him.|T|Morin Cloudstalker|
T Supervisor Fizsprocket|QID|765|M|69.71,60.63|Z|1412; Mulgore|N|To Morin Cloudstalker.|
T Fizsprocket's Notes|QID|98424|M|69.71,60.63|Z|1412; Mulgore|N|To Morin Cloudstalker.|
A Ceasing Operations|QID|98427|M|69.71,60.63|Z|1412; Mulgore|N|From Morin Cloudstalker.|
T Wildmane Totem|QID|759|M|47.52,63.61|Z|1412; Mulgore|N|To Mull Thunderhorn in Bloodhoof Village.|
; lv 12
A Wildmane Cleansing|QID|760|PRE|759|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|R|Tauren|
T Drive Them Out|QID|99080|M|46.68,63.41|Z|1412; Mulgore|N|To Baine Bloodhoof.|
A The High Chieftain|QID|99082|M|46.68,63.41|Z|1412; Mulgore|N|From Baine Bloodhoof.|

R Thunder Bluff|QID|744|M|36.11,28.92|Z|1412; Mulgore|N|Run to Thunder Bluff and go up the lift.|S|
L Level 12|AVAILABLE|860|M|PLAYER|CC|N|Grind until you're halfway to level 12.|LVL|11;-2975|
R Thunder Bluff|QID|744|M|36.11,28.92|Z|1412; Mulgore|N|Run to Thunder Bluff and go up the lift.|US|
T Preparation for Ceremony|QID|744|M|37.69,59.57|Z|1456; Thunder Bluff|N|To Eyahn Eagletalon.|
T Stalk With The Earthmother|QID|76156|M|39.61,65.72|Z|1456; Thunder Bluff|N|To Boarton Shadetotem.|
A Stalk With The Earthmother|QID|76160|M|39.61,65.72|Z|1456; Thunder Bluff|N|From Boarton Shadetotem.|
T The Hunter's Way|QID|861|M|61.52,80.92|Z|1456; Thunder Bluff|N|To Melor Stonehoof.|
A Sergra Darkthorn|QID|860|PRE|861|M|61.52,80.92|Z|1456; Thunder Bluff|N|From Melor Stonehoof.|
T Rites of the Earthmother|QID|776|M|60.26,51.69|Z|1456; Thunder Bluff|N|To Cairne Bloodhoof.|
T The High Chieftain|QID|99082|M|60.26,51.69|Z|1456; Thunder Bluff|N|To Cairne Bloodhoof.|
= Level 12 Training|ACTIVE|760|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Thunder Bluff|

R Wildmane Water Well|ACTIVE|760|M|42.17,25.60|Z|1412; Mulgore|N|Use the lifts on the north side to exit Thunder Bluff and head north.|
C Wildmane Cleansing|QID|760|M|42.4,24.9|Z|1412; Mulgore|N|Clear your way to the well and use the Wildmane Totem.\n\n[color=FF0000]NOTE: [/color]Pulling the Supervisor will draw EVERYONE around him.|U|5416|NC|
l Windfury Cone|ACTIVE|760|M|37.91,21.94|Z|1412; Mulgore|L|206170|N|Loot the Windfury Cone under the trees.|
C Stalk With The Earthmother|QID|76160|M|38.1,21.9|Z|1412; Mulgore|N|Gather 8 Windfury Cones from the ground under the trees and then right click on the Mortar and Pestle in your inventory to complete the quest.|U|206617|
R Thunder Bluff|M|39.3,29.4|Z|1412; Mulgore|N|Run to Thunder Bluff and go up the lift.|
T Stalk With The Earthmother|QID|76160|M|39.61,65.72|Z|1456; Thunder Bluff|N|To Boarton Shadetotem.|
A Stalk with The Earthmother|QID|76240|M|39.61,65.72|Z|1456; Thunder Bluff|N|From Boarton Shadetotem.|
C Stalk With The Earthmother|QID|76240|M|39.61,65.72|Z|1456; Thunder Bluff|N|Buy or catch a Raw Brilliant Smallfish and then right click on the Knife Set in your inventory to complete the quest.|
T Stalk with The Earthmother|QID|76240|M|39.61,65.72|Z|1456; Thunder Bluff|N|To Boarton Shadetotem.|
H Bloodhoof Village|ACTIVE|760|M|46.62,61.09|Z|1412; Mulgore|N|Hearth back to Bloodhoof Village.|
T Wildmane Cleansing|QID|760|M|47.52,63.61|Z|1412; Mulgore|N|To Mull Thunderhorn.|
A Thunderhorn's Report|QID|98435|M|47.52,63.61|Z|1412; Mulgore|N|From Mull Thunderhorn.|

R Thunder Bluff|QID|744|M|36.11,28.92|Z|1412; Mulgore|N|Run to Thunder Bluff and go up the lift.|
T Thunderhorn's Report|QID|98435|M|78.51,28.57|Z|1456; Thunder Bluff|N|To Arch Druid Hamuul Runetotem.|
A Testin an Enemy's Strength|QID|5723|M|70.36,29.48|Z|1456; Thunder Bluff|N|From Rahauro.|
A Searching for the Lost Satchel|QID|5722|M|70.36,29.48|Z|1456; Thunder Bluff|N|From Rahauro.|
F Camp Taurajo|QID|886|M|44.44,59.15|Z|1413; The Barrens|N|Get the flight point from Omusa Thunderhorn.|TAXI|-Camp Taurajo|
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
N Warrior class quest|ACTIVE|1505|Z|1412; Mulgore|N|This is the area to do your class quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Tauren|C|Warrior|
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
C Call of Fire|QID|1525|Z|1412; Mulgore|L|6652|ITEM|6652|N|{COORDS}Burning Blade Cultists.|
A Conscript of the Horde|QID|840|M|50.84,43.59|Z|1411; Durotar|N|From Takrin Pathseeker.\n[color=FF0000]NOTE: [/color]We pick this up because its and free XP.|R|Tauren|C|Shaman|
T Call of Fire|QID|1525|M|38.52,58.92|Z|1411; Durotar|N|Make your way back to Telf Joolam.|
R Far Watch Outpost|ACTIVE|1525|M|55.11,24.89|Z|1413; The Barrens|N|Make your way back to the bridge and cross over the river.|R|Tauren|C|Shaman|
T Conscript of the Horde|QID|840|M|62.26,19.37|Z|1412; Mulgore|N|To Kargal Battlescar.|
A Crossroads Conscription|QID|842|PRE|840|M|62.26,19.37|Z|1412; Mulgore|N|From Kargal Battlescar.|R|Tauren|C|Shaman|
; ---

R Easy way|AVAILABLE|445|M|61.89,19.17;62.87,8.60|CC|Z|1413; The Barrens|N|From here, take the road north to the bend before Boulder Lode Mine.|
R Orgrimmar|AVAILABLE|445|M|52.42,84.43|Z|1454; Orgrimmar|N|At this point, you can either take your chances with the level 15+ mobs and make a run straight north for the west entrance to Orgrimmar (not recommended), or cross the Southfury River and head for the south entrance.NOTE We'll be crossing the river and your best bet is to stick to the shoreline, following it north to the mountain wall and then east to the entrance. The mobs in this area should be level 10ish.|
f Orgrimmar|AVAILABLE|445|M|45.11,63.89|Z|1454; Orgrimmar|N|Get the FP from Doras at the top of the tower.|TAXI|-Orgrimmar|
N Druid trainers|AVAILABLE|445|N|[color=FF0000]NOTE: [/color]Unfortunately, there are no Druid class trainers outside of Kalimdor. Therefore, any time you require training, use your Moonglade portal (which will require you to fly back to Thunder Bluff and take the Zepplin back), or you can take the zepplin back and fly to Thunder Bluff from Orgrimmar. Either way, you have some traveling to do every 2 levels.\nTime wise, you're looking at about 30-45 minutes (roundtrip). You can shorten the time by using your hearth, but that may mean not having it available when you need it.\nConsidering the next guide is short, you can always wait until you return to Kalimdor to do your training.\n\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Druid|
N Moving On...|N|From here you can move to the Dungeon: Ragefire Chasm guide (we already picked up 2 quests for it!) or find a group for Ceasing Operations in Mulgore before continuing on to Silverpine Forest. For the purposes of this guide, we will be moving straight to Silverpine Forest.  Manually check off this step to complete the guide and proceed.|


]]
end)
