local guide = WoWPro:RegisterGuide('TR_LegionIntro', 'Leveling', 'Dalaran@Dalaran70', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide, 'Legion: Intro')
WoWPro:GuideNickname(guide, "Legion: Intro")
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideQuestTriggers(guide, 89404)
WoWPro:GuideSteps(guide, function()
return [[

A Time Crisis|QID|89404|M|72.41,45.96|Z|0627; Dalaran!Broken Isles|N|From Moratari.|
C Time Crisis|QID|89404|QO|1|M|72.41,45.96|Z|0627; Dalaran!Broken Isles|N|Talk to Moratari.|CHAT|
T Time Crisis|QID|89404|M|67.63,42.48|Z|0627; Dalaran!Broken Isles|N|To Khadgar's mirror image.|
A Mean Streets of Dalaran|QID|89405|M|67.63,42.48|Z|0627; Dalaran!Broken Isles|N|To Khadgar's mirror image.|
C Mean Streets of Dalaran|QID|89405|QO|1|M|49.84,28.52|Z|0627; Dalaran!Broken Isles|N|Legion demons purged (100%).|NC|
T Mean Streets of Dalaran|QID|89405|M|49.27,47.59|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar in Chamber of the Guardian.|
A Seal and Protect|QID|89406|PRE|89405|M|49.27,47.59|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|
C Seal and Protect|QID|89406|QO|2|M|48.66,70.99|Z|0627; Dalaran!Broken Isles|N|Click on the Magical barriers to reinforce them.|H|
C Seal and Protect|QID|89406|QO|3|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|Talk to Momentus.\n[color=FF0000]NOTE: [/color]You can choose any of the last 4 options.|CHAT|
T Seal and Protect|QID|89406|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Thrift|QID|89407|PRE|89406|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
A Threadbare|QID|89408|PRE|89406|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
C Threadbare|QID|89408|QO|1|M|42.11,37.99|Z|0627; Dalaran!Broken Isles|N|Run through the gold orbs to collect Frayed Temporal Threads.|S|NC|
C Thrift|QID|89407|QO|1|M|40.89,23.97|Z|0627; Dalaran!Broken Isles|N|Loot the Tablet from the Archeology Chest in the shop next door (Things of the Past).|H|
C Thrift|QID|89407|QO|2|M|46.09,25.37|Z|0627; Dalaran!Broken Isles|N|Loot the weapon from the Weapon Crate at the top of the stairs in the shop on the corner (Tanks for Everything).|H|
C Thrift|QID|89407|QO|3|M|38.56,40.20|Z|0627; Dalaran!Broken Isles|N|Loot the Curio from the Curio Lockbox in the shop next door to the Violet Citadel (Simply Enchanting).|H|
C Threadbare|QID|89408|QO|1|M|42.11,37.99|Z|0627; Dalaran!Broken Isles|N|Keep running through the gold orbs until you have all the Frayed Temporal Threads collected.|US|NC|
T Thrift|QID|89407|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
T Threadbare|QID|89408|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Infinite Bronze|QID|89409|PRE|89407&89408|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
R Infinite Bronze|ACTIVE|89409|QO|1|M|44.23,29.50|Z|0627; Dalaran!Broken Isles|N|Enter the Tanks for Everything shop.|
C Infinite Bronze|QID|89409|QO|2|M|45.23,29.47|Z|0627; Dalaran!Broken Isles|N|Click the Forge.|H|
C Infinite Bronze|QID|89409|QO|3|M|45.04,29.20|Z|0627; Dalaran!Broken Isles|N|Click the Temporal fibers on the anvil to separate them.|H|
C Infinite Bronze|QID|89409|QO|4|M|45.68,28.74|Z|0627; Dalaran!Broken Isles|N|Click the Anchoring materials on the workbench to infuse them.|H|
C Infinite Bronze|QID|89409|QO|5|M|44.96,29.08|Z|0627; Dalaran!Broken Isles|N|Click Infinite Bronze on the anvil to forge it.|H|
T Infinite Bronze|QID|89409|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Something Borrowed|QID|90659|PRE|89409|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
C Something Borrowed|QID|90659|QO|2|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|Speak to Momentus after choosing a talent specialization and spending your available Talent points.\n[color=FF0000]NOTE: [/color]Arms is selected by default.|CHAT|
C Something Borrowed|QID|90659|QO|3|M|42.77,28.21|Z|0627; Dalaran!Broken Isles|N|Click the portal beside you to swap out your Artifact.|H|
C Something Borrowed|QID|90659|QO|4|M|PLAYER|CC|N|Press <c> (by default) and shift right-click your weapon to view your Artifact to purchase the Remix Time trait.|NC|
T Something Borrowed|QID|90659|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Get Plenty of Exorcise|QID|89412|PRE|90659|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
A As A Matter of Artifact|QID|90901|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
A Scavenger Hunting|QID|89411|PRE|90659|M|42.30,27.28|Z|0627; Dalaran!Broken Isles|N|From Erus.|
C As A Matter of Artifact|QID|90901|QO|1|M|42.45,28.36|Z|0627; Dalaran!Broken Isles|N|Kill stuff to collect 250 infinite power.|S|
C Scavenger Hunting|QID|89411|QO|1|M|45.99,37.87|Z|0627; Dalaran!Broken Isles|N|Kill stuff to loot Legion Armor Scraps.|S|
C Get Plenty of Exorcise|QID|89412|QO|1<1|M|48.05,37.41|Z|0627; Dalaran!Broken Isles|N|Clear your way up to the balcony of Legerdemain Lounge to seal the first Legion Portal.\n[color=FF0000]NOTE: [/color]Use the north entrance.|H|
C Get Plenty of Exorcise|QID|89412|QO|1<2|M|53.73,47.27|Z|0627; Dalaran!Broken Isles|N|Clear your way inside the Violet Gate to seal the second Legion Portal.|H|
C Scavenger Hunting|QID|89411|QO|1|M|45.99,37.87|Z|0627; Dalaran!Broken Isles|N|Keep killing stuff until you get some Legion Armor Scraps.|US|
T Scavenger Hunting|QID|89411|M|42.30,27.28|Z|0627; Dalaran!Broken Isles|N|To Erus.|
A Obliterate, Then Iterate|QID|89413|PRE|89411|M|42.30,27.28|Z|0627; Dalaran!Broken Isles|N|From Erus.|
T Get Plenty of Exorcise|QID|89412|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
P Obliterate, Then Iterate|ACTIVE|89413|QO|1|M|PLAYER|CC|N|Use your Zone Ability button to summon a portal to Unraveling Sands and click on it.|NC|
C Obliterate, Then Iterate|QID|89413|QO|2|M|PLAYER|CC|N|Drag your Legion Armor Scraps from your bag to the Unraveling Sands window and click <Scrap> to scrap them into Bronze.|NC|
T Obliterate, Then Iterate|QID|89413|M|42.30,27.28|Z|0627; Dalaran!Broken Isles|N|To Erus.|
C As A Matter of Artifact|QID|90901|QO|1|M|42.45,28.36|Z|0627; Dalaran!Broken Isles|N|Kill stuff to collect 250 infinite power.|US|NC|
C As A Matter of Artifact|QID|90901|QO|2|M|PLAYER|CC|N|View your Artifact to purchase your next weapon trait.|NC|
T As A Matter of Artifact|QID|90901|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Not A Memento Too Soon|QID|89414|PRE|90901|M|42.79,27.67|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
T Not A Memento Too Soon|QID|89414|M|49.27,47.59|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar in Chamber of the Guardian.|
A Storm the Citadel|QID|89415|PRE|89414|M|49.27,47.59|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|
R Storm the Citadel|ACTIVE|89415|QO|1|M|31.20,48.85|Z|0627; Dalaran!Broken Isles|N|Enter Violet Citadel.|
C Storm the Citadel|QID|89415|QO|2|M|31.20,48.85|Z|0627; Dalaran!Broken Isles|N|Slay Fel Lord Nezmet.|
T Storm the Citadel|QID|89415|M|49.27,47.59|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar in Chamber of the Guardian.|
A Eternal Gratitude|QID|89416|PRE|89415|M|51.20,48.16|Z|0627; Dalaran!Broken Isles|N|From Moratari over by the wall.|
P Eternal Gratitude|QID|89416|QO|1|M|51.04,47.28|Z|0627; Dalaran!Broken Isles|N|Click on the portal beside you.|
T Eternal Gratitude|QID|89416|M|45.69,68.53|Z|0619; Broken Isles|N|To Eternus.|
A Infinite Meetings|QID|89417|PRE|89416|M|45.69,68.53|Z|0619; Broken Isles|N|From Eternus.|
C Infinite Meetings|QID|89417|QO|4|M|45.81,68.30|Z|0619; Broken Isles|N|Speak with Hemet.|CHAT|
C Infinite Meetings|QID|89417|QO|3|M|45.84,68.19|Z|0619; Broken Isles|N|Speak with Horos.|CHAT|
A Just Between Us|QID|91955|PRE|89416|M|45.83,67.99|Z|0619; Broken Isles|N|From Momentus.|
C Infinite Meetings|QID|89417|QO|2|M|45.83,67.99|Z|0619; Broken Isles|N|Speak with Momentus, again.|CHAT|
C Infinite Meetings|QID|89417|QO|1|M|45.96,67.89|Z|0619; Broken Isles|N|Speak with Nostwin.\n[color=FF0000]NOTE: [/color]Either answer will work.|CHAT|
h Dalaran|ACTIVE|89417|M|45.96,67.89|Z|0619; Broken Isles|N|Set your hearth with Nostwin.|
C Infinite Meetings|QID|89417|QO|6|M|45.46,67.81|Z|0619; Broken Isles|N|Speak with Pythagorus.|CHAT|
C Infinite Meetings|QID|89417|QO|5|M|45.48,68.42|Z|0619; Broken Isles|N|Speak with Larah.|NC|
T Infinite Meetings|QID|89417|M|45.69,68.53|Z|0619; Broken Isles|N|To Eternus.|
A A Fixed Point in Time|QID|89418|PRE|89417|M|45.69,68.53|Z|0619; Broken Isles|N|From Eternus.|
C A Fixed Point in Time|QID|89418|QO|1|M|45.64,67.69|Z|0619; Broken Isles|N|Tell Moratari you're ready to go.|CHAT|
T A Fixed Point in Time|QID|89418|M|72.05,41.60|Z|0627; Dalaran!Broken Isles|N|To Moratari.|
A The Future of the Fel Hammer|QID|90995|M|72.05,41.60|Z|0627; Dalaran!Broken Isles|N|From Moratari.|C|Demon Hunter|
C The Future of the Fel Hammer|QID|90995|M|72.05,41.60|Z|0627; Dalaran!Broken Isles|N|Pick one, it's really just an RP choice, it's hwo will give you most of your DH quests, but the quests are nearly identical.|
T The Future of the Fel Hammer|QID|90995|M|72.05,41.60|Z|0627; Dalaran!Broken Isles|N|To Moratari.|
A Skyriding|QID|90754|PRE|89418|M|72.05,41.60|Z|0627; Dalaran!Broken Isles|N|From Moratari.|
P Skyriding|ACTIVE|90754|QO|1|M|72.05,41.60|Z|0627; Dalaran!Broken Isles|N|Click on Moratari's portal.\n[color=FF0000]NOTE: [/color]Speak with Moratari again if you wish to skip this quest.|
= Skyriding|ACTIVE|90754|QO|3|M|72.05,41.60|Z|0627; Dalaran!Broken Isles|N|Learn your new skyriding mount from your inventory.|NC|
C Skyriding|QID|90754|QO|4|M|65.23,37.24|Z|371|N|Speak to Lord Andestrasz about Skyriding.|CHAT|
T Skyriding|QID|90754|M|65.23,37.24|Z|371|N|To Lord Andestrasz.|
A How to Glide with Your Dragon|QID|80013|PRE|90754|M|65.23,37.24|Z|371|N|From Lord Andestrasz.|
C How to Glide with Your Dragon|QID|80013|QO|2|M|67.11,33.75|Z|371|N|Glide through the Rings.|U|216712|NC|
C How to Glide with Your Dragon|QID|80013|QO|1|M|66.55,33.37|Z|371|N|Mount your drake from your collection [Shift+P].|U|216712|NC|
C How to Glide with Your Dragon|QID|80013|QO|3|M|66.55,33.37|Z|371|N|Land in the target area.|U|216712|NC|
T How to Glide with Your Dragon|QID|80013|M|66.70,33.32|Z|371|N|To Celormu.|
A How to Dive with Your Dragon|QID|80015|PRE|80013|M|65.22,37.22|Z|371|N|From Lord Andestrasz.|
C How to Dive with Your Dragon|QID|80015|QO|2|M|68.11,47.07|Z|371|N|Glide through the Rings.|U|216712|NC|
C How to Dive with Your Dragon|QID|80015|QO|1|M|66.26,49.41|Z|371|N|Hop on your Dragonriding mount (Optional).|U|216712|NC|
C How to Dive with Your Dragon|QID|80015|QO|3|M|66.26,49.41|Z|371|N|Land in the Target Area.|U|216712|NC|
T How to Dive with Your Dragon|QID|80015|M|66.26,49.41|Z|371|N|To Celormu.|
A The Need For Higher Velocities|QID|80016|PRE|80015|M|65.22,37.27|Z|371|N|From Lord Andestrasz.|
C The Need For Higher Velocities|QID|80016|QO|2|M|65.71,25.26|Z|371|N|Glide through the Rings.|U|216712|NC|
C The Need For Higher Velocities|QID|80016|QO|1|M|65.01,24.43|Z|371|N|Hop on your Dragonriding mount (Optional).|U|216712|NC|
C The Need For Higher Velocities|QID|80016|QO|3|M|65.01,24.43|Z|371|N|Land in the Target Area.|U|216712|NC|
T The Need For Higher Velocities|QID|80016|M|64.98,24.31|Z|371|N|To Celormu.|
A The Need For Higher Altitudes|QID|80017|PRE|80016|M|65.20,37.23|Z|371|N|From Lord Andestrasz.|
C The Need For Higher Altitudes|QID|80017|QO|2|M|65.05,29.70|Z|371|N|Glide through the Rings.|U|216712|NC|
C The Need For Higher Altitudes|QID|80017|QO|1|M|62.55,28.65|Z|371|N|Hop on your Dragonriding mount (Optional).|U|216712|NC|
C The Need For Higher Altitudes|QID|80017|QO|3|M|62.55,28.65|Z|371|N|Land in the Target Area.|U|216712|NC|
T The Need For Higher Altitudes|QID|80017|M|62.52,28.63|Z|371|N|To Celormu.|
A Fashionable Flying|QID|80018|PRE|80017|M|65.22,37.25|Z|371|N|From Lord Andestrasz.|
C Fashionable Flying|QID|80018|QO|1|M|65.07,36.97|Z|371|N|Rostrum of Transformation used.|NC|
T Fashionable Flying|QID|80018|M|65.23,37.21|Z|371|N|To Lord Andestrasz.|
A Time Flies|QID|90755|PRE|80018|M|65.23,37.21|Z|371|N|From Lord Andestrasz.|
T Time Flies|QID|90755|M|72.17,42.01|Z|627;Dalaran|N|Take the portal back to Dalaran and turn quest in to Moratari.|

D On to Class Halls|N|This ends the intro scenario and the Druid order hall guide will load.|C|Druid|GUIDE|TR_EmmLegionDruid|
D On to Class Halls|N|This ends the intro scenario and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|TR_EmmLegionDK|
D On to Class Halls|N|This ends the intro scenario and the Demon Hunter order hall guide will load.|C|Demon Hunter|GUIDE|TR_LinksDHArtCH100100|
D On to Class Halls|N|This ends the intro scenario and the Hunter order hall guide will load.|C|Hunter|GUIDE|TR_EmmLegionHunter|
D On to Class Halls|N|This ends the intro scenario and the Mage order hall guide will load.|C|Mage|GUIDE|TR_EmmLegionMage|
D On to Class Halls|N|This ends the intro scenario and the Monk order hall guide will load.|C|Monk|GUIDE|TR_EmmLegionMonk|
D On to Class Halls|N|This ends the intro scenario and the Paladin order hall guide will load.|C|Paladin|GUIDE|TR_EmmLegionPaladin|
D On to Class Halls|N|This ends the intro scenario and the Priest order hall guide will load.|C|Priest|GUIDE|TR_EmmLegionPriest|
D On to Class Halls|N|This ends the intro scenario and the Rogue order hall guide will load.|C|Rogue|GUIDE|TR_EmmLegionRogue|
D On to Class Halls|N|This ends the intro scenario and the Shaman order hall guide will load.|C|Shaman|GUIDE|TR_EmmLegionShaman|
D On to Class Halls|N|This ends the intro scenario and the Warlock order hall guide will load.|C|Warlock|GUIDE|TR_EmmLegionWarlock|
D On to Class Halls|N|This ends the intro scenario and the Warrior order hall guide will load.|C|Warrior|GUIDE|TR_EmmLegionWarrior|
D On to Class Halls|N|This ends the intro scenario and the Evoker order hall guide will load.|C|Evoker|GUIDE|TR_CagLegionEvoker|
]]
end)
