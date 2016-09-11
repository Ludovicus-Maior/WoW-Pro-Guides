
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3672
-- Date: 2016-09-09 22:15
-- Who: Emmaleah
-- Log: Correct QO order and T coordinates for 42187

-- URL: http://wow-pro.com/node/3672/revisions/27709/view
-- Date: 2016-09-07 03:43
-- Who: Emmaleah
-- Log: delete dup |QO|2 - C Into The Heavens|QID|40570|QO|2|

-- URL: http://wow-pro.com/node/3672/revisions/27679/view
-- Date: 2016-09-02 20:58
-- Who: Emmaleah
-- Log: Tweeks to zone names - can not get arrow to show in kun-lai. Interestingly, the blizzard minimap arrow doesn't show there either. - went thru the WW monk artifact on live, minor changes. Added J to Alliance/Horde Stormheim

-- URL: http://wow-pro.com/node/3672/revisions/27570/view
-- Date: 2016-08-20 00:30
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionMonk', 'Leveling', 'MonkOrderHallTheWanderingIsle', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Monk Order Hall')
WoWPro:GuideLevels(guide,98, 110, 98.0)
WoWPro:GuideNextGuide(guide, 'EmmAzsuna')
WoWPro:GuideClassSpecific(guide, 'Monk')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Monk")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Before the Storm|QID|12103|M|57.56,45.75|Z|Dalaran@Dalaran70|N|From Initiate Da-Nel.|
C Before the Storm|QID|12103|M|57.56,45.75|Z|Dalaran@Dalaran70|N|Use Zen Pilgrimage.|QO|1|NC|
C Before the Storm|QID|12103|M|48.73,43.41|Z|Kun-Lai Summit|N|Talk to Master Hight to start a solo scenario.|QO|2|CHAT|
C The Council of Masters|QID|12103|QO|3|M|48.73,43.41|Z|Kun-Lai Summit|N|Assist and Listen to the Dialog.|SO|1|
C Assist Master Crane|QID|12103|QO|3|M|47.57,40.81;46.65,39.43;45.88,41.25;46.18,42.32;45.14,43.05|Z|Kun-Lai Summit|N|Assist Master Crane in Cave of the Crane.|SO|2;1|T|Vizznak|CS|
C Access the west temple grounds.|QID|12103|QO|3|M|46.22,42.39|Z|Kun-Lai Summit|N|Click on Number Nine Jia to take a chi powered ride.|SO|3;1|NC|
C Rescue Chen Stormstout|QID|12103|QO|3|M|50.34,38.3|Z|Kun-Lai Summit|N|Assist Chen kill more demons.|SO|4;1|T|Morvath the Reaver|
C Children Rescued|QID|12103|QO|3|M|49.76,41.64|Z|Kun-Lai Summit|N|Lead the children to safety, killing demons as you go.|SO|5;1|
C Defeat Portal Master Jorvinax|QID|12103|QO|3|M|48.13,40.73|Z|Kun-Lai Summit|N|Fight Portal Master Jorvinax.|SO|6;1|T|Portal Master Jorvinax|
C Portal Problems|QID|12103|QO|3|M|48.07,40.16|Z|Kun-Lai Summit|N|Click on the crystal to destroy the portal and be teleported back to The Wandering Isle.|SO|7;1|NC|
R Temple of Five Dawns|QID|12103|M|51.39,54.39|N|Run up the hill to the temple..|
T Before the Storm|QID|12103|M|51.39,54.39|N|To Fearsome Jang.|
A The Dawning Light|QID|40236|M|51.39,54.40|N|From Fearsome Jang.|PRE|12103|
C The Dawning Light|QID|40236|M|51.52,48.6|N|Follow Jang up the stairs and listen.|NC|
T The Dawning Light|QID|40236|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Prepare To Strike|QID|40636|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|40236|
C Prepare To Strike|QID|40636|M|51.39,48.38|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|NC|
T Prepare To Strike|QID|40636|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Artifact Specific Quest|QID|42762;41003;40569|M|51.39,48.36|N|From Iron-Body Ponshu.|PRE|40636|

;when you come back after finishing your first zone
C Growing Power|QID|42186|NC|N|Use Zen Pilgrimage to return to your class order hall.|
A Two Paths, Two Weapons|QID|43973|M|51.39,48.38|N|From Iron-Body Ponshu.|ACTIVE|42186|
C Two Paths, Two Weapons|QID|43973|M|51.39,48.38|NC|N|Choose a second artifact to pursue|
T Growing Power|QID|42186|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Rise, Champions|QID|42187|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|42186|
T Two Paths, Two Weapons|QID|43973|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Artifact Specific Quest|QID|42762;41003;40569|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|43973|
;beginning of lost stuff. recreated from memory and wowhead-coordinates are copied from elsewhere or approximations of where I remember standing.
N Use the Forge|QID|44424|M|51.44,48.25|N|You may want to save a few of your artifact empowerment items for your other specs, but don't forget to stop by the forge and make your weapon tougher. You will need to check this step off manually.|PRE|43973|
C Rise, Champions|QID|42187|M|49.13,58.58|QO|2|NC|N|Recruit Li Li Stormstout.|
C Rise, Champions|QID|42187|M|55.15,57.0|QO|1|NC|N|Recruit Chen Stormstout.|
T Rise, Champions|QID|42187|M|52.75,59.69|N|To Master Hsu.|
A Tianji of the Ox|QID|41945|M|52.75,59.69|N|From Master Hsu.|PRE|42187|
C Tianji of the Ox|QID|41945|M|52.96,60.19|NC|N|Use the scouting map (missions tab) to send Chen on a mission. This first mission only takes 2 minutes. While you are waiting you can choose your next zone.|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|52.96,60.19|N|From the Scouting Map (scouting map tab). Choose which zone you want to do next|PRE|42186|;*|NPC|99041
T Tianji of the Ox|QID|41945|M|51.41,48.37|N|To Master Hsu.|
A Building Our Troops|QID|41946|M|51.41,48.37|N|From Master Hsu.|PRE|41945|
C Building Our Troops|QID|41946|M|53.35,59.75|NC|N|Give Tianji a work order to train an initiate, the first one is near instant.  After it is done, click on the banner to retrieve the initiate, then train the other two initiates which will take 30 minutes each.|
T Building Our Troops|QID|41946|M|51.41,48.37|N|To Master Hsu.|
A Scrolls of Knowledge|QID|42210|M|51.41,48.37|N|From Master Hsu.|PRE|41946|
C Scrolls of Knowledge|QID|42210|M|52.96,60.19|NC|N|Use the scouting map (missions tab) to send your people on the new mission. This one will take 4 hours.|
;go do 2nd artifact. come back turn in get quest for 3rd.
;end lost stuff, game crashed. will get it on the next monk
A Three Paths, Three Weapons|QID|44424|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|42765;41003;-40570|
A Three Paths, Three Weapons|QID|44424|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|42765;40570;-41003|
A Three Paths, Three Weapons|QID|44424|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|41003;40570;-42765|
C Three Paths, Three Weapons|QID|44424|M|51.40,48.38|NC|N|Choose your third aftifact weapon. |
T Three Paths, Three Weapons|QID|44424|M|51.40,48.38|N|To Iron-Body Ponshu.|
A Artifact Specific Quest|QID|42762;41003;40569|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|44424|

T Scrolls of Knowledge|QID|42210|M|51.41,48.37|N|To Master Hsu.|
A Tech It Up a Notch|QID|42191|M|51.41,48.37|N|From Master Hsu.|PRE|42210
C Tech It Up a Notch|QID|42191|M|53.04,59.79|N|Click on Number Nine Jia to open a panel where you chose how you want to progress your order hall.|
T Tech It Up a Notch|QID|42191|M|51.41,48.36|N|To Iron-Body Ponshu.|
A Report from the Monastery|QID|41905|M|51.41,48.36|N|To Iron-Body Ponshu.|PRE|42191|
C Report from the Monastery|QID|41905|M|52.96,60.19|NC|N|Use the scouting map (missions tab) to send Chen on the mission. This step takes 1 hour (the length of the mission) to complete. Check it off manually, and don't forget to come back to your scouting map next time you are in the Order Hall.|
N Train Ox initiates|QID|41905|M|53.35,59.75|NC|N|This mission exhausted your initiate, give Tianji a work order to train a new one. Check this step off manually.|ACTIVE|41905|
T Report from the Monastery|QID|41905|M|51.41,48.36|N|To Iron-Body Ponshu.|

A The Defense of Tian Monstery|QID|41728|M|51.41,48.36|N|To Iron-Body Ponshu.|PRE|41905|
C The Defense of Tian Monstery|QID|41728|QO|1|M|47.14,47.74|N|Talk to Tak Tak to take the flight to Tien Monestary.|CHAT|
A Slowing the Spread|QID|41729|M|38.34,25.81|Z|The Jade Forest|N|From Instructor Myang.|PRE|41905|
T The Defense of Tian Monstery|QID|41728|M|39.97,24.91|Z|The Jade Forest|N|To Taran Zhu.|
A Desperate Strike|QID|41730|M|39.97,24.91|Z|The Jade Forest|N|From Taran Zhu.|PRE|41730|
A Storm, Earth, and Fire|QID|41731|M|39.97,24.91|Z|The Jade Forest|N|From Taran Zhu.|PRE|41730|
C Desperate Strike|QID|41730|M|39.97,24.91|Z|The Jade Forest|S|N|Kill the demons as you go along.|
C Storm, Earth, and Fire|QID|41731|M|39.97,24.91|Z|The Jade Forest|NC|S|N|As you go along, click on the tainted brew and the fel spikes to destroy. For the fires, you stand inside the circle and then an extra action button appears that you use to put out the fire.|
C Slowing the Spread|QID|41729|M|38.99,23.25;41.59,23.74;41.40,27.45|Z|The Jade Forest|CN|NC|N|Click on each of the Fel Spreader to destroy them.|
C Storm, Earth, and Fire|QID|41731|M|42.07,25.46|Z|The Jade Forest|NC|US|N|Finish destroying fires, fel spikes and tainted brews.|
C Desperate Strike|QID|41730|M|42.07,25.46|Z|The Jade Forest|US|N|Finish any needed demons.|
T Slowing the Spread|QID|41729|M|42.07,25.46|Z|The Jade Forest|N|To the Monkey King.|
T Desperate Strike|QID|41730|M|42.07,25.46|Z|The Jade Forest|N|To the Monkey King.|
T Storm, Earth, and Fire|QID|41731|M|42.07,25.46|Z|The Jade Forest|N|To the Monkey King.|
A The Hand of Keletress|QID|41732|M|42.07,25.46|Z|The Jade Forest|N|From the Monkey King.|PRE|41731|
C The Hand of Keletress|QID|41732|M|44.00,25.00|Z|The Jade Forest|N|Kill Skola Greatsword,|T|Skola Greatsword|
T The Hand of Keletress|QID|41732|M|45.50,25.07|Z|The Jade Forest|N|To High Elder Cloudfall.|
A Rebuilding the Order|QID|41733|M|45.50,25.07|Z|The Jade Forest|N|From High Elder Cloudfall.|PRE|41732|
C Rebuilding the Order|QID|41733|QO|1|M|45.11,24.99|Z|The Jade Forest|CHAT|N|Talk to Tak Tak to take a flight back to your order hall.|
T Rebuilding the Order|QID|41733|M|51.41,48.36|N|To Iron-Body Ponshu. One of your rewards was more initiates to train, don't forget to go train them.|

;chapter II orderhall
A The Way of the Tiger|QID|43319|M|51.41,48.36|N|From Iron-Body Ponshu.|PRE|41733|
A Further Training|QID|43062|M|52.54,57.80|N|From High Elder Cloudfall.|PRE|41733|
A Appropriations|QID|41907|M|52.54,57.80|N|From High Elder Cloudfall.|PRE|41733|
A Tracking the Tideskorn|QID|41909|M|52.54,57.80|N|From High Elder Cloudfall.|PRE|41733|
C Tracking the Tideskorn|QID|41909|M|52.96,60.19|NC|N|Use the scouting map (missions tab) to send Li Li and some initiates on the mission. This step takes days to complete as there are 5 differant missions. Check it off manually and keep checking in with the mission board.|
C The Way of the Tiger|QID|43319|M|54.43,57.16|CHAT|N|Talk to Gin Lei to recruit some Tiger troops.|
T The Way of the Tiger|QID|43319|M|54.43,57.16|N|To Gin Lei.|
T Appropriations|QID|41907|M|48.99,58.36|N|To Lao Shu.|
A An Ample Stockpile|QID|43054|M|48.99,58.36|N|From Lao Shu.|PRE|41907|
C An Ample Stockpile|QID|43054|N|He offers 3 repeatable quests for turning in (5 at a time) Highmountain Salmon, Spiced Rib Roast, and Silkweave Bandages. Acquire the items, (AH/crafting/friends, etc) and do any combination of the 3 quests 20 times.|
C Further Training|QID|43062|M|52.54,57.80|N|Over the course of your adventuring, you should accomplish these tasks.|
A Taram Zhu|QID|41734|M|51.15,49.64|N|Taran Zhu would like to be your follower.|PRE|41319|
A The Monkey King|QID|41735|M|51.00,49.51|N|The Monkey King also wants to join up.|PRE|41319|

;BREWMASTER
;A The Wanderer's Companion|QID|42762|M|51.39,48.36|N|From Iron-Body Ponshu.|PRE|40636|
C The Wanderer's Companion|QID|42762|M|47.14,47.74|N|Talk to Tak Tak to take the flight to Tien Monestary.|CHAT|
T The Wanderer's Companion|QID|42762|M|41.67,27.45|Z|The Jade Forest|N|To The Monkey King.|
A The Riddle of Purity|QID|42768|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|PRE|42762|
A The Riddle of the Barrel|QID|42766|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|PRE|42762|
A The Riddle of the Land|QID|42767|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|PRE|42762|
R Pools of Purity|QID|42767|M|63.3,26.04|Z|Valley of the Four Winds|N|Fly over to the Valley of the Four Winds|ACTIVE|42767|CN|
C The Riddle of Purity|QID|42768|M|63.3,26.04|Z|Valley of the Four Winds|N|Kill and loot the water elemental.|NC|
R The Imperial Granary|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|Fly over to the Imperial Grainery|ACTIVE|42767|CN|
C The Riddle of the Land|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|As you go, pick up the sacks of grain.|S|NC|
C The Riddle of the Barrel|QID|42766|M|51.3,61.17|Z|Valley of the Four Winds|N|Kill and loot Vardis, who  is found upstairs in the grainery.|T|Vardis|
C The Riddle of the Land|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|Pick up any sacks of grain you still need.|US|NC|
T The Riddle of Purity|QID|42768|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King who appears beside you when you pick up the last sack of grai/8n.|
T The Riddle of the Barrel|QID|42766|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King.|
T The Riddle of the Land|QID|42767|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King.|
A Journey to the East|QID|42957|M|52.26,62.74|Z|Valley of the Four Winds|N|From The Monkey King.|PRE|42766;42767;42768|
R Jade Temple Grounds|QID|42957|M|55.42,58.12|Z|The Jade Forest|N|Fly to the Temple of the Jade Serpent|ACTIVE|42957|CN|
T Journey to the East|QID|42957|M|55.42,58.12|Z|The Jade Forest|N|To The Monkey King.|
A The Monkey King's Challenge|QID|42868|M|55.42,58.12|Z|The Jade Forest|N|From The Monkey King.|PRE|42957|
C The Monkey King's Challenge|QID|42868|M|55.31,58.56|Z|The Jade Forest|N|Familiarize yourself with where the ingrediates are and then click on the fire to begin.|NC|
C The Monkey King's Challenge|QID|42868|M|55.31,58.56|Z|The Jade Forest|N|Follow his clues to put the ingrediants into the brew.|NC|
T The Monkey King's Challenge|QID|42868|M|55.42,58.37|Z|The Jade Forest|N|To The Monkey King.|
A The Trial at the Temple|QID|42765|M|55.42,58.37|Z|The Jade Forest|N|From The Monkey King.|PRE|42868|
C The Trial at the Temple|QID|42765|M|55.42,58.37|Z|The Jade Forest|N|Talk to the Monkey King to start the solo scenario.|CHAT|
C Crisis in the Temple|QID|42765|M|37.66,44.92|Z|ArtifactBrewmasterScenario|N|Listen to Master Windsong.|SO|1;1|NC|
C Gate to the Scrollkeepers Sanctum opened|QID|42765|M|33.08,54.37|Z|ArtifactBrewmasterScenario|N|Click on the Gate.|SO|2;1|NC|
C Scribes Rescued|QID|42765|M|47.8,70.17|Z|ArtifactBrewmasterScenario|N|Kill the demons to rescue the scribes.|SO|2;2|
C Belphiar Slain|QID|42765|M|28.86,72.9|Z|ArtifactBrewmasterScenario|N|Kill Belphiar.|SO|3;1|T|Belphiar|
C Priestess Summerpetal revived|QID|42765|M|31.03,73.75|Z|ArtifactBrewmasterScenario|N|Click on the priestess.|SO|4;1|NC|
C Monkey King followed|QID|42765|M|54.79,85.32;54.41,74.08;47.44,68.53;49.13,60.38|CS|Z|ArtifactBrewmasterScenario|N|Follow the Monkey King outside and around/down to next fight.|SO|5;1|NC|
C Legion Attackers Defeated|QID|42765|M|47.0,48.28|Z|ArtifactBrewmasterScenario|N|Kill more demons. Waves and Waves of demons.|SO|6;1|
C Yu'lon Must Survive|QID|42765|M|47.0,48.28|Z|ArtifactBrewmasterScenario|N|Keep killing demons.|SO|6;2|
C Lord Korithis Defeated|QID|42765|M|69.12,59.2|Z|ArtifactBrewmasterScenario|N|Kill Kord Korithis.|SO|7;1|T|Lord Korithis|
C Fu Zan reclaimed|QID|42765|M|69.12,59.2|Z|ArtifactBrewmasterScenario|N|Pick up the weapon.|SO|8;1|NC|
C The Wanderer Awakens|QID|42765|M|69.12,59.2|Z|ArtifactBrewmasterScenario|N|Chat with Yulon for a ride.|SO|9;1|CHAT|
T The Trial at the Temple|QID|42765|M|51.41,48.37|N|To Iron-Body Ponshu.|

;MISTWEAVER
;A The Emperor's Gift|QID|41003|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|40636|
C The Emperor's Gift|QID|41003|M|47.15,47.75|N|Talk to Tak Tak for flight to Terrace of Endless Spring.|QO|1|CHAT|
C Heal Taran Zhu|QID|41003|M|92.05,55.91|Z|TerraceofEndlessSpringScenario|N|Heal Taran Zhu to full health,|SO|1;1|NC|
C Free the Shado Pan|QID|41003|M|78.96,48.76|Z|TerraceofEndlessSpringScenario|N|If you want to you can free them during the fight, or when the fight ends they will be automatically freed.|SO|2|
C Prepare To Strike|QID|41003|M|58.97,45.45|Z|TerraceofEndlessSpringScenario|N|Talk to each of them.|SO|3;1|NC|
C Talk to Taran Zhu|QID|41003|M|58.97,45.45|Z|TerraceofEndlessSpringScenario|N|After you talk to Taran Zhu the fight starts.|SO|3;4|
C Acquire Sheilun|QID|41003|M|39.15,48.83|Z|TerraceofEndlessSpringScenario|N|Pick up staff.|SO|4;1|NC|
C The Emperor's Gift|QID|41003|M|44.11,53.7|Z|TerraceofEndlessSpringScenario|N|Talk to Tak Tak for ride home.|QO|3|CHAT|
T The Emperor's Gift|QID|41003|M|51.41,48.39|N|To Iron-Body Ponshu.|

;WINDWALKER
;A The Legend of the Sands|QID|40569|M|51.4,48.39|N|From Iron-Body Ponshu.|PRE|40636|
C The Legend of the Sands|QID|40569|M|49.13,58.58|N|You can find Li Li in the Laughing Crane Inn.|CHAT|
T The Legend of the Sands|QID|40569|M|49.13,58.58|N|To Li Li Stormstout.|
A Off to Adventure!|QID|40633|M|49.13,58.58|N|From Li Li Stormstout.|PRE|40569|
C Off to Adventure!|QID|40633|M|50.54,58.61|N|Hop on Li Li's kite for a ride to Uldam.|QO|1|NC|
T Off to Adventure!|QID|40633|M|54.85,32.87|Z|Uldum|N|To Li Li Stormstout.|
A Thunder on the Sands|QID|40634|M|54.90,32.74|Z|Uldum|N|From King Phaoris.|PRE|40633|
C Thunder on the Sands|QID|40634|M|45.62,14.32|Z|Uldum|N|Kill and loot Nader to find the clue.|QO|1|T|Nader|
T Thunder on the Sands|QID|40634|M|54.91,32.74|Z|Uldum|N|To King Phaoris.|
A Into The Heavens|QID|40570|M|54.91,32.74|Z|Uldum|N|From King Phaoris.|PRE|40634|
C Into The Heavens|QID|40570|M|54.91,33.68|Z|Uldum|N|Go Outside and use the item to enter a solo scenario.|QO|1|NC|U|132745|
C Into the Skies|QID|40570|QO|2|M|30.84,45.08|Z|1049/1|N|Lead Li Li and protect her.|SO|1|
C Running in the Clouds|QID|40570|QO|2|M|30.38,46.99;30.61,52.69;30.73,48.80|CS|Z|1049/1|N|The green whirlwinds speed your progress up the ramp.|SO|2;1|NC|
C Destroy Stormtouched Orbs|QID|40570|QO|2|M|32.57,52.55;29.25,55.05;25.47,60.24|Z|1049/1|N|Click on the orbs to destroy them.|SO|3;1|CS|
C Raging Winds Bypassed|QID|40570|QO|2|M|26.77,59.97;28.81,62.38|CN|Z|1049/1|N|Kill the Scion of Typhinius and then use Flying Serpent Kick to pass over the winds.|SO|3;2|
C Defeat the minions of Typhinius|QID|40570|QO|2|M|32.09,66.64|Z|1049/1|N|Defeat the minions of Typhinius|SO|4;1|
C Leap upon Zaurac|QID|40570|QO|2|M|31.09,66.64|Z|1049/1|N|Leap upon Zaurac|SO|5;1|
C Defeat Typhinius|QID|40570|QO|2|M|35.65,82.55|Z|1049/1|N|Defeat Typhinius|SO|6;1|T|Typhinius|
C Take the Fists of the Heavens|QID|40570|QO|2|M|35.75,82.91|Z|1049/1|N|Take the Fists of the Heavens|SO|7;1|NC|
C Into The Heavens|QID|40570|QO|2|M|35.75,82.91|Z|1049/1|N|Pick up the weapon.|
T Into The Heavens|QID|40570|M|50.54,58.61|N|To Li Li Stormstout.|
R Temple of Five Dawns|QID|40698|M|51.41,48.37|N|Run up the hill to the Temple.|CC|

;Monk Class Hall
A Purity of Form|QID|40698|M|51.41,48.37|N|From Iron-Body Ponshu.|PRE|42765;42636;40634|
C Purity of Form|QID|40698|M|51.44,48.25|NC|N|Use the forge to empower your artifact.|
T Purity of Form|QID|40698|M|51.41,48.37|N|To Iron-Body Ponshu.|
A A Matter of Planning|QID|40793|M|51.41,48.37|N|From Iron-Body Ponshu.|PRE|40698|
T A Matter of Planning|QID|40793|M|52.75,59.79|N|To Master Hsu.|
A The Fight Begins|QID|40795|M|52.75,59.79|N|From Master Hsu.|PRE|40793|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|52.96,60.19|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40795|
T The Fight Begins|QID|40795|M|52.75,59.79|N|To Master Hsu.|

;C Portal to Dalaran|QID|39718|M|52.4,57.10|N|Take the portal to Dalaran.|NC|ACTIVE|39718|
;C Portal to Dalaran|QID|39864;39735|M|52.4,57.10|N|Take the portal to Dalaran.|NC|ACTIVE|39864;39735|
;C Portal to Dalaran|QID|39731|M|52.4,57.10|N|Take the portal to Dalaran.|NC|ACTIVE|39731|
;C Portal to Dalaran|QID|39733|M|52.4,57.10|N|Take the portal to Dalaran.|NC|ACTIVE|39733|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
