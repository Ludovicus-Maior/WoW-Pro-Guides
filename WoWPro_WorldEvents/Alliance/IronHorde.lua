
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_iron_horde_invasion_source_code
-- Date: 2014-10-13 01:38
-- Who: Fluclo
-- Log: typo

-- URL: http://wow-pro.com/node/3607/revisions/26719/view
-- Date: 2014-10-13 01:17
-- Who: Emmaleah
-- Log: added step to use the battlepet to add it to your pet collection

-- URL: http://wow-pro.com/node/3607/revisions/26717/view
-- Date: 2014-10-13 01:12
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3607/revisions/26715/view
-- Date: 2014-10-13 01:10
-- Who: Fluclo

local guide = WoWPro:RegisterGuide('IronHordeInvasionA', 'Leveling', 'Blasted Lands', 'Fluclo', 'Alliance')
WoWPro:GuideLevels(guide,90, 90, 90.1)
WoWPro:GuideNextGuide(guide, 'TheDarkPortal')
WoWPro:GuideSteps(guide, function()
return [[

A Iron Horde Invasion|QID|36498|M|49.69,76.43|N|This quest should auto-accept in Stormwind City, if not, head to your nearest Hero's Call Board.|Z|Stormwind City|M|62.9,71.6|
F Shattered Beachhead|QID|36498|N|Use the portal in the mage tower of Stormwind City.|M|49.0,87.2|Z|Stormwind City|Z|Stormwind City|ACTIVE|36498|
f Shattershore|QID|36498|M|67.6,28.0|N|With Araazi.|
T Iron Horde Invasion|QID|36498|N|To Vindicator Maraad.|M|66.6,28.2|

A Attack of the Iron Horde|QID|35460|N|From Vindicator Maraad.|M|66.6,28.2|
A Under Siege|QID|35462|NC|N|From Vindicator Maraad.|M|66.6,28.2|
A Peeking into the Portal|QID|36379|Z|Blasted Lands|N|From Bodrick Grey.|M|66.9,27.9|

C Attack of the Iron Horde|QID|35460|M|62.85,31.94|S|N|Kill the grunts in the area as you go about the other two tasks.|
C Under Siege|QID|35462|M|63.41,33.13|NC|N|Click on the Demolishers to destroy them.|S|
C Peeking into the Portal|QID|36379|M|61.71,36.67|N|Click on the large contraption on the top of the hill.|NC|
C Under Siege|QID|35462|M|63.41,33.13|NC|N|Click on the Demolishers to destroy them.|US|
C Attack of the Iron Horde|QID|35460|M|62.85,31.94|US|N|Finish up any grunts you still need.|

T Peeking into the Portal|QID|36379|N|To Bodrick Grey.|M|66.9,27.9|
T Attack of the Iron Horde|QID|35460|N|To Vindicator Maraad.|M|66.6,28.2|
T Under Siege|QID|35462|N|To Vindicator Maraad.|M|66.6,28.2|

A Subversive Scouts|QID|35463|N|From Vindicator Maraad.|M|66.6,28.2|
A Ending Executions|QID|35464|N|From Bodrick Grey.|M|66.9,27.9|
C Subversive Scouts|QID|35463|M|69.84,48.66|N|Kill the Ironmarch Scouts, they are in stealth around the perimeter of the beachhead.|M|66.3,26.3|
C Ending Executions|QID|35464|M|57.14,32.62|N|Kill the Ironmarch Executioners to release the Nethergarde Prisoners.|
T Ending Executions|QID|35464|N|To Bodrick Grey.|M|66.9,27.9|
T Subversive Scouts|QID|35463|N|To Vindicator Maraad.|M|66.6,28.2|

A Investigating the Invasion|QID|36307|N|From Vindicator Maraad.|M|66.6,28.2|
T Investigating the Invasion|QID|36307|M|48.73,31.77|N|To Vindicator Maraad, who has moved location.|M|51.9,28.6|

A Lunatic Lieutenants|QID|35486|M|48.74,31.78|N|From Vindicator Maraad.|M|51.9,28.6|
A For Nethergarde! |QID|35492|N|From Vindicator Maraad.|M|51.9,28.6|
A Mementos of the Fallen |QID|35494|N|From Commander Vines|M|52.0,28.5|

C Lunatic Lieutenants|QID|35486|QO|2|N|Kill Rukah and loot the Battleplan|M|57.1,18.2|
C Mementos of the Fallen |QID|35494|QO|3N|Loot Keri's Mug|NC|M|59.3,18.0|
C Mementos of the Fallen |QID|35494|QO|2|N|Loot Krolan's Shield|NC|M|60.6,20.0|
C For Nethergarde! |QID|35492|QO|1|N|Plant the flag at Nethegarde entrance|NC|M|62.9,22.5|
C For Nethergarde! |QID|35492|QO|2|N|Plant the flag in the center of Nethergarde|NC|M|61.6,18.6|
C Mementos of the Fallen |QID|35494|QO|1|N|Loot Strumner's Sword (inside the hut)|NC|M|61.8,15.0|
C Lunatic Lieutenants|QID|35486|QO|1|N|Kill Mokrik Blackfingers and loot the Battleplan|M|62.9,13.1|
C For Nethergarde! |QID|35492|QO|3|N|Plant the flag outside of the main keep|NC|M|59.9,15.9|
C Lunatic Lieutenants|QID|35486|QO|1|N|Kill Gar Steelcrush and loot the Battleplan. He can be found inside the main keep upstairs in the command room.|

T Mementos of the Fallen |QID|35494|N|From Commander Vines|M|52.0,28.5|
T Lunatic Lieutenants|QID|35486|M|48.74,31.78|N|From Vindicator Maraad.|M|51.9,28.6|
T For Nethergarde! |QID|35492|N|From Vindicator Maraad.|M|51.9,28.6|

A Toothsmash the Annihilator|QID|35495|N|From Vindicator Maraad.|M|51.9,28.6|
A Death to the Dreadmaul|QID|35488|N|From Vindicator Maraad.|M|51.9,28.6|
A Enohar's Revenge|QID|35496|N|From Enohar Thunderbrew|M|51.8,28.7|

C Enohar's Revenge|QID|35496|M|43.84,31.20|S|NC|N|Click on the big cooking pots.|
C Death to the Dreadmaul|QID|35488|M|45.34,31.22|S|
C Toothsmash the Annihilator|QID|35495|M|44.10,36.62|T|Toothsmash the Annihilator|N|Kill Toothsmash the Annihilator.|
C Enohar's Revenge|QID|35496|US|NC|N|Click on the big cooking pots.|M|43.4,37.0;44.3,35.6;43.9,31.0|CN|
C Death to the Dreadmaul|QID|35488|M|45.34,31.22|US|N|FInish up any ogres you need.|

T Enohar's Revenge|QID|35496|N|To Enohar Thunderbrew|M|51.8,28.7|
T Toothsmash the Annihilator|QID|35495|N|To Vindicator Maraad.|M|51.9,28.6|
T Death to the Dreadmaul|QID|35488|N|To Vindicator Maraad.|M|51.9,28.6|

A Gar'mak Bladetwist|QID|35500|N|From Vindicator Maraad.|M|51.9,28.6|
C Gar'mak Bladetwist|QID|35500|M|40.45,11.45|T|Gar'mak Bladetwist|N|Kill Gar'mak Bladetwist. He is inside the building on the the top level of the building.|
T Gar'mak Bladetwist|QID|35500|N|To Vindicator Maraad.|M|51.9,28.6|

A Report to the King|QID|36941|N|From Vindicator Maraad.|M|51.9,28.6|,
F Stormwind City|QID|36941|N|Head to the King in Stormwind City. You can use the portal in Shattered Beachhead, or your preferred route to Stormwind City.|ACTIVE|36941|M|66.4,28.0|
T Report to the King|QID|36941|N|To King Varian Wrynn in Stormwind Keep.|M|85.8,31.7|Z|Stormwind City|

U Iron Starlette|U|110660|N|Add your starlette to your collection. Run the revamped Upper Blackrock Spire while it's tuned for 90's (will be 100 after expansion is released.)|

]]

end)
