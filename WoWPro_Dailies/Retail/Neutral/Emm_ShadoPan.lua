
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("EmmShadoPan",'Dailies', "Townlong Steppes", "Emmaleah", "Neutral")
WoWPro:GuideLevels(guide,88,90,89)
WoWPro.Dailies:GuideFaction(guide,1270) --  "Shado-Pan Dailies"
WoWPro:GuideSteps(guide, function()
return [[

N Work In Process Disclaimer|N|This guide is a work-in-process. Please report any errors or missing quests on the WowPro Website.\n\nPlease set your Difficulty/Completeness to 3 if you want the Achievement steps to be included. Setting it to 1 or 2 will NOT display the Achievement steps.\n\nCheck off this step to continue.|
N Finish Townlong Steppes|QID|30928|N|Unless you truly enjoy dailies, it is worth finishing the regular quests in Kun-Lai and on into Townlong. They will get you partway thru friendly with Shado-Pan.|

R Shado-Pan Garrison|M|49.25,71|CC|N|Either Master Snowdrift, Ban Bearheart or Ling of the Six Pools will be waiting to give you quests.|
; T Understanding The Shado-Pan|QID|31389|M|49.02,70.45|FACTION|Horde|N|To Ban Bearheart. If you don't have this quest, don't worry about it, its just to help you find your way here the first time. It becomes unavailable once your Golden Lotus faction reaches revered, you can have someone share it with you or skip it.|O|
; T Understanding The Shado-Pan|QID|31387|M|49.02,70.45|FACTION|Alliance|N|To Ban Bearheart. If you don't have this quest, don't worry about it, its just to help you find your way here the first time. It becomes unavailable once your Golden Lotus faction reaches revered, you can have someone share it with you or skip it.|O|

;Blackguard Defenders
A Random Dailies from Master Snowdrift|QID|31113^31114^31116^31118^31119|M|49.5,70.5|N|Master Snowdrift should offer you 4 quests. Check this off manually if he is not the quest giver for the day.|
N Achievement Opportunity|ACTIVE|31113|ACH|7308|N|The goal is to take no damage while doing the dailies, easiest to accomplish if you get Protector Yi(NPC) or a friend to tank for you. Each quest is a seperate component of the achievement, so you don't have to get it all in one day. Manually check this off once you read it.|RANK|3|
N Achievement Opportunity|ACTIVE|31113|ACH|7299;3|N|To earn the Achievement Loner and a Rebel, you need to do each set of dailies with out a Shado-pan companion (i.e. you have the 'debuff' "Choose a Shado-Pan Companion". you will lose the debuff if you leave the zone, so turn all the quests in before you queue for a dungeon or otherwise leave the area. Manually check this off once you read it.|RANK|3|

N Choose a Shado-Pan Companion|N|Choose your Shado-Pan Companion from those with a chat bubble over their head.\n\nCheck off this step to continue.|

C Assault Fire Camp Gai-Cho|QID|31113|M|61,41|S|N|Kill yaungol in this area.|
C Pick up 10 Barrels of Oil|QID|31119|M|63,43.4|L|84762 10|NC|N|Be sure and grab ten barrels (max amt you can carry) of highly explosive yaungol oil, you will need them for another quest.|
C Assault Fire Camp Gai-Cho|QID|31113|M|61,41|US|N|Finish killing the yaungol in this area.|
T Assault Fire Camp Gai-Cho|QID|31113|M|49.5,70.5|N|You can turn this in straight away with your Shado-pan companion, or wait until you return to Master Snowdrift.|S|

C Achievement Opportunity|ACH|7309|QID|31119|M|58,50|U|84762|N|The Enemy of My Enemy...Is Still My Enemy! If you choose a spot where more than 15 mantid/yaungal converge, you can drop a barrel on them and immediately drop a 2nd barrel, the first barrel will take them to low health and the 2nd barrel will kill them, granting the Achievement, Fire in the Yaung-hole! You should do this while flying/hovering above the area.|RANK|3|
C The Enemy of My Enemy...Is Still My Enemy!|QID|31119|M|58,50|U|84762|N|Whilst Flying/hovering above the area, use the Highly Explosive Yaungol Oil on the Yaungols and Mantid.|

T The Enemy of My Enemy... Is Still My Enemy!|QID|31119|M|49.5,70.5|N|You can turn this in straight away with your Shado-pan companion, or wait until you return to Master Snowdrift.|S|

;I was NOT offered this quest at this point, even though I had both 31113 and 31119 completed
;A Cheng Bo!|QID|31120|PRE|31113^31119|M|49.5,70.5|N|From Master Snowdrift (or UI alert if you turned the previous quests in at a companion).|
C Cheng Bo!|QID|31120|T|Cheng Bo|M|60.8,42|N|You will get credit for the kill, even if another player attacked him first.|

C Assault Deadtalker's Plateau|QID|31114|M|51,53|S|N|You'll need to kill just one of the elite Crushers and eight of the Corpsedefiler whilst working on the Defiled Spirits.|

K Defiled Spirits|T|Defiled Spirit|ACTIVE|31116|L|84727 4|N|Kill and loot defiled spirits for their Ancient Spirit Dust.|M|51.9,50.4|
C Spirit Dust|QID|31116|N|Continue killing and looting defiled spirits for their Ancient Spirit Dust, and use the dust on the Defiled Yaungol Remains. Each Defiled Yaungol Remains need 4 spirit dust.|

;This doesn't appear when you follow the guide, probably because nothing dropped for me.
C The Deadtalker Cipher|QID|31118|N|This should drop while you are killing the Deadtalkers for Assult Deadtaker's Plateau. Keep killing those mobs until it drops. Also drops off the silver elite Uruk.|
T The Deadtalker Cipher|QID|31118|M|49.5,70.5|N|You can turn this in straight away with your Shado-pan companion, or wait until you return to Master Snowdrift.|

C Assault Deadtalker's Plateau|QID|31114|M|51,53|US|N|Finish killing the Deadtalkers.|
T Assault Deadtalker's Plateau|QID|31114|M|49.5,70.5|N|You can turn this in straight away with your Shado-pan companion, or wait until you return to Master Snowdrift.|

C Spirit Dust|QID|31116|M|51,53|U|84727|NC|N|Use the spirit dusts on the bones scattered around the area. You can do this part while mounted.|
T Spirit Dust|QID|31116|M|49.5,70.5|N|You can turn this in straight away with your Shado-pan companion, or wait until you return to Master Snowdrift.|

A Uruk!|QID|31117|M|49.5,70.5|N|From UI Alert, your Shado-Pan companion or Master Snowdrift.|
C Uruk!|QID|31117|T|Uruk|M|50.4,49|N|He is floating up above the ground in front of a large totem. You will get credit for the kill, even if another player attacked him first.|
T Uruk!|QID|31117|M|49.5,70.5|N|To Master Snowdrift.|
T Cheng Bo!|QID|31120|M|49.5,70.5|N|To Master Snowdrift.|

;Omnia Mystics
A Random Dailies from Ban Bearheart|QID|31039^31040^31044^31042^31041^31048^31043^31046^31045^31047|LEAD|31113|M|49.02,70.45|N|Ban Bearheart should offer you 4 quests. Check this off manually if he is not the quest giver for the day.|
N Achievement Opportunity|ACH|7299;1|ACTIVE|31039|N|To earn the Achievement Loner and a Rebel, you need to do each set of dailies with out a Shado-pan companion (i.e. you have the 'debuff' "Choose a Shado-Pan Companion". you will lose the debuff if you leave the zone, so turn all the quests in before you queue for a dungeon or otherwise leave the area. Manually check this off once you read it. Manually check this off once you read it.|
N Portal|PRE|31110|ACTIVE|31039|N|If you finished the portal quest, you can use the portal to go to the Omnia Mystics camp on Shan'ze island.|
A Through the Portal|QID|31110|ACTIVE|31039|M|28.85,22.59|REP|Shado-Pan;1270;Friendly-Exalted|N|This quest will get you a portal so next time its much easier to come to this island.|
C Through the Portal|QID|31110|ACTIVE|31039|S|M|25,12|N|The mogu drop 3-4x the arcane powder as do the sprites, so if you chose to farm the powder, kill mogu, otherwise, you can get this done over 1-2 times questing on the island without killing anything extra.|
C The Mogu Menace|QID|31039|M|25,12|S|N|These are all over the island.|
C Spiteful Sprites|QID|31040|M|20,18|S|N|The sprites are located all over the island.|
C Bronze Claws|QID|31044|M|29.8,22.8|S|N|Bronze Quillen in the SE part of the island drop the items needed.|
C Grave Consequences|QID|31048|M|25,16|N|The Shan'ze Ancestors are located in the middle of the island.|
C Dark Arts|QID|31043|M|29.8,22.8|NC|N|These are a ground spawn in the area with the quillen as well as a rare drop off the Shan'ze mobs.|
C Illusions Of The Past|QID|31045|M|25,16|N|The illusionists are located in the middle of the island.|
C Bronze Claws|QID|31044|M|29.8,22.8|US|N|Bronze Quillen in the SE part of the island drop the items needed.|
C Onyx Hearts|QID|31042|M|24,10|N|If you agro these while flying, you can drag them away from thier Serpentbinder and then only have to kill the Stormclaws.|
C Egg Rescue!|QID|31041|M|20,18;33,24|CN|S|NC|N|Pick up the eggs scattered around edges of the island.|
C Little Hatchlings|QID|31046|M|26,7;33,24|CN|S|NC|N|Release the hatchlings from the cages in the areas near the two marks.|
C Born Free|QID|31047|M|35,22|S|NC|N|Free the wild cloud serpents located on the SE side of the island by clicking on their ball and chain.|
C Egg Rescue!|QID|31041|M|20,18;33,24|CN|US|NC|N|Pick up the eggs scattered around edges of the island.|
C Little Hatchlings|QID|31046|M|26,7;33,24|CN|US|NC|N|Release the hatchlings from the cages in the areas near the two marks.|
C Born Free|QID|31047|M|35,22|US|NC|N|Free the wild cloud serpents located on the SE side of the island by clicking on their ball and chain.|
C Through the Portal|QID|31110|ACTIVE|31039|US|M|25,12|N|Check this off manually if you are choosing to wait till next time to finish collecting your powder.|
T Through the Portal|QID|31110|ACTIVE|31039|M|28.85,22.59|N|Check this off manually if you are choosing to wait till next time to finish collecting your powder.|
C The Mogu Menace|QID|31039|M|25,12|US|N|These are all over the island.|
T The Mogu Menace|QID|31039|M|49.5,70.5|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Spiteful Sprites|QID|31040|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Bronze Claws|QID|31044|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Onyx Hearts|QID|31042|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Egg Rescue!|QID|31041|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Grave Consequences|QID|31048|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Dark Arts|QID|31043|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Little Hatchlings|QID|31046|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Illusions Of The Past|QID|31045|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
T Born Free|QID|31047|M|49.02,70.45|N|You can turn this in at a Shado-pan companion or to Ban Bearheart.|
A Random mini-boss quest|QID|31049^31062^31061|PRE|31039|N|From UI Alert(upon turning in the previous 4 quests).|
C In Sprite Of Everything|QID|31049|M|20.3,15.78|T|Darkwoods Faerie|N|Located underground in what appears to be a virmin hole. You will get credit for the kill, even if another player attacked him first.|
C When The Dead Speak|QID|31062|M|32.2,9.4|T|Shan'ze Deathspeaker|N|Located in a clearing on a mountain with some quillin. You will get credit for the kill, even if another player attacked him first.|
C Riding the Storm|QID|31061|M|33,15|T|Shan'ze Cloudrunner|U|83134|N|Use the claws to go from cloudserpent to cloudserpent as you "beat some sense" into them. You will get credit for the kill, even if another player attacked him first.|
R Shado-Pan Garrison|PRE|31110|ACTIVE|31049^31061^31062|M|29.01,22.13|N|Return to Shado-Pan Garrison. If you finished the portal quest, you can use the portal to get back there.|
T In Sprite Of Everything|QID|31049|M|49.02,70.45|N|To Ban Bearheart.|
T When The Dead Speak|QID|31062|M|49.02,70.45|N|To Ban Bearheart.|
T Riding the Storm|QID|31061|M|49.02,70.45|N|To Ban Bearheart.|

;Wu Kao Assassins - items smoke bombs 90006 - coins 86534 - darts 86536 - took them out of steps since steps werent autocompleting, thought maybe because didnt use the items? (altho its more likely I have the QO wrong - forgot to check that, it was late)
A Random Dailies from Ling of the Six Pools|QID|31196^31197^31198^31199^31200^31201|LEAD|31113&31039|M|49.01,71.34|N|From Ling of the Six Pools. When you accept her quest, a message will show on the middle of your screen saying to pick up your Wu Koa supplies, they are on the ground beside her. You may want open the bag and hotkey them, they are useful for avoiding extra work. I would ignore the use items in the guide panel (except the gas bombs-must use them) and use your own hotkeys instead, since it is impossible to predict which tool you will want in which situation.|
N Achievement Opportunity|ACH|7299;2|ACTIVE|31197|N|To earn the Achievement Loner and a Rebel, you need to do each set of dailies with out a Shado-pan companion (i.e. you have the 'debuff' "Choose a Shado-Pan Companion". you will lose the debuff if you leave the zone, so turn all the quests in before you queue for a dungeon or otherwise leave the area. Manually check this off once you read it.|
N Achievement Opportunity|ACH|7307|ACTIVE|31197|N|To earn the Achievement Silent Assassin, you need to do the Wu Kao set of dailies without killing any extra mobs.  It is recomended you do this with-out a Shado-pan companion, since they don't seen to understand the concept of avoiding enemies. You are given a bag of supplies to assist, it includes smoke bombs and items to CC. Tou probably want to do the Noncombat objectives first, so any accidental kills are less likely to put you over the allowed totals. If you chose to take a companion, you can turn in your quests to them, also run out of range and let them despawn if they are killing extra mobs. Manually check this off once you read it.|
C The Bigger They Come...|QID|31197|M|18,48|U|86536|S|N|These are located all over the Island. The Elite Kunchong in the feeding pits do NOT count, nor do the Swarmlords. Only the Sra'thik Will-Breakers, Sra'thik Deathmixers, Sra'thik Swarm-Leaders and Sra'thik Vessguards count.|
C Sra'vess Wetwork|QID|31196|M|18,48|U|90006|S|N|Any non elite counts. These are located all over the Island.|
N A Morale Victory|ACTIVE|31198|N|You may want to hotkey the items from the bag of Wu Kao Supplies, especially if you are going for the Silent Assassin Achievement.|
C Eastern idol|QID|31198|M|27.83,41.93|QO|4|
C Central idol|QID|31198|M|21.50,49.24|QO|3|
C Southern idol|QID|31198|M|23.52,55.64|QO|1|
C Western idol|QID|31198|M|16.19,46.04|QO|2|
C Amber Vault bombed|QID|31200|M|20.70,45.93|QO|1|U|86532|N|There is a hunter's mark showing the location to place the bombs.|
C Nutriment Cell bombed|QID|31200|M|23.8,47.3|QO|2|U|86532|N|There is a hunter's mark showing the location to place the bombs.|
C Egg Chamber bombed|QID|31200|M|23.6,44.7|QO|3|U|86532|N|There is a hunter's mark showing the location to place the bombs.|
C Torture Cell bombed|QID|31200|M|22.0,41.5|QO|4|U|86532|N|There is a hunter's mark showing the location to place the bombs.|
C Slaughtering Pit bombed|QID|31200|M|21.2,43.2|QO|5|U|86532|N|There is a hunter's mark showing the location to place the bombs.|
C Destroy the Siege Weapons!|QID|31199|M|27.54,54.72;25.75,53.59;26.03,39.94;27.14,41.23|CN|NC|U|86536|N|The Wu Kao Supplies can come in handy here to avoid extras.|
C Southern Feeding Pit|QID|31201|M|18,53;18.01,58.14;17.57,58.03|CN|NC|QO|3|N|The swarming insects is a debuff that will dismount you. Avoid the big bugs.|
C Central Feeding Pit|QID|31201|M|17.4,56.8|NC|QO|2|N|The swarming insects is a debuff that will dismount you. Avoid the big bugs.|
C Northern Feeding Pit|QID|31201|M|18,53.4|NC|QO|1|N|The swarming insects is a debuff that will dismount you. Avoid the big bugs.|
C Sra'vess Wetwork|QID|31196|M|18,48|U|90006|US|N|Any non elite counts. These are located all over the Island.|
C The Bigger They Come...|QID|31197|M|18,48|U|86536|US|N|These are located all over the Island. The Elite Kunchong in the feeding pits do NOT count, nor do the Swarmlords. Only the Sra'thik Will-Breakers, Sra'thik Deathmixers, Sra'thik Swarm-Leaders and Sra'thik Vessguards count.|
N Achievement Opportunity|ACH|7307|ACTIVE|31197|N|To earn the Achievement Silent Assassin, you MUST NOT be mounted when you turn in the quests. Dismount, wait a few seconds to make sure the game knows you have, then turn in. Manually check this off once you dismount.|
T A Morale Victory|QID|31198|M|49.01,71.34|N|You can turn into your companion or fly back to Ling of the Six Pools.|
T Fumigation|QID|31200|M|49.01,71.34|N|You can turn into your companion or fly back to Ling of the Six Pools.|
T Destroy the Siege Weapons!|QID|31199|M|49.01,71.34|N|You can turn into your companion or fly back to Ling of the Six Pools.|
T Friends, Not Food!|QID|31201|M|49.01,71.34|N|You can turn into your companion or fly back to Ling of the Six Pools.|
T Sra'vess Wetwork|QID|31196|M|49.01,71.34|N|You can turn into your companion or fly back to Ling of the Six Pools.|
T The Bigger They Come...|QID|31197|M|49.01,71.34|N|You can turn into your companion or fly back to Ling of the Six Pools.|
A Random mini-boss quest|QID|31203^31062^31204|PRE|31197|N|From UI Alert(upon turning in the previous 4 quests).|
N Achievement Opportunity|ACH|7307|PRE|31197|N|To earn the Achievement Silent Assassin, you (or a group mate) must get the tag on the boss mob (not just quest completion credit). You can kill it a 2nd time if you missed the tag the first time. Manually check this off once you read it.|
C Target of Opportunity: Sra'thik Swarmlord|QID|31203|M|16.4,41|N|Burn him down quickly as he frenzies, when it tells you to run away, Do it! He is snared then, but does nasty damage to those close for 8 seconds. You will get credit for the kill, even if another player attacked him first.|
C Target of Opportunity: Sra'thik Hivelord|QID|31204|M|27.1,44.1;24.06,43.9|CS|N|The Hivelord is underground, coordinate set#1 is for cave entrance. You will get quest credit for the kill, even if another player attacked him first. It will not count against the silent assasin achievement to kill the adds.|
N Achievement Opportunity|ACH|7307|PRE|31197|N|To earn the Achievement Silent Assassin, you MUST NOT be mounted when you turn in the quests. Dismount, wait a few seconds to make sure the game knows you have, then turn in. Manually check this off once you dismount.|
T Target of Opportunity: Sra'thik Swarmlord|QID|31203|M|49.01,71.34|N|To Ling of the Six Pools.|
T Target of Opportunity: Sra'thik Hivelord|QID|31204|M|49.01,71.34|N|To Ling of the Six Pools.|

;one time challenger ring quests
A The Challenger's Ring: Chao the Voice|QID|31127|M|49.5,70.5|REP|Shado-Pan;1270;Honored-Exalted|N|This is a one time challenge at Honored also from Master Snowdrift.|
C The Challenger's Ring: Chao the Voice|QID|31127|M|49.69,70.46;50.15,68.27|CS|N|Chao is a tank type Panda. Stay out of Bladestorm! Once you have defeated her, she is available to be your companion on days you are doing the Blackguard Defenders Quests.|
T The Challenger's Ring: Chao the Voice|QID|31127|M|49.5,70.5|N|To Master Snowdrift.|

A The Challenger's Ring: Snow Blossom|QID|31038|M|49.02,70.45|REP|Shado-Pan;1270;Honored-Exalted|N|This is a one time challenge at Honored also from Ban Bearheart.|
C The Challenger's Ring: Snow Blossom|QID|31038|M|48.92,70.11;50.4,67.8|CS|N|Snow Blossom is a mage type Panda. Once you have defeated her, she is available to be your companion on days you are doing the Omnia Mystics Quests.|
T The Challenger's Ring: Snow Blossom|QID|31038|M|49.02,70.45|N|To Ban Bearheart.|

A The Challenger's Ring: Hawkmaster Nurong|QID|31220|M|49.01,71.36|REP|Shado-Pan;1270;Honored-Exalted|N|This is a one time challenge at Honored also from Ling of the Six Pools.|
C The Challenger's Ring: Hawkmaster Nurong|QID|31220|M|49.01,70.94;50.71,68.18|CS|
T The Challenger's Ring: Hawkmaster Nurong|QID|31220|M|49.01,71.36|N|To Ling of the Six Pools.|

A The Challenger's Ring: Lao-Chin the Iron Belly|QID|31128|M|49.5,70.5|REP|Shado-Pan;1270;Revered-Exalted|N|This is a one time challenge at Revered also from Master Snowdrift.|
C The Challenger's Ring: Lao-Chin the Iron Belly|QID|31128|M|50.4,67.8|N|Lao-chin is a healing type Panda. Run thru his healing bubbles, so he can't. Once you have defeated him, he is available to be your companion on days you are doing the Blackguard Defenders Quests.|
T The Challenger's Ring: Lao-Chin the Iron Belly|QID|31128|M|49.5,70.5|N|To Master Snowdrift.|

A The Challenger's Ring: Yalia Sagewhisper|QID|31104|M|49.02,70.45|REP|Shado-Pan;1270;Revered-Exalted|N|This is a one time challenge at Revered also from Ban Bearheart.|
C The Challenger's Ring: Yalia Sagewhisper|QID|31104|M|48.86,70.02;50.35,67.74|CS|N|Yalia is a casting/healing type Panda. Inturrupt her Psychic Scream. Once you have defeated her, she is available to be your companion on days you are doing the Omnia Mystics Quests.|
T The Challenger's Ring: Yalia Sagewhisper|QID|31104|M|49.02,70.45|N|To Ban Bearheart.|

A The Challenger's Ring: Tenwu of the Red Smoke|QID|31221|M|49.01,71.36|REP|Shado-Pan;1270;Revered-Exalted|N|This is a one time challenge at Revered also from Ling of the Six Pools.|
C The Challenger's Ring: Tenwu of the Red Smoke|QID|31221|M|50.4,67.85;50.62,68.5|CS|
T The Challenger's Ring: Tenwu of the Red Smoke|QID|31221|M|49.01,71.36|N|To Ling of the Six Pools.|

;Sha of Anger
K Sha of Anger|ACH|6480|L|89317|N|Join a raid for Sha of Anger and be *sure* to loot it. Check this off manually until then.|
A Remnants of Anger|QID|31809|U|89317|N|Accepted from the claw, looted from the Sha of Anger.|
T Remnants of Anger|QID|31809|M|49.5,70.5|N|To Ban Bearheart.|

;Grand Commendation
B Grand Commendation|M|48.8,70.6|REP|Shado-Pan;1270;Revered|U|93220|N|Unless you love pain (err... dailies) buy this, when you reach revered, from Rushi the Fox. You will need to manually check this step off.(every day). There is currently no way to tell if you have previously purchased the commendation except to see the bonus XP in your chat window.|

;one time small chain at exalted.
A Mogu Incursions|QID|31266|REP|Shado-Pan;1270;Exalted|M|49.5,70.5|N|From Master Snowdrift. Completing these two quests will also give you the Achievement Defender of the Gods.|
C Mogu Incursions|QID|31266|M|48.85,58.54;42.62,63.92;41.01,60.48|CS|;I think this first coord is unnecessary, maybe its where I got the quest, my notes left me confused.
T Mogu Incursions|QID|31266|M|49.5,70.5|N|To Master Snowdrift.|
A Surprise Attack!|QID|31277|PRE|31266|M|49.5,70.5|N|From Master Snowdrift.|
C Surprise Attack!|QID|31277|
T Surprise Attack!|QID|31277|M|49.5,70.5|N|To Ban Bearheart.|

;overall achievements
N Achievement Opportunity|ACH|7298|N|To earn the Achievement Getting Around with the Shado-Pan, you need to do 15 dailies with each of the 9 companions.  If you invite them to help you, This should happen in the course of grinding the rep, but due to randomness, you may have to make a couple of extra trips, especially if you benefted from a grand commendation.|
N Achievement Opportunity|ACH|7297|REP|Shado-Pan;1270;Revered|N|To earn the Achievement Proven Strength, you need to unlock all of the Shado-Pan NPCs by doing the Challenger's Ring (one time) Quests. The first 3 become available at honored, and 3 more are added when you become Revered. The quest available any given day is based on which dailies are available.|
N Meta Achievement - The Shado-Master|ACH|7479;2|REP|Shado-Pan;1270;Exalted|N|The culmination of the faction grind, In addition to all the achievements and quests listed in this guide, it also requires earning gold on a challenge mode run of Shado-Pan Monestery.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

]]

end)



