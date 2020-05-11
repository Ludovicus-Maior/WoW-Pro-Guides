
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/demon_hunter_starter_source_code
-- Date: 2018-10-17 23:04
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL: http://wow-pro.com/node/3656/revisions/28500/view
-- Date: 2017-03-17 01:23
-- Who: Ludovicus_Maior
-- Log: Added missing MardumtheShatteredAbyss

-- URL: http://wow-pro.com/node/3656/revisions/28475/view
-- Date: 2017-03-16 22:51
-- Who: Ludovicus_Maior
-- Log: Added PREs; syntax corrections.

-- URL: http://wow-pro.com/node/3656/revisions/28463/view
-- Date: 2017-03-16 22:21
-- Who: Ludovicus_Maior
-- Log: Added PREs.

-- URL: http://wow-pro.com/node/3656/revisions/27763/view
-- Date: 2016-09-14 02:36
-- Who: Ludovicus_Maior
-- Log: Deleted duplicate CH

-- URL: http://wow-pro.com/node/3656/revisions/27752/view
-- Date: 2016-09-13 18:26
-- Who: Ludovicus_Maior
-- Log: Add proper name to LinksDHArtCH100100

-- URL: http://wow-pro.com/node/3656/revisions/27547/view
-- Date: 2016-08-11 11:23
-- Who: Emmaleah

-- URL: http://wow-pro.com/node/3656/revisions/27546/view
-- Date: 2016-08-11 11:20
-- Who: Emmaleah
-- Log: fix typo "clikcking" corrected Izal's gender, added ClassSpecific Registration to the 3rd (Orgrimmar) guide

-- URL: http://wow-pro.com/node/3656/revisions/27545/view
-- Date: 2016-08-10 06:54
-- Who: Emmaleah
-- Log: Changes only made to the Mardum (1st) guide. Added Item Tags, added NC tags, deleted NC tags so the CHAT tags would show.

-- URL: http://wow-pro.com/node/3656/revisions/27543/view
-- Date: 2016-08-10 04:34
-- Who: Ludovicus_Maior
-- Log: Added Blue items and tweaked for Live instead of Beta.
--	Added support for Vengance DH.

-- URL: http://wow-pro.com/node/3656/revisions/27480/view
-- Date: 2016-07-30 16:02
-- Who: Ludovicus_Maior
-- Log: Zone tweaks

-- URL: http://wow-pro.com/node/3656/revisions/27459/view
-- Date: 2016-07-01 02:22
-- Who: Ludovicus_Maior
-- Log: Just the usual tweaks.

-- URL: http://wow-pro.com/node/3656/revisions/27458/view
-- Date: 2016-06-30 23:25
-- Who: Ludovicus_Maior
-- Log: Add class restriction and icons.

-- URL: http://wow-pro.com/node/3656/revisions/27456/view
-- Date: 2016-06-28 05:32
-- Who: Linkslegend5
-- Log: Finished the DH rough draft, with the Artifact and Class Hall, it ends with picking a zone to start. Only has the DPS spec Artifact, but the recorder didn't get those steps (due to a scenario issue).

-- URL: http://wow-pro.com/node/3656/revisions/27455/view
-- Date: 2016-06-28 02:02
-- Who: Ludovicus_Maior
-- Log: Tweaks

-- URL: http://wow-pro.com/node/3656/revisions/27454/view
-- Date: 2016-06-28 00:37
-- Who: Linkslegend5
-- Log: Added Vault of the Warden, the next step after Mardum.

-- URL: http://wow-pro.com/node/3656/revisions/27453/view
-- Date: 2016-06-28 00:34
-- Who: Linkslegend5
-- Log: Wow-Pro Recording of Mardum, the Shattered Abyss.

-- URL: http://wow-pro.com/node/3656/revisions/27449/view
-- Date: 2016-06-28 00:05
-- Who: Ludovicus_Maior
-- Log: Initial blank

local guide = WoWPro:RegisterGuide('LinksMardum098099', 'Leveling', 'MardumtheShatteredAbyss', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,98, 99, 98.0)
WoWPro:GuideNextGuide(guide, 'LinksVault099100')
WoWPro:GuideName(guide, "Demon Hunter - Mardum")
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DemonHunter")
WoWPro:GuideSteps(guide, function()
return [[
A The Invasion Begins|QID|40077|M|22.09,55.82|N|From Kayn Sunfury.|
C The Invasion Begins|QID|40077|QO|1|M|27.48,63.43|N|Slay your 15 Demons.|
C The Invasion Begins|QID|40077|QO|2|M|28.67,62.91|NC|N|Change the Legion banner by clicking on it.|
T The Invasion Begins|QID|40077|M|28.59,63.06|N|To Kayn Sunfury.|
A Assault on Mardum|QID|39279|PRE|40077|M|28.59,63.06|N|From Kayn Sunfury.|
A Enter the Illidari: Ashtongue|QID|40378|PRE|40077|M|28.55,62.95|N|From Kayn Sunfury.|
C Enter the Illidari: Ashtongue|QID|40378|QO|1|M|31.57,61.91|NC|N|Click on the Legion Gateway Activator.|
C Enter the Illidari: Ashtongue|QID|40378|QO|2|M|31.56,62.45|NC|N|Click on the Felsaber to accept it. It should go right to your Action bar.  If not, abandon this quest and re-do it until you get your mount.|
C Enter the Illidari: Ashtongue|QID|40378|QO|3|M|32.09,69.65|N|Find Allari to the southeast.|
T Enter the Illidari: Ashtongue|QID|40378|M|33.95,70.05|N|To Allari the Souleater.|
A Set Them Free|QID|38759|PRE|40378|M|33.95,70.05|N|From Allari the Souleater.|
A Eye On the Prize|QID|39049|PRE|40378|M|33.95,70.05|N|From Allari the Souleater.|
A Enter the Illidari: Coilskar|QID|40379|PRE|40378|M|33.94,69.96|N|From Sevis Brightflame.|
C Set Them Free|QID|38759|QO|1|M|37.10,73.75|N|Get a Soulwrought Key from a Jailer|
C Set Them Free|QID|38759|QO|3|M|39.35,71.72|NC|N|Find Cyana Nightglaive and free her by clicking on her cell.|
C Set Them Free|QID|38759|QO|2|M|41.72,73.21|NC|N|Find Belath Dawnblade and free him by clicking on his cell.|
C Set Them Free|QID|38759|QO|4|M|38.62,67.90|NC|N|Find Izal Whitemoon and free her by clicking on her cell.|
C Set Them Free|QID|38759|QO|5|M|41.59,66.67|NC|N|Find Mannethrel Darkstar and free him by clicking on his cell.|
C Enter the Illidari: Coilskar|QID|40379|QO|1|M|43.43,72.68|NC|N|Click on the Ashtoung Mystic to sacrifice his Soul.|
C Enter the Illidari: Coilskar|QID|40379|QO|2|M|43.79,72.04|NC|N|Click on the Legion Gateway Activator.|
K Inquisitor Baleful|QID|39049|QO|1|M|42.62,79.17|N|Kill Baleful & stand near his corpse to take his power.|T|Inquisitor Baleful|
T Enter the Illidari: Coilskar|QID|40379|M|38.80,60.63|N|To Jace Darkweaver.|
T Eye On the Prize|QID|39049|M|38.80,60.63|N|To Jace Darkweaver.|
T Set Them Free|QID|38759|M|38.80,60.63|N|To Jace Darkweaver.|
; T Assault on Mardum|QID|39279|M|39.43,70.47|N|To Foul Felstalker.| automatically turned in when done.
h Mardum, the Shattered Abyss|QID|40379|M|38.80,60.64|N|At Jace Darkweaver.|
A Meeting With the Queen|QID|39050|PRE|40379&39049&38759|M|38.80,60.64|N|From Jace Darkweaver.|
C Meeting With the Queen|QID|39050|QO|1|M|38.80,60.64|NC|N|Click on the kettle.|
T Meeting With the Queen|QID|39050|M|38.80,60.64|N|To Jace Darkweaver.|
A Enter the Illidari: Shivarra|QID|38765|PRE|39050|M|38.80,60.64|N|From Jace Darkweaver.|
A Before We're Overrun|QID|38766|PRE|39050|M|38.80,60.64|N|From Jace Darkweaver.|
K Doom Commander Beliash|QID|38766|QO|1|M|34.71,39.21|N|Kill Beliash & take his power|T|Doom Commander Beliash|
C Enter the Illidari: Shivarra|QID|38765|QO|1|M|39.70,39.49|NC|N|Sacrifice the dude.|
C Enter the Illidari: Shivarra|QID|38765|QO|2|M|40.35,38.41|NC|N|Click on the Legion Gateway Activator.|
T Enter the Illidari: Shivarra|QID|38765|M|60.52,44.75|N|To Kayn Sunfury.|
T Before We're Overrun|QID|38766|M|60.52,44.75|N|To Kayn Sunfury.|
h Illidari Foothold|QID|38766|M|60.52,44.75|N|At Kayn Sunfury. On overloaded servers, there may be a delay before you can do this. Be patient or you will be returned waaay back.|
A Orders for Your Captains|QID|38813|PRE|38765&38766|M|60.52,44.75|N|From Kayn Sunfury.|
C Orders for Your Captains|QID|38813|QO|2|M|59.24,46.15|N|Find Lady S'theno, brief her.|CHAT|
C Orders for Your Captains|QID|38813|QO|3|M|60.98,46.99|N|Find Matron Mother Malevolence, brief her.|CHAT|
C Orders for Your Captains|QID|38813|QO|1|M|62.18,46.29|N|Find Battlelord Gaardoun, brief him.|CHAT|
T Orders for Your Captains|QID|38813|M|60.51,44.76|N|To Kayn Sunfury.|
A Give Me Sight Beyond Sight|QID|39262|PRE|38813|M|60.51,44.76|N|From Kayn Sunfury.|
C Give Me Sight Beyond Sight|QID|39262|QO|1|M|64.05,52.30|N|Speak with Jace Darkweaver|CHAT|
C Give Me Sight Beyond Sight|QID|39262|QO|2|M|64.05,52.30|N|Face the Cave & Use Spectral Sight|NC|
T Give Me Sight Beyond Sight|QID|39262|M|64.05,52.30|N|To Jace Darkweaver.|
A Hidden No More|QID|39495|PRE|39262|M|64.05,52.30|N|From Jace Darkweaver.|
K Fel Lord Caza|QID|39495|QO|1|M|64.64,58.91|N|Kill Caza & take its power. Keep on spiraling up the cave to find him.|
l Mardum Lord Signet|QID|39495|M|64.02,58.46|L|128946|N|In a treasure chest, replace your Illidari Ring.|ITEM|128946|
T Hidden No More|QID|39495|M|60.51,44.75|N|To Kayn Sunfury, jump down the fel river for a quick exit next to the skeleton.|
A Stop the Bombardment|QID|38727|PRE|39495|M|60.51,44.75|N|From Kayn Sunfury.|
A Their Numbers Are Legion|QID|38819|PRE|39495|M|60.55,44.86|N|From Cyana Nightglaive.|
A Into the Foul Creche|QID|38725|PRE|39495|M|60.53,44.66|N|From Allari the Souleater.|
C Their Numbers Are Legion|QID|38819|QO|1|M|51.00,57.60|N|War progress|S|
l Voras' Silk Drape|QID|38727|M|74.30,57.20|L|128944|N|Kill King Voras|T|King Voras|ITEM|128944|
C Stop the Bombardment|QID|38727|QO|1|M|69.28,48.77|NC|N|Destroy the Doom Fortress Devastator by taking the flag.|
l Brutarg's Sword Tip|QID|38727|M|80.16,42.12|L|133580|N|Kill Brutarg for a trinket upgrade.|T|Overseer Brutarg|ITEM|133580|
C Stop the Bombardment|QID|38727|QO|2|M|75.01,41.07|NC|N|Destroy the Forge of Corruption Devastator by taking the flag.|
T Into the Foul Creche|QID|38725|M|73.16,33.82|N|To Kor'vas Bloodthorn.|
A The Imp Mother's Tome|QID|40222|PRE|38725|M|73.15,33.83|N|From Kor'vas Bloodthorn.|
C The Imp Mother's Tome|QID|40222|QO|1|M|76.97,27.52|N|Loot the Tome of Fel Secrets|
C Stop the Bombardment|QID|38727|QO|3|M|66.39,30.40|NC|N|Destroy the Soul Engine Devastator by taking the flag.|
l Pit Lord's Cuffs|QID|38727|M|68.73,27.43|L|128947|N|Go south East, kill General Volroth|T|General Volroth|ITEM|128947|
l Nefarious Ring|QID|38727|M|63.47,23.10|L|128948|N|Kill Count Nefarious for an epic ring upgrade for your Illidari Band.|T|Count Nefarious|ITEM|128948|
C Their Numbers Are Legion|QID|38819|QO|1|M|51.00,57.60|N|War progress|US|
T The Imp Mother's Tome|QID|40222|M|60.52,44.82|N|To Kor'vas Bloodthorn.|
T Stop the Bombardment|QID|38727|M|60.51,44.75|N|To Kayn Sunfury.|
T Their Numbers Are Legion|QID|38819|M|60.51,44.75|N|To Kayn Sunfury.|
A Fel Secrets|QID|40051|PRE|40222|M|60.51,44.82|N|From Kor'vas Bloodthorn.|
C Fel Secrets|QID|40051|QO|1|M|60.56,44.76|NC|N|Click on the floating Book and choose between Havoc (DPS) & Vengeance (Tank)|
T Fel Secrets|QID|40051|M|60.51,44.75|N|To Kayn Sunfury.|
A Cry Havoc or Vengeance Will Be Mine!|QID|39516^39515|M|60.51,44.75|N|From Kayn Sunfury.|
C Cry Havoc or Vengeance Will Be Mine!|QID|39516^39515|QO|2|M|60.55,44.86|N|Teach Cyana|CHAT|
C Cry Havoc or Vengeance Will Be Mine!|QID|39516^39515|QO|4|M|60.52,44.82|N|Teach Kor'vas|CHAT|
C Cry Havoc or Vengeance Will Be Mine!|QID|39516^39515|QO|3|M|60.51,44.75|N|Teach Kayn|CHAT|
C Cry Havoc or Vengeance Will Be Mine!|QID|39516^39515|QO|1|M|60.53,44.66|N|Teach Allari|CHAT|
C Cry Havoc or Vengeance Will Be Mine!|QID|39516^39515|QO|5|M|60.25,44.58|N|Teach Mannethrel|CHAT|
t Cry Havoc and Let Slip the Illidari!|QID|39516|M|60.51,44.75|N|To Kayn Sunfury.|
t Vengeance Will Be Mine!|QID|39515|M|60.51,44.75|N|To Kayn Sunfury.|
A On Felbat Wings|QID|39663|M|60.51,44.75|N|From Kayn Sunfury.|
C On Felbat Wings|QID|39663|QO|1|M|62.53,44.90|N|Grab a felbat from Illidari Whitemoon and fly to the Fel Hammer.|CHAT|
T On Felbat Wings|QID|39663|M|69.93,44.23|N|To Cyana Nightglaive.|
h The Fel Hammer|QID|39663|M|69.93,44.23|N|At Cyana Nightglaive. Wait for it!|
A The Keystone|QID|38728|PRE|39663|M|69.93,44.23|N|From Cyana Nightglaive.|
K Brood Queen Tyranna|QID|38728|QO|1|M|69.77,40.35|N|Kill her and take the Sargerite Keystone|
C The Keystone|QID|38728|QO|2|M|70.70,39.04|NC|N|Find the way downstairs|
T The Keystone|QID|38728|M|69.85,37.90|N|To Kayn Sunfury.|
A Return to the Black Temple|QID|38729|PRE|38728|M|69.85,37.90|N|From Kayn Sunfury.|
C Return to the Black Temple|QID|38729|QO|1|M|69.85,37.90|NC|N|Activate the Fel Portal, and then click on the portal.|
T Return to the Black Temple|QID|38729|M|69.86,37.70|N|To Kayn Sunfury.|
]]

end)


