
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_talador_source_code
-- Date: 2014-11-17 01:36
-- Who: Ludovicus
-- Log: Played up to [An Eye for a Spy]

-- URL: http://wow-pro.com/node/3614/revisions/27012/view
-- Date: 2014-11-16 19:15
-- Who: Ludovicus
-- Log: Finished [The Plight of the Arakkoa], starting [The Battle for Shattrath]

-- URL: http://wow-pro.com/node/3614/revisions/27006/view
-- Date: 2014-11-16 04:43
-- Who: Ludovicus
-- Log: Moved to [What the Draenei Found]

-- URL: http://wow-pro.com/node/3614/revisions/27005/view
-- Date: 2014-11-16 01:43
-- Who: Ludovicus
-- Log: Draft through [The Only Way to Travel]

-- URL: http://wow-pro.com/node/3614/revisions/27004/view
-- Date: 2014-11-16 00:31
-- Who: Ludovicus
-- Log: Played through [Dropping Bombs]

-- URL: http://wow-pro.com/node/3614/revisions/26996/view
-- Date: 2014-11-14 19:31
-- Who: Fluclo
-- Log: Added more detail to beginning quests

-- URL: http://wow-pro.com/node/3614/revisions/26995/view
-- Date: 2014-11-14 18:28
-- Who: Ludovicus
-- Log: Added a bunch of C lines.

-- URL: http://wow-pro.com/node/3614/revisions/26990/view
-- Date: 2014-11-14 12:27
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3614/revisions/26989/view
-- Date: 2014-11-14 12:27
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3614/revisions/26986/view
-- Date: 2014-11-14 12:17
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3614/revisions/26985/view
-- Date: 2014-11-14 12:04
-- Who: Ludovicus
-- Log: Draft Talador for Alliance.

-- URL: http://wow-pro.com/node/3614/revisions/26779/view
-- Date: 2014-11-02 21:34
-- Who: Ludovicus
-- Log: Init cut

-- URL: http://wow-pro.com/node/3614/revisions/26777/view
-- Date: 2014-11-02 20:21
-- Who: Ludovicus
-- Log: Initil Notes.

local guide = WoWPro:RegisterGuide('LudoTalador', 'Leveling', 'Talador', 'Ludovicus', 'Alliance')
WoWPro:GuideLevels(guide,95, 96, 95.3)
WoWPro:GuideNextGuide(guide, 'EmmSoArak')
WoWPro:GuideSteps(guide, function()
return [[

L Level 94 |QID|34566|LVL|94|N|This guide requires a minimum level of 94 to do.|

T News from Talador |QID|36495|N|To Bodrick Grey, in your Garrison.|M|38.33,36.74|Z|Lunarfall|O|

A The Critical Path |QID|34676|N|From Bodrick Grey|LEAD|36495|
A The Critical Path |QID|37183|N|From Bodrick Grey|M|38.20,36.90|Z|Lunarfall|PRE|36495|

N Talador|QID|34676;37183|ACTIVE|34676;37183|S|N|If you want the garrison supply treasures and rare elites included in this guide, please set your Rank to 3.|

F Talador |QID|34676;37183|N|Speak to Dungar Longdrink and ask him to take you to your base in Talador.|M|48.01,49.83|Z|Lunarfall|CHAT|ACTIVE|34676;37183|
f Fort Wrynn|QID|34676;37183|N|To Skyguard Amelia|M|69.85,21.49|
T The Critical Path |QID|34676;37183|N|To Foreman Eksos|M|69.88,20.81|

A At Your Command|QID|34558|M|69.88,20.81|N|From Foreman Eksos|
C At Your Command|QID|34558|NC|M|69.79,20.70|N|Use the table and make your selection.|
T At Your Command|QID|34558|M|69.88,20.81|N|To Foreman Eksos|

;Wrynn Arsenal: quest is The Quarry Quandary [QID 34563]
;Arcane Sanctum: quest is An Audience With The Archmage [QID 34631]
A Next Quest |QID|34563;34631|N|From Foreman Eksos.\n\nIf you built Wrynn Arsenal, accept The Quarry Quandary.\nIf you built Arcane Sanctum, accept An Audience With The Archmage.|M|69.88,20.81|
h Fort Wrynn|QID|34563;34631|M|69.73,21.77|Z|Talador|N|With Olivia Abbington.|

; Artillery Tower
C The Quarry Quandary|QID|34563|M|69.26,19.29|N|Head to Apprentice Mial, just outside the fort to the north.|
T The Quarry Quandary|QID|34563|M|69.26,19.29|N|To Apprentice Miall|

A In Ared's Memory|QID|35045|M|69.26,19.29|N|From Apprentice Miall|PRE|34563|
C In Ared's Memory|QID|35045|M|70.15,20.11|N|To Mial, who has now moved to inside Wrynn Artillery Tower.|
T In Ared's Memory|QID|35045|M|70.15,20.11|N|To Miall|

A Out of Jovite|QID|34571|M|70.15,20.11|N|From Miall|PRE|35045|
A Iridium Recovery|QID|34573|M|70.15,20.11|N|From Miall|PRE|35045|
A Gas Guzzlers|QID|34624|M|70.15,20.11|N|From Miall|PRE|35045|
R Kuuro's Claim|QID|34573|M|71.06,23.05;71.29,24.03;72.57,24.44;73.62,23.90|CS|N|Take back door to the road to the mine.|
C Iridium Recovery|QID|34573|M|75.4,22|S|N|Kill and loot the Iridium Geode.|
C Out of Jovite|QID|34571|M|75.4,22|NC|S|N|These are green crystals sticking out the ground and walls.|
C Gas Guzzlers|QID|34624|M|75.4,22|N|Kill the Glowgullets, then use your 'Goren Gas Extractor' on them.|S|U|111910|
l Pure Crystal Dust|QID|34263|M|78.21,14.72|N|Pure Crystal Dust: Lootable object for Garrison Resources and decent XP. At the back of the right hand walkway.|RANK|3|
C Out of Jovite|QID|34571|M|75.4,22|NC|US|N|These are green crystals sticking out the ground and walls.|
C Iridium Recovery|QID|34573|M|75.4,22|US|N|Kill and loot the Iridium Geode.|
C Gas Guzzlers|QID|34624|M|75.4,22|N|Kill the Glowgullets, then use your 'Goren Gas Extractor' on them.|US|U|111910|
T Iridium Recovery|QID|34573|M|70.15,20.11|N|To Miall|
T Out of Jovite|QID|34571|N|To Mial.|M|70.90,30.49|
T Gas Guzzlers|QID|34624|M|70.15,20.11|N|To Miall|

A Going to the Gordunni|QID|34578|M|70.15,20.11|N|From Miall|PRE|34573;34571;34624|

A Why Is The Brew Gone?|QID|34773|M|69.60,21.60|N|From Quartermaster O'Riley|RANK|2|
C Why Is The Brew Gone?|QID|34773|M|72.5,22.2|N|Make your way around the lake killing raiders and looting swords and beer.|
T Why Is The Brew Gone?|QID|34773|M|69.60,21.60|N|To Quartermaster O'Riley|

A Not In Your House|QID|34804|PRE|34773|M|69.60,21.60|N|From Quartermaster O'Riley|
K Ripgut|QID|34804|M|67.30,20.81|QO|1|N|Out the main gate on top of the rise.|T|Ripgut|
T Not In Your House|QID|34804|M|69.60,21.60|N|To Quartermaster O'Riley|

A Wanted: Kil'uun|QID|34103|M|69.43,21.14|N|From Patrick Messer|RANK|3|
A Wanted: Hilaani|QID|34104|M|69.43,21.14|N|From Patrick Messer|RANK|3|

R The Pilgrim's Road|QID|34578|M|71.27,24.07;72.53,24.53;73.13,26.42;74.63,30.75;72.66,38.06;67.30,42.83|CS|N|Its a long ride.  We will break it up a little. Head out the back.|

A Seek Out the Seer|QID|33871|M|67.50,43.75;70.78,47.38;68.98,45.97|CN|N|From Elumm who walks up and down this road.|
R Duskfall Island|QID|34578|M|67.56,44.76;66.29,46.85;65.83,47.53|CS|N|Next, Duskfall!|
A Clear!|QID|34761|M|62.86,50.32|N|From Torben Zapblast|
T Seek Out the Seer|QID|33871|M|65.43,50.73|N|To Seer Malune|
A Dust of the Dead|QID|33872|M|65.43,50.73|N|From Seer Malune.|PRE|33871|
A Cure of Aruunem|QID|33873|M|65.43,50.73|N|From Seer Malune.|PRE|33871|
C Cure of Aruunem|QID|33873|M|65.52,51.95;70.81,55.13|CN|NC|S|N|These are growing in the area.|
C Dust of the Dead|QID|33872|M|65.52,51.95;70.81,55.13|CN|N|Kill the moths and loot thier dust.|
C Cure of Aruunem|QID|33873|M|65.52,51.95;70.81,55.13|CN|NC|US|N|These are growing in the area.|
T Dust of the Dead|QID|33872|M|65.43,50.73|N|To Seer Malune.|
T Cure of Aruunem|QID|33873|M|65.43,50.73|N|To Seer Malune.|
A Aruumel's Rest|QID|33874|M|65.43,50.73|N|From Seer Malune.|PRE|33872;33873|
C Aruumel's Rest|QID|33874|M|69.03,55.28|T|Aruumel|U|108749|N|Unless you want to fight your way there, wait to use the elixer until you arrive at the green dot.  Use it and then kill Aruumel.|
f Terokkar Refuge|QID|33874|M|70.34,57.10|N|At Skytalon Inuz, just up the hill.|
T Aruumel's Rest|QID|33874|M|65.43,50.73|N|To Seer Malune.|
C Clear!|QID|34761|M|61.39,44.41;72.54,53.57;66.89,59.55|CN|N|These are located in each of the areas marked.|
T Clear!|QID|34761|M|62.86,50.32|N|To Torben Zapblast|
A New Owner|QID|35239|M|62.89,50.46|N|From Pleasure-Bot 8000, after a delay.|
T New Owner|QID|35239|M|62.89,50.46|N|To Pleasure-Bot 8000|

R Tomb of Lights|QID|34578|M|61.87,52.16;61.00,53.62;62.43,56.83;63.45,61.83|CS|N|Next, Near Tomb of Lights!|
C Wanted: Hilaani|QID|34104|M|66.21,65.30|N|Hilaani, between Tombs of Light and Gordal Fortress, waaay to the south of fort. Party of 3 suggested.|
R Gordal Foothills|QID|34578|M|63.41,63.12;62.47,65.40;62.41,67.42|CS|N|Now on to the Gordunni|

T Going to the Gordunni|QID|34578|M|69.57,67.87|N|To Miall|
A Dropping Bombs|QID|34976|M|62.57,67.87|N|From Miall|
C Dropping Bombs|QID|34976|M|63.46,68.99|QO|1|U|112091|N|Base Catapult Destroyed|
C Dropping Bombs|QID|34976|M|65.51,68.91|QO|2|U|112091|N|Central Catapult Destroyed|
C Dropping Bombs|QID|34976|M|66.82,68.05|QO|3|U|112091|N|Summit Catapult Destroyed|
C Dropping Bombs|QID|34976|M|69.05,69.04|QO|4|U|112091|N|Use Grappling Hook|
T Dropping Bombs|QID|34976|M|69.63,69.84|N|To Miall, near the base of the wall.|

A Punching Through|QID|34979|M|69.63,69.84|N|From Miall, near the base of the wall.|
A Prized Repossessions|QID|34978|M|69.63,69.84|N|From Miall, near the base of the wall.|
A Supply Recovery|QID|34977|M|69.63,69.84|N|From Miall, near the base of the wall.|
C Supply Recovery|QID|34977|M|67.0,80.0|QO|1|N|Scattered throughout the area.|S|
C Prized Repossessions|QID|34978|M|66.10,80.70;68.55,82.30;69.68,71.50;70.67,76.99;65.25,78.85;68.15,80.34;70.45,79.64;67.65,77.74;69.01,74.24;64.56,69.03;68.01,68.88|CN|QO|1|N|Gordunni Bashers or Cleavers|S|
K Vizier Vorgorsh|QID|34979|M|68.6,82.6|QO|1|T|Vizier Vorgorsh|N|Upstairs, in the building.|
K Vizier Cromaug|QID|34979|M|66.2,80.8|QO|3|T|Vizier Cromaug|N|Up another flight in the building.|
K Vizier Zulmork|QID|34979|M|67.14,77.04|QO|2|T|Vizier Zulmork|
C Supply Recovery|QID|34977|M|67.0,80.0|QO|1|N|Scattered throughout the area.|US|
C Prized Repossessions|QID|34978|M|66.10,80.70;68.55,82.30;69.68,71.50;70.67,76.99;65.25,78.85;68.15,80.34;70.45,79.64;67.65,77.74;69.01,74.24;64.56,69.03;68.01,68.88|CN|QO|1|N|Gordunni Bashers or Cleavers|S|
t Punching Through|QID|34979|N|To Miall, who is next to you|
t Prized Repossessions|QID|34978|N|To Miall, who is next to you|
t Supply Recovery|QID|34977|N|To Miall, who is next to you|

A The Lord of the Gordunni|QID|34980|N|To Miall, who is next to you|
K Witch Lord Morkurk|QID|34980|M|64.0,81.8|QO|1|T|Witch Lord Morkurk|U|112307|
T The Lord of the Gordunni|QID|34980|N|To Miall, who is next to you|
A The Only Way to Travel|QID|34981|N|To Miall, who is next to you|
T The Only Way to Travel|QID|34981|M|69.78,20.74|N|To Miall|
A Armor Up|QID|34982|M|69.8,20.8|N|From Miall|RANK|2|
T Armor Up|QID|34982|M|69.8,20.8|N|To Miall|

C Wanted: Kil'uun|QID|34103|M|66.20,34.40;72.90,31.40;72.95,25.95;67.05,36.35;73.20,28.30;72.75,34.15;66.25,31.77;68.88,27.29;71.28,24.52;69.80,37.25|CN|N|Kil'uun, Circles clockwise south of Fort Wrynn around Voljin's Pride. Party of 3 suggested.|
T Wanted: Kil'uun|QID|34103|M|69.43,21.14|N|To Patrick Messer|

; Mage Tower
; A An Audience With The Archmage|QID|34631|M|69.9,20.8|N|From Foreman Eksos|
T An Audience With The Archmage|QID|34631|M|75.0,31.2|N|To Archmage Khadgar|
A Making Acquaintances|QID|34815|PRE|34631|M|75.0,31.2|N|From Archmage Khadgar|
T Making Acquaintances|QID|34815|M|85.0,31.0|N|To Magister Serena|

A Creating the Ink|QID|34609|PRE|34815|M|85.0,31.0|N|From Magister Serena|
A Forming the Scroll|QID|34612|PRE|34815|M|85.0,31.0|N|From Magister Serena|
A Gathering the Spark|QID|34619|PRE|34815|M|85.0,31.0|N|From Magister Serena|
C Forming the Scroll|QID|34612|M|82.2,31.6|N|Slumbering Protector|
C Creating the Ink|QID|34609|M|84.0,29.8|N|Encroaching Giant|
C Creating the Ink|QID|34609|M|83.0,31.6|N|Invasive Shambler|
T Creating the Ink|QID|34609|M|0,0|N|To Magister Serena|
T Forming the Scroll|QID|34612|M|0,0|N|To Magister Serena|
T Gathering the Spark|QID|34619|M|0,0|N|To Magister Serena|

A Next Steps|QID|34875|PRE|34609;34612;34619|M|0,0|N|From Magister Serena|
T Next Steps|QID|34875|M|69.6,21.1|N|To Magister Serena|
A The Foot of the Fortress|QID|34908|PRE|34875|M|69.6,21.1|N|From Magister Serena|
T The Foot of the Fortress|QID|34908|M|62.0,69.3|N|To Magister Serena|
A Dropping In|QID|34913|PRE|34908|M|62.0,69.3|N|From Magister Serena|
T Dropping In|QID|34913|M|69.9,69.5|N|To Magister Serena|

A While We're in the Neighborhood|QID|34909|PRE|34913|M|69.9,69.5|N|From Magister Serena|
A Vicious Viziers|QID|34888|PRE|34913|M|69.9,69.5|N|From Magister Serena|
A Orbs of Power|QID|34889|PRE|34913|M|69.9,69.5|N|From Magister Serena|
T While We're in the Neighborhood|QID|34909|M|0,0|N|To Magister Serena|
T Vicious Viziers|QID|34888|M|0,0|N|To Magister Serena|
T Orbs of Power|QID|34889|M|0,0|N|To Magister Serena|

A The Final Step|QID|34912|PRE|34909;34888;34889|M|0,0|N|From Magister Serena|
C The Final Step|QID|34912|M|64.0,81.8|N|Witch Lord Morkurk|
C The Final Step|QID|34912|M|64.3,81.8|N|Arcane Nexus|
T The Final Step|QID|34912|M|0,0|N|To Magister Serena|
A Due Cause to Celebrate|QID|34711|PRE|34912|M|0,0|N|From Magister Serena|
T Due Cause to Celebrate|QID|34711|M|69.7,20.8|N|To Magister Serena|
A Joining the Ranks|QID|34993|PRE|34711|M|69.7,20.8|N|From Magister Serena|RANK|2|
T Joining the Ranks|QID|34993|M|69.7,20.8|N|To Magister Serena|

; The Plight of the Arakkoa
A As the Smoke Rises|QID|34685|PRE|34711+34981|M|69.45,21.46|N|From Kalaam|
R The Road to the Signpost|QID|34685|M|71.27,24.07;72.53,24.53;73.13,26.42;74.63,30.75;73.07,38.69|CS|N|Its a long ride. Head out the back.|
T As the Smoke Rises|QID|34685|M|73.07,38.75|N|To Crystal-Shaper Barum|

A Burning Sky|QID|33740|M|73.07,38.75|N|From Crystal-Shaper Barum|
A Pieces of Us|QID|33734|M|73.07,38.75|N|From Crystal-Shaper Barum|
A Barum's Notes|QID|33761|ACTIVE|33740;33734|M|76.27,42.77|N|From Barum's Notes|
A Pyrophobia|QID|33578|M|77.74,43.96|N|From Raksi|
C Burning Sky|QID|33740|M|75.80,45.20;78.20,45.00;79.80,34.50;75.38,36.52;77.30,41.00;74.89,66.49;73.60,59.25;77.90,38.00;76.81,43.26;78.06,35.61;75.25,39.86;81.62,36.14;77.61,61.06;75.12,62.17|CN|N|Kill Wing-Guards, Squallbringers, and Sun-Callers.|S|

K Sun-Sage Kairyx|QID|33578|M|78.45,45.23|QO|1|N|Sun-Sage Kairyx|
T Pyrophobia|QID|33578|M|77.74,43.96|N|To Raksi|
A What the Draenei Found|QID|33579|M|77.74,43.96|N|From Raksi|
C Harmonic Crystal|QID|33761|M|77.74,44.08|QO|3|N|Green Spiky Crystal|
C Melani's Doll|QID|33734|M|77.91,42.98|QO|2|
C Polished Crystal|QID|33761|M|76.98,43.08|QO|2|N|Clear Purple Rectangle|
C Annals of Aruuna|QID|33734|M|75.45,44.13|QO|3|N|
C Honed Crystal|QID|33761|M|76.17,44.26|QO|1|N|Glowing Red Spike|
C Crystal-Shaper's Tools|QID|33734|M|77.54,41.24|QO|1|
C Burning Sky|QID|33740|M|75.80,45.20;78.20,45.00;79.80,34.50;75.38,36.52;77.30,41.00;74.89,66.49;73.60,59.25;77.90,38.00;76.81,43.26;78.06,35.61;75.25,39.86;81.62,36.14;77.61,61.06;75.12,62.17|CN|N|Kill Wing-Guards, Squallbringers, and Sun-Callers.|US|
R Aruuna Crystal Mine|QID|33579|M|77.76,41.23;78.39,35.49|CS||N|Go to the mine entrance.|
C Ancient Prism|QID|33579|M|82.72,37.89|N|Go to the right of the tracks and cross the rock bridge to get to it.|
T What the Draenei Found|QID|33579|M|82.64,37.78|N|To Raksi, who snunk in behind you.|
T Pieces of Us|QID|33734|M|76.71,55.24|N|To Crystal-Shaper Barum, who moved a bit.|
T Burning Sky|QID|33740|M|76.71,55.24|N|To Crystal-Shaper Barum|
T Barum's Notes|QID|33761|M|76.71,55.24|N|To Crystal-Shaper Barum|

A The Purge of Veil Shadar|QID|33580|M|70.50,56.85|N|From Shadow-Sage Iskar.|
A Kura's Vengeance|QID|33582|M|70.77,56.79|N|From Kura the Blind.|
A Forbidden Knowledge|QID|33581|M|70.52,57.35|N|From Darkscryer Raastok.|
R Veil Shadar|QID|33580|M|71.11,57.30;73.18,59.47;74.71,61.33|CS|N|Straight across.|
C The Purge of Veil Shadar|QID|33580|CHAT|S|M|75.80,61.20;74.70,63.35;74.80,66.05;78.35,60.60|CN|
C Forbidden Knowledge|QID|33581|NC|S|M|74.52,66.93|N|These are reddish glowing books on the carpets and tables.|
K Wing-Guard Kuuan|QID|33582|M|79.11,60.47;80.11,61.58;80.52,64.29|CS|QO|1|T|Wing-Guard Kuuan|N|In the cave|
C The Purge of Veil Shadar|QID|33580|CHAT|US|M|75.80,61.20;74.70,63.35;74.80,66.05;78.35,60.60|CN|
C Forbidden Knowledge|QID|33581|NC|US|M|74.52,66.93|N|These are reddish glowing books on the carpets and tables.|
T The Purge of Veil Shadar|QID|33580|M|70.63,57.40|N|To Shadow-Sage Iskar.|
T Forbidden Knowledge|QID|33581|M|70.51,57.34|N|To Darkscryer Raastok.|
T Kura's Vengeance|QID|33582|M|70.77,56.78|N|To Kura the Blind.|

; The Battle for Shattrath
H Fort Wrynn|QID|36801|N|Hearth back or fly to Fort Wrynn|
A One Step Ahead|QID|36801|M|69.61,20.80|N|From Sloan McCoy|
R Redemption Rise|QID|36801|M|66.57,22.72;64.79,25.56;63.20,25.90|CS|N|Go out the front door of the fort to the road again.|
f Redemption Rise|QID|36801|M|63.29,25.71|N|At Nomaeaa|
T One Step Ahead|QID|36801|M|63.04,25.89|N|To Vindicator Maraad|
A Through the Looking Glass|QID|34087|PRE|36801|M|63.04,25.89|N|From Vindicator Maraad|
C Through the Looking Glass|QID|34087|M|63.05,26.21|NC|N|Click on the Observicopter, to see the cinematic.|
T Through the Looking Glass|QID|34087|M|63.04,25.89|N|To Vindicator Maraad|

A Too Many Irons in the Fire|QID|34088|PRE|34087|M|63.04,25.89|N|From Vindicator Maraad|
A In Short Supply|QID|34089|PRE|34087|M|63.1,25.8|N|From Yrel|
A Thaelin's Quick Fix|QID|34090|PRE|34087|M|63.08,26.12|N|From Thaelin Darkanvil|
A Decommissioned Mission|QID|34091|PRE|34087|M|61.80,27.54|N|From Iron Shredder Decommission Orders|

C Too Many Irons in the Fire|QID|34088|M|48.2,54.6|N|Slay Iron Horde!|S|
C In Short Supply|QID|34089|M|56.0,11.8|N|Iron Horde Explosives|S|
C Thunderlord Cache|QID|34090|M|66.46,26.79|QO|1|
C Forge|QID|34090|M|64.85,32.83|QO|2|
C Log Storage|QID|34090|M|60.93,26.68|QO|3|
K Engineer Trak|QID|34091|M|63.04,23.64|QO|1|
C Decommissioned Mission|QID|34091|M|63.16,23.68|N|Ride the Shredder back to Redemption Rise by jumping down.|
C Too Many Irons in the Fire|QID|34088|M|48.2,54.6|N|Slay Iron Horde!|US|
C In Short Supply|QID|34089|M|56.0,11.8|N|Iron Horde Explosives|US|

T Too Many Irons in the Fire|QID|34088|M|63.04,25.89|N|To Vindicator Maraad|
A Dreadpiston|QID|34959|PRE|34088|M|63.04,25.89|N|From Vindicator Maraad|
T In Short Supply|QID|34089|M|63.06,25.84|N|To Yrel|
A Iron Them Out|QID|34095|M|63.06,25.84|N|From Yrel|
T Thaelin's Quick Fix|QID|34090|M|63.08,26.12|N|To Thaelin Darkanvil|
T Decommissioned Mission|QID|34091|M|63.08,26.12|N|To Thaelin Darkanvil|
N Vol. X Pages ?|QID|34094|N|Click off this step.  This is a pause to allow the next quest to load.|
A Vol. X Pages ?|QID|34094|PRE|34090;34091|M|63.08,26.12|N|From Thaelin Darkanvil|

C Vol. X Pages ?|QID|34094|M|54.2,22.2|Kill orcs at the Archenon Siegeyard to get the pages.|S|
C Iron Them Out|QID|34095|M|57.05,29.30|N|Click on glowing tanks to destroy.|
C Dreadpiston|QID|34959|M|56.48,27.33|
A Dying Wish|QID|33973|M|56.90,25.97|N|From Ahm|RANK|2|
K Blademaster Bralok|QID|33973|M|57.03,24.38|N|Loot heirloom|
T Dying Wish|QID|33973|M|56.90,25.97|N|To Ahm|
C Vol. X Pages ?|QID|34094|M|54.2,22.2|Kill orcs at the Archenon Siegeyard to get the pages.|US|

K Wanted: Ra'tok the Hammer|QID|34105|M|54.2,22.2|N|Ra'tok the Hammer is down the path to the coastline.|
N Bonus Objective|QID|0|M|54.2,22.2|There is a bonus objective there on the coast. Take the path to the coastline.|

T Vol. X Pages ?|QID|34094|M|63.08,26.12|N|To Thaelin Darkanvil|
T Dreadpiston|QID|34959|M|63.04,25.89|N|To Vindicator Maraad|
T Iron Them Out|QID|34095|M|63.06,25.84|N|To Yrel|

A An Eye for a Spy|QID|34096|PRE|34094|M|63.08,26.12|N|From Thaelin Darkanvil|
C An Eye for a Spy|QID|34096|M|63.08,26.12|QO|1|N|Take a peek|
T An Eye for a Spy|QID|34096|M|63.08,26.12|N|To Thaelin Darkanvil|
A Born to Shred|QID|34097|PRE|34096|M|63.08,26.12|N|From Thaelin Darkanvil|
C Born to Shred|QID|34097|M|59.8,35.2|QO|N|Head to Tuurem and let the slaughter begin!|
T Born to Shred|QID|34097|M|0,0|N|To Iron Shredder Prototype|
A Engineering Her Demise|QID|34098|PRE|34097|M|0,0|N|From Iron Shredder Prototype|
C Engineering Her Demise|QID|34098|M|61.0,38.6|N|Ketya Shrediron|
T Engineering Her Demise|QID|34098|M|63.04,25.89|N|To Vindicator Maraad|
A Khadgar's Plan|QID|34963|PRE|34097|M|63.04,25.89|N|From Vindicator Maraad|
T Khadgar's Plan|QID|34963|M|54.2,36.4|N|To Archmage Khadgar|
A The Battle for Shattrath|QID|34099|PRE|34098;34963|M|54.2,36.4|N|From Archmage Khadgar|
T The Battle for Shattrath|QID|34099|M|69.7,21.1|N|To Yrel|

; In the Shadows of Auchindoun
A Speaker for the Dead|QID|34701|M|69.7,21.6|N|From Vindicator Icia|
T Speaker for the Dead|QID|34701|M|55.7,67.7|N|To Exarch Maladaar|

A Holding the Line|QID|34407|M|55.7,67.7|N|From Exarch Maladaar|
A The Heart of Auchindoun|QID|33920|M|56.5,67.1|N|From Soulbinder Nyami|
A Disrupting the Flow|QID|33917|M|56.7,66.0|N|From Vindicator Nobundo|
A Every Bit Counts|QID|34709|M|56.1,68.3|N|From Aeun|

A Powering the Defenses|QID|34458|M|55.6,67.8|N|From Vindicator Kaluud|
T Powering the Defenses|QID|34458|M|68.5,19.3|Z|Tomb of Lights|N|To Soulbinder Tuulani|
A We Must Construct Additional Pylons|QID|34351|M|68.5,19.3|N|From Soulbinder Tuulani|
T We Must Construct Additional Pylons|QID|34351|M|55.1,67.4|N|To Soulbinder Tuulani|
A Nightmare in the Tomb|QID|33530|M|52.1,38.8|N|From Yuuri|
T Nightmare in the Tomb|QID|33530|M|55.7,67.7|N|To Exarch Maladaar|

C The Heart of Auchindoun|QID|33920|M|56.6,63.0|N|O'mogg Blackheart|
C The Heart of Auchindoun|QID|33920|M|56.7,62.5|N|Karab'uun|
C Holding the Line|QID|34407|M|56.2,63.4|N|Legion Assailant|
C Holding the Line|QID|34407|M|57.2,63.8|N|Shadow Council Pyromancer|
C Holding the Line|QID|34407|M|54.6,62.2|N|Burning Hunter|
C Holding the Line|QID|34407|M|55.4,62.8|N|Abyssal Invader|
C Holding the Line|QID|34407|M|56.6,66.0|N|Legion Assailant|
C Holding the Line|QID|34407|M|56.6,66.0|N|Burning Hunter|
C Holding the Line|QID|34407|M|56.6,66.0|N|Abyssal Invader|

T Holding the Line|QID|34407|M|55.7,67.7|N|To Exarch Maladaar|
T The Heart of Auchindoun|QID|33920|M|56.5,67.1|N|To Soulbinder Nyami|
T Disrupting the Flow|QID|33917|M|56.7,66.0|N|To Vindicator Nobundo|

A Light's Rest|QID|34452|M|55.7,67.7|N|From Exarch Maladaar|
T Light's Rest|QID|34452|M|57.2,77.0|N|To Exarch Maladaar|

A Antivenin|QID|33967|M|57.2,76.9|N|From Soulbinder Tuulani|
A Into the Hollow|QID|33958|M|57.2,76.9|N|From Soulbinder Nyami|
A Vile Defilers|QID|33969|M|57.5,76.7|N|From Vindicator Namuun|
C Into the Hollow|QID|33958|M|65.6,86.6|N|Xanatos the Defiler|
C Into the Hollow|QID|33958|M|65.8,86.8|N|Sha'tari|
C Antivenin|QID|33967|M|62.4,83.8|N|Deathweb Hatchling|
C Antivenin|QID|33967|M|61.0,81.6|N|Deathweb Crawler|
C Antivenin|QID|33967|M|61.0,83.8|N|Deathweb Egg Tender|
T Antivenin|QID|33967|M|57.2,76.9|N|To Soulbinder Tuulani|
T Into the Hollow|QID|33958|M|57.2,76.9|N|To Soulbinder Nyami|
T Vile Defilers|QID|33969|M|57.5,76.7|N|To Vindicator Namuun|

A Scheduled Pickup|QID|34240|M|57.2,77.0|N|From Exarch Maladaar|
T Scheduled Pickup|QID|34240|M|50.4,87.5|N|To Soulbinder Tuulani|
A Restalaan,Captain of the Guard|QID|34508|M|50.4,87.5|N|From Soulbinder Tuulani|
A Never Forget|QID|34013|M|50.5,87.5|N|From Defender Artaal|
A Payback|QID|34234|M|50.4,87.3|N|From Vindicator Kaluud|
A Invasion of the Soul Eaters|QID|33988|M|49.2,88.1|N|From Written Note|
C Never Forget|QID|34013|M|49.2,87.9|N|Telmor Registry|
C Never Forget|QID|34013|M|47.5,89.0|N|Leafshadow|
C Never Forget|QID|34013|M|49.3,90.8|N|Auchenai Prayerbook|
C Payback|QID|34234|M|47.8,90.2|N|Wrathguard Destroyer|
C Payback|QID|34234|M|49.0,90.6|N|Fervid Adherent|
C Payback|QID|34234|M|47.6,89.2|N|Depraved Hunter|
C Payback|QID|34234|M|44.6,90.8|N|Vorpil Ribcleaver|
C Payback|QID|34234|M|47.8,88.8|N|Shadowborne Reverend|
C Payback|QID|34234|M|49.2,88.0|N|Zealous Fanatic|
C Payback|QID|34234|M|48.4,89.6|N|Demon Conjurer|
C Payback|QID|34234|M|47.2,91.4|N|Tol'ressa|
T Restalaan,Captain of the Guard|QID|34508|M|44.9,90.5|N|To Restalaan|
T Never Forget|QID|34013|M|50.5,87.5|N|To Defender Artaal|
T Payback|QID|34234|M|50.4,87.3|N|To Vindicator Kaluud|
T Invasion of the Soul Eaters|QID|33988|M|0,0|N|To Automatic|

A The Final Piece|QID|33976|M|44.9,90.5|N|From Restalaan|
C The Final Piece|QID|33976|M|44.6,90.8|N|Vorpil Ribcleaver|
C The Final Piece|QID|33976|M|44.5,90.9|N|Auch'naaru|
T The Final Piece|QID|33976|M|44.9,90.5|N|To Restalaan|
A Changing the Tide|QID|34326|M|44.9,90.5|N|From Restalaan|
T Changing the Tide|QID|34326|M|43.4,76.0|N|To Restalaan|

A Desperate Measures|QID|34092|M|43.4,76.0|N|From Restalaan|
A Ogre Diplomacy|QID|35227|M|42.9,76.1|N|From Exarch Maladaar|
C Desperate Measures|QID|34092|M|42.6,84.6|N|Dur'gol the Ruthless|
C Desperate Measures|QID|34092|M|39.6,83.4|N|Mok'war the Terrible|
C Ogre Diplomacy|QID|35227|M|42.6,84.6|N|Dur'gol the Ruthless|
C Ogre Diplomacy|QID|35227|M|39.6,83.4|N|Mok'war the Terrible|
C Ogre Diplomacy|QID|35227|M|41.2,80.4|N|Ango'rosh Spellweaver|
C Ogre Diplomacy|QID|35227|M|42.0,81.0|N|Ango'rosh Crusher|
C Ogre Diplomacy|QID|35227|M|40.8,81.2|N|Ango'rosh Spellweaver|
C Ogre Diplomacy|QID|35227|M|41.2,82.4|N|Ango'rosh Hunter|
T Desperate Measures|QID|34092|M|43.4,76.0|N|To Restalaan|
T Ogre Diplomacy|QID|35227|M|42.9,76.1|N|To Exarch Maladaar|

A Into the Heart of Madness|QID|34157|M|42.9,76.1|N|From Exarch Maladaar|
A Retribution for the Light|QID|35254|M|42.9,76.1|N|From Exarch Maladaar|
A Hiding in the Shadows|QID|34163|M|37.3,79.4|N|From Shadow Council Communicator|
A Book Burning|QID|34164|M|34.0,74.0|N|From Kor'thos Dawnfury|
C Retribution for the Light|QID|35254|M|33.4,76.6|N|Gorebound Legionnaire|
C Retribution for the Light|QID|35254|M|34.6,78.2|N|Felwrought Annihilator|
C Retribution for the Light|QID|35254|M|34.2,70.6|N|Gorebound Demonguard|
C Retribution for the Light|QID|35254|M|35.6,79.8|N|Shadowborne Dementor|
C Retribution for the Light|QID|35254|M|33.6,74.4|N|Eye of Gul'dan|
C Retribution for the Light|QID|35254|M|36.6,75.4|N|Gorebound Beast-Tamer|
C Retribution for the Light|QID|35254|M|33.4,75.0|N|Ravenous Mongrel|
C Retribution for the Light|QID|35254|M|33.4,73.8|N|Gorebound Vessel|
C Retribution for the Light|QID|35254|M|33.4,73.6|N|Gorebound Legionnaire|
C Retribution for the Light|QID|35254|M|35.6,79.8|N|Shadowborne Dementor|
T Into the Heart of Madness|QID|34157|M|31.2,73.6|N|To Soulbinder Nyami|
T Retribution for the Light|QID|35254|M|45.7,74.1|N|To Exarch Maladaar|
T Hiding in the Shadows|QID|34163|M|0,0|N|To Automatic|
T Book Burning|QID|34164|M|34.0,74.0|N|To Kor'thos Dawnfury|

A Destination: Unknown|QID|34154|M|31.2,73.6|N|From Soulbinder Nyami|
T Destination: Unknown|QID|34154|M|46.3,74.1|N|To Soulbinder Tuulani|
A Together We Are Strong|QID|36512|M|46.3,74.1|N|From Soulbinder Tuulani|
T Together We Are Strong|QID|36512|M|46.3,74.1|N|To Soulbinder Tuulani|
A Come Together|QID|34707|M|45.7,74.1|N|From Exarch Maladaar|
T Come Together|QID|34707|M|69.7,21.6|N|To Vindicator Icia|

; Jorune Mine
T Every Bit Counts|QID|34709|M|49.9,56.2|N|To Ageilaa|
A Trouble In The Mine|QID|34399|M|49.9,56.2|N|From Ageilaa|
T Trouble In The Mine|QID|34399|M|51.6,50.5|N|To Vindicator Doruu|
A Frenzied Manafeeders|QID|34400|M|49.9,56.2|N|From Ageilaa|
T Frenzied Manafeeders|QID|34400|M|49.9,56.2|N|To Ageilaa|
A Arcane Essence|QID|34403|M|51.7,50.5|N|From Archmage Elandra|
C Arcane Essence|QID|34403|M|53.0,49.2|N|Arcane Wraith|
C Arcane Essence|QID|34403|M|52.6,48.6|N|Crystal Rager|
C Arcane Essence|QID|34403|M|52.6,48.2|N|Arcane Wraith|
C Arcane Essence|QID|34403|M|51.6,49.4|N|Crystal Rager|
T Arcane Essence|QID|34403|M|51.7,50.5|N|To Archmage Elandra|
A Caught In The Chaos|QID|34406|M|51.7,50.5|N|From Archmage Elandra|
C Caught In The Chaos|QID|34406|M|52.6,48.2|N|Arcane Wraith|
C Caught In The Chaos|QID|34406|M|51.6,49.4|N|Crystal Rager|
T Caught In The Chaos|QID|34406|M|51.7,50.5|N|To Archmage Elandra|
A An'dure The Giant|QID|34415|M|51.7,50.5|N|From Archmage Elandra|
C An'dure The Giant|QID|34415|M|54.0,50.0|N|An'dure the Awakened|
T An'dure The Giant|QID|34415|M|51.7,50.5|N|To Archmage Elandra|
A Kaelynara Sunchaser|QID|34448|M|51.7,50.5|N|From Archmage Elandra|
C Kaelynara Sunchaser|QID|34448|M|52.2,47.6|N|Kaelynara Sunchaser|
T Kaelynara Sunchaser|QID|34448|M|51.6,50.5|N|To Vindicator Doruu|

D Your Garrison|QID|35537|M|71.84,29.75|N|Back to your garrison, where the Spires of Arak guide will start. Click to continue.|U|110560|

T Wanted: Hilaani|QID|34104|M|69.43,21.14|N|To Patrick Messer|

A Wanted: Ra'tok the Hammer|QID|34105|M|69.43,21.14|N|From Patrick Messer|
C Wanted: Ra'tok the Hammer|QID|34105|M|54.2,22.2|N|Ra'tok the Hammer, on the Orunai Coast, west of fort, NW of Tuurem.  Party of 3 suggested.|
T Wanted: Ra'tok the Hammer|QID|34105|M|69.43,21.14|N|To Patrick Messer|

; Sometime when in
A As the Smoke Rises|QID|34685|M|0.0,0.0|N|From ?|; Neutral
T As the Smoke Rises|QID|34685|M|73.0,38.6|N|To Crystal-Shaper Barum|
A They Came From Above|QID|36843|M|67.50,42.17|N|From Akhan, near the fork to the Pilgrim's highway.|
T They Came From Above|QID|36843|M|73.0,38.6|N|To Crystal-Shaper Barum|

A Burning Sky|QID|33740|LEAD|34685;36843|M|0.0,0.0|N|From Crystal-Shaper Barum|; Neutral
C Burning Sky|QID|33740|M|79.8,34.6|N|Adherent Wing-Guard|
C Burning Sky|QID|33740|M|75.4,63.2|N|Adherent Squallbringer|
C Burning Sky|QID|33740|M|76.0,43.8|N|Adherent Sun-Caller|
T Burning Sky|QID|33740|M|76.6,55.2|N|To Crystal-Shaper Barum|

A Pieces of Us|QID|33734|M|0.0,0.0|N|From Crystal-Shaper Barum|; Neutral
C Pieces of Us|QID|33734|M|75.8,44.4|N|Crystal-Shaper's Tools|
C Pieces of Us|QID|33734|M|77.9,43.1|N|Melani's Doll|
C Pieces of Us|QID|33734|M|78.2,43.8|N|Annals of Aruuna|
T Pieces of Us|QID|33734|M|76.6,55.2|N|To Crystal-Shaper Barum|

K Ra'kahn|M|59.48,59.59|RANK|3|
]]
end)
