
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/mardum_shattered_abyss_source_code
-- Date: 2016-08-10 04:34
-- Who: Ludovicus
-- Log: Added Blue items and tweaked for Live instead of Beta.
--	Added support for Vengance DH.

-- URL: http://wow-pro.com/node/3656/revisions/27480/view
-- Date: 2016-07-30 16:02
-- Who: Ludovicus
-- Log: Zone tweaks

-- URL: http://wow-pro.com/node/3656/revisions/27459/view
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

local guide = WoWPro:RegisterGuide('LinksDHArtCH100100', 'Leveling', 'Orgrimmar', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,100, 100)
WoWPro:GuideNextGuide(guide, '')
WoWPro:GuideSteps(guide, function()
return [[
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
A In the Blink of an Eye|QID|44663|M|53.06,57.84|Z|Orgrimmar|N|From Khadgar's Upgraded Servant. In pre-patch, this is as far as it goes.|FACTION|Horde|
C In the Blink of an Eye|QID|44663|QO|1|M|0.00,0.00|Z|Orgrimmar|N|1/1 Take the Portal to Dalaran|FACTION|Horde|
T In the Blink of an Eye|QID|44663|M|57.63,45.77|Z|Dalaran|N|To Emissary Auldbridge.|FACTION|Horde|

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
A In the Blink of an Eye|QID|44184|M|53.06,57.84|Z|Stormwind City|N|From Khadgar's Upgraded Servant. In pre-patch, this is as far as it goes.|FACTION|Alliance|
C In the Blink of an Eye|QID|44184|QO|1|M|0.00,0.00|Z|Stormwind City|N|1/1 Take the Portal to Dalaran|FACTION|Alliance|
T In the Blink of an Eye|QID|44184|M|57.63,45.77|Z|Dalaran|N|To Emissary Auldbridge.|FACTION|Alliance|

;In pre-patch, this is as far as it goes.
A Call of the Illidari|QID|39047|M|57.99,44.59|Z|Dalaran|N|From Kor'vas Bloodthorn.|
T Call of the Illidari|QID|39047|M|74.98,49.02|Z|Dalaran|N|To Altruis the Sufferer.|
A The Power to Survive|QID|40816|M|74.98,49.02|Z|Dalaran|N|From Altruis the Sufferer.|
C The Power to Survive|QID|40816|QO|1|M|74.98,49.02|Z|Dalaran|N|1/1 Artifact weapon chosen|
T The Power to Survive|QID|40816|M|74.98,49.02|Z|Dalaran|N|To Altruis the Sufferer.|
A Making Arrangements|QID|41120|M|74.98,49.02|Z|Dalaran|N|From Altruis the Sufferer.|
T Making Arrangements|QID|41120|M|65.64,67.26|Z|Dalaran|N|To Altruis the Sufferer.|
A By Any Means|QID|41121|M|65.64,67.26|Z|Dalaran|N|From Altruis the Sufferer.|
C By Any Means|QID|41121|QO|1|M|66.08,68.11|Z|Dalaran|N|1/1 Convince Warden Alturas|
C By Any Means|QID|41121|QO|2|M|0.00,0.00|Z|Dalaran|N|1/1 Enter the Violet Hold|
C By Any Means|QID|41121|QO|3|M|52.13,47.80|Z|The Violet Hold|N|1/1 Taldath interrogated|
T By Any Means|QID|41121|M|50.29,70.94|Z|The Violet Hold|N|To Altruis the Sufferer.|
A The Hunt|QID|41119|M|50.29,70.94|Z|The Violet Hold|N|From Altruis the Sufferer.|
C The Hunt|QID|41119|QO|1|M|75.13,47.54|Z|Dalaran|N|1/1 Fly to Felsoul Hold|
T The Hunt|QID|41119|M|73.84,46.03|Z|Dalaran|N|To Kor'vas Bloodthorn.|
A Eternal Vigil|QID|42869|M|73.84,46.03|Z|Dalaran|N|From Kor'vas Bloodthorn.|
C Eternal Vigil|QID|42869|QO|1|M|94.25,63.07|Z|Dalaran|N|Glide to Illidari Redoubt|
T Eternal Vigil|QID|42869|M|95.15,66.03|Z|Dalaran|N|To Jace Darkweaver.|
A Securing the Way|QID|42872|M|95.15,66.03|Z|Dalaran|N|From Jace Darkweaver.|
C Securing the Way|QID|42872|QO|1|M|96.47,66.29|Z|Dalaran|N|1/1 Have the prisoners' souls removed|
C Securing the Way|QID|42872|QO|2|M|97.72,68.79|Z|Dalaran|N|1/1 Rip open a gateway to the Fel Hammer|
T Securing the Way|QID|42872|M|95.17,66.00|Z|Dalaran|N|To Jace Darkweaver.|
A Return to Mardum|QID|41033|M|95.02,66.10|Z|Dalaran|N|From Matron Mother Malevolence.|
T Return to Mardum|QID|41033|M|57.63,67.36|Z|Orgrimmar|N|To Altruis the Sufferer.|
A Unbridled Power|QID|41060|M|57.63,67.36|Z|Orgrimmar|N|From Altruis the Sufferer.|
C Unbridled Power|QID|41060|QO|1|M|58.09,56.36|Z|Orgrimmar|N|1/1 Activate the Fel Hammer|
T Unbridled Power|QID|41060|M|58.64,57.75|Z|Orgrimmar|N|To Altruis the Sufferer.|
A Spoils of Victory|QID|41070|M|58.64,57.75|Z|Orgrimmar|N|From Altruis the Sufferer.|
C Spoils of Victory|QID|41070|QO|1|M|55.88,54.11|Z|Orgrimmar|N|1/1 Speak to Battlelord Gaardoun|
C Spoils of Victory|QID|41070|QO|2|M|0.00,0.00|Z|Orgrimmar|N|1/1 Follow Battlelord Gaardoun|
T Spoils of Victory|QID|41070|M|0.00,0.00|Z|Orgrimmar|N|To Battlelord Gaardoun.|
A Cursed Forge of the Nathrezim|QID|41064|M|0.00,0.00|Z|Orgrimmar|N|From Battlelord Gaardoun.|
C Cursed Forge of the Nathrezim|QID|41064|QO|1|M|0.00,0.00|Z|Orgrimmar|N|1/1 Artifact empowered|
T Cursed Forge of the Nathrezim|QID|41064|M|0.00,0.00|Z|Orgrimmar|N|To Battlelord Gaardoun.|
A The Hunter's Gaze|QID|41066|M|0.00,0.00|Z|Orgrimmar|N|From Allari the Souleater.|
C The Hunter's Gaze|QID|41066|QO|1|M|0.00,0.00|N|1/1 Gaze upon the Burning Legion|
T The Hunter's Gaze|QID|41066|M|59.39,51.34|Z|MardumtheShatteredAbyss|N|To Allari the Souleater.|
A Time is of the Essence|QID|41096|M|59.39,51.34|Z|MardumtheShatteredAbyss|N|From Allari the Souleater.|
T Time is of the Essence|QID|41096|M|0.00,0.00|Z|MardumtheShatteredAbyss|N|To Altruis the Sufferer.|
A Direct Our Wrath|QID|41099|M|0.00,0.00|Z|MardumtheShatteredAbyss|N|From Altruis the Sufferer.|
T Direct Our Wrath|QID|41099|M|0.00,0.00|Z|MardumtheShatteredAbyss|N|To Altruis the Sufferer.|
]]

end)
