
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('IronHordeInvasionA', 'WorldEvents', 'Blasted Lands', 'Fluclo', 'Alliance')
WoWPro:GuideLevels(guide,90, 90, 90.1)
WoWPro:GuideIcon(guide,"Icon","Inferface\\ICONS\\INV_Tabard_A_03IronHorde")
WoWPro:GuideNextGuide(guide, 'EmmFluc_DarkPortal')
WoWPro.WorldEvents:GuideHoliday(guide,"Iron Horde Invasion")
WoWPro:GuideSteps(guide, function()
return [[

A Iron Horde Invasion|QID|36498|M|62.9,71.6|N|This quest should auto-accept in Stormwind City, if not, head to your nearest Hero's Call Board.|Z|Stormwind City|
C The Dark Portal |QID|34398^36881|N|You have accepted quest [The Dark Portal] for the follow-on to this guide. Drop it or you will not be able to complete any quest after [Iron Horde Invasion].|
F Shattered Beachhead|QID|36498|N|Use the portal in the mage tower of Stormwind City.|M|49.0,87.2|Z|Stormwind City|ACTIVE|36498|
f Shattershore|QID|36498|ACTIVE|36498|M|67.64,27.97|N|With Araazi.|
T Iron Horde Invasion|QID|36498|N|To Vindicator Maraad.|M|66.58,28.26|

A Attack of the Iron Horde|QID|35460|N|From Vindicator Maraad.|M|66.58,28.26|
A Under Siege|QID|35462|NC|N|From Vindicator Maraad.|M|66.58,28.26|
A Peeking into the Portal|QID|36379|Z|Blasted Lands|N|From Bodrick Grey.|M|66.94,27.94|

C Attack of the Iron Horde|QID|35460|M|62.85,31.94|S|N|Kill the grunts in the area as you go about the other two tasks.|
C Under Siege|QID|35462|M|63.41,33.13|NC|N|Click on the Demolishers to destroy them.|S|
C Peeking into the Portal|QID|36379|M|61.71,36.67|N|Click on the large contraption on the top of the hill.|NC|
C Under Siege|QID|35462|M|63.41,33.13|NC|N|Click on the Demolishers to destroy them.|US|
C Attack of the Iron Horde|QID|35460|M|62.85,31.94|US|N|Finish up any grunts you still need.|

T Peeking into the Portal|QID|36379|N|To Bodrick Grey.|M|66.94,27.94|
T Attack of the Iron Horde|QID|35460|N|To Vindicator Maraad.|M|66.58,28.26|
T Under Siege|QID|35462|N|To Vindicator Maraad.|M|66.58,28.26|

A Subversive Scouts|QID|35463|N|From Vindicator Maraad.|M|66.58,28.26|
A Ending Executions|QID|35464|N|From Bodrick Grey.|M|66.94,27.94|
C Subversive Scouts|QID|35463|M|66.3,26.3|N|Kill the Ironmarch Scouts, they are in stealth around the perimeter of the beachhead.|
C Ending Executions|QID|35464|M|57.14,32.62|N|Kill the Ironmarch Executioners to release the Nethergarde Prisoners.|
T Ending Executions|QID|35464|N|To Bodrick Grey.|M|66.94,27.94|
T Subversive Scouts|QID|35463|N|To Vindicator Maraad.|M|66.58,28.26|

A Investigating the Invasion|QID|36307|N|From Vindicator Maraad.|M|66.58,28.26|
T Investigating the Invasion|QID|36307|N|To Vindicator Maraad, who has moved location.|M|51.94,28.64|

A Lunatic Lieutenants|QID|35486|M|51.94,28.64|N|From Vindicator Maraad.|
A For Nethergarde! |QID|35492|N|From Vindicator Maraad.|M|51.94,28.64|
A Mementos of the Fallen |QID|35494|N|From Commander Vines|M|52.00,28.53|

C Lunatic Lieutenants|QID|35486|QO|2|N|Kill Rukah and loot the Battleplan|M|57.1,18.2|
C Mementos of the Fallen |QID|35494|QO|3|N|Loot Keri's Mug|NC|M|59.3,18.0|
C Mementos of the Fallen |QID|35494|QO|2|N|Loot Krolan's Shield|NC|M|60.6,20.0|
C For Nethergarde! |QID|35492|QO|1|N|Plant the flag at Nethegarde entrance|NC|M|62.9,22.5|
C For Nethergarde! |QID|35492|QO|2|N|Plant the flag in the center of Nethergarde|NC|M|61.6,18.6|
C Mementos of the Fallen |QID|35494|QO|1|N|Loot Strumner's Sword (inside the hut)|NC|M|61.8,15.0|
C Lunatic Lieutenants|QID|35486|QO|1|N|Kill Mokrik Blackfingers and loot the Battleplan|M|62.9,13.1|
C For Nethergarde! |QID|35492|QO|3|N|Plant the flag outside of the main keep|NC|M|59.9,15.9|
C Lunatic Lieutenants|QID|35486|QO|3|N|Kill Gar Steelcrush and loot the Battleplan. He can be found inside the main keep upstairs in the command room.|

T Mementos of the Fallen |QID|35494|N|From Commander Vines|M|52.00,28.53|
T Lunatic Lieutenants|QID|35486|M|51.94,28.64|N|From Vindicator Maraad.|
T For Nethergarde! |QID|35492|N|From Vindicator Maraad.|M|51.94,28.64|

A Toothsmash the Annihilator|QID|35495|N|From Vindicator Maraad.|M|51.94,28.64|
A Death to the Dreadmaul|QID|35488|N|From Vindicator Maraad.|M|51.94,28.64|
A Enohar's Revenge|QID|35496|N|From Enohar Thunderbrew|M|51.8,28.7|

C Enohar's Revenge|QID|35496|M|43.84,31.20|S|NC|N|Click on the big cooking pots.|
C Death to the Dreadmaul|QID|35488|M|45.34,31.22|S|
C Toothsmash the Annihilator|QID|35495|M|44.10,36.62|T|Toothsmash the Annihilator|N|Kill Toothsmash the Annihilator.|
C Enohar's Revenge|QID|35496|US|NC|N|Click on the big cooking pots.|M|43.4,37.0;44.3,35.6;43.9,31.0|CN|
C Death to the Dreadmaul|QID|35488|M|45.34,31.22|US|N|FInish up any ogres you need.|

T Enohar's Revenge|QID|35496|N|To Enohar Thunderbrew|M|51.8,28.7|
T Toothsmash the Annihilator|QID|35495|N|To Vindicator Maraad.|M|51.94,28.64|
T Death to the Dreadmaul|QID|35488|N|To Vindicator Maraad.|M|51.94,28.64|

A Gar'mak Bladetwist|QID|35500|N|From Vindicator Maraad.|M|51.94,28.64|
C Gar'mak Bladetwist|QID|35500|M|40.45,11.45|T|Gar'mak Bladetwist|N|Kill Gar'mak Bladetwist. He is inside the building on the the top level of the building.|
T Gar'mak Bladetwist|QID|35500|N|To Vindicator Maraad.|M|51.94,28.64|

A Report to the King|QID|36941|N|From Vindicator Maraad.|M|51.94,28.64|
F Stormwind City|QID|36941|N|Head to the King in Stormwind City. You can use the portal in Shattered Beachhead, or your preferred route to Stormwind City.|ACTIVE|36941|M|66.4,28.0|
T Report to the King|QID|36941|N|To King Varian Wrynn in Stormwind Keep.|M|85.8,31.7|Z|Stormwind City|

U Iron Starlette|U|111660|N|Add your starlette to your collection.|

]]

end)



