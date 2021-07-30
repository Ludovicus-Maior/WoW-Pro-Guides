local guide = WoWPro:RegisterGuide('EmmFluc_DarkPortal', "Leveling", 'TanaanJungleIntro', 'Emm+Fluc', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide, 'WOD: Dark Portal Intro')
WoWPro:GuideNickname(guide, "WOD: Dark Portal Intro")
WoWPro:GuideNextGuide(guide, 'Shadowmoon Valley WOD|Frostfire Ridge')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
;Quest numbers differ on source pick-up. From Stormwind or Orgrimmar Auto-Accept, it is 34398. From Archmage Khadgar at The Dark Portal it is 36881.
A Warlords of Draenor: The Dark Portal|QID|34398|M|56.26,17.31|Z|Stormwind City|N|From Chromie after activating Warlords of Draenor timeline.|FACTION|Alliance|
A Warlords of Draenor: The Dark Portal|QID|34398|Z|Orgrimmar|N|From Chromie after activating Warlords of Draenor timeline.|FACTION|Horde|LVL|-50|
A Warlords of Draenor: The Dark Portal|QID|34398|M|49.68,76.45|Z|Orgrimmar|N|From the Warchief's Command Board, [color=FF0000][Enter the Dark Portal][/color] under Tanaan Jungle. Skip this step if quest not available.|FACTION|Horde|LVL|50|
A Warlords of Draenor: The Dark Portal|QID|36881|M|54.94,50.42|Z|Blasted Lands|N|From Archmage Khadgar, in Blasted Lands.|FACTION|Horde|LVL|50|LEAD|34398|
C Warlords of Draenor: The Dark Portal|QID|34398|M|48.86,87.37|Z|Stormwind City|QO|1|CHAT|N|Speak with the Vanguard Battlemage in the Wizard Sanctum for a port to Blasted Lands.|FACTION|Alliance|
C Warlords of Draenor: The Dark Portal|QID|34398|M|57.68,88.37|Z|Orgrimmar|QO|1|CHAT|N|At the Vanguard Battlemage in the Pathfinder's Den.|FACTION|Horde|
C Warlords of Draenor: The Dark Portal|QID|34398|Z|Blasted Lands|M|54.94,50.29|QO|2|CHAT|N|Speak with Archmage Khadgar at the foot of The Dark Portal in Blasted Lands. FOR AZEROTH!|
C Warlords of Draenor: The Dark Portal|QID|36881|Z|Blasted Lands|M|54.94,50.29|QO|1|CHAT|N|Speak with Archmage Khadgar at the foot of The Dark Portal in Blasted Lands. FOR AZEROTH!|
C Warlords of Draenor: The Dark Portal|QID|34398^36881|Z|Blasted Lands|M|54.94,50.29|N|Speak with Archmage Khadgar at the foot of The Dark Portal in Blasted Lands. A portal to the Blasted Lands can be found in the in the Cleft of Shadows.|CHAT|FACTION|Horde|
T Warlords of Draenor: The Dark Portal|QID|34398^36881|N|To Archmage Khadgar|M|54.79,48.27|Z|TanaanJungleIntro|
A Azeroth's Last Stand|QID|35933|N|From Archmage Khadgar|M|54.79,48.27|PRE|34398^36881|Z|TanaanJungleIntro|
C Azeroth's Last Stand|QID|35933|N|Kill an Iron Horde, and loot the Iron Horde Missive|M|53.0,48.3|Z|TanaanJungleIntro|
T Azeroth's Last Stand|QID|35933|N|Auto-Complete|Z|TanaanJungleIntro|
A Onslaught's End|QID|34392|N|Auto-Accept\n\nIf you've previously abandoned this quest, you can pick it up again from Archmage Khadgar.|PRE|35933|Z|TanaanJungleIntro|
C Onslaught's End|QID|34392|N|Disable the Northern Fel Spire|QO|1|NC|M|51.0, 42.0|Z|TanaanJungleIntro|
C Onslaught's End|QID|34392|N|Disable the Southern Fel Spire|QO|2|NC|M|51.0, 54.6|Z|TanaanJungleIntro|
T Onslaught's End|QID|34392|N|To Archmage Khadgar|M|54.73,48.26|Z|TanaanJungleIntro|
A The Portal's Power|QID|34393|PRE|34392|N|From Archmage Khadgar|M|54.73,48.26|Z|TanaanJungleIntro|
C The Portal's Power|QID|34393|N|Enter Gul'dan's prison, located directly underneath Archmage Khadgar. Entrances available due north and due south of Khadgar.|NC|QO|1|M|54.9,51.1|Z|TanaanJungleIntro|
C The Portal's Power|QID|34393|N|Mark of the Burning Blade destroyed|NC|QO|2|M|56.0,46.3|Z|TanaanJungleIntro|
C The Portal's Power|QID|34393|N|Mark of the Shattered Hand destroyed|NC|QO|3|M|57.3,48.2|Z|TanaanJungleIntro|
C The Portal's Power|QID|34393|N|Mark of the Blackrock destroyed|NC|QO|4|M|56.1,50.1|Z|TanaanJungleIntro|
C The Portal's Power|QID|34393|N|Destroy the Stasis Rune, located under Gul'dan|NC|QO|5|M|56.0,48.2|Z|TanaanJungleIntro|
T The Portal's Power|QID|34393|N|To Archmage Khadgar|M|54.73,48.26|Z|TanaanJungleIntro|
A The Cost of War|QID|34420|N|From Archmage Khadgar|M|54.78,48.31|PRE|34393|Z|TanaanJungleIntro|
T The Cost of War|QID|34420|N|Follow Archmage Khadgar to Heartblood, then turn in quest.|M|60.25,56.33|Z|TanaanJungleIntro|
A Blaze of Glory|QID|34422|N|From Archmage Khadgar|M|60.25,56.33|PRE|34420|Z|TanaanJungleIntro|
A Vengeance for the Fallen|QID|35242|N|From Rephuura|M|62.2,53.0|PRE|34420|Z|TanaanJungleIntro|FACTION|Alliance|
A Vengeance for the Fallen|QID|35241|N|From Ashka|M|62.2,53.0|PRE|34420|Z|TanaanJungleIntro|FACTION|Horde|
A Bled Dry|QID|35240|N|From Taag|M|62.27,52.96|PRE|34420|Z|TanaanJungleIntro|FACTION|Alliance|
A Bled Dry|QID|34421|N|From Korag|M|62.27,52.96|PRE|34420|Z|TanaanJungleIntro|FACTION|Horde|
C Vengeance for the Fallen|QID|35242|N|Kill the Bleeding Hollow orcs.|S|M|65.7,54.0|Z|TanaanJungleIntro|FACTION|Alliance|
C Vengeance for the Fallen|QID|35241|N|Kill the Bleeding Hollow orcs.|S|M|65.7,54.0|Z|TanaanJungleIntro|FACTION|Horde|
C Blaze of Glory|QID|34422|N|Approach the Bleeding Hollow huts, then use Lucifrium Bead's "Inferno" to burn them.|NC|S|M|66.5,55.9|Z|TanaanJungleIntro|
C Bled Dry|QID|35240^34421|N|Open the Southern cage.|NC|QO|2|M|61.00,62.75|Z|TanaanJungleIntro|
C Bled Dry|QID|35240^34421|N|Open the Eastern cage.|NC|QO|1|M|65.71,54.08|Z|TanaanJungleIntro|
C Blaze of Glory|QID|34422|N|Finish burning the Bleeding Hollow huts.|NC|US|M|63.65,50.03;66.55,55.61;61.23,62.07|CN|Z|TanaanJungleIntro|
C Vengeance for the Fallen|QID|35242|N|Finish killing the Bleeding Hollow orcs.|US|M|63.3,64.4|Z|TanaanJungleIntro|FACTION|Alliance|
C Vengeance for the Fallen|QID|35241|N|Finish killing the Bleeding Hollow orcs.|US|M|63.3,64.4|Z|TanaanJungleIntro|FACTION|Horde|
T Vengeance for the Fallen|QID|35242|N|To Vindicator Maraad|FACTION|Alliance|M|66.37,59.91;71.5,62.7|CS|Z|TanaanJungleIntro|;I discovered if you don't run on the road, quest won't be able to be turned in
T Vengeance for the Fallen|QID|35241|N|To Thrall|FACTION|Horde|M|66.37,59.91;71.92,62.06|CS|Z|TanaanJungleIntro|
T Blaze of Glory|QID|34422|N|To Archmage Khadgar|M|71.55,62.37|Z|TanaanJungleIntro|
T Bled Dry|QID|35240^34421|N|To Archmage Khadgar|M|71.55,62.37|Z|TanaanJungleIntro|
; N Altar Altercation|QID|34423|N|This quest sometimes does not show in the guide. If it does not, /reloadui should make it appear. It is a Blizzard bug.|
; Ignore Grail warnings w.r.t. next quest
A Altar Altercation|QID|34423|N|From Archmage Khadgar|PRE|35242&34422&35240|FACTION|Alliance|M|71.61,62.43|Z|TanaanJungleIntro|
A Altar Altercation|QID|34423|N|From Archmage Khadgar|PRE|35241&34422&34421|FACTION|Horde|M|71.61,62.43|Z|TanaanJungleIntro|
C Altar Altercation|QID|34423|N|Speak with Ariok and tell him "Khadgar has asked us to go distract the Eye of Kilrogg".|QO|1|CHAT|M|72.0,62.2|Z|TanaanJungleIntro|
C Altar Altercation|QID|34423|N|Head to the Bleeding Altar.|QO|2|NC|M|76.4,54.8|Z|TanaanJungleIntro|
C Altar Altercation|QID|34423|N|Destroy the three ritual orbs (the third is up the stairs on the side). You may need to manually complete this step.|QO|3|NC|M|78.7,53.3|Z|TanaanJungleIntro|
C Altar Altercation|QID|34423|N|Head to Khadgar who is on the other side of Tar'thog Bridge.|QO|4|NC|M|71.80,40.36|Z|TanaanJungleIntro|
T Altar Altercation|QID|34423|N|To Archmage Khadgar|M|71.95,40.48|Z|TanaanJungleIntro|
A The Kargathar Proving Grounds|QID|34425|N|From Archmage Khadgar|M|71.95,40.48|PRE|34423|Z|TanaanJungleIntro|
C The Kargathar Proving Grounds|QID|34425|N|Wait for Archmage Khadgar to deal with the bridge, then follow him to the gaggle near Kargathar Proving Grounds|NC|M|72.45,38.29|Z|TanaanJungleIntro|
T The Kargathar Proving Grounds|QID|34425|N|To Archmage Khadgar|M|73.03,38.09|Z|TanaanJungleIntro|
A A Potential Ally|QID|34478^34427|N|From Archmage Khadgar|M|73.03,38.09|PRE|34425|Z|TanaanJungleIntro|
C A Potential Ally|QID|34478^34427|N|Head to the Fire Ring, and use the Frostfury|NC|M|68.97,33.58|Z|TanaanJungleIntro|U|110799|
T A Potential Ally|QID|34478|N|To Exarch Maladaar once he has run back to the gaggle.|FACTION|Alliance|M|73.2,38.9|Z|TanaanJungleIntro|
T A Potential Ally|QID|34427|N|To Farseer Drek'Thar once he has run back to the gaggle.|FACTION|Horde|M|73.18,38.94|Z|TanaanJungleIntro|
A Kill Your Hundred|QID|34429|N|From Archmage Khadgar|M|73.02,38.08|PRE|34427^34478|Z|TanaanJungleIntro|
C Kill Your Hundred|QID|34429|N|Enter Kargathar Proving Grounds|QO|1|NC|M|73.6,29.0|Z|TanaanJungleIntro|
C Kill Your Hundred|QID|34429|N|Wait until you have 100 Combatants killed (your friends will do all the killing for you if you want).|QO|2|M|73.6,27.3|Z|TanaanJungleIntro|
C Kill Your Hundred|QID|34429|N|Leave the arena and head to Umbral Halls.|NC|QO|3|M|67.3,22.0|Z|TanaanJungleIntro|
T Kill Your Hundred|QID|34429|N|To Archmage Khadgar|M|81.31,50.27|Z|Umbral Halls|
A The Shadowmoon Clan|QID|34432|N|From Vindicator Maraad|FACTION|Alliance|M|80.7,45.3|PRE|34429|Z|Umbral Halls|
A The Shadowmoon Clan|QID|34739|N|From Thrall|FACTION|Horde|M|81.62,44.75|PRE|34429|Z|Umbral Halls|
A Masters of Shadow|QID|34431^34737|N|From Luuka|M|82.87,44.31|PRE|34429|Z|Umbral Halls|
C The Shadowmoon Clan|QID|34432^34739|N|Kill the Shadowmoon Voidaxe, Ritualist and Void Wolfs|S|M|60.6,51.8|Z|Umbral Halls|
C Kill Ungra|QID|34431^34737|N|Head up the first stairs, then take the next set of stairs to the left, then to the left.|QO|1|M|44.0,74.5|T|Ungra|Z|Umbral Halls|
C Kill Taskmaster Gorran|QID|34431^34737|N|Straight along the corridor behind you. Watch for the hole in the floor.|QO|2|M|56.2,19.8|T|Taskmaster Gurran|Z|Umbral Halls|
C Find Ankova|QID|34431^34737|N|Jump down the hole, then follow the corridor north-west to the corpse of Ankova|QO|3|NC|M|45.2,16.1|Z|Umbral Halls|
; Ignore Grail's complaints here.  The real dependency is finding the corpse of Ankova, which is not a proper quest.
A Yrel|QID|34434^34740|M|45.15,15.98|N|From Yrel.|Z|Umbral Halls|PRE|34429|
C Yrel|QID|34434^34740|M|58.28,38.31|NC|N|Lead Yrel out to the main corridor, she can find her way from there.|Z|Umbral Halls|
C The Shadowmoon Clan|QID|34432^34739|N|Finish killing the Shadowmoon Voidaxe and Void Wolves|US|M|57.7,40.6|Z|Umbral Halls|
T The Shadowmoon Clan|QID|34432|N|To Qiana Moonshadow|FACTION|Alliance|M|50.7,48.5|Z|Umbral Halls|
T The Shadowmoon Clan|QID|34739|N|To Olin Umberhide|FACTION|Horde|M|51.30,46.98|Z|Umbral Halls|
T Yrel|QID|34434^34740|N|To Yrel|M|50.60,48.40|Z|Umbral Halls|
T Masters of Shadow|QID|34431|N|To Exarch Maladaar|FACTION|Alliance|M|50.27,48.20|Z|Umbral Halls|
T Masters of Shadow|QID|34737|N|To Lady Liadrin|FACTION|Horde|M|50.19,48.52|Z|Umbral Halls|
A Keli'dan the Breaker|QID|34436|N|From Exarch Maladaar|FACTION|Alliance|M|50.27,48.20|PRE|34431&34434&34432|Z|Umbral Halls|
A Keli'dan the Breaker|QID|34741|N|From Lady Liadrin|FACTION|Horde|M|50.7,48.5|PRE|34739&34740&34737|Z|Umbral Halls|
C Keli'dan the Breaker|QID|34436^34741|N|Go towards the gate, it will open. Go in and kill Keli'dan.|M|35.47,51.26|T|Keli'dan the Breaker|Z|Umbral Halls|
T Keli'dan the Breaker|QID|34436^34741|N|To Archmage Khadgar|M|49.50,14.39|Z|TanaanJungleIntro|
A Prepare for Battle|QID|35019|N|From Vindicator Maraad|FACTION|Alliance|PRE|34436|M|48.56,14.17|Z|TanaanJungleIntro|
C Prepare for Battle|QID|35019|N|Kill and loot the Blackrock, or pick the Iron Horde Weapon from the floor.|FACTION|Alliance|M|44.9,19.5|Z|TanaanJungleIntro|
T Prepare for Battle|QID|35019|N|To Vindicator Maraad|FACTION|Alliance|M|48.6,14.2|Z|TanaanJungleIntro|
A Prepare for Battle|QID|35005|N|From Thrall|FACTION|Horde|PRE|34741|M|50.07,13.34|Z|TanaanJungleIntro|
C Prepare for Battle|QID|35005|N|Kill and loot the Blackrock, or pick the Iron Horde Weapon from the floor.|FACTION|Horde|M|44.9,19.5|Z|TanaanJungleIntro|
T Prepare for Battle|QID|35005|N|To Thrall|FACTION|Horde|M|50.07,13.34|Z|TanaanJungleIntro|
A The Battle of the Forge|QID|34439|N|From Cordana Felsong|PRE|35005^35019|M|49.49,14.21|Z|TanaanJungleIntro|
C The Battle of the Forge|QID|34439|N|Kill Blackrock Grunts|QO|2|S|M|44.3,21.3|Z|TanaanJungleIntro|
C The Battle of the Forge|QID|34439|N|Kill the Ogron Warcrusher|QO|1|M|42.9,21.4|Z|TanaanJungleIntro|
C The Battle of the Forge|QID|34439|N|Finish killing the Blackrock Grunts|QO|2|US|M|44.3,21.3|Z|TanaanJungleIntro|
T The Battle of the Forge|QID|34439|N|To Farseer Drek'Thar|M|43.04,26.37|Z|TanaanJungleIntro|
A Ga'nar of the Frostwolf|QID|34442|N|From Farseer Drek'Thar|PRE|34439|M|43.04,26.37|Z|TanaanJungleIntro|
A The Gunpowder Plot|QID|34987|N|From Hansel Heavyhands|PRE|34439|M|44.09,29.56|Z|TanaanJungleIntro|
A The Shadow of the Worldbreaker|QID|34958|N|From Thaelin Darkanvil|PRE|34439|M|44.06,29.67|Z|TanaanJungleIntro|
C The Shadow of the Worldbreaker|QID|34958|N|Kill the Blackrock until one drops the Worldbreaker Schematics|S|M|43.0,35.8|Z|TanaanJungleIntro|
T Ga'nar of the Frostwolf|QID|34442|N|To Ga'nar, who is at the other end of Blackrock Quarry|M|41.9,41.9|Z|TanaanJungleIntro|
A Polishing the Iron Throne|QID|34925|N|From Ga'nar|M|41.9,41.9|PRE|34442|Z|TanaanJungleIntro|
C Polishing the Iron Throne|QID|34925|N|Go in the basement of the nearest building, kill Overseer Gotrigg, and loot the Shackle Key|M|45.62,39.82|T|Overseer Gotrigg|Z|TanaanJungleIntro|
T Polishing the Iron Throne|QID|34925|N|To Ga'nar|M|41.89,42.12|Z|TanaanJungleIntro|
A The Prodigal Frostwolf|QID|34437|N|From Ga'nar|M|41.89,42.12|PRE|34925|Z|TanaanJungleIntro|
C The Gunpowder Plot|QID|34987|N|Head to the end hut and loot the Blackrock Powder Keg|NC|QO|1|M|46.9,32.1|Z|TanaanJungleIntro|
C The Shadow of the Worldbreaker|QID|34958|N|Keep killing the Blackrock, one will eventually drop the Worldbreaker Schematics|US|M|43.0,35.8|Z|TanaanJungleIntro|
C The Gunpowder Plot|QID|34987|N|Press the Makeshift Plunger between Hansel Heavyhands and Thaelin Darkanvil|NC|QO|2|M|44.0,29.7|Z|TanaanJungleIntro|
T The Gunpowder Plot|QID|34987|N|To Hansel Heavyhands|M|44.09,29.56|Z|TanaanJungleIntro|
T The Shadow of the Worldbreaker|QID|34958|N|To Thaelin Darkanvil|M|44.06,29.67|Z|TanaanJungleIntro|
T The Prodigal Frostwolf|QID|34437|N|To Farseer Drek'Thar|M|43.04,26.37|Z|TanaanJungleIntro|
A Taking a Trip to the Top of the Tank|QID|35747|N|From Archmage Khadgar|PRE|34958&34437&34987|M|43.13,28.73|Z|TanaanJungleIntro|
C Taking a Trip to the Top of the Tank|QID|35747|N|Speak with Thaelin Darkanvil and say "Yes. I need you to help me operate that enormous tank".|QO|1|CHAT|M|44.06,29.56|Z|TanaanJungleIntro|
C Taking a Trip to the Top of the Tank|QID|35747|N|Head to The Path of Glory and kill Gogluk. Dont hang around; he respawns quickly.|QO|2|M|39.90,48.23|Z|TanaanJungleIntro|T|Gogluk|
C Taking a Trip to the Top of the Tank|QID|35747|N|Run up one of the two chains to the top of the tank then wait for Thaelin Darkanvil to catch up.|NC|QO|3|M|40.1,48.4|Z|TanaanJungleIntro|
T Taking a Trip to the Top of the Tank|QID|35747|N|To Thaelin Darkanvil|M|40.10,48.43|Z|TanaanJungleIntro|
A A Taste of Iron|QID|34445|N|From Thaelin Darkanvil|PRE|35747|M|40.10,48.43|Z|TanaanJungleIntro|
C A Taste of Iron|QID|34445|N|Mount the Worldbreaker Side Turret (to the top right)|V|QO|1|M|40.1,49.1|Z|TanaanJungleIntro|
C A Taste of Iron|QID|34445|N|Use the Turret Blast (key 1) to kill the Iron Horde. You do not need to worry about the tanks, the carts are worth 5 Horde slain.|QO|2|M|40.1,49.1|Z|TanaanJungleIntro|
C A Taste of Iron|QID|34445|N|Press the Main Cannon Trigger next to Thaelin Darkanvil.|NC|QO|3|M|40.3,48.3|Z|TanaanJungleIntro|
T A Taste of Iron|QID|34445|N|To Thaelin Darkanvil|M|40.11,48.44|Z|TanaanJungleIntro|
A The Home Stretch|QID|35884^34446|N|From Thaelin Darkanvil|PRE|34445|M|40.11,48.44|Z|TanaanJungleIntro|
C The Home Stretch|QID|35884^34446|N|Run through the Iron Bastion to the Docks.\n(Note: You cannot mount at this time)|M|44.41,80.12|Z|TanaanJungleIntro|NC|
T The Home Stretch|QID|35884^34446|N|To Archmage Khadgar|M|44.41,80.70|Z|TanaanJungleIntro|
A Step Three: Prophet!|QID|34575|PRE|35884|LEAD|34582||N|Auto-Accepted when you arrive at Eventide Landing.|FACTION|Alliance|
A The Home of the Frostwolves|QID|33868|PRE|34446|LEAD|33815|N|Auto-Accepted when you arrive at Frostfire Ridge.|FACTION|Horde|
]]
end)
