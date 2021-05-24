local guide = WoWPro:RegisterGuide('EmmZuldazar', 'Leveling', 'Zuldazar', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 2)
WoWPro:GuideName(guide,'Zuldazar')
WoWPro:GuideNickname(guide, "Zuldazar")
WoWPro:GuideNextGuide(guide, 'Nazmir')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
N Nazmir Available|AVAILABLE|47103|M|PLAYER|LVL|25|S!US|N|Now that you have reached level 25, you can now continue your journey in [color=00FF96]Nazmir[/color]. \n\nYou now have access to the guide hub to help you navigate between guides.|
N The Great Sea Scrolls|QID|53476|U|163852|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|
t The Great Sea Scrolls|QID|53476|S!US|M|71.50,30.36|N|When it's convenient, fly to Scaletrader Post and turn this in, reward is Spec appropriate helm, check this off manually to be reminded again next time.|
N Use of Ranks|N|Set guide to rank 1 if you want to do the minimum to get the zone achievement. Set guide to Rank 2 to also do the quests, treasures, and rares that are conveniently located. Set the guide to Rank 3 to get all the quests, rares, and named treasures in the zone. To get rares and treasures, you need to enable those options.|

N Rares (aka Silver Elite)|ACH|12944|N|Rares are not truely rare, they will respawn within a few minutes of being killed, so if it isn't there, stick around a minute or two and it will be. Once you hit 120, the rares reset daily, which means that if you are using the guide for multiple days, it may direct you to kill them again. Check off manually if you choose not to. If you want the guide to not tell you about rares at all, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable rares box). |
N Treasure|ACH|12851|N|The majority of the treasure chests in Zuldazar are first come, respawning randomly.  There are a few one time treasures, If you want the guide to skip treasures, there is an option in the interface to turn those steps off. (ESC>Interface>Addons>Wow-Pro. Third line of options, uncheck the enable treasures box).
T Zuldazar|QID|47514|M|57.80,44.31|N|To Princess Talanji.|
A Trust of a King|QID|49615|M|57.80,44.31|N|From Princess Talanji.|PRE|47514|
A The War Campaign|QID|52749|M|40.11,71.67|Z|Hall of Croniclers!Dazar'alor|NA|N|From Nathanos Blightcaller.|LVL|35|
h The Great Seal|ACTIVE|49615|M|48.78,71.83|Z|The Great Seal!Dazar'alor|N|Set your hearthstone at Innkeeper Brillin the Beauty for convenient access to the portals and repeated trips to turn in quests.|
R The Golden Throne|ACTIVE|49615|M|22.83,72.75;29.17,63.33|Z|Hall of Croniclers!Dazar'alor|CS|N|Take the Elevator up to the Throne Area.|
T Trust of a King|QID|49615|M|49.94,46.64|Z|Dazar'alor|N|To King Rastakhan.|
A Tal'gurub|QID|49488|M|49.94,46.64|Z|Dazar'alor|N|From King Rastakhan.|PRE|49615|
A The Port of Zandalar|QID|50835|M|49.82,46.55|Z|Dazar'alor|N|From Zolani.|LEAD|46926|PRE|47514|
A The Zanchuli Council|QID|47445|M|49.72,46.51|Z|Dazar'alor|N|From Yazma.|PRE|47514|
F Port of Zandalar|ACTIVE|50835|M|51.94,41.22|Z|Dazar'alor|N|Head back down the elevator, then head outside to find Flight Master Paku'ai Rokota.|TZ|Grand Bazaar|
T The Port of Zandalar|QID|50835|M|50.05,85.09|Z|Dazar'alor|N|To Zolani.|
A Shakedown|QID|46926|M|50.05,85.09|Z|Dazar'alor|N|From Zolani.|PRE|47514|
A The Word of Zul|QID|46846|M|50.05,84.76|Z|Dazar'alor|N|From Yazma.|PRE|47514|
C Shakedown|QID|46926|M|56.71,93.51|Z|Dazar'alor|S|N|Kill Amani Thugs, Gurubashi Thugs, Sandfury Thugs. You will not be able to kill Skullsplitter Thugs.|
C The Word of Zul|QID|46846|M|45.30,79.79|Z|Dazar'alor|QO|3|CHAT|N|Show Dockmaster Cobo the message|
A The Red Market|QID|48452|M|44.25,82.15|Z|Dazar'alor|N|From Witch Doctor Jala.|
C The Red Market|QID|48452|M|43.11,83.33|Z|Dazar'alor|S|QO|1|N|Kill the cultists to collect the Dark Fetishes.|
C The Red Market|QID|48452|M|42.50,78.25;43.10,83.16|CS|Z|Dazar'alor|QO|2|NC|N|Head down the stairs of The Old Seawall, and destroy Chalice of Calling under the stairs|
C The Red Market|QID|48452|M|43.11,83.33|Z|Dazar'alor|US|QO|1|N|Finish collecting Dark Fetishes.|
T The Red Market|QID|48452|M|44.25,82.15|Z|Dazar'alor|N|To Witch Doctor Jala.|
A Evidence of Evil|QID|48454|M|44.25,82.15|Z|Dazar'alor|N|From Witch Doctor Jala.|PRE|48452|
C The Word of Zul|QID|46846|M|53.88,91.10|Z|Dazar'alor|QO|2|CHAT|N|Volkini is down stairs. Show her the message.|
A The Scamps|QID|48404|M|55.95,88.83|Z|Dazar'alor|N|From Scrollsage Rooka.|RANK|2|
C The Scamps|QID|48404|M|53.16,88.49|Z|Dazar'alor|S|NC|N|Click on the Street Scamps as they run by to stop them. They can be found on both levels.|T|Street Scamp|
A Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|N|From Toki.|RANK|2|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|1|CHAT|N|Speak with Toki.|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|2|NC|N|Guide Loh to the First Goal.|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|3|NC|N|Guide Loh Through All the Points Without Crossing His Own Path.|
T Make Loh Go|QID|52472|M|56.57,91.69|Z|Dazar'alor|N|To UI Alert.|
K Da White Shark|QID|50948|QO|1|M|59.36,88.80|Z|Dazar'alor|N|Head to the top of the stairs and stand next to Da White Shark until she attacks you. After she is dead, you can loot her treasure.|T|Da White Shark|
$ Da White Shark's Bounty|QID|50947|M|59.36,88.80|Z|Dazar'alor|N|After you kill Da White Shark, her treasure appears. Loot for azerite power and resources.|RANK|2|
C The Word of Zul|QID|46846|M|51.53,91.14|Z|Dazar'alor|CHAT|QO|1|N|Show Nokali the message, he is on the upper level.|
C The Scamps|QID|48404|US|M|53.16,88.49|Z|Dazar'alor|QO|1|NC|N|Click on the Street Scamps as they run by to stop them. They can be found on both levels. If the disappear in front of you, wait a couple seconds as they will respawn and run back to the same place.|T|Street Scamp|
T The Scamps|QID|48404|M|55.96,88.84|Z|Dazar'alor|N|To Scrollsage Rooka.|
A Mista Nice|QID|48405|M|55.96,88.84|Z|Dazar'alor|N|From Scrollsage Rooka.|RANK|2|PRE|48404|
C Mista Nice|QID|48405|M|58.78,90.53;57.20,87.88|Z|Dazar'alor|CS|NC|N|Speak to Scrollsage Rooka and ask him for a disguise.|BUFF|250337^250284|
C Mista Nice|QID|48405|M|58.78,90.53;57.20,87.88|Z|Dazar'alor|CS|QO|1|CHAT|N|Head up the stairs, and talk to Orphan Toe. Then follow him to The Scamp Nest. Don't mount up during quest, if you lose the buff, go back to Rooka and ask him for a disguise.|
C Mista Nice|QID|48405|M|57.22,87.39|Z|Dazar'alor|QO|2|N|Kill Mista Nice.|
T Mista Nice|QID|48405|M|55.90,88.79|Z|Dazar'alor|N|To Scrollsage Rooka, on the next level down.|
C Shakedown|QID|46926|M|56.71,93.51|Z|Dazar'alor|US|N|Finish your quota of Thugs.|
T Evidence of Evil|QID|48454|M|50.05,85.03|Z|Dazar'alor|N|To Zolani.|
T Shakedown|QID|46926|M|50.05,85.03|Z|Dazar'alor|N|To Zolani.|
A Deterrent|QID|46929|M|50.05,85.03|Z|Dazar'alor|N|From Zolani.|PRE|46926|
T The Word of Zul|QID|46846|M|50.06,84.72|Z|Dazar'alor|N|To Yazma.|
A Punishment of Tal'farrak|QID|46928|M|50.06,84.72|Z|Dazar'alor|N|From Yazma.|PRE|46926|
A Punishment of Tal'aman|QID|46927|M|50.06,84.72|Z|Dazar'alor|N|From Yazma.|PRE|46846|
R Terrace of the Speakers|ACTIVE|46929|M|50.07,78.94|Z|Dazar'alor|N|Run up the stairs to find the Amani and Sandfury mobs.|
C Deterrent|QID|46929|M|56.17,81.12|Z|Dazar'alor|QO|1|S|N|Kill and loot the heads from the Amani mobs.|
K Kul'krazahn|QID|48333|M|54.93,82.67|Z|Dazar'alor|RARE|ITEM|160947|QO|1|T|Kul'krazahn|N|Silver Elite to kill and loot for azerite power and resources.|RANK|2|
C Punishment of Tal'aman|QID|46927|M|56.18,87.47|QO|1<1|Z|Dazar'alor|N|Click the gong to release the Disciple of Akil'zon, then kill him.|
C Punishment of Tal'aman|QID|46927|M|56.18,87.47|QO|1<2|Z|Dazar'alor|N|Click the gong to release the Disciple of Halazzi, then kill him.|
C Punishment of Tal'aman|QID|46927|M|56.18,87.47|QO|1<3|Z|Dazar'alor|N|Click the gong to release the Disciple of Jan'alai, then kill him.|
C Punishment of Tal'aman|QID|46927|M|56.18,87.47|QO|1<4|Z|Dazar'alor|N|Click the gong to release the Disciple of Nalorakk, then kill him.|
C Deterrent|QID|46929|M|50.00,78.00|Z|Dazar'alor|QO|1|S|N|Finish killing and looting the heads from the Amani mobs.|
C Deterrent|QID|46929|M|56.17,81.12|Z|Dazar'alor|QO|2|S|N|Kill and loot the heads from the Sandfury mobs.|
C Punishment of Tal'farrak|QID|46928|M|46.61,73.92|Z|Dazar'alor|N|Click the Ancient Gong to summon Gahz'ragon. Kill and loot his tongues.|
C Deterrent|QID|46929|M|46.66,77.75|Z|Dazar'alor|QO|2|US|N|Finish killing and looting the heads from the Sandfury mobs.|
T Punishment of Tal'aman|QID|46927|M|50.02,84.76|Z|Dazar'alor|N|To Yazma.|
T Punishment of Tal'farrak|QID|46928|M|50.10,84.78|Z|Dazar'alor|N|To Yazma.|
T Deterrent|QID|46929|M|50.02,85.13|Z|Dazar'alor|N|To Zolani.|
A Royal Report|QID|50881|M|50.02,85.13|Z|Dazar'alor|N|From Zolani.|PRE|46929&46927&46928|

F The Sliver|ACTIVE|47445|M|52.09,90.13|Z|Dazar'alor|N|At Ripa.|TAXI|The Sliver|
H The Great Seal|ACTIVE|47445|M|52.08,90.09|Z|Dazar'alor|N|Hearthstone back to The Great Seal, or use the flight master on the upper level of the Grand Bazaar to go to The Great Seal.|TAXI|-The Sliver|
R The Sliver|ACTIVE|47445|M|50.99,39.99;50.42,37.00;51.78,36.33;50.14,35.30;52.43,35.18;54.46,37.55;54.66,31.88;58.16,25.67|Z|Dazar'alor|CS|N|Run down many MANY staircases until you arrive in The Sliver|TAXI|-The Sliver|
$ Cache of Secrets|QID|51338|M|44.47,26.90|Z|Dazar'alor|N|Swim over to the Hall of Golems to recover a treasure.|RANK|2|
f The Sliver|ACTIVE|47445|M|51.30,22.67;53.20,19.33|CS|Z|Dazar'alor|N|At Zena the Feeder.|
T The Zanchuli Council|QID|47445|M|45.23,24.06|Z|Dazar'alor|N|To Wardruid Loti.|
A Forbidden Practices|QID|47423|M|45.23,24.06|Z|Dazar'alor|N|From Wardruid Loti.|PRE|47445|
A Pests|QID|47441|M|40.23,19.07|Z|Dazar'alor|N|From Nokano.|RANK|2|
C Pests|QID|47441|M|36.91,14.66|Z|Dazar'alor|QO|1|N|Kill Thieving Snappers.|
C Pests|QID|47441|M|35.36,7.67|Z|Dazar'alor|NC|QO|2|N|Follow the Big One.|
T Pests|QID|47441|M|35.36,7.67|Z|Dazar'alor|N|To Jani.|
A Curse of Jani|QID|47442|M|35.36,7.67|Z|Dazar'alor|N|From Jani.|RANK|2|PRE|47441|
C Curse of Jani|QID|47442|M|38.62,17.84|Z|Dazar'alor|QO|1|NC|N|Run to Nokano, staying as far from the Agro (red name)NPCs as possible and sprinting when you can't avoid them (1 key)|
C Curse of Jani|QID|47442|M|40.10,19.27|Z|Dazar'alor|QO|2|NC|N|Click on Nokona before he aggros on you.|
T Curse of Jani|QID|47442|M|35.46,7.71|Z|Dazar'alor|N|To Jani.|
C Forbidden Practices|QID|47423|M|51.25,14.07|Z|Dazar'alor|U|152627|N|Use the totem to identify the cultists and then kill them.|
T Forbidden Practices|QID|47423|M|51.90,11.86|Z|Dazar'alor|N|To Hexlord Raal.|
A Offensively Defensive|QID|47433|M|51.90,11.86|Z|Dazar'alor|N|From Hexlord Raal.|PRE|47423|
C Offensively Defensive|QID|47433|M|51.90,11.86|Z|Dazar'alor|QO|1|CHAT|N|Speak with Hexlord Raal (Optional).|
C Offensively Defensive|QID|47433|M|53.20,11.62|Z|Dazar'alor|QO|2|V|N|Hop on to Fly the Skies with Hexlord Raal.|
C Offensively Defensive|QID|47433|M|59.66,23.77|QO|3|NC|N|Use the "1" key and place Farseer Totems in the yellow glowing circles as you fly around.|
T Offensively Defensive|QID|47433|M|46.20,19.29|Z|Dazar'alor|N|To Wardruid Loti.|
A Pterrortorial Dispute|QID|47435|M|46.20,19.29|Z|Dazar'alor|N|From Wardruid Loti.|PRE|47433|
A Restraining Order|QID|47434|M|46.20,19.29|Z|Dazar'alor|N|From Wardruid Loti.|PRE|47433|
C Restraining Order|QID|47434|M|38.58,15.73|Z|Dazar'alor|NC|N|Run up to Pterrordax Hatchling to shoo them off.|
C Pterrortorial Dispute|QID|47435|M|38.67,13.04|Z|Dazar'alor|N|Kill the Big ones. (Bloodraged Pterrordax).|
C Restraining Order|QID|47434|M|38.58,15.73|Z|Dazar'alor|NC|N|Finish shooing the Pterrordax Hatchlings.|
T Pterrortorial Dispute|QID|47435|M|40.91,11.29|Z|Dazar'alor|N|To Hexlord Raal.|
T Restraining Order|QID|47434|M|40.91,11.29|Z|Dazar'alor|N|To Hexlord Raal.|
A Competitive Devotion|QID|47437|M|40.91,11.29|Z|Dazar'alor|N|From Hexlord Raal.|PRE|47435&47434|
K Guardian of the Tombs|ACTIVE|47437|M|63.24,67.00|Z|Hall of the High Priests!Zanchul!Dungeon|QO|1|T|Guardian of the Tombs|N|Kill Guardian of the Tombs.|
K Guardian of the Rites|ACTIVE|47437|M|44.84,37.07|Z|Hall of the High Priests!Zanchul!Dungeon|QO|2|T|Guardian of the Rites|N|Up the stairs to find and kill Guardian of the Rites.|
$ Offering of the Chosen|QID|48938|M|43.80,15.24;38.27,7.14|Z|Dazar'alor|CS|N|A little bit out of the way is a treasure to loot for resources.|RANK|2|
K Guardian of the Dead|ACTIVE|47437|M|44.42,17.10|Z|Dazar'alor|QO|3|T|Guardian of the Dead|N|Kill Guardian of the Dead.|
T Competitive Devotion|QID|47437|M|45.98,16.29;46.10,13.06|Z|Dazar'alor|CS|N|Up the stairs to find Wardruid Loti.|
A Dire Situation|QID|47422|M|46.10,13.06|Z|Dazar'alor|N|From Wardruid Loti.|PRE|47437|
K Dregada|ACTIVE|47422|M|43.82,7.83|Z|Dazar'alor|QO|1|T|Dregada|N|Up the central stairs to find and kill Dregada.|
T Dire Situation|QID|47422|M|42.29,9.12|Z|Dazar'alor|N|To Wardruid Loti.|
A Picking a Side|QID|47438|M|42.29,9.12|Z|Dazar'alor|N|From Wardruid Loti.|PRE|47422|
C Picking a Side|QID|47438|M|42.63,9.26|Z|Dazar'alor|NC|N|Gonk has totems that (while in range) give faster run speed. Pa'ka has totems that allow you to temporarily fly bypassing some of the endless stairs in the city. Pick one. (It's personal preferance -- no questing difference)|
T Picking a Side|QID|47438|M|42.31,9.09|Z|Dazar'alor|N|To Wardruid Loti.|
A Pa'ku, Master of Winds|QID|47440|PRE|47436&47438|M|42.56,9.49|Z|Dazar'alor|N|From Hexlord Raal.|
A Gonk, Lord of the Pack|QID|47439|PRE|47443&47438|M|42.31,9.09|Z|Dazar'alor|N|From Wardruid Loti.|
C Pa'ku, Master of Winds|QID|47440|M|70.45,49.07|QO|1|V|N|Ride Ata the Winglord.|
C Pa'ku, Master of Winds|QID|47440|M|71.48,49.34|QO|2|CHAT|N|Attempt to bargain with Pa'ku.|
C Pa'ku, Master of Winds|QID|47440|M|71.06,49.16|QO|3|NC|N|Jump off the cliff.|
T Pa'ku, Master of Winds|QID|47440|M|49.92,33.38|Z|Dazar'alor|N|To Hexlord Raal.|
A The Bargain is Struck|QID|47432|M|49.92,33.38|Z|Dazar'alor|N|From Hexlord Raal.|PRE|47440|
R Flightmaster, The Great Seal|ACTIVE|47432|PRE|47440|M|49.92,33.38|Z|Dazar'alor|TZ|Dazar'alor|N|Use Pa'ku's totem for a quick ride up to the Flightmaster.|
H The Great Seal|ACTIVE|47439|N|Use your hearthstone (or run) to return to the Great Seal.|
A Nesingwary's Trek|QID|49768|M|52.03,41.40|Z|Dazar'alor|N|From Huntmaster Kil'ja.|RANK|2|
F The Sliver|ACTIVE|49488|M|51.89,41.21|Z|Dazar'alor|N|At Paku'ai Rokota.|
R Tal'gurub|ACTIVE|49488|M|54.37,6.12;56.38,1.49;61.92,7.18|Z|Dazar'alor|CS|N|Run across the bridge and take a left to get to Tal'gurub.|
T Tal'gurub|QID|49488|M|62.83,32.58|N|To Zul the Prophet.|
A Needs a Little Body|QID|49489|M|62.83,32.58|N|From Zul the Prophet.|PRE|49488|
A The Urn of Voices|QID|49490|M|62.83,32.58|N|From Zul the Prophet.|PRE|49488|
A Fuel for the Voodoo|QID|49491|M|63.62,31.78|N|From Izita's Spirit.|PRE|49488|
C The Urn of Voices|QID|49490|M|62.70,28.39|S|N|Kill mobs in the area to collect 30 Ounces of Soul.|
C Fuel for the Voodoo|QID|49491|M|63.75,30.89|S|NC|N|Pick up the Voodoo Totems scattered about.|
C Needs a Little Body|QID|49489|M|65.05,32.94;63.19,29.07|CS|NC|N|Tip the troll stirring the poition into the cauldron.|
C The Urn of Voices|QID|49490|M|62.70,28.39|US|N|Finish collecting the needed souls.|
C Fuel for the Voodoo|QID|49491|M|63.75,30.89|US|NC|N|Finish picking up the Voodoo Totems.|
T Fuel for the Voodoo|QID|49491|M|62.75,28.47|N|To Brazier at bottom of stairs near Zul the Prophet.|
T Needs a Little Body|QID|49489|M|62.86,28.24|N|To Zul the Prophet.|
T The Urn of Voices|QID|49490|M|62.86,28.24|N|To Zul the Prophet.|
A Arrogance of Vol'jamba|QID|49492|M|62.86,28.24|N|From Zul the Prophet.|PRE|49490&49489&49491|
C Arrogance of Vol'jamba|QID|49492|M|62.92,28.06|QO|1|NC|N|Click on the mask on the wall.|
C Arrogance of Vol'jamba|QID|49492|M|63.51,28.10|QO|2|NC|N|Click on the mask on the wall.|
C Arrogance of Vol'jamba|QID|49492|M|64.17,28.39|QO|3|NC|N|Click on the mask at the top of the stairs.|
T Arrogance of Vol'jamba|QID|49492|M|64.38,28.55|N|To Zul the Prophet.|
A Zul's Ethical Dilemma|QID|49493|M|64.38,28.55|N|From Zul the Prophet.|PRE|49492|
A Zuvembi Brew|QID|49494|M|64.38,28.55|N|From Zul the Prophet.|PRE|49492|
C Zul's Ethical Dilemma|QID|49493|M|65.43,28.01|QO|1|U|155458|NC|S|N|Use the potion to free some Mindslaves. It doesnt work on "The Chosen" you will have to kill them.|
A Preparing for the Fall|QID|51663|M|65.28,28.22|N|From Jambani Stockpile.|
C Preparing for the Fall|QID|51663|M|65.82,27.85|QO|1|NC|S|N|Destroy Jambani stockpiles.|
K Zuvembi Brewer Zekal|ACTIVE|49494|M|64.88,26.98|QO|1|T|Zuvembi Brewer Zekal|N|Kill Zuvembi Brewer Zekal.|
C Preparing for the Fall|QID|51663|M|65.82,27.85|NC|US|N|Finish destroying the Jambani stockpiles.|
C Zul's Ethical Dilemma|QID|49493|M|65.43,28.01|QO|1|U|155458|NC|US|N|Finish freeing the Mindslaves.|
T Zul's Ethical Dilemma|QID|49493|M|65.71,30.22|N|To Zul the Prophet.|
T Zuvembi Brew|QID|49494|M|65.71,30.22|N|To Zul the Prophet.|
T Preparing for the Fall|QID|51663|M|65.71,30.22|N|To Zul the Prophet.|
A Enforcing Fate|QID|49495|M|65.71,30.22|N|From Zul the Prophet.|PRE|49494&49493|
C Enforcing Fate|QID|49495|M|65.89,31.08|QO|1|NC|N|Place Seal of Implacable Fate, Statue will attack.|
C Enforcing Fate|QID|49495|M|65.90,30.69|QO|2|NC|N|Place Urn of Voices, 3 trolls will attack.|
C Enforcing Fate|QID|49495|M|65.85,30.65|QO|3|NC|N|Click on the urn about 3 feet from where it was, 3 voodoo masks will attack.|
C Enforcing Fate|QID|49495|M|65.55,31.28|QO|4|NC|N|Click on the potion, statue will attack.|
T Enforcing Fate|QID|49495|M|65.70,30.20|N|To Zul the Prophet.|
A Plot Twist|QID|49905|M|65.70,30.20|N|From Zul the Prophet.|PRE|49495|
C Plot Twist|QID|49905|M|65.63,30.75|QO|1|NC|N|Wait for speechifying to end.|
K Vol'jamba|ACTIVE|49905|T|Vol'jamba|M|65.65,30.70|QO|2|N|Kill Vol'jamba, many adds during the fight, also the NPCs you freed earlier come to assist you.|
T Plot Twist|QID|49905|M|65.58,30.50|N|To Zul the Prophet.|
A False Prophecies|QID|49663|M|65.58,30.50|N|From Zul the Prophet.|PRE|49905|
R Savagelands|AVAILABLE|49810|M|67.25,30.65|N|Down and Across the small Valley to next area.|RANK|2|
K Umbra'jin|QID|47567|M|70.31,32.98;71.46,32.35|CS|QO|1|RARE|ITEM|161091|T|Umbra'jin|N|Silver Elite to kill for azerite power and resources.|RANK|2|
R Scaletrader Post|AVAILABLE|49810|M|70.79,29.60|N|Up the hill to grab the flightpoint.|RANK|2|
f Scaletrader Post|AVAILABLE|49810|M|70.78,29.58|N|At Scroll of Flight.|RANK|2|
F The Sliver|AVAILABLE|49810|M|70.78,29.58|N|At Scroll of Flight.|RANK|2|
K Gahz'ralka|QID|50439|M|62.61,32.86;66.32,32.84;64.28,32.70|CS|RARE|ITEM|161043|QO|1|T|Gahz'ralka|N|Silver Elite can be found under the bridge. Loot for azerite power and resources.|RANK|2|
A Monstrous Matchmaker|QID|49810|M|62.96,33.81;64.13,35.37|CS|N|From Witch Doctor Jangalar.|RANK|2|
C Monstrous Matchmaker|QID|49810|M|63.06,36.96|QO|1|U|155911|NC|N|Place voodoo totem by Gentle Ben'jin.|
C Monstrous Matchmaker|QID|49810|M|64.19,39.35|QO|2|U|155911|NC|N|Place voodoo totem by Irritable Maka-fon.|
T Monstrous Matchmaker|QID|49810|M|64.13,35.37|N|From Witch Doctor Jangalar.|
A The Scent for a Brutosaur|QID|49814|M|64.13,35.37|N|From Witch Doctor Jangalar.|RANK|2|PRE|49810|
A They Say It's a Delicacy|QID|50154|M|64.13,35.37|N|From Witch Doctor Jangalar.|RANK|2|PRE|49810|
A Aggressive Mating Strategy|QID|49801|M|64.07,35.47|N|From Cala Cruzpot.|RANK|2|PRE|49810|
C The Scent for a Brutosaur|QID|49814|M|62.40,39.55|NC|S|N|Collect Fragrant Rushes as you go.|
C They Say It's a Delicacy|QID|50154|M|62.74,39.69|S|N|Kill Dimetradons and loot to collect the Partially-Digested Pods.|
C Aggressive Mating Strategy|QID|49801|M|63.70,41.19|N|Kill the Razorwing mobs to obtain the Bile Sacs.|
C They Say It's a Delicacy|QID|50154|M|62.74,39.69|US|N|Finish collecting the Partially-Digested Pods.|
C The Scent for a Brutosaur|QID|49814|M|62.40,39.55|NC|US|N|Finish collecting Fragrant Rushes as you go back.|
T Aggressive Mating Strategy|QID|49801|M|64.07,35.47|N|To Cala Cruzpot.|
T They Say It's a Delicacy|QID|50154|M|64.13,35.37|N|To Witch Doctor Jangalar.|
T The Scent for a Brutosaur|QID|49814|M|64.13,35.37|N|To Witch Doctor Jangalar.|
A Setting the Mood|QID|50150|M|64.13,35.37|N|From Witch Doctor Jangalar.|RANK|2|PRE|49814&50154&49801|
A Brutal Boost|QID|50074|M|64.07,35.47|N|From Cala Cruzpot.|RANK|2|PRE|49814&50154&49801|
C Brutal Boost|QID|50074|M|63.10,37.06|QO|1|U|156475|NC|N|Administer the Aggression Formula.|
C Setting the Mood|QID|50150|M|64.03,39.03|QO|2|NC|N|Place the Romantic Meal.|
C Setting the Mood|QID|50150|M|64.31,38.92|QO|1|NC|N|Light the Voodoo Love Incense.|
T Brutal Boost|QID|50074|M|64.07,35.47|N|To Cala Cruzpot.|
T Setting the Mood|QID|50150|M|64.12,35.37|N|To Witch Doctor Jangalar.|
A Mating Season Halftime|QID|50252|M|64.12,35.38|N|From Witch Doctor Jangalar.|RANK|2|PRE|50150&50074|
C Mating Season Halftime|QID|50252|M|64.12,35.38|QO|2|CHAT|N|Speak to Jangalar|
C Mating Season Halftime|QID|50252|M|64.07,35.47|QO|1|CHAT|N|Speak to Cala|
T Mating Season Halftime|QID|50252|M|64.12,35.37|N|To Witch Doctor Jangalar.|
A Give it a Little Juice|QID|50268|M|64.07,35.46|N|From Cala Cruzpot.|RANK|2|PRE|50252|
C Give it a Little Juice|QID|50268|M|64.13,35.32|NC|N|Click on the voodoo cauldron|
T Give it a Little Juice|QID|50268|M|64.07,35.46|N|To Cala Cruzpot.|
A Size Matters|QID|49870|M|64.07,35.46|N|From Cala Cruzpot.|RANK|2|PRE|50268|
C Size Matters|QID|49870|M|63.03,37.12|QO|1|U|156867|NC|N|Give Ben'jin the Voodoo'ed Aggression Formula.|
C Size Matters|QID|49870|M|63.87,41.89|QO|2|NC|N|Travel to Gloomtail's Cave.|
C Size Matters|QID|49870|M|64.61,42.16|QO|3|N|Take out the adds while Ben'jin softens up Gloomtail for an easier fight. Once you attack Gloomtail, he forgets all about Ben'jin and focuses on you. Finish off Gloomtail and loot his head.|
T Size Matters|QID|49870|M|64.12,35.37|N|To Witch Doctor Jangalar.|
A The Head of Her Enemy|QID|50297|M|64.12,35.37|N|From Witch Doctor Jangalar.|RANK|2|PRE|49870|
C The Head of Her Enemy|QID|50297|M|64.15,38.82|QO|1|NC|N|Follow Jangalar and Cala to Maka'fon.|
C The Head of Her Enemy|QID|50297|M|64.15,38.82|QO|2|NC|N|Click on the box.|
C The Head of Her Enemy|QID|50297|M|64.17,38.99|QO|3|NC|N|Watch them fall in love (hearts appear)|
T The Head of Her Enemy|QID|50297|M|64.13,35.37|N|To Witch Doctor Jangalar.|
H The Great Seal|ACTIVE|50881|M|52.09,90.14|N|Hearth or run over to The Sliver and fly back at Ripa the WInd Ripper.|
R The Golden Throne|ACTIVE|50881|M|74.39,72.17;68.22,59.67|Z|Hall of Croniclers!Dazar'alor|CS|N|Up the Elevator to the Golden Throne.|
T Royal Report|QID|50881|M|50.02,46.55|Z|Dazar'alor|N|To Habutu.|
T False Prophecies|QID|49663|M|49.92,46.66|Z|Dazar'alor|N|To King Rastakhan.|
A The Missing Handler|QID|50538|M|67.17,71.58|Z|Hall of Croniclers!Dazar'alor|N|Back down the elevator, from Natal'hakata.|RANK|2|PRE|50881|LEAD|47226|
F Port of Zandalar|ACTIVE|50538|M|51.92,41.21|Z|Dazar'alor|N|At Paku'ai Rokota.|TZ|Grand Bazaar|
R The Slough|ACTIVE|50538|M|83,72.87;56.10,71.77|Z|Dazar'alor|CS|N|Run up the stairs and turn right on the Terrace of the Speakers and circle around the outside edge of Dazar'alor.|
$ Strange Egg|QID|50508|M|61.90,46.22|RARE|ITEM|162613|T|Vukuba|N|Investigate the Strange Egg. 2 waves of Saurid will attack, then the egg will open spawning Vukuba, a Silver Elite to kill for azerite power and resources.|RANK|3|
$ Mysterious Trashpile|QID|50381|M|61.93,46.95|N|Click on the mysterious trashpile to attract Jani who has a quest for you.|RANK|3|
A The Great Hat Robbery|QID|50381|M|61.93,46.95|N|From Jani.|RANK|2|
C The Great Hat Robbery|QID|50381|QO|1|M|61.93,46.95|NC|N|Ask Jani for a disguise than run out and click on the brutasaur caravaner that wonders up and down the road. Do this 3 times. If you get stomped, you can ask Jani for a new disguise.|
C The Great Hat Robbery|QID|50381|QO|2|M|62.91,47.30|NC|N|After the third bite, Tik'su will dismount. Click on him to steal his hat.|
C The Great Hat Robbery|QID|50381|QO|3|M|61.93,46.95|NC|N|Run back to Jani with the hat.|
T The Great Hat Robbery|QID|50381|M|61.93,46.95|N|To Jani.|
T The Missing Handler|QID|50538|M|64.25,44.58|N|To Handler Bazkoji.|LEAD|47226|
A The Orphaned Hatchling|QID|47226|M|64.33,44.69|N|From Direhorn Hatchling.|RANK|2|
f Warbeast Kraal|ACTIVE|47226|M|67.26,43.03|N|At Paku'ai Verraki.|
T The Orphaned Hatchling|QID|47226|M|66.80,42.51|N|To Beastlord L'kala.|
A Direhorn Daycare|QID|47259|M|66.80,42.51|N|From Beastlord L'kala.|RANK|2|PRE|47226|
A Ravenous Landsharks|QID|48527|M|66.80,42.51|N|From Beastlord L'kala.|RANK|2|PRE|47226|
C Ravenous Landsharks|QID|48527|M|68.81,48.09|S|N|Kill Irritable Diemetradons as you go.|
C Direhorn Daycare|QID|47259|M|69.10,44.91|S|NC|N|Click on the soothing lilybud bushes to feed your Direhorn Hatchling as you go.|
K Kandak|QID|48543|M|68.66,48.72|QO|1|RARE|ITEM|160984|T|Kandak|N|Silver Elite to kill for azerite power and resources.|RANK|2|
C Direhorn Daycare|QID|47259|M|69.10,44.91|US|NC|N|Finish satiating your hatchling.|
C Ravenous Landsharks|QID|48527|M|68.81,48.09|US|N|Finish your quota of Irritable Diemetradons.|
T Direhorn Daycare|QID|47259|M|66.81,42.51|N|To Beastlord L'kala.|
T Ravenous Landsharks|QID|48527|M|66.81,42.51|N|To Beastlord L'kala.|
A Headbutting 101|QID|47311|M|66.81,42.51|N|From Beastlord L'kala.|RANK|2|PRE|47259&48527|
A Direhorn Growth Hormone|QID|47272|M|66.81,42.58|N|From Trader Alexxi Cruzpot.|RANK|2|PRE|47259&48527|
A WANTED: Jabra'kan|QID|51980|M|69.05,40.83|N|From Wanted Poster.|RANK|2|
A Queenfeather|QID|47312|M|69.02,40.72|N|From Wingrider Nivek.|RANK|2|
C Headbutting 101|QID|47311|M|70.42,40.31|S|N|Use the Extra Action button to command your Hatchling to fight your target.|
C Direhorn Growth Hormone|QID|47272|M|70.62,40.58|S|NC|N|Pick up the Steaming Fresh Carrion from the ground as you go.|
C Queenfeather|QID|47312|M|71.37,40.69|N|Kill Queenfeather and loot her Plume.|
K Ravasaurs|QID|50311^50308|M|71.69,41.28|L|156963|N|Keep looting the ravasaur mobs until you pick up a "Golden Ravasaur Egg."|RANK|2|
$ Mysterious Trashpile|QID|50311^50308|M|71.69,41.28|ITEM|156963|N|Click on the trashpile to attract Jani. when he arrives offer to give him the shiny. He leaves a treasure for you in exchange.|RANK|2|
C Direhorn Growth Hormone|QID|47272|M|70.62,40.58|US|NC|N|Finish collecting the Steaming Fresh Carrion.|
C Headbutting 101|QID|47311|M|70.42,40.31|US|N|Command your Hatchling to fight|
T Queenfeather|QID|47312|M|69.01,40.71|N|To Wingrider Nivek.|
T Direhorn Growth Hormone|QID|47272|M|66.81,42.58|N|To Trader Alexxi Cruzpot.|
T Headbutting 101|QID|47311|M|66.81,42.51|N|To Beastlord L'kala.|
A Wings for the Kraal|QID|51990|M|66.81,42.51|N|From Beastlord L'kala.|RANK|2|PRE|47311|
A DGH: Now With Real Direhorn|QID|51998|M|66.81,42.58|N|From Trader Alexxi Cruzpot.|RANK|2|PRE|47311|
C DGH: Now With Real Direhorn|QID|51998|M|66.79,34.09|S|N|Kill Pterrordax' and loot to collect the Partially Digested Direhorn Flesh.|
C Wings for the Kraal|QID|51990|M|66.72,34.46|S|NC|N|Pick up the nearly-hatching Pterrordax Egg.|
K Bramblewing|QID|50034|M|66.70,32.24|QO|1|RARE|ITEM|161020|T|Bramblewing|N|Silver Elite to kill for azerite power and resources.|RANK|2|
C Wings for the Kraal|QID|51990|M|66.72,34.46|US|NC|N|Finish picking up the nearly-hatching Pterrordax Egg.|
C DGH: Now With Real Direhorn|QID|51998|M|66.79,34.09|US|N|Finish collecting the Partially Digested Direhorn Flesh.|
C WANTED: Jabra'kan|QID|51980|M|67.07,37.15|T|Jabra'kan|N|Kill Jabra'kan the Poacher.|
t WANTED: Jabra'kan|QID|51980|M|69.01,40.71|N|To Wingrider Nivek.|
T DGH: Now With Real Direhorn|QID|51998|M|66.81,42.58|N|To Trader Alexxi Cruzpot.|
T Wings for the Kraal|QID|51990|M|66.80,42.51|N|To Beastlord L'kala.|
A Growing Pains|QID|47418|M|66.81,42.56|N|From Trader Alexxi Cruzpot.|RANK|2|PRE|47272|
C Growing Pains|QID|47418|M|66.85,42.44|QO|1|U|147897|NC|N|Feed the DGH to your Hatchling.|
T Growing Pains|QID|47418|M|66.81,42.58|N|To Trader Alexxi Cruzpot.|
A How to Train Your Direhorn|QID|47261|M|66.81,42.51|N|From Beastlord L'kala.|RANK|2|PRE|47418&47311|
C How to Train Your Direhorn|QID|47261|M|67.56,43.45|QO|1|CHAT|N|Talk to Training Master B'khor.|
C How to Train Your Direhorn|QID|47261|M|69.12,45.08|QO|2|NC|N|Go into the training pen to meet Pinky.|
C How to Train Your Direhorn|QID|47261|M|69.76,43.83|QO|3|NC|N|Use the "1" key to sprint away from Pinky towards the North gate.|
C How to Train Your Direhorn|QID|47261|M|70.45,44.59|QO|4|NC|N|Run for help. Alternate the "1" and "2" keys while you run, trust me, Pinky is following.|
C How to Train Your Direhorn|QID|47261|M|66.97,44.45|QO|5|NC|N|Keep running.|
C How to Train Your Direhorn|QID|47261|M|67.60,43.41|QO|6|NC|N|Return to Kraal Master B'khor.|
T How to Train Your Direhorn|QID|47261|M|67.55,43.44|N|To Kraal Master B'khor.|
A A Good Spanking|QID|48581|M|67.55,43.44|N|From Kraal Master B'khor.|RANK|2|PRE|47261|
C A Good Spanking|QID|48581|M|67.87,44.97|N|Go beat up on Pinky to tire him out.|
T A Good Spanking|QID|48581|M|66.81,42.51|N|To Beastlord L'kala.|
A Naptime|QID|47310|M|66.81,42.51|N|From Beastlord L'kala.|RANK|2|PRE|48581|
C Naptime|QID|47310|M|68.29,42.05|NC|N|Click on the gates to send your Juvenile Direhorn into the "stable"|
T Naptime|QID|47310|M|66.79,42.50|N|To Beastlord L'kala.|
N Pet Opportunity|QID|47260|N|After you are lvl 120, you will get a letter inviting you back and in 3 more quests you will have your new pet.|PRE|47310|
A Side Effects May Include...|QID|47260|M|68.14,41.81|N|From Direhorn Juvinile where you left him taking a nap.|PRE|47310|
T Side Effects May Include...|QID|47260|M|66.81,42.56|N|To Beastlord L'kala.|
A Alchemy is an Inexact Science|QID|52855|M|66.81,42.56|N|From Trader Alexxi Cruzpot.|PRE|47260|
R Savagelands|ACTIVE|52855|M|70.50,35.27|N|Mount up its a bit of a run to find the needed reagents.|
C Alchemy is an Inexact Science|QID|52855|M|70.50,35.27|NC|N|Click on Incandescent Duskwings to collect the dust.|
C Alchemy is an Inexact Science|QID|52855|M|70.45,34.59|NC|N|Pick the flower after you have all the duskwings, it sometimes bugs out otherwise.|
T Alchemy is an Inexact Science|QID|52855|M|66.81,42.58|N|To Trader Alexxi Cruzpot.|
A Held For Observation|QID|52857|M|66.81,42.56|N|From Trader Alexxi Cruzpot.|PRE|52855|
C Held For Observation|QID|52857|M|68.14,41.81|U|162589|NC|N|Give your Direhorn Juvenile the remedy.|
T Held For Observation|QID|52857|M|66.81,42.56|N|To Beastlord L'kala.|
F Scaletrader Post|ACTIVE|49768|M|67.26,43.03|N|At Paku'ai Verraki.|
R Nesingwary's Trek|ACTIVE|49768|M|69.23,27.56;68.53,23.01;67.91,21.19;67.54,18.00|CS|N|And on to find Nesingwary.|RANK|2|
A Hunt for King K'tal|QID|47706|M|67.46,17.92|N|From Hunter's Board.|RANK|2|PRE|49768|
A WANTED: Ten'gor and Nol'ixwan|QID|51091|M|67.46,17.92|N|From Hunter's Board.|RANK|2|PRE|49768|
T Nesingwary's Trek|QID|49768|M|67.50,17.70|N|To Hemet Nesingwary.|
A He's Gone Mad!|QID|50466|M|67.50,17.70|N|From Hemet Nesingwary.|RANK|2|
A Die, Die, Diemetradon|QID|47583|M|67.56,17.73|N|From Hemet Nesingwary.|RANK|2|PRE|49768|
A A Thorn in the Side|QID|47584|M|67.45,17.72|N|From Erak the Aloof.|RANK|2|PRE|49768|
A Predatory|QID|47585|M|68.85,19.44|QO|1|N|From Trapper Custer. (or what's left of him.|RANK|2|
C Die, Die, Diemetradon|QID|47583|M|67.85,24.11|S|N|Kill Venomous Diemetradons.|
C A Thorn in the Side|QID|47584|M|68.32,21.65|S|N|Kill Ankylodons.|
$ The Exile's Lament|QID|50949|M|71.28,17.45;71.83,16.77|CS|N|Inside the cave you can find a chest to loot for azerite power and resources.|RANK|2|
C Predatory|QID|47585|M|70.63,22.01|QO|1|NC|N|Ranger Paalu can be found here.|
C Predatory|QID|47585|M|67.81,25.06|QO|2|NC|N|Marksman Julyen is lying here.|
K Wildtusk|ACTIVE|50466|QO|1|M|71.00,26.38|T|Wildtusk|N|Kill Wildtusk.|
K King K'tal|ACTIVE|47706|QO|1|M|69.88,22.79|T|King K'tal|N|Kill K'tal and loot his skull. This is a group quest so you may need help.|
C A Thorn in the Side|QID|47584|M|68.32,21.65|US|N|Finish your quota of Ankylodons.|
C Die, Die, Diemetradon|QID|47583|M|67.85,24.11|US|N|Finish your quota of Venomous Diemetradons.|
T Die, Die, Diemetradon|QID|47583|M|67.49,18.89|N|To Tracker Burke's Hat.|
T A Thorn in the Side|QID|47584|M|68.01,18.03|N|To Erak the Aloof.|
T Predatory|QID|47585|M|67.50,17.62|N|To Huntmaster Vol'ka.|
A Hunting the Hunter|QID|47586|M|67.50,17.62|N|From Huntmaster Vol'ka.|RANK|2|PRE|50466&47583&47584&47585|
T Hunt for King K'tal|QID|47706|M|67.50,17.62|N|To Huntmaster Vol'ka.|
T He's Gone Mad!|QID|50466|M|67.50,17.62|N|To Huntmaster Vol'ka.|
f Nesingwary's Trek|ACTIVE|47586|M|66.18,17.57|N|At Lasa the Galerider.|RANK|2|
$ Mysterious Trashpile|QID|50332|M|66.20,16.59|N|Click on the Mysterious Trashpile to attract Jani who has a quest for you.|RANK|2|
A Big Hunter Mon|QID|50332|M|66.20,16.59|N|From Jani.|RANK|2|
C Big Hunter Mon|QID|50332|M|67.73,17.86|QO|1|NC|N|Nesingwary's Stores reached. Use sprint and avoid the Eyes of Yazma.|
C Big Hunter Mon|QID|50332|M|67.46,17.71|QO|2|NC|N|Click on the box of ammo.|
C Big Hunter Mon|QID|50332|M|67.70,17.71|QO|3|NC|N|Wait for Nesingwary to trigger stink bombs.|
C Big Hunter Mon|QID|50332|M|67.49,17.68|QO|4|NC|N|Click on Nesingwary to steal his Boot.|
C Big Hunter Mon|QID|50332|M|66.23,16.77|QO|5|NC|N|Bring the Boot to Jani. (avoiding the Eye of Yazma mobs).|
T Big Hunter Mon|QID|50332|M|66.23,16.67|N|To Jani.|
A Trouble in the Rootway|QID|50178|M|65.88,19.97|N|Bonus Objective. Autoaccepted.|LVL|-50|RANK|2|
C Trouble in the Rootway|QID|50178|M|65.88,19.97|S|N|Bonus Objective - Kill the invasive animals in the area.|
$ Witch Doctor's Stash|QID|50259|M|65.57,22.51;64.72,21.70|CS|N|Follow this path to get up to the Treasure.|RANK|2|
C Hunting the Hunter|QID|47586|M|62.46,19.25|QO|1|NC|N|Inspect Nesingwary's campfire.|
C Hunting the Hunter|QID|47586|M|61.49,17.96|QO|2|NC|N|Inspect the Suspicious trap.|
C Hunting the Hunter|QID|47586|M|62.32,16.87|QO|3|NC|N|Inspect Nesingwary's gun.|
T Hunting the Hunter|QID|47586|M|63.49,16.16|N|To Hemet Nesingwary.|
A Headhunter Jo|QID|47587|M|63.49,16.16|N|From Hemet Nesingwary.|RANK|2|PRE|47586|
C Headhunter Jo|QID|47587|M|63.03,15.89|N|Kill Headhunter Jo.|
T Headhunter Jo|QID|47587|M|63.50,16.14|N|To Hemet Nesingwary.|
K Feathered Viper|QID|50431|M|62.73,20.58|L|157794|N|Kill the feathered vipers in the area until you get a "Feathered Viper Scale" and hear Jani's guttural voice.|RANK|3|
$ Mysterious Trashpile|QID|50431|M|62.73,20.58|ITEM|157794|N|Click on the trashpile to attract Jani. Give him the Shiny and he will give a treasure in return.|RANK|3|
C Trouble in the Rootway|QID|50178|M|62.87,19.95|US|N|Finish the Bonus Objective or move on.|
T Trouble in the Rootway|QID|50178|M|62.87,19.95|N|Bonus Objective - Autocompleted.|
A WANTED: Darkspeaker Jo'la|QID|51069|M|63.740,10.18|N|From Wanted Poster.|RANK|3|
K Darkspeaker Jo'la|QID|50693^51069|M|65.28,10.28|QO|1|RARE|ITEM|160958|T|Darkspeaker Jo'la|N|Silver Elite to kill for azerite power and resources.|RANK|3|
K Ten'gor and Nol'ixwan|ACTIVE|51091|M|61.55,24.98|QO|1|T|Ten'gor|N|This is meant to be a group quest, so you may want help.|RANK|2|
t WANTED: Darkspeaker Jo'la|QID|51069|M|67.51,17.63|N|To Huntmaster Vol'ka.|
t WANTED: Ten'gor and Nol'ixwan|QID|51091|M|67.51,17.63|N|To Huntmaster Vol'ka.|
F The Sliver|ACTIVE|47439|M|66.18,17.58|N|At Lasa the Galerider.|
R Garden of the Loa|ACTIVE|47439|M|35.47,4.88;52.40,30.70|CS|N|Run generally NW, up the stairs, through The Zocalo and out of the city.|
C Gonk, Lord of the Pack|QID|47439|M|48.19,32.27|QO|1|CHAT|N|Tell Gonk you will bargain.|
f Garden of the Loa|ACTIVE|47439|M|49.35,31.14;48.14,26.83;48.89,26.71;49.74,26.27|CS|N|At Paku'ai Rip'nata.|
F The Great Seal|ACTIVE|47439|M|49.74,26.27|N|At Paku'ai Rip'nata.|
T Gonk, Lord of the Pack|QID|47439|M|49.89,33.34|Z|Dazar'alor|N|To Wardruid Loti.|
A The Bargain is Struck|QID|48897|M|49.89,33.34|Z|Dazar'alor|N|To Wardruid Loti.|PRE|47439|
R The Golden Throne|ACTIVE|48897|M|49.92,46.66|Z|Dazar'alor|N|Run up to see King Rastakhan.|
T The Bargain is Struck|QID|47432^48897|M|49.92,46.66|Z|Dazar'alor|N|To King Rastakhan.|
A A Port in Peril|QID|49122|M|49.92,46.66|Z|Dazar'alor|N|From King Rastakhan.|PRE|50881|
F Warport Rastari|ACTIVE|49122|M|51.92,41.20|Z|Dazar'alor|N|At Paku'ai Rokota.|TZ|Grand Bazaar|TAXI|Warport Rastari|RANK|-1|
; If you used your BOA map of all FPs, skip these
F Port of Zandalar|ACTIVE|49122|M|51.92,41.20|Z|Dazar'alor|N|At Paku'ai Rokota.|TZ|Grand Bazaar|TAXI|-Warport Rastari|
R The Mugambala|ACTIVE|49122|M|53.73,56.29|N|Run thru Mugambala and continue on the path to find Habutu and Zolani at Warport Rastari.|TAXI|-Warport Rastari|
f The Mugambala|ACTIVE|49122|M|53.34,57.33|N|At Paku'ai Chal.|TAXI|-Warport Rastari|
; If running Rank 2/3, and used BOA Map of FPs, to get you close to the Silver on your way to Warport Rastari
F The Mugambala|ACTIVE|49122|M|53.34,57.33|N|At Paku'ai Rokota.|RANK|2|TAXI|The Mugambala|
K Avatar of Xolotal|QID|49410|M|50.90,56.46;49.80,59.22;49.85,57.40|CS|QO|1|RARE|ITEM|161034|T|Avatar of Xolotal|N|This Silver Elite can be found in his den just off the path here.  Kill and loot for azerite power and resources.|RANK|2|
f Warport Rastari|ACTIVE|49122|M|49.14,57.73;48.23,60.37|CS|N|At Paku'ai Ja'nessa.|
T A Port in Peril|QID|49122|M|47.90,60.44|N|To Zolani.|
A Wrath of the Zandalari|QID|49144|M|47.90,60.44|N|From Zolani.|PRE|49122|
A No Troll Left Behind|QID|49145|M|47.87,60.44|N|From Habutu.|PRE|49122|
A Spirits' Belongings|QID|49146|M|47.14,60.47|N|From Kaza'jin the Wavebinder.|PRE|49122|
C Wrath of the Zandalari|QID|49144|M|46.40,60.68|S|N|Kill Mogu Invaders as you go.|
C No Troll Left Behind|QID|49145|M|45.29,60.91|U|153524|NC|S|N|Use the skull whistle to rally the Rastari Defenders.|
C Spirits' Belongings|QID|49146|M|46.79,61.83|QO|2|NC|N|Click on the Grimoire of the Other Side|
C Spirits' Belongings|QID|49146|M|45.61,60.36|QO|1|NC|N|Up the stairs to find the Reclaimed Bijous.|
C Spirits' Belongings|QID|49146|M|45.81,62.48|QO|3|NC|N|Click on the Venerated Remains.|
C No Troll Left Behind|QID|49145|M|45.29,60.91|U|153524|NC|US|N|Finish rallying the Rastari Defenders.|
C Wrath of the Zandalari|QID|49144|M|46.40,60.68|US|N|Finish killing the Mogu Invaders.|
T No Troll Left Behind|QID|49145|M|47.87,60.45|N|To Habutu.|
T Wrath of the Zandalari|QID|49144|M|47.92,60.45|N|To Zolani.|
T Spirits' Belongings|QID|49146|M|48.08,60.38|N|To Kaza'jin the Wavebinder.|
A Embrace the Voodoo|QID|49149|M|48.08,60.38|N|From Kaza'jin the Wavebinder.|PRE|49144&49146&49145|
A Crumbling Apart|QID|49148|M|47.92,60.45|N|From Zolani.|PRE|49144&49146&49145|
A Show of Strength|QID|49147|M|47.86,60.44|N|From Habutu.|PRE|49144&49146&49145|
C Crumbling Apart|QID|49148|M|45.98,64.94|S|N|Kill Stormbound Conquerors as you go.|
C Embrace the Voodoo|QID|49149|M|49.46,66.55|S|NC|N|Click on the Spirit Obelisk to activate as you go.|
K Jao-Ti the Thunderous|ACTIVE|49147|M|48.08,64.55|QO|1|N|Kill Jao-Ti the Thunderous.|
K Torraske the Eternal|QID|49004|M|46.68,65.30|QO|1|RARE|ITEM|161029|T|Torraske the Eternal|N|Silver Elite to loot for azerite power and resources.|RANK|2|
C Show of Strength|QID|49147|M|45.88,66.52|QO|2|N|Kill Zheng up one level of the terraces.|
C Embrace the Voodoo|QID|49149|M|49.46,66.55|US|NC|N|Finish activating the Spirit Obelisks.|
C Crumbling Apart|QID|49148|M|45.98,64.94|US|N|Finish killing the Stormbound Conquerors.|
T Embrace the Voodoo|QID|49149|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
T Crumbling Apart|QID|49148|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
T Show of Strength|QID|49147|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
A Thunder's Fall|QID|49309|M|49.59,64.48|N|From Kaza'jin the Wavebinder.|PRE|49147&49149&49148|
K Warlord Kao|ACTIVE|49309|M|50.19,65.40|QO|1|T|Warlord Kao|N|Kill Warlord Kao.|
$ Warlord's Cache|QID|49257|M|49.49,65.27|N|Run up the stairs to the top of the ship to find the Warlord's Cache to loot for azerite power and resources.|RANK|2|
T Thunder's Fall|QID|49309|M|49.59,64.48|N|To Kaza'jin the Wavebinder.|
A The Prophet's Ploy|QID|49310|M|49.59,64.48|N|From Kaza'jin the Wavebinder.|PRE|49309|
C The Prophet's Ploy|QID|49310|M|49.50,64.34|V|N|Hop on Scarbeak to ride to King Rastakhan's throne and watch the scene play out.|
T The Prophet's Ploy|QID|49310|M|41.28,72.33|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
A Terrace of the Chosen|QID|47509|M|41.28,72.33|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|PRE|49310|
A The Wounded King|QID|51101|M|41.28,72.33|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|PRE|49310|
A Kaja'mite? Kaja'must!|QID|49917|M|67.28,83.58|Z|Hall of Croniclers!Dazar'alor|N|From Nok'tal.|RANK|2|PRE|49310|
;Web of Lies
R Terrace of Crafters|ACTIVE|47509|M|43.09,34.59|Z|Dazar'alor|N|Run down many sets of stairs until you come to the Terrace of the Crafters.|
T Terrace of the Chosen|QID|47509|M|42.64,21.33|Z|Dazar'alor|N|To Kaza'jin the Wavebinder.|
A Zanchuli Traitors|QID|47897|M|42.64,21.33|Z|Dazar'alor|N|From Kaza'jin the Wavebinder.|PRE|47509|
A Rescuing the Taken|QID|47915|M|42.64,21.33|Z|Dazar'alor|N|From Kaza'jin the Wavebinder.|PRE|47509|
C Zanchuli Traitors|QID|47897|M|41.50,17.92|Z|Dazar'alor|S|N|Kill Zanchuli traitors as you go.|
C Rescuing the Taken|QID|47915|M|43.54,17.71|Z|Dazar'alor|T|Hexmother Kala|N|Kill Hexmother Kala for the Fetish of Loti.|
C Zanchuli Traitors|QID|47897|M|41.50,17.92|Z|Dazar'alor|US|N|Finish off your quota of Zanchuli traitors.|
T Zanchuli Traitors|QID|47897|M|39.31,13.85|Z|Dazar'alor|N|To Wardruid Loti.|
T Rescuing the Taken|QID|47915|M|39.31,13.85|Z|Dazar'alor|N|To Wardruid Loti.|
A Raal|QID|47518|M|39.25,13.72|Z|Dazar'alor|N|From Wardruid Loti.|PRE|47897&47915|
A Walls Have Ears|QID|47520|M|39.25,13.72|Z|Dazar'alor|N|From Wardruid Loti.|PRE|47897&47915|
C Walls Have Ears|QID|47520|M|61.07,53.87|Z|Council Chambers!Zanchul!Dungeon|N|Kill the spiders as you travel up to the highest chamber of this pyramid.|
T Walls Have Ears|QID|47520|M|PLAYER|Z|Dazar'alor|N|To Wardruid Loti.|
C Raal|QID|47518|M|44.12,8.33|Z|Dazar'alor|N|Kill Crazzak the Heretic.|
T Raal|QID|47518|M|43.63,7.34|Z|Dazar'alor|N|To Hexlord Raal.|
A Midnight in the Garden of the Loa|QID|47521|M|42.52,9.51|Z|Dazar'alor|N|From Hexlord Raal.|PRE|47520&47518|
C Midnight in the Garden of the Loa|QID|47521|M|42.51,10.04|V|N|Ride Ata the Winglord|
T Midnight in the Garden of the Loa|QID|47521|M|50.70,29.66|N|To Wardruid Loti.|
A Rituals of Heresy|QID|47527|M|50.70,29.66|N|Bonus Objective. Autoaccepted.|LVL|-50|PRE|47521|
A The Hunter|QID|47522|M|50.70,29.66|N|From Wardruid Loti.|PRE|47521|
A The Ancient One|QID|47963|M|50.69,29.56|N|From Hexlord Raal.|PRE|47521|
C Rituals of Heresy|QID|47527|M|50.70,29.66|S|N|Bonus Objective. Disrupt the blood rituals as you go.|
C The Ancient One|QID|47963|M|52.15,32.59|QO|1|N|Kill the Shadra Betrayer's surrounding Pa'ku to rescue her.|
T The Ancient One|QID|47963|M|52.11,32.84|N|To Pa'ku.|
C The Hunter|QID|47522|M|48.78,31.77|NC|N|It appears Gonk didn't really need our help. But check in with him anyeay.|
T The Hunter|QID|47522|M|48.39,32.11|N|To Gonk.|
A Mistress of Lies|QID|47528|M|48.38,32.05|N|From Acolyte Mali.|PRE|47522&47963|
K Vol'kaal|ACTIVE|47528|QO|1|M|46.91,28.00|T|Vol'kaal|N|Defeat Vol'kaal.|
C Mistress of Lies|QID|47528|M|46.80,28.01|QO|2|NC|N|Yazma apparently doesn't have time for you and leaves.|
C Rituals of Heresy|QID|47527|M|48.23,29.24|US|N|Time to finish up the Bonus Objective.|
T Rituals of Heresy|QID|47527|M|48.23,29.24|N|Bonus Objective. Autocompleted.|
T Mistress of Lies|QID|47528|M|48.57,26.79|N|To Wardruid Loti.|
f Garden of the Loa|ACTIVE|47528|M|49.74,26.27|N|At Paku'ai Rip'nata.|
$ Gift of the Brokenhearted|QID|50582|M|51.43,26.61|N|No symbol on map, Click the incense to cause chest to appear. Loot for azerite power and resources.|RANK|2|
R Old Merchant Road|ACTIVE|49917|M|46.91,26.71;47.47,33.47;49.21,44.98;50.68,46.27;51.01,44.39|CS|N|Follow the dotted path until you get to the Old Merchant Road. Continue down it.|;path may have some backtracking . some coords in teh middle may need deleted
A WANTED: Prime Thumpknuckle|QID|51072|M|51.62,45.43|N|From Wanted Poster.|RANK|2|
A WANTED: Sabertusk Empress|QID|51071|M|51.62,45.43|N|From Wanted Poster.|RANK|2|
K Prime Thumpknuckle|ACTIVE|51072|M|52.32,45.12|QO|1|T|Prime Thumpknuckle|N|Kill Prime Thumpknuckle. He wanders around a bit, his cave is located here.  This is meant to be a group quest.|RANK|2|
$ Riches of Tor'Nowa|QID|51624|M|52.22,48.17;52.94,47.20|CS|N|Take this small path to find some treasure. Loot for azerite power and resources.|RANK|2|
R Village in the Vines|ACTIVE|49917|M|52.88,50.54|N|Run back to the Old Merchant Road and continue following it roughly south to The Village in the Vines.|
T Kaja'mite? Kaja'must!|QID|49917|M|51.60,50.58|N|To Bently Greaseflare.|
A Kaja'mite Ore Bust|QID|49919|M|51.60,50.58|N|From Bently Greaseflare.|RANK|2|
A King Da'ka|QID|49922|M|51.60,50.58|N|From Bently Greaseflare.|RANK|2|
t WANTED: Prime Thumpknuckle|QID|51072|M|51.65,50.54|N|To Shaz'ki.|
t WANTED: Sabertusk Empress|QID|51071|M|51.65,50.54|N|To Shaz'ki.|
K Syrawon the Dominus|QID|51080|M|53.43,48.20;53.93,44.84;53.42,44.67|CS|QO|1|RARE|ITEM|161047|T|Syrawon the Dominus|N|Follow the footpath up the Kingsmouth River to assist our good friends Tehd and Marius with a Silver Elite demon. Kill her for azerite power and resources.|RANK|3|
R Gorilla Gorge|ACTIVE|49919|M|52.47,51.84;51.36,53.83|CS|N|A little farther down the road and around the corner.|
A Gorilla Gorge|QID|49918|M|51.54,52.97|N|Bonus Objective. Autoaccepted.|LVL|-50|RANK|2|
C Gorilla Gorge|QID|49918|M|51.54,52.97|S|N|Bonus Objective. Kill Gorillas as you go.|
C Kaja'mite Ore Bust|QID|49919|M|48.03,52.68|NC|S|N|Click on the Kaja'mite Steam Vents to scan.|
A Gorilla Warfare|QID|49920|M|50.20,54.57|N|From Tsunga.|RANK|2|
C Gorilla Warfare|QID|49920|M|48.03,52.34|S|NC|N|Click on the cages to free the Peace-Loving Gorillas.|
K Zayoos|QID|49972|M|48.02,52.24|QO|1|RARE|ITEM|161125|T|Zayoos|N|Silver Elite to kill for azerite power and resources.|RANK|2|
K King Da'ka|ACTIVE|49922|M|46.73,50.43|QO|1|T|King Da'ka|N|King Da'ka is in a small cave at the top of the hill.|RANK|2|
C Gorilla Warfare|QID|49920|M|48.03,52.34|US|NC|N|Finish releasing the Peace-Loving Gorillas.|
T Gorilla Warfare|QID|49920|M|47.42,52.42|N|To Tsunga.|
C Kaja'mite Ore Bust|QID|49919|M|48.03,52.68|US|NC|N|Finish scanning the Kaja'mite Steam Vents.|
C Gorilla Gorge|QID|49918|M|48.13,54.89|N|Head back down the hill and finish the bonus objective by the time you get to the other turn-ins.|
T Gorilla Gorge|QID|49918|M|48.13,54.89|N|Bonus Objective - Autocompleted.|
K Sabertusk Empress|ACTIVE|51071|M|46.78,56.16|QO|1|T|Sabertusk Empress|N|Kill Sabertusk Empress. She may wander, but this is where she usually is. This is meant to be a group quest and may be challenging to solo.|RANK|2|
T Kaja'mite Ore Bust|QID|49919|M|51.60,50.57|N|To Bently Greaseflare.|
T King Da'ka|QID|49922|M|51.60,50.57|N|To Bently Greaseflare.|
T WANTED: Prime Thumpknuckle|QID|51072|M|51.65,50.54|N|To Shaz'ki.|
T WANTED: Sabertusk Empress|QID|51071|M|51.65,50.54|N|To Shaz'ki.|
H The Great Seal|AVAILABLE|52210|N|If your hearth is available and set to Zuldazar, if not, right click, and then run to one of the nearby flightpoints.|RANK|2|
F The Great Seal|AVAILABLE|52210|N|Run to one of the nearby flightpoints.|RANK|2|
A Sending Out An SOS|QID|52210|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|RANK|2|
A Keep Them On Task|QID|51555|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|RANK|2|
F Port of Zandalar|ACTIVE|52210|M|49.74,26.27|N|At Paku'ai the Ro'kata.|TZ|Grand Bazaar|
$ Chum Bucket|QID|50281|M|60.66,66.19|QO|1|RARE|ITEM|161022|N|Click on the chum bucket. This attracts some Axebeaks, kill them and then Murderbeak arrives. Silver Elite to kill for azerite power and resources.|RANK|2|
T Sending Out An SOS|QID|52210|M|46.07,94.51|Z|Dazar'alor|N|To Captain Grez'ko.|
A Send the Signal!|QID|49758|M|46.07,94.51|Z|Dazar'alor|RANK|2|
C Send the Signal!|QID|49758|M|46.41,94.63|Z|Dazar'alor|NC|N|Take the Fleet Scout to the far island.|
f Isle of Fangs|ACTIVE|49758|M|54.45,87.06|N|At Paku'ai Leti.|
T Send the Signal!|QID|49758|M|54.42,87.00|N|To Bo'tzun Maset.|
A Key to the Brig|QID|49775|M|54.42,87.00|N|From Bo'tzun Maset.|RANK|2|
K Quartermaster Garza|ACTIVE|49775|QO|1|M|51.65,86.89|T|Quartermaster Garza|N|Kill Quartermaster Garza, who can be found in the room at the front of the ship's main deck, and loot the key.|
T Key to the Brig|QID|49775|M|44.06,50.75|Z|Upper Deck!Breath Of Pa'ku|N|Go down the stairs in the Quartermaster's anteroom to find and turn in to Wavemaster Lanfa.|
A Not "Only Zul"|QID|49754|M|44.06,50.75|Z|Upper Deck!Breath Of Pa'ku|N|From Wavemaster Lanfa.|RANK|2|
C Not "Only Zul"|QID|49754|M|49.69,63.50|Z|Lower Deck!Breath Of Pa'ku!Dungeon|S|N|Purge Zul's forces as you head to the treasure.|
$ Spoils of Pandaria|QID|49936|M|23.69,24.89|Z|Lower Deck!Breath Of Pa'ku!Dungeon|N|All the way at the back of the lowest level of the ship (stairs are behind brig) you can find a treasure to loot.|RANK|2|
C Not "Only Zul"|QID|49754|M|49.69,63.50|Z|Lower Deck!Breath Of Pa'ku!Dungeon|US|N|Finish purging your quota of Zul's forces.|
T Not "Only Zul"|QID|49754|M|54.39,87.04|N|To Wavemaster Lanfa.|
A Against the Tide|QID|49871|M|54.39,87.04|N|From Wavemaster Lanfa.|RANK|2|
K Warlord Xiar|ACTIVE|49871|M|54.76,90.56|QO|1|T|Warlord Xiar|N|Warlord Xiar can be found up the hill at the base of the signal tower.|
C Against the Tide|QID|49871|M|54.71,90.05|QO|2|NC|U|156473|N|Use Empowered Fire Mogo to lite the Signal Fire.|
T Against the Tide|QID|49871|M|54.69,89.71|N|To Captain Grez'ko.|
A Destroy the Weapon|QID|49785|M|54.69,89.71|N|From Captain Grez'ko. After you accept the quest hop on Harli for a ride to Tusk Isle.|RANK|2|
f Tusk Isle|ACTIVE|49785|M|59.39,77.94|N|At Paku'ai Jetar.|
C Destroy the Weapon|QID|49785|M|57.97,76.63|NC|QO|1|N|Investigate the weapon.|
K Reo'kah|ACTIVE|49785|M|57.28,75.65|QO|2|T|Reo'kah|N|Kill Reo'kah.|
K Lei-zhi|QID|49911|M|58.77,74.07|QO|1|RARE|ITEM|161033|T|Lei-zhi|N|Stand almost underneath him or dodge the lightning balls to avoid being stunned. Silver Elite to kill and loot for azerite power and resources.|RANK|2|
T Destroy the Weapon|QID|49785|M|57.80,76.68|N|To Captain Grez'ko.|
A Hope's Blue Light|QID|49884|M|57.80,76.68|N|From Captain Grez'ko.|RANK|2|
C Hope's Blue Light|QID|49884|M|57.78,76.68;60.84,75.27|CS|V|N|Hop on the Captain's mount and fly up to light the Signal Fire. Press the "1" key when you are close to the top of the tower.|
T Hope's Blue Light|QID|49884|M|44.49,95.43|Z|Dazar'alor|N|To Captain Rez'okun.|
F Zeb'ahari|ACTIVE|51101|M|51.91,41.20|Z|Dazar'alor|N|At Paku'ai the Ro'kata. (or other nearest Flight Master.|TZ|Grand Bazaar|RANK|1|TAXI|Zeb'ahari|
F Port of Zandalar|ACTIVE|51101|M|51.91,41.20|Z|Dazar'alor|N|At Paku'ai the Ro'kata. (or other nearest Flight Master.|TZ|Grand Bazaar|RANK|-1|TAXI|-Zeb'ahari|
A Who Seeks the Seekers?|QID|49283|M|57.76,92.28|Z|Dazar'alor|N|From Sholo.|RANK|2|
b Seeker's Outpost|ACTIVE|51101|M|52.79,95.77|Z|Dazar'alor|N|Ask Wavesinger De'zan for a ride in his boat.|RANK|-1|TAXI|-Zeb'ahari|
f Seeker's Outpost|ACTIVE|49283|M|70.42,65.32|N|At Scroll of Flight.|RANK|2|
T Who Seeks the Seekers?|QID|49283|M|70.49,65.21|N|To Batu.|
A Perfect Tidings|QID|49284|M|70.49,65.21|N|From Batu.|RANK|2|PRE|49283|
A Tiny Treasures|QID|49285|M|70.31,65.06|N|From Koba.|RANK|2|PRE|49283|
A Dreadpearl Collusion|QID|49315|M|80.83,58.94|O|LVL|-50|N|Bonus Objective - Autoaccepted.|RANK|2|
C Dreadpearl Collusion|QID|49315|M|80.83,58.94|S|N|Bonus Objective. Kill Naga and murlocks to complete the objective.|
C Perfect Tidings|QID|49284|M|71.21,64.57|QO|1|U|154704|NC|N|Use the scroll to locate clues. Click the tortollan pack to find it.|
C Tiny Treasures|QID|49285|M|71.68,64.14|QO|1|NC|N|Click on the Amphibious Lab Enclosure.|
C Perfect Tidings|QID|49284|M|72.66,63.05|QO|2|U|154704|NC|N|Use the scroll to find the second clue. Pick up the scroll pinned to the tree. (you won't need to reuse the scroll if you haven't died since last time you used it.)|
C Tiny Treasures|QID|49285|M|73.11,64.79|QO|3|NC|N|Find Spitzy.|
C Tiny Treasures|QID|49285|M|73.20,67.22|QO|2|NC|N|Click on the Hatchling's First Alchemy Stone.|
C Perfect Tidings|QID|49284|M|74.03,62.09|QO|3|U|154704|NC|N|Use the scroll to find the third clue. Pick up the Tortollan scroll case nestled amonst the rocks.|
T Tiny Treasures|QID|49285|M|73.69,61.03|N|To Choa.|
T Perfect Tidings|QID|49284|M|73.69,61.03|N|To Deyon.|
A Caged Wisdom|QID|49286|M|73.69,61.03|N|From Deyon.|RANK|2|PRE|49284|
K Sli'thrus|ACTIVE|49286|M|74.48,59.76|QO|1|T|Sli'thrus|N|Kill Sli'thrus and loot the Nazeshi Cage Key|
C Caged Wisdom|QID|49286|M|73.66,60.98|QO|2|NC|N|Click on cage to open.|
T Caged Wisdom|QID|49286|M|73.66,60.97|N|To Deyon.|
A Lost Chelonians|QID|49287|M|73.66,60.97|N|From Deyon.|RANK|2|PRE|49286|
A Scrollhunters|QID|49288|M|73.66,60.97|N|From Deyon.|RANK|2|PRE|49286|
C Scrollhunters|QID|49288|M|77.95,64.40|S|N|Kill the Naga casters to recover the Tortollan scrolls as you go.|
C Lost Chelonians|QID|49287|M|73.95,65.93|QO|1|NC|N|Free Kono.|
C Lost Chelonians|QID|49287|M|75.13,66.53|QO|2|NC|N|Free Rauloo.|
C Lost Chelonians|QID|49287|M|77.03,66.42|QO|3|NC|N|Free Akru.|
C Lost Chelonians|QID|49287|M|77.33,64.36|QO|4|NC|N|Free Crosh.|
C Scrollhunters|QID|49288|M|77.95,64.40|US|N|Finish recovering the Tortollan scrolls.|
T Scrollhunters|QID|49288|M|75.23,61.48|N|To Deyon.|
T Lost Chelonians|QID|49287|M|75.23,61.48|N|To Deyon.|
A A Special Stone|QID|49289|M|75.23,61.48|N|From Deyon.|RANK|2|PRE|49288&49287|
K Tidemistriss Nazesh|ACTIVE|49289|M|76.68,61.04|QO|1|T|Tidemistriss Nazesh|N|Kill her and loot the Orders from Nazjatar.|RANK|2|
C A Special Stone|QID|49289|M|76.67,61.42|QO|2|NC|N|Pick up the Stone Fragment.|
T A Special Stone|QID|49289|M|75.21,61.49|N|To Deyon.|
A Find Their Words|QID|51407|M|75.21,61.49|N|From Deyon. You can use the provided portal or run back to Akru.|RANK|2|PRE|49289|
C Dreadpearl Collusion|QID|49315|M|80.83,58.94|S|US|N|Bonus Objective. Time to finish this up.|
T Dreadpearl Collusion|QID|49315|M|76.13,65.58|N|Bonus Objective - Autocompleted.|
T Find Their Words|QID|51407|M|70.56,64.87|N|To Akru.|
A A Different Outcome|QID|50331|M|70.56,64.87|N|From Akru.|RANK|2|PRE|51407|
b Atal'Gral|ACTIVE|51101|M|69.49,66.99|N|Take the boat from Wavespeaker Zara.|RANK|-1|TAXI|-Zeb'ahari|
b Atal'Gral|ACTIVE|50331|M|69.49,66.99|N|Take the boat from Wavespeaker Zara.|
T A Different Outcome|QID|50331|M|81.35,45.80|N|To Rokor.|
A The Scrolls of Gral|QID|48015|M|81.35,45.80|N|From Rokor.|RANK|2|PRE|50331|
A Clear the Riffraff|QID|48014|M|81.35,45.80|N|From Rokor.|RANK|2|PRE|50331|
C Clear the Riffraff|QID|48014|M|80.01,43.83|S|N|Kill the Brackfin Gilbin as you head towards the Seeker's Expidition encampment.|
C The Scrolls of Gral|QID|48015|M|80.51,45.01|QO|1|NC|N|Pick up the Waves of Power scroll.|
C The Scrolls of Gral|QID|48015|M|80.76,43.27|QO|3|NC|N|Pick up the Edicts of Gral scroll.|
C The Scrolls of Gral|QID|48015|M|79.98,44.43|QO|2|NC|N|Pick up the Scroll of Purify.|
C Clear the Riffraff|QID|48014|M|80.01,43.83|US|N|Finish off your quota of Brackfin Gilbin.|
A Awaken a God|QID|49969|M|79.20,42.29|N|From Trader Kro.|RANK|2|PRE|48015|
T Clear the Riffraff|QID|48014|M|79.20,42.29|N|To Trader Kro.|
T The Scrolls of Gral|QID|48015|M|79.19,42.09|N|To Scrollsage Goji.|
A Saving for Later|QID|48025|M|79.19,42.09|N|From Scrollsage Goji.|PRE|48014&48015|RANK|2|
f Atal'Gral|ACTIVE|48025|M|79.97,41.40|N|At Scroll of Flight.|
C Awaken a God|QID|49969|M|81.29,39.73|S|N|Kill Naga as you go, until you have enough chunks of naga flesh. (fun sidebar: Grallian idols scattered around in the ocean, changes you into a shark and grants waterbreathing).)|
C Saving for Later|QID|48025|QO|4|U|151859|M|81.75,41.21|NC|N|Use the scroll to Disguise Gral's Tooth.|
C Saving for Later|QID|48025|QO|5|U|151859|M|83.52,39.96|NC|N|Use the scroll to Disguise the Voice of the Ocean.|
C Saving for Later|QID|48025|QO|3|U|151859|M|81.39,39.00|NC|N|Use the scroll to Disguise the Cask of Blessed Water.|
C Saving for Later|QID|48025|QO|1|U|151859|M|78.55,37.61|NC|N|Use the scroll to Disguise the Fetishes of Gral (inside tent).|
C Saving for Later|QID|48025|QO|2|U|151859|M|79.67,36.73|NC|N|Use the scroll to Disguise the Chest of Pearls.|
K G'Naat|QID|50260|QO|1|M|80.02,35.88|T|G'Naat|RARE|N|Silver Elite to kill for azerite power and resources.|RANK|2|;item drop unknown at this time
C Awaken a God|QID|49969|M|82.57,40.87|US|N|Finish collecting the chunks of naga flesh.|
T Awaken a God|QID|49969|M|82.77,42.32|N|To Gral's Offering Vessel.|
A Beneath the Waves|QID|48026|M|82.83,42.32|N|From Shrine of Gral.|RANK|2|PRE|49969|
K Summoner Siavass|ACTIVE|48026|M|83.60,44.20|QO|2|T|Summoner Siavass|N|Kill Summoner Siavass and the Whispering Horror.|RANK|2|
T Beneath the Waves|QID|48026|M|83.60,44.20|N|To Spirit of Gral.|
A Word from the Deep|QID|51538|M|83.60,44.20|N|From Spirit of Gral.|PRE|48026|RANK|2|
T Word from the Deep|QID|51538|M|79.19,42.09|N|To Scrollsage Goji.|
A Inform the Horde!|QID|51539|M|79.19,42.09|N|From Scrollsage Goji.|PRE|51538|RANK|2|
T Saving for Later|QID|48025|M|79.19,42.09|N|To Scrollsage Goji.|
K Kiboku|QID|50159|M|75.67,35.96|RARE|ITEM|161112|QO|1|T|Kiboku|N|Silver Elite to kill for azerite power and resources.|RANK|3|
K Daggerjaw|QID|50269|M|74.84,39.33;74.26,39.23|CS|RARE|ITEM|160952|QO|1|T|Daggerjaw|N|Silver Elite to kill for azerite power and resources.|RANK|3|
R Talanji's Rebuke|ACTIVE|51555|M|79.51,44.42;78.28,47.65|CS|N|Follow the road southeast to Talanji's Rebuke.|RANK|2|
T Keep Them On Task|QID|51555|M|76.61,48.54|N|To Lieutenant Dennis Grimtale.|
A The Wreckoning|QID|51246|M|76.61,48.54|N|From Lieutenant Dennis Grimtale.|RANK|2|
A The Things They Carried|QID|51247|M|76.61,48.54|N|From Lieutenant Dennis Grimtale.|RANK|2|
A Productive Pests|QID|51248|M|76.43,48.72|N|From Teekay Treadlebobbin.|RANK|2|
A Crabulous Feast|QID|51249|M|76.38,48.74|N|From J'eebi.|RANK|2|
C Productive Pests|QID|51248|M|74.44,51.45|S|NC|N|Collect Mosquitos and Sand Borers by clicking on them as you go.|
C Crabulous Feast|QID|51249|M|74.45,51.11|S|N|Kill and loot the Derelict Hexapods as you go.|
C The Wreckoning|QID|51246|M|74.92,51.07|S|N|Kill 7th Legion Sailors as you go.|
K Sailer Jaseon|ACTIVE|51247|M|76.67,50.99|QO|2|T|Sailer Jaseon|N|Kill Sailer Jaseon to loot the scouting map.|RANK|2|
K Medic Hunt|ACTIVE|51247|M|76.46,52.68|QO|1|T|Medic Hunt|N|Kill Medic Hunt and loot the Unsent Letter.|RANK|2|
K Sergeant Wayne|ACTIVE|51247|M|74.54,51.73|QO|3|T|Sergeant Wayne|N|Sergeant Wayne to loot the Ship's Manifest.|RANK|2|
C Productive Pests|QID|51248|M|74.44,51.45|US|NC|N|Finish collecting Mosquitos and Sand Borers by clicking on them.|
C Crabulous Feast|QID|51249|M|74.45,51.11|US|N|Finish collecting the crab meat.|
C The Wreckoning|QID|51246|M|74.92,51.07|US|N|Fulfill your quota of 7th Legion Sailors.|
T Crabulous Feast|QID|51249|M|76.38,48.74|N|To J'eebi.|
T Productive Pests|QID|51248|M|76.42,48.72|N|To Teekay Treadlebobbin.|
T The Wreckoning|QID|51246|M|76.61,48.52|N|To Lieutenant Dennis Grimtale.|
T The Things They Carried|QID|51247|M|76.61,48.52|N|To Lieutenant Dennis Grimtale.|
A Stop the Evacuation|QID|51286|M|76.61,48.52|N|From Lieutenant Dennis Grimtale.|RANK|2|
K Captain Sarai Naut|ACTIVE|51286|M|80.16,57.05|QO|2|T|Captain Sarai Naut|N|Kill Captain Sarai Naut.|
C Stop the Evacuation|QID|51286|M|80.16,57.05|QO|1|NC|N|Place Seaforium Bomb in the rowboat.|
T Stop the Evacuation|QID|51286|M|76.61,48.52|N|To Lieutenant Dennis Grimtale.|
R Atal'Gral|ACTIVE|51101|M|82.44,46.83|N|Run back to the beach to catch a boat ride to Zeb'ahari.|RANK|2|
b Zeb'ahari|ACTIVE|51101|M|82.44,46.83|N|Ask Wavesinger Rekan for a ride on his boat.|RANK|-1|TAXI|-Zeb'ahari|
b Zeb'ahari|ACTIVE|51101|M|82.44,46.83|N|Ask Wavesinger Rekan for a ride on his boat.|RANK|2|
;  Among the People
f Zeb'ahari|ACTIVE|51101|M|77.36,15.35|N|At Paku'ai Jasi.|
T The Wounded King|QID|51101|M|76.69,16.26|N|To Zolani.|
A In Bwonsamdi's Shadow|QID|51680|M|76.69,16.26|N|From Zolani.|PRE|51101|
C In Bwonsamdi's Shadow|QID|51680|M|76.47,15.99|QO|1|CHAT|N|Ask Jamil how it goes.|
C In Bwonsamdi's Shadow|QID|51680|M|76.44,16.17|QO|2|N|Ask Jol how it goes.|
T In Bwonsamdi's Shadow|QID|51680|M|76.45,16.16|N|To Jol the Ancient.|
A Ancient Tortollan Remedies|QID|47735|M|76.45,16.16|N|From Jol the Ancient.|PRE|51680|
A The Scent of Vengeance|QID|47739|M|76.47,15.99|N|From Jamil Abul'housin.|PRE|51680|
A No Safe Haven|QID|50235|M|76.69,16.27|N|From Zolani.|PRE|51680|
C No Safe Haven|QID|50235|M|79.50,16.30|S|NC|N|Click on the Zeb'ahari villagers to rescue them as you go.|
C The Scent of Vengeance|QID|47739|M|79.78,16.52|S|N|Kill traitor's and collect their blood as you go.|
C Ancient Tortollan Remedies|QID|47735|M|78.63,13.22|QO|2|NC|N|Click on the Brutosaur to (gently) extract a scale.|
C Ancient Tortollan Remedies|QID|47735|M|79.78,16.52|QO|1|NC|N|Click on the Spiney Puffer.|
A The Loa-Speaker's Betrayal|QID|47733|M|79.37,16.78|N|From Zeb'ahari Villager.|
C No Safe Haven|QID|50235|M|79.50,16.30|NC|N|Click on the Zeb'ahari villagers to rescue them as you go.|
K Ol'Bubbly|ACTIVE|47735|M|79.54,21.67|QO|3|T|Ol'Bubbly|N|Kill ol'Bubbly to loot the Aged Crab Foam.|
K Loa-Speaker Kihara|ACTIVE|47733|M|78.54,20.29|QO|1|T|Loa-Speaker Kihara|N|Kill Loa-Speaker Kihara.|
C The Scent of Vengeance|QID|47739|M|79.78,16.52|US|N|Finish collecting the traitor's blood.|
C No Safe Haven|QID|50235|M|79.50,16.30|US|NC|N|Finish rescuing the Zeb'ahari villagers.|
T No Safe Haven|QID|50235|M|76.69,16.27|N|To Zolani.|
T The Loa-Speaker's Betrayal|QID|47733|M|76.69,16.27|N|To Zolani.|
T The Scent of Vengeance|QID|47739|M|76.47,16.00|N|To Jamil Abul'housin.|
T Ancient Tortollan Remedies|QID|47735|M|76.44,16.17|N|To Jol the Ancient.|
A Mending Body and Soul|QID|51677|M|76.44,16.17|N|From Jol the Ancient.|PRE|50235&47739&47735&47733|
C Mending Body and Soul|QID|51677|M|76.44,16.17|QO|1|CHAT|N|Tell Jol you are ready.|
C Mending Body and Soul|QID|51677|M|76.46,16.07|QO|2|NC|N|Get the thing Jol asks for, they are all in this room and light up when he asks for it.  Click on item, then click on Jol.|
T Mending Body and Soul|QID|51677|M|76.44,16.16|N|To Jol the Ancient.|
A The Will of the Loa|QID|47738|M|76.47,15.99|N|From Jamil Abul'housin.|PRE|51677|
K Tambano|QID|50013|M|77.65,10.40|QO|1|T|Tambano|RARE|N|Silver Elite to kill for azerite power and resources.|RANK|2|;item dropped not on wowhead at this time
C The Will of the Loa|QID|47738|M|77.97,12.98;76.84,13.24|CS|QO|1|NC|N|Place the Idol of Rezan|
C The Will of the Loa|QID|47738|M|77.12,13.23|QO|2|CHAT|N|Speak to Rezan|
C The Will of the Loa|QID|47738|M|76.90,13.22|QO|3|NC|N|Click on Rastakhan's body, when it appears, to retreive his soul|
C The Will of the Loa|QID|47738|M|76.45,16.09|QO|4|NC|N|Click on Rastakhan to restore his soul to his body|
T The Will of the Loa|QID|47738|M|76.66,16.13|N|To King Rastakhan.|
A Zul's Mutiny|QID|47742|M|76.66,16.13|N|From King Rastakhan.|PRE|47738|
A Rastakhan's Might|QID|51678|M|76.66,16.13|N|From King Rastakhan.|PRE|47738|
A A Strange Port of Call|QID|51679|M|76.64,16.18|N|From Zolani.|PRE|47738|
R Rastakhan's Might|ACTIVE|51678|M|80.83,20.43|N|Run to Rastakhan's Might (ship in Harbor) and click on the ropes looped down the side to board.|
C Zul's Mutiny|QID|47742|M|81.28,19.74|S|N|Kill the Mutinous Zandalari as you go.|
K Atal'zul Gotaka|QID|50280|M|80.93,21.66|QO|1|RARE|ITEM|161042|T|Atal'zul Gotaka|N|Silver Elite to kill for azerite power and resources.|RANK|2|
K Windcaller Ula'jan|ACTIVE|51678|M|81.29,19.67|QO|1|N|Kill Windcaller Ula'jan located at the top of the ship.|T|Windcaller Ula'jan|
C A Strange Port of Call|QID|51679|M|84.19,20.15;81.25,19.71|CS|QO|1|NC|N|Down the stairs to the main deck and thru the doorway to the captain's cabin. Click on the Navigation chart.|
C A Strange Port of Call|QID|51679|M|53.04,26.40;51.67,77.87|Z|Upper Decks!Rastakhan's Might|CS|QO|2|NC|N|Go down the stairs and search the Hold.|
C A Strange Port of Call|QID|51679|M|43.67,81.80;47.44,45.53|Z|Lower Decks!Rastakhan's Might|CS|QO|3|NC|N|Go down the stairs here to find the Crew quarters and then click on Chronicler To'kini.|
C Zul's Mutiny|QID|47742|M|81.28,19.74|US|N|Finish killing the Mutinous Zandalari as you leave the ship.|
T Zul's Mutiny|QID|47742|M|76.66,16.13|N|Up out of the ship and back to King Rastakhan, on the porch where you last saw him.|
T Rastakhan's Might|QID|51678|M|76.66,16.13|N|To King Rastakhan.|
T A Strange Port of Call|QID|51679|M|76.66,16.13|N|To King Rastakhan.|
A The Temple of Rezan|QID|47737|M|76.66,16.13|N|From King Rastakhan.|PRE|51679&51678&47742|
R The Preserve|ACTIVE|47737|M|73.72,20.79|N|Run up the hill to meet King Rastakhan in The Preserve.|
T The Temple of Rezan|QID|47737|M|72.03,21.03|N|To King Rastakhan.|
A House of the King|QID|47740|M|72.03,21.03|N|From King Rastakhan.|PRE|47737|
A Heads Will Roll|QID|47736|M|72.09,21.20|N|From Zolani.|PRE|47737|
A Occupation Hazard|QID|47797|M|71.97,23.88|LVL|-50|N|Bonus Objective - Autoaccepted.|
C Occupation Hazard|QID|47797|M|71.97,23.88|S|N|Bonus Objective - Kill the zandalari infesting the temple and otherwise liberate the temple.|
C Heads Will Roll|QID|47736|M|74.04,23.94|S|N|Kill Zandalari and loot their heads.|
C House of the King|QID|47740|M|72.31,23.96|QO|1|NC|N|Click on the corrupting totems to cleanse Rezan the Hunter.|
C House of the King|QID|47740|M|74.00,22.96|QO|3|NC|N|Click on the corrupting totems to cleanse Rezan the King.|
C House of the King|QID|47740|M|73.89,25.80|QO|2|NC|N|Up one level of the terrace to find and then click the corrupting totems surrounding Rezan the Conqueror.|
K Golrakahn|QID|47792|M|74.10,28.48|QO|1|RARE|ITEM|161034|T|Golrakahn|N|Up one more terrace to find this Silver Elite to kill for azerite power and resources.|RANK|2|
C Heads Will Roll|QID|47736|M|74.35,27.71|US|N|Finish collecting heads from the Traiterous Zandalari.|
T Heads Will Roll|QID|47736|M|74.87,24.90|N|To Zolani.|
T House of the King|QID|47740|M|74.88,24.96|N|To King Rastakhan.|
A Partners in Heresy|QID|47734|M|74.88,24.96|N|From King Rastakhan.|PRE|47736&47740|
K Darkweaver Ji'tan|ACTIVE|47734|M|75.22,23.23|QO|1|T|Darkweaver Ji'tan|N|Kill Darkweaver Ji'tan.|
K Soulrender Gao'tan|ACTIVE|47734|M|75.12,26.61|QO|2|T|Soulrender Gao'tan|N|Kill Soulrender Gao'tan.|
T Partners in Heresy|QID|47734|M|74.87,24.93|N|To King Rastakhan.|
A To Sacrifice a Loa|QID|47741|M|74.87,24.93|N|From King Rastakhan.|PRE|47734|
K Vilnak'dor|ACTIVE|47741|M|75.95,24.85|QO|1|T|Vilnak'dor|N|Kill Vilnak'dor.|
C To Sacrifice a Loa|QID|47741|M|76.07,24.89|QO|2|NC|N|Disrupt the Loa Sacrifice Ritual.|
C To Sacrifice a Loa|QID|47741|M|73.92,27.31|QO|3|CHAT|N|Tell the King it is time to go.|
C Occupation Hazard|QID|47797|M|74.07,26.93|US|N|Finish up the bonus objective.|
T Occupation Hazard|QID|47797|M|74.07,26.93|N|Bonus Objective - Autocompleted.|
T To Sacrifice a Loa|QID|47741|M|70.82,29.90|N|To Rezan.|
A King or Prey|QID|51111|M|70.98,29.90|N|From King Rastakhan.|PRE|47741|
t The Great Sea Scrolls|QID|53476|M|71.50,30.38|N|To Collector Kojo|
f Scaletrader Post|ACTIVE|51111|M|70.77,29.59|N|At Scroll of Flight.|RANK|-1|
H The Great Seal|ACTIVE|51111|M|70.77,29.59|N|Use your hearthstone or right click step to take the flightpath at Scroll of Flight.|
F The Great Seal|ACTIVE|51111|M|70.77,29.59|N|Take the flightpath at Scroll of Flight.|
T Inform the Horde!|QID|51539|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|RANK|2|
T King or Prey|QID|51111|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
A Hunting Zul|QID|49421|M|41.56,72.42|Z|Hall of Croniclers!Dazar'alor|N|From Baine Bloodhoof.|
R The Zocalo|ACTIVE|49421|M|42.58,27.97|Z|Dazar'alor|N|Run down the stairs and down and down, till you get to ground level and cross the bridge to The Zocalo.|
A The Warpack|QID|49965|M|38.93,27.13|Z|Dazar'alor|N|From King Rastakhan.|PRE|51111&49421|  ; current run through (09152020), didn't show up till I turned in 49421
T Hunting Zul|QID|49421|M|38.93,27.13|Z|Dazar'alor|N|To King Rastakhan.|
C The Warpack|QID|49965|M|38.82,27.04;49.19,44.79|CS|V|N|Hop on the Saurid with Wardruid Loti (and wait for the King to finish his speech) then ride with the Warpack|
T The Warpack|QID|49965|M|49.28,44.32|N|To Gonk.|
A Heretics|QID|49422|M|49.28,44.32|N|From Gonk.|PRE|49965|
A The Full Prophecy|QID|49424|M|49.34,44.34|N|From Wardruid Loti.|PRE|49965|
f Temple of the Prophet|ACTIVE|49422|M|49.82,44.59|N|At Kaza the Skyblade.|
C Heretics|QID|49422|M|49.09,40.80|N|Wreak Ruin as you go.|S|
C The Full Prophecy|QID|49424|M|48.81,42.75|QO|3|NC|N|Read The Word of Zul III.|
C The Full Prophecy|QID|49424|M|49.01,40.60|QO|2|NC|N|Read The Word of Zul II.|
C The Full Prophecy|QID|49424|M|48.75,39.42|QO|1|NC|N|Read The Word of Zul I.|
C Heretics|QID|49422|M|48.75,39.42|N|Ruin wrought.|US|
T The Full Prophecy|QID|49424|M|PLAYER|N|To Wardruid Loti.|
T Heretics|QID|49422|M|49.65,37.97|N|To Hexlord Raal.|
A City of Gold|QID|49425|M|49.65,37.97|N|From Hexlord Raal.|PRE|49422&49424|
C City of Gold|QID|49425|M|49.64,37.91|V|N|Hop on Ata the Winglord. Use "1" key to bomb the forces below.|
T City of Gold|QID|49425|M|43.75,39.45|N|To Rezan.|
A The King's Gambit|QID|49426|M|43.75,39.45|N|From Rezan.|PRE|49425|
C The King's Gambit|QID|49426|M|42.16,39.26|QO|1|NC|N|Follow Rezan into Atal'Dazar.|
C The King's Gambit|QID|49426|M|42.03,39.44|QO|2|CHAT|N|Ask Rastakhan what next?, then watch the scene play out.|
C The King's Gambit|QID|49426|M|42.76,37.45|QO|3|NC|N|Don't stop running until you get to Gonk.|
T The King's Gambit|QID|49426|M|42.72,37.66|N|To King Rastakhan.|
A Atal'Dazar: Yazma the Fallen Priestess|QID|49901|M|42.72,37.66|NA|N|From King Rastakhan.|PRE|49426|
A Of Dark Deeds and Dark Days|QID|50963|M|42.72,37.66|N|From King Rastakhan.|PRE|49426|
K Hakbi the Risen|QID|50677|M|42.00,36.19|QO|1|RARE|ITEM|160978|T|Hakbi the Risen|N|Silver Elite to kill for azerite power and resources.|RANK|2|
$ Dazar's Forgotten Chest|QID|50707|M|41.07,33.41;38.80,34.41|CS|N|Follow this nearly hidden path to a Chest to loot for azerite power and resources.|RANK|2|
R The Golden Road|ACTIVE|50963|M|43.60,36.72|N|Follow the Golden Road down to the flightmaster.|
f Atal'Dazar|ACTIVE|50963|M|46.16,35.82|N|At Loz the Paku'ai.|
H The Great Seal|ACTIVE|50963|M|46.16,35.82|N|Hearth (or fly) back to the Great Seal.|
T Of Dark Deeds and Dark Days|QID|50963|M|41.22,66.92|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
t Atal'Dazar: Yazma the Fallen Priestess|QID|49901|M|41.22,66.92|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A The Blood Gate|QID|47199|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|Baine Bloodhoof. This quest requires you have completed the zone achievement for Nazmir as well as Zandalar. The completion of this quest is included in the end game storyline guide.|PRE|50963&50808|;not spurious - necesary for guide flow
A Sandscar Breach|QID|49940|M|67.00,71.58|Z|Hall of Croniclers!Dazar'alor|N|From Natal'hakata.|RANK|2|
A The Bones of Xibala|QID|47257|M|69.89,47.50|Z|Hall of Croniclers!Dazar'alor|N|From Chronicler To'kini.|RANK|3|
F Warport Rastari|ACTIVE|47257|M|51.89,41.21|Z|Dazar'alor|N|At Paku'ai Rokota.|RANK|3|
b Xibala|ACTIVE|47257|M|53.69,61.56|N|Ask Wavesinger Amon for a ride to Xibala|RANK|3|
f Xibala|ACTIVE|47257|M|44.84,72.25|N|At Eliara Duskwing.|RANK|3|
A WANTED: Dark Chronicler|QID|51087|M|44.30,72.17|N|From Wanted Poster.|RANK|3|
T The Bones of Xibala|QID|47257|M|43.92,72.11|N|To Examiner Tae'shara Bloodwatcher.|
A The Bloodwatcher Legacy|QID|47329|M|43.92,72.11|N|From Examiner Tae'shara Bloodwatcher.|RANK|3|
C The Bloodwatcher Legacy|QID|47329|M|44.01,72.21|QO|1|NC|N|Keep clicking on the dirt pile until the Fossil is all revealed|
T The Bloodwatcher Legacy|QID|47329|M|43.90,72.14|N|To Apprentice Telemancer Astrandis.|
A Scrying for the Eye|QID|47235|M|43.90,72.14|N|From Apprentice Telemancer Astrandis.|RANK|3|PRE|47329|
A Archaeological Efficiency|QID|50043|M|43.90,72.14|N|From Apprentice Telemancer Astrandis.|RANK|3|PRE|47329|
A Xibalan Ecology|QID|47228|M|43.91,72.11|N|From Examiner Tae'shara Bloodwatcher.|RANK|3|PRE|47329|
C Xibalan Ecology|QID|47228|M|42.99,74.43|S|N|Kill Xibalan predators as you go.|
C Archaeological Efficiency|QID|50043|M|41.73,75.25|U|156596|S|NC|N|Use the sweeper beacon to expose the fragments, click on them to pick up.|
C Scrying for the Eye|QID|47235|M|42.82,73.90|QO|2|NC|N|Scry at the Inner ruins.|
C Scrying for the Eye|QID|47235|M|41.37,75.40|QO|3|NC|N|Scry at "The Foot".|
C Scrying for the Eye|QID|47235|M|42.48,72.27|QO|1|NC|N|Scry at the Outer ruins.|
C Archaeological Efficiency|QID|50043|M|41.73,75.25|U|156596|US|NC|N|Finsih collecting Fossil Fragments.|
C Xibalan Ecology|QID|47228|M|42.99,74.43|US|N|Finish killing the Xibalan predators.|
T Xibalan Ecology|QID|47228|M|43.91,72.11|N|To Examiner Tae'shara Bloodwatcher.|
T Scrying for the Eye|QID|47235|M|43.89,72.14|N|To Apprentice Telemancer Astrandis.|
T Archaeological Efficiency|QID|50043|M|43.89,72.14|N|To Apprentice Telemancer Astrandis.|
A A Nose for Magic|QID|48317|M|43.91,72.11|N|From Apprentice Telemancer Astrandis.|RANK|3|PRE|47228&50043&47235|
K Dark Chronicler|ACTIVE|51087|M|42.00,76.12;42.35,77.34;43.29,76.38;44.16,76.53|CS|QO|1|T|Dark Chronicler|N|Kill the Dark Chronicler.|RANK|3|
C A Nose for Magic|QID|48317|M|41.04,77.15|QO|1|CHAT|N|Speak to Astrandis in the western ruins.|
C A Nose for Magic|QID|48317|M|40.70,76.87|QO|2|NC|N|Click on the essence collector.|
C A Nose for Magic|QID|48317|M|40.70,76.87|QO|3|N|Kill the Dark Iron Sabateur.|
C A Nose for Magic|QID|48317|M|40.32,77.24|QO|5|NC|N|Click on the essence collector.|
C A Nose for Magic|QID|48317|M|40.29,77.09|QO|5|N|Kill the Dark Iron Sabateur.|
C A Nose for Magic|QID|48317|M|39.92,77.06|QO|6|N|Click on the essence collector.|
C A Nose for Magic|QID|48317|M|39.90,77.10|QO|7|N|Kill the Dark Iron Sabateurs.|
T A Nose for Magic|QID|48317|M|40.03,76.53|N|To Apprentice Telemancer Astrandis.|
A A Dark (Iron) Tide|QID|48399|M|40.03,76.53|N|From Apprentice Telemancer Astrandis.|RANK|3|PRE|48317|
A Grand Theft Telemancy|QID|48400|M|40.03,76.53|N|From Apprentice Telemancer Astrandis.|RANK|3|PRE|48317|
C A Dark (Iron) Tide|QID|48399|M|40.00,72.51|S|N|Kill Dark Iron dwarves as you go.|
K Urda Direflame|ACTIVE|48400|M|39.12,72.32|QO|1|T|Urda Direflame|N|Kill Urda Direflame.|RANK|3|
C Grand Theft Telemancy|QID|48400|M|39.09,72.45|QO|2|NC|N|Place Telemancy beacon.|
C A Dark (Iron) Tide|QID|48399|M|40.00,72.51|US|N|Finish off your share of the Dark Iron dwarves.|
t WANTED: Dark Chronicler|QID|51087|M|43.91,72.11|N|To Examiner Tae'shara Bloodwatcher.|
T A Dark (Iron) Tide|QID|48399|M|44.41,72.11|N|To Apprentice Telemancer Astrandis.|
T Grand Theft Telemancy|QID|48400|M|44.41,72.11|N|To Apprentice Telemancer Astrandis.|
F Garden of the Loa|ACTIVE|49940|M|44.84,72.25|N|At Eliara Duskwing.|RANK|2|
R Sandscar Breach|ACTIVE|49940|M|47.66,25.07|N|Follow the road Northwest to Sandscar Breach.|RANK|2|
T Sandscar Breach|QID|49940|M|47.24,24.95|N|To Bladeguard Sonji.|
A I Spy a Spire|QID|49678|M|47.24,24.95|N|From Bladeguard Sonji.|RANK|2|PRE|49940|
A Skycaller Soltok|QID|49680|M|47.24,24.95|N|From Bladeguard Sonji.|RANK|2|PRE|49940|
A The Sethrak Incursion|QID|49679|M|47.33,25.17|N|From Beastmother Jabati.|RANK|2|PRE|49940|
C The Sethrak Incursion|QID|49679|M|44.45,25.00|S|N|Kill Sethrak Invaders as you go.|
C I Spy a Spire|QID|49678|M|45.14,24.06|S|NC|N|Destroy Sethrak Spires.|
A Lil' Tika|QID|49681|M|46.22,23.34|N|From Lil' Tika.|RANK|2|
C Lil' Tika|QID|49681|M|46.22,23.34|QO|1|NC|N|Release Lil' Tika.|
K Warcrawler Karkithiss|QID|50438|M|43.95,25.48|QO|1|T|Warcrawler Karkithiss|RARE|N|Silver Elite to kill for azerite power and resources.|RANK|2|;no drop listed on wowhead
C Lil' Tika|QID|49681|M|45.36,26.40|QO|2|NC|N|Find Lil' Tika's master inside the house that Skycaller Soltok is at the top of.|
K Skycaller Soltok|ACTIVE|49680|M|45.06,26.15;45.31,26.25|CS|QO|1|T|Skycaller Soltok|N|Kill Skycaller Soltok.|RANK|2|
C I Spy a Spire|QID|49678|M|45.14,24.06|US|NC|N|Finish destroying Sethrak Spires.|
C The Sethrak Incursion|QID|49679|M|44.45,25.00|US|N|Finish your quota of Sethrak Invaders.|
T I Spy a Spire|QID|49678|M|47.25,24.95|N|To Bladeguard Sonji.|
T Skycaller Soltok|QID|49680|M|47.25,24.95|N|To Bladeguard Sonji.|
T The Sethrak Incursion|QID|49679|M|47.33,25.14|N|To Beastmother Jabati.|
T Lil' Tika|QID|49681|M|47.33,25.14|N|To Beastmother Jabati.|
;A Bargain of Blood
F The Sliver|ACTIVE|47199|M|49.74,26.27|N|At Paku'ai Rip'nata.|
J End Game Storyline Guide|QID|47199|N|To continue the storyline, click here to jump to the next guide.|GUIDE|EliEndgame|
D The End.|N|This Concludes Zuldazar. The war campaign guide will automatically load when you check this step off. If instead you want to go elsewhere, select the next area and let that guide autoload.|GUIDE|EmmHWarCampaign|
]]
end)
