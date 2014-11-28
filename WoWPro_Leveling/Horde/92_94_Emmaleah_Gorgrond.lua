
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/horde_grogond_source_code
-- Date: 2014-11-22 13:50
-- Who: Ludovicus
-- Log: Rid of a stutter ||

-- URL: http://wow-pro.com/node/3599/revisions/27032/view
-- Date: 2014-11-22 12:11
-- Who: Ludovicus
-- Log: Tag Fixes

-- URL: http://wow-pro.com/node/3599/revisions/27027/view
-- Date: 2014-11-22 07:14
-- Who: Emmaleah
-- Log: Added note about where to get treasure map. Fixed BADd routing to Mistcreep Mire, various other improvements from run thru with sparring arena on live.

-- URL: http://wow-pro.com/node/3599/revisions/27021/view
-- Date: 2014-11-19 08:38
-- Who: Emmaleah
-- Log: play thru on live. added 2 more followers (tornmark and blook) - didn't check sparring arena quest line at this time.

-- URL: http://wow-pro.com/node/3599/revisions/26905/view
-- Date: 2014-11-08 03:53
-- Who: Emmaleah
-- Log: corrections per list o' errors

-- URL: http://wow-pro.com/node/3599/revisions/26772/view
-- Date: 2014-11-02 10:03
-- Who: Emmaleah
-- Log: I appear to have had a minor copy/paste error with the Moira's Rise Section. all better.

-- URL: http://wow-pro.com/node/3599/revisions/26771/view
-- Date: 2014-11-02 09:07
-- Who: Emmaleah
-- Log: moved tangleheart quest section, fixed all |Z|tags, fixed many missing explanations, S/US, etc.  The lumberyard doesn't flow as well as the sparring arena and I don't think its because im trying to combine both in the same guide, I think it just flows poorly... 

-- URL: http://wow-pro.com/node/3599/revisions/26671/view
-- Date: 2014-09-18 23:56
-- Who: Ludovicus
-- Log: Copy from Emmaleah's blog

local guide = WoWPro:RegisterGuide('EmmGorgrond', 'Leveling', 'Gorgrond', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,92, 94,92.7)
WoWPro:GuideNextGuide(guide, 'EmmTalador')
WoWPro:GuideSteps(guide, function()
return [[

N Guide begins in Gorgrond|QID|35557|N|This guide begins as you are leaving Frostfire and riding into Gorgrond. If you aren't there, the nearest flight point is Thunder Pass.|
N Treasure|QID|35557|N|The guide mentions some but not nearly all the treasure to be found in the zone. If you want a treasure map, take a character that has been thru the zone and find Strikka in Ashran (74.6,31.who sells all the Horde treasure maps. (not soulbound or account bound) Depending on which building you build at your outpost, you will either have a shredder that can cut thru the tangled vines you run across or Beatface will come remove big rocks to uncover treasure previously hidden. You can loot the treasure someone else's shredder or Beatface uncovers (for about 2 min after they uncover it.)|
N Bonus Objectives|QID|35557|N|This guide does not include the bonus objectives. Feel free to do them as you come across them, or save them for more gold at level 100. If you are doing this with a group you will notice that some of the outpost building specific quests are for you may be where the other person(s) will have bonus objectives if they built the other outpost type building.|

;this section all applies if you have arena - optional drops you may have gotten while out and about in gorgrond
A Proof of Strength: Ancient Branch|QID|36094|O|U|114030|M|46.29,69.31|N|From 'Ancient Branch' you just looted.|
A Proof of Strength: Botani Bloom|QID|36086|O|U|114025|M|46.29,69.31|N|From 'Botani Bloom' you just looted.|
A Proof of Strength: Goren Tooth|QID|36948|O|U|113590|M|46.29,69.31|N|From 'Acid-Stained Goren Tooth' you just looted.|
A Proof of Strength: Gronnling Scale|QID|36080|O|U|114021|M|46.29,69.31|N|From 'Gronnling Scale' you just looted.|
A Proof of Strength: Orc Thorn|QID|36091|O|U|114027|M|46.29,69.31|N|From 'Orc Thorn' you just looted.|
A Proof of Strength: Wasp Stinger|QID|36101|O|U|114034|M|46.29,69.31|N|From 'Wasp Stinger' you just looted.|
A Proof of Strength: Basilisk Scale|QID|36104|O|U|114036|M|46.29,69.31|N|From 'Basilisk Scale' you just looted.|
A Proof of Strength: Elemental Crystal|QID|36106|O|U|114038|M|46.29,69.31|N|From 'Elemental Crystal' you just looted.|
A Proof of Strength: Gronn Eye|QID|36083|O|U|114023|M|46.29,69.31|N|From 'Gronn Eye' you just looted.|
A Proof of Strength: Ogron Horn|QID|36076|O|U|114019|M|46.29,69.31|N|From 'Worn Ogron Horn' you just looted.|
A Proof of Strength: Ravager Claw|QID|36097|O|U|114032|M|46.29,69.31|N|From 'Ravager Claw' you just looted.|
t Proof of Strength: Ancient Branch|QID|36094|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Botani Bloom|QID|36086|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Goren Tooth|QID|36948|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Gronnling Scale|QID|36080|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Orc Thorn|QID|36091|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Wasp Stinger|QID|36101|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Basilisk Scale|QID|36104|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Elemental Crystal|QID|36106|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Gronn Eye|QID|36083|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Ogron Horn|QID|36076|M|46.29,69.31|N|To Limbflayer.|
t Proof of Strength: Ravager Claw|QID|36097|M|46.29,69.31|N|To Limbflayer.|

T The Secrets of Gorgrond|QID|35557|M|37.28,77.02|N|To Durotan.|
A The Laughing Skull|QID|33543|M|37.28,77.02|N|From Durotan.|
T The Laughing Skull|QID|33543|M|38.77,73.62|N|To Ripfist.|
A Goren, Goren, Gone!|QID|33544|M|38.77,73.62|N|From Ripfist.|
C Goren, Goren, Gone!|QID|33544|M|40.96,73.87|S|
A We Die Laughing!|QID|33548|M|39.3,71.97|N|From Kaz the Shreiker.|
C We Die Laughing!|QID|33548|M|41.12,72.86|NC|S|N|Retrieve the masks from the fallen villagers.|
A Femur of Improbability|QID|36170|M|40.1,72.2|N|More treasure for the taking, ignore the sign, I'm sure its not that importan.... ahhhhh!|
A Eye Candy|QID|33563|M|40.48,71.96|N|From Limbflayer.|
C Eye Candy|QID|33563|M|41.42,72.75|T|Skothwa|
C We Die Laughing!|QID|33548|M|41.12,72.86|NC|N|Retrieve the masks from the fallen villagers.|
C Goren, Goren, Gone!|QID|33544|M|40.96,73.87|US|
T Goren, Goren, Gone!|QID|33544|M|40.96,73.87|N|UI Alert.|
T We Die Laughing!|QID|33548|M|41.45,74.10|N|To Kaz the Shrieker.|
T Eye Candy|QID|33563|M|41.48,74.14|N|To Limbflayer.|
A A Flare for the Dramatic|QID|33593|M|41.49,74.08|N|From Durotan.|
C A Flare for the Dramatic|QID|33593|M|41.48,74.09|NC|N|Use the flare gun.|
T A Flare for the Dramatic|QID|33593|M|41.49,74.07|N|To Durotan.|
A Penny From Heaven|QID|36434|M|41.49,74.07|N|From Durotan.|
T Penny From Heaven|QID|36434|M|45.68,70.60|N|To Penny Clobberbottom.|
A Just Another Stick in the Wall|QID|36460|M|45.68,70.60|N|From Penny Clobberbottom.|
C Just Another Stick in the Wall|QID|36460|M|45.67,70.59|NC|N|Use Penny's Plunger.|
T Just Another Stick in the Wall|QID|36460|M|45.87,70.30|N|To Durotan.|
A Your Base, Your Choice|QID|35151|M|45.87,70.30|N|From Durotan.|
C Your Base, Your Choice|QID|35151|M|45.87,70.30|NC|N|Choose which building you want.|
T Your Base, Your Choice|QID|35151|M|46.10,70.18|N|To Durotan.|

A Durotan's quests|QID|36474;35880|M|46.10,70.18|N|From Durotan. This quest will vary depending on whether you chose the  Lumber Yard or the Sparring Arena in the previous step.|
;A The Razorbloom|QID|36474|M|46.10,70.20|N|From Durotan.|
;A Rage and Wisdom|QID|35880|M|46.10,70.18|N|From Durotan.|
a Reagents from Rakthoth|QID|33694|M|46.29,69.98|N|From Marrow.|LVL|93|
A Skulltakers in Crimson Fen|QID|35667|M|46.29,69.98|N|From Marrow.|
A Tangleheart|QID|35707|M|46.36,69.64|N|From Penny Clobberbottom.|ACTIVE|36474|
A A Rediscovered Legend|QID|34697|M|46.33,69.69|N|From Limbflayer.|ACTIVE|35880|
f Beastwatch|QID|36474;35880|M|45.98,69.23|N|At Grinslicer.|
h Make Beastwatch your home|QID|36474;35880|M|45.98,69.72|N|At Licefeaster.|

;if sparring arena
t Rage and Wisdom|QID|35880|M|45.71,70.51;43.56,65.01|CS|N|To Bony Xuk.|
A A Harsh Reminder|QID|35248|M|43.56,65.01|N|From Bony Xuk.|PRE|35880|
A Seedbearers of Bad News|QID|35035|M|43.56,65.01|N|From Bony Xuk.|PRE|35880|
C Seedbearers of Bad News|QID|35035|NC|U|114967|M|45.53,64.80|N|Click on the ground spawn 'ancient seedbearers'.|S|
C A Harsh Reminder|QID|35248|M|44.49,64.66|
C Seedbearers of Bad News|QID|35035|NC|U|114967|M|45.53,64.80|N|Click on the ground spawn 'ancient seedbearers'.|US|
T A Harsh Reminder|QID|35248|M|43.56,65.02|N|To Bony Xuk.|
T Seedbearers of Bad News|QID|35035|M|43.56,65.02|N|To Bony Xuk.|
A We Have Company|QID|35025|M|43.56,65.02|N|From Bony Xuk.|PRE|35035|
C We Have Company|QID|35025|M|44.18,61.70|QO|1|CHAT|N|Click on 'Nisha', the big blue bird by the fire.|
C We Have Company|QID|35025|M|44.18,61.70|N|Fight the goren that appear, then watch a short scripted event.|
T We Have Company|QID|35025|M|44.28,61.64|N|To Rexxar.|
A Cauterizing Wounds|QID|35730|M|44.26,61.61|N|From Rexxar.|PRE|35025|
C Cauterizing Wounds|QID|35730|M|44.39,61.33;44.26,61.61|CS|NC|N|Grab a log out of the burning fire and click on 'Nisha' again.|
T Cauterizing Wounds|QID|35730|M|44.28,61.65|N|To Rexxar.|
A On the Mend|QID|35026|M|44.28,61.65|N|From Rexxar.|PRE|35730|
A Basilisk Butcher|QID|35870|M|44.28,61.65|N|From Rexxar.|PRE|35730|
C On the Mend|QID|35026|M|45.89,59.30|N|These drop multiples from the steam elementals, the bigger ones (Turbulent Steamfury) drop more than thier smaller cousings (Rippling Steamfury).|
C Basilisk Butcher|QID|35870|M|43.53,60.82|N|These drop from the basilisks in the area as well as groundspawn of basilisk corpses.|
f Breaker's Crown|QID|35026|M|45.86,54.91|N|At Nisha, aren't you glad you saved her.|ACTIVE|35870|

T On the Mend|QID|35026|M|45.86,54.91|N|To Nisha.|
T Basilisk Butcher|QID|35870|M|45.86,54.91|N|To Nisha.|
A Is This One of Yours?|QID|35036|M|46.04,54.74|N|From Rexxar.|PRE|35025|
C Is This One of Yours?|QID|35036|M|46.04,54.74|CHAT|
T Is This One of Yours?|QID|35036|M|46.20,55.09|N|To Bony Xuk.|
A What the Bony Xuk|QID|35038|M|46.20,55.09|N|From Bony Xuk.|PRE|35036|
A Xuk me, Right?|QID|35202|M|46.20,55.09|N|From Bony Xuk.|PRE|35036|
A Bad at Breaking|QID|35037|M|46.03,54.75|N|From Rexxar.|PRE|35036|
A Nisha's Vengeance|QID|35934|M|46.03,54.75|N|From Rexxar.|PRE|35036|
C Xuk me, Right?|QID|35202|M|45.34,52.26|S|N|Kill and loot the Goren running amok.|
C What the Bony Xuk?|QID|35038|NC|M|44.03,53.02|S|N|From the Longtooth Gorger corpses lying around.|
C Nisha's Vengeance|QID|35934|M|47.12,53.86|S|
C Bad at Breaking|QID|35037|M|47.7,52|QO|2|T|Gronnslaver Raz|
A The Gronn Strategy|QID|35925|M|47.73,52.07|N|From Weaponization Orders.|ACTIVE|35934|
C Bad at Breaking|QID|35037|M|48.08,54.31|QO|1|T|Mangled Boulderbreaker|
C Xuk me, Right?|QID|35202|M|45.34,52.26|US|
C What the Bony Xuk?|QID|35038|NC|M|44.03,53.02|US|N|From the Longtooth Gorger corpses lying around.|
C Nisha's Vengeance|QID|35934|M|47.12,53.86|US|
T What the Bony Xuk?|QID|35038|M|46.20,55.09|N|To Bony Xuk.|
T Xuk me, Right?|QID|35202|M|46.20,55.09|N|To Bony Xuk.|
T The Gronn Strategy|QID|35925|M|46.04,54.74|N|To Rexxar.|
T Bad at Breaking|QID|35037|M|46.04,54.74|N|To Rexxar.|
T Nisha's Vengeance|QID|35934|M|46.04,54.74|N|To Rexxar.|
A Xuk It!|QID|35041|M|46.20,55.09|N|From Bony Xuk.|PRE|35202|
C Xuk It!|QID|35041|NC|U|112958|QO|1|M|46.9,55.4|N|Use goran disguise, and then click the mound of dirt.|
C Xuk It!|QID|35041|NC|QO|2;3|M|45.8,50.4|N|Click on the dead rylak, and then the mound of dirt under him.|
C Xuk It!|QID|35041|NC|QO|4|N|This one is automatic, I guess you didn't like the looks of this spot.|
C Xuk It!|QID|35041|NC|QO|5|M|43.16,42.3|N|There may be a couple of mobs needing dispatched first.|
C Xuk It!|QID|35041|NC|QO|6|M|43.0,42.5|N|Just past the Grom'kar Messenger is the last mound of dirt.|
T Xuk It!|QID|35041|M|46.03,54.75|N|To Rexxar.|
A Leave Every Soldier Behind|QID|35129|M|46.03,54.75|N|From Rexxar.|PRE|35041|

A Fair Warning|QID|35128|M|46.03,54.75|N|From Rexxar. Nisha will give you a ride to the area (chat option, not flightpath) if you so desire.|PRE|35041|
A Zero Xuk's Given|QID|35247|M|44,48.8|N|From Bony Xuk.|PRE|35041|
C Zero Xuk's Given|QID|35247|CHAT|M|44,48.8|N|Talk to Xuk and then watch the movie.|
T Zero Xuk's Given|QID|35247|M|44,48.8|N|To Spirit of Bony Xuk.|
A Get the Xuk Out|QID|36832|M|44,48.8|N|From Spirit of Bony Xuk.|PRE|35247|
C Fair Warning|QID|35128|M|32.12,75.66|QO|1|S|N|Go into the cave and kill them as you go down.|Z|Heart of Fury|
C Leave Every Soldier Behind|QID|35129|M|44.96,86.18|CHAT|QO|1|N|Talk to Thukmar take care of him.|Z|Heart of Fury|
C Leave Every Soldier Behind|QID|35129|M|44.96,86.18|NC|QO|2|N|The intel is on the ground beside Thukmar.|;Z|Heart of Fury| -- this seems to not be on map layer 19, dispite it showing on map layer 19 when you open the map...
C Fair Warning|QID|35128|M|30.78,75.97|US|;Z|Heart of Fury|
A A Great Escape|QID|35210|M|34.72,66.66|N|From Goren Tunnel.|PRE|35041|;Z|Heart of Fury|
C A Great Escape|QID|35210|M|34.72,66.66|NC|N|Click on the mound of dirt to clear the tunnel entrance.|;Z|Heart of Fury|
T Leave Every Soldier Behind|QID|35129|M|43.9,48.9|N|To Rexxar.|
T Fair Warning|QID|35128|M|43.9,48.9|N|To Rexxar.|
T A Great Escape|QID|35210|M|43.9,48.9|N|To Rexxar.|
A Eye in the Sky|QID|35139|M|43.9,48.9|N|From Rexxar.|PRE|35210|
C Eye in the Sky|QID|35139|M|43.9,49.0|CHAT|N|Chat with Nisha for a little ride.|
T Eye in the Sky|QID|35139|M|43.9,48.9|N|To Rexxar.|
A Chains of Iron|QID|35136|M|43.9,48.9|N|From Rexxar.|PRE|35139|
C Chains of Iron|QID|35136|M|49.0,45.2;49.2,44.8|CS|QO|1|N|When you enter this valley, you first see Rexxar fighting some grunts, assist him, as he works his way towards Captain Brak. Eventually Nisha flys up and brings Capt Brak to you. Kill her, then go over and loot the artifact.|
C Chains of Iron|QID|35136|M|49.74,43.85;49.6,44.5|CS|QO|2|CHAT|N|After you have the artifact, chat with Nisha for a ride back to your outpost.|
A Reagents from Rakthoth|QID|33694|M|46.29,69.98|N|From Marrow.|LVL|93|ACTIVE|35136|
N Sparring Arena|QID|35880|ACTIVE|35880|N|What follows next is a running from flight path to flight path and getting a couple of followers.  If that doesn't interest you check these steps off until Run to Mistcreep Mire.  There are bonus objectives in these areas but no quests.|

;if lumber yard
t The Razorbloom|QID|36474|M|46.59,71.49|N|To Draka.|
A The Infested|QID|35400|M|46.59,71.49|N|From Draka.|PRE|36474|
A Mossy Fate|QID|35399|M|46.59,71.53|N|From Kaz the Shrieker.|PRE|36474|
A The Voice of Iyu|QID|35402|M|46.59,71.53|N|From Kaz the Shrieker.|PRE|36474|
C The Infested|QID|35400|M|47.35,73.38|S|
C Mossy Fate|QID|35399|NC|M|47.35,73.38|QO|3|N|You need to inspect the guy lying on the ground here.|
C Mossy Fate|QID|35399|NC|M|47.89,72.99|QO|1|N|You need to inspect the guys hanging off of the shrubbery here.|
C Mossy Fate|QID|35399|NC|M|48.24,73.82|QO|2|N|You need to inspect the guy lying on the ground here.|
A Super Seeds|QID|35406|NC|M|49.48,70.98|N|From Primal Seeds.|ACTIVE|35399|
C The Voice of Iyu|QID|35402|M|49.35,71.51|
C The Infested|QID|35400|M|47.35,73.38|US|
T Mossy Fate|QID|35399|M|46.59,71.52|N|To Kaz the Shrieker.|
T The Voice of Iyu|QID|35402|M|46.59,71.52|N|To Kaz the Shrieker.|
T Super Seeds|QID|35406|M|46.59,71.52|N|To Kaz the Shrieker.|
A Cutter|QID|35430|M|46.59,71.52|N|From Kaz the Shrieker.|PRE|35406|
A Pollen Power|QID|35429|M|46.58,71.52|N|From Kaz the Shrieker.|PRE|35406|
T The Infested|QID|35400|M|46.58,71.47|N|To Draka.|
A Bushwhacker|QID|35432|M|46.58,71.47|N|From Draka.|PRE|35400|

R Evermorn Springs|QID|35430;36037|M|44.95,79.09|
C Pollen Power|QID|35429|M|44.94,81.70|N|These drop from the wasps (Golden Pollinators) and the Ravagers just outside of Evermorn Springs. Collect as you travel along the road outside of Evermorn on the way to Cutter.|
T Cutter|QID|35430|M|43.72,84.00|N|To Cutter. You can jump over the wall of his hut in the back.|
A A Green Ogron?|QID|36482|M|43.72,84.00|N|From Cutter.|PRE|35430|
A We Burn the Dead|QID|35487|M|43.72,84.00|N|From Cutter.|PRE|35430|
C Bushwhacker|QID|35432|M|43.18,83.21|S|
C We Burn the Dead|QID|35487|M|43.84,81.04|S|
C A Green Ogron?|QID|36482|M|42.92,80.71|
C We Burn the Dead|QID|35487|M|43.84,81.04|US|
T A Green Ogron?|QID|36482|M|0,0|N|To Cutter.|
T We Burn the Dead|QID|35487|M|0,0|N|To Cutter.|
A Secrets of the Botani|QID|35536|M|0,0|N|From Cutter.|PRE|36487|
C Bushwhacker|QID|35432|M|41.87,82.98|US|
T Secrets of the Botani|QID|35536|M|42.05,85.89|N|To Kaz the Shrieker.|
T Pollen Power|QID|35429|M|42.05,85.89|N|To Kaz the Shrieker.|
T Bushwhacker|QID|35432|M|42.05,85.85|N|To Draka.|
A Cut Them Down|QID|35433|M|42.05,85.85|N|From Draka.|PRE|35432|
A The Life Spring|QID|35434|M|42.06,85.90|N|From Kaz the Shrieker.|PRE|35536|

R Evermorn Rise|QID|35434;36037|M|40.06,83.27|
C Cut Them Down|QID|35433|M|39.81,80.80|S|
C The Life Spring|QID|35434|M|40.68,81.76|T|Utrophis|
C Cut Them Down|QID|35433|M|39.81,80.80|US|
T Cut Them Down|QID|35433|M|42.06,85.83|N|To Draka.|
T The Life Spring|QID|35434|M|42.06,85.93|N|To Kaz the Shrieker.|
A Thieving Dwarves|QID|36488|M|42.06,85.91|N|From Kaz the Shrieker.|PRE|35434|

f Evermorn Springs|QID|35468;36037|M|41.32,87.16|N|At Chucklespine.|
R The Destroyed Expedition|QID|36037|M|44.86,86.72|N|This is to pick up a follower, if followers don't interest you following the road east to Bastian Rise is more direct.|RANK|2|
A A Centurian Without a Cause|QID|36037|M|44.86,86.72|RANK|2|N|Assist Centurian Tormark with the waves of mobs. When they are defeated, wait a few seconds and he will offer to be your folloer. Its safer to run back to Evermorn Rise (where you just got the flight path) and run on to Bastion Rise from there, but you can go from here, just more mobs in the way.|
R Deeproot|QID|34279;34279|RANK|2|M|42.74,90.76|CC|N|Take the trail up here to find another follower.|
R Blook's Overlook|QID|34279|RANK|2|M|42.30,92.16|N|Continue up the winding trail.|
N Blook|QID|34279|RANK|2|CHAT|M|41.27,91.44|N|Chat with him to challenge him.  When you win, he will offer to be your follower. He despawns in about 15 seconds and you will have to wait to fight him again if you don't accept quick enough.|
A I am Blook|QID|34279|RANK|2|M|41.27,91.44|N|If he despawns before you accecpt the quest you will have to fight him again when he respawns.|
R Bastion Rise|QID|36488;35677|M|46.49,93.57|
T Thieving Dwarves|QID|36488|M|46.49,93.57|N|To Cutter.|
A Will of the Genesaur|QID|35509|M|46.49,93.57|N|From Cutter.|PRE|36488|
A Down the Goren Hole|QID|35507|M|46.49,93.57|N|From Cutter.|PRE|36488|
C Down the Goren Hole|QID|35507|S|M|47.65,94.11|N|Go to your right and then in the side entrance to avoid about 5 Goren all together.|
A Doomshot|QID|35501|M|47.96,94.35|N|From Doomshot.|ACTIVE|35507|
C Doomshot|QID|35501|M|61.87,83.08|Z|Moira's Bastion|
C Down the Goren Hole|QID|35507|US|M|48.30,94.18|Z|Moira's Bastion|
T Doomshot|QID|35501|M|44.01,25.26|Z|Moira's Bastion|N|To Weapon Loader.|
C Will of the Genesaur|QID|35509|M|55.88,22.68|Z|Moira's Bastion|
T Will of the Genesaur|QID|35509|M|50.04,22.33|Z|Moira's Bastion|N|To Cutter.|
T Down the Goren Hole|QID|35507|M|50.04,22.33|Z|Moira's Bastion|N|To Cutter.|
A Iyu|QID|35510|M|50.04,22.33|Z|Moira's Bastion|N|From Cutter.|PRE|35507|
C Iyu|QID|35510||M|47.41,92.35|N|Run back outside of the Bastion and defeat Iyu.|T|Iyu|
T Iyu|QID|35510|M|47.71,93.31|N|To Draka.|
A Power of the Genesaur|QID|35416|M|47.71,93.31|N|From Draka.|PRE|35509|
T Kaz the Shrieker|QID|35511|M|47.78,93.27|N|This grants you Kaz as a follower.|PRE|35510|
f Bastion Rise|QID|33694|M|47.44,90.79|N|Grab the flight path while you are here.|

;for both
L Level 93|QID|35136|LVL|93|N|If you aren't level 93 do some bonus quests (or something), because there is a quest back to Beastwatch which requires level 93.|
H Beastwatch|QID|35667|N|Hearth or Fly back to Beastwatch.|
A Reagents from Rakthoth|QID|33694|M|46.29,69.98|N|From Marrow.|LVL|93|
R Mistcreep Mire|QID|35667|M|54.45,66.65|N|There is really no nice straight path over there, so check your map and go towards the waypoint.|

T Skulltakers in Crimson Fen|QID|35667|M|54.45,66.65|N|To Grulkor.|
A Basic Skulltaking|QID|35016|M|54.45,66.65|N|From Grulkor.|
A Skulltaker's Revenge|QID|35017|M|54.83,65.29|N|From Dying Skulltaker.|
C Basic Skulltaking|QID|35016|NC|S|M|56.4,63.0|N|Picked up from groundspawn called 'Dead Soultaker'.|
C Skulltaker's Revenge|QID|35017|M|56.69,62.32|
A Mysterious Pod|QID|35021|U|112378|M|56.69,62.32|N|From Glowing Red Pod - drops from the Fungal Lurchers|
C Basic Skulltaking|QID|35016|US|NC|M|56.69,62.32|N|Finish up scavenging skulls.|
T Basic Skulltaking|QID|35016|M|57.20,61.95|N|To Grulkor.|
T Skulltaker's Revenge|QID|35017|M|57.20,61.95|N|To Grulkor.|
T Mysterious Pod|QID|35021|M|57.2,61.95|N|To Grulkor.|
A Clearing the Way|QID|35027|M|57.20,61.95|N|From Grulkor.|
A The Secret of the Fungus|QID|35029|M|57.20,61.95|N|From Grulkor.|
C The Secret of the Fungus|QID|35029|M|56.30,59.27|S|NC|
C Clearing the Way|QID|35027|M|56.60,59.42|
C The Secret of the Fungus|QID|35029|M|56.30,59.27|US|NC|
T Clearing the Way|QID|35027|M|57.21,61.95|N|To Grulkor.|
T The Secret of the Fungus|QID|35029|M|57.21,61.95|N|To Grulkor.|
A A Grim Harvest|QID|35030|M|57.21,61.95|N|From Grulkor.|
A A Heartfelt Search|QID|35031|M|57.21,61.95|N|From Grulkor.|
C A Grim Harvest|QID|35030|M|59.81,63.17|N|These are dropped by the Fungal Stompers. Kill them on the way to the strange fungus.|
C A Heartfelt Search|QID|35031|M|58.93,62.57|NC|
T A Grim Harvest|QID|35030|M|58.91,62.53|N|To Grulkor. Wait a few seconds and he shows up for you to turn the quest in.|
T A Heartfelt Search|QID|35031|M|58.91,62.53|N|To Grulkor.|
A Heart of the Fen|QID|35040|M|58.91,62.53|N|From Grulkor.|
C Heart of the Fen|QID|35040|M|61.14,62.04|T|Grulkor|

;if lumber
R Tangleheart|QID|35707|M|55.91,71.54|ACTIVE|35707|
T Tangleheart|QID|35707|M|55.91,71.54|CS|N|To Penny Clobberbottom.|
A Lost Lumberjack|QID|35505|M|55.92,71.58|N|From Thuldren.|PRE|35707|
T Lost Lumberjack|QID|35505|M|57.05,71.93|N|To Frenna.|
A Chapter I: Plant Food|QID|35508|M|57.05,71.93|N|From Frenna.|PRE|35505|
A Chapter II: The Harvest|QID|35527|M|57.05,71.93|N|From Frenna.|PRE|35505|
A Chapter III: Ritual of the Charred|QID|35524|M|57.05,71.93|N|From Frenna.|PRE|35505|
C Growing Wood|QID|35506|M|60.95,65.87|S|N|These drop from most things in this area.|
C Chapter I: Plant Food|QID|35508|M|60.65,64.35|S|
C Chapter III: Ritual of the Charred|QID|35524|M|60.09,66.69|S|
C Chapter II: The Harvest|QID|35527|M|59.90,71.05|
C Chapter III: Ritual of the Charred|QID|35524|M|60.09,66.69|US|
C Growing Wood|QID|35506|M|60.95,65.87|US|N|These drop from most things in this area.|
C Chapter I: Plant Food|QID|35508|M|60.65,64.35|US|
T Growing Wood|QID|35506|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter I: Plant Food|QID|35508|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter II: The Harvest|QID|35527|M|60.71,64.77|N|To Penny Clobberbottom.|
T Chapter III: Ritual of the Charred|QID|35524|M|60.71,64.77|N|To Penny Clobberbottom.|
N Optional: Use the Mole Machine|QID|36812|M|60.71,64.77|N|If you need a trip back to Beastwatch you can use the mole machine, if you prefer you can run to Dionar's demise from here.|PRE|35524|
A Penny For Your Thoughts|QID|36812|M|46.36,69.68|N|From Penny Clobberbottom. Pick up Penny as a follower next time you are in Beastwatch.|PRE|35524|

;for all
R Dionor's Demise|QID|33694|M|49.36,49.70|N|There really is no good route to run up here. Cross country or circle the long way around Brimstone Springs.  \nIf you chose the arena you can save some of the run by flying to Breaker's Crown. \nWhen running avoid Highpass as it is the alliance outpost and they aren't very friendly there.|
T Reagents from Rakthoth|QID|33694|M|49.36,49.70|N|To Rakthoth.|
A Plant Pruning|QID|33689|M|49.36,49.70|N|From Rakthoth.|
A Ambassador to the Ancient|QID|33685|M|49.36,49.70|N|From Rakthoth.|
C Plant Pruning|QID|33689|M|49.90,47.28|S|
C Ambassador to the Ancient|QID|33685|M|50.28,47.54|CHAT|
C Plant Pruning|QID|33689|M|49.90,47.28|US|
T Plant Pruning|QID|33689|M|51.29,48.02|N|To Rakthoth.|
T Ambassador to the Ancient|QID|33685|M|51.29,48.02|N|To Rakthoth.|
A Beatface vs. Boulder|QID|33662|M|51.29,48.02|N|From Rakthoth.|PRE|35880|
A Shredder vs. Saberon|QID|33663|M|51.29,48.02|N|From Rakthoth.|PRE|36474|
C Beatface vs. Boulder|QID|33662|M|50.4,49.3;49.9,50.9;50.61,51.45|CS|NC|N|Click on the boulders and Beatface will take care of them.|
C Shredder vs. Saberon|QID|33663|M|51.97,45.84;52.62,47.53;52.22,48.62|CS|NC|N|Click on the vines and your shredder will take care of them.|
T Beatface vs. Boulder|QID|33662|M|50.9,51.4|N|To Rakthoth.|
T Shredder vs. Saberon|QID|33663|M|52.29,48.99|N|To Rakthoth.|
A Steamscar Reagents|QID|33661|M|50.9,51.4;52.29,48.99|CN|N|From Rakthoth, at the nearer of the two dots.|PRE|33662;33663|
A The Sacking of Saberon|QID|33660|M|51.05,51.61;51.85,50.04|CN|N|From Saberon Stash available at either waypoint.|ACTIVE|33661|
C The Sacking of Saberon|QID|33660|M|50.49,53.16|NC|S|N|Gather the herbs as you go about killing the mobs. Any movement, including panning your camera, causes the gather to fail.|
C Steamscar Reagents|QID|33661|M|52.68,51.13|N|The reagents are looted from the saberon.|
C The Sacking of Saberon|QID|33660|M|52.68,51.13|NC|US|N|Gather the herbs as you go about killing the mobs. Any movement, including panning your camera, causes the gather to fail.|
T Steamscar "Reagents"|QID|33661|M|52.86,51.77|N|To Rakthoth.|
A Taking the Death Bloom|QID|33695|NC|M|52.86,71.77|N|From Rakthoth.|PRE|33661|
T The Sacking of the Saberon|QID|33660|M|52.86,51.77|N|To Rakthoth.|
C Taking the Death Bloom|QID|33695|M|54.33,52.50|
T Taking the Death Bloom|QID|33695|M|50.30,47.50|N|To Birchus.|
A Laying Dionor to Rest|QID|33706|M|50.30,47.50|N|From Birchus.|PRE|33695|
T Laying Dionor to Rest|QID|33706|M|50.29,47.52|N|To Birchus.|
H Beastwatch|QID|35040|M|50.29,47.52|N|If you hearthstone isn't set to Beastwatch, you can always run.|

;for all
T Heart of the Fen|QID|35040|M|46.28,69.99|N|To Marrow.|
T Power of the Genesaur|QID|35416|M|46.10,70.19|N|To Durotan.|
T Chains of Iron|QID|35136|M|46.09,70.19|N|To Durotan.|
a News from Talador|QID|36494|M|46.09,70.19|N|From Durotan.|LVL|94|

;if arena
R Stonemaul Arena|QID|34697|ACTIVE|34697|M|45.71,70.51;42.76,63.06|CS|N|Run over here to meet your champions.|
T A Rediscovered Legend|QID|34697|M|42.76,63.06|N|To Kash'drakor.|
A Slave Hunters|QID|34698|M|42.76,63.06|N|From Kash'drakor.|PRE|34697|
A Nazgrel|QID|34700|M|42.76,63.06|N|From Kash'drakor.|PRE|34697|
A Getting Gladiators|QID|34699|M|42.75,62.98|N|From Gladiator Akaani.|PRE|34697|
A Krav'ogra|QID|34702|M|42.69,63.09|N|From Beatface.|PRE|34697|
A Need More Teeth|QID|34012|M|41.41,66.11|N|From Prowler Sasha.|ACTIVE|34698|
C Need More Teeth|QID|34012|M|39.8,67.8|S|N|Kill the ogres and loot thier teeth as you travel thru the camp.|
C Slave Hunters|QID|34698|QO|2|M|41.2,66.3|N|Go up the ramp right beside Prowler Sasha.|T|Slave Hunter Krag|
C Getting Gladiators|QID|34699|QO|3|M|40.1,64.8|NC|N|Bruto is sitting against the wall inside this building. Click on his shackle to free him.|
C Slave Hunters|QID|34698|QO|1|M|40.5,66.7|
C Krav'ogra|QID|34702|M|40.20,67.49|N|Click the challenge gong to fight his minions until Ok'mok shows up, then kill him.|
C Getting Gladiators|QID|34699|QO|2|M|39.8,67.8|NC|N|Y'kish in in a cage behind the arena you just fought Ok'mok. Click on his shackle to free him.|
C Getting Gladiators|QID|34699|NC|M|39.16,67.24|QO|1|N|Chained to the back wall of this building, click on the shackle to free him.|
C Slave Hunters|QID|34698|M|38.98,68.67|QO|3|N|Go up the ramp of the building Pitfighter Vaandaam is in and step off onto the the higher ground to find Mol.|
C Nazgrel|QID|34700|NC|M|36.86,70.55|N|Go into the cave 'Kor'gall's Hovel'. He is in a cage on the far side of the biggest room in the cavern.|
C Need More Teeth|QID|34012|M|37.57,68.48|US|
T Getting Gladiators|QID|34699|M|36.85,67.90|N|To Bruto.|
A The Axe of Kmor'gall|QID|34703|M|36.85,67.90|N|From Bruto.|PRE|34699|
C The Axe of Kor'gall|QID|34703|T|Kor'gall|M|36.28,69.37|N|Click on the barricade so you can get to Kor'gall.|
T Need More Teeth|QID|34012|M|41.41,66.11||N|To Prowler Sasha.|
T Slave Hunters|QID|34698|M|42.75,63.06|N|To Kash'drakor.|
T Nazgrel|QID|34700|M|42.75,63.06|N|To Kash'drakor.|
T The Axe of Kor'gall|QID|34703|M|42.76,62.98|N|To Gladiator Akaani.|
T The Interest of Bruto|QID|35882|RANK|2|M|42.8,62.9|N|To Bruto.|
T Krav'ogra|QID|34702|M|42.68,63.09|N|To Beatface.|
A The Sparring Arena|QID|35152|M|42.76,63.05|N|From Kash'drakor.|PRE|34698|
T The Sparring Arena|QID|35152|M|46.29,69.27|N|To Limbflayer.|

;both outpost buildings
A Strike While the Iron is Hot|QID|36573;36574|M|46.10,70.20|N|From Durotan.|PRE|35152+35416|
C Strike While the Iron is Hot|QID|36573;36574|QO|1|M|46.0,69.2|CHAT|N|At Grinslicer (flightmaster}. This is the chat option, NOT an actual flightpath.|
C Strike While the Iron is Hot|QID|36573;36574|QO|2|M|44.7,17.8|CHAT|N|Talk to Draka to begin. \nUse your extra action button to release the artifact, keep doing it as it comes off cooldown. \nKeep fighting until the scenario finishes.
f The Iron Approach|QID|36573;36574|M|43.02,20.22|N|At Nisha. Fly back to Beastwatch to turn in. It's a little faster to hearth if you want.|ACTIVE|36573;36574|
T Strike While the Iron is Hot|QID|36573;36574|M|46.09,70.19|N|To Durotan. Your reward is a book that allows the purchase of a level 2 small or medium garrison building plan -- in Ashran, there is a breadcrumb quest to lead you there in a few steps.|
L Level 94|QID|37290|LVL|94|N|You are probably close to, or already 95, but you need to be at least 94 to get the next few quests.|
A News from Talador|QID|36494|M|46.09,70.19|N|From Durotan.|LVL|94|
N Gorgrond substantially done|QID|37290|N|This pretty much finishes Gorgrond. Take some time to finish up the bonus objectives if you want, the guide next sends you back to your garrison to do the quests that have opened up while you were gone, and then ends.|ACTIVE|36494|
H Town Hall|QID|37290|U|110560|M|46.09,70.19|ACTIVE|36494|N|Hearth to your Garrison

A Upgrades in Ashran|QID|37290|M|42.18,55.57|Z|Frostwall|N|From Gazlowe.|
A Thunderlord Invasion|QID|37291|M|43.95,47.79|Z|Frostwall|N|From Sergeant Grimjaw. This is a solo scenario to defend your garrison. You can actually do it with two groupmates if you all go to the leaders garrison. It is optional when you do it, but is is believed that you need to do it before you upgrade your garrison to level 3. |
C Thunderlord Invasion|QID|37291|M|43.95,47.79|Z|Frostwall|CHAT|N|Talk to Sergeant Grimjaw to begin this solo scenario. Follow the scenario promts to complete.|
T Thunderlord Invasion|QID|37291|M|43.95,47.79|Z|Frostwall|N|From Sergeant Grimjaw.|
A Looking For Help|QID|34758|M|37.91,72.31|Z|Frostwall|N|The fishing shack is now available in the lake behind your fort. Mak'jin starts the chain (and will give you fishing dailies later).|LVL|94|P|Fishing;356;1;700|
R Shivering Trench|QID|34758|M|49.69,60.39;53.7,64.33|CS|Z|Frostfire Ridge|N|Out the north gate of your garrison, make a right in front of the lava and down into the shivering trench.|
A The Land Provides|QID|34960|M|54.26,67.51|Z|Frostfire Ridge|ACTIVE|34758|
C Looking For Help|QID|34758|M|55.4,72.6;55.71,75.32|CS|CHAT|Z|Frostfire Ridge|LVL|94|
T Looking For Help|QID|34758|M|55.71,75.32|Z|Frostfire Ridge|N|To Mokugg Lagerpounder.|LVL|94|
A Icespine Stingers|QID|36141|M|55.71,75.32|Z|Frostfire Ridge|PRE|34758|N|From Mokugg Lagerpounder|

C The Land Provides|QID|34960|M|54.24,69.74|Z|Frostfire Ridge|NC|N|Harvest the plants as you are killing the bugs for thier stingers. Panning the camera (or any other movement) will interupt the gather.|S|
C Icespine Stingers|QID|36141|M|54.94,71.54|Z|Frostfire Ridge|
C The Land Provides|QID|34960|M|54.24,69.74|Z|Frostfire Ridge|NC|N|Finish harvesting plants, if you still need some.|US|
T Icespine Stingers|QID|36141|M|55.71,75.33|Z|Frostfire Ridge|N|To Mokugg Lagerpounder.|
A Proving Your Worth|QID|36131|M|55.71,75.33|Z|Frostfire Ridge|N|From Mokugg Lagerpounder.|PRE|36141|
C Proving Your Worth|QID|36131|M|55.23,75.05|Z|Frostfire Ridge|NC|N|Use the bait and then fish in this area.|U|114628|
T Proving Your Worth|QID|36131|M|55.71,75.33|Z|Frostfire Ridge|U|111356|N|To Mokugg Lagerpounder. Your first catch probably got you the fishing skillup book.  Don't forget to learn it.|
A Anglin' In Our Garrison|QID|36132|M|55.71,75.33|Z|Frostfire Ridge|N|From Mokugg Lagerpounder.|PRE|36131|
T Anglin' In Our Garrison|QID|36132|M|38.03,72.34|Z|Frostwall|N|To Mak'jin. He should now have a daily for you if you want to do it.|
T The Land Provides|QID|34960|M|42.18,55.54|Z|Frostwall|N|To Gazlowe (he's inside the town hall). If you want to you can also upgrade your fishing shack to level 2 by purchasing the blueprint from Rezlak right next to Gazlowe.|

F Warspear|QID|37290|M|45.83,50.89|Z|Frostwall|N|Fly to Warspear to buy a garrison blueprint with the quest reward you got from the final quest in Gorgrond.|
T Upgrades in Ashran|QID|37290|M|42.53,36.44|Z|Warspear|N|To Torgg Flexington, this is the only way you can get level 2 blueprints until after you finish Talador (then you will be able to purchase for gold).  You only have the currency for one, choose wisely.|
B Treasure Map|QID|36494|M|74.6,31.8|Z|Warspear|L|118729|U|118729|N|You can buy treasure maps for all the zones you have completed (100g each). This will show the location of all unfound treasure on your full size and mini map. You can also buy them for alts or friends, (at this time) they do not have to finish the zone to use the map. Check this off manually if you previously learned the map or choose not to buy it.|
H Town Hall|QID|36494|U|110560|M|46.09,70.19|ACTIVE|36494|N|Hearth to your Garrison. Use the blueprint and upgrade you building if you so desire.|
T News from Talador|QID|36494|M|6.14,72.96|N|To Rokhan.|Z|Frostwall|
A It's a Matter of Strategy|QID|34681|NC|M|6.14,72.96|N|From Rokhan.|Z|Frostwall|
A Vouchsafe Our Arrival|QID|34209|M|49.49,36.39|N|From Cordana Felsong.|Z|Frostwall|

R Frostwind Crag|QID|34209|M|31.4,16.2|Z|Frostfire Ridge|N|Bladespire Fortress is the closest flight path, (unless you went exploring on your own, then Throm'var is) then you have to run the rest of the way.|
T Vouchsafe Our Arrival|QID|34209|M|31.4,16.2|Z|Frostfire Ridge|N|To Cordana Felsong.|
A Safe Passage|QID|34216|M|31.4,16.2|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34209|
C Safe Passage|QID|34216|M|31.8,11.8|Z|Frostfire Ridge|CHAT|N|Walk with Cordana to Throm'var and then talk to Farseer Urquan when you arrive. If you get too far ahead of Cordana she goes back to where you found her.|
T Safe Passage|QID|34216|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
A What Must Be Done|QID|34227|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34216|
A A Clew of Worms|QID|34228|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34216|
f Throm'var|QID|34228|M|31.8,9.5|Z|Frostfire Ridge|N|At Jonnock Hewndawn.|
C A Clew of Worms|QID|34228|M|28.1,15.1|Z|Frostfire Ridge|S|N|Take out the little worms as you are traveling towards the Wolf Mother.|
K Mother of Wolves|QID|34228|M|28.1,15.1|Z|Frostfire Ridge|T|Mother of Wolves|L|106237|
C A Clew of Worms|QID|34228|M|29.6,9.5|Z|Frostfire Ridge|US|N|Find and finish off any worms you still need.|
C What Must Be Done|QID|34227|M|30.1,8.7|Z|Frostfire Ridge|NC|N|Use the shovel stuck in the snow to put the Wolf Mother to her final rest.|
T What Must Be Done|QID|34227|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A Eye Need That|QID|34230|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34227|
T A Clew of Worms|QID|34228|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
A The Sleeper Has Awakened|QID|34229|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34228|
A Desecration of the Dead|QID|34278|M|31.8,11.8|Z|Frostfire Ridge|N|From Farseer Urquan.|PRE|34228|
A Stop the Flow|QID|34277|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34227;34228|
R Icescar Boneyard|QID|34277|M|27.30,12.01|Z|Frostfire Ridge|
C Desecration of the Dead|QID|34278|M|23.2,6.9|Z|Frostfire Ridge|S|N|Kill these as you approach the alter on the far side of the Icescar Boneyard.|
C Stop the Flow|QID|34277|M|23.2,6.9|Z|Frostfire Ridge|S|NC|N|Click on the green rune under the feet of the necrophytes and thier fel wolves you just killed.|
C Eye Need That|QID|34230|M|23.2,6.9|Z|Frostfire Ridge|T|Ogzor the Necrothurge|N|Kill Ogzor and loot his ring.|
C Desecration of the Dead|QID|34278|M|25.3,10.9|Z|Frostfire Ridge|US|N|Finish up the necrophyes and/or fel wolves.|
C Stop the Flow|QID|34277|M|25.3,10.9|Z|Frostfire Ridge|US|NC|
C The Sleeper Has Awakened|QID|34229|M|27.9,18;29.3,20.5|Z|Frostfire Ridge|CS|T|Shui Halad|N|Exit Icescar Boneyard and run to Sleeper's Lair where you will find Shui Halad.|
T The Sleeper Has Awakened|QID|34229|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
T Desecration of the Dead|QID|34278|M|31.8,11.8|Z|Frostfire Ridge|N|To Farseer Urquan.|
T Stop the Flow|QID|34277|M|31.8,11.8|Z|Frostfire Ridge|N|To Cordana Felsong.|
T Eye Need That|QID|34230|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34229;34278;34230|
C All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|CHAT|N|Talk to Khadgar.|
T All is Revealed|QID|34280|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|
A Have a Heart|QID|34291|M|31.7,11.9|Z|Frostfire Ridge|N|From Archmage Khadgar.|PRE|34280|
A Eliminate the Shadow Council|QID|34292|M|31.8,11.8|Z|Frostfire Ridge|N|From Cordana Felsong.|PRE|34280|
R Ruins of Ata'gar|QID|34292|M|22.5,15.1|Z|Frostfire Ridge|
C Eliminate the Shadow Council|QID|34292|M|22.2,12.1|Z|Frostfire Ridge|S|N|Kill shadow council as you do your other objectives.|
C Have a Heart|QID|34291|M|22.2,12.1|Z|Frostfire Ridge|T|Furnus|
T Have a Heart|QID|34291|M|21.8,14.7|Z|Frostfire Ridge|N|To Image of Archmage Khadgar.|
A The Fel Crystal|QID|34294|M|21.8,14.7|Z|Frostfire Ridge|N|From Image of Archmage Khadgar.|PRE|34291|
C Central Fel Crystal|QID|34294|M|21.2,15.6|Z|Frostfire Ridge|NC|QO|2|N|Go across the rock bridge to the central crystal.|
C Southern Fel Crystal|QID|34294|M|21.7,16.9|Z|Frostfire Ridge|NC|QO|1|N|Drop down towards the southern crystal.|
C Northern Fel Crystal|QID|34294|M|20.9,14.0|Z|Frostfire Ridge|NC|QO|3|N|Run under the rock bridge to get to the northern crystal.|
C Eliminate the Shadow Council|QID|34292|M|19.9,14.6|Z|Frostfire Ridge|US|N|Finish this up before you get to Archmage Khadgar's image at his new spot by the cave.|
T The Fel Crystal|QID|34294|M|19.9,14.6|Z|Frostfire Ridge|N|To Image of Archmage Khadgar.|
A To Capture Gul'dan|QID|34295|M|19.9,14.6|Z|Frostfire Ridge|N|From Image of Archmage Khadgar.|PRE|34294|
C To Capture Gul'dan|QID|34295|M|18.8,12.6|Z|Frostfire Ridge|N|Confront Gul'dan, watch his speech and then deal with his beautiful assistant.|
R Ruins of Ata'gar|QID|34295|M|19.9,14.8|CC|Z|Frostfire Ridge|N|Run out of the cave and use the portal Khadgar has prepared for you.
T Eliminate the Shadow Council|QID|34292|M|31.8,11.8|Z|Frostfire Ridge|N|To Cordana Felsong.|
T To Capture Gul'dan|QID|34295|M|31.7,11.9|Z|Frostfire Ridge|N|To Archmage Khadgar.|

H Town Hall|QID|36290|U|110560|

N Finalize your buildings|QID|34681|M|51.63,63.03|N|Click on the scrolls for each of the buildings to finalize them.  Most will then have NPC's that will offer a quest. This step will need manually checked off.|
; looks like the level 2 plans arent sold yet... you can only upgrade your mine, fishing shack and town hall N Upgrade your garrison|QID|35557|M|51.56,35.71|N|You have probably built up enough garrison resources to upgrade some (maybe all) your small garrison buildings to level 2 now.|

;if you chose the lumber mill
A Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|N|From Lumber Lord Okton.|BUILDING|LumberMill;40;41;138|
C Easing into Lumberjacking|QID|36137|M|44.31,53.76|N|Fly or ride to Stonefang Outpost where you will find the tree to mark for harvest.|
T Easing into Lumberjacking|QID|36137|RANK|2|M|51.63,63.03|N|To Lumber Lord Okton.|
A Turning Timber into Profit|QID|36138|RANK|2|M|51.87,61.75|N|From Lumber Lord Okton.|PRE|36137|
C Turning Timber into Profit|QID|36138|RANK|2|S|N|As you are out and about don't forget to mark trees.|
C Turning Timber into Profit|QID|36138|QO|2|M|51.99,61.68|N|Talk to Okton to place your work order.|
T Turning Timber into Profit|QID|36138|M|51.68,62.51|N|To Lumber Lord Oktron.|
A Sharper Blades, Bigger Timber|QID|36142|M|51.68,62.51|N|From Lumber Lord Oktron.|PRE|36138|
C Sharper Blades, Bigger Timber|QID|36142|M|45.25,49.14|Z|Frostfire Ridge|N|Fly out to Stonefang Outpost for another bit of timber.|
T Sharper Blades, Bigger Timber|QID|36142|M|48.81,67.59|Z|Frostwall|N|To Lumber Lord Oktron.|

;if you chose the inn(tavern)
A The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.66|N|From Akanja.|BUILDING|Inn;34;35;36|
C The Headhunter's Harvest|QID|37046|CHAT|RANK|2|M|50.50,60.53|N|Talk to Akanja and pick a follower.|
T The Headhunter's Harvest|QID|37046|RANK|2|M|50.50,60.53|N|To Akanja.|

;gladiators sanctum
A Warlord of Draenor|QID|36874|M|51.51,59.56|BUILDING|GladiatorsSantum;159;160;161|N|From Raza'kul.|

;storehouse SMALL;trading post MED
A Lost in Transition|QID|37060|M|53.38,41.18|BUILDING|Storehouse;52;142;143|N|From Yorn Longhoof.|
A Tricks of the Trade|QID|37062|M|57.76,27.75|BUILDING|Trading Post;111;144;145|N|From Fayla Fairfeather.|
C Lost in Transition|QID|37060|M|52.19,19.52|Z|Frostwall|N|These are scattered around your garrison.|
C Tricks of the Trade|QID|37062|U|118418|M|44.51,14.48|Z|Frostwall|N|He is sleeping just outside  the gates.|
T Tricks of the Trade|QID|37062|M|57.88,27.83|N|To Fayla Fairfeather.|
N Auctioning For Parts|QID|36948|BUILDING|Trading Post;144;145|M|57.88,27.83|N|There is now a quest available, but you can't pick it up until you collect all the necessary items. These items will be automatically looted as you go about normal activities. For more details see Wowhead.
T Lost in Transition|QID|37060|M|52.87,40.64|N|To Yorn Longhoof.|

;tannery SMALL
A Your First Leatherworking Work Order|QID|36642|M|53.00,41.32|BUILDING|Tannery;90;121;122|N|From Murne Greenhoof.|
B Raw Beast Hide|QID|36642|M|52.84,47.29|BUILDING|Tannery;90;121;122|L|110609 5|N|Acquire from skinning or the Auction House or some other method.|
C Place work order|QID|36642|M|52.84,47.29|QO|1|CHAT|L|110609 5|N|At Yanny.|
C Pick up work order|QID|36642|M|52.95,41.3|QO|2|NC|L|110609 5|N|At Yanny.|
t Your First Leatherworking Work Order|QID|36642|M|52.84,47.29|N|To Yanny.|

;tailering emporium SMALL
A Your First Tailoring Work Order|QID|36643|M|48.22,32.51|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|N|From ??.|
B Sumptuous Fur|QID|36643|M|48.32,31.64|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|L|111557 5|N|Acquire from killing and looting humanoids (saborons a very good source) or the Auction House or some other method.|
C Place order|QID|36643|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|CHAT|N|Talk to Turga to start a work order.|
C Pick up order|QID|36643|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128|NC|N|From the bundles, barrels and boxes beside the building, called 'Tailoring Work Order' .|
T Your First Tailoring Work Order|QID|36643|M|48.32,31.64|Z|Frostwall|BUILDING|TailoringEmporium;94;127;128||N|From Turga.|

;the forge SMALL
A Your First Blacksmithing Work Order|QID|35168|M|48.22,32.51|Z|Frostwall|BUILDING|TheForge;60;117;118|N|From ??.|
B True Iron Ore|QID|35168|M|48.32,31.64|Z|Frostwall|BUILDING|TheForge;60;117;118|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|35168|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|TheForge;60;117;118|CHAT|N|Talk to Kinja to start a work order.|
C Pick up order|QID|35168|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|TheForge;60;117;118|NC|N|From the bundles, barrels and boxes beside the building, called 'Blacksmithing Work Order' .|
T Your First Blacksmithing Work Order|QID|35168|M|48.32,31.64|Z|Frostwall|BUILDING|TheForge;60;117;118||N|From Kinja.|

;gem boutique SMALL
A Your First Jewelcrafting Work Order|QID|37573|M|48.22,32.51|Z|Frostwall|BUILDING|GemBoutique;96;131;132|N|From Dorogarr.|
B Blackrock Ore|QID|37573|M|48.32,31.64|Z|Frostwall|BUILDING|GemBoutique;96;131;132|L|109118 5|N|Acquire from mining or the Auction House or some other method.|
C Place order|QID|37573|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|GemBoutique;96;131;132|CHAT|N|Talk to Elrondir Surrion to start a work order.|
C Pick up order|QID|37573|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|GemBoutique;96;131;132|NC|N|From the bundles, barrels and boxes beside the building, called 'Jewelcrafting Work Order'.|
T Your First Jewelcrafting Work Order|QID|37573|M|48.32,31.64|Z|Frostwall|BUILDING|GemBoutique;96;131;132|N|From Elrondir Surrion.|

;if you chose alchemy lab SMALL
A Your First Alchemy Work Order|QID|37568|M|48.22,32.51|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|N|From Albert de Hyde.|
B Frostweed|QID|37568|M|48.32,31.64|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|L|109124 5|N|Acquire from herbalism or the Auction House or some other method.|
C Place order|QID|37568|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|CHAT|N|Talk to Keyana Tone to start a work order.|
C Pick up order|QID|37568|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|NC|N|From the bundles, barrels and boxes beside the building, called 'Alchemy Work Order' .|
T Your First Alchemy Work Order|QID|37568|M|48.32,31.64|Z|Frostwall|BUILDING|AlchemyLab;76;119;120|N|From Keyana Tone.|

;if you choose scribes quarters SMALL
A Your First Inscription Work Order|QID|37572|M|48.22,32.51|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|N|From Urgra.|
B Cereleun Pigment|QID|37572|M|48.32,31.64|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|L|114931 2|N|Acquire from milling Draenor herbs or the Auction House or some other method.|
C Place order|QID|37572|QO|1|M|48.32,31.64|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|CHAT|N|Talk to Y'rogg to start a work order.|
C Pick up order|QID|37572|QO|2|M|47.57,34.36|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|NC|N|From the bundles, barrels and boxes beside the building, called 'Inscription Work Order'.|
T Your First Inscription Work Order|QID|37572|M|48.32,31.64|Z|Frostwall|BUILDING|ScribesQtrs;95;129;130|N|From Y'rogg.|

;engineering works SMALL
A Your First Engineering Work Order|QID|37571|M|53.97,37.33|BUILDING|EngineeringWorks;93;123;124|N|From Pozzlow.|Z|Frostwall|
B True Iron Ore|QID|37571|L|109118 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 Blackrock Ore.|BUILDING|EngineeringWorks;93;123;124|Z|Frostwall|
B Blackrock Ore|QID|37571|L|109119 2|N|Mine or Acquire (from your bank/mailbox/Auction House) 2 True Iron Ore.|BUILDING|EngineeringWorks;93;123;124|Z|Frostwall|
C Place work order|QID|37571|CHAT|QO|1|M|53.13,36.18|N|At Garbra Fizzwonk.|BUILDING|EngineeringWorks;93;123;124|Z|Frostwall|
C Pick up work order|QID|37571|NC|QO|2|M|51.84,35.94|Z|Frostwall|N|At the pile of boxes and bags named 'Engineering Work Order.|BUILDING|EngineeringWorks;93;123;124|
T Your First Engineering Work Order|QID|37571|M|53.47,36.94|N|To Garbra Fizzwonk.|BUILDING|EngineeringWorks;93;123;124|Z|Frostwall|

;if you chose enchanting hut SMALL
A Your First Enchanting Work Order|QID|36645|M|52.95,37.31|N|From Yukla Greenshadow.|BUILDING|EnchantingHut;93;125;126|
B Draenic Dust|QID|37568|M|51.85,35.76|L|109693 5|N|Use the Essence Font in you Enchanting Hut to DE some unneeded gear to get the Draenic Dust for the work order(or otherwise acquire it from bank/mailbox/AH).|BUILDING|EnchantingHut;93;125;126|
C Place first work order|QID|37568|M|51.85,35.76|QO|1|CHAT|N|At Garra.|BUILDING|EnchantingHut;93;125;126|
C Pick up work order|QID|37568|M|51.85,35.76|QO|2|NC|N|At the bundles and boxes called 'Enchanting Work Order'.|BUILDING|EnchantingHut;93;125;126|
T Your First Enchanting Work Order|QID|37568|M|52.56,36.72|N|To Garra.|BUILDING|EnchantingHut;93;125;126|

;if you choose barn MED
A Breaking Into the Trap Game|QID|36345|BUILDING|Barn;24;25;133|M|51.71,58.32|Z|Frostwall|N|From Farmer Lok'lub|
C Go trap an animal|QID|36345|QO|1|M|55,62;26,43|CN|U|113991|N|Trap a wolf (in the shivering trench ~55,62) if you want fur (cloth) and a clefthoof (nearest concentration is outside of sootstained mines ~26,46) if you are interested in leather. You can trap more if you want, up to 7 can be turned in each day.|
C Place a work order|QID|36345|QO|2|M|51.71,58.32|Z|Frostwall|N|At Farmer Lok'lub, sometimes he gets bored and wanders around, I have found him as far away as my garrison's graveyard.|
T Breaking Into the Trap Game|QID|36345|BUILDING|Barn;24;25;133|M|52.17,58.57|Z|Frostwall|N|To Farmer Lok'lub|
A Feeding An Army|QID|36345|BUILDING|Barn;25;133|M|51.71,58.32|Z|Frostwall|N|From Farmer Lok'lub|

C It's a Matter of Strategy|QID|34681|M|45.7,51.0|Z|Frostwall|N|Talk to Bron Skyhorn for a free ride to Talador.|CHAT|

D Gorgrond Done|QID|34681|N|Check off this step and the next guide should load.|

]]

end)
