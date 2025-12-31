-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Classic-01-12-Hendo-Tirisfal-Glades', "Leveling", 'Tirisfal Glades', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'Tirisfal Glades')
WoWPro:GuideLevels(guide, 1, 10, 2)
WoWPro:GuideNextGuide(guide, 'Classic-12-15-Hendo-Silverpine-Forest')
WoWPro:GuideSteps(guide, function()
return [[

R Go upstairs|QID|363|M|30.00,72.84|CC|Z|1420; Tirisfal Glades|N|Leave the crypt and go upstairs to your first quest.|R|Undead|
A Rude Awakening|QID|363|M|30.21,71.64|Z|1420; Tirisfal Glades|N|From Undertaker Mordo outside.|R|Undead|
T Rude Awakening|QID|363|M|30.84,66.20|Z|1420; Tirisfal Glades|N|To Shadow Priest Sarvis in the chapel to the north.|R|Undead|
= Immolate|AVAILABLE|3099|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]As soon as you have 10 copper (or can get it from a vendor), go to Maximillion and learn Immolate.|SPELL|Immolate;348|C|Warlock|S|
= Power Word: Fortitude|AVAILABLE|3097|M|PLAYER|CC|N|[color=FF0000]NOTE: [/color]As soon as you have 10 copper (or can get it from a vendor), go to Dark Cleric Duesten and learn Power Word: Fortitude.|SPELL|Power Word: Fortitude;1243|C|Priest|S|
A The Mindless Ones|QID|364|PRE|363|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|
A Piercing the Veil|QID|1470|M|30.98,66.41|Z|1420; Tirisfal Glades|N|From Venya Marthand.|R|Undead|C|Warlock|
C The Mindless Ones|QID|364|QO|1;2|M|32.22,63.16|Z|1420; Tirisfal Glades|N|Kill Mindless Zombies and Wretched Zombies outside.|
;L Level 2|QID|364|
T The Mindless Ones|QID|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis inside the chapel.|
; --- First class quest
A Encrypted Scroll|QID|3096|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Rogue|
A Glyphic Scroll|QID|3098|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Mage|
A Hallowed Scroll|QID|3097|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Priest|
A Simple Scroll|QID|3095|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Warrior|
A Tainted Scroll|QID|3099|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Warlock|
A Rattling the Rattlecages|QID|3901|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|
A The Damned|QID|376|M|30.85,66.05|Z|1420; Tirisfal Glades|N|From Novice Elreth.|

T Encrypted Scroll|QID|3096|M|32.50,65.70|Z|1420; Tirisfal Glades|N|To David Trias (inside the bigger house across from the chapel).|R|Undead|C|Rogue|
T Encrypted Scroll|QID|3096|M|32.50,65.70|Z|1420; Tirisfal Glades|N|To David Trias (inside the bigger house across from the chapel).|R|Undead|C|Rogue|
T Glyphic Scroll|QID|3098|M|30.90,66.10|Z|1420; Tirisfal Glades|N|To Isabella.|R|Undead|C|Mage|
T Hallowed Scroll|QID|3097|M|31.10,66.00|Z|1420; Tirisfal Glades|N|To Dark Cleric Duesten.|R|Undead|C|Priest|
T Simple Scroll|QID|3095|M|32.70,65.60|Z|1420; Tirisfal Glades|N|To Dannal Stern.|R|Undead|C|Warrior|
T Tainted Scroll|QID|3099|M|30.91,66.35|Z|1420; Tirisfal Glades|N|To Maximillion.|R|Undead|C|Warlock|
= Level 2 Training|ACTIVE|376|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|

C Rattling the Rattlecages|QID|3901|QO|1|M|33.00,61.60|Z|1420; Tirisfal Glades|N|Kill Rattlecage Skeletons to the east.|S|
C Piercing the Veil|QID|1470|QO|1|M|33.00,61.60|Z|1420; Tirisfal Glades|L|6281 3|ITEM|6281|N|Rattlecage Skeletons.|R|Undead|C|Warlock|S|
l The Damned|ACTIVE|376|QO|1;2|M|31.70,58.70|Z|1420; Tirisfal Glades|N|Kill Young Scavengers for Scavenger Paws and Duskbats for Duskbat Wings.|
;L Level 3|QID|3901|
C Rattling the Rattlecages|QID|3901|QO|1|M|33.00,61.60|Z|1420; Tirisfal Glades|N|Kill Rattlecage Skeletons to the east.|T|Rattlecage Skeleton|US|
C Piercing the Veil|QID|1470|QO|1|M|33.00,61.60|Z|1420; Tirisfal Glades|L|6281 3|ITEM|6281|N|Rattlecage Skeletons.|T|Rattlecage Skeleton|R|Undead|C|Warlock|US|
L Level 4|QID|376|Z|1420; Tirisfal Glades|N|Grind out until you are within 6 bars (420 xp) of leveling up.|LVL|3;980|
T The Damned|QID|376|M|30.86,66.05|Z|1420; Tirisfal Glades|N|To Novice Elreth in the chapel.|
T Rattling the Rattlecages|QID|3901|M|30.84,66.20|Z|1420; Tirisfal Glades|N|To Shadow Priest Sarvis.|
T Piercing the Veil|QID|1470|M|30.98,66.41|Z|1420; Tirisfal Glades|N|To Venya Marthand in the chapel.|R|Undead|C|Warlock|
A Marla's Last Wish|QID|6395|PRE|376|M|30.85,66.05|Z|1420; Tirisfal Glades|N|From Novice Elreth.|
= Level 4 Training|AVAILABLE|3902|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|

A Scavenging Deathknell|QID|3902|PRE|376|M|31.64,65.58|Z|1420; Tirisfal Glades|N|From Deathguard Saltain.|
A Night Web's Hollow|QID|380|PRE|376|M|32.14,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren.|
C Scavenging Deathknell|QID|3902|M|33.20,63.70|Z|1420; Tirisfal Glades|L|11127 6|N|Find the crates in and around the ruined houses east of the chapel.|S|
C Marla's Last Wish|ACTIVE|6395|M|36.67,61.65|Z|1420; Tirisfal Glades|L|16333|ITEM|16333|N|Samuel Fipps.\n[color=FF0000]NOTE: [/color]He's east/northeast where the small tents are.|T|Samuel Fipps|
C Scavenging Deathknell|QID|3902|M|33.20,63.70|Z|1420; Tirisfal Glades|L|11127 6|N|Find the crates in and around the ruined houses east of the chapel.|US|
C Night Web's Hollow|QID|380|QO|2;1|M|27.04,59.33|Z|1420; Tirisfal Glades|N|The spiders are west/northwest at Night Web's Hollow.\n[color=FF0000]NOTE: [/color]Focus on getting to the Night Web Spiders located inside the cave and unlike the others, they will attack you.|
L Level 5|QID|5651|Z|1420; Tirisfal Glades|N|Grind out until you are at least halfway to level 5.|LVL|4;970|C|Priest|
H Deathknell|QID|381|Z|1420; Tirisfal Glades|N|If your hearthstone is up, use it. Otherwise, make the run back.|
C Marla's Last Wish|QID|6395|QO|1|M|31.17,65.08|Z|1420; Tirisfal Glades|N|Run north to the graveyard outside the chapel and click the pile of dirt by the tombstone.|NC|

T Scavenging Deathknell|QID|3902|M|31.64,65.58|Z|1420; Tirisfal Glades|N|To Deathguard Saltain around.|
T Night Web's Hollow|QID|380|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren|
A The Scarlet Crusade|QID|381|PRE|380|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren|
T Marla's Last Wish|QID|6395|M|30.86,66.05|Z|1420; Tirisfal Glades|N|To Novice Elreth in the chapel.|
A In Favor of Darkness|QID|5651|M|31.11,66.03|Z|1420; Tirisfal Glades|N|Pick up your next class quest from Dark Cleric Duesten.|C|Priest|

R Scarlet Crusade Camp|QID|381|M|35.73,67.18|CC|Z|1420; Tirisfal Glades|N|Head east out Deathknell into the hills.|
C The Scarlet Crusade|QID|381|M|36.95,67.61|Z|1420; Tirisfal Glades|L|3266 12|ITEM|3266|N|Scarlet Converts and Initiates.|
T The Scarlet Crusade|QID|381|M|32.16,66.02|Z|1420; Tirisfal Glades|N|To Executor Arren.|
A The Red Messenger|QID|382|PRE|381|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren.|
C The Red Messenger|QID|382|M|36.48,68.83|Z|1420; Tirisfal Glades|L|2885|ITEM|2885|N|Meven Korgal by the northernmost tent.\n[color=FF0000]NOTE: [/color]Attack him from the hill behind the tent if you want to avoid the other mobs.|T|Meven|
L Level 6|ACTIVE|382|Z|1420; Tirisfal Glades|N|Grind until you're within 5 bubbles of level 6.|LVL|5;-675|

T The Red Messenger|QID|382|M|32.16,66.02|Z|1420; Tirisfal Glades|N|To Executor Arren.|
A Vital Intelligence|QID|383|PRE|382|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren.|
A In Favor of Darkness|QID|5651|Z|1420; Tirisfal Glades|N|From Dark Cleric Duesten in the chapel.|R|Undead|C|Priest|
= Level 6 Training|AVAILABLE|8|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Deathknell|

A A Rogue's Deal|QID|8|M|38.24,56.74|Z|1420; Tirisfal Glades|N|From Calvin Montague by the gates.|
A Fields of Grief|QID|365|M|40.91,54.17|Z|1420; Tirisfal Glades|N|From Deathguard Simmer.\n[color=FF0000]NOTE: [/color]He's at the intersection.|

R Solliden Farmstead|QID|365|M|38.92,52.38|Z|1420; Tirisfal Glades|N|Follow the road west.|
C Fields of Grief|QID|365|M|36.21,50.48|Z|1420; Tirisfal Glades|L|2846 10|N|Gather 10 Tirisfal Pumpkins from the fields.\n[color=FF0000]NOTE: [/color]Watch out for Farmer Solliden, a rare level 8 mob.|
R Brill|AVAILABLE|5481|M|58.03,51.70|Z|1420; Tirisfal Glades|N|Follow the road east towards Brill.|S|
A Gordo's Task|QID|5481|M|43.56,54.27;58.03,51.70|CS|Z|1420; Tirisfal Glades|N|From Gordo, an abomination found patrolling.|

C Gordo's Task|QID|5481|Z|1420; Tirisfal Glades|L|12737 3|N|Collect Gloom Weed.\n[color=FF0000]NOTE: [/color]It's found ALL OVER the area.|S|
R Cold Hearth Manor|AVAILABLE|404|M|51.82,55.36|CC|Z|1420; Tirisfal Glades|N|Continue east towards Brill.|
= Bowen Brisboise|AVAILABLE|404|M|52.59,55.51|Z|1420; Tirisfal Glades|N|If you're interested, you'll find the Tailoring trainer, Bowen Brisboise, inside Cold Hearth Manor.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Tailoring;3908|
C Gordo's Task|QID|5481|Z|1420; Tirisfal Glades|L|12737 3|N|Collect Gloom Weed.\n[color=FF0000]NOTE: [/color]It's found ALL OVER the area.|US|
R Brill|AVAILABLE|404|M|58.03,51.70|Z|1420; Tirisfal Glades|N|Continue following the road east to Brill.|

A A Putrid Task|QID|404|M|58.19,51.44|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger outside the cemetery.|
T Fields of Grief|QID|365|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan inside the first house on the right.|
A Fields of Grief|QID|407|PRE|365|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
A A New Plague|QID|367|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
= Alchemy|ACTIVE|383|M|59.43,52.20|Z|1420; Tirisfal Glades|N|From Carolai Anise, the Alchemist Trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Alchemy;2259|
= Herbalism|ACTIVE|383|M|59.79,52.13|Z|1420; Tirisfal Glades|N|From Faruza, the Herbalism trainer (near the mount vendor).\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Herb Gathering;2366|
T Vital Intelligence|QID|383|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|427|PRE|383|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand.|
A Wanted: Maggot Eye|QID|398|M|60.73,51.51|Z|1420; Tirisfal Glades|N|From the WANTED poster behind Executor Zygand.\n[color=FF0000]NOTE: [/color]It has no '!' marking it.|
A Graverobbers|QID|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren inside Brill Town Hall.|

; --- Secondary trainers
= First Aid|ACTIVE|8|M|61.82,52.82|Z|1420; Tirisfal Glades|N|From Nurse Neela, the First Aid Trainer, standing just inside the Gallow's End Tavern.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|First Aid;3273|
= Enchanting|ACTIVE|8|M|61.77,51.56|Z|1420; Tirisfal Glades|N|From Vance Undergloom, the Enchanting trainer, on the 2nd floor of the Tavern.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Alchemy;2259|
T A Rogue's Deal|QID|8|M|61.70,52.04|Z|1420; Tirisfal Glades|N|To Innkeeper Renee.|
h Gallows' End Tavern|ACTIVE|407|M|61.70,52.04|Z|1420; Tirisfal Glades|N|Set your hearthstone with Innkeeper Renee.|
T Fields of Grief|QID|407|M|61.97,51.28|Z|1420; Tirisfal Glades|N|To the Captured Scarlet Zealot down in the basement of the Inn, through the kitchen.|

; --- Priest class quest
T In Favor of Darkness|QID|5651|M|61.57,52.19|Z|1420; Tirisfal Glades|N|To Dark Cleric Beryl upstairs at the inn.|R|Undead|C|Priest|
A Garments of Darkness|QID|5650|PRE|5651|Z|1420; Tirisfal Glades|N|From Dark Cleric Beryl|R|Undead|C|Priest|
C Garments of Darkness|QID|5650|QO|1|M|59.18,46.49|Z|1420; Tirisfal Glades|N|Locate Deathguard Kel, heal him and cast Power Word: Fortitude on him.|R|Undead|C|Priest|
; ---
C A New Plague|QID|367|Z|1420; Tirisfal Glades|L|2858 5|ITEM|2858|N|any Darkhounds.\n[color=FF0000]NOTE: [/color]They're found all over the map.|S|
C A Putrid Task|QID|404|M|53.42,55.96|Z|1420; Tirisfal Glades|L|2855 7|ITEM|2855|N|either Ravaged Corpses or Rotting Deads.\n[color=FF0000]NOTE: [/color]You begin to see them starting around the area of Cold Hearth Manor.|S|
A A Rogue's Deal|QID|590|PRE|8|M|38.26,56.79|Z|1420; Tirisfal Glades|N|From Calvin Montague (at the Deathknell entrance).|
C A Rogue's Deal|QID|590|QO|1|M|38.26,56.79|Z|1420; Tirisfal Glades|N|Beat Calvin Montague down to ~5% health.|
T A Rogue's Deal|QID|590|M|38.26,56.79|Z|1420; Tirisfal Glades|N|To Calvin Montague once he finishes 'healing'.|
C At War With The Scarlet Crusade|QID|427|QO|1|M|37.59,48.09;32.86,47.47|CC|Z|1420; Tirisfal Glades|N|Kill the Scarlet Warriors located along the road south of Solliden Farmstead. \n[color=FF0000]NOTE: [/color]Watch for the Farmers and Farmerhands to avoid unnecessary fights.|T|Scarlet Warrior|
C A New Plague|QID|367|Z|1420; Tirisfal Glades|L|2858 5|ITEM|2858|N|any Darkhounds.\n[color=FF0000]NOTE: [/color]They're found all over the map.|US|
C A Putrid Task|QID|404|M|53.42,55.96|Z|1420; Tirisfal Glades|L|2855 7|ITEM|2855|N|Ravaged Corpses and Rotting Deads.|US|
H Brill|AVAILABLE|354|M|61.97,51.28|Z|1420; Tirisfal Glades|N|Hearth back to Brill, or grind your way back.|TZ|Gallows' End Tavern|
A Deaths in the Family|QID|354|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing on the ground floor the Tavern.|
A The Haunted Mills|QID|362|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing.|
T Garments of Darkness|QID|5650|M|61.57,52.19|Z|1420; Tirisfal Glades|N|To Dark Cleric Beryl upstairs in the Tavern.|R|Undead|C|Priest|
A The Chill of Death|QID|375|M|61.89,52.71|Z|1420; Tirisfal Glades|N|From Gretchen Dedmar upstairs in the Tavern.|
T At War With The Scarlet Crusade|QID|427|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|370|PRE|427|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand.|
A Proof of Demise|QID|374|PRE|427|M|60.93,51.98|Z|1420; Tirisfal Glades|N|From Deathguard Burgess.|
r Housekeeping|QID|404|M|60.32,52.81|Z|1420; Tirisfal Glades|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|
T A New Plague|QID|367|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan.|
A A New Plague|QID|368|PRE|367|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
T A Putrid Task|QID|404|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.|
A The Mills Overrun|QID|426|PRE|404|M|58.20,51.45|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger.|

C The Chill of Death|QID|375|M|53.72,62.55|Z|1420; Tirisfal Glades|L|2876 5|ITEM|2876|N|Duskbats around the area southwest of Brill.|S|
C Proof of Demise|QID|374|M|51.21,67.76|Z|1420; Tirisfal Glades|L|2875 10|ITEM|2875|N|Scarlet Crusade mobs.|S|
C At War With The Scarlet Crusade|QID|370|QO|2;3|M|51.21,67.76|Z|1420; Tirisfal Glades|N|Kill the required Scarlet mobs.|S|
C At War With The Scarlet Crusade|QID|370|QO|1|M|51.21,67.76|Z|1420; Tirisfal Glades|N|Clear your way to Captain Perrine, inside the tower.\n[color=FF0000]NOTE: [/color]You cannot pull his guard inside without pulling him.|
C At War With The Scarlet Crusade|QID|370|QO|2;3|M|51.21,67.76|Z|1420; Tirisfal Glades|N|Finish killing the required Scarlet mobs.|US|
C The Chill of Death|QID|375|M|53.72,62.55|Z|1420; Tirisfal Glades|L|2876 5|ITEM|2876|N|Duskbats around the area southwest of Brill.|US|

T At War With The Scarlet Crusade|QID|370|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand in Brill.|
A At War With The Scarlet Crusade|QID|371|PRE|370|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand in Brill.|
r Housekeeping|QID|5481|M|60.32,52.81|Z|1420; Tirisfal Glades|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|
B Coarse Thread|QID|375|M|61.02,52.37|Z|1420; Tirisfal Glades|L|2320|N|From Abigail Shiel in front of the wagon.|
T The Chill of Death|QID|375|M|61.89,52.71|Z|1420; Tirisfal Glades|N|To Gretchen Dedmar upstairs at the Tavern.|
T Gordo's Task|QID|5481|M|57.67,48.97;59.24,46.77;58.32,50.49|CC|Z|1420; Tirisfal Glades|N|To Junior Apothecary Holland in the cemetery.\n[color=FF0000]NOTE: [/color]He paths between the north and south entrances, cutting through the fountain on the west side.|
A Doom Weed|QID|5482|PRE|5481|Z|1420; Tirisfal Glades|N|From Junior Apothecary Holland.|

C Graverobbers|QID|358|Z|1420; Tirisfal Glades|L|2834 8|ITEM|2834|N|Rot Hide mobs.|S|
C Rot Hide Mongrels|QID|358|QO|2|M|59.18,32.78|Z|1420; Tirisfal Glades|N|Kill 5 Rot Hide Mongrels.|S|
C Rot Hide Graverobbers|QID|358|QO|1|M|55.33,41.42|Z|1420; Tirisfal Glades|N|Kill 5 Rot Hide Graverobbers.|S|
C Wanted: Maggot Eye|QID|398|M|58.68,30.74|Z|1420; Tirisfal Glades|L|3635|ITEM|3635|N|Maggot Eye (level 10).[color=FF0000]NOTE: [/color]Clear the field around the fence and pull the mobs around the house one at a time. Once done, pull Maggot Eye at max range.|C|Mage,Warlock,Priest|
C Wanted: Maggot Eye|QID|398|M|58.68,30.74|Z|1420; Tirisfal Glades|L|3635|ITEM|3635|N|Maggot Eye (level 10).[color=FF0000]NOTE: [/color]Clear the field around the fence and pull the mobs around the house one at a time. Once done, fight Maggot Eye inside the house.|C|-Mage,-Warlock,-Priest|
R The North Coast|ACTIVE|368|QO|1|M|59.85,30.05|Z|1420; Tirisfal Glades|N|Just run north.|
C A New Plague|QID|368|M|74.94,27.00;59.18,27.96|CS|Z|1420; Tirisfal Glades|L|2859 5|ITEM|2859|N|Vile Fin Murlocs at The North Coast.|
R Garren's Haunt|ACTIVE|358|QO|1;2;3|M|60.29,32.44|Z|1420; Tirisfal Glades|N|Head back to the field.|
C Rot Hide Mongrels|QID|358|QO|2|M|59.18,32.78|Z|1420; Tirisfal Glades|N|Finish killing the Rot Hide Mongrels.|US|
C Doom Weed|QID|5482|M|55.20,42.00|Z|1420; Tirisfal Glades|L|13702 10|N|Loot the Doom Weed in the area.|S|
C Rot Hide Graverobbers|QID|358|QO|1|M|55.33,41.42|Z|1420; Tirisfal Glades|N|Finish killing the Rot Hide Graverobbers.|T|Rot Hide Graverobber|US|
C Graverobbers|QID|358|M|57.00,39.88|Z|1420; Tirisfal Glades|L|2834 8|ITEM|2834|N|Rot Hide mobs.|US|
C Doom Weed|QID|5482|M|55.20,42.00|Z|1420; Tirisfal Glades|L|13702 10|N|Finish collecting the Doom Weed in the area.|US|
T Doom Weed|QID|5482|M|59.24,46.80;57.67,48.96;58.31,50.41|CC|Z|1420; Tirisfal Glades|N|To Junior Apothecary Holland, by the fountain.|

R Agamand Mills|ACTIVE|426|QO|1;2|M|47.68,43.26|Z|1420; Tirisfal Glades|N|Run northwest to Agamand Mills.\n[color=FF0000]NOTE: [/color]Unless you're looking to grind your way across, stick to the mountain edge or follow the road.|
C The Mills Overrun|QID|426|M|46.36,34.69|Z|1420; Tirisfal Glades|L|3162 5|ITEM|3162|N|Bonecasters.|S|
C The Mills Overrun|QID|426|M|46.36,34.69|Z|1420; Tirisfal Glades|L|3163 3|ITEM|3163|N|Soldiers.|S|
C The Haunted Mills|QID|362|M|47.41,41.71|Z|1420; Tirisfal Glades|N|Devlin Agamand.\n[color=FF0000]NOTE: [/color]Devlin Agamand is a melee fighter despite his appearance.|T|Devlin Agamand|
C Deaths in the Family|QID|354|M|49.35,36.02|Z|1420; Tirisfal Glades|L|2828|ITEM|2828|N|Nissa Agamand.\n[color=FF0000]NOTE: [/color]You'll find her at the house to the north, either in the doorway or inside the building. She might be tough for some classes; so make sure you CAREFULLY clear the area before you attack her.\nI also recommend fighting her outside as she's not alone inside the house.|T|Nissa Agamand|
C Deaths in the Family|QID|354|M|47.23,30.14;45.78,29.40|CC|Z|1420; Tirisfal Glades|L|2829|ITEM|2829|N|Gregor Agamand found pathing in a loop between the two windmills on the north side of the road.\n[color=FF0000]NOTE: [/color]He hits hard but should be soloable if you make sure to pull him alone.|T|Gregor Agamand|
C Deaths in the Family|QID|354|M|42.82,32.51;44.02,33.77|CC|Z|1420; Tirisfal Glades|L|2830|ITEM|2830|N|Thurman Agamand found pathing between the two windmills on the west side.|T|Thurman Agamand|
C The Mills Overrun|QID|426|M|46.36,34.69|Z|1420; Tirisfal Glades|L|3162 5|ITEM|3162|N|Bonecasters.|T|Bonecaster|US|
C The Mills Overrun|QID|426|M|46.36,34.69|Z|1420; Tirisfal Glades|L|3163 3|ITEM|3163|N|Soldiers.|T|Soldier|US|
L Level 10|ACTIVE|362|M|61.71,52.05|Z|1420; Tirisfal Glades|N|Instead of hearthing, grind as you head back towards Brill until you're at least 6 bubbles into level 9.|LVL|9;4585|
H Gallows' End Tavern|ACTIVE|362|M|61.71,52.05|Z|1420; Tirisfal Glades|N|Hearth back to Brill.|

T The Haunted Mills|QID|362|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing in the Tavern.|
T Deaths in the Family|QID|354|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing in the Tavern.|
A Speak with Sevren|QID|355|PRE|354|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Colman Farthing in the Tavern.|
T Graverobbers|QID|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in the town hall.|
T Speak with Sevren|QID|355|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren In the town hall.|
A The Family Crypt|QID|408|PRE|355|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren In the town hall.|
A Forsaken Duties|QID|359|PRE|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren In the town hall.|
A The Prodigal Lich|QID|405|PRE|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren In the town hall.|
T Wanted: Maggot Eye|QID|398|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
T A New Plague|QID|368|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan.|
A A New Plague|QID|369|PRE|368|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
N Important Tip|ACTIVE|426|Z|1420; Tirisfal Glades|N|[color=FF0000]NOTE: [/color]Don't sell/trash the [color=33fff9]Slumber Sand[/color] you got from turning in 'A New Plague' because this will come in handy later.\nManually check this step off to continue.|

T The Mills Overrun|QID|426|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.|
= Level 10 Training|ACTIVE|405|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|IZ|Brill^Gallows' End Tavern|

; --- Lv 10 Class quests
; --- Mage
A Speak with Anastasia|QID|1881|M|61.96,52.45|Z|1420; Tirisfal Glades|N|From Cain Firesong at the top of the stairs in the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|R|Undead|C|Mage|
; --- Rogue
A Mennet Carkad|QID|1885|M|61.74,52.01|Z|1420; Tirisfal Glades|N|From Marion Cal upstairs at the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|R|Undead|C|Rogue|
; --- Warlock
A Halgar's Summons|QID|1478|M|61.62,52.66|Z|1420; Tirisfal Glades|N|From Ageron Kargal upstairs at the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|R|Undead|C|Warlock|
; --- Warrior
A Speak with Dillinger|QID|1818|M|61.85,52.54|Z|1420; Tirisfal Glades|N|From Austil de Mon inside the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|R|Undead|C|Warrior|
T Speak with Dillinger|QID|1818|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.|LVL|10|C|Warrior|
A Ulag the Cleaver|QID|1819|PRE|1818|M|58.20,51.45|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger.|C|Warrior|
C Ulag the Cleaver|QID|1819|QO|1|M|59.17,48.54|Z|1420; Tirisfal Glades|N|At the mausoleum to the north, click the skull stone trigger to call out Ulag the Cleaver and kill him.|C|Warrior|
T Ulag the Cleaver|QID|1819|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.|C|Warrior|
A Speak with Coleman|QID|1820|PRE|1819|M|58.20,51.45|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger.|C|Warrior|
T Speak with Coleman|QID|1820|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing by the fireplace inside the Tavern.|C|Warrior|
A Agamand Heirlooms|QID|1821|PRE|1820|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing.|C|Warrior|
; ---

; --- Undercity
R Undercity|QID|405|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Enter Undercity and take the elevator down.|
N Housekeeping|ACTIVE|405|Z|1420; Tirisfal Glades|N|Welcome to Undercity.\nSince this is the first time we're in a city, take your time to visit the AH, train weapon skills, and put stuff you don't need in the bank.\nThis is also a good time to pick up your profession(s).\nPick up Cooking even if you don't want to skill it up.\n[color=FF0000]NOTE: [/color]Directions to each profession trainer follows this step.\nManually check this step off to continue.|
= Blacksmithing|ACTIVE|405|M|60.18,29.10|Z|1458; Undercity|N|From Basil Frye in Undercity's War Quarter.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|SPELL|Blacksmithing;2018|
= Cooking|ACTIVE|405|M|62.16,44.87|Z|1458; Undercity|N|From Eunice Burch in Undercity's Trade Quarter, on the west side (middle tier).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|SPELL|Cooking;2550|
= Engineering|ACTIVE|405|M|75.32,73.12|Z|1458; Undercity|N|From Graham Van Talen in Undercity's Rogues' Quarter (southeastern).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Fishing|ACTIVE|405|M|80.70,31.26|Z|1458; Undercity|N|From Armand Cromwell in Undercity's Magic Quarter (northeastern).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|SPELL|Fishing;7620|
= Mining|ACTIVE|405|M|56.03,37.45|Z|1458; Undercity|N|From Brom Killian in Undercity's War Quarter (inner ring).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Weapon Skills|ACTIVE|405|M|57.32,32.74|Z|1458; Undercity|N|From Archibald in Undercity's War Quarter (inner ring).\n[color=FF0000]NOTE: [/color]He teaches Crossbows, Daggers, polearms, one-handed and two-handed swords.\nManually check this step off to continue.|

T The Prodigal Lich|QID|405|M|84.05,17.37|Z|1458; Undercity|N|To Bethor Iceshard in the Magic Quarter.|
A The Lich's Identity|QID|357|PRE|405|M|84.05,17.37|Z|1458; Undercity|N|From Bethor Iceshard.|

; --- Lv 10 Class quest turn-ins and follow-ups
; --- Mage
T Speak with Anastasia|QID|1881|M|85.13,10.07|Z|1458; Undercity|N|To Anastasia Hartwell in the Magic Quarter.|R|Undead|C|Mage|
A The Balnir Farmstead|QID|1882|PRE|1881|M|85.13,10.07|Z|1458; Undercity|N|From Anastasia Hartwell.|R|Undead|C|Mage|
; --- Priest
A Touch of Weakness|QID|5658|M|49.28,18.36|Z|1458; Undercity|N|From Aelthalyste in the War Quarter.|R|Undead|C|Priest|
T Touch of Weakness|QID|5658|M|49.28,18.36|Z|1458; Undercity|N|Turn into Aelthalyste.|R|Undead|C|Priest|
; --- Rogue
T Mennet Carkad|QID|1885|M|83.51,69.10|Z|1458; Undercity|N|To Mennet Carkad in the Rogues' Quarter.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1886|PRE|1885|M|83.51,69.10|Z|1458; Undercity|N|From Mennet Carkad.|R|Undead|C|Rogue|
C The Deathstalkers|QID|1886|Z|1420; Tirisfal Glades|N|Leave Undercity through the Sewers and take the road south to Silverpine Forest. Astor Hadren is patrolling the road. Defeat him, get Astor's Letter of Introduction.|R|Undead|C|Rogue|
R The Sepulcher|QID|1898|M|45.60,42.50|Z|1421; Silverpine Forest|N|Head south to the Sepulcher.|R|Undead|C|Rogue|
f The Sepulcher|QID|1898|M|45.62,42.60|Z|1421; Silverpine Forest|N|Karos Razok|TAXI|-The Sepulcher|R|Undead|C|Rogue|
F Undercity|QID|447|M|45.62,42.60|Z|1420; Tirisfal Glades|N|Fly to Undercity.|R|Undead|C|Rogue|
T The Deathstalkers|QID|1886|M|83.51,69.10|Z|1458; Undercity|N|To Mennet Carkad.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1898|PRE|1886|M|83.51,69.10|Z|1458; Undercity|N|From Mennet Carkad.|R|Undead|C|Rogue|
T The Deathstalkers|QID|1898|M|54.82,76.30|Z|1458; Undercity|N|To Andron Grant in the Apothecarium.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1899|PRE|1898|M|54.82,76.30|Z|1458; Undercity|N|From Andron Grant.|R|Undead|C|Rogue|
C Andron's Ledger|QID|1899|M|55.42,76.74|Z|1458; Undercity|L|7294|N|Take the book from the bookcase behind him.|R|Undead|C|Rogue|
T The Deathstalkers|QID|1899|M|83.51,69.10|Z|1458; Undercity|N|To Mennet Carkad.|R|Undead|C|Rogue|
A The Deathstalkers|QID|1978|PRE|1899|M|83.51,69.10|Z|1458; Undercity|N|From Mennet Carkad.|R|Undead|C|Rogue|
T The Deathstalkers|QID|1978|M|56.24,92.13|Z|1458; Undercity|N|To Varimathras in the Royal Chamber.|R|Undead|C|Rogue|
; --- Warlock
T Halgar's Summons|QID|1478|M|85.00,26.00|Z|1458; Undercity|N|To Carendin Halgar in the Magic Quarter.|R|Undead|C|Warlock|
A Creature of the Void|QID|1473|PRE|1478|M|85.00,26.00|Z|1458; Undercity|N|From Carendin Halgar.|R|Undead|C|Warlock|
R Leave Undercity|QID|1473|M|46.87,43.91;40.98,33.42;14.74,31.90|CC|Z|1458; Undercity|N|Exit Undercity through the Sewers.\n[color=FF0000]NOTE: [/color]You'll come out at the Scarlet Tower where you were before.|R|Undead|C|Warlock|
C Creature of the Void|QID|1473|M|52.05,67.73;51.06,67.56|CC|Z|1420; Tirisfal Glades|L|6285|N|Fight your way into the tower and loot Egalin's Grimoire from Perrine's Chest.\n[color=FF0000]NOTE: [/color]You've been here before.|R|Undead|C|Warlock|
R Back to Undercity|QID|1473|M|50.99,71.81|CC|Z|1420; Tirisfal Glades|N|Head back to Undercity through the Sewer.|R|Undead|C|Warlock|
T Creature of the Void|QID|1473|M|85.00,26.00|Z|1458; Undercity|N|To Carendin Halgar in Undercity.|R|Undead|C|Warlock|
A The Binding|QID|1471|PRE|1473|M|85.00,26.00|Z|1458; Undercity|N|From Carendin Halgar.|R|Undead|C|Warlock|
C The Binding|QID|1471|QO|1|M|86.66,26.99|Z|1458; Undercity|N|Stand on the Summoning Circle, use the Runes of Summoning to summon a Voidwalker, and defeat it.|U|6284|R|Undead|C|Warlock|
T The Binding|QID|1471|M|85.00,26.00|Z|1458; Undercity|N|To Carendin Halgar in Undercity.|R|Undead|C|Warlock|
N Voidwalker|ACTIVE|359|PRE|1471|M|85.00,26.00|Z|1458; Undercity|N|Congratulations! You've unlocked your Voidwalker tank. Now you need to start collecting Soul Shards to summon it.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Undead|C|Warlock|
; ---

R Leave Undercity|QID|359|M|65.99,36.85;66.22,0.90|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|
T Forsaken Duties|QID|359|M|65.48,60.24|Z|1420; Tirisfal Glades|N|Follow the road northeast to Deathguard Linnea.|
A Return to the Magistrate|QID|360|PRE|359|M|65.48,60.24|Z|1420; Tirisfal Glades|N|From Deathguard Linnea.|
A Rear Guard Patrol|QID|356|M|65.48,60.24|Z|1420; Tirisfal Glades|N|From Deathguard Linnea.|

= Leatherworking|ACTIVE|356|M|65.42,60.12|Z|1420; Tirisfal Glades|N|From Shelene Rhobart, the Journeyman leatherworking trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Skinning|ACTIVE|356|M|65.59,60.02|Z|1420; Tirisfal Glades|N|From Rand Rhobart, the Skinning Trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Fishing Supplies|ACTIVE|356|M|65.86,59.64|Z|1420; Tirisfal Glades|N|From Martine Tramblay.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Fishing|ACTIVE|356|M|67.2,51.0|Z|1420; Tirisfal Glades|N|<coords>From Clyde Kellen, the Fishing trainer.\n[color=FF0000]NOTE: [/color]He's wa-a-ay out by the shore of Brightwater Lake.\nManually check this step off to continue.|P|Fishing;356;0+0;1|

R Balnir Farmstead|ACTIVE|356|QO|1;2|M|76.09,60.26|Z|1420; Tirisfal Glades|N|Follow the road east until you see it to the north of you.|
C Balnir Farmstead|QID|1882|M|76.94,62.21|Z|1420; Tirisfal Glades|L|7227|N|Loot the Balnir Snapdragons from one of the planters.|R|Undead|C|Mage|S|
C Rear Guard Patrol|QID|356|QO|1;2|M|76.09,60.26|Z|1420; Tirisfal Glades|N|Kill the required mobs.\n[color=FF0000]NOTE: [/color]Watch out for Felicient's Shade, a level 12 rare ghost roaming the fields.|
C Balnir Farmstead|QID|1882|M|76.94,62.21|Z|1420; Tirisfal Glades|L|7227|N|Loot the Balnir Snapdragons from one of the planters.|R|Undead|C|Mage|US|

R Crusader Outpost|ACTIVE|371|QO|1;2|M|76.92,56.34|Z|1420; Tirisfal Glades|N|Head north from Balnir Farmstead up into the hills.|
C At War With The Scarlet Crusade|QID|371|QO|2|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Kill 5 Scarlet Friars.|S|
C Captain Vachon|QID|371|QO|1|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Once you've cleared the entrance to the tower, pull Captain Vachon outside and kill him.\n[color=FF0000]NOTE: [/color]Captain Vachon is level 11 and can be difficult for some classes (especially, since he has an add who will heal him). Now is a good time to use your Slumber Sand to crowd control the Friar while you kill Captain Vachon.\nIf you find it difficult to get around the tower from the rear, drop down and work your way around to the front entrance.|U|3434|
C At War With The Scarlet Crusade|QID|371|QO|2|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Kill 5 Scarlet Friars.|US|
C Proof of Demise|QID|374|M|79.20,54.55|Z|1420; Tirisfal Glades|L|2875 10|ITEM|2875|N|Scarlet Crusade mobs.|US|
R Venomweb Vale|ACTIVE|369|QO|1|M|82.20,53.95|Z|1420; Tirisfal Glades|N|Leave Crusader Outpost from the east entrance.|
C A New Plague|QID|369|M|86.72,51.99|Z|1420; Tirisfal Glades|L|2872 4|ITEM|2872|N|Vicious Night Web Spiders.|
R Gunther's Retreat|QID|357|QO|1|M|68.00,42.10|Z|1420; Tirisfal Glades|N|Run/swim to Gunther's Retreat, the island in Brightwater Lake.|
C The Lich's Identity|QID|357|M|67.97,42.10|Z|1420; Tirisfal Glades|L|2833|N|Grab the Lich's Spellbook from the table at his camp site.|
= Fishing|ACTIVE|374|M|67.17,50.99|Z|1420; Tirisfal Glades|N|From Clyde Kellen, the Fishing trainer.\n[color=FF0000]NOTE: [/color]He's on the south shore of Brightwater Lake.\nManually check this step off to continue.|SPELL|Fishing;7620|
R Brill|ACTIVE|374|M|61.70,48.92|Z|1420; Tirisfal Glades|N|Run back to Brill.\n[color=FF0000]NOTE: [/color]You can hearth back if you want to. However, the plan is to use it in the near future and it may not be off CD by then.|
T Proof of Demise|QID|374|M|60.93,51.98|Z|1420; Tirisfal Glades|N|To Deathguard Burgess.|
T Return to the Magistrate|QID|360|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in the town hall.|
T At War With The Scarlet Crusade|QID|371|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|372|PRE|371|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand.|
T A New Plague|QID|369|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan.|
A A New Plague|QID|492|PRE|369|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
T A New Plague|QID|492|M|61.93,51.40|Z|1420; Tirisfal Glades|N|To the Captured Mountaineer in the basement of the Tavern.|

R Undercity|QID|357|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Head to Undercity.|
T The Lich's Identity|QID|357|M|69.86,44.16;73.44,44.19;68.11,40.67;84.26,42.55;84.05,17.37|CC|Z|1458; Undercity|N|To Bethor Iceshard in the Magic Quarter, Undercity.|
A Return the Book|QID|366|PRE|357|M|84.1,17.5|Z|1420; Tirisfal Glades|N|<coords>From Bethor Iceshard.|R|-Tauren|
T The Balnir Farmstead|QID|1882|M|85,10|Z|1458; Undercity|N|<coords>To Anastasia Hartwell.|R|Undead|C|Mage|

R Leave Undercity|QID|356|M|65.99,36.85;66.22,0.90;66.22,1.27|CC|Z|1458; Undercity|N|Take the elevator up and leave Undercity through the front gates.|
T Rear Guard Patrol|QID|356|M|65.48,60.24|Z|1420; Tirisfal Glades|N|Leave the Undercity and follow the road northeast to Deathguard Linnea.|

T Return the Book|QID|366|M|68.2,41.9|Z|1420; Tirisfal Glades|N|<coords>To Gunther's Retreat, the island in Brightwater Lake|
A Proving Allegiance|QID|409|PRE|366|M|68.2,41.9|Z|1420; Tirisfal Glades|N|<coords>From Gunther Arcanus.\n[color=FF0000]NOTE: [/color]Upon accepting this quest, 2 additional quests are unlocked but do not show in the quest log. These quests are The Candles of Beckoning and The Dormant Shade. These quests are sequential steps that are required to complete the main quest.|
C Candles of Beckoning|ACTIVE|409|M|68.17,42.02|Z|1420; Tirisfal Glades|L|3080|N|Loot one of the Candles of Beckoning from the crate.|
K Proving Allegiance|QID|409|QO|1|M|66.63,44.87|Z|1420; Tirisfal Glades|N|After clearing the area, click on Lillith's Dinner Table to summon Lillith Nefara and kill her.\n[color=FF0000]NOTE: [/color]This step requires that you have a Candle of Beckoning.|
T Proving Allegiance|QID|409|M|68.17,41.94|Z|1420; Tirisfal Glades|N|To Gunther Arcanus.|
A The Prodigal Lich Returns|QID|411|PRE|409|M|68.17,41.94|Z|1420; Tirisfal Glades|N|From Gunther Arcanus.|
R Scarlet Watch Post|ACTIVE|372|M|79.30,28.40|Z|1420; Tirisfal Glades|N|Go northeast to the Scarlet Crusade camp east of the lake.\n[color=FF0000]NOTE: [/color]You can either follow the road around or go cross country through the hills.|
C At War With The Scarlet Crusade|QID|372|QO|1;2|M|79.50,25.91|Z|1420; Tirisfal Glades|N|After clearing the area around the tower entrance, kill Captain Melrache inside.\n[color=FF0000]NOTE: [/color]As you approach the tower, it's best to pull the mobs singly. If you wait, one of the pairs will start to path and you can then pull them without the other. Make sure you clear ALL around the tower before proceeding further.\nCaptain Melrache has the two bodyguards next to him. If you have any Slumber Sand left, use it to crowd control one of them.\nBe careful here as the mobs respawn rather quickly.|U|3434|
H Gallows' End Tavern|QID|372|M|61.71,52.05|Z|1420; Tirisfal Glades|N|Hearth to Brill.\n[color=FF0000]NOTE: [/color]You may need to use your Hearth again very shortly. You can choose to save it and do the 2+ minute run back now, or hope it's off CD when you need it later.|
T At War With The Scarlet Crusade|QID|372|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
R Agamand Mills|ACTIVE|408|M|47.74,43.15|Z|1420; Tirisfal Glades|N|Head west out of Brill. You can either take the road (to avoid fighting) or cut through Stillwater Pond.|
R Agamand Family Crypt|ACTIVE|408|M|52.26,27.05|Z|1420; Tirisfal Glades|N|Head to the northeastern part of Agamand Mills and enter the crypt.\n[color=FF0000]NOTE: [/color]Don't go out of your way killing the Wailing and Rotting Ancestors; there are plenty in the crypt.|
C Agamand Heirlooms|QID|1821|Z|1420; Tirisfal Glades|N|You can find the weapon racks everywhere in the crypt.|C|Warrior|S|
C The Family Crypt|QID|408|QO|2;3|M|52.25,27.18|Z|1420; Tirisfal Glades|N|Kill the required mobs.|S|
C The Family Crypt|QID|408|QO|1|M|52.25,27.18|Z|1420; Tirisfal Glades|N|Captain Dargol on the bottom floor of the crypt.\n[color=FF0000]NOTE: [/color]He's a level 13 melee badass surrounded by a couple of mobs. If you're careful, you should be able to kill all adds in the room without pulling him.|
C The Family Crypt|QID|408|QO|2;3|M|52.26,27.05|Z|1420; Tirisfal Glades|N|Kill the required mobs.|US|
C Agamand Heirlooms|QID|1821|M|52.26,27.05|Z|1420; Tirisfal Glades|N|You can find the weapon racks everywhere in the crypt.|C|Warrior|US|
l A Letter to Yvette|AVAILABLE|361|M|46.36,34.69|Z|1420; Tirisfal Glades|L|2839|ITEM|2839|N|Darkeyed Bonecasters, Rattlecaged Soldiers, or Cracked Skull Soldiers.\n[color=FF0000]NOTE: [/color]Drop rate is not the best, so skip this quest if you wish.|RANK|2|
A A Letter Undelivered|QID|361|M|PLAYER|CC|N|Click "A Letter to Yvette" to accept the quest.|U|2839|
H Gallows' End Tavern|QID|408|M|61.71,52.05|Z|1420; Tirisfal Glades|N|Hearth back to Brill.\n[color=FF0000]NOTE: [/color]If your Hearth is still on cooldown, you'll have to run back.|TZ|Brill|

T A Letter Undelivered|QID|361|M|61.57,52.60|Z|1420; Tirisfal Glades|N|To Yvette Farthing in the Tavern.|
T Agamand Heirlooms|QID|1821|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing in the Tavern.|C|Warrior|
A Heirloom Weapon|QID|1822|PRE|1821|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing.|C|Warrior|
T Heirloom Weapon|QID|1822|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing.|C|Warrior|

T The Family Crypt|QID|408|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in the town hall.|
A Delivery to Silverpine Forest|QID|445|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.\n[color=FF0000]NOTE: [/color]This is a breadcrumb to the next guide.|

R Undercity|ACTIVE|411|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Head to Undercity.|
T The Prodigal Lich Returns|QID|411|M|69.86,44.16;73.44,44.19;68.11,40.67;84.26,42.55;84.05,17.37|CS|Z|1458; Undercity|N|To Bethor Iceshard in the Magic Quarter, Undercity.|
= Level 12 Training|ACTIVE|445|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|1458; Undercity|
r Housekeeping|ACTIVE|445|N|Take a minute to visit the bank to pick up or offload items, the Auction House to find some gear or make some coin, or the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1458; Undercity|

]]
end)
