local guide = WoWPro:RegisterGuide('EmmLegionMonk', 'Leveling', 'MonkOrderHallTheWanderingIsle', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Monk: Order Hall')
WoWPro:GuideNickname(guide, "Monk: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide, 'Monk')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
A In the Blink of an Eye|QID|44663^44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|PRE|44120^44473|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|
A In the Blink of an Eye|QID|44663^44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663^44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663^44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|
A Before the Storm|QID|12103|M|57.56,45.75|Z|Dalaran@Dalaran70|N|From Initiate Da-Nel. May take a few moments before he appears.|
C Before the Storm|QID|12103|M|57.56,45.75|Z|Dalaran@Dalaran70|N|Use Zen Pilgrimage to travel to the Peak of Serenity.|QO|2|NC| ; QO|1| is take a Dal portal to the Peak
C Before the Storm|QID|12103|M|48.73,43.41|Z|Kun-Lai Summit|N|Talk to Master Hight to start a solo scenario.|QO|3|CHAT|
C The Council of Masters|QID|12103|SO|1|M|48.73,43.41|Z|Kun-Lai Summit|N|Assist and Listen to the Dialog.|
C Assist Master Crane|QID|12103|SO|2|M|47.57,40.81;46.65,39.43;45.88,41.25;46.18,42.32;45.14,43.05|Z|Kun-Lai Summit|N|Assist Master Crane in Cave of the Crane.|T|Vizznak|CS|
C Access the west temple grounds.|QID|12103|SO|3|M|46.22,42.39|Z|Kun-Lai Summit|N|Click on Number Nine Jia to take a chi powered ride.|NC|
C Rescue Chen Stormstout|QID|12103|SO|4|M|50.34,38.3|Z|Kun-Lai Summit|N|Assist Chen kill more demons.|T|Morvath the Reaver|
C Children Rescued|QID|12103|SO|5|M|49.76,41.64|Z|Kun-Lai Summit|N|Lead the children to safety, killing demons as you go.|
C Defeat Portal Master Jorvinax|QID|12103|SO|6|M|48.13,40.73|Z|Kun-Lai Summit|N|Fight Portal Master Jorvinax.|T|Portal Master Jorvinax|
C Portal Problems|QID|12103|SO|7|QO|4|M|48.07,40.16|Z|Kun-Lai Summit|NC|N|Click on the crystal to destroy the portal and be teleported back to The Wandering Isle.|
R Temple of Five Dawns|QID|12103|M|51.39,54.39|N|Run up the hill to the temple..|
T Before the Storm|QID|12103|M|51.39,54.39|N|To Fearsome Jang.|
A The Dawning Light|QID|40236|M|51.39,54.40|N|From Fearsome Jang.|PRE|12103|
C The Dawning Light|QID|40236|M|51.52,48.6|N|Follow Jang up the stairs and listen.|NC|
T The Dawning Light|QID|40236|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Prepare To Strike|QID|40636|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|40236|
C Prepare To Strike|QID|40636|M|51.39,48.38|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|NC|
T Prepare To Strike|QID|40636|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Artifact Specific Quest|QID|42762^41003^40569|M|51.39,48.36|N|From Iron-Body Ponshu.|PRE|40636|
;Class hall development lvl 101 to 109
;after arriving in dalaran and achieving lvl 101
C Growing Power|QID|42186|NC|N|Use Zen Pilgrimage to return to your class order hall.|
T Growing Power|QID|42186|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Rise, Champions|QID|42187|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|40795|
N Use the Forge|QID|44424|M|51.44,48.25|N|You may want to save a few of your artifact empowerment items for your other specs, but don't forget to stop by the forge and make your weapon tougher. You will need to check this step off manually.|PRE|42186|
C Rise, Champions|QID|42187|M|49.13,58.58|QO|2|NC|N|Recruit Li Li Stormstout.|
A Champion: Li Li Stormstout|QID|40704|ACTIVE|42187|M|49.13,58.58|N|From/To Li Li Stormstout.|
C Rise, Champions|QID|42187|M|55.28,57.06|QO|1|NC|N|Recruit Chen Stormstout.|
A Champion: Chen Stormstout|QID|41115|ACTIVE|42187|M|55.28,57.06|N|From/To Chen Stormstout.|
T Rise, Champions|QID|42187|M|52.75,59.79|N|To Master Hsu.|
A Tianji of the Ox|QID|41945|M|52.75,59.79|N|From Master Hsu.|PRE|42187|
C Tianji of the Ox|QID|41945|M|52.96,60.19|NC|N|Use the scouting map (missions tab) to send Chen on a mission. This first mission only takes 2 minutes.|  ;  you now get this before even completing one zone.
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|52.96,60.19|N|From the Scouting Map (scouting map tab). Choose which zone you want to do next|PRE|42186|;*|NPC|99041
T Tianji of the Ox|QID|41945|M|52.75,59.79|N|To Master Hsu.|

N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|

A Building Our Troops|QID|41946|M|52.75,59.79|N|From Master Hsu.|PRE|41945|
C Building Our Troops|QID|41946|M|53.35,59.75|NC|N|Give Tianji a work order to train an initiate, the first one is near instant.  After it is done, click on the banner to retrieve the initiate, then train the other two initiates which will take 30 minutes each.|
T Building Our Troops|QID|41946|M|52.75,59.79|N|To Master Hsu.|
A Scrolls of Knowledge|QID|42210|M|52.75,59.79|N|From Master Hsu.|PRE|41946|
C Scrolls of Knowledge|QID|42210|M|52.96,60.19|NC|S|N|Use the scouting map (missions tab) to send your people on the new mission. This one will take 4 hours. Check it off manually to continue with the guide while mission completes.|
;lights heart intro questline
P Dalaran|QID|44009|M|52.39,57.17|N|Back to the outside world to continue leveling.|ACTIVE|42210|
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|PRE|43705|
C A Falling Star|QID|44009|QO|1|M|69.69,51.34|Z|Dalaran@Dalaran70|CHAT|N|Tell Flightmaster Aludane Whitecloud 'I'm ready to go to Suramar'.|
C A Falling Star|QID|44009|QO|2|M|91.96,61.20|Z|Suramar|NC|N|Swim out to see and then straight down to invistigate the site on the ocean floor.|
C A Falling Star|QID|44009|QO|3|M|94.79,64.01;94.32,66.43|CS|Z|Suramar|NC|N|Swim down and investigate the underwater cave.|
C A Falling Star|QID|44009|QO|4|M|94.36,67.17|Z|Suramar|T|Yorg Murkmouth|N|Kill Yorg and take the object.|
H Return to Dalaran|ACTIVE|44009|M|94.36,67.17|Z|Suramar|TZ|Dalaran|U|140192|N|Use your Dalaran Hearthstone or otherwise return to Dalaran.|
P Chamber of the Guardian|ACTIVE|44009|M|49.14,47.71|Z|Dalaran!Broken Isles|N|Run to the Chamber of the Guardians and step on the portal to Aegwenn's Gallery below.|
T A Falling Star|QID|44009|M|47.23,37.33;26.84,35.05|CS|Z|Aegwynn's Gallery@Dalaran70|N|Go down the first set of stairs and then to your right to find Kadgar and turn this quest in.|
A Bringer of the Light|QID|44004|PRE|44009|M|26.84,35.05|Z|Aegwynn's Gallery@Dalaran70|N|From Archmage Khadgar.|
P Khadgar's portal|ACTIVE|44004|M|28.77,33.28|Z|Aegwynn's Gallery@Dalaran70|TZ|Azuremyst Isle|N|Take his portal to enter a scenario.|
C The Prophet and the Butcher|QID|44004|SO|1|M|58.96,31.65;48.32,52.36;33.97,66.38|CS|Z|TheExodar|NC|N|Head to the Vault of Lights. Click on Velen when you find him.|
C In Defense of The Exodar|QID|44004|SO|2|S|M|33.97,66.38|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
A Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Automatically accepted by entering the area.|RANK|2|ACTIVE|44004|LVL|-44|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|S|N|Kill demons to achieve the objective.|RANK|2|
A Nobundo's Last Stand|QID|43705|ACTIVE|44004|M|44.87,9.35|Z|TheExodar|N|From Farseer Nobundo|RANK|2|
C Nobundo's Last Stand|QID|43705|QO|1|M|44.87,9.35|Z|TheExodar|CHAT|N|Tell him you are ready.|RANK|2|
C Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|Kill 3 waves of mobs.|RANK|2|
T Nobundo's Last Stand|QID|43705|M|44.87,9.35|Z|TheExodar|N|To Farseer Nobundo.|RANK|2|
K Kill Huk'roth the Huntmaster|QID|43480|ACTIVE|44004|QO|1|M|59.7,83.1|Z|TheExodar|ITEM|140533|T|Huk'roth the Huntmaster|N|Kill and loot for a bit of treasure and resources.|RANK|2|
C Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|US|N|Finish the objective or click it off manually.|RANK|2|
t Fel Annihilation-Bonus Objective|QID|43483|M|33.97,66.38|Z|TheExodar|N|Auto turned in upon completion.|RANK|2|
C In Defense of the Exodar|QID|44004|SO|2|US|M|44.87,9.35|Z|TheExodar|N|Rescue citizens and close portals by clicking on them. Stay to the edges to avoid the swarms of demons.|
C Return to the Prophet|QID|44004|SO|3|M|33.95,66.25|Z|TheExodar|NC|N|Head back to Prophet Velen.|
C The Light's Heart|QID|44004|SO|4|M|33.95,66.25|Z|TheExodar|CHAT|N|Offer to show him the object.|
C A Long Way Down|QID|44004|SO|5|M|33.95,66.25|Z|TheExodar|CHAT|N|Tell him you are ready then escort him to the Seat of the Naaru. Stay with him, do not run ahead.|
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator *even though Prophet Velen is also fighting you now*.|
U Return to Khadgar|ACTIVE|44004|M|57.82,40.96|Z|TheExodar|TZ|Dalaran|U|140319|N|Use it and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|PRE|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|
T Light's Charge|QID|44153|M|51.76,48.09|NC|N|Use Zen Pilgrimage to return to your order hall and return to Light's Heart.|
;back to order hall quests
C Scrolls of Knowledge|QID|42210|M|52.96,60.19|NC|US|N|Use the scouting map (missions tab) to send your people on the new mission. This one will take 4 hours. Check it off manually to continue with the guide while mission completes.|
t Scrolls of Knowledge|QID|42210|M|52.78,59.77|N|To Master Hsu.|
A Tech It Up A Notch|QID|42191|M|52.78,59.77|N|From Master Hsu.|PRE|42210|
C Tech It Up A Notch|QID|42191|M|53.04,59.79|NC|N|Click on Number Nine Jia to open a panel where you chose how you want to progress your order hall. Come back tomorrow when it completes.|
T Tech It Up A Notch|QID|42191|M|51.41,48.36|N|To Iron-Body Ponshu.|
A Report from Tian Monastery|QID|41905|M|51.41,48.36|N|To Iron-Body Ponshu.|PRE|42191|
C Report from Tian Monastery|QID|41905|M|52.96,60.19|NC|N|Use the scouting map (missions tab) to send Chen on the mission. This step takes 1 hour (the length of the mission) to complete. Check it off manually, and don't forget to come back to your scouting map next time you are in the Order Hall.|
t Report from the Monastery|QID|41905|M|51.41,48.36|N|To Iron-Body Ponshu.|
A The Defense of Tian Monastery|QID|41728|M|51.41,48.36|N|From Iron-Body Ponshu.|PRE|41905|
C The Defense of Tian Monastery|QID|41728|QO|1|M|47.14,47.74|N|Go out the Side door and Talk to Tak Tak to take the flight to Tien Monestary.|CHAT|
A Slowing the Spread|QID|41729|M|38.34,25.81|Z|The Jade Forest|N|From Instructor Myang.|PRE|41905|
T The Defense of Tian Monastery|QID|41728|M|39.97,24.91|Z|The Jade Forest|N|To Taran Zhu.|
A Desperate Strike|QID|41730|M|39.97,24.91|Z|The Jade Forest|N|From Taran Zhu.|PRE|41728|
A Storm, Earth, and Fire|QID|41731|M|39.97,24.91|Z|The Jade Forest|N|From Taran Zhu.|PRE|41728|
C Desperate Strike|QID|41730|M|39.97,24.91|Z|The Jade Forest|S|N|Kill the demons as you go along.|
C Storm, Earth, and Fire|QID|41731|M|39.97,24.91|Z|The Jade Forest|NC|S|US|N|As you go along, click on the tainted brew and the fel spikes to destroy. For the fires, you stand inside the circle and then an extra action button appears that you use to put out the fire.|EAB|
C Slowing the Spread|QID|41729|M|38.99,23.25;41.59,23.74;41.40,27.45|Z|The Jade Forest|CN|NC|N|Click on each of the Fel Spreader to destroy them.|
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
C The Way of the Tiger|QID|43319|M|54.43,57.16|CHAT|N|Talk to Gin Lei to recruit some Tiger troops.|
T The Way of the Tiger|QID|43319|M|54.43,57.16|N|To Gin Lei.|
T Appropriations|QID|41907|M|48.99,58.36|N|To Lao Shu.|
A An Ample Stockpile|QID|43054|M|48.99,58.36|N|From Lao Shu.|PRE|41907|
C An Ample Stockpile|QID|43054|NA|S|N|Remember the stuff to acquire listed earlier? Here is where you use it. Go out and get it before all the "tracking the tideskorn missions are finished. He offers 3 repeatable quests for turning in (5 at a time) Highmountain Salmon, Spiced Rib Roast, and Silkweave Bandages. Acquire the items, (AH/crafting/friends, etc) and do any combination of the 3 quests 20 times.|
C Further Training|QID|43062|M|49.70,51.25|S|NC|N|Practice Roll or Chi Torpedo on your way to pick up your next two followers.|
A Champion: Taran Zhu|QID|41734|M|51.15,49.64|N|Taran Zhu would like to be your follower.|PRE|41907|
A Champion: The Monkey King|QID|41735|M|51.00,49.51|N|The Monkey King also wants to join up.|PRE|41907|
C Tracking the Tideskorn|QID|41909|M|52.96,60.19|NA|NC|N|Use the scouting map (missions tab) to send Li Li and some initiates on the mission. This step takes days to complete as there are 5 different missions. Check it off manually and keep checking in with the mission board.|  ; moved down here, as Monkey King needed for mission.
C Further Training|QID|43062|M|52.54,57.80|US|NC|N|Thank all the old Gods this is no longer 100 of each! Roll (or Chi Torpedo) over to the Training Dummy and cast Crackling Jade Lightning and Blackout Strike or Blackout Kick until complete.Finish Rolling around.|
T Further Training|QID|43062|M|52.54,57.80|N|To High Elder Cloudfall. |
C An Ample Stockpile|QID|43054|M|48.99,58.36|US|NA|N|Turn in your silkweave bandages, highmountain salmon and spiced ribs to Lao Shu in multiples of 5. You have a while to finish this as no other progress can be made on the order hall campaign until 110.|
t An Ample Stockpile|QID|43054|M|48.88,58.36|N|To Lao Shu. With the exception of finishing up the "Tracking the Tideskorn" missions, the remainder of the order hall campaign requires level 110.|
t Tracking the Tideskorn|QID|41909|M|52.54,57.80|N|To High Elder Cloudfall. The remainder of your order hall campaign requires lvl 45.| ; not sure if at 45... but know it's not 110
;post class campaign
A The Power Within|QID|43496|M|51.71,48.58|N|From Image of Kalec. This appears up to 48 hours after you finish class order campaign|ACH|10994;;true|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead)|
P Dalaran|QID|43496|M|52.4,57.10|N|Take the portal to Dalaran from your order hall.|ACTIVE|43496|
F Azurewing Repose|QID|43496|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|43496|
T The Power Within|QID|43496|M|48.12,25.58|Z|Azsuna|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|Z|Azsuna|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496|
;fresh lvl 45 quests  (Old 110)
A Khadgar's Discovery|QID|39985|LVL|45|M|60.92,44.73|N|From UI Alert the first time you enter Dalaran after reaching level 110.|
A Goddess Watch Over You|QID|44337|LVL|45|M|51.50,48.41|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 45.|
A The Iron Fist|QID|41849|PRE|43054&43062|LVL|45|M|51.41,48.39|NA|N|From Iron-Body Ponshu. This is a dungeon quest you will need to complete it before you can go much farther.|  ; not sure if need lvl, but at 33 and no show.
A Inner Sanctuary|QID|44249|LVL|45|M|50.33,59.14|N|From Caydori Brightstar. Your class hall has a gift for you.|
T Inner Sanctuary|QID|44249|M|50.33,59.14|N|To Caydori Brightstar.|
P Krasus' Landing|QID|44338|M|52.39, 57.13|N|Take the portal to Dalaran.|ACTIVE|44348|
C Goddess Watch Over You|QID|44338|N|You need to have finished the main Val'sharah quest line to complete this quest. If you haven't and want to go on thru the guide, check this off manually.|
t Goddess Watch over You|QID|44337^44338|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44337^44338|
A Uniting the Isles|QID|45727|LVL|45|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|S|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
T Khadgar's Discovery|QID|39985|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
P Hall of the Seasons|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|Use your monkly skill to travel to your class hall|ACTIVE|44448|
A Awakenings|QID|44464|M|51.76,48.09|N|From Light's Heart|PRE|44448|
C In the House of Light and Shadow|QID|44448|M|51.77,48.11|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran. Click on Light's Heart to deliver the Tears.|
;obliterum chain. not necessary in 7.2
A Firing Up the Forge|QID|41778|LVL|45|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
C Firing Up the Forge|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|QO|1|N|1/1 Handful of Obliterum Ash|
T Firing Up the Forge|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
;class hall progression
F Valdisdall|ACTIVE|41849|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|
T The Iron Fist|QID|41849|M|62.95,59.53|Z|Stormheim|N|Travel to Stormheim and turn in to Angus Ironfist at the edge of the Felskorn Warcamp.|
A The Master of Swords|QID|41850|M|62.95,59.53|Z|Stormheim|N|From Angus Ironfist.|PRE|41849|
K Kill Dravax|ACTIVE|41850|M|65.41,57.59|Z|Stormheim|T|Dravax|N|Kill and loot the key from Dravax.|
C Free Sylara|QID|41850|M|64.19,57.18|Z|Stormheim|NC|N|Click on the cage to free Sylara.|
T The Master of Swords|QID|41850|M|64.19,57.18|Z|Stormheim|N|To Angus Ironfist (who is following you.)|
A No Monk Left Behind|QID|41852|M|64.19,57.18|Z|Stormheim|N|From Angus Ironfist.|PRE|41850|
A Zero to Hiro|QID|41853|M|64.19,57.18|Z|Stormheim|N|From Angus Ironfist.|PRE|41850|
A Quelling the Tide|QID|41851|M|64.19,57.18|Z|Stormheim|N|From Sylara Steelsong.|PRE|41850|
C No Monk Left Behind|QID|41852|M|67.16,64.03|Z|Stormheim|NC|S|N|Free Prisoners by clicking on the cages.|
C Quelling the Tide|QID|41851|M|67.16,64.03|Z|Stormheim|S|N|Kill enemies at the Gates of Valor.|
C Zero to Hiro|QID|41853|M|67.16,64.03|Z|Stormheim|NC|N|Pickup a keg of Stormbrew. Click on a 2nd one for a nice buff while you are here.|
C Zero to Hiro|QID|41853|M|66.68,70.32|Z|Stormheim|NC|N|Free Hiro by clicking on his cage.|
C Quelling the Tide|QID|41851|M|68.56,69.32|Z|Stormheim|US|N|Kill enemies at the Gates of Valor.|
C No Monk Left Behind|QID|41852|M|68.56,69.32|Z|Stormheim|NC|US|N|Free Prisoners by clicking on the cages.|
T No Monk Left Behind|QID|41852|M|68.56,69.32|Z|Stormheim|N|To Angus Ironfist.|
T Quelling the Tide|QID|41851|M|68.56,69.32|Z|Stormheim|N|To Sylara Steelsong.|
T Zero to Hiro|QID|41853|M|68.56,69.32|Z|Stormheim|N|To Hiro.|
A Brick By Brick|QID|41854|M|68.56,69.32|Z|Stormheim|N|From Hiro.|PRE|41851&41852&41853|
P Hall of the Seasons|ACTIVE|41854|M|68.56,69.32|Z|Stormheim|U|141605|N|Use your flight master's whistle and then Zen Pilgrimage to return to Iron-Body Ponshu. Use the whistle for the covenience of the followup quest.|
T Brick By Brick|QID|41854|M|51.40,48.39|N|To Iron-Body Ponshu.|
A Champion: Hiro|QID|41737|M|51.90,49.50|N|From/To Hiro.|PRE|41854|
A Champion: Sylara Steelsong|QID|41738|M|51.97,49.66|N|From/To Sylara Steelsong.|PRE|41854|
A Champion: Angus Ironfist|QID|41736|M|51.88,49.71|N|From/To Angus Ironfist.|PRE|41854|
A The Mead Master|QID|41038|M|51.40,48.39|N|From Iron-Body Ponshu.|PRE|41736&41737&41738|
P Stormheim|ACTIVE|41038|M|51.40,48.39|N|Assuming you used Zen Pilgrimage last from Stormheim to come to turn in these quests, you can use it again to return and finish this chain. (If not, go to Dalaran and fly to Valdisdal.)|
R Aegira's Meadery|ACTIVE|41038|M|61.29,52.57;66.79,39.04;63.22,30.24;64.15,23.99|Z|Stormheim|CS|N|Run thru the Runewood, Field of Fallen Kings, Straits of Hydrannon (water), up the hill and thru the edge of Storm's Reach (pvp area) and finally down the path to Aegira's Meadery.|
C The Mead Master|QID|41038|M|63.12,21.20|Z|Stormheim|CHAT|N|Talk to Aegira, then she walks away, follow her down the hill.|
T The Mead Master|QID|41038|M|62.09,20.12|Z|Stormheim|N|To Aegira.|
A Stolen Knowledge|QID|41039|M|62.09,20.12|Z|Stormheim|N|From Aegira.|PRE|41038|
R Valdisdal|QID|41039|U|141605|N|Run to Valdisdal by reversing your path or use your flight master's whistle for a much quicker trip.|ACTIVE|41039|
F Cullen's Post|QID|41039|N|At the flightmaster. (whistle takes you to Stormtorn foothills flightmaster)|ACTIVE|41039|
C Grapple Hook|QID|41039|QO|1|M|44.93,59.43|Z|Stormheim|NC|N|If you don't currently have a grapple hook, grab this one here.|
C Sour Brew|QID|41039|QO|2|M|44.14,65.91|Z|Stormheim|NC|N|Click on the barrel.|
C Blazing Brew|QID|41039|QO|3|M|45.06,69.33|Z|Stormheim|NC|N|Click on the barrel.|
C Weak Brew|QID|41039|QO|4|M|45.44,67.92|Z|Stormheim|NC|N|Hook over the wall to the last barrel and click on it.|
K Kill Morjirn|ACTIVE|41039|QO|5|M|44.65,72.35|Z|Stormheim|T|Morjirn|N|Hook back over the wall and up to the next tier of Hrydshal to find and kill Morjirn.|
T Stolen Knowledge|QID|41039|M|44.65,72.35|Z|Stormheim|N|To Aegira who is following you.|
A Freya's Spring|QID|41910|M|44.65,72.35|Z|Stormheim|N|From Aegira.|PRE|41039|
A Halls of Valor: The Brewmaster|QID|41040|M|44.65,72.35|Z|Stormheim|N|From Aegira.|PRE|41039|
A Amaranthine Hops|QID|41911|M|44.65,72.35|Z|Stormheim|N|From Aegira.|PRE|41039|
P Hall of the Seasons|QID|41910|M|44.65,72.35|Z|Stormheim|N|Use your monkly magic to return to your order hall.|ACTIVE|41910|
C Freya's Spring|QID|41910|M|52.95,60.43|NC|S|N|Use your scouting map to do the 5 Freya's Spring missions. Also don't forget to queue for and do Halls of Valor.|
A A Peaceful World|QID|41086|M|55.26,57.08|N|From Chen Stormstout.|PRE|41039|
B Stonehide Leather|ACTIVE|41911|N|Beg, Buy or Trade... or skin them yourself. However you choose to aquire the Stonehide leather.|L|124113 20|
C A Peaceful World|QID|41086|NA|S|N|Get out there and do World Quests.|
T Halls of Valor: The Brewmaster|QID|41040|M|48.49,9.19|Z|HallsofValor|N|To Melba just inside the Halls of Valor instance.|
A Halls of Valor: Odyn's Cauldron|QID|41059|M|48.49,9.19|Z|HallsofValor|N|From Melba.|PRE|41040|
C Halls of Valor: Odyn's Cauldron|QID|41059|QO|1|M|41.13,68.01|Z|HallsofValor|N|Beside the table on the right (as you are heading to Fenyr-the third boss.)|
C Halls of Valor: Odyn's Cauldron|QID|41059|QO|2|M|51.21,87.21|Z|HallsofValor|N|Defeat Odyn,(the final boss of the instance).|;not sure of proper Z tag
R Valdisdal|ACTIVE|41911|U|141605|N|Run to the nearest flight path or use your flightmaster's whistle.|
F Lorlathil|ACTIVE|41911|N|At the flightmaster.|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
A Making A Trade|QID|43151|M|55.12,73.08;56.33,73.89|CS|Z|Val'sharah|N|Down the ramp into the inn, to meet Fleuris Asterleaf.|ACTIVE|41911|
T Making A Trade|QID|43151|M|56.33,73.89|Z|Val'sharah|N|To Fleuris Asterleaf.|
P Hall of the Seasons|ACTIVE|41059|M|56.33,73.89|Z|Val'sharah|N|Use Zen Pilgrimage to return to your order hall.|
T Halls of Valor: Odyn's Cauldron|QID|41059|M|51.40,48.39|N|To Iron-Body Ponshu.|
T Amaranthine Hops|QID|41911|M|56.33,73.89|Z|Val'sharah|N|To Fleuris Asterleaf.|
T Awakenings|QID|44464|M|51.76,48.09|N|To Light's Heart|
t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|44337^44338|
C Magic Message|QID|39986|M|29.28,48.75|Z|Dalaran@Dalaran70|N|Click on the arcane anomoly (pink floating ball). This is the leadin to the Suramar questline and you should load that guide now if you are headed there, otherwise a couple of more tasks in your class hall first.|
T Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Trail of Echoes|QID|39987|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|39986|
;lights heart - post 110
;requires AK>=2
A An Unclear Path|QID|44466|M|51.76,48.09|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|;no way to limit this showing until you get AK=2
P Dalaran|QID|44466|QO|1|M|52.4,57.10|N|Take the portal to Dalaran.|ACTIVE|44466|
R Krasus' Landing|QID|44466|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44466|
F Garden of the Moon|QID|44466|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44466|
R Emerald Bay|QID|44466|QO|1|M|54.76,51.73;53.17,49.45;51.35,43.52|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
P Hall of the Seasons|QID|44466|M|45.39,34.26|Z|Val'sharah|N|Zen Pilgrimage back to your order hall.|ACTIVE|44466|
T An Unclear Path|QID|44466|M|49.64,26.41|N|To Light's Heart.|
A Ravencrest's Legacy|QID|44479|M|49.64,26.41|N|From Light's Heart.|PRE|44466|
P Emerald Bay|QID|44479|QO|1|M|49.64,26.41|N|Zen Pilgrimage Back to Val'sharah.|ACTIVE|44479|
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
T Ravencrest's Legacy|QID|44479|M|51.76,48.09|N|To Light's Heart, back in your order hall.|
;light's heart, requires AK>=5
A In My Father's House|QID|44480|M|51.76,48.09|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
P Dalaran|QID|44480|QO|1|M|52.4,57.10|N|Take the portal to Dalaran.|ACTIVE|44480|
R Graymane Enclave|QID|44480|QO|1|M|47.2,17.8|Z|Dalaran@Dalaran70|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
R Windrunner's Sanctuary|QID|44480|QO|1|M|55.33,24.04|Z|Dalaran@Dalaran70|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|QO|1|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|49.64,26.41|N|Return to Light's Heart in your order hall.|
A Destiny Unfulfilled|QID|44481^44496^44497|M|51.76,48.09|N|From Light's Heart.|PRE|44480|
P Dalaran|QID|44481^44496^44497|QO|1|M|52.4,57.10|N|Click on the portal to Dalaran.|ACTIVE|44481^44496^44497|
P Shattrath|QID|44481^44496^44497|QO|1|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481^44496^44497|
R Shadowmoon Valley|QID|44481^44496^44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481^44496^44497|
C Destiny Unfulfilled|QID|44481^44496^44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481^44496^44497|M|51.76,48.09|N|Return to Light's Heart in your order hall.|
;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|M|51.76,48.09|N|From Light's Heart. Requires Artifact Knowledge >=7.|PRE|44481^44496^44497|
P Dalaran|QID|45174|M|52.4,57.10|N|Take the portal to Dalaran.|ACTIVE|45174|
R Krasus' Landing|QID|45174|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|45174|
F Illidari Stand|QID|45174|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|;guessing on turn in
C Freya's Spring|QID|41910|M|52.95,60.43|NC|US|N|Finish up those 5 Freya's Spring missions. Also don't forget to queue for and do Halls of Valor.|
C A Peaceful World|QID|41086|US|N|Time to finish up all those World Quests.|
t Freya's Spring|QID|41910|M|51.40,48.39|N|To Iron-Body Ponshu.|
t A Peaceful World|QID|41086|M|51.40,48.39|N|To Iron-Body Ponshu.|
A Impending Danger|QID|32442|M|51.40,48.39|N|From Iron-Body Ponshu.|PRE|41910&41086|
C Impending Danger|QID|32442|M|52.95,60.43|NA|N|Go to your scouting table and do the Impending Danger mission.|
t Impending Danger|QID|32442|M|51.40,48.39|N|To Iron-Body Ponshu.|
A Storm Brew|QID|41087|M|51.40,48.39|N|From Iron-Body Ponshu.|PRE|32442|
C Storm Brew|QID|41087|QO|1|M|47.14,47.82|CHAT|N|Talk to Tak Tak for a ride to the Legion Invasion. (optional, you can run over if you want.)|
C Storm Brew|QID|41087|QO|3|M|25.91,68.06|CHAT|N|Talk to Chen Stormstout to start brewing (and of course fighting.)|
C Storm Brew|QID|41087|QO|5|M|25.53,68.38|NC|N|Click on Odyn's cauldren to drink the brew.|
C Storm Brew|QID|41087|QO|6|M|27.50,65.15|N|Kill Lady Kaletress.|T|Lady Kaletress.|
T Storm Brew|QID|41087|M|31.36,40.60|N|To Chen Stormstout.|
A Champion: Aegira|QID|41739|M|31.18,40.67|N|From/To Aegira.|PRE|41087|
A A Hero's Weapon|QID|43359|M|51.40,48.37|N|From Iron-Body Ponshu. You can use Zen Pilgrimage twice to return to the Temple or run back.|PRE|41087|
C A Hero's Weapon|QID|43359|M|51.47,48.86|NC|N|Stand in the green runed circle and use the provided special action button.|
T A Hero's Weapon|QID|43359|M|51.40,48.37|N|To Iron-Body Ponshu.|
;2nd spec artifact
A Two Paths, Two Weapons|QID|43973|PRE|40795|CCOUNT|1;42765;41003;40570|M|51.39,48.38|N|From Iron-Body Ponshu.|
C Two Paths, Two Weapons|QID|43973|M|51.39,48.38|NC|N|Choose a second artifact to pursue|
T Two Paths, Two Weapons|QID|43973|M|51.39,48.38|N|To Iron-Body Ponshu.|
A Artifact Specific Quest|QID|42762^41003^40569|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|43973|
;3rd spec artifact
A Three Paths, Three Weapons|QID|44424|CCOUNT|2;42765;41003;40570|M|51.39,48.38|N|From Iron-Body Ponshu.|ACH|11174;;true|
C Three Paths, Three Weapons|QID|44424|M|51.40,48.38|NC|N|Choose your third aftifact weapon. |
T Three Paths, Three Weapons|QID|44424|M|51.40,48.38|N|To Iron-Body Ponshu.|
A Artifact Specific Quest|QID|42762^41003^40569|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|44424|

;BREWMASTER
;A The Wanderer's Companion|QID|42762|M|51.39,48.36|N|From Iron-Body Ponshu.|PRE|40636|
C The Wanderer's Companion|QID|42762|M|47.14,47.74|N|Go out the side door, and talk to Tak Tak to take the flight to Tien Monestary.|CHAT|
T The Wanderer's Companion|QID|42762|M|41.67,27.45|Z|The Jade Forest|N|To The Monkey King.|
A The Riddle of Purity|QID|42768|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|PRE|42762|
A The Riddle of the Barrel|QID|42766|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|PRE|42762|
A The Riddle of the Land|QID|42767|M|41.67,27.45|Z|The Jade Forest|N|From The Monkey King.|PRE|42762|
R Pools of Purity|QID|42767|M|63.3,26.04|Z|Valley of the Four Winds|N|Run/Fly over to the Valley of the Four Winds.\nGrab Flight Paths along the way if you are running.|ACTIVE|42767|CN|
C The Riddle of Purity|QID|42768|M|63.3,26.04|Z|Valley of the Four Winds|N|Kill and loot the water elemental.|NC|
R The Imperial Granary|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|Run/Fly over to the Imperial Grainery.\nGrab Flight Paths along the way if you are running.|ACTIVE|42767|CN|
C The Riddle of the Land|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|As you go, pick up the sacks of grain.|S|NC|
C The Riddle of the Barrel|QID|42766|M|51.40,64.56|Z|Valley of the Four Winds|N|Kill and loot Vardis, who  is found upstairs in the grainery.|T|Vardis|
C The Riddle of the Land|QID|42767|M|51.3,61.17|Z|Valley of the Four Winds|N|Pick up any sacks of grain you still need.|US|NC|
T The Riddle of Purity|QID|42768|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King who appears beside you when you pick up the last sack of grain.|
T The Riddle of the Barrel|QID|42766|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King.|
T The Riddle of the Land|QID|42767|M|52.26,62.74|Z|Valley of the Four Winds|N|To The Monkey King.|
A Journey to the East|QID|42957|M|52.26,62.74|Z|Valley of the Four Winds|N|From The Monkey King.|PRE|42766&42767&42768|
R Jade Temple Grounds|QID|42957|M|55.42,58.12|Z|The Jade Forest|N|Run/Fly to the Temple of the Jade Serpent|ACTIVE|42957|CN|
T Journey to the East|QID|42957|M|55.42,58.12|Z|The Jade Forest|N|To The Monkey King.|
A The Monkey King's Challenge|QID|42868|M|55.42,58.12|Z|The Jade Forest|N|From The Monkey King.|PRE|42957|
C The Monkey King's Challenge|QID|42868|M|55.31,58.56|Z|The Jade Forest|N|Familiarize yourself with where the ingredients are\nLeft to Right: Bananas, Water, Fire, Grain, Smelly Brew\nItems only become clickable once he says what he wants.\nWhen Ready Click on the fire to begin.|NC|
C The Monkey King's Challenge|QID|42868|M|55.31,58.56|Z|The Jade Forest|N|Follow his clues to put the ingrediants into the brew.|NC|
T The Monkey King's Challenge|QID|42868|M|55.42,58.37|Z|The Jade Forest|N|To The Monkey King.|
A The Trial at the Temple|QID|42765|M|55.42,58.37|Z|The Jade Forest|N|From The Monkey King.|PRE|42868|
C The Trial at the Temple|QID|42765|QO|1|M|55.42,58.37|Z|The Jade Forest|N|Talk to the Monkey King to start the solo scenario.|CHAT|
C Crisis in the Temple|QID|42765|M|37.66,44.92|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Listen to Master Windsong.|SO|1|NC|  ; wp where gives Temple of the Jade Serpent!Dungeon791
C Gate to the Scrollkeepers Sanctum opened|QID|42765|M|33.18,54.42|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Click on the Gate.|SO|2;1|NC|
C Scribes Rescued|QID|42765|M|47.8,70.17|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Kill the demons to rescue the scribes.|SO|2;2|
C Belphiar Slain|QID|42765|M|28.86,72.9|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Kill Belphiar.|SO|3|T|Belphiar|
C Priestess Summerpetal revived|QID|42765|M|31.03,73.75|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Click on the priestess.|SO|4|NC|
C Monkey King followed|QID|42765|M|54.79,85.32;54.41,74.08;47.44,68.53;49.13,60.38|CS|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Follow the Monkey King outside and around/down to next fight.|SO|5|NC|
C Legion Attackers Defeated|QID|42765|M|47.0,48.28|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Kill more demons. Waves and Waves of demons.|SO|6;1|
C Yu'lon Must Survive|QID|42765|M|47.0,48.28|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Keep killing demons.|SO|6;2|
C Lord Korithis Defeated|QID|42765|M|69.12,59.2|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Kill Kord Korithis.|SO|7|T|Lord Korithis|
C Fu Zan reclaimed|QID|42765|M|69.12,59.2|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Pick up the weapon.|SO|8|NC|
C The Wanderer Awakens|QID|42765|M|69.12,59.2|Z|Temple of the Jade Serpent@ArtifactBrewmasterScenario|N|Chat with Yulon for a ride.|SO|9|CHAT| ; doesn't pop up in guide, Mouseover says: NextStep(): Step Active, but it's 'checked'
T The Trial at the Temple|QID|42765|M|51.41,48.37|N|To Iron-Body Ponshu.|


;MISTWEAVER
; A The Emperor's Gift|QID|41003|M|51.39,48.38|N|From Iron-Body Ponshu.|PRE|40636|
C The Emperor's Gift|QID|41003|M|47.15,47.75|N|Talk to Tak Tak for flight to Terrace of Endless Spring.|QO|1|CHAT|
C Heal Taran Zhu|QID|41003|M|92.05,55.91|Z|TerraceofEndlessSpringScenario|N|Heal Taran Zhu to full health,|SO|1;1|NC|  ; wp where gives Terrace of Endless Spring!Instance728
C Free the Shado Pan|QID|41003|M|78.96,48.76|Z|TerraceofEndlessSpringScenario|N|If you want, you can free them during the fight, or when the fight ends they will be automatically freed.|SO|2|
C Prepare To Strike|QID|41003|M|58.97,45.45|Z|TerraceofEndlessSpringScenario|N|Talk to each of them, Taren Zhu last.|SO|3|NC|
C Talk to Taran Zhu|QID|41003|M|58.97,45.45|Z|TerraceofEndlessSpringScenario|N|After you talk to Taran Zhu the fight starts.|SO|4|
C Acquire Sheilun|QID|41003|M|39.15,48.83|Z|TerraceofEndlessSpringScenario|N|Pick up staff.|SO|5|NC|
C The Emperor's Gift|QID|41003|M|44.11,53.7|Z|TerraceofEndlessSpringScenario|N|Talk to Tak Tak for ride home.|QO|3|CHAT|
T The Emperor's Gift|QID|41003|M|51.41,48.39|N|To Iron-Body Ponshu.|

;WINDWALKER
A The Legend of the Sands|QID|40569|M|51.4,48.39|N|From Iron-Body Ponshu.|PRE|40636|
C The Legend of the Sands|QID|40569|M|49.13,58.58|N|You can find Li Li in the Laughing Crane Inn.|CHAT|
T The Legend of the Sands|QID|40569|M|49.13,58.58|N|To Li Li Stormstout.|
A Off To Adventure!|QID|40633|M|49.13,58.58|N|From Li Li Stormstout.|PRE|40569|
C Off To Adventure!|QID|40633|M|50.54,58.61|QO|1|V|N|Hop on Li Li's kite for a ride to Uldum.|
T Off To Adventure!|QID|40633|M|54.85,32.87|Z|Uldum|N|To Li Li Stormstout.|
A Thunder on the Sands|QID|40634|M|54.90,32.74|Z|Uldum|N|From King Phaoris.|PRE|40633|
N Li Li's Kite|ACTIVE|40634|S|US|V|N|Use Li Li's Kite to get around.\n*Not sure if available if you can fly*|EAB|
C Thunder on the Sands|QID|40634|QO|1|M|45.62,14.32|Z|Uldum|T|Nader|N|Kill and loot Nader to find the clue.|
T Thunder on the Sands|QID|40634|M|54.91,32.74|Z|Uldum|N|To King Phaoris.|
A Into The Heavens|QID|40570|M|54.91,32.74|Z|Uldum|N|From King Phaoris.|PRE|40634|
C Into The Heavens|QID|40570|M|54.91,33.68|Z|Uldum|N|Go Outside and use the item to enter a solo scenario.|QO|1|NC|U|132745|
C Into the Skies|QID|40570|SO|1||M|30.84,45.08|Z|Skywall!Dungeon|N|Lead Li Li and protect her.|
C Running in the Clouds|QID|40570|SO|2|M|30.38,46.99;30.61,52.69;30.73,48.80|CS|Z|Skywall!Dungeon|N|The green whirlwinds speed your progress up the ramp.|NC|
C Destroy Stormtouched Orbs|QID|40570|SO|3;1|M|32.57,52.55;29.25,55.05;25.47,60.24|Z|Skywall!Dungeon|N|Click on the orbs to destroy them.|CS|
C Raging Winds Bypassed|QID|40570|SO|3;2|M|26.77,59.97;28.81,62.38|CN|Z|Skywall!Dungeon|N|Kill the Scion of Typhinius and then use Flying Serpent Kick to pass over the winds.|
C Defeat the minions of Typhinius|QID|40570|SO|4|M|32.09,66.64|Z|Skywall!Dungeon|N|Defeat the four waves of minions summoned by Typhinius.|
C Leap upon Zaurac|QID|40570|SO|5||M|31.09,66.64|Z|Skywall!Dungeon|V|N|Leap upon Zaurac.|
C Defeat Typhinius|QID|40570|SO|6|M|35.65,82.55|Z|Skywall!Dungeon|T|Typhinius|N|Defeat Typhinius|
C Take the Fists of the Heavens|QID|40570|SO|7|M|35.75,82.91|Z|Skywall!Dungeon|NC|N|Take the Fists of the Heavens|
C Into The Heavens|QID|40570|QO|2|M|35.75,82.91|Z|Skywall!Dungeon|N|Pick up the weapon.|
F The Wandering Isle|ACTIVE|40570|M|35.58,83.95|Z|Skywall!Dungeon|V|N|Hop on Li Li's Kite to head back.|
T Into The Heavens|QID|40570|M|49.11,58.65|N|To Li Li Stormstout.|
R Temple of Five Dawns|LEAD|40793|M|51.41,48.37|N|Run up the hill to the Temple.|CC|
;Monk Class Hall (after finishing first artifact)
; A Purity of Form|QID|40698|M|51.41,48.37|N|From Iron-Body Ponshu.|PRE|42765^42636^40634|  ; Removed from game
; C Purity of Form|QID|40698|M|51.44,48.25|NC|N|Use the forge to empower your artifact.|
; T Purity of Form|QID|40698|M|51.41,48.37|N|To Iron-Body Ponshu.|
A A Matter of Planning|QID|40793|PRE|40236|CCOUNT|1;42765;41003;40570|M|51.41,48.37|N|From Iron-Body Ponshu.|
T A Matter of Planning|QID|40793|M|52.75,59.79|N|To Master Hsu.|
A The Fight Begins|QID|40795|M|52.75,59.79|N|From Master Hsu.|PRE|40793|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|M|52.96,60.19|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|ACTIVE|40795|
T The Fight Begins|QID|40795|M|52.75,59.79|N|To Master Hsu.|
N Items to acquire|QID|43054|N|One of the last steps in your order hall to complete, is a quest to gather supplies.  You will need to turn in a total of 100 items(5 at a time). Highmountain Salmon, Spiced Rib Roast, and Silkweave Bandages. If you want to get thru that quest quickly, acquire and store these items.|
; coming back after finishing Zone AND doing dungeon...  need more?
C Pressing the Assualt|ACTIVE|44545|M|52.91,60.16|N|Select next Zone at the Scouting Map.|
t Pressing the Assualt|QID|44545|M|PLAYER|N|To UI Alert.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|
J On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically when you finish dungeons or other errends for you order hall.|GUIDE|Blanc_Suramar|
A A Brewing Situation|QID|45440|M|51.55,48.41|N|From Brewmaster Blanche.|ACTIVE|47137|
C A Brewing Situation|QID|45440|QO|1|M|51.00,55.81|NC|N|Click on the keg here.|
C A Brewing Situation|QID|45440|QO|1|M|50.82,59.20|NC|N|Click on the keg here.|
C A Brewing Situation|QID|45440|QO|1|M|54.00,58.33|NC|N|Click on the keg here.|
T A Brewing Situation|QID|45440|M|51.40,48.39|N|To Iron-Body Ponshu.|
A Panic at the Brewery|QID|45404|PRE|45440|M|51.30,48.42|N|From Brewer Almai.|
C Panic at the Brewery|QID|45404|QO|1|M|47.15,47.76|CHAT|N|Ask Tak-Tak for a ride.|
C Panic at the Brewery|QID|45404|SO|1|M|30.59,49.12|Z|StormstoutBreweryScenario/2|NC|N|Click on the door.|
C Detoxification|QID|45404|SO|2;1|M|20.05,54.91|Z|StormstoutBreweryScenario/2|S|NC|N|Use your Detox spell on the brewers.|
C Detoxification|QID|45404|SO|2;2|M|20.05,54.91|Z|StormstoutBreweryScenario/2|NC|N|Click on the barrels of Storm Brew.|
C Detoxification|QID|45404|SO|2;1|M|20.05,54.91|Z|StormstoutBreweryScenario/2|US|NC|N|Use your Detox spell on the brewers.|
C Maniacal Laughter...|QID|45404|M|23.09,26.79;23.66,25.41|Z|StormstoutBreweryScenario|CS|SO|3|N|Break down to front doors to get outside.*Map issue please report so we can fix*|
C Chug It!|QID|45404|M|23.66,25.41|Z|StormstoutBreweryScenario|SO|4|N|Drink the Storm Brew. You won't explode. Unless you are secretly a demon...*Map issue please report so we can fix*|
C Demon Overload|QID|45404|M|40.92,32.92;45.63,47.19;64.10,30.82|Z|StormstoutBreweryScenario/1|CS|SO|5|N|Close the legion portals to stop the attack on the brewery!|
C Brewmasters Attack!|QID|45404|M|72.18,32.79|Z|StormstoutBreweryScenario/1|SO|6|S|N|Step on the blue circle for a quick jump to the porch Blanche is on.|
C Panic at the Brewery|QID|45404|QO|2|M|72.18,32.79|Z|StormstoutBreweryScenario/1|CHAT|N|Talk to Brewer Almai to go report.|
T Panic at the Brewery|QID|45404|M|51.53,48.41|N|To Spirit of Brewmaster Blanche.|
A Storming the Legion|QID|45459|M|51.53,48.41|N|From Spirit of Brewmaster Blanche.|PRE|45404|
C Storming the Legion|QID|45459|M|47.15,47.76|CHAT|QO|1|N|Ask Tak-Tak for a ride.|
T Storming the Legion|QID|45459|M|53.62,53.44|Z|Broken Shore|N|To Brewer Almai.|
A Fel Ingredients|QID|45574|M|53.62,53.44|Z|Broken Shore|N|From Brewer Almai.|PRE|45459|
A Alchemist Korlya|QID|45449|M|53.62,53.44|Z|Broken Shore|N|From Brewer Almai.|PRE|45459|
A Barrel Toss|QID|45545|M|53.62,53.44|Z|Broken Shore|N|From Brewer Almai.|PRE|45459|
C Fel Ingredients|QID|45574|M|54.53,48.16|Z|Broken Shore|S|N|Kill Elementals for the Ash, and Felskorn for the Blood. The Felflame comes from cauldren's around the area.|
C Barrel Toss|QID|45545|M|58.50,43.09|Z|Broken Shore|S|U|146308|N|Use the brew to blow up the fel spreaders.  Works on the other mobs too.|
C Alchemist Korlya|QID|45449|M|61.55,42.55|Z|Broken Shore|T|Alchemist Korlya|N|Kill Alchemist Korlya.|
C Barrel Toss|QID|45545|M|58.50,43.09|Z|Broken Shore|S|U|146308|N|Finish blowing up the fel spreaders.|
C Fel Ingredients|QID|45574|M|54.53,48.16|Z|Broken Shore|S|N|Finish collecting the needed ingrediants.|
T Fel Ingredients|QID|45574|M|53.59,53.46|Z|Broken Shore|N|To Brewer Almai.|
T Alchemist Korlya|QID|45449|M|53.59,53.46|Z|Broken Shore|N|To Brewer Almai.|
T Barrel Toss|QID|45545|M|53.59,53.46|Z|Broken Shore|N|To Brewer Almai.|
A Hope For a Cure|QID|46320|M|53.59,53.46|Z|Broken Shore|N|From Brewer Almai.|PRE|45574&45449&45545|
T Hope For a Cure|QID|46320|M|50.49,57.89|N|To Spirit of Brewmaster Blanche.|
A Not Felling Well|QID|45442|M|50.49,57.89|N|From Spirit of Brewmaster Blanche.|PRE|46320|
C Not Felling Well|QID|45442|M|50.44,57.91|QO|1|NC|N|Click on the still to produce the Curative Brew.|
C Not Felling Well|QID|45442|M|52.87,57.88|QO|2|NC|N|Click on the Fel-Poisoned Initiates to cure them.|
T Not Felling Well|QID|45442|M|50.48,57.88|N|To Spirit of Brewmaster Blanche.|
A A Time for Everything|QID|45771|M|50.48,57.88|N|From Spirit of Brewmaster Blanche.|PRE|45771|
C A Time for Everything|QID|45771|M|51.38,48.41|NC|N|Click on Iron-Body Ponshu to cure him.|
T A Time for Everything|QID|45771|M|51.38,48.41|N|To Iron-Body Ponshu.|
A Champion: Almai|QID|45790|M|51.58,48.47|N|From/To Brewer Almai.|PRE|45771|
A Further Advancement|QID|46785|M|52.78,59.80|N|From Master Hsu.|PRE|45771|
C Further Advancement|QID|46785|M|53.06,59.82|NC|N|Talk to Number Nine Jia and choose your next advancement.|
T Further Advancement|QID|46785|M|52.78,59.76|N|To Master Hsu.|
]]
end)