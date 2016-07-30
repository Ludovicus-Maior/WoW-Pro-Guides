
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/mardum_shattered_abyss_source_code
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

local guide = WoWPro:RegisterGuide('LinksVault099100', 'Leveling', 'VaultOfTheWardensDH', 'Linkslegend5', 'Neutral')
WoWPro:GuideLevels(guide,99, 100)
WoWPro:GuideNextGuide(guide, '')
WoWPro:GuideClassSpecific(guide,"DemonHunter")
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_DemonHunter")
WoWPro:GuideSteps(guide, function()
return [[
A Breaking Out|QID|38672|M|80.09,36.57|N|From Maiev Shadowsong.|
C Breaking Out|QID|38672|QO|2|M|78.56,34.86|N|1/1 Kayn freed|
C Breaking Out|QID|38672|QO|1|M|78.58,38.30|N|1/1 Altruis freed|
A Vault of the Wardens|QID|39742|M|77.91,35.67|
A Rise of the Illidari|QID|38690|M|74.45,35.96|N|From Kayn Sunfury.|
A Fel Infusion|QID|38689|M|74.41,37.19|N|From Altruis the Sufferer.|
C Fel Infusion|QID|38689|QO|1|M|68.84,27.15|N|100/100 Fel Energy regained|
C Rise of the Illidari|QID|38690|QO|1|M|72.08,31.82|N|8/8 Imprisoned Illidari freed|
T Vault of the Wardens|QID|39742|M|71.23,35.63|N|To Savage Felstalker.|
L Level 100|QID|38689|LVL|100|N|You should be around level 100 by this point.|
T Fel Infusion|QID|38689|M|49.67,49.29|N|To Altruis the Sufferer.|
T Rise of the Illidari|QID|38690|M|49.19,49.46|N|To Kayn Sunfury.|
A Stop Gul'dan!|QID|38723|M|49.47,49.78|N|From Maiev Shadowsong.|
C Stop Gul'dan!|QID|38723|QO|2|M|51.55,78.49|N|1/1 Crusher & Sledge slain & power taken|
T Stop Gul'dan!|QID|38723|M|50.78,72.81|N|To Kayn Sunfury.|
A Grand Theft Felbat|QID|39682|M|50.78,72.81|N|From Kayn Sunfury.|
C Grand Theft Felbat|QID|39682|QO|1|M|0.00,0.00|N|1/1 Ride a Vampiric Felbat to the Upper Vault|
h The Demon Ward|QID|39682|M|0.00,0.00|N|At Kor'vas Bloodthorn.|
T Grand Theft Felbat|QID|39682|M|0.00,0.00|N|To Kor'vas Bloodthorn.|
A Frozen in Time|QID|39685|M|0.00,0.00|N|From Kor'vas Bloodthorn.|
A Beam Me Up|QID|39684|M|0.00,0.00|N|From Kor'vas Bloodthorn.|
A Forged in Fire|QID|39683|M|0.00,0.00|N|From Allari the Souleater.|
C Forged in Fire|QID|39683|QO|1|M|45.94,14.73|N|1/1 Immolanth slain & power taken|
C Beam Me Up|QID|39684|QO|1|M|70.74,49.72|N|1/1 Mirror rotated|
C Frozen in Time|QID|39685|QO|3|M|43.58,78.04|N|1/1 Western Countermeasure activated|
C Frozen in Time|QID|39685|QO|2|M|46.58,84.16|N|1/1 Southern Countermeasure activated|
C Frozen in Time|QID|39685|QO|1|M|50.16,78.30|N|1/1 Eastern Countermeasure activated|
T Frozen in Time|QID|39685|M|41.13,47.17|N|To Allari the Souleater.|
T Beam Me Up|QID|39684|M|41.13,47.17|N|To Allari the Souleater.|
T Forged in Fire|QID|39683|M|41.13,47.17|N|To Allari the Souleater.|
A All The Way Up|QID|39686|M|41.13,47.17|N|From Allari the Souleater.|
C All The Way Up|QID|39686|QO|1|M|0.00,0.00|N|1/1 Ascend to the Hall of Judgment|
h The Warden's Court|QID|39686|M|24.42,55.86|N|At Kor'vas Bloodthorn.|
T All The Way Up|QID|39686|M|24.42,55.86|N|To Kor'vas Bloodthorn.|
A A New Direction|QID|40373|M|24.42,55.86|N|From Kor'vas Bloodthorn.|
C A New Direction|QID|40373|QO|1|M|24.43,51.48|N|1/1 Pool of Judgment viewed|
C A New Direction|QID|40373|QO|2|M|24.43,55.72|N|1/1 Choose between Kayn and Altruis|
T A New Direction|QID|40373|M|24.43,55.72|N|To Kor'vas Bloodthorn.|
A Between Us and Freedom|QID|39694|M|24.43,55.72|N|From Kor'vas Bloodthorn.|
C Between Us and Freedom|QID|39694|QO|1|M|50.78,78.24|N|1/1 Bastillax slain & power taken|
T Between Us and Freedom|QID|39694|M|84.04,82.82|N|To Altruis the Sufferer.|
A Illidari, We Are Leaving|QID|39690|M|85.99,84.31|N|From Archmage Khadgar.|
h Valley of Strength|QID|39690|M|85.99,84.31|N|At Archmage Khadgar.|
T Illidari, We Are Leaving|QID|39690|M|0.00,0.00|
]]

end)
