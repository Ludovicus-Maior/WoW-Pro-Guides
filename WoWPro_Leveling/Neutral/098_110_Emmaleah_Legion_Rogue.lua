
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/node/3675
-- Date: 2017-03-23 19:33
-- Who: Ludovicus
-- Log: Spelling

-- URL: http://wow-pro.com/node/3675/revisions/28535/view
-- Date: 2017-03-21 19:20
-- Who: Emmaleah
-- Log: Guide finished! added all the missing order hall and rogue campaign quests.  (Other than the "power within" chain, which is post campaign.)

-- URL: http://wow-pro.com/node/3675/revisions/28471/view
-- Date: 2017-03-16 22:41
-- Who: Ludovicus
-- Log: Added PREs; syntax correction.

-- URL: http://wow-pro.com/node/3675/revisions/28266/view
-- Date: 2017-03-04 19:10
-- Who: Blanckaert
-- Log: Fix QID 44448 PRE ; + switch

-- URL: http://wow-pro.com/node/3675/revisions/28233/view
-- Date: 2017-01-10 21:23
-- Who: Blanckaert
-- Log: Added: Obliterum Quest Chain

-- URL: http://wow-pro.com/node/3675/revisions/27768/view
-- Date: 2016-09-14 09:28
-- Who: Emmaleah
-- Log: C In the Blink of an Eye|QO|2| changed to |Z|Dalaran@DeadwindPass
--	fixed Jump to Stormheim for alliance/horde

-- URL: http://wow-pro.com/node/3675/revisions/27641/view
-- Date: 2016-08-30 21:46
-- Who: Ludovicus
-- Log: Change default zone to The Hall of Shadows@Dalaran70

-- URL: http://wow-pro.com/node/3675/revisions/27573/view
-- Date: 2016-08-20 00:38
-- Who: Emmaleah

local guide = WoWPro:RegisterGuide('EmmLegionRogue', 'Leveling', 'The Hall of Shadows@Dalaran70', 'Emmaleah', 'Neutral')
WoWPro:GuideName(guide, 'Rogue Order Hall')
WoWPro:GuideLevels(guide,98, 110, 103.745)
WoWPro:GuideNextGuide(guide, 'Blanc_Suramar')
WoWPro:GuideClassSpecific(guide, 'Rogue')
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\ClassIcon_Rogue")
WoWPro:GuideSteps(guide, function()
return [[

A In the Blink of an Eye|QID|44663;44184|M|53.12,57.43|Z|Orgrimmar|N|From Khadgar's Upgraded Servant.|FACTION|HORDE|
C In the Blink of an Eye|QID|44663|NC|QO|1|M|45.33,62.57|Z|Orgrimmar|N|Run(Fly) down into the Cleft of Shadows and take the Portal to Dalaran.|FACTION|HORDE|

A In the Blink of an Eye|QID|44663;44184|M|40.44,77.89|Z|Stormwind City|N|From Khadgar's Upgraded Servant.|FACTION|ALLIANCE|
C In the Blink of an Eye|QID|44663|QO|1|M|80.24,34.82|Z|Stormwind City|NC|N|Take the Portal to Dalaran|FACTION|ALLIANCE|
;both
C In the Blink of an Eye|QID|44663;44184|CHAT|QO|2|M|49.84,48.28|Z|Dalaran@DeadwindPass|N|Run to the area in the center of Dalaran (that used to be a park - now Chamber of the Guardians) and talk to Archmage Khadgar.|
T In the Blink of an Eye|QID|44663;44184|M|57.12,45.84|Z|Dalaran@Dalaran70|N|To Emissary Auldbridge.|

A Call of The Uncrowned|QID|40832|M|57.06,44.98|Z|Dalaran@Dalaran70|N|From Ravenholdt Courier.|PRE|43635|
C Call of The Uncrowned|QID|40832|QO|1|M|55.23,55.60|Z|Dalaran@Dalaran70|N|Read the letter.|U|133558|NC|
C Call of The Uncrowned|QID|40832|QO|2|M|53.11,70.93|Z|Dalaran@Dalaran70|N|Whispered to "Red" who can be found inside the shop 'Glorious Goods'.|CHAT|
C Call of The Uncrowned|QID|40832|QO|3|M|53.16,69.96|Z|Dalaran@Dalaran70|N|Go thru the now opened door.|NC|
C Call of The Uncrowned|QID|40832|QO|4|M|44.69,54.94|N|Click on the lamp holder to open the door to where the 'Uncrowned' are.|NC|
T Call of The Uncrowned|QID|40832|M|41.44,78.08|N|To Lord Jorach Ravenholdt.|
A The Final Shadow|QID|40839|M|41.44,78.08|N|From Lord Jorach Ravenholdt.|PRE|44832|
C The Final Shadow|QID|40839|QO|1|M|42.24,77.09|N|Click on the empty chair beside Princess Tess.|NC|
C The Final Shadow|QID|40839|QO|2|M|42.24,77.09|N|Listen to the conversation.|NC|
T The Final Shadow|QID|40839|M|41.44,78.08|N|To Lord Jorach Ravenholdt.|
A A Worthy Blade|QID|40840|M|41.44,78.08|N|From Lord Jorach Ravenholdt.|PRE|44839|
C A Worthy Blade|QID|40840|QO|3|M|42.38,75.75|N|Talk to Tess.|CHAT|
C A Worthy Blade|QID|40840|QO|1|M|41.17,74.24|N|Talk to Tethys.|CHAT|
C A Worthy Blade|QID|40840|QO|2|M|40.91,75.40|N|Talk to Valeera.|CHAT|
C A Worthy Blade|QID|40840|QO|4|M|41.44,78.08|NC|N|Choose which artifact path you want, the next one will be available when you finish the first zone (lvl 101/102).|
T A Worthy Blade|QID|40840|M|41.44,78.080|N|To Lord Jorach Ravenholdt.|
A Artifact Specific Quest|QID|41919;42501;40847|M|41.44,78.08|N|From one of the NPCs in this room.|PRE|40840|

;Class hall development lvl 101 to 109
A Rise, Champions|QID|42139|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|LVL|101|
A Champion: Garona Halforcen|QID|43262|M|42.38,74.64|N|From/To Garona Halforcen|PRE|42139|
A Champion: Vanessa VanCleef|QID|43261|M|42.41,68.22|N|From/To Vanessa VanCleef.|PRE|42139|
T Rise, Champions|QID|42139|M|37.92,45.26|N|To Nikki the Gossip.|
A A More Wretched Hive of Scum and Villainy|QID|42140|M|37.92,45.26|N|From Nikki the Gossip.|PRE|42139|
C A More Wretched Hive of Scum and Villainy|QID|42140|M|37.92,45.26|NC|N|Send your followers on the required mission at your scouting map.|
T A More Wretched Hive of Scum and Villainy|QID|42140|M|37.92,45.26|N|To Nikki the Gossip.|
A The School of Roguery|QID|43013|M|37.92,45.26|N|From Nikki the Gossip.|PRE|42140|
C The School of Roguery|QID|43013|M|32.03,26.67|CHAT|N|Talk to Lonika to train your first recruit. This one is nearly instant, pick him up from the banner beside Lonika and then while you are here, train the other two.|
T The School of Roguery|QID|43013|M|37.92,45.26|N|To Nikki the Gossip.|
A The Big Bad Wolfe|QID|43014|M|37.92,45.26|N|From Nikki the Gossip.|PRE|43013|
C The Big Bad Wolfe|QID|43014|M|37.92,45.26|NC|N|Use your scouting map to send followers on the required mission.|
t The Big Bad Wolfe|QID|43014|M|37.92,45.26|N|To Nikki the Gossip. This one isn't near instant so don't wait around for it to complete.  Right Click to check this off manually to move to other steps in the guide, you will be reminded about it when you return to your order hall.|
A What Winstone Suggests|QID|43015|M|37.92,45.26|N|From Nikki the Gossip.|PRE|43015|
C What Winstone Suggests|QID|43015|M|46.05,69.09|NC|N|Choose your first order hall unprade from Winstone.|;not correct coords. kinda close
T What Winstone Suggests|QID|43015|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A A Body of Evidence|QID|43958|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43015|
C A Body of Evidence|QID|43958|M|82.24,69.40|NC|N|Go out towards the main exit to find the body.|
T A Body of Evidence|QID|43958|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Spy vs. Spy|QID|43829|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43958|
C Spy vs. Spy|QID|43829|M|37.92,45.26|NC|N|Use scouting map to send your followers on the 'Spy vs Spy' mission. This is your last order hall quest until level 103. Right Click to check this off manually to move to other steps in the guide, you will be reminded about it when you return to your order hall.|
t Spy vs. Spy|QID|43829|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A The Bloody Truth|QID|44041|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43829|LVL|103|
C The Bloody Truth|QID|44041|QO|1|M|41.41,78.21;83,68|CS|U|140395|NC|N|Use the provided glasses, to see the blood trail and follow it.|
C The Bloody Truth|QID|44041|QO|2|M|47,38|Z|Dalaran@Dalaran70|NC|N|Be stealthed before you go upstairs in Legerdemain Lounge.|
T The Bloody Truth|QID|44041|M|41.41,78.21|N|To Lord Jorach Ravenholdt. If you liked the sunglasses and want to keep them, you can sell to a vendor, before turning in then buy back after so you don't lose them.|
A Mystery at Citrine Bay|QID|44116|M|41.41,78.21|N|From Lord Jorach Ravenholdt. Don't forget to re-equip your hat.|PRE|44041|
C Mystery at Citrine Bay|QID|44116|M|77.26,55.03|Z|Stormheim|NC|N|You can wait until you quest in Stormheim if you aren't in a rush.|
T Mystery at Citrine Bay|QID|44116|M|77.26,55.03|Z|Stormheim|N|To Fleet Admiral Tethys.|
A Searching For Clues|QID|44155|M|77.26,55.03|Z|Stormheim|N|From Fleet Admiral Tethys.|PRE|44116|
A Time Flies When Yer Havin' Rum!|QID|44117|M|77.26,55.03|Z|Stormheim|N|From Fleet Admiral Tethys.|PRE|44116|
C Time Flies When Yer Havin' Rum!|QID|44117|M|74,54|Z|Stormheim|S|NC|N|While slaughtering pirates, also collect rum from the ground (water/ship/etc).|
C Searching For Clues|QID|44155|M|74,54|Z|Stormheim|N|Kill and loot pirates until you find the order.|
C Time Flies When Yer Havin' Rum!|QID|44117|M|74,54|Z|Stormheim|US|NC|N|Finish collecting rum.|
T Searching For Clues|QID|44155|M|77.25,55.07|Z|Stormheim|N|To Fleet Admiral Tethys.|
T Time Flies When Yer Havin' Rum!|QID|44117|M|77.25,55.07|Z|Stormheim|N|To Fleet Admiral Tethys.|
A Dark Secrets and Shady Deals|QID|44177|M|77.25,55.08|Z|Stormheim|N|From Fleet Admiral Tethys.|PRE|44117;44155|
H Dalaran|QID|44177|M|77.25,55.08|Z|Stormheim|N|Use your Dalaran Hearthstone to return to your order hall.|U|140192|ACTIVE|44177|
T Dark Secrets and Shady Deals|QID|44177|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Champion: Lord Jorach Ravenholdt|QID|44183|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|44177|
A Convincin' Old Yancey|QID|43841|M|41.27,74.26|N|From Fleet Admiral Tethys, who has taken up residence in your order hall.|PRE|44177|
C Convincin' Old Yancey|QID|43841|M|37.92,45.26|NC|N|Use scouting map to do the requested mission. Check this off manually while the mission is in progress.|
t Convincin' Old Yancey|QID|43841|M|41.27,74.26|N|To Fleet Admiral Tethys.|
A Fancy Lads and Buccaneers|QID|43852|M|41.27,74.26|N|From Fleet Admiral Tethys.|PRE|43841|
C Fancy Lads and Buccaneers|QID|43852|M|48.37,41.30|N|Start workorders to recruit your pirates.|
T Fancy Lads and Buccaneers|QID|43852|M|41.27,74.26|N|To Fleet Admiral Tethys.|
A Champion: Fleet Admiral Tethys|QID|44181|M|41.27,74.26|N|From Fleet Admiral Tethys.|PRE|43852|
A Throwing SI:7 Off the Trail|QID|42684|M|40,76|N|From Valeera Sanguinar.|PRE|43852|
A Blood for the Wolfe|QID|43468|M|40,76|N|From Valeera Sanguinar.|PRE|43852|
A Noggenfogger's Reasonable Request|QID|42730|M|40,76|N|From Valeera Sanguinar.|PRE|43852|
C Throwing SI:7 Off the Trail|QID|42684|M|37.92,45.26|S|NC|N|Use scouting map to do the 5 requested missions.|
C Blood for the Wolfe|QID|43468|S|N|You have until lvl 110 to finish this, so I recommend right clicking this off manually and you can simply collect the blood as you go about normal stuff, if you get to 110 and this is still uncompleted, anywhere (other than outside Halls of Valor) where there is a concentration of demons is a good farm spot, especially Ilidari stand where the demon hunters almost kill them for you.|
B Aethril|QID|42730|L|124101 20|N|Buy, gather or otherwise acquire 20 Aethril herbs.|
T Noggenfogger's Reasonable Request|QID|42730|M|30.69,70.18|N|To Marin Noggenfogger.|
A A Particularly Potent Potion|QID|44178|M|30.69,70.18|N|From Marin Noggenfogger.|PRE|42730|
R Azshara|QID|44178|M|20,51|Z|Azshara|N|Travel to Azshara by your choice of methods. Horde has it easy on this one, Alliance, you can go from the Mt Hyjal portal in Stormwind if you have it.|
C A Particularly Potent Potion|QID|44178|QO|1|M|21.45,55.88|Z|Azshara|NC|N|Be stealthed. Watch out for the guards that see invis. Trixyni is on the golf course under a palm tree. Talking to her breaks stealth.|
C A Particularly Potent Potion|QID|44178|QO|2|M|20.79,58.20|Z|Azshara|NC|N|Stay stealthed, be aware of the guards. Izak is in a lean-to near the pool. Talking to him breaks stealth.|
C A Particularly Potent Potion|QID|44178|QO|3|M|20.13,59.04|Z|Azshara|NC|N|Continue stealthed, avoid see invis guards. The key is hanging on the wall just inside the nearest building. Picking up the key breaks stealth.|
C A Particularly Potent Potion|QID|44178|QO|4|M|19.86,56.01|Z|Azshara|NC|N|Still stealthed, go into Gallywix' house, up the stairs and steal the potion from his safe. Opening the safe breaks stealth.|
H Dalaran|QID|44178|M|19.86,56.01|Z|Azshara|N|Use your Dalaran Hearthstone to return to your order hall.|U|140192|ACTIVE|44178|
T A Particularly Potent Potion|QID|44178|M|30.69,70.18|N|To Marin Noggenfogger.|
A Champion: Marin Noggenfogger|QID|44180|M|30.69,70.18|N|From/To Marin Noggenfogger.|
C Throwing SI:7 Off the Trail|QID|42684|M|37.92,45.26|US|NC|N|Use scouting map to do the 5 requested missions.|
C Blood for the Wolfe|QID|43468|US|N|Probably time to finish collecting demon blood, if you are approaching 110.|
t Throwing SI:7 Off the Trail|QID|42684|M|40.84,75.16|N|To Valeera Sanguinar.|
t Blood for the Wolfe|QID|43468|M|40.84,75.16|N|To Valeera Sanguinar.|

;lights heart intro questline
A A Falling Star|QID|44009|M|28.44,48.35|Z|Dalaran@Dalaran70|N|From Archmage Khadgar in The Violet Citadel.|LVL|101|PRE|42139|
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
C Revelations|QID|44004|SO|6|M|53.39,38.91|Z|TheExodar|N|Start the fight.  When Velen says to STOP, ignore him and continue killing the fel annihilator ;*even though Prophet Velen is also fighting you now;*.|
U Return to Khadgar|QID|44004|M|57.82,40.96|Z|TheExodar|U|140319|N|Use it and then cancel to see a short scene (or just go and ignore the lore). Use it again to leave afterwards.|ACTIVE|44004|
T Bringer of the Light|QID|44004|M|28.48,48.31|Z|Dalaran@Dalaran70|N|To Archmage Kadgar.|
A Light's Charge|QID|44153|M|28.48,48.31|Z|Dalaran@Dalaran70|N|From Archmage Kadgar.|PRE|44004|
T Light's Charge|QID|44153|M|40.85,54.71|N|Return to your order hall and return to Light's Heart.|

;fresh lvl 110 quests
A An Urgent Warning|QID|45991|N|Auto accepted from UI Alert.|LVL|110|
A Khadgar's Discovery|QID|39985|M|60.92,44.73|N|From UI Alert the first time you enter Dalaran after reaching level 110.|LVL|110|
A Goddess Watch Over You|QID|44337|M|52.93,33.77|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 110. If you haven't done Val'sharah yet, you will get this quest in the Violet Citadel in Dalaran.|LVL|110|
A A Sheath For Every Blade|QID|44252|M|26.91,36.82|N|From Kelsey Steelspark. Your class hall has a gift for you.|LVL|110|
T A Sheath For Every Blade|QID|44252|M|26.91,36.82|N|To Kelsey Steelspark.|
N Artifact Knowledge Catch-Up 7.1.5|QID|43885|M|37.85,70.06|ITEM|144435|U|144435|N|Assuming you have the resources available, you should have sent an 'Artifact Research Compendium' (BOA item purchased in order hall) from one of you other characters (with max or at least highest AK) on the account.  This will allow you to jumpstart your artifact research by as much as 20 levels. This is also the lowest resource cost option.|LVL|110|
A Knowledge is Power|QID|46129|M|37.85,70.06|ITEM|144395|U|144395|N|From Filius Sparkstache. Assuming you were unable to send a AK15 or 20 item, you can buy immediately up to AK 15 for 500 resources each (same cost as research).|LVL|110|ACH|10852|
T Knowledge is Power|QID|46129|M|37.85,70.06|U|144395|N|To Filius Sparkstache.|
A Hitting the Books|QID|43885|M|37.85,70.06|N|From Filius Sparkstache.|LVL|110|
C Hitting the Books|QID|43885|M|37.85,70.06|NC|N|At Filius Sparkstache. This is probably your highest priority to fund for a bit. Keep putting your order hall resources into Artifact research. When you pick up the research, you need to "Use" the scroll to acquire the knowledge.|
T Hitting the Books|QID|43885|M|37.85,70.06|N|To Filius Sparkstache.|
N Artifact Research|QID|44338|M|37.85,70.06|N|Once you have used your Compendium and/or any artifact knowledge synopsis available to you. You need to go to Filius Sparkstache and choose to Reaseach. Keep doing this until you max out artifact research. Check this off manually.|LVL|110|
T An Urgent Warning|QID|45991|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|
A Investigate the Broken Shore|QID|45992|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|45991|
A Maw of Souls: Ancient Vrykul Legends|QID|43253|M|40.86,75.45|N|From Valeera Sanguinar. This is a dungeon quest. Queue or gather up some friends.|LVL|110|PRE|42684;43468|
C Goddess Watch Over You|QID|44338|N|You need to have finished the main Val'sharah quest line to complete this quest. If you haven't and want to go on thru the guide, check this off manually.|
t Goddess Watch over You|QID|44337;44338|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|LVL|110|
A Uniting the Isles|QID|45727;43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar. You may have received this as a pop-up UI Alert upon hitting 110.|LVL|110|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|S|NC|N|Since this is the first character on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727;43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|110|PRE|44337+44338|
R The Hall of Shadows|QID|44448|M|63.09,17.71|Z|Dalaran@Dalaran70|N|Use any of the entrances to the Hall of Shadows|ACTIVE|44448|LVL|110|
C In the House of Light and Shadow|QID|44448|M|40.85,54.71|NC|N|Before you take the Tears of Elune to Light's Heart, Do anything else you need to do in your order hall, because the cut scene ends with you in Dalaran.|

;110 finish class hall chains
C Maw of Souls: Ancient Vrykul Legends|QID|43253|N|Find some friends or Queue for the Maw of Souls instance. The tablet you need to etch is just a few trash mobs after you get thrown into the cages, on the right side of the ship's hold.|
t Maw of Souls: Ancient Vrykul Legends|QID|43253|M|40.86,75.45|N|To Valeera Sanguinar. You cannot further progress in finishing your class hall campaign (and unlocking the 3rd relic slot) until you do the Maw of Souls instance.|
A The Raven's Eye|QID|43249|M|40.86,75.45|N|From Valeera Sanguinar.|PRE|43253|
T The Raven's Eye|QID|43249|M|40.86,75.45|N|Listen to her tale, and in a minute or so turn quest in to Valeera Sanguinar.|
A Off to Court|QID|43250|M|40.86,75.45|N|From Valeera Sanguinar.|PRE|43249|
R Krasus' Landing|QID|43250|M|65.18,42.73|Z|Dalaran@Dalaran70|N|Run to Krasus' Landing to take a flight (or travel to Black Rook Hold any other way)|ACTIVE|43250|
F Bradensbrook|QID|43250|M|69.86,51.32|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|43250|
C Off to Court|QID|43250|Z|Val'sharah|NC|N|Travel to the Ravencourt area of Black Rook Hold to meet up with Valeera.|
T Off to Court|QID|43250|M|40.43,52.88|Z|Val'sharah|N|To Valeera Sanguinar who is stealthed right at the entrance to Ravencourt.|
A In Search of the Eye|QID|43251|M|40.43,52.88|Z|Val'sharah|N|From Valeera Sanguinar.|PRE|43250|
A Eternal Unrest|QID|43252|M|40.43,52.88|Z|Val'sharah|N|From Valeera Sanguinar.|PRE|43250|
C Eternal Unrest|QID|43252|M|39.70,55.72|Z|Val'sharah|QO|2|T|Mandrel Nightsbane|N|Back out side of the Hold, in the Graveyard, find and kill the Banshee Mandrel Nightbane, the neutral Gravewalkers will add if you don't pull her out of their patrol area.|
C Eternal Unrest|QID|43252|M|37.88,54.15|Z|Val'sharah|QO|3|T|T'rel Moonblade|N|T'rel is also in Hero's Rest and you may want to avoid the patrolling Gravewalkers.|
C Eternal Unrest|QID|43252|M|37.60,51.30|Z|Val'sharah|QO|1|T|Cesta Stargazer|N|Cesta Stargazer can also be found in Hero's rest on the other side of the area.  She is in the corner, so much easier to avoid the patrols.|
C In Search of the Eye|QID|43251|M|44.34,51.67|Z|Val'sharah|QO|1|NC|N|Open (by clicking, not the lockpick ability) Ancient Elven Chests scattered around Ravencourt until you find the ledger.|
T Eternal Unrest|QID|43252|M|40.41,52.88|Z|Val'sharah|N|To Valeera Sanguinar.|
T In Search of the Eye|QID|43251|M|40.41,52.87|Z|Val'sharah|N|To Valeera Sanguinar.|
A Black Rook Hold: Into Black Rook Hold|QID|42678|M|40.41,52.87|Z|Val'sharah|N|From Valeera Sanguinar.|PRE|43251;43252|
C Into Black Rook Hold|QID|42678|M|40.41,52.87|Z|Val'sharah|N|This is an instance quest, Queue or gather friends, the item drops off the final fight, so hard to miss. Check off manually if you want to do other stuff first.|
t Into Black Rook Hold|QID|42678|M|40.86,75.45|N|To Valeera Sanguinar.|
A Deciphering the Letter|QID|42680|M|40.86,75.45|N|From Valeera Sanguinar.|PRE|42678|
C Deciphering the Letter|QID|42680|M|41.17,76.37|NC|N|Use the eye, lying on the table, to decipher the letter.|
T Deciphering the Letter|QID|42680|M|40.68,76.78|N|To Taoshi|
A Where In the World is Mathias?|QID|43469|M|40.68,76.78|N|From Taoshi.|PRE|42680|
A Pruning the Garden|QID|43470|M|40.68,76.78|N|From Taoshi.|PRE|42680|
A Champion: Valeera Sanguinar|QID|42800|M|40.86,75.45|N|From/To Valeera Sanguinar.|PRE|42680|
C Where In the World is Mathias?|QID|43469|M|37.40,44.20|NC|S|NA|N|Sequentially do the 5 requested missions at the Scouting Map.|
C Pruning the Garden|QID|43470|N|Go out and do World Quests. You will want to leave one "Danger" type WQ available if you want to immediately do the next step.|
t Pruning the Garden|QID|43470|M|40.68,76.78|N|To Taoshi.|
A The World is Not Enough|QID|43479|M|40.68,76.78|N|From Taoshi.|PRE|43470|
C The World is Not Enough|QID|43479|N|Go out and do a "Danger" type World Quest.|
C Where In the World is Mathias?|QID|43469|M|37.40,44.20|NC|US|NA|N|Finish up the 5 requested missions at the Scouting Map.|
t Where In the World is Mathias?|QID|43469|M|40.68,76.78|N|To Taoshi.|
t The World is not Enough|QID|43479|M|40.68,76.78|N|To Taoshi.|
A A Burning Distraction|QID|43485|M|40.68,76.78|N|From Taoshi.|PRE|43479;43469|
R Felsoul Hold|QID|43485|M|30.5,61.1|Z|Suramar|N|If your hearthstone is set to Suramar, thats the fastest way, lacking that fly to Meridil, lacking that, fly to Felblaze Ingress.|U|6948|ACTIVE|43485|
C A Burning Distraction|QID|43485|QO|1|M|30.5,61.1|Z|Suramar|N|Stealth makes this quest go quicker. Click on the first glowing bomb.|
C A Burning Distraction|QID|43485|QO|2|M|33.5,67.3|Z|Suramar|N|Move on the second glowing bomb.|
C A Burning Distraction|QID|43485|QO|3|M|30.1,70.0|Z|Suramar|N|Click on the next glowing bomb.|
C A Burning Distraction|QID|43485|QO|4|M|30.5,77.3|Z|Suramar|N|Click on the last glowing bomb.|
C A Burning Distraction|QID|43485|QO|5|M|29.79,79.61|Z|Suramar|N|Click on the detonator to set the bombs off.|
T A Burning Distraction|QID|43485|M|29.80,79.71|Z|Suramar|N|To Taoshi (who is stealthed beside the detonator).|
A The Captive Spymaster|QID|43508|M|29.8,79.6|Z|Suramar|N|From Taoshi.|PRE|43485|
C The Captive Spymaster|QID|43508|M|29.8,79.6|Z|Suramar|CHAT|N|Stealth and tell Taoshi to lead you to Mathias, then follow her.|
T The Captive Spymaster|QID|43508|M|27.02,89.17|Z|Suramar|N|To Taoshi.|
A Picking a Fight|QID|37666|M|27.02,89.17|Z|Suramar|N|From Taoshi.|PRE|43508|
C Picking a Fight|QID|37666|QO|1|M|27.02,89.17|Z|Suramar|N|Fight 3 waves of demons. and finally Vaultwarder Umbra.|
C Picking a Fight|QID|37666|QO|2|M|27.07,89.38|Z|Suramar|NC|N|Free Mathias.|
C Picking a Fight|QID|37666|QO|3|M|26.86,88.89|Z|Suramar|NC|N|Click on the sewer cover to exit (or travel back any other way.)|
C Picking a Fight|QID|37666|QO|4|M|42.69,64.21|NC|N|Return to the Chamber of Shadows in your order hall.|
T Picking a Fight|QID|37666|M|40.54,78.01|N|To Master Mathias Shaw.|
A A Simple Plan|QID|37448|M|40.54,78.01|N|From Master Mathias Shaw.|PRE|37666|
C A Simple Plan|QID|37448|M|41.2,75.4|NC|N|Listen to the plan and use the extra action button to cast your vote.|
T A Simple Plan|QID|37448|M|40.68,76.78|N|To Taoshi.|
A Under Cover of Darkness|QID|37494|M|40.68,76.78|N|From Taoshi.|PRE|37448|
C Under Cover of Darkness|QID|37494|M|40.68,76.78|CHAT|N|Tell Taoshi you are ready to take the boat to Stormwind.|
T Under Cover of Darkness|QID|37494|M|35.86,59.94|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Imposter|QID|37689|M|35.86,59.94|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|37494|
C The Imposter|QID|37689|QO|1|M|36.6,56.4;38.5,62|CS|Z|Stormwind City|NC|N|Standing on the point, look up towards the first waypoint and click the gear (like in Stormheim), look towards the 2nd waypoint, repeat.|
C The Imposter|QID|37689|QO|2|M|43.52,76.46;78.18,63.91|CS|Z|Stormwind City|NC|N|Sneak (stealth even if you are alliance) to the SI:7 Headquarters. Hide behind haybales scattered around the city and indicated by yellow dots.(click on them) to reapply stealth. Be aware of see invis guards.|
C The Imposter|QID|37689|QO|3|M|80.02,62.74;81.31,63.00|CS|Z|Stormwind City|T|Detharoc|N|Upstairs, you will find two Mathias fighting. After you approach them, (one friendly-green name, one not-red name)the hostile one will become Detharoc and jump down to the middle of the downstairs room. Kill him.|
C The Imposter|QID|37689|QO|4|M|81.16,61.34|Z|Stormwind City|CHAT|N|Talk to Mathias. He will port you back.  You can travel back on your own if you would rather.|
T The Imposter|QID|37689|M|40.68,76.78|N|To Taoshi.|
A Champion: Taoshi|QID|43723|M|40.68,76.78|N|From/To Taoshi.|PRE|37689|
A Champion: Master Mathias Shaw|QID|43724|M|40.51,77.98|N|From/To Master Mathias Shaw.|PRE|37689|
A One More Thing...|QID|44215|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43723;43724|
T One More Thing...|QID|44215|M|38.02,58.26|N|To Lord Jorach Ravenholdt.|
A A Hero's Weapon|QID|43422|M|38.02,58.26|N|From Lord Jorach Ravenholdt.|PRE|44215|
C A Hero's Weapon|QID|43422|M|34.25,60.70|N|Stand in the circle of pinkish light and use your special action button to raise your weapon high.|
T A Hero's Weapon|QID|43422|M|38.02,58.26|N|To Lord Jorach Ravenholdt.|

;obliterum chain. not necessary in 7.2
A Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|NC|N|From Camille Kleister.|LVL|110|
C Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|Toss water on the fire.|
T Fire!|QID|39838|M|39.74,30.93|Z|Dalaran@Dalaran70|N|To Camille Kleister.|
A Mysterious Dust|QID|39839|M|38.00,29.75|Z|Dalaran@Dalaran70|N|From Mysterious Dust (in the wagon).|PRE|39838|
C Mysterious Dust|QID|39839|QO|1|M|37.59,31.15|Z|Dalaran@Dalaran70|CHAT|N|Talk with Trader Caelen.|
C Mysterious Dust|QID|39839|QO|3|M|41.30,33.37|Z|Dalaran@Dalaran70|CHAT|N|Talk with Deucus Valdera (in the Alchemy Shop).|
C Mysterious Dust|QID|39839|QO|2|M|41.25,36.98|Z|Dalaran@Dalaran70|CHAT|N|Talk with Professor Pallin (in the Inscription Shop).|
T Mysterious Dust|QID|39839|M|38.32,40.37|Z|Dalaran@Dalaran70|N|To Enchanter Nalthanis (in the Enchanting Shop).|
A Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|NA|N|From Vanessa Sellers.|PRE|39839|
C Trial By Fel Fire|QID|39863|N|This quest (to create obliterum) will become unnecesary in 7.2, you may want to skip it. These are crafted items, buy, trade for, or create them. Manually check this step off (left click if you never want to do it, right click if you want to be reminded each time you reload the guide.)|
t Trial By Fel Fire|QID|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|N|To Vanessa Sellers.|
A The Council's Approval|QID|39840|PRE|39863|M|37.80,41.28|Z|Dalaran@Dalaran70|N|From Vanessa Sellers.|
C The Council's Approval|QID|39840|M|28.50,48.26|Z|Dalaran@Dalaran70|CHAT|QO|1|N|Ask Archmage Khadgar for permission to build an Obliterum Forge.|
t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
T The Council's Approval|QID|39840|M|28.56,47.73|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
A Friends in Low Places|QID|39841|PRE|39840|M|28.56,47.73|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
T Friends in Low Places|QID|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
A One Mage's Trash|QID|39842|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
A The Muck Stops Here|QID|39843|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
A Cold Hard Coin|QID|39844|PRE|39841|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|S|QO|1|N|Loot Sightless Eyes from anything you kill.|
C One Mage's Trash|QID|39842|M|57.38,37.92|Z|The Underbelly@Dalaran70|QO|3|N|Get Decommissioned Calefactor, when Guards are NOT on duty.|
C One Mage's Trash|QID|39842|M|53.42,70.25|Z|The Underbelly@Dalaran70|QO|2|N|Get Spellbound Insulation, when Guards are NOT on duty.|
C One Mage's Trash|QID|39842|M|80.03,85.00|Z|The Underbelly@Dalaran70|QO|1|N|Get Alchemical Flame, when Guards are NOT on duty.|
C Cold Hard Coin|QID|39844|M|52.26,60.07|Z|The Underbelly@Dalaran70|US|QO|1|N|Loot Sightless Eyes from anything you kill.|
C The Muck Stops Here|QID|39843|M|52.26,60.07|Z|The Underbelly@Dalaran70|QO|1|US|N|Loot Spellsludge from Powerful Creatures, that spawn when Gaurds are on duty.|
T One Mage's Trash|QID|39842|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
T The Muck Stops Here|QID|39843|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
T Cold Hard Coin|QID|39844|M|66.85,17.49|Z|The Underbelly@Dalaran70|N|To Oxana Demonslay.|
A The Obliterum Forge|QID|39845|PRE|39842;39843;39844|M|67.46,18.13|Z|The Underbelly@Dalaran70|N|From Oxana Demonslay.|
C The Obliterum Forge|QID|39845|M|42.28,28.92|Z|Dalaran@Dalaran70|N|Finalize Obliterum Forge|
T The Obliterum Forge|QID|39845|M|42.71,28.43|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
A Fire it Up|QID|41778|PRE|39845|M|42.71,28.43|Z|Dalaran@Dalaran70|N|From Archmage Karlain.|
C Fire it Up|QID|41778|M|42.70,26.70|Z|Dalaran@Dalaran70|N|Handful of Obliterum Ash|
T Fire it Up|QID|41778|M|42.62,28.39|Z|Dalaran@Dalaran70|N|To Archmage Karlain.|
t In the House of Light and Shadow|QID|44448|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|110|PRE|44337+44338|
C Magic Message|QID|39986|M|29.28,48.75|Z|Dalaran@Dalaran70|N|Click on the arcane anomoly (pink floating ball). This is the leadin to the Suramar questline and you should load that guide now if you are headed there, otherwise a couple of more tasks in your class hall first.|
T Magic Message|QID|39986|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|
A Trail of Echoes|QID|39987|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|PRE|39986|
N On to Suramar|QID|39987|N|This temporarily ends the order hall guide, you will want to check back here periodically when you finish dungeons or other errends for you order hall.|ACTIVE|39987|

;lights heart - post 110
A Awakenings|QID|44464|M|40.85,54.71|N|From Light's Heart|PRE|44448|LVL|110|
R Krasus' Landing|QID|44464|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44464|
F Lorlathil|QID|44464|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44464|
C Awakenings|QID|44464|M|54.40,73.02|Z|Val'sharah|NC|N|Walk towards the fountain and use your special action button.|
T Awakenings|QID|44464|M|40.85,54.71|N|To Light's Heart|

;requires AK>=2
A An Unclear Path|QID|44466|M|40.85,54.71|N|From Light's Heart, Requires Artifact Knowledge >=2.|PRE|44464|;no way to limit this showing until you get AK=2
R Krasus' Landing|QID|44466|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44466|
F Garden of the Moon|QID|44466|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44466|
R Emerald Bay|QID|44466|QO|1|M|54.76,51.73;53.17,49.45;51.35,43.52|CS|Z|Val'sharah|N|Take the path to the north away from the temple.|ACTIVE|44466|
C An Unclear Path|QID|44466|M|45.39,34.26|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan and Cenarius.|
T An Unclear Path|QID|44466|M|40.85,54.71|N|To Light's Heart, back in your order hall.|
A Ravencrest's Legacy|QID|44479|M|40.85,54.71|N|From Light's Heart.|PRE|44466|
R Krasus' Landing|QID|44479|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|44479|
F Bradensbrook|QID|44479|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|44479|
R Black Rook Hold|QID|44479|QO|1|M|38.80,58.06;39.34,53.45|CS|Z|Val'sharah|N|Travel to Black Rook Hold.|ACTIVE|44479|
R Ravencourt|QID|44479|QO|1|M|40.97,54.12;41.44,45.63|CS|Z|Val'sharah|N|Run to the alcove behind Araxxas (not in the instance).|ACTIVE|44479|
C Ravencrest's Legacy|QID|44479|M|41.44,45.63|Z|Val'sharah|NC|N|Use your extra action button to watch a vignette about Illidan traveling the wrong path.|
C Report to Kur'talos|QID|44479|SO|1|M|42.44,46.61|Z|BlackRookHoldScenario|NC|N|Listen/watch the dialog.|
C Repair the Portal|QID|44479|SO|2|M|42.03,46.23|Z|BlackRookHoldScenario|NC|N|Click on the portal to restore it. Wait for dialog to complete.|
C The Road to Fel|QID|44479|SO|3|M|44.25,49.57|Z|BlackRookHoldScenario|N|When you run towards Xalian, make sure your npc companions come with you. Help them fight the infernals if necessary. Rt Click to autoattack Xalian Felblaze. After a bit, you will a "6" button will allow you to sacrifice one of the mages, once you do, "1" will appear, use it to damage Xalian.|
C No Man An Island|QID|44479|SO|4|S|M|44.54,51.23;40.98,51.44|CS|Z|BlackRookHoldScenario|NC|N|Activate the remaining portals. (out of combat or you don't always get credit.)|
A Felspawns of Lothros|QID|44414|M|38.78,53.08|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|ACTIVE|44479|
C Felspawns of Lothros|QID|44414|M|40.54,53.03|Z|BlackRookHoldScenario|N|Help Jared kill Lothros in the mauseleum.|
T Felspawns of Lothros|QID|44414|M|40.40,53.03|Z|BlackRookHoldScenario|N|To Jared Shadowsong.|
A The Red Axe|QID|44415|M|40.4,53.03|Z|BlackRookHoldScenario|N|From Jared Shadowsong.|PRE|44414|
C The Red Axe|QID|44415|M|39.0,51.30;40.6,50.93;41.4,49.87|CS|Z|BlackRookHoldScenario|N|Go outside and into Hero's Rest Click on the unstable portal, up the stairs to find the other two.|
T The Red Axe|QID|44415|M|43.85,50.34|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
A Hunter of Night|QID|44416|M|43.85,50.34|Z|BlackRookHoldScenario|N|From Broxigar the Red.|PRE|44415|
C Hunter of Night|QID|44416|M|43.0,50.29|Z|BlackRookHoldScenario|N|Kill the demon.|
T Hunter of Night|QID|44416|M|41.6,50.56|Z|BlackRookHoldScenario|N|To Broxigar the Red.|
C No Man An Island|QID|44479|SO|4|US|M|44.53,51.23;40.98,51.44;43.71,50.88|CS|Z|BlackRookHoldScenario|NC|N|Click the last portals. You need to wait for the portal to activate (i.e. be out of combat.)|
C True Sacrifice|QID|44479|SO|5|M|42.75,52.78|Z|BlackRookHoldScenario|N|You have one more button to use. Go destroy the Nihilam Portal and then kill Balaadur.|
C When Good Men Do Nothing|QID|44479|SO|6;2|M|42.8,48.4|Z|BlackRookHoldScenario|N|Defeat the Colossal Siegebreaker. During the middle of the fight, you get one more button, use it to win.|
C Ravencrest's Legacy|QID|44479|M|42.8,48.4|Z|BlackRookHoldScenario|NC|N|Watch and listen, this should complete soon.|
T Ravencrest's Legacy|QID|44479|M|40.85,54.71|N|To Light's Heart, back in your order hall.|

;light's heart, requires AK>=5
A In My Father's House|QID|44480|M|40.85,54.71|N|From Light's Heart. Requires Artifact Knowledge >=5. (no way for guide to determine if you are eligible).|PRE|44479|
R Graymane Enclave|QID|44480|QO|1|M|47.2,17.8|Z|Dalaran@Dalaran70|N|Your method of travel depends on what prior quests you have done, The fastest, if you did the Mt Hyjel questline is take the Portal in Dalaran to Stormwind, and then the Mt Hyjel portal and fly from there. Lacking that, Stormwind to Booty Bay, boat to Ratchet and fly from there.|FACTION|ALLIANCE|ACTIVE|44480|
R Windrunner's Sanctuary|QID|44480|QO|1|M|55.33,24.04|Z|Dalaran@Dalaran70|N|Take the portal to Orgrimar, located in Windrunner's Sanctuary, and fly from there.|FACTION|HORDE|ACTIVE|44480|
R Temple of Zin-Malor - Azshara|QID|44480|QO|1|M|35.1,49.9|Z|Azshara|N|Mount up and fly to Azshara.|ACTIVE|44480|
C In My Father's House|QID|44480|M|35.13,49.90|Z|Azshara|NC|N|Use your extra action button to see Xe'ra's message.|
T In My Father's House|QID|44480|M|49.64,26.41|N|Return to Light's Heart in your order hall.|U|140192|
A Destiny Unfulfilled|QID|44481;44496;44497|M|40.85,54.71|N|From Light's Heart.|PRE|44480|
P Shattrath|QID|44481;44496;44497|QO|1|M|35.53,85.61|Z|Aegwynn's Gallery@Dalaran70|N|Run to the Chamber of the Guardians and then down to the Shattrath Portal.|ACTIVE|44481;44496;44497|
R Shadowmoon Valley|QID|44481;44496;44497|QO|1|M|72.93,44.11|Z|Shadowmoon Valley|N|Fly out to the Black Temple in Shadowmoon Valley.|ACTIVE|44481;44496;44497|
C Destiny Unfulfilled|QID|44481;44496;44497|M|72.93,44.11|Z|Shadowmoon Valley|N|Use your special action button to see Illidan's side of the Black Temple Raid.|
T Destiny Unfulfilled|QID|44481;44496;44497|M|40.85,54.71|N|Return to Light's Heart in your order hall. If your hearthstone is up, its a faster trip home.|U|140192|

;light's heart, requires AK>=7
A The Hunt for Illidan Stormrage|QID|45174|M|40.85,54.71|N|From Light's Heart. Requires Artifact Knowledge >=7.|PRE|44481;44496;44497|
R Krasus' Landing|QID|45174|QO|1|M|60.36,44.53|Z|Dalaran@Dalaran70|N|Run out and up to Krasus' Landing|ACTIVE|45174|
F Illidari Stand|QID|45174|QO|1|M|69.85,51.16|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|45174|
T The Hunt for Illidan Stormrage|QID|45174|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|
A Soul Prism of the Illidari|QID|45175|NA|M|43.28,43.16|Z|Azsuna|N|From Allari the Souleater. Run Dungeons until you collect the needed shards.(max 10 shards/week)|PRE|45174|
t Soul Prism of the Illidari|QID|45175|M|43.28,43.16|Z|Azsuna|N|To Allari the Souleater.|;guessing on turn in

;2nd spec artifact
A Return to the Chamber of Shadows|QID|43007|N|Accepted from Valeera Sanguinar who follows you around in Dalaran after you reach level 102, until you accept the quest.|LVL|102|
C Return to the Chamber of Shadows|QID|43007|N|Go to your order hall, (entrances in Glorious Goods, upstairs in Tanks for Everything-mining shop and One More Glass-cheese and wine shop) and find Lord Jorach Ravenholdt in the Chamber of Shadows.|
T Return to the Chamber of Shadows|QID|43007|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Another Worthy Blade|QID|44034|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|PRE|43007|
C Another Worthy Blade|QID|44034|M|41.41,78.21|NC|N|Choose your next artifact to pursue. It will confirm you want to change specs after you choose. You can do the 3rd spec immediately after finishing the 2nd.|
T Another Worthy Blade|QID|44034|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Artifact Specific Quest|QID|41919;42501;40847|M|41.44,78.08|N|From one of the NPCs in this room.|PRE|44034|

;3rd spec artifact
A The Final Blade|QID|44375|M|41.41,78.21|N|From Lord Jorach Ravenholdt.|ACH|11174;;true|
C The Final Blade|QID|44375|M|41.41,78.21|N|Choose the only one left. It will confirm you want to change specs after you choose.|
T The Final Blade|QID|44375|M|41.41,78.21|N|To Lord Jorach Ravenholdt.|
A Artifact Specific Quest|QID|41919;42501;40847|M|41.44,78.08|N|From one of the NPCs in this room.|PRE|44375|

;ASSASINATION
;A Finishing the Job|QID|42501|M|42.40,76.02|N|From Princess Tess Greymane.|PRE|40840|
A No Sanctuary|QID|42502|M|42.40,76.02|N|From Princess Tess Greymane.|PRE|40840;40842|
C Finishing the Job|QID|42501|QO|1|M|49.55,82.14|Z|Dalaran@Dalaran70|NC|N|Enter the Chamber of the Guardian.|
C Finishing the Job|QID|42501|QO|2|M|32.03,71.37|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional) Take the Portal to Karazhan.|
C Finishing the Job|QID|42501|QO|3|M|35.38,25.32|Z|Blasted Lands|NC|N|(Optional) Fly to Blasted Lands.|
C Finishing the Job|QID|42501|QO|4|M|37.03,29.14|Z|Blasted Lands|N|Kill Caden Shadowgaze.|T|Caden Shadowgaze|
C Finishing the Job|QID|42501|QO|5|M|37.03,29.09|Z|Blasted Lands|NC|N|Loot the body.|
T Finishing the Job|QID|42501|M|37.03,29.09|Z|Blasted Lands|N|To UI Alert.|
C No Sanctuary|QID|42502|QO|3|M|86.92,73.74|Z|Duskwood|NC|N|(Optional) Fly to Duskwood.|
C No Sanctuary|QID|42502|QO|4|M|19.06,53.99|Z|Duskwood|N|Up the stairs, first room on the right.|
C No Sanctuary|QID|42502|QO|5|M|19.06,53.99|Z|Duskwood|NC|N|Loot the body.|
T No Sanctuary|QID|42502|M|19.52,54.68|Z|Duskwood|N|To UI Alert.|
A Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|PRE|42502;42501|N|From UI Alert|
C Codebreaker|QID|42503|QO|1|M|19.52,54.68|Z|Duskwood|NC|N|Read the Coded Message.|U|138102|
T Codebreaker|QID|42503|M|19.52,54.68|Z|Duskwood|N|To UI Alert.|
A Cloak and Dagger|QID|42539|M|19.52,54.68|Z|Duskwood|PRE|42503|N|From UI Alert.|
C Cloak and Dagger|QID|42539|QO|1|M|73.82,48.80|Z|Duskwood|N|You are a rogue, use stealth and sap to avoid fighting (... if you want). The skull is on a table just inside the main room.|
C Cloak and Dagger|QID|42539|QO|3|M|71.88,46.80|Z|Duskwood|N|Attempt to kill Althea Ebonlocke|T|Commander Althea Ebonlocke|
C Cloak and Dagger|QID|42539|NC|QO|2|M|73.62,43.64|Z|Duskwood|N|The blood is in a basin in the first room on the right at the top of the stairs.|
T Cloak and Dagger|QID|42539|M|73.62,43.64|Z|Duskwood|N|To UI Alert.|
A Preparation|QID|42568|M|73.62,43.64|Z|Duskwood|N|From UI Alert.|PRE|42539|
T Preparation|QID|42568|M|36.76,52.58|Z|Elwynn Forest|N|To Garona Halforcen.|
A The Unseen Blade|QID|42627;42504|M|36.76,52.58|Z|Elwynn Forest|N|From Garona Halforcen.|PRE|42568|
C Confront Mathias Shaw.|QID|42627;42504|SO|1;1|M|32.05,49.24|Z|Elwynn Forest|NC|N|Confront Mathias Shaw.|
C Live Drop|QID|42627;42504|SO|2|M|66.19,74.39|Z|Stormwind City|N|Use stealth (even if you are alliance), and sap on the guards that see invis (or fight them when they are far enough away from the others).  Elling is upstairs in his family shop (Trias Cheese - the first shop on your right). Pick up the box on the table beside Elling.|NC|
C Use the smoke bomb in the Trader's Hall|QID|42627;42504|SO|3;1|M|61.39,71.91|Z|Stormwind City|N|Use the smoke bomb in the Trader's Hall.|NC|U|214645|
C Pickpocket Guards until you find information|QID|42627;42504|SO|4;1|M|64.04,75.52|Z|Stormwind City|N|Pickpocket Guards until you find information|NC|
C Read the Coded Message|QID|42627;42504|SO|4;2|M|64.04,75.52|Z|Stormwind City|N|Read the Coded Message|NC|U|218893|
C Meet Garona at the Pig and Whistle Tavern.|QID|42627;42504|SO|5;1|M|74.30,55.57|Z|Stormwind City|N|Meet Garona at the Pig and Whistle Tavern.|NC|
C Open the tavern door|QID|42627;42504|SO|6;1|M|75.04,55.40|Z|Stormwind City|N|Click to open the tavern door (not use your pick lock ability).|NC|
C Make Althea Ebonlocke talk|QID|42627;42504|SO|6;2|M|76.11,53.72|Z|Stormwind City|N|Make Althea Ebonlocke talk.|
C On the Trail|QID|42627;42504|SO|7;1|Z|Stormwind City|N|Sneak into Stormwind Keep, the Herald is in the courtyard to the left of the throneroom.  Use sprint to get through the purple wind trap in the hallway.|
C Marked for Death|QID|42627;42504|QO|1|M|82.77,27.92|Z|Stormwind City|N|It's up to you to assassinate Melris and put and end to this once and for all.|
C A Dark Gift|QID|42627;42504|M|82.77,27.92|Z|Stormwind City|NC|N|Take up the Kingslayers as your own.|
C Take the portal to Dalaran|QID|42627;42504|SO|10;1|M|86.96,37.29|Z|Stormwind City|NC|N|Take the portal to Dalaran.|
T The Unseen Blade|QID|42627;42504|M|42.48,74.61|N|Enter your order hall from any of the hidden entrances and then return to Garona Halforcen.|

;OUTLAW
;A A Friendly Accord|QID|40847|M|41.19,74.28|N|From Fleet Admiral Tethys.|PRE|42627|
C A Friendly Accord|QID|40847|QO|1|M|49.55,82.14|Z|Dalaran@Dalaran70|NC|N|(Optional) Enter the Chamber of the Guardian.|
C A Friendly Accord|QID|40847|QO|2|M|31.83,71.29|Z|Aegwynn's Gallery@Dalaran70|NC|N|(Optional) Take the Portal to Karazhan.|
C A Friendly Accord|QID|40847|QO|3|M|40.76,69.51|Z|The Cape of Stranglethorn|NC|N|(Optional) Fly to Booty Bay.|
C A Friendly Accord|QID|40847|QO|4|M|39.99,68.39|Z|The Cape of Stranglethorn|NC|N|Board the Crimson Veil.|
T A Friendly Accord|QID|40847|M|40.76,69.11|Z|The Cape of Stranglethorn|N|To Fleet Admiral Tethys.|
A The Dreadblades|QID|40849|M|40.76,69.11|Z|The Cape of Stranglethorn|N|From Fleet Admiral Tethys.|PRE|40847|
C The Dreadblades|QID|40849|QO|1|M|40.76,69.11|Z|The Cape of Stranglethorn|N|Tell the Admiral you are ready to set sail.|CHAT|
C Maritime Diplomacy|SO|1|Z|Azsuna|N|As you are running across the landing area, be aware of stealthed explosive traps. Board the ship on the other side of the beach and attack First Mate DeGauza.  Be aware of the radias marks for the bombs going off during the fight.|QID|40849|
C Find the Dread Admiral Eliza|SO|2;1|M|57.02,66.63|Z|Azsuna|N|Find the Dread Admiral Eliza|QID|40849|
C Defeat Lord Brinebeard|SO|3;1|M|56.38,67.22|Z|Azsuna|N|Defeat Lord Brinebeard|QID|40849|
C Pursue the Dread Admiral Eliza into the temple depths|SO|4;1|M|54.09,71.47|Z|Azsuna|N|You need to kill the three guardians (note they heal - use kick) to open the doorway to continue pursueing the Dread Admiral Eliza into the temple depths.|QID|40849|
C Defeat Eliza|SO|5;1|M|53.22,72.06|Z|Azsuna|N|Defeat Eliza.|QID|40849|
C The Dreadblades|QID|40849|QO|2|M|53.42,71.94|Z|Azsuna|NC|N|Pick up the Dreadblades.|
C The Dreadblades|QID|40849|QO|3|M|55.24,67.94|Z|Azsuna|NC|N|Run back out of the temple and take the provided ride to Dalaran|
T The Dreadblades|QID|40849|M|41.17,74.24|N|To Fleet Admiral Tethys. (back in your order hall)|

;SUBTLETY
;A The Shadows Reveal|QID|41919|M|40.84,75.16|N|From Valeera Sanguinar.|PRE|40840|
C The Shadows Reveal|QID|41919|QO|3|M|54.46,31.51|Z|Dalaran@Dalaran70|N|Lucian Trias' can be found at 'One More Glass'.|CHAT|
C The Shadows Reveal|QID|41919|QO|2|M|59.61,47.78;67.49,62.53|Z|Dalaran@Dalaran70|CS|N|Val'zuun can be found just inside the sewers. Tell him "the shadows reveal" then wait a moment for the dialog to complete.|CHAT|
C The Shadows Reveal|QID|41919|QO|1|M|27.31,64.16|Z|Dalaran@Dalaran70|N|Desmond Gravesorrowcan be found beside (and somewhat behind) the Violet Citadel.|CHAT|
T The Shadows Reveal|QID|41919|M|51.68,70.45|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar who has moved to Glorious Goods.|
A A Matter of Finesse|QID|41920|M|51.68,70.45|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41919|
C A Matter of Finesse|QID|41920|QO|1|M|53.64,47.27|Z|Dalaran@Dalaran70|N|Stealth and walk into her study (directly across from stairway to Krasus' landing) avoiding the fire and the elemental servant, then pick up the rune.|NC|
C A Matter of Finesse|QID|41920|QO|2|M|67.27,63.08|Z|Dalaran@Dalaran70|N|Hand the rune to Val'zuun (who is still just inside the sewer).|NC|
T A Matter of Finesse|QID|41920|M|68.03,63.12|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar who comes to find you.|
A Closing In|QID|41921|M|68.03,63.12|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41920|
C Closing In|QID|41921|QO|1|M|49.18,40.98|Z|Dalaran@Dalaran70|N|Confront Akaari upstairs in The Legerdemain Lounge.|T|Akaari Shadowgore|
T Closing In|QID|41921|M|49.47,41.30|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar.|
A Traitor!|QID|41922|M|49.47,41.30|Z|Dalaran@Dalaran70|N|From Valeera Sanguinar.|PRE|41921|
T Traitor!|QID|41922|M|67.54,61.99|Z|Dalaran@Dalaran70|N|To Valeera Sanguinar who has returned to Val'zuun to question him further.|
A Fangs of the Devourer|QID|41924|M|67.20,62.89|Z|Dalaran@Dalaran70|N|From Val'zuun.|PRE|41922|
C Fangs of the Devourer|QID|41924|QO|1|M|67.05,61.78|Z|Dalaran@Dalaran70|NC|N|Use the Twisted Gateway.|
C The Unseen Blade|QID|41924|SO|1|M|64.41,53.56|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Engage Akaari Shadowgore while you have the element of surprise.|T|Akaari Shadowgore|
C Use Pick Pocket on the Soulkeeper|QID|41924|SO|2;1|M|67.37,55.25|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|T|Soulkeeper|N|Use Pick Pocket on the Soulkeeper.|
C Escape the Jailer's Prison|QID|41924|SO|3;1|M|67.37,55.25|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Escape the Jailer's Prison.|
C Reclaim your weapons|QID|41924|SO|3;2|M|64.46,47.97|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Reclaim your weapons.|
C Open the Holding Cell door|QID|41924|SO|3;3|M|59.85,52.54|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|N|Open the Holding Cell door.|
C Slay Inquisitor Xirus|QID|41924|SO|4;1|M|50.87,53.05|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|T|Xirus|N|Slay Inquisitor Xirus.|
C Ascend the Citadel|QID|41924|SO|5;1|M|50.62,65.40|Z|Upper Citadel@ArtifactSubtletyRogueAcquisition|NC|N|Ascend the Citadel.|
C Find Akaari Shadowgore|QID|41924|SO|5;2|M|64.17,47.97|Z|Lower Citadel@ArtifactSubtletyRogueAcquisition|N|Find and then kill Akaari Shadowgore.|T|Akaari Shadowgore|
C Fangs of the Devourer|QID|41924|QO|2|M|63.55,52.67|Z|Lower Citadel@ArtifactSubtletyRogueAcquisition|N|Pick up Fangs of the Devourer.|NC|
P Portal out|QID|41924|M|28.22,52.53|Z|Lower Citadel@ArtifactSubtletyRogueAcquisition|CN|N|Run across the main floor and out to the portal before the citadel self destructs.|NC|ACTIVE|41924|
R Glorious Goods|QID|41924|M|52.99,70.86|Z|Dalaran@Dalaran70|CN|N|Run into Glorious Goods and chat with "Red", he opens the door and you can run down to your class hall.|NC|ACTIVE|41924|
T Fangs of the Devourer|QID|41924|M|40.82,75.40|N|To Valeera Sanguinar.|

;After finishing first artifact-Class Hall
A Honoring Success|QID|40950|M|41.38,78.22|N|From Lord Jorach Ravenholdt.|PRE|41924;40849;42627|
C Honoring Success|QID|40950|QO|2|M|42.23,77.09|NC|N|Wait a bit for the dialog and then raise your glass (extra action button).|
C Honoring Success|QID|40950|QO|3|M|43.02,73.73|N|Defeat Vanessa VanCleef.|T|Vanessa VanCleef|
T Honoring Success|QID|40950|M|41.43,78.10|N|To Lord Jorach Ravenholdt.|
A Right Tools for the Job|QID|40994|M|41.43,78.10|N|From Lord Jorach Ravenholdt.|PRE|40950|
T Right Tools for the Job|QID|40994|M|30.39,70.16|N|To Marin Noggenfogger who is just outside the door and around the corner in the vault.|
A Injection of Power|QID|40995|M|30.39,70.16|N|From Marin Noggenfogger.|PRE|40994|
C Injection of Power|QID|40995|QO|1|M|30.48,70.42|N|Either option works.|CHAT|
C Injection of Power|QID|40995|QO|2|M|26.62,61.97|N|Click on the 'Crucible of the Uncrowned' and then click on the icon in your artifact window to empower it.|NC|
T Injection of Power|QID|40995|M|30.44,70.40|N|To Marin Noggenfogger.|
A Delegation|QID|40996|M|30.44,70.40|N|From Marin Noggenfogger.|PRE|40995|
T Delegation|QID|40996|M|37.90,45.19|N|To Nikki the Gossip.|
A Lethal Efficiency|QID|40997|M|37.90,45.19|N|From Nikki the Gossip.|PRE|40996|
C Lethal Efficiency|QID|40997|M|37.90,45.19|NC|N|Choose which zone you want to do first.|
A Zone Lead-in Quest|QID|39718;39864;39731;39733;39735|M|37.40,44.20|NA|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|PRE|40997|
T Lethal Efficiency|QID|40997|M|37.40,44.20|N|To Nikki the Gossip.|

; post class campaign
A The Power Within|QID|43496;43501,43503;43505|M|31.50,63.45|N|From Image of Kalec. This appears up to 48 hours after you finish class order hall campaign|ACH|10994;;true|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead)|
N The Power Within|QID|43496;43501,43503;43505|M|31.50,63.45|N|This chain of quests sends you through many (all?) mythic dungeons and several raids.  The end result is an artifact appearance.|
F Azurewing Repose|QID|43496;43501,43503;43505|M|46.72,64.70|Z|Dalaran@Dalaran70|N|At Aladune Whitecloud.|ACTIVE|43496;43501,43503;43505|
C The Power Within|QID|43501;43505|N|Switch to the Azsuna guide (or not) and do the quests until you get the achievment "Defending Azurewing Repose". (you dont have to do the quests at the Ilidari camp.)|
T The Power Within|QID|43496;43501,43503;43505|M|48.12,25.58|Z|Azsuna|N|To Archmage Kalec.|
A The Heart of Zin-Azshari|QID|40668|M|47.90,26.01|Z|Azsuna|NA|N|From Senegos. This is a mythic dungeon quest.|PRE|43496;43501,43503;43505|

C Investigate the Broken Shore|QID|45992|M|37.92,45.26|NC|N|Use scouting map to do the requested mission. This mission requires ilvl 830 champions, so it may be awhile before you can complete it.|

J On to Azsuna|QID|39718|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Azuna. That guide will auto load when you close this step.|GUIDE|EmmAzsuna|
J On to Stormheim|QID|39735|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|LudoStormheim|FACTION|ALLIANCE|
J On to Stormheim|QID|39864|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Stormheim. That guide will auto load when you close this step.|GUIDE|EmmStormheim|FACTION|Horde|
J On to Val'sharah|QID|39731|N|This temporarily ends the order hall guide, you will be sent back here, when you finish Val'sharah. That guide will auto load when you close this step.|GUIDE|EmmValsharah|
J On to Highmountain|QID|39733|N| This temporarily ends the order hall guide, you will be sent back here, when you finish Highmountain. That guide will auto load when you close this step.|GUIDE|EmmHighmountain|

]]
end)
