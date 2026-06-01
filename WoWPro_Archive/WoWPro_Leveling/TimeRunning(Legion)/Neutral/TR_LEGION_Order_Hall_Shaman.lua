local guide = WoWPro:RegisterGuide('TR_EmmLegionShaman', 'Leveling', 'MaelstromShaman', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Shaman: Order Hall')
WoWPro:GuideNickname(guide, "Shaman: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Shaman')
WoWPro:GuideSteps(guide, function()
return [[


A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|85; Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|85; Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|84;Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|84;Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.53,45.85|Z|0627; Dalaran!Broken Isles|N|To Emissary Auldbridge.|
A A Ring Unbroken|QID|39746|M|47.39,33.35|Z|0627; Dalaran!Broken Isles|N|From Thrall.|
C A Ring Unbroken|QID|39746|NC|QO|1|M|73.89,43.57|Z|0627; Dalaran!Broken Isles|N|Fly to the Maelstrom with Mylra|
C A Ring Unbroken|ACTIVE|39746|SO|1;1|M|31.50,76.22|Z|725;The Maelstrom|CHAT|N|Speak with Nobundo.|
C Help Rehgar and Erunak.|ACTIVE|39746|SO|2;3|M|30.02,77.54|Z|725;The Maelstrom|NC|N|Click on the pillar.|
C Help the Tauren and Trolls.|ACTIVE|39746|SO|2;2|M|32.07,71.66|Z|725;The Maelstrom|NC|N|Click on the fire to light it.|
C Help the Dwarves.|ACTIVE|39746|SO|2;1|M|33.70,81.80|Z|725;The Maelstrom|NC|N|Heal Screech.|
C Defeat the Infernals.|ACTIVE|39746|SO|3;1|M|28.37,80.35|Z|725;The Maelstrom|N|Defeat the Infernals.|
C Bring Down the Felbat Falthus.|ACTIVE|39746|SO|4;1|M|31.47,77.50|Z|725;The Maelstrom|NC|EAB|N|Click on Torra then use your [color=33fff9] Extra Action Button [/color] to bring Down the Felbat Falthus.|
C Master of Storms|QID|39746|QO|2|M|29.91,77.48|Z|725;The Maelstrom|NC|N|Activate the Maelstrom Pillar to defeat Geth'xun.|
T A Ring Unbroken|QID|39746|M|36.21,74.92|Z|725;MaelstromShaman|N|To Thrall.|
A The Elements Call...|QID|41335|M|36.21,74.92|Z|725;MaelstromShaman|N|From Thrall.|PRE|39746|
C The Elements Call...|QID|41335|QO|1|M|36.21,74.92|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone.|
T The Elements Call...|QID|41335|M|36.21,74.92|Z|725;MaelstromShaman|N|To Thrall.|
A Artifact Specific Quest|QID|43334^42931^43644|M|34.06,74.36|Z|725;MaelstromShaman|N|From one of the Shamans in this area.|PRE|41335|
;ELEMENTAL
;A The Coming Storm|QID|43334|M|34.06,74.36|N|From Rehgar Earthfury.|PRE|41335|
;Gone :( C The Coming Storm|QID|43334|QO|1|M|34.14,75.06|Z|725;The Maelstrom|N|Graddoc slain|
N The Coming Storm|ACTIVE|43334|M|34.18,75.12|Z|725;The Maelstrom|V|N|Hop on the waiting beast for a ride to the White Temple.|IZ|725|
T The Coming Storm|QID|43334|M|66.90,56.24|Z|Kun-Lai Summit|N|To Xuen.|
A The Codex of Ra|QID|43338|M|66.90,56.24|Z|Kun-Lai Summit|N|From Xuen.|PRE|43334|
C The Codex of Ra|QID|43338|QO|1|M|22.41,26.89|Z|Vale of Eternal Blossoms|NC|N|Travel to the Guo-Lai Halls.|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|395;Guo-Lai Halls|N|As you go, kill the Mogu Spirits in your path.|S|
C The Codex of Ra|QID|43338|QO|4|M|62.31,34.87|Z|396;Hall of the Serpent|N|Open your map to see the locations of the three targets. In the Main Hall, after you pass the Hall of Tiles, (remember to walk on the yellow ones that match the one in the entryway), kill and loot Thunder Serpent Nalak'Ra for The Edict of Storm.|
C The Codex of Ra|QID|43338|QO|3|M|47.00,28.88|Z|395;Guo-Lai Halls|N|You will find Zhu of the Eternal Stone in the Guo-Lai Vault, Click on him to awaken, and then kill and loot The Edict of Stone|
C The Codex of Ra|QID|43338|QO|2|M|74.37,54.03|Z|395;Guo-Lai Halls|N|Go to the Guo-Lai Ritual Chamber, to kill and loot Xuiliang for The Edict of Fire|
C The Codex of Ra|QID|43338|QO|5|M|52.94,58.15|Z|395;Guo-Lai Halls|N|Finish up any Mogu Spirits needed for quest completion.|
T The Codex of Ra|QID|43338|M|47.12,83.00|Z|395;Guo-Lai Halls|N|As you are running out of Guo-Lai Halls, To Rehgar Earthfury on the next-to-final stairway landing.|
A The Voice of Thunder|QID|39771|M|47.12,83.00|Z|395;Guo-Lai Halls|N|From Rehgar Earthfury.|PRE|43338|
C The Voice of Thunder|QID|39771|QO|1|M|68.30,56.88|Z|Kun-Lai Summit|N|Travel to the Temple of the White Tiger.| ;Graddoc gone :(
C Proving Your Worth|ACTIVE|39771|SO|1|M|68.60,56.91|Z|379;Kun-Lai Summit|CHAT|N|Speak with the White Tiger.|
C Defeat Sigurd the Giantslayer.|ACTIVE|39771|SO|2;1|M|69.83,52.89|Z|Kun-Lai Summit|N|Defeat Sigurd the Giantslayer.|
C Team Victory with Rehgar|ACTIVE|39771|SO|3;1|M|66.78,51.21|Z|Kun-Lai Summit|CHAT|N|Speak with Xuen to Begin|
C Li Li Stormstout Defeated|ACTIVE|39771|SO|3;3|M|66.82,51.28|Z|Kun-Lai Summit|N|Li Li Stormstout Defeated|
C Chen Stormstout Defeated|ACTIVE|39771|SO|3;2|M|66.71,50.89|Z|Kun-Lai Summit|N|Chen Stormstout Defeated|
C The Voice of Thunder|QID|39771|QO|2|M|68.80,43.70|Z|Kun-Lai Summit|H|N|Pick up the Fist of Ra-den, which will trigger one more fight. Defeat Lord Kra'vos and his minions.|
C The Voice of Thunder|QID|39771|NC|QO|3|M|0.00,0.00|Z|Kun-Lai Summit|N|Return to the Maelstrom via the conveniently provided astral gate.|
T The Voice of Thunder|QID|39771|M|33.53,74.66|N|To Rehgar Earthfury.|
;Insert the stuff that happens after you finish first zone here
;insert order hall progression quests here
;ENHANCEMENT
;A Where the Hammer Falls|QID|42931|M|35.74,77.50|Z|726;The Maelstrom|N|From Stormcaller Mylra.|PRE|41335|
C Where the Hammer Falls|QID|42931|QO|1|M|35.74,77.50|Z|726;The Maelstrom|V|N|Use Stormbeak to Fly Into the Maelstrom|
T Where the Hammer Falls|QID|42931|M|47.10,51.98|Z|207;Deepholm|N|To Thrall.|
A What the Stonemother Knows|QID|42932|M|47.10,51.98|Z|207;Deepholm|N|From Thrall.|PRE|42931|
T What the Stonemother Knows|QID|42932|M|56.23,12.45|Z|207;Deepholm|N|To Therazane.|
A The Troggs that Fel to Earth|QID|42933|M|56.23,12.45|Z|207;Deepholm|N|From Therazane.|PRE|42932|
A Stone Drake Rescue|QID|42935|M|56.23,12.45|Z|207;Deepholm|N|From Therazane.|PRE|42932|
A Clutch Play|QID|42936|M|56.23,12.45|Z|207;Deepholm|N|From Therazane.|PRE|42932|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|207;Deepholm|N|Kill the Felrock Troggs as you go.|S|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|207;Deepholm|N|Kill troggs surronding Stone Drakes to rescue them.|S|
C Clutch Play|QID|42936|QO|1|M|37.82,15.70|Z|207;Deepholm|NC|N|Click on the glowy rocks to rebuild the Opalescent Guardians.|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|207;Deepholm|N|Finish rescuing Stone Drakes.|US|
C The Troggs that Fel to Earth|QID|42933|QO|1|M|37.46,16.98|Z|207;Deepholm|N|If you somehow avoided them, find the rest of the Felrock Troggs you need to kill.|US|
C Stone Drake Rescue|QID|42935|QO|1|M|37.53,19.85|Z|207;Deepholm|N|6/6 Stone Drakes Rescued|US|
C Clutch Play|QID|42936|QO|2|M|31.28,20.76|Z|207;Deepholm|NC|N|When you have Guardians following you (look for 5 buffs on you), Mount up and fly over to Aeosera.|
T The Troggs that Fel to Earth|QID|42933|M|56.35,12.22|Z|207;Deepholm|N|To Therazane.|
T Stone Drake Rescue|QID|42935|M|56.35,12.22|Z|207;Deepholm|N|To Therazane.|
T Clutch Play|QID|42936|M|56.35,12.22|Z|207;Deepholm|N|To Therazane.|
A Needlerock Beatdown|QID|42937|M|56.35,12.22|Z|207;Deepholm|N|From Therazane.|PRE|42933^42935^42936|
C Needlerock Beatdown|QID|42937|QO|1|M|56.73,12.60|Z|207;Deepholm|V|N|Fly Aeosera to Needlerock.|
C Needlerock Beatdown|QID|42937|QO|2|M|31.71,31.29|Z|207;Deepholm|N|Assault Needlerock with Aeosera.|
C Needlerock Beatdown|QID|42937|QO|3|M|24.42,29.47|Z|207;Deepholm|N|Slay Borlock of the Deeps.|
T Needlerock Beatdown|QID|42937|M|56.35,12.24|Z|207;Deepholm|N|To Therazane.|
A The Hammer in the Deep|QID|40224|M|56.54,12.91|Z|207;Deepholm|N|From Thrall.|PRE|42937|
C The Hammer in the Deep|QID|40224|QO|1|M|56.38,12.75|Z|207;Deepholm|N|Take the portal to the Crumbling Depths.|
C Demon Down|ACTIVE|40224|SO|1;1|M|40.00,74.05|Z|Crumbling Depths|N|Follow Geth'xun's trail of fel blood.|
C Defeat all the Devouring Imps.|ACTIVE|40224|SO|2;1|M|40.00,74.05|Z|Crumbling Depths|N|Defeat all the Devouring Imps.|
C Follow Geth'xun's trail of fel blood.|ACTIVE|40224|SO|3;1|M|59.28,80.54|Z|Crumbling Depths|N|Follow Geth'xun's trail of fel blood.|
C Slay the Corrupted Gyreworm.|ACTIVE|40224|SO|4;1|M|61.96,79.99|Z|Crumbling Depths|N|Slay the Corrupted Gyreworm.|
C The Hammer in the Deep|QID|40224|QO|2|M|54.39,54.76|Z|Crumbling Depths|N|Acquire the Doomhammer|
C Slay Geth'xun.|ACTIVE|40224|SO|7;1|M|53.36,53.69|Z|Crumbling Depths|N|Slay Geth'xun.|
C Help Stormcaller Mylra.|ACTIVE|40224|SO|8;1|M|52.74,53.96|Z|Crumbling Depths|N|Help Stormcaller Mylra.|
C The Hammer in the Deep|QID|40224|QO|3|M|53.31,56.29|Z|Crumbling Depths|V|N|Return to the Maelstrom.|
T The Hammer in the Deep|QID|40224|M|34.04,76.76|N|To Stormcaller Mylra.|
;RESTORATION
;A To the Deeps|QID|43644|M|34.32,76.14|N|From Erunak Stonespeaker.|PRE|41335|
C To the Deeps|QID|43644|QO|1|M|33.81,75.86|V|N|Click on the bubble to travel to Vashj'ir with Erunak.|
T To the Deeps|QID|43644|M|43.60,63.24|Z|205; Shimmering Expanse|N|To Erunak Stonespeaker.|
A Wavespeaker's Trail|QID|43645|M|43.60,63.24|Z|205; Shimmering Expanse|N|From Erunak Stonespeaker.|PRE|43644|
C Wavespeaker's Trail|QID|43645|QO|2|M|39.15,56.54|Z|205; Shimmering Expanse|H|N|All three of these clues are at ground level, you dont have to go swimming up above. Click the Ancient Wavestone.|
C Wavespeaker's Trail|QID|43645|QO|3|M|33.07,67.29|Z|205; Shimmering Expanse|H|N|Adelee's Journal can be found inside a building with a hydra type mob named The Goroboros.|
C Wavespeaker's Trail|QID|43645|QO|1|M|40.51,74.98|Z|205; Shimmering Expanse|H|N|Adelee's staff can be found right in front of a giant, named Rangalag you will need to kill to pick it up.|
T Wavespeaker's Trail|QID|43645|M|43.61,63.23|Z|205; Shimmering Expanse|N|To Erunak Stonespeaker.|
A Throne of the Tides: Azshara's Power|QID|40341|M|43.61,63.23|Z|205; Shimmering Expanse|N|From Erunak Stonespeaker.|PRE|43645|
C Azshara's Power|QID|40341|QO|1|M|70.84,30.09|Z|0204; Abyssal Depths|N|Travel to the Throne of Tides entrance and swim down.|
C Azshara's Power|QID|40341|QO|2|M|0.00,0.00|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Enter the Throne of Tides.|
C Heal the Sea Giant|ACTIVE|40341|SO|1;1|M|49.98,84.29|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Cast a heal on the Sea Giant.|
C Kill the Naga Brutes|ACTIVE|40341|SO|1;2|M|49.98,84.29|Z|Abyssal Halls@AbyssalMawShamanAcquisition|N|Kill the Naga Brutes.|
C Recruit the Sea Giant|NC|ACTIVE|40341|SO|1;3|M|50.27,82.63|Z|Abyssal Halls@AbyssalMawShamanAcquisition|CHAT|N|Choose the last chat option to recruit the Sea Giant.|
C Defeat Adelee's Guards|ACTIVE|40341|SO|2;1|M|50.70,54.82|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Defeat Adelee's Guards.|
C Rescue Adelee|ACTIVE|40341|SO|2;2|M|49.78,52.15|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|H|N|Rescue Adelee.|
C Ask Grash to Smash the Ice Wall|ACTIVE|40341|SO|3;1|M|49.57,52.48|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|CHAT|N|Ask Grash to Smash the Ice Wall.|QID|40341|
C Defeat Kra'liss|ACTIVE|40341|SO|3;2|M|50.01,44.56|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Defeat Kra'liss.|QID|40341|
C Run through the wave gauntlet|ACTIVE|40341|SO|4;2|M|51.68,56.46|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Go into the middle area and click on Erunak's bubble, then run through the wave gauntlet. [color=FF0000]NOTE: [/color]If this isn't progressing, make sure Grash is healed up.|
C Ask Grash to destroy the ice wall|ACTIVE|40341|SO|5;1|M|50.61,54.08|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|CHAT|N|Ask Grash to destroy the ice wall.|
C Slay Lady Zithreen|ACTIVE|40341|SO|5;2|M|49.84,41.98|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Slay Lady Zithreen.|QID|40341|
C Azshara's Power|QID|40341|QO|3|M|50.47,42.97|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Pick up Sharas'dal.|
C Azshara's Power|QID|40341|QO|4|M|50.60,42.92|Z|Throne of Neptulon@AbyssalMawShamanAcquisition|N|Click on the bubble to return to the Maelstrom.|
T Throne of the Tides: Azshara's Power|QID|40341|M|34.05,76.78|Z|The Maelstrom!Instance726|N|To Stormcaller Mylra.|
;Shaman Class Hall
A A Ring Reforged|QID|40225|M|34.02,76.78|Z|The Maelstrom!Instance726|N|From Stormcaller Mylra.|PRE|39771^40224^40341|
C A Ring Reforged|QID|40225|QO|1|M|30.20,77.47|Z|The Maelstrom!Instance726|N|Speak to Nobundo|CHAT|
C A Ring Reforged|QID|40225|QO|2|M|29.23,69.57|Z|The Maelstrom!Instance726|N|Click the rock fall to unearth the Heart of Azeroth|NC|
T A Ring Reforged|QID|40225|M|28.98,69.25|Z|The Maelstrom!Instance726|N|To Farseer Nobundo.|
A Azeroth Needs You|QID|41510|M|28.99,69.17|Z|The Maelstrom!Instance726|N|From Farseer Nobundo.|PRE|40225|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|33.48,59.37|Z|The Maelstrom!Instance726|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40225|
A Nobundo Awaits|QID|42188|M|32.98,60.37|Z|726;The Maelstrom|N|From Advisor Sevel. Wait a moment for it to become available.|PRE|40225|
A A Vision of Triumph|QID|44253|PRE|41510|M|30.32,60.70|Z|0726; The Maelstrom!Instance726|N|From Flamesmith Lanying.|; not actual pre, just to keep it from being active until you are there. per wowhead this is lvl 45 but I got it as a brand new shaman (lvl 16)
T A Vision of Triumph|QID|44253|M|30.32,60.70|Z|0726; The Maelstrom!Instance726|N|To Flamesmith Lanying.|
T Azeroth Needs You|QID|41510|M|30.34,51.57|Z|The Maelstrom!Instance726|N|To Farseer Nobundo.|
N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
N Hidden Appearances|QID|43673^43674^43675|S!US|N|FYI Hidden appearances for a shaman are all random drops.|
N Elemental|QID|43673|S!US|N|Fist of Ra-den's hidden appearance comes from rares in Underbelly, get to farming, some people have claimed better luck with having it equipped. Need to be in Elemental spec to use the item.|U|139572|
N Enhancement|QID|43674|S!US|N|Doomhammer's hidden appearance has a chance to drop from Helya in TOV raid, and a guaranteed drop from the world bosses Levantus and Flotsam. Need to be in Enhancement spec to use the item.|U|139573|
N Restoration|QID|43675|S!US|N|Sharas'dal, Scepter of Tides's hidden appearance has a chance to drop from any Naga mob in Eye of Azshara dungeon (better chance on first 2 bosses). Need to be in Resto spec to use the item.|U|139574|

;Second artifact
A Aggra's Guidance|QID|44406|M|30.34,51.57|Z|726;The Maelstrom|N|From Farseer Nobundo.|PRE|40225|
T Aggra's Guidance|QID|44406|M|36.02,79.95|Z|726;The Maelstrom|N|To Aggra.|
A Expanding Your Horizons|QID|43945|PRE|44406|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|
C Expanding Your Horizons|QID|43945|M|36.02,79.95|Z|726;The Maelstrom|N|Pick the next artifact you wish to pursue.|
T Expanding Your Horizons|QID|43945|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|
A Artifact Specific Quest|ACTIVE|-43334^-42931^-43644|M|34.06,74.36|PRE|44406|Z|726;The Maelstrom!Instance726|N|From one of the Shamans in this area. Click off manually when it comes back from reset.|

;Third Artifact
A Your Fullest Potential|QID|44006|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|CCOUNT|2;40224;40341;39771|
C Your Fullest Potential|QID|44006|M|36.02,79.95|Z|726;The Maelstrom|N|Choose the last artifact.|
T Your Fullest Potential|QID|44006|M|36.02,79.95|Z|726;The Maelstrom|N|From Aggra.|
A Artifact Specific Quest|ACTIVE|-43334^-42931^-43644|PRE|44006|M|34.06,74.36|Z|726;The Maelstrom!Instance726|N|From one of the Shamans in this area. Click off manually when it comes back from reset.|

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
; not in remix A Tech It Up A Notch|QID|41740|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|41741|
C Tech It Up A Notch|QID|41740|M|33.38,58.21|Z|726;The Maelstrom|N|Talk to Journeyman Goldmine and choose your first class hall upgrade.|NC|
T Tech It Up A Notch|QID|41740|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Mission: Elemental Diplomacy|QID|42184|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42142|
C Mission: Elemental Diplomacy|QID|42184|M|33.47,59.44|Z|726;The Maelstrom|N|Start the "Elemental Diplomacy" mission from the mission board behind you. This is a 1 Hour mission. Right click this step off to move on.|NC|
T Mission: Elemental Diplomacy|QID|42184|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A Servant of the Windseeker|QID|42977|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42184|
P Silithus|ACTIVE|42977|M|32.60,60.65|Z|0726; The Maelstrom!Instance726|N|Take the portal to Silithus|;probably only available in remix
T Servant of the Windseeker|QID|42977|M|29.66,10.54|Z|81; Silithus|N|To Highlord Demitrian.|
A Blessed Blade of the Windseeker|QID|43002|M|29.66,10.54|Z|81; Silithus|N|From Highlord Demitrian.|PRE|42977|
P Dalaran|ACTIVE|43002|M|29.86,10.26|Z|0081; Silithus|N|Take the provided portal or otherwise travel back to Dalaran and then Azsuna.|
C Blessed Blade of the Windseeker|QID|43002|QO|1|M|32.75,48.80|Z|630;Azsuna|N|Locate the lost blade of the Windseeker.|
C Blessed Blade of the Windseeker|QID|43002|QO|2|M|32.75,48.80|Z|630;Azsuna|N|Click the dwarf's body in the cave to acquire the Damaged Thunderfury.|H|
T Blessed Blade of the Windseeker|QID|43002|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A The Skies Above|QID|41770|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|43002|
C The Skies Above|QID|41770|M|26.80,41.47|Z|726;The Maelstrom|N|Take the portal to Vortex Pinnacle.|NC|
T The Skies Above|QID|41770|M|55.13,18.34|Z|737;The Vortex Pinnacle!Dungeon737|N|To Consular Celestos.|
A Recharging the Blade|QID|41771|M|55.13,18.34|Z|737;The Vortex Pinnacle!Dungeon737|N|From Consular Celestos.|PRE|41770|
C Recharging the Blade|QID|41771|QO|1|M|56.36,42.70|Z|737;The Vortex Pinnacle!Dungeon737|N|Go find and defeat Vortos, deeper in Vortex Pinnacle to obtain the Heart of Skywall.|
C Recharging the Blade|QID|41771|QO|2|M|56.36,42.70|Z|737;The Vortex Pinnacle!Dungeon737|N|Recharge Thunderfury.|U|135589|
C Recharging the Blade|QID|41771|QO|3|M|57.24,48.84|Z|737;The Vortex Pinnacle!Dungeon737|V|N|Take the slipstream.|
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
P The Vortex Pinnacle|ACTIVE|42983|M|27.35,42.28|Z|726;The Maelstrom|N|Take the portal to The Vortex Pinnacle.|
C Mistral Essence|QID|42983|M|PLAYER|Z|737;The Vortex Pinnacle!Dungeon737|N|Kill all the windy boys for their drops.|
T Mistral Essence|QID|42983|M|29.26,77.92|Z|726;The Maelstrom|N|To Elementalist Janai.|
A Eye of Azshara: The Scepter of Storms|QID|42984|M|29.26,77.92|Z|726;The Maelstrom|N|From Elementalist Janai.|PRE|42983|
C Eye of Azshara: The Scepter of Storms|QID|42984|S!US|N|Run Eye of Azshara and be sure to collect the Scepter of Storms from Lady Hatecoil.|
t Eye of Azshara: The Scepter of Storms|QID|42984|M|29.26,77.92|Z|726;The Maelstrom|N|To Elementalist Janai.|
A Mission: Investigating Deepholm|QID|42200|M|33.16,60.30|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42986|
t Mission: Investigating Deepholm|QID|42200|M|33.16,60.30|Z|726;The Maelstrom|N|To Advisor Sevel.|
A The Great Stonemother|QID|41775|M|29.26,77.92|Z|726;The Maelstrom|N|From Advisor Sevel.|PRE|42200|LVL|45|
P Deepholm|ACTIVE|41775|Z|726;The Maelstrom|M|27.34,51.11|N|Take the portal to Deepholm from your class hall.|
T The Great Stonemother|QID|41775|Z|207;Deepholm|M|56.32,12.76|N|To Therazane.|
A The Return of Twilight|QID|42068|Z|207;Deepholm|M|56.32,12.76|N|From Therazane.|PRE|41775|
T The Return of Twilight|QID|42068|Z|207;Deepholm|M|64.04,70.37|N|To Muln Earthfury.|
A Destroying the Cult|QID|41777|Z|207;Deepholm|M|64.04,70.37|N|From Muln Earthfury.|PRE|42068|
A The Master's Plan|QID|41897|Z|207;Deepholm|M|64.04,70.37|N|From Muln Earthfury.|PRE|42068|
C Destroying the Cult|QID|41777|Z|207;Deepholm|M|56.32,12.76|N|Slay 15 Twilight's Hammer cultists at The Twilight Throne.|S|
C The Master's Plan|QID|41897|Z|207;Deepholm|M|64.04,75.12|QO|1|N|The Master's Journal pt. 1.|NC|
C The Master's Plan|QID|41897|Z|207;Deepholm|M|61.76,72.04|QO|2|N|The Master's Journal pt. 2.|NC|
C The Master's Plan|QID|41897|Z|207;Deepholm|M|62.40,75.90|QO|3|N|The Master's Journal pt. 3.|NC|
C Destroying the Cult|QID|41777|Z|207;Deepholm|M|56.32,12.76|N|Slay 15 Twilight's Hammer cultists at The Twilight Throne.|US|
T Destroying the Cult|QID|41777|Z|207;Deepholm|M|PLAYER|N|To Muln Earthfury.|
T The Master's Plan|QID|41897|Z|207;Deepholm|M|PLAYER|N|To Muln Earthfury.|
A Unleashing the Elements|QID|41898|Z|207;Deepholm|M|PLAYER|N|From Muln Earthfury.|PRE|41897&41777|
A Held Captive!|QID|41899|Z|207;Deepholm|M|PLAYER|N|From Muln Earthfury.|PRE|41897&41777|
C Held Captive!|QID|41899|Z|208;Deepholm|M|31.19,31.38|N|Rescue 10 Twilight Slaves from the Twilight Depths.|
T Held Captive!|QID|41899|Z|208;Deepholm|M|PLAYER|N|To Elementalist Janai.|
C Unleashing the Elements|QID|41898|Z|209;Deepholm|M|50.48,86.54|QO|1|N|First ritual disrupted.|NC|
C Unleashing the Elements|QID|41898|Z|209;Deepholm|M|36.79,70.06|QO|2|N|Second ritual disrupted.|NC|
C Unleashing the Elements|QID|41898|Z|209;Deepholm|M|21.79,48.08|QO|3|N|Third ritual disrupted.|NC|
T Unleashing the Elements|QID|41898|Z|209;Deepholm|M|PLAYER|N|To Muln Earthfury.|
A The Twilight Master|QID|42065|Z|209;Deepholm|M|PLAYER|N|From Muln Earthfury.|PRE|41898|
C The Twilight Master|QID|42065|Z|209;Deepholm|M|37.33,16.37|QO|1|N|Mistress of Twilight slain.|
C The Twilight Master|QID|42065|Z|209;Deepholm|M|39.27,12.10|QO|2|N|Twilight Portal used.|NC|
T The Twilight Master|QID|42065|Z|207;Deepholm|M|56.32,12.76|N|To Therazane.|
A A Promise of Earth|QID|41900|Z|207;Deepholm|M|56.32,12.76|N|From Therazane.|PRE|42065|
P The Maelstrom|ACTIVE|41900|Z|207;Deepholm|M|56.38,13.48|N|Take the portal back to your Class Hall.|
T A Promise of Earth|QID|41900|Z|726;The Maelstrom|M|32.83,60.32|N|To Advisor Sevel.|
A Champion: Muln Earthfury|QID|41746|Z|726;The Maelstrom|M|32.50,44.41|N|From Mul Earthfury.|PRE|41900|
A Champion: Avalanchion|QID|41747|Z|726;The Maelstrom|M|34.23,33.81|N|From Avalanchion the Unbroken.|PRE|41900|
A Return to the Firelands|QID|42208|Z|726;The Maelstrom|M|32.83,60.32|N|From Advisor Sevel.|PRE|41900|
A Worldmender|QID|42988|Z|726;The Maelstrom|M|32.83,60.32|N|From Advisor Sevel.|PRE|41900|
A The Maelstrom Pillar: Earth|QID|42997|Z|726;The Maelstrom|M|32.83,60.32|N|From Advisor Sevel.|PRE|41900|
C Worldmender|QID|42988|S!US|N|Go do worldquests so you can advance your order hall campaign.|
t Return to the Firelands|QID|42208|Z|726;The Maelstrom|M|32.83,60.32|N|To Advisor Sevel.|
t Worldmender|QID|42988|Z|726;The Maelstrom|M|32.83,60.32|N|To Advisor Sevel.|
T The Maelstrom Pillar: Earth|QID|42997|Z|726;The Maelstrom|M|29.28,77.97|N|To Elementalist Janai.|
A Ma'haat the Indomitable|QID|42989|Z|726;The Maelstrom|M|29.28,77.97|N|From Elementalist Janai.|PRE|42997|
;not needed in remix -- B Blood of Sargeras |ACTIVE|42989|M|30.46,60.24|Z|726;The Maelstrom|L|124124 5|N|If you do not have 5 Blood of Sargeras currently, you can buy them from Flame Smith Lanying.|
P Deepholm|ACTIVE|42989|Z|726;The Maelstrom|M|27.34,51.11|N|Take the portal to Deepholm from your class hall.|
T Ma'haat the Indomitable|QID|42989|Z|207;Deepholm|M|56.82,14.02|N|To Ma'haat the Indomitable.|
A A Taste For Blood|QID|42995|Z|207;Deepholm|M|56.82,14.02|N|From Ma'haat the Indomitable.|PRE|42989|
T A Taste For Blood|QID|42995|Z|207;Deepholm|M|56.82,14.02|N|To Ma'haat the Indomitable.|
A Return to Janai|QID|43003|Z|207;Deepholm|M|56.82,14.02|N|From Ma'haat the Indomitable.|PRE|42997|
T Return to Janai|QID|43003|Z|726;The Maelstrom|M|29.28,77.97|U|140192|N|To Elementalist Janai.[color=FF0000]NOTE: [/color], portal is gone, Hearth or use Nostwin's Vouchers to get back.|
A Neltharion's Lair: The Earthen Amulet|QID|42990|PRE|43003|M|29.28,77.97|Z|726;The Maelstrom|N|From Elementalist Janai.|
C Neltharion's Lair: The Earthen Amulet|QID|42990|S!US|N|Run Neltharion's Lair and be sure to loot the final boss.|
T Neltharion's Lair: The Earthen Amulet|QID|42990|M|29.28,77.97|Z|726;The Maelstrom|N|To Elementalist Janai.|
A Ascendant of Flames|QID|41772|PRE|42988&42989&42990|Z|726;The Maelstrom|M|32.83,60.32|N|From Advisor Sevel.|
P Firelands|ACTIVE|41772|M|31.08,61.01|Z|0726; The Maelstrom!Instance726|N|Take the portal to the Firelands.|
T Ascendant of Flames|QID|41772|M|27.36,82.75|Z|0738; Firelands!Instance738|N|To Rehgar Earthfury.|
A The Firelord's Command|QID|41773|PRE|41772|M|26.96,82.18|Z|0738; Firelands!Instance738|N|From Baron Scaldius.|
C The Firelord's Command|QID|41773|QO|1|M|42.07,76.30|Z|0738; Firelands!Instance738|N|Slay Slagmaul.|T|Slagmaul|
C The Firelord's Command|QID|41773|QO|2|M|47.89,63.45|Z|0738; Firelands!Instance738|N|Slay Chargore.|T|Chargore|
C The Firelord's Command|QID|41773|QO|3|M|64.02,57.22;65.25,75.67|CS|Z|0738; Firelands!Instance738|N|Slay (and loot) Pyroth.|T|Pyroth|
T The Firelord's Command|QID|41773|M|49.08,44.09;49.29,29.90|CS|Z|0738; Firelands!Instance738|N|To Lord Smolderon.|
A The Brand of Damnation|QID|41934|PRE|41773|M|49.29,29.90|Z|0738; Firelands!Instance738|N|From Lord Smolderon.|
C The Brand of Damnation|QID|41934|QO|1|M|47.54,30.80|Z|0738; Firelands!Instance738|V|N|Hop on the firebird for a ride to Beth'tilac's Lair.|
C The Brand of Damnation|QID|41934|QO|2|M|20.05,46.76;21.19,36.34|CS|Z|0738; Firelands!Instance738|H|N|Click Emberscar to awaken.|
C The Brand of Damnation|QID|41934|QO|3|M|21.19,36.34|Z|0738; Firelands!Instance738|N|Kill all the spiders that show up to feed Emberscar.|
C The Brand of Damnation|QID|41934|QO|4|M|21.19,36.34|Z|0738; Firelands!Instance738|H|N|Click Emberscar again to claim it.|
T The Brand of Damnation|QID|41934|M|49.08,44.09;49.29,29.90|CS|Z|0738; Firelands!Instance738|N|To Lord Smolderon.|
A Allegiance of Flame|QID|41888|PRE|41934|M|49.08,44.09;49.29,29.90|CS|Z|0738; Firelands!Instance738|N|From Lord Smolderon.|
C Allegiance of Flame|QID|41888|QO|1|M|25.51,90.43|Z|0738; Firelands!Instance738|NC|N|Back at the entrance to the Firelands.|
C Allegiance of Flame|QID|41888|QO|2|M|34.71,78.72|Z|0726; The Maelstrom!Instance726|CHAT|N|Tell Nobundo you are ready.|
T Allegiance of Flame|QID|41888|QO|2|M|33.03,60.43|Z|0726; The Maelstrom!Instance726|N|To Advisor Sevel.|
A Champion: Rehgar Earthfury|QID|41744|PRE|41888|M|31.37,57.51|Z|0726; The Maelstrom!Instance726|N|From Rehgar Earthfury.|
T Champion: Rehgar Earthfury|QID|41744|M|31.37,57.51|Z|0726; The Maelstrom!Instance726|N|To Rehgar Earthfury.|
A Champion: Scaldius|QID|41745|PRE|41888|M|29.61,57.88|Z|0726; The Maelstrom!Instance726|N|From Baron Scaldius.|
T Champion: Scaldius|QID|41745|M|29.61,57.88|Z|0726; The Maelstrom!Instance726|N|To Baron Scaldius.|
A A Hero's Weapon|QID|43418|PRE|41744&41745|M|35.26,46.47|Z|0726; The Maelstrom!Instance726|N|From Farseer Nobundo.|
C A Hero's Weapon|QID|43418|M|37.12,45.75|Z|0726; The Maelstrom!Instance726|EAB|N|Go to the marked spot and use your [color=33fff9] Extra Action Button [/color]when it appears.|
T A Hero's Weapon|QID|43418|M|35.26,46.47|Z|0726; The Maelstrom!Instance726|N|To Farseer Nobundo. Congrats on yet another artifact appearance.|

;Legionfall Additional Champion
A A Humble Request|QID|45652|PRE|47137|M|33.10,60.58|Z|0726; The Maelstrom!Instance726|N|From Advisor Sevel.|
C A Humble Request|QID|45652|M|35.87,76.01|Z|0726; The Maelstrom!Instance726|CHAT|N|Go introduce yourself to Magatha Grimtotem.|
T A Humble Request|QID|45652|M|35.87,76.01|Z|0726; The Maelstrom!Instance726|N|To Magatha Grimtotem.|
A The Power of Thousands|QID|45706|PRE|45652|M|35.87,76.01|Z|0726; The Maelstrom!Instance726|N|From Magatha Grimtotem.|
P The Power of Thousands|ACTIVE|45706|QO|1|M|33.05,76.51|Z|0726; The Maelstrom!Instance726|N|Take the provided portal to Thousand Needles.|
T The Power of Thousands|QID|45706|M|42.12,45.09|Z|0064; Thousand Needles|N|To Magatha Grimtotem.|
A Snakes and Stones|QID|45724|PRE|45706|M|42.12,45.09|Z|0064; Thousand Needles|N|From Magatha Grimtotem.|
A The Crone's Wrath|QID|45723|PRE|45706|M|42.12,45.09|Z|0064; Thousand Needles|N|From Magatha Grimtotem.|
A Breaking Chains|QID|45725|PRE|45706|M|42.12,45.09|Z|0064; Thousand Needles|N|From Magatha Grimtotem.|
C The Crone's Wrath|QID|45723|M|42.12,45.09|Z|0064; Thousand Needles|S|N|Go forth and kill demons.|
C Breaking Chains|QID|45725|M|42.12,45.09|Z|0064; Thousand Needles|S|N|Free the Grimtotem.|
C Snakes and Stones|QID|45724|M|35.05,31.09|Z|0064; Thousand Needles|N|Kill and loot Doomsayer Baelresh.|T|Doomsayer Baelresh|
C Breaking Chains|QID|45725|M|42.12,45.09|Z|0064; Thousand Needles|US|N|Finish freeing the captives.|
C The Crone's Wrath|QID|45723|M|42.12,45.09|Z|0064; Thousand Needles|US|N|Keep killing demons.|
T Snakes and Stones|QID|45724|M|37.23,32.24|Z|0064; Thousand Needles|N|To Magatha Grimtotem.|
T The Crone's Wrath|QID|45723|M|37.23,32.24|Z|0064; Thousand Needles|N|To Magatha Grimtotem.|
T Breaking Chains|QID|45725|M|37.23,32.24|Z|0064; Thousand Needles|N|To Magatha Grimtotem.|
A Agaist Magatha's Will|QID|44800|PRE|45723&45724&45725|M|37.23,32.24|Z|0064; Thousand Needles|N|From Magatha Grimtotem.|
C Agaist Magatha's Will|QID|44800|QO|1|M|37.23,32.24|Z|0064; Thousand Needles|CHAT|N|Tell Magatha she can't have the Doomstone.|
P Agaist Magatha's Will|ACTIVE|44800|QO|2|M|37.39,32.09|Z|0064; Thousand Needles|N|Take the provided portal home.|
T Agaist Magatha's Will|QID|44800|M|30.20,51.42|Z|0726; The Maelstrom!Instance726|N|To Farseer Nobundo.|
A Demonic Disruption|QID|45763|PRE|44800|M|30.20,51.42|Z|0726; The Maelstrom!Instance726|N|To Farseer Nobundo.|
C Demonic Disruption|QID|45763|M|30.20,51.42|Z|0726; The Maelstrom!Instance726|CHAT|N|Ask Farseer Nobundo for a teleport.|
T Demonic Disruption|QID|45763|M|60.48,51.49|Z|0646; Broken Shore|N|To Therazane.|
A Infernal Phenomena|QID|45971|PRE|45763|M|60.48,51.49|Z|0646; Broken Shore|N|From Therazane.|
A Elemental Cores|QID|45767|PRE|45763|M|60.48,51.49|Z|0646; Broken Shore|N|From Therazane.|
A Brothers and Sisters|QID|45763|PRE|45763|M|60.48,51.49|Z|0646; Broken Shore|N|From Therazane.|
C Elemental Cores|QID|45767|M|60.48,51.49|Z|0646; Broken Shore|S|N|The cores will randomly drop from the mobs in the area.|
C Brothers and Sisters|QID|45763|M|60.48,51.49|Z|0646; Broken Shore|S|N|Heal the injured shaman.|
C Infernal Phenomena|QID|45971|QO|1|M|59.20,51.66|Z|0646; Broken Shore|N|Kill the mobs here to stop the first ritual.|
C Infernal Phenomena|QID|45971|QO|2|M|57.09,46.77|Z|0646; Broken Shore|N|Kill the mobs here to stop the second ritual.|
C Infernal Phenomena|QID|45971|QO|3|M|61.56,42.58|Z|0646; Broken Shore|N|Kill the mobs here to stop the third ritual.|
C Brothers and Sisters|QID|45763|M|60.48,51.49|Z|0646; Broken Shore|US|N|Heal the injured shaman.|
C Elemental Cores|QID|45767|PRE|45763|M|60.48,51.49|Z|0646; Broken Shore|S|N|Keep killing until you have enough of the cores.|
T Infernal Phenomena|QID|45971|M|60.48,51.49|Z|0646; Broken Shore|N|To Therazane.|
T Elemental Cores|QID|45767|M|60.48,51.49|Z|0646; Broken Shore|N|To Therazane.|
T Brothers and Sisters|QID|45763|M|60.48,51.49|Z|0646; Broken Shore|N|To Therazane.|
A The Firelord's Offense|QID|45883|PRE|45971&45767&45763|M|60.48,51.49|Z|0646; Broken Shore|N|From Therazane.|
T The Firelord's Offense|QID|45883|M|54.63,52.60|Z|0646; Broken Shore|N|To Firelord Smolderon.|
A Conflagration|QID|45769|PRE|45883|M|54.63,52.60|Z|0646; Broken Shore|N|From Firelord Smolderon.|
C Conflagration|QID|45769|M|54.57,48.36|Z|0646; Broken Shore|EAB|N|Attack Barastagax the Flamecleaver and be sure to use the [color=33fff9] Doomstone [/color]on him.|T|Barastagax the Flamecleaver|
T Conflagration|QID|45769|M|30.26,51.48|Z|0726; The Maelstrom!Instance726|N|To Farseer Nobundo.|
A The Calm After the Storm|QID|46258|PRE|45769|M|30.26,51.48|Z|0726; The Maelstrom!Instance726|N|From Farseer Nobundo.|
C The Calm After the Storm|QID|46258|M|35.05,31.25|Z|0726; The Maelstrom!Instance726|NC|N|Place the Doomstone on the pedestal in front of Neptulon.|
T The Calm After the Storm|QID|46258|M|35.05,31.25|Z|0726; The Maelstrom!Instance726|N|To Neptulon.|
A Champion: Magatha Grimtotem|QID|46057|M|34.37,30.34|Z|0726; The Maelstrom!Instance726|N|From Magatha Grimtotem.|
T Champion: Magatha Grimtotem|QID|46057|M|34.37,30.34|Z|0726; The Maelstrom!Instance726|N|To Magatha Grimtotem.|

;class mount
A Carried On the Wind|QID|46791|PRE|46057|M|44.68,61.51|Z|0646; Broken Shore|N|From Orono.|
C Carried On the Wind|QID|46791|M|67.04,48.25|Z|0627; Dalaran!Broken Isles|N|lovely, I just came from the order hall... but back you go, cuz you want the mount too. right?|
T Carried On the Wind|QID|46791|M|28.06,44.93|Z|0726; The Maelstrom!Instance726|N|To Consular Celestos.|
A Gathering of the Storms|QID|46792|PRE|46791|M|28.06,44.93|Z|0726; The Maelstrom!Instance726|N|From Consular Celestos.|
P Gathering of the Storms|ACTIVE|46792|QO|1|M|28.06,44.93|Z|0726; The Maelstrom!Instance726|CHAT|N|Ask Consular Celestos for a ride.|
K Rohash|ACTIVE|46792|SO|1;1|N|Run off the platform towards Rohash and the winds will carry you to his platform. Show him who is boss.|T|Rohash|
K Nezir|ACTIVE|46792|SO|1;2|N|Run off the platform towards Nezir and the winds will carry you to his platform. Show him who is boss.|T|Nezir|
K Anshal|ACTIVE|46792|SO|1;3|N|Run off the platform towards Nezir and the winds will carry you to his platform. Show him who is boss.|T|Anshal|
C The Skylord Returns|QID|46792|QO|2|N|Step in the swirling circle of air, to be transported to the center and then listen to Thunderaan.|
T Gathering of the Storms|ACTIVE|46792|M|28.22,45.06|Z|0726; The Maelstrom!Instance726|N|To Consular Celestos.|
N Congrats on Mount|N|You are really done with the campaign now. Argus does add a few more artifact color variations if you want to do that.|
]]
end)