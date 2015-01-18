
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/horde_talador_guide_source
-- Date: 2015-01-18 02:08
-- Who: Blanckaert
-- Log: Turn in for QID# 33920 is not in Tomb of Lights, removed Z Tag

-- URL: http://wow-pro.com/node/3598/revisions/27082/view
-- Date: 2014-12-06 21:21
-- Who: Ludovicus
-- Log: ! Line 265 for step C has unknown tag [Vizier Cromaug]: [C Punching Through|QID|34855|QO|3|M|66.26,80.97|Vizier Cromaug|]

-- URL: http://wow-pro.com/node/3598/revisions/27077/view
-- Date: 2014-12-04 01:52
-- Who: Blanckaert
-- Log: adjusted this line to read, Took out the msg about not have the coordinates, when they were in there.
--	C Munitions Landing|QID|33721|U|107899|QO|2|M|56.22,12.25|NC|N|Set down Gazlowe's solution and let it do its thing.| ; Removed the missed coords line, and put the Gaz's Soln line in

-- URL: http://wow-pro.com/node/3598/revisions/27047/view
-- Date: 2014-11-25 11:50
-- Who: Emmaleah
-- Log: Change final step to "D"

-- URL: http://wow-pro.com/node/3598/revisions/27046/view
-- Date: 2014-11-25 11:34
-- Who: Emmaleah
-- Log: Fixed QID Trouble in the Mines, added some pre/lead/active tags so things would flow better. Removed reference to follower at end of guide. (not sure what that was from...)

-- URL: http://wow-pro.com/node/3598/revisions/27013/view
-- Date: 2014-11-16 19:50
-- Who: AyaJulia
-- Log: Corrected location of Pure Crystal Dust and removed note that location needs to be corrected.

-- URL: http://wow-pro.com/node/3598/revisions/26904/view
-- Date: 2014-11-08 03:44
-- Who: Emmaleah
-- Log: corrections per list o' errors

-- URL: http://wow-pro.com/node/3598/revisions/26787/view
-- Date: 2014-11-04 03:32
-- Who: Emmaleah
-- Log: Updated with more |T| and R steps primarily, but a lot of small stuff too.

-- URL: http://wow-pro.com/node/3598/revisions/26668/view
-- Date: 2014-09-18 23:06
-- Who: Ludovicus

-- URL: http://wow-pro.com/node/3598/revisions/26667/view
-- Date: 2014-09-18 23:05
-- Who: Ludovicus
-- Log: Initial Version from Emmaleah's blog

local guide = WoWPro:RegisterGuide('EmmTalador', 'Leveling', 'Talador', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide,94, 96, 94.7)
WoWPro:GuideNextGuide(guide, 'EmmSoArak')
WoWPro:GuideSteps(guide, function()
return [[

;Quests on wowhead not in this guide (that arent alliance, level 100, garrison support or tracking quests)
;As the Smoke Rises 34685/They came from above 36843  is alliance version of the same/leadin to burning sky will test to see if you do the stuff for seer malorne first you get this?
;Shreader Manual 34948 leadin to decommissioned mission probably from Gazlowe. probably if you come back to camp without doing decomissioned mission??
L Level 94 |QID|34661|LVL|94|N|This guide requires a minimum level of 94 to do.|

N Treasure|QID|34681|N|The guide mentions some but not nearly all the treasure to be found in the zone. At some point while questing you will recieve a treasure map that when you use it shows all the potential treasure on your map.|
N Bonus Objectives|QID|34681|N|This guide does not include the bonus objectives. Feel free to do them as you come across them, or save them for more gold at level 100.|
N Starts in Vol'jin's Pride|QID|34681|N|If you aren't there, Brom, the flightmaster at your garrison offers a free flight for your first trip.|

A Legacy of the Ancients|QID|36385|M|46.88,84.88|O|U|115467|BUILDING|Lumbermill;41;138|N|Accepted from Barkskin Tome|
T It's a Matter of Strategy|QID|34681|M|71.06,29.74|N|To Foreman Grobash.|
f Vol'jin's Pride|QID|34681|M|70.07,29.4|N|At Mo'Jimba.|;currently you get this and 2 other FPs automatically
A At Your Command|QID|34566|M|71.06,29.74|Z|Talador|N|From Foreman Grobash.|
C At Your Command|QID|34566|NC|M|71.14,29.95|Z|Talador|N|Use the table and make your selection.|
T At Your Command|QID|34566|M|71.06,29.74|Z|Talador|N|To Foreman Grobash.|
A Foreman Grobash's Quest|QID|34569;34632|M|71.06,29.74|N|This quest will vary depending on whether you chose the Arcane Sanctum or the Arsenal in the last step|
;A The Quarry Quandary|QID|34569|M|71.06,29.74|N|Available from Foreman Grobash if you chose Arsenal. Manually check off if you chose Arcane Sanctum.|*|NPC|79176
;A An Audience With The Archmage|QID|34632|LEAD|34569|M|71.06,29.74|N|Available from Foreman Grobash if you chose Arcane Sanctum. Manually check off if you chose Arsenal.|
h Vol'jin's Pride|QID|34683|M|71.97,30.02|Z|Talador|N|At Paoni Softhoof.|

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
C Gas Guzzlers|QID|34579|M|75.4,22|U|111910|N|After you kill the goren, use your 'Goren Gas Extractor' on them.|S|
A Pure Crystal Dust|QID|34576|M|78.11,14.8|N|More treasure, it's up the ramp and at the end of the room.|ACTIVE|34576|
C Gas Guzzlers|QID|34579|M|75.4,22|U|111910|N|After you kill the goren, use your 'Goren Gas Extractor' on them.|US|
C Iridium Recovery|QID|34576|M|75.4,22|US|N|Look up, these are non-agro critters flying above you.|
C Out of Jovite|QID|34577|M|75.4,22|NC|US|N|These are green crystals sticking out the ground and walls.|
H Vol'jin's Pride|QID|34576|M|75.4,22|N|Save your self a minute or two and hearth back.|ACTIVE|34576|
T Out of Jovite|QID|34577|M|70.90,30.49|N|To Morketh Bladehowl.|
T Iridium Recovery|QID|34576|M|70.90,30.49|N|To Morketh Bladehowl.|
T Gas Guzzlers|QID|34579|M|70.90,30.49|N|To Morketh Bladehowl.|
A Going to the Gordunni|QID|34837|PRE|34576;34577;34579|M|70.89,30.50|N|From Morketh Bladehowl.|

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
C Gathering the Spark|QID|34636|M|81,29|NC|N|Click on the glowing balls labled 'Arcane Vortex' to collect thier energy.|
C Forming the Scroll|QID|34635|M|81,29|US|NC|N|Click on the ancients for thier bark.|
C Creating the Ink|QID|34634|M|81,29|US|N|Kill the giants and the sporebats for the 'pulsating pustules'.|
T Creating the Ink|QID|34634|M|81.74,27.27|N|To Magister Krelas.|
T Forming the Scroll|QID|34635|M|81.74,27.27|N|To Magister Krelas.|
T Gathering the Spark|QID|34636|M|81.74,27.27|N|To Magister Krelas.|
A Next Steps|QID|34874|PRE|34634;34635;34636|M|81.74,27.27|N|From Magister Krelas.|
R Khadgar's Tower|QID|34874|M|83.59,30.91|N|Run to the portal at Khadgar's Tower.|ACTIVE|34874|
R Zangarra|QID|34874|M|80.42,25.32|CC|N|Take the portal (which flys you across the gorge) to Zangarra.|ACTIVE|34874|
F Vol'jin's Pride|QID|34874|ACTIVE|34874|M|80.42,25.32|N|Fly back to Vol'jin's Pride at Dominic Arlington.|
T Next Steps|QID|34874|M|71.34,29.60|N|To Magister Krelas.|
A The Foot of the Fortress|QID|34878|PRE|34874|M|71.34,29.60|N|From Magister Krelas.|

;for both
A One Step Ahead|QID|34683|M|71.24,29.95|N|From Shadow Hunter Kajassa.|
A Logistical Nightmare|QID|34766|M|71.19,29.42|N|From Provisioner Naya.|
A Wanted: Kil'uun|QID|34108|M|70.82,29.63|N|From Beastmaster Tagh.|
A Wanted: Hilaani|QID|34107|M|70.82,29.63|N|From Beastmaster Tagh.|
A Wanted: Ra'tok the Hammer|QID|34106|M|70.82,29.63|N|From Beastmaster Tagh.|
C Wanted: Kil'uun|QID|34108|M|67.18,28.74|S|T|Kil'uun|N|He flys all over this area, keep looking up, and/or hitting the target button.|
C Logistical Nightmare|QID|34766|M|68.06,31.38|
C Wanted: Kil'uun|QID|34108|M|67.18,28.74|US|T|Kil'uun|N|He flys all over this area, keep looking up, and/or hitting the target button.|

R The Path of Glory|QID|34683|M|66.15,10.76|N|Follow the road north past Fort Wrynn and continuing until you get to the Path of glory, Cross the bridge and you will find yourself in Frostwolf Overlook.|
A Gazlowe's Solution|QID|33721|M|62.06,10.40|N|From Gazlowe.|
A In Short Supply|QID|33735|M|62.01,10.99|N|From Draka.|
T One Step Ahead|QID|34683|M|61.52,10.95|N|To Durotan.|
A Through the Looking Glass|QID|33754|M|61.52,10.95|N|From Durotan.|
C Through the Looking Glass|QID|33754|NC|M|61.56,11.05|N|Click on Durotan's contraption.|
T Through the Looking Glass|QID|33754|M|61.50,10.96|N|To Durotan.|
A Old Friends, New Enemies|QID|35226|M|61.50,10.96|N|From Durotan.|
A Too Many Irons in the Fire|QID|33722|M|61.50,10.96|N|From Durotan.|
f Frostwolf Overlook|QID|33735|M|61.42,10.52|N|At Mok'ra.|;currently you auto learn this, but putting the step in... in case that changes.

C Too Many Irons in the Fire|QID|33722|S|M|58.45,10.74|N|Kill the Iron Horde as you go along.|
R Orunai Coast|QID|33722|M|58.96,11.75|L|108743|N|As you get to the bottom of the hill a bomb will explode at the campsite across the path. After the dust clears, you can pick up the boots if you want a toy.|
C Old Friends, New Enemies|QID|35226|M|52.98,6.97|T|Lieutenant Dilka|N|Run in, confront Orgrim and then kill his lieutenant.|
C In Short Supply|QID|33735|S|NC|M|50.09,11.71|N|This crates are scattered around the area.|
C Thunderlord Cache|QID|33721|U|107899|QO|1|M|56.52,9.97|NC|N|Set down Gazlowe's solution and let it do its thing.|
C Munitions Landing|QID|33721|U|107899|QO|2|M|56.22,12.25|NC|N|Set down Gazlowe's solution and let it do its thing.| ; Removed the missed coords line, and put the Gaz's Soln line in
C In Short Supply|QID|33735|US|M|55.52,15.52|NC|
C Blackrock Forge|QID|33721|U|107899|QO|3|M|57.68,15.46|NC|N|Set down Gazlowe's solution and let it do its thing.|
A Decommissioned Mission|QID|33720|M|59.95,16.48|N|From Iron Shredder Decommision Codes, lying on a rock by the road.|
C Too Many Irons in the Fire|QID|33722|M|62.73,13.94|US|N|Finish this up before you go in the cave (there can be two guards in the cave, but they are usually dead).|
C Decommissioned Mission|QID|33720|T|Engineer Draxen|QO|1|M|61.59,14.46;63.22,14.47|CS|N|Go into Draxxen's Workshop and kill him so you can take his shredder.|
C Decommissioned Mission|QID|33720|QO|2|NC|M|60.07,20.15;59.22,20.35|CS|N|Hop in the shredder and return to Draka's Den.|
T In Short Supply|QID|33735|M|58.92,20.15|N|To Draka.|
A Iron Them Out|QID|33736|M|58.92,20.15|N|From Draka.|
T Too Many Irons in the Fire|QID|33722|M|58.92,20.19|N|To Durotan.|
T Old Friends, New Enemies|QID|35226|M|58.92,20.18|N|To Durotan.|
A Dreadpiston|QID|34950|M|58.92,20.18|N|From Durotan.|
T Decommissioned Mission|QID|33720|M|58.95,20.71|N|To Gazlowe.|
T Gazlowe's Solution|QID|33721|M|58.95,20.71|N|To Gazlowe.|
A Vol. X Pages ?|QID|33724|M|58.95,20.71|N|From Gazlowe.|

C Vol. X Pages ?|QID|33724|M|56.74,24.51|S|N|Drops from the Iron Horde mobs.|
C Wanted: Ra'tok the Hammer|QID|34106|T|Ra'tok the Hammer|M|54.36,22.29|
R Ketya's Hideaway|QID|33736|M|53.17,25.73|L|116402|N|Run in the cave, preferably avoiding the traps, and loot the chest if you want the battlepet Stonegrinder (mechanical).|
U Put him in your Pet Journal|QID|33736|U|116402|N|Click to add Stonegrinder to your Pet Journal.(manually check off this step)|
R Archenon Siegeyard|QID|33736|M|54.24,23.29;55.68,25.77|CS|N|Run up the hill.|
C Iron Them Out|QID|33736|M|55.84,29.09|S|NC|N|Click to destroy.|
A Dying Wish|QID|33973|M|56.91,25.94|N|From Ahm.|
C Dying Wish|QID|33973|M|57.02,24.27|T|Blademaster Bralok|
T Dying Wish|QID|33973|M|56.91,25.94|N|To Ahm.|
C Dreadpiston|QID|34950|M|56.33,27.28|T|Dreadpiston|
C Iron Them Out|QID|33736|M|55.84,29.09|US|NC|N|Click to destroy.|
C Vol. X Pages ?|QID|33724|M|56.74,24.51|US|N|Drops from the Iron Horde mobs.|
R Durotan's Grasp|QID|34950|M|55.43,40.83|N|Follow the road or cross country.|
f Durotan's Grasp|QID|34950|M|55.43,40.83|N|At Tega Skyblade.|
T Dreadpiston|QID|34950|M|55.60,40.94|N|To Durotan.|
T Iron Them Out|QID|33736|M|58.56,40.98|N|To Draka.|
T Vol. X Pages ?|QID|33724|M|55.68,41.16|N|To Gazlowe.|
A An Eye for a Spy|QID|33728|M|55.68,41.16|N|From Gazlowe.|
C An Eye for a Spy|QID|33728|NC|M|55.76,41.07|N|Use Gazlowe's contraption again.|
T An Eye for a Spy|QID|33728|M|55.68,41.16|N|To Gazlowe.|
A Born to Shred|QID|33729|M|55.68,41.16|N|From Gazlowe.|

C Born to Shred|QID|33729|M|55.4,41.13|NC|QO|1|N|Get in the shredder and run over to Tuurem.|
C Born to Shred|QID|33729|M|56.06,37.75;58.54,38.09|CS|NC|QO|2|N|When you get there use the abilities (1) for single target and (2) a ranged damage that makes you jump on a group of them and smash them.|
T Born to Shred|QID|33729|M|60.07,40.65|N|To your Iron Shredder Prototype.|
A Engineering her Demise|QID|33730|M|60.07,40.65|N|From your Iron Shredder Prototype.|
C Engineering her Demise|QID|33730|M|61.06,38.75|T|Ketya Shrediron|
T Engineering her Demise|QID|33730|M|55.58,40.96|N|To Durotan.|
A Khadgar's Plan|QID|34962|M|55.58,40.96|N|From Durotan.|
T Khadgar's Plan|QID|34962|M|54.18,36.43|N|Follow Durotan down the road to where Khadgar is (and turn in to him).|
A The Battle for Shattrath|QID|33731|M|54.18,36.43|N|From Archmage Khadgar.|
C The Battle for Shattrath|QID|33731|M|50.49,34.97|CHAT|N|Follow the scenario instructions, starting with a chat with Gazlowe.|
T The Battle for Shattrath|QID|33731|M|71.44,29.60|N|To Durotan.|
T Logistical Nightmare|QID|34766|M|71.18,29.43|N|To Provisioner Naya.|
A Send Them Running|QID|34803|M|71.18,29.43|N|From Provisioner Naya.|
T Wanted: Kil'uun|QID|34108|M|70.81,29.64|N|To Beastmaster Tagh.|
T Wanted: Ra'tok the Hammer|QID|34106|M|70.81,29.64|N|To Beastmaster Tagh.|
C Send Them Running|QID|34803|M|70.51,27.64|T|Vicegnaw|
T Send Them Running|QID|34803|M|71.18,29.43|N|To Provisioner Naya.|
A News from Spires of Arak|LVL|96|QID|35537|M|71.25,29.94|N|From Shadow Hunter Kajassa. This will pop up on the guide when you hit 96, check it off manually if you aren't in Vol'jin's Pride.|

R Aruuna|QID|33740|M|73.07,38.74|CC|N|You actually don't run quite there as Barum is just outside of Aruuna.
A Burning Sky|QID|33740|M|73.07,38.74|N|From Crystal-Shaper Barum.|
A Pieces of Us|QID|33734|M|73.07,38.74|N|From Crystal-Shaper Barum.|
C Burning Sky|QID|33740|M|76.89,42.58|S|N|Kill these guys as you go about the other objectives.|
A Barum's Notes|QID|33761|M|76.27,42.76|N|From Barum's Notes.|
C Barum's Notes|QID|33761|NC|S|M|78.60,45.58|N|These crystals, scattered all over, give buffs -- if you want to click on them everytime you see them to refresh.|
C Pieces of Us|QID|33734|NC|QO|3|M|78.22,43.76|
A Pyrophobia|QID|33578|M|77.71,43.93|N|From Raksi.|
C Pyrophobia|QID|33578|M|78.54,45.34|T|Sun-Sage Kairyx|
T Pyrophobia|QID|33578|M|77.75,43.96|N|To Raksi.|
A What the Draenei Found|QID|33579|M|77.75,43.96|N|From Raksi.|
C Pieces of Us|QID|33734|NC|QO|2|M|77.92,42.97|
C Pieces of Us|QID|33734|NC|QO|1|M|77.53,41.24|N|After you find this follow the mine cart tracks to the cave to see what the draenei found.|

C Burning Sky|QID|33740|M|78.13,36.50|US|
C Barum's Notes|QID|33761|NC|US|M|78.13,36.50|
C What the Draenei Found|QID|33579|NC|M|81.22,37.57;82.69,37.87|CS|N|Into the cave and thru the first small room.  Go to the right in the larger room and then cross the stone bridge. (you can't walk on the mining cart tracks.)  Examine (click) the color changing crystal.|
T What the Draenei Found|QID|33579|M|82.64,37.78|N|To Raksi.|
A The Purge of Veil Shadar|QID|33580|M|70.50,56.85|N|From Shadow-Sage Iskar.|
f Terokkar Refuge|QID|33580|M|70.34,57.10|N|At Skytalon Inuz.|
A Forbidden Knowledge|QID|33581|M|70.52,57.35|N|From Darkscryer Raastok.|
A Kura's Vengeance|QID|33582|M|70.77,56.79|N|From Kura the Blind.|

A Seek Out the Seer|QID|34721|M|68.65,45.33|N|From Elumm who paths up and down this road.|
A Clear!|QID|34751|M|64.21,47.71|N|From Ziz Fizziks.|
T Seek Out the Seer|QID|34721|M|65.41,50.20|N|To Seer Malune.|
A Dust of the Dead|QID|33872|M|65.41,50.20|N|From Seer Malune.|PRE|34721|
A Cure of Aruunem|QID|33873|M|65.41,50.20|N|From Seer Malune.|PRE|34721|
C Cure of Aruunem|QID|33873|M|65.52,51.95;70.81,55.13|CN|NC|S|N|These are growing in the area.|
C Dust of the Dead|QID|33872|M|65.52,51.95;70.81,55.13|CN|N|Kill the moths and loot thier dust.|
C Cure of Aruunem|QID|33873|M|65.52,51.95;70.81,55.13|CN|NC|US|N|These are growing in the area.|
C Clear!|QID|34751|M|72.82,54.29|S|N|Kill the eels as you swim across the water to see Barum. Don't worry about getting them all as we will be in the area again.|
T Burning Sky|QID|33740|M|76.72,55.23|N|To Crystal-Shaper Barum.|
T Pieces of Us|QID|33734|M|76.72,55.23|N|To Crystal-Shaper Barum.|
T Barum's Notes|QID|33761|M|76.72,55.23|N|To Crystal-Shaper Barum.|

R Veil Shadar|QID|33580|M|76.42,57.79;76.86,60.16|CS|N|You probably want to circle around the Alliance base (Anchorite's Sojourn).|
C The Purge of Veil Shadar|QID|33580|CHAT|S|M|75.49,65.49|
C Forbidden Knowledge|QID|33581|NC|S|M|74.52,66.93|N|These are pinkish glowing books on the ground.|
C Kura's Vengeance|QID|33582|M|80.39,64.03|T|Wing-Guard Kuuan|
C The Purge of Veil Shadar|QID|33580|CHAT|US|M|75.49,65.49|
C Forbidden Knowledge|QID|33581|NC|US|M|74.52,66.93|N|These are pinkish glowing books on the ground.|
T The Purge of Veil Shadar|QID|33580|M|70.63,57.40|N|To Shadow-Sage Iskar.|
T Forbidden Knowledge|QID|33581|M|70.51,57.34|N|To Darkscryer Raastok.|
T Kura's Vengeance|QID|33582|M|70.77,56.78|N|To Kura the Blind.|

C Clear!|QID|34751|US|M|61.39,44.41;72.54,53.57;66.89,59.55|CN|N|These are located in each of the areas marked.|
C Wanted: Hilaani|QID|34107|M|66.51,65.30|T|Hilaani|

;arsenal
R Gordal Foothills|QID|34837|M|62.10,69.24|ACTIVE|34837|
t Going to the Gordunni|QID|34837|M|62.10,69.24|N|To Morketh Bladehowl.|
A Dropping Bombs|QID|34840|M|62.10,69.24|PRE|34837|N|From Morketh Bladehowl.|
C Dropping Bombs|QID|34840|NC|U|112091|QO|1|M|63.57,69.04|
C Dropping Bombs|QID|34840|NC|U|112091|QO|2|M|65.52,68.8|
C Dropping Bombs|QID|34840|NC|U|112091|QO|3|M|66.86,67.98|
C Dropping Bombs|QID|34840|NC|QO|4|M|68.68,69.77|N|The grappling hook is on the ground beside Morketh.|
T Dropping Bombs|QID|34840|M|68.77,70.52|N|To Morketh Bladehowl.|
A Punching Through|QID|34855|M|68.77,70.52|PRE|34840|N|From Morketh Bladehowl.|
A Prized Repossessions|QID|34858|M|68.77,70.52|PRE|34840|N|From Morketh Bladehowl.|
A Supply Recovery|QID|34860|M|68.77,70.52|PRE|34840|N|From Morketh Bladehowl.|
C Supply Recovery|QID|34860|S|M|69.04,82.47|NC|N|The boxes are scattered around the area.|
C Prized Repossessions|QID|34858|S|M|69.04,82.47|N|Kill ogres as you travel towards the other objectives.|
C Punching Through|QID|34855|QO|1|M|68.55,82.91|T|Vizier Vorgorsh|
C Punching Through|QID|34855|QO|2|M|67.05,77.06|T|Vizier Zulmork|
C Punching Through|QID|34855|QO|3|M|66.26,80.97|T|Vizier Cromaug|
C Supply Recovery|QID|34860|US|M|69.04,82.47|
C Prized Repossessions|QID|34858|US|M|69.04,82.47|
T Punching Through|QID|34855|M|69.04,82.47|N|To Morketh Bladehowl (who is following you around).|
T Prized Repossessions|QID|34858|M|69.04,82.47|N|To Morketh Bladehowl.|
T Supply Recovery|QID|34860|M|69.04,82.47|N|To Morketh Bladehowl.|
A The Lord of the Gordunni|QID|34870|M|69.04,82.47|PRE|34855;34858;34860|N|From Morketh Bladehowl.|
C The Lord of the Gordunni|QID|34870|U|112307|M|64.49,81.75|N|Every so often a message will appear on your screen telling you to use your 'emergency rocket pack' to avoid the Witch Lord's nasty purple ground goo.|T|Witch Lord Morkurk|
T The Lord of the Gordunni|QID|34870|M|64.48,81.64|N|To Morketh Bladehowl.|
A The Only Way to Travel|QID|34971|M|64.48,81.64|PRE|34870|N|From Morketh Bladehowl.|
T The Only Way to Travel|QID|34971|M|71.19,29.91|N|To Morketh Bladehowl.This rewarded a book that is currency for one small or medium level 2 building plan in ashran (after making the purchase) the rest of the plans are sold in your garrison for gold. (with the exception of salvage yard)|
A Armour Up|QID|34972|M|71.19,29.91|PRE|34971|N|From/To Morketh Bladehowl to accept him as a follower.|

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
C Vicious Viziers|QID|34888|QO|1|M|68.53,82.89|T|Vizier Vorgorsh|
C Vicious Viziers|QID|34888|QO|2|M|67.01,76.98|T|Vizier Zulmork|
C Vicious Viziers|QID|34888|QO|3|M|66.23,81.04|T|Vizier Cromaug|
C While We're in the Neighborhood|QID|34887|M|66.3,81.04|US|N|Finish collecting any needed runebeads.|
C Orbs of Power|QID|34889|M|66.51,80.21|NC|US|N|Click on the Orbs to destroy them.|
T Vicious Viziers|QID|34888|M|66.23,81.04|N|To Magister Krelas.|
T While We're in the Neighborhood|QID|34887|M|66.23,81.04|N|To Magister Krelas.|
T Orbs of Power|QID|34889|M|66.23,81.04|N|To Magister Krelas.|
A The Final Step|QID|34890|PRE|34887;34888;34889|M|66.23,81.04|N|From Magister Krelas.|
C The Final Step|QID|34890|M|64.25,81.63|T|Witch Lord Morkurk|U|112542|N|Use the scroll to summon reinforcements and then engage Morkurk.|
T The Final Step|QID|34890|M|64.25,81.63|N|To Magister Krelas.|
A Due Cause to Celebrate|QID|34712|M|64.25,81.63|N|From Magister Krelas.|PRE|34890|
T Due Cause to Celebrate|QID|34712|M|71.16,29.89|N|To Magister Krelas. This rewarded a book that is currency for one small or medium level 2 building plan in ashran (after making the purchase) the rest of the plans are sold in your garrison for gold. (with the exception of salvage yard)|
A Joining the Ranks|QID|34949|PRE|34712|M|71.16,29.89|N|From/To Magister Krelas to accept him as a follower.|

;both
A News from Spires of Arak|LVL|96|QID|35537|M|71.25,29.94|N|From Shadow Hunter Kajassa. This will pop up on the guide when you hit 96, check it off manually if you aren't in Vol'jin's Pride.|
A The Lady of Light|QID|34696|M|71.83,29.75|N|From Knight-Lord Dranarus.|
T Wanted: Hilaani|QID|34107|M|70.82,29.63|N|To Beastmaster Tagh.|

R Duskfall Island|QID|33872|M|65.41,50.20|N|If you want to fly partway, Terokar's refuge is pretty close.|
T Dust of the Dead|QID|33872|M|65.41,50.20|N|To Seer Malune.|
T Cure of Aruunem|QID|33873|M|65.41,50.20|N|To Seer Malune.|
A Aruumel's Rest|QID|33874|M|65.41,50.20|N|From Seer Malune.|
C Aruumel's Rest|QID|33874|M|69.03,55.28|T|Aruumel|U|108749|N|Unless you want to fight your way there, wait to use the elixer until you arrive at the green dot.  Use it and then kill Aruumel.|
T Aruumel's Rest|QID|33874|M|65.43,50.74|N|To Seer Malune.|
T Clear!|QID|34751|M|64.20,47.72|N|To Ziz Fizziks.|
A New Owner|QID|35238|M|64.24,47.80|N|From Pleasure Bot 8000. You may need to wait a min or so for this quest to show up.|

A A Pilgrimage Gone Awry|QID|34801|M|61.35,54.39|N|From Nadur.|
C A Pilgrimage Gone Awry|QID|34801|QO|3|M|64.21,58.96|N|The frogs are along the water's edge.|
C A Pilgrimage Gone Awry|QID|34801|QO|1;2|M|59.55,54.78|N|The flowers are a ground spawn here and many of the tigers are stealthed in this area.|
T A Pilgrimage Gone Awry|QID|34801|M|61.35,54.40|N|To Nadur.|

A Gatekeepers of Auchindoun|QID|34776|M|58.10,53.05|N|From Aeda Brightdawn.|;i dont know if this is doable here, since I didnt find this quest until I had finished the zone, may be prereq's that arent mentioned.
C Gatekeepers of Auchindoun|QID|34776|QO|1|M|57.38,52.75|CHAT|N|Challenge Vidicator Dalu to a fight. You can challenge them simultaneously if you want.|T|Vindicator Dalu|
C Gatekeepers of Auchindoun|QID|34776|QO|2|M|57.37,52.60|CHAT|N|Challenge Soulbinder Halaari|T|Soulbinder Halaari|
T Gatekeepers of Auchindoun|QID|34776|M|58.10,53.06|N|To Aeda Brightdawn.|
A The True Path|QID|36518|M|58.1,53.06|N|Accept Aeda as your follower.|

R Auchindoun|QID|34696|M|51.67,62.82;54.76,66.46|CS|N|Up the stairs you just fought at, and follow the road untill you get to the road that encirles Auchidoun.|
f Exarch's Refuge|QID|34696|M|54.51,67.84|N|At Roka. There are actually two flight paths and I suspect the other is supposed to be for alliance, but you can pick it up.|
A Every Bit Counts|QID|34710|M|55.37,66.75|N|From Ranger Belonis.|
A Powering the Defenses|QID|35249|M|55.56,66.98|N|From Mehlar Dawnblade.|
T The Lady of Light|QID|34696|M|55.49,67.68|N|To Lady Liadrin.|
A Holding the Line|QID|34418|M|55.49,67.68|N|From Lady Liadrin.|
A The Heart of Auchindoun|QID|33920|M|56.51,67.14|N|From Soulbinder Nyami.|
A Disrupting the Flow|QID|33917|M|56.66,66.25|N|From Vindicator Nobundo.|
C Holding the Line|QID|34418|S|M|57.27,65.57|
C The Heart of Auchindoun|QID|33920|M|56.68,62.50|T|O'mogg Blackheart|
C Disrupting the Flow|QID|33917|NC|M|54.89,62.3;55.59,64.25;56.31,63.36;57.29,63.98|CN|
C Holding the Line|QID|34418|US|M|57.27,65.57|
T Disrupting the Flow|QID|33917|M|56.66,66.25|N|To Vindicator Nobundo.|

T Powering the Defenses|QID|35249|M|68.44,19.36|N|To Soulbinder Tuulani inside the Tomb of Lights.|Z|Tomb of Lights|
C We Must Construct Additional Pylons|QID|34351|NC|S|M|37.69,46.82|QO|1|N|Pick up the large pinkish crystals lying around as you go.|Z|Tomb of Lights|
A Nightmare in the Tomb|QID|33530|M|52.16,38.84|N|From Yuuri.|Z|Tomb of Lights|
C Nightmare in the Tomb|QID|33530|M|63.28,68.10|T|Tagar Spinebreaker|Z|Tomb of Lights|
C We Must Construct Additional Pylons|QID|34351|NC|QO|2|M|32.19,48.55|Z|Tomb of Lights|
C We Must Construct Additional Pylons|QID|34351|NC|US|M|37.69,46.82|QO|1|N|Pick up the large pinkish crystals lying around as you go.|Z|Tomb of Lights|
T The Heart of Auchindoun|QID|33920|M|56.51,67.12|N|To Soulbinder Nyami.| ; removed Zone
T We Must Construct Additional Pylons|QID|34351|M|55.11,67.40|N|To Soulbinder Tuulani.|
T Holding the Line|QID|34418|M|55.47,67.68|N|To Lady Liadrin.|
T Nightmare in the Tomb|QID|33530|M|55.47,67.68|N|To Lady Liadrin.|
A Sunsworn Camp|QID|34451|M|55.50,67.68|N|From Lady Liadrin.|

R Sunsworn Camp|QID|34451|M|61.00,72.54|
T Sunsworn Camp|QID|34451|M|61.00,72.54|N|To Lady Liadrin.|
A Antivenin|QID|33971|M|60.90,72.53|N|From Soulbinder Tuulani.|
A Into the Hollow|QID|33970|M|60.92,72.46|N|From Soulbinder Nyami.|
A Vile Defilers|QID|33972|M|60.51,72.40|N|From Mehlar Dawnblade.|
R Deathweb Hollow|QID|33972|M|59.29,77.60|N|If you jump twice, you can make it across the broken bridge without falling in the water. (edge of bridge/jump/land on wagon top/jump/land on other side of bridge)|
C Vile Defilers|QID|33972|NC|M|59.13,80.85|S|N|If you open the webbed victims and find all four blood elf friends there is some treasure waiting for you back at sunsworn camp (agility necklace).|
C Antivenin|QID|33971|S|M|58.05,83.34|N|These drop from the spiders in Deathweb Hollow.|
C Into the Hollow|QID|33970|M|65.77,86.88|N|The Sha'tari crytstal is right behind Xanatos.|
C Antivenin|QID|33971|US|M|58.05,83.34|
C Vile Defilers|QID|33972|M|57.43,85.36|US|
T Vile Defilers|QID|33972|M|60.52,72.40|N|To Mehlar Dawnblade.|
T Antivenin|QID|33971|M|60.91,72.54|N|To Soulbinder Tuulani.|
T Into the Hollow|QID|33970|M|60.92,72.45|N|To Soulbinder Nyami.|
A Scheduled Pickup|QID|34242|M|61.01,72.54|N|From Lady Liadrin.|

R Telmor|QID|34242|M|50.42,87.50|
T Scheduled Pickup|QID|34242|M|50.42,87.50|N|To Soulbinder Tuulani.|
A Restalaan, Captain of the Guard|QID|34508|M|50.42,87.50|N|From Soulbinder Tuulani.|
A Never Forget|QID|34013|M|50.52,87.55|N|From Defender Artaal.|
A Payback|QID|34234|M|50.37,87.31|N|From Vindicator Kaluud.|
C Payback|QID|34234|M|48.17,89.79|S|
A Invasion of the Soul Eaters|QID|33988|M|49.19,88.05|N|From Hastily Written Note lying on the curb.|
C Invasion of the Soul Eaters|QID|33988|QO|1|M|49.30,87.86|NC|N|Pick up a torch from the forge.|
C Never Forget|QID|34013|NC|QO|1|M|49.25,87.85|N|Pick up the book lying open on the bundles.|
C Invasion of the Soul Eaters|QID|33988|QO|2|M|48.46,88.66|S|U|108886|
C Never Forget|QID|34013|NC|QO|2|M|49.35,90.80|
C Never Forget|QID|34013|NC|QO|3|M|47.52,88.93|
C Invasion of the Soul Eaters|QID|33988|QO|2|M|48.46,88.66|US|U|108886|
T Restalaan, Captain of the Guard|QID|34508|M|44.86,90.48|N|To Restalaan.|
A The Final Piece|QID|33976|M|44.86,90.48|N|From Restalaan.|
C The Final Piece|QID|33976|M|44.68,90.86|T|Vorpil Ribcleaver|
T The Final Piece|QID|33976|M|44.85,90.50|N|To Restalaan.|
A Changing the Tide|QID|34326|M|44.85,90.50|N|From Restalaan.|
T Invasion of the Soul Eaters|QID|33988|M|48.60,88.50|N|Auto Turn in to UI.|
C Payback|QID|34234|M|48.17,89.79|US|
T Payback|QID|34234|M|50.40,87.33|N|To Vindicator Kaluud.|
T Never Forget|QID|34013|M|50.52,87.56|N|To Defender Artaal.|

R Retribution Point|QID|34326|M|43.44,75.92|
T Changing the Tide|QID|34326|M|43.44,75.92|N|To Restalaan.|
A Desperate Measures|QID|34092|M|43.43,75.94|N|From Restalaan.|
A Ogre Diplomacy|QID|34122|M|42.97,76.23|N|From Lady Liadrin.|
f Retribution Point|QID|34122|M|42.12,76.78|N|At Beldos.|
R Ango'rosh Ruins|QID|34122|M|41.26,79.83|
C Ogre Diplomacy|QID|34122|M|39.61,83.68|S|
C Desperate Measures|QID|34092|QO|2|M|42.67,84.92|T|Dur'gol the Ruthless|N|Kill Dur'gol and loot his book.
C Desperate Measures|QID|34092|QO|1|M|39.5,83.62||T|Mok'war the Terrible|N|Kill Mok'war and loot his book.|
C Desperate Measures|QID|34092|NC|QO|3|M|41.18,82.45|N|This is channeled so stand still!|
C Ogre Diplomacy|QID|34122|M|39.61,83.68|US|
T Desperate Measures|QID|34092|M|43.43,75.94|N|To Restalaan.|
T Ogre Diplomacy|QID|34122|M|42.96,76.22|N|To Lady Liadrin.|
A Retribution for the Light|QID|34144|M|42.95,76.27|N|From Lady Liadrin.|
A Into the Heart of Madness|QID|34157|M|42.93,76.09|N|From Exarch Maladaar.|

R Gul'rok|QID|34144|M|34.48,78.57|N|No road takes you here, just ride across the countryside.|
C Retribution for the Light|QID|34144|M|35,79|S|N|Kill these as you accomplish the other objectives (as if you had a choice).|
A Hiding in the Shadows|QID|34163|M|37.25,79.40|N|From Shadow Council Communicator.|
C Hiding in the Shadows|QID|34163|M|37.78,77.34|QO|1|NC|N|The orb is at the top of the watchtower.|
A Book Burning|QID|34164|M|34.01,73.96|N|From Kor'thos Dawnfury.|
C Loot 3 books|QID|34164|M|34,74|S|L|109259 3|N|From the caster type demons.|
C Hiding in the Shadows|QID|34163|M|34.46,70.37|QO|3|NC|N|The orb is at the top of the watchtower.|
C Hiding in the Shadows|QID|34163|M|35.62,79.83|QO|2|NC|N|The orb is at the top of the watchtower.|
T Hiding in the Shadows|QID|34163|M|35.62,79.83|N|To UI Alert.|
C Loot 3 books|QID|34164|M|34,74|US|L|109259 3|N|From the caster type demons.|
C Burn the books|QID|34164|M|34.11,74.24|NC|N|Click on the bonfire to burn the books.|
T Burn the books|QID|34164|M|34.00,73.98|N|To Kor'thos Dawnfury.|
R Seat of Depravity|QID|34144|M|32.17,75.85;31.94,74.62|CS|N|Up the hill and into the cave.|
C Retribution for the Light|QID|34144|M|32.17,75.79|US|N|Finish up the demons before you go into the cave.|
A Destination Unknown|QID|34564|M|31.21,73.61|N|From Soulbinder Tuulani.|
C Destination Unknown|QID|34564|M|30.89,73.12|T|Mongrethod|N|Click on the portal behind Tuulani and then fight Mongrethod. Return via the portal.|
T Retribution for the Light|QID|34144|M|45.70,74.47|N|To Lady Liadrin.|
T Destination: Unknown|QID|34564|M|46.32,74.09|N|To Soulbinder Tuulani.|
A Together We are Strong|QID|36512|M|46.32,74.47|N|From Soulbinder Tuulani.|
A Come Together|QID|34706|M|45.71,74.45|N|From Lady Liadrin.|

R Northwest towards Nagrand|QID|34710|M|42.79,74.79;42.28,67.81;39.30,67.20|CS|RANK|3|N|Follow the road towards Nagrand until you come across Caleb.|
A Just Peachicky|QID|33882|M|36.20,65.03|RANK|3|N|From Caleb.|
A Sher'KHAAAAAAANNNN!|QID|33884|M|36.20,65.03|RANK|3|N|From Caleb.|
C Just Peachicky|QID|33882|S|NC|M|31.68,62.61|RANK|3|N|Click on these friendly little guys to rescue them.|
C Sher'KHAAAAAAANNNN!|QID|33884|QO|1|M|31.14,71.12|RANK|3|S|
C Sher'KHAAAAAAANNNN!|QID|33884|QO|2|M|31.14,71.12|RANK|3|T|Sher'khaan|
A And the Elekk Too?!|QID|33944|M|32.28,65.64|RANK|3|
C Sher'KHAAAAAAANNNN!|QID|33884|QO|1|M|31.14,71.12|RANK|3|US|
C Just Peachicky|QID|33882|US|NC|M|31.68,62.61|RANK|3|N|Click on these friendly little guys to rescue them.|
T Just Peachicky|QID|33882|M|36.19,65.06|RANK|3|N|To Caleb.|
T Sher'KHAAAAAAANNNN!|QID|33884|M|36.19,65.06|RANK|3|N|To Caleb.|
T And the Elekk Too?!|QID|33944|M|36.19,65.06|RANK|3|N|To Caleb.|

R Jorune Mine|QID|34399|M|36.77,67.17;40.10,66.52;43.40,67.02;49.42,57.64|CS|N|Follow the road (and the waypoints) to Jorune Mine.|RANK|3|
R Jorune Mine|QID|34399|M|42.79,74.44;43.40,67.02;49.42,57.64|CS|N|Follow the road (and the waypoints) to Jorune Mine.|LEAD|33884|
A Trouble In The Mine|QID|34399|M|49.90,56.13|N|From Ageilaa.|
A Frenzied Manafeeders|QID|34400|M|49.90,56.13|N|From Ageilaa.|
T Every Bit Counts|QID|34710|M|49.90,56.13|N|To Ageilaa.|
C Frenzied Manafeeders|QID|34400|U|110468|S|M|50.20,52.06|N|Fight the moths down to 35% (you will see an emote) then use the Dissapation Crystal(it has a very short range, so stand close).|
T Trouble In The Mine|QID|34399|M|51.63,50.47|N|To Vindicator Doruu.|
A Arcane Essence|QID|34401|M|51.65,50.51|N|From Manduil Skycaller.|
A Crystals of Unusual Power|QID|34404|M|51.65,50.51|N|From Manduil Skycaller.|
C Crystals of Unusual Power|QID|34404|M|52.34,47.89|S|NC|N|These can be found lying in piles on the ground as well as in carts and buckets.|
C Arcane Essence|QID|34401|M|53.31,50.31|
C Crystals of Unusual Power|QID|34404|M|52.34,47.89|US|NC|N|These can be found lying in piles on the ground as well as in carts and buckets.|
T Arcane Essence|QID|34401|M|51.65,50.51|N|To Manduil Skycaller.|
T Crystals of Unusual Power|QID|34404|M|51.65,50.51|N|To Manduil Skycaller.|
C An'dure The Giant|QID|34414|M|54.31,49.90|T|An'dure the Awakened|
T An'dure The Giant|QID|34414|M|51.65,50.50|N|To Manduil Skycaller.|
A Kaelynara Sunchaser|QID|34447|M|51.65,50.50|N|From Manduil Skycaller.|
C Kaelynara Sunchaser|QID|34447|M|51.65,50.50|N|Chat with Maduill to begin.|CHAT|QO|1|
C Kaelynara Sunchaser|QID|34447|T|Kaelynara Sunchaser|QO|2|M|52.15,47.64|N|After the fight, Maduil can port you back into the mine.|
T Kaelynara Sunchaser|QID|34447|M|51.62,50.45|N|To Vindicator Doruu.|
C Frenzied Manafeeders|QID|34400|U|110468|US|M|50.20,52.06|N|Fight the moths down to 35% (you will see an emote) then use the Dissapation Crystal(it has a very short range, so stand close).|
T Frenzied Manafeeders|QID|34400|M|49.89,56.14|N|To Ageilaa.|

H Vol'jin's Pride|QID|34706|M|49.89,56.14|N|Hearth and turn in the final quest and then you are done with Talador.|
T Come Together|QID|34706|M|71.84,29.75|N|To Knight-Lord Dranarus.|
A News from Spires of Arak|LVL|96|QID|35537|M|71.25,29.94|N|From Shadow Hunter Kajassa.|
H Town Hall|QID|35537|M|71.84,29.75|N|Back to your garrison, where the Spires of Arak guide will start.|U|110560|
T News from Spires of Arak|QID|35537|M|45.93,42.86|Z|Frostwall|N|To Rokhan.|
A Arakkoa Exodus|QID|34653|M|45.93,42.86|Z|Frostwall|N|From Rokhan.|
A Solidarity in Death|QID|36522|M|50.40,15.80|Z|Frostwall|PRE|33973|N|To/From Ahm to accept him as your follower.|
A Clearing the Garden|QID|34193|M|43.61,83.10|Z|Frostwall|N|From Tarnon.|
C Clearing the Garden|QID|34193|M|48.11,89.25|Z|Frostwall|
T Clearing the Garden|QID|34193|M|43.50,83.12|Z|Frostwall|N|To Tarnon.|
N Herb Garden|QID|34653|M|48.11,89.25|Z|Frostwall|N|Herb gardens (like the mine) can be harvested once per day. \nYou can immediately buy the level 2 plans in your town hall and upgrade, however it will take an hour to complete.  \nIf you have a level 2 or 3 herb garden and you assign Shadow Hunter Rala (Picked up in Frostfire questing) or some other follower (recruited from the inn with herbalism skill) you will increase your output. He only needs to be assigned while you are harvesting, you can unasssign him and send on missions after.|
C Flight to Spires|QID|34653|M|45.67,50.12|Z|Frostwall|CHAT|N|At Bron Skyhorn. Choose the chat option, not the actual flightpath.|

D Spires of Arak|QID|34653|M|45.67,50.12|Z|Frostwall|N|Check this step off manually and the next guide should load.|
]]

end)
