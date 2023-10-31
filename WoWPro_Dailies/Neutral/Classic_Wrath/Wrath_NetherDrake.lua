
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("BC_Netherwing",'Dailies', "Shadowmoon Valley", "Ludovicus", "Neutral", 3)
WoWPro:GuideLevels(guide,70,70,70)
WoWPro.Dailies:GuideFaction(guide,1015) --  "Netherwing"
WoWPro:GuideName(guide,"Netherwing")
WoWPro:GuideSteps(guide, function()
return [[

N The next few quests|QID|10804|N|Require you to be level 70 and have a flying mount.|
A Kindness|QID|10804|T|Mordenai|M|61.11,58.85|REP|Netherwing;1015;hated-neutral|N|From Mordenai. He can be hard to find since he wanders and fights. Use the target icon to help find him.|
l Rocknail Flayer Carcasses|QID|10804|U|31373|L|31372 8|M|61.84,56.82|REP|Netherwing;1015;hated-neutral|N|Kill Rocknail Flayers and Rippers until you have 8 carcasses. Flayers will drop the carcasses, while the Rippers drop giblets. When you have 5 giblets, use them to turn them into a carcass.|
C Kindness|QID|10804|U|31372|M|61.89,58.41|REP|Netherwing;1015;hated-neutral|N|Use the carcasses. The Netherdrakes come down, feed then fly back off. You can just stand in one spot to get all of them fed.|
T Kindness|QID|10804|M|59.69,59.14|REP|Netherwing;1015;hated-neutral|N|To Mordenai. Look for the ? on your minimap.|T|Mordenai|
A Seek Out Neltharaku|QID|10811|PRE|10804|M|59.69,59.14|REP|Netherwing;1015;hated-neutral|N|From Mordenai.|
T Seek Out Neltharaku|QID|10811|M|60.99,54.39|REP|Netherwing;1015;hated-neutral|N|To Neltharaku. Fly up and look around the Netherwing Fields and Dragonmaw Fortress. Look for the ? on your minimap.|T|Neltharaku|
A Neltharaku's Tale|QID|10814|PRE|10811|M|60.99,54.39|REP|Netherwing;1015;hated-neutral|N|From Neltharaku.|
C Neltharaku's Tale|QID|10814|NC|M|60.99,54.39|REP|Netherwing;1015;hated-neutral|N|Talk to Neltharaku and choose to listen to his tale.|
T Neltharaku's Tale|QID|10814|M|60.99,54.39|REP|Netherwing;1015;hated-neutral|N|To Neltharaku.|
A Infiltrating Dragonmaw Fortress|QID|10836|PRE|10814|M|60.99,54.39|REP|Netherwing;1015;hated-neutral|N|From Neltharaku.|
C Infiltrating Dragonmaw Fortress|QID|10836|M|68.04,60.74|REP|Netherwing;1015;hated-neutral|N|Kill any orc you see.|
T Infiltrating Dragonmaw Fortress|QID|10836|M|66.17,57.80|REP|Netherwing;1015;hated-neutral|N|To Neltharaku.|T|Neltharaku|
A To Netherwing Ledge!|QID|10837|PRE|10836|M|66.17,57.80|REP|Netherwing;1015;hated-neutral|N|From Neltharaku.|
C To Netherwing Ledge!|QID|10837|M|72.94,79.51|REP|Netherwing;1015;hated-neutral|N|The plants needed happen to be around the crystals. Peons will attack in groups of 2-3 usually, beware the wandering elites.|
T To Netherwing Ledge!|QID|10837|M|64.42,60.84|REP|Netherwing;1015;hated-neutral|N|To Neltharaku.|T|Neltharaku|
A The Force of Neltharaku|QID|10854|PRE|10837|M|64.42,60.84|REP|Netherwing;1015;hated-neutral|N|From Neltharaku.|
C The Force of Neltharaku|QID|10854|NC|U|31652|M|68.19,58.70|REP|Netherwing;1015;hated-neutral|N|Use the crystal on the Enslaved Netherwing Drake, wait until it turns green then kill the Subjicator. The crystal can not be used in combat.|
T The Force of Neltharaku|QID|10854|M|66.92,57.86|REP|Netherwing;1015;hated-neutral|N|To Neltharaku.|T|Neltharaku|
A Karynaku|QID|10858|PRE|10854|M|66.92,57.86|REP|Netherwing;1015;hated-neutral|N|From Neltharaku.|
T Karynaku|QID|10858|M|69.83,61.36|REP|Netherwing;1015;hated-neutral|N|To Karynaku. This is a Group quest for 5, you can avoid the archers by running to tower to the right and going inside.|
A Zuluhed the Whacked|QID|10866|PRE|10858|M|69.81,61.28|REP|Netherwing;1015;hated-neutral|N|From Karynaku. Before you accept this quest, clear both rooms next to the waypoint. Reason being that when Zuluhed is summoned, so are Dragonmaw Elites that spawn on the parapet to peck you to death from range.|
K Zuluhed the Whacked|QID|10866|M|71.09,61.56|REP|Netherwing;1015;hated-neutral|N|Once he is summoned head into one of the two rooms, Kill then loot Zuluhed. Stay out of his rain of fire.|L|31664|
C Zuluhed the Whacked|QID|10866|M|69.86,61.23|REP|Netherwing;1015;hated-neutral|N|Click on the ball and chain that is connected to Karynaku to free her.|
T Zuluhed the Whacked|QID|10866|M|69.86,61.23|REP|Netherwing;1015;hated-neutral|N|To Karynaku.|
A Ally of the Netherwing|QID|10870|PRE|10866|M|69.86,61.23|REP|Netherwing;1015;hated-neutral|N|From Karynaku. Dismount/unshapeshift before accepting.|
T Ally of the Netherwing|QID|10870|M|59.33,58.65|REP|Netherwing;1015;hated-neutral|N|To Mordenai.|
A Blood Oath of the Netherwing|QID|11012|M|59.33,58.65|REP|Netherwing;1015;friendly|N|To Mordenai.|
T Blood Oath of the Netherwing|QID|11012|M|59.33,58.65|REP|Netherwing;1015;friendly|N|To Mordenai.|

A In Service of the Illidari|QID|11013|PRE|11012|M|61.11,58.85|REP|Netherwing;1015;friendly|N|From Mordenai.|
T In Service of the Illidari|QID|11013|PRE|11012|M|66.22,85.65|N|To Overlord Mor'ghor.|
A Enter the Taskmaster|QID|11014|PRE|11013|M|66.22,85.65|N|From Overlord Mor'ghor.|
T Enter the Taskmaster|QID|11014|PRE|11013|M|66.12,86.36|N|To Taskmaster Varkule Dragonbreath.|

A Rise, Overseer!|QID|11053|M|66.12,86.36|REP|Netherwing;1015;friendly|N|From Taskmaster Varkule Dragonbreath.|
T Rise, Overseer!|QID|11053|M|66.22,85.65|N|To Overlord Mor'ghor.|
A Stand Tall, Captain!|QID|11084|M|66.12,86.36|REP|Netherwing;1015;honored|N|From Taskmaster Varkule Dragonbreath.|
T Stand Tall, Captain!|QID|11084|M|66.22,85.65|N|To Overlord Mor'ghor.|
A Hail, Commander!|QID|11092|M|66.12,86.36|REP|Netherwing;1015;revered|N|From Taskmaster Varkule Dragonbreath.|
T Hail, Commander!|QID|11092|M|66.22,85.65|N|To Overlord Mor'ghor.|
A Bow to the Highlord|QID|11107|M|66.12,86.36|REP|Netherwing;1015;exalted|N|From Taskmaster Varkule Dragonbreath.|
T Bow to the Highlord|QID|11107|M|66.22,85.65|REP|Netherwing;1015;exalted|N|To Overlord Mor'ghor.|

A Lord Illidan Stormrage|QID|11108|PRE|11107|M|66.22,85.65|REP|Netherwing;1015;exalted|N|From Overlord Mor'ghor.|
N Lord Illidan Stormrage|QID|11108|PRE|11107|REP|Netherwing;1015;exalted|N|Dismount and unshapeshift, STAT.  Mor'Gor will now walk out and summon Illidan for you (yay!) and Illidan will immediately see behind your disguise. He'll also order Mor'Gor to kill you. In that moment a Netherwing Dragon will come and pick you up to save you. It will also fly you to Shattrath.|
T Lord Illidan Stormrage|QID|11108|M|66.6,16.8|Z|Shattrath City|REP|Netherwing;1015;exalted|N|To Barthamus. Now you'll be able to talk with ONE of the dragons next to Barthamus. Upon completion you'll receive that dragon as your mount, so choose wisely!|

A Kill Them All!|QID|11094|PRE|11092|M|66.22,85.65|REP|Scryers;934|N|From Overlord Mor'ghor, for Scryers.|
T Kill Them All!|QID|11094|M|56.2,59.4|REP|Scryers;934|N|To Arcanist Thelis.|
A Commander Hobb|QID|11095|PRE|11094|M|56.2,59.4|REP|Scryers;934|N|From Arcanist Thelis.|
T Commander Hobb|QID|11095|PRE|11094|M|56.4,58.6|REP|Scryers;934|N|To Commander Hobb.|
A The Deadliest Trap Ever Laid|QID|11097|PRE|11095|M|56.4,58.6|REP|Scryers;934|N|From Commander Hobb.|
C The Deadliest Trap Ever Laid|QID|11097|REP|Scryers;934|N|Concentrate on protecting Commander Hobb.|
T The Deadliest Trap Ever Laid|QID|11097|M|66.22,85.65|REP|Scryers;934|N|To Overlord Mor'ghor.|

A Kill Them All!|QID|11099|PRE|11092|M|66.22,85.65|REP|Aldor;932|N|From Overlord Mor'ghor, for Aldor.|
T Kill Them All!|QID|11099|M|62.4,28.4|REP|Aldor;932|N|To Anchorite Ceyla.|
A Commander Arcus|QID|11100|PRE|11099|M|62.4,28.4|REP|Aldor;932|N|From Anchorite Ceyla.|
T Commander Arcus|QID|11100|M|62.4,29.2|REP|Aldor;932|N|To Commander Arcus.|
A The Deadliest Trap Ever Laid|QID|11101|PRE|11100|M|62.4,29.2|REP|Aldor;932|N|From Commander Arcus.|
C The Deadliest Trap Ever Laid|QID|11101|REP|Aldor;932|N|Concentrate on protecting Commander Arcus.|
T The Deadliest Trap Ever Laid|QID|11101|M|66.22,85.65|REP|Aldor;932|N|To Overlord Mor'ghor.|

A Overseeing and You: Making the Right Choices|QID|11054|REP|Netherwing;1015;friendly|M|66.84,86.10|N|From Chief Overseer Mudlump.|
K Tyrantus|QID|11054|PRE|11053|M|46.0,7.6|Z|Netherstorm|N|In the dome.|
B Knothide Leather|QID|11054|PRE|11053|L|21887 10|Z|Netherstorm|N|In the dome.|
T Overseeing and You: Making the Right Choices|QID|11054|PRE|11053|M|66.84,86.10|N|To Chief Overseer Mudlump.|

A Earning Your Wings...|QID|11063|M|70.98,94.18|REP|Netherwing;1015;honored-revered|N|From Ja'y Nosliw.|
T Earning Your Wings...|QID|11063|M|70.98,94.18|N|To Ja'y Nosliw.|
A Dragonmaw Race: The Ballad of Oldie McOld|QID|11064|PRE|11063|M|65.18,85.65|REP|Netherwing;1015;honored-revered|N|From Murg "Oldie" Muckjaw.|
C Dragonmaw Race: The Ballad of Oldie McOld|QID|11064|N|Stay slightly above and behind.  Druids, only use flight form for a challenge!|
T Dragonmaw Race: The Ballad of Oldie McOld|QID|11064|M|70.98,94.18|N|To Ja'y Nosliw.|
A Dragonmaw Race: Trope the Filth-Belcher|QID|11067|PRE|11064|M|65.16,85.45|REP|Netherwing;1015;honored-revered|N|From Trope the Filth-Belcher.|
C Dragonmaw Race: Trope the Filth-Belcher|QID|11067|N|Stay slightly above and behind.  Druids, only use flight form for a challenge!|
T Dragonmaw Race: Trope the Filth-Belcher|QID|11067|M|70.98,94.18|N|To Ja'y Nosliw.|
A Dragonmaw Race: Corlok the Vet|QID|11068|PRE|11067|M|65.20,85.23|REP|Netherwing;1015;honored-revered|N|From Corlok the Vet.|
C Dragonmaw Race: Corlok the Vet|QID|11068|N|Stay slightly above and behind.  Druids, only use flight form for a challenge!|
T Dragonmaw Race: Corlok the Vet|QID|11068|M|70.98,94.18|N|To Ja'y Nosliw.|
A Dragonmaw Race: Wing Commander Ichman|QID|11069|PRE|11068|M|65.18,85.05|REP|Netherwing;1015;honored-revered|N|From Wing Commander Ichman.|
C Dragonmaw Race: Wing Commander Ichman|QID|11069|N|Stay slightly above and behind.  Druids, only use flight form for a challenge!|
T Dragonmaw Race: Wing Commander Ichman|QID|11069|M|70.98,94.18|N|To Ja'y Nosliw.|
A Dragonmaw Race: Wing Commander Mulverick|QID|11070|PRE|11069|M|65.17,84.88|REP|Netherwing;1015;honored-revered|N|From Wing Commander Mulverick.|
C Dragonmaw Race: Wing Commander Mulverick|QID|11070|N|Stay slightly above and behind.  Druids, only use flight form for a challenge!|
T Dragonmaw Race: Wing Commander Mulverick|QID|11070|M|70.98,94.18|N|To Ja'y Nosliw.|
A Dragonmaw Race: Captain Skyshatter|QID|11071|PRE|11070|M|65.45,85.29|REP|Netherwing;1015;honored-revered|N|From Captain Skyshatter.|
C Dragonmaw Race: Captain Skyshatter|QID|11071|N|Stay slightly above and behind.  Druids, only use flight form for a challenge!|
T Dragonmaw Race: Captain Skyshatter|QID|11071|M|70.98,94.18|N|To Ja'y Nosliw.|

A The Soul Cannon of Reth'hedron|QID|11089|M|66.2,85.6|REP|Netherwing;1015;honored|N|From Illidari Lord Balthas.|
F Shattrath City|QID|11089|N|Head out to Shattrath to go shopping.|
B Felsteel Bar|QID|11089|L|23448 2|N|Buy two Bars at the AH.|
B Adamantite Frame|QID|11089|L|23784|N|Buy a Frame on the AH.|
B Khorium Power Core|QID|11089|L|23786|N|Buy a Power Core at the AH.|
R Sar'This|QID|11089|M|44.82,42.48|Z|Terokkar Forest|N|Talk to Sar'this and then follow him around killing everything.|
K Flawless Arcane Elemental|QID|11089|M|44.15,40.84|Z|Terokkar Forest|N|Kill the elemental and loot the Flawless Arcane Essence|
T The Soul Cannon of Reth'hedron|QID|11089|M|66.2,85.6|REP|Netherwing;1015;honored|N|To Illidari Lord Balthas.|
A Subdue the Subduer|QID|11090|PRE|11089|M|66.2,85.6|REP|Netherwing;1015;honored|N|From Illidari Lord Balthas.|
A Disrupting the Twilight Portal|QID|11086|M|66.22,85.65|REP|Netherwing;1015;honored-revered|N|From Overlord Mor'ghor.|
K Reth'hedron the Subduer|QID|11090|M|10.8,39.0|Z|Nagrand|N|Use the soul cannon on him early and keep flying around. Behind the right pillar is rumored to be a good spot to hide|
C Disrupting the Twilight Portal|QID|11086|M|12.44,37.91|Z|Nagrand|N|Fly to Nagrand|
T Subdue the Subduer|QID|11090|M|66.2,85.6|REP|Netherwing;1015;honored|N|From Illidari Lord Balthas.|
T Disrupting the Twilight Portal|QID|11086|M|66.22,85.65|REP|Netherwing;1015;honored-revered|N|To Overlord Mor'ghor.|

N A Job Unfinished...|LEAD|11041|REP|Netherwing;1015;neutral|N|This quest may be hard for you to solo, a buddy might help|
K Arvoar the Rapacious|M|74.6,86.6|LEAD|11041|L|32621|REP|Netherwing;1015;neutral|N|Be sure to clear the area lest you get clobbered.  Loot the hand|
A A Job Unfinished...|QID|11041|U|32621|REP|Netherwing;1015;neutral|N|Click on the Partially Digested Hand to get the quest.|
C A Job Unfinished...|QID|11041|M|70.6,84.6|N|Work your way to the den mother, clearing out 10 Overmine Flayers|
T A Job Unfinished...|QID|11041|M|66.2,85.6|N|From Overlord Mor'ghor.|

A Your Friend On The Inside|QID|11019|M|66.0,86.47|N|From Yarzill the Merc.|
T Your Friend On The Inside|QID|11019|M|66.0,86.47|N|To Yarzill the Merc.|

A A Slow Death|QID|11020|M|66.0,86.47|REP|Netherwing;1015;neutral-revered|N|From Yarzill the Merc.|
A The Not-So-Friendly Skies...|QID|11035|M|66.0,86.47|REP|Netherwing;1015;neutral-revered|N|From Yarzill the Merc.|
A The Great Netherwing Egg Hunt|QID|11049|M|66.0,86.47|REP|Netherwing;1015;neutral-revered|N|From Yarzill the Merc.|

A Netherwing Crystals|QID|11015|M|66.12,86.36|REP|Netherwing;1015;neutral-revered|N|From Taskmaster Varkule Dragonbreath.|
A Nethermine Flayer Hide|QID|11016|M|66.12,86.36|N|From Taskmaster Varkule Dragonbreath.|P|Skinning:393;1+50|REP|Netherwing;1015;neutral-revered|
A Netherdust Pollen|QID|11017|M|66.12,86.36|N|From Taskmaster Varkule Dragonbreath.|P|Herbalism;182;1+50|REP|Netherwing;1015;neutral-revered|
A Nethercite Ore|QID|11018|M|66.12,86.36|N|From Taskmaster Varkule Dragonbreath.|P|Mining;156;1+50|REP|Netherwing;1015;neutral-revered|
A The Netherwing Mines|QID|11075|M|66.12,86.36|REP|Netherwing;1015;friendly-revered|N|From Taskmaster Varkule Dragonbreath.|

A The Booterang: A Cure For The Common Worthless Peon|QID|11055|REP|Netherwing;1015;friendly-revered|M|66.84,86.10|N|From Chief Overseer Mudlump.|

C A Slow Death|QID|11020|M|65.0,65.6;67.6,69.0;71.6,66.0;56.8,75.6;59.0,69.6;55.0,68.0|CN|L|32502 12|N|Kill Netherskates and Greater Felfire Diemetradons for their Fel Glands|
C The Not-So-Friendly Skies...|QID|11035|M|71.55,75.08;74.43,75.65|CN|L|32509 10|N|Kill Dragonmaw Transporters and loot the relics.|

U Dragonmaw Peons Poisoned|QID|11020|U|32503|N|Find Dragonmaw Peon Camps and drop the mutton|S|QO|1|
U Dragonmaw Peons Disciplined|QID|11055|U|32680|N|Look for 20 lazy Dragonmaw Peons|S|QO|1|
U Dragonmaw Peons Disciplined|QID|11055|U|32680|N|Look for 20 lazy Dragonmaw Peons|US|QO|1|
U Dragonmaw Peons Poisoned|QID|11020|U|32503|N|Find Dragonmaw Peon Camps and drop the mutton|US|QO|1|

T A Slow Death|QID|11020|M|66.0,86.47|N|To Yarzill the Merc.|
T The Not-So-Friendly Skies...|QID|11035|PRE|11019|M|66.0,86.47|N|From Yarzill the Merc.|
T The Booterang: A Cure For The Common Worthless Peon|QID|11055|M|66.84,86.10|N|To Chief Overseer Mudlump.|

T The Netherwing Mines|QID|11075|M|63.0,87.8;65.4,90.2|CN|N|To Mistress of the Mines.|
A Picking Up The Pieces...|QID|11076|PRE|11075|M|63.0,87.8;65.4,90.2|CN|REP|Netherwing;1015;friendly-revered|N|From a Mistress of the Mines.|
A Dragons are the Least of Our Problems|QID|11077|PRE|11075|M|65.4,89.2|REP|Netherwing;1015;friendly-revered|N|Look for the foreman in the mine.|
A Crazed and Confused|QID|11083|M|71.57,87.62|REP|Netherwing;1015;friendly|N|From Ronag the Slave Driver.|

R Crazed and Confused|QID|11083|M|68.58,85.66;69.60,85.45;73.82,87.90|CS|REP|Netherwing;1015;friendly|N|Go here to get to the second floor.|
C Crazed and Confused|QID|11083|M|71.57,87.62|N|Slay the Crazed Murkblood Foreman and Crazed Murkblood Miners.|
T Crazed and Confused|QID|11083|M|71.57,87.62|N|From Ronag the Slave Driver.|

C Dragons are the Least of Our Problems|QID|11077|M|71.88,83.12|N|Kill Nethermine Flayers and Nethermine Ravagers.|
C Picking Up The Pieces...|QID|11076|N|Recover Nethermine Cargo crates|

T Dragons are the Least of Our Problems|QID|11077|PRE|11075|M|65.4,89.2|N|Look for the foreman in the mine.|
T Picking Up The Pieces...|QID|11076|PRE|11075|M|63.0,87.8;65.4,90.2|CN|N|To a Mistress of the Mines.|
T The Great Murkblood Revolt|QID|11081|M|63.0,87.8;65.4,90.2|CN|N|To a Mistress of the Mines.|
A Seeker of Truth|QID|11082|PRE|11081|M|63.0,87.8;65.4,90.2|CN|N|From a Mistress of the Mines.|
C Seeker of Truth|QID|11082|M|73.45,82.45;72.85,92.42;69.95,80.33|CN|N|Find a Murkblood Overseer and interrogate.|
T Seeker of Truth|QID|11082|M|63.0,87.8;65.4,90.2|CN|N|To a Mistress of the Mines.|

C The Great Netherwing Egg Hunt|QID|11049|M|59.80,78.20;60.20,87.10;62.80,74.80;77.30,95.45;62.25,89.45;65.92,81.35;79.15,87.22;68.41,86.84;68.60,79.84;68.85,59.10;73.61,89.69;76.70,92.10;71.49,87.44;70.27,82.42;64.53,84.26;69.68,62.11;75.58,85.86;66.95,94.40;74.99,82.51;65.71,89.70;78.67,81.82|CN|N|Find Eggs|
C Nethermine Flayer Hide|QID|11016|M|66.2,85.6|N|From Nethermine Bursters, Flayers or Ravagers or Overmine Flayers.|
C Netherdust Pollen|QID|11017|M|60.50,73.40;74.30,75.70;79.25,86.97;69.56,79.86;73.53,91.82;78.28,84.05;60.33,77.70;66.03,80.48;68.20,87.57;71.95,84.47;76.35,88.64;68.53,83.30;74.45,80.68;62.67,82.51;75.03,85.16;71.53,63.27;65.10,89.77;61.25,86.49;66.70,94.85;71.10,89.97;68.83,59.50|CN|N|Netherdust Bushes|
C Nethercite Ore|QID|11018|M|59.70,79.10;60.10,87.00;72.00,61.10;78.60,93.90;62.40,89.45;66.45,62.20;71.90,64.40;67.60,90.65;66.21,83.05;74.45,87.91;77.10,89.33;73.16,84.48;63.02,85.68;63.20,81.62;66.62,94.28;70.53,89.59;77.65,85.45;75.10,81.41;69.08,85.82;67.40,59.29;68.60,81.22|CN|N|Nethercite Deposits|

C Netherwing Crystals|QID|11015|L|32427 30|N|Kill Murkbloods, Flayers, BlackBloods, or Rays.|
C The Great Netherwing Egg Hunt|QID|11049|M|66.0,86.47|N|To Yarzill the Merc.|

T The Great Netherwing Egg Hunt|QID|11049|M|66.0,86.47|N|To Yarzill the Merc.|

T Netherwing Crystals|QID|11015|M|66.12,86.36|N|To Taskmaster Varkule Dragonbreath.|
T Nethermine Flayer Hide|QID|11016|M|66.12,86.36|N|To Taskmaster Varkule Dragonbreath.|
T Netherdust Pollen|QID|11017|M|66.12,86.36|N|To Taskmaster Varkule Dragonbreath.|
T Nethercite Ore|QID|11018|M|66.12,86.36|N|To Taskmaster Varkule Dragonbreath.|

]]

end)



