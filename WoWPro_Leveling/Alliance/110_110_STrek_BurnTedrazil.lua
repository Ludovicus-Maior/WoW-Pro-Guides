
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3776
-- Date: 2018-08-08 21:31
-- Who: Ludovicus_Maior
-- Log: commas, not semis!

-- URL: http://wow-pro.com/node/3776/revisions/29487/view
-- Date: 2018-08-08 21:30
-- Who: Ludovicus_Maior
-- Log: Add back in first line!

-- URL: http://wow-pro.com/node/3776/revisions/29486/view
-- Date: 2018-08-08 20:43
-- Who: Ludovicus_Maior
-- Log: Playthrough on Live

-- URL: http://wow-pro.com/node/3776/revisions/29485/view
-- Date: 2018-08-07 20:18
-- Who: Emmaleah
-- Log: updated quest triggers.

-- URL: http://wow-pro.com/node/3776/revisions/29483/view
-- Date: 2018-08-07 19:23
-- Who: Emmaleah
-- Log: very minor adjustments, add next weeks content.

-- URL: http://wow-pro.com/node/3776/revisions/29471/view
-- Date: 2018-08-02 09:56
-- Who: Emmaleah
-- Log: Figured out how to make A flicker of Hope stay checked off.

-- URL: http://wow-pro.com/node/3776/revisions/29461/view
-- Date: 2018-08-01 09:34
-- Who: Emmaleah
-- Log: corrections per Grail and play thru on live 7/31/18

-- URL: http://wow-pro.com/node/3776/revisions/29447/view
-- Date: 2018-07-24 20:24
-- Who: Emmaleah
-- Log: play thru on live 7/24/18. Minor note changes and fixed a few typos.

-- URL: http://wow-pro.com/node/3776/revisions/29435/view
-- Date: 2018-07-16 23:16
-- Who: Ludovicus_Maior
-- Log: sync headers

-- URL: http://wow-pro.com/node/3776/revisions/29433/view
-- Date: 2018-07-16 20:09
-- Who: Emmaleah
-- Log: fix NewGuideLevel. Added guide name function to registration. other minor wording changes.

-- URL: http://wow-pro.com/node/3776/revisions/29425/view
-- Date: 2018-07-15 04:44
-- Who: Emmaleah
-- Log: change sort level

-- URL: http://wow-pro.com/node/3776/revisions/29414/view
-- Date: 2018-07-08 21:22
-- Who: STrek
-- Log: Corrections made with a test run

-- URL: http://wow-pro.com/node/3776/revisions/29412/view
-- Date: 2018-07-08 15:11
-- Who: STrek
-- Log: added battle for Lordaeron by Emmaleah (from War Campaing)

-- URL: http://wow-pro.com/node/3776/revisions/29411/view
-- Date: 2018-07-08 13:05
-- Who: STrek
-- Log: changed zone to Azeroth and added zone tag were it was left out because of default zone

-- URL: http://wow-pro.com/node/3776/revisions/29410/view
-- Date: 2018-07-08 12:49
-- Who: STrek
-- Log: explanation note added at beginning to explain story order

-- URL: http://wow-pro.com/node/3776/revisions/29409/view
-- Date: 2018-07-08 12:43
-- Who: STrek
-- Log: changed name and title guide to better reflect this as the pre patch guide. Will also move in battle for lorderonn in this guide from War Campaign guide by Emmaleah

-- URL: http://wow-pro.com/node/3776/revisions/29402/view
-- Date: 2018-07-07 18:47
-- Who: STrek
-- Log: added part 2 from PTR

-- URL: http://wow-pro.com/node/3776/revisions/29401/view
-- Date: 2018-07-07 16:17
-- Who: STrek
-- Log: corrected a few errors that came up in a test run

-- URL: http://wow-pro.com/node/3776/revisions/29400/view
-- Date: 2018-07-07 13:10
-- Who: STrek
-- Log: added PRE - Non Combat - Sticky tags and some clean up

-- URL: http://wow-pro.com/node/3776/revisions/29399/view
-- Date: 2018-07-05 23:05
-- Who: Ludovicus_Maior
-- Log: Add WoWPro:GuideQuestTriggers()

-- URL: http://wow-pro.com/node/3776/revisions/29394/view
-- Date: 2018-07-03 19:36
-- Who: Ludovicus_Maior
-- Log: Spelling

-- URL: http://wow-pro.com/node/3776/revisions/29390/view
-- Date: 2018-07-03 02:53
-- Who: Emmaleah
-- Log: updated next guide

-- URL: http://wow-pro.com/node/3776/revisions/29367/view
-- Date: 2018-06-24 18:45
-- Who: STrek
-- Log: added rest of this guide

-- URL: http://wow-pro.com/node/3776/revisions/29366/view
-- Date: 2018-06-24 15:49
-- Who: STrek
-- Log: was wrong input format and few other minor changes

-- URL: http://wow-pro.com/node/3776/revisions/29365/view
-- Date: 2018-06-24 15:39
-- Who: STrek
-- Log: start pre patch guide

local guide = WoWPro:RegisterGuide('BurnTedrazilSTrek', 'Leveling', 'Azeroth', 'STrek', 'Alliance')
WoWPro:NewGuideLevels(guide,110, 110, 110.5)
WoWPro:GuideName(guide,'Battle for Azeroth Intro')
WoWPro:GuideNextGuide(guide, 'EmmAWarCampaign')
WoWPro:GuideQuestTriggers(guide, 52058,53370,53026)
WoWPro:GuideSteps(guide, function()
return [[

;short explanation for this guide
N Story order|AVAILABLE|52058|N|This is the pre-patch guide for BFA. To follow the correct story line, start with "A Short-Lived Peace".|
N Wrong story order|ACTIVE|53370|LEAD|52060|N|You have accepted "Hour of Reckoning" quest but to understand why you go to battle, we suggest to do the quest line that starts with "A Short-Lived Peace" first.|

A A Short-Lived Peace|QID|52058|N|A request from your king will come automatically from UI when you log in first time in pre-patch.|
R Stormwind Keep|ACTIVE|52058|M|82.24,28.26|Z|Stormwind City|N|Your King summons you. So get to Stormwind Keep as fast as possible!|
T A Short-Lived Peace|QID|52058|M|85.61,31.67|Z|Stormwind City|N|To Anduin Wrynn at the trone room.|
A The Horde Uprising|QID|52060|M|85.61,31.67|Z|Stormwind City|N|From Anduin Wrynn.|PRE|52058|
T The Horde Uprising|QID|52060|M|85.23,32.29|Z|Stormwind City|N|To Master Mathias Shaw.|
A A Disturbance in Ashenvale|QID|52062|M|85.23,32.29|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|52060|
P Astranaar|ACTIVE|52062|M|82.69,26.83|Z|Stormwind City|QO|1|NC|N|Take the portal to Astranaar in Stormwind keep's garden. (Optional)|

C Find Delaryn Summermoon|QID|52062|M|35.79,49.87|Z|Ashenvale|QO|2|NC|N|Find Delaryn Summermoon on the main road in the middle of Astranaar.
T A Disturbance in Ashenvale|QID|52062|M|35.85,50.34|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
A The Light of Elune|QID|52072|M|35.85,50.34|Z|Ashenvale|N|From Captain Delaryn Summermoon.|PRE|52062|
A Knives of the Forsaken|QID|53616|M|35.85,50.34|Z|Ashenvale|N|From Captain Delaryn Summermoon.|PRE|52062|
K Forsaken Assasin|QID|53616|QO|1|N|Kill 8 Forsaken Assassins.|S|
C honor Fallen soldiers|QID|52072|M|36.73,51.82|Z|Ashenvale|QO|1|NC|N|Click on Fallen soldiers to honor them.|
K Forsaken Assasin|QID|53616|QO|1|N|Complete the 8 kills on Forsaken Assassins.|US|M|35.92,49.66|Z|Ashenvale|
T The Light of Elune|QID|52072|M|35.84,50.45|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
T Knives of the Forsaken|QID|53616|M|35.84,50.45|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
A A Soft Glow|QID|52116|M|35.84,50.45|Z|Ashenvale|N|From Captain Delaryn Summermoon.|PRE|52072;53616|

C A Soft Glow|QID|52116|M|43.92,90.03|Z|Darkshore|QO|1|NC|N|Meet Malfurion at the entrance to Darkshore. If he is fighting, help him. After he is out of combat, you can turn in quest.|
T A Soft Glow|QID|52116|M|43.57,89.34|Z|Darkshore|N|To Malfurion Stormrage.|
A Hidden Amongst the Leaves|QID|52234|M|43.57,89.34|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52116|
A Mercy for the Mad|QID|53617|M|43.57,89.34|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52116|

K Frenzied Blackwood Furbolg|QID|53617|QO|1|N|Slay 10 Frenzied Blackwood Furbolg.|S|
C Hidden Amongst the Leaves|QID|52234|M|41.82,75.59|Z|Darkshore|QO|1||CHAT|N|Chat with 8 Druids and ask them to help and defend.|
K Frenzied Blackwood Furbolg|QID|53617|QO|1|N|Kill Frenzied Blackwood Furbolg untill you have 10 killed.|US|M|41.82,75.59|Z|Darkshore|
T Hidden Amongst the Leaves|QID|52234|M|43.37,75.52|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T Mercy for the Mad|QID|53617|M|43.37,75.52|Z|Darkshore|N|To Captain Delaryn Summermoon.|
A Garden Grove|QID|52240|M|43.37,75.52|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|52234;53617|
K Monstrous Shredder|QID|52240|M|44.36,75.26|Z|Darkshore|QO|1|N|Defeat the Monstrous Shredder. Boss fight.|
T Garden Grove|QID|52240|M|45.16,74.94|Z|Darkshore|N|To Captain Delaryn Summermoon and enjoy the ingame sequence.|

A Enraged Furbolgs|QID|52245|M|45.26,74.90|Z|Darkshore|N|From Onu.|PRE|52240|
R Blackwood Den| AVAILABLE | 53551 |M|45.53,80.25|Z|Darkshore|N|Go to Blackwood Den.|
A Elves in the Machine|QID|53551|M|45.13,81.28|Z|Darkshore|N|From Captain Delaryn Summermoon who will come with you when arriving at Blackwood Den.|PRE|52240|
C Elves in the Machine|QID|53551|QO|1|NC|N|Delaryn travels with you and provides a stealth circle (No stealth if mounted). Target a nearby guard and move so that your stealth circle includes the guard, then use the special action button. It's ok if more than one guard is in the circle. (but only one will be taken out at a time.) Sabotage 5 Horde Demolishers by clicking them and get away for the BOOM!|S|
C Gren Tornfur|QID|52245|M|46.59,83.86|Z|Darkshore|QO|2|CHAT|N|Rescue Gren Tornfur.|
C Elder Brownpaw|QID|52245|M|46.45,85.76|Z|Darkshore|QO|3|NC|N|Rescue Elder Brownpaw.|
C Elder Brolg|QID|52245|M|43.55,81.01|Z|Darkshore|QO|1|NC|N|Rescue Elder Brolg.|
C Elves in the Machine|QID|53551|NC|N|Time to finish off sabatoging the Horde Demolishers and poisoning the guards.|US|M|46.49,86.53|Z|Darkshore|
T Elves in the Machine|QID|53551|Z|Darkshore|N|To Captain Delaryn Summermoon next to you. (this will not drop the stealth field)|

T Enraged Furbolgs|QID|52245|M|45.32,74.87|Z|Darkshore|N|To Onu.|
A The Wake of Something New|QID|52242|M|45.32,74.87|Z|Darkshore|N|From Onu.|PRE|52245;53551|

R Nazj'vel|ACTIVE|52242|M|34.68,85.12|Z|Darkshore|N|Fly over to the island of Nazj'vel to find the source of Onu's pain.|
C The Wake of Something New|QID|52242|M|34.63,85.18|Z|Darkshore|QO|1|NC|N|Click on the source of Onu's pain and discover what it is.|
T The Wake of Something New|QID|52242|M|34.73,85.11|Z|Darkshore|N|To Captain Delaryn Summermoon next to you.|
A Azerite Denial|QID|53619|M|34.73,85.11|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|52242|
A No Horde Allowed|QID|53621|M|34.73,85.11|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|52242|

K Horde combatants|QID|53621|QO|1|N|Kill 10 Horde combatants.|S|
C Azerite Denial|QID|53619|M|32.03,83.65|Z|Darkshore|QO|1|NC|N|Collect 6 Azerite by clicking on them.|
K Horde combatants|QID|53621|QO|1|N|You still need to kill Horde combatants. You need 10 in total.|US|M|32.69,82.06|Z|Darkshore|

T Azerite Denial|QID|53619|M|34.73,85.11|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T No Horde Allowed|QID|53621|M|34.73,85.11|Z|Darkshore|N|To Captain Delaryn Summermoon.|
A Malfurion Returns|QID|52256|M|34.73,85.11|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|53619;53621|

T Malfurion Returns|QID|52256|M|42.31,66.80|Z|Darkshore|N|To Malfurion Stormrage.|
A "Rock" The World|QID|52257|M|42.31,66.80|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52256|

C Tree of life|QID|52257|M|42.07,66.87|Z|Darkshore|QO|1|NC|N|Speak/mount with Tree of Life|
C "Rock" The World|QID|52257|M|42.01,68.97|Z|Darkshore|NC|QO|2|N|Slay 50 Horde enemies with Tree of life. You will automatically move to the correct area then the Vehicle UI buttons will appear.\n1 is a leap and AE damage.\n2 is a targeted AE damage.\n3 is a heal.  |
T "Rock" The World|QID|52257|M|42.31,66.80|Z|Darkshore|N|To Malfurion Stormrage.|
A Long Away|QID|52197|M|42.31,66.80|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52257|

R Rut'theran Village|ACTIVE|52197|M|55.10,88.53|Z|Teldrassil|N|Fly or run and take boat to Rut'theran Village. Then take portal to enter Darnassus.|
T Long Away|QID|52197|M|40.02,50.51|Z|Darnassus|N|To Captain Delaryn Summermoon in Darnassus.|
A A Looming Threat|QID|52279|M|40.02,50.51|Z|Darnassus|N|From Captain Delaryn Summermoon.|PRE|52197|
C Druids of the Claw|QID|52279|M|45.58,35.83|Z|Darnassus|CHAT|QO|2|N|Druids of the Claw rallied.|
C Kaldorei forces|QID|52279|M|61.00,49.41|Z|Darnassus|CHAT|QO|3|N|Kaldorei forces rallied.|
C Priestesses of the Moon|QID|52279|M|42.99,73.07|Z|Darnassus|CHAT|QO|1|N|Priestesses of the Moon rallied.|
P Rut'theran Village|ACTIVE|52279|M|36.91,50.33|Z|Darnassus|N|Return to Rut'theran Village.|
T A Looming Threat|QID|52279|M|58.47,89.49|Z|Teldrassil|N|To Malfurion Stormrage.|

;part 2 on PTR

A A Threat from the North|QID|52973|M|58.48,89.40|Z|Teldrassil|N|Captain Delaryn Summermoon or Autoaccept.|PRE|52279|

T A Threat from the North|QID|52973|M|50.40,20.03|Z|Darkshore|N|To Malfurion Stormrage.|
A Rescue Effort|QID|52974|M|50.40,20.03|Z|Darkshore|N|From Malfurion Stormrage.|
A Defending Lor'danel|QID|53622|M|50.40,20.03|Z|Darkshore|N|From Malfurion Stormrage.|
A Action This Day|QID|52975|M|50.43,19.68|Z|Darkshore|N|From Captain Delaryn Summermoon.|

K Kill Horde attackers|QID|53622|QO|1|N|Kill 15 Horde attackers slain.|S|
C Rescue Effort|QID|52974|M|50.91,18.80|Z|Darkshore|QO|1|N|Resque 8 Lor'danel citizens.|
K Gormok Axefall|QID|52975|M|47.66,20.50|Z|Darkshore|QO|1|N|Kill Gormok Axefall.|
K Ragash Bloodwish|QID|52975|M|46.86,18.83|Z|Darkshore|QO|2|N|Kill Ragash Bloodwish.|
K Kill Horde attackers|QID|53622|QO|1|N|Kill 15 Horde attackers slain.|US|M|50.71,19.23|Z|Darkshore|

T Rescue Effort|QID|52974|M|50.43,19.68|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T Defending Lor'danel|QID|53622|M|50.43,19.68|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T Action This Day|QID|52975|M|50.43,19.68|Z|Darkshore|N|To Captain Delaryn Summermoon.|
A The Guidance of Our Shan'do|QID|52977|M|50.43,19.68|Z|Darkshore|N|From Captain Delaryn Summermoon.|

C Find Malfurion|QID|52977|M|46.17,24.43|Z|Darkshore|NC|QO|1|N|Find Malfurion in Darkshore.|
C Malfurion vs ...|QID|52977|M|45.94,24.47|Z|Darkshore|NC|QO|2|N|watch the in game scene unfold.|
C The Guidance of Our Shan'do|QID|52977|M|45.96,24.98|Z|Darkshore|NC|QO|3|N|Mount Tyrande's Hipogryph and watch the movie. You will arrive in Darnassus|

T The Guidance of Our Shan'do|QID|52977|M|43.09,78.65|Z|Darnassus|N|To Mia Greymane.|
A A Flicker of Hope|QID|53095|M|43.09,78.65|Z|Darnassus|N|From Mia Greymane.|AVAILABLE|53310|
N To the rescue|ACTIVE|53095|Z|Darnassus|N|Time is running out. Save as many as you can and extinguish all fires too (with extra action button)...|
A From the Ashes...|QID|53310|M|57.66,59.54|Z|Darnassus|N|You get this quest automatically.|
P Stormwind City|ACTIVE|53310|Z|Darnassus|NC|N|Take the portal back to Stormwind and report to your King.|
T From the Ashes...|QID|53310|M|85.82,31.61|Z|Stormwind City|N|To Anduin Wrynn.|

;battle for Lordaeron by Emmaleah

A Hour of Reckoning|QID|53370|N|Autoaccepted upon loggin in. Target buttons are included to assist with the crowds, then if you have "Interact with target keybound you will find it easier in the press of people.|LEAD|51795|;or perhaps upon logging in anywhere?
T Hour of Reckoning|QID|53370|M|22.37,32.42|Z|Stormwind City|N|To Master Mathias Shaw.|T|Master Mathias Shaw
A The Battle for Lordaeron|QID|51795|M|22.37,32.42|Z|Stormwind City|N|From Master Mathias Shaw.|
C The Battle for Lordaeron|QID|51795|M|22.22,32.53|Z|Stormwind City|QO|1|CHAT|N|Tell Captain Angelica, at the Stormwind docks you are ready to sail and start the scenario.|T|Captain Angelica|

C Follow Hammond Clay|QID|51795|M|51.51,18.92|Z|Ruins of Lordaeron!Instance|SO|1;1|NC|N|Run south.|
C Charge the battlefield with Genn|QID|51795|M|47.03,53.37|Z|Ruins of Lordaeron!Instance|SO|1;2|N|After the gates open, charge the battlefield with Genn|

C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|S|N|Siege Towers Defended. Someone has to kill a Shredder, rescue a gnome mage, and destroy four Demolishers to move to next step.|
C Horde Enemies Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;1|N|Horde Enemies Defeated|
C Demolishers Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;2|N|Demolishers Defeated|
C Cannonballs Collected|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;3|N|Cannonballs Collected|
C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|US|

C Defeat the Azerite War Machine|QID|51795|M|47.67,62.21|Z|Ruins of Lordaeron!Instance|SO|3;1|N|Defeat the Azerite War Machine|
C Confront Sylvanas Windrunner|QID|51795|M|49.08,62.11|Z|Ruins of Lordaeron!Instance|SO|4;1|N|Confront Sylvanas Windrunner|
C Blighted Grounds|QID|51795|M|45.02,49.75|Z|Ruins of Lordaeron!Instance|SO|5;1|N|Defend King Anduin and evacuate the wounded|
C Blighted Grounds|QID|51795|M|48.34,62.81|Z|Ruins of Lordaeron!Instance|SO|5|NC|N|Evacuate wounded soldiers before they are infected by blight gas.|
C The Light is Fading|QID|51795|M|46.95,51.0|Z|Ruins of Lordaeron!Instance|SO|6|NC|N|Fall back with King Anduin Wrynn.|

C The Winds of Change|QID|51795|M|43.12,73.88|Z|Ruins of Lordaeron!Instance|SO|7|NC|N|Find Jaina at the walls of Lordaeron.|
C The Great Eagle|QID|51795|M|42.14,70.74|Z|Ruins of Lordaeron!Instance|SO|8|T|Windseeker Durja|N|Kill the trolls and then their leader Durga, He moves around alot, and at times is unattackable.|
C Pressing Forward|QID|51795|M|42.14,84.70|Z|Ruins of Lordaeron!Instance|SO|9|N|Run forward.|
C Abomination Wonderland|QID|51795|M|42.55,87.22|Z|Ruins of Lordaeron!Instance|SO|10|N|If you want, you can use one of Mekkatorque's machines to assault Lordaeron City or just use your own abilities.1|
C Blast!|QID|51795|M|48.22,89.38|Z|Ruins of Lordaeron!Instance|SO|11|NC|N|Watch and wait.|
C She's Getting Away!|QID|51795|M|51.99,76.09|Z|Ruins of Lordaeron!Instance|SO|12|NC|N|Take a ride in the Gyrocopter.|
C The High Overlord.|QID|51795|M|47.85,73.50|Z|Ruins of Lordaeron!Instance|SO|13|N|Defeat High Overlord Saurfang and watch the vignette that follows.|
C The Dark Lady|QID|51795|M|48.08,78.09|Z|Ruins of Lordaeron!Instance|SO|14|NC|N|Run into the Lordaeron throne room.|

T The Battle for Lordaeron|QID|51795|M|27.64,21.29|Z|Stormwind City|N|To Halford Wyrmbane.|T|Halford Wyrmbane|
N End of Pre-patch|QID|53026|N|This ends the prepatch guide. The story will continue in Batle For Azoroth on 13th August at 03:00pm PDT for America/14th August 00:00am CET for Europe 06:00 am CST for Asia and 08:00 am AEST for Australian.https://worldofwarcraft.com/en-gb/news/21849061/battle-for-azeroth-one-launch-to-rule-them-all|

A A Dying World|QID|53026|M|27.64,21.29|Z|Stormwind City|N|From an Earthen Messenger. If this quest isn't available, you need to do the pre-launch quests.|T|Earthen Messenger|
R The Eastern Earthshrine|ACTIVE|53026|M|75.26,20.51|Z|Stormwind City|N|Mount up and fly over and use the Uldam portal for a shortcut to Silithus. Check off manually after you go thru the portal.|
R Silithus: The Wound|ACTIVE|53026|M|68.36,86.30|Z|Silithus|N|Continue to Silithus to find Magni.|
T A Dying World|QID|53026|M|42.23,44.27|Z|Silithus|N|To Magni Bronzebeard.|
A The Heart of Azeroth|QID|51211|M|42.12,44.19|Z|Silithus|N|From Magni Bronzebeard.|PRE|53026|
C The Heart of Azeroth|QID|51211|QO|1|M|43.19,44.49|Z|Silithus|NC|N|Click on the teleporter to travel to the Chamber of the Heart.|
C The Heart of Azeroth|QID|51211|QO|3|M|50.17,53.60|Z|Chamber Of Heart!Dungeon|CHAT|N|Ask Magni what Azeroth wants.|
T The Heart of Azeroth|QID|51211|M|50.17,53.60|Z|Chamber Of Heart!Dungeon|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|M|50.05,55.15|Z|Chamber Of Heart!Dungeon|N|From Magni Bronzebeard.|PRE|51211|
C Infusing the Heart|QID|52428|QO|1|M|52.32,58.14;55.48,60.73;54.70,69.61;48.32,73.66;45.13,62.64|CN|Z|Chamber Of Heart!Dungeon|NC|N|Go to several of the Azerite Cracks around the room and use your special action button.|
C Infusing the Heart|QID|52428|QO|3|M|49.98,64.74|Z|Chamber Of Heart!Dungeon|NC|N|Move to the center of the room and use your special action button, wait until the bar fills.|
T Infusing the Heart|QID|52428|M|50.23,53.83|Z|Chamber Of Heart!Dungeon|N|To Magni Bronzebeard.|
A The Speakers Imperative|QID|51403|M|50.23,53.83|Z|Chamber Of Heart!Dungeon|N|From Magni Bronzebeard.|PRE|52428|
C The Speakers Imperative|QID|51403|M|50.10,30.39|Z|Chamber Of Heart!Dungeon|NC|N|Use the provided portal to return to Stormwind.|
T The Speakers Imperative|QID|51403|M|27.64,21.29|Z|Stormwind City|N|To Halford Wyrmbane.|
A Tides of War|QID|46727|M|27.64,21.29|Z|Stormwind City|N|From Halford Wyrmbane.|PRE|51403|
C Tides of War|QID|46727|QO|1|M|83.47,29.62;85.14,32.52|CS|Z|Stormwind City|NC|N|Fly to Stormwind Keep and go to the Throneroom and listen to the council.|
C Tides of War|QID|46727|QO|2|M|85.03,32.64|NC|Z|Stormwind City|N|Click on the 'survivor's memories' hovering over his head.|
T Tides of War|QID|46727|M|85.28,32.26|Z|Stormwind City|N|To Anduin Wrynn.|
A The Nation of Kul Tiras|QID|46728|M|85.28,32.26|Z|Stormwind City|N|From Anduin Wrynn.|PRE|46727|
R Stormwind Harbor|ACTIVE|46728|M|22.15,24.32|Z|Stormwind City|N|Fly back down to the docks.|
C The Nation of Kul Tiras|QID|46728|M|22.15,24.32|Z|Stormwind City|CHAT|N|Tell Jaina you are ready to go.|

T The Nation of Kul Tiras|QID|46728|M|65.59,50.75|Z|Boralus|N|To Lady Jaina Proudmoore.|
A Daughter of the Sea|QID|51341|M|65.59,50.75|Z|Boralus|N|From Lady Jaina Proudmoore.|PRE|46728|
T Daughter of the Sea|QID|51341|M|78.11,61.04|Z|Kul Tiras|N|To Flynn Fairwind.|
A Out Like Flynn|QID|47098|M|78.11,61.04|Z|Kul Tiras|N|From Flynn Fairwind.|PRE|51341|
C Punch Flynn|QID|47098|QO|1|M|78.07,61.01|Z|Kul Tiras|NC|N|Click on Flynn to punch him.|
C Pull the Lever|QID|47098|QO|2|M|78.07,60.77|Z|Kul Tiras|NC|N|Click on the lever.|
C Get Dressed|QID|47098|QO|3|M|78.08,60.96|Z|Kul Tiras|NC|N|Click on the Equipment Locker to recover your equipment.|
C Take out the Warden|QID|47098|QO|4|M|77.73,61.52|Z|Kul Tiras|N|Assist in killing Block Warden Carmine.|T|Block Warden Carmine|
C Gather Gunpowder|QID|47098|QO|5|M|77.90,61.48|Z|Kul Tiras|NC|N|Pick up the gun powder to cause more mayham.|
C Blow the Cell Door|QID|47098|QO|6|M|77.80,61.34;77.86,61.04;77.87,60.53|CS|Z|Kul Tiras|NC|N|Click on the gate to place the gun powder.|
C Into the sewers|QID|47098|QO|7|M|77.96,60.47;78.20,60.84;78.08,60.87;77.90,60.81;77.61,61.42|CS|Z|Kul Tiras|NC|N|Down the stairs and around the corner to the sewers.|
C Board the boat|QID|47098|QO|8|M|77.85,61.71;78.22,61.01;79.03,60.81;78.84,59.90|CS|Z|Kul Tiras|NC|N|Follow the wall to your left till you eventually come to a rowboat, get in. Enjoy the ride and dialog.|
T Out Like Flynn|QID|47098|M|75.66,25.47|Z|Tiragarde Sound|N|To Taelia.|

A Get Your Bearings|QID|47099|M|75.66,25.47|Z|Tiragarde Sound|N|From Taelia.|PRE|47098|
C Go to the Ferry Dock|QID|47099|QO|1|M|75.27,25.81|Z|Tiragarde Sound|NC|N|Pick up the Ferry "flight" point.|
C Go to the Bank|QID|47099|QO|2|M|75.20,25.02;75.48,25.38;75.63,24.01|CS|Z|Tiragarde Sound|NC|N|Just up the stairs and you will find the bank.|
;A A Load of Scrap|QID|52462|M|75.20,25.02;75.48,25.38;76.95,23.69|CS|Z|Tiragarde Sound|N|Up the stairs and to your right, from Crenzo Sparkshatter.|PRE|47098| - not in current build
;C A Load of Scrap|QID|52462|M|76.95,23.55|Z|Tiragarde Sound|NC|N|Click on Crenzo's creation (behind him) and then click on the pants he gave you.|U|160267| - not in current build
;T A Load of Scrap|QID|52462|M|76.95,23.69|Z|Tiragarde Sound|N|To Crenzo Sparkshatter.| - not in current build
C Go to Snug Harbor Inn|QID|47099|QO|3|M|75.39,24.25;75.51,23.95;75.13,23.10|CS|Z|Tiragarde Sound|CHAT|N|The innkeeper up some more stairs. Set your hearthstone here. (there is a portal to Stormwind nearby).|
C Go to the Flightmaster|QID|47099|QO|4|M|74.37,23.83;73.56,23.42|CS|Z|Tiragarde Sound|NC|N|Around the corner from the inn. Pick up the flight point.|
T Get Your Bearings|QID|47099|M|74.42,24.61|Z|Tiragarde Sound|N|To Taelia. who is right beside you.|

A The Old Knight|QID|46729|M|74.42,24.61|Z|Tiragarde Sound|N|From Taelia.|PRE|47099|
C The Old Knight|QID|46729|QO|1|M|74.02,24.89;73.66,24.97;75.59,25.32|CS|Z|Tiragarde Sound|NC|N|Head down the stairs to the Harbor.|
C The Old Knight|QID|46729|QO|2|M|73.80,25.06|Z|Tiragarde Sound|CHAT|N|Back into his office talk to Cyrus and then listen to his story.|
T The Old Knight|QID|46729|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A Sanctum of the Sages|QID|47186|M|73.84,25.10|Z|Tiragarde Sound|N|From Taelia.|PRE|46729|
A Ferry Pass|QID|52128|M|73.80,25.07|Z|Tiragarde Sound|N|From Cyrus Crestfall.|PRE|46729|
T Ferry Pass|QID|52128|M|73.80,25.07|Z|Tiragarde Sound|N|To Cyrus Crestfall.|
C Sanctum of the Sages|QID|47186|QO|1|M|73.73,24.78;74.00,24.88;74.46,23.72|CS|Z|Tiragarde Sound|CHAT|N|Back up to the market level and first door on your left to find the mage.|
T Sanctum of the Sages|QID|47186|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia, who apparently thinks you know your way around now and is waiting in Cyrus's office still.|

A A Nation Divided|QID|47189|M|73.84,25.10|Z|Tiragarde Sound|N|From Taelia.|PRE|51403|
T A Nation Divided|QID|47189|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The War Campaign|QID|52654|M|73.81,25.14|Z|Tiragarde Sound|N|From Genn Greymane.|PRE|47189|
A Choose next adventure|QID|47962;47961;47960|M|73.89,25.12|Z|Tiragarde Sound|N|From the Scouting Map on the wall.|PRE|47189|
;A Tiragarde Sound|QID|47960|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
;A Drustvar|QID|47961|M|70.52,27.15|Z|Boralus|N|From Halford Wyrmbane.|
;A Stormsong Valley|QID|47962|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|

t Tiragarde Sound|QID|47960|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|From Flynn Fairwind.|PRE|47960|
C The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|Orient yourself towards the barrel (north) and use the special action button.|
T The Smoking Gun|QID|47181|M|73.69,25.15|Z|Tiragarde Sound|N|To Flynn Fairwind.|
A The Ashvane Trading Company|QID|47485|M|73.80,25.07|Z|Tiragarde Sound|N|From Cyrus Crestfall.|PRE|47181|

t Drustvar|QID|47961|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The Vanishing Lord|QID|48622|M|73.84,25.09|Z|Tiragarde Sound|N|From Taelia.|PRE|47961|

t Stormsong Valley|QID|47962|M|73.84,25.10|Z|Tiragarde Sound|N|To Taelia.|
A The Missing Fleet|QID|47952|M|73.84,25.10|Z|Tiragarde Sound|N|From Taelia.|PRE|47962|

A The War Campaign|QID|52654|M|67.09,23.53;69.26,26.99|CS|Z|Boralus|N|To Halford Wyrmbane.|

J On to Tiragarde Sound|QID|47485|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Tiragarde Sound. That guide will auto load when you close this step.|GUIDE|EmmTiragarde|
J On to Drustvar|QID|48622|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Drustvar. That guide will auto load when you close this step.|GUIDE|STrekDrustvar|
J On to Stormsong Valley|QID|47952|N|This temporarily ends the Battle for Azeroth opening guide, you will be sent back here, when you finish Stormsong Valley. That guide will auto load when you close this step.|GUIDE|Freitas_Stormsong|

D The End|ACTIVE|52654|N|This ends the introduction to BFA, there is an option to skip for future characters on the same account.|

]]

end)
