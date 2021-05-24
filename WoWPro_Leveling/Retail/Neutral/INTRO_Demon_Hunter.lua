local guide = WoWPro:RegisterGuide('LinksMardum098099', 'Leveling', 'MardumtheShatteredAbyss', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide, 8, 20)
WoWPro:GuideSort(guide, 18)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideName(guide, "Demon Hunter: Intro")
WoWPro:GuideClassSpecific(guide,"DemonHunter")
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
C Meeting With the Queen|QID|39050|QO|1|M|38.75,60.53|NC|N|Click on the kettle.|
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
$ Mardum Lord Signet|QID|39495|M|64.02,58.46|L|128946|N|In a treasure chest, replace your Illidari Ring.|ITEM|128946|
T Hidden No More|QID|39495|M|60.51,44.75|N|To Kayn Sunfury, jump down the fel river for a quick exit next to the skeleton.|
A Stop the Bombardment|QID|38727|PRE|39495|M|60.51,44.75|N|From Kayn Sunfury.|
A Their Numbers Are Legion|QID|38819|PRE|39495|M|60.55,44.86|N|From Cyana Nightglaive.|
A Into the Foul Creche|QID|38725|PRE|39495|M|60.53,44.66|N|From Allari the Souleater.|
C Their Numbers Are Legion|QID|38819|QO|1|M|51.00,57.60|N|War progress|S|
l Voras' Silk Drape|QID|38727|M|74.30,57.20|L|128944|N|Kill King Voras|T|King Voras|ITEM|128944|RARE|
C Stop the Bombardment|QID|38727|QO|1|M|69.28,48.77|NC|N|Destroy the Doom Fortress Devastator by taking the flag.|
l Brutarg's Sword Tip|QID|38727|M|80.16,42.12|L|133580|N|Kill Brutarg for a trinket upgrade.|T|Overseer Brutarg|ITEM|133580|RARE|
C Stop the Bombardment|QID|38727|QO|2|M|75.01,41.07|NC|N|Destroy the Forge of Corruption Devastator by taking the flag.|
T Into the Foul Creche|QID|38725|M|73.16,33.82|N|To Kor'vas Bloodthorn.|
A The Imp Mother's Tome|QID|40222|PRE|38725|M|73.15,33.83|N|From Kor'vas Bloodthorn.|
C The Imp Mother's Tome|QID|40222|QO|1|M|76.97,27.52|N|Loot the Tome of Fel Secrets|
C Stop the Bombardment|QID|38727|QO|3|M|66.39,30.40|NC|N|Destroy the Soul Engine Devastator by taking the flag.|
l Pit Lord's Cuffs|QID|38727|M|68.73,27.43|L|128947|N|Go south East, kill General Volroth|T|General Volroth|ITEM|128947|RARE|
l Nefarious Ring|QID|38727|M|63.47,23.10|L|128948|N|Kill Count Nefarious for an epic ring upgrade for your Illidari Band.|T|Count Nefarious|ITEM|128948|RARE|
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
T Return to the Black Temple|QID|38729|M|69.86,37.70|N|At the Fel Portal.|

A Breaking Out|QID|38672|PRE|38729|M|80.09,36.57|Z|Illidari Ward@VaultOfTheWardensDH|N|From Maiev Shadowsong.|
C Breaking Out|QID|38672|QO|2|M|78.56,34.86|Z|Illidari Ward@VaultOfTheWardensDH|N|Click on the Prison Bubble to free Kayn.|
C Breaking Out|QID|38672|QO|1|M|78.58,38.30|Z|Illidari Ward@VaultOfTheWardensDH|N|Click on the Prison Bubble to free Altruis.|
T Breaking Out|QID|38672|M|77.91,35.67|Z|Illidari Ward@VaultOfTheWardensDH|N|At The Lever.|
A Vault of the Wardens|QID|39742|M|77.91,35.67|Z|Illidari Ward@VaultOfTheWardensDH|N|AutoAccepted.|
A Rise of the Illidari|QID|38690|PRE|38672|M|74.45,35.96|Z|Illidari Ward@VaultOfTheWardensDH|N|From Kayn Sunfury.|
A Fel Infusion|QID|38689|PRE|38672|M|74.41,37.19|Z|Illidari Ward@VaultOfTheWardensDH|N|From Altruis the Sufferer.|
C Fel Infusion|QID|38689|QO|1|M|68.84,27.15|Z|Illidari Ward@VaultOfTheWardensDH|N|Kill Demons to regain Fel Energy.|S|
C Rise of the Illidari|QID|38690|QO|1|M|72.08,31.82|Z|Illidari Ward@VaultOfTheWardensDH|N|Free Imprisoned Illidari.|
K Wrath-Lord Lekos|QID|38690|M|69.14,27.35|Z|Illidari Ward@VaultOfTheWardensDH|L|128958|N|Lekos' Leash is an upgrade for|
C Fel Infusion|QID|38689|QO|1|M|68.84,27.15|Z|Illidari Ward@VaultOfTheWardensDH|N|Kill Demons to regain Fel Energy.|US|
T Vault of the Wardens|QID|39742|QO|1|M|71.23,35.63|Z|Illidari Ward@VaultOfTheWardensDH|N|To Savage Felstalker.|
T Fel Infusion|QID|38689|M|49.67,49.29|Z|Illidari Ward@VaultOfTheWardensDH|N|To Altruis the Sufferer.|
T Rise of the Illidari|QID|38690|M|49.19,49.46|Z|Illidari Ward@VaultOfTheWardensDH|N|To Kayn Sunfury.|
A Stop Gul'dan!|QID|38723^40253|M|49.47,49.78|Z|Illidari Ward@VaultOfTheWardensDH|N|From Maiev Shadowsong.|
C Stop Gul'dan!|QID|38723^40253|M|51.55,78.49|Z|Illidari Ward@VaultOfTheWardensDH|N|Crusher & Sledge slain & power taken.|
T Stop Gul'dan!|QID|38723^40253|M|50.78,72.81|Z|Illidari Ward@VaultOfTheWardensDH|N|To Kayn Sunfury.|
A Grand Theft Felbat|QID|39682|PRE|38723^40253|M|50.78,72.81|Z|Illidari Ward@VaultOfTheWardensDH|N|From Kayn Sunfury.|
K Kethrazor|QID|39682|M|48.64,32.44|L|128945|Z|Illidari Ward@VaultOfTheWardensDH|N|Kill Kethrazor for a necklace "Inquisitor's Glowering Eye". Run back out of the Vault of the Betrayer and go up to the Tomb of the Penitent.|T|Kethrazor|RARE|
C Grand Theft Felbat|QID|39682|QO|1|M|48.55,20.23|Z|Illidari Ward@VaultOfTheWardensDH|N|Ride a Vampiric Felbat to the Upper Vault|
T Grand Theft Felbat|QID|39682|M|41.33,47.36|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Kor'vas Bloodthorn.|
h The Demon Ward|QID|39682|M|0.00,0.00|Z|Vault of the Wardens@VaultOfTheWardensDH|N|At Kor'vas Bloodthorn.|
A Frozen in Time|QID|39685|PRE|39682|M|41.33,47.36|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
A Beam Me Up|QID|39684|PRE|39682|M|41.33,47.36|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
A Forged in Fire|QID|39683^40254|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Allari the Souleater.|
K Immolanth|QID|39683^40254|QO|1|M|45.94,14.73|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Kill and take his power!|T|Immolanth|
C Beam Me Up|QID|39684|QO|1|M|70.99,49.68|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Mirror rotated.|
C Frozen in Time|QID|39685|QO|3|M|43.58,78.04|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Western Countermeasure activated.|
C Frozen in Time|QID|39685|QO|2|M|46.58,84.16|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Southern Countermeasure activated.|
C Frozen in Time|QID|39685|QO|1|M|50.16,78.30|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Eastern Countermeasure activated.|
T Frozen in Time|QID|39685|M|41.13,47.17|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Allari the Souleater.|
T Beam Me Up|QID|39684|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Allari the Souleater.|
T Forged in Fire|QID|39683^40254|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|To Allari the Souleater.|
A All The Way Up|QID|39686|M|41.13,47.13|Z|Vault of the Wardens@VaultOfTheWardensDH|N|From Allari the Souleater.|
C All The Way Up|QID|39686|QO|1|M|46.80,48.18|Z|Vault of the Wardens@VaultOfTheWardensDH|N|Take the elevator to the Hall of Judgment.|
T All The Way Up|QID|39686|M|24.42,55.86|Z|The Warden's Court@VaultOfTheWardensDH|N|To Kor'vas Bloodthorn.|
h The Warden's Court|QID|39686|M|24.42,55.86|Z|The Warden's Court@VaultOfTheWardensDH|N|At Kor'vas Bloodthorn.|
A A New Direction|QID|40373|PRE|39686|M|24.42,55.86|Z|The Warden's Court@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
C A New Direction|QID|40373|QO|1|M|24.43,51.48|Z|The Warden's Court@VaultOfTheWardensDH|N|Pool of Judgment viewed.|
C A New Direction|QID|40373|QO|2|M|24.43,55.72|Z|The Warden's Court@VaultOfTheWardensDH|N|Choose between Kayn and Altruis.|
T A New Direction|QID|40373|M|24.43,55.72|Z|The Warden's Court@VaultOfTheWardensDH|N|To Kor'vas Bloodthorn.|
A Between Us and Freedom|QID|39694^39688^40255^40256|M|24.43,55.72|Z|The Warden's Court@VaultOfTheWardensDH|N|From Kor'vas Bloodthorn.|
K Bastillax|QID|39694^39688^40255^40256|QO|1|M|50.78,78.24|Z|The Warden's Court@VaultOfTheWardensDH|N|Take the power!|T|Bastillax|
T Between Us and Freedom|QID|39694^39688^40255^40256|M|84.04,82.82|Z|The Warden's Court@VaultOfTheWardensDH|N|To Altruis the Sufferer.|
A Illidari, We Are Leaving|QID|39690^39689|PRE|39694^40256|M|85.99,84.31|Z|The Warden's Court@VaultOfTheWardensDH|N|From Archmage Khadgar.|
T Illidari, We Are Leaving|QID|39690^39689|M|85.99,84.31|Z|The Warden's Court@VaultOfTheWardensDH|N|To Archmage Khadgar.|

A Audience with the Warchief|QID|40976|M|52.53,88.14|Z|Orgrimmar|N|From Archmage Khadgar.|PRE|39690|FACTION|Horde|
C Audience with the Warchief|QID|40976|M|50.03,75.97|Z|Orgrimmar|QO|1|CHAT|N|Report to Saurfang|FACTION|Horde|
C Audience with the Warchief|QID|40976|M|50.03,75.97|Z|Orgrimmar|QO|2|NC|N|Learn the Fate of the Horde|FACTION|Horde|
T Audience with the Warchief|QID|40976|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|PRE|40976|FACTION|Horde|
C Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|QO|1|N|1/1 Spectral Sight used|FACTION|Horde|
T Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Demons Among Them|QID|40983|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|PRE|40982|FACTION|Horde|
C Demons Among Them|QID|40983|M|45.71,15.87|Z|Durotar|QO|1|N|1/1 Warn Warchief Sylvanas|FACTION|Horde|
C Demons Among Them|QID|40983|M|46.57,14.54|Z|Durotar|QO|2|N|12/12 Demons slain|FACTION|Horde|
T Demons Among Them|QID|40983|M|45.68,15.93|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|Horde|
A A Weapon of the Horde|QID|41002|M|45.68,15.93|Z|Durotar|N|From Lady Sylvanas Windrunner.|PRE|40983|FACTION|Horde|
T A Weapon of the Horde|QID|41002|M|52.36,57.16|Z|Orgrimmar|N|To Elthyn Da'rai.|FACTION|Horde|

A The Call of War|QID|39691|M|72.55,47.03|Z|Stormwind City|N|From Archmage Khadgar.|PRE|39689|FACTION|Alliance|
C The Call of War|QID|39691|M|83.48,34.59|Z|Stormwind City|NC|N|Run into the Throne Room of Stormwind Keep.|FACTION|Alliance|
T The Call of War|QID|39691|M|84.39,33.76|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Second Sight|QID|44471|M|84.39,33.76|Z|Stormwind City|N|From Jace Darkweaver.|PRE|39691|FACTION|Alliance|
C Second Sight|QID|44471|M|84.39,33.76|Z|Stormwind City|NC|N|Use Spectral Sight to see the hidden demons.|FACTION|Alliance|
T Second Sight|QID|44471|M|84.39,33.76|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Demons Among Them|QID|44463|M|84.39,33.76|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|Alliance|
C Demons Among Them|QID|44463|M|85.88,31.59|Z|Stormwind City|QO|1|CHAT|N|Speak with Anduin Wrynn to warn him.|FACTION|Alliance|
C Demons Among Them|QID|44463|M|83.21,34.28|Z|Stormwind City|QO|2|N|Kill demons that spawned around the area.|FACTION|Alliance|
T Demons Among Them|QID|44463|M|85.76,31.74|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|Alliance|
A A Weapon of the Alliance|QID|44473|M|85.76,31.74|Z|Stormwind City|N|From Anduin Wrynn.|FACTION|Alliance|
T A Weapon of the Alliance|QID|44473|M|40.25,77.70|Z|Stormwind City|N|From Elerion Bladedancer.|FACTION|Alliance|

A In the Blink of an Eye|QID|44663|M|40.25,77.70|Z|Stormwind City|N|Auto Accepted from Khadgar.|PRE|41002^44473|
R Wizard's Sanctum|QID|44663|M|49.36,86.93|Z|Stormwind City|N|Run to the Wizard Sanctum.|FACTION|Alliance|
C In the Blink of an Eye|QID|44663|M|49.01,87.56|Z|Stormwind City|QO|1|CHAT|N|Speak with the Kirin Tor Emissary to get a portal to Dalaran.|FACTION|Alliance|
R Pathfinder's Den|QID|44663|M|53.57,90.43|Z|Orgrimmar|N|Run to the Pathfinder's Den.|FACTION|Horde|
C In the Blink of an Eye|QID|44663|M|58.25,90.00|Z|Orgrimmar|QO|1|CHAT|N|Speak with the Kirin Tor Emissary to get a portal to Dalaran.|FACTION|Horde|
C In the Blink of an Eye|QID|44663|M|49.83,48.28|Z|Dalaran!Deadwind Pass|QO|2|CHAT|N|Speak with Khadgar to witness the teleportation of Dalaran.|
T In the Blink of an Eye|QID|44663|M|57.63,45.74|Z|Dalaran!Broken Isles|N|To Emissary Auldbridge.|
P Stormwind City|QID|62567|M|39.55,63.23|Z|Dalaran!Broken Isles|N|Take the portal back to Stormwind to continue. Even if you plan on doing Legion content, we want to go back to activate Chromie Time.|FACTION|Alliance|
P Orgrimmar|QID|62568|M|55.26,23.95|Z|Dalaran!Broken Isles|N|Take the portal back to Orgrimmar to continue. Even if you plan on doing Legion content, we want to go back to activate Chromie Time.|FACTION|Horde|
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|FACTION|Alliance|

N It's Chromie Time!|QID|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|LVL|10|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in.\n\nClick the guide button next to this frame to direct you to Chromie!|FACTION|Horde|
]]
end)