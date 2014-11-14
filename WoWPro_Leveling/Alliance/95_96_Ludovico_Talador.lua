
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_talador_source_code
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

T News from Talador |QID|36495|N|To Bodrick Grey, in your Garrison.|M|38.20,36.90|Z|Lunarfall|O|

A The Critical Path |QID|34676|N|From Bodrick Grey|LEAD|36495|
A The Critical Path |QID|37183|N|From Bodrick Grey|M|38.20,36.90|Z|Lunarfall|PRE|36495|

N Talador|QID|34676;37183|ACTIVE|34676;37183|S|N|If you want the garrison supply treasures and rare elites included in this guide, please set your Rank to 3.|

F Talador |QID|34676;37183|N|Speak to Dungar Longdrink and ask him to take you to your base in Talador.|CHAT|ACTIVE|34676;37183|
T The Critical Path |QID|34676;37183|N|To Foreman Eksos|M|69.90,20.82|

A At Your Command|QID|34558|M|69.9,20.8|N|From Foreman Eksos|
C At Your Command|QID|34558|NC|M|69.79,20.70|N|Use the table and make your selection.|
T At Your Command|QID|34558|M|69.9,20.8|N|To Foreman Eksos|

;Wrynn Arsenal: quest is The Quarry Quandary [QID 34563]
;Arcane Sanctum: quest is An Audience With The Archmage [QID 34631]
A Next Quest |QID|34563;34631|N|From Foreman Eksos.\n\nIf you built Wrynn Arsenal, accept The Quarry Quandary.\nIf you built Arcane Sanctum, accept An Audience With The Archmage.|M|69.90,20.82|
h Fort Wrynn|QID|34563;34631|M|69.72,21.76|Z|Talador|N|With Olivia Abbington.|

; Artillery Tower
C The Quarry Quandary|QID|34563|M|69.2,19.4|N|Head to Apprentice Mial, just outside the fort to the north.|
T The Quarry Quandary|QID|34563|M|69.3,19.3|N|To Apprentice Miall|

A In Ared's Memory|QID|35045|M|69.3,19.3|N|From Apprentice Miall|
C In Ared's Memory|QID|35045|M|70.15,20.11|N|To Mial, who has now moved to inside Wrynn Artillery Tower.|
T In Ared's Memory|QID|35045|M|70.15,20.11|N|To Miall|

A Out of Jovite|QID|34571|M|70.1,20.1|N|From Miall|PRE|35102|
A Iridium Recovery|QID|34573|M|70.1,20.1|N|From Miall|PRE|35102|
A Gas Guzzlers|QID|34624|M|70.1,20.1|N|From Miall|PRE|35102|
C Iridium Recovery|QID|34573|M|75.4,22|S|N|Kill and loot the Iridium Geode.|
C Out of Jovite|QID|34571|M|75.4,22|NC|S|N|These are green crystals sticking out the ground and walls.|
C Gas Guzzlers|QID|34624|M|75.4,22|N|Kill the Glowgullets, then use your 'Goren Gas Extractor' on them.|S|U|111910|
l Pure Crystal Dust|QID|34263|M|78.21,14.72|N|Pure Crystal Dust: Lootable object for Garrison Resources and decent XP. At the back of the right hand walkway.|RANK|3|
C Out of Jovite|QID|34571|M|75.4,22|NC|US|N|These are green crystals sticking out the ground and walls.|
C Iridium Recovery|QID|34573|M|75.4,22|US|N|Kill and loot the Iridium Geode.|
C Gas Guzzlers|QID|34624|M|75.4,22|N|Kill the Glowgullets, then use your 'Goren Gas Extractor' on them.|US|U|111910|
T Iridium Recovery|QID|34573|M|70.1,20.1|N|To Miall|
T Gas Guzzlers|QID|34624|M|70.1,20.1|N|To Miall|
T Out of Jovite|QID|34571|N|To Mial.|M|70.90,30.49|

A Going to the Gordunni|QID|34578|M|70.1,20.1|N|From Miall|PRE|34573;34571;34624|
T Going to the Gordunni|QID|34578|M|62.6,67.9|N|To Miall|
A Dropping Bombs|QID|34976|M|62.6,67.9|N|From Miall|
T Dropping Bombs|QID|34976|M|69.6,69.8|N|To Miall|

A Supply Recovery|QID|34977|M|69.6,69.8|N|From Miall|
A Prized Repossessions|QID|34978|M|69.6,69.8|N|From Miall|
A Punching Through|QID|34979|M|69.6,69.8|N|From Miall|
C Prized Repossessions|QID|34978|M|68.2,79.4|N|Gordunni Basher|
C Prized Repossessions|QID|34978|M|68.4,80.8|N|Gordunni Cleaver|
C Prized Repossessions|QID|34978|M|66.0,80.0|N|Gordunni Warcrier|
C Punching Through|QID|34979|M|67.0,77.2|N|Vizier Zulmork|
C Punching Through|QID|34979|M|68.6,82.6|N|Vizier Vorgorsh|
C Punching Through|QID|34979|M|66.2,80.8|N|Vizier Cromaug|
T Supply Recovery|QID|34977|M|0,0|N|To Miall|
T Prized Repossessions|QID|34978|M|0,0|N|To Miall|
T Punching Through|QID|34979|M|0,0|N|To Miall|

A The Lord of the Gordunni|QID|34980|M|0,0|N|From Miall|
C The Lord of the Gordunni|QID|34980|M|64.0,81.8|N|Witch Lord Morkurk|
T The Lord of the Gordunni|QID|34980|M|64.5,81.8|N|To Miall|
A The Only Way to Travel|QID|34981|M|64.5,81.8|N|From Miall|
T The Only Way to Travel|QID|34981|M|69.8,20.8|N|To Miall|
A Armor Up|QID|34982|M|69.8,20.8|N|From Miall|RANK|2|
T Armor Up|QID|34982|M|69.8,20.8|N|To Miall|

; Mage Tower
A An Audience With The Archmage|QID|34631|M|69.9,20.8|N|From Foreman Eksos|
T An Audience With The Archmage|QID|34631|M|75.0,31.2|N|To Archmage Khadgar|
A Making Acquaintances|QID|34815|M|75.0,31.2|N|From Archmage Khadgar|
T Making Acquaintances|QID|34815|M|85.0,31.0|N|To Magister Serena|

A Creating the Ink|QID|34609|M|85.0,31.0|N|From Magister Serena|
A Forming the Scroll|QID|34612|M|85.0,31.0|N|From Magister Serena|
A Gathering the Spark|QID|34619|M|85.0,31.0|N|From Magister Serena|
C Forming the Scroll|QID|34612|M|82.2,31.6|N|Slumbering Protector|
C Creating the Ink|QID|34609|M|84.0,29.8|N|Encroaching Giant|
C Creating the Ink|QID|34609|M|83.0,31.6|N|Invasive Shambler|
T Creating the Ink|QID|34609|M|0,0|N|To Magister Serena|
T Forming the Scroll|QID|34612|M|0,0|N|To Magister Serena|
T Gathering the Spark|QID|34619|M|0,0|N|To Magister Serena|

A Next Steps|QID|34875|M|0,0|N|From Magister Serena|
T Next Steps|QID|34875|M|69.6,21.1|N|To Magister Serena|
A The Foot of the Fortress|QID|34908|M|69.6,21.1|N|From Magister Serena|
T The Foot of the Fortress|QID|34908|M|62.0,69.3|N|To Magister Serena|
A Dropping In|QID|34913|M|62.0,69.3|N|From Magister Serena|
T Dropping In|QID|34913|M|69.9,69.5|N|To Magister Serena|

A While We're in the Neighborhood|QID|34909|M|69.9,69.5|N|From Magister Serena|
A Vicious Viziers|QID|34888|M|69.9,69.5|N|From Magister Serena|
A Orbs of Power|QID|34889|M|69.9,69.5|N|From Magister Serena|
T While We're in the Neighborhood|QID|34909|M|0,0|N|To Magister Serena|
T Vicious Viziers|QID|34888|M|0,0|N|To Magister Serena|
T Orbs of Power|QID|34889|M|0,0|N|To Magister Serena|

A The Final Step|QID|34912|M|0,0|N|From Magister Serena|
C The Final Step|QID|34912|M|64.0,81.8|N|Witch Lord Morkurk|
C The Final Step|QID|34912|M|64.3,81.8|N|Arcane Nexus|
T The Final Step|QID|34912|M|0,0|N|To Magister Serena|
A Due Cause to Celebrate|QID|34711|M|0,0|N|From Magister Serena|
T Due Cause to Celebrate|QID|34711|M|69.7,20.8|N|To Magister Serena|
A Joining the Ranks|QID|34993|M|69.7,20.8|N|From Magister Serena|RANK|2|
T Joining the Ranks|QID|34993|M|69.7,20.8|N|To Magister Serena|

; The Plight of the Arakkoa
A As the Smoke Rises|QID|34685|M|69.4,21.5|N|From Kalaam|
T As the Smoke Rises|QID|34685|M|73.1,38.7|N|To Crystal-Shaper Barum|

A Pyrophobia|QID|33578|M|77.7,44.0|N|From Raksi|
A Burning Sky|QID|33740|M|73.1,38.7|N|From Crystal-Shaper Barum|
A Pieces of Us|QID|33734|M|73.1,38.7|N|From Crystal-Shaper Barum|
A Barum's Notes|QID|33761|M|76.3,42.8|N|From Crystal-Shaper Barum|
C Pyrophobia|QID|33578|M|78.2,45.0|N|Sun-Sage Kairyx|
C Burning Sky|QID|33740|M|79.8,34.6|N|Adherent Wing-Guard|
C Burning Sky|QID|33740|M|75.4,63.2|N|Adherent Squallbringer|
C Burning Sky|QID|33740|M|76.0,43.8|N|Adherent Sun-Caller|
C Pieces of Us|QID|33734|M|75.8,44.4|N|Crystal-Shaper's Tools|
C Pieces of Us|QID|33734|M|77.9,43.1|N|Melani's Doll|
C Pieces of Us|QID|33734|M|78.2,43.8|N|Annals of Aruuna|
T Pyrophobia|QID|33578|M|77.7,44.0|N|To Raksi|
T Burning Sky|QID|33740|M|76.7,55.2|N|To Crystal-Shaper Barum|
T Pieces of Us|QID|33734|M|76.7,55.2|N|To Crystal-Shaper Barum|
T Barum's Notes|QID|33761|M|76.7,55.2|N|To Crystal-Shaper Barum|

A What the Draenei Found|QID|33579|M|77.7,44.0|N|From Raksi|
T What the Draenei Found|QID|33579|M|82.6,37.8|N|To Raksi|

A Kura's Vengeance|QID|?|M|70.8,56.8|N|From Kura the Blind|
A The Purge of Veil Shadar|QID|33580|M|70.5,56.8|N|From Shadow-Sage Iskar|
A Forbidden Knowledge|QID|33581|M|70.5,57.3|N|From Darkscryer Raastok|
C The Purge of Veil Shadar|QID|33580|M|79.2,60.6|N|Outcast Shadeweaver|
C The Purge of Veil Shadar|QID|33580|M|75.8,62.6|N|Outcast Darktalon|
T Kura's Vengeance|QID|?|M|70.8,56.8|N|To Kura the Blind|
T The Purge of Veil Shadar|QID|33580|M|70.6,57.4|N|To Shadow-Sage Iskar|
T Forbidden Knowledge|QID|33581|M|70.5,57.3|N|To Darkscryer Raastok|

; The Battle for Shattrath
A One Step Ahead|QID|36801|M|69.6,20.8|N|From Sloan McCoy|
T One Step Ahead|QID|36801|M|63.0,25.9|N|To Vindicator Maraad|
A Through the Looking Glass|QID|34087|M|63.0,25.9|N|From Vindicator Maraad|
T Through the Looking Glass|QID|34087|M|63.0,25.9|N|To Vindicator Maraad|

A Too Many Irons in the Fire|QID|34088|M|63.0,25.9|N|From Vindicator Maraad|
A In Short Supply|QID|34089|M|63.1,25.8|N|From Yrel|
A Thaelin's Quick Fix|QID|34090|M|63.1,26.2|N|From Thaelin Darkanvil|
A Decommissioned Mission|QID|34091|M|61.9,25.1|N|From Iron Shredder Decommission Orders|
C In Short Supply|QID|34089|M|56.0,11.8|N|Iron Horde Explosives|
C Decommissioned Mission|QID|34091|M|63.0,14.4|N|Decommissioned Iron Shredder|
C Decommissioned Mission|QID|34091|M|63.0,23.4|N|Engineer Trak|
C Too Many Irons in the Fire|QID|34088|M|48.2,54.6|N|Grom'kar Peon|
C Too Many Irons in the Fire|QID|34088|M|64.2,31.6|N|Warsong Overseer|
C Too Many Irons in the Fire|QID|34088|M|61.4,14.6|N|Grom'kar Vanguard|
C Too Many Irons in the Fire|QID|34088|M|56.0,8.4|N|Grom'kar Deadeye|
C Too Many Irons in the Fire|QID|34088|M|66.2,27.0|N|Grom'kar Grimshot|
C Too Many Irons in the Fire|QID|34088|M|63.8,33.4|N|Grom'kar Shadowblade|
C Too Many Irons in the Fire|QID|34088|M|55.6,14.8|N|Grom'kar Deadeye|
C Too Many Irons in the Fire|QID|34088|M|56.0,11.6|N|Grom'kar Vanguard|
C Too Many Irons in the Fire|QID|34088|M|55.0,6.8|N|Grom'kar Peon|
C Too Many Irons in the Fire|QID|34088|M|64.0,31.2|N|Peon|
T Too Many Irons in the Fire|QID|34088|M|63.0,25.9|N|To Vindicator Maraad|
T In Short Supply|QID|34089|M|63.1,25.8|N|To Yrel|
T Thaelin's Quick Fix|QID|34090|M|63.1,26.2|N|To Thaelin Darkanvil|
T Decommissioned Mission|QID|34091|M|63.1,26.2|N|To Thaelin Darkanvil|

A Vol. X Pages ?|QID|34094|M|63.1,26.2|N|From Thaelin Darkanvil|
A Dreadpiston|QID|34959|M|63.0,25.9|N|From Vindicator Maraad|
A Iron Them Out|QID|34095|M|63.1,25.8|N|From Yrel|
A Dying Wish|QID|33973|M|56.9,26.0|N|From Ahm|RANK|2|
C Dying Wish|QID|33973|M|57.0,24.4|N|Blademaster Bralok|
T Vol. X Pages ?|QID|34094|M|63.1,26.2|N|To Thaelin Darkanvil|
T Dreadpiston|QID|34959|M|63.0,25.9|N|To Vindicator Maraad|
T Iron Them Out|QID|34095|M|63.1,25.8|N|To Yrel|
T Dying Wish|QID|33973|M|56.9,26.0|N|To Ahm|

A An Eye for a Spy|QID|34096|M|63.1,26.2|N|From Thaelin Darkanvil|
T An Eye for a Spy|QID|34096|M|63.1,26.2|N|To Thaelin Darkanvil|
A Born to Shred|QID|34097|M|63.1,26.2|N|From Thaelin Darkanvil|
C Born to Shred|QID|34097|M|59.8,35.2|N|Grom'kar Deadeye|
C Born to Shred|QID|34097|M|58.6,38.2|N|Iron Brute|
C Born to Shred|QID|34097|M|60.4,37.6|N|Burning Blademaster|
C Born to Shred|QID|34097|M|61.2,38.6|N|Grom'kar Shadowblade|
C Born to Shred|QID|34097|M|59.8,40.6|N|Grom'kar Grimshot|
C Born to Shred|QID|34097|M|58.4,38.0|N|Grom'kar Vanguard|
C Born to Shred|QID|34097|M|50.4,34.8|N|Fireblade Invoker|
C Born to Shred|QID|34097|M|49.2,35.0|N|Grom'kar Grimshot|
C Born to Shred|QID|34097|M|44.8,22.4|N|Grom'kar Grimshot|
C Born to Shred|QID|34097|M|45.2,23.0|N|Grom'kar Grimshot|
T Born to Shred|QID|34097|M|0,0|N|To Iron Shredder Prototype|
A Engineering Her Demise|QID|34098|M|0,0|N|From Iron Shredder Prototype|
C Engineering Her Demise|QID|34098|M|61.0,38.6|N|Ketya Shrediron|
T Engineering Her Demise|QID|34098|M|63.0,25.9|N|To Vindicator Maraad|
A Khadgar's Plan|QID|34963|M|63.0,25.9|N|From Vindicator Maraad|
T Khadgar's Plan|QID|34963|M|54.2,36.4|N|To Archmage Khadgar|
A The Battle for Shattrath|QID|34099|M|54.2,36.4|N|From Archmage Khadgar|
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

]]
end)
