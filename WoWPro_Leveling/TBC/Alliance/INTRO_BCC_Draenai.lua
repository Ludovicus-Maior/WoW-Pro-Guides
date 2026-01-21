local guide = WoWPro:RegisterGuide("BC-Draenei", "Leveling", "Azuremyst Isle", "WoWPro Team", "Alliance", 2)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideName(guide,"Draenai: Intro")
WoWPro:GuideNextGuide(guide, 'CLASSIC_BC_Bloodmyst')
WoWPro:GuideSteps(guide, function()
return [[
;R Note:|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|Z|1947;The Exodar|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|R|Human, Gnome, Dwarf, Night Elf|
f The Exodar|M|54.22,36.55|Z|1947;The Exodar|N|At Stephanos.|R|Human, Gnome, Dwarf, Night Elf|TAXI|-The Exodar|
A You Survived!|QID|9279|LEAD|9280|M|83.01,43.85|Z|1943;Azuremyst Isle|N|From Megelon right in front of you.|R|Draenei|
T You Survived!|QID|9279|M|80.42,45.89|Z|1943;Azuremyst Isle|N|To Proenitus.|
A Replenishing the Healing Crystals|QID|9280|M|80.42,45.89|Z|1943;Azuremyst Isle|N|From Proenitus.|R|Draenei|
= Power Word: Fortitude|ACTIVE|9280|N|[color=FF0000]NOTE: [/color]As soon as you have 10 copper (or can earn from a vendor), go to Zalduun inside the building and learn Power Word: Fortitude.|SPELL|Power Word: Fortitude;1243|C|Priest|
C Replenishing the Healing Crystals|QID|9280|M|77.43,42.72|Z|1943;Azuremyst Isle|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Draenei|
T Replenishing the Healing Crystals|QID|9280|M|80.42,45.89|Z|1943;Azuremyst Isle|N|To Proenitus.|
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|80.42,45.89|Z|1943;Azuremyst Isle|N|From Proenitus.|R|Draenei|
T Urgent Delivery!|QID|9409|M|80.17,48.52|Z|1943;Azuremyst Isle|N|To Zaldunn inside the building (he wanders around inside the place a bit).|
A Rescue the Survivors!|QID|9283|PRE|9409|M|80.17,48.52|Z|1943;Azuremyst Isle|N|From Zaldunn.|R|Draenei|
A Warrior Training|QID|9289|M|79.59,49.43|Z|1943;Azuremyst Isle|N|From Kore.|C|Warrior|
T Warrior Training|QID|9289|M|79.59,49.43|Z|1943;Azuremyst Isle|N|To Kore.|
A Paladin Training|QID|9287|M|79.70,48.23|Z|1943;Azuremyst Isle|N|From Aurelon.|C|Paladin|
T Paladin Training|QID|9287|M|79.70,48.23|Z|1943;Azuremyst Isle|N|To Aurelon.|
A Hunter Training|QID|9288|M|79.88,49.70|Z|1943;Azuremyst Isle|N|From Kellnel.|C|Hunter|
T Hunter Training|QID|9288|M|79.88,49.70|Z|1943;Azuremyst Isle|N|To Kellnel.|
A Mage Training|QID|9290|M|79.58,48.77|Z|1943;Azuremyst Isle|N|From Valaatu.|C|Mage|
T Mage Training|QID|9290|M|79.58,48.77|Z|1943;Azuremyst Isle|N|To Valaatu.|
A Priest Training|QID|9291|M|80.17,48.52|Z|1943;Azuremyst Isle|N|From Zaldunn.|C|Priest|
T Priest Training|QID|9291|M|80.17,48.52|Z|1943;Azuremyst Isle|N|To Zaldunn.|
A Shaman Training|QID|9421|M|79.28,49.11|Z|1943;Azuremyst Isle|N|To Firmanvaar.|C|Shaman|
T Shaman Training|QID|9421|M|79.28,49.11|Z|1943;Azuremyst Isle|N|To Firmanvaar.|
= Level 2 Training|AVAILABLE|10302|M|PLAYER|CC|N|Do your level 2 training.NOTECONT|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|80.42,45.89|Z|1943;Azuremyst Isle|N|From Proenitus.|R|Draenei|
T Botanist Taerix|QID|9371|M|79.13,46.54|Z|1943;Azuremyst Isle|N|To Botanist Taerix around the corner near the Training dummies.|
A Volatile Mutations|QID|10302|PRE|9280^9369|M|79.13,46.54|Z|1943;Azuremyst Isle|N|From Botanist Taerix, back outside.|R|Draenei|
C Rescue the Survivors!|QID|9283|M|77.45,44.80|Z|1943;Azuremyst Isle|N|Target a Draenei Survivor to the west of you and cast your [color=33fff9]Gift of the Naaru[/color] on them.|T|Draenei Survivor|R|Draenei|S|NC|
C Volatile Mutations|QID|10302|M|77.45,44.80|Z|1943;Azuremyst Isle|N|Kill Volatile Mutations.|
C Rescue the Survivors!|QID|9283|M|77.45,44.80|Z|1943;Azuremyst Isle|N|Target a Draenei Survivor to the west of you and cast your [color=33fff9]Gift of the Naaru[/color] on them.|T|Draenei Survivor|R|Draenei|US|NC|
T Volatile Mutations|QID|10302|M|79.13,46.54|Z|1943;Azuremyst Isle|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|79.13,46.54|Z|1943;Azuremyst Isle|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|PRE|10302|M|79.07,46.63|Z|1943;Azuremyst Isle|N|From Apprentice Vishael.|R|Draenei|
C Botanical Legwork|QID|9799|M|73.43,49.14|Z|1943;Azuremyst Isle|L|24416 3|N|Collect the red flowers growing in Ammen Vale.|S|
C What Must Be Done...|QID|9293|M|73.43,49.14|Z|1943;Azuremyst Isle|L|22934 10|ITEM|22934|N|Mutated Root Lashers.|T|Mutated Root Lasher|
C Botanical Legwork|QID|9799|M|73.43,49.14|Z|1943;Azuremyst Isle|L|24416 3|N|Collect the red flowers growing in Ammen Vale.|US|
L Level 4|ACTIVE|9799|N|Grind until you're within 10.5 bubbles of level 4.|LVL|3;-710|
T Botanical Legwork|QID|9799|M|79.07,46.63|Z|1943;Azuremyst Isle|N|To Apprentice Vishael.| ;250 exp
T What Must Be Done...|QID|9293|M|79.13,46.54|Z|1943;Azuremyst Isle|N|To Botanist Taerix.| ;170 exp
A Healing the Lake|QID|9294|PRE|9293|M|79.13,46.54|Z|1943;Azuremyst Isle|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|80.17,48.52|Z|1943;Azuremyst Isle|N|To wandering Zaldunn.| ;290 exp
= Level 4 Training|AVAILABLE|9305|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|IZ|Crash Site|
A Call of Earth|QID|9449|M|79.28,49.11|Z|1943;Azuremyst Isle|N|To Firmanvaar.|C|Shaman|LVL|4|
T Call of Earth|QID|9449|M|71.81,40.26|Z|1943;Azuremyst Isle|N|To Spirit of the Vale.|
A Call of Earth|QID|9450|PRE|9449|M|71.81,40.26|Z|1943;Azuremyst Isle|N|To Spirit of the Vale.|C|Shaman|
C Call of Earth|QID|9450|M|70.56,37.07|Z|1943;Azuremyst Isle|N|Kill Restless Spirit of Earth.|
T Call of Earth|QID|9450|M|71.81,40.26|Z|1943;Azuremyst Isle|N|To Spirit of the Vale.|
A Call of Earth|QID|9451|PRE|9450|M|71.81,40.26|Z|1943;Azuremyst Isle|N|To Spirit of the Vale.|C|Shaman|
T Call of Earth|QID|9451|M|79.28,49.11|Z|1943;Azuremyst Isle|N|To Firmanvaar.|
A Spare Parts|QID|9305|PRE|10302|M|79.50,51.31|Z|1943;Azuremyst Isle|N|From Technician Zhanaa just outside the south door.|
N Vindicator Aldar|ACTIVE|9294|AVAILABLE|9303|N|Do not pick up his quest yet because there's a breadcrumb to that quest that you get when you turn in 'Healing The Lake' (which you're currently on).NOTECONT|
C Healing the Lake|QID|9294|M|77.48,58.11|Z|1943;Azuremyst Isle|N|Use the Neutralizing Agent on the Irradiated Power Crystal in Silverline Lake.|U|22955|NC|
T Healing the Lake|QID|9294|M|79.13,46.54|Z|1943;Azuremyst Isle|N|To Botanist Taerix.| ;250 exp
A Vindicator Aldar|QID|10304|PRE|9294|LEAD|9303|M|79.13,46.54|Z|1943;Azuremyst Isle|N|From Botanist Taerix.|
T Vindicator Aldar|QID|10304|M|79.48,51.61|Z|1943;Azuremyst Isle|N|Speak to Vindicator Aldar.| ;180 exp
A Inoculation|QID|9303|PRE|10302|M|79.48,51.61|Z|1943;Azuremyst Isle|N|From Vindicator Aldar.|R|Draenei|
r Sell junk and repair|ACTIVE|9303|M|79.19,50.94|Z|1943;Azuremyst Isle|N|At Mura.NOTECONT|
C Inoculation|QID|9303|M|85.36,67.57|Z|1943;Azuremyst Isle|N|Use your Inoculating Crystal on Nestlewood Owlkins.NOTE Not the mutated ones.|T|Nestlewood Owlkin|U|22962|S|NC|
C Spare Parts|QID|9305|M|85.36,67.57|Z|1943;Azuremyst Isle|L|22978 4|N|They are spread all over the camp.NOTE The camp is through the tunnel located in Nestlewood Hills.\nYou can also get there by walking over the top of the hill.|
C Inoculation|QID|9303|M|85.36,67.57|Z|1943;Azuremyst Isle|N|Use your Inoculating Crystal on Nestlewood Owlkins.NOTE Not the mutated ones.|T|Nestlewood Owlkin|U|22962|US|NC|
H Ammen Vale|ACTIVE|9303|M|84.29,43.02|Z|1943;Azuremyst Isle|N|Hearth back to Ammen Vale, or run back if your hearthstone isn't available.|R|Draenei|
T Inoculation|QID|9303|M|79.48,51.61|Z|1943;Azuremyst Isle|N|To Vindicator Aldar.| ;450 exp
A The Missing Scout|QID|9309|PRE|9303|M|79.48,51.61|Z|1943;Azuremyst Isle|N|From Vindicator Aldar.|
T Spare Parts|QID|9305|M|79.50,51.31|Z|1943;Azuremyst Isle|N|To Technician Zhanaa.| ;360 exp
T The Missing Scout|QID|9309|M|72.01,60.84|Z|1943;Azuremyst Isle|N|To Tolaan.|
A The Blood Elves|QID|10303|PRE|9309|M|72.01,60.84|Z|1943;Azuremyst Isle|N|From Tolaan.|
C The Blood Elves|QID|10303|M|70.56,61.90|Z|1943;Azuremyst Isle|N|Kill Blood Elf Scouts.|T|Blood Elf Scout|
T The Blood Elves|QID|10303|M|72.01,60.84|Z|1943;Azuremyst Isle|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|72.01,60.84|Z|1943;Azuremyst Isle|N|From Tolaan.|
C Blood Elf Spy|QID|9311|M|69.80,65.32|Z|1943;Azuremyst Isle|N|Kill Surveyor Candress in front of a tent at the top of the ridge.|T|Surveyor Candress|
C Blood Elf Plans|QID|9311|M|69.27,65.76|Z|1943;Azuremyst Isle|L|24414|ITEM|24414|N|Surveyor Candress.|
A Blood Elf Plans|QID|9798|PRE|9309|M|69.80,65.32|Z|1943;Azuremyst Isle|N|From the Blood Elf Plans.|U|24414|O|
T Blood Elf Spy|QID|9311|M|79.48,51.61|Z|1943;Azuremyst Isle|N|To Vindicator Aldar.|
T Blood Elf Plans|QID|9798|M|79.48,51.61|Z|1943;Azuremyst Isle|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|79.48,51.61|Z|1943;Azuremyst Isle|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|79.50,51.31|Z|1943;Azuremyst Isle|N|To Technician Zhanaa.|
A Travel to Azure Watch|QID|9313|PRE|9312|M|79.50,51.31|Z|1943;Azuremyst Isle|N|From Technician Zhanaa.|
r Sell junk and repair|AVAILABLE|9314|M|79.19,50.94|Z|1943;Azuremyst Isle|N|At Mura.NOTECONT|
A Word from Azure Watch|QID|9314|M|64.49,54.04|Z|1943;Azuremyst Isle|N|From Aeun.|
A Red Snapper - Very Tasty!|QID|9452|M|61.05,54.25|Z|1943;Azuremyst Isle|N|From Diktynna.|
= Learn Fishing|ACTIVE|9452|M|61.05,54.25|Z|1943;Azuremyst Isle|N|Learn fishing from Diktynna for 95c.NOTE Skip this step if you're not interested, or you can't afford it.|SPELL|Fishing;7620|
C Red Snapper - Very Tasty!|QID|9452|M|62.31,55.11|Z|1943;Azuremyst Isle|L|23654 10|N|Use the Draenei Fishing Net on the Schools of Red Snapper along the shore.NOTE Sometimes, an Angry Murloc will spawn and you'll have to kill him first.|U|23654|
L Level 6|ACTIVE|9452|N|Grind until you're within 10.5 bubbles of level 6.|LVL|5;-710|
T Red Snapper - Very Tasty!|QID|9452|M|61.05,54.25|Z|1943;Azuremyst Isle|N|To Diktynna.| ;550 exp
A Find Acteon!|QID|9453|PRE|9452|M|61.05,54.25|Z|1943;Azuremyst Isle|N|From Diktynna.|
T Find Acteon!|QID|9453|M|49.78,51.94|Z|1943;Azuremyst Isle|N|To Acteon in Azure Watch.| ;55 exp
A The Great Moongraze Hunt|QID|9454|M|49.78,51.94|Z|1943;Azuremyst Isle|N|From Acteon.|
T Travel to Azure Watch|QID|9313|M|48.72,50.28|Z|1943;Azuremyst Isle|N|To Technician Dyvuun.| ;550 exp
h Azure Watch|ACTIVE|9314|M|48.34,49.14|Z|1943;Azuremyst Isle|N|Set your hearth to Azure Watch with Caregiver Chellan.|
T Word from Azure Watch|QID|9314|M|48.34,49.14|Z|1943;Azuremyst Isle|N|To Caregiver Chellan.|
= Level 6 Training|AVAILABLE|9463|M|PLAYER|CC|N|Do your level 6 training.NOTECONT|LVL|6|IZ|Azure Watch|
A Help Tavara|QID|9586|M|48.59,49.29|Z|1943;Azuremyst Isle|N|From Guvan.|R|-Night Elf|C|Priest|
= Professions|AVAILABLE|9463|M|PLAYER|CC|N|Learn your primary professions from the various trainers around Azure Watch.NOTE There is no cooking trainer here, only First Aid.CONT|
= First Aid|AVAILABLE|9463|M|PLAYER|CC|N|Learn Apprentice First Aid from Anchorite Fateema for 95c.NOTE Skip this step if you're not interested, or you can't afford it.|SPELL|First Aid;3273|
A Medicinal Purpose|QID|9463|M|48.39,51.77|Z|1943;Azuremyst Isle|N|From Anchorite Fateema, the First Aid Trainer.|R|Draenei|
l Blood Elf Communication|AVAILABLE|9616|M|PLAYER|CC|L|23910|ITEM|23910|N|Blood Elf Bandit.NOTE They randomly spawn in various locations throughout Azuremyst Isle, but only 1 location at a time.|S!US|
A Bandits!|QID|9616|M|PLAYER|CC|N|From the Blood Elf Communication.|U|23910|O|
C The Great Moongraze Hunt|QID|9454|M|54.30,61.20|Z|1943;Azuremyst Isle|L|23676 6|ITEM|23676|N|Moongraze Stags.|S|
C Medicinal Purpose|QID|9463|M|54.30,61.20|Z|1943;Azuremyst Isle|L|23685 8|ITEM|23685|N|Root Trappers.|S|
C Help Tavara|QID|9586|M|56.23,48.90|Z|1943;Azuremyst Isle|N|Find Tavara in the Moongraze Woods and cast Lesser Heal on her.NOTE If she's not there, give it a moment for her to reappear.|T|Tavara|
C Medicinal Purpose|QID|9463|M|54.30,61.20|Z|1943;Azuremyst Isle|L|23685 8|ITEM|23685|N|Root Trappers.|T|Root Trapper|US|
C The Great Moongraze Hunt|QID|9454|M|54.30,61.20|Z|1943;Azuremyst Isle|L|23676 6|ITEM|23676|N|Moongraze Stags.|T|Moongraze Stag|US|
T Medicinal Purpose|QID|9463|M|48.39,51.77|Z|1943;Azuremyst Isle|N|To Anchorite Fateema in Azure Watch.|
t Bandits!|QID|9616|M|47.10,50.59|Z|1943;Azuremyst Isle|N|To Exarch Menelaous.|IZ|Azure Watch|
A An Alternative Alternative|QID|9473|PRE|9463|M|48.39,51.48|Z|1943;Azuremyst Isle|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.78,51.94|Z|1943;Azuremyst Isle|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|PRE|9454|M|49.78,51.94|Z|1943;Azuremyst Isle|N|From Acteon.|
C An Alternative Alternative|QID|9473|M|48.50,55.10|Z|1943;Azuremyst Isle|L|23692 5|N|Loot them from the bluish-colored flowers found at the base of trees on either side of the road.|
T An Alternative Alternative|QID|9473|M|48.39,51.48|Z|1943;Azuremyst Isle|N|To Daedal.|
A The Prophecy of Velen|QID|9505|PRE|9473|LEAD|9506|M|48.39,51.48|Z|1943;Azuremyst Isle|N|From Daedal after a short scene.NOTE You cannot interact with him as long he's not at his original location.|R|Draenei|
T The Prophecy of Velen|QID|9505|M|47.04,70.22|Z|1943;Azuremyst Isle|N|To Admiral Odesyus in Odesyus' Landing.NOTE Follow the road south from Azure Watch.|
A A Small Start|QID|9506|M|47.04,70.22|Z|1943;Azuremyst Isle|N|From Admiral Odesyus.|
= Cooking|AVAILABLE|9512|M|46.68,70.54|Z|1943;Azuremyst Isle|N|Learn Apprentice Cooking from "Cookie" McWeaksauce for 95c.NOTE Skip this step if you're not interested, or you can't afford it.|SPELL|Cooking;2550|
A Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.54|Z|1943;Azuremyst Isle|N|From "Cookie" McWeaksauce.|
C Cookie's Jumbo Gumbo|QID|9512|M|59.82,69.97|Z|1943;Azuremyst Isle|L|23757 6|ITEM|23757|N|Skittering Crawlers.|S|
C A Small Start|QID|9506|M|58.61,66.38|Z|1943;Azuremyst Isle|L|23738|N|Pick up the Nautical Map at the first set of tents in Geezle's Camp.|
C A Small Start|QID|9506|M|59.56,67.62|Z|1943;Azuremyst Isle|L|23739|N|Pick up the Nautical Compass at the first set of tents in Geezle's Camp.|
C Cookie's Jumbo Gumbo|QID|9512|M|45.66,74.79|Z|1943;Azuremyst Isle|L|23757 6|ITEM|23757|N|Skittering Crawlers.|T|Skittering Crawler|US|
T A Small Start|QID|9506|M|47.04,70.22|Z|1943;Azuremyst Isle|N|To Admiral Odesyus.|
A I've Got a Plant|QID|9530|PRE|9506|M|47.04,70.22|Z|1943;Azuremyst Isle|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|PRE|9506|M|47.13,70.27|Z|1943;Azuremyst Isle|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|PRE|9506|M|47.24,69.99|Z|1943;Azuremyst Isle|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|M|46.68,70.54|Z|1943;Azuremyst Isle|N|To "Cookie" McWeaksauce.|
r Sell junk and repair|ACTIVE|9530|M|46.35,71.19|Z|1943;Azuremyst Isle|N|At Blacksmith Calypso.|IZ|Odesyus' Landing|
C I've Got a Plant|QID|9530|M|38.67,70.38|Z|1943;Azuremyst Isle|L|23791 5;23790|N|Loot the 'purple' piles of leaves to the north and west of Odesyus' Landing.\nThe tree trunk can be found on either side of the road just to the north.|S|
C Reclaiming the Ruins|QID|9513|M|39.18,78.15|Z|1943;Azuremyst Isle|N|Kill the required Nagas.|S|
l Rune Covered Tablet|AVAILABLE|9514|M|39.18,78.15|Z|1943;Azuremyst Isle|L|23759|ITEM|23759|N|any Wrathscale Naga around the area.|S|IZ|Wrathscale Point|
A Rune Covered Tablet|QID|9514|M|PLAYER|CC|N|From the Rune Covered Tablet.|U|23759|O|
C Precious and Fragile Things Need Special Handling|QID|9523|M|24.97,73.00|Z|1943;Azuremyst Isle|N|Collect the Relics from around Wrathscale Point.NOTE They have static spawn points.|
C Reclaiming the Ruins|QID|9513|M|39.18,78.15|Z|1943;Azuremyst Isle|N|Kill the required Nagas.|US|
C I've Got a Plant|QID|9530|M|47.31,61.83|Z|1943;Azuremyst Isle|L|23791 5;23790|N|Finish collecting what you need.NOTE They have static spawn points.|US|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.24,69.99|Z|1943;Azuremyst Isle|N|To Archaeologist Adamant Ironheart.|
T I've Got a Plant|QID|9530|M|47.04,70.22|Z|1943;Azuremyst Isle|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|PRE|9530|M|47.04,70.22|Z|1943;Azuremyst Isle|N|From Admiral Odesyus.|
T Reclaiming the Ruins|QID|9513|M|47.13,70.27|Z|1943;Azuremyst Isle|N|To Priestess Kyleen Il'dinare.NOTE You may not be able to interact with her while someone else is turning the quest in.|
T Rune Covered Tablet|QID|9514|M|47.13,70.27|Z|1943;Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|PRE|9514|M|47.13,70.27|Z|1943;Azuremyst Isle|N|Wait a moment until the dialog is finished. Then accept this quest from Priestess Kyleen Il'dinare.|
L Level 8|AVAILABLE|9531|N|Grind until you're level 8.|LVL|8|
R Azure Watch|AVAILABLE|10428|M|48.34,49.14|Z|1943;Azuremyst Isle|N|Run to Azure Watch.NOTE Using your hearth at this point in time is not advised as you're going to need it shortly and it may still be on cooldown when you do.|
= Level 8 Training|AVAILABLE|10428|M|PLAYER|CC|N|Do your level 8 training.NOTECONT|LVL|8|IZ|Azure Watch|
T Help Tavara|QID|9586|M|48.59,49.29|Z|1943;Azuremyst Isle|N|To Guvan.|
A The Missing Fisherman|QID|10428|LEAD|9527|M|48.96,51.07|Z|1943;Azuremyst Isle|N|From Dulvi.|
A Learning the Language|QID|9538|M|49.38,50.97|Z|1943;Azuremyst Isle|N|From Cryptographer Aurren.|
C The Great Moongraze Hunt|QID|10324|M|50.17,45.30|Z|1943;Azuremyst Isle|L|23677 6|ITEM|23677|N|Moongraze Bucks.|S|
l Faintly Glowing Crystal|QID|9455|M|48.26,41.43|Z|1943;Azuremyst Isle|L|23678|ITEM|23678|N|Infected Nightstalkers.|T|Infected Nightstalker|
A Strange Findings|QID|9455|M|48.26,41.43|Z|1943;Azuremyst Isle|N|From the Faintly Glowing Crystal.|U|23678|O|
t Strange Findings|QID|9455|M|47.12,50.61|Z|1943;Azuremyst Isle|N|To Exarch Menelaous in Azure Watch.NOTE You'll want to turn this in right away to get the follow-up.|
A Nightstalker Clean Up, Isle 2...|QID|9456|PRE|9455|M|47.12,50.61|Z|1943;Azuremyst Isle|N|From Exarch Menelaous.|
C Nightstalker Clean Up, Isle 2...|QID|9456|M|30.94,56.87|Z|1943;Azuremyst Isle|N|Kill Infected Nightstalker Runts.|S|
C The Great Moongraze Hunt|QID|10324|M|50.17,45.30|Z|1943;Azuremyst Isle|L|23677 6|ITEM|23677|N|Moongraze Bucks.|T|Moongraze Buck|US|
T The Great Moongraze Hunt|QID|10324|M|49.78,51.94|Z|1943;Azuremyst Isle|N|To Acteon.|
C Learning the Language|QID|9538|M|PLAYER|CC|N|Read the book.|U|23818|NC|
T Learning the Language|QID|9538|M|49.44,50.98|Z|1943;Azuremyst Isle|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|PRE|9538|M|49.44,50.98|Z|1943;Azuremyst Isle|N|From the Totem of Akida.|
T Totem of Coo|QID|9539|M|55.23,41.64|Z|1943;Azuremyst Isle|N|To the Totem of Coo.NOTE You don't need to follow the Ancestor there.|
A Totem of Tikti|QID|9540|PRE|9539|M|55.23,41.64|Z|1943;Azuremyst Isle|N|From the Totem of Coo.|
T Totem of Tikti|QID|9540|M|64.47,39.79|Z|1943;Azuremyst Isle|N|To the Totem of Tikti.NOTE AFTER you receive the "Ghost Walk" buff, jump off the cliff to the east side and continue running east until you cross the river.|
A Totem of Yor|QID|9541|PRE|9540|M|64.47,39.79|Z|1943;Azuremyst Isle|N|From the Totem of Tikti.|
T Totem of Yor|QID|9541|M|63.13,67.88|Z|1943;Azuremyst Isle|N|To the Totem of Yor.NOTE AFTER you receive the "Embrace of the Serpent" buff, walk into the water and swim south to the southern estuary.|
A Totem of Vark|QID|9542|PRE|9541|M|63.13,67.88|Z|1943;Azuremyst Isle|N|From the Totem of Yor.|
R Run to this waypoint.|ACTIVE|9542|M|30.94,56.87|CC|Z|1943;Azuremyst Isle|N|AFTER the Furbolg casts the "Shadow of the Forest" buff on you, immediately run straight to the waypoint.
N Remove Buff|ACTIVE|9542|M|30.94,56.87|Z|1943;Azuremyst Isle|N|Right-click your buff to return to the normal world.|BUFF|Shadow of the Forest|
C Nightstalker Clean Up, Isle 2...|QID|9456|M|30.94,56.87|Z|1943;Azuremyst Isle|N|Kill Infected Nightstalker Runts.|T|Infected Nightstalker Runt|US|
T Totem of Vark|QID|9542|M|28.11,62.39|Z|1943;Azuremyst Isle|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|PRE|9542|M|28.1,62.4|Z|1943;Azuremyst Isle|N|{coords}From the Totem of Vark.|
C The Prophecy of Akida|QID|9544|M|28.5,66.4|Z|1943;Azuremyst Isle|N|{coords}Kill Bristlelimb Furbolgs in the camp and get the keys off them. Use them to unlock 8 cages.|
C Warlord Sriss'tiz|QID|9515|M|27,77;26.34,73.90;25.12,74.19|CS|Z|1943;Azuremyst Isle|N|Head to a cave in Wrathscale Point. Drop down the hole just inside the cave, then kill Warlord Sriss'Tiz.|
C Tree's Company|QID|9531|M|18.48,84.33|Z|1943;Azuremyst Isle|N|Fight your way out of the cavern then go far southwest to a Naga Flag. Use your Tree Disguise Kit and wait for the complete message. Only one person at a time!|U|23792|
A A Cry For Help|QID|9528|M|13.61,73.26|Z|1943;Azuremyst Isle|N|On the northern side of the island, behind a fallen tree. From Magwin.|
C A Cry For Help|QID|9528|QO|1|M|16.6,94.5|Z|1943;Azuremyst Isle|N|{coords}Escort Magwin across the island, defending her from the owlkin (she's VERY slow). You'll end up at the next quest NPC we need.|
T A Cry For Help|QID|9528|M|16.6,94.5|Z|1943;Azuremyst Isle|N|{coords}To Cowlen.|
T The Missing Fisherman|QID|10428|M|16.6,94.5|Z|1943;Azuremyst Isle|N|{coords}To Cowlen.|
A All That Remains|QID|9527|M|16.6,94.5|Z|1943;Azuremyst Isle|N|{coords}From Cowlen.|
C All That Remains|QID|9527|M|13.41,85.29|Z|1943;Azuremyst Isle|N|Kill Owlkins on this island until you pick up the Remains of Cowlen's Family.|
T All That Remains|QID|9527|M|16.6,94.5|Z|1943;Azuremyst Isle|N|{coords}To Cowlen.|
H Azure Watch|QID|9544|M|48,53|Z|1943;Azuremyst Isle|N|{coords}Hearth back to Azure Watch.|
T The Prophecy of Akida|QID|9544|M|49.4,51.0|Z|1943;Azuremyst Isle|N|{coords}To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|PRE|9544|M|49.4,51.0|Z|1943;Azuremyst Isle|N|{coords}From Arugoo of the Stillpine.|
;A Strength of One|QID|9582|M|50.02,50.52|Z|1943;Azuremyst Isle|N|From Ruada.|R|Draenei|C|Warrior|LVL|10|
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.12,50.61|Z|1943;Azuremyst Isle|N|To Exarch Menelaous.|
A Call of Fire|QID|9464|M|48.06,50.44|Z|1943;Azuremyst Isle|N|From Tuluun.|C|Shaman|LVL|10|
A Seek Huntress Kella Nightbow|QID|9757|M|49.78,51.93|Z|1943;Azuremyst Isle|N|From Acteon.|C|Hunter|LVL|10|
T Seek Huntress Kella Nightbow|QID|9757|M|24.19,54.34|Z|1943;Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Taming the Beast|QID|9591|PRE|9757|M|24.19,54.34|Z|1943;Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
C Taming the Beast|QID|9591|M|20.76,65.37|Z|1943;Azuremyst Isle|N|Use the Taming Totem to befriend a Barbed Crawler and return to Huntress Kella Nightbow when you have succeeded.|T|Barbed Crawler|U|23896|C|Hunter|
T Taming the Beast|QID|9591|M|24.19,54.34|Z|1943;Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Taming the Beast|QID|9592|PRE|9591|M|24.19,54.34|Z|1943;Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
C Taming the Beast|QID|9592|M|40.35,31.57|Z|1943;Azuremyst Isle|N|Use the Taming Totem to befriend a Greater Timberstrider and return to Huntress Kella Nightbow when you have succeeded.|T|Greater Timberstrider|U|23897|C|Hunter|
T Taming the Beast|QID|9592|M|24.19,54.34|Z|1943;Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Taming the Beast|QID|9593|PRE|9592|M|24.19,54.34|Z|1943;Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
C Taming the Beast|QID|9593|M|36.07,41.44|Z|1943;Azuremyst Isle|N|Use the Taming Totem to befriend a Nightstalker and return to Huntress Kella Nightbow.|T|Nightstalker|U|23898|C|Hunter|
T Taming the Beast|QID|9593|M|24.19,54.34|Z|1943;Azuremyst Isle|N|To Huntress Kella Nightbow.|
A Beast Training|QID|9675|PRE|9593|M|24.19,54.34|Z|1943;Azuremyst Isle|N|From Huntress Kella Nightbow.|C|Hunter|
T Beast Training|QID|9675|M|44.25,86.62|Z|1947;The Exodar|N|To Ganaar.|
r Sell junk and repair|QID|9559|M|49.69,52.75|Z|1943;Azuremyst Isle|N|At Kioni.|
R Odesyus' Landing|QID|9515|M|46.11,72.16|Z|1943;Azuremyst Isle|N|Head to Odesyus' Landing... again...|
T Warlord Sriss'tiz|QID|9515|M|47.13,70.27|Z|1943;Azuremyst Isle|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|M|47.04,70.22|Z|1943;Azuremyst Isle|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|PRE|9531|M|47.04,70.22|Z|1943;Azuremyst Isle|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|M|48.28,72.22|Z|1943;Azuremyst Isle|N|Search the beach for Engineer "Spark" Overgrind, talk to him, then kill and loot him.|T|Engineer "Spark" Overgrind|
T Show Gnomercy|QID|9537|M|47.04,70.22|Z|1943;Azuremyst Isle|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|PRE|9537|M|47.04,70.22|Z|1943;Azuremyst Isle|N|From Admiral Odesyus.|
H Azure Watch|QID|9602|M|48.34,49.14|Z|1943;Azuremyst Isle|N|Or run if your Hearthstone is on cooldown.|
T Deliver Them From Evil...|QID|9602|M|47.12,50.61|Z|1943;Azuremyst Isle|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|M|47.12,50.61|Z|1943;Azuremyst Isle|N|From Exarch Menelaous.|
r Sell junk and repair|QID|9559|M|49.69,52.75|Z|1943;Azuremyst Isle|N|At Kioni.|
; Stillpine Hold
R Stillpine Hold|QID|9559|M|46,20|Z|1943;Azuremyst Isle|N|{coords}To the north of Azure Watch.|
A Beasts of the Apocalypse!|QID|9560|PRE|9544|M|44.77,23.90|Z|1943;Azuremyst Isle|N|From Moordo.|
A Murlocs... Why Here? Why Now?|QID|9562|PRE|9544|M|44.63,23.48|Z|1943;Azuremyst Isle|N|From Gurf.|
T Stillpine Hold|QID|9559|M|46.7,20.6|Z|1943;Azuremyst Isle|N|{coords}To High Chief Stillpine.|
T Call of Fire|QID|9464|M|59.52,17.95|Z|1943;Azuremyst Isle|N|To Temper.|
A Call of Fire|QID|9465|PRE|9464|M|59.52,17.95|Z|1943;Azuremyst Isle|N|From Temper.|C|Shaman|
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|Z|1943;Azuremyst Isle|N|Kill and loot Ravagers at the Menagerie Wreckage.|S|
;C Strength of One|QID|9582|M|54.06,9.84|Z|1943;Azuremyst Isle|N|Click on cage and kill Death Ravager.|R|Draenei|C|Warrior|
C Beasts of the Apocalypse!|QID|9560|M|54.24,19.36|Z|1943;Azuremyst Isle|N|Kill and loot Ravagers at the Menagerie Wreckage.|US|
T Beasts of the Apocalypse!|QID|9560|M|44.77,23.90|Z|1943;Azuremyst Isle|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|M|35,13|Z|1943;Azuremyst Isle|N|{coords}Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|S|
l Gurf's Dignity|AVAILABLE|9564|M|35,13;33.45,27.04|CN|Z|1943;Azuremyst Isle|L|23850|ITEM|23850|N|Murgurgula between the two waypoints.|T|Murgurgula|
A Gurf's Dignity|QID|9564|M|PLAYER|CC|N|From Gurf's Dignity.|U|23850|O|
C Murlocs... Why Here? Why Now?|QID|9562|M|35,13|Z|1943;Azuremyst Isle|N|{coords}Murlocs around the area.NOTE You can also collect them from bags around the murloc huts.|US|
T Murlocs... Why Here? Why Now?|QID|9562|M|44.63,23.48|Z|1943;Azuremyst Isle|N|To Gurf.|
T Gurf's Dignity|QID|9564|M|44.63,23.48|Z|1943;Azuremyst Isle|N|To Gurf.|
A Search Stillpine Hold|QID|9565|PRE|9560&9562|M|46.68,20.63|Z|1943;Azuremyst Isle|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|PRE|9560&9562|M|46.90,21.16|Z|1943;Azuremyst Isle|N|From Stillpine the Younger.|
C Call of Fire|QID|9465|M|46.94,15.10|Z|1943;Azuremyst Isle|N|While you are killing Wildkin keep an eye out for the torch.|C|Shaman|S|
C Chieftain Oomooroo|QID|9573|M|45.39,18.06;47.43,14.18|CS|Z|1943;Azuremyst Isle|N|Go into Stillpine Hold and up the path on the right. Kill Crazed Wildkin and Chieftain Oomooroo|
C Call of Fire|QID|9465|M|46.94,15.10|Z|1943;Azuremyst Isle|N|While you are killing Wildkin keep an eye out for the torch.|C|Shaman|US|
T Chieftain Oomooroo|QID|9573|M|46.9,21.2|Z|1943;Azuremyst Isle|N|{coords}To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|1943;Azuremyst Isle|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|M|49.78,12.95|Z|1943;Azuremyst Isle|N|Kurken. NOTE Go back into Stillpine Hold, this time to the left.|
T Search Stillpine Hold|QID|9565|M|50.59,11.65|Z|1943;Azuremyst Isle|N|Turn in at the red crystal.|
A Blood Crystals|QID|9566|PRE|9565|M|50.5,11.5|Z|1943;Azuremyst Isle|N|{coords}From the Blood Crystal. Be at full health, as two owlkin will spawn behind you and attack.|
T Blood Crystals|QID|9566|M|46.7,20.6|Z|1943;Azuremyst Isle|N|{coords}To High Chief Stillpine outside the cave.|
T The Kurken is Lurkin'|QID|9570|M|46.97,22.26|Z|1943;Azuremyst Isle|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|PRE|9570|M|46.97,22.26|Z|1943;Azuremyst Isle|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|PRE|9566&9570&9573|M|46.68,20.63|Z|1943;Azuremyst Isle|N|From High Chief Stillpine.|
T The Kurken's Hide|QID|9571|M|44.77,23.90|Z|1943;Azuremyst Isle|N|To Moordo.|
T Call of Fire|QID|9465|M|59.52,17.95|Z|1943;Azuremyst Isle|N|To Temper.|
A Call of Fire|QID|9467|PRE|9465|M|59.52,17.95|Z|1943;Azuremyst Isle|N|From Temper.|C|Shaman|
C Call of Fire|QID|9467|M|11.25,82.56|Z|1943;Azuremyst Isle|N|Kill the fire elemental that spawns when you click the Scarecrow.|
T Call of Fire|QID|9467|M|59.52,17.95|Z|1943;Azuremyst Isle|N|To Temper.NOTE Use the Orb of Returning.|U|24335|
A Call of Fire|QID|9468|PRE|9467|M|59.52,17.95|Z|1943;Azuremyst Isle|N|From Temper.|C|Shaman|
T Call of Fire|QID|9468|M|59.52,17.95|Z|1943;Azuremyst Isle|N|To Temper.|
T Warn Your People|QID|9622|M|47.13,50.61|Z|1943;Azuremyst Isle|N|To Exarch Menelaous in Azure Watch. NOTE Run (or hearth if available) back.|
T Bandits!|QID|9616|M|47.13,50.61|Z|1943;Azuremyst Isle|N|To Exarch Menelaous.|
T Call of Fire|QID|9468|M|48.07,50.48|Z|1943; Azuremyst Isle|N|To Tuluun.|
A Call of Fire|QID|9461|PRE|9468|M|48.07,50.48|Z|1943; Azuremyst Isle|N|From Tuluun.|C|Shaman|
;T Strength of One|QID|9582|M|54.06,9.84|Z|1943;Azuremyst Isle|N|Click on cage and kill Death Ravager.|R|Draenei|C|Warrior|
A Behomat|QID|10350|M|50.01,50.52|Z|1943;Azuremyst Isle|N|From Ruada.|C|Warrior|
r Sell junk and repair|QID|9623|M|49.69,52.75|Z|1943;Azuremyst Isle|N|At Kioni.|
T Behomat|QID|10350|M|55.58,82.36|Z|1947;The Exodar|N|To Behomat.|C|Warrior|
N If you are not lvl 12 yet you need to grind it out to get the class quest for Paladins to rez|N|If you are not lvl 12 yet you need to grind it out to get the class quest for Paladins to rez.|R|Draenei|C|Paladin|LVL|-12|
T Coming of Age|QID|9623|M|81.64,51.70|Z|1947;The Exodar|N|Turn this quest into Torallius the Pack Handler.|
A Elekks Are Serious Business|QID|9625|LEAD|9634|PRE|9623|M|81.64,51.70|Z|1947;The Exodar|N|From Torallius the Pack Handler.|
A Jol|QID|10366|M|48.36,49.55|Z|1943;Azuremyst Isle|N|From Tullas.|C|Paladin|LVL|12|
T Jol|QID|10366|M|38.39,82.52|Z|1947;The Exodar|N|To Jol.|C|Paladin|
A Redemption|QID|9598|M|38.39,82.52|Z|1947;The Exodar|N|From Jol.|C|Paladin|
T Redemption|QID|9598|M|38.39,82.52|Z|1947;The Exodar|N|To Jol.|C|Paladin|
A Redemption|QID|9600|M|38.39,82.52|Z|1947;The Exodar|N|From Jol.|C|Paladin|
R Kessel's Crossing|QID|9625|M|63.50,88.14|Z|1950;Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle (it's a long run - just follow the path).|
T Elekks Are Serious Business|QID|9625|M|63.04,87.90|Z|1950;Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
]]
end)
