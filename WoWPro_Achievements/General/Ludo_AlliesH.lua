
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

-- URL:
-- Date: 2020-08-14 15:32
-- Who: Ludovicus_Maior
-- Log: ThunderTotem/6 => Thunder Totem

-- URL:
-- Date: 2019-08-25 17:02
-- Who: Ludovicus_Maior
-- Log: ThunderTotem update

-- URL:
-- Date: 2018-10-23 21:54
-- Who: Ludovicus_Maior
-- Log: And/Or

-- URL:
-- Date: 2018-08-01 19:22
-- Who: Ludovicus_Maior
-- Log: Legion Allied Races Guides

local guide = WoWPro:RegisterGuide('Ludo_AlliesH', 'Achievements', 'Orgrimmar@Orgrimmar', 'Ludo', 'Horde')
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Allied Races Unlock", "Reputation", "Legion")
WoWPro:GuideQuestTriggers(guide, 49930, 50242)
WoWPro:GuideSteps(guide, function()
return [[

A The Call for Allies|QID|49930|N|Autoaccept when you buy Battle for Azeroth|
T The Call for Allies|QID|49930|M|37.78,81.13|N|To Lady Sylvanas Windrunner, in the new embassy.|
A A Choice of Allies|QID|50242|PRE|49930|M|37.78,81.13|N|From Lady Sylvanas Windrunner|
N Allied Races: Allied Races: Nightborne|ACTIVE|50242|ACH|12446;|N|No Nightborne for you!\nYou need to be Exalted with Nightfallen and completed [Good Suramaritan]\nComplete with right click.|
N Allied Races: Allied Races: Highmountain Tauren|ACTIVE|50242|ACH|12245;|N|No Highmountain Tauren for you!\nYou need to be Exalted with Highmountain Tribe and completed [Ain't No Mountain High Enough]\nComplete with right click.|
C A Choice of Allies|QID|50242|M|38.16,81.11|Z|Orgrimmar@Orgrimmar|QO|1|N|Speak with Baine about the Highmountain tauren|
C A Choice of Allies|QID|50242|M|37.97,80.58|Z|Orgrimmar@Orgrimmar|QO|2|N|Speak with Liadrin about the Nightborne|
C A Choice of Allies|QID|50242|M|37.78,81.13|Z|Orgrimmar@Orgrimmar|QO|3|N|Choose an ally to pursue|
T A Choice of Allies|QID|50242|M|37.78,81.13|Z|Orgrimmar@Orgrimmar|N|To Lady Sylvanas Windrunner.|

N You have chosen|AVAILABLE|49787^49698|N|Get the next quest from Lady Liadrin or Blaine|

;https://www.wowhead.com/highmountain-tauren-allied-race
A A Feast for Our Kin|QID|48066|M|38.17,81.10|Z|Orgrimmar@Orgrimmar|N|From Baine Bloodhoof.|
F Thunder Bluff|ACTIVE|48066|N|Get to Thunder Bluff by portal or flight or Blimp.  This is an instanced Thunder Bluff with no AH, Mailboxes or Bank.  So get ready in Orgrimmar.|
T A Feast for Our Kin|QID|48066|M|61.67,52.11|Z|Thunder Bluff|N|To Baine Bloodhoof.|
A Shadow Over Thunder Bluff|QID|48067|PRE|48066|M|61.50,51.76|Z|Thunder Bluff|N|From Baine Bloodhoof. |
C Shadow Over Thunder Bluff|QID|48067|M|55.14,49.63|Z|Thunder Bluff|QO|2|N|12/12 Shadow of Uul slain|
C Shadow Over Thunder Bluff|QID|48067|M|52.38,51.93|Z|Thunder Bluff|QO|1|N|4/4 Dark Tendril slain|
T Shadow Over Thunder Bluff|QID|48067|Z|Thunder Bluff|N|To Baine Bloodhoof, who is beside you.|
A Dark Forces|QID|49756|PRE|48067|Z|Thunder Bluff|N|From Baine Bloodhoof, who is beside you.|
C Dark Forces|QID|49756|M|40.58,60.76|Z|Thunder Bluff|QO|1|N|Qy'telek is on the first floor by the pond.|T|Qy'telek|
T Dark Forces|QID|49756|Z|Thunder Bluff|N|To Baine Bloodhoof, who is beside you.|
A Return to Highmountain|QID|48079|PRE|49756|Z|Thunder Bluff|N|From Baine Bloodhoof, who is beside you.|
F Thunder Totem|ACTIVE|48079|N|Make your way to the bottom floor of Thunder Totem, by the pool of vision.|
T Return to Highmountain|QID|48079|M|68.79,71.14|Z|ThunderTotem|N|To Mayla Highmountain.|
A Dark Tales|QID|41884|PRE|48079|M|68.42,72.91|Z|ThunderTotem|N|From Spiritwalker Graysky.|
F Riverbend|ACTIVE|41884|M|38.51,69.10|Z|Highmountain|N|Fly to Riverbend to meet up with Spiritwalker Graysky.|
T Dark Tales|QID|41884|M|38.51,69.10|Z|Highmountain|N|To Spiritwalker Graysky, near Riverbend.|
A Walking in Their Footsteps|QID|41764|PRE|41884|M|38.51,69.10|Z|Highmountain|N|From Spiritwalker Graysky.|
C Water of Vision|QID|41764|M|38.53,69.17|Z|Highmountain|QO|1|N|Click on the Water of Vision|
C Slay Shadow Lurkers|QID|41764|M|43.29,72.89|Z|Highmountain|QO|2|N|Stone Brogbar Kill!|S|
C Slay Shadow of Uul|QID|41764|M|43.42,73.01|Z|Highmountain|QO|3|N|Stone Brogbar Kill!|S|
C Bitestone Ward|QID|41764|M|46.16,73.68|Z|Highmountain|QO|4|N|The ward is in the cave in the back on the path up on your right. By the time you get there, you will have killed all the Shadows you need to be able to place the ward.|
C Slay Shadow Lurkers|QID|41764|M|43.29,72.89|Z|Highmountain|QO|2|N|Stone Brogbar Kill!|US|
C Slay Shadow of Uul|QID|41764|M|43.42,73.01|Z|Highmountain|QO|3|N|Stone Brogbar Kill!|US|
T Walking in Their Footsteps|QID|41764|M|38.52,69.10|Z|Highmountain|N|To Spiritwalker Graysky.|
A Shadow of the Sepulcher|QID|48185|PRE|41764|M|38.52,69.10|Z|Highmountain|N|From Spiritwalker Graysky.|
T Shadow of the Sepulcher|QID|48185|M|57.01,46.21|Z|Highmountain|N|To Spiritwalker Graysky.|
A Minions of the Darkness|QID|41799|PRE|48185|M|57.01,46.21|Z|Highmountain|N|From Spiritwalker Graysky.|
C Water of Vision|QID|41799|M|57.05,46.16|Z|Highmountain|QO|1|N|Click on the Water of Vision|
C Slay Dark Spirit|QID|41799|M|55.39,44.95|Z|Highmountain|QO|2|N|Stone Brogbar Kill!|S|
C Shadowy Tendril|QID|41799|M|55.04,42.53|Z|Highmountain|QO|3|N|Stone Brogbar Kill!|S|
K Shadow of the Darkness|QID|41799|M|55.51,41.25|Z|Highmountain|QO|4|N|Stone Brogbar Kill:  Make your way into the cave to the lower end.|T|Shadow of the Darkness|
C Sepulcher Ward|QID|41799|M|54.75,40.63|Z|Highmountain|QO|5|N|Click on the Sepulcher Ward to activate.|
C Slay Dark Spirit|QID|41799|M|55.39,44.95|Z|Highmountain|QO|2|N|Stone Brogbar Kill!|US|
C Shadowy Tendril|QID|41799|M|55.04,42.53|Z|Highmountain|QO|3|N|Stone Brogbar Kill!|US|
T Minions of the Darkness|QID|41799|M|57.01,46.22|Z|Highmountain|N|To Spiritwalker Graysky.|
A Huln's Mountain|QID|48190|PRE|41799|M|57.01,46.22|Z|Highmountain|N|From Spiritwalker Graysky.|
T Huln's Mountain|QID|48190|M|53.32,64.00|Z|Highmountain|N|To Spiritwalker Graysky.|
A Servants of the Darkness|QID|41800|PRE|48190|M|53.32,64.00|Z|Highmountain|N|From Spiritwalker Graysky.|
C Water of Vision|QID|41800|M|53.32,64.00|Z|Highmountain|QO|1|N|Click on the Water of Vision|
C Necrodark Defiler|QID|41800|M|52.28,66.43|Z|Highmountain|QO|2|N|Huln Slay!|S|
K Necrogg the Darkspeaker|QID|41800|M|52.48,68.78|Z|Highmountain|QO|3|N|Necrogg the Darkspeaker is on the road heading up the mountain.|T|Necrogg the Darkspeaker|
C Snowmane Ward|QID|41800|M|53.32,69.47|Z|Highmountain|QO|4|N|Click on the Snowmane Ward to activate.|
C Necrodark Defiler|QID|41800|M|52.28,66.43|Z|Highmountain|QO|2|N|Huln Slay!|US|
T Servants of the Darkness|QID|41800|M|53.33,64.00|Z|Highmountain|N|To Spiritwalker Graysky.|
A How Fares Ebonhorn?|QID|48434|PRE|41800|M|53.33,64.00|Z|Highmountain|N|From Spiritwalker Graysky.|
F Thunder Totem|ACTIVE|48434|N|Make your way to the bottom floor of Thunder Totem, by the pool of vision.|
T How Fares Ebonhorn?|QID|48434|M|67.65,71.41|Z|ThunderTotem|N|To Spiritwalker Ebonhorn.|
A Curse of the Necrodark|QID|41815|PRE|48434|M|68.81,71.14|Z|ThunderTotem|N|From Mayla Highmountain.|
F Highmountain Summit|ACTIVE|41815|M|56.49,89.24|Z|Highmountain|N|Fly off to Highmountain Summit to meet up with Baine Bloodhoof.|
T Curse of the Necrodark|QID|41815|M|56.49,89.24|Z|Highmountain|N|To Baine Bloodhoof.|
A Ice and Shadow|QID|41840|PRE|41815|M|56.49,89.24|Z|Highmountain|N|From Baine Bloodhoof.|
A Whispers of the Darkness|QID|41882|PRE|41815|M|56.45,89.33|Z|Highmountain|N|From Jale Rivermane.|
C Shadowice Shards|QID|41840|M|57.55,89.83|Z|Highmountain|QO|1|N|These drop from killing any mobs in the area.|S|
C Highmountain Protectors|QID|41882|M|57.50,88.99|Z|Highmountain|QO|1|N|Click on Highmountain Protectors free them.  They may die or fight or be freed.|T|Highmountain Protector|
C Shadowice Shards|QID|41840|M|57.55,89.83|Z|Highmountain|QO|1|N|These drop from killing any mobs in the area.|US|
T Ice and Shadow|QID|41840|M|57.56,92.32|Z|Highmountain|N|To Spiritwalker Ebonhorn, down by a cave.|
T Whispers of the Darkness|QID|41882|M|57.56,92.32|Z|Highmountain|N|To Spiritwalker Ebonhorn, down by a cave.|
A The Final Ward|QID|41841|PRE|41840&41882|M|57.56,92.32|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
C Summit Ward|QID|41841|M|56.52,91.45|Z|Highmountain|QO|1|N|Place the Summit Ward.  Fight your way back to the cave and click on the ward.|
T The Final Ward|QID|41841|M|56.81,92.03|Z|Highmountain|N|To Spiritwalker Ebonhorn.|
A The Darkness|QID|48403|PRE|41841|M|56.81,92.03|Z|Highmountain|N|From Spiritwalker Ebonhorn.|
K Uul'gyneth|QID|48403|M|58.15,91.03|Z|Highmountain|QO|1|N|Kill Uul'gyneth, outside the cave. Avoid void zones.|T|Uul'gyneth|
T The Darkness|QID|48403|M|56.66,92.71|Z|Highmountain|N|To Mayla Highmountain.|
A Together We Are the Horde!|QID|48433|PRE|48403|M|56.70,92.77|Z|Highmountain|N|From Baine Bloodhoof.|
F Orgrimmar|ACTIVE|48433|N|Get back to the Orgrimmar Embassy as you please.|
T Together We Are the Horde!|QID|48433|M|37.76,81.17|Z|Orgrimmar@Orgrimmar|N|To Lady Sylvanas Windrunner, in the Embassy.|

;https://www.wowhead.com/nightborne-allied-race
A Thalyssra's Estate|QID|49973|M|37.97,80.56|Z|Orgrimmar@Orgrimmar|N|From Lady Liadrin.|
F Crimson Thicket|ACTIVE|44811|N|Fly to Crimson Thicket for the closest flightpoint to Thalyssra's Estate. The Estate is phased, so it is safe without a disguise.|
T Thalyssra's Estate|QID|49973|M|65.88,63.73|Z|Suramar|N|To Lady Liadrin.|
A Silvermoon City|QID|49613|M|65.88,63.73|Z|Suramar|N|From Lady Liadrin.|
T Silvermoon City|QID|49613|M|58.11,19.83|Z|Silvermoon City|N|To Lady Liadrin.|
A Remember the Sunwell|QID|49354|PRE|49613|M|58.11,19.83|Z|Silvermoon City|N|From Lady Liadrin.|
P Sunwell|ACTIVE|49354|M|53.96,19.49|Z|Silvermoon City|N|This starts the "Remember the Sunwell" scenario|
C Anar'alah Belore|QID|49354|Z|The Sunwell|SO|1|N|Catch up to the elves.|
C Walk with Thalyssra|QID|49354|M|49.79,66.27|Z|TheSunwellUnlockScenario/1|SO|2;1|N|Walk with Thalyssra|
C Defeat the Void Attackers|QID|49354|M|50.55,66.34|Z|TheSunwellUnlockScenario/1|SO|3;1|N|So many void!|
K Aruun the Darkener|QID|49354|M|49.46,68.74|Z|TheSunwellUnlockScenario/1|SO|4;1|N|Attack Aruun the Darkener|
C Void rift closed|QID|49354|M|49.00,66.39|Z|TheSunwellUnlockScenario/1|SO|5;1|N|Let everyone close the Void rift.  I dunno how to help!|
C Leave the Sunwell|QID|49354|M|60.33,67.41|Z|TheSunwellUnlockScenario/1|SO|6;1|N|Leave the Sunwell|
C Remember the Sunwell|QID|49354|M|60.78,67.40|Z|TheSunwellUnlockScenario/1|QO|1|N|"Remember the Sunwell" scenario complete|
T Remember the Sunwell|QID|49354|M|58.45,19.10|Z|Silvermoon City|N|To Lady Liadrin.|
A The Nightborne|QID|49614|PRE|49354|M|58.45,19.10|Z|Silvermoon City|N|From Lady Liadrin.|
F Orgrimmar|ACTIVE|49614|N|Get back to the Orgrimmar Embassy as you please.|
T The Nightborne|QID|49614|M|37.76,81.16|Z|Orgrimmar@Orgrimmar|N|To Lady Sylvanas Windrunner.|

A A Second Ally For the Cause|QID|50254|M|37.76,81.15|Z|Orgrimmar@Orgrimmar|N|From Lady Sylvanas Windrunner.|
C A Second Ally For the Cause|QID|50254|M|37.76,81.15|Z|Orgrimmar@Orgrimmar|QO|1|N|1/1 Choose another ally to pursue|
T A Second Ally For the Cause|QID|50254|M|37.76,81.15|Z|Orgrimmar@Orgrimmar|N|To Lady Sylvanas Windrunner.|

]]

end)


