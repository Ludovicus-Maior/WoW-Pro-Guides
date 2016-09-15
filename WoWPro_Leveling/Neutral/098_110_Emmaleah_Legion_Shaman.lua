
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3676
-- Date: 2016-09-14 09:31
-- Who: Emmaleah
-- Log: Fixed Jump to Stormheim for Alliance/Horde
--	C In the Blink of an Eye|QO|2 changed to |Z|Dalaran@DeadwindPass|

-- URL: http://wow-pro.com/node/3676/revisions/27649/view
-- Date: 2016-08-30 22:33
-- Who: Ludovicus
-- Log: Zone tweaks

-- URL: http://wow-pro.com/node/3676/revisions/27574/view
-- Date: 2016-08-20 00:41
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionShaman', 'Leveling', 'MaelstromShaman', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Shaman Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideClassSpecific(guide, 'Shaman')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Shaman")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A A Ring Unbroken|QID|39746|M|47.39,33.35|Z|Dalaran@Dalaran70|N|From Thrall.|
C A Ring Unbroken|QID|39746|NC|QO|1|M|73.89,43.57|Z|Dalaran@Dalaran70|N|Fly to the Maelstrom with Mylra|
C A Ring Unbroken|SO|1|M|31.50,76.22|Z|MaelstromShamanHubIntro|CHAT|N|Speak with Nobundo.|QID|39746|
C Help the Tauren and Trolls.|SO|2;2|M|32.07,71.66|Z|MaelstromShamanHubIntro|NC|N|Click on the fire to light it.|QID|39746|
C Help Rehgar and Erunak.|SO|2;3|M|30.02,77.54|Z|MaelstromShamanHubIntro|NC|N|Click on the pillar.|QID|39746|
C Help the Dwarves.|SO|2;1|M|33.70,81.80|Z|MaelstromShamanHubIntro|NC|N|Heal Screech.|QID|39746|
C Defeat the Infernals.|SO|3;1|M|28.37,80.35|Z|MaelstromShamanHubIntro|N|Defeat the Infernals.|QID|39746|
C Use Torra's Spear to Bring Down the Felbat Falthus.|SO|4;1|M|31.47,77.50|Z|MaelstromShamanHubIntro|NC|N|Click on Torra then use your 'extra action button' to Bring Down the Felbat Falthus.|QID|39746|
C Master of Storms|SO|5;1|M|29.91,77.48|Z|MaelstromShamanHubIntro|NC|N|Activate the Maelstrom Pillar to defeat Geth'xun.|QID|39746|
T A Ring Unbroken|QID|39746|M|36.21,74.92|Z|MaelstromShaman|N|To Thrall.|
A The Elements Call...|QID|41335|M|36.21,74.92|Z|MaelstromShaman|N|From Thrall.|PRE|39746|
C The Elements Call...|QID|41335|QO|1|M|36.21,74.92|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T The Elements Call...|QID|41335|M|36.21,74.92|N|To Thrall.|
A Artifact Specific Quest|QID|43334;42931;43644|M|34.06,74.36|N|From one of the Shamans in this area.|PRE|41335|

;ELEMENTAL
;A The Coming Storm|QID|43334|M|34.06,74.36|N|From Rehgar Earthfury.|PRE|41335|
C The Coming Storm|QID|43334|QO|1|M|34.14,75.06|N|Graddoc slain|
C The Coming Storm|QID|43334|M|14.18,75.12|NC|N|Hop on the waiting beast for a ride to the White Temple.|
T The Coming Storm|QID|43334|M|66.90,56.24|Z|Kun-Lai Summit|N|To Xuen.|
A The Codex of Ra|QID|43338|M|66.90,56.24|Z|Kun-Lai Summit|N|From Xuen.|PRE|43334|
C The Codex of Ra|QID|43338|QO|1|M|22.41,26.89|Z|Vale of Eternal Blossoms|NC|N|Travel to the Guo-Lai Halls|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|Vale of Eternal Blossoms|N|As you go, kill the Mogu Spirits in your path.|S|
C The Codex of Ra|QID|43338|QO|4|M|0.00,0.00|Z|Vale of Eternal Blossoms|N|In the Main Hall, after you pass the Hall of Tiles, (remember to walk on the ones that match the one in the entryway), kill and loot Thunder Serpent Nalak'Ra for The Edict of Storm.|
C The Codex of Ra|QID|43338|QO|3|M|47.00,28.88|Z|Vale of Eternal Blossoms|N|You will find Zhu of the Eternal Stone in the Guo-Lai Vault, Click on him to awaken and then kill and loot The Edict of Stone|
C The Codex of Ra|QID|43338|QO|2|M|74.37,54.03|Z|Vale of Eternal Blossoms|N|Go to the Guo-Lai Ritual Chamber, to kill and loot Xuiliang for The Edict of Fire|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|Vale of Eternal Blossoms|N|Finish up any Mogu Spirits needed for quest completion.|
T The Codex of Ra|QID|43338|M|47.12,83.00|Z|Vale of Eternal Blossoms|N|As you are running out of Guo-Lai Halls, To Rehgar Earthfury on the next-to-final stairway landing.|
A The Voice of Thunder|QID|39771|M|47.12,83.00|Z|Vale of Eternal Blossoms|N|From Rehgar Earthfury.|PRE|43338|
C The Voice of Thunder|QID|39771|QO|1|M|68.30,56.88|Z|Kun-Lai Summit|N|Travel to the Temple of the White Tiger|
C Proving Your Worth|SO|1|Z|Kun-Lai Summit|N|Speak with the White Tiger.|QID|39771|
C Defeat Sigurd the Giantslayer.|SO|2;1|M|69.83,52.89|Z|Kun-Lai Summit|N|Defeat Sigurd the Giantslayer.|QID|39771|
C Team Victory with Rehgar|SO|3;1|M|66.78,51.21|Z|Kun-Lai Summit|N|Speak with Xuen to Begin|QID|39771|
C Li Li Stormstout Defeated|SO|3;3|M|66.82,51.28|Z|Kun-Lai Summit|N|Li Li Stormstout Defeated|QID|39771|
C Chen Stormstout Defeated|SO|3;2|M|66.71,50.89|Z|Kun-Lai Summit|N|Chen Stormstout Defeated|QID|39771|
C The Voice of Thunder|QID|39771|QO|2|M|68.80,43.70|Z|Kun-Lai Summit|N|Acquire the Fist of Ra-den|
C Demonic Interruption|SO|5|M|68.8,43.70|Z|Kun-Lai Summit|N|Defeat Lord Kra'vos|QID|39771|
C The Voice of Thunder|QID|39771|NC|QO|3|M|0.00,0.00|Z|Kun-Lai Summit|N|Return to the Maelstrom|
T The Voice of Thunder|QID|39771|M|33.53,74.66|N|To Rehgar Earthfury.|

;Insert the stuff that happens after you finish first zone here

;insert order hall progression quests here

;ENHANCEMENT
;A Where the Hammer Falls|QID|42931|M|35.74,77.50|N|From Stormcaller Mylra.|PRE|41335|
C Where the Hammer Falls|QID|42931|QO|1|M|35.74,77.50|N|Use Stormbeak to Fly Into the Maelstrom|
T Where the Hammer Falls|QID|42931|M|47.10,51.98|Z|DeepholmShamanAcquisition|N|To Thrall.|
A What the Stonemother Knows|QID|42932|M|47.10,51.98|Z|DeepholmShamanAcquisition|N|From Thrall.|PRE|42931|
T What the Stonemother Knows|QID|42932|M|56.23,12.45|Z|DeepholmShamanAcquisition|N|To Therazane.|
A The Troggs that Fel to Earth|QID|42933|M|56.23,12.45|Z|DeepholmShamanAcquisition|N|From Therazane.|PRE|42932|
A Stone Drake Rescue|QID|42935|M|56.23,12.45|Z|DeepholmShamanAcquisition|N|From Therazane.|PRE|42932|
A Clutch Play|QID|42936|M|56.23,12.45|Z|DeepholmShamanAcquisition|N|From Therazane.|PRE|42932|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|DeepholmShamanAcquisition|N|Kill the Felrock Troggs as you go.|S|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|DeepholmShamanAcquisition|N|Kill troggs surronding Stone Drakes to rescue them.|S|
C Clutch Play|QID|42936|QO|1|M|37.82,15.70|Z|DeepholmShamanAcquisition|NC|N|Click on the glowy rocks to rebuild the Opalescent Guardians.|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|DeepholmShamanAcquisition|N|Finish rescuing Stone Drakes.|US|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|DeepholmShamanAcquisition|N|If you somehow avoided them, find the rest of the Felrock Troggs you need to kill.|US|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|DeepholmShamanAcquisition|N|6/6 Stone Drakes Rescued|US|
C Clutch Play|QID|42936|QO|2|M|31.28,20.76|Z|DeepholmShamanAcquisition|NC|N|When you have Guardians following you (look for 5 buffs on you), Mount up and fly over to Aeosera.|
T The Troggs that Fel to Earth|QID|42933|M|56.35,12.22|Z|DeepholmShamanAcquisition|N|To Therazane.|
T Stone Drake Rescue|QID|42935|M|56.35,12.22|Z|DeepholmShamanAcquisition|N|To Therazane.|
T Clutch Play|QID|42936|M|56.35,12.22|Z|DeepholmShamanAcquisition|N|To Therazane.|
A Needlerock Beatdown|QID|42937|M|56.35,12.22|Z|DeepholmShamanAcquisition|N|From Therazane.|PRE|42933+42935+42936|
C Needlerock Beatdown|QID|42937|QO|1|M|56.73,12.60|Z|DeepholmShamanAcquisition|NC|N|Fly Aeosera to Needlerock.|
C Needlerock Beatdown|QID|42937|QO|2|M|31.71,31.29|Z|DeepholmShamanAcquisition|N|Assault Needlerock with Aeosera.|
C Needlerock Beatdown|QID|42937|QO|3|M|24.42,29.47|Z|DeepholmShamanAcquisition|N|Slay Borlock of the Deeps.|
T Needlerock Beatdown|QID|42937|M|56.35,12.24|Z|DeepholmShamanAcquisition|N|To Therazane.|
A The Hammer in the Deep|QID|40224|M|56.54,12.91|Z|DeepholmShamanAcquisition|N|From Thrall.|PRE|42937|
C The Hammer in the Deep|QID|40224|QO|1|M|56.38,12.75|Z|DeepholmShamanAcquisition|N|Take the portal to the Crumbling Depths.|
C Demon Down|SO|1|Z|DeepholmShamanAcquisition|N|Follow Geth'xun's trail of fel blood.|
C Defeat all the Devouring Imps.|SO|2;1|M|40.00,74.05|Z|DeepholmShamanAcquisition|N|Defeat all the Devouring Imps.|
C Follow Geth'xun's trail of fel blood.|SO|3;1|M|59.28,80.54|Z|DeepholmShamanAcquisition|N|Follow Geth'xun's trail of fel blood.|
C Slay the Corrupted Gyreworm.|SO|4;1|M|61.96,79.99|Z|DeepholmShamanAcquisition|N|Slay the Corrupted Gyreworm.|
C The Hammer in the Deep|QID|40224|QO|2|M|54.39,54.76|Z|DeepholmShamanAcquisition|N|Acquire the Doomhammer|
C Slay Geth'xun.|SO|7;1|M|53.36,53.69|Z|DeepholmShamanAcquisition|N|Slay Geth'xun.|
C Help Stormcaller Mylra.|SO|8;1|M|52.74,53.96|Z|DeepholmShamanAcquisition|N|Help Stormcaller Mylra.|
C The Hammer in the Deep|QID|40224|QO|3|M|53.31,56.29|Z|DeepholmShamanAcquisition|N|Return to the Maelstrom|
T The Hammer in the Deep|QID|40224|M|34.04,76.76|N|To Stormcaller Mylra.|

;RESTORATION
;A To the Deeps|QID|43644|M|34.32,76.14|N|From Erunak Stonespeaker.|PRE|41335|
C To the Deeps|QID|43644|QO|1|M|33.81,75.86|N|Click on the bubble to travel to Vashj'ir with Erunak.|
T To the Deeps|QID|43644|M|43.60,63.24|Z|Shimmering Expanse|N|To Erunak Stonespeaker.|
A Wavespeaker's Trail|QID|43645|M|43.60,63.24|Z|Shimmering Expanse|N|From Erunak Stonespeaker.|PRE|41644|
C Wavespeaker's Trail|QID|43645|QO|2|M|39.15,56.54|Z|Shimmering Expanse|N|All three of these clues are at ground level, you dont have to go swimming up above.|
C Wavespeaker's Trail|QID|43645|QO|3|M|33.07,67.29|Z|Shimmering Expanse|N|Inside a building with a hydra type mob named The Goroboros.|
C Wavespeaker's Trail|QID|43645|QO|1|M|40.51,74.98|Z|Shimmering Expanse|N|Right in front of a giant you will need to kill to pick up the clue.|
T Wavespeaker's Trail|QID|43645|M|43.61,63.23|Z|Shimmering Expanse|N|To Erunak Stonespeaker.|
A Azshara's Power|QID|40341|M|43.61,63.23|Z|Shimmering Expanse|N|From Erunak Stonespeaker.|PRE|41645|
C Azshara's Power|QID|40341|QO|1|M|68.03,27.38|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Travel to the Abyssal Maw.|
C Azshara's Power|QID|40341|QO|2|M|0.00,0.00|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Enter the Throne of Tides.|
C Heal the Sea Giant.|SO|1;1|M|49.98,84.29|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Cast a heal on the Sea Giant.|QID|40341|
C Kill the Naga Brutes.|SO|1;2|M|49.98,84.29|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Kill the Naga Brutes.|QID|40341|
C Recruit the Sea Giant.|NC|SO|1;3|M|50.27,82.63|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Recruit the Sea Giant.|QID|40341|
C Defeat Adelee's Guards.|SO|2;1|M|50.70,54.82|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Defeat Adelee's Guards.|QID|40341|
C Rescue Adelee.|SO|2;2|M|49.78,52.15|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Rescue Adelee.|QID|40341|
C Ask Grash to Smash the Ice Wall|SO|3;1|M|49.57,52.48|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Ask Grash to Smash the Ice Wall.|QID|40341|
C Defeat Kra'liss|SO|3;2|M|50.01,44.56|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Defeat Kra'liss.|QID|40341|
C Run through the wave gauntlet.|SO|4;2|M|51.68,56.46|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Run through the wave gauntlet.|QID|40341|
C Ask Grash to destroy the ice wall.|SO|5;1|M|50.61,54.08|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Ask Grash to destroy the ice wall.|QID|40341|
C Slay Lady Zithreen.|SO|5;2|M|49.84,41.98|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Slay Lady Zithreen.|QID|40341|
C Azshara's Power|QID|40341|QO|3|M|50.47,42.97|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Pick up Sharas'dal.|
C Azshara's Power|QID|40341|QO|4|M|50.60,42.92|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Click on the bubble to return to the Maelstrom.|
T Azshara's Power|QID|40341|M|34.05,76.78|N|To Stormcaller Mylra.|

;Shaman Class Hall
A A Ring Reforged|QID|40225|M|34.02,76.78|N|From Stormcaller Mylra.|PRE|39771;40224;40341|
C A Ring Reforged|QID|40225|QO|1|M|30.20,77.47|N|Speak to Nobundo|
C A Ring Reforged|QID|40225|QO|2|M|29.23,69.57|N|Unearth the Heart of Azeroth|
T A Ring Reforged|QID|40225|M|28.98,69.25|N|To Farseer Nobundo.|
A The Maelstrom Beckons|QID|40276|M|28.98,69.25|N|From Farseer Nobundo.|PRE|40225|
C The Maelstrom Beckons|QID|40276|QO|1|M|37.04,45.73|N|Imbue Your Artifact with a New Power.|
T The Maelstrom Beckons|QID|40276|M|30.30,51.67|N|To Farseer Nobundo.|
A Azeroth Needs You|QID|41510|M|30.30,51.67|N|From Farseer Nobundo.|PRE|40276|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|33.48,59.37|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40276|
T Azeroth Needs You|QID|41510|M|30.34,51.57|N|To Farseer Nobundo.|
C Travel to Dalaran|QID|39718;39864;39731;39733;39735|M|29.92,52.01|N|Take the portal to Dalaran.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
