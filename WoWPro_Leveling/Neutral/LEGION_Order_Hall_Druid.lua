local guide = WoWPro:RegisterGuide('EmmLegionDruid', 'Leveling', 'TheDreamgrove', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Druid: Order Hall')
WoWPro:GuideNickname(guide, "Druid: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide,"Druid")
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|
A A Summons From Moonglade|QID|40643|PRE|44663|M|57.77,44.90|Z|Dalaran@Dalaran70|N|From Archdruid Hamuul Runetotem.|
T A Summons From Moonglade|QID|40643|M|57.77,44.90|Z|Dalaran@Dalaran70|N|Use Teleport Moonglade when you are done in Dalaran. Archdruid Hamuul Runetotem is standing right in front of you when you arrive.|
A Call of the Wilds|QID|41106|M|56.28,31.86|Z|Moonglade|N|From Archdruid Hamuul Runetotem.|PRE|40643|
C Call of the Wilds|QID|41106|QO|1|M|43.61,53.15|Z|Moonglade|CHAT|N|Speak to Zen'tabra|
C Call of the Wilds|QID|41106|NC|QO|2|M|55.21,71.01|Z|Moonglade|N|Sniff Naralex's pillow.|
C Call of the Wilds|QID|41106|QO|3|M|40.20,70.59|Z|Moonglade|CHAT|N|Follow the scent trail to Naralex. When you find him, chat (either option works).|
T Call of the Wilds|QID|41106|M|56.27,31.84|Z|Moonglade|N|To Archdruid Hamuul Runetotem.|
A The Dreamway|QID|40644|M|56.27,31.84|Z|Moonglade|N|From Archdruid Hamuul Runetotem.|PRE|41106|
C The Dreamway|QID|40644|NC|QO|1|M|65.18,60.50|Z|Moonglade|N|Accompany Archdruid Runetotem|
C The Dreamway|QID|40644|NC|QO|2|M|66.76,60.11|Z|Moonglade|N|Approach and listen to Malfurion|
C The Dreamway|QID|40644|NC|QO|3|M|66.93,60.11|Z|Moonglade|N|Step into the circle and use your extra action button to complete the ritual.|
T The Dreamway|QID|40644|M|66.73,60.54|Z|Moonglade|N|To Malfurion Stormrage.|
A To The Dreamgrove|QID|40645|M|66.73,60.54|Z|Moonglade|N|From Malfurion Stormrage.|PRE|40644|
C To The Dreamgrove|QID|40645|NC|QO|1|M|68.05,60.23|Z|Moonglade|N|Enter the Emerald Dreamway.|
C To The Dreamgrove|QID|40645|NC|QO|2|M|40.21,40.23|Z|EmeraldDreamway|N|Travel with Remulos.|
C To The Dreamgrove|QID|40645|QO|3|M|68.93,30.65|Z|EmeraldDreamway|N|Kill Nightmare Blight.|T|Nightmare Blight|
C To The Dreamgrove|QID|40645|NC|QO|4|M|45.70,24.08|Z|EmeraldDreamway|N|Travel to the Dreamgrove.|
C To The Dreamgrove|QID|40645|NC|QO|5|M|46.00,51.89|N|Meet the Archdruid.|
T To The Dreamgrove|QID|40645|M|44.55,51.02|N|To Rensar Greathoof.|
A Weapons of Legend|QID|40646|M|44.55,51.02|N|From Rensar Greathoof.|PRE|40645|
C Weapons of Legend|QID|40646|NC|QO|1|M|44.55,51.02|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 102).|
T Weapons of Legend|QID|40646|M|44.55,51.02|N|To Rensar Greathoof.|
A Artifact Specific Quest|QID|40783^42428^41468^40649|M|44.55,51.02|N|From one of the Druids in the area.|PRE|40646|
;Class hall development lvl 10 to 49
T Growing Power|QID|42516|M|44.66,51.95|N|To Rensar Greathoof.|
A Rise Champions|QID|42583|M|44.66,51.95|N|From Rensar Greathoof.|PRE|42516|
A Champion: Zen'tabra|QID|40650|M|47.31,7.61|N|From/To Zen'tabra who can be found in the Tel'Andu Barrow Den.|ACTIVE|42583|
A Champion: Naralex|QID|42096|M|67.19,75.77|N|From/To Naralex. If you missed him in the Circle of Spirits, he has wandered off to near the exit into Val'sharah.|ACTIVE|42583|
T Rise Champions|QID|42583|M|52.52,51.50|N|To Skylord Omnuron.|
A Sister Lilith|QID|42584|M|52.52,51.50|N|From Skylord Omnuron.|PRE|42583|
C Sister Lilith|QID|42584|M|52.66,51.20|N|Use your scouting map to send one of your new followers on their first mission. (It only takes 2 minutes.}|
T Sister Lilith|QID|42584|M|52.52,51.50|N|To Skylord Omnuron.|
A Recruiting the Troops|QID|42585|M|52.52,51.50|N|From Skylord Omnuron.|PRE|42584|
A What Could Go Wrong|QID|41413|M|59.35,53.19|N|From/To Zen'kiki. Alas, no further interaction with Zen'kiki at this time.|PRE|42584|
C Recruiting the Troops|QID|42585|M|36.37,25.35|N|Sister Lilith can be found near the Moonwell. Find her and train your first troop.  When that was finishes (near instant), Pick it up from the Banner beside her and then you can train 2 more.|
T Recruiting the Troops|QID|42585|M|52.52,51.50|N|To Skylord Omnuron.|
A Glade Defense|QID|42586|M|52.52,51.50|N|From Skylord Omnuron.|PRE|42585|
C Glade Defense|QID|42586|M|52.66,51.20|MID|924|NC|N|Use your scouting map to send your followers on the 'A Glade Defense' mission. As this is a four hour mission, it's time to leave your orderhall for a bit.|
t Glade Defense|QID|42586|M|52.52,51.50|N|To Skylord Omnuron.|
A Branching Out|QID|42588|M|52.52,51.50|N|From Skylord Omnuron.|PRE|42586|
C Branching Out|QID|42588|M|32.83,29.19|NC|N|Pick your first order advancement at Leafbeard the Storied.|
T Branching Out|QID|42588|M|52.52,51.50|N|To Skylord Omnuron.|
A Sampling the Nightmare|QID|42032|M|52.52,51.50|N|From Skylord Omnuron.|PRE|42588|
C Sampling the Nightmare|QID|42032|M|52.66,51.20|MID|812|NC|N|Use your scouting map to send your followers on the 'Sampling the Nightmare' mission. As this is a one hour mission, it's time to leave your orderhall for a bit. Check off manually to move on thru the guide.|
t Sampling the Nightmare|QID|42032|M|52.52,51.50|N|To Skylord Omnuron.|
A Dire Growth|QID|42031|M|52.52,51.50|N|From Skylord Omnuron.|PRE|42032|
C Dire Growth|QID|42031|QO|1|M|67.53,75.51|CHAT|N|Naralex can be found in the south part of the Dreamgrove near the exit to Val'sharah.|
C Dire Growth|QID|42031|QO|2|M|71.56,76.20|NC|N|Click on the dirt mound to plant the seed.|
C Dire Growth|QID|42031|QO|3|M|71.90,76.42|N|Destroy the seedling.|
T Dire Growth|QID|42031|M|44.61,51.99|N|To Rensar Greathoof.|
A Malorne's Refuge|QID|42033|M|44.61,51.99|N|From Rensar Greathoof.|PRE|42031|
T Malorne's Refuge|QID|42033|M|57.16,71.26|Z|Val'sharah|N|To Broll Bearmantle, near Lorlathil if you want to fly there.|
A Grip of Nightmare|QID|42034|M|57.16,71.26|Z|Val'sharah|N|From Broll Bearmantle.|PRE|42034|
C Grip of Nightmare|QID|42034|QO|1|M|57.16,71.26|Z|Val'sharah|S|N|Kill the Darkfiend Raiders as you go to the other objectives.|
C Grip of Nightmare|QID|42034|QO|2|M|57.24,68.79|Z|Val'sharah|NC|N|Click on Sylendra to rescue her.|
C Grip of Nightmare|QID|42034|QO|3|M|58.18,68.73|Z|Val'sharah|NC|N|Click on the alter to examine, be ready for a fight.|
C Grip of Nightmare|QID|42034|QO|1|M|58.18,68.73|Z|Val'sharah|US|N|Finish killing the Darkfiend Raiders as you head back to turn in.|
T Grip of Nightmare|QID|42034|M|56.76,71.52|Z|Val'sharah|N|To Sylendra Gladesong.|
A Tracking the Enemy|QID|42035|M|56.76,71.52|Z|Val'sharah|N|From Sylendra Gladesong.|PRE|42034|
C Tracking the Enemy|QID|42035|M|56.76,71.52;58.60,74.07;56.71,74.95;59.83,75.11|CS|Z|Val'sharah|N|Shift into catform and follow the tracks.|
T Tracking the Enemy|QID|42035|M|59.86,75.20|Z|Val'sharah|N|To Sylendra Gladesong.|
A Idol of the Wilds|QID|42036|M|59.86,75.20|Z|Val'sharah|N|From Sylendra Gladesong.|PRE|42035|
C Idol of the Wilds|QID|42036|QO|1|M|60.50,74.00|Z|Val'sharah|N|Go into Moonclaw Vale and beat up some Satyrs.|
C Idol of the Wilds|QID|42036|QO|2|M|66.62,76.68;67.71,75.14|CS|Z|Val'sharah|N|Run over to Grizzleweald and down into a cave under the furbolg encampment and kill Kalazzius the Guileful.|T|Kalazzius the Guileful|
P Emerald Dreamway|ACTIVE|42036|M|67.71,75.14|Z|Val'sharah|N|Use your Dreamwalk to return to your order hall.|
T Idol of the Wilds|QID|42036|M|44.57,50.12|N|To Keeper Remulos.|
A The Protectors|QID|43991|M|44.57,50.12|N|From Keeper Remulos.|PRE|42036|
A Druids of the Claw|QID|40654|M|44.67,51.97|N|From Rensar Greathoof.|PRE|42036|
A Champion: Broll Bearmantle|QID|42038|M|48.96,47.16|N|From/To Broll Bearmantle.|PRE|42036|
A Champion: Sylendra Gladesong|QID|42039|M|49.00,46.72|N|From/To Sylendra Gladesong.|PRE|42036|
T Druids of the Claw|QID|40654|M|38.40,34.28|N|To Yaris Darkclaw. He is the recruiter for your second type of troops, so you should recruit some troops while you are here.|
A Gathering the Dreamweavers|QID|42037|M|52.52,51.50|N|From Skylord Omnuron.|PRE|42036|
C Gathering the Dreamweavers|QID|42037|M|52.66,51.20|S|NC|N|Use your scouting map to send your followers on the 5 sequential 'Gathering the Dreamweavers' missions.|
P Emerald Dreamway|ACTIVE|43991|M|55.27,22.93|N|Run thru the Emerald Dreamway portal.|
C The Protectors|QID|43991|QO|1|M|30.61,37.17|Z|EmeraldDreamway|NC|N|Use prowl by the Feral stone.(between Grizzly Hills and Feralas portals)|
A Halls of Valor: Essence of Ferocity|QID|44075|M|31.06,36.76|Z|EmeraldDreamway|NA|N|From Echo of Ashamane. This is an instance quest, finish it sometime before 45 so you can progress your hall then.|PRE|42036|
C The Protectors|QID|43991|QO|3|M|30.08,51.30|Z|EmeraldDreamway|NC|N|Cast Moonfire on small Ritual Candle near the Balance stone (in any form you can cast it). (Southeast of Feralas portal)|T|Ritual Candle|
A Eye of Azshara: Essence of Balance|QID|44077|M|30.71,50.81|Z|EmeraldDreamway|NA|N|From Avatar of Aviana. This is an instance quest, finish it sometime before 45 so you can progress your hall then.|PRE|42036|
C The Protectors|QID|43991|QO|2|M|34.98,62.84|Z|EmeraldDreamway|NC|N|Shift into Bear form near the Guardian stone.(between Duskwood and Moonglade portals)|
A Neltharion's Lair: Essence of Tenacity|QID|44074|M|34.69,62.19|Z|EmeraldDreamway|NA|N|From Son of Ursoc. This is an instance quest, finish it sometime before 45 so you can progress your hall then.|PRE|42036|
C The Protectors|QID|43991|QO|4|M|41.54,58.93|Z|EmeraldDreamway|NC|N|Heal the Sapling near the Restoration Stone.(between Hinterlands and Duskwood portals)|T|Sapling|
A Darkheart Thicket: Essence of Regrowth|QID|44076|M|40.95,59.04|Z|EmeraldDreamway|NA|N|From Glimmer of Aessina. This is an instance quest, finish it sometime before 45 so you can progress your hall then.|PRE|42036|
P The Dreamgrove|QID|43991|M|45.56,23.60|Z|EmeraldDreamway|N|Return to the Dreamgrove to turn in.|ACTIVE|43991|
T The Protectors|QID|43991|M|44.57,50.12|N|To Keeper Remulos.|
C Gathering the Dreamweavers|QID|42037|M|52.66,51.20|US|NC|N|As you approach 45, you want to be sure you have finished the 5 sequential 'Gathering the Dreamweavers' missions. Check this off manually until then. The instances do not have to be done to progress, but they do need to be done before you can complete the campaign.|
t Gathering the Dreamweavers|QID|42037|M|44.57,50.12|N|To Keeper Remulos.|
t Neltharion's Lair: Essence of Tenacity|QID|44074|M|44.57,50.12|N|To Keeper Remulos.|
t Halls of Valor: Essence of Ferocity|QID|44075|M|44.57,50.12|N|To Keeper Remulos.|
t Darkheart Thicket: Essence of Regrowth|QID|44076|M|44.57,50.12|N|To Keeper Remulos.|
t Eye of Azshara: Essence of Balance|QID|44077|M|44.57,50.12|N|To Keeper Remulos.|
;lights heart intro questline
P Dalaran|QID|44009|QO|1|M|56.51,43.13|N|Back to the outside world to continue leveling.|PRE|42585|IZ|7846|
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|PRE|42516|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
U Dalaran Hearthstone|QID|44009|M|94.36,67.17|Z|Suramar|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|ACTIVE|44009|
R Chamber of the Guardian|QID|44009|M|49.04,48.03|Z|Dalaran@Dalaran70|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|ACTIVE|44009|
T A Falling Star|QID|44009|M|56.59,37.28;36.76,47.43;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|PRE|44009|
P Khadgar's portal|QID|44004|M|28.77,33.28|Z|Aegwynn's Gallery@Dalaran70|N|Take his portal to enter a scenario.|ACTIVE|44004|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|LVL|-109|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|ACTIVE|44004|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|QO|1|M|59.7,83.1|Z|TheExodar|ITEM|140533|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|ACTIVE|44004|RANK|2|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|QID|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|QID|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|QID|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator *even though Prophet Velen is also fighting you now*.|
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use it and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|60.23,51.94|NC|N|Return to your order hall and return to Light's Heart (in your house with Zen'kiki).|
;fresh lvl 45 quests
A Khadgar's Discovery|LVL|45|QID|39985|M|60.92,44.73|N|From UI Alert the first time you enter Dalaran after reaching level 45.|PRE|44464|
A Uniting the Isles|QID|45727|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|ACTIVE|-43341|LVL|45|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|NC|N|Since this is the first character to 45 on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests. Check this off manually until it's complete.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
P Emerald Dreamway|ACTIVE|44232|M|28.43,48.38|Z|Dalaran@Dalaran70|N|Use your Dreamwalk Portal|LVL|45|
A Goddess Watch Over You|QID|44337|LVL|45|M|51.98,32.52|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 45 and will follow you around until you accept this quest.|
A An Urgent Warning|QID|46026|LVL|45|M|46.40,48.65|N|From an Injured Druid of the Claw.|
A The Way to Nordrassil|QID|42040|LVL|45|M|44.59,49.95|N|From Keeper Remulos.|
T An Urgent Warning|QID|46026|M|46.40,48.65|N|To Skylord Omnuron.|
A Investigate the Broken Shore|QID|46027|LVL|45|M|46.40,48.65|N|From Skylord Omnuron.|
C Investigate the Broken Shore|QID|46027|M|46.40,48.65|NA|NC|N|Use scouting map to do the requested mission. This mission requires ilvl 830 champions, so it may be awhile before you can complete it. Check this off manually until then.|
;back to order hall quests
A The Grove Provides|QID|44232|M|40.30,24.48|LVL|45|N|From Amurra Thistledew. Your class hall has a gift for you.|
T The Grove Provides|QID|44232|M|38.70,23.93|N|To Amurra Thistledew.|
C Goddess Watch over You|QID|44338|NC|N|You need to have finished the main Val'sharah quest line to complete this quest. If you haven't and want to go on thru the guide, check this off manually.|
P Emerald Dreamway|ACTIVE|42040|M|55.27,22.93|N|Go out into the Emerald Dreamway to meet up with Archdruid Runetotem.|
T The Way to Nordrassil|QID|42040|M|43.35,30.73|Z|EmeraldDreamway|N|To Archdruid Hamuul Runetotem.|
A Enduring the Nightmare|QID|42041|M|43.35,30.73|Z|EmeraldDreamway|N|From Archdruid Hamuul Runetotem.|PRE|42040|
A Cleaning Up|QID|42043|M|43.00,30.25|Z|EmeraldDreamway|N|From Bashana Runetotem.|PRE|42040|
A Teensy Weensies!|QID|42042|M|45.07,32.56|Z|EmeraldDreamway|N|From Mylune.|PRE|42040|
C Cleaning Up|QID|42043|M|35.64,45.71|Z|EmeraldDreamway|S|NC|N|Walk around on the red places on the ground to cleanse it.|
C Teensy Weensies!|QID|42042|M|35.64,45.71|Z|EmeraldDreamway|S|NC|N|Stand near a little dragon and use the flute to save the Fae Dragons from the nightmare.|U|136840|
C Enduring the Nightmare|QID|42041|M|35.64,45.71|Z|EmeraldDreamway|N|Kill creatures of the nightmare that are in the Dreamway.|
C Teensy Weensies!|QID|42042|M|35.64,45.71|Z|EmeraldDreamway|US|NC|N|Finish saving the tiny creatures for Mylune.|U|136840|
C Cleaning Up|QID|42043|M|35.64,45.71|Z|EmeraldDreamway|US|NC|N|Keep walking on the red places until this is finished.|
T Teensy Weensies!|QID|42042|M|45.07,32.56|Z|EmeraldDreamway|N|To Mylune.|
T Cleaning Up|QID|42043|M|43.00,30.25|Z|EmeraldDreamway|N|To Bashana Runetotem.|
T Enduring the Nightmare|QID|42041|M|43.35,30.73|Z|EmeraldDreamway|N|To Archdruid Hamuul Runetotem.|
A A Dying Dream|QID|42044|M|43.35,30.73|Z|EmeraldDreamway|N|From Archdruid Hamuul Runetotem.|PRE|42041&42042&42043|
C A Dying Dream|QID|42044|M|66.94,46.42|Z|EmeraldDreamway|N|Kill Witherheart.|T|Witherheart|
T A Dying Dream|QID|42044|M|43.35,30.73|Z|EmeraldDreamway|N|To Archdruid Hamuul Runetotem.|
A Communing With Malorne|QID|42045|M|43.35,30.73|Z|EmeraldDreamway|N|From Archdruid Hamuul Runetotem.|PRE|42044|
P Nordrassil|QID|42045|QO|1|M|53.97,53.13|Z|EmeraldDreamway|N|Run thru the Mt. Hyjal portal to Nordrassil.|ACTIVE|42045|
C Communing With Malorne|QID|42045|QO|2|M|60.51,23.60|Z|Mount Hyjal|CHAT|N|Tell Keeper Remulos you are ready to begin.|
C Communing With Malorne|QID|42045|QO|3|M|60.32,23.69|Z|Mount Hyjal|NC|N|Click on the 'Idol of the Wilds' to begin the ritual.|
T Communing With Malorne|QID|42045|M|60.51,23.60|Z|Mount Hyjal|N|To Keeper Remulos.|
A A New Beginning|QID|42046|M|60.51,23.60|Z|Mount Hyjal|N|From Keeper Remulos.|PRE|42045|
P Emerald Dreamway|ACTIVE|42046|M|59.04,26.21|Z|Mount Hyjal|N|Back to the Emerald Dreamway.|
A The Cycle Continues|QID|43365|M|29.53,42.40|Z|EmeraldDreamway|N|From Brightwing. who will be fluttering about near the Dreamgrove portal (or if you take too long... most anywhere in the Dreamway). These next three quests and recruiting Brightwing are optional, manually check them off if you want to skip them.|PRE|42045|
A Eye of Azshara: Cleansing the Dreamway|QID|42719|M|29.53,42.40|Z|EmeraldDreamway|N|From Brightwing.|PRE|42045|
A The Pendant of Starlight|QID|42129|M|29.53,42.40|Z|EmeraldDreamway|N|From Brightwing.|PRE|42045|
C The Cycle Continues|QID|43365|S|N|Either go somewhere where you can slaughter 100 creatures quickly or remember to use the seeds as you go about other tasks. (any level, any body could have killed them, just need 100 reasonably recent corpses).|U|139380|
C Eye of Azshara: Cleansing the Dreamway|QID|42719|N|Run the Eye of Azshara instance (normal, heroic or mythic), the 'Rarefied Water' drop from each boss.|
P The Dreamgrove|QID|42046|M|45.56,23.60|Z|EmeraldDreamway|N|Return to the Dreamgrove for the final few steps of the campaign.|PRE|42046|
T A New Beginning|QID|42046|M|44.67,51.97|N|To Rensar Greathoof.|
A Champion: Hamuul Runetotem|QID|42047|M|47.97,55.50|N|From/To Hamuul Runetotem.|PRE|42046|
A Champion: Mylune|QID|42048|M|53.86,53.60|N|From/To Mylune.|PRE|42046|
A Powering the Portal|QID|42049|M|44.57,50.12|N|From Keeper Remulos.|PRE|42047&42048|
A Defending the Isles|QID|43403|M|44.57,50.12|N|From Keeper Remulos.|PRE|42047&42048|
;42037;44074;44075;44076;44077|
A Focusing the Energies|QID|42365|M|44.57,50.12|N|From Keeper Remulos.|PRE|42047&42048|
C Focusing the Energies|QID|42365|M|44.57,50.12|N|Assuming you have the Blood of Sargeras you can immediately turn this in, otherwise you can manually check this off and come turn it in when you have collected it.|
t Focusing the Energies|QID|42365|M|44.57,50.12|N|To Keeper Remulos.|
C Powering the Portal|QID|42049|M|46.40,48.65|NA|NC|N|Use scouting map to do the requested missions. Manually check this off to continue thru the guide while the missions are in progress.|
R Val'Sharah|QID|42129|M|41.93,39.20;31.7,51.25;27.06,45.91|CS|N|Run down this "path" and them swim along the coast to find Abyssal Queen Sha'rathra.|ACTIVE|42129|
C The Pendant of Starlight|QID|42129|M|32,24|Z|Val'sharah|T|Abyssal Queen Sha'rathra|N|Kill Abyssal Queen Sha'rathra to find the pendant.|
C The Cycle Continues|QID|43365|US|N|Finish planting the seeds if you want to recruit Brighwing as a follower. (not essential to finishing class campaign)|U|139380|
P Emerald Dreamway|ACTIVE|42129|M|32,24|Z|Val'sharah|N|Use Dreamwalk to return to Brightwing.|
t The Cycle Continues|QID|43365|M|29.53,42.40|Z|EmeraldDreamway|N|To Brightwing.|
t Eye of Azshara: Cleansing the Dreamway|QID|42719|M|29.53,42.40|Z|EmeraldDreamway|N|To Brightwing.|
t The Pendant of Starlight|QID|42129|M|29.53,42.40|Z|EmeraldDreamway|N|To Brightwing.|
A Champion: Brightwing|QID|43368|M|29.53,42.40|Z|EmeraldDreamway|N|From/To Brightwing.|PRE|43365&42719&42129|
t Powering the Portal|QID|42049|M|44.57,50.12|N|To Keeper Remulos.|
t Focusing the Energies|QID|42365|M|44.57,50.12|N|To Keeper Remulos.|
A Enter Nightmare|QID|42051|M|44.67,51.97|N|From Rensar Greathoof.|PRE|42049&42365|
P Emerald Dreamway|ACTIVE|42051|M|55.27,22.93|N|Run out to the Emerald Dreamway.|
C Enter Nightmare|QID|42051|M|44.56,45.38;81.32,40.02|CS|Z|EmeraldDreamway|N|Go through the Nightmare Portal.|
T Enter Nightmare|QID|42051|M|61.44,65.67|Z|MalornesNightmare|N|To Keeper Remulos.|
A Defenders of the Dream|QID|42050|M|61.18,65.22|Z|MalornesNightmare|N|From Archdruid Hamuul Runetotem.|PRE|42051|
C Defenders of the Dream|QID|42050|M|63.04,66.81;65.10,67.29|CN|Z|MalornesNightmare|NC|N|Choose an ally who complements your spec. Or just go with Mylune because who can resist her, (and her AoE).|
T Defenders of the Dream|QID|42050|M|61.18,65.22|Z|MalornesNightmare|N|To Archdruid Hamuul Runetotem.|
A The War of the Ancients|QID|42053|M|61.44,65.67|Z|MalornesNightmare|N|From Keeper Remulos.|PRE|42050|
C The War of the Ancients|QID|42053|QO|1|M|65.09,62.15|Z|MalornesNightmare|CHAT|N|Talk to Yvelyn to gain her assistance (and an extra action button).|
C The War of the Ancients|QID|42053|QO|2|M|57,38|Z|MalornesNightmare|N|Win the war of the ancients. There are injured druids to heal, fallen ones to rez (by clicking, not rebirth), creatures to free and of course demons to kill.|
T The War of the Ancients|QID|42053|N|To the druid ally you chose.|
A Archimonde, The Defiler|QID|42054|N|From the druid ally you chose.|PRE|42053|
C Archimonde, The Defiler|QID|42054|M|25.78,30.66|Z|MalornesNightmare|N|Defeat Archimonde. Pools of Grace (the glowing green columns of light *not* the green fel looking splotches) are the 'good' you need to stand in.|T|Archimonde|
T Archimonde, The Defiler|QID|42054|M|66.21,66.80|Z|MalornesNightmare|N|To Malorne.|
A The Demi-God's Return|QID|42055|M|66.21,66.80|Z|MalornesNightmare|N|From Malorne.|PRE|42054|
P Emerald Dreamway|ACTIVE|42055|M|63.16,70.21|Z|MalornesNightmare|N|Run through the portal back into the Emerald Dreamway (or use Dreamwalk.) and then into The Dreamgrove.|
C The Demi-God's Return|QID|42055|M|65.70,33.18|NC|N|Run up to Malorne's statue and receive his blessing.|
T The Demi-God's Return|QID|42055|M|44.57,50.12|N|To Keeper Remulos.|
A Champion: Remulos|QID|42056|M|44.57,50.12|N|From/To Keeper Remulos.|PRE|42055|
A A Hero's Weapon|QID|43409|M|44.67,51.97|N|From Rensar Greathoof.|PRE|42055|
C A Hero's Weapon|QID|43409|QO|1|M|32.53,54.01|CHAT|N|Tell Rensar you are ready.|
C A Hero's Weapon|QID|43409|QO|2|M|31.64,53.49|N|Approach the indicated location before the Seed of Ages, if you are in Feral spec, you need to be in cat form, if in Guardian spec, you need to be in bear form, if Balance, DO NOT be in moonkin form, Use the provided extra action button to and raise your weapon.|
T A Hero's Weapon|QID|43409|M|32.53,54.01|N|To Rensar Greathoof, Congratulations, the Druid Campaign is done.|
A The Emerald Nightmare|QID|42432|M|32.53,54.01|N|From Rensar Greathoof. This is a raid quest and can be completed on any difficulty.|PRE|43409|
P Dalaran|ACTIVE|44337|M|56.50,43.14|N|Back to Dalaran for more new 45 quests.|
t Goddess Watch over You|QID|44337^44338|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44337^44338|
C In the House of Light and Shadow|QID|44448|M|60.23,51.94|N|Head back to your order hall, before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|
;obliterum quest, post 7.2
A Firing Up the Forge|QID|41778|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|PRE|45|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|QO|1|N|1/1 Handful of Obliterum Ash|
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44337^44338|
C Magic Message|QID|39986|M|29.28,48.75|Z|Dalaran@Dalaran70|NC|N|Click on the arcane anomoly (pink floating ball). This is the leadin to the Suramar questline and you should load that guide now if you are headed there, otherwise a couple of more tasks in your class hall first.|
T Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Trail of Echos|QID|39987|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|39986|
N On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically when you finish dungeons or other errends for you order hall.|ACTIVE|39987|
;lights heart - post 45
A Awakenings|QID|44464|M|28.43,48.38|N|From Light's Heart|PRE|44448|
P Dalaran|QID|44464|QO|1|M|56.51,43.13|N|Take the portal to Dalaran.|ACTIVE|44464|
R Krasus' Landing|QID|44464|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44464|
F Lorlathil|QID|44464|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|28.43,48.38|N|To Light's Heart|
;requires AK>=2
A An Unclear Path|QID|44466|M|28.43,48.38|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|;no way to limit this showing until you get AK=2
P Dalaran|QID|44466|QO|1|M|56.51,43.13|N|Take the portal to Dalaran.|ACTIVE|44466|
R Krasus' Landing|QID|44466|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44466|
F Garden of the Moon|QID|44466|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44466|
R Emerald Bay|QID|44466|QO|1|M|54.76,51.73;53.17,49.45;51.35,43.52|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|28.43,48.38|N|To Light's Heart, back in your order hall.|
A Ravemcrest's Legacy|QID|44479|M|28.43,48.38|N|From Light's Heart.|PRE|44466|
P Dalaran|QID|44479|QO|1|M|56.51,43.13|N|Take the portal to Dalaran.|ACTIVE|44479|
R Krasus' Landing|QID|44479|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44479|
F Bradensbrook|QID|44479|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44479|
R Black Rook Hold|QID|44479|QO|1|M|38.80,58.06;39.34,53.45|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|ACTIVE|44479|
R Ravencourt|QID|44479|QO|1|M|40.97,54.12;41.44,45.63|CS|Z|Val'sharah|N|Run to the alcove behind Araxxas (not in the instance).|ACTIVE|44479|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.44,46.61|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.03,46.23|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it.|
C The Road to Fel|QID|44479|SO|3|M|44.25,49.57|Z|BlackRookHoldScenario|N|Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|NC|M|44.54,51.23;40.98,51.44|CS|Z|BlackRookHoldScenario|N|Activate the remaining portals.|
A Felspawns of Lothros|QID|44414|M|38.78,53.08|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.54,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros.|
T Felspawns of Lothros|QID|44414|M|40.40,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Go outside and into Hero's Rest Click on the unstable portal, up the stairs to find the other two.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
C No Man An Island|QID|44479|SO|4|NC|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|N|Click the last portals.|
C True Sacrifice|QID|44479|SO|5|M|42.75,52.78|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and then kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|NC|N|Watch and listen, this should complete soon.|
T Ravencrest's Legacy|QID|44479|M|28.43,48.38|N|To Light's Heart, back in your order hall.|
;light's heart, requires AK>=5
A In My Father's House|QID|44480|M|28.43,48.38|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|QO|1|M|56.51,43.13|N|Take the portal to Dalaran.|ACTIVE|44480|
R Graymane Enclave|QID|44480|QO|1|M|47.2,17.8|Z|Dalaran@Dalaran70|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
R Windrunner's Sanctuary|QID|44480|QO|1|M|55.33,24.04|Z|Dalaran@Dalaran70|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|QO|1|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|NC|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|49.64,26.41|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|28.43,48.38|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481^44496^44497|QO|1|M|56.51,43.13|N|Click on the portal to Dalaran.|ACTIVE|44481^44496^44497|
P Shattrath|QID|44481^44496^44497|QO|1|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481^44496^44497|
R Shadowmoon Valley|QID|44481^44496^44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481^44496^44497|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|28.43,48.38|N|Return to Light's Heart in your order hall.|
;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|M|28.43,48.38|N|From Light's Heart. Requires Artifact Knowledge >=7.|PRE|44481&44496&44497|
P Dalaran|QID|45174|QO|1|M|56.51,43.13|N|Take the portal to Dalaran.|ACTIVE|45174|
R Krasus' Landing|QID|45174|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|45174|
F Illidari Stand|QID|45174|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
;BALANCE
;A The Scythe of Elune|QID|40783|M|44.51,51.46|N|From Naralex.|PRE|40646|
R The Dreamgrove|ACTIVE|40783|QO|1|M|53.77,26.87|N|Run to the Emerald Dreamway Portal (optional, you can travel to Duskwood however you prefer.)|
C The Scythe of Elune|QID|40783|NC|QO|1|M|39.71,68.87|Z|EmeraldDreamway|N|(Optional): Travel through the Dreamway to Duskwood.|
C The Scythe of Elune|QID|40783|NC|QO|2|M|48.92,34.29|Z|Duskwood|N|Run to Valorn, listen to him.|
T The Scythe of Elune|QID|40783|M|48.92,34.29|Z|Duskwood|N|To Valorn Stillbough.|
A Its Rightful Place|QID|40784|M|48.92,34.29|Z|Duskwood|N|From Valorn Stillbough.|PRE|40783|
C Its Rightful Place|QID|40784|NC|QO|1|M|48.92,34.29|Z|Duskwood|N|Witness the Scythe of Elune taken.|
T Its Rightful Place|QID|40784|M|48.83,34.18|Z|Duskwood|N|To Belysra Starbreeze.|
A A Foe of the Dark|QID|40785|M|48.83,34.18|Z|Duskwood|N|From Belysra Starbreeze.|PRE|40784|
C A Foe of the Dark|QID|40785|NC|QO|1|M|77.36,36.20|Z|Duskwood|V|N|Investigate Manor Mistmantle in Duskwood.|
T A Foe of the Dark|QID|40785|M|77.42,36.31|Z|Duskwood|N|To Revil Kost.|
A Following the Curse|QID|40834|M|77.42,36.31|Z|Duskwood|N|From Revil Kost.|PRE|40785|
C Following the Curse|QID|40834|QO|1|M|50.97,41.18|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp.|
T Following the Curse|QID|40834|M|52.43,34.43|Z|Deadwind Pass|N|To Revil Kost.|
A Disturbing the Past|QID|40835|M|52.43,34.43|Z|Deadwind Pass|N|From Revil Kost.|PRE|40834|
C Disturbing the Past|QID|40835|NC|QO|1|M|52.31,33.94|Z|Deadwind Pass|N|Investigate the whole camp if you want, but only Ariden's battered journal needs investigated.|
T Disturbing the Past|QID|40835|M|52.34,33.78|Z|Deadwind Pass|N|To the Battered Journal.|
A The Deadwind Hunt|QID|40837|M|52.41,34.38|Z|Deadwind Pass|N|From Revil Kost.|PRE|40835|
C The Deadwind Hunt|QID|40837|NC|M|51.40,42.89;47.00,52.00;48.84,57.14;46.65,62.56|CS|Z|Deadwind Pass|N|Follow the worgen tracks.|
T The Deadwind Hunt|QID|40837|M|46.94,69.44|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|40838|M|46.94,69.44|Z|Deadwind Pass|N|From Revil Kost.|PRE|40837|
C Karazhan Catacombs infiltrated|SO|1;1|M|72.14,74.86|Z|Deadwind Pass|N|Go into the Karazhan Catacombs|ACTIVE|40838|
C Spirit Barrier crossed|SO|2;1|M|60.87,69.33|Z|KarazhanScenario|N|Use Solar Beam to disrupt Ariden's concentration.|ACTIVE|40838|
C Conservator Defeated|SO|3;1|M|58.27,69.59|Z|KarazhanScenario|N|Defeat the Conservator.|ACTIVE|40838|
C Scythe of Elune found|NC|SO|4;1|M|49.00,67.92|Z|KarazhanScenario|N|Scythe of Elune found.|ACTIVE|40838|
C Ariden followed|SO|5;1|M|68.49,38.20|Z|KarazhanScenario|N|Follow Ariden into the depths of the Karazhan catacombs.|ACTIVE|40838|
C Ariden defeated|SO|6;1|M|68.53,21.54|Z|KarazhanScenario|N|Ariden defeated.|ACTIVE|40838|
C Scythe of Elune|SO|7;1|M|68.25,24.18|Z|KarazhanScenario|NC|N|Pick up the Scythe of Elune.|ACTIVE|40838|
T The Dark Riders|QID|40838|M|68.25,27.20|Z|KarazhanScenario|N|To Revil Kost.|
A The Burden Borne|QID|40900|M|68.25,27.20|Z|KarazhanScenario|N|From Revil Kost.|PRE|40838|
C The Burden Borne|ACTIVE|40900|NC|M|45.32,24.77|Z|KarazhanScenario|N|NOTE: BUG... you cant use Dreamwalk inside karazan currently, hearth or run out, then use Dreamwalk (Teleport spell) then run thru the portal in front of you.|
T The Burden Borne|QID|40900|M|44.46,51.20|N|To Rensar Greathoof.|
;FERAL
;A The Shrine of Ashamane|QID|42428|M|44.42,51.13|N|From Rensar Greathoof.|PRE|40646|
f The Dreamgrove|ACTIVE|42428|M|61.70,33.74|N|at Danise Stargazer.|
F The Shrine of Ashamane|ACTIVE|42428|QO|1|M|61.70,33.74|N|This is a chat (free) option.|
T The Shrine of Ashamane|QID|42428|M|70.38,46.68|Z|Val'sharah|N|To Delandros Shimmermoon.|
A Aid for the Ashen|QID|42439|M|70.38,46.68|Z|Val'sharah|N|From Delandros Shimmermoon.|PRE|42428|
A Seeds of Renewal|QID|42438|M|70.38,46.68|Z|Val'sharah|N|From Delandros Shimmermoon.|PRE|42428|
C Aid for the Ashen|QID|42439|M|71.01,38.24|Z|Val'sharah|N|Rescue the Ashen Druids by killing thier torturers. Don't go out of the marked quest area, even tho you see more druids over there, they will phase out.|S|
C Seeds of Renewal|QID|42438|NC|QO|1|M|70.05,42.40;71.69,43.10;71.01,38.24|Z|Val'sharah|CN|N|Search the bodies to find the seeds.|
C Aid for the Ashen|QID|42439|M|73.09,41.04|Z|Val'sharah|N|Finish up rescuing druids and head back towards the turn in.|US|
T Seeds of Renewal|QID|42438|M|73.23,42.66|Z|Val'sharah|N|To Delandros Shimmermoon.|
T Aid for the Ashen|QID|42439|M|73.23,42.66|Z|Val'sharah|N|To Delandros Shimmermoon.|
A The Shrine in Peril|QID|42440|M|73.23,42.66|Z|Val'sharah|PRE|42439|
C The Shrine in Peril|QID|42440|NC|QO|1|M|73.76,40.63|Z|Val'sharah|N|Investigate Ashamane's Fall.|
C The Shrine in Peril|QID|42440|QO|2|M|73.81,39.18|Z|Val'sharah|N|Kill Algromon|T|Algromon|
T The Shrine in Peril|QID|42440|M|73.84,38.44|Z|Val'sharah|N|To Delandros Shimmermoon.|
A The Fangs of Ashamane|QID|42430|M|73.84,38.44|Z|Val'sharah|N|From Delandros Shimmermoon.|PRE|42440|
C The Fangs of Ashamane|QID|42430|NC|QO|1|M|73.75,38.39|Z|Val'sharah|N|What, a druid using a mount.../sigh.|
C On the Prowl|QID|42430|SO|1|M|20.33,40.45|Z|Suramar|N|You've come to the ruins of Falanaar in search of Verstok and the Fangs of Ashamane. Search for clues as to where Verstok has disappeared to.|S|
C Doorway Opened|QID|42430|SO|2;1|M|21.85,37.24;22.83,36.11|CN|Z|Suramar|N|Click the switches at these locations. (Be aware of the mobs that see stealth), then follow the scent to the doorway which will now be open.|
C Follow Verstok's trail into the temple depths|QID|42430|SO|3;1|M|54.47,40.89|Z|Falanaar Tunnels0|V|N|Follow Verstok's trail into the temple depths. Must be in Cat Form. Jump (vehicle style arrow) on the platform near the blocked gate to jump over the gate.|
C Defeat Verstok|QID|42430|SO|4;1|M|43.23,21.80|Z|Falanaar Tunnels0|N|Defeat Verstok or at least try for awhile.|
C Chase after Verstok|QID|42430|SO|5;1|M|47.72,15.09|Z|Falanaar Tunnels0|N|Work your way deeper into the Shattered Locus.|
C In a Tangled Web|QID|42430|SO|6;1|M|53.08,18.18|Z|693|N|Slay the Webmistress.|T|Webmistress Shinaris|;need correct (nonnumeric) z)
C Retrieve the Fangs of Ashamane|QID|42430|SO|7;1|M|54.82,20.59|Z|693|N|Retrieve the Fangs of Ashamane.|;need correct (nonnumeric)Z
C To the Grove|QID|42430|SO|8;1|M|54.76,19.57|Z|693|N|Hop on Ebonfang to return to the Dreamgrove.|;need correct (nonnumeric)Z
T The Fangs of Ashamane|QID|42430|M|44.49,51.10|N|To Rensar Greathoof.|
;GUARDIAN
;A Mistress of the Claw|QID|41468|M|44.53,51.10|N|From Rensar Greathoof.|PRE|40646|
T Mistress of the Claw|QID|41468|CS|M|46.88,29.22;39.66,0.01|N|Enter the Barrow Den and follow it's twisty course to find Lea Stonepaw.|
A To The Hills|QID|41782|M|39.50,0.07|N|From Lea Stonepaw.|PRE|41468|
C To The Hills|QID|41782|NC|QO|1|M|35.71,25.60|N|Click on the flasks at the edge of this moonwell outside the barrow.|
P Emerald Dreamway|ACTIVE|41782|CC|M|55.27,22.93|N|Run to Emerald Dreamway Portal|
P Vordrasil|ACTIVE|41782|CC|M|32.14,27.66|Z|EmeraldDreamway|N|Run to the Vordrassil portal.|
C To The Hills|QID|41782|NC|CS|QO|3|M|50.31,40.26;51.05,37.03|Z|Grizzly Hills|N|Go down inside Grizzlemaw and take the tunnel to find Lea.|
T To The Hills|QID|41782|M|51.29,36.81|Z|Grizzly Hills|N|To Lea Stonepaw.|
;A Fallen Offerings|QID|41783|M|51.29,36.81|Z|Grizzly Hills|N|From Lea Stonepaw.|PRE|41782| -- seems to be deprecated?
;U Fallen Offerings|QID|41783|QO|1|M|50.99,48.32|Z|Grizzly Hills|U|136359|N|Click on the 'Fallen Shamans' lying around to pick up pouches. Open the pouches until you get 3 offerings.|
;T Fallen Offerings|QID|41783|M|51.29,36.82|Z|Grizzly Hills|N|To Lea Stonepaw.|
A The First Trial of Ursol|QID|41790|M|50.52,37.60|Z|Grizzly Hills|N|From Ursol.|PRE|41782|
C The First Trial of Ursol|QID|41790|M|50.63,37.43|Z|Grizzly Hills|N|Overcome Ursol's first trial.|
T The First Trial of Ursol|QID|41790|M|50.50,37.58|Z|Grizzly Hills|N|To Ursol.|
A The Second Trial of Ursol|QID|41791|M|50.50,37.58|Z|Grizzly Hills|N|From Ursol.|PRE|41790|
C The Second Trial of Ursol|QID|41791|M|50.68,37.18|Z|Grizzly Hills|N|This time you have several waves.|
T The Second Trial of Ursol|QID|41791|M|50.50,37.59|Z|Grizzly Hills|N|To Ursol.|
A The Third Trial of Ursol|QID|41792|M|50.50,37.59|Z|Grizzly Hills|N|From Ursol.|PRE|41791|
C The Third Trial of Ursol|QID|41792|QO|1|M|50.51,37.60|Z|Grizzly Hills|CHAT|N|Speak with Ursol to begin the third trial.|
C The Third Trial of Ursol|QID|41792|QO|2|M|51.16,36.93|Z|Grizzly Hills|N|Protect Lea Stonepaw.|
T The Third Trial of Ursol|QID|41792|M|50.53,37.58|Z|Grizzly Hills|N|To Ursol.|
A When Dreams Become Nightmares|QID|40647|M|51.28,36.81|Z|Grizzly Hills|N|From Lea Stonepaw.|PRE|41792|
C When Dreams Become Nightmares|QID|40647|NC|U|136414|QO|1|M|51.28,36.81|Z|Grizzly Hills|N|Use the flask to enter the Emerald Dream.|
C Ursoc's Lair|QID|40647|SO|1|M|41.6,76.74;49.6,75.66;48.44,50.49|CS|Z|UrsocsLairScenario|N|It doesnt say anything about killing these, you can stealth past them.|
C Defend the Spirit of Ursoc|QID|40647|SO|2;1|M|49.85,28.57|Z|UrsocsLairScenario|N|Defend the Spirit of Ursoc|
C Survive the first assault|QID|40647|SO|3;1|M|47.77,30.51|Z|UrsocsLairScenario|N|Survive the first assault.|
C Survive the second assault|QID|40647|SO|4;1|M|44.96,33.47|Z|UrsocsLairScenario|N|Survive the second assault.|
C Survive the third assault|QID|40647|SO|5;1|M|47.44,32.16|Z|UrsocsLairScenario|N|Survive the third assault.|
C Survive the final assault|QID|40647|SO|6;1|M|50.37,32.12|Z|UrsocsLairScenario|N|Survive the final assault.|
C Defeat Malithar|QID|40647|SO|7;1|M|50.19,26.48|Z|UrsocsLairScenario|N|Defeat Malithar.|
C When Dreams Become Nightmares|QID|40647|QO|3|NC|M|50.19,26.48|Z|UrsocsLairScenario|N|Pick up the claws. After the mini scene ends, talk to Lea to return to her den.|
T When Dreams Become Nightmares|QID|40647|M|51.24,36.86|Z|Grizzly Hills|N|To Lea Stonepaw.|
A The Dreamer Returns|QID|41918|M|51.24,36.86|Z|Grizzly Hills|N|From Lea Stonepaw.|PRE|40647|
C The Dreamer Returns|QID|41918|NC|M|45.48,24.07|Z|EmeraldDreamway|N|Use Dreamwalk (Teleport spell) then run thru the portal in front of you.|
T The Dreamer Returns|QID|41918|M|44.48,51.08|N|To Rensar Greathoof.|
;RESTORATION
; A Meet with Mylune|QID|40649|M|45.57,50.26|N|From Keeper Remulos.|PRE|40646|
T Meet with Mylune|QID|40649|M|52.28,52.82|N|To Mylune.|
A Necessary Preparations|QID|41422|M|52.28,52.82|N|From Mylune.|PRE|40649|
C Necessary Preparations|QID|41422|NC|QO|2|M|32.85,29.19|N|Ask Leafbeard for his blessing.|
C Necessary Preparations|QID|41422|NC|QO|1|M|35.50,25.76|N|Pick up a Cup of Moonwater from the edge of the moonwell.|
T Necessary Preparations|QID|41422|M|52.19,52.91|N|To Mylune.|
A Join the Dreamer|QID|41449|M|52.19,52.91|N|From Mylune.|PRE|41422|
T Join the Dreamer|QID|41449|M|48.11,41.25;46.40,28.31;41.87,0.00|CS|N|To Naralex. Tel'Andu Barrow entrance beside the creek.|
A In Deep Slumber|QID|41436|M|41.87,0.00|N|From Naralex.|PRE|41449|
C In Deep Slumber|QID|41436|NC|U|135506|QO|1|M|40.87,0.00|N|Stand on Naralex's bed and drink the cup of moonwater to enter the Emerald Dream|EAB|
C In Deep Slumber|QID|41436|NC|QO|2|M|44.94,51.08|N|Use stealth to quickly travel to the outside, avoid the red ground "fog". Healing yourself will temporarily reverse the red bar. You need to make it to the tree before the bar fills up. Use 'Nature's Cure' (spell) (or just click on Bashana) to clear the roots from around Bashana Runetotem, then she will clear the roots blocking your way. Continue up to the tree, avoiding mobs if possible, Pick up the glowing staff.|EAB|
T In Deep Slumber|QID|41436|M|41.87,0.00|N|To Naralex.|
A Reconvene|QID|41690|M|41.87,0.00|N|From Naralex.|PRE|41436|
T Reconvene|QID|41690|M|45.18,51.72|N|To Lyessa Bloomwatcher, who is back outside where you found G'Hanir.|
A Cleansing the Mother Tree|QID|41689|M|45.26,51.85|N|From Lyessa Bloomwatcher.|PRE|41690|
C Cleansing the Mother Tree|QID|41689|NC|QO|1|M|55.46,22.43|N|Use the portal to enter the Dreamway.|
C Cleansing the Mother Tree|QID|41689|NC|QO|2|M|53,53|Z|EmeraldDreamway|N|Use the Mount Hyjal portal to travel to Nordrassil.|
C The Legion's Devastation|ACTIVE|41689|SO|1;1|M|55.74,29.9|Z|Mount Hyjal|CHAT|N|Speak to Skylord Omnuron.|
C Cleanse Zen'tabra|ACTIVE|41689|SO|2;3|M|60.69,24.51|Z|Mount Hyjal|NC|N|Use Nature's Cure to Cleanse Zen'tabra.|EAB|
C Heal Hamuul to full health|ACTIVE|41689|SO|2;1|M|61.57,26.09|Z|Mount Hyjal|NC|N|Heal Hamuul to full health.|
C Heal Celestine to full health|ACTIVE|41689|SO|2;2|M|60.66,26.96|Z|Mount Hyjal|NC|N|Heal Celestine to full health.|
C Speak to Lyessa|ACTIVE|41689|SO|3;1|M|60.82,25.72|Z|Mount Hyjal|CHAT|N|Tell Lyessa you are ready.|
C Protect Lyessa and her allies|ACTIVE|41689|SO|4;1|M|61.21,26.36|Z|Mount Hyjal|N|You are their healer, Protect Lyessa and her allies.|
C Lyessa Must Survive|ACTIVE|41689|SO|4;2|M|61.21,26.36|Z|Mount Hyjal|N|Lyessa is in no danger.|
C Give Corrupted G'Hanir to Lyessa|ACTIVE|41689|SO|5;1|M|60.55,25.48|Z|Mount Hyjal|NC|N|Click on Lyessa to give Corrupted G'Hanir to Lyessa.|
C Witness G'Hanir's rebirth|ACTIVE|41689|SO|5;2|M|61.19,26.08|Z|Mount Hyjal|N|Use the button provided in your questlog to witness G'Hanir's rebirth.|EAB|
C G'Hanir Reborn|ACTIVE|41689|SO|6;1|Z|Mount Hyjal|N|Pick up the staff.|
P Mt. Hyjal Portal|ACTIVE|41689|M|55.74,29.9|Z|Mount Hyjal|N|Run back to the Emerald Dreamway|IZ|8091|
P The Dreamway Portal|ACTIVE|41689|M|45.31,24.43|Z|EmeraldDreamway|N|Run through the portal.|IZ|7979|
T Cleansing the Mother Tree|QID|41689|M|45.18,51.85|N|To Lyessa Bloomwatcher.|
;Druid Class Hall
A Sowing The Seed|QID|41255|QO|1|M|44.50,51.10|N|From Rensar Greathoof.|PRE|40900^42430^41918^41689|
C Sowing The Seed|QID|41255|M|30.89,53.63|N|Run up the hill and plant the Seed of Ages.|
T Sowing The Seed|QID|41255|M|30.91,54.25|N|To Rensar Greathoof.|
A The Seed of Ages|QID|40651|M|30.91,54.25|N|From Rensar Greathoof.|PRE|41255|
C The Seed of Ages|QID|40651|M|31.04,53.96|NC|N|Click on the seed to open your artifact window and click the icon with the "0" to imbue the artifact weapon with a new power.|
T The Seed of Ages|QID|40651|M|30.91,54.25|N|To Rensar Greathoof.|
A Ascending The Circle|QID|41332|M|30.91,54.25|N|From Rensar Greathoof.|PRE|40651|
C Ascending The Circle|QID|41332|QO|1|NC|M|46.01,51.03|N|Walk with Archdruid Greathoof|
C Ascending The Circle|QID|41332|QO|2|CHAT|M|46.01,51.03|N|Speak with Malfurion|
T Ascending The Circle|QID|41332|M|46.01,51.03|N|To Malfurion Stormrage.|
A Word on the Winds|QID|40652|M|46.01,51.03|N|From Malfurion Stormrage.|PRE|41332|
T Word on the Winds|QID|40652|M|52.57,51.45|N|To Skylord Omnuron.|
A Making Trails|QID|40653|M|52.57,51.45|N|From Skylord Omnuron. Choose which zone you want to do first. |PRE|40652|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40653|
T Making Trails|QID|40653|N|To Skylord Omnuron.|
f The Dreamgrove|QID|42438|M|61.70,33.74|N|At Danise Stargazer.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

P Travel to Dalaran|QID|39718^39864^39731^39733^39735|M|56.51,43.07|N|Take the portal to travel to Dalaran.|ACTIVE|39718^39864^39731^39733^39735|
;4th spec
A Weapons of the Ancient|QID|44443|M|44.55,51.02|N|From Rensar Greathoof.|PRE|44431|ACH|11174;;true|
C Weapons of the Ancient|QID|44443|M|44.55,51.02|NC|N|Choose the last one.|
T Weapons of the Ancient|QID|44443|M|44.55,51.02|N|To Rensar Greathoof.|
A Artifact Specific Quest|QID|40783^42428^41468^40649|M|44.55,51.02|N|From one of the Druids in the area.|PRE|44443|
;3rd spec artifact
A More Weapons of Old|QID|44431|M|44.55,51.02|N|From Rensar Greathoof.|PRE|43980|ACH|11174;;true|
C More Weapons of Old|QID|44431|M|44.55,51.02|NC|N|Choose which artifact path you want, the last one will be available immediately upon finishing this one.|
T More Weapons of Old|QID|44431|M|44.55,51.02|N|To Rensar Greathoof.|
A Artifact Specific Quest|QID|40783^42428^41468^40649|M|44.55,51.02|N|From one of the Druids in the area.|PRE|44431|
;2nd spec artifact
A Another Weapon of Old|QID|43980|M|44.55,51.02|N|From Rensar Greathoof.|AVAILABLE|42516|
C Another Weapon of Old|QID|43980|M|44.55,51.02|NC|N|Choose which artifact path you want, the next one will be available immediately upon finishing this one.|
T Another Weapon of Old|QID|43980|M|44.55,51.02|N|To Rensar Greathoof.|
A Artifact Specific Quest|QID|40783^42428^41468^40649|M|44.55,51.02|N|From one of the Druids in the area.|PRE|43980|
; post class campaign
;*A The Power Within|QID|43496;43501;43503;43505|M|31.50,63.45|N|From Image of Kalec. This appears up to 48 hours after you finish class order hall campaign|ACH|10994;;true|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead)|
;*N The Power Within|QID|43496;43501;43503;43505|M|31.50,63.45|N|This chain of quests sends you through many (all?) mythic dungeons and several raids.  The end result is an artifact appearance.|
F Azurewing Repose|QID|43496^43501^43503^43505|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|43496^43501^43503^43505|
C The Power Within|QID|43501^43505|N|Switch to the Azsuna guide (or not) and do the quests until you get the achievment "Defending Azurewing Repose". (you dont have to do the quests at the Ilidari camp.)|
T The Power Within|QID|43496^43501^43503^43505|M|48.12,25.58|Z|Azsuna|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|Z|Azsuna|NA|N|From Senegos. This is  a mythic dungeon quest.|PRE|43496&43501&43503&43505|
C Investigate the Broken Shore|QID|45992|M|52.66,51.20|NC|N|Use scouting map to do the requested mission. This mission requires ilvl 830 champions, so it may be awhile before you can complete it.|
J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733^38907|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
]]
end)
