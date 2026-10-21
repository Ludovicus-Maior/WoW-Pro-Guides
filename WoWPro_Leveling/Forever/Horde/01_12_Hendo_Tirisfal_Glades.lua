-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('ClassicTirisfalGlades0112', "Leveling", 'Tirisfal Glades', 'Hendo72', 'Horde', 1)
WoWPro:GuideName(guide, 'Tirisfal Glades')
WoWPro:GuideLevels(guide, 1, 10, 2)
WoWPro:GuideNextGuide(guide, 'ClassicSilverpineForest1215')
WoWPro:GuideSteps(guide, function()
return [[

R Go upstairs|AVAILABLE|363|M|30.33,71.99|Z|1420; Tirisfal Glades|TZ|Deathknell|N|Leave the crypt and go upstairs to your first quest.|R|Undead|
A Rude Awakening|QID|363|M|30.21,71.64|Z|1420; Tirisfal Glades|N|From Undertaker Mordo outside.|R|Undead|
T Rude Awakening|QID|363|M|30.84,66.20|Z|1420; Tirisfal Glades|N|To Shadow Priest Sarvis in the chapel to the north.|
A The Mindless Ones|QID|364|PRE|363|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|-Tauren|
A Piercing the Veil|QID|1470|M|30.98,66.41|Z|1420; Tirisfal Glades|N|From Venya Marthand.\n[color=FF0000]NOTE: [/color]This is your class quest to earn your Imp.|R|Undead|C|Warlock|
C Piercing the Veil|QID|1470|M|33.00,61.60|Z|1420; Tirisfal Glades|L|6281 3|ITEM|6281|N|Rattlecage Skeletons.|S|
C The Mindless Ones|QID|364|QO|1;2|M|32.22,63.16|Z|1420; Tirisfal Glades|N|Kill Mindless Zombies and Wretched Zombies outside.|
C Piercing the Veil|QID|1470|M|33.00,61.60|Z|1420; Tirisfal Glades|L|6281 3|ITEM|6281|N|Rattlecage Skeletons.|T|Rattlecage Skeleton|US|
T Piercing the Veil|QID|1470|M|30.98,66.41|Z|1420; Tirisfal Glades|N|To Venya Marthand in the chapel.|
N Summon Imp|AVAILABLE|6395|PRE|1470|M|30.98,66.41|Z|1420; Tirisfal Glades|N|You can now have the ability to summon your Imp.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warlock|
T The Mindless Ones|QID|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis inside the chapel.|
; --- First class quest
A Simple Scroll|QID|3095|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Orc,Undead|C|Warrior|
A Encrypted Scroll|QID|3096|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Rogue|
A Hallowed Scroll|QID|3097|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Priest|
A Glyphic Scroll|QID|3098|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Mage|
A Tainted Scroll|QID|3099|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Warlock|
A A Difficult Path|QID|98601|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|Undead|C|Paladin|
A Rattling the Rattlecages|QID|3901|PRE|364|M|30.84,66.20|Z|1420; Tirisfal Glades|N|From Shadow Priest Sarvis.|R|-Tauren|
A The Damned|QID|376|M|30.85,66.05|Z|1420; Tirisfal Glades|N|From Novice Elreth.|
T Simple Scroll|QID|3095|M|32.70,65.60|Z|1420; Tirisfal Glades|N|To Dannal Stern.|
T Encrypted Scroll|QID|3096|M|32.50,65.70|Z|1420; Tirisfal Glades|N|To David Trias (inside the bigger house across from the chapel).|
T Hallowed Scroll|QID|3097|M|31.10,66.00|Z|1420; Tirisfal Glades|N|To Dark Cleric Duesten.|
T Glyphic Scroll|QID|3098|M|30.90,66.10|Z|1420; Tirisfal Glades|N|To Isabella.|
T Tainted Scroll|QID|3099|M|30.91,66.35|Z|1420; Tirisfal Glades|N|To Maximillion.|
T A Difficult Path|QID|98601|M|31.09,66.36|Z|1420; Tirisfal Glades|N|To Aramis Hammerhand.|R|Undead|C|Paladin|
A Rediscovering the Light|QID|90902|M|31.09,66.36|Z|1420; Tirisfal Glades|N|From Aramis Hammerhand.|R|Undead|C|Paladin|
= Level 2 Training|ACTIVE|376|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|
C Rattling the Rattlecages|QID|3901|M|33.00,61.60|Z|1420; Tirisfal Glades|N|Kill Rattlecage Skeletons to the east.|S|
C The Damned|QID|376|M|31.70,58.70|Z|1420; Tirisfal Glades|L|3264 6;3265 6|ITEM|3264;3265|N|Duskbats and Young Scavengers.|S|
C Rediscovering the Light|QID|90902|M|31.70,66.04|Z|1420; Tirisfal Glades|N|Use Holy Light on the Injured Deathguards.|R|Undead|C|Paladin|
;L Level 3|QID|3901|
C Rattling the Rattlecages|QID|3901|M|33.00,61.60|Z|1420; Tirisfal Glades|N|Kill Rattlecage Skeletons to the east.|T|Rattlecage Skeleton|US|
C The Damned|QID|376|M|31.70,58.70|Z|1420; Tirisfal Glades|L|3264 6;3265 6|ITEM|3264;3265|N|Duskbats and Young Scavengers.|US|
L Level 4|ACTIVE|376|M|PLAYER|CC|N|Grind until you're within 6 bars of level 4.|LVL|3;980|
T Rediscovering the Light|QID|90902|M|31.09,66.36|Z|1420; Tirisfal Glades|N|To Aramis Hammerhand.|R|Undead|C|Paladin|
T The Damned|QID|376|M|30.86,66.05|Z|1420; Tirisfal Glades|N|To Novice Elreth in the chapel.|
A Marla's Last Wish|QID|6395|PRE|376|M|30.85,66.05|Z|1420; Tirisfal Glades|N|From Novice Elreth.|
T Rattling the Rattlecages|QID|3901|M|30.84,66.20|Z|1420; Tirisfal Glades|N|To Shadow Priest Sarvis.|
= Level 4 Training|AVAILABLE|3902|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|
= Level 4 Demon Training|AVAILABLE|3902|PRE|1470|M|PLAYER|CC|N|Pick up your Grimoire of Blood Pact for 25c.\nCome back later if you can't afford it.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Warlock|
A Coming to Terms|QID|91208|M|31.09,66.36|Z|1420; Tirisfal Glades|N|From Aramis Hammerhand.|R|Undead|C|Paladin|
A Continue Your Training|QID|91209|M|31.09,66.36|Z|1420; Tirisfal Glades|N|From Aramis Hammerhand.|R|Undead|C|Paladin|
A A Light in the Darkness|QID|98389|M|31.09,66.36|Z|1420; Tirisfal Glades|N|From Aramis Hammerhand.|R|Undead|
A Scavenging Deathknell|QID|3902|PRE|376|M|31.64,65.58|Z|1420; Tirisfal Glades|N|From Deathguard Saltain.|R|-Tauren|
A Night Web's Hollow|QID|380|PRE|376|M|32.14,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren.|R|-Tauren|
C Marla's Last Wish|QID|6395|QO|1|M|36.67,61.65|Z|1420; Tirisfal Glades|L|16333|ITEM|16333|N|Samuel Fipps.\n[color=FF0000]NOTE: [/color]He's east/northeast where the small tents are.|T|Samuel Fipps|
C Scavenging Deathknell|QID|3902|M|33.20,63.70|Z|1420; Tirisfal Glades|L|11127 6|N|Find the crates in and around the ruined houses east of the chapel.|
C Night Web's Hollow|QID|380|QO|2;1|M|27.04,59.33|Z|1420; Tirisfal Glades|N|Kill the required spiders at Night Web's Hollow.\n[color=FF0000]NOTE: [/color]Focus on getting to the Night Web Spiders located inside the mine. Unlike the Young ones, these ones will attack you.|S|
C A Light in the Darkness|QID|98389|M|27.04,59.33|Z|1420; Tirisfal Glades|N|Break the Forsaken from the webs.|
C Night Web's Hollow|QID|380|QO|2;1|M|27.04,59.33|Z|1420; Tirisfal Glades|N|Kill the required spiders at Night Web's Hollow.\n[color=FF0000]NOTE: [/color]Focus on getting to the Night Web Spiders located inside the mine. Unlike the Young ones, these ones will attack you.|US|
L Level 5|AVAILABLE|5651|M|PLAYER|CC|N|Grind until you're within 7 bubbles of level 5.|LVL|4;970|C|Priest|
C Coming to Terms|QID|91208|M|27.72,63.78|Z|1420; Tirisfal Glades|N|Talk to the Frightened Paladin.|CHAT|R|Undead|C|Paladin|
C Marla's Last Wish|QID|6395|M|31.17,65.08|Z|1420; Tirisfal Glades|N|Click on Marla's grave in the graveyard beside the chapel.\n[color=FF0000]NOTE: [/color]It's the one with the light-coloured pile of dirt.|NC|U|16333|
T Scavenging Deathknell|QID|3902|M|31.64,65.58|Z|1420; Tirisfal Glades|N|To Deathguard Saltain.|
T Night Web's Hollow|QID|380|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren|
A The Scarlet Crusade|QID|381|PRE|380|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren|R|-Tauren|
T Coming to Terms|QID|91208|M|31.09,66.36|Z|1420; Tirisfal Glades|N|To Aramis Hammerhand.|R|Undead|C|Paladin|
T A Light in the Darkness|QID|98389|M|31.09,66.36|Z|1420; Tirisfal Glades|N|To Aramis Hammerhand.|R|Undead|
T Marla's Last Wish|QID|6395|M|30.86,66.05|Z|1420; Tirisfal Glades|N|To Novice Elreth in the chapel.|
A In Favor of Darkness|QID|5651|M|31.11,66.03|Z|1420; Tirisfal Glades|N|Pick up your next class quest from Dark Cleric Duesten.|C|Priest|
R Scarlet Crusade Camp|ACTIVE|381|M|35.51,67.29|CC|Z|1420; Tirisfal Glades|N|Head towards the tents on the other side of the village.|
C The Scarlet Crusade|QID|381|M|36.95,67.61|Z|1420; Tirisfal Glades|L|3266 12|ITEM|3266|N|Scarlet Converts (melee) and Initiates (caster).\n[color=FF0000]NOTE: [/color]Unless required, stay away from the tents.|
T The Scarlet Crusade|QID|381|M|32.16,66.02|Z|1420; Tirisfal Glades|N|To Executor Arren.|
A The Red Messenger|QID|382|PRE|381|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren.|
C The Red Messenger|QID|382|M|36.48,68.83|Z|1420; Tirisfal Glades|L|2885|ITEM|2885|N|Meven Korgal by the northernmost tent.\n[color=FF0000]NOTE: [/color]Clear the other mobs and attack him from the hill behind the tent if you want to avoid unnecessary fighting.|T|Meven|
L Level 6|ACTIVE|382|Z|1420; Tirisfal Glades|N|Grind until you're within 5 bubbles of level 6.|LVL|5;-675|
T The Red Messenger|QID|382|M|32.16,66.02|Z|1420; Tirisfal Glades|N|To Executor Arren.|
A Vital Intelligence|QID|383|PRE|382|M|32.16,66.02|Z|1420; Tirisfal Glades|N|From Executor Arren.|
A The Adventurer|QID|96656|PRE|382|M|32.21,66.01|Z|1420; Tirisfal Glades|N|From Executor Arren.|
A In Favor of Darkness|QID|5651|Z|1420; Tirisfal Glades|N|From Dark Cleric Duesten in the chapel.|R|Undead|C|Priest|
= Level 6 Training|AVAILABLE|8|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Deathknell|
A A Rogue's Deal|QID|8|M|38.24,56.74|Z|1420; Tirisfal Glades|N|From Calvin Montague by the gates to Tirisfal Glades.|
A Fields of Grief|QID|365|M|40.91,54.17|Z|1420; Tirisfal Glades|N|From Deathguard Simmer.\n[color=FF0000]NOTE: [/color]He's at the intersection.|
R Solliden Farmstead|ACTIVE|365|M|38.92,52.38|Z|1420; Tirisfal Glades|N|Follow the road west.|
C Fields of Grief|QID|365|M|36.21,50.48|Z|1420; Tirisfal Glades|L|2846 10|N|Gather 10 Tirisfal Pumpkins from the fields.\n[color=FF0000]NOTE: [/color]Watch out for Farmer Solliden, a rare level 8 mob.|
A Gordo's Task|QID|5481|M|43.56,54.27;58.03,51.70|CS|Z|1420; Tirisfal Glades|N|From Gordo, an abomination found patrolling the road east towards Brill.|
C Gordo's Task|QID|5481|M|51.86,55.23|Z|1420; Tirisfal Glades|L|12737 3|N|Collect Gloom Weed.\n[color=FF0000]NOTE: [/color]It's found ALL OVER the area.|S|
R Cold Hearth Manor|AVAILABLE|404|M|51.82,55.36|CC|Z|1420; Tirisfal Glades|N|Continue east to the house before the bridge.|
= Bowen Brisboise|AVAILABLE|404|M|52.59,55.51|Z|1420; Tirisfal Glades|N|If you're interested, you'll find the Tailoring trainer, Bowen Brisboise, inside Cold Hearth Manor.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Tailoring;3908|
C Gordo's Task|QID|5481|M|51.86,55.23|Z|1420; Tirisfal Glades|L|12737 3|N|Collect Gloom Weed.\n[color=FF0000]NOTE: [/color]It's found ALL OVER the area.|US|
T The Adventurer|QID|96656|M|57.22,55.48|Z|1420; Tirisfal Glades|N|To Eleanor Shackleton.|
A The Great Outdoors|QID|96607|M|57.22,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|
C The Great Outdoors|QID|96607|M|57.22,55.48|Z|1420; Tirisfal Glades|N|/sit at the fire.|T|Eleanor Shackleton,sit|
T The Great Outdoors|QID|96607|M|57.22,55.48|Z|1420; Tirisfal Glades|N|To Eleanor Shackleton.|
A Camping 101: Blacksmithing|QID|97952|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Blacksmithing;164|SPELL|Blacksmithing; 2018; FLIP|IZ|Tirisfal Glades|
A Camping 101: Leatherworking|QID|97958|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Leatherworking;165|SPELL|Leatherworking; 2108; Flip|IZ|Tirisfal Glades|
A Camping 101: Alchemy|QID|97951|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Alchemy;171|SPELL|Alchemy; 2259; Flip|IZ|Tirisfal Glades|
A Camping 101: Herbalism|QID|97957|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Herbalism;182|SPELL|Herbalism; 2366; Flip|IZ|Tirisfal Glades|
A Camping 101: Mining|QID|97959|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Mining;186|SPELL|Mining; 2575; Flip|IZ|Tirisfal Glades|
A Camping 101: Tailoring|QID|97961|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Tailoring;197|SPELL|Tailoring; 3908; Flip|IZ|Tirisfal Glades|
A Camping 101: Engineering|QID|97954|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Engineering;202|SPELL|Engineering; 4036; Flip|IZ|Tirisfal Glades|
A Camping 101: Enchanting|QID|97953|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Enchanting;333|SPELL|Enchanting; 7411; Flip|IZ|Tirisfal Glades|
A Camping 101: Skinning|QID|97960|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Skinning;393|SPELL|Skinning; 8613; Flip|IZ|Tirisfal Glades|
A Camping 101: First Aid|QID|97955|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|First Aid;129|SPELL|First Aid; 3273; Flip|IZ|Tirisfal Glades|
A Camping 101: Cooking|QID|96658|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|
A Camping 101: Fishing|QID|97956|M|57.21,55.48|Z|1420; Tirisfal Glades|N|From Eleanor Shackleton.|P|Fishing;356|SPELL|Fishing; 7620; Flip|IZ|Tirisfal Glades|
R Brill|AVAILABLE|404|M|58.03,51.70|Z|1420; Tirisfal Glades|N|Continue following the road east to Brill.|
A A Putrid Task|QID|404|M|58.19,51.44|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger outside the cemetery.|
A Sticks and Bones|QID|86784|M|58.43,51.43|Z|1420; Tirisfal Glades|N|From Deathguard Bartholomew.|
T Fields of Grief|QID|365|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan inside the first house on the right.|
A Fields of Grief|QID|407|PRE|365|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
A A New Plague|QID|367|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
= Alchemy|ACTIVE|383|M|59.43,52.20|Z|1420; Tirisfal Glades|N|From Carolai Anise, the Alchemist Trainer.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Alchemy;2259|
= Herbalism|ACTIVE|383|M|59.79,52.13|Z|1420; Tirisfal Glades|N|From Faruza, the Herbalism trainer (near the mount vendor).\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Herb Gathering;2366|
T Vital Intelligence|QID|383|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|427|PRE|383|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand.|
A Patience|QID|99141|M|60.60,51.82|Z|1420; Tirisfal Glades|N|From Executor Zygand.|R|Undead|
A Discipline|QID|99134|M|60.60,51.82|Z|1420; Tirisfal Glades|N|From Executor Zygand.|R|Undead|
A WANTED: Maggot Eye|QID|398|M|60.73,51.51|Z|1420; Tirisfal Glades|N|From the WANTED poster behind Executor Zygand.|
A Graverobbers|QID|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren inside Brill Town Hall.|
; --- Secondary trainers
= First Aid|ACTIVE|8|M|61.82,52.82|Z|1420; Tirisfal Glades|N|From Nurse Neela, the First Aid Trainer, standing just inside the Gallow's End Tavern.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|First Aid;3273|
= Enchanting|ACTIVE|8|M|61.77,51.56|Z|1420; Tirisfal Glades|N|From Vance Undergloom, the Enchanting trainer, on the 2nd floor of the Tavern.\n[color=FF0000]NOTE: [/color]Manually check this step off to skip.|SPELL|Alchemy;2259|
h Gallows' End Tavern|ACTIVE|8|M|61.70,52.04|Z|1420; Tirisfal Glades|N|Set your hearthstone with Innkeeper Renee.|
T A Rogue's Deal|QID|8|M|61.70,52.04|Z|1420; Tirisfal Glades|N|To Innkeeper Renee.|
C Camping 101: Cooking|QID|96658|M|61.78,51.54|Z|1420; Tirisfal Glades|N|Learn how to cook from Willian Pickman.|
T Camping 101: Cooking|QID|96658|M|61.78,51.54|Z|1420; Tirisfal Glades|N|To Willian Pickman.|
T Fields of Grief|QID|407|M|61.97,51.28|Z|1420; Tirisfal Glades|N|To the Captured Scarlet Zealot down in the basement of the Inn, through the kitchen.|
; --- Priest class quest
T In Favor of Darkness|QID|5651|M|61.57,52.19|Z|1420; Tirisfal Glades|N|To Dark Cleric Beryl upstairs at the inn.|
A Garments of Darkness|QID|5650|PRE|5651|Z|1420; Tirisfal Glades|N|From Dark Cleric Beryl|R|Undead|C|Priest|
C Garments of Darkness|QID|5650|QO|1|M|59.18,46.49|Z|1420; Tirisfal Glades|N|Locate Deathguard Kel, heal him and cast Power Word: Fortitude on him.|
; ---
C A New Plague|QID|367|Z|1420; Tirisfal Glades|L|2858 5|ITEM|2858|N|any Darkhounds.\n[color=FF0000]NOTE: [/color]They're found all over the map.|S|
C A Putrid Task|QID|404|M|53.42,55.96|Z|1420; Tirisfal Glades|L|2855 7|ITEM|2855|N|either Ravaged Corpses or Rotting Deads.\n[color=FF0000]NOTE: [/color]You begin to see them starting around the area of Cold Hearth Manor.|S|
C Discipline|QID|99134|M|60.60,51.82|Z|1420; Tirisfal Glades|N|Punish Deathguards along the road.|R|Undead|S|U|286176|
C Sticks and Bones|QID|86784|M|58.43,51.43|Z|1420; Tirisfal Glades|N|From Deathguard Bartholomew.|S|
C Deathguard Kristof|QID|99141|QO|2|M|65.3,60.2|Z|1420; Tirisfal Glades|N|Speak to Deathguard Kristof.|R|Undead|CHAT|
A Hides for the Forsaken|QID|97558|M|65.34,60.07|Z|1420; Tirisfal Glades|N|From Shelene Rohobart.|R|Undead|
A Rear Guard Patrol|QID|356|M|65.48,60.24|Z|1420; Tirisfal Glades|N|From Deathguard Linnea.|
C Deathguard Dillinger|QID|99141|QO|1|M|58.2,51.4|Z|1420; Tirisfal Glades|N|Speak to Deathguard Dillinger.|R|Undead|CHAT|
C Gordo|QID|99141|QO|3|M|60.60,51.82|Z|1420; Tirisfal Glades|N|Speak to Gordo.|R|Undead|CHAT|
A A Rogue's Deal|QID|590|PRE|8|M|38.26,56.79|Z|1420; Tirisfal Glades|N|From Calvin Montague (at the Deathknell entrance).\n[color=FF0000]NOTE: [/color]Be prepared for an immediate fight as soon as you accept this.|
C A Rogue's Deal|QID|590|M|38.26,56.79|Z|1420; Tirisfal Glades|N|Beat Calvin Montague down to ~5% health.|
T A Rogue's Deal|QID|590|M|38.26,56.79|Z|1420; Tirisfal Glades|N|To Calvin Montague once he finishes 'healing'.|
C A New Plague|QID|367|M|48.66,53.89|Z|1420; Tirisfal Glades|L|2858 5|ITEM|2858|N|any Darkhounds.\n[color=FF0000]NOTE: [/color]They're found all over the map.|US|
C A Putrid Task|QID|404|M|53.42,55.96|Z|1420; Tirisfal Glades|L|2855 7|ITEM|2855|N|Ravaged Corpses and Rotting Deads.|US|
C Discipline|QID|99134|M|60.60,51.82|Z|1420; Tirisfal Glades|N|Punish Deathguards along the road.|R|Undead|US|U|286176|
C Sticks and Bones|QID|86784|M|58.43,51.43|Z|1420; Tirisfal Glades|N|From Deathguard Bartholomew.|US|
C Continue Your Training|QID|91209|M|60.26,52.62|Z|1420; Tirisfal Glades|N|Talk to Shari Stilwell.|CHAT|R|Undead|C|Paladin|
T Continue Your Training|QID|91209|M|60.26,52.62|Z|1420; Tirisfal Glades|N|To Shari Stilwell.|R|Undead|C|Paladin|
T Patience|QID|99141|M|60.60,51.82|Z|1420; Tirisfal Glades|N|To Executor Zygand.|R|Undead|
T Discipline|QID|99134|M|60.60,51.82|Z|1420; Tirisfal Glades|N|To Executor Zygand.|R|Undead|
T A New Plague|QID|367|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan.|
A A New Plague|QID|368|PRE|367|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
A That Shadowvale Green Elixir|QID|95314|M|59.49,52.21|Z|1420; Tirisfal Glades|N|From Carolai Anise.|
T A Putrid Task|QID|404|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.|
A The Mills Overrun|QID|426|PRE|404|M|58.20,51.45|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger.|
T Gordo's Task|QID|5481|M|57.67,48.97;59.24,46.77;58.32,50.49|CS|Z|1420; Tirisfal Glades|N|To Junior Apothecary Holland in the cemetery.\n[color=FF0000]NOTE: [/color]He paths between the north and south entrances, cutting through the fountain on the west side.|T|Junior Apothecary Holland|
A Doom Weed|QID|5482|PRE|5481|M|57.85,49.63|Z|1420; Tirisfal Glades|N|From Junior Apothecary Holland.|
T Sticks and Bones|QID|86784|M|57.25,55.41|Z|1420; Tirisfal Glades|N|To Eleanor Shackleton.|
C Doom Weed|QID|5482|M|55.20,42.00|Z|1420; Tirisfal Glades|L|13702 10|N|Loot the Doom Weed in the area.|S|
C Graverobbers|QID|358|M|46.31,33.81|Z|1420; Tirisfal Glades|L|2834 8|ITEM|2834|N|any Rot Hide mob.|S|
C Rot Hide Mongrels|QID|358|QO|2|M|59.18,32.78|Z|1420; Tirisfal Glades|N|Kill 5 Rot Hide Mongrels.|S|
C Rot Hide Graverobbers|QID|358|QO|1|M|55.33,41.42|Z|1420; Tirisfal Glades|N|Kill 5 Rot Hide Graverobbers.|S|
R The North Coast|ACTIVE|368|M|60.03,29.38|Z|1420; Tirisfal Glades|N|Just run north towards the water.|
C Hides for the Forsaken|QID|97558|M|74.94,27.00;59.18,27.96|CS|Z|1420; Tirisfal Glades|N|Kill and loot Vile Fin Oracles|R|Undead|S|
C A New Plague|QID|368|M|74.94,27.00;59.18,27.96|CS|Z|1420; Tirisfal Glades|L|2859 5|ITEM|2859|N|Vile Fin Murlocs at The North Coast.|
C Hides for the Forsaken|QID|97558|M|74.94,27.00;59.18,27.96|CS|Z|1420; Tirisfal Glades|N|Kill and loot Vile Fin Oracles|R|Undead|US|
R Garren's Haunt|ACTIVE|358|M|60.29,32.44|Z|1420; Tirisfal Glades|N|Head back to the field.|
C WANTED: Maggot Eye|QID|398|M|58.68,30.74|Z|1420; Tirisfal Glades|L|3635|ITEM|3635|N|Maggot Eye (level 10).\n[color=FF0000]NOTE: [/color]Clear the field around the fence and pull the mobs around the house one at a time. Once done, pull Maggot Eye at max range.|C|Mage,Warlock,Priest|
C WANTED: Maggot Eye|QID|398|M|58.68,30.74|Z|1420; Tirisfal Glades|L|3635|ITEM|3635|N|Maggot Eye (level 10).\n[color=FF0000]NOTE: [/color]Clear the field around the fence and pull the mobs around the house one at a time. Once done, fight Maggot Eye inside the house.|C|-Mage,-Warlock,-Priest|
C Rot Hide Mongrels|QID|358|QO|2|M|59.18,32.78|Z|1420; Tirisfal Glades|N|Finish killing the Rot Hide Mongrels.|US|
C Rot Hide Graverobbers|QID|358|QO|1|M|55.33,41.42|Z|1420; Tirisfal Glades|N|Finish killing the Rot Hide Graverobbers.|T|Rot Hide Graverobber|US|
C Graverobbers|QID|358|M|57.00,39.88|Z|1420; Tirisfal Glades|L|2834 8|ITEM|2834|N|any Rot Hide mob.|US|
C Doom Weed|QID|5482|M|55.20,42.00|Z|1420; Tirisfal Glades|L|13702 10|N|Finish collecting the Doom Weed in the area.|US|
T Doom Weed|QID|5482|M|59.24,46.80;57.67,48.96;58.31,50.41|CC|Z|1420; Tirisfal Glades|N|To Junior Apothecary Holland, by the fountain.|
A Tomb Weed|QID|99142|M|58.28,49.82|Z|1420; Tirisfal Glades|N|From Junior Apothecary Holland.|R|Undead|
T A New Plague|QID|368|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan.| ;775 exp
A A New Plague|QID|369|PRE|368|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
T WANTED: Maggot Eye|QID|398|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.| ;850 exp
T Graverobbers|QID|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in the town hall.| ;700 exp
A Forsaken Duties|QID|359|PRE|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren In the town hall.|
A The Prodigal Lich|QID|405|PRE|358|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren In the town hall.|
A Deaths in the Family|QID|354|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing on the ground floor the Tavern.|
A The Haunted Mills|QID|362|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing.|
A The Chill of Death|QID|375|M|61.89,52.71|Z|1420; Tirisfal Glades|N|From Gretchen Dedmar upstairs in the Tavern.|
L Level 8|ACTIVE|370|M|PLAYER|CC|N|Grind until you're within 5 bubbles of level 8.|LVL|6;-675|
r Housekeeping|ACTIVE|5481|M|60.32,52.81|Z|1420; Tirisfal Glades|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|
= Level 8 Training|ACTIVE|5481|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Brill|
= Level 8 Demon Training|ACTIVE|5481|M|PLAYER|CC|N|Pick up your Grimoire of Firebolt for 25c.\nCome back later if you can't afford it.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Warlock|
C The Chill of Death|QID|375|QO|1|M|53.72,62.55|Z|1420; Tirisfal Glades|L|2876 5|ITEM|2876|N|Duskbats around the area southwest of Brill.|S|
A Delivery to Silverpine Forest|QID|445|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Silverpine Forest next. Otherwise, decline the quest and skip this step to move on.| ; ** If you're not already at level 10, this step will activate as soon as you are. - Hendo72
R Agamand Mills|ACTIVE|426|M|47.68,43.26|Z|1420; Tirisfal Glades|N|Run northwest to Agamand Mills.\n[color=FF0000]NOTE: [/color]Unless you're looking to grind your way across, stick to the mountain edge or follow the road.|
A A Letter Undelivered|QID|361|M|PLAYER|CC|N|From "A Letter to Yvette" you just picked up.\n[color=FF0000]NOTE: [/color]You need an empty bag space to accept it.|U|2839|O|
t A Letter Undelivered|QID|361|M|61.57,52.60|Z|1420; Tirisfal Glades|N|To Yvette Farthing in the Tavern.|IZ|Brill|
C The Mills Overrun|QID|426|M|46.36,34.69|Z|1420; Tirisfal Glades|L|3162 5;3163 3|ITEM|3162;3163|N|Bonecasters and Soldiers.|S|
C The Haunted Mills|QID|362|M|47.41,41.71|Z|1420; Tirisfal Glades|N|Devlin Agamand.\n[color=FF0000]NOTE: [/color]Devlin Agamand is a melee fighter despite his appearance.|T|Devlin Agamand|
C Deaths in the Family|QID|354|M|49.35,36.02|Z|1420; Tirisfal Glades|L|2828|ITEM|2828|N|Nissa Agamand.\n[color=FF0000]NOTE: [/color]You'll find her at the house to the north, either in the doorway or inside the building.\n \nCAREFULLY clear the area around the front door first and be prepared to run when things go sideways because this won't be easy to do.\n \nI also recommend fighting her outside as she's not alone inside the house.|T|Nissa Agamand|
C Deaths in the Family|QID|354|M|47.23,30.14;45.78,29.40|CC|Z|1420; Tirisfal Glades|L|2829|ITEM|2829|N|Gregor Agamand found pathing in a loop between the two windmills on the north side of the road.\n[color=FF0000]NOTE: [/color]He hits hard but should be soloable if you make sure to pull him alone.|T|Gregor Agamand|
C Deaths in the Family|QID|354|M|42.82,32.51;44.02,33.77|CC|Z|1420; Tirisfal Glades|L|2830|ITEM|2830|N|Thurman Agamand found pathing between the two windmills on the west side.|T|Thurman Agamand|
C The Mills Overrun|QID|426|M|46.36,34.69|Z|1420; Tirisfal Glades|L|3162 5;3163 3|ITEM|3162;3163|N|Darkeye Bonecasters and any type of Soldier.|US|
C The Chill of Death|QID|375|QO|1|M|53.72,62.55|Z|1420; Tirisfal Glades|L|2876 5|ITEM|2876|N|Duskbats around the area southwest of Brill.|US|
L Level 10|ACTIVE|362|AVAILABLE|361|M|PLAYER|CC|N|Grind until you're at least 5.5 bubbles into level 9.|LVL|9;-4495|
L Level 10|ACTIVE|362&361|M|PLAYER|CC|N|Grind until you're at least 4 bubbles into level 9.|LVL|9;-4975|
H Brill|ACTIVE|362|M|61.71,52.05|Z|1420; Tirisfal Glades|TZ|Gallows' End Tavern|N|Hearth back to Brill.|
T The Haunted Mills|QID|362|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing in the Tavern.| ;420 exp
T Deaths in the Family|QID|354|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing in the Tavern.| ;875 exp
A Speak with Sevren|QID|355|PRE|354|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Colman Farthing in the Tavern.|
B Coarse Thread|QID|375|QO|2|M|61.02,52.37|Z|1420; Tirisfal Glades|L|2320|N|From Abigail Shiel in front of the wagon.|
T The Chill of Death|QID|375|M|61.89,52.71|Z|1420; Tirisfal Glades|N|To Gretchen Dedmar upstairs at the Tavern.|
N Important Tip|ACTIVE|426|PRE|368|N|[color=FF0000]NOTE: [/color]Don't sell/trash the [color=33fff9]Slumber Sand[/color] you got from turning in 'A New Plague' because this will come in handy later.\n \nManually check this step off to continue.|
T Speak with Sevren|QID|355|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren In the town hall.| ;
A The Family Crypt|QID|408|PRE|355|M|61.26,50.84|Z|1420; Tirisfal Glades|N|From Magistrate Sevren In the town hall.|
T The Mills Overrun|QID|426|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.| ;875 exp
T Hides for the Forsaken|QID|97558|M|65.34,60.07|Z|1420; Tirisfal Glades|N|To Shelene Rohobart.|R|Undead|
T Forsaken Duties|QID|359|M|65.48,60.24|Z|1420; Tirisfal Glades|N|Follow the road northeast to Deathguard Linnea.|
A Return to the Magistrate|QID|360|PRE|359|M|65.48,60.24|Z|1420; Tirisfal Glades|N|From Deathguard Linnea.|
A The Argent Emissary|QID|96895|M|61.45,53.47|Z|1420; Tirisfal Glades|N|Deathguard Terrence.|R|Undead|
T Return to the Magistrate|QID|360|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in the town hall.|

= Level 10 Training|ACTIVE|96895|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|
; --- Lv 10 Class quests
; --- Mage
A Speak with Anastasia|QID|1881|M|61.96,52.45|Z|1420; Tirisfal Glades|N|From Cain Firesong at the top of the stairs in the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|R|Undead|C|Mage|
; --- Rogue
A Mennet Carkad|QID|1885|AVAILABLE|1859|M|61.74,52.01|Z|1420; Tirisfal Glades|N|From Marion Cal upstairs at the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|R|Undead|C|Rogue|
; --- Warlock
A Halgar's Summons|QID|1478|M|61.62,52.66|Z|1420; Tirisfal Glades|N|From Ageron Kargal upstairs at the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|R|Undead|C|Warlock|
; --- Warrior
A Speak with Dillinger|QID|1818|M|61.85,52.54|Z|1420; Tirisfal Glades|N|From Austil de Mon inside the Tavern.\n[color=FF0000]NOTE: [/color]Your lv 10 class quest.|LVL|10|C|Warrior|
T Speak with Dillinger|QID|1818|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.|
A Ulag the Cleaver|QID|1819|PRE|1818|M|58.20,51.45|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger.|C|Warrior|
K Ulag the Cleaver|ACTIVE|1819|QO|1|M|59.17,48.54|Z|1420; Tirisfal Glades|N|Kill Ulag the Cleaver at the mausoleum to the north.\n[color=FF0000]NOTE: [/color]Click the skull stone trigger to call him out.|
T Ulag the Cleaver|QID|1819|M|58.20,51.45|Z|1420; Tirisfal Glades|N|To Deathguard Dillinger.|
A Speak with Coleman|QID|1820|PRE|1819|M|58.20,51.45|Z|1420; Tirisfal Glades|N|From Deathguard Dillinger.|C|Warrior|
T Speak with Coleman|QID|1820|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing by the fireplace inside the Tavern.|
A Agamand Heirlooms|QID|1821|PRE|1820|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing.|C|Warrior|
; ---Pally
A A Second Home|QID|91282|M|60.29,52.60|Z|1420; Tirisfal Glades|N|From Shari Stillwell.|R|Undead|C|Paladin|
T A Second Home|QID|91282|M|21.84,45.28|Z|1420; Tirisfal Glades|N|To Breton Samuels.|R|Undead|C|Paladin|
A Murlocs at the Gates|QID|91285|M|21.84,45.28|Z|1420; Tirisfal Glades|N|From Breton Samuels.|R|Undead|C|Paladin|
C Murlocs at the Gates|QID|91285|M|15.77,52.73|Z|1420; Tirisfal Glades|N|Cull the Murlocs needed.|R|Undead|C|Paladin|
T Murlocs at the Gates|QID|91285|M|21.84,45.28|Z|1420; Tirisfal Glades|N|To Breton Samuels.|R|Undead|C|Paladin|
A Touring the Grounds|QID|91294|M|21.84,45.28|Z|1420; Tirisfal Glades|N|From Breton Samuels.|R|Undead|C|Paladin|
C Touring the Grounds|QID|91294|QO|2|M|21.84,45.28|Z|1420; Tirisfal Glades|N|Talk to Jorin Croge.|R|Undead|C|Paladin|CHAT|
C Touring the Grounds|QID|91294|QO|1|M|22.00,47.14|Z|1420; Tirisfal Glades|N|Talk to Hilda the Breaker.|R|Undead|C|Paladin|CHAT|
C Touring the Grounds|QID|91294|QO|3|M|25.38,50.47|Z|1420; Tirisfal Glades|N|Talk to Ander Solliden.|R|Undead|C|Paladin|CHAT|
C Touring the Grounds|QID|91294|QO|4|M|22.08,44.71|Z|1420; Tirisfal Glades|N|Talk to Danitha Morr.|R|Undead|C|Paladin|CHAT|
T Touring the Grounds|QID|91294|M|22.08,44.71|Z|1420; Tirisfal Glades|N|To Danitha Morr.|R|Undead|C|Paladin|
A The Tarnished|QID|91317|M|22.08,44.71|Z|1420; Tirisfal Glades|N|From Danitha Morr.|R|Undead|C|Paladin|
C The Tarnished|QID|91317|QO|2|M|14.8,64.6|Z|1420; Tirisfal Glades|N|Murderfy all the Tarnished Drudge.|R|Undead|C|Paladin|S|
C The Tarnished|QID|91317|QO|3|M|14.8,64.6|Z|1420; Tirisfal Glades|N|Murderfy all the Tarnished Zealots.|R|Undead|C|Paladin|S|
K Commander Rudolph Gelhardt|ACTIVE|91317|QO|1|M|14.8,64.6|Z|1420; Tirisfal Glades|N|Kill Commander Rudolph Gelhardt and loot his head.|R|Undead|C|Paladin|T|Commander Rudolph Gelhardt|
C The Tarnished|QID|91317|QO|2|M|14.8,64.6|Z|1420; Tirisfal Glades|N|Murderfy all the Tarnished Drudge.|R|Undead|C|Paladin|US|
C The Tarnished|QID|91317|QO|3|M|14.8,64.6|Z|1420; Tirisfal Glades|N|Murderfy all the Tarnished Zealots.|R|Undead|C|Paladin|US|
T The Tarnished|QID|91317|M|22.08,44.71|Z|1420; Tirisfal Glades|N|To Danitha Morr.|R|Undead|C|Paladin|
A A Lesson in Divinity|QID|94427|M|22.08,44.71|Z|1420; Tirisfal Glades|N|From Danitha Morr.|R|Undead|C|Paladin|
A A Token of Good Faith|QID|95803|M|22.08,44.71|Z|1420; Tirisfal Glades|N|From Danitha Morr.|R|Undead|C|Paladin|
A Making Repairs|QID|91316|M|22.65,44.73|Z|1420; Tirisfal Glades|N|From Jorin Croge.|R|Undead|C|Paladin|
C Making Repairs|QID|91316|M|12.93,65.72|Z|1420; Tirisfal Glades|N|Down in the cellar loot the wood you need. .|R|Undead|C|Paladin|S|
C Making Repairs|QID|91316|M|12.93,65.72|Z|1420; Tirisfal Glades|N|Down in the cellar loot the wood you need. .|R|Undead|C|Paladin|S|
T Making Repairs|QID|91316|M|22.65,44.73|Z|1420; Tirisfal Glades|N|To Jorin Croge.|R|Undead|C|Paladin|
; --- Undercity
T The Argent Emissary|QID|96895|M|65.87,61.08|Z|1420; Tirisfal Glades|N|To Hadric Harison.|R|Undead|
A The Cult of the Damned|QID|96897|M|65.87,61.08|Z|1420; Tirisfal Glades|N|From Executor Zygand in Brill.|
A Remnants of War|QID|96898|M|65.87,61.08|Z|1420; Tirisfal Glades|N|From Executor Zygand in Brill.|
R Undercity|ACTIVE|405|M|66.22,2.14|Z|1458; Undercity|N|Enter Undercity and take the elevator down.|
N Welcome to Undercity|ACTIVE|405|N|Since this is the first time we're in a city, take some time to visit the AH, train weapon skills, or put stuff you don't need in the bank.\n \n[color=FF0000]NOTE: [/color]This is also a good time to pick up your profession(s); ask a guard if you don't know where they are.\n \nManually check this step off to continue.|
B Skinning Knife|ACTIVE|405|M|70.05,58.45|Z|1458; Undercity|L|7005|ITEM|7005|N| from Joseph Moore for 82c.\n[color=FF0000]NOTE: [/color]There are 2 other vendors in UC that sell it for the same price.|P|Skinning;393;0+1|

; --- Lv 10 Class quest turn-ins and follow-ups
; --- Mage
T Speak with Anastasia|QID|1881|M|85.13,10.07|Z|1458; Undercity|N|To Anastasia Hartwell in the Magic Quarter.|
A The Balnir Farmstead|QID|1882|PRE|1881|M|85.13,10.07|Z|1458; Undercity|N|From Anastasia Hartwell.|R|Undead|C|Mage|
; --- Paladin
T Lesson in Divinity|QID|94427|M|65.51,37.69|Z|1458; Undercity|N|To Danitha Morr.|R|Undead|C|Paladin|
A Lesson in Divinity|QID|94434|M|65.51,37.69|Z|1458; Undercity|N|From Danitha Morr.|R|Undead|C|Paladin|
C Lesson in Divinity|QID|94434|M|65.51,37.69|Z|1458; Undercity|L|2589 10|N|Gather your linen cloth from the bank or buy it from the AH.|R|Undead|C|Paladin|
T Lesson in Divinity|QID|94434|M|65.51,37.69|Z|1458; Undercity|N|To Danitha Morr.|R|Undead|C|Paladin|
A Lesson in Divinity|QID|94435|M|65.51,37.69|Z|1458; Undercity|N|From Danitha Morr.|R|Undead|C|Paladin|
T A Token of Good Faith|QID|95803|M|57.82,91.72|Z|1458; Undercity|N|To Lady Sylvanas Windrunner.|R|Undead|C|Paladin|
; --- Priest
A Touch of Weakness|QID|5658|M|49.28,18.36|Z|1458; Undercity|N|From Aelthalyste in the War Quarter.|R|Undead|C|Priest|
T Touch of Weakness|QID|5658^5660^5661^5662^5663|M|49.28,18.36|Z|1458; Undercity|N|Turn into Aelthalyste.| ; ** This quest has multiple QIDs - Hendo72
; --- Rogue
T Mennet Carkad|QID|1885|M|83.51,69.10|Z|1458; Undercity|N|To Mennet Carkad in the Rogues' Quarter.|
A The Deathstalkers|QID|1886|PRE|1885|M|83.51,69.10|Z|1458; Undercity|N|From Mennet Carkad.|R|Undead|C|Rogue|
C The Deathstalkers|QID|1886|Z|1420; Tirisfal Glades|N|Leave Undercity through the Sewers and take the road south to Silverpine Forest. Astor Hadren is patrolling the road. Defeat him, get Astor's Letter of Introduction.|
R The Sepulcher|ACTIVE|1886|M|45.60,42.50|Z|1421; Silverpine Forest|N|Head south to the Sepulcher.|
f The Sepulcher|ACTIVE|1886|M|45.62,42.60|Z|1421; Silverpine Forest|N|Karos Razok|TAXI|-The Sepulcher|
F Undercity|ACTIVE|1886|M|45.62,42.60|Z|1420; Tirisfal Glades|N|Fly to Undercity.|
T The Deathstalkers|QID|1886|M|83.51,69.10|Z|1458; Undercity|N|To Mennet Carkad.|
A The Deathstalkers|QID|1898|PRE|1886|M|83.51,69.10|Z|1458; Undercity|N|From Mennet Carkad.|R|Undead|C|Rogue|
T The Deathstalkers|QID|1898|M|54.82,76.30|Z|1458; Undercity|N|To Andron Grant in the Apothecarium.|
A The Deathstalkers|QID|1899|PRE|1898|M|54.82,76.30|Z|1458; Undercity|N|From Andron Grant.|R|Undead|C|Rogue|
C Andron's Ledger|QID|1899|M|55.42,76.74|Z|1458; Undercity|L|7294|N|Take the book from the bookcase behind him.|
T The Deathstalkers|QID|1899|M|83.51,69.10|Z|1458; Undercity|N|To Mennet Carkad.|
A The Deathstalkers|QID|1978|PRE|1899|M|83.51,69.10|Z|1458; Undercity|N|From Mennet Carkad.|R|Undead|C|Rogue|
T The Deathstalkers|QID|1978|M|56.24,92.13|Z|1458; Undercity|N|To Varimathras in the Royal Chamber.|
; --- Warlock
T Halgar's Summons|QID|1478|M|85.00,26.00|Z|1458; Undercity|N|To Carendin Halgar in the Magic Quarter.|
A Creature of the Void|QID|1473|PRE|1478|M|85.00,26.00|Z|1458; Undercity|N|From Carendin Halgar.|R|Undead|C|Warlock|
R Leave Undercity|ACTIVE|1473|QO|1|M|46.87,43.91;40.98,33.42;14.74,31.90|CC|Z|1458; Undercity|TZ|Tirisfal Glades|N|Exit Undercity through the Sewers.\n[color=FF0000]NOTE: [/color]You'll come out at the Scarlet Tower where you were before.|
C Creature of the Void|QID|1473|M|52.05,67.73;51.06,67.56|CC|Z|1420; Tirisfal Glades|L|6285|N|Fight your way into the tower and loot Egalin's Grimoire from Perrine's Chest.\n[color=FF0000]NOTE: [/color]You've been here before.|
R Back into the Sewer|ACTIVE|1473|M|51.04,71.55|Z|1420; Tirisfal Glades|TZ|Undercity|N|Head back into Undercity through the Sewer.|R|Undead|C|Warlock|
T Creature of the Void|QID|1473|M|85.00,26.00|Z|1458; Undercity|N|To Carendin Halgar in the Mage Quarter.|
A The Binding|QID|1471|PRE|1473|M|85.00,26.00|Z|1458; Undercity|N|From Carendin Halgar.|R|Undead|C|Warlock|
C The Binding|QID|1471|QO|1|M|86.66,26.99|Z|1458; Undercity|N|Defeat the Voidwalker you summon by using the Runes of Summoning within the Summoning Circle.|U|6284|
T The Binding|QID|1471|M|85.00,26.00|Z|1458; Undercity|N|To Carendin Halgar.|
N Voidwalker|ACTIVE|405|PRE|1471|N|Congratulations! Now you need to start collecting Soul Shards to summon it.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|R|Undead|C|Warlock|
; ---
T The Prodigal Lich|QID|405|M|84.05,17.37|Z|1458; Undercity|N|To Bethor Iceshard in the Magic Quarter.|
A The Lich's Identity|QID|357|PRE|405|M|84.05,17.37|Z|1458; Undercity|N|From Bethor Iceshard.|
R Leave Undercity|ACTIVE|357|M|61.88,64.87|Z|1420; Tirisfal Glades|TZ|Tirisfal Glades|N|Take the elevator up and leave Undercity through the front gates.|
C At War With The Scarlet Crusade|QID|427|M|37.59,48.09;32.86,47.47|CC|Z|1420; Tirisfal Glades|N|Kill the Scarlet Warriors located along the road south of Solliden Farmstead. \n[color=FF0000]NOTE: [/color]Watch for the Farmers and Farmerhands to avoid unnecessary fights.|T|Scarlet Warrior|S|
A Seeking Refuge|QID|99144|M|31.95,46.33|Z|1420; Tirisfal Glades|N|From Bareth Dawnstone.|
C Seeking Refuge|QID|99144|M|39.00,48.73|Z|1420; Tirisfal Glades|N|Escort Bareth Dawnstone back to Brill.|
H Brill|AVAILABLE|99144|M|61.97,51.28|Z|1420; Tirisfal Glades|N|Hearth back to Brill, or grind your way back.|TZ|Gallows' End Tavern|
T Garments of Darkness|QID|5650|M|61.57,52.19|Z|1420; Tirisfal Glades|N|To Dark Cleric Beryl upstairs in the Tavern.|
T Seeking Refuge|QID|99144|M|60.2,52.6|Z|1420; Tirisfal Glades|N|To Shari Stilwell.|
T At War With The Scarlet Crusade|QID|427|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|370|PRE|427|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand.|
A Proof of Demise|QID|374|PRE|427|M|60.93,51.98|Z|1420; Tirisfal Glades|N|From Deathguard Burgess.|
r Housekeeping|ACTIVE|404|M|60.32,52.81|Z|1420; Tirisfal Glades|N|Stop by and visit Eliza Callen to sell and repair. Visit your trainers if you need to.|
C Proof of Demise|QID|374|M|51.21,67.76|Z|1420; Tirisfal Glades|L|2875 10|ITEM|2875|N|Scarlet Crusade mobs.|S|
C At War With The Scarlet Crusade|QID|370|QO|2;3|M|51.21,67.76|Z|1420; Tirisfal Glades|N|Kill the required Scarlet mobs.|S|
C At War With The Scarlet Crusade|QID|370|QO|1|M|51.21,67.76|Z|1420; Tirisfal Glades|N|Clear your way to Captain Perrine, inside the tower.\n[color=FF0000]NOTE: [/color]You cannot pull his guard inside without pulling him.|
C At War With The Scarlet Crusade|QID|370|QO|2;3|M|51.21,67.76|Z|1420; Tirisfal Glades|N|Finish killing the required Scarlet mobs.|US|
C Proof of Demise|QID|374|M|79.20,54.55|Z|1420; Tirisfal Glades|L|2875 10|ITEM|2875|N|Scarlet Crusade mobs.|US|
R Brill|ACTIVE|374|M|61.70,48.92|Z|1420; Tirisfal Glades|N|Run back to Brill.\n[color=FF0000]NOTE: [/color]You can hearth back if you want to. However, the plan is to use it in the near future and it may not be off CD by then.|
T Proof of Demise|QID|374|M|60.93,51.98|Z|1420; Tirisfal Glades|N|To Deathguard Burgess.|
T At War With The Scarlet Crusade|QID|370|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand in Brill.|
A At War With The Scarlet Crusade|QID|371|PRE|370|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand in Brill.|
R Gunther's Retreat|ACTIVE|357|QO|1|M|68.00,42.10|Z|1420; Tirisfal Glades|N|Make your way to Gunther's Retreat, the island in Brightwater Lake.|
C The Lich's Identity|QID|357|M|67.97,42.10|Z|1420; Tirisfal Glades|L|2833|N|Loot the Lich's Spellbook from Gunther's Books on the table at his camp site.|
T Lesson in Divinity|QID|94435|M|22.09,44.73|Z|1420; Tirisfal Glades|N|To Danitha Morr.|R|Undead|C|Paladin|
A Lesson in Divinity|QID|94436|M|22.09,44.73|Z|1420; Tirisfal Glades|N|From Danitha Morr.|R|Undead|C|Paladin|
T Lesson in Divinity|QID|94436|M|21.94,44.50|Z|1420; Tirisfal Glades|N|To Deathguard Billmuth.|R|Undead|C|Paladin|
A Lesson in Divinity|QID|94438|M|21.94,44.50|Z|1420; Tirisfal Glades|N|From Deathguard Billmuth.|R|Undead|C|Paladin|
R Balnir Farmstead|ACTIVE|356|M|76.09,60.26|Z|1420; Tirisfal Glades|N|Follow the road east until you see it to the north of you.|
C Tomb Weed|QID|99142|M|58.28,49.82|Z|1420; Tirisfal Glades|N|Loot the Tomb Weed from the fields.|R|Undead|S|
C Balnir Farmstead|QID|1882|M|76.94,62.21|Z|1420; Tirisfal Glades|L|7227|N|Loot the Balnir Snapdragons from one of the planters.|S|
C Rear Guard Patrol|QID|356|QO|1;2|M|76.09,60.26|Z|1420; Tirisfal Glades|N|Kill the required mobs.\n[color=FF0000]NOTE: [/color]Watch out for Felicient's Shade, a level 12 rare ghost roaming the fields.|
C Balnir Farmstead|QID|1882|M|76.94,62.21|Z|1420; Tirisfal Glades|L|7227|N|Loot the Balnir Snapdragons from one of the planters.|US|
C Tomb Weed|QID|99142|M|58.28,49.82|Z|1420; Tirisfal Glades|N|Loot the Tomb Weed from the fields.|R|Undead|US|
R Crusader Outpost|ACTIVE|371|QO|1;2|M|76.92,56.34|Z|1420; Tirisfal Glades|N|Head north from Balnir Farmstead up into the hills.|
C At War With The Scarlet Crusade|QID|371|QO|2|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Kill 5 Scarlet Friars.|S|
K Captain Vachon|ACTIVE|371|QO|1|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Kill Captain Vachon outside outside the tower after clearing the entrance.\n[color=FF0000]NOTE: [/color]Captain Vachon is level 11 and can be difficult for some classes (especially, since he has an add who will heal him). Now is a good time to use your Slumber Sand to crowd control the Friar while you kill Captain Vachon.\nIf you find it difficult to get around the tower from the rear, drop down and work your way around to the front entrance.|U|3434|S|
T Lesson in Divinity|QID|94438|M|86.77,47.79|Z|1420; Tirisfal Glades|N|T Deathguard Falgan.|R|Undead|C|Paladin|T|Deathguard Falgan|U|6866|
A Lesson in Divinity|QID|94440|M|86.77,47.79|Z|1420; Tirisfal Glades|N|From Deathguard Falgan.|R|Undead|C|Paladin|
C Lesson in Divinity|QID|94440|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Murderfy all the Scarlett doods till they drop the Attack Plans.|R|Undead|C|Paladin|S|
K Captain Vachon|ACTIVE|371|QO|1|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Kill Captain Vachon outside outside the tower after clearing the entrance.\n[color=FF0000]NOTE: [/color]Captain Vachon is level 11 and can be difficult for some classes (especially, since he has an add who will heal him). Now is a good time to use your Slumber Sand to crowd control the Friar while you kill Captain Vachon.\nIf you find it difficult to get around the tower from the rear, drop down and work your way around to the front entrance.|U|3434|US|
C At War With The Scarlet Crusade|QID|371|QO|2|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Kill 5 Scarlet Friars.|US|
C Lesson in Divinity|QID|94440|M|79.20,54.55|Z|1420; Tirisfal Glades|N|Murderfy all the Scarlett doods till they drop the Attack Plans.|R|Undead|C|Paladin|US|
R Venomweb Vale|ACTIVE|369|QO|1|M|82.20,53.95|Z|1420; Tirisfal Glades|N|Leave Crusader Outpost from the east entrance.|
C A New Plague|QID|369|M|86.72,51.99|Z|1420; Tirisfal Glades|L|2872 4|ITEM|2872|N|Vicious Night Web Spiders.|T|Vicious Night Web Spider|US|
C Remnants of War|QID|96898|M|67.43,63.17|Z|1420; Tirisfal Glades|N|Collect the crystal fragments off the ground.|S|
C The Cult of the Damned|QID|96897|M|67.43,63.17|Z|1420; Tirisfal Glades|N|Kill the Dark Neophytes and Enforcers.|
C Remnants of War|QID|96898|M|67.43,63.17|Z|1420; Tirisfal Glades|N|Collect the crystal fragments off the ground.|US|
T The Cult of the Damned|QID|96897|M|65.87,61.08|Z|1420; Tirisfal Glades|N|To Executor Zygand in Brill.|
T Remnants of War|QID|96898|M|65.87,61.08|Z|1420; Tirisfal Glades|N|To Executor Zygand in Brill.|
A Bandarion Keep|QID|96899|M|65.89,61.14|Z|1420; Tirisfal Glades|N|From Executor Zygand in Brill.|
R Undercity|ACTIVE|357|M|61.86,65.04|Z|1420; Tirisfal Glades|N|Head to Undercity.|
T The Lich's Identity|QID|357|M|84.05,17.37|Z|1458; Undercity|N|To Bethor Iceshard in the Magic Quarter, Undercity.|
A Return the Book|QID|366|PRE|357|M|84.05,17.37|Z|1458; Undercity|N|From Bethor Iceshard.|R|-Tauren|
T The Balnir Farmstead|QID|1882|M|85,10|Z|1458; Undercity|N|To Anastasia Hartwell.|
R Leave Undercity|ACTIVE|356|M|61.88,64.87|Z|1420; Tirisfal Glades|TZ|Tirisfal Glades|N|Take the elevator up and exit Undercity through the front gates.|
T Rear Guard Patrol|QID|356|M|65.48,60.24|Z|1420; Tirisfal Glades|N|Leave the Undercity and follow the road northeast to Deathguard Linnea.|
A Rear Guard Patrol|QID|99156|M|65.48,60.24|Z|1420; Tirisfal Glades|N|From Deathguard Linnea.|
K Riptear|ACTIVE|99156|QO|1|M|83.9,44.1|Z|1420; Tirisfal Glades|N|Kill Riptear and loot his heart|
T Rear Guard Patrol|QID|99156|M|65.48,60.24|Z|1420; Tirisfal Glades|N|To Deathguard Linnea.|
T Return the Book|QID|366|M|68.19,41.92|Z|1420; Tirisfal Glades|N|To Gunther Arcanus, on the island in Brightwater Lake.|
A Proving Allegiance|QID|409|PRE|366|M|68.19,41.92|Z|1420; Tirisfal Glades|N|From Gunther Arcanus.|
N Hidden quests|ACTIVE|409|QO|1|N|2 additional quests have been unlocked but do not show in the quest log.\nThese quests are The Candles of Beckoning and The Dormant Shade.\nThey are sequential steps that are required to complete the main quest.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Candles of Beckoning|ACTIVE|409|QO|1|M|68.17,42.02|Z|1420; Tirisfal Glades|L|3080|N|Click on the Crate of Candles and manually complete the quest to loot the Candle of Beckoning.|NC|
C The Dormant Shade|ACTIVE|409|QO|1|M|66.63,44.87|Z|1420; Tirisfal Glades|N|Clear the area and click on Lillith's Dinner Table.\n[color=FF0000]NOTE: [/color]Manually complete the quest to summon Lillith Nefara.|NC|
C Proving Allegiance|QID|409|M|66.63,44.87|Z|1420; Tirisfal Glades|N|Kill Lillith Nefara.NOTE Summoning Lillith consumes the Candle of Beckoning.|
T Proving Allegiance|QID|409|M|68.19,41.92|Z|1420; Tirisfal Glades|N|To Gunther Arcanus.|
A The Prodigal Lich Returns|QID|411|PRE|409|M|68.19,41.92|Z|1420; Tirisfal Glades|N|From Gunther Arcanus.|
T At War With The Scarlet Crusade|QID|371|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
A At War With The Scarlet Crusade|QID|372|PRE|371|M|60.57,51.77|Z|1420; Tirisfal Glades|N|From Executor Zygand.|
T A New Plague|QID|369|M|59.44,52.39|Z|1420; Tirisfal Glades|N|To Apothecary Johaan.|
A A New Plague|QID|492|PRE|369|M|59.44,52.39|Z|1420; Tirisfal Glades|N|From Apothecary Johaan.|
T A New Plague|QID|492|M|61.93,51.40|Z|1420; Tirisfal Glades|N|To the Captured Mountaineer in the basement of the Tavern.|
T Lesson in Divinity|QID|94440|M|21.94,44.50|Z|1420; Tirisfal Glades|N|To Deathguard Billmuth.|R|Undead|C|Paladin|
A Lesson in Divinity|QID|94441|M|21.94,44.50|Z|1420; Tirisfal Glades|N|From Deathguard Billmuth.|R|Undead|C|Paladin|
T Lesson in Divinity|QID|94441|M|22.07,44.72|Z|1420; Tirisfal Glades|N|To Danitha Morr.|R|Undead|C|Paladin|
T Tomb Weed|QID|99142|M|58.28,49.82|Z|1420; Tirisfal Glades|N|To Junior Apothecary Holland.|R|Undead|
R Scarlet Watch Post|ACTIVE|372|M|79.30,28.40|Z|1420; Tirisfal Glades|N|Go northeast to the Scarlet Crusade camp east of the lake.\n[color=FF0000]NOTE: [/color]You can either follow the road around or go cross country through the hills.|
C At War With The Scarlet Crusade|QID|372|QO|1;2|M|79.50,25.91|Z|1420; Tirisfal Glades|N|Kill Captain Melrache and his bodyguards inside the tower.\n[color=FF0000]NOTE: [/color]As you approach the tower, it's best to pull the mobs singly.\n \nIf you wait, one of each pair will start to wander, allowing pull them singly. Make sure you clear ALL around the tower before proceeding further.\nCrowd control one of the bodyguards (Slumber Sand if you stll have some).\n \nBe quick as the mobs respawn rather quickly.|U|3434|
R Brill|ACTIVE|372|M|61.71,52.05|Z|1420; Tirisfal Glades|TZ|Gallows' End Tavern|N|Run back to Brill.\n[color=FF0000]NOTE: [/color]You can use your Hearth, but you're going to need it again very shortly (Agamand Mills is a long distance to run round trip).|U|6948|
T At War With The Scarlet Crusade|QID|372|M|60.57,51.77|Z|1420; Tirisfal Glades|N|To Executor Zygand.|
T Bandarion Keep|QID|96899|M|22.03,44.78|Z|1420; Tirisfal Glades|N|To Leonid Barthalemew the Revered.|
A A Righteous Cause|QID|96896|M|22.03,44.78|Z|1420; Tirisfal Glades|N|From Leonid Barthalemew the Revered.|
T A Righteous Cause|QID|96896|M|22.03,44.78|Z|1420; Tirisfal Glades|N|To Leonid Barthalemew the Revered.|
A Leonid's Letter|QID|98545|M|22.03,44.78|Z|1420; Tirisfal Glades|N|From Leonid Barthalemew the Revered.|
A As Above, So Below|QID|99152|M|21.97,47.13|Z|1420; Tirisfal Glades|N|From Hilda the Breaker.|
A The One That Got Away|QID|99153|M|20.21,46.52|Z|1420; Tirisfal Glades|N|From Ephram Barbaro.|
C As Above, So Below|QID|99152|M|11.82,66.02|Z|1420; Tirisfal Glades|N|Kill zombies and skeletons and loot their bones.|S|
C That Shadowvale Green Elixir|QID|95314|M|11.82,66.02|Z|1420; Tirisfal Glades|N|Grab the bottles off the ground.|S|
C The One That Got Away|QID|99153|M|9.74,69.35|Z|1420; Tirisfal Glades|N|Loot the crystal from the ground.|
l Whispering Horror Residue|AVAILABLE|95328|L|268812|M|9.6,59.8|Z|1420; Tirisfal Glades|N|Kill Whispering Horror and loot its Residue.|R|Undead|
A Whispering Horror Residue|QID|95328|M|PLAYER|N|Use the Whispering Horror Residue you just looted.|U|268812|O|R|Undead|
C As Above, So Below|QID|99152|M|11.82,66.02|Z|1420; Tirisfal Glades|N|Kill zombies and skeletons and loot their bones.|US|
C That Shadowvale Green Elixir|QID|95314|M|11.82,66.02|Z|1420; Tirisfal Glades|N|Grab the bottles off the ground.|US|
T As Above, So Below|QID|99152|M|21.97,47.13|Z|1420; Tirisfal Glades|N|From Hilda the Breaker.|
T The One That Got Away|QID|99153|M|20.21,46.52|Z|1420; Tirisfal Glades|N|From Ephram Barbaro.|
R Agamand Mills|ACTIVE|408|M|47.74,43.15|Z|1420; Tirisfal Glades|N|Head west out of Brill.\n[color=FF0000]NOTE: [/color]You can either take the road (to avoid fighting), or cut through Stillwater Pond.|
C The Family Crypt|QID|408|QO|1;2|M|52.26,27.05|Z|1420; Tirisfal Glades|N|Kill the required mobs.|S|
R Agamand Family Crypt|ACTIVE|408|M|52.25,27.01|Z|1420; Tirisfal Glades|N|Head to the northeastern part of Agamand Mills and enter the crypt.\n[color=FF0000]NOTE: [/color]Don't go out of your way killing the Wailing and Rotting Ancestors; there are plenty in the crypt.|
C Agamand Heirlooms|QID|1821|Z|1420; Tirisfal Glades|N|You can find the weapon racks everywhere in the crypt.|S|
C The Family Crypt|QID|408|M|52.25,27.18|Z|1420; Tirisfal Glades|L|3082|ITEM|3082|N|Captain Dargol (a level 13 melee badass) surrounded by several mobs on the bottom floor of the crypt.\n[color=FF0000]NOTE: [/color]Clear each floor as you go down or you'll pay for it later.\n \nIf you're careful, you should be able to kill all adds in the room without pulling Dargol.|
C The Family Crypt|QID|408|QO|1;2|M|52.26,27.05|Z|1420; Tirisfal Glades|N|Kill the required mobs.|US|
C Agamand Heirlooms|QID|1821|M|52.26,27.05|Z|1420; Tirisfal Glades|N|You can find the weapon racks everywhere in the crypt.|US|
H Brill|AVAILABLE|1821|M|61.97,51.28|Z|1420; Tirisfal Glades|N|Hearth back to Brill, or grind your way back.|TZ|Gallows' End Tavern|
T Agamand Heirlooms|QID|1821|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing in the Tavern.|
A Heirloom Weapon|QID|1822|PRE|1821|M|61.71,52.31|Z|1420; Tirisfal Glades|N|From Coleman Farthing.|C|Warrior|
T Heirloom Weapon|QID|1822|M|61.71,52.31|Z|1420; Tirisfal Glades|N|To Coleman Farthing.|
T The Family Crypt|QID|408|M|61.26,50.84|Z|1420; Tirisfal Glades|N|To Magistrate Sevren in the town hall.|
T That Shadowvale Green Elixir|QID|95314|M|59.49,52.21|Z|1420; Tirisfal Glades|N|To Carolai Anise.|
R Undercity|ACTIVE|411|M|66.22,2.14|Z|1458; Undercity|N|Head to Undercity.|
T Leonid's Letter|QID|98545|M|69.87,47.05|Z|1458; Undercity|N|To Gilix Xizzix.|
T The Prodigal Lich Returns|QID|411|M|84.05,17.37|Z|1458; Undercity|N|To Bethor Iceshard in the Magic Quarter, Undercity.|
T Whispering Horror Residue|QID|95328|M|49.51,16.03|Z|1458; Undercity|N|To Father Lankester|R|Undead|
= Level 12 Training|PRE|411|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|1458; Undercity|
= Level 12 Demon Training|PRE|411|M|PLAYER|CC|N|Do your level 12 Demon training.\nCome back later if you can't afford it.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|C|Warlock|IZ|1458; Undercity|
r Housekeeping|PRE|411|M|PLAYER|CC|N|Before leaving Undercity, take a minute to visit the bank to pick up or drop off items, the Auction House, or any of the profession trainers.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|IZ|1458; Undercity|
R Tirisfal Glades|PRE|411|M|61.86,64.98|Z|1420; Tirisfal Glades|N|Take the elevator up and leave Undercity through the front gates.|IZ|1458; Undercity|

;D Next Guide|AVAILABLE|445|PRE|411|N|This ends the Tirisfal Glades guide. Seeing as you skipped the breadcrumb, we assume you want to use a different guide next.\n[color=FF0000]NOTE: [/color]Manually check this step off to move on and choose your next guide from the guide list.|
]]
end)