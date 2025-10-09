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


U Cache of Infinite Treasure|U|237812|O|S!US|
A Time Crisis|QID|89404|M|72.41,45.96|Z|0627; Dalaran!Broken Isles|N|From Morazari.|
C Time Crisis|QID|89404|QO|1|M|72.41,45.96|Z|0627; Dalaran!Broken Isles|N|Talk to Morazari.|CHAT|
T Time Crisis|QID|89404|M|67.63,42.48|Z|0627; Dalaran!Broken Isles|N|To Khadgar's mirror image.|
A Mean Streets of Dalaran|QID|89405|M|67.63,42.48|Z|0627; Dalaran!Broken Isles|N|To Khadgar's mirror image.|
C Mean Streets of Dalaran|QID|89405|M|49.84,28.52|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Legion demons purged (100%).|
T Mean Streets of Dalaran|QID|89405|M|49.42,47.23|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A Seal and Protect|QID|89406|PRE|89405|M|49.42,47.23|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|
C Seal and Protect|QID|89406|M|48.66,70.99|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|Magical barriers reinforced.|
C Seal and Protect|QID|89406|M|42.45,28.15|Z|0627; Dalaran!Broken Isles|QO|3|NC|N|Talk to Momentus.|
T Seal and Protect|QID|89406|M|42.53,28.19|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Thrift|QID|89407|PRE|89406|M|42.53,28.19|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
A Threadbare|QID|89408|PRE|89406|M|42.53,28.19|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
C Threadbare|QID|89408|M|42.11,37.99|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Frayed Temporal Threads collected.|S|
C Thrift|QID|89407|M|45.73,25.76|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|Bent and Battered Blade.|
C Thrift|QID|89407|M|40.63,24.07|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Dusty Stone Tablet.|
C Thrift|QID|89407|M|38.56,40.20|Z|0627; Dalaran!Broken Isles|QO|3|NC|N|Curious Curio.|
C Threadbare|QID|89408|M|42.11,37.99|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Frayed Temporal Threads collected.|US|
T Thrift|QID|89407|M|42.74,28.51|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
T Threadbare|QID|89408|M|42.74,28.51|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Infinite Bronze|QID|89409|PRE|89407&89408|M|42.74,28.51|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
C Infinite Bronze|QID|89409|M|44.41,29.48|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Arrived at Tanks for Everything.|
C Infinite Bronze|QID|89409|M|44.81,29.09|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|Anchor materials prepared.|
C Infinite Bronze|QID|89409|M|45.10,28.91|Z|0627; Dalaran!Broken Isles|QO|3|NC|N|Temporal fibers separated.|
C Infinite Bronze|QID|89409|M|45.42,28.68|Z|0627; Dalaran!Broken Isles|QO|4|NC|N|Anchoring materials infused.|
C Infinite Bronze|QID|89409|M|45.11,28.69|Z|0627; Dalaran!Broken Isles|QO|5|NC|N|Infinite Bronze forged.|
T Infinite Bronze|QID|89409|M|42.58,28.24|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Something Borrowed|QID|90659|PRE|89409|M|42.58,28.24|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
C Something Borrowed|QID|90659|M|42.58,28.24|Z|0627; Dalaran!Broken Isles|QO|1|CHAT|N|Speak to Momentus after choosing a talent specialization.|
C Something Borrowed|QID|90659|M|42.58,28.24|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|Artifact Swapped.|
C Something Borrowed|QID|90659|M|42.15,28.49|Z|0627; Dalaran!Broken Isles|QO|3|NC|N|Purchase the Remix Time trait in your Artifact Weapon.|
T Something Borrowed|QID|90659|M|42.55,28.17|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Get Plenty of Exorcise|QID|89412|PRE|90659|M|42.55,28.17|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
A Scavenger Hunting|QID|89411|PRE|90659|M|42.27,27.94|Z|0627; Dalaran!Broken Isles|N|From Erus.|
A As A Matter of Artifac|QID|90901|M|42.55,28.17|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
C As A Matter of Artifact|QID|90901|M|42.45,28.36|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|kill stuff farm infinite power.|S|
C Scavenger Hunting|QID|89411|M|45.99,37.87|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Legion Armor Scraps.|S|
C Get Plenty of Exorcise|QID|89412|M|48.05,37.41|Z|0627; Dalaran!Broken Isles|QO|1<1|NC|N|Legion Portal Sealed.|
C Get Plenty of Exorcise|QID|89412|M|53.73,47.27|Z|0627; Dalaran!Broken Isles|QO|1<2|NC|N|Legion Portal Sealed.|
C Scavenger Hunting|QID|89411|M|45.99,37.87|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Legion Armor Scraps.|US|
T Scavenger Hunting|QID|89411|M|42.18,27.95|Z|0627; Dalaran!Broken Isles|N|To Erus.|
A Obliterate, Then Iterate|QID|89413|PRE|89411|M|42.42,27.99|Z|0627; Dalaran!Broken Isles|N|From Erus.|
T Get Plenty of Exorcise|QID|89412|M|42.54,28.02|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
C Obliterate, Then Iterate|QID|89413|M|41.72,29.25|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Summon Unraveling Sands (Optional).|
C Obliterate, Then Iterate|QID|89413|M|41.72,29.25|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|Scrap Legion Armor Scraps.|
T Obliterate, Then Iterate|QID|89413|M|42.06,28.06|Z|0627; Dalaran!Broken Isles|N|To Erus.|
C As A Matter of Artifact|QID|90901|M|42.45,28.36|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|kill stuff farm infinite power.|S|
C As A Matter of Artifact|QID|90901|M|42.45,28.36|Z|0627; Dalaran!Broken Isles|QO|2|NC|N|Artifact weapon trait purchased.|
T As A Matter of Artifact|QID|90901|M|42.61,28.47|Z|0627; Dalaran!Broken Isles|N|To Momentus.|
A Not A Memento Too Soon|QID|89414|PRE|90901|M|42.61,28.47|Z|0627; Dalaran!Broken Isles|N|From Momentus.|
T Not A Memento Too Soon|QID|89414|M|49.03,47.29|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A Storm the Citadel|QID|89415|PRE|89414|M|49.03,47.29|Z|0627; Dalaran!Broken Isles|N|From Archmage Khadgar.|
C Storm the Citadel|QID|89415|M|31.20,48.85|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Enter Violet Citadel (Optional).|
K Fel Lord Nezmet|ACTIVE|89415|M|31.20,48.85|Z|0627; Dalaran!Broken Isles|QO|2|N|Fel Lord Nezmet slain.|
T Storm the Citadel|QID|89415|M|49.53,48.11|Z|0627; Dalaran!Broken Isles|N|To Archmage Khadgar.|
A Eternal Gratitude|QID|89416|PRE|89415|M|50.81,48.23|Z|0627; Dalaran!Broken Isles|N|From Moratari.|
C Eternal Gratitude|QID|89416|M|45.64,67.59|Z|619|QO|1|NC|N|Portal used.|
T Eternal Gratitude|QID|89416|M|45.69,68.49|Z|619|N|To Eternus.|
A Infinite Meetings|QID|89417|PRE|89416|M|45.69,68.49|Z|619|N|From Eternus.|
C Infinite Meetings|QID|89417|M|45.79,68.32|Z|619|QO|4|NC|N|Meet Hemet.|
C Infinite Meetings|QID|89417|M|45.82,68.22|Z|619|QO|3|NC|N|Meet Horos.|
A Just Between Us|QID|91955|PRE|89416|M|45.81,67.97|Z|619|N|From Momentus.|
C Infinite Meetings|QID|89417|M|45.81,67.97|Z|619|QO|2|NC|N|Meet Momentus, again.|
C Infinite Meetings|QID|89417|M|45.95,67.92|Z|619|QO|1|NC|N|Meet Nostwin.|
h Dalaran|QID|91955|M|45.95,67.92|Z|619|N|At Nostwin.|
C Infinite Meetings|QID|89417|M|45.51,67.84|Z|619|QO|6|NC|N|Meet Pythagorus.|
C Infinite Meetings|QID|89417|M|45.47,68.39|Z|619|QO|5|NC|N|Meet Larah.|
T Infinite Meetings|QID|89417|M|45.66,68.48|Z|619|N|To Eternus.|
A A Fixed Point in Time|QID|89418|PRE|89417|M|45.66,68.48|Z|619|N|From Eternus.|
C A Fixed Point in Time|QID|89418|M|73.19,44.05|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Fly with Moratari to Krasus' Landing.|
T A Fixed Point in Time|QID|89418|M|72.09,41.89|Z|0627; Dalaran!Broken Isles|N|To Moratari.|
A Skyriding|QID|90754|PRE|89418|M|72.09,41.89|Z|0627; Dalaran!Broken Isles|N|From Moratari.|
C Skyriding|QID|90754|M|72.09,41.89|Z|0627; Dalaran!Broken Isles|QO|1|NC|N|Take Moratari's portal.|
C Skyriding|QID|90754|M|72.09,41.89|Z|0627; Dalaran!Broken Isles|QO|3|NC|N|Learn your new skyriding mount from your inventory.|
C Skyriding|QID|90754|M|65.23,37.24|Z|371|QO|4|CHAT|N|Speak to Lord Andestrasz about Skyriding.|
T Skyriding|QID|90754|M|65.23,37.24|Z|371|N|To Lord Andestrasz.|
A How to Glide with Your Dragon|QID|80013|PRE|90754|M|65.23,37.24|Z|371|N|From Lord Andestrasz.|
C How to Glide with Your Dragon|QID|80013|M|67.11,33.75|Z|371|QO|2|NC|U|216712|N|Glide through the Rings.|
C How to Glide with Your Dragon|QID|80013|M|66.55,33.37|Z|371|QO|1|NC|U|216712|N|Mount your drake from your collection [Shift+P].|
C How to Glide with Your Dragon|QID|80013|M|66.55,33.37|Z|371|QO|3|NC|U|216712|N|Land in the target area.|
T How to Glide with Your Dragon|QID|80013|M|66.70,33.32|Z|371|N|To Celormu.|
A How to Dive with Your Dragon|QID|80015|PRE|80013|M|65.22,37.22|Z|371|N|From Lord Andestrasz.|
C How to Dive with Your Dragon|QID|80015|M|68.11,47.07|Z|371|QO|2|NC|U|216712|N|Glide through the Rings.|
C How to Dive with Your Dragon|QID|80015|M|66.26,49.41|Z|371|QO|1|NC|U|216712|N|Hop on your Dragonriding mount (Optional).|
C How to Dive with Your Dragon|QID|80015|M|66.26,49.41|Z|371|QO|3|NC|U|216712|N|Land in the Target Area.|
T How to Dive with Your Dragon|QID|80015|M|66.26,49.41|Z|371|N|To Celormu.|
A The Need For Higher Velocities|QID|80016|PRE|80015|M|65.22,37.27|Z|371|N|From Lord Andestrasz.|
C The Need For Higher Velocities|QID|80016|M|65.71,25.26|Z|371|QO|2|NC|U|216712|N|Glide through the Rings.|
C The Need For Higher Velocities|QID|80016|M|65.01,24.43|Z|371|QO|1|NC|U|216712|N|Hop on your Dragonriding mount (Optional).|
C The Need For Higher Velocities|QID|80016|M|65.01,24.43|Z|371|QO|3|NC|U|216712|N|Land in the Target Area.|
T The Need For Higher Velocities|QID|80016|M|64.98,24.31|Z|371|N|To Celormu.|
A The Need For Higher Altitudes|QID|80017|PRE|80016|M|65.20,37.23|Z|371|N|From Lord Andestrasz.|
C The Need For Higher Altitudes|QID|80017|M|65.05,29.70|Z|371|QO|2|NC|U|216712|N|Glide through the Rings.|
C The Need For Higher Altitudes|QID|80017|M|62.55,28.65|Z|371|QO|1|NC|U|216712|N|Hop on your Dragonriding mount (Optional).|
C The Need For Higher Altitudes|QID|80017|M|62.55,28.65|Z|371|QO|3|NC|U|216712|N|Land in the Target Area.|
T The Need For Higher Altitudes|QID|80017|M|62.52,28.63|Z|371|N|To Celormu.|
A Fashionable Flying|QID|80018|PRE|80017|M|65.22,37.25|Z|371|N|From Lord Andestrasz.|
C Fashionable Flying|QID|80018|M|65.07,36.97|Z|371|QO|1|NC|N|Rostrum of Transformation used.|
T Fashionable Flying|QID|80018|M|65.23,37.21|Z|371|N|To Lord Andestrasz.|
A Time Flies|QID|90755|PRE|80018|M|65.23,37.21|Z|371|N|From Lord Andestrasz.|
T Time Flies|QID|90755|M|72.17,42.01|Z|627;Dalaran|N|To Moratari.|








D On to Class Halls|N|This ends the intro scenario and the Druid order hall guide will load.|C|Druid|GUIDE|EmmLegionDruid|
D On to Class Halls|N|This ends the intro scenario and the Death Knight order hall guide will load.|C|Death Knight|GUIDE|EmmLegionDK|
D On to Class Halls|N|This ends the intro scenario and the Demon Hunter order hall guide will load.|C|Demon Hunter|GUIDE|LinksDHArtCH100100|
D On to Class Halls|N|This ends the intro scenario and the Hunter order hall guide will load.|C|Hunter|GUIDE|EmmLegionHunter|
D On to Class Halls|N|This ends the intro scenario and the Mage order hall guide will load.|C|Mage|GUIDE|EmmLegionMage|
D On to Class Halls|N|This ends the intro scenario and the Monk order hall guide will load.|C|Monk|GUIDE|EmmLegionMonk|
D On to Class Halls|N|This ends the intro scenario and the Paladin order hall guide will load.|C|Paladin|GUIDE|EmmLegionPaladin|
D On to Class Halls|N|This ends the intro scenario and the Priest order hall guide will load.|C|Priest|GUIDE|EmmLegionPriest|
D On to Class Halls|N|This ends the intro scenario and the Rogue order hall guide will load.|C|Rogue|GUIDE|EmmLegionRogue|
D On to Class Halls|N|This ends the intro scenario and the Shaman order hall guide will load.|C|Shaman|GUIDE|EmmLegionShaman|
D On to Class Halls|N|This ends the intro scenario and the Warlock order hall guide will load.|C|Warlock|GUIDE|EmmLegionWarlock|
D On to Class Halls|N|This ends the intro scenario and the Warrior order hall guide will load.|C|Warrior|GUIDE|EmmLegionWarrior|
D On to Class Halls|N|This ends the intro scenario and the Evoker order hall guide will load.|C|Evoker|GUIDE|CagLegionEvoker|
]]
end)
