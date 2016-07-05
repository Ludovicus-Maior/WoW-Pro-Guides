
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/mardum_shattered_abyss_source_code
-- Date: 2016-07-01 02:22
-- Who: Ludovicus
-- Log: Just the usual tweaks.

-- URL: http://wow-pro.com/node/3656/revisions/27458/view
-- Date: 2016-06-30 23:25
-- Who: Ludovicus
-- Log: Add class restriction and icons.

-- URL: http://wow-pro.com/node/3656/revisions/27456/view
-- Date: 2016-06-28 05:32
-- Who: Linkslegend5
-- Log: Finished the DH rough draft, with the Artifact and Class Hall, it ends with picking a zone to start. Only has the DPS spec Artifact, but the recorder didn't get those steps (due to a scenario issue).

-- URL: http://wow-pro.com/node/3656/revisions/27455/view
-- Date: 2016-06-28 02:02
-- Who: Ludovicus
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
-- Who: Ludovicus
-- Log: Initial blank

local guide = WoWPro:RegisterGuide('LinksMardum098099', 'Leveling', 'Mardum', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,98, 99, 98.0)
WoWPro:GuideNextGuide(guide, 'LinksVault099100')
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DemonHunter")
WoWPro:GuideSteps(guide, function()
return [[
A The Invasion Begins|QID|40077|M|22.09,55.82|N|From Kayn Sunfury.|
C The Invasion Begins|QID|40077|QO|1|M|27.48,63.43|N|Slay Demons.|
C The Invasion Begins|QID|40077|QO|2|M|28.67,62.91|N|Change the Legion banner|
T The Invasion Begins|QID|40077|M|28.59,63.06|N|To Kayn Sunfury.|
A Assault on Mardum|QID|39279|M|28.59,63.06|N|From Kayn Sunfury.|
A Enter the Illidari: Ashtongue|QID|40378|M|28.55,62.95|N|From Kayn Sunfury.|
C Enter the Illidari: Ashtongue|QID|40378|QO|1|M|31.57,61.91|N|Click on the Legion Gateway Activator.|
C Enter the Illidari: Ashtongue|QID|40378|QO|2|M|31.56,62.45|N|Click on the Felsaber to accept it.|
C Enter the Illidari: Ashtongue|QID|40378|QO|3|M|32.09,69.65|N|Find Allari to the southeast.|
T Enter the Illidari: Ashtongue|QID|40378|M|33.95,70.05|N|To Allari the Souleater.|
A Set Them Free|QID|38759|M|33.95,70.05|N|From Allari the Souleater.|
A Eye On the Prize|QID|39049|M|33.95,70.05|N|From Allari the Souleater.|
A Enter the Illidari: Coilskar|QID|40379|M|33.94,69.96|N|From Sevis Brightflame.|
C Set Them Free|QID|38759|QO|1|M|37.10,73.75|N|Get a Soulwrought Key from a Jailer|
C Set Them Free|QID|38759|QO|3|M|39.35,71.72|N|1/1 Cyana Nightglaive freed|
C Set Them Free|QID|38759|QO|2|M|41.72,73.21|N|1/1 Belath Dawnblade freed|
C Set Them Free|QID|38759|QO|4|M|38.62,67.90|N|1/1 Izal Whitemoon freed|
C Set Them Free|QID|38759|QO|5|M|41.59,66.67|N|1/1 Mannethrel Darkstar freed|
C Enter the Illidari: Coilskar|QID|40379|QO|1|M|43.43,72.68|N|Click on thr Ashtoung Mystic to sacrifice his Soul.|
C Enter the Illidari: Coilskar|QID|40379|QO|2|M|43.79,72.04|N|Click on the Legion Gateway Activator.|
C Eye On the Prize|QID|39049|QO|1|M|42.62,79.17|N|1/1 Inquisitor Baleful slain & power taken|
T Enter the Illidari: Coilskar|QID|40379|M|38.80,60.63|N|To Jace Darkweaver.|
T Eye On the Prize|QID|39049|M|338.80,60.63|N|To Jace Darkweaver.|
T Set Them Free|QID|38759|M|38.80,60.63|N|To Jace Darkweaver.|
; T Assault on Mardum|QID|39279|M|39.43,70.47|N|To Foul Felstalker.| automatically turned in when done.
h Mardum, the Shattered Abyss|QID|40379|M|38.80,60.64|N|At Jace Darkweaver.|
A Meeting With the Queen|QID|39050|M|38.80,60.64|N|From Jace Darkweaver.|
C Meeting With the Queen|QID|39050|QO|1|M|38.80,60.64|N|1/1 Ritual completed|
T Meeting With the Queen|QID|39050|M|38.80,60.64|N|To Jace Darkweaver.|
A Enter the Illidari: Shivarra|QID|38765|M|38.80,60.64|N|From Jace Darkweaver.|
A Before We're Overrun|QID|38766|M|38.80,60.64|N|From Jace Darkweaver.|
C Before We're Overrun|QID|38766|QO|1|M|34.71,39.21|N|1/1 Beliash slain & power taken|
C Enter the Illidari: Shivarra|QID|38765|QO|1|M|39.70,39.49|N|1/1 Sacrifice made|
C Enter the Illidari: Shivarra|QID|38765|QO|2|M|40.35,38.41|N|1/1 Shivarra forces|
T Enter the Illidari: Shivarra|QID|38765|M|60.52,44.75|N|To Kayn Sunfury.|
T Before We're Overrun|QID|38766|M|60.52,44.75|N|To Kayn Sunfury.|
h Illidari Foothold|QID|38766|M|60.52,44.75|N|At Kayn Sunfury.|
A Orders for Your Captains|QID|38813|M|60.52,44.75|N|From Kayn Sunfury.|
C Orders for Your Captains|QID|38813|QO|2|M|59.24,46.15|N|1/1 Lady S'theno briefed|
C Orders for Your Captains|QID|38813|QO|3|M|60.98,46.99|N|1/1 Matron Mother Malevolence briefed|
C Orders for Your Captains|QID|38813|QO|1|M|62.18,46.29|N|1/1 Battlelord Gaardoun briefed|
T Orders for Your Captains|QID|38813|M|60.51,44.76|N|To Kayn Sunfury.|
A Give Me Sight Beyond Sight|QID|39262|M|60.51,44.76|N|From Kayn Sunfury.|
C Give Me Sight Beyond Sight|QID|39262|QO|1|M|64.05,52.30|N|1/1 Speak with Jace Darkweaver|
C Give Me Sight Beyond Sight|QID|39262|QO|2|M|64.05,52.30|N|1/1 Face the Cave & Use Spectral Sight|
T Give Me Sight Beyond Sight|QID|39262|M|64.05,52.30|N|To Jace Darkweaver.|
A Hidden No More|QID|39495|M|64.05,52.30|N|From Jace Darkweaver.|
C Hidden No More|QID|39495|QO|1|M|61.66,62.79|N|1/1 Caza slain & power taken|
L Level 99|QID|39495|LVL|99|N|You should be around level 99 by this point.|
T Hidden No More|QID|39495|M|60.51,44.75|N|To Kayn Sunfury.|
A Stop the Bombardment|QID|38727|M|60.51,44.75|N|From Kayn Sunfury.|
A Their Numbers Are Legion|QID|38819|M|60.55,44.86|N|From Cyana Nightglaive.|
A Into the Foul Creche|QID|38725|M|60.53,44.66|N|From Allari the Souleater.|
C Their Numbers Are Legion|QID|38819|QO|1|M|51.00,57.60|N|War progress|
C Stop the Bombardment|QID|38727|QO|3|M|66.39,30.40|N|1/1 Soul Engine Devastator|
T Into the Foul Creche|QID|38725|M|73.16,33.82|N|To Kor'vas Bloodthorn.|
A The Imp Mother's Tome|QID|40222|M|73.15,33.83|N|From Kor'vas Bloodthorn.|
C The Imp Mother's Tome|QID|40222|QO|1|M|76.97,27.52|N|1/1 Tome of Fel Secrets|
C Stop the Bombardment|QID|38727|QO|2|M|75.01,41.07|N|1/1 Forge of Corruption Devastator|
C Stop the Bombardment|QID|38727|QO|1|M|69.28,48.77|N|1/1 Doom Fortress Devastator|
T The Imp Mother's Tome|QID|40222|M|60.52,44.82|N|To Kor'vas Bloodthorn.|
T Stop the Bombardment|QID|38727|M|60.51,44.75|N|To Kayn Sunfury.|
T Their Numbers Are Legion|QID|38819|M|60.51,44.75|N|To Kayn Sunfury.|
A Fel Secrets|QID|40051|M|60.51,44.82|N|From Kor'vas Bloodthorn.|
C Fel Secrets|QID|40051|QO|1|M|60.56,44.76|N|1/1 Choose between Havoc & Vengeance|
T Fel Secrets|QID|40051|M|60.51,44.75|N|To Kayn Sunfury.|
A Cry Havoc and Let Slip the Illidari!|QID|39516|M|60.51,44.75|N|From Kayn Sunfury.|
C Cry Havoc and Let Slip the Illidari!|QID|39516|QO|2|M|60.55,44.86|N|1/1 Cyana taught|
C Cry Havoc and Let Slip the Illidari!|QID|39516|QO|4|M|60.52,44.82|N|1/1 Kor'vas taught|
C Cry Havoc and Let Slip the Illidari!|QID|39516|QO|3|M|60.51,44.75|N|1/1 Kayn taught|
C Cry Havoc and Let Slip the Illidari!|QID|39516|QO|1|M|60.53,44.66|N|1/1 Allari taught|
C Cry Havoc and Let Slip the Illidari!|QID|39516|QO|5|M|60.25,44.58|N|1/1 Mannethrel taught|
T Cry Havoc and Let Slip the Illidari!|QID|39516|M|60.51,44.75|N|To Kayn Sunfury.|
A On Felbat Wings|QID|39663|M|60.51,44.75|N|From Kayn Sunfury.|
C On Felbat Wings|QID|39663|QO|1|M|62.53,44.90|N|1/1 Ride to the Fel Hammer|
T On Felbat Wings|QID|39663|M|69.93,44.23|N|To Cyana Nightglaive.|
h The Fel Hammer|QID|39663|M|69.93,44.23|N|At Cyana Nightglaive.|
A The Keystone|QID|38728|M|69.93,44.23|N|From Cyana Nightglaive.|
C The Keystone|QID|38728|QO|1|M|69.77,40.35|N|1/1 Sargerite Keystone|
C The Keystone|QID|38728|QO|2|M|70.70,39.04|N|1/1 Find the way downstairs|
T The Keystone|QID|38728|M|69.85,37.90|N|To Kayn Sunfury.|
A Return to the Black Temple|QID|38729|M|69.85,37.90|N|From Kayn Sunfury.|
C Return to the Black Temple|QID|38729|QO|1|M|69.85,37.90|N|1/1 Sargerite Keystone activated|
T Return to the Black Temple|QID|38729|M|69.86,37.70|N|To Kayn Sunfury.|
h Vault of Silence|QID|38729|M|69.86,37.70|N|At Kayn Sunfury.|
]]

end)
