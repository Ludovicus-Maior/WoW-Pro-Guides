local guide = WoWPro:RegisterGuide('EmmTalador', 'Leveling', 'Talador', 'Emmaleah', 'Horde')
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNickname(guide, "Talador")
WoWPro:GuideName(guide,"Talador")
WoWPro:GuideNextGuide(guide, 'Spires of Arak')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|
N Rares and Treasure|QID|34681|N|The guide includes almost all the rares and treasure to be found in the zone (except in level 100 areas) if you set the completeness to rank 3. Items that are found where you are already questing for rank 1 or 2 have those ranks so you won't miss them. As always, anything you choose not to do you can manually check off and advance the guide.|
N Rank 1|QID|34681|N|If you set the guide to completeness rank 1, you will be guided thru the minimum to earn the ability to buy the level 2 garrison blueprints for large buildings.|
N Bonus Objectives|QID|34681|N|This guide does not include the bonus objectives. Feel free to do them as you come across them, or save them for more gold at level 100.|
N Starts in Vol'jin's Pride|QID|34681|N|If you aren't there, Brom, the flightmaster at your garrison offers a free flight for your first trip.|
A Legacy of the Ancients|QID|36385|M|46.88,84.88|O|U|115467|BUILDING|Lumbermill;41|N|Accepted from Barkskin Tome|
T It's a Matter of Strategy|QID|34681|M|71.06,29.74|N|To Foreman Grobash.|
f Vol'jin's Pride|QID|34681|M|70.07,29.4|N|At Mo'Jimba.|;currently you get this and 2 other FPs automatically
A At Your Command|QID|34566|M|71.06,29.74|Z|Talador|N|From Foreman Grobash.|
C At Your Command|QID|34566|NC|M|71.14,29.95|Z|Talador|N|Use the table and make your selection.|
T At Your Command|QID|34566|M|71.06,29.74|Z|Talador|N|To Foreman Grobash.|
A Foreman Grobash's Quest|QID|34569^34632|M|71.06,29.74|N|This quest will vary depending on whether you chose the Arcane Sanctum or the Arsenal in the last step|
;A The Quarry Quandary|QID|34569|M|71.06,29.74|N|Available from Foreman Grobash if you chose Arsenal.|*|NPC|79176
;A An Audience With The Archmage|QID|34632|LEAD|34569|M|71.06,29.74|N|Available from Foreman Grobash if you chose Arcane Sanctum.
h Vol'jin's Pride|QID|34683^34632|M|71.97,30.02|Z|Talador|N|At Paoni Softhoof.|
;choose arsenal
T The Quarry Quandary|QID|34569|M|71.9,29.4|N|To Morketh Bladehowl.|
A Unleashed Steel|QID|35102|M|71.9,29.4|PRE|34569|N|From Morketh Bladehowl.|
T Unleashed Steel|QID|35102|M|70.90,30.49|N|To Morketh Bladehowl.|
A Out of Jovite|QID|34577|M|70.90,30.49|PRE|35102|N|From Morketh Bladehowl.|
A Iridium Recovery|QID|34576|M|70.90,30.49|PRE|35102|N|From Morketh Bladehowl.|
A Gas Guzzlers|QID|34579|M|70.90,30.49|PRE|35102|N|From Morketh Bladehowl.|
R Kuuro's Claim|QID|34576|M|74.03,22.68|ACTIVE|34576|
C Iridium Recovery|QID|34576|M|75.4,22|S|N|Look up, these are non-agro critters flying above you.|
C Out of Jovite|QID|34577|M|75.4,22|NC|S|N|These are green crystals sticking out the ground and walls.|
C Gas Guzzlers|QID|34579|M|75.4,22|U|111910|N|After you kill the goren, use your 'Goren Gas Extractor' on them.|
l Pure Crystal Dust|QID|34576|M|78.11,14.8|L|117572|N|More treasure, it's up the ramp and at the end of the room.|ACTIVE|34263^37421|ITEM|117572|
C Gas Guzzlers|QID|34579|M|75.4,22|U|111910|N|After you kill the goren, use your 'Goren Gas Extractor' on them.|US|
C Iridium Recovery|QID|34576|M|75.4,22|US|N|Look up, these are non-agro critters flying above you.|
C Out of Jovite|QID|34577|M|75.4,22|NC|US|N|These are green crystals sticking out the ground and walls.|
H Vol'jin's Pride|QID|34576|M|75.4,22|N|Save your self a minute or two and hearth back.|ACTIVE|34576|U|110560|
T Out of Jovite|QID|34577|M|70.90,30.49|N|To Morketh Bladehowl.|
T Iridium Recovery|QID|34576|M|70.90,30.49|N|To Morketh Bladehowl.|
T Gas Guzzlers|QID|34579|M|70.90,30.49|N|To Morketh Bladehowl.|
A Going to the Gordunni|QID|34837|PRE|34576&34577&34579|M|70.89,30.50|N|From Morketh Bladehowl.|
;choose arcane sanctum
t An Audience With the Archmage|QID|34632|M|75,31.2|N|To Archmage Khadgar.|
A Making Acquaintances|QID|34814|PRE|34632|M|75,31.2|N|From Archmage Khadgar.|
C Making Acquaintances|QID|34814|M|80.67,26.12|NC|N|Khadgar will transform into a bird and fly off, follow him to his portal to Zangarra and then use it.|
f Zangarra|QID|34814|M|80.42,25.32|ACTIVE|34814|N|At Dominic Arlington. I try to never pass up a flight path, but you can just as easily get this one on the way out if you missed it.|
T Making Acquaintances|QID|34814|M|84.19,30.29|N|To Magister Krelas.|
A Creating the Ink|QID|34634|PRE|34814|M|84.19,30.29|N|From Magister Krelas.|
A Forming the Scroll|QID|34635|PRE|34814|M|84.19,30.29|N|From Magister Krelas.|
A Gathering the Spark|QID|34636|PRE|34814|M|84.19,30.29|N|From Magister Krelas.|
C Creating the Ink|QID|34634|M|81,29|S|N|Kill the giants and the sporebats for the 'pulsating pustules'.|
C Forming the Scroll|QID|34635|M|81,29|S|NC|N|Click on the the ancients for thier bark.|
C Gathering the Spark|QID|34636|M|81,29|NC|S|N|Click on the glowing balls labled 'Arcane Vortex' to collect thier energy.|
K No'losh|QID|34859|M|86.4,30.8|L|116077|ACTIVE|34636^37422|ITEM|116077|N|Kill and loot for a bit of treasure.|T|No'losh|
C Gathering the Spark|QID|34636|M|81,29|NC|US|N|Click on the glowing balls labled 'Arcane Vortex' to collect their energy.|
C Forming the Scroll|QID|34635|M|81,29|US|NC|N|Click on the ancients for thier bark.|
C Creating the Ink|QID|34634|M|81,29|US|N|Kill the giants and the sporebats for the 'pulsating pustules'.|
T Creating the Ink|QID|34634|M|81.74,27.27|N|To Magister Krelas.|
T Forming the Scroll|QID|34635|M|81.74,27.27|N|To Magister Krelas.|
T Gathering the Spark|QID|34636|M|81.74,27.27|N|To Magister Krelas.|
A Next Steps|QID|34874|PRE|34634&34635&34636|M|81.74,27.27|N|From Magister Krelas.|
R Khadgar's Tower|QID|34874|M|83.59,30.91|N|Run to the portal at Khadgar's Tower... or... you can just hearth back to Vol'jin's pride from here.|ACTIVE|34874|U|110560|
R Zangarra|QID|34874|M|80.42,25.32|CC|N|Take the portal (which flys you across the gorge) to Zangarra.|ACTIVE|34874|
F Vol'jin's Pride|QID|34874|ACTIVE|34874|M|80.42,25.32|N|Fly back to Vol'jin's Pride at Dominic Arlington.|
T Next Steps|QID|34874|M|71.34,29.60|N|To Magister Krelas.|
A The Foot of the Fortress|QID|34878|PRE|34874|M|71.34,29.60|N|From Magister Krelas.|
;for both
A One Step Ahead|QID|34683|PRE|34576&34577&34579|M|71.24,29.95|N|From Shadow Hunter Kajassa.|RANK|2|
A Logistical Nightmare|QID|34766|PRE|34576&34577&34579|M|71.19,29.42|N|From Provisioner Naya.|RANK|2|
A Wanted: Kil'uun|QID|34108|PRE|34576&34577&34579|M|70.82,29.63|N|From Beastmaster Tagh.|RANK|2|
A Wanted: Hilaani|QID|34107|PRE|34576&34577&34579|M|70.82,29.63|N|From Beastmaster Tagh.|RANK|2|
A Wanted: Ra'tok the Hammer|QID|34106|PRE|34576&34577&34579|M|70.82,29.63|N|From Beastmaster Tagh.|RANK|2|
K Kil'uun|QID|34108|M|67.18,28.74|QO|1|S|T|Kil'uun|N|He flys all over this area, keep looking up, and/or hitting the target button.|RANK|2|
C Logistical Nightmare|QID|34766|M|68.06,31.38|RANK|2|
K Kil'uun|QID|34108|M|67.18,28.74|QO|1|US|T|Kil'uun|N|He flys all over this area, keep looking up, and/or hitting the target button.|RANK|2|
K Underseer Bloodmane|QID|34945|M|63.8,20.7|L|112475|ITEM|112475|T|Underseer Bloodmane|N|Kill and loot for a bit of treasure. If you kill Prize (his pet) first it will cause him to enrage, making the fight needlessly more difficult.|RANK|3|
R Fort Wrynn|QID|34683|M|66.65,20.99|CC|N|Don't actually run into Fort Wrynn as it's an alliance base.|RANK|2|
K Dr. Gloom|QID|34142|M|68.6,15.4|L|112499|T|Dr. Gloom|ITEM|112499|N|Kill and loot for a bit of treasure.|RANK|2|
l Rook's Tacklebox|QID|34232|M|64.9,13.3|L|116117|N|Loot for a bit of treasure.|ITEM|116117|RANK|2|
R The Path of Glory|QID|34683|M|66.15,10.76|N|Continue north following the road until you get to the Path of Glory. Cross the bridge and you will find yourself in Frostwolf Overlook.|RANK|2|
l Jug of Aged Ironwine|QID|34233|M|65.5,11.3|L|117568|ITEM|116768|N|This is in a cave at the base of the waterfall, It's out of the way and requires you to run past level 100 hostile NPCs (or hearth) when coming back up from the cave. Pick up for a bit of treasure and light refreshment.|RANK|3|
A Gazlowe's Solution|QID|33721|M|62.06,10.40|N|From Gazlowe.|RANK|2|
A In Short Supply|QID|33735|M|62.01,10.99|N|From Draka.|RANK|2|
T One Step Ahead|QID|34683|M|61.52,10.95|N|To Durotan.|RANK|2|
A Through the Looking Glass|QID|33754|PRE|34683|M|61.52,10.95|N|From Durotan.|RANK|2|
C Through the Looking Glass|QID|33754|NC|M|61.56,11.05|N|Click on Durotan's contraption.|RANK|2|
T Through the Looking Glass|QID|33754|M|61.50,10.96|N|To Durotan.|RANK|2|
A Old Friends, New Enemies|QID|35226|PRE|33754|M|61.50,10.96|N|From Durotan.|RANK|2|
A Too Many Irons in the Fire|QID|33722|PRE|33754|M|61.50,10.96|N|From Durotan.|RANK|2|
f Frostwolf Overlook|QID|33735|M|61.42,10.52|N|At Mok'ra.|RANK|2|;currently you auto learn this, but putting the step in... in case that changes.
C Too Many Irons in the Fire|QID|33722|S|M|58.45,10.74|N|Kill the Iron Horde as you go along.|RANK|2|
l Deceptia's Smoldering Boots|QID|33933|M|58.96,11.75|L|108743|N|As you get to the bottom of the hill a bomb will explode at the campsite across the path. After the dust clears, you can pick up the boots to get a toy.|RANK|2|
C Old Friends, New Enemies|QID|35226|M|52.98,6.97|T|Lieutenant Dilka|N|Run in, confront Orgrim and then kill his lieutenant.|RANK|2|
C In Short Supply|QID|33735|S|NC|M|50.09,11.71|N|This crates are scattered around the area.|RANK|2|
C Thunderlord Cache|QID|33721|U|107899|QO|1|M|56.52,9.97|NC|N|Set down Gazlowe's solution and let it do its thing.|RANK|2|
C Munitions Landing|QID|33721|U|107899|QO|2|M|56.22,12.25|NC|N|Set down Gazlowe's solution and let it do its thing.|RANK|2|
C In Short Supply|QID|33735|US|M|55.52,15.52|NC|RANK|2|
C Blackrock Forge|QID|33721|U|107899|QO|3|M|57.68,15.46|NC|N|Set down Gazlowe's solution and let it do its thing.|RANK|2|
A Decommissioned Mission|QID|33720|PRE|33754|M|59.95,16.48|N|From Iron Shredder Decommision Codes, lying on a rock by the road.|RANK|2|
C Too Many Irons in the Fire|QID|33722|M|62.73,13.94|US|N|Finish this up before you go in the cave (there can be two guards in the cave, but they are usually dead).|RANK|2|
C Decommissioned Mission|QID|33720|T|Engineer Draxen|QO|1|M|61.59,14.46;63.22,14.47|CS|N|Go into Draxxen's Workshop and kill him so you can take his shredder.|RANK|2|
C Decommissioned Mission|QID|33720|QO|2|NC|M|60.07,20.15;59.22,20.35|CS|N|Hop in the shredder and return to Draka's Den.|RANK|2|
T In Short Supply|QID|33735|M|58.92,20.15|N|To Draka.|RANK|2|
A Iron Them Out|QID|33736|PRE|33735&33720&33721|M|58.92,20.15|N|From Draka.|RANK|2|
T Too Many Irons in the Fire|QID|33722|M|58.92,20.19|N|To Durotan.|RANK|2|
T Old Friends, New Enemies|QID|35226|M|58.92,20.18|N|To Durotan.|RANK|2|
A Dreadpiston|QID|34950|PRE|33722&35226|M|58.92,20.18|N|From Durotan.|RANK|2|
T Decommissioned Mission|QID|33720|M|58.95,20.71|N|To Gazlowe.|RANK|2|
T Gazlowe's Solution|QID|33721|M|58.95,20.71|N|To Gazlowe.|RANK|2|
A Vol. X Pages ?|QID|33724|PRE|33720&33721|M|58.95,20.71|N|From Gazlowe.|RANK|2|
C Vol. X Pages ?|QID|33724|M|56.74,24.51|S|N|Drops from the Iron Horde mobs.|RANK|2|
C Wanted: Ra'tok the Hammer|QID|34106|T|Ra'tok the Hammer|M|54.36,22.29|RANK|2|
R Ketya's Hideaway|QID|34290|M|53.17,25.73|L|116402|N|Run in the cave, preferably avoiding the traps, and loot the chest if you want the cageable battlepet Stonegrinder (mechanical).|RANK|3|
U Put him in your Pet Journal|QID|33736|U|116402|N|Click to add Stonegrinder to your Pet Journal.(manually check off this step)|RANK|3|
R Archenon Siegeyard|QID|33736|M|54.24,23.29;55.68,25.77|CS|N|Run up the hill.|RANK|2|
C Iron Them Out|QID|33736|M|55.84,29.09|S|NC|N|Click to destroy.|RANK|2|
K Yazheera the Incinerator|QID|34135|M|53.8,25.8|L|112263|T|Yazheera the Incinerator|ITEM|112263|N|Kill and loot for a bit of treasure.|RANK|2|
A Dying Wish|QID|33973|M|56.91,25.94|N|From Ahm.|RANK|2|
C Dying Wish|QID|33973|M|57.02,24.27|T|Blademaster Bralok|RANK|2|
T Dying Wish|QID|33973|M|56.91,25.94|N|To Ahm.|RANK|2|
C Dreadpiston|QID|34950|M|56.33,27.28|T|Dreadpiston|RANK|2|N|Kill Dreadpiston.|
l Foreman's Lunchbox|QID|34238|M|57.34,28.65|L|116120|ITEM|116120|N|This one requires a bit of jumping.  Go from the crates to the top of the tent, to the top of the next tent, to the scaffolding. Hardly worth the effort for even a most excellent lunch.|RANK|2|
C Iron Them Out|QID|33736|M|55.84,29.09|US|NC|N|Click to destroy.|RANK|2|
C Vol. X Pages ?|QID|33724|M|56.74,24.51|US|N|Drops from the Iron Horde mobs.|RANK|2|
R Durotan's Grasp|QID|34950|M|55.43,40.83|N|Follow the road or cross country.|RANK|2|
f Durotan's Grasp|QID|34950|M|55.43,40.83|N|At Tega Skyblade.|RANK|2|
T Dreadpiston|QID|34950|M|55.60,40.94|N|To Durotan.|RANK|2|
T Iron Them Out|QID|33736|M|58.56,40.98|N|To Draka.|RANK|2|
T Vol. X Pages ?|QID|33724|M|55.68,41.16|N|To Gazlowe.|RANK|2|
A An Eye for a Spy|QID|33728|PRE|33724&33736&34950|M|55.68,41.16|N|From Gazlowe.|RANK|2|
C An Eye for a Spy|QID|33728|NC|M|55.76,41.07|N|Use Gazlowe's contraption again.|RANK|2|
T An Eye for a Spy|QID|33728|M|55.68,41.16|N|To Gazlowe.|RANK|2|
A Born to Shred|QID|33729|PRE|33728|M|55.68,41.16|N|From Gazlowe.|RANK|2|
C Born to Shred|QID|33729|M|55.4,41.13|NC|QO|1|N|Get in the shredder and run over to Tuurem.|RANK|2|
C Born to Shred|QID|33729|M|56.06,37.75;58.54,38.09|CS|NC|QO|2|N|When you get there use the abilities (1) for single target and (2) a ranged damage that makes you jump on a group of them and smash them.|RANK|2|
T Born to Shred|QID|33729|M|60.07,40.65|N|To your Iron Shredder Prototype.|RANK|2|
A Engineering Her Demise|QID|33730|PRE|33729|M|60.07,40.65|N|From your Iron Shredder Prototype.|RANK|2|
C Engineering Her Demise|QID|33730|M|61.06,38.75|T|Ketya Shrediron|RANK|2|
l Amethyl Crystal|QID|34236|M|62.05, 32.35|L|116131|ITEM|116131|N|Loot for a bit of treasure on your run back to Durotan's Grasp.|RANK|2|
T Engineering Her Demise|QID|33730|M|55.58,40.96|N|To Durotan.|RANK|2|
A Khadgar's Plan|QID|34962|PRE|33730|M|55.58,40.96|N|From Durotan.|RANK|2|
l Luminous Shell|QID|34235|M|52.56,29.54|L|116132|ITEM|116132|N|Turn, just before you get to Khadgar and run down the hill and across the stream for an Intellect Necklace.|RANK|2|
T Khadgar's Plan|QID|34962|M|54.18,36.43|N|Follow Durotan down the road to where Khadgar is (and turn in to him).|RANK|2|
A The Battle for Shattrath|QID|33731|PRE|34962|M|54.18,36.43|N|From Archmage Khadgar.|RANK|2|
C The Battle for Shattrath|QID|33731|M|50.49,34.97|CHAT|N|Follow the scenario instructions, starting with a chat with Gazlowe.|RANK|2|
T The Battle for Shattrath|QID|33731|M|71.44,29.60|N|Take Khadgar's portal back to Vol'jin's Pride where you can turn this quest in to Durotan.|RANK|2|
T Logistical Nightmare|QID|34766|M|71.18,29.43|N|To Provisioner Naya.|RANK|2|
A Send Them Running|QID|34803|PRE|34766|M|71.18,29.43|N|From Provisioner Naya.|RANK|2|
T Wanted: Kil'uun|QID|34108|M|70.81,29.64|N|To Beastmaster Tagh.|RANK|2|
T Wanted: Ra'tok the Hammer|QID|34106|M|70.81,29.64|N|To Beastmaster Tagh.|RANK|2|
C Send Them Running|QID|34803|M|70.51,27.64|T|Vicegnaw|RANK|2|N|Head over and kill Vicegnaw.|
T Send Them Running|QID|34803|M|71.18,29.43|N|To Provisioner Naya.|RANK|2|
R Aruuna|QID|33740|M|73.07,38.74|CC|N|You actually don't run quite there as Barum is just outside of Aruuna.|RANK|2|
A Burning Sky|QID|33740|M|73.07,38.74|N|From Crystal-Shaper Barum.|RANK|2|
A Pieces of Us|QID|33734|M|73.07,38.74|N|From Crystal-Shaper Barum.|RANK|2|
l Keluu's Belongings|QID|34261|M|75.7,41.4|N|Under the bridge lies Keluu and her belongings are beside her.Pick up for a bit of gold.|RANK|2|
C Burning Sky|QID|33740|M|76.89,42.58|S|N|Kill these guys as you go about the other objectives.|RANK|2|
A Barum's Notes|QID|33761|M|76.27,42.76|N|From Barum's Notes.|RANK|2|
C Barum's Notes|QID|33761|NC|S|M|78.60,45.58|N|These crystals, scattered all over, give buffs -- if you want to, keep the buff refreshed by clicking on them every time you see one.|
l Relic of Aruuna|QID|34250|L|116128|M|75.8,44.7|N|Loot for a bit of treasure|ITEM|116128|RANK|2|
C Pieces of Us|QID|33734|NC|QO|3|M|75.44,44.14|RANK|2|
A Pyrophobia|QID|33578|M|77.71,43.93|N|From Raksi.|RANK|2|
K Sun-Sage Kairyx|QID|33578|QO|1|M|78.54,45.34|T|Sun-Sage Kairyx|RANK|2|N|Enter the building and kill Sun-Sage Kairyx.|
T Pyrophobia|QID|33578|M|77.75,43.96|N|To Raksi.|RANK|2|
A What the Draenei Found|QID|33579|PRE|33578|M|77.75,43.96|N|From Raksi.|RANK|2|
C Pieces of Us|QID|33734|NC|QO|2|M|77.92,42.97|RANK|2|N|Pick up Melani's Doll.|
C Pieces of Us|QID|33734|NC|QO|1|M|77.53,41.24|N|After you find this follow the mine cart tracks to the cave to see what the draenei found.|RANK|2|
l Iron Scout|QID|33649|CHAT|M|75.06,36.08|L|$824|N|Before you go into the cave (because you will be teleported out), there is a scout lying on the ground over here that you can rifle the body for some garrison resources.|RANK|2|
C Burning Sky|QID|33740|M|78.13,36.50|US|RANK|2|N|Finishing killing what you need.|
C Barum's Notes|QID|33761|NC|US|M|78.13,36.50|RANK|2|N|Finish finding the crystals if you haven;t already.|
l Aruuna Mining Cart|QID|34260|L|109118|ITEM|109118|M|81.22,37.57;81.9,35|CS|N|Into the cave and thru the first small room.  Go to the right in the larger room and then drop down (or run down the fallen stone "ramp") to find the mining cart to loot for a bit of blackrock ore.|RANK|2|
C What the Draenei Found|QID|33579|NC|M|82.69,37.87|N|Run back up the ramp and cross the stone bridge. (you can't walk on the mining cart tracks.)  Examine (click) the color changing crystal.|RANK|2|
T What the Draenei Found|QID|33579|M|82.64,37.78|N|To Raksi.|RANK|2|
A The Purge of Veil Shadar|QID|33580|PRE|33579|M|70.50,56.85|N|From Shadow-Sage Iskar.|RANK|2|
f Terokkar Refuge|QID|33580|M|70.34,57.10|N|At Skytalon Inuz.|RANK|2|
A Forbidden Knowledge|QID|33581|M|70.52,57.35|N|From Darkscryer Raastok.|RANK|2|
A Kura's Vengeance|QID|33582|M|70.77,56.79|N|From Kura the Blind.|RANK|2|
l Lightbearer|QID|34101|M|68.8,56.1|L|109192|ITEM|109192|N|Loot just lying here against a tree trunk|RANK|2|
A Seek Out the Seer|QID|34721|LEAD|33872|M|68.65,45.33|N|From Elumm who paths up and down this road.|RANK|2|
A Clear!|QID|34751|M|64.21,47.71|N|From Ziz Fizziks.|RANK|2|
T Seek Out the Seer|QID|34721|M|65.41,50.20|N|To Seer Malune.|RANK|2|
A Dust of the Dead|QID|33872|M|65.41,50.20|N|From Seer Malune.|RANK|2|
A Cure of Aruunem|QID|33873|M|65.41,50.20|N|From Seer Malune.|RANK|2|
C Cure of Aruunem|QID|33873|M|65.52,51.95;70.81,55.13|CN|NC|S|N|These are growing in the area.|RANK|2|
C Dust of the Dead|QID|33872|M|65.52,51.95;70.81,55.13|CN|N|Kill the moths and loot thier dust.|RANK|2|
C Cure of Aruunem|QID|33873|M|65.52,51.95;70.81,55.13|CN|NC|US|N|These are growing in the area.|RANK|2|
C Clear!|QID|34751|M|72.82,54.29|S|N|Kill the eels as you swim across the water to see Barum. Don't worry about getting them all as we will be in the area again.|RANK|2|
l Bright Coin|QID|34471|M|73.5,51.4|L|116127|ITEM|116127|N|This coin is lying in the water under the bridge.|RANK|2|
K Hen-Mother Hami|QID|34167|M|77.6,50.6|L|112369|T|Hen-Mother Hami|N|She patrols thru this area. Kill and Look for a bit of treasure.|ITEM|112369|RANK|2|
l Charred Sword|QID|34248|M|77.04,49.96|L|116116|ITEM|116116|N|The sword is just lying her in the burned over area.|RANK|2|
T Burning Sky|QID|33740|M|76.72,55.23|N|To Crystal-Shaper Barum.|RANK|2|
T Pieces of Us|QID|33734|M|76.72,55.23|N|To Crystal-Shaper Barum.|RANK|2|
T Barum's Notes|QID|33761|M|76.72,55.23|N|To Crystal-Shaper Barum.|RANK|2|
;K Kaavu the Crimson Claw|QID|34199|L|$824|M|77.8,56.6|T|Kaavu the Crimson Claw|N|This occurs inside an alliance area (Anchorite Sojourn) so probably better avoided.  It can be done without becoming PVP flagged if you are careful.  This event Currently appears to be bugged and only drops garrison resources.|RANK|3|;not particularly worth the effort.
R Veil Shadar|QID|33580|M|76.42,57.79;76.86,60.16|CS|N|You probably want to circle around the Alliance base (Anchorite's Sojourn).|RANK|2|
C The Purge of Veil Shadar|QID|33580|CHAT|S|M|75.49,65.49|RANK|2|N|Talk to the Outcasts to get them to leave. They can be killed.|
C Forbidden Knowledge|QID|33581|NC|S|M|74.52,66.93|N|These are pinkish glowing books on the ground.|RANK|2|
C Kura's Vengeance|QID|33582|M|80.39,64.03|T|Wing-Guard Kuuan|RANK|2|N|Head into the cave and kill Wing-Guard Kuuan.|
C The Purge of Veil Shadar|QID|33580|CHAT|US|M|75.49,65.49|RANK|2|N|Finish evacuating Outcasts.|
C Forbidden Knowledge|QID|33581|NC|US|M|74.52,66.93|N|These are pinkish glowing books on the ground.|RANK|2|
T The Purge of Veil Shadar|QID|33580|M|70.63,57.40|N|To Shadow-Sage Iskar.|RANK|2|
T Forbidden Knowledge|QID|33581|M|70.51,57.34|N|To Darkscryer Raastok.|RANK|2|
T Kura's Vengeance|QID|33582|M|70.77,56.78|N|To Kura the Blind.|RANK|2|
C Clear!|QID|34751|US|M|61.39,44.41;72.54,53.57;66.89,59.55|CN|N|These are located in each of the areas marked.|RANK|2|
C Wanted: Hilaani|QID|34107|M|66.51,65.30|T|Hilaani|RANK|2|N|Head over and kill Hilaani.|
R Gordal Foothills|QID|34837^34878|M|62,68|
;arsenal
t Going to the Gordunni|QID|34837|M|62.10,69.24|N|To Morketh Bladehowl.|
A Dropping Bombs|QID|34840|M|62.10,69.24|PRE|34837|N|From Morketh Bladehowl.|
C Dropping Bombs|QID|34840|NC|U|112091|QO|1|M|63.57,69.04|N|Use the smoke grenade to destroy the Base Catapult from a distance (or click on it when next to it).|
C Dropping Bombs|QID|34840|NC|U|112091|QO|2|M|65.52,68.8|N|Use the smoke grenade to destroy the Central Catapult from a distance (or click on it when next to it).|
C Dropping Bombs|QID|34840|NC|U|112091|QO|3|M|66.86,67.98|N|Use the smoke grenade to destroy the Summit Catapult from a distance (or click on it when next to it).|
C Dropping Bombs|QID|34840|NC|QO|4|M|68.68,69.77|N|The grappling hook is on the ground beside Morketh.|
T Dropping Bombs|QID|34840|M|68.77,70.52|N|To Morketh Bladehowl.|
A Punching Through|QID|34855|M|68.77,70.52|PRE|34840|N|From Morketh Bladehowl.|
A Prized Repossessions|QID|34858|M|68.77,70.52|PRE|34840|N|From Morketh Bladehowl.|
A Supply Recovery|QID|34860|M|68.77,70.52|PRE|34840|N|From Morketh Bladehowl.|
C Supply Recovery|QID|34860|S|M|69.04,82.47|NC|N|The boxes are scattered around the area.|
C Prized Repossessions|QID|34858|S|M|69.04,82.47|N|Kill ogres as you travel towards the other objectives.|
K Gennadian|QID|34929|M|67.4,80.6|L|116075|T|Gennadian|ITEM|116075|N|Before you go up the stairs, to your left (facing the stairs) is an archway to an area with Genadian. Kill and loot for a bit of treasure.|ACTIVE|34858|
K Vizier Vorgorsh|QID|34855|QO|1|M|68.55,82.91|T|Vizier Vorgorsh|ACTIVE|34855|N|Head back to the stairs, go up them, then to the left and kill Vizier Vorgorsh.|
K Vizier Zulmork|QID|34855|QO|2|M|67.05,77.06|T|Vizier Zulmork|ACTIVE|34855|N|Head back across the bridege, head to Vizier Zulmork and kill him.|
l Iron Box|QID|34251|M|64.9,79.2|L|117571|ITEM|117571|N|Inside the tower there is a chest on the floor. Loot for a bit of treasure.|ACTIVE|34855|
K Vizier Cromaug|QID|34855|QO|3|M|66.26,80.97|T|Vizier Cromaug|ACTIVE|34855|N|Head into the building and kill Vizier Cromaug.|
C Supply Recovery|QID|34860|US|M|69.04,82.47|N|Finish obtaining shipments.|
C Prized Repossessions|QID|34858|US|M|69.04,82.47|N|Finish looting Gordunni "Toothpicks" from the Ogres.|
T Punching Through|QID|34855|M|69.04,82.47|N|To Morketh Bladehowl (who is following you around).|
T Prized Repossessions|QID|34858|M|69.04,82.47|N|To Morketh Bladehowl.|
T Supply Recovery|QID|34860|M|69.04,82.47|N|To Morketh Bladehowl.|
A The Lord of the Gordunni|QID|34870|M|69.04,82.47|PRE|34855&34858&34860|N|From Morketh Bladehowl.|
C The Lord of the Gordunni|QID|34870|U|112307|M|64.49,81.75|N|Every so often a message will appear on your screen telling you to use your 'emergency rocket pack' to avoid the Witch Lord's nasty purple ground goo.|T|Witch Lord Morkurk|
T The Lord of the Gordunni|QID|34870|M|64.48,81.64|N|To Morketh Bladehowl.|
A The Only Way to Travel|QID|34971|M|64.48,81.64|PRE|34870|N|From Morketh Bladehowl.|
T The Only Way to Travel|QID|34971|M|71.19,29.91|N|To Morketh Bladehowl. This rewarded a book that is currency for one large level 2 building plan in Ashran.|
A Armor Up|QID|34972|M|71.19,29.91|PRE|34971|N|From/To Morketh Bladehowl to accept him as a follower.|
;arcane sanctum
t The Foot of the Fortress|QID|34878|M|62.26,68.31|N|To Magister Krelas.|
A Dropping In|QID|34879|PRE|34878|M|62.26,68.31|N|From Magister Krelas.|
C Dropping In|QID|34879|M|63.61,69.03;65.54,68.55;66.74,67.96|CS|QO|1|NC|N|Click on the Gordunni Boulderthrowers as you run up the hill to meet Krelas.|
C Dropping In|QID|34879|M|68.85,69.43|QO|2|NC|
C Dropping In|QID|34879|M|68.62,69.72|QO|3|NC|
T Dropping In|QID|34879|M|68.30,70.32|N|To Magister Krelas.|
A Vicious Viziers|QID|34888|PRE|34879|M|68.30,70.32|N|From Magister Krelas.|
A While We're in the Neighborhood|QID|34887|PRE|34879|M|68.30,70.32|N|From Magister Krelas.|
A Orbs of Power|QID|34889|PRE|34879|M|68.30,70.32|N|From Magister Krelas.|
C While We're in the Neighborhood|QID|34887|M|70.20,72.36|S|N|Kill ogres and loot the runebeads.|
C Orbs of Power|QID|34889|M|70.20,72.36|NC|S|N|Click on the Orbs to destroy them.|
K Gennadian|QID|34929|M|67.4,80.6|L|116075|T|Gennadian|ITEM|116075|N|Before you go up the stairs, to your left (facing the stairs) is an archway to an area with Genadian. Kill and loot for a bit of treasure.|ACTIVE|34889|
K Vizier Vorgorsh|QID|34888|QO|1|M|68.53,82.89|T|Vizier Vorgorsh|ACTIVE|34888|
K Vizier Zulmork|QID|34888|QO|2|M|67.01,76.98|T|Vizier Zulmork|ACTIVE|34888|
l Iron Box|QID|34251|M|64.9,79.2|L|117571|ITEM|117571|N|Inside the tower there is a chest on the floor. Loot for a bit of treasure.|ACTIVE|34888|
K Vizier Cromaug|QID|34888|QO|3|M|66.23,81.04|T|Vizier Cromaug|ACTIVE|34888|
C While We're in the Neighborhood|QID|34887|M|66.3,81.04|US|N|Finish collecting any needed runebeads.|
C Orbs of Power|QID|34889|M|66.51,80.21|NC|US|N|Click on the Orbs to destroy them.|
T Vicious Viziers|QID|34888|M|66.23,81.04|N|To Magister Krelas.|
T While We're in the Neighborhood|QID|34887|M|66.23,81.04|N|To Magister Krelas.|
T Orbs of Power|QID|34889|M|66.23,81.04|N|To Magister Krelas.|
A The Final Step|QID|34890|PRE|34887&34888&34889|M|66.23,81.04|N|From Magister Krelas.|
C The Final Step|QID|34890|M|64.25,81.63|T|Witch Lord Morkurk|U|112542|N|Use the scroll to summon reinforcements and then engage Morkurk.|
T The Final Step|QID|34890|M|64.25,81.63|N|To Magister Krelas.|
A Due Cause to Celebrate|QID|34712|M|64.25,81.63|N|From Magister Krelas.|PRE|34890|
T Due Cause to Celebrate|QID|34712|M|71.16,29.89|N|To Magister Krelas. This rewarded a book that is currency for one large level 2 building plan in Ashran.|
A Joining the Ranks|QID|34949|PRE|34712|M|71.16,29.89|N|From/To Magister Krelas to accept him as a follower.|
;both
A News from Spires of Arak|QID|35537|M|71.25,29.94|N|From Shadow Hunter Kajassa. This will pop up on the guide when you hit 94, check it off manually if you aren't in Vol'jin's Pride.|
A The Lady of Light|QID|34696|LEAD|34418|PRE|34712^34971|M|71.83,29.75|N|From Knight-Lord Dranarus.|RANK|2|
T Wanted: Hilaani|QID|34107|M|70.82,29.63|N|To Beastmaster Tagh.|RANK|2|
K Wandering Vindicator|QID|34205|M|69.8,31.8|L|112261|ITEM|112261|N|Kill for a bit of treasrue.|RANK|2|T|Wandering Vindicator|
K Steeltusk|QID|36858|M|68,35|L|117562|T|Steeltusk|ITEM|117562|N|Kill and loot for a bit of treasure.|RANK|2|
K Hammertooth|QID|34185|M|64.6,45.4|L|116124|T|Hammertooth|ITEM|116124|N|Hammertooth is a larger riverbeast that swims around in this area. Kill and loot for a bit of treasure.|RANK|2|
R Duskfall Island|QID|33872|M|65.41,50.20|RANK|2|
T Dust of the Dead|QID|33872|M|65.41,50.20|N|To Seer Malune.|RANK|2|
T Cure of Aruunem|QID|33873|M|65.41,50.20|N|To Seer Malune.|RANK|2|
A Aruumel's Rest|QID|33874|PRE|33872&33873|M|65.41,50.20|N|From Seer Malune.|RANK|2|
C Aruumel's Rest|QID|33874|M|69.03,55.28|T|Aruumel|U|108749|N|Unless you want to fight your way there, wait to use the elixer until you arrive at the green dot.  Use it and then kill Aruumel.|RANK|2|
T Aruumel's Rest|QID|33874|M|65.43,50.74|N|To Seer Malune.|RANK|2|
T Clear!|QID|34751|M|64.20,47.72|N|To Ziz Fizziks.|RANK|2|
A New Owner|QID|35238|PRE|34751|M|64.24,47.80|N|From Pleasure Bot 8000. You may need to wait a min or so for this quest to show up.|RANK|2|
l Barrel of Fish|QID|34252|M|62.4,48|L|110506|ITEM|110506|N|Loot for a bit of treasure.|RANK|2|
A A Pilgrimage Gone Awry|QID|34801|M|61.35,54.39|N|From Nadur.|RANK|3|
C A Pilgrimage Gone Awry|QID|34801|QO|3|M|64.21,58.96|N|The frogs are along the water's edge.|RANK|3|
C A Pilgrimage Gone Awry|QID|34801|M|59.55,54.78|S|N|The flowers are a ground spawn here and many of the tigers are stealthed in this area.|RANK|3|
K Ra'kahn|QID|34196|M|60.1,57.5;59.4,59.6|CS|L|116112|T|Ra'kahn|ITEM|116112|N|This named tiger lives in a small cave around the other side of the hill. Kill and loot for a bit of treasure.|RANK|3|
C A Pilgrimage Gone Awry|QID|34801|M|59.55,54.78|US|N|The flowers are a ground spawn here and many of the tigers are stealthed in this area.|RANK|3|
T A Pilgrimage Gone Awry|QID|34801|M|61.35,54.40|N|To Nadur.|RANK|3|
A Gatekeepers of Auchindoun|QID|34776|M|58.10,53.05|N|From Aeda Brightdawn.|RANK|3|
C Gatekeepers of Auchindoun|QID|34776|QO|1|M|57.38,52.75|CHAT|N|Challenge Vidicator Dalu to a fight. You can challenge them simultaneously if you want.|T|Vindicator Dalu|RANK|3|
C Gatekeepers of Auchindoun|QID|34776|QO|2|M|57.37,52.60|CHAT|N|Challenge Soulbinder Halaari|T|Soulbinder Halaari|RANK|3|
T Gatekeepers of Auchindoun|QID|34776|M|58.10,53.06|N|To Aeda Brightdawn.|RANK|3|
A The True Path|QID|36518|PRE|34776|M|58.1,53.06|N|Accept Aeda as your follower.|RANK|3|
R Auchindoun|QID|34696|M|51.67,62.82;54.76,66.46|CS|N|Up the stairs you just fought at, and follow the road untill you get to the road that encirles Auchindoun.|PRE|36158|RANK|3|
R Auchindoun|QID|34696|M|51.67,62.82;54.76,66.46|CS|N|Run till you get to the road encircling Auchindoun, then take a left on that road.|LEAD|35158|RANK|2|
f Exarch's Refuge|QID|34696|M|54.51,67.84|N|At Roka. There are actually two flight paths and I suspect the other is supposed to be for alliance, but you can pick it up.|RANK|2|
A Every Bit Counts|QID|34710|M|55.37,66.75|N|From Ranger Belonis.|RANK|2|
A Powering the Defenses|QID|35249|PRE|34971^34712|M|55.56,66.98|N|From Mehlar Dawnblade.|RANK|2|
T The Lady of Light|QID|34696|M|55.49,67.68|N|To Lady Liadrin.|RANK|2|
A Holding the Line|QID|34418|PRE|34971^34981^34711^34712|M|55.49,67.68|N|From Lady Liadrin.|RANK|2|
l Draenei Weapons|QID|34253|M|55.2,66.8|L|116118|ITEM|116118|N|Treasure, lying here for the taking.|RANK|2|
A The Heart of Auchindoun|QID|33920|PRE|34971^34981^34711^34712|M|56.51,67.14|N|From Soulbinder Nyami.|RANK|2|
A Disrupting the Flow|QID|33917|PRE|34971^34981^34711^34712|M|56.66,66.25|N|From Vindicator Nobundo.|RANK|2|
C Holding the Line|QID|34418|S|M|57.27,65.57|RANK|2|N|Kill Demons as you go.|
C The Heart of Auchindoun|QID|33920|M|56.68,62.50|T|O'mogg Blackheart|RANK|2|N|Kill O'mogg Blackheart then click on the Karab'uun.|
K Skkthis, Maiden of Pain|QID|35219^35220^34483|M|56.8,63|N|One of 3 mobs that shares this spawn point, (others being Kharazos the Triumphant and Galzomar). Spawns right behind O'mogg and walkes around the area. There are actually 3 differant mobs, that all have the same loot. Only one will be up at a time.|ITEM|116122|RANK|2|
C Disrupting the Flow|QID|33917|NC|M|54.89,62.3;55.59,64.25;56.31,63.36;57.29,63.98|CN|N|Click on each of the gateways to close them.|RANK|2|
C Holding the Line|QID|34418|US|M|57.27,65.57|RANK|2|N|Finish killing demons.|
T Disrupting the Flow|QID|33917|M|56.66,66.25|N|To Vindicator Nobundo.|RANK|2|
T Powering the Defenses|QID|35249|M|62.16,63.61|N|To Soulbinder Tuulani inside the Tomb of Lights.|RANK|2|
C We Must Construct Additional Pylons|QID|34351|NC|S|M|60.61,64.87|QO|1|N|Pick up the large pinkish crystals lying around as you go.|RANK|2|
A Nightmare in the Tomb|QID|33530|PRE|34458^35249|M|60.71,65.42|N|From Yuuri.|RANK|2|
C Nightmare in the Tomb|QID|33530|M|61.19,66.43|T|Tagar Spinebreaker|RANK|2|N|Head down to investigate the ritual, then kill Tagar Spinebreaker.|
C We Must Construct Additional Pylons|QID|34351|NC|QO|2|M|58.93,66.27|RANK|2|N|Pick up the Arkonite Pylon.|
C We Must Construct Additional Pylons|QID|34351|NC|US|M|60.61,64.87|QO|1|N|Pick up the large pinkish crystals lying around as you go.|RANK|2|
T The Heart of Auchindoun|QID|33920|M|56.51,67.12|N|To Soulbinder Nyami.|RANK|2|
T We Must Construct Additional Pylons|QID|34351|M|55.11,67.40|N|To Soulbinder Tuulani.|RANK|2|
T Holding the Line|QID|34418|M|55.47,67.68|N|To Lady Liadrin.|RANK|2|
T Nightmare in the Tomb|QID|33530|M|55.47,67.68|N|To Lady Liadrin.|RANK|2|
A Sunsworn Camp|QID|34451|PRE|33917&33920&34418|M|55.50,67.68|N|From Lady Liadrin.|RANK|2|
R Sunsworn Camp|QID|34451|M|61.00,72.54|RANK|2|N|Run to the Sunsworn Camp.|
T Sunsworn Camp|QID|34451|M|61.00,72.54|N|To Lady Liadrin.|RANK|2|
A Antivenin|QID|33971|PRE|34451|M|60.90,72.53|N|From Soulbinder Tuulani.|RANK|2|
A Into the Hollow|QID|33970|PRE|34451|M|60.92,72.46|N|From Soulbinder Nyami.|RANK|2|
A Vile Defilers|QID|33972|PRE|34451|M|60.51,72.40|N|From Mehlar Dawnblade.|RANK|2|
R Deathweb Hollow|QID|33972|M|59.29,77.60|N|If you jump twice, you can make it across the broken bridge without falling in the water. (edge of bridge/jump/land on wagon top/jump/land on other side of bridge)|RANK|2|
C Vile Defilers|QID|33972|NC|M|59.13,80.85|S|N|If you open the webbed victims and find all four blood elf friends there is some treasure waiting for you back at sunsworn camp (agility necklace).|RANK|2|ITEM|117563|
C Antivenin|QID|33971|S|M|58.05,83.34|N|These drop from the spiders in Deathweb Hollow (and not in the cave).|RANK|2|
K Taladorantula|QID|34171|M|59,87.4|L|116126|T|Taladorantula|ITEM|116126|N|Killing the little white spiderlings (AE or stomping on them) will cause a giant spider to spawn. You will see 5 "warning" texts and then she spawns.|RANK|2|
l Webbed Sac|QID|34255|M|65.5,88.6|L|116129|N|After you get into the big room of the cave, you will see a ramp on your right, up that is a rare named and some treasure.|ITEM|116129|RANK|2|
K Klikixx|QID|34498|L|116125|M|66.8,85.4|T|Klikixx|N|A bit further along the ledge you will find Klikixx. After you kill her, you can jump down and finish the other objectives in the cave.|ITEM|116125|RANK|2|
K Xanatos|ACTIVE|33970|QO|1|M|65.77,86.88|T|Xanatos the Defiler|N|Kill Xanatos the Defiler.|
l Sha'tari crystal|ACTIVE|33970|QO|2|M|65.77,86.88|N|The Sha'tari crytstal is right behind Xanatos.|RANK|2|
l Curious Death Web Egg|QID|34239|M|66.6,86.9|N|Loot for a bit of treasure.|ITEM|117569|RANK|2|
l Rusted Lockbox|QID|34276|M|66,85.1|N|Its down at the bottom of the pond, its a long way down but you have time and won't drown.  Contains a random green item and garrison resources.|RANK|2|
C Antivenin|QID|33971|US|M|58.05,83.34|RANK|2|N|Finish looting Deathwing fangs.|
C Vile Defilers|QID|33972|M|57.43,85.36|US|RANK|2|N|Finish destroying Defiling crystals.|
l Norana's Cache|QID|34128|M|61,71.8|L|117563|ITEM|117563|N|If you found all the trapped friends while in Death Web Hollow they will be here around Norana's Cache, which you can loot. If you like adventure (read have a deathwish) you also qualify to loot the alliance equivilent in thier nearby base at 57.2,75.4, it is an identical (non unique) item and you will get 10-20 more garrison resources.|RANK|2|
T Vile Defilers|QID|33972|M|60.52,72.40|N|To Mehlar Dawnblade.|RANK|2|
T Antivenin|QID|33971|M|60.91,72.54|N|To Soulbinder Tuulani.|RANK|2|
T Into the Hollow|QID|33970|M|60.92,72.45|N|To Soulbinder Nyami.|RANK|2|
A Scheduled Pickup|QID|34242|PRE|33970&33971&33972|M|61.01,72.54|N|From Lady Liadrin.|RANK|2|
R Telmor|QID|34242|M|50.42,87.50|RANK|2|N|Head over to Telmor.|
K Felbark|QID|35018|M|50.8,83.8|L|112373|T|Felbark|ITEM|112373|N|Right behind you, Kill and loot for a bit of treasure.|RANK|2|
K Talonpriest Zorkra|QID|34668|M|53.8,91|L|116110|T|Talonpriest Zorkra|ITEM|116110|N|Kill and loot for a bit of treasure.|RANK|3|
T Scheduled Pickup|QID|34242|M|50.42,87.50|N|To Soulbinder Tuulani.|RANK|2|
A Restalaan, Captain of the Guard|QID|34508|PRE|34240^34242|M|50.42,87.50|N|From Soulbinder Tuulani.|RANK|2|
A Never Forget|QID|34013|PRE|34240^34242|M|50.52,87.55|N|From Defender Artaal.|RANK|2|
A Payback|QID|34234|PRE|34240^34242|M|50.37,87.31|N|From Vindicator Kaluud.|RANK|2|
C Payback|QID|34234|M|48.17,89.79|S|RANK|2|N|Kill Telmor invaders as you go.|
A Invasion of the Soul Eaters|QID|33988|PRE|34240^34242|M|49.19,88.05|N|From Hastily Written Note lying on the curb.|RANK|2|
C Invasion of the Soul Eaters|QID|33988|QO|1|M|49.30,87.86|NC|N|Pick up a torch from the forge.|RANK|2|
C Never Forget|QID|34013|NC|QO|1|M|49.25,87.85|N|Pick up the book lying open on the bundles.|RANK|2|
C Invasion of the Soul Eaters|QID|33988|QO|2|M|48.46,88.66|S|U|108886|RANK|2|N|Purn body piles as you come across them.|
C Never Forget|QID|34013|NC|QO|2|M|49.35,90.80|RANK|2|N|Pick up the prayerbook.|
l Relic of Telmor|QID|34256|L|116128|M|47,91.7|ITEM|116128|N|Pick up for a bit of vendor loot.|RANK|2|
C Never Forget|QID|34013|NC|QO|3|M|47.52,88.93|RANK|2|N|Pick up the Leafshadow.|
K Lo'marg Jawcrusher|QID|34208|M|49.2,92.3|L|116070|T|Lo'marg Jawcrusher|ITEM|116070|N|Take the elevator up and rescue the students and earn a bit of treasure in the process.|RANK|2|
C Invasion of the Soul Eaters|QID|33988|QO|2|M|48.46,88.66|US|U|108886|RANK|2|N|Finish burning body piles.|
T Restalaan, Captain of the Guard|QID|34508|M|44.86,90.48|N|To Restalaan.|RANK|2|
A The Final Piece|QID|33976|PRE|34508|M|44.86,90.48|N|From Restalaan.|RANK|2|
C The Final Piece|QID|33976|M|44.68,90.86|T|Vorpil Ribcleaver|RANK|2|N|Kill Vorpil then loot the Auch'naaru.|
T The Final Piece|QID|33976|M|44.85,90.50|N|To Restalaan.|RANK|2|
A Changing the Tide|QID|34326|PRE|33976|M|44.85,90.50|N|From Restalaan.|RANK|2|
T Invasion of the Soul Eaters|QID|33988|M|48.60,88.50|N|Auto Turn in to UI.|RANK|2|
C Payback|QID|34234|M|48.17,89.79|US|RANK|2|N|Finish killing invaders.|
T Payback|QID|34234|M|50.40,87.33|N|To Vindicator Kaluud.|RANK|2|
T Never Forget|QID|34013|M|50.52,87.56|N|To Defender Artaal.|RANK|2|
;R Aarko's Estate|QID|34182|M|43.24,89.09;37.38,95.85|CS|RANK|3|N|Run to Aarko's Estate.|
;l Aarko's Family Treasure|QID|34182|M|36.5,96.1|L|117567|ITEM|117567|N|Talk to Aarko to start the event. Defeat waves of mobs ending with Surok Darkstorm. At the conclusion you can have thier family treasure.|;9/13/15 Seems to be currently bugged.
l Farmer's Bounty|QID|34249|M|35.5,96.8|ITEM|$824|N|Loot for some garrison resources.|RANK|3|
l Yuuri's Gift|QID|34140|ITEM|$824|M|40.7,89.5|PRE|33530|N|Yuuri is so greatful you rescued him,he wants to share some garrison resources for you (located in the wagon, not behind him as he says).|RANK|3|
R Retribution Point|QID|34326|M|43.44,75.92|RANK|2|N|Run to Retribution Point.|
f Retribution Point|QID|34122|M|42.12,76.78|N|At Beldos.|RANK|2|
T Changing the Tide|QID|34326|M|43.44,75.92|N|To Restalaan.|RANK|2|
A Desperate Measures|QID|34092|PRE|34326|M|43.43,75.94|N|From Restalaan.|RANK|2|
A Ogre Diplomacy|QID|34122|PRE|34326|M|42.97,76.23|N|From Lady Liadrin.|RANK|2|
R Ango'rosh Ruins|QID|34122|M|41.26,79.83|RANK|2|N|Head to Ango'rosh Ruins.|
C Ogre Diplomacy|QID|34122|M|39.61,83.68|S|RANK|2|N|Kill Ango'rosh as you go.|
l Treasure of Ango'rosh|QID|34257|M|38.33,84.51|ITEM|116119|RANK|2|
C Mok'war the Terrible|QID|34092|QO|1|M|39.5,83.62|T|Mok'war the Terrible|N|Kill Mok'war and loot his book.|RANK|2|
K Dur'gol the Ruthless|QID|34092|QO|2|M|42.67,84.92|T|Dur'gol the Ruthless|N|Kill Dur'gol and loot his book.|RANK|2|
C Desperate Measures|QID|34092|NC|QO|3|M|41.18,82.45|N|This is channeled, so stand still!|RANK|2|
C Ogre Diplomacy|QID|34122|M|39.61,83.68|US|RANK|2|N|Finish killing Ango'rosh.|
T Desperate Measures|QID|34092|M|43.43,75.94|N|To Restalaan.|RANK|2|
T Ogre Diplomacy|QID|34122|M|42.96,76.22|N|To Lady Liadrin.|RANK|2|
A Retribution for the Light|QID|34144|PRE|34092|M|42.95,76.27|N|From Lady Liadrin.|RANK|2|
A Into the Heart of Madness|QID|34157|PRE|34092|M|42.93,76.09|N|From Exarch Maladaar.|RANK|2|
l Teroclaw Nest|QID|35162|M|39,77|N|These nests are all over the zone, if you haven't yet come across one, here is one right in line with our route.|ITEM|112699|L|112699|RANK|2|
R Gul'rok|QID|34164|M|34.48,78.57|N|No road takes you here, just ride across the countryside.|RANK|2|
C Retribution for the Light|QID|34144|M|35,79|S|N|Kill these as you accomplish the other objectives (as if you had a choice).|RANK|2|
A Hiding in the Shadows|QID|34163|N|From Shadow Council Communicator. (The communicators are at several locations in Gul'rok.  Head for the nearest yellow '!')|RANK|2|
C Hiding in the Shadows|QID|34163|M|37.78,77.34|QO|1|NC|N|The orb is at the top of the watchtower.|RANK|2|
K Viperlash|QID|34148|M|37.6,74.9|L|112371|T|Viperlash|ITEM|112371|N|Viperlash is in a shallow cavern. Kill him and remove the spear from his side to retrieve someone's lost gloves.|RANK|2|
A Book Burning|QID|34164|PRE|34092&35227|M|34.01,73.96|N|From Kor'thos Dawnfury.|RANK|2|
C Loot 3 books|QID|34164|M|34,74|S|L|109259 3|N|From the caster type demons.|RANK|2|
C Hiding in the Shadows|QID|34163|M|34.46,70.37|QO|3|NC|N|The orb is at the top of the watchtower.|RANK|2|
C Hiding in the Shadows|QID|34163|M|35.62,79.83|QO|2|NC|N|The orb is at the top of the watchtower.|RANK|2|
T Hiding in the Shadows|QID|34163|M|35.62,79.83|N|To UI Alert.|RANK|2|
C Loot 3 books|QID|34164|M|34,74|US|L|109259 3|N|From the caster type demons.|RANK|2|
C Burn the books|QID|34164|M|34.11,74.24|NC|N|Click on the bonfire to burn the books.|RANK|2|
T Burn the books|QID|34164|M|34.00,73.98|N|To Kor'thos Dawnfury.|RANK|2|
l Bonechewer Remnants|QID|34259|M|33.3,76.8|L|$824|N|Chest in the back of the hut.|RANK|2|
R Seat of Depravity|QID|34144|M|32.17,75.85;31.94,74.62|CS|N|Up the hill and into the cave.|RANK|2|
C Retribution for the Light|QID|34144|M|32.17,75.79|US|N|Finish up the demons before you go into the cave.|RANK|2|
A Destination: Unknown|QID|34564|PRE|34157|M|31.21,73.61|N|From Soulbinder Tuulani.|RANK|2|
C Destination: Unknown|QID|34564|M|30.89,73.12|T|Mongrethod|N|Click on the portal behind Tuulani and then fight Mongrethod. Return via the portal.|RANK|2|
T Retribution for the Light|QID|34144|M|45.70,74.47|N|To Lady Liadrin.|RANK|2|
T Destination: Unknown|QID|34564|M|46.32,74.09|N|To Soulbinder Tuulani.|RANK|2|
A Together We Are Strong|QID|36512|M|46.32,74.47|N|From Soulbinder Tuulani.|RANK|2|
A Come Together|QID|34706|PRE|34564|M|45.71,74.45|N|From Lady Liadrin.|RANK|2|
R Northwest towards Nagrand|QID|34710|M|42.79,74.79;42.28,67.81|CC|RANK|3|N|Follow the road towards Nagrand.|
K Cro Fleshrender|QID|34165|M|37.6,70.4|L|116123|T|Cro Fleshrender|ITEM|116123|N|Kill and loot for a bit of treasure.|RANK|3|
A Just Peachicky|QID|33882|M|36.20,65.03|RANK|3|N|From Caleb.(he is a little farther down the road towards Nagrand.)|
A Sher'KHAAAAAAANNNN!|QID|33884|M|36.20,65.03|RANK|3|N|From Caleb.|
C Just Peachicky|QID|33882|S|NC|M|31.68,62.61|RANK|3|N|Click on these friendly little guys to rescue them.|
C Sher'KHAAAAAAANNNN!|QID|33884|QO|1|M|31.14,71.12|RANK|3|S|N|Kill the Sharpfang Stalker.|
K Glimmerwing|QID|34189|L|116113|M|32,65.2|T|Glimmerwing|ITEM|116113|N|Kill and loot for a bit of treasure.|RANK|3|
R The Sunset Shore|QID|36919|M|28.84,65.69;25.54,69.49|CS|N|Probably not worth the run unless you want the ring.|ITEM|118686|RANK|3|
K Grrberrgle|QID|36919|M|22.25,74.41|T|Grrberrgle|N|He drops a weapon that varies by class. Grrberrgle is on an island and spawns when you open a 'restless crate'.|RANK|3|
l Gift of the Ancients|QID|36829|M|27.8,75.6|L|118686|ITEM|118686|N|From the shore is a path marked by a rowboat at water's edge. Up from that is a little cave with a puzzle left by the ancients.  Turn all the statues to face the center and treasure should appear. if that doesn't work, make them all face outward, if that doesn't work, try some other direction.|RANK|3|
K Sher'khaan|QID|33884|QO|2|M|31.14,71.12|RANK|3|T|Sher'khaan|N|Run back up the hill and find Sher'khaan's cave.|
A And the Elekk Too?!|QID|33944|M|32.28,65.64|RANK|3|N|From Ricky, the stuffed Elekk.|
C Sher'KHAAAAAAANNNN!|QID|33884|QO|1|M|31.14,71.12|RANK|3|US|N|Finish killing the Sharpfang Stalker.|
C Just Peachicky|QID|33882|US|NC|M|31.68,62.61|RANK|3|N|Click on these friendly little guys to rescue them.|
T Just Peachicky|QID|33882|M|36.19,65.06|RANK|3|N|To Caleb.|
T Sher'KHAAAAAAANNNN!|QID|33884|M|36.19,65.06|RANK|3|N|To Caleb.|
T And the Elekk Too?!|QID|33944|M|36.19,65.06|RANK|3|N|To Caleb.|
K Echo of Murmer|QID|34221|M|34,57.2|L|113670|T|Echo of Murmur|ITEM|113670|N|Kill and Loot for a bit of treasure.|RANK|3|
K Shirzir|QID|34671|M|67.5,23.13|Z|Tomb of Souls@Talador|L|112370|T|Shirzir|ITEM|112370|N|He is in the middle hallway, in an underground building in the Court of Souls. You may as well do the bonus objective while you are down there.  Save the ballista/shooting the bats for last so this step will be visable. Kill and loot for a bit of treasure. Do the |ACTIVE|34667|RANK|3|
l Soulbinder's Reliquary|M|28.27,35.03|Z|Tomb of Souls@Talador|L|117570|ITEM|117570|N|The chest is at the end of the hall to your right as you leave the hall Shirzir was in.|ACTIVE|34667|RANK|3|
K Frenzied Golem|QID|34145|L|113287|M|46.6,55.6|T|Frenzied Golem|ITEM|113287|N|Kill and loot for a bit of treasure, there are actually 2 versions of the trinket he drops.|RANK|3|
R Jorune Mine|QID|34399|M|49.42,57.64|CS|N|Follow the road to Jorune Mine.|RANK|3|
R Jorune Mine|QID|34399|M|42.79,74.44;43.40,67.02;49.42,57.64|CS|N|Follow the road (and the waypoints) to Jorune Mine.|LEAD|33884|RANK|2|
A Trouble In The Mine|QID|34399|PRE|34776^34777|M|49.90,56.13|N|From Ageilaa.|RANK|2|
A Frenzied Manafeeders|QID|34400|PRE|34776^34777|M|49.90,56.13|N|From Ageilaa.|RANK|2|
T Every Bit Counts|QID|34710|M|49.90,56.13|N|To Ageilaa.|RANK|2|
C Frenzied Manafeeders|QID|34400|U|110468|S|M|50.20,52.06|N|Fight the moths down to 35% (you will see an emote) then use the Dissapation Crystal(it has a very short range, so stand close).|RANK|2|
T Trouble In The Mine|QID|34399|M|51.63,50.47|N|To Vindicator Doruu.|RANK|2|
A Arcane Essence|QID|34401|PRE|34399|M|51.65,50.51|N|From Manduil Skycaller.|RANK|2|
A Crystals of Unusual Power|QID|34404|PRE|34399|M|51.65,50.51|N|From Manduil Skycaller.|RANK|2|
C Crystals of Unusual Power|QID|34404|M|52.34,47.89|S|NC|N|These can be found lying in piles on the ground as well as in carts and buckets.|RANK|2|
C Arcane Essence|QID|34401|M|53.31,50.31|RANK|2|N|Kill and loot the various enemies to get the Arcane Essences.|
C Crystals of Unusual Power|QID|34404|M|52.34,47.89|US|NC|N|These can be found lying in piles on the ground as well as in carts and buckets.|RANK|2|
T Arcane Essence|QID|34401|M|51.65,50.51|N|To Manduil Skycaller.|RANK|2|
T Crystals of Unusual Power|QID|34404|M|51.65,50.51|N|To Manduil Skycaller.|RANK|2|
C An'dure The Giant|QID|34414|M|54.31,49.90|T|An'dure the Awakened|RANK|2|N|Kill and loot An'dure.|
T An'dure The Giant|QID|34414|M|51.65,50.50|N|To Manduil Skycaller.|RANK|2|
A Kaelynara Sunchaser|QID|34447|PRE|34414|M|51.65,50.50|N|From Manduil Skycaller.|RANK|2|
C Kaelynara Sunchaser|QID|34447|M|51.65,50.50|N|Chat with Maduill to begin.|CHAT|QO|1|RANK|2|
C Kaelynara Sunchaser|QID|34447|T|Kaelynara Sunchaser|QO|2|M|52.15,47.64|N|After the fight, Maduil can port you back into the mine.|RANK|2|
T Kaelynara Sunchaser|QID|34447|M|51.62,50.45|N|To Vindicator Doruu.|RANK|2|
C Frenzied Manafeeders|QID|34400|U|110468|US|M|50.20,52.06|N|Fight the moths down to 35% (you will see an emote) then use the Dissapation Crystal(it has a very short range, so stand close).|RANK|2|
T Frenzied Manafeeders|QID|34400|M|49.89,56.14|N|To Ageilaa.|RANK|2|
H Vol'jin's Pride|QID|34706|M|49.89,56.14|N|Hearth and turn in the final quest and then you are done with Talador.|RANK|2|
T Come Together|QID|34706|M|71.84,29.75|N|To Knight-Lord Dranarus.|RANK|2|
A News from Spires of Arak|QID|35537|M|71.25,29.94|N|From Shadow Hunter Kajassa.|
H Town Hall|QID|35537|M|71.84,29.75|N|Back to your garrison, where the Spires of Arak guide will start.|U|110560|
T News from Spires of Arak|QID|35537|M|45.93,42.86|Z|Frostwall|N|To Rokhan.|
A Arakkoa Exodus|QID|34653|PRE|35554|M|45.93,42.86|Z|Frostwall|N|From Rokhan.|LEAD|34655|
A Solidarity in Death|QID|36522|M|50.40,15.80|Z|Frostwall|PRE|33973|N|To/From Ahm to accept him as your follower.|
A Clearing the Garden|QID|34193|M|43.61,83.10|Z|Frostwall|N|From Tarnon.|
C Clearing the Garden|QID|34193|M|48.11,89.25|Z|Frostwall|N|Kill the Frostwal Nibblers needed.|
T Clearing the Garden|QID|34193|M|43.50,83.12|Z|Frostwall|N|To Tarnon. Herb gardens (like the mine) can be harvested once per day. You can immediately buy the level 2 plans in your town hall and upgrade, however it will take an hour to complete. If you have a level 2 or 3 herb garden and you assign Shadow Hunter Rala (Picked up in Frostfire questing) or some other follower (recruited from the inn with herbalism skill) you can specify the type of herbs you want. He only needs to be assigned at server reset, you can unasssign him and send on missions the rest of the day.|
C Flight to Spires|ACTIVE|34653|M|45.67,50.12|Z|Frostwall|CHAT|N|At Bron Skyhorn. Choose the chat option, not the actual flightpath.|
D Spires of Arak|QID|34653|M|45.67,50.12|Z|Frostwall|N|Check this step off manually and the next guide should load.|
]]
end)
