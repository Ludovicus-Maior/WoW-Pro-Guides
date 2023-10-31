-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-01-12-Hendo-Tirisfal-Glades', "Leveling", 'Tirisfal Glades', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'Tirisfal Glades')
WoWPro:GuideLevels(guide, 1, 10, 2)
WoWPro:GuideNextGuide(guide, 'Classic-12-15-Hendo-Silverpine-Forest')
WoWPro:GuideSteps(guide, function() return [[

N Hey|QID|363|N|This is a new written guide by TheRealHendo.  If you find a problem, please report it on Discord in #classic-bug-reports .  Enjoy and thanks!|
R Go upstairs|QID|363|M|30.00,72.84|CC|N|Leave the crypt and go upstairs to your first quest.|R|Undead|
A Rude Awakening|QID|363|M|30.21,71.64|N|From Undertaker Mordo outside.|R|Undead|
T Rude Awakening|QID|363|M|30.84,66.20|N|To Shadow Priest Sarvis in the chapel to the north.|R|Undead|
N Power Word: Fortitude|QID|376|SPELL|Power Word: Fortitude;1243|N|As soon as you have 10 copper (or can get from a vendor), go to Dark Cleric Duesten and learn Power Word: Fortitude.|C|Priest|
A The Mindless Ones|QID|364|M|30.84,66.20|N|From Shadow Priest Sarvis.|PRE|363|
C The Mindless Ones|QID|364|M|32.22,63.16|QO|1;2|N|Kill Mindless Zombies and Wretched Zombies outside.|
;L Level 2|QID|364|
T The Mindless Ones|QID|364|M|30.80,66.20|N|From Shadow Priest Sarvis inside the chapel.|
; --- First class quest
A Encrypted Scroll|QID|3096|M|30.80,66.20|N|Pick up your first class quest from Shadow Priest Sarvis.|PRE|364|R|Undead|C|Rogue|
A Glyphic Scroll|QID|3098|M|30.80,66.20|N|Pick up your first class quest from Shadow Priest Sarvis.|PRE|364|R|Undead|C|Mage|
A Hallowed Scroll|QID|3097|M|30.80,66.20|N|Pick up your first class quest from Shadow Priest Sarvis.|PRE|364|R|Undead|C|Priest|
A Simple Scroll|QID|3095|M|30.80,66.20|N|Pick up your first class quest from Shadow Priest Sarvis.|PRE|364|R|Undead|C|Warrior|
A Tainted Scroll|QID|3099|M|30.80,66.20|N|Pick up your first class quest from Shadow Priest Sarvis.|PRE|364|R|Undead|C|Warlock|
A Rattling the Rattlecages|QID|3901|M|30.80,66.20|N|From Shadow Priest Sarvis.|PRE|364|
A The Damned|QID|376|M|30.85,66.05|N|From Novice Elreth.|

T Encrypted Scroll|QID|3096|M|32.50,65.70|N|Turn in your class quest to David Trias (inside the bigger house across from the chapel).|R|Undead|C|Rogue|
T Glyphic Scroll|QID|3098|M|30.90,66.10|N|Turn in your class quest to Isabella (inside the chapel).|R|Undead|C|Mage|
T Hallowed Scroll|QID|3097|M|31.10,66.00|N|Turn in your class quest to Dark Cleric Duesten (inside the chapel).|R|Undead|C|Priest|
T Simple Scroll|QID|3095|M|32.70,65.60|N|Turn in your class quest to Dannal Stern (inside the chapel).|R|Undead|C|Warrior|
T Tainted Scroll|QID|3099|M|30.90,66.30|N|Turn in your class quest to Maximillion (inside the bigger house across from the chapel).|R|Undead|C|Warlock|
A Piercing the Veil|QID|1470|M|30.98,66.41|N|From Venya Marthand (inside the chapel).|R|Undead|C|Warlock|

C The Damned|QID|376|M|31.70,58.70|QO|1;2|N|Kill Young Scavengers for Scavenger Paws and Duskbats for Duskbat Wings. If you run out of mobs to kill, go kill Rattlecage Skeletons to the east and wait for respawn.|
;L Level 3|QID|3901|
C Rattling the Rattlecages|QID|3901|M|33.0,61.6|QO|1|N|Kill Rattlecage Skeletons to the east.|
C Piercing the Veil|QID|1470|M|33.0,61.6|QO|1|N|Get those skulls!|R|Undead|C|Warlock|
L Level 4|QID|376|N|Grind out until you are within 6 bars (420 xp) of leveling up.|LVL|3;980|
T The Damned|QID|376|M|30.86,66.05|N|In the chapel at Novice Elreth.|
T Rattling the Rattlecages|QID|3901|M|30.86,66.05|N|To Shadow Priest Sarvis.|
T Piercing the Veil|QID|1470|M|30.98,66.41|N|From Venya Marthand in the chapel.|R|Undead|C|Warlock|
A Marla's Last Wish|QID|6395|M|30.85,66.05|N|From Novice Elreth.|PRE|376|
N Level 4 Training|QID|3902|N|Do your level 4 training.|

A Scavenging Deathknell|QID|3902|M|31.65,65.68|N|From Deathguard Saltain around.|PRE|376|
A Night Web's Hollow|QID|380|M|32.14,66.02|N|From Executor Arren.|PRE|376|
C Scavenging Deathknell|QID|3902|M|33.2,63.7|L|11127 6|N|Find the crates in and around the ruined houses east of the chapel.|
K Samuel Fipps|ACTIVE|6395|M|36.6,61.6|L|16333|N|He's east/northeast where the small tents are. Loot Samuel's Remains.|
C Night Web's Hollow|QID|380|M|27.04,59.33|QO|2;1|N|You can find them west/northwest at the cave. The Night web spiders are inside the cave.|
L Level 5|QID|5651|N|Grind out until you are at least halfway to level 5.|LVL|4;970|C|Priest|
H Deathknell|QID|381|N|If your hearthstone is up, use it. Otherwise, make the run back.|
C Marla's Last Wish|QID|6395|M|31.17,65.08|QO|1|N|Run north to the graveyard outside the chapel and click the sparkling pile of dirt next to a tombstone.|NC|

T Scavenging Deathknell|QID|3902|M|31.6,65.6|N|To Deathguard Saltain around.|
T Night Web's Hollow|QID|380|M|32.16,66.02|N|From Executor Arren|
A The Scarlet Crusade|QID|381|M|32.16,66.02|N|From Executor Arren|PRE|380|
T Marla's Last Wish|QID|6395|M|30.86,66.05|N|To Novice Elreth in the chapel.|
A In Favor of Darkness|QID|5651|M|31.11,66.03|N|Pick up your next class quest from Dark Cleric Duesten.|C|Priest|

R Scarlet Crusade Camp|QID|381|M|35.73,67.18|CC|N|Head east out town into the hills.|
C The Scarlet Crusade|QID|381|L|3266 12|N|Kill Scarlet Converts and Initiates until you loot 12 Scarlet Armbands.|
T The Scarlet Crusade|QID|381|M|32.16,66.02|N|Back at Executor Arren.|
A The Red Messenger|QID|382|M|32.16,66.02|N|From Executor Arren|PRE|381|
K Meven Korgal|ACTIVE|382|M|36.48,68.83|L|2885|N|He's in front of a tent. Loot the Scarlet Crusade Documents from him.\n[color=FF0000]NOTE: [/color]Attack him from the hill behind the tent if you want to avoid the other mobs.|T|Meven|

T The Red Messenger|QID|382|M|32.16,66.02|N|Again back at Executor Arren.|
A Vital Intelligence|QID|383|M|32.16,66.02|N|From Executor Arren|PRE|382|
A In Favor of Darkness|QID|5651|N|From Dark Cleric Duesten in the chapel.|R|Undead|C|Priest|

A A Rogue's Deal|QID|8|M|38.24,56.74|N|Follow the road north-east. Get the quest from Calvin Montague.|
A Fields of Grief|QID|365|M|40.91,54.17|N|Further east as the road forks you will find Deathguard Simmer. Get his quest.|

R Solliden Farmstead|QID|365|M|37.41,51.38|
C Fields of Grief|QID|365|L|2846 10|N|Gather 10 Tirisfal Pumpkins from the fields.\n[color=FF0000]NOTE: [/color]nWatch out for Farmer Solliden. He's a rare level 8 mob.|
L Level 6|QID|365|N|Grind out until you are at least 1 bubble from levelling. Killing Tirisfal Farmers and Farmhands is probably your best bet. Avoid pulling groups and you should be okay.|LVL|5;2640|
A Gordo's Task|QID|5481|M|43.56,54.27;58.03,51.70|CS|N|Follow the road east to Brill. Along the way, you should encounter a patrolling abomination named Gordo. Get the quest from him.|

C Gordo's Task|QID|5481|L|12737 3|N|Collect Gloom Weed as you head to Brill.|S|
R Cold Hearth Manor|AVAILABLE|404|M|51.82,55.36|CC|N|Keep following the road east to Brill.|
N Bowen Brisboise|ACTIVE|365|M|52.59,55.51|N|If you are interested, you'll find the Tailoring trainer, Bowen Brisboise, inside Cold Hearth Manor.|
C Gordo's Task|QID|5481|L|12737 3|N|Finish collecting the Gloom Weed.|US|
R Brill|AVAILABLE|404|M|58.03,51.70|N|Continue following the road east to Brill.|

A A Putrid Task|QID|404|M|58.19,51.44|N|From Deathguard Dillinger outside the cemetery.|
T Fields of Grief|QID|365|M|59.44,52.39|N|Enter the first house to the right and turn in the quest at Apothecary Johaan.|
A Fields of Grief|QID|407|M|59.4,52.4|N|From Apothecary Johaan.|PRE|365|
A A New Plague|QID|367|M|59.4,52.4|N|From Apothecary Johaan.|
N Carolai Anise|ACTIVE|383|M|59.43,52.20|N|Alchemist Trainer.|
N Faruza|ACTIVE|383|M|59.8,52.0|N|Herbalism trainer; --- near the mount vendor.|
T Vital Intelligence|QID|383|M|60.57,51.77|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|427|M|60.6,51.8|N|From Executor Zygand.|PRE|383|
A Wanted: Maggot Eye|QID|398|M|60.73,51.51|N|From the WANTED poster behind Executor Zygand. It has no '!' marking it.|
A Graverobbers|QID|358|M|61.26,50.84|N|From Magistrate Sevren inside Brill Town Hall.|

; --- Secondary trainers
N Nurse Neela|ACTIVE|8|M|61.82,52.82|N|First Aid Trainer, standing just inside the Gallow's End Tavern.|
N Vance Undergloom |ACTIVE|8|M|61.77,51.56|N|Enchanting trainer, upstairs inside the Tavern.|
N Level 6 Training|QID|8|N|Visit your class trainer to do your level 6 training.|
T A Rogue's Deal|QID|8|M|61.70,52.04|N|To Innkeeper Renee; --- inside the Tavern.|
h Gallows' End Tavern|ACTIVE|407|N|Set your hearthstone to Brill.|
T Fields of Grief|QID|407|M|61.97,51.28|N|To the Captured Scarlet Zealot down in the basement of the Inn, through the kitchen.|

; --- Priest class quest
T In Favor of Darkness|QID|5651|M|61.57,52.19|N|To Dark Cleric Beryl upstairs at the inn.|R|Undead|C|Priest|
A Garments of Darkness|QID|5650|N|From Dark Cleric Beryl|PRE|5651|R|Undead|C|Priest|
C Garments of Darkness|QID|5650|M|59.18,46.49|QO|1|N|Go north. Heal Deathguard Kel and give Power Word: Fortitude to him.|R|Undead|C|Priest|
; ---
C A New Plague|QID|367|L|2858 5|N|Kill Decrepit and Cursed Darkhounds for the Darkhound Blood.|S|
C A Putrid Task|QID|404|M|53.42,55.96|L|2855 7|N|Starting around the area of Cold Hearth Mannor, you begin to see Ravaged Corpses and Rotting Deads to kill for Putrid Claws.|S|
A A Rogue's Deal|QID|590|M|38.26,56.79|N|Head west to Calvin Montague at the Deathknell entrance. Prepare for a fight and AFTER THAT accept his quest.\n\n[color=FF0000]NOTE: [/color]This will temporarily trigger you for PVP.|PRE|8|
T A Rogue's Deal|QID|590|M|38.26,56.79|N|Just wait for him to finish eating and turn in the quest.|
C At War With The Scarlet Crusade|QID|427|M|37.59,48.09;32.86,47.47|CC|QO|1|N|Follow the road to Solliden Farmstead. While killing Scarlet Warriors, continue to follow the road west.\n[color=FF0000]NOTE: [/color]Be aware of the Farmers and Farmerhands.|
C A New Plague|QID|367|L|2858 5|N|Finish collecting the Darkhound Blood.|US|
C A Putrid Task|QID|404|M|53.42,55.96|L|2855 7|N|Finish collecting the Putrid Claws.|US|
H Gallows' End Tavern|ACTIVE|404|N|Hearth back to Brill or grind your way back.|
A Deaths in the Family|QID|354|M|61.71,52.31|N|From Coleman Farthing on the ground floor the Tavern.|
A The Haunted Mills|QID|362|M|61.71,52.31|N|From Coleman Farthing.|
T Garments of Darkness|QID|5650|M|61.57,52.19|N|To Dark Cleric Beryl upstairs in the Tavern.|R|Undead|C|Priest|
A The Chill of Death|QID|375|M|61.89,52.71|N|From Gretchen Dedmar upstairs in the Tavern.|
T At War With The Scarlet Crusade|QID|427|M|60.57,51.77|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|370|M|60.6,51.8|N|From Executor Zygand.|PRE|427|
A Proof of Demise|QID|374|M|60.93,51.98|N|From Deathguard Burgess.|PRE|427|
r Housekeeping|QID|404|M|60.32,52.81|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|
T A New Plague|QID|367|M|59.44,52.39|N|To Apothecary Johaan.|
A A New Plague|QID|368|M|59.4,52.4|N|From Apothecary Johaan.|PRE|367|
T A Putrid Task|QID|404|M|58.20,51.45|N|To Deathguard Dillinger.|
A The Mills Overrun|QID|426|M|58.2,51.4|N|From Deathguard Dillinger.|PRE|404|

C Duskbats|QID|375|L|2876 5|N|Kill Duskbats around the area southwest of Brill until you have 5 Duskbat Pelts.|S|
C Proof of Demise|QID|374|L|2875 10|N|Kill Scarlet Crusade to collect Scarlet Insignia Rings.|S|
C At War With The Scarlet Crusade|QID|370|M|51.21,67.76|QO|1;2;3|N|Kill your way to Captain Perrine inside the tower. Continue killing the Scarlets until done.|
C Duskbats|QID|375|L|2876 5|N|Finish collecting the Duskbat Pelts.|US|

T At War With The Scarlet Crusade|QID|370|M|60.57,51.77|N|To Executor Zygand in Brill.|
A At War With The Scarlet Crusade|QID|371|M|60.6,51.8|N|From Executor Zygand in Brill.|PRE|370|
r Housekeeping|QID|5481|M|60.32,52.81|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|
B Coarse Thread|QID|375|M|61.02,52.37|L|2320|N|From Abigail Shiel in front of the wagon.|
T The Chill of Death|QID|375|M|61.89,52.71|N|To Gretchen Dedmar upstairs at the Tavern.|
T Gordo's Task|QID|5481|M|57.67,48.97;59.24,46.77;58.32,50.49|CC|N|Turn in to Junior Apothecary Holland in the cemetary. He pathes between the north and south entrances; cutting through the fountain on the west side.|
A Doom Weed|QID|5482|N|From Junior Apothecary Holland.|PRE|5481|

C Graverobbers|QID|358|L|2834 8|N|Kill the Rot Hide mobs to loot the Embalming Ichor.|S|
C Rot Hide Mongrels|QID|358|QO|2|N|Kill 5 Rot Hide Mongrels.|S|
C Rot Hide Graverobbers|QID|358|QO|1|N|Kill 5 Rot Hide Graverobbers.|S|
C Wanted: Maggot Eye|QID|398|M|58.68,30.74|L|3635|N|[color=FF0000]NOTE: [/color]Maggot Eye is level 10. Pull the mobs outside the house one at a time.\nCasters: clear the field around the fence and pull him at max range.\nMelee: fight him inside the house.|
R The North Coast|ACTIVE|368|M|59.85,30.05|N|Just run north.|
C A New Plague|QID|368|L|2859 5|N|Kill Vile Fin Murlocs at The North Coast to loot the Vile Fin Scales.|
R Garren's Haunt|ACTIVE|358|M|60.29,32.44|N|Head back to the field.|
C Rot Hide Mongrels|QID|358|QO|2|N|Finish killing the Rot Hide Mongrels.|US|
C Doom Weed|QID|5482|L|13702 10|N|Head to the southwest corner of the field and pick the Doom weed in the area. also leads you to where you will find the Rot Hide Graverobbers.|
C Rot Hide Graverobbers|QID|358|QO|1|N|Continue heading south and kill the Rot Hide Graverobbers.|US|
C Graverobbers|QID|358|L|2834 8|N|Finish collecting the Embalming Ichor.|US|

T Doom Weed|QID|5482|M|59.24,46.80;57.67,48.96;58.31,50.41|CC|N|To Junior Apothecary Holland, around the fountain.|

R Agamand Mills|QID|362|M|47.68,43.26|N|Run north-west to Agamand Mills. Unless you are looking to grind your way across, stick to the mountain edge.|
C The Mills Overrun|QID|426|L|3162 5|N|Kill Bonecasters for the Skulls.|S|
C The Mills Overrun|QID|426|L|3163 3|N|Kill Soldiers for the Ribs.|S|
K Devlin Agamand|QID|362|M|47.41,41.71|QO|1|N|Kill him and loot Devlin's Remains. [color=FF0000]NOTE: [/color]Devin Agamand is a melee fighter despite his appearance.|
K Nissa Agamand|QID|354|M|49.35,36.02|QO|2|N|Find her in the house to the east. Kill her and loot Nissa's Remains. [color=FF0000]NOTE: [/color]You will either find her in the doorway or inside the building. She might be tough for some classes so make sure you clear the area before you attack her.|
K Gregor Agamand|QID|354|M|47.23,30.14;45.78,29.40|CC|QO|1|N|Continue north-west to where you should find Gregor Agamand pathing in a loop between the two windmills on the north side of the road. Kill him and loot Gregor's Remains.\n[color=FF0000]NOTE: [/color]He hits hard but should be soloable if you make sure to pull him alone.|
K Thurman Agamand|QID|354|M|42.82,32.51;44.02,33.77|CC|QO|3|N|Thurman Agamand can be found pathing between the two windmills on the west side. Kill him and loot Thurman's Remains.|
C The Mills Overrun|QID|426|L|3162 5|N|Kill Bonecasters for the Skulls.|US|
C The Mills Overrun|QID|426|L|3163 3|N|Kill Soldiers for the Ribs.|US|

L Level 10|N|Run back to Brill instead of hearthing. You need to be level 10 after you turn in your quests in Brill.|LVL|9;1015|
H Gallows' End Tavern|QID|362|N|Hearth back to Brill.|

T The Haunted Mills|QID|362|M|61.71,52.31|N|To Coleman Farthing in the Tavern.|
T Deaths in the Family|QID|354|M|61.7,52.3|N|To Coleman Farthing in the Tavern.|
A Speak with Sevren|QID|355|M|61.7,52.3|N|From Colman Farthing in the Tavern.|PRE|354|
T Graverobbers|QID|358|M|61.26,50.84|N|To Magistrate Sevren in the town hall.|
T Speak with Sevren|QID|355|M|61.26,50.84|N|To Magistrate Sevren In the town hall.|
A The Family Crypt|QID|408|M|61.3,50.8|N|From Magistrate Sevren In the town hall.|PRE|355|
A Forsaken Duties|QID|359|M|61.3,50.8|N|From Magistrate Sevren In the town hall.|PRE|358|
A The Prodigal Lich|QID|405|M|61.3,50.8|N|From Magistrate Sevren In the town hall.|PRE|358|
T Wanted: Maggot Eye|QID|398|M|60.57,51.77|N|To Executor Zygand.|
T A New Plague|QID|368|M|59.44,52.39|N|To Apothecary Johaan.|
A A New Plague|QID|369|M|59.4,52.4|N|From Apothecary Johaan.|PRE|368|
N Important Tip|QID|372|N|[color=FF0000]NOTE: [/color]Don't sell the Slumber Sand you get from turning in A New Plague. This will come in handy later. Close this step once finished reading.|

T The Mills Overrun|QID|426|M|58.20,51.45|N|To Deathguard Dillinger.|

L Level 10|N|You need to be level 10 to continue forward. Go grind until you are.|LVL|10|
; --- Class quests
; --- Mage
A Speak with Anastasia|QID|1881|M|61.96,52.45|N|From Cain Firesong at the top of the stairs in the Tavern.|LVL|10|R|Undead|C|Mage|
; --- Rogue
A Mennet Carkad|QID|1885|M|61.74,52.01|N|From Marion Cal upstairs at the Tavern.|LVL|10|R|Undead|C|Rogue|
; --- Warlock
A Halgar's Summons|QID|1478|M|61.62,52.66|N|From Ageron Kargal upstairs at the Tavern.|LVL|10|R|Undead|C|Warlock|
; --- Warrior
A Speak with Dillinger|QID|1818|M|61.9,52.5|N|From Austil de Mon inside the Tavern.|LVL|10|R|Undead|C|Warrior|
T Speak with Dillinger|QID|1818|M|58.20,51.45|N|To Deathguard Dillinger.|LVL|10|C|Warrior|
A Ulag the Cleaver|QID|1819|M|58.2,51.4|N|From Deathguard Dillinger.|PRE|1818|C|Warrior|
K Ulag the Cleaver|QID|1819|M|59.17,48.54|QO|1|N|Go north to the mausoleum and click the skull stone trigger. Wait for Ulag the Cleaver to come out and Kill him.|C|Warrior|
T Ulag the Cleaver|QID|1819|M|58.20,51.45|N|To Deathguard Dillinger.|C|Warrior|
A Speak with Coleman|QID|1820|M|58.2,51.4|N|From Deathguard Dillinger.|PRE|1819|C|Warrior|
T Speak with Coleman|QID|1820|M|61.72,52.28|N|To Coleman Farthing by the fireplace inside the Tavern.|C|Warrior|
A Agamand Heirlooms|QID|1821|M|61.72,52.28|N|From Coleman Farthing.|PRE|1820|C|Warrior|
; ---

; --- Undercity
R Undercity|QID|405|M|61.86,65.04|N|Enter Undercity and take the elevator down.|
N Things to do|ACTIVE|405|N|This is a good time to pick up a profession. Pick up Cooking even if you don't want to skill it up, it unlocks cooking quests which are used in Jame's guides. Ask a guard for directions to the profession trainers. Since this is the first time we're in a city, take your time to visit the AH, train weapon skills and put stuff you don't need in the bank. Close this step once finished.|
N Basil Frye|ACTIVE|405|M|60.18,29.10|Z|Undercity|N|Journeyman blacksmithing trainer, in Undercity's War Quarter.|
N Eunice Burch|ACTIVE|405|M|62.16,44.87|Z|Undercity|P|Cooking;185;0+0;1|N|Cooking trainer, Undercity's Trade Quarter on the west side, middle tier.|
N Graham Van Talen|ACTIVE|405|M|75.32,73.12|Z|Undercity|N|Journeyman engineering trainer, in Undercity's Rogues' Quarter (Southeastern).|
N Armand Cromwell|ACTIVE|405|M|80.8,31.2|Z|Undercity|N|Fishing trainer, in Undercity's Magic Quarter (Northestern).|
N Brom Killian|ACTIVE|405|M|56.0,37.0|Z|Undercity|N|Mining trainer. Undercity's War Quarter, inner ring.|
N Archibald|ACTIVE|405|M|57.32,32.74|Z|Undercity|N|Weapon Master, in Undercity's War Quarter inner ring.\nIf you wish to learn to use Crossbows, Daggers, polearms, one-handed and two-handed swords.|

T The Prodigal Lich|QID|405|M|84.05,17.37|Z|Undercity|N|To Bethor Iceshard in the Magic Quarter.|
A The Lich's Identity|QID|357|M|84.05,17.37|Z|Undercity|N|From Bethor Iceshard.|PRE|405|

; --- Class quest turn-ins and follow-ups
; --- Mage
T Speak with Anastasia|QID|1881|M|85.13,10.07|Z|Undercity|N|To Anastasia Hartwell in the Magic Quarter.|R|Undead|C|Mage|
A The Balnir Farmstead|QID|1882|M|85.13,10.07|Z|Undercity|N|From Anastasia Hartwell.|PRE|1881|R|Undead|C|Mage|
; --- Priest
A Touch of Weakness|QID|5658|M|49.28,18.36|Z|Undercity|N|From Aelthalyste in the War Quarter.|R|Undead|C|Priest|
T Touch of Weakness|QID|5658|M|49.28,18.36|Z|Undercity|N|Turn into Aelthalyste.|R|Undead|C|Priest|
; --- Rogue
T Mennet Carkad|QID|1885|M|83.51,69.10|Z|Undercity|N|To Mennet Carkad in the Rogues' Quarter.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1886|M|83.51,69.10|Z|Undercity|N|From Mennet Carkad.|PRE|1885|R|Undead|C|Rogue|
C The Deathstalkers|QID|1886|N|Leave Undercity through the Sewers and take the road south to Silverpine Forest. Astor Hadren is patrolling the road. Defeat him, get Astor's Letter of Introduction.|R|Undead|C|Rogue|
R The Sepulcher|QID|1898|M|45.60,42.50|Z|Silverpine Forest|N|Head south to the Sepulcher.|R|Undead|C|Rogue|
f The Sepulcher|QID|1898|M|45.62,42.60|Z|Silverpine Forest|N|Karos Razok|TAXI|-The Sepulcher|R|Undead|C|Rogue|
F Undercity|QID|447|M|45.62,42.60|N|Fly to Undercity.|R|Undead|C|Rogue|
T The Deathstalkers|QID|1886|M|83.51,69.10|Z|Undercity|N|To Mennet Carkad.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1898|M|83.51,69.10|Z|Undercity|N|From Mennet Carkad.|PRE|1886|R|Undead|C|Rogue|
T The Deathstalkers|QID|1898|M|54.82,76.30|Z|Undercity|N|To Andron Grant in the Apothecarium.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1899|M|54.82,76.30|Z|Undercity|N|From Andron Grant.|PRE|1898|R|Undead|C|Rogue|
l Andron's Ledger|QID|1899|M|55.42,76.74|Z|Undercity|L|7294|N|Take the book from the bookcase behind him|R|Undead|C|Rogue|
T The Deathstalkers|QID|1899|M|83.51,69.10|Z|Undercity|N|To Mennet Carkad.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1978|M|83.51,69.10|Z|Undercity|N|From Mennet Carkad.|PRE|1899|R|Undead|C|Rogue|
T The Deathstalkers|QID|1978|M|56.24,92.13|Z|Undercity|N|To Varimathras in the Royal Chamber.|R|Undead|C|Rogue|
; --- Warlock
T Halgar's Summons|QID|1478|M|85.00,26.00|Z|Undercity|N|To Carendin Halgar in the Magic Quarter.|R|Undead|C|Warlock|
A Creature of the Void|QID|1473|M|85.00,26.00|Z|Undercity|N|From Carendin Halgar.|PRE|1478|R|Undead|C|Warlock|
R Leave Undercity|QID|1473|M|46.87,43.91;40.98,33.42;14.74,31.90|CC|Z|Undercity|N|Exit Undercity through the Sewers. You'll come out at the Scarlet Tower where you were before.|R|Undead|C|Warlock|
C Creature of the Void|QID|1473|M|52.05,67.73;51.05,67.59|CC|QO|1|N|Fight your way into the tower where you'll find Perrine's Chest. Loot Egalin's Grimoire.|R|Undead|C|Warlock|NC|
R Back to Undercity|QID|1473|M|50.99,71.81|CC|N|Head back to Undercity through the Sewer.|R|Undead|C|Warlock|
T Creature of the Void|QID|1473|M|85.00,26.00|Z|Undercity|N|To Carendin Halgar in Undercity.|R|Undead|C|Warlock|
A The Binding|QID|1471|M|85.00,26.00|Z|Undercity|N|From Carendin Halgar.|PRE|1473|R|Undead|C|Warlock|
C The Binding|QID|1471|M|86.66,26.99|Z|Undercity|QO|1|N|Go into the circle, use the Runes of Summoning to summon a Voidwalker, and defeat it.|U|6284|R|Undead|C|Warlock|
T The Binding|QID|1471|M|85.00,26.00|Z|Undercity|N|To Carendin Halgar in Undercity.|R|Undead|C|Warlock|
; ---

R Leave Undercity|QID|359|M|65.99,36.85;66.22,0.90|CC|Z|Undercity|N|Take the elevator up and leave Undercity through the front gates.|
T Forsaken Duties|QID|359|M|65.48,60.24|N|Leave the Undercity and follow the road north-east to Deathguard Linnea.|
A Return to the Magistrate|QID|360|M|65.48,60.24|N|From Deathguard Linnea.|PRE|359|
A Rear Guard Patrol|QID|356|M|65.48,60.24|N|From Deathguard Linnea.|

N Shelene Rhobart|ACTIVE|356|M|65.45,60.15|N|Journeyman leatherworking trainer.|
N Rand Rhobart|ACTIVE|356|M|65.6,60.0|N|Skinning Trainer.|
N Martine Tramblay|ACTIVE|356|M|65.8,59.6|N|Fishing Supplies, including fishing rods.|
N Clyde Kellen|ACTIVE|356|M|67.2,51.0|P|Fishing;356;0+0;1|N|Fishing trainer. Wa-a-ay out by the shore of Brightwater Lake.|

R Balnir Farmstead|ACTIVE|356|M|74.03,60.13|
C Rear Guard Patrol|QID|356|QO|1;2|N|Follow the road east until you hit Balnir Farmstead.\nNOTE: Watch out for Felicient's Shade. It's a level 12 rare ghost roaming the fields.|
C Balnir Farmstead|QID|1882|N|Loot the Balnir Snapdragons.|R|Undead|C|Mage|NC|

R Crusader Outpost|ACTIVE|371|M|76.86,56.76|N|Head north from Balnir Farmstead into the hills.|
C At War With The Scarlet Crusade|QID|371|M|79.20,54.55|QO|2|N|Kill 5 Scarlet Friars.|S|
K Captain Vachon|QID|371|M|79.20,54.55|QO|1|U|3434|N|If you find it difficult to get around the tower from the rear, drop down and work your way around to the front entrance.\nOnce you've cleared the entrance to the tower, pull Captain Vachon outside and kill him.\n[color=FF0000]NOTE: [/color]Captain Vachon is level 11 and can be difficult for some classes (especially, since he has an add who will heal him). Now is a good time to use your Slumber Sand to crowd control the Friar while you kill Captain Vachon.|
C At War With The Scarlet Crusade|QID|371|M|79.20,54.55|QO|2|N|Kill 5 Scarlet Friars.|US|
C Proof of Demise|QID|374|L|2875 10|N|Finish collecting Scarlet Insignia Rings.|US|
R Venomweb Vale|ACTIVE|369|M|82.20,53.95|N|Leave Crusader Outpost from the east entrance.|
C A New Plague|QID|369|L|2872 4|N|Kill Vicious Night Web Spiders to collect the Vicious Night Web Spider Venom. If you're a Miner, take your time to search the cliff-sides for ore.|
C The Lich's Identity|QID|357|M|68.00,42.10|L|2833|N|Run to Gunther's Retreat, the island in Brightwater Lake, and grab the Lich's Spellbook from the table at his camp site.|
R Brill|ACTIVE|374|M|61.70,48.92|N|Run back to Brill. You can hearth back if you want to. However, the plan is to use it in the near future and it may not be off CD by then.|
T Proof of Demise|QID|374|M|60.93,51.98|N|To Deathguard Burgess.|
T Return to the Magistrate|QID|360|M|61.26,50.84|N|To Magistrate Sevren in the town hall.|
T At War With The Scarlet Crusade|QID|371|M|60.57,51.77|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|372|M|60.57,51.77|N|From Executor Zygand.|PRE|371|
T A New Plague|QID|369|M|59.44,52.39|N|To Apothecary Johaan.|
A A New Plague|QID|492|M|59.4,52.4|N|From Apothecary Johaan.|PRE|369|
T A New Plague|QID|492|M|61.93,51.40|N|To the Captured Mountaineer in the basement of the Tavern.|

R Undercity|QID|357|M|61.86,65.04|N|Head to Undercity.|
T The Lich's Identity|QID|357|M|69.86,44.16;73.44,44.19;68.11,40.67;84.26,42.55;84.05,17.37|Z|Undercity|CC|N|To Bethor Iceshard in the Magic Quarter, Undercity.|
A Return the Book|QID|366|M|84.1,17.5|N|From Bethor Iceshard.|PRE|357|R|-Tauren|
T The Balnir Farmstead|QID|1882|M|85,10|Z|Undercity|N|To Anastasia Hartwell.|R|Undead|C|Mage|

R Leave Undercity|QID|356|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|
T Rear Guard Patrol|QID|356|M|65.48,60.24|N|Leave the Undercity and follow the road north-east to Deathguard Linnea.|

T Return the Book|QID|366|M|68.2,41.9|N|To Gunther's Retreat, the island in Brightwater Lake|
A Proving Allegiance|QID|409|M|68.2,41.9|N|From Gunther Arcanus.\n[color=FF0000]NOTE: [/color]Upon accepting this quest, 2 additional quests are unlocked but do not show in the quest log. These quests are The Candles of Beckoning and The Dormant Shade. These quests are sequential steps that are required to complete the main quest.|PRE|366|
C Candles of Beckoning|ACTIVE|409|M|68.17,42.02|L|3080|N|Loot one of the Candles of Beckoning from the crate.|
K Proving Allegiance|QID|409|M|66.63,44.87|QO|1|N|Head south-west to the smaller island with Lillith's Dinner Table on it. Click on the table to summon Lillith Nefara and kill her.\n[color=FF0000]NOTE: [/color]This step requires that you have a Candle of Beckoning. Make sure you clear the area before you click on the table.|
T Proving Allegiance|QID|409|M|68.17,41.94|N|Back to Gunther Arcanus.|
A The Prodigal Lich Returns|QID|411|M|68.17,41.94|N|From Gunther Arcanus.|PRE|409|
R Scarlet Watch Post|ACTIVE|372|M|77.64,29.85|N|Go north-east to the Scarlet Crusade camp east of the lake.|
K At War With The Scarlet Crusade|QID|372|M|79.50,25.91|QO|1;2|U|3434|N|As you approach the tower, it's best to pull the mobs singly. If you wait, one of the pairs will start to path and you can then pull them without the other. Make sure you clear ALL around the tower before proceeding further.\n[color=FF0000]NOTE: [/color]Captain Melrache has the two bodyguards next to him. If you have any Slumber Sand left, use it to crowd control one of them. Be careful here as the mobs respawn rather quickly.|
H Gallows' End Tavern|QID|372|N|Hearthstone back to Brill.|
T At War With The Scarlet Crusade|QID|372|M|60.57,51.77|N|To Executor Zygand.|
R Agamand Mills|ACTIVE|408|M|46.75,44.38|N|Head west out of Brill. You can either take the road (to avoid fighting) or cut through Stillwater Pond.|
C The Family Crypt|QID|408|M|52.25,27.18|QO|1;2;3|N|Head to the north-eastern part of Agamand Mills and enter the crypt. Don't go out of your way killing the ancestors and wailing. There are plenty in the crypt. You will find Captain Dargol on the bottom floor.\nNOTE: He's a level 13 melee badass surrounded by a couple of mobs. If you're careful, you should be able to kill all adds in the room without pulling him. Kill him and loot Dargol's Skull.|
C Agamand Heirlooms|QID|1821|N|You can find weapon racks everywhere in the crypt.|C|Warrior|
K Undead|AVAILABLE|361|L|2839|N|Before leaving Agamand Mills, kill Darkeyed Bonecasters, Rattlecaged Soldiers and Cracked Skull Soldiers until you loot "A Letter to Yvette".|
A A Letter Undelivered|QID|361|U|2839|N|Click on the letter to accept the quest.|
H Gallows' End Tavern|QID|408|N|Hearth back to Brill.\n[color=FF0000]NOTE: [/color]If your Hearthstone is on cooldown, die and rez at Brill's graveyard.\nYou can do the run back if you don't want the repair bill.|

T A Letter Undelivered|QID|361|M|61.57,52.60|N|To Yvette Farthing in the Tavern.|
T Agamand Heirlooms|QID|1821|M|61.71,52.31|N|To Coleman Farthing in the Tavern.|C|Warrior|
A Heirloom Weapon|QID|1822|C|Warrior|N|From Coleman Farthing.|PRE|1821|
T Heirloom Weapon|QID|1822|C|Warrior|N|To Coleman Farthing.|

T The Family Crypt|QID|408|M|61.26,50.84|N|To Magistrate Sevren in the town hall.|
A Delivery to Silverpine Forest|QID|445|M|59.44,52.39|N|From Apothecary Johaan. We won't complete that quest in this guide though.|

R Undercity|ACTIVE|411|M|61.86,65.04|N|Head to Undercity.|
T The Prodigal Lich Returns|QID|411|M|69.86,44.16;73.44,44.19;68.11,40.67;84.26,42.55;84.05,17.37|Z|Undercity|CS|N|To Bethor Iceshard in the Magic Quarter, Undercity.|
R Leave Undercity|QID|445|M|65.99,36.85;66.22,0.90|CC|Z|Undercity|N|After doing any training or housekeeping, take the elevator up and leave Undercity through the front gates.|

]]
end)
