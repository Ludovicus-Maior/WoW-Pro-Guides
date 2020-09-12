
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/legion_intro_guidealliance
-- Date: 2020-07-17 17:59
-- Who: Ludovicus_Maior
-- Log: Added the DH variant quest  [Demons Among Them: 44463] and corrected  [Demons Among Us:40593]

-- URL: http://wow-pro.com/node/3662/revisions/30388/view
-- Date: 2019-08-26 17:33
-- Who: Fluclo
-- Log: Amended guide step as it was not moving on, added the pre-req quests to Illidari Allies and In the Blink of an Eye, added additional instruction on getting to Dalaran (Legion)

-- URL: http://wow-pro.com/node/3662/revisions/29914/view
-- Date: 2018-10-17 02:22
-- Who: Ludovicus_EditBot
-- Log: And/Or Edit

-- URL: http://wow-pro.com/node/3662/revisions/29011/view
-- Date: 2018-02-19 23:17
-- Who: Ludovicus_Maior
-- Log: Upload Grail corrections to PRE/LEAD tags

-- URL: http://wow-pro.com/node/3662/revisions/28640/view
-- Date: 2017-04-08 16:55
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3662/revisions/28639/view
-- Date: 2017-04-08 16:34
-- Who: Fluclo
-- Log: Added Non Combat tag and Chat icon where appropriate

-- URL: http://wow-pro.com/node/3662/revisions/27764/view
-- Date: 2016-09-14 08:52
-- Who: Emmaleah
-- Log: Added Jump to Demon Hunter Guide, added Icon File

-- URL: http://wow-pro.com/node/3662/revisions/27676/view
-- Date: 2016-09-01 23:17
-- Who: Ludovicus_Maior
-- Log: Dalaran is in DeadwindPass!

-- URL: http://wow-pro.com/node/3662/revisions/27642/view
-- Date: 2016-08-31 03:20
-- Who: Emmaleah
-- Log: Updated to |Z|Broken Shore|

-- URL: http://wow-pro.com/node/3662/revisions/27568/view
-- Date: 2016-08-20 00:25
-- Who: Emmaleah
-- Log: Split out the intro by factions and each class to their own guides. I am however unable to edit the title to reflect this in now alliance guide.

-- URL: http://wow-pro.com/node/3662/revisions/27540/view
-- Date: 2016-08-09 04:22
-- Who: Emmaleah
-- Log: updated zone names to match in zone table, (instead of name shown on map) - few missing. [Trueshot Lodge, The Dreamgrove, Lair of the Beast, maybe some others I missed...]

-- URL: http://wow-pro.com/node/3662/revisions/27538/view
-- Date: 2016-08-08 09:12
-- Who: Emmaleah
-- Log: Remove Duplicate |N| in Druid class hall section

-- URL: http://wow-pro.com/node/3662/revisions/27537/view
-- Date: 2016-08-08 09:06
-- Who: Emmaleah
-- Log: removed PRE tags from all but "A" type steps. A Few other consistency tweaks.

-- URL: http://wow-pro.com/node/3662/revisions/27530/view
-- Date: 2016-08-07 11:26
-- Who: Emmaleah
-- Log: edit page header, also changed guide level to 98 since WoWhead says that is the minimum level for the quests.

-- URL: http://wow-pro.com/node/3662/revisions/27529/view
-- Date: 2016-08-07 11:21
-- Who: Emmaleah
-- Log: Added Monks and Mages. Added Guide Name registration, added J (end) steps for each zone.  Add QID's to Scenario steps, Many tweaks to spelling/language and coordinates.  There are a few (25 by my count) missed or blank coordinates. Many of the map names I am not certain of as TomTom wont map them.  It is what recorder filled in, but it gives error about bad |Z|tag.

-- URL: http://wow-pro.com/node/3662/revisions/27520/view
-- Date: 2016-08-02 19:52
-- Who: Emmaleah
-- Log: getting the formatting correct (and that misspelling from 7/31 changes is shaman)

-- URL: http://wow-pro.com/node/3662/revisions/27519/view
-- Date: 2016-08-02 19:41
-- Who: Emmaleah
-- Log: fixing page address in header

-- URL: http://wow-pro.com/node/3662/revisions/27518/view
-- Date: 2016-08-02 19:40
-- Who: Emmaleah
-- Log: Lack of revision control was bugging me more and more, so moved to wiki page.
--	7/31 changes added sganab
--	8/2 changes added druid,
--	-alphabetized classes, and specs within classes
--	-changed Scenario C steps to have QID tag instead of ACTIVE tag

local guide = WoWPro:RegisterGuide('EmmLegionIntro_A', 'Leveling', 'Dalaran@Dalaran70', 'Emmaleah', 'Alliance')
WoWPro:GuideName(guide, 'Alliance Legion Intro')
WoWPro:GuideLevels(guide,98, 98, 98.0)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\Achievements_Zone_BrokenShore")
WoWPro:GuideSteps(guide, function()
return [[

A The Legion Returns|QID|40519|N|From UI Alert.|
T The Legion Returns|QID|40519|M|37.10,43.16|Z|Stormwind City|N|To Recruiter Lee. If you aren't in Stormwind you can use the provided Stormwind Portal Stone.|U|132120|
A To Be Prepared|QID|42782|M|37.10,43.16|Z|Stormwind City|N|From Recruiter Lee.|PRE|40519|
C To Be Prepared|QID|42782|QO|1|M|29.79,42.98|Z|Stormwind City|NC|N|Click on the kegs to polish your armor.|
l Optional - consumables|QID|42782|NC|M|29.34,39.26;29.36,38.45|Z|Stormwind City|CN|N|Click on the boxes to pick up +damage bandages. (optional).|L|103644|ACTIVE|40782|
C To Be Prepared|QID|42782|QO|2|M|29.97,34.11|Z|Stormwind City|NC|N|Click on the Light Infused Crystals to empower your weapons.|
C To Be Prepared|QID|42782|QO|3|M|29.63,30.02|Z|Stormwind City|NC|N|Last meal eaten|
C To Be Prepared|QID|42782|QO|4|M|33.74,33.27|Z|Stormwind City|N|Pick one of the NPC's in the area to duel with.|
T To Be Prepared|QID|42782|M|18.93,26.51|Z|Stormwind City|N|To Knight Dameron.|

A The Battle for Broken Shore|QID|42740|M|18.93,26.51|Z|Stormwind City|N|From Knight Dameron on the docks. Also available from Recruiter Lee in the harbour.|PRE|42782|
C The Battle for Broken Shore|QID|42740|QO|1|M|19.94,29.45|Z|Stormwind City|N|Talk to Captain Angelica and tell her you are ready to face the Legion.|CHAT|
R The Broken Shore|QID|42740|M|49.77,72.75|Z|Broken Shore|N|Wait until after the cinematic for arriving at the Broken Shore.|NC|
C Fel Lords slain|QID|42740|SO|2;2|M|47.87,68.71|Z|Broken Shore|N|Atack the Fel Lords.|
C Demons slain|QID|42740|SO|2;1|M|47.56,68.53|Z|Broken Shore|N|Demons slain|
C Spires of Woe destroyed|QID|42740|SO|2;3|M|46.90,71.23|Z|Broken Shore|N|Destroy the Spires of Woe by targetting the arcane crystals|
C Dread Commander Arganoth slain|QID|42740|SO|3;1|M|48.56,70.90|Z|Broken Shore|T|Dread Commander Arganoth|N|Dread Commander Arganoth slain|
C Varian found|QID|42740|SO|4;1|M|38.35,47.05|Z|Broken Shore|N|Locate King Varian Wrynn.|NC|
C Shielded Anchors shattered.|QID|42740|SO|5;1|M|38.59,42.68|Z|Broken Shore|N|Destroy the demon portal to stop reinforcements.|
C Raze the Black City|QID|42740|SO|6|Z|Broken Shore|N|Assist in killing the Legion, helping any glowing articles until the counter reaches 100.|
C Tirion found|QID|42740|SO|7;1|M|55.71,32.27|Z|Broken Shore|N|Find Tirion.|NC|
C Krosus slain.|QID|42740|SO|8;1|M|55.04,32.21|Z|Broken Shore|N|wait for the Alliance to start attacking Krosus, then assist until he is dead.|T|Krosus|
C Gul'dan confronted.|QID|42740|SO|9;1|M|58.34,27.36|Z|Broken Shore|N|Follow the Alliance, confront the group of NPCs that start attacking, then wait and watch the cinematic.|
T The Battle for Broken Shore|QID|42740|M|20.10,34.92|Z|Stormwind City|N|To Genn Greymane.|

A The Fallen Lion|QID|40517|M|20.10,34.92|Z|Stormwind City|N|From Genn Greymane.|PRE|42740^43806|
C The Fallen Lion|QID|40517|QO|1|M|85.56,31.82|Z|Stormwind City|NC|N|Mount a Gryphon to take you to Stormwind Keep (or fly up on your own mount)|
C The Fallen Lion|QID|40517|QO|2|M|85.90,31.60|Z|Stormwind City|CHAT|N|Speak to Anduin Wrynn and deliver the letter, then wait for the dialog to play out.|
T The Fallen Lion|QID|40517|M|85.90,31.60|Z|Stormwind City|N|To Anduin Wrynn.|

A Demons Among Us|QID|40593|M|85.30,32.30|Z|Stormwind City|N|From Jace Darkweaver.|PRE|40517|C|-DemonHunter|
C Demons Among Us|QID|40593|QO|1|M|85.30,32.30|Z|Stormwind City|N|Speak to Jace Darkweaver and ask him for the proof.|CHAT|C|-DemonHunter|
C Demons Among Us|QID|40593|QO|2|M|80.51,35.27|Z|Stormwind City|N|Kill infiltrators.|S|C|-DemonHunter|
C Demons Among Us|QID|40593|QO|4|M|80.59,33.38|Z|Stormwind City|NC|N|Destroy the Petitioner's Chamber Legion Portal (down the hall, then to the right).|C|-DemonHunter|
C Demons Among Us|QID|40593|QO|3|M|82.40,28.03|Z|Stormwind City|NC|N|Destroy the Courtyard Legion Portal.|C|-DemonHunter|
C Demons Among Us|QID|40593|QO|2|M|80.51,35.27|Z|Stormwind City|N|Finish killing the infiltrators.|US|C|-DemonHunter|
T Demons Among Us|QID|40593|M|85.76,31.75|Z|Stormwind City|N|To Anduin Wrynn.|C|-DemonHunter|

A Demons Among Them|QID|44463|M|85.30,32.30|Z|Stormwind City|N|From Jace Darkweaver.|PRE|40517|C|DemonHunter|
C Warn Anduin Wrynn|QID|44463|QO|1|M|85.9, 31.6|Z|Stormwind City|N|Speak to Anduin Wrynn.|CHAT|C|DemonHunter|
C Demons Among Them |QID|44463|QO|2|M|80.51,35.27|Z|Stormwind City|N|Kill infiltrators.|C|DemonHunter|
T Demons Among Them |QID|44463|M|85.76,31.75|Z|Stormwind City|N|To Anduin Wrynn.|C|DemonHunter|

; Grail also has [Fel Secrets - Havoc Spec Tracking Event: 39517] as a PRE, but we ignore.
A Illidari Allies|QID|44120|PRE|40593^44463|M|85.76,31.75|Z|Stormwind City|N|From Anduin Wrynn.|
T Illidari Allies|QID|44120|M|40.26,77.70|Z|Stormwind City|N|To Elerion Bladedancer, located just outside the Mage Quarter.|
A In the Blink of an Eye|QID|44663^44184|PRE|44120|M|40.44,77.89|Z|Stormwind City|N|From Elerion Bladedancer.|
F Wizard's Sanctum|QID|44663|ACTIVE|44663|M|49.34,86.91|Z|Stormwind City|NC|N|Head up to the Wizard's Sanctum.|
C In the Blink of an Eye|QID|44663|QO|1|M|48.99,87.58|Z|Stormwind City|CHAT|N|Speak to the Kirin Tor Emissary just inside the doorway to Wizard's sanctum (NOT inside the portal area) and ask to be sent to Dalaran.|
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

D On to Class Halls|N|This ends the intro scenario and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends the intro scenario and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends the intro scenario and the Demon Hunter order hall guide will load.|C|Demon Hunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends the intro scenario and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends the intro scenario and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends the intro scenario and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends the intro scenario and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends the intro scenario and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends the intro scenario and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends the intro scenario and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends the intro scenario and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends the intro scenario and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|

]]
end)


