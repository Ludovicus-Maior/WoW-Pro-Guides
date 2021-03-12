-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-01-12-Manovan-TirisfalGlades', "Leveling", 'Tirisfal Glades', 'Manovan', 'Horde', 1)
WoWPro:GuideName(guide, 'Tirisfal Glades')
WoWPro:GuideLevels(guide, 1, 12, 2)
WoWPro:GuideNextGuide(guide, 'Classic-12-14-SilverKnight-SilverpineForest')
WoWPro:GuideSteps(guide, function() return [[
R Go upstairs|QID|363|R|Undead|M|30.00,72.84|CC|N|Leave the crypt and go upstairs to your first quest.|
A Rude Awakening|QID|363|R|Undead|M|30.21,71.64|N|From Undertaker Mordo outside.|
T Rude Awakening|QID|363|R|Undead|M|30.84,66.20|N|To Shadow Priest Sarvis in the chapel to the north.|
A The Mindless Ones|QID|364|PRE|363|M|30.84,66.20|
C The Mindless Ones|QID|364|M|32.22,63.16|QO|1;2|N|Kill Mindless Zombies and Wretched Zombies outside.|

T The Mindless Ones|QID|364|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Encrypted Scroll|QID|3096|PRE|364|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|R|Undead|C|Rogue|
A Glyphic Scroll|QID|3098|PRE|364|C|Mage|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Hallowed Scroll|QID|3097|PRE|364|C|Priest|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Simple Scroll|QID|3095|PRE|364|C|Warrior|M|30.80,66.20|N|FFrom Shadow Priest Sarvis in the chapel.|
A Tainted Scroll|QID|3099|PRE|364|C|Warlock|M|30.80,66.20|N|From Shadow Priest Sarvis in the chapel.|
A Rattling the Rattlecages|QID|3901|PRE|364|M|30.80,66.20|N|From Shadow Priest Sarvis|
A The Damned|QID|376|M|30.85,66.05|N|From Novice Elreth.|

T Encrypted Scroll|QID|3096|M|32.50,65.70|N|Turn in your class quest in the bigger house across the chapel at David Trias.|R|Undead|C|Rogue|
T Glyphic Scroll|QID|3098|C|Mage|M|30.90,66.10|N|Turn in your class quest in the chapel at Isabella.|
T Hallowed Scroll|QID|3097|C|Priest|M|31.10,66.00|N|Turn in your class quest in the chapel at Dark Cleric Duesten.|
T Simple Scroll|QID|3095|C|Warrior|M|32.70,65.60|N|Go to the bigger house across the chapel at Dannal Stern.|
T Tainted Scroll|QID|3099|C|Warlock|M|30.90,66.30|N|Turn in your class quest in the chapel at Maximillion.|
A Piercing the Veil|QID|1470|C|Warlock|M|30.98,66.41|N|From Venya Marthand in the chapel.|

C The Damned|QID|376|M|31.70,58.70|QO|1;2|N|Kill Young Scavengers for Scavenger Paws and Duskbats for Duskbat Wings. If you run out of mobs to kill, go kill Rattlecage Skeletons to the east and wait for respawn.|
C Rattling the Rattlecages|M|33.0,61.6|QID|3901|QO|1|N|Kill Rattlecage Skeletons to the east.|
C Piercing the Veil|QID|1470|C|Warlock|M|33.0,61.6|QO|1|N|Get those skulls!|

T The Damned|QID|376|M|30.86,66.05|N|In the chapel at Novice Elreth.|
T Rattling the Rattlecages|QID|3901|M|30.86,66.05|N|To Shadow Priest Sarvis.|
T Piercing the Veil|QID|1470|C|Warlock|M|30.98,66.41|N|From Venya Marthand in the chapel.|
A Marla's Last Wish|QID|6395|PRE|376|M|30.85,66.05|N|From Novice Elreth.|
A Scavenging Deathknell|QID|3902|PRE|376|M|31.65,65.68|N|From Deathguard Saltain around.|
A Night Web's Hollow|QID|380|PRE|376|M|32.14,66.02|N|From Executor Arren.|

C Scavenging Deathknell|QID|3902|M|33.2,63.7|QO|1|N|Find the crates in and around the ruined houses east of the chapel.|
K Samuel Fipps|ACTIVE|6395|M|36.6,61.6|L|16333|N|He's east/northeast where the small tents are. Loot Samuel's Remains.|
C Night Web's Hollow|QID|380|M|27.04,59.33|QO|2;1|N|You can find them west/northwest at the cave. The Night web spiders are inside the cave.|
H Deathknell|QID|381|U|6948|N|If your hearthstone is up, use it for a quick run back.|
C Marla's Last Wish|QID|6395|M|31.17,65.08|QO|1|N|Run north to the graveyard outside the chapel and click the sparkling pile of dirt next to a tombstone.|NC|

T Marla's Last Wish|QID|6395|M|30.86,66.05|N|To Novice Elreth in the chapel.|
T Scavenging Deathknell|QID|3902|M|31.6,65.6|N|To Deathguard Saltain around.|
T Night Web's Hollow|QID|380|M|32.16,66.02|N|From Executor Arren|
A The Scarlet Crusade|QID|381|PRE|380|M|32.16,66.02|N|From Executor Arren|

C The Scarlet Crusade|QID|381|M|36.1,67.1|QO|1|N|Run east and kill Scarlet Converts and Scarlet Initiates until you have 12 Scarlet Armbands.|
T The Scarlet Crusade|QID|381|M|32.16,66.02|N|Back at Executor Arren.|
A The Red Messenger|QID|382|PRE|381|M|32.16,66.02|N|From Executor Arren|
K Meven Korgal|ACTIVE|382|M|36.48,68.83|L|2885|N|He's in front of a tent. Loot the Scarlet Crusade Documents from him. NOTE: Attack him from the hill behind the tent if you want to avoid the other mobs.|

T The Red Messenger|QID|382|M|32.16,66.02|N|Again back at Executor Arren.|
A Vital Intelligence|QID|383|PRE|382|M|32.16,66.02|N|From Executor Arren|
A In Favor of Darkness|QID|5651|C|Priest|N|From Dark Cleric Duesten in the chapel.|

A A Rogue's Deal|QID|8|M|38.24,56.74|N|Follow the road north-east. Get the quest from Calvin Montague.|
A Fields of Grief|QID|365|M|40.91,54.17|N|Further east as the road forks you will find Deathguard Simmer. Get his quest.|

L Level 6|QID|365|LVL|5;2640|N|Grind out until you are at least 1 bubble from levelling. Killing Tirisfal Farmers and Farmhands while collecting the pumpkins is probably your best bet. Avoid pulling groups and you should be okay.|

C Fields of Grief|QID|365|M|37.2,52.2|QO|1|N|Gather 10 Tirisfal Pumpkins in the fields.\nWatch out for Farmer Solliden. He's a rare level 8 mob.|NC|
A Gordo's Task|QID|5481|M|43.56,54.27;58.03,51.70|CS|N|Follow the road east to Brill. Along the way, you should encounter a patrolling abonimation named Gordo. Get the quest from him.|
C Gordo's Task|QID|5481|M|52.9,52.1|QO|1|N|Collect Gloom Weed as you head to Brill.|NC|S|
R Brill|AVAILABLE|404|M|51.82,55.36|CS|N|Keep following the road east to Brill.|
N Bowen Brisboise|ACTIVE|365|M|52.59,55.51|N|if you are interested, you'll find the Tailoring trainer, Bowen Brisboise, inside Cold Hearth Manor.|
R Brill|AVAILABLE|404|M|58.03,51.70|N|Continue following the road east to Brill.|

A A Putrid Task|QID|404|M|58.19,51.44|N|From Deathguard Dillinger outside the cemetery.|
T Fields of Grief|QID|365|M|59.44,52.39|N|Enter the first house to the right and turn in the quest at Apothecary Johaan.|
A Fields of Grief|QID|407|M|59.4,52.4|N|From Apothecary Johaan.|PRE|365|
L Level 6|QID|407|LVL|6|N|You must be level 6 to continue. Go grind until you are.|
A A New Plague|QID|367|M|59.4,52.4|N|From Apothecary Johaan.|
N Carolai Anise|ACTIVE|383|M|59.43,52.20|N|Alchemist Trainer.|
N Faruza|ACTIVE|383|M|59.8,52.0|N|Herbalism trainer; near the mount vendor.|
T Vital Intelligence|QID|383|M|60.57,51.77|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|427|M|60.6,51.8|N|From Executor Zygand.|PRE|383|
A Wanted: Maggot Eye|QID|398|M|60.73,51.51|N|From the WANTED poster behind Executor Zygand. It has no '!' marking it.|
A Graverobbers|QID|358|M|61.26,50.84|N|From Magistrate Sevren in the town hall.|

; Class and Secondary training
N Nurse Neela|ACTIVE|8|M|61.8,52.8|N|First Aid Trainer, standing just inside the Gallow's End Tavern.|
N Austil de Mon|ACTIVE|8|M|61.85,52.54|C|Warrior|N|Warrior Trainer, on the main floor inside the Tavern.|
N Cain Firesong|ACTIVE|8|M|61.96,52.46|C|Mage|N|Mage Trainer, at the top of the stairs inside the Tavern.|
N Rupert Boch|ACTIVE|8|M|61.59,52.40|C|Warlock|N|Warlock Trainer, upstairs inside the Tavern.|
N Gina Lang|ACTIVE|8|M|61.55,52.61|C|Warlock|N|Demon Trainer, upstairs inside the Tavern.|
N Dark Cleric Beryl|ACTIVE|8|M|61.58,52.20|C|Priest|N|Priest Trainer, upstairs inside the Tavern.|
N Marion Call|ACTIVE|8|M|61.75,52.00|C|Rogue|N|Rogue Trainer, upstairs inside the Tavern.|
N Vance Undergloom |ACTIVE|8|M|61.77,51.56|N|Enchanting trainer, upstairs inside the Tavern.|

T A Rogue's Deal|QID|8|M|61.70,52.04|N|To Innkeeper Renee; inside the Tavern.|
h Gallows' End Tavern|ACTIVE|407|N|Set your hearthstone to Brill.|
T Fields of Grief|QID|407|M|61.97,51.28|N|To the Captured Scarlet Zealot down in the basement of the Inn, through the kitchen.|

; Priest class quest
T In Favor of Darkness|QID|5651|C|Priest|R|Undead|M|61.57,52.19|N|To Dark Cleric Beryl upstairs at the inn.|
A Garments of Darkness|QID|5650|PRE|5651|C|Priest|R|Undead|N|From Dark Cleric Beryl|
C Garments of Darkness|QID|5650|C|Priest|R|Undead|M|59.18,46.49|N|Go north. Heal Deathguard Kel and give Power Word: Fortitude to him.|

C A New Plague|QID|367|QO|1|N|Kill Decrepit and Cursed Darkhounds for the Darkhound Blood.|S!US|
C A Putrid Task|QID|404|M|53.42,55.96|QO|1|N|Starting aound the area of Cold Hearth Mannor, you begin to see Ravaged Corpses and Rotting Deads to kill for Putrid Claws.|S!US|
A A Rogue's Deal|QID|590|PRE|8|M|38.26,56.79|N|Follow the road west to Deathknell to Calvin Montague. Prepare for a fight and AFTER THAT accept his quest.\nNOTE: This will temporarily trigger you for PVP.|
T A Rogue's Deal|QID|590|M|38.26,56.79|N|Just wait for him to finish eating and turn in the quest.|
K At War With The Scarlet Crusade|QID|427|M|37.59,48.09;32.86,47.47|CC|QO|1|N|Go north-west to Solliden Farmstead. Then go west while killing Scarlet Warriors.|

H Gallows' End Tavern|ACTIVE|404|N|Hearth back to Brill or grind your way back.\nIf you still have sticky quests left, walk back until they are completed and then hearth back.|
R Housekeeping|QID|404|M|60.32,52.81|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|

T A Putrid Task|QID|404|M|58.20,51.45|N|To Deathguard Dillinger.|
A The Mills Overrun|QID|426|M|58.2,51.4|N|From Deathguard Dillinger.|PRE|404|
T A New Plague|QID|367|M|59.44,52.39|N|To Apothecary Johaan.|
A A New Plague|QID|368|M|59.4,52.4|N|From Apothecary Johaan.|PRE|367|
T At War With The Scarlet Crusade|QID|427|M|60.57,51.77|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|370|M|60.6,51.8|N|From Executor Zygand.|PRE|427|
T Garments of Darkness|QID|5650|C|Priest|M|61.57,52.19|N|To Dark Cleric Beryl upstairs at the Tavern.|
A Proof of Demise|QID|374|M|60.93,51.98|N|From Deathguard Burgess.|
A The Chill of Death|QID|375|M|61.89,52.71|N|From Gretchen Dedmar upstairs at the Tavern.|
A Deaths in the Family|QID|354|M|61.71,52.31|N|From Coleman Farthing at the ground floor the Tavern.|
A The Haunted Mills|QID|362|M|61.71,52.31|N|From Coleman Farthing at the ground floor the Tavern.|

K Duskbats|QID|375|M|56.00,60.00|QO|1|N|Kill Duskbats around the area southwest of Brill until you have 5 Duskbat Pelts.|S|
C At War With The Scarlet Crusade|QID|370|M|51.21,67.76|QO|1;2;3|N|Kill your way to Captain Perrine inside the tower. Then kill the Scarlets until done.|

T At War With The Scarlet Crusade|QID|370|M|60.57,51.77|N|To Executor Zygand in Brill.|
A At War With The Scarlet Crusade|QID|371|M|60.6,51.8|N|From Executor Zygand in Brill.|PRE|370|
B Coarse Thread|QID|375|M|61.02,52.37|L|2320|N|From Abigail Shiel in front of the wagon.|
T The Chill of Death|QID|375|M|61.89,52.71|N|To Gretchen Dedmar upstairs at the Tavern.|
C Gordo's Task|QID|5481|M|52.9,52.1|N|Finish gathering Gloom Weed|NC|US|
T Gordo's Task|QID|5481|M|57.67,48.96|N|North at Junior Apothecary Holland in the cemetary, around the fountain.|
A Doom Weed|QID|5482|M|57.6,48.7|N|From Junior Apothecary Holland|PRE|5481|

R Housekeeping|QID|404|M|60.32,52.81|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|

C Graverobbers|QID|358|M|56.42,46.35|CN|QO|2;1;3|N|Take your time killing these. You'll be in the area for a little while.|S|
C Wanted: Maggot Eye|QID|398|M|58.68,30.74|L|3635|N|NOTE: Maggot Eye is level 10. Pull the mobs outside the house one at a time.\nCasters: clear the field around the fence and pull him at max range.\nMelee: fight him inside the house.|
C A New Plague|QID|368|M|59.64,29.94|QO|1|N|The murlocs are at The North Coast.|
C Doom Weed|QID|5482|M|55.91,41.19|QO|1|N|Pick Doom weed around here.\nThe Doom weed also leads you to where you will find the Rot Hide Graverobbers.|
C Graverobbers|QID|358|US|QO|1;2;3|N|By this point, you should only have Graverobbers left to kill. You can finish collecting the Embalming Fluid from them. If you still need them, the Mongrels are back at the farm.|

T Doom Weed|QID|5482|M|57.67,48.96|N|To Junior Apothecary Holland, around the fountain.|

R Agamand Mills|QID|362|M|47.68,43.26|N|Run north-west to Agamand Mills. Unless you are looking to grind your way across, stick to the mountain edge.|
C The Mills Overrun|QID|426|QO|1;2|N|Kill Bonecasters for the Skulls and Soldiers for the Ribs.|S|
K Devlin Agamand|QID|362|M|47.41,41.71|QO|1|N|Kill him and loot Devlin's Remains. NOTE: Devin Agamand is a melee fighter despite his appearance.|
K Nissa Agamand|QID|354|M|49.35,36.02|QO|2|N|Find her in the house to the east. Kill her and loot Nissa's Remains. NOTE: You will either find her in the doorway or inside the building. She might be tough for some classes so make sure you clear the area before you attack her.|
K Gregor Agamand|QID|354|M|45.78,29.40|QO|1|N|Continue north-west to where you should find Gregor Agamand. Kill him and loot Gregor's Remains. NOTE: He hits hard but should be soloable if you make sure to pull him alone.|
K Thurman Agamand|QID|354|M|44.02,33.77|QO|3|N|Slightly south-west near a windmill you should find Thurman Agamand. Kill him and loot Thurman's Remains.|
C The Mills Overrun|QID|426|M|48.4,42.1|QO|1;2|N|Kill mobs here until you complete this quest.|US|

L Level 10|LVL|9;1015|N|Run back to Brill instead of hearthing. You need to be level 10 after you turn in your quests in Brill.|
H Gallows' End Tavern|QID|362|N|Hearth back to Brill.|

;A A Letter Undelivered|QID|361|U|2839|N|If you didn't get the letter by now just take the quest later on when it drops. We will come back to Agamand Mills soon.|
;t A Letter Undelivered|QID|361|M|61.57,52.60|N|To Yvette Farthing in the Tavern.|
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
N READ THIS|QID|372|N|NOTE: Don't sell the Slumber Sand you get from turning in A New Plague. This will come in handy later. Close this step once finished reading.|

T The Mills Overrun|QID|426|M|58.20,51.45|N|To Deathguard Dillinger.|

L Level 10|LVL|10|N|You need to be level 10 to continue forward. Go grind until you are.|
; Class quests
; Mage
A Speak with Anastasia|QID|1881|C|Mage|M|61.96,52.45|N|From Cain Firesong at the top of the stairs in the Tavern.|LVL|10|
; Rogue
A Mennet Carkad|QID|1885|M|61.74,52.01|N|From Marion Cal upstairs at the Tavern.|R|Undead|C|Rogue|LVL|10|
; Warlock
A Halgar's Summons|QID|1478|C|Warlock|M|61.62,52.66|N|From Ageron Kargal upstairs at the Tavern.|LVL|10|
; Warrior
A Speak with Dillinger|QID|1818|C|Warrior|M|61.9,52.5|N|From Austil de Mon inside the Tavern.|LVL|10|
T Speak with Dillinger|QID|1818|C|Warrior|M|58.20,51.45|N|To Deathguard Dillinger.|LVL|10|
A Ulag the Cleaver|QID|1819|C|Warrior|M|58.2,51.4|N|From Deathguard Dillinger.|PRE|1818|
K Ulag the Cleaver|QID|1819|C|Warrior|M|59.17,48.54|QO|1|N|Go north to the mausoleum and click the skull stone trigger. Wait for Ulag the Cleaver to come out and Kill him.|
T Ulag the Cleaver|QID|1819|C|Warrior|M|58.20,51.45|N|To Deathguard Dillinger.|
A Speak with Coleman|QID|1820|C|Warrior|M|58.2,51.4|N|From Deathguard Dillinger.|PRE|1819|
T Speak with Coleman|QID|1820|C|Warrior|M|61.72,52.28|N|To Coleman Farthing by the fireplace inside the Tavern.|
A Agamand Heirlooms|QID|1821|C|Warrior|M|61.72,52.28|N|From Coleman Farthing.|PRE|1820|

; Undercity
R Undercity|QID|405|M|61.86,65.04|N|Go south to Undercity.|
N Things to do|ACTIVE|405|N|This is a good time to pick up a profession. Pick up Cooking even if you don't want to skill it up, it unlocks cooking quests which are used in Jame's guides. Ask a guard for directions to the profession trainers. Since this is the first time we're in a city, take your time to visit the AH, train weapon skills and put stuff you don't need in the bank. Close this step once finished.|
N Basil Frye|ACTIVE|405|M|60.18,29.10|Z|Undercity|N|Journeyman blacksmithing trainer, in Undercity's War Quarter.|
N Eunice Burch|ACTIVE|405|M|62.16,44.87|Z|Undercity|P|Cooking;185;0+0;1|N|Cooking trainer, Undercity's Trade Quarter on the west side, middle tier.|
N Graham Van Talen|ACTIVE|405|M|75.32,73.12|Z|Undercity|N|Journeyman engineering trainer, in Undercity's Rogues' Quarter (Southeastern).|
N Armand Cromwell|ACTIVE|405|M|80.8,31.2|Z|Undercity|N|Fishing trainer, in Undercity's Magic Quarter (Northestern).|
N Brom Killian|ACTIVE|405|M|56.0,37.0|Z|Undercity|N|Mining trainer. Undercity's War Quarter, inner ring.|
N Archibald|ACTIVE|405|M|57.32,32.74|Z|Undercity|N|Weapon Master, in Undercity's War Quarter inner ring.\nIf you wish to learn to use new weapons.|

T The Prodigal Lich|QID|405|M|84.05,17.37|Z|Undercity|N|To Bethor Iceshard in the Magic Quarter.|
A The Lich's Identity|QID|357|M|84.05,17.37|Z|Undercity|N|From Bethor Iceshard.|PRE|405|

; Class quest turn-ins and follow-ups
;Mage
T Speak with Anastasia|QID|1881|C|Mage|M|85.13,10.07|Z|Undercity|N|To Anastasia Hartwell in the Magic Quarter.|
A The Balnir Farmstead|QID|1882|C|Mage|M|85.13,10.07|Z|Undercity|N|From Anastasia Hartwell.|PRE|1881|
; Priest
A Touch of Weakness|QID|5658|C|Priest|R|Undead|M|49.28,18.36|Z|Undercity|N|From Aelthalyste.|LVL|10|
T Touch of Weakness|QID|5658|C|Priest|R|Undead|M|49.28,18.36|Z|Undercity|N|Turn into Aelthalyste.|LVL|10|
; Rogue
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
; Warlock
T Halgar's Summons|QID|1478|C|Warlock|M|85.00,26.00|Z|Undercity|N|To Carendin Halgar in the Magic Quarter.|
A Creature of the Void|QID|1473|C|Warlock|M|85.00,26.00|Z|Undercity|N|From Carendin Halgar.|PRE|1478|
R Leave Undercity|QID|1473|C|Warlock|M|46.87,43.91;40.98,33.42;14.74,31.90|CC|Z|Undercity|N|Exit Undercity through the Sewers. You'll come out at the Scarlet Tower where you were before.|
C Creature of the Void|QID|1473|C|Warlock|M|52.05,67.73;51.05,67.59|CC|QO|1|N|Fight your way into the tower where you'll find Perrine's Chest. Loot Egalin's Grimoire.|NC|
R Back to Undercity|QID|1473|C|Warlock|M|50.99,71.81|CC|N|Head back to Undercity through the Sewer.|
T Creature of the Void|QID|1473|C|Warlock|M|85.00,26.00|Z|Undercity|N|To Carendin Halgar in Undercity.|
A The Binding|QID|1471|C|Warlock|M|85.00,26.00|Z|Undercity|N|From Carendin Halgar.|PRE|1473|
C The Binding|QID|1471|C|Warlock|M|86.66,26.99|Z|Undercity|QO|1|N|Go into the circle, use the Runes of Summoning to summon a Voidwalker, and defeat it.|U|6284|
T The Binding|QID|1471|C|Warlock|M|85.00,26.00|Z|Undercity|N|To Carendin Halgar in Undercity.|

R Leave Undercity|QID|359|M|65.99,36.85;66.22,0.90|CC|Z|Undercity|N|Take the elevator up and leave Undercity through the front gates.|
T Forsaken Duties|QID|359|M|65.48,60.24|N|Leave the Undercity and follow the road north-east to Deathguard Linnea.|
A Return to the Magistrate|QID|360|M|65.48,60.24|N|From Deathguard Linnea.|PRE|359|
A Rear Guard Patrol|QID|356|M|65.48,60.24|N|From Deathguard Linnea.|

N Shelene Rhobart|ACTIVE|356|M|65.45,60.15|N|Journeyman leatherworking trainer.|
N Rand Rhobart|ACTIVE|356|M|65.6,60.0|N|Skinning Trainer.|
N Martine Tramblay|ACTIVE|356|M|65.8,59.6|N|Fishing Supplies, including fishing rods.|
N Clyde Kellen|ACTIVE|356|M|67.2,51.0|P|Fishing;356;0+0;1|N|Fishing trainer. Waaay out by the shore of Brightwater Lake.|

C Rear Guard Patrol|QID|356|M|74.03,60.13|QO|1;2|N|Follow the road east until you hit Balnir Farmstead.\nNOTE: Watch out for Felicient's Shade. It's a level 12 rare ghost roaming the fields.|
C Balnir Farmstead|QID|1882|C|Mage|M|77.43,61.77|N|Loot the Balnir Snapdragons.|NC|

N Slumber Sand|ACTIVE|371|N|NOTE: Captain Vachon is level 11 and can be difficult for some classes. Especially since he has an add who will heal him. Now is a good time to use your Slumber Sand. Put it on your action bar and use it to crowd control the Friar while you kill Captain Vachon.|
C At War With The Scarlet Crusade|QID|371|M|79.20,54.55|QO|1;2|N|Go north to the Crusader Outpost. Kill Captain Vachon and 5 Scarlet Friars.|
C Proof of Demise|QID|374|M|53.1,65.8|
K Vicious Night Web Spider|QID|369|M|82.52,53.65|CC|QO|1|N|To the north. If you're a Miner, take your time to search the cliff-sides for ore.|

C The Lich's Identity|QID|357|M|68.00,42.10|QO|1|N|Run to the isand in Brightwater Lake and grab the Lich's Spellbook from the table.|NC|

T Proof of Demise|QID|374|M|60.93,51.98|N|To Deathguard Burgess.|
T Return to the Magistrate|QID|360|M|61.26,50.84|N|To Magistrate Sevren in the town hall.|
T At War With The Scarlet Crusade|QID|371|M|60.57,51.77|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|372|M|60.57,51.77|N|From Executor Zygand.|PRE|371|
T A New Plague|QID|369|M|59.44,52.39|N|To Apothecary Johaan.|
A A New Plague|QID|492|M|59.4,52.4|N|From Apothecary Johaan.|PRE|369|
T A New Plague|QID|492|M|61.93,51.40|N|To the Captured Mountaineer in the basement of the Tavern.|

R Undercity|QID|357|M|61.86,65.04|N|Head to Undercity.|
T The Lich's Identity|QID|357|M|69.86,44.16;73.44,44.19;68.11,40.67;84.26,42.55;84.05,17.37|Z|Undercity|CC|N|To Bethor Iceshard in the Magic Quarter, Undercity.|
A Return the Book|QID|366|M|84.1,17.5|N|From Bethor Iceshard.|PRE|357|
T The Balnir Farmstead|QID|1882|C|Mage|M|85,10|Z|Undercity|N|To Anastasia Hartwell.|

R Leave Undercity|QID|356|M|65.99,36.85;66.22,0.90;66.22,1.27|Z|Undercity|CC|N|Take the elevator up and leave Undercity through the front gates.|
T Rear Guard Patrol|QID|356|M|65.48,60.24|Z|Tirisfal Glades|N|Leave the Undercity and follow the road north-east to Deathguard Linnea.|

T Return the Book|QID|366|M|68.2,41.9|N|To Gunther's Retreat, the island in Brightwater Lake|
A Proving Allegiance|QID|409|M|68.2,41.9|N|From Gunther Arcanus.|PRE|366|
C Proving Allegiance|QID|409|M|66.63,44.87|QO|1|N|Take a candle from the crate behind you and head slighty south-west to a smaller island with the altar on it.\nClear any mobs around it. Summon Lillith Nefara and kill her.|
T Proving Allegiance|QID|409|M|68.17,41.94|N|Back to Gunther Arcanus.|
A The Prodigal Lich Returns|QID|411|M|68.17,41.94|N|From Gunther Arcanus.|PRE|409|

C At War With The Scarlet Crusade|QID|372|M|79.21,27.71;77.76,32.12;79.50,25.91|CC|QO|1;2|N|Go north-east to the Scarlet Crusade camp east of the lake. Captain Melrache has the two bodyguards next to him. If you have any Slumber Sand left, use it to crowd control one of them. Be careful here as the mobs respawn rather quickly.|
H Gallows' End Tavern|QID|372|N|Hearthstone back to Brill.|

r Housekeeping|QID|372|M|60.32,52.81|CC|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|
T At War With The Scarlet Crusade|QID|372|M|60.57,51.77|N|To Executor Zygand.|

C The Family Crypt|QID|408|M|52.25,27.18|QO|1;2;3|N|Go to the north-eastern part of Agamand Mills and enter the crypt. Don't go out of your way killing the ancestors and wailing. There are plenty in the crypt. You will find Captain Dargol on the bottom floor.\nNOTE: He's a level 13 melee badass surrounded by a couple of mobs. If you're careful, you should be able to kill all adds in the room without pulling him. Kill him and loot Dargol's Skull.|
C Agamand Heirlooms|QID|1821|C|Warrior|N|You can find weapon racks everywhere in the crypt.|
K Undead|AVAILABLE|361|L|2839|N|Kill undead mobs until you loot "A Letter to Yvette"|
A A Letter Undelivered|QID|361|U|2839|N|Click on the letter to accept the quest.|
N Corpse Hearth|QID|408|N|Hearth back to Brill. If your Hearthstone is on cooldown, die and rez at Brill's graveyard. Either way, close this step when you are done.|

T A Letter Undelivered|QID|361|M|61.57,52.60|N|To Yvette Farthing in the Tavern.|
T Agamand Heirlooms|QID|1821|C|Warrior|M|61.71,52.31|N|To Coleman Farthing in the Tavern.|
A Heirloom Weapon|QID|1822|C|Warrior|N|From Coleman Farthing.|PRE|1821|
T Heirloom Weapon|QID|1822|C|Warrior|N|To Coleman Farthing.|

T The Family Crypt|QID|408|M|61.26,50.84|N|To Magistrate Sevren in the town hall.|
A Delivery to Silverpine Forest|QID|445|M|59.44,52.39|N|From Apothecary Johaan. We won't complete that quest in this guide though.|

r Housekeeping|ACTIVE|445|M|60.32,52.81|N|Stop by and visit Eliza Callen to sell and repair.|
R Undercity|ACTIVE|445|M|61.86,65.04|N|Head to Undercity.|
T The Prodigal Lich Returns|QID|411|M|69.86,44.16;73.44,44.19;68.11,40.67;84.26,42.55;84.05,17.37|Z|Undercity|CS|N|To Bethor Iceshard in the Magic Quarter, Undercity|
]]
end)
