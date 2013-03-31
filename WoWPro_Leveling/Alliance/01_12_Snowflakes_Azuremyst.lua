
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_azuremyst_isle
-- Date: 2013-03-23 20:42
-- Who: Ludovicus Maior
-- Log: Redid [Learning the Word]

-- URL: http://wow-pro.com/node/3206/revisions/25379/view
-- Date: 2013-01-12 20:37
-- Who: Emmaleah
-- Log: fixes for multi coordinates

-- URL: http://wow-pro.com/node/3206/revisions/25134/view
-- Date: 2012-10-09 00:40
-- Who: Ludovicus Maior
-- Log: Add Monk Starter quests

-- URL: http://wow-pro.com/node/3206/revisions/25125/view
-- Date: 2012-10-08 19:42
-- Who: Ludovicus Maior
-- Log: Get rid of - in zone.

-- URL: http://wow-pro.com/node/3206/revisions/24690/view
-- Date: 2011-07-27 01:59
-- Who: Ludovicus Maior
-- Log: Corrected race tags on [Replenishing the Healing Crystals] and corrected QIDs for class training quests, which were odd horde ones.  Sabotage!

-- URL: http://wow-pro.com/node/3206/revisions/24689/view
-- Date: 2011-07-23 21:10
-- Who: Ludovicus Maior
-- Log: Played through and tweaked.  Needs to be tested by L1-5 to finish up.

-- URL: http://wow-pro.com/node/3206/revisions/24667/view
-- Date: 2011-07-06 17:22
-- Who: Fluclo
-- Log: Added professions line, removed obtain flightpoint (not required, already have flightpoint for race, or from intro line)

-- URL: http://wow-pro.com/node/3206/revisions/24666/view
-- Date: 2011-07-06 17:13
-- Who: Fluclo
-- Log: Added some NC steps

-- URL: http://wow-pro.com/node/3206/revisions/24585/view
-- Date: 2011-06-25 00:36
-- Who: Crackerhead22
-- Log: ! Duplicate T step for qid 9452 - Fixed

-- URL: http://wow-pro.com/node/3206/revisions/24563/view
-- Date: 2011-06-20 01:37
-- Who: Crackerhead22

-- URL: http://wow-pro.com/node/3206/revisions/24562/view
-- Date: 2011-06-20 01:36
-- Who: Crackerhead22
-- Log: Fixed QID for "Your First Lesson"

-- URL: http://wow-pro.com/node/3206/revisions/24492/view
-- Date: 2011-06-02 12:02
-- Who: Crackerhead22
-- Log: Added bunch of notes, added a couple of sticky steps, fixed some cords, added a couple cords.

-- URL: http://wow-pro.com/node/3206/revisions/24274/view
-- Date: 2011-04-26 22:50
-- Who: Ludovicus Maior
-- Log: Added missing S tag and got rid of a rogue QID.

-- URL: http://wow-pro.com/node/3206/revisions/24123/view
-- Date: 2011-02-22 01:59
-- Who: Crackerhead22
-- Log: Fixed a race tag issue with "Medicinal Purpose".

-- URL: http://wow-pro.com/node/3206/revisions/24049/view
-- Date: 2011-01-25 01:28
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3206/revisions/24048/view
-- Date: 2011-01-25 01:25
-- Who: Fluclo
-- Log: Corrected layout for An Alternative Alternative

-- URL: http://wow-pro.com/node/3206/revisions/23721/view
-- Date: 2010-12-10 05:17
-- Who: Crackerhead22
-- Log: Changed, "Azuremyst Isle (Draenai)", to "Azuremyst Isle - Draenai".
--	Removed the unneeded zone tags due to first change.

-- URL: http://wow-pro.com/node/3206/revisions/23598/view
-- Date: 2010-12-05 07:19
-- Who: Crackerhead22
-- Log: Changed the NPC names for the class quests, to the correct NPCs.

-- URL: http://wow-pro.com/node/3206/revisions/23597/view
-- Date: 2010-12-05 07:15
-- Who: Crackerhead22
-- Log: Added missing class quests, added spacing for easier editing.

-- URL: http://wow-pro.com/node/3206/revisions/23320/view
-- Date: 2010-12-03 07:57
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3206/revisions/23278/view
-- Date: 2010-12-02 23:18
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3206/revisions/23277/view
-- Date: 2010-12-02 23:18
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("SnoAzu0112", "Azuremyst Isle (Draenai)", "Snowflake", "01", "12", "SveBlo1220", "Alliance", function()
return [[
R Note:|R|Human, Worgen, Gnome, Dwarf, Night Elf|Z|The Exodar|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|
f Seat of the Naaru|R|Human, Worgen, Gnome, Dwarf, Night Elf|Z|The Exodar|M|54.22,36.55|N|At Stephanos.|
A You Survived!|QID|9279|M|84.2,43.0|N|From Megelon right in front of you.|R|Draenei|
T You Survived!|QID|9279|N|To Proenitus.|M|80.4,45.9|R|Draenei|
A Replenishing the Healing Crystals|QID|9280|M|80.4,45.9|N|From Proenitus.|R|Draenei|
A Replenishing the Healing Crystals|QID|9369|M|80.4,45.9|N|From Proenitus.|R|Human, Worgen, Gnome, Dwarf, Night Elf|
C Replenishing the Healing Crystals|QID|9280|M|78.06,42.4|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Draenei|
C Replenishing the Healing Crystals|QID|9369|M|78.06,42.4|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Human, Worgen, Gnome, Dwarf, Night Elf|
T Replenishing the Healing Crystals|QID|9280|M|80.4,45.9|N|To Proenitus.|R|Draenei|
T Replenishing the Healing Crystals|QID|9369|M|80.4,45.9|N|To Proenitus.|R|Human, Worgen, Gnome, Dwarf, Night Elf
A Volatile Mutations|QID|10302|M|79.1,46.5|N|From Botanist Taerix.|
C Volatile Mutations|QID|10302|M|77.85,43.37|N|Kill Volatile Mutations.|
T Volatile Mutations|QID|10302|M|79.1,46.5|N|To Botanist Taerix.|

A What Must Be Done...|QID|9293|M|79.1,46.5|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|M|79.1,46.5|N|From Apprentic Vishael.|
A Urgent Delivery!|QID|9409|M|80.4,45.9|N|From Proenitus.|
T Urgent Delivery!|QID|9409|N|To Zaldunn inside the building.|M|80.1,48.8|
A Rescue the Survivors!|QID|9283|M|80.1,48.8|N|From Zaldunn.|R|Draenei|
r Sell junk and repair|QID|9293|N|At Mura.|M|79.19,50.93|
A Spare Parts |QID|9305|M|79.5,51.4|N|From Technician Zhanaa.|
A Inoculation |QID|9303|M|79.5,51.4|N|From Vindicator Aldar.|
C Rescue the Survivors!|QID|9283|S|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|M|75.60,46.70|NC|R|Draenei|
C Botanical Legwork|QID|9799|M|74.39,49.97|S|N|Collect Corrupted Flowers.|NC|
C What Must Be Done...|QID|9293|N|Kill Mutated Root Lashers.|M|74.9,50.4|
C Botanical Legwork|QID|9799|M|74.39,49.97|US|N|Collect Corrupted Flowers.|NC|
C Rescue the Survivors!|QID|9283|US|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|M|75.60,46.70|NC|R|Draenei|
T Botanical Legwork|QID|9799|M|79.1,46.5|N|To Apprentic Vishael.|
T What Must Be Done...|QID|9293|M|79.1,46.5|N|To Botanist Taerix.|
A Healing the Lake|QID|9294|M|79.1,46.5|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|80.1,48.8|N|To Zaldunn.|R|Draenei|

N Shaman Training|QID|9421|C|Shaman|N|Get your new skills at the trainer.|M|79.3,49.1|
N Priest Training|QID|9291|C|Priest|N|Get your new skills at the trainer.|M|79.3,49.1|
N Hunter Training|QID|9288|C|Hunter|N|Get your new skills at the trainer.|M|79.3,49.1|
N Paladin Training|QID|9287|C|Paladin|N|Get your new skills at the trainer.|M|79.3,49.1|
N Warrior Training|QID|9289|C|Warrior|N|Get your new skills at the trainer.|M|79.3,49.1|
N Mage Training|QID|9290|C|Mage|N|Get your new skills at the trainer.|M|79.3,49.1|

A The Tiger Palm|QID|31173|M|79.40,51.60|C|Monk|N|From Mojo Stormstout.|
C The Tiger Palm|QID|31173|M|80.08,45.77|C|Monk|N|Find a Training Dummy on the northwest side of the Crash Site and practice using Tiger Palm. |
T The Tiger Palm|QID|31173|M|79.40,51.60|C|Monk|N|From Mojo Stormstout.|
A Your First Lesson|QID|26958|M|79.61,49.42|C|Warrior|N|From Kore.|
C Your First Lesson|QID|26958|M|80.08,45.77|C|Warrior|N|Learn Charge from Kore. Find a Training Dummy on the northwest side of the Crash Site and practice using Charge. |
T Your First Lesson|QID|26958|M|79.61,49.42|C|Warrior|N|To Kore.|
A Arcane Missiles|QID|26968|M|79.6,48.8|C|Mage|N|From Valaatu.|
C Arcane Missiles|QID|26968|M|80.08,45.77|C|Mage|N|Learn Arcane Missiles from Valaatu. Find a Training Dummy on the northwest side of the Crash Site and practice using Arcane Missiles 2 times. |
T Arcane Missiles|QID|26968|M|79.6,48.8|C|Mage|N|To Valaatu.|
A Primal Strike|QID|26969|M|79.9,49.1|C|Shaman|N|From Firmanvaar. |
C Primal Strike|QID|26969|M|80.08,45.77|C|Shaman|N|Learn Primal Strike from Firmanvaar. Find a Training Dummy on the northwest side of the Crash Site and practice using Primal Strike 3 times. |
T Primal Strike|QID|26969|M|79.9,49.1|C|Shaman|N|To Firmanvaar. |
A Steadying Your Shot|QID|10070|M|79.9,49.6|C|Hunter|N|From Keilnei.|
C Steadying Your Shot|QID|10070|M|80.08,45.77|C|Hunter|N|Learn Steady Shot from Keilnei. Find a Training Dummy on the northwest side of the Crash Site and practice using Steady Shot 5 times. |
T Steadying Your Shot|QID|10070|M|79.9,49.6|C|Hunter|N|To Keilnei.|
A The Light's Power|QID|26966|M|79.75,48.34|C|Paladin|N|From Aurelon.|
C The Light's Power|QID|26966|M|80.08,45.77|C|Paladin|N|Learn Seal of Righteousness and Judgement from Aurelon. Apply Seal of Righteousness, find a Training Dummy on the northwest side of the Crash Site and use Judgement. |
T The Light's Power|QID|26966|M|79.75,48.34|C|Paladin|N|To Aurelon|
A Learning the Word|QID|26970|M|80.1,48.5|C|Priest|N|From Zalduun.|
C Learning the Word|QID|26970|M|80.1,48.5|C|Priest|N|Learn Shadow Word:Pain from Zalduun.  Find a Training Dummy on the northwest side of the Crash Site and use Shadow Word. |
T Learning the Word|QID|26970|M|80.1,48.5|C|Priest|N|To Zalduun.|

r Sell junk and repair|QID|9305|N|At Mura, close this step when done.|M|79.19,50.93|
C Healing the Lake|QID|9294|N|Head south to the giant crystal and right-click it.|M|77,59|NC|
C Inoculation|QID|9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|78,60|S|NC|
C Spare Parts|QID|9305|N|Into the hills, through the cave. The parts are spread all over the camp.|M|84.51,65.29|
C Inoculation|QID|9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|78,60|US|NC|
H Ammen Vale|QID|9305|U|6948|N|Hearth back to Ammen Vale, or run back if you have already used your hearth before and it has not yet cooled down.|
T Healing the Lake|QID|9294|M|79.1,46.5|N|To Botanist Taerix.|
T Inoculation|QID|9303|M|79.5,51.4|N|To Vindicator Aldar.|
A The Missing Scout|QID|9309|M|79.5,51.4|N|From Vindicator Aldar.|
T Spare Parts|QID|9305|M|79.5,51.4|N|To Technician Zhanaa.|
N Visit class trainer|QID|9309|M|79.97,48.66|
T The Missing Scout|QID|9309|N|Southwest.|M|72.01,60.84|N|To Tolaan.|
A The Blood Elves|QID|10303|N|From Tolaan.|M|70.61,63.16|
C The Blood Elves|QID|10303|N|Kill Blood Elf Scouts.|M|70.61,63.16|
T The Blood Elves|QID|10303|M|72.01,60.84|N|To Tolaan.|
A Blood Elf Spy|QID|9311|M|72.01,60.84|N|From Tolaan.|
C Blood Elf Spy|QID|9311|N|Find Surveyor Candress in front of a tent at the top of the ridge.|M|69.27,65.72|
l Blood Elf Plans|QID|9798|N|Loot Surveyor Candress's body to get the attack plans.|L|24414|M|69.3,65.7|
A Blood Elf Plans|QID|9798|N|Starts from a drop from Surveyor Candress.|U|24414|M|69.3,65.7|
T Blood Elf Spy|QID|9311|N|To Vindicator Aldar.|M|79.5,51.4|
T Blood Elf Plans|QID|9798|M|79.5,51.4|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|79.5,51.4|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|79.5,51.4|N|To Technician Zhanaa.|
A Travel to Azure Watch|QID|9313|M|79.5,51.4|N|From Technician Zhanaa.|
r Sell junk and repair|QID|9452|N|At Mura.|M|79.19,50.93|

A Word from Azure Watch |QID|9314|M|69,54;64.5,54.0|CC|N|From Aeun.|
A Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|N|From Diktynna.|
C Red Snapper - Very Tasty!|N|Use the Draenei Fishing Net on the Schools of Red Snapper which you can find along the shore. Sometimes, an Angry Murloc will spawn and you'll have to kill him, then loot the Red Snapper from him.|QID|9452|U|23654|M|62.31,55.11|
T Red Snapper - Very Tasty!|QID|9452|M|61.1,54.2|N|To Diktynna.|
A Find Acteon!|QID|9453|M|61.1,54.2|N|From Diktynna.|
; R Azure Watch|QID|9453|N|Follow the path to Azure Watch.|M|51.18,51.67|
T Find Acteon!|QID|9453|M|49.8,51.9|N|To Acteon at Azure Watch.  Once there, learn any new skills that you need.|C|Hunter|
T Find Acteon!|QID|9453|M|49.8,51.9|N|To Acteon at Azure Watch.|C|Shaman,Paladin,Priest,Mage,Warrior,Druid|
A The Great Moongraze Hunt|QID|9454|M|49.8,51.9|N|From Acteon.|
T Travel to Azure Watch|QID|9313|M|48.7,50.3|N|To Technician Dyvuun.|
T Word from Azure Watch|QID|9314|M|48.3,49.2|N|To Caregiver Chellan.|
h Azure Watch|QID|9506|N|Set your hearth to Azure Watch with Caregive Chellan.|
A Beds, Bandages, and Beyond|QID|9603|N|From Caregive Chellan.|R|Draenei|
A Medicinal Purpose|QID|9463|M|48.4,51.8|N|From Anchorite Fateema.|R|Draenei|

N Professions |QID|9603|M|48.68,52.34|N|Now's the time to learn your professions.  Valn will give you the information needed, and ability to learn your chosen professions.  Click to continue.|

N Visit class trainer|C|Shaman|M|48.05,50.42|QID|9454|
N Visit class trainer|C|Paladin|M|48.36,49.56|QID|9454|
N Visit class trainer|C|Priest|M|46.60,49.29|QID|9454|
N Visit class trainer|C|Mage|M|49.87,49.96|QID|9454|
N Visit class trainer|C|Warrior|M|50.02,50.52|QID|9454|
N Visit class trainer|C|Hunter|M|49.78,51.93|QID|9454|
N Note!|QID|9616|N|From now on if you see a Blood Elf Bandit on the way, kill it for an item that gives an extra exp quest, if you don't find him though don't worry, the quest has no follow ups.|
; f Get flightpoint.|QID|9463|M|49.67,49.17|N|At Zaldaan.|
T Beds, Bandages, and Beyond|QID|9603|N|Go to Zaldaan.|R|Draenei|
A On the Wings of a Hippogryph|QID|9604|N|From Zaldaan.|R|Draenei|
F The Exodar|QID|9604|N|Fly to the Exodar.|R|Draenei|
T On the Wings of a Hippogryph|QID|9604|M|57.03,50.14|Z|The Exodar|N|Go to Nurguni.|R|Draenei|
A Hippogryph Master Stephanos|QID|9605|N|From Nurguni.|R|Draenei|
T Hippogryph Master Stephanos|QID|9605|Z|The Exodar|N|Go to Hippogryph Master Stephanos.|R|Draenei|
A Return to Caregiver Chellan|QID|9606|Z|The Exodar|N|From Stephanos.|R|Draenei|

F Azure Watch|QID|9606|M|54.33,36.73|Z|The Exodar|N|Fly back to Azure Watch.|R|Draenei|
T Return to Caregiver Chellan|QID|9606|M|48.39,49.25|N|To Caregiver Chellan.|R|Draenei|
A The Prophecy of Velen|QID|9505|M|48.4,51.8|N|From Daedal.|R|Draenei|
C The Great Moongraze Hunt|QID|9454|N|Kill and loot Moongraze Stags.|S|
C Medicinal Purpose|QID|9463|N|Kill loot Root Trappers.|S|R|Draenei|
R Odesyus' Landing||QID|9454|N|Kill Moongraze Stags and Root Trappers on the way, they are found near the road in the forest.|M|46,70|
T The Prophecy of Velen|QID|9505|M|47.0,70.2|N|To Admiral Odesyus.|R|Draenei|
A A Small Start|QID|9506|M|47.0,70.2|N|From Admiral Odesyus.|
A Cookie's Jumbo Gumbo|QID|9512|M|46.7,70.5|N|From "Cookie" McWeaksauce.|
C Cookie's Jumbo Gumbo|QID|9512|S|N|Kill crawlers for Skittering Crawler Meat.|
l Nautical Map|QID|9506|M|58.61,66.38|L|23739|N|Loot the Nautical Map.|
C A Small Start|QID|9506|N|Now grab the Nautical Compass.|M|59.55,67.66|
C Cookie's Jumbo Gumbo|QID|9512|US|N|Follow the shore east to while killing crawlers for Skittering Crawler Meat.|M|58,67|
T A Small Start|QID|9506|N|To Admiral Odesyus.|
A I've Got a Plant|QID|9530|M|47.0,70.2|N|From Admiral Odesyus.|
A Reclaiming the Ruins|QID|9513|M|47.0,70.2|N|From Priestess Kyleen Il'dinare.|
A Precious and Fragile Things Need Special Handling|QID|9523|M|47.2,70.0|N|From Archaeologist Adamant Ironheart.|
T Cookie's Jumbo Gumbo|QID|9512|M|46.7,70.5|N|To "Cookie" McWeaksauce.|
C I've Got a Plant|QID|9530|S|N|Look for piles of leaves and tree trunks.|
C Medicinal Purpose|QID|9463|US|N|Kill and loot the needed Root Trappers.|M|48.52,55.63|R|Draenei|
C The Great Moongraze Hunt |QID|9454|US|N|Kill and loot the needed Moongraze Stags.|M|48.52,55.63|
R Azure Watch|QID|9463|M|48.83,53.16|N|Run to Azure Watch.|
T Medicinal Purpose|QID|9463|M|48.4,51.8|N|To Anchorite Fateema.|R|Draenei|
A An Alternative Alternative|QID|9473|M|48.4,51.8|N|From Daedal.|R|Draenei|
T The Great Moongraze Hunt|QID|9454|M|49.8,51.9|N|To Acteon.|
A The Great Moongraze Hunt|QID|10324|M|49.8,51.9|N|From Acteon.|
r Sell junk and repair|QID|9530|N|At Kioni.|M|49.69,52.75|

C An Alternative Alternative|QID|9473|S|N|Look for Azure Snapdragon Bulbs.|R|Draenei|
C Reclaiming the Ruins|QID|9513|N|Kill any Naga you need for this quest.|S|
C Precious and Fragile Things Need Special Handling|QID|9523|N|Go to the Wrathscale Point and collect Ancient Relics.|M|35,75|
C Reclaiming the Ruins|QID|9513|N|Kill any Naga you still need for this quest.|US|
A Rune Covered Tablet|QID|9514|N|The tablet should have dropped off the naga while you're killing them.|U|23759|M|36.1,77.0|
C I've Got a Plant|QID|9530|US|N|Move towards Odesyus' Landing. There you will find hollow trees. Loot the remaining Piles of Leaves.|M|45.43,66.20|
T I've Got a Plant|QID|9530|M|47.0,70.2|N|To Admiral Odesyus.|
A Tree's Company|QID|9531|M|47.0,70.2|N|From Admiral Odesyus.|
T Precious and Fragile Things Need Special Handling|QID|9523|M|47.2,70.0|N|To Archaeologist Adamant Ironheart.|
T Reclaiming the Ruins|QID|9513|M|47.0,70.2|N|To Priestess Kyleen Il'dinare.|
T Rune Covered Tablet|QID|9514|M|47.0,70.2|N|To Priestess Kyleen Il'dinare.|
A Warlord Sriss'tiz|QID|9515|N|Wait a moment until the dialog is finished. Then accept this quest from Priestess Kyleen Il'dinare.|M|47.0,70.2|
C An Alternative Alternative|QID|9473|US|N|Collect the remaining Azure Snapdragon Bulbs.|M|48.72,53.81|R|Draenei|
R Azure Watch|QID|9473|M|48.72,53.81|N|Run to Azure Watch.|
T An Alternative Alternative|QID|9473|M|48.4,51.8|N|To Daedal.|R|Draenei|
A The Missing Fisherman|QID|10428|M|49.0,51.1|N|From Dulvi.|

l Faintly Glowing Crystal.|QID|9455|L|23678|N|Kill Infected Nightstalkers until one of them drops a Faintly Glowing Crystal.|M|48.26,41.43|
A Strange Findings|N|Start this off the Faintly Glowing Crystal.|QID|9455|U|23678|M|48.26,41.43|
T Strange Findings|QID|9455|M|47.1,50.6|N|To Exarch Menelaous.|
A Nightstalker Clean Up, Isle 2...|QID|9456|M|47.1,50.6|N|From Exarch Menelaous.|

A Learning the Language|QID|9538|M|49.4,51.0|N|From Cryptographer Aurren.|
C Learning the Language|N|Read the book.|QID|9538|U|23818|
T Learning the Language|QID|9538|M|49.4,51.0|N|To the Totem of Akida.|
A Totem of Coo|QID|9539|M|49.4,51.0|N|From the Totem of Akida.|
T Totem of Coo|N|Turn the quest into the Totem of Coo.|QID|9539|M|55.2,41.6|
A Totem of Tikti|QID|9540|M|55.2,41.6|N|From the Totem of Coo.|
T Totem of Tikti|N|Jump off the cliff to the east after you recieve the "Ghost Walk" buff, then keep running east until you cross the river. Turn the quest into the Totem of Tikti.|QID|9540|M|64.47,39.79|
A Totem of Yor|QID|9541|M|64.47,39.79|N|From the Totem of Tikti.|
T Totem of Yor|N|Wait until you recieve the "Embrace of the Serpent" buff, then walk into the water, and swim south to the southern estuary. Turn the quest into the Totem of Yor.|QID|9541|M|63.0,67.9|
A Totem of Vark|QID|9542|M|63.0,67.9|N|From the Totem of Yor.|
R Run to this waypoint.|QID|9542|M|30.94,56.87|CC|N|Wait until the furbolg casts the "Shadow of the Forest" buff on you, then don't bother waiting and run straight to the waypoint. Right click your buff to return to the normal world.|
C Nightstalker Clean Up, Isle 2...|N|Kill Infected Nightstalkers.|QID|9456|M|30.94,56.87|S|
C The Great Moongraze Hunt|QID|10324|N|Kill and loot Moongraze Bucks.|M|30.94,56.87|
C Nightstalker Clean Up, Isle 2...|N|Kill Infected Nightstalkers.|QID|9456|M|30.94,56.87|US|
T Totem of Vark|QID|9542|M|28.11,62.44|N|To the Totem of Vark.|
A The Prophecy of Akida|QID|9544|M|28.1,62.4|N|From the Totem of Vark.|
C The Prophecy of Akida|N|Kill Bristlelimb Furbolgs in the camp and get the keys off them. Use them to unlock 8 cages.|QID|9544|M|28.5,66.4|
C Warlord Sriss'tiz|QID|9515|N|Head to a cave in Wrathscale Point. Drop down the hole just inside the cave, then kill Warlord Sriss'Tiz.|M|27,77;26.34,73.90;25.12,74.19|CS|

C Tree's Company|N|Fight your way out of the cavern then go far southwest to a Naga Flag. Use your Tree Disguise Kit and wait for the complete message.|QID|9531|U|23792|M|18.48,84.33|
A A Cry For Help|N|On the northern side of the island, behind a fallen tree. From Magwin.|QID|9528|M|13.61,73.26|
C A Cry For Help|N|Escort Magwin across the island, defending her from the owlkin. You'll end up at the next quest NPC we need.|QID|9528|M|16.6,94.5|
T A Cry For Help|QID|9528|M|16.6,94.5|N|To Cowlen.|
T The Missing Fisherman|QID|10428|M|16.6,94.5|N|To Cowlen.|
A All That Remains|QID|9527|M|16.6,94.5|N|From Cowlen.|
C All That Remains|QID|9527|N|Kill owlkins on this island until you pick up the Remains of Cowlen's Family.|M|13.41,85.29|
T All That Remains|QID|9527|M|16.6,94.5|N|To Cowlen.|
H Azure Watch|QID|9544|U|6948|N|Hearth back to Azure Watch.|
T The Great Moongraze Hunt|QID|10324|M|49.8,51.9|N|To Acteon.|
T The Prophecy of Akida|QID|9544|M|49.4,51.0|N|To Arugoo of the Stillpine.|
A Stillpine Hold|QID|9559|M|49.4,51.0|N|From Arugoo of the Stillpine.|
T Nightstalker Clean Up, Isle 2...|QID|9456|M|47.1,50.6|N|To Exarch Menelaous.|
R Odesyus' Landing|QID|9515|N|Head to Odesyus' Landing.|M|46.11,72.16|
T Warlord Sriss'tiz|QID|9515|M|47.0,70.2|N|To Priestess Kyleen Il'dinare.|
T Tree's Company|QID|9531|M|47.0,70.2|N|To Admiral Odesyus.|
A Show Gnomercy|QID|9537|M|47.0,70.2|N|From Admiral Odesyus.|
C Show Gnomercy|QID|9537|T|Engineer "Spark" Overgrind|N|Search the beach for Engineer "Spark" Overgrind, talk to him and kill him.|M|48.28,72.22|
T Show Gnomercy|QID|9537|M|47.0,70.2|N|To Admiral Odesyus.|
A Deliver Them From Evil...|QID|9602|M|47.0,70.2|N|From Admiral Odesyus.|
H Azure Watch|QID|9602|N|Or run if your Hearthstone is on cooldown.|U|6948|
T Deliver Them From Evil...|QID|9602|M|47.1,50.6|N|To Exarch Menelaous.|
A Coming of Age|QID|9623|M|47.1,50.6|N|From Exarch Menelaous.|
r Sell junk and repair|QID|9559|N|At Kioni.|M|49.69,52.75|

R Stillpine Hold|QID|9559|N|To the north of Azure Watch.|M|46,20|
A Beasts of the Apocalypse!|QID|9560|M|44.8,23.9|N|From Moordo.|
A Murlocs... Why Here? Why Now?|QID|9562|M|44.7,23.6|N|From Gurf.|
T Stillpine Hold|QID|9559|M|46.7,20.6|N|To High Chief Stillpine.|
C Beasts of the Apocalypse!|QID|9560|N|Kill and loot Ravagers at the Menagerie Wreckage.|M|54.24,19.36|
T Beasts of the Apocalypse!|QID|9560|M|44.8,23.9|N|To Moordo.|
A Search Stillpine Hold|QID|9565|M|46.7,20.6|N|From High Chief Stillpine.|
A Chieftain Oomooroo|QID|9573|M|46.9,21.2|N|From Stillpine the Younger.|
C Chieftain Oomooroo|QID|9573|N|Go into Stillpine Hold and up the path on the right. Kill Crazed Wildkin and Chieftain Oomooroo|M|45.39,18.06;47.43,14.18|CS|
T Chieftain Oomooroo|QID|9573|M|46.9,21.2|N|To Stillpine the Younger.|
A The Kurken is Lurkin'|QID|9570|M|47.0,22.3|N|From Kurz the Revelator.|
C The Kurken is Lurkin'|QID|9570|N|Go back into Stillpine Hold, this time to the left. Kill the Kurken and loot its hide.|M|49.78,12.95|
T Search Stillpine Hold|QID|9565|N|Turn in at the red crystal.|M|50.59,11.65|
A Blood Crystals|QID|9566|M|50.5,11.5|N|From the Blood Crystal. Be at full health, as two owlkin will spawn behind you and attack.|
T Blood Crystals|QID|9566|N|Get out of the cave. Turn the quest into High Chief Stillpine.|M|46.7,20.6|
T The Kurken is Lurkin'|QID|9570|M|47.0,22.3|N|To Kurz the Revelator.|
A The Kurken's Hide|QID|9571|M|47.0,22.3|N|From Kurz the Revelator.|
A Warn Your People|QID|9622|N|From High Chief Stillpine.|M|46.7,20.6|
T The Kurken's Hide|QID|9571|M|44.8,23.9|N|To Moordo.|
C Murlocs... Why Here? Why Now?|QID|9562|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|M|35,13|S|
K Murgurgula|QID|9564|N|Look for the boss murloc named Murgurgula. Kill it and loot Gurf's Dignity from him.|M|35,13;33.45,27.04|CN|L|23850|T|Murgurgula|
A Gurf's Dignity|QID|9564|U|23850|M|33.8,25.7|N|From Gurf's Dignity.|
C Murlocs... Why Here? Why Now?|QID|9562|N|Kill murlocs around until you have 5 Stillpine Grain. You can also collect them from bags around the murloc huts.|M|35,13|US|
T Murlocs... Why Here? Why Now?|QID|9562|N|To Gurf.|M|44.7,23.6|
T Gurf's Dignity|QID|9564|M|44.7,23.6|N|To Gurf.|
T Warn Your People|QID|9622|M|47.13,50.61|N|To Exarch Menelaous.|
T Bandits|QID|9616|M|47.13,50.61|N|To Exarch Menelaous.|O|
r Sell junk and repair|QID|10366|N|At Kioni.|M|49.69,52.75|
F The Exodar|QID|9623|N|Fly to The Exodar. I would suggest visiting the AH and bank while you are there.|M|49.7,49.12|
A Hero's Call: Bloodmyst Isle!|QID|28559|M|55.31,47.34|Z|The Exodar|N|Picked up from the Hero's Call Board. Will not be there if your level is too high.|
T Coming of Age|QID|9623|M|81.64,51.70|Z|The Exodar|N|Head up and outside. Then turn this quest into Torallius the Pack Handler.|
A Elekks Are Serious Business|QID|9625|M|81.64,51.70|Z|The Exodar|N|From Torallius the Pack Handler.|
R Kessel's Crossing|QID|9625|Z|Bloodmyst Isle|N|Go north to Kessel's Crossing on Bloodmyst Isle.|M|63.50,88.14|
T Elekks Are Serious Business|QID|9625|Z|Bloodmyst Isle|N|To Vorkhan the Elekk Herder.|
N Level 12|QID|9625|N|You should be level 12. Tick this step off and go to the next Guide.|
]]
end)
