local guide = WoWPro:RegisterGuide("SnoAmmen0105", "Leveling", "Azuremyst Isle (Draenei)", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 1, 5)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideContent(guide, 'Intro')
WoWPro:GuideNickname(guide, "Draenei: Intro")
WoWPro:GuideName(guide,"Draenei: Intro")
WoWPro:GuideNextGuide(guide, 'Bloodmyst Isle')
WoWPro:GuideSteps(guide, function()
return [[

R The Exodar|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|Z|1947; The Exodar|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|R|-Draenei|
f The Exodar|M|54.22,36.55|Z|1947; The Exodar|N|At Stephanos.|R|-Draenei|
A You Survived!|QID|9279|LEAD|9280|M|84.22,43.00|Z|1943; Azuremyst Isle|N|From Megelon.|R|Draenei|
T You Survived!|QID|9279|M|80.42,45.89|Z|1943; Azuremyst Isle|N|To Proenitus.|R|Draenei|
A Replenishing the Healing Crystals|QID|9280^9369|M|80.42,45.89|Z|1943; Azuremyst Isle|N|From Proenitus.|
C Replenishing the Healing Crystals|QID|9280^9369|M|78.57,45.00|Z|1943; Azuremyst Isle|L|22889 6|ITEM|22889|N|Vale Moths.|T|Vale Moth|
T Replenishing the Healing Crystals|QID|9280^9369|M|80.42,45.89|Z|1943; Azuremyst Isle|N|To Proenitus.|
; lv 2
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|80.42,45.89|Z|1943; Azuremyst Isle|N|From Proenitus.|
T Urgent Delivery!|QID|9409|M|79.96,48.68|Z|1943; Azuremyst Isle|N|To Zaldunn inside the building (he wanders around inside the place a bit).|
A Rescue the Survivors!|QID|9283|PRE|9409|M|79.96,48.68|Z|1943; Azuremyst Isle|N|From Zaldunn.|R|Draenei|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|80.42,45.89|Z|1943; Azuremyst Isle|N|From Proenitus.|
T Botanist Taerix|QID|9371|M|79.14,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix around the corner near the Training dummies.|
A Volatile Mutations|QID|10302|PRE|9280^9369|M|79.14,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix, back outside.|
C Rescue the Survivors!|QID|9283|M|76.55,42.38|Z|1943; Azuremyst Isle|N|Target a Draenei Survivor to the west of the Crash Site and cast Gift of the Naaru on them.|T|Draenei Survivor|R|Draenei|S|NC|
C Volatile Mutations|QID|10302|M|78.25,43.30|Z|1943; Azuremyst Isle|N|Kill Volatile Mutations.|
C Rescue the Survivors!|QID|9283|M|76.55,42.38|Z|1943; Azuremyst Isle|N|Target a Draenei Survivor to the west of the Crash Site and cast Gift of the Naaru on them.|T|Draenei Survivor|R|Draenei|US|NC|
T Volatile Mutations|QID|10302|M|79.14,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|79.14,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|PRE|10302|M|79.07,46.63|Z|1943; Azuremyst Isle|N|From Apprentic Vishael.|
C Botanical Legwork|QID|9799|M|74.47,48.15|Z|1943; Azuremyst Isle|L|24416 3|N|Collect Corrupted Flowers.|S|NC|
C What Must Be Done...|QID|9293|M|74.47,48.15|Z|1943; Azuremyst Isle|L|22934 10|ITEM|22934|N|Mutated Root Lashers.|
C Botanical Legwork|QID|9799|M|74.47,48.15|Z|1943; Azuremyst Isle|L|24416 3|N|Collect Corrupted Flowers.|US|NC|
T Botanical Legwork|QID|9799|M|79.07,46.63|Z|1943; Azuremyst Isle|N|To Apprentic Vishael.|
T What Must Be Done...|QID|9293|M|79.14,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix.|
; lv 3
A Healing the Lake|QID|9294|PRE|9293|M|79.14,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|79.96,48.68|Z|1943; Azuremyst Isle|N|To wandering Zaldunn.|R|Draenei|
; ** Lv 3 Class quests (Trainer intro)
; ** Warrior
A Your First Lesson|QID|26958|M|79.59,49.45|Z|1943; Azuremyst Isle|N|From Kore.|C|Warrior|
= Charge|QID|26958|QO|2|M|79.59,49.45|Z|1943; Azuremyst Isle|N|Learn Charge from Kore.|SPELL|Charge;100|C|Warrior|
C Your First Lesson|QID|26958|QO|1|M|80.08,45.77|Z|1943; Azuremyst Isle|N|Target a Training Dummy on the northwest side of the Crash Site and use Charge.|T|Training Dummy|C|Warrior|
T Your First Lesson|QID|26958|M|79.59,49.45|Z|1943; Azuremyst Isle|N|To Kore.|C|Warrior|
; ** Paladin
A The Light's Power|QID|26966|M|79.75,48.34|Z|1943; Azuremyst Isle|N|From Aurelon.|C|Paladin|
= Judgement|ACTIVE|26966|QO|2|M|79.75,48.34|Z|1943; Azuremyst Isle|N|From Aurelon.|SPELL|Judgement;20271|C|Paladin|
= Seal of Righteousness|ACTIVE|26966|QO|3|M|79.75,48.34|Z|1943; Azuremyst Isle|N|From Aurelon.|SPELL|Seal of Righteousness;20154|C|Paladin|
C The Light's Power|QID|26966|QO|1|M|80.08,45.77|Z|1943; Azuremyst Isle|N|After applying Seal of Righteousness, target a Training Dummy on the northwest side of the Crash Site and use Judgement.|T|Target Dummy|C|Paladin|
T The Light's Power|QID|26966|M|79.75,48.34|Z|1943; Azuremyst Isle|N|To Aurelon|C|Paladin|
; ** Mage
A Arcane Missiles|QID|26968|M|79.58,48.77|Z|1943; Azuremyst Isle|N|From Valaatu.|C|Mage|
= Arcane Missiles|ACTIVE|26968|QO|2|M|79.58,48.77|Z|1943; Azuremyst Isle|N|Learn Arcane Missiles from Valaatu.|SPELL|Arcane Missiles;5143|
C Arcane Missiles|QID|26968|QO|1|M|80.08,45.77|Z|1943; Azuremyst Isle|N|Target a Training Dummy on the northwest side of the Crash Site and cast Arcane Missiles 2 times.|T|Training Dummy|C|Mage|
T Arcane Missiles|QID|26968|M|79.58,48.77|Z|1943; Azuremyst Isle|N|To Valaatu.|C|Mage|
; ** Shaman
A Primal Strike|QID|26969|M|79.28,49.12|Z|1943; Azuremyst Isle|N|From Firmanvaar.|C|Shaman|
= Primal Strike|QID|26969|QO|2|M|79.28,49.12|Z|1943; Azuremyst Isle|N|Learn Primal Strike from Firmanvaar.|SPELL|Primal Strike;73899|R|Orc|C|Shaman|
C Primal Strike|QID|26969|QO|1|M|80.08,45.77|Z|1943; Azuremyst Isle|N|Target a Training Dummy on the northwest side of the Crash Site and use Primal Strike 3 times.|C|Shaman|
T Primal Strike|QID|26969|M|79.28,49.12|Z|1943; Azuremyst Isle|N|To Firmanvaar.|C|Shaman|
; ** Hunter
A Steadying Your Shot|QID|26963|M|79.88,49.71|Z|1943; Azuremyst Isle|N|From Keilnei.|C|Hunter|
= Steady Shot|ACTIVE|26963|M|79.88,49.71|Z|1943; Azuremyst Isle|N|Learn Steady Shot from Keilnei.|SPELL|Steady Shot;56641|C|Hunter|
C Steadying Your Shot|QID|26963|QO|1|M|80.08,45.77|Z|1943; Azuremyst Isle|N|Target a Training Dummy on the northwest side of the Crash Site and use Steady Shot 5 times.|C|Hunter|
T Steadying Your Shot|QID|26963|M|79.88,49.71|Z|1943; Azuremyst Isle|N|To Keilnei.|C|Hunter|
; ** Priest
A Aiding the Injured|QID|26970|M|79.96,48.68|Z|1943; Azuremyst Isle|N|From wandering Zalduun.|C|Priest|
= Flash Heal|ACTIVE|26200|QO|2|M|79.96,48.68|Z|1943; Azuremyst Isle|N|Learn Flash Heal from Zalduun.|SPELL|Flash Heal;2061|C|Priest|
C Aiding the Injured|QID|26970|QO|1|M|79.96,48.68|Z|1943; Azuremyst Isle|N|Target an Injured Draenei inside the building at the Crash Site and use Flash Heal 5 times.|T|Injured Draenei|C|Priest|
T Aiding the Injured|QID|26970|M|79.96,48.68|Z|1943; Azuremyst Isle|N|To Zalduun.|C|Priest|
; **
; lv 4
= Level 4 Training|ACTIVE|9294|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Priest,Shaman,Warlock|
A Spare Parts|QID|9305|PRE|10302|M|79.42,51.24|Z|1943; Azuremyst Isle|N|From Technician Zhanaa.|LVL|4|
C Healing the Lake|QID|9294|M|77.51,58.15|Z|1943; Azuremyst Isle|N|Head south to the Irradiated Power Crystal in Silverline Lake and click on it to use the Neutralizing Agent.|U|22955|NC|
T Healing the Lake|QID|9294|M|79.14,46.54|Z|1943; Azuremyst Isle|N|To Botanist Taerix.|
A Vindicator Aldar|QID|10304|PRE|9294|LEAD|9303^37444|M|79.14,46.54|Z|1943; Azuremyst Isle|N|From Botanist Taerix.|
T Vindicator Aldar|QID|10304|M|79.49,51.61|Z|1943; Azuremyst Isle|N|To Vindicator Aldar.|
A Inoculation|QID|9303|PRE|10302|M|79.49,51.61|Z|1943; Azuremyst Isle|N|From Vindicator Aldar.|
r Sell junk and repair|ACTIVE|9305|M|79.25,50.97|Z|1943; Azuremyst Isle|N|At Mura.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Inoculation|QID|9303|M|85.32,65.95|Z|1943; Azuremyst Isle|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|T|Nestlewood Owlkin|U|22962|S|NC|
R Nestlewood Hills|ACTIVE|9305|M|81.16,59.04|Z|1943; Azuremyst Isle|N|Make your way east through Nestlewood Thicket.|
C Spare Parts|QID|9305|M|82.99,61.67;85.32,65.95|CS|Z|1943; Azuremyst Isle|L|22978 4|N|The parts are spread all over the camp found on the other side of the tunnel at the top of the hill.|NC|
C Inoculation|QID|9303|M|85.32,65.95|Z|1943; Azuremyst Isle|N|Finish using your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|T|Nestlewood Owlkin|U|22962|US|NC|
H Ammen Vale|ACTIVE|9303|M|79.16,51.85|Z|1943; Azuremyst Isle|N|Hearth back to Ammen Vale, or run back if your hearth is on cooldown.|
T Inoculation|QID|9303|M|79.49,51.61|Z|1943; Azuremyst Isle|N|To Vindicator Aldar.|
A The Missing Scout|QID|9309|PRE|9303|M|79.49,51.61|Z|1943; Azuremyst Isle|N|From Vindicator Aldar.|
T Spare Parts|QID|9305|M|79.42,51.24|Z|1943; Azuremyst Isle|N|To Technician Zhanaa.|
T The Missing Scout|QID|9309|M|72.00,60.85|Z|1943; Azuremyst Isle|N|To Tolaan.|
A The Blood Elves|QID|10303|M|72.00,60.85|PRE|9309|Z|1943; Azuremyst Isle|N|From Tolaan.|
C The Blood Elves|QID|10303|M|70.37,61.01|Z|1943; Azuremyst Isle|N|Kill Blood Elf Scouts.|T|Blood Elf Scout|
T The Blood Elves|QID|10303|M|72.00,60.85|Z|1943; Azuremyst Isle|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|72.00,60.85|Z|1943; Azuremyst Isle|N|From Tolaan.|
C Blood Elf Spy|QID|9311|M|69.23,65.51|Z|1943; Azuremyst Isle|N|Clear a path to the top of the ridge and kill Surveyor Candress.|T|Surveyor Candress|
C Blood Elf Plans|QID|9311|M|69.23,65.51|Z|1943; Azuremyst Isle|L|24414|N|Loot Surveyor Candress' body.|
A Blood Elf Plans|QID|9798|PRE|9309|M|PLAYER|CC|N|From the Blood Elf Plans you just looted from Surveyor Candress.|U|24414|
T Blood Elf Spy|QID|9311|M|79.49,51.61|Z|1943; Azuremyst Isle|N|To Vindicator Aldar.|
T Blood Elf Plans|QID|9798|M|79.49,51.61|Z|1943; Azuremyst Isle|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|79.49,51.61|Z|1943; Azuremyst Isle|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|79.42,51.24|Z|1943; Azuremyst Isle|N|To Technician Zhanaa.|
A Travel to Azure Watch|QID|9313|PRE|9312|M|79.42,51.24|Z|1943; Azuremyst Isle|N|From Technician Zhanaa.|
= Level 5 Training|ACTIVE|9313|M|PLAYER|CC|N|Do your level 5 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|5|C|-Hunter|IZ|Crash Site^Ammen Vale|
R Azuremyst Isle|QID|9314|M|28,55;19.25,54.32|CS|Z|1943; Azuremyst Isle|N||
A Word from Azure Watch|QID|9314|M|64.49,54.04|Z|1943; Azuremyst Isle|N|From Aeun.\n[color=FF0000]NOTE: [/color]Run a fairly long distance west across Ammen Vale to the trail heading over the hill.|
A Red Snapper - Very Tasty!|QID|9452|M|61.06,54.24|Z|1943; Azuremyst Isle|N|From Diktynna.|
= Apprentice Fishing|ACTIVE|9452|M|61.06,54.24|Z|1943; Azuremyst Isle|N|Take this opportunity to learn fishing or manually check this step off to continue.|SPELL|Fishing;7620|
C Red Snapper - Very Tasty!|QID|9452|M|62.31,55.11|Z|1943; Azuremyst Isle|N|Locate a School of Red Snapper along the river and use the Draenei Fishing Net.\n[color=FF0000]NOTE: [/color]You don't have to stop moving unless an Angry Murloc spawns; which you'll have to kill to loot the Red Snapper.|U|23654|
T Red Snapper - Very Tasty!|QID|9452|M|61.06,54.24|Z|1943; Azuremyst Isle|N|To Diktynna.|
A Find Acteon!|QID|9453|PRE|9452|M|61.06,54.24|Z|1943; Azuremyst Isle|N|From Diktynna.|
R Azure Watch|ACTIVE|9453|M|50.69,51.63|Z|1943; Azuremyst Isle|N|Follow the road west.|
T Find Acteon!|QID|9453|M|49.79,51.93|Z|1943; Azuremyst Isle|N|To Acteon.|
A The Great Moongraze Hunt|QID|9454|M|49.79,51.93|Z|1943; Azuremyst Isle|N|From Acteon.|
= Level 6 Training|ACTIVE|9454|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Hunter|IZ|Azure Watch|
T Travel to Azure Watch|QID|9313|M|48.72,50.28|Z|1943; Azuremyst Isle|N|To Technician Dyvuun.|
h Azure Watch|ACTIVE|9314|M|48.34,49.15|Z|1943; Azuremyst Isle|N|Set your hearth to Azure Watch with Caregive Chellan.|
T Word from Azure Watch|QID|9314|M|48.34,49.15|Z|1943; Azuremyst Isle|N|To Caregiver Chellan.|
A Beds, Bandages, and Beyond|QID|9603|M|48.34,49.15|Z|1943; Azuremyst Isle|N|From Caregive Chellan.|R|Draenei|
A Medicinal Purpose|QID|9463|M|48.39,51.77|Z|1943; Azuremyst Isle|N|From Anchorite Fateema.|R|Draenei|
= First Aid|ACTIVE|9603|M|48.39,51.77|Z|1943; Azuremyst Isle|N|Learn from Anchorite Fateema.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|SPELL|Apprentice First Aid;3273|
= Professions|ACTIVE|9603|M|48.68,52.34|Z|1943; Azuremyst Isle|N|If you wish, Valn will teach all Gathering and Production professions.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|IZ|Azure Watch|
l Blood Elf Communication|AVAILABLE|9616|L|23910|ITEM|23910|N|Blood Elf Bandits.\n[color=FF0000]NOTE: [/color]These guys are steathed and located in random places.|LVL|5|S!US|IZ|Azuremyst Isle|
A Bandits!|QID|9616|M|PLAYER|CC|N|From the Blood Elf Communication you just picked up.|U|23910|LVL|5|O|
t Bandits!|QID|9616|M|47.13,50.61|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.|IZ|Azure Watch|
f Azure Watch|ACTIVE|9603|M|49.71,49.11|Z|1943; Azuremyst Isle|N|From Zaldaan.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Azure Watch|
T Beds, Bandages, and Beyond|QID|9603|M|49.71,49.12|Z|1943; Azuremyst Isle|N|To Zaldaan (the Flight Master).|R|Draenei|
A On the Wings of a Hippogryph|QID|9604|PRE|9603|M|49.71,49.12|Z|1943; Azuremyst Isle|N|From Zaldaan.|R|Draenei|
F The Exodar|QID|9604|M|49.71,49.12|Z|1943; Azuremyst Isle|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|1947; The Exodar|N|To Nurguni.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|PRE|9604|M|57.03,50.14|Z|1947; The Exodar|N|From Nurguni.|R|Draenei|
r Housekeeping|ACTIVE|9605|N|While in The Exodar, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|R|Draenei|
T Hippogryph Master Stephanos|QID|9605|M|54.33,36.73|Z|1947; The Exodar|N|Go to Hippogryph Master Stephanos.|R|Draenei|
A Return to Caregiver Chellan|QID|9606|PRE|9605|M|54.33,36.73|Z|1947; The Exodar|N|From Stephanos.|R|Draenei|
F Azure Watch|QID|9606|M|54.33,36.73|Z|1947; The Exodar|N|Fly back to Azure Watch.|R|Draenei|
T Return to Caregiver Chellan|QID|9606|M|48.34,49.15|Z|1943; Azuremyst Isle|N|To Caregiver Chellan.|R|Draenei|
C The Great Moongraze Hunt|QID|9454|M|54.00,61.00|Z|1943; Azuremyst Isle|L|23676 6|ITEM|23676|N|Moongraze Stags.|S|
C Medicinal Purpose|QID|9463|M|54.00,61.00|Z|1943; Azuremyst Isle|L|23685 8|ITEM|23685|N|Root Trappers.|T|Root Trapper|R|Draenei|
C The Great Moongraze Hunt|QID|9454|M|54.00,61.00|Z|1943; Azuremyst Isle|L|23676 6|ITEM|23676|N|Moongraze Stags.|T|Moongraze Stag|US|
T Medicinal Purpose|QID|9463|M|48.39,51.77|Z|1943; Azuremyst Isle|N|To Anchorite Fateema.|R|Draenei|
A An Alternative Alternative|QID|9473|PRE|9463|M|48.38,51.50|Z|1943; Azuremyst Isle|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.79,51.93|Z|1943; Azuremyst Isle|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|M|49.79,51.93|Z|1943; Azuremyst Isle|N|From Acteon.|
= Level 7 Training|ACTIVE|9473|M|PLAYER|CC|N|Do your level 7 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|7|C|Mage,Paladin,Priest,Shaman,Warrior|IZ|Azure Watch|
C An Alternative Alternative|QID|9473|QO|1|M|48.67,58.21|Z|1943; Azuremyst Isle|N|Collect Azure Snapdragon Bulbs (shimmering, glowing plants) next to trees).|R|Draenei|NC|
T An Alternative Alternative|QID|9473|M|48.38,51.50|Z|1943; Azuremyst Isle|N|To Daedal.|R|Draenei|
A The Prophecy of Velen|QID|9505|PRE|9473|LEAD|9506|M|48.38,51.50|Z|1943; Azuremyst Isle|N|From Daedal when the short cinematic ends.|R|Draenei|
R Odesyus' Landing|AVAILABLE|9506|M|46.80,66.71|Z|1943; Azuremyst Isle|N|Follow the road south to Odesyus' Landing.|
T The Prophecy of Velen|QID|9505|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|R|Draenei|
A A Small Start|QID|9506|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.|
A Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.53|Z|1943; Azuremyst Isle|N|From "Cookie" McWeaksauce.|
C Cookie's Jumbo Gumbo|QID|9512|L|23757 6|ITEM|23757|N|Skittering Crawlers.|S|
R Geezle's Camp|ACTIVE|9506|QO|1;2|M|57.73,66.97|Z|1943; Azuremyst Isle|N|Run east along the coastline.|
C A Small Start|QID|9506|QO|2|M|58.61,66.38|Z|1943; Azuremyst Isle|N|Clear the area and pick up the Nautical Map.|NC|
C A Small Start|QID|9506|QO|1|M|59.57,67.64|Z|1943; Azuremyst Isle|N|Clear the area and pick up the Nautical Compass.|NC|
C Cookie's Jumbo Gumbo|QID|9512|M|49.66,70.56|Z|1943; Azuremyst Isle|L|23757 6|ITEM|23757|N|Skittering Crawlers along the shoreline.|US|
T A Small Start|QID|9506|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A I've Got a Plant|QID|9530|PRE|9506|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|PRE|9506^9512|M|47.13,70.27|Z|1943; Azuremyst Isle|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506^9512|M|47.24,70.00|Z|1943; Azuremyst Isle|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.53|Z|1943; Azuremyst Isle|N|To "Cookie" McWeaksauce.|
C The Great Moongraze Hunt|QID|10324|M|44.10,41.90|Z|1943; Azuremyst Isle|L|23677 6|ITEM|23677|N|Moongraze Bucks.|T|Moongraze Buck|S|
C I've Got a Plant|QID|9530|QO|1;2|N|North of Odesyus' Landing, look for glowing piles of leaves and tree trunks.|S|NC|
l Rune Covered Tablet|AVAILABLE|9514|M|32.98,77.07|Z|1943; Azuremyst Isle|L|23759|ITEM|23759|N|any Wrathscale Naga.|S|
A Rune Covered Tablet|QID|9514|M|PLAYER|CC|N|From the Tablet you just looted.|U|23759|O|
R Azure Watch|ACTIVE|9530|M|48.34,49.15|Z|1943; Azuremyst Isle|N|Return to Azure Watch.|C|Hunter,Mage,Priest,Shaman|
= Level 8 Training|ACTIVE|9523|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|C|Hunter,Mage,Priest,Shaman|IZ|Azure Watch|
;R Azuremyst Isle|M|
C Reclaiming the Ruins|QID|9513|QO|1;2;3|M|34.53,77.71|Z|1943; Azuremyst Isle|N|Kill Wrathscale Nagas as required.|S|
C Precious and Fragile Things Need Special Handling|QID|9523|M|34.53,77.71|Z|1943; Azuremyst Isle|N|Clear the area and collect the Ancient Relics from around Wrathscale Point.|NC|
C Reclaiming the Ruins|QID|9513|QO|1;2;3|M|34.53,77.71|Z|1943; Azuremyst Isle|N|Kill Wrathscale Nagas as required.|US
l Rune Covered Tablet|AVAILABLE|9514|M|32.98,77.07|Z|1943; Azuremyst Isle|L|23759|ITEM|23759|N|any Wrathscale Naga.|US|
l Faintly Glowing Crystal|AVAILABLE|9455|M|35.97,61.42|Z|1943; Azuremyst Isle|L|23678|ITEM|23678|N|Infected Nightstalker Runts.|S|
A Strange Findings|QID|9455|M|PLAYER|CC|N|From the Faintly Glowing Crystal you just looted.|Z|1943; Azuremyst Isle|U|23678|O|
R Pod Cluster|ACTIVE|10324|M|35.97,61.42|Z|1943; Azuremyst Isle|N|Head northward.|
C The Great Moongraze Hunt|QID|10324|M|35.97,61.42|Z|1943; Azuremyst Isle|L|23677 6|ITEM|23677|N|Moongraze Bucks.|T|Moongraze Buck|US|
l Faintly Glowing Crystal|AVAILABLE|9455|M|35.97,61.42|Z|1943; Azuremyst Isle|L|23678|ITEM|23678|N|Infected Nightstalker Runts.|T|Infected Nightstalker Runt|US|
C I've Got a Plant|QID|9530|QO|1;2|M|45.43,66.20|Z|1943; Azuremyst Isle|N|Finish collecting the items.\n[color=FF0000]NOTE: [/color]You'll find hollow trees closer to Odesyus' Landing.|US|NC|
T I've Got a Plant|QID|9530|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.24,70.00|Z|1943; Azuremyst Isle|N|To Archaeologist Adamant Ironheart.|
T Reclaiming the Ruins|QID|9513|M|47.13,70.27|Z|1943; Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
T Rune Covered Tablet|QID|9514|M|47.13,70.27|Z|1943; Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|M|47.13,70.27|Z|1943; Azuremyst Isle|N|From Priestess Kyleen Il'dinare when the dialog ends.|
R Azure Watch|ACTIVE|10324|M|48.34,49.15|Z|1943; Azuremyst Isle|N|Return to Azure Watch.|
T Strange Findings|QID|9455|M|47.11,50.60|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|M|47.11,50.60|Z|1943; Azuremyst Isle|N|From Exarch Menelaous.|
= Level 9 Training|ACTIVE|10324|M|PLAYER|CC|N|Do your level 9 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|9|C|Mage,Paladin,Priest,Warrior|IZ|Azure Watch|
T The Great Moongraze Hunt|QID|10324|M|49.79,51.93|Z|1943; Azuremyst Isle|N|To Acteon.|
A The Missing Fisherman|QID|10428|LEAD|9527|M|48.96,51.07|Z|1943; Azuremyst Isle|N|From Dulvi.|
A Learning the Language|QID|9538|M|49.38,50.97|Z|1943; Azuremyst Isle|N|From Cryptographer Aurren.|
C Learning the Language|QID|9538|M|PLAYER|CC|N|Read the book.|U|23818|NC|
T Learning the Language|QID|9538|M|49.43,50.99|Z|1943; Azuremyst Isle|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|M|49.43,50.99|Z|1943; Azuremyst Isle|N|From the Totem of Akida.|
T Totem of Coo|QID|9539|M|55.23,41.65|Z|1943; Azuremyst Isle|N|To the Totem of Coo.|
A Totem of Tikti|QID|9540|PRE|9539|M|55.23,41.65|Z|1943; Azuremyst Isle|N|From the Totem of Coo.|
R Totem of Tikti|ACTIVE|9540|M|64.47,39.77|CC|Z|1943; Azuremyst Isle|N|Run/jump off the cliff to the east AFTER you receive the "Ghost Walk" buff, then keep running east until you cross the river.|
T Totem of Tikti|QID|9540|M|64.47,39.77|Z|1943; Azuremyst Isle|N|To the Totem of Tikti.|
A Totem of Yor|QID|9541|PRE|9540|M|64.47,39.77|Z|1943; Azuremyst Isle|N|From the Totem of Tikti.|
R Totem of Yor|ACTIVE|9541|M|63.13,67.88|CC|Z|1943; Azuremyst Isle|N|AFTER you recieve the "Embrace of the Serpent" buff, walk into the water and swim south to the southern estuary.\n[color=FF0000]NOTE: [/color]Stay in the deep water because you can swim faster than you can run.|
T Totem of Yor|QID|9541|M|63.13,67.88|Z|1943; Azuremyst Isle|N|To the Totem of Yor at the bottom.|
A Totem of Vark|QID|9542|PRE|9541|M|63.13,67.88|Z|1943; Azuremyst Isle|N|From the Totem of Yor.|
R Run to this waypoint.|ACTIVE|9542|M|30.94,56.87|CC|Z|1943; Azuremyst Isle|N|AFTER you receive the "Shadow of the Forest" buff, run straight to the waypoint.|
N Shadow of the Forest buff|ACTIVE|9542|M|PLAYER|CC|N|Manually dismiss your buff (or wait for it to expire) to return to the normal world.|BUFF|-30448|
C Nightstalker Clean Up, Isle 2...|QID|9456|M|30.94,56.87|Z|1943; Azuremyst Isle|N|Kill Infected Nightstalker Runts.|T|Infected Nightstalker|
T Totem of Vark|QID|9542|M|28.10,62.39|Z|1943; Azuremyst Isle|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|M|28.10,62.39|Z|1943; Azuremyst Isle|N|From the Totem of Vark.|
l Bristlelimb Key|ACTIVE|9544|QO|1|M|27.57,63.41|Z|1943; Azuremyst Isle|L|23801 8|ITEM|23801|N|Bristlelimb Furbolgs in either camp.|S!US|
C The Prophecy of Akida|QID|9544|QO|1|M|27.57,63.41|Z|1943; Azuremyst Isle|N|Unlock 8 cages with a Bristlelimb Key.|NC|
R Tides' Hollow|ACTIVE|9515|QO|1|M|27.21,77.18|Z|1943; Azuremyst Isle|N|Head to the cavern in Wrathscale Point.|
C Warlord Sriss'tiz|QID|9515|M|25.12,74.19|Z|1943; Azuremyst Isle|N|After entering the cavern, drop down the hole directly in front you and kill Warlord Sriss'Tiz.|T|Warlord|
R Silvermyst Isle|ACTIVE|9531|QO|1|M|20.34,79.73|Z|1943; Azuremyst Isle|N|Fight your way out of the cavern and swim to the island west of you.|
C Tree's Company|QID|9531|M|18.48,84.33|Z|1943; Azuremyst Isle|N|Stand by the Naga Flag and use your Tree Disguise Kit.\n[color=FF0000]NOTE: [/color]Wait for the complete message and only one person can do it at a time!|U|23792|
A A Cry For Help|QID|9528|M|13.63,73.22|Z|1943; Azuremyst Isle|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Magwin.\n[color=FF0000]NOTE: [/color]On the northern side of the island, behind a fallen tree.|NOAUTO|
C A Cry For Help|QID|9528|QO|1|M|16.59,94.46|Z|1943; Azuremyst Isle|N|Escort Magwin across the island, defending her from the owlkin.\n[color=FF0000]NOTE: [/color]She's VERY slow. Toggle off 'run' to keep pace (remember to turn it back on).|
T A Cry For Help|QID|9528|M|16.59,94.46|Z|1943; Azuremyst Isle|N|To Cowlen.|
T The Missing Fisherman|QID|10428|M|16.59,94.46|Z|1943; Azuremyst Isle|N|To Cowlen.|
A All That Remains|QID|9527|M|16.59,94.46|Z|1943; Azuremyst Isle|N|From Cowlen.|
C All That Remains|QID|9527|M|13.41,85.29|Z|1943; Azuremyst Isle|L|23789|ITEM|23789|N|owlkins on this island.|
T All That Remains|QID|9527|M|16.59,94.46|Z|1943; Azuremyst Isle|N|To Cowlen.|
H Azure Watch|QID|9544|M|48.34,49.15|Z|1943; Azuremyst Isle|N|Hearth or run back to Azure Watch.|
T The Prophecy of Akida|QID|9544|M|49.36,51.08|Z|1943; Azuremyst Isle|N|To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|PRE|9544|M|49.36,51.08|Z|1943; Azuremyst Isle|N|From Arugoo of the Stillpine.|
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.11,50.60|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|M|47.11,50.60|Z|1943; Azuremyst Isle|N|From Exarch Menelaous.|
= Level 10 Training|ACTIVE|9623|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|C|Hunter,Paladin,Shaman,Warrior|IZ|Azure Watch|
N Talents|ACTIVE|9623|M|PLAYER|CC|N|Now that you've reached lv 10, you can now select a specialization and pick from the Talent Tree.\nGoing forward, your talent window will tell you when you'll earn your next talent point. These can be spent any time you wish.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|10|IZ|Azure Watch|
; ** Lv 10 Class quests
; ** Warrior
A Strength of One|QID|9582|M|50.02,50.52|Z|1943; Azuremyst Isle|N|From Ruada.|LVL|10|C|Warrior|
N Strength of One|QID|9582|QO|1|N|You will do this shortly while you're in the same area north of here.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|
; ** Priest (not implemented?)
;A Returning Home|QID|10534|N|Not sure how you get this yet.|LVL|10|R|Draenei|C|Priest|
;F The Exodar|ACTIVE|10534|N|Fly to the Exodar.|C|Priest|
;T Returning Home|QID|10534|N|To Caedmos.|C|Priest|
; **
; Stillpine Hold
R Stillpine Hold|QID|9559|M|45.75,24.69|Z|1943; Azuremyst Isle|N|Follow the road north out of Azure Watch.|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|M|44.77,23.90|Z|1943; Azuremyst Isle|N|From Moordo.|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|M|44.63,23.48|Z|1943; Azuremyst Isle|N|From Gurf.|
T Stillpine Hold|QID|9559|M|46.7,20.6|Z|1943; Azuremyst Isle|N|To High Chief Stillpine.|
R Menagerie Wreckage|ACTIVE|9560|QO|1|M|50.94,25.27;52.28,13.65|CS|Z|1943; Azuremyst Isle|N|Follow the road east out of Stillpine Hold to the intersection and continue to the other side.|C|Warrior|
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|Z|1943; Azuremyst Isle|L|23845 8|ITEM|23845|N|Ravagers around the Menagerie Wreckage area.|C|Warrior|S|
C Strength of One|QID|9582|M|54.06,9.83|Z|1943; Azuremyst Isle|N|Unlock the Ravager Cage and kill the Death Ravager.\n[color=FF0000]NOTE: [/color]It's located near the shore.|C|Warrior|
C Beasts of the Apocalypse!|QID|9560|M|53.66,17.61|Z|1943; Azuremyst Isle|L|23845 8|ITEM|23845|N|Ravagers around the Menagerie Wreckage area.|US|
R Stillpine Hold|ACTIVE|9560|M|50.94,25.27;46.41,24.59|CC|Z|1943; Azuremyst Isle|N|Make your way back to the road and follow it west to Stillpine Hold.|
T Beasts of the Apocalypse!|QID|9560|M|44.77,23.90|Z|1943; Azuremyst Isle|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|M|33.74,18.40|Z|1943; Azuremyst Isle|L|23849 5|ITEM|23849|N|Murlocs along the shoreline.\n[color=FF0000]NOTE: [/color]You can also collect them from the ground around the murloc huts.|S|
K Murgurgula|AVAILABLE|9564|M|33.74,18.40;33.45,27.04|CN|Z|1943; Azuremyst Isle|L|23850|ITEM|23850|N|Murgurgula between the two waypoints.|T|Murgurgula|
A Gurf's Dignity|QID|9564|N|From Gurf's Dignity you just picked up.|U|23850|O|
C Murlocs... Why Here? Why Now?|QID|9562|M|33.74,18.40|Z|1943; Azuremyst Isle|L|23849 5|ITEM|23849|N|Murlocs along the shoreline.\n[color=FF0000]NOTE: [/color]You can also collect them from the ground around the murloc huts.|US|
T Murlocs... Why Here? Why Now?|QID|9562|M|44.63,23.48|Z|1943; Azuremyst Isle|N|To Gurf.|
T Gurf's Dignity|QID|9564|M|44.63,23.48|Z|1943; Azuremyst Isle|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|M|46.68,20.63|Z|1943; Azuremyst Isle|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|M|46.90,21.16|Z|1943; Azuremyst Isle|N|From Stillpine the Younger.|
C Chieftain Oomooroo|QID|9573|QO|2|M|47.43,14.18|Z|1943; Azuremyst Isle|N|Kill Crazed Wildkin inside Stillpine Hold.|S|
C Chieftain Oomooroo|QID|9573|QO|1|M|45.39,18.06;47.43,14.18|CS|Z|1943; Azuremyst Isle|N|Locate Chieftain Oomooroo and kill him.\n[color=FF0000]NOTE: [/color]Stay to the right of the fork (high road).|T|Chieftain Oomooroo|
C Chieftain Oomooroo|QID|9573|QO|2|M|48.45,15.48|Z|1943; Azuremyst Isle|N|Kill Crazed Wildkin inside Stillpine Hold.|T|Crazed Wildkin|US|
T Chieftain Oomooroo|QID|9573|M|46.90,21.16|Z|1943; Azuremyst Isle|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|1943; Azuremyst Isle|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|M|49.78,12.95|Z|1943; Azuremyst Isle|L|23860|ITEM|23860|N|the Kurken.\n[color=FF0000]NOTE: [/color]Stay to the left of the fork (low road) this time.|T|The Kurken|
T Search Stillpine Hold|QID|9565|M|50.44,11.30|Z|1943; Azuremyst Isle|N|Turn in at the red crystal.\n[color=FF0000]NOTE: [/color]Be ready for a fight when accepting the next quest. Stand with your back to the wall.|
A Blood Crystals|QID|9566|PRE|9565|M|50.44,11.30|Z|1943; Azuremyst Isle|N|From the Blood Crystal.\n[color=FF0000]NOTE: [/color]Be ready for a fight when accepting, as two owlkin will spawn behind you and attack.|NOAUTO|
T Blood Crystals|QID|9566|M|46.68,20.63|Z|1943; Azuremyst Isle|N|To High Chief Stillpine after exiting the cave.|
T The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|1943; Azuremyst Isle|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|PRE|9570|M|46.97,22.26|Z|1943; Azuremyst Isle|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|PRE|9566&9570&9573|M|46.68,20.63|Z|1943; Azuremyst Isle|N|From High Chief Stillpine.|
T The Kurken's Hide|QID|9571|M|44.77,23.90|Z|1943; Azuremyst Isle|N|To Moordo.|
H Azure Watch|ACTIVE|9622|M|48.34,49.15|Z|1943; Azuremyst Isle|N|Hearth or run back to Azure Watch.|
T Strength of One|QID|9582|M|50.02,50.52|Z|1943; Azuremyst Isle|N|To Ruada.|C|Warrior|
A Behomat|QID|10350|PRE|9582|M|50.02,50.52|Z|1943; Azuremyst Isle|N|From Ruada.|C|Warrior|
= Level 12 Training|ACTIVE|9622|M|PLAYER|CC|N|Do your level 12 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|12|C|-Warrior|IZ|Azure Watch|
T Warn Your People|QID|9622|M|47.13,50.61|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.|
R Odesyus' Landing|QID|9515|M|46.11,72.16|N|Head to Odesyus' Landing... again...|Z|1943; Azuremyst Isle|
T Warlord Sriss'tiz|QID|9515|M|47.13,70.27|Z|1943; Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|M|48.28,72.22|Z|1943; Azuremyst Isle|L|23899|ITEM|23899|N|Engineer "Spark" Overgrind.\n[color=FF0000]NOTE: [/color]He's on the beach somewhere. After talking to him, he'll attack you.|T|Engineer "Spark" Overgrind|
T Show Gnomercy|QID|9537|M|47.04,70.22|Z|1943; Azuremyst Isle|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|M|47.04,70.22|Z|1943; Azuremyst Isle|N|From Admiral Odesyus.|
R Azure Watch|QID|9602|M|48.34,49.15|Z|1943; Azuremyst Isle|N|Run to Azure Watch.|
T Deliver Them From Evil...|QID|9602|M|47.11,50.60|Z|1943; Azuremyst Isle|N|To Exarch Menelaous.|
F The Exodar|ACTIVE|9623|M|49.7,49.12|Z|1943; Azuremyst Isle|N|Fly to The Exodar.|
T Behomat|QID|10350|M|55.58,82.26|Z|1947; The Exodar|N|To Behomat on the highest tier of the Trader's Tier of the Exodar.|C|Warrior|
r Housekeeping|ACTIVE|9623|N|While in The Exodar, take a minute to visit the bank to offload items, the Auction House, and any of the profession trainers before you leave.\n[color=FF0000]NOTE: [/color]Manually check this step off when you are done.|
T Coming of Age|QID|9623|M|81.49,51.45|Z|1947; The Exodar|N|To Torallius the Pack Handler.\n[color=FF0000]NOTE: [/color]He's outside - use the ramp.|
A Elekks Are Serious Business|QID|9625|LEAD|9634|PRE|9623|M|81.49,51.45|Z|1947; The Exodar|N|From Torallius the Pack Handler.|
R Kessel's Crossing|QID|9625|M|63.50,88.14|Z|1950;Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle (it's a long run - just follow the path).|
T Elekks Are Serious Business|QID|9625|M|63.04,87.91|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
]]
end)
