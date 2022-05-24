local guide = WoWPro:RegisterGuide('EmmLegionShaman', 'Leveling', 'MaelstromShaman', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Shaman: Order Hall')
WoWPro:GuideNickname(guide, "Shaman: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Shaman')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.53,45.85|Z|Dalaran!Dalaran!Dungeon|N|To Emissary Auldbridge.|
A A Ring Unbroken|QID|39746|M|47.39,33.35|Z|Dalaran!Dalaran!Dungeon|N|From Thrall.|
C A Ring Unbroken|QID|39746|NC|QO|1|M|73.89,43.57|Z|Dalaran!Dalaran!Dungeon|N|Fly to the Maelstrom with Mylra|
C A Ring Unbroken|SO|1;1|M|31.50,76.22|Z|725;The Maelstrom|CHAT|N|Speak with Nobundo.|QID|39746|
C Help Rehgar and Erunak.|SO|2;3|M|30.02,77.54|Z|725;The Maelstrom|NC|N|Click on the pillar.|QID|39746|
C Help the Tauren and Trolls.|SO|2;2|M|32.07,71.66|Z|725;The Maelstrom|NC|N|Click on the fire to light it.|QID|39746|
C Help the Dwarves.|SO|2;1|M|33.70,81.80|Z|725;The Maelstrom|NC|N|Heal Screech.|QID|39746|
C Defeat the Infernals.|SO|3;1|M|28.37,80.35|Z|725;The Maelstrom|N|Defeat the Infernals.|QID|39746|
C Use Torra's Spear to Bring Down the Felbat Falthus.|SO|4;1|M|31.47,77.50|Z|725;The Maelstrom|NC|N|Click on Torra then use your 'extra action button' to Bring Down the Felbat Falthus.|QID|39746|
C Master of Storms|SO|5;1|M|29.91,77.48|Z|725;The Maelstrom|NC|N|Activate the Maelstrom Pillar to defeat Geth'xun.|QID|39746|
T A Ring Unbroken|QID|39746|M|36.21,74.92|Z|725;MaelstromShaman|N|To Thrall.|
A The Elements Call...|QID|41335|M|36.21,74.92|Z|725;MaelstromShaman|N|From Thrall.|PRE|39746|
C The Elements Call...|QID|41335|QO|1|M|36.21,74.92|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone.|
T The Elements Call...|QID|41335|M|36.21,74.92|Z|725;MaelstromShaman|N|To Thrall.|
A Artifact Specific Quest|QID|43334^42931^43644|M|34.06,74.36|Z|725;MaelstromShaman|N|From one of the Shamans in this area.|PRE|41335|
;ELEMENTAL
;A The Coming Storm|QID|43334|M|34.06,74.36|N|From Rehgar Earthfury.|PRE|41335|
;C The Coming Storm|QID|43334|QO|1|M|34.14,75.06|Z|725;The Maelstrom|N|Graddoc slain|
;C The Coming Storm|QID|43334|M|34.18,75.12|Z|725;The Maelstrom|NC|N|Hop on the waiting beast for a ride to the White Temple.|
T The Coming Storm|QID|43334|M|66.90,56.24|Z|Kun-Lai Summit|N|Hop on the waiting beast for a ride to the White Temple. Turn in to Xuen.|
A The Codex of Ra|QID|43338|M|66.90,56.24|Z|Kun-Lai Summit|N|From Xuen.|PRE|43334|
C The Codex of Ra|QID|43338|QO|1|M|22.41,26.89|Z|Vale of Eternal Blossoms|NC|N|Travel to the Guo-Lai Halls|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|395;Guo-Lai Halls|N|As you go, kill the Mogu Spirits in your path.|S|
C The Codex of Ra|QID|43338|QO|4|M|62.31,34.87|Z|396;Hall of the Serpent|N|In the Main Hall, after you pass the Hall of Tiles, (remember to walk on the yellow ones that match the one in the entryway), kill and loot Thunder Serpent Nalak'Ra for The Edict of Storm.|
C The Codex of Ra|QID|43338|QO|3|M|47.00,28.88|Z|395;Guo-Lai Halls|N|You will find Zhu of the Eternal Stone in the Guo-Lai Vault, Click on him to awaken and then kill and loot The Edict of Stone|
C The Codex of Ra|QID|43338|QO|2|M|74.37,54.03|Z|395;Guo-Lai Halls|N|Go to the Guo-Lai Ritual Chamber, to kill and loot Xuiliang for The Edict of Fire|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|395;Guo-Lai Halls|N|Finish up any Mogu Spirits needed for quest completion.|
T The Codex of Ra|QID|43338|M|47.12,83.00|Z|395;Guo-Lai Halls|N|As you are running out of Guo-Lai Halls, To Rehgar Earthfury on the next-to-final stairway landing.|
A The Voice of Thunder|QID|39771|M|47.12,83.00|Z|395;Guo-Lai Halls|N|From Rehgar Earthfury.|PRE|43338|
C The Voice of Thunder|QID|39771|QO|1|M|68.30,56.88|Z|Kun-Lai Summit|N|Click on Graddoc to travel to the Temple of the White Tiger|
C Proving Your Worth|SO|1|M|68.60,56.91|Z|379;Kun-Lai Summit|N|Speak with the White Tiger.|QID|39771|
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
;A Where the Hammer Falls|QID|42931|M|35.74,77.50|Z|726;The Maelstrom|N|From Stormcaller Mylra.|PRE|41335|
C Where the Hammer Falls|QID|42931|QO|1|M|35.74,77.50|Z|726;The Maelstrom|NC|N|Use Stormbeak to Fly Into the Maelstrom|
T Where the Hammer Falls|QID|42931|M|47.10,51.98|Z|Deepholm|N|To Thrall.|
A What the Stonemother Knows|QID|42932|M|47.10,51.98|Z|Deepholm|N|From Thrall.|PRE|42931|
T What the Stonemother Knows|QID|42932|M|56.23,12.45|Z|Deepholm|N|To Therazane.|
A The Troggs that Fel to Earth|QID|42933|M|56.23,12.45|Z|Deepholm|N|From Therazane.|PRE|42932|
A Stone Drake Rescue|QID|42935|M|56.23,12.45|Z|Deepholm|N|From Therazane.|PRE|42932|
A Clutch Play|QID|42936|M|56.23,12.45|Z|Deepholm|N|From Therazane.|PRE|42932|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|Deepholm|N|Kill the Felrock Troggs as you go.|S|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|Deepholm|N|Kill troggs surronding Stone Drakes to rescue them.|S|
C Clutch Play|QID|42936|QO|1|M|37.82,15.70|Z|Deepholm|NC|N|Click on the glowy rocks to rebuild the Opalescent Guardians.|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|Deepholm|N|Finish rescuing Stone Drakes.|US|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|Deepholm|N|If you somehow avoided them, find the rest of the Felrock Troggs you need to kill.|US|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|Deepholm|N|6/6 Stone Drakes Rescued|US|
C Clutch Play|QID|42936|QO|2|M|31.28,20.76|Z|Deepholm|NC|N|When you have Guardians following you (look for 5 buffs on you), Mount up and fly over to Aeosera.|
T The Troggs that Fel to Earth|QID|42933|M|56.35,12.22|Z|Deepholm|N|To Therazane.|
T Stone Drake Rescue|QID|42935|M|56.35,12.22|Z|Deepholm|N|To Therazane.|
T Clutch Play|QID|42936|M|56.35,12.22|Z|Deepholm|N|To Therazane.|
A Needlerock Beatdown|QID|42937|M|56.35,12.22|Z|Deepholm|N|From Therazane.|PRE|42933^42935^42936|
C Needlerock Beatdown|QID|42937|QO|1|M|56.73,12.60|Z|Deepholm|NC|N|Fly Aeosera to Needlerock.|
C Needlerock Beatdown|QID|42937|QO|2|M|31.71,31.29|Z|Deepholm|N|Assault Needlerock with Aeosera.|
C Needlerock Beatdown|QID|42937|QO|3|M|24.42,29.47|Z|Deepholm|N|Slay Borlock of the Deeps.|
T Needlerock Beatdown|QID|42937|M|56.35,12.24|Z|Deepholm|N|To Therazane.|
A The Hammer in the Deep|QID|40224|M|56.54,12.91|Z|Deepholm|N|From Thrall.|PRE|42937|
C The Hammer in the Deep|QID|40224|QO|1|M|56.38,12.75|Z|Deepholm|N|Take the portal to the Crumbling Depths.|
C Demon Down|ACTIVE|40224|SO|1;1|M|40.00,74.05|Z|Crumbling Depths|N|Follow Geth'xun's trail of fel blood.|
C Defeat all the Devouring Imps.|ACTIVE|40224|SO|2;1|M|40.00,74.05|Z|Crumbling Depths|N|Defeat all the Devouring Imps.|
C Follow Geth'xun's trail of fel blood.|ACTIVE|40224|SO|3;1|M|59.28,80.54|Z|Crumbling Depths|N|Follow Geth'xun's trail of fel blood.|
C Slay the Corrupted Gyreworm.|ACTIVE|40224|SO|4;1|M|61.96,79.99|Z|Crumbling Depths|N|Slay the Corrupted Gyreworm.|
C The Hammer in the Deep|QID|40224|QO|2|M|54.39,54.76|Z|Crumbling Depths|N|Acquire the Doomhammer|
C Slay Geth'xun.|ACTIVE|40224|SO|7;1|M|53.36,53.69|Z|Crumbling Depths|N|Slay Geth'xun.|
C Help Stormcaller Mylra.|ACTIVE|40224|SO|8;1|M|52.74,53.96|Z|Crumbling Depths|N|Help Stormcaller Mylra.|
C The Hammer in the Deep|QID|40224|QO|3|M|53.31,56.29|Z|Crumbling Depths|N|Return to the Maelstrom|
T The Hammer in the Deep|QID|40224|M|34.04,76.76|N|To Stormcaller Mylra.|
;RESTORATION
;A To the Deeps|QID|43644|M|34.32,76.14|N|From Erunak Stonespeaker.|PRE|41335|
C To the Deeps|QID|43644|QO|1|M|33.81,75.86|N|Click on the bubble to travel to Vashj'ir with Erunak.|
T To the Deeps|QID|43644|M|43.60,63.24|Z|Shimmering Expanse|N|To Erunak Stonespeaker.|
A Wavespeaker's Trail|QID|43645|M|43.60,63.24|Z|Shimmering Expanse|N|From Erunak Stonespeaker.|PRE|43644|
C Wavespeaker's Trail|QID|43645|QO|2|M|39.15,56.54|Z|Shimmering Expanse|N|All three of these clues are at ground level, you dont have to go swimming up above.|
C Wavespeaker's Trail|QID|43645|QO|3|M|33.07,67.29|Z|Shimmering Expanse|N|Inside a building with a hydra type mob named The Goroboros.|
C Wavespeaker's Trail|QID|43645|QO|1|M|40.51,74.98|Z|Shimmering Expanse|N|Right in front of a giant you will need to kill to pick up the clue.|
T Wavespeaker's Trail|QID|43645|M|43.61,63.23|Z|Shimmering Expanse|N|To Erunak Stonespeaker.|
A Throne of the Tides: Azshara's Power|QID|40341|M|43.61,63.23|Z|Shimmering Expanse|N|From Erunak Stonespeaker.|PRE|43645|
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
T Throne of the Tides: Azshara's Power|QID|40341|M|34.05,76.78|Z|The Maelstrom!Instance726|N|To Stormcaller Mylra.|
;Shaman Class Hall
A A Ring Reforged|QID|40225|M|34.02,76.78|Z|The Maelstrom!Instance726|N|From Stormcaller Mylra.|PRE|39771^40224^40341|
C A Ring Reforged|QID|40225|QO|1|M|30.20,77.47|Z|The Maelstrom!Instance726|N|Speak to Nobundo|CHAT|
C A Ring Reforged|QID|40225|QO|2|M|29.23,69.57|Z|The Maelstrom!Instance726|N|Unearth the Heart of Azeroth|NC|
T A Ring Reforged|QID|40225|M|28.98,69.25|Z|The Maelstrom!Instance726|N|To Farseer Nobundo.|
A Azeroth Needs You|QID|41510|M|28.99,69.17|Z|The Maelstrom!Instance726|N|From Farseer Nobundo.|PRE|40225|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|33.48,59.37|Z|The Maelstrom!Instance726|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40225|
T Azeroth Needs You|QID|41510|M|30.34,51.57|Z|The Maelstrom!Instance726|N|To Farseer Nobundo.|
A Nobundo Awaits|QID|42188|M|32.98,60.37|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|40225|
T Nobundo Awaits|QID|42188|M|34.08,31.58|Z|726;The Maelstrom|N|To Farseer Nobundo.|
A The Ritual of Tides|QID|42114|M|34.08,31.58|Z|726;The Maelstrom|N|To Farseer Nobundo.|PRE|42188|
C The Ritual of Tides|QID|42114|M|34.08,31.58|Z|726;The Maelstrom|N|Click the totem to start the ritual.|NC|
T The Ritual of Tides|QID|42114|M|34.08,31.58|Z|726;The Maelstrom|N|To Neptulon.|
A Rise, Champions|QID|42383|M|34.08,31.58|Z|726;The Maelstrom|N|From Farseer Nobundo.|PRE|42114|
A Champion: Stormcaller Mylra|QID|42198|M|34.55,62.47|Z|726;The Maelstrom|N|From Stormcaller Mylra.|PRE|42114|
A Champion: Duke Hydraxis|QID|42197|M|29.40,34.12|Z|726;The Maelstrom|N|From Duke Hydraxis.|PRE|42114|
T Rise, Champions|QID|42383|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Summoner Morn|QID|42141|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42383|
C Summoner Morn|QID|42141|M|33.47,59.44|Z|726;The Maelstrom|N|Start the "Morn Needs Help" mission from the mission board behind you.|NC|
T Summoner Morn|QID|42141|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Recruiting The Troops|QID|42142|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42141|
C Recruiting The Troops|QID|42142|M|30.68,58.67|Z|726;The Maelstrom|N|Talk to Summoner Morn and choose to Train Lesser Elementals.|CHAT|
T Recruiting The Troops|QID|42142|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Troops in the Field|QID|41741|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42142|
C Troops in the Field|QID|41741|M|33.47,59.44|Z|726;The Maelstrom|N|Start the "Troops in the Field" mission from the mission board behind you. This is a 2 Hour mission. Right click this step off to move on.|NC|
T Troops in the Field|QID|41741|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Tech It Up A Notch|QID|41740|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|41741|
C Tech It Up A Notch|QID|41740|M|33.38,58.21|Z|726;The Maelstrom|N|Talk to Journeyman Goldmine and choose your first class hall upgrade.|NC|
T Tech It Up A Notch|QID|41740|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Mission: Elemental Diplomacy|QID|42184|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42142|
C Mission: Elemental Diplomacy|QID|42184|M|33.47,59.44|Z|726;The Maelstrom|N|Start the "Elemental Diplomacy" mission from the mission board behind you. This is a 1 Hour mission. Right click this step off to move on.|NC|
T Mission: Elemental Diplomacy|QID|42184|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Servant of the Windseeker|QID|42977|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42184|
T Servant of the Windseeker|QID|42977|M|29.66,10.54|Z|81;Silithus|N|To Highlord Demitrian.|
A Blessed Blade of the Windseeker|QID|43002|M|29.66,10.54|Z|81;Silithus|N|From Highlord Demitrian.|PRE|42977|
C Blessed Blade of the Windseeker|QID|43002|QO|1|M|32.75,48.80|Z|630;Azsuna|N|Locate the lost blade of the Windseeker.|
C Blessed Blade of the Windseeker|QID|43002|QO|2|M|32.75,48.80|Z|630;Azsuna|N|Damaged Thunderfury aquired.|NC|
T Blessed Blade of the Windseeker|QID|43002|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A The Skies Above|QID|41770|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|43002|
C The Skies Above|QID|41770|M|26.80,41.47|Z|726;The Maelstrom|N|Take the portal to Vortex Pinnacle.|NC|
T The Skies Above|QID|41770|M|55.13,18.34|Z|737;The Vortex Pinnacle!Dungeon737|N|To Consular Celestos.|
A Recharging the Blade|QID|41771|M|55.13,18.34|Z|737;The Vortex Pinnacle!Dungeon737|N|From Consular Celestos.|PRE|41770|
C Recharging the Blade|QID|41771|QO|1|M|56.36,42.70|Z|737;The Vortex Pinnacle!Dungeon737|N|Obtain the Heart of Skywall.|
C Recharging the Blade|QID|41771|QO|2|M|56.36,42.70|Z|737;The Vortex Pinnacle!Dungeon737|N|Recharge Thunderfury.|U|135589|
C Recharging the Blade|QID|41771|QO|3|M|57.24,48.84|Z|737;The Vortex Pinnacle!Dungeon737|N|Take the slipstreal.|NC|
T Recharging the Blade|QID|41771|M|52.06,81.98|Z|737;The Vortex Pinnacle!Dungeon737|N|To Consular Celestos.|
A Return of the Windlord|QID|41776|M|52.06,81.98|Z|737;The Vortex Pinnacle!Dungeon737.|PRE|41771|
T Return of the Windlord|QID|41776|M|52.47,79.42|Z|737;The Vortex Pinnacle!Dungeon737|N|To Thunderaan.|
A Oath of the Windlord|QID|41901|M|52.47,79.42|Z|737;The Vortex Pinnacle!Dungeon737|N|From Thunderaan.|PRE|41776|
P The Maelstrom|ACTIVE|41901|M|49.94,80.99|Z|737;The Vortex Pinnacle!Dungeon737|N|Take the portal back to your Class Hall.|
T Oath of the Windlord|QID|41901|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Enemies of Air|QID|42986|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|41901|
A The Maelstrom Pillar: Air|QID|42996|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|41901|
A Recruiting Earthcallers|QID|44465|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|41901|
A Champion: Nobundo|QID|41743|M|30.43,51.62|Z|726;The Maelstrom|N|From Nobundo.|PRE|41901|
A Champion: Celestos|QID|41742|M|28.32,45.04|Z|726;The Maelstrom|N|From Celestos.|PRE|41901|
T Recruiting Earthcallers|QID|44465|M|29.31,42.84|Z|726;The Maelstrom|N|To Felinda Frye.|
t Enemies of Air|QID|42986|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
T The Maelstrom Pillar: Air|QID|42996|M|29.26,77.92|Z|726;The Maelstrom|N|To Elementalist Janai.|
A Mistral Essence|QID|42983|M|29.26,77.92|Z|726;The Maelstrom|N|From Elementalist Janai.|PRE|42996|
P The Vortex Pennacle|ACTIVE|42983|M|27.35,42.28|Z|726;The Maelstrom|N|Take the portal to The Vortex Pinnacle.|
C Mistral Essence|QID|42983|M|PLAYER|Z|737;The Vortex Pinnacle!Dungeon737|N|Kill all the windy boys for their drops.|
T Mistral Essence|QID|42983|M|29.26,77.92|Z|726;The Maelstrom|N|To Elementalist Janai.|
A Eye of Azshara: The Scepter of Storms|QID|42984|M|29.26,77.92|Z|726;The Maelstrom|N|From Elementalist Janai.|PRE|42983|
C Eye of Azshara: The Scepter of Storms|QID|42984|N|Collect the Scepter of Storms from Lady Hatecoil in the Eye of Azshara dungeon.|
T Eye of Azshara: The Scepter of Storms|QID|42984|M|29.26,77.92|Z|726;The Maelstrom|N|To Elementalist Janai.|
A Mission: Investigating Deepholm|QID|42200|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42986|
t Mission: Investigating Deepholm|QID|42200|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A The Great Stonemother|QID|41775|M|29.26,77.92|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42200|LVL|45|
P Deepholm|ACTIVE|41775|Z|726;The Maelstrom|N|Take the portal to Deepholm from your class hall.|
T The Great Stonemother|QID|41775|Z|Deepholm|N|To Therazane.|

;Second artifact
A Aggra's Guidance|QID|44406|M|30.34,51.57|Z|726;The Maelstrom|N|From Farseer Nobundo.|PRE|40225|
T Aggra's Guidance|QID|44406|M|36.02,79.95|Z|726;The Maelstrom|N|To Aggra.|
A Expanding Your Horizons|QID|43945|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|
T Expanding Your Horizons|QID|43945|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|

;Third Artifact
A Your Fullest Potential|QID|44006|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|
T Your Fullest Potential|QID|44006|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

C Travel to Dalaran|QID|39718^39864^39731^39733^39735|M|29.92,52.01|Z|The Maelstrom!Instance726|N|Take the portal to Dalaran.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Khadgar.|PRE|44337^44338|
C In the House of Light and Shadow|QID|44448|N|Location NOT included at this time.\nBefore you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. Right Click this off manually if you dont want to do it now. (it will show next time you load the guide)|

;These quests belong to the obliterum forge quest line, this whole line has been removed from the game.
;A Fire!|QID|39838|M|39.74,30.93|Z|Dalaran!Dalaran!Dungeon|N|From Camille Kleister.|
;C Fire!|QID|39838|M|39.74,30.93|Z|Dalaran!Dalaran!Dungeon|N|Toss water on the fire.|
;T Fire!|QID|39838|M|39.74,30.93|Z|Dalaran!Dalaran!Dungeon|N|To Camille Kleister.|
;A Mysterious Dust|QID|39839|M|38.00,29.75|Z|Dalaran!Dalaran!Dungeon|N|From Mysterious Dust (in the wagon).|PRE|39838|
;C Mysterious Dust|QID|39839|QO|1|M|37.59,31.15|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Talk with Trader Caelen.|
;C Mysterious Dust|QID|39839|QO|3|M|41.30,33.37|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Talk with Deucus Valdera (in the Alchemy Shop).|
;C Mysterious Dust|QID|39839|QO|2|M|41.25,36.98|Z|Dalaran!Dalaran!Dungeon|CHAT|N|Talk with Professor Pallin (in the Inscription Shop).|
;T Mysterious Dust|QID|39839|M|38.32,40.37|Z|Dalaran!Dalaran!Dungeon|N|To Enchanter Nalthanis (in the Enchanting Shop).|
;A Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran!Dalaran!Dungeon|NA|N|From Vanessa Sellers.|PRE|39839|
;C Trial By Fel Fire|QID|39863|N|These are crafted items, buy, trade for, or create them.|
;t Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran!Dalaran!Dungeon|N|To Vanessa Sellers.|
;A The Council's Approval|QID|39840|PRE|39863|M|37.80,41.28|Z|Dalaran!Dalaran!Dungeon|N|From Vanessa Sellers.|
;C The Council's Approval|QID|39840|M|28.50,48.26|Z|Dalaran!Dalaran!Dungeon|CHAT|QO|1|N|Ask Archmage Khadgar for permission to build an Obliterum Forge.|
;t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Khadgar.|
;T The Council's Approval|QID|39840|M|28.56,47.73|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain.|
;A Friends in Low Places|QID|39841|PRE|39840|M|28.56,47.73|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Karlain.|
;T Friends in Low Places|QID|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
;A One Mage's Trash|QID|39842|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
;A The Muck Stops Here|QID|39843|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
;A Cold Hard Coin|QID|39844|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
;C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
;C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Sightless Eyes from anything you kill.|
;C One Mage's Trash|QID|39842|M|57.38,37.92|Z|The Underbelly@Dalaran70|QO|3|N|Get Decommissioned Calefactor, when Guards are NOT on duty.|
;C One Mage's Trash|QID|39842|M|53.42,70.25|Z|The Underbelly@Dalaran70|QO|2|N|Get Spellbound Insulation, when Guards are NOT on duty.|
;C One Mage's Trash|QID|39842|M|80.03,85.00|Z|The Underbelly@Dalaran70|QO|1|N|Get Alchemical Flame, when Guards are NOT on duty.|
;C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|US|QO|1|N|Loot Sightless Eyes from anything you kill.|
;C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|QO|1|US|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
;T One Mage's Trash|QID|39842|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
;T The Muck Stops Here|QID|39843|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
;T Cold Hard Coin|QID|39844|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
;A The Obliterum Forge|QID|39845|PRE|39842&39843&39844|M|67.46,18.13|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
;C The Obliterum Forge|QID|39845|M|42.28,28.92|Z|Dalaran!Dalaran!Dungeon|QO|1|N|1/1 Finalize Obliterum Forge|
;T The Obliterum Forge|QID|39845|M|42.71,28.43|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain.|

A Fire it Up|QID|41778|PRE|39845|M|42.71,28.43|Z|Dalaran!Dalaran!Dungeon|N|From Archmage Karlain.|
C Fire it Up|QID|41778|M|42.70,26.70|Z|Dalaran!Dalaran!Dungeon|QO|1|N|1/1 Handful of Obliterum Ash|
T Fire it Up|QID|41778|M|42.62,28.39|Z|Dalaran!Dalaran!Dungeon|N|To Archmage Karlain.|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
]]
end)
