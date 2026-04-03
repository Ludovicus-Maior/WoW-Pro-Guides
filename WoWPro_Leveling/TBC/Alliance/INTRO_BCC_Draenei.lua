local guide = WoWPro:RegisterGuide("BC-Draenei", "Leveling", "Azuremyst Isle", "WoWPro Team", "Alliance", 2)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideName(guide,"Draenei: Intro")
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Bloodmyst')
WoWPro:GuideSteps(guide, function()
return [[
;R Note:|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|Z|1947; The Exodar|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|R|Human, Gnome, Dwarf, Night Elf|
f The Exodar|M|54.22,36.55|Z|1947; The Exodar|N|At Stephanos.|R|Human, Gnome, Dwarf, Night Elf|TAXI|-The Exodar|
A You Survived!|QID|9279|LEAD|9280|M|82.97,43.88|Z|1943; Azuremyst Isle|N|From Megelon.|R|Draenei|
T You Survived!|QID|9279|M|80.42,45.89|Z|1943; Azuremyst Isle|N|To Proenitus.|
A Replenishing the Healing Crystals|QID|9280^9369|M|80.42,45.89|Z|1943; Azuremyst Isle|N|From Proenitus.| ;Non-Draenei
= Power Word: Fortitude|ACTIVE|9280|N|[color=FF0000]NOTE: [/color]As soon as you have 10 copper (or can earn from a vendor), go to Zalduun inside the building and learn Power Word: Fortitude.|SPELL|Power Word: Fortitude;1243|C|Priest|
C Replenishing the Healing Crystals|QID|9280^9369|M|77.43,42.72|Z|1943; Azuremyst Isle|L|22889 8|ITEM|22889|N|Vale Moths.|T|Vale Moth|
T Replenishing the Healing Crystals|QID|9280^9369|M|80.42,45.89|Z|1943; Azuremyst Isle|N|To Proenitus.|
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|80.42,45.89|Z|1943; Azuremyst Isle|N|From Proenitus.| ;Non-Draenei
T Urgent Delivery!|QID|9409|M|80.12,48.72|Z|1943; Azuremyst Isle|N|To Zalduun inside the building (he wanders around inside the place a bit).|T|Zalduun|
A Rescue the Survivors!|QID|9283|PRE|9409|M|PLAYER|CC|N|From Zalduun.|R|Draenei|
A Paladin Training|QID|9287|M|79.70,48.23|Z|1943; Azuremyst Isle|N|From Aurelon.|C|Paladin|
T Paladin Training|QID|9287|M|79.70,48.23|Z|1943; Azuremyst Isle|N|To Aurelon.|
A Hunter Training|QID|9288|M|79.88,49.70|Z|1943; Azuremyst Isle|N|From Kellnel.|C|Hunter|
T Hunter Training|QID|9288|M|79.88,49.70|Z|1943; Azuremyst Isle|N|To Kellnel.|
A Warrior Training|QID|9289|M|79.59,49.43|Z|1943; Azuremyst Isle|N|From Kore.|C|Warrior|
T Warrior Training|QID|9289|M|79.59,49.43|Z|1943; Azuremyst Isle|N|To Kore.|
A Mage Training|QID|9290|M|79.58,48.77|Z|1943; Azuremyst Isle|N|From Valaatu.|C|Mage|
T Mage Training|QID|9290|M|79.58,48.77|Z|1943; Azuremyst Isle|N|To Valaatu.|
A Priest Training|QID|9291|M|80.12,48.72|Z|1943; Azuremyst Isle|N|From Zalduun.|C|Priest|
T Priest Training|QID|9291|M|PLAYER|CC|N|To Zalduun.|
A Shaman Training|QID|9421|M|79.28,49.11|Z|1943; Azuremyst Isle|N|To Firmanvaar.|C|Shaman|
T Shaman Training|QID|9421|M|79.28,49.11|Z|1943; Azuremyst Isle|N|To Firmanvaar.|
= Level 2 Training|AVAILABLE|10302|PRE|9287^9288^9289^9290^9291^9421|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|80.42,45.89|Z|1943; Azuremyst Isle|N|From Proenitus.|R|Human,Night Elf,Draenei|
T Botanist Taerix|QID|9371|M|79.13,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix around the corner near the Training dummies.|
A Volatile Mutations|QID|10302|PRE|9280^9369|M|79.13,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix, back outside.| ;Non-Draenei
C Volatile Mutations|QID|10302|M|77.84,43.30|Z|1943; Azuremyst Isle|N|Kill Volatile Mutations.|S|
C Rescue the Survivors!|QID|9283|M|77.24,44.78|Z|1943; Azuremyst Isle|N|Target a Draenei Survivor to the west of you and cast your [color=33fff9]Gift of the Naaru[/color] on them.|T|Draenei Survivor|NC|
C Volatile Mutations|QID|10302|M|77.84,43.30|Z|1943; Azuremyst Isle|N|Kill Volatile Mutations.|T|Volatile Mutation|US|
T Volatile Mutations|QID|10302|M|79.13,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|79.13,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix.| ;Non-Draenei
A Botanical Legwork|QID|9799|PRE|10302|M|79.07,46.63|Z|1943; Azuremyst Isle|N|From Apprentice Vishael.| ;Non-Draenei
C Botanical Legwork|QID|9799|M|73.43,49.14|Z|1943; Azuremyst Isle|L|24416 3|N|Collect the red flowers growing in Ammen Vale.|S|
C What Must Be Done...|QID|9293|M|73.43,49.14|Z|1943; Azuremyst Isle|L|22934 10|ITEM|22934|N|Mutated Root Lashers.|T|Mutated Root Lasher|
C Botanical Legwork|QID|9799|M|73.43,49.14|Z|1943; Azuremyst Isle|L|24416 3|N|Collect the red flowers growing in Ammen Vale.|US|
L Level 4|ACTIVE|9799|N|Grind until you're within 9.5 bubbles of level 4.|LVL|3;-640|R|Draenei|
L Level 4|ACTIVE|9799|N|Grind until you're within 6 bubbles of level 4.|LVL|3;-420|R|-Draenei| ; One less quest turn-in for non-Draenei
T Botanical Legwork|QID|9799|M|79.07,46.63|Z|1943; Azuremyst Isle|N|To Apprentice Vishael.| ;250 exp
T What Must Be Done...|QID|9293|M|79.13,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix.| ;170 exp
A Healing the Lake|QID|9294|PRE|9293|M|79.13,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix.| ;Non-Draenei
T Rescue the Survivors!|QID|9283|M|80.12,48.72|Z|1943; Azuremyst Isle|N|To wandering Zalduun.|T|Zalduun| ;220 exp
= Level 4 Training|AVAILABLE|9305|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|Crash Site|
A Call of Earth|QID|9449|M|79.28,49.11|Z|1943; Azuremyst Isle|N|To Firmanvaar.|C|Shaman|LVL|4|
T Call of Earth|QID|9449|M|71.81,40.26|Z|1943; Azuremyst Isle|N|To Spirit of the Vale in The Sacred Grove (northwest corner of Ammen Vale).|
A Call of Earth|QID|9450|PRE|9449|M|71.81,40.26|Z|1943; Azuremyst Isle|N|To Spirit of the Vale.|C|Shaman|
C Call of Earth|QID|9450|M|70.56,37.07|Z|1943; Azuremyst Isle|N|Kill Restless Spirit of Earth in The Sacred Grove.\n[color=FF0000]NOTE: [/color]Look for the ones with the least health (for obvious reasons).|T|Restless Spirit of Earth|
T Call of Earth|QID|9450|M|71.81,40.26|Z|1943; Azuremyst Isle|N|To Spirit of the Vale.|
A Call of Earth|QID|9451|PRE|9450|M|71.81,40.26|Z|1943; Azuremyst Isle|N|To Spirit of the Vale.|C|Shaman|
T Call of Earth|QID|9451|M|79.28,49.11|Z|1943; Azuremyst Isle|N|To Firmanvaar.|
A Spare Parts|QID|9305|PRE|10302|M|79.42,51.24|Z|1943; Azuremyst Isle|N|From Technician Zhanaa just outside the south door.| ;Non-Draenei
N Vindicator Aldar|ACTIVE|9294|AVAILABLE|9303|PRE|10302|N|Do not pick up Aldar's quest yet because there's a breadcrumb to his quest that you get when you turn in 'Healing The Lake' (which you're currently on).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Healing the Lake|QID|9294|M|77.36,57.95|Z|1943; Azuremyst Isle|N|Click on the Irradiated Power Crystal in Silverline Lake to use the Neutralizing Agent.|NC|
T Healing the Lake|QID|9294|M|79.13,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix.| ;250 exp
A Vindicator Aldar|QID|10304|PRE|9294|LEAD|9303|M|79.13,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix.| ;Non-Draenei
T Vindicator Aldar|QID|10304|M|79.48,51.61|Z|1943; Azuremyst Isle|N|Speak to Vindicator Aldar.| ;180 exp
A Inoculation|QID|9303|PRE|10302|M|79.48,51.61|Z|1943; Azuremyst Isle|N|From Vindicator Aldar.| ;Non-Draenei
r Sell junk and repair|ACTIVE|9303|M|79.19,50.94|Z|1943; Azuremyst Isle|N|At Mura.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Inoculation|QID|9303|M|85.36,67.57|Z|1943; Azuremyst Isle|N|Use your Inoculating Crystal on Nestlewood Owlkins.\n[color=FF0000]NOTE: [/color]Not the mutated ones.|T|Nestlewood Owlkin|U|22962|S|NC|
C Spare Parts|QID|9305|M|85.36,67.57|Z|1943; Azuremyst Isle|L|22978 4|N|They are spread all over the camp.\n[color=FF0000]NOTE: [/color]The camp is through the tunnel located in Nestlewood Hills.\nYou can also get there by walking over the top of the hill.|
C Inoculation|QID|9303|M|85.36,67.57|Z|1943; Azuremyst Isle|N|Use your Inoculating Crystal on Nestlewood Owlkins.\n[color=FF0000]NOTE: [/color]Not the mutated ones.\nIf the area is busy, go back through the cave and check the hills leading to it.|T|Nestlewood Owlkin|U|22962|US|NC|
; ** Non-Draenei cannot set their hearth to Ammen Vale and using Ammen Vale as the location is immediately auto-completing it.
R Crash Site|ACTIVE|9303|M|80.43,46.30|Z|1943; Azuremyst Isle|N|Return to the Crash Site.|R|-Draenei|
H Crash Site|ACTIVE|9303|M|80.43,46.30|Z|1943; Azuremyst Isle|N|Return to the Crash Site.\n[color=FF0000]NOTE: [/color]Use your hearthstone and walk down the hill.|U|6948|R|Draenei|
T Inoculation|QID|9303|M|79.48,51.61|Z|1943; Azuremyst Isle|N|To Vindicator Aldar at Crash Site.| ;450 exp
A The Missing Scout|QID|9309|PRE|9303|M|79.48,51.61|Z|1943; Azuremyst Isle|N|From Vindicator Aldar.| ;Non-Draenei
T Spare Parts|QID|9305|M|79.42,51.24|Z|1943; Azuremyst Isle|N|To Technician Zhanaa.| ;360 exp
T The Missing Scout|QID|9309|M|72.01,60.84|Z|1943; Azuremyst Isle|N|To Tolaan.|
A The Blood Elves|QID|10303|PRE|9309|M|72.01,60.84|Z|1943; Azuremyst Isle|N|From Tolaan.| ;Non-Draenei
l Blood Elf Plans|AVAILABLE|9798|PRE|9309|M|69.27,65.76|Z|1943; Azuremyst Isle|L|24414|ITEM|24414|N|Surveyor Candress.|IZ|Shadow Ridge|S!US|
A Blood Elf Plans|QID|9798|M|PLAYER|CC|N|From the Blood Elf Plans.|U|24414|O|
C The Blood Elves|QID|10303|M|70.56,61.90|Z|1943; Azuremyst Isle|N|Kill Blood Elf Scouts.\n[color=FF0000]NOTE: [/color]If you clear a path up the hill, it will be easier to do the follow-up quest.|T|Blood Elf Scout|
T The Blood Elves|QID|10303|M|72.01,60.84|Z|1943; Azuremyst Isle|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|72.01,60.84|Z|1943; Azuremyst Isle|N|From Tolaan.| ;Non-Draenei
C Blood Elf Spy|QID|9311|M|69.80,65.32|Z|1943; Azuremyst Isle|N|Kill Surveyor Candress at the tent on top of Shadow Ridge.\n[color=FF0000]NOTE: [/color]She's not alone and attacking either one will draw the other too.|T|Surveyor Candress|
L Level 6|ACTIVE|9798|M|PLAYER|CC|N|Grind until you're within 7 bubbles of level 6.|LVL|5;-1235|
L Level 6|AVAILABLE|9798|M|PLAYER|CC|N|Grind until you're within 4.5 bubbles of level 6.|LVL|5;-785|
T Blood Elf Spy|QID|9311|M|79.48,51.61|Z|1943; Azuremyst Isle|N|To Vindicator Aldar.| ;675 exp
T Blood Elf Plans|QID|9798|M|79.48,51.61|Z|1943; Azuremyst Isle|N|To Vindicator Aldar.| ;450 exp
A The Emitter|QID|9312|PRE|9305|M|79.48,51.61|Z|1943; Azuremyst Isle|N|From Vindicator Aldar.| ;Non-Draenei
T The Emitter|QID|9312|M|79.42,51.24|Z|1943; Azuremyst Isle|N|To Technician Zhanaa.| ;110 exp
A Travel to Azure Watch|QID|9313|PRE|9312|M|79.42,51.24|Z|1943; Azuremyst Isle|N|From Technician Zhanaa.| ;Non-Draenei
r Sell junk and repair|AVAILABLE|9314|M|79.19,50.94|Z|1943; Azuremyst Isle|N|At Mura.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= Level 6 Training|AVAILABLE|9314|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Crash Site|
A Word from Azure Watch|QID|9314|M|64.49,54.04|Z|1943; Azuremyst Isle|N|From Aeun.\n[color=FF0000]NOTE: [/color]You're leaving Ammen Vale now.| ;Non-Draenei
A Red Snapper - Very Tasty!|QID|9452|M|61.05,54.25|Z|1943; Azuremyst Isle|N|From Diktynna.| ;Non-Draenei
= Learn Fishing|ACTIVE|9452|M|61.05,54.25|Z|1943; Azuremyst Isle|N|Learn fishing from Diktynna for 95c.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested, or you can't afford it.|SPELL|Fishing;7620|
C Red Snapper - Very Tasty!|QID|9452|M|61.35,50.15|Z|1943; Azuremyst Isle|L|23614 10|N|Use the Draenei Fishing Net on the Schools of Red Snapper along the shore.\n[color=FF0000]NOTE: [/color]Sometimes, an Angry Murloc will spawn and you'll have to kill him first.\nThe spawnpoints are static and respawn rather quickly.|U|23654|
T Red Snapper - Very Tasty!|QID|9452|M|61.05,54.25|Z|1943; Azuremyst Isle|N|To Diktynna.| ;550 exp
A Find Acteon!|QID|9453|PRE|9452|M|61.05,54.25|Z|1943; Azuremyst Isle|N|From Diktynna.| ;Non-Draenei
T Find Acteon!|QID|9453|M|49.78,51.94|Z|1943; Azuremyst Isle|N|To Acteon in Azure Watch.| ;55 exp
A The Great Moongraze Hunt|QID|9454|M|49.78,51.94|Z|1943; Azuremyst Isle|N|From Acteon.| ;Non-Draenei
T Travel to Azure Watch|QID|9313|M|48.65,50.22|Z|1943; Azuremyst Isle|N|To Technician Dyvuun.| ;550 exp
h Azure Watch|ACTIVE|9314|M|48.34,49.14|Z|1943; Azuremyst Isle|N|Set your hearth to Azure Watch with Caregiver Chellan.|
T Word from Azure Watch|QID|9314|M|48.34,49.14|Z|1943; Azuremyst Isle|N|To Caregiver Chellan.|
A Help Tavara|QID|9586|M|48.59,49.29|Z|1943; Azuremyst Isle|N|From Guvan.|R|-Night Elf|C|Priest|
= Professions|AVAILABLE|9463|M|PLAYER|CC|N|Learn your primary professions from the various trainers around Azure Watch.\n[color=FF0000]NOTE: [/color]There is no cooking trainer here, only First Aid.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
= First Aid|AVAILABLE|9463|M|48.39,51.77|Z|1943; Azuremyst Isle|N|Learn Apprentice First Aid from Anchorite Fateema for 95c.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested, or you can't afford it.|SPELL|First Aid;3273|IZ|Azure Watch|
A Medicinal Purpose|QID|9463|M|48.39,51.77|Z|1943; Azuremyst Isle|N|From Anchorite Fateema, the First Aid Trainer.|R|Draenei|
N Draenei Youngling|AVAILABLE|9612|N|Keep an eye out for a wandering Draenei Youngling. They are elusive, but have a hidden quest for you should you happen upon them.\n \nCast [color=33fff9]Gift of the Naaru[/color] on them after they have taken damage in a fight and they'll offer you the quest once the fight is over.\n[color=FF0000]NOTE: [/color]You can either follow them until they get into a fight, or bring the fight to them by aggroing a mob and kiting it towards them. Do not attack the mob, or they won't be able to pull aggro from you.\nOnce they thank you, feel free to end the fight for them.\n \nManually check this step off to continue.|LVL|5|R|Draenei|
t A Hearty Thanks!|QID|9612|M|47.10,50.59|Z|1943; Azuremyst|N|To Menelaous.|IZ|Azure Watch|
l Blood Elf Communication|AVAILABLE|9616|PRE|-9625|LEAD|9623|M|PLAYER|CC|L|23910|ITEM|23910|N|Blood Elf Bandit.\n[color=FF0000]NOTE:[/color]They randomly spawn in various locations throughout Azuremyst Isle, but only 1 location at a time.|S!US|
A Bandits!|QID|9616|M|PLAYER|CC|N|From the Blood Elf Communication.|U|23910|O| ;Non-Draenei
C The Great Moongraze Hunt|QID|9454|M|54.30,61.20|Z|1943; Azuremyst Isle|L|23676 6|ITEM|23676|N|Moongraze Stags.|S|
C Medicinal Purpose|QID|9463|M|54.30,61.20|Z|1943; Azuremyst Isle|L|23685 8|ITEM|23685|N|Root Trappers.|S|
C Help Tavara|QID|9586|M|56.23,48.90|Z|1943; Azuremyst Isle|N|Find Tavara in the Moongraze Woods and cast Lesser Heal on her.\n[color=FF0000]NOTE: [/color]If she's not there, give it a moment for her to reappear.|T|Tavara|
C Medicinal Purpose|QID|9463|M|54.30,61.20|Z|1943; Azuremyst Isle|L|23685 8|ITEM|23685|N|Root Trappers.|T|Root Trapper|US|
C The Great Moongraze Hunt|QID|9454|M|54.30,61.20|Z|1943; Azuremyst Isle|L|23676 6|ITEM|23676|N|Moongraze Stags.|T|Moongraze Stag|US|
T Medicinal Purpose|QID|9463|M|48.39,51.77|Z|1943; Azuremyst Isle|N|To Anchorite Fateema in Azure Watch.|
t Bandits!|QID|9616|M|47.10,50.59|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.|IZ|Azure Watch|
A An Alternative Alternative|QID|9473|PRE|9463|M|48.39,51.48|Z|1943; Azuremyst Isle|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.78,51.94|Z|1943; Azuremyst Isle|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|M|49.78,51.94|Z|1943; Azuremyst Isle|N|From Acteon.| ;Non-Draenei
C The Great Moongraze Hunt|QID|10324|M|50.17,45.30|Z|1943; Azuremyst Isle|L|23677 6|ITEM|23677|N|Moongraze Bucks.|S|
C An Alternative Alternative|QID|9473|M|48.50,55.10|Z|1943; Azuremyst Isle|L|23692 5|N|Collect the bluish-colored flowers found at the base of the trees on either side of the road.|
T An Alternative Alternative|QID|9473|M|48.39,51.48|Z|1943; Azuremyst Isle|N|To Daedal.|
A The Prophecy of Velen|QID|9505|PRE|9473|LEAD|9506|M|48.39,51.48|Z|1943; Azuremyst Isle|N|From Daedal after a short scene.\n[color=FF0000]NOTE: [/color]You cannot interact with him as long he's not at his original location.|R|Draenei|
T The Prophecy of Velen|QID|9505|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus in Odesyus' Landing.\n[color=FF0000]NOTE: [/color]Follow the road south from Azure Watch.|
A A Small Start|QID|9506|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.| ;Non-Draenei
= Cooking|AVAILABLE|9512|M|46.68,70.54|Z|1943; Azuremyst Isle|N|Learn Apprentice Cooking from "Cookie" McWeaksauce for 95c.\n[color=FF0000]NOTE: [/color]Skip this step if you're not interested, or you can't afford it.|SPELL|Cooking;2550|
A Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.54|Z|1943; Azuremyst Isle|N|From "Cookie" McWeaksauce.| ;Non-Draenei
C Cookie's Jumbo Gumbo|QID|9512|M|59.82,69.97|Z|1943; Azuremyst Isle|L|23757 6|ITEM|23757|N|Skittering Crawlers.|S|
C A Small Start|QID|9506|M|58.61,66.38|Z|1943; Azuremyst Isle|L|23739|N|Pick up the Nautical Map at the first set of tents in Geezle's Camp.|
C A Small Start|QID|9506|M|59.58,67.63|Z|1943; Azuremyst Isle|L|23738|N|Pick up the Nautical Compass at the second set of tents in Geezle's Camp.|
C Cookie's Jumbo Gumbo|QID|9512|M|45.66,74.79|Z|1943; Azuremyst Isle|L|23757 6|ITEM|23757|N|Skittering Crawlers.|T|Skittering Crawler|US|
T A Small Start|QID|9506|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A I've Got a Plant|QID|9530|PRE|9506|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.| ;Non-Draenei
A Reclaiming the Ruins|QID|9513|PRE|9506|M|47.13,70.27|Z|1943; Azuremyst Isle|N|From Priestess Kyleen Il'dinare.| ;Non-Draenei
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506|M|47.24,69.99|Z|1943; Azuremyst Isle|N|From Archaeologist Adamant Ironheart.| ;Non-Draenei
T Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.54|Z|1943; Azuremyst Isle|N|To "Cookie" McWeaksauce.|
r Sell junk and repair|ACTIVE|9530|M|46.35,71.19|Z|1943; Azuremyst Isle|N|At Blacksmith Calypso.|IZ|Odesyus' Landing|
C I've Got a Plant|QID|9530|M|38.67,70.38|Z|1943; Azuremyst Isle|L|23791 5;23790|N|Loot the 'purple' piles of leaves to the north and west of Odesyus' Landing.\nThe tree trunk can be found on either side of the road just to the north.|S|
C Reclaiming the Ruins|QID|9513|M|39.18,78.15|Z|1943; Azuremyst Isle|N|Kill the required Nagas.|S|
l Rune Covered Tablet|AVAILABLE|9514|M|39.18,78.15|Z|1943; Azuremyst Isle|L|23759|ITEM|23759|N|any Wrathscale Naga around the area.|S|IZ|Wrathscale Point^Tides' Hollow|
A Rune Covered Tablet|QID|9514|M|PLAYER|CC|N|From the Rune Covered Tablet.|U|23759|O| ;Non-Draenei
C Precious and Fragile Things Need Special Handling|QID|9523|M|27.76,78.10|Z|1943; Azuremyst Isle|L|23779 8|N|Collect the Relics from around Wrathscale Point.\n[color=FF0000]NOTE: [/color]They have static spawn points.\nIf required, you can find more inside Tides' Hollow.|
C Reclaiming the Ruins|QID|9513|M|39.18,78.15|Z|1943; Azuremyst Isle|N|Kill the required Nagas.|US|
C I've Got a Plant|QID|9530|M|47.31,61.83|Z|1943; Azuremyst Isle|L|23791 5;23790|N|Finish collecting what you need.\n[color=FF0000]NOTE: [/color]They have static spawn points.|US|
L Level 8|AVAILABLE|9531|M|PLAYER|CC|N|Grind until you're level 8.|LVL|8|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.24,69.99|Z|1943; Azuremyst Isle|N|To Archaeologist Adamant Ironheart.|
T I've Got a Plant|QID|9530|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.| ;Non-Draenei
T Reclaiming the Ruins|QID|9513|M|47.13,70.27|Z|1943; Azuremyst Isle|N|To Priestess Kyleen Il'dinare.\n[color=FF0000]NOTE: [/color]You may not be able to interact with her while someone else is turning the quest in.|
T Rune Covered Tablet|QID|9514|M|47.13,70.27|Z|1943; Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|M|47.13,70.27|Z|1943; Azuremyst Isle|N|From Priestess Kyleen Il'dinare once they finish their dialog.| ;Non-Draenei
R Azure Watch|AVAILABLE|10428|M|48.34,49.14|Z|1943; Azuremyst Isle|N|Run to Azure Watch.\n[color=FF0000]NOTE: [/color]Using your hearth at this point in time is not advised as you're going to need it shortly and it may still be on cooldown when you do.|
= Level 8 Training|AVAILABLE|10428|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Azure Watch|
T Help Tavara|QID|9586|M|48.59,49.29|Z|1943; Azuremyst Isle|N|To Guvan.|
A The Missing Fisherman|QID|10428|LEAD|9527|M|48.96,51.07|Z|1943; Azuremyst Isle|N|From Dulvi.| ;Non-Draenei
A Learning the Language|QID|9538|M|49.38,50.97|Z|1943; Azuremyst Isle|N|From Cryptographer Aurren.| ;Non-Draenei
l Faintly Glowing Crystal|AVAILABLE|9455|M|48.26,41.43|Z|1943; Azuremyst Isle|L|23678|ITEM|23678|N|Infected Nightstalkers.|T|Infected Nightstalker|
A Strange Findings|QID|9455|M|48.26,41.43|Z|1943; Azuremyst Isle|N|From the Faintly Glowing Crystal.|U|23678|O| ;Non-Draenei
t Strange Findings|QID|9455|M|47.12,50.61|Z|1943; Azuremyst Isle|N|To Exarch Menelaous in Azure Watch.\n[color=FF0000]NOTE: [/color]You'll want to turn this in right away to get the follow-up.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|M|47.12,50.61|Z|1943; Azuremyst Isle|N|From Exarch Menelaous.| ;Non-Draenei
C Nightstalker Clean Up, Isle 2...|QID|9456|M|30.94,56.87|Z|1943; Azuremyst Isle|N|Kill Infected Nightstalker Runts.|S|
C The Great Moongraze Hunt|QID|10324|M|50.17,45.30|Z|1943; Azuremyst Isle|L|23677 6|ITEM|23677|N|Moongraze Bucks.|T|Moongraze Buck|US|
T The Great Moongraze Hunt|QID|10324|M|49.78,51.94|Z|1943; Azuremyst Isle|N|To Acteon.|
C Learning the Language|QID|9538|M|PLAYER|CC|N|Read the book.|U|23818|NC|
T Learning the Language|QID|9538|M|49.44,50.98|Z|1943; Azuremyst Isle|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|M|49.44,50.98|Z|1943; Azuremyst Isle|N|From the Totem of Akida.| ;Non-Draenei
T Totem of Coo|QID|9539|M|55.23,41.64|Z|1943; Azuremyst Isle|N|To the Totem of Coo.\n[color=FF0000]NOTE: [/color]You don't need to follow the Ancestor there.|
A Totem of Tikti|QID|9540|PRE|9539|M|55.23,41.64|Z|1943; Azuremyst Isle|N|From the Totem of Coo.| ;Non-Draenei
T Totem of Tikti|QID|9540|M|64.47,39.79|Z|1943; Azuremyst Isle|N|To the Totem of Tikti.\n[color=FF0000]NOTE: [/color]AFTER you receive the "Ghost Walk" buff, jump off the cliff to the east side and continue running east until you cross the river (you can walk on water).|
A Totem of Yor|QID|9541|PRE|9540|M|64.47,39.79|Z|1943; Azuremyst Isle|N|From the Totem of Tikti.| ;Non-Draenei
T Totem of Yor|QID|9541|M|63.13,67.88|Z|1943; Azuremyst Isle|N|To the Totem of Yor.\n[color=FF0000]NOTE: [/color]AFTER you receive the "Embrace of the Serpent" buff, walk into the water and swim south to the southern estuary.|
A Totem of Vark|QID|9542|PRE|9541|M|63.13,67.88|Z|1943; Azuremyst Isle|N|From the Totem of Yor.| ;Non-Draenei
R Shadow of the Forest Buff|ACTIVE|9542|M|61.04,69.45|Z|1943; Azuremyst Isle|N|Follow Stillpine Ancestor Yor out of the water and wait for him to cast it on you.\n[color=FF0000]NOTE: [/color]If, for whatever reason, you cannot get the buff, manually check this step off to continue.|BUFF|30448|
R Nightstalker Clean Up, Isle 2...|ACTIVE|9542&9456|M|34.96,58.29|CC|Z|1943; Azuremyst Isle|N|AFTER you get the 3 minute buff, immediately run straight to the waypoint.\n[color=FF0000]NOTE: [/color]You don't need the buff to do this; it just makes the run faster and a lot less eventful.|
N Remove Buff|ACTIVE|9542&9456|M|34.54,55.38|Z|1943; Azuremyst Isle|N|Right-click your buff to return to the normal world.\n[color=FF0000]NOTE: [/color]It might be best to do it while standing in the water because you have no idea what's standing near you and there's nothing in the water.|BUFF|-30448|
C Nightstalker Clean Up, Isle 2...|QID|9456|M|30.94,56.87|Z|1943; Azuremyst Isle|N|Kill Infected Nightstalker Runts.|T|Infected Nightstalker Runt|US|
T Totem of Vark|QID|9542|M|28.11,62.39|Z|1943; Azuremyst Isle|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|M|28.11,62.39|Z|1943; Azuremyst Isle|N|From the Totem of Vark.| ;Non-Draenei
l Bristlelimb Key|ACTIVE|9544|QO|1|M|26.90,65.55|Z|1943; Azuremyst Isle|L|23801 8|ITEM|23801|N|Bristlelimb Furbolgs in the camp near the Totem.\n[color=FF0000]NOTE: [/color]If you wish, you can open the cages as you collect these; this step will auto-complete if you finish.|T|Bristlelimb|S!US|
C The Prophecy of Akida|QID|9544|M|26.90,65.55|Z|1943; Azuremyst Isle|N|Open the cages to free the Captives.\n[color=FF0000]NOTE: [/color]You need 1 key per cage.|
C Warlord Sriss'tiz|QID|9515|M|27.02,76.55;26.34,73.90;25.12,74.19|CS|Z|1943; Azuremyst Isle|N|Kill Warlord Sriss'Tiz inside Tides' Hollow, the cave in Wrathscale Point.\n[color=FF0000]NOTE: [/color]To take a shortcut, drop down the hole just inside the cave.|
R Wrathscale Point|AVAILABLE|9528|M|26.11,77.63|Z|1943; Azuremyst Isle|N|Work your way out of Tides' Hollow.\n[color=FF0000]NOTE: [/color]The shortcut is a one way trip.|IZ|Tides' Hollow|
R Silvermyst Isle|AVAILABLE|9528|M|18.48,84.33|Z|1943; Azuremyst Isle|N|Swim across to Silvermyst Isle.|TZ|Traitor's Cove|
C Tree's Company|QID|9531|M|18.48,84.33|Z|1943; Azuremyst Isle|N|While standing beside the Naga Flag in Traitor's Cove, use your Tree Disguise Kit and wait for the complete message.\n[color=FF0000]NOTE: [/color]Only one person can do it at a time!|U|23792|
N Buff: Tree Disguise|ACTIVE|9528|M|PLAYER|CC|N|Dismiss your Tree Disguise if you don't want to wait for it to expire.|BUFF|30298|
A A Cry For Help|QID|9528|M|13.62,73.22|Z|1943; Azuremyst Isle|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Magwin, behind a fallen tree on the northern shore of the island.\n[color=FF0000]NOTE: [/color]If she's not there, she's either dead, or someone is on the quest already and you'll have to wait.|NA| ;Non-Draenei
A A Cry For Help|QID|9528|M|13.62,73.22|Z|1943; Azuremyst Isle|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Magwin to restart the quest when she respawns.|FAIL| ;Non-Draenei
C A Cry For Help|QID|9528|M|16.30,94.00|Z|1943; Azuremyst Isle|N|Escort Magwin across the island, defending her from the Owlbeasts.\n[color=FF0000]NOTE: [/color]Let her take aggro, but don't let her keep it for long. She can be buffed and healed if needed.|
T A Cry For Help|QID|9528|M|16.59,94.46|Z|1943; Azuremyst Isle|N|To Cowlen.|
T The Missing Fisherman|QID|10428|M|16.59,94.46|Z|1943; Azuremyst Isle|N|To Cowlen.|
A All That Remains|QID|9527|M|16.59,94.46|Z|1943; Azuremyst Isle|N|From Cowlen.| ;Non-Draenei
C All That Remains|QID|9527|M|13.41,85.29|Z|1943; Azuremyst Isle|L|23789|ITEM|23789|N|any Owlbeast on the island.|
L Level 10|ACTIVE|9527|N|Grind until you're within 8.5 bubbles of level 10.|LVL|9;-2800|
T All That Remains|QID|9527|M|16.59,94.46|Z|1943; Azuremyst Isle|N|To Cowlen.| ; 850 exp
H Azure Watch|QID|9544|M|48.34,49.14|Z|1943; Azuremyst Isle|N|Hearth back to Azure Watch.|
T The Prophecy of Akida|QID|9544|M|49.37,51.09|Z|1943; Azuremyst Isle|N|To Arugoo of the Stillpine.| ; 1250 exp
A Stillpine Hold|QID|9559|PRE|9544|M|49.37,51.09|Z|1943; Azuremyst Isle|N|From Arugoo of the Stillpine.| ;Non-Draenei
;* Bristlelimb Key|PRE|9544|M|PLAYER|CC|N|You can safely delete any remaining keys you may have.|U|23801| ** Turns out you cannot delete them because they're on the keyring and therefore don't need to be removed. - Hendo72
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.12,50.61|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.| ; 700 exp
A Coming of Age|QID|9623|M|47.12,50.61|Z|1943; Azuremyst Isle|N|From Exarch Menelaous.|LVL|10| ;Non-Draenei
= Level 10 Training|ACTIVE|9515|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|IZ|Azure Watch|
; Level 10 Class Quests
; Warrior
A Strength of One|QID|9582|M|50.02,50.52|Z|1943; Azuremyst Isle|N|From Ruada.|C|Warrior|LVL|10|
;
; Shaman
; The quest chain starts a little further down the guide - Hendo72
;
; Hunter
A Seek Huntress Kella Nightbow|QID|9757|M|49.78,51.93|Z|1943; Azuremyst Isle|N|From Acteon.|C|Hunter|LVL|10|
T Seek Huntress Kella Nightbow|QID|9757|M|24.19,54.34|Z|1943; Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Taming the Beast|QID|9591|PRE|9757|M|24.19,54.34|Z|1943; Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
C Taming the Beast|QID|9591|M|20.76,65.37|Z|1943; Azuremyst Isle|N|Use the Taming Totem to befriend a Barbed Crawler.|T|Barbed Crawler|U|23896|C|Hunter|
T Taming the Beast|QID|9591|M|24.19,54.34|Z|1943; Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Taming the Beast|QID|9592|PRE|9591|M|24.19,54.34|Z|1943; Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
C Taming the Beast|QID|9592|M|40.35,31.57|Z|1943; Azuremyst Isle|N|Use the Taming Totem to befriend a Greater Timberstrider.\n[color=FF0000]NOTE: [/color]You must dismiss your current pet first.|T|Greater Timberstrider|U|23897|C|Hunter|
T Taming the Beast|QID|9592|M|24.19,54.34|Z|1943; Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Taming the Beast|QID|9593|PRE|9592|M|24.19,54.34|Z|1943; Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
C Taming the Beast|QID|9593|M|36.07,41.44|Z|1943; Azuremyst Isle|N|Use the Taming Totem to befriend a Nightstalker.|T|Nightstalker|U|23898|C|Hunter|
T Taming the Beast|QID|9593|M|24.19,54.34|Z|1943; Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Beast Training|QID|9675|PRE|9593|M|24.19,54.34|Z|1943; Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
T Beast Training|QID|9675|M|44.25,86.62|Z|1947; The Exodar|N|To Ganaar.|

r Sell junk and repair|ACTIVE|9515|M|49.69,52.75|Z|1943; Azuremyst Isle|N|At Kioni.|
R Odesyus' Landing|ACTIVE|9515|M|46.11,72.16|Z|1943; Azuremyst Isle|N|Head to Odesyus' Landing... again...|
T Warlord Sriss'tiz|QID|9515|M|47.13,70.27|Z|1943; Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.| ;Non-Draenei
C Show Gnomercy|QID|9537|M|48.28,72.22|Z|1943; Azuremyst Isle|L|23899|ITEM|23899|N|Engineer "Spark" Overgrind.\n[color=FF0000]NOTE: [/color]After you find Overgrind on the beach, talking to him will provoke an attack on you when the chat is over.|T|Engineer "Spark" Overgrind|
T Show Gnomercy|QID|9537|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.| ;Non-Draenei
H Azure Watch|ACTIVE|9602|M|48.34,49.14|Z|1943; Azuremyst Isle|N|Use your Hearthstone, or run if it's on cooldown.|C|-Shaman|
; Shaman Level 10 Quest
R The Exodar|AVAILABLE|9462|LEAD|9464|M|87.45,65.01|Z|1943; Azuremyst Isle|N|Run to the Exodar to pick up your level 10 quest.\n[color=FF0000]NOTE: [/color]This is only a breadcrumb worth ~200 exp.\nSkip this step if you don't want to bother with it.|R|Draenei|C|Shaman|LVL|10|
H Azure Watch|ACTIVE|9602&9462|M|48.34,49.14|Z|1943; Azuremyst Isle|N|Use your Hearthstone, or run if it's on cooldown.|C|Shaman|
H Azure Watch|ACTIVE|9602|AVAILABLE|9462|M|48.34,49.14|Z|1943; Azuremyst Isle|N|Use your Hearthstone, or run if it's on cooldown.|C|Shaman|
A Call of Fire|QID|9462|LEAD|9464|M|32.46,23.99|Z|1947; The Exodar|N|From Sulaa in The Crystal Hall.|R|Draenei|C|Shaman|LVL|10|IZ|1947; The Exodar|
T Call of Fire|QID|9462|M|48.06,50.44|Z|1943; Azuremyst Isle|N|To Tuluun.|
A Call of Fire|QID|9464|M|48.06,50.44|Z|1943; Azuremyst Isle|N|From Tuluun.|C|Shaman|LVL|10|
;
T Deliver Them From Evil...|QID|9602|M|47.12,50.61|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.|
; Stillpine Hold
R Stillpine Hold|QID|9559|M|45.69,24.69|Z|1943; Azuremyst Isle|N|Follow the road north out of Azure Watch.|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|M|44.77,23.90|Z|1943; Azuremyst Isle|N|From Moordo.| ;Non-Draenei
= Leatherworking|ACTIVE|9559|M|44.77,23.90|Z|1943; Azuremyst Isle|N|Learn Apprentice Leatherworking from Moordo for 10c.\n[color=FF0000]NOTE: [/color]Skip this step to continue if you're not interested.|SPELL|Apprentice Leatherworking;2108|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|M|44.63,23.48|Z|1943; Azuremyst Isle|N|From Gurf.| ;Non-Draenei
= Skinning|ACTIVE|9559|M|44.63,23.48|Z|1943; Azuremyst Isle|N|Learn Apprentice Skinning from Gurf for 10c.\n[color=FF0000]NOTE: [/color]Skip this step to continue if you're not interested.|SPELL|Apprentice Skinning;8613|
B Skinning Knife|ACTIVE|9559|M|43.97,21.19|Z|1943; Azuremyst Isle|L|7005|ITEM|7005|N| from Ergh of the Stillpine for 82c.|P|Skinning;393;0+1|
T Stillpine Hold|QID|9559|M|46.68,20.63|Z|1943; Azuremyst Isle|N|To High Chief Stillpine.|
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|Z|1943; Azuremyst Isle|L|23845 8|ITEM|23845|N|Ravagers at the Menagerie Wreckage.|S|
; Shaman lv 10 Quest cont.
T Call of Fire|QID|9464|M|59.52,17.95|Z|1943; Azuremyst Isle|N|To Temper in Emberglade.|
A Call of Fire|QID|9465|PRE|9464|M|59.52,17.95|Z|1943; Azuremyst Isle|N|From Temper.|C|Shaman|
; Warrior lv 10 Quest cont.
C Strength of One|QID|9582|M|54.06,9.84|Z|1943; Azuremyst Isle|N|Kill Death Ravager after releasing it from the cage.\n[color=FF0000]NOTE: [/color]Clear the area first.|
;
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|Z|1943; Azuremyst Isle|L|23845 8|ITEM|23845|N|Ravagers at the Menagerie Wreckage.|T|Ravager|US|
T Beasts of the Apocalypse!|QID|9560|M|44.77,23.90|Z|1943; Azuremyst Isle|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|M|34.36,14.24|Z|1943; Azuremyst Isle|L|23849 5|ITEM|23849|N|Siltfin Murlocs along Silting Shore.\n[color=FF0000]NOTE: [/color]You can also loot from around the Murloc huts.|S|
l Gurf's Dignity|AVAILABLE|9564|M|33.45,27.04;35.80,11.40|CN|Z|1943; Azuremyst Isle|L|23850|ITEM|23850|N|Murgurgula between the two waypoints.\n[color=FF0000]NOTE: [/color]Watch for potential adds.|T|Murgurgula|
A Gurf's Dignity|QID|9564|M|PLAYER|CC|N|From Gurf's Dignity.|U|23850|O| ;Non-Draenei
C Murlocs... Why Here? Why Now?|QID|9562|M|34.36,14.24|Z|1943; Azuremyst Isle|L|23849 5|ITEM|23849|N|Siltfin Murlocs along Silting Shore.\n[color=FF0000]NOTE: [/color]You can also loot from around the Murloc huts.|US|
T Murlocs... Why Here? Why Now?|QID|9562|M|44.63,23.48|Z|1943; Azuremyst Isle|N|To Gurf.|
T Gurf's Dignity|QID|9564|M|44.63,23.48|Z|1943; Azuremyst Isle|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|M|46.68,20.63|Z|1943; Azuremyst Isle|N|From High Chief Stillpine.| ;Non-Draenei
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|M|46.90,21.16|Z|1943; Azuremyst Isle|N|From Stillpine the Younger.| ;Non-Draenei
C Call of Fire|QID|9465|M|46.94,15.10|Z|1943; Azuremyst Isle|L|23733|ITEM|23733|N|Crazed Wildkin.|S| ; Shaman lv 10 quest cont.
C Chieftain Oomooroo|QID|9573|QO|2|M|47.43,14.18|Z|1943; Azuremyst Isle|N|Kill Crazed Wildkin.|S|
C Chieftain Oomooroo|QID|9573|QO|1|M|45.39,18.06;47.43,14.18|CS|Z|1943; Azuremyst Isle|N|Kill Chieftain Oomooroo.\n[color=FF0000]NOTE: [/color]Enter Stillpine Hold and up the path to the right.|T|Chieftain Oomooroo|
C Chieftain Oomooroo|QID|9573|QO|2|M|48.23,15.58|Z|1943; Azuremyst Isle|N|Kill Crazed Wildkin.|US|
T Chieftain Oomooroo|QID|9573|M|46.90,21.16|Z|1943; Azuremyst Isle|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|1943; Azuremyst Isle|N|From Kurz the Revelator.| ;Non-Draenei
C The Kurken is Lurkin'|QID|9570|M|49.78,12.95|Z|1943; Azuremyst Isle|L|23860|ITEM|23860|N|The Kurken.\n[color=FF0000]NOTE: [/color]Reenter Stillpine Hold, but this time take the path down to the left.\nIf it's not there, you're waiting for it to respawn.|T|The Kurken|
T Search Stillpine Hold|QID|9565|M|50.57,11.49|Z|1943; Azuremyst Isle|N|To the Blood Crystal.|
A Blood Crystals|QID|9566|PRE|9565|M|50.57,11.49|Z|1943; Azuremyst Isle|N|From the Blood Crystal.\n[color=FF0000]NOTE: [/color]When you manually accept this quest, make sure you're at full health with your back facing the wall, as two Wildkin will spawn in the water and attack you.|NA| ;Non-Draenei
C Call of Fire|QID|9465|M|46.94,15.10|Z|1943; Azuremyst Isle|L|23733|ITEM|23733|N|Crazed Wildkin.|US| ; Shaman lv 10 quest cont.
T Blood Crystals|QID|9566|M|46.68,20.63|Z|1943; Azuremyst Isle|N|To High Chief Stillpine.| ;625 exp
T The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|1943; Azuremyst Isle|N|To Kurz the Revelator.| ;1150 exp
A The Kurken's Hide|QID|9571|PRE|9570|M|46.97,22.26|Z|1943; Azuremyst Isle|N|From Kurz the Revelator.| ;Non-Draenei
A Warn Your People|QID|9622|PRE|9566&9570&9573|M|46.68,20.63|Z|1943; Azuremyst Isle|N|From High Chief Stillpine.| ;Non-Draenei
T The Kurken's Hide|QID|9571|M|44.77,23.90|Z|1943; Azuremyst Isle|N|To Moordo.| ;85 exp
; Shaman lv 10 quest cont.
T Call of Fire|QID|9465|M|59.52,17.95|Z|1943; Azuremyst Isle|N|To Temper in Emberglade.|
A Call of Fire|QID|9467|PRE|9465|M|59.52,17.95|Z|1943; Azuremyst Isle|N|From Temper.|C|Shaman|
C Call of Fire|QID|9467|M|11.25,82.56|Z|1943; Azuremyst Isle|N|Kill the fire elemental that spawns when you click the Scarecrow.|
T Call of Fire|QID|9467|M|59.52,17.95|Z|1943; Azuremyst Isle|N|To Temper.\n[color=FF0000]NOTE: [/color]Use the Orb of Returning.|U|24335|
A Call of Fire|QID|9468|PRE|9467|M|59.52,17.95|Z|1943; Azuremyst Isle|N|From Temper.|C|Shaman|
T Call of Fire|QID|9468|M|59.52,17.95|Z|1943; Azuremyst Isle|N|To Temper.|
;
L Level 12|ACTIVE|9623|AVAILABLE|9616|M|PLAYER|CC|N|Grind until you're within 3 bubbles of level 12.\n[color=FF0000]NOTE: [/color]Now might be a good time to look for the Blood Elf Bandit.|LVL|11;-1290|
L Level 12|ACTIVE|9623|M|PLAYER|CC|N|Grind until you're within 1.5 bubbles of level 12.|LVL|11;-660|
T Warn Your People|QID|9622|M|47.13,50.61|Z|1943; Azuremyst Isle|N|To Exarch Menelaous in Azure Watch. \n[color=FF0000]NOTE: [/color]Run (or hearth if available) back.|U|6948|
; Shaman lv 10 quest cont.
T Call of Fire|QID|9468|M|48.07,50.48|Z|1943; Azuremyst Isle|N|To Tuluun.|
A Call of Fire|QID|9461|PRE|9468|M|48.07,50.48|Z|1943; Azuremyst Isle|N|From Tuluun.|C|Shaman|
; Warrior lv 10 quest cont.
T Strength of One|QID|9582|M|50.01,50.52|Z|1943; Azuremyst Isle|N|To Ruada.|
A Behomat|QID|10350|PRE|9582|M|50.01,50.52|Z|1943; Azuremyst Isle|N|From Ruada.|C|Warrior|
; Paladin lv 12 quest
A Jol|QID|10366|M|48.36,49.55|Z|1943; Azuremyst Isle|N|From Tullas.|C|Paladin|LVL|12|
;
= Level 12 Training|ACTIVE|9623|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|IZ|Azure Watch|
r Sell junk and repair|ACTIVE|9623|M|49.69,52.75|Z|1943; Azuremyst Isle|N|At Kioni.|IZ|Azure Watch|
R The Exodar|AVAILABLE|9625|LEAD|9634|M|81.64,51.70|Z|1947; The Exodar|N|Head to The Exodar.|
T Coming of Age|QID|9623|M|81.51,51.44|Z|1947; The Exodar|N|To Torallius the Pack Handler standing outside The Exodar.| ; 90 exp
A Elekks Are Serious Business|QID|9625|LEAD|9634|PRE|9623|M|81.51,51.44|Z|1947; The Exodar|N|From Torallius the Pack Handler.|
; Warrior lv 10 quest completion
T Behomat|QID|10350|M|55.58,82.36|Z|1947; The Exodar|N|To Behomat on the upper level in Traders' Tier.|
; Paladin lv 12 quest cont.
T Jol|QID|10366|M|38.37,82.54|Z|1947; The Exodar|N|To Jol in The Vault of Lights.|
A Redemption|QID|9598|M|38.37,82.54|Z|1947; The Exodar|N|From Jol.|C|Paladin|
T Redemption|QID|9598|M|38.37,82.54|Z|1947; The Exodar|N|To Jol.|
A Redemption|QID|9600|M|38.37,82.54|Z|1947; The Exodar|N|From Jol.|C|Paladin|
;
R Azure Watch|ACTIVE|9612|M|48.34,49.14|Z|1943; Azuremyst Isle|N|Head back to Azure Watch.| ; In case they have 'A Hearty Thanks' and haven't turned it in yet. - Hendo72
R Kessel's Crossing|ACTIVE|9625|M|63.50,88.14|Z|1950; Bloodmyst Isle|N|Follow the road north to Kessel's Crossing on Bloodmyst Isle.\n[color=FF0000]NOTE: [/color]It's a bit of a long run.|
T Elekks Are Serious Business|QID|9625|M|63.04,87.90|Z|1950; Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
]]
end)
