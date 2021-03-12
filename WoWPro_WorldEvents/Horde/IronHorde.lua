
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2018-10-17 02:31
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL:
-- Date: 2015-07-05 18:13
-- Who: Ludovicus_Maior
-- Log: Icon add

-- URL:
-- Date: 2015-02-01 22:03
-- Who: Ludovicus_Maior
-- Log: TRweaks

-- URL:
-- Date: 2014-11-07 20:45
-- Who: Emmaleah
-- Log: OK.  PLayed through, tweaked QO tags, missing T steps and mucked with the order.
--	Every coordinate was dead on!

-- URL:
-- Date: 2014-10-17 22:47
-- Who: Ludovicus_Maior
-- Log: Orgrimmar zone tags were wrong, changed F step and changed a US into an S.
--	Still Testing!

-- URL:
-- Date: 2014-10-17 00:42
-- Who: Ludovicus_Maior
-- Log: Chnage to a WE guide.

-- URL:
-- Date: 2014-10-15 00:44
-- Who: Ludovicus_Maior
-- Log: CHanged guide name to IronHordeInvasionH and make names conform with Alliance version.

-- URL:
-- Date: 2014-10-13 02:18
-- Who: Emmaleah
-- Log: Neutralized by Fluclo

-- URL:
-- Date: 2014-09-28 22:20
-- Who: Ludovicus_Maior

-- URL:
-- Date: 2014-08-28 03:37
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('IronHordeInvasionH', 'WorldEvents', 'Blasted Lands', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,90, 90, 90.1)
WoWPro:GuideIcon(guide,"Icon","Inferface\\ICONS\\INV_Tabard_A_03IronHorde")
WoWPro:GuideNextGuide(guide, 'EmmFluc_DarkPortal')
WoWPro.WorldEvents:GuideWorldEvent(guide,"Iron Horde Invasion")
WoWPro:GuideSteps(guide, function()
return [[

A Iron Horde Invasion|QID|36499|M|49.69,76.43|Z|Orgrimmar@Orgrimmar|
C The Dark Portal |QID|34398^36881|N|You have accepted quest [The Dark Portal] for the follow-on to this guide. Drop it or you will not be able to complete any quest after [Iron Horde Invasion].|
F Shattered Landing|QID|36499|NC|M|47.15,62.02|Z|Cleft of Shadow@Orgrimmar|N|Click on the Portal in the Cleft of Shadow.|
f Shattered Landing|QID|36499|ACTIVE|36499|M|72.95,48.58|Z|Blasted Lands|N|At Ameri Windblade.|
A Peeking into the Portal|QID|36382|M|71.88,48.97|Z|Blasted Lands|N|From Rokhan.|
T Iron Horde Invasion|QID|36499|M|71.81,47.72|Z|Blasted Lands|N|To Thrall.|
A Attack of the Iron Horde|QID|35745|M|71.81,47.72|Z|Blasted Lands|N|From Thrall.|
A Under Siege|QID|35746|NC|M|71.81,47.72|Z|Blasted Lands|N|From Thrall.|
C Attack of the Iron Horde|QID|35745|M|62.85,31.94|S|N|Kill the grunts in the area as you go about the other two tasks.|
C Under Siege|QID|35746|M|63.41,33.13|NC|N|Click on the Demolishers to destroy them.|
C Peeking into the Portal|QID|36382|M|61.71,36.67|N|Click on the large contraption on the top of the hill.|
C Attack of the Iron Horde|QID|35745|M|62.85,31.94|US|N|Finish up any grunts you still need.|
T Peeking into the Portal|QID|36382|M|71.88,48.97|N|To Rokhan.|
T Attack of the Iron Horde|QID|35745|M|71.81,47.72|N|To Thrall.|
T Under Siege|QID|35746|M|71.81,47.72|N|To Thrall.|
A Subversive Scouts|QID|35748|M|71.81,47.72|N|From Thrall.|
C Subversive Scouts|QID|35748|M|69.84,48.66|N|These guys are in stealth right around the camp.|
C Ending Executions|QID|35744|M|57.14,32.62|N|All the executioners count even if they don't currently have a prisoner, which is good because the executioners are in the minority.|
T Subversive Scouts|QID|35748|M|71.82,47.72|N|To Thrall.|
A Ending Executions|QID|35744|M|71.88,48.97|N|From Rokhan.|
T Ending Executions|QID|35744|M|71.88,48.98|N|To Rokhan.|
A Investigating the Invasion|QID|36292|M|71.83,47.74|N|From Thrall.|
T Investigating the Invasion|QID|36292|M|48.73,31.77|N|You don't have to walk with him, just fly over to Thrall's new location.|
A Attack on Nethergarde|QID|35751|M|48.74,31.78|N|From Thrall.|
A Lunatic Lieutenants|QID|35750|M|48.74,31.78|N|From Thrall.|
A Ransacking Nethergarde|QID|35761|M|48.74,31.89|N|From Okrilla.|
C Lunatic Lieutenants|QID|35750|QO|2|M|57.4, 17.8|T|Rukah the Machinist|N|Kill Rukah, loot.|
C Ransacking Nethergarde|QID|35761|M|59.5,17.9|QO|3|NC|N|Just lying here on the ground.|
C Attack on Nethergarde|QID|35751|NC|QO|3|M|59.9,15.8|N|Click on the somewhat transparent flag and it will turn into a Horde flag.|
C Lunatic Lieutenants|QID|35750|QO|3|M|60.2,13.8|T|Gar Steelcrush|N|Gar is upstairs in the traditional commander's room of the keep. Kill Gar, loot.|
C Ransacking Nethergarde|QID|35761|M|60.6,20|QO|2|NC|N|Also lying on the ground.|
C Ransacking Nethergarde|QID|35761|M|61.83,14.92|NC|QO|1|N|In the smithy beside Aitokk's body.|
C Lunatic Lieutenants|QID|35750|M|63.11,13.17|QO|1|T|Mokrik Blackfingers|N|Mokrik is behind the smithy. Kill him and  loot.|
C Attack on Nethergarde|QID|35751|NC|QO|2|M|61.6,18.5|N|Click on the somewhat transparent flag and it will turn into a Horde flag.|
C Attack on Nethergarde|QID|35751|M|62.97,22.51|NC|QO|1|N|Click on the somewhat transparent flag and amazingly, this one will turn into a Horde flag too.|
T Ransacking Nethergarde|QID|35761|M|48.74,31.88|N|To Okrilla.|
T Attack on Nethergarde|QID|35751|M|48.73,31.76|N|To Thrall.|
T Lunatic Lieutenants|QID|35750|M|48.73,31.76|N|To Thrall.|
A Toothsmash the Annihilator|QID|35760|M|48.73,31.76|N|From Thrall.|
A Death to the Dreadmaul|QID|35762|M|48.73,31.76|N|From Thrall.|
A Okrilla's Revenge|QID|35764|M|48.73,31.90|N|From Okrilla.|
C Okrilla's Revenge|QID|35764|M|43.84,31.20|S|NC|N|Click on the big cooking pots.|
C Death to the Dreadmaul|QID|35762|M|45.34,31.22|S|
C Toothsmash the Annihilator|QID|35760|M|44.10,36.62|T|Toothsmash the Annihilator|N|He wanders through the camp.|
C Okrilla's Revenge|QID|35764|M|43.84,31.20|US|NC|N|Click on the big cooking pots.|
C Death to the Dreadmaul|QID|35762|M|45.34,31.22|US|N|FInish up any ogres you need.|
T Okrilla's Revenge|QID|35764|M|48.73,31.90|N|To Okrilla.|
T Toothsmash the Annihilator|QID|35760|M|48.73,31.76|N|To Thrall.|
T Death to the Dreadmaul|QID|35762|M|48.73,31.76|N|To Thrall.|
A Gar'mak Bladetwist|QID|35763|M|48.73,31.77|N|From Thrall.|
C Gar'mak Bladetwist|QID|35763|M|40.45,11.45|T|Gar'mak Bladetwist|N|He is on the top level of the building.|
T Gar'mak Bladetwist|QID|35763|M|48.73,31.78|N|To Thrall.|
A Warning the Warchief|QID|36940|M|48.73,31.78|N|From Thrall.|
R Warning the Warchief|QID|36940|NC|CC|M|72.7,49.5|N|Fly over to the Shattered Landing and take the portal back to Orgrimmar.|
T Warning the Warchief|QID|36940|M|48.11,70.47|Z|Orgrimmar@Orgrimmar|N|To Vol'jin.|
U Iron Starlette|U|111660|N|Add your starlette to your collection. Run the revamped Upper Blackrock Spire while it's tuned for 90's (will be 100 after expansion is released.)|

]]

end)


