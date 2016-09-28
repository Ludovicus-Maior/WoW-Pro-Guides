
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/demon_hunter_artifact_and_class_hall
-- Date: 2016-09-28 22:15
-- Who: Ludovicus
-- Log: More Altruis quids.

-- URL: http://wow-pro.com/node/3685/revisions/27765/view
-- Date: 2016-09-14 09:05
-- Who: Emmaleah
-- Log: changed 2 instances of Dalaran to Dalaran@Dalaran70 (C/T 41119)
--	Added class Icon registration
--	Fixed Jump to Stormheim/Alliance/Horde

-- URL: http://wow-pro.com/node/3685/revisions/27761/view
-- Date: 2016-09-14 02:35
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3685/revisions/27760/view
-- Date: 2016-09-14 02:35
-- Who: Ludovicus
-- Log: Transplant

local guide = WoWPro:RegisterGuide('LinksDHArtCH100100', 'Leveling', 'DemonHunterOrderHallTerrain', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,100, 100)
WoWPro:GuideName(guide, 'Demon Hunter Order Hall')
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DemonHunter")
WoWPro:GuideSteps(guide, function()
return [[
; Faction Specific Start
A Audience with the Warchief|QID|40976|M|52.53,88.18|Z|Orgrimmar|N|From Archmage Khadgar.|FACTION|Horde|
C Audience with the Warchief|QID|40976|QO|1|M|50.03,75.97|Z|Orgrimmar|N|1/1 Report to Saurfang|FACTION|Horde|
C Audience with the Warchief|QID|40976|QO|2|M|0.00,0.00|Z|Orgrimmar|N|1/1 Learn the Fate of the Horde|FACTION|Horde|
T Audience with the Warchief|QID|40976|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|FACTION|Horde|
C Second Sight|QID|40982|QO|1|M|45.81,15.11|Z|Durotar|N|Use your Spectral Sight|FACTION|Horde|
T Second Sight|QID|40982|M|45.81,15.11|Z|Durotar|N|To Allari the Souleater.|FACTION|Horde|
A Demons Among Them|QID|40983|M|45.81,15.11|Z|Durotar|N|From Allari the Souleater.|FACTION|Horde|
C Demons Among Them|QID|40983|QO|1|M|45.70,15.88|Z|Durotar|N|Warn Lady Sylvanas Windrunner about the demons.|CHAT|FACTION|Horde|
C Demons Among Them|QID|40983|QO|2|M|45.59,15.93|Z|Durotar|N|Slay Demons|FACTION|Horde|
T Demons Among Them|QID|40983|M|45.68,15.94|Z|Durotar|N|To Lady Sylvanas Windrunner.|FACTION|Horde|
A A Weapon of the Horde|QID|41002|M|45.68,15.94|Z|Durotar|N|From Lady Sylvanas Windrunner.|FACTION|Horde|
T A Weapon of the Horde|QID|41002|M|52.63,56.06|Z|Orgrimmar|N|To Elthyn Da'rai.|FACTION|Horde|
A In the Blink of an Eye|QID|44663|M|53.06,57.84|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|Horde|
C In the Blink of an Eye|QID|44663|QO|1|M|0.00,0.00|Z|Orgrimmar|N|1/1 Take the Portal to Dalaran|FACTION|Horde|

A The Call of War|QID|39691|M|72.56,47.02|Z|Stormwind City|N|From Archmage Khadgar.|FACTION|Alliance|
C The Call of War|QID|39691|M|84.14,33.68|Z|Stormwind City|QO|1|N|Go to the throne in Stormwind|FACTION|Alliance|
T The Call of War|QID|39691|M|84.41,33.75|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Second Sight|QID|44471|M|84.41,33.75|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|Alliance|
C Second Sight|QID|44471|M|84.63,33.06|Z|Stormwind City|N|Use Use your Spectral Sight.|FACTION|Alliance|
T Second Sight|QID|44471|M|84.41,33.75|Z|Stormwind City|N|To Jace Darkweaver.|FACTION|Alliance|
A Demons Among Them|QID|44463|M|84.41,33.75|Z|Stormwind City|N|From Jace Darkweaver.|FACTION|Alliance|
C Demons Among Them|QID|44463|M|85.89,31.59|Z|Stormwind City|QO|1|N|Warn Anduin Wrynn.|CHAT|FACTION|Alliance|
C Demons Among Them|QID|44463|M|84.14,33.68|Z|Stormwind City|QO|2|N|Slay Demons|FACTION|Alliance|
T Demons Among Them|QID|44463|M|85.89,31.59|Z|Stormwind City|N|To Anduin Wrynn.|FACTION|Alliance|
A A Weapon of the Alliance|QID|44473|M|85.89,31.59|Z|Stormwind City|N|From Anduin Wrynn.|FACTION|Alliance|
T A Weapon of the Alliance|QID|44473|M|40.30,77.74|Z|Stormwind City|N|To Elerion Bladedancer.|FACTION|Alliance|
A In the Blink of an Eye|QID|44663|M|53.06,57.84|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|Alliance|
C In the Blink of an Eye|QID|44663|QO|1|M|80.26,34.84|Z|Stormwind City|N|Take the Portal to Dalaran|FACTION|Alliance|

; Dalaran at Deadwind Pass
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663|M|57.63,45.77|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

; Dalaran in
A Call of the Illidari|QID|39047;39261|M|57.99,44.59|Z|Dalaran@Dalaran70|N|From Kor'vas Bloodthorn, wait around for a minute and she will pop up next to you.|
T Call of the Illidari|QID|39047;39261|M|74.98,49.02|Z|Dalaran@Dalaran70|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Power to Survive|QID|40816;40814|PRE|39047|M|74.98,49.02|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C The Power to Survive|QID|40816;40814|QO|1|M|74.98,49.02|Z|Dalaran@Dalaran70|N|Choose your artifact weapon.|
T The Power to Survive|QID|40814;40816|M|74.98,49.02|Z|Dalaran@Dalaran70|N|To Altruis the Sufferer or Kayn Sunfury.|
A Artifact Specific Quest|QID|41120;40819;40247;41803|M|55.87,65.36|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|40816|

;Havoc
; A Making Arrangements|QID|41120;40819|M|74.98,49.02|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
T Making Arrangements|QID|41120|M|65.64,67.26|Z|Dalaran@Dalaran70|N|To Altruis the Sufferer or Kayn Sunfury or.|
A By Any Means|QID|41121;39051|PRE|41120|M|65.64,67.26|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C By Any Means|QID|41121;39051|QO|1|M|66.08,68.11|Z|Dalaran@Dalaran70|N|1/1 Convince Warden Alturas|
C By Any Means|QID|41121;39051|QO|2|M|0.00,0.00|Z|Dalaran@Dalaran70|N|1/1 Enter the Violet Hold|
C By Any Means|QID|41121;39051|QO|3|M|52.13,47.80|Z|The Violet Hold|N|1/1 Taldath interrogated|
T By Any Means|QID|41121;39051|M|50.29,70.94|Z|The Violet Hold|N|To Altruis the Sufferer or Kayn Sunfury.|
A The Hunt|QID|41119;39247|PRE|41121|M|50.29,70.94|Z|The Violet Hold|N|From Kayn Sunfury or Altruis the Sufferer.|
C The Hunt|QID|41119;39247|QO|1|M|75.13,47.54|Z|Dalaran@Dalaran70|N|Fly to Felsoul Hold|
T The Hunt|QID|41119;39247|M|73.84,46.03|Z|Dalaran@Dalaran70|N|To Kor'vas Bloodthorn.|

; Vengeance
; A Asking a Favor|QID|40247;41803|M|74.98,49.02|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C Asking a Favor|QID|40247;41803|M|28.47,48.31|Z|Dalaran@Dalaran70|N|Ask Khadgar at the Violet Citadel for help.|CHAT|
T Asking a Favor|QID|40247;41803|M|28.47,48.33|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Ask and You Shall Receive|QID|41804|PRE|40247|M|28.47,48.33|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
C Crystallized Soul|QID|41804|M|26.54,44.78|Z|Dalaran@Dalaran70|N|Follow Khadgar around.|
T Ask and You Shall Receive|QID|41804|M|28.47,48.33|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Return to Jace|QID|41806|PRE|41804|M|28.47,48.33|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
T Return to Jace|QID|41806|M|74.44,51.29|Z|Dalaran@Dalaran70|N|To Jace Darkweaver.|
A Establishing a Connection|QID|41807|PRE|41806|M|74.44,51.29|Z|Dalaran@Dalaran70|N|From Jace Darkweaver.|
C Activate the Legion Communicator|QID|41807|M|74.35,51.84|Z|Dalaran@Dalaran70|QO|1|N|Click on it.|NC|
C Receive the Souleater's report|QID|41807|QO|2|N|Listen to the blather!|NC|
T Establishing a Connection|QID|41807|M|74.44,51.29|Z|Dalaran@Dalaran70|N|From Jace Darkweaver.|
A Vengeance Will Be Ours|QID|40249;41863|PRE|41807|M|75.00,49.03|Z|Dalaran@Dalaran70|N|From Kayn Sunfury or Altruis the Sufferer.|
C Fel Bat Flight|QID|40249;41863|M|75.26,47.63|Z|Dalaran@Dalaran70|QO|1|N|Jump on the Illidari Fel Bat and fly to the Broken Shore.|
C Picking Up the Pieces|QID|40249;41863|M|15.09,51.78|Z|BrokenShorePaladin|SO|1|N|Free Allari from her chains.|
C Their Blood Will Flow|QID|40249;41863|M|17.56,57.32|Z|BrokenShorePaladin|SO|2|N|Cut through the demon hordes and destroy their portals.|
C A River of Souls|QID|40249;41863|M|20.18,61.38|Z|BrokenShorePaladin|SO|3|N|Two of Caria's lieutenants are performing a dark ritual. They must be stopped.|
K Gorgonnash.|QID|40249;41863|M|20.42,62.22|Z|BrokenShorePaladin|SO|4;1|N|Destroy Gorgonnash.|
C Nowhere to Hide|QID|40249;41863|M|21.90,61.05|Z|BrokenShorePaladin|SO|5;1|N|Use your demonic senses to pickup Caria's trail. The click on the wall.|
C Destroy Caria Felsoul.|QID|40249;41863|M|26.44,60.64|Z|BrokenShorePaladin|SO|6;1|N|Destroy Caria Felsoul.|
C Vengeance Will Be Ours|QID|40249;41863|M|26.75,61.49|Z|BrokenShorePaladin|QO|2|N|Claim the Aldrachi Warblades as your own.|
C Vengeance Will Be Ours|QID|40249;41863|M|26.13,61.18|Z|BrokenShorePaladin|QO|3|N|Hop on the bat to return to Dalaran|
T Vengeance Will Be Ours|QID|40249;41863|M|73.84,46.05|Z|Dalaran@Dalaran70|N|To Kor'vas Bloodthorn.|

; Common Section
A Eternal Vigil|QID|42869|M|73.84,46.03|Z|Dalaran@Dalaran70|N|From Kor'vas Bloodthorn.|PRE|41119+39247+40249+41863|
C Eternal Vigil|QID|42869|QO|1|M|94.25,63.07|Z|Dalaran@Dalaran70|N|Glide to Illidari Redoubt|
T Eternal Vigil|QID|42869|M|95.15,66.03|Z|Dalaran@Dalaran70|N|To Jace Darkweaver.|
A Securing the Way|QID|42872|M|95.15,66.03|Z|Dalaran@Dalaran70|N|From Jace Darkweaver.|PRE|42869|
C Securing the Way|QID|42872|QO|1|M|96.47,66.29|Z|Dalaran@Dalaran70|N|1/1 Have the prisoners' souls removed|
C Securing the Way|QID|42872|QO|2|M|97.72,68.79|Z|Dalaran@Dalaran70|N|1/1 Rip open a gateway to the Fel Hammer|
T Securing the Way|QID|42872|M|95.17,66.00|Z|Dalaran@Dalaran70|N|To Jace Darkweaver.|
A Return to Mardum|QID|41033;41221|M|95.02,66.10|Z|Dalaran@Dalaran70|N|From Matron Mother Malevolence.|PRE|42872|
T Return to Mardum|QID|41033;41221|M|57.63,67.36|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A Unbridled Power|QID|41060;41037|M|57.63,67.36|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41033+41221|
C Unbridled Power|QID|41060;41037|QO|1|M|58.95,65.97|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|Click on the Fel Hammer|NC|
T Unbridled Power|QID|41060;41037|M|58.64,57.75|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A Spoils of Victory|QID|41070;41062|M|58.64,57.75|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41060+41037|
C Spoils of Victory|QID|41070;41062|QO|1|M|55.88,54.11|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|1/1 Speak to Battlelord Gaardoun|CHAT|
C Spoils of Victory|QID|41070;41062|QO|2|M|58.82,48.00|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|1/1 Follow Battlelord Gaardoun|NC|
T Spoils of Victory|QID|41070;41062|M|59.79,45.67|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Battlelord Gaardoun.|

A Cursed Forge of the Nathrezim|QID|41064|M|59.79,45.67|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Battlelord Gaardoun.|PRE|41070;41062|
C Cursed Forge of the Nathrezim|QID|41064|QO|1|M|58.48,28.25|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|1/1 Artifact empowered|NC|
T Cursed Forge of the Nathrezim|QID|41064|M|59.79,45.67|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Battlelord Gaardoun.|

A The Hunter's Gaze|QID|41066|M|59.38,51.34|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Allari the Souleater.|PRE|41064|
C The Hunter's Gaze|QID|41066|QO|1|M|58.77,54.29|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|Gaze upon the Burning Legion|NC|
T The Hunter's Gaze|QID|41066|M|59.39,51.34|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|To Allari the Souleater.|

A Time is of the Essence|QID|41096;41067|M|59.39,51.34|Z|Lower Command Center@DemonHunterOrderHallTerrain|N|From Allari the Souleater.|PRE|41066|
T Time is of the Essence|QID|41096;41067|M|58.65,57.95|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

A Direct Our Wrath|QID|41099;41069|M|58.65,57.95|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|From Kayn Sunfury or Altruis the Sufferer.|PRE|41096+41067|
T Direct Our Wrath|QID|41099;41069|M|58.65,57.95|Z|Upper Command Center@DemonHunterOrderHallTerrain|N|To Altruis the Sufferer or Kayn Sunfury.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]

end)
