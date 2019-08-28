-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('Classic-01-12-Manovan-TirisfalGlades', "Leveling", 'Tirisfal Glades', 'Manovan', 'Horde', 1)
WoWPro:GuideName(guide, 'Tirisfal Glades')
WoWPro:GuideLevels(guide, 1, 12, 2)
WoWPro:GuideNextGuide(guide, 'Classic-12-14-SilverKnight-SilverpineForest')
WoWPro:GuideSteps(guide, function() return [[
R Go upstairs|QID|363|R|Undead|M|30.00,72.84|CC|N|Leave the crypt and go upstairs to your first quest.|
A Rude Awakening|QID|363|R|Undead|M|30.21,71.64|N|From Undertaker Mordo outside.|
T Rude Awakening|QID|363|R|Undead|M|30.84,66.20|N|At Shadow Priest Sarvis in the chapel to the north.|
A The Mindless Ones|QID|364|M|30.84,66.20|
C The Mindless Ones|QID|364|M|32.22,63.16|N|Kill Mindless Zombies and Wretched Zombies outside.|

T The Mindless Ones|QID|364|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Encrypted Scroll|QID|3096|C|Rogue|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Glyphic Scroll|QID|3098|C|Mage|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Hallowed Scroll|QID|3097|C|Priest|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Simple Scroll|QID|3095|C|Warrior|M|30.80,66.20|N|FFrom Shadow Priest Sarvis in the chapel.|
A Tainted Scroll|QID|3099|C|Warlock|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Rattling the Rattlecages|QID|3901|M|30.80,66.20|N|From Shadow Priest Sarvis|
A The Damned|QID|376|M|30.85,66.05|N|From Novice Elreth.|

T Encrypted Scroll|QID|3096|C|Rogue|M|32.50,65.70|N|Turn in your class quest in the bigger house across the chapel at David Trias.|
T Glyphic Scroll|QID|3098|C|Mage|M|30.90,66.10|N|Turn in your class quest in the chapel at Isabella.|
T Hallowed Scroll|QID|3097|C|Priest|M|31.10,66.00|N|Turn in your class quest in the chapel at Dark Cleric Duesten.|
T Simple Scroll|QID|3095|C|Warrior|M|32.70,65.60|N|Go to the bigger house across the chapel at Dannal Stern.|
T Tainted Scroll|QID|3099|C|Warlock|M|30.90,66.30|N|Turn in your class quest in the chapel at Maximillion.|
A Piercing the Veil|QID|1470|C|Warlock|M|30.98,66.41|N|From Venya Marthand in the chapel.|

C The Damned|QID|376|M|31.70,58.70|N|Kill Young Scavengers for Scavenger Paws and Duskbats for Duskbat Wings. If you run out of mobs to kill, go kill Rattlecage Skeletons to the east and wait for respawn.|
C Rattling the Rattlecages|M|33.0,61.6|QID|3901|N|Kill Rattlecage Skeletons to the east.|
C Piercing the Veil|QID|1470|C|Warlock|M|33.0,61.6|QO|1|N|Get those skulls!|

T The Damned|QID|376|M|30.86,66.05|N|In the chapel at Novice Elreth.|
T Rattling the Rattlecages|QID|3901|M|30.86,66.05|N|At Shadow Priest Sarvis.|
T Piercing the Veil|QID|1470|C|Warlock|M|30.98,66.41|N|From Venya Marthand in the chapel.|
A Marla's Last Wish|QID|6395|M|30.85,66.05|N|From Novice Elreth.|
A Scavenging Deathknell|QID|3902|M|31.65,65.68|N|From Deathguard Saltain around.|
A Night Web's Hollow|QID|380|M|32.14,66.02|N|From Executor Arren.|

C Scavenging Deathknell|QID|3902|M|33.2,63.7|N|Find the crates in and around the ruined houses east of the chapel.|
K Samuel Fipps|ACTIVE|6395|M|36.6,61.6|L|16333|N|He's east/northeast where the small tents are. Loot Samuel's Remains.|
K Young Night Web Spider|ACTIVE|380|M|29.4,58.6|QO|1|N|You can find them west/northwest at the cave.|
C Night Web's Hollow|QID|380|M|27.8,59.2|QO|2|N|The Night Web Spiders are inside the cave.|
H Deathknell|QID|381|U|6948|N|If your hearthstone is up, use it for a quick run back.|
C Marla's Last Wish|QID|6395|M|31.17,65.08|N|Run north to the graveyard outside the chapel and click the sparkling pile of dirt next to a tombstone.|

T Marla's Last Wish|QID|6395|M|30.86,66.05|N|At Novice Elreth in the chapel.|

T Scavenging Deathknell|QID|3902|M|31.6,65.6|N|At Deathguard Saltain around.|
T Night Web's Hollow|QID|380|M|32.16,66.02|N|From Executor Arren|
A The Scarlet Crusade|QID|381|M|32.16,66.02|N|From Executor Arren|

C The Scarlet Crusade|QID|381|M|36.1,67.1|N|Run east and kill Scarlet Converts and Scarlet Initiates until you have 12 Scarlet Armbands.|
T The Scarlet Crusade|QID|381|M|32.16,66.02|N|Back at Executor Arren.|
A The Red Messenger|QID|382|M|32.16,66.02|N|From Executor Arren|
K Meven Korgal|ACTIVE|382|M|36.48,68.83|L|2885|N|He's in front of a tent. Loot the Scarlet Crusade Documents from him. NOTE: Attack him from the hill behind the tent if you want to avoid the other mobs.|

T The Red Messenger|QID|382|M|32.16,66.02|N|Again back at Executor Arren.|
A Vital Intelligence|QID|383|M|32.16,66.02|N|From Executor Arren|
A In Favor of Darkness|QID|5651|C|Priest|N|From Dark Cleric Duesten in the chapel.|

A A Rogue's Deal|QID|8|M|38.24,56.74|N|Follow the road north-east. Get the quest from Calvin Montague.|
A Fields of Grief|QID|365|M|40.91,54.17|N|Further east as the road forks you will find Deathguard Simmer. Get his quest.|

C Fields of Grief|QID|365|M|37.2,52.2|N|Gather 10 Tirisfal Pumpkins in the fields while killing Tirisfal Farmers and Tirisfal Farmhands until you hit level 6. NOTE: This can get tough but as long as you avoid groups and pull single mobs you will be okay. Watch out for Farmer Solliden who's a rare level 8 mob.|

A Gordo's Task|QID|5481|M|42.87,54.30;58.03,51.70|CS|N|Follow the road east to Brill. Along the way you should encounter a patrolling abonimation named Gordo. Just watch out for a yellow question mark on your minimap. Take his quest.|
R Brill|AVAILABLE|404|M|58.03,51.70|N|Just keep following the road east to Brill while gathering Gloom Weed.|
N Bowen Brisboise|ACTIVE|365|M|52.59,55.51|N|The Tailoring Trainer|

A A Putrid Task|QID|404|M|58.19,51.44|N|From Deathguard Dillinger outside the cemetery.|
T Fields of Grief|QID|365|M|59.44,52.39|N|Enter the first house to the right and turn in the quest at Apothecary Johaan.|
A Fields of Grief|QID|407|M|59.4,52.4|N|From Apothecary Johaan.|
A A New Plague|QID|367|M|59.4,52.4|N|From Apothecary Johaan.|
N Carolai Anise|ACTIVE|383|M|59.43,52.20|N|Journeyman Alchemist, Trainer.|
N Faruza|ACTIVE|383|M|59.8,52.0|N|Apprentice Herbalist, Trainer.  Near the mount vendor.|
T Vital Intelligence|QID|383|M|60.57,51.77|N|At Executor Zygand.|
A At War With The Scarlet Crusade|QID|427|M|60.6,51.8|N|From Executor Zygand.|
A Wanted: Maggot Eye|QID|398|M|60.73,51.51|N|From the WANTED poster behind Executor Zygand.|
A Graverobbers|QID|358|M|61.26,50.84|N|From Magistrate Sevren  in the town hall.|

N Nurse Neela|ACTIVE|8|M|61.8,52.8|N|First Aid Trainer, downstairs in the Tavern.|
N Cain Firesong|ACTIVE|8|M|61.96,52.46|C|Mage|N|Mage Trainer, upstairs in the Tavern.|
; N Dark Cleric Beryl|ACTIVE|8|M|61.58,52.20|C|Priest|N|Priest Trainer, upstairs in the Tavern.|
N Rupert Boch|ACTIVE|8|M|61.59,52.40|C|Warlock|N|Warlock Trainer, upstairs in the Tavern.|
N Gina Lang|ACTIVE|8|M|61.55,52.61|C|Warlock|N|Demon Trainer, upstairs in the Tavern.|
N Marion Call|ACTIVE|8|M|61.75,52.00|C|Rogue|N|Rogue Trainer, upstairs in the Tavern.|
N Austil de Mon|ACTIVE|8|M|61.85,52.54|C|Warrior|N|Warrior Trainer, downstairs in the Tavern.|
N Vance Undergloom |ACTIVE|8|M|61.77,51.56|N|Journeyman Enchanter, Trainer, upstairs in the Tavern.|

T A Rogue's Deal|QID|8|M|61.70,52.04|N|At Innkeeper Renee  in the inn.|
h Gallows' End Tavern|ACTIVE|407|N|Set your hearthstone to Brill.|
T Fields of Grief|QID|407|M|61.97,51.28|N|At the basement.|
T In Favor of Darkness|QID|5651|C|Priest|M|61.57,52.19|N|At Dark Cleric Beryl at the top floor of the inn.|
A Garments of Darkness|QID|5650|C|Priest|N|From Dark Cleric Beryl|

C Garments of Darkness|QID|5650|C|Priest|M|59.18,46.49|N|Go north. Heal Deathguard Kel and give Power Word: Fortitude to him.|
C Gloom Weed|QID|5481|QO|1|N|Continue to gather Gloom Weed|S!US|
K Darkhounds|QID|367|QO|1|N|Kill Decrepit Darkhounds and Cursed Darkhounds|S!US|
C A Putrid Task|QID|404|M|53.42,55.96|N|Go south-west to Cold Hearth Mannor  while killing Ravaged Corpses and Rotting Deads for Putrid Claws.|
A A Rogue's Deal|QID|590|M|38.26,56.79|N|Follow the road west to Deathknell to Calvin Montague. Prepare for a fight and AFTER THAT accept his quest. NOTE: This will trigger you for PVP. Don't forget to kill Darkhounds on your way.|
T A Rogue's Deal|QID|590|M|38.26,56.79|N|Just wait for him to finish eating and turn in the quest.|
C A New Plague|QID|367|M|48.54,60.10|N|Kill Darkhounds around  to collect the remaining Darkhound Blood.|
C At War With The Scarlet Crusade|QID|427|M|37.59,48.09|N|Go north-west to Solliden Farmstead  and go west while killing 10 Scarlet Warriors.|


T Garments of Darkness|QID|5650|C|Priest|M|61.57,52.19|N|At Dark Cleric Beryl at the top floor of the inn.|
T A New Plague|QID|367|M|59.44,52.39|N|At Apothecary Johaan.|
A A New Plague|QID|368|M|59.4,52.4|
T A Putrid Task|QID|404|M|58.20,51.45|N|At Deathguard Dillinger.|
A The Mills Overrun|QID|426|M|58.2,51.4|
T At War With The Scarlet Crusade|QID|427|M|60.57,51.77|N|At Executor Zygand.|
A At War With The Scarlet Crusade|QID|370|M|60.6,51.8|
A Proof of Demise|QID|374|M|60.93,51.98|N|From Deathguard Burgess.|
A The Chill of Death|QID|375|M|61.89,52.71|N|From Gretchen Dedmar at the top floor of the inn.|
A Deaths in the Family|QID|354|M|61.71,52.31|N|From Coleman Farthing in the inn.|
A The Haunted Mills|QID|362|M|61.7,52.3|

C At War With The Scarlet Crusade|QID|370|M|51.21,67.76|N|Kill your way to Captain Perrine inside the tower, then kill more scarlets until done|
K Duskbats|QID|375|M|56.00,60.00|QO|Duskbat Pelt: 5/5|N|Kill Duskbats around the area southwest of Brill  until you have 5 Duskbat Pelts.|

T At War With The Scarlet Crusade|QID|370|M|60.57,51.77|N|Executor Zygand in Brill.|
A At War With The Scarlet Crusade|QID|371|M|60.6,51.8|
N Coarse Thread|QID|375|M|61.02,52.37|L|2320|N|From Abigail Shiel in front of the wagon.|
T The Chill of Death|QID|375|M|61.89,52.71|N|At Gretchen Dedmar at the top floor of the inn.|
C Gordo's Task|QID|5481|M|52.9,52.1|N|Finish gathering Gloom Weed|
T Gordo's Task|QID|5481|M|57.67,48.96|N|North at Junior Apothecary Holland in the cemetary around.|
A Doom Weed|QID|5482|M|57.6,48.7|

K Maggot Eye|QID|398|M|58.68,30.74|L|3635|N|He's north at the end of a field. NOTE: Maggot Eye is level 10. Easiest way to kill him is to pull the mobs outside the house one at a time. If you're a caster: clear the field around the fence and pull him at max range. If you're melee: fight him inside the house. It shouldn't be too difficult at level 8. Loot Maggot Eye's Paw.|
C A New Plague|QID|368|M|59.64,29.94|N|The murlocs are north at The North Coast at.|
C Doom Weed|QID|5482|M|55.91,41.19|
C Graverobbers|QID|358|M|58.3,35.3|

T Doom Weed|QID|5482|M|57.67,48.96|N|At Junior Apothecary Holland around.|

R Agamand Mills|QID|362|M|45.62,41.87|N|Run north-west to Agamand Mills|
K Devlin Agamand|QID|362|M|47.41,41.71|L|2831|N|Kill him and loot Devlin's Remains. NOTE: Devin Agamand is a melee fighter despite his appearance.|
K Nissa Agamand|QID|354|M|49.35,36.02|L|2828|N|Find her in the house to the east. Kill her and loot Nissa's Remains. NOTE: You will either find her in the doorway or inside the building. She might be tough for some classes so make sure you clear the area before you attack her.|
K Gregor Agamand|QID|354|M|45.78,29.40|L|2829|N|Continue north-west to  where you should find Gregor Agamand. Kill him and loot Gregor's Remains. NOTE: He hits hard but should be soloable if you make sure to pull him alone.|
K Thurman Agamand|QID|354|M|44.02,33.77|L|2830|N|Slightly south-west near a windmill you should find Thurman Agamand. Kill him and loot Thurman's Remains.|
C The Mills Overrun|QID|426|M|48.4,42.1|N|Kill mobs here until you complete this quest.|
H Gallows' End Tavern|QID|361|U|6948|N|Hearthstone back to Brill.|

A A Letter Undelivered|QID|361|U|2839|N|If you didn't get the letter by now just take the quest later on when it drops. We will come back to Agamand Mills soon.|
T A Letter Undelivered|QID|361|M|61.57,52.60|N|At Yvette Farthing  in the inn.|
T The Haunted Mills|QID|362|M|61.71,52.31|N|At Coleman Farthing  in the inn.|
T Deaths in the Family|QID|354|M|61.7,52.3|
A Speak with Sevren|QID|355|M|61.7,52.3|
T Graverobbers|QID|358|M|61.26,50.84|N|At Magistrate Sevren in the town hall.|
T Speak with Sevren|QID|355|M|61.26,50.84|N|In the town hall.|
A The Family Crypt|QID|408|M|61.3,50.8|
A Forsaken Duties|QID|359|M|61.3,50.8|
A The Prodigal Lich|QID|405|M|61.3,50.8|
T The Mills Overrun|QID|426|M|58.20,51.45|N|At Deathguard Dillinger.|
T A New Plague|QID|368|M|59.44,52.39|N|At Apothecary Johaan.|
A A New Plague|QID|369|M|59.4,52.4|
N READ THIS|QID|372|N|NOTE: Don't sell the Slumber Sand you get from turning in A New Plague. This will come in handy later. Close this step once finished reading.|
T Wanted: Maggot Eye|QID|398|M|60.57,51.77|N|At Executor Zygand.|

A Speak with Anastasia|QID|1881|C|Mage|M|61.96,52.45|N|From Cain Firesong.|
A Mennet Carkad|QID|1885|C|Rogue|M|61.74,52.01|N|From Marion Cal.|
A Halgar's Summons|QID|1478|C|Warlock|M|61.62,52.66|N|From Ageron Kargal.|
A Speak with Dillinger|QID|1818|C|Warrior|M|61.9,52.5|
T Speak with Dillinger|QID|1818|C|Warrior|M|58.20,51.45|N|At Deathguard Dillinger.|
A Ulag the Cleaver|QID|1819|C|Warrior|M|58.2,51.4|

K Ulag the Cleaver|QID|1819|C|Warrior|M|59.17,48.54|QO|Ulag the Cleaver slain: 1/1|N|Go north to a tomb. Click the skull stone trigger and wait for Ulag the Cleaver to come out. Kill him.|

T Ulag the Cleaver|QID|1819|C|Warrior|M|58.20,51.45|N|At Deathguard Dillinger.|
A Speak with Coleman|QID|1820|C|Warrior|
T Speak with Colemand|QID|1820|C|Warrior|N|In the inn.|
A Agamand Heirlooms|QID|1821|C|Warrior|

R Undercity|QID|357|M|61.86,65.04|N|Go south to Undercity.|

N Things to do|ACTIVE|405|N|This is a good time to pick up a profession. Pick up Cooking even if you don't want to skill it up, it unlocks cooking quests which are used in Jame's guides. Ask a guard for directions to the profession trainers. Since this is the first time we're in a city, take your time to visit the AH, train weapon skills and put stuff you don't need in the bank. Close this step once finished.|
N James Van Brunt|ACTIVE|405|M|61.0,29.8|Z|Undercity|N|Expert Blacksmith, in Undercity's War Quarter.|
N Eunice Burch|ACTIVE|405|M|63.0,44.0|Z|Undercity|N|Cooking Trainer, Western central middle tier in Undercity.|
N Franklin Lloyd|ACTIVE|405|M|76.2,75.4|Z|Undercity|N|Expert Engineer, Trainer, in Southeastern Undercity.|
N Armand Cromwell|ACTIVE|405|M|80.8,31.2|Z|Undercity|N|Fishing Trainer, in Northestern Undercity.|
N Brom Killian|ACTIVE|405|M|56.0,37.0|Z|Undercity|N|Mining Trainer. War Quarter, inner cloister.|

T The Prodigal Lich|QID|405|M|84.05,17.37|Z|Undercity|N|At Bethor Iceshard  in the Magic Quarter.|
A The Lich's Identity|QID|357|M|84.0,18.0|
T Speak with Anastasia|QID|1881|C|Mage|M|85.13,10.07|Z|Undercity|N|At Anastasia Hartwell in the Magic Quarter.|
A The Balnir Farmstead|QID|1882|C|Mage|
T Mennet Carkad|QID|1885|C|Rogue|M|83.51,69.10|Z|Undercity|N|At Mennet Carkad in the Rogues Quarter.|
A The Deathstalkers|QID|1886|C|Rogue|
T Halgar's Summons|QID|1478|C|Warlock|M|85.00,26.00|Z|Undercity|N|At Carendin Halgar in the Magic Quarter.|
A Creature of the Void|QID|1473|C|Warlock|M|85.1,26.0|

C The Deathstalkers|QID|1886|C|Rogue|N|Leave Undercity through the Sewers and take the road south to Silverpine Forest. Astor Hadren is patrolling the road. Defeat him, get Astor's Letter of Introduction.|
R The Sepulcher|QID|1898|C|Rogue|M|45.60,42.50|Z|Silverpine Forest|N|Go south to the Sepulcher.|
F Undercity|QID|1898|C|Rogue|

T The Deathstalkers|QID|1886|C|Rogue|M|83.51,69.10|Z|Undercity|N|Return to Mennet Carkad in the Rogues Quarter.|
A The Deathstalkers|QID|1898|C|Rogue|Z|Undercity|
T The Deathstalkers|QID|1898|C|Rogue|M|54.82,76.30|Z|Undercity|N|At Andron Grant in the Apothecarium.|
A The Deathstalkers|QID|1899|C|Rogue|Z|Undercity|
N Andron's Ledger|QID|1899|C|Rogue|M|55.42,76.74|Z|Undercity|L|7294|N|Take the book from the bookcase behind him|
T The Deathstalkers|QID|1899|C|Rogue|M|83.51,69.10|Z|Undercity|N|Back at Mennet Carkad.|
A The Deathstalkers|QID|1978|C|Rogue|Z|Undercity|
T The Deathstalkers|QID|1978|C|Rogue|M|56.24,92.13|Z|Undercity|N|At Varimathras in the Royal Chamber.|

C Creature of the Void|QID|1473|C|Warlock|M|53.01,65.76|N|Leave Undercity through the Sewers. You'll end up at the Scarlet tower we were at before. Fight your way into the tower where you'll find Perrine's Chest. Loot Egalin's Grimoire.|
T Creature of the Void|QID|1473|C|Warlock|M|85.00,26.00|Z|Undercity|N|Back in Undercity at Carendin Halgar.|
A The Binding|QID|1471|C|Warlock|M|85.1,26.0|
C The Binding|QID|1471|C|Warlock|N|Go into the circle and use the Runes of Summoning to summon a Voidwalker. Defeat it.|
T The Binding|QID|1471|C|Warlock|M|85.1,26.0|

T Forsaken Duties|QID|359|M|65.48,60.24|N|Leave the Undercity. Follow the road north-east to Deathguard Linnea.|
A Return to the Magistrate|QID|360|M|65.6,60.3|
A Rear Guard Patrol|QID|356|M|65.6,60.3|
N Rand Rhobart|ACTIVE|356|M|65.6,60.0|N|The Skinning Trainer|
N Martine Tramblay|ACTIVE|356|M|65.8,59.6|N|Fishing Supplies, including fishing rods.|
N Clyde Kellen|ACTIVE|356|M|67.2,51.0|N|Fisherman, Trainer.  Waaay out by the lake.|

C Rear Guard Patrol|QID|356|M|74.03,60.13|N|Follow the road east until you hit Balnir Farmstead. NOTE: Watch out for Felicient's Shade. It's a level 12 rare ghost roaming the fields.|
C Balnir Farmstead|QID|1882|C|Mage|M|77.47,61.44|N|Loot the Balnir Snapdragons.|
C At War With The Scarlet Crusade|QID|371|M|79.20,54.55|N|Go north to the Crusader Outpost. NOTE: Captain Vachon is level 11 and can be difficult for some classes. Especially since he has an add who will heal him. Now is a good time to use your Slumber Sand. Put it on your action bar and use it to crowd control the Friar while you kill Captain Vachon. You can either run away from the Friar or kill him when the effect runs off.|
C Proof of Demise|QID|374|M|53.1,65.8|
C A New Plague|QID|369|M|82.52,53.65|N|To the north. If you're a Miner, take your time to search the cliff-sides for ore while you grind on the spiders.|

C The Lich's Identity|QID|357|M|69.47,42.90|N|Run to the isand in Brightwater LakeGrab and the Lich's Spellbook from the table.|

T Proof of Demise|QID|374|M|60.93,51.98|N|At Deathguard Burgess.|
T Return to the Magistrate|QID|360|M|61.26,50.84|N|At Magistrate Sevren in the town hall.|
T At War With The Scarlet Crusade|QID|371|M|60.57,51.77|N|At Executor Zygand.|
A At War With The Scarlet Crusade|QID|372|M|60.6,51.8|
T A New Plague|QID|369|M|59.44,52.39|N|At Apothecary Johaan.|
A A New Plague|QID|492|M|59.4,52.4|
T A New Plague|QID|492|M|61.93,51.40|N|At the dwarf in the basement of the inn.|

T The Lich's Identity|QID|357|M|84.05,17.37|Z|Undercity|N|At Bethor Iceshard in the Magic Quarter, Undercity.|
A Return the Book|QID|366|M|84.1,17.5|
T The Balnir Farmstead|QID|1882|C|Mage|M|85,10|Z|Undercity|N|At Anastasia Hartwell.|
T Rear Guard Patrol|QID|356|M|65.48,60.24|Z|Tirisfal Glades|N|Leave the Undercity and follow the road north-east to Deathguard Linnea.|

T Return the Book|QID|366|M|68.2,41.9|N|At Gunther's Retreat, the island in Brightwater Lake|
A Proving Allegiance|QID|409|M|68.2,41.9|
C Proving Allegiance|QID|409|M|66.63,44.87|N|Take a candle from the crate behind you. Go slighty south-west to an altar. Summon Lillith Nefara and kill her.|
T Proving Allegiance|QID|409|M|68.17,41.94|N|Back at Gunther Arcanus.|
A The Prodigal Lich Returns|QID|411|M|68.2,41.9|

C At War With The Scarlet Crusade|QID|372|M|77.76,32.12|N|Go north-east to the Scarlet Crusade camp east of the lake. Captain Melrache has the two bodyguards next to him. If you have any Slumber Sand left, use it to crowd control one of them. Be careful here as the mobs respawn rather quickly.|
H Gallows' End Tavern|QID|361|U|6948|N|Hearthstone back to Brill.|

T At War With The Scarlet Crusade|QID|372|M|60.57,51.77|N|At Executor Zygand.|

C The Family Crypt|QID|408|M|52.25,27.18|N|Go to the north-eastern part of Agamand Mills and enter the crypt. You will find Captain Dargol on the bottom floor. NOTE: He's a level 13 melee badass surrounded by a couple of mobs. If you're careful, you should be able to kill all adds in the room without pulling him. Kill him and loot Dargol's Skull.|
C Agamand Heirlooms|QID|1821|C|Warrior|N|You can find weapon racks everywhere in the crypt.|
K Undead|QID|361|L|2839|N|Kill undead mobs until you loot "A Letter to Yvette"|
A A Letter Undelivered|QID|361|U|2839|
N Corpse Hearth|QID|408|N|Die and rezz at Brill's graveyard. Close this step once finished.|

T The Family Crypt|QID|408|M|61.26,50.84|N|At Magistrate Sevren in the town hall.|
T A Letter Undelivered|QID|361|
T Agamand Heirlooms|QID|1821|C|Warrior|M|61.71,52.31|N|At Coleman Farthing in the inn.|
A Heirloom Weapon|QID|1822|C|Warrior|
T Heirloom Weapon|QID|1822|C|Warrior|
A Delivery to Silverpine Forest|QID|445|M|59.44,52.39|N|From Apothecary Johaan. We won't complete that quest in this guide though.|

T The Prodigal Lich Returns|QID|411|M|84.05,17.37|Z|Undercity|N|At Bethor Iceshard in the Magic Quarter, Undercity|
]]
end)
