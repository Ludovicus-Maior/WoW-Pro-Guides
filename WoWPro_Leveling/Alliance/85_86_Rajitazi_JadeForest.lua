
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_jade_forest_alliance
-- Date: 2012-08-28 19:44
-- Who: Ludovicus Maior
-- Log: Laotseu 6 days ago Play testing the Alliance The Jade Forest guide. 

-- URL: http://wow-pro.com/node/3486/revisions/25050/view
-- Date: 2012-08-28 19:03
-- Who: Ludovicus Maior
-- Log: Fix url references.

-- URL: http://wow-pro.com/node/3486/revisions/25049/view
-- Date: 2012-08-28 19:00
-- Who: Ludovicus Maior
-- Log: Initial Version Submitted by Emmaleah on Sat, 2012-08-18 15:07. 

WoWPro.Leveling:RegisterGuide('RajJad8586', 'The Jade Forest', 'Rajitazi', '85', '86', 'EmmVal8687', 'Alliance', function()
return [[

N Welcome to Pandaria|N|Don't forget to train your tradeskills before you leave Stormwind, the new trainers are not available immediately upon arriving in Pandaria.|
A The King's Command|QID|29547|N|Autogiven upon entering Stormwind City.|
C The King's Command|QID|29547|M|80.82,37.61|Z|Stormwind City|N|Run into the keep.|
T The King's Command|QID|29547|Z|Stormwind City|M|78.86,39.83|N|To Rell Nightwind|Z|Stormwind City|
A The Mission|QID|29548|Z|Stormwind City|M|78.86,39.83|N|From Rell Nightwind.|Z|Stormwind City|
C The Mission|QID|29548|Z|Stormwind City|M|66.0,71.0|N|North of and above the harbor.|Z|Stormwind City|
T The Mission|QID|29548|M|42.02,92.82|N|To Sky Admiral Rogers.|
A Unleash Hell|QID|31732|M|42.02,92.82|N|From Sky Admiral Rogers.|
C Unleash Hell|QID|31732|N|Go to a chopper and get on it.|
T Unleash Hell|QID|31732|M|42.02,92.78|N|To Sky Admiral Rogers.|
A Touching Ground|QID|31733|M|42.02,92.78|N|From Sky Admiral Rogers.|
C Touching Ground|QID|31733|NC|M|42.29,92.8|N|Pick up a parachute.|

T Touching Ground|QID|31733|M|43.6,90.6|N|To Sully "The Pickle" McLeary.|
A No Plan Survives Contact with the Enemy|QID|30069|M|43.6,90.6|N|From Sully "The Pickle" McLeary.|
A Welcome Wagons|QID|31734|M|43.6,90.6|N|From Sully "The Pickle" McLeary.|
C No Plan Survives Contact with the Enemy|QID|30069|S|M|42.50,93.24|
C Welcome Wagons|QID|31734|U|89612|M|44.00,94.22|
C No Plan Survives Contact with the Enemy|QID|30069|US|M|42.50,93.24|

T No Plan Survives Contact with the Enemy|QID|30069|M|45.1,95.0|N|To Rell Nightwind.|
T Welcome Wagons|QID|31734|M|45.1, 95.0|N|To Rell Nightwind|
A The Right Tool For The Job|QID|31735|M|45.1,95.0|N|From Rell Nightwind.|

C Destroy the first barricade |QID|31735|U|89624|QO|First Barricade Destroyed: 1/1|M|45.6,95.2|N|Use the flaregun to ignite the powder and destroy the first baricade. In the beta, this quest was sometime buged and required to relog in order to have the barricades corretly phased with you.|; Garrosh'ar Point
C Destroy the second barricade |QID|31735|U|89624|QO|Second Barricade Destroyed: 1/1|M|45.9,95.9|N|Use the flaregun to ignite the powder and destroy the second baricade|; Garrosh'ar Point
K Confront Ga'trul |QID|31735|QO|Ga'trul Confronted: 1/1|M|46.3,96.3|N|Attack Ga'trul until he teleport away|; Garrosh'ar Point

T The Right Tool For The Job|QID|31735|M|46.5,96.3|N|To Rell Nightwind.|
A Envoy of the Alliance|QID|31736|M|46.5,96.3|N|From Rell Nightwind.|
A The Cost of War|QID|31737|M|46.5,96.3|N|From Rell Nightwind.|

C The Cost of War|QID|31737|M|44.31,95.89|

;R Paw'don Village|QID|31737|M|46.05,85.10|
C Envoy of the Alliance|QID|31736|M|45.9,85.0|

f Paw'don Village|QID|31737|M|46.05,85.10|N|At Wing Kyo.|
T The Cost of War|QID|31737|M|46.2,84.8|N|To Taran Zhu.|
T Envoy of the Alliance|QID|31736|M|46.2,84.8|N|To Sunke Khang.|
A Pillaging Peons|QID|31738|M|46.29,84.78|N|From Sunke Khang.|
A Priorities!|QID|31739|M|46.22,84.69|N|From Teng Applebloom.|
A Critical Condition|QID|29552|M|46.10,84.54|N|From Mishka.|
h Paw'don Village |N|Talk to Jiayi Applebloom|M|44.9,84.4|N|Paw'don is a good place to set your heart since profession trainners are present and there is a portal to StormWind in the village|; Paw'don Village
C Pillaging Peons|QID|31738|S|M|42.08,87.83|
C Critical Condition|QID|29552|S|NC|U|82829|M|42.64,87.62|N|Any bandage or healing spell will work. You need to provide your own bandages.|
C Priorities!|QID|31739|NC|M|43.62,88.27|N|Click on the applebloom cider barels and let Teng Applebloom pick them up. It's quite impressive to see him carry them all!|

T Priorities!|QID|31739|M|39.56,90.09|N|To Lin Applebloom.|
A Koukou's Rampage|QID|31740|M|39.56,90.09|N|From Lin Applebloom.|

K Koukou |QID|31740|T|Koukou|M|39.4,89.9|N|Put the poor Koukou out of his misery|

T Koukou's Rampage|QID|31740|M|46.21,84.68|N|To Sunke Khang.|
A Twinspire Keep|QID|31741|M|46.21,84.68|N|From Sunke Khang.|

C Critical Condition|QID|29552|US|NC|U|82829|M|42.64,87.62|N|Any bandage or healing spell will work. You need to provide your own bandages.|
C Pillaging Peons|QID|31738|US|M|42.08,87.83|

T Critical Condition|QID|29552|M|42.1,89.6|N|To Mishka.|
T Pillaging Peons|QID|31738|M|46.24,84.79|N|To Sunke Khang.|
A Unfair Trade|QID|31744|M|46.21,84.68|N|From Sunke Khang.|
A Fractured Forces|QID|31742|M|46.21,84.75|N|From Rell Nightwind.|
A Smoke Before Fire|QID|31743|M|46.21,84.75|N|From Rell Nightwind.|

C Twinspire Keep|QID|31741|S|M|42.30,79.63|
C Unfair Trade|QID|31744|S|M|40.12,81.90|N|Kill the gree demonic eyeballs to free the cubs|
C Smoke Before Fire|QID|31743|U|89602|M|43.05,81.38|
K Dalgan slain|QID|31742|S|T|Dalgan|QO|Dalgan slain: 1/1|M|41.0,80.2|; Twinspire Keep
K Bellandra Felstorm|QID|31742|S|T|Bellandra Felstorm|QO|Bellandra Felstorm slain: 1/1|M|41.7,80.2|; Twinspire Keep
C Bomb the Twinspire munitions stockpile|QID|31743|NC|U|89602|QO|Twinspire munitions stockpile bombed: 1/1|M|40.6,82.4|N|Use the flare to call an arial strike|; Twinspire Keep
C Bomb Xhu'daggab|QID|31743|NC|U|89602|QO|Xhu'daggab bombed: 1/1|M|40.3,82.0|N|Use the flare to call an arial strike|; Twinspire Keep
C Bomb the Wild Imps|QID|31743|NC|U|89602|QO|Wild Imps bombed: 1/1|M|43.3,81.5|N|Use the flare to call an arial strike|; Twinspire Keep
C Bomb the Twinspire Demolishers|QID|31743|NC|U|89602|QO|Twinspire Demolishers bombed: 1/1|M|41.2,81.4|N|Use the flare to call an arial strike|; Twinspire Keep
K Bellandra Felstorm|QID|31742|US|T|Bellandra Felstorm|QO|Bellandra Felstorm slain: 1/1|M|41.7,80.2|; Twinspire Keep
K Dalgan slain|QID|31742|US|T|Dalgan|QO|Dalgan slain: 1/1|M|41.0,80.2|; Twinspire Keep
C Unfair Trade|QID|31744|US|M|40.3,82.0|N|Kill the gree demonic eyeballs to free the cubs|; Twinspire Keep - Need better coord
C Twinspire Keep|QID|31741|US|M|41.6,81.3|; Twinspire Keep
T Twinspire Keep|QID|31741|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
T Unfair Trade|QID|31744|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
T Fractured Forces|QID|31742|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
T Smoke Before Fire|QID|31743|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
A The Fall of Ga'trul|QID|30070|M|41.39,79.60|N|From Sully "The Pickle" McLeary.|
K Ga'trul|QID|30070|T|Ga'trul|M|41.49,78.59|Z|Twinspire Keep|
T The Fall of Ga'trul|QID|30070|M|41.43,79.06|Z|Twinspire Keep|N|To Rell Nightwind.|
A Onward and Inward|QID|31745|M|41.43,79.06|Z|Twinspire Keep|N|From Rell Nightwind.|
C Onward and Inward|QID|31745|NC|M||41.5,79.6|N|There is a chopper just outside to take you back to the village.|

T Onward and Inward|QID|31745|M|48.0,88.4|N|To Sky Admiral Rogers.|
A The White Pawn|QID|29555|M|48.0,88.4|N|From Sky Admiral Rogers.|
A Hozen Aren't Your Friends, Hozen Are Your Enemies|QID|29556|M|48.0,88.4|N|From Sky Admiral Rogers.|

C Hozen Aren't Your Friends, Hozen Are Your Enemies |QID|29556|S|M|50.5,89.6|; Wreck of the Vanguard
C The White Pawn |QID|29555|T|Hozen Diver|M|50.0,90.3|N|The first clue is the guard on the bridge. The second and third clues are the banner and the journal underwater in the ship. You should also see a Hozen Diver inside the ship, you need to kill it to get the Encoded Captain's Log.|; Wreck of the Vanguard
C Hozen Aren't Your Friends, Hozen Are Your Enemies |QID|29556|US|M|50.5,89.6|; Wreck of the Vanguard

T Hozen Aren't Your Friends, Hozen Are Your Enemies|QID|29556|M|50.42,88.20|N|To Nodd Codejack.|
T The White Pawn|QID|29555|M|50.42,88.20|N|To Nodd Codejack.|
A The Missing Admiral|QID|29553|M|50.42,88.20|N|From Nodd Codejack.|

;R Slingtail Pits|QID|29553|M|54.21,82.43|
T The Missing Admiral|QID|29553|M|54.21,82.43|N|To Admiral Taylor.|
A The Path of War|QID|29558|M|54.11,82.37|N|From Bold Karasshi.|
A Freeing Our Brothers|QID|29559|M|54.11,82.37|N|From Bold Karasshi.|
A Ancient Power|QID|29560|M|54.11,82.37|N|From Bold Karasshi.|

C The Path of War |QID|29558|S|M|53.7,80.3|; Slingtail Pits
C Ancient Power |QID|29560|S|NC|M|53.8,81.1|N|The skulls are lying on the ground in the village|; Slingtail Pits
C Freeing Our Brothers |QID|29559|M|54.6,79.3|N|You need to kill Slingtail to get the keys that open the cages|; Slingtail Pits
C Ancient Power |QID|29560|US|NC|M|53.8,81.1|N|The skulls are lying on the ground in the village|; Slingtail Pits
C The Path of War |QID|29558|US|M|53.7,80.3|; Slingtail Pits

T The Path of War|QID|29558|M|54.15,82.42|N|To Bold Karasshi.|
T Freeing Our Brothers|QID|29559|M|54.15,82.42|N|To Bold Karasshi.|
T Ancient Power|QID|29560|M|54.15,82.42|N|To Bold Karasshi.|
A Kung Din|QID|29759|M|54.15,82.42|N|From Bold Karasshi.|

K Kung Din|QID|29759|T|Kung Din|M|54.56,79.99|N|Two phase fight, swiches between normal fighting and Vehicle UI where you need to press 1 to "hang on for life"|

T Kung Din|QID|29759|M|54.15,82.42|N|To Bold Karasshi.|
A Jailbreak|QID|29562|M|54.15,82.42|N|From Bold Karasshi.|

C Jailbreak|QID|29562|M|56.18,81.41|

;R Pearlfin Village|QID|29562|M|57.95,82.47|
f Pearlfin Village|QID|29562|M|57.95,82.47|N|At Ut-Nam.|
T Jailbreak|QID|29562|M|59.0,81.7|N|To Bold Karasshi.|
A The Pearlfin Situation|QID|29883|M|59.0,81.7|N|From Rell Nightwind.|
A Road Rations|QID|29885|M|59.0,81.7|N|From Rell Nightwind.|
C Speak to Pearlkeeper Fujin |QID|29883|NC|QO|Speak to Pearlkeeper Fujin: 1/1|M|58.8,81.3|; Pearlfin Village
C Speak to Elder Lusshan |QID|29883|NC|QO|Speak to Elder Lusshan: 1/1|M|58.0,80.6|; Pearlfin Village
C Speak to Instructor Sharpfin |QID|29883|NC|QO|Speak to Instructor Sharpfin: 1/1|M|58.8,84.6|; Pearlfin Village
C Speak to Watersmith Ot-Temmdo |QID|29883|NC|QO|Speak to Watersmith Ot-Temmdo: 1/1|M|59.9,83.9|; Pearlfin Village
C Road Rations |QID|29885|M|60.6,85.0|N|Kill the Pearly Tortoises on the outher bank of the lake around the Pearlfin Village|; Pearlfin Village

T The Pearlfin Situation|QID|29883|M|58.9,81.9|N|To Rell Nightwind.|
T Road Rations|QID|29885|M|58.9,81.9|N|To Rell Nightwind.|
A Family Heirlooms|QID|29762|M|58.93,81.68|N|From Bold Karasshi.|
A The Elder's Instruments|QID|29887|M|58.8,81.3|N|From Pearlkeeper Fujin.|

C Family Heirlooms|QID|29762|S|M|67.25,88.40|N|Kill the monkeys until you get all four items|
C The Elder's Instruments|QID|29887|NC|M|67.44,87.54|N|Loot the corpses around the village|
C Family Heirlooms|QID|29762|US|M|67.25,88.40|N|Kill the monkeys until you get all four items|
; |U|79812|N|Optional, no other quests follow.|==I didnt get any scraps in killing the hozen==
; A Trail of the White Pawn|QID|29895|
T Family Heirlooms|QID|29762|M|58.94,81.68|N|To Bold Karasshi.|
T The Elder's Instruments|QID|29887|M|58.72,81.22|N|To Pearlkeeper Fujin.|
A Spirits of the Water|QID|29894|M|58.72,81.22|N|From Pearlkeeper Fujin.|
C Spirits of the Water|QID|29894|NC|M|58.55,82.74|N|Speak to Elder Lusshan and witness the waterspeaking ceremony.|
T Spirits of the Water|QID|29894|M|58.95,81.65|N|To Bold Karasshi.|
A SI:7 Report: Lost in the Woods|QID|29733|M|49.57,72.57|N|From Rell Nightwind.|
C SI:7 Report: Lost in the Woods|QID|29733|M|49.88,70.92|N|Use all three of Rell Nightwind's attack to kill the elite Hozen and then General Rik-Rik. Hint, if you are about to die, exit the vehicle and it will take you back to the start without dying.|
T SI:7 Report: Lost in the Woods|QID|29733|M|58.97,81.83|N|To Rell Nightwind.|
A SI:7 Report: Fire From the Sky|QID|29725|M|51.02,63.06|N|From Sully "The Pickle" McLeary.|
C Scout the southeastern shrine |QID|29725|QO|Scout the southeastern shrine: 1/1|M|50.7,62.7|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Serpent's Heart
C Scout the southwestern shrine |QID|29725|QO|Scout the southwestern shrine: 1/1|M|46.4,62.0|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Serpent's Heart
C Scout the northern shrine |QID|29725|QO|Scout the northern shrine: 1/1|M|47.4,58.6|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Serpent's Heart
C Return to camp |QID|29725|QO|Return to camp: 1/1|M|50.9,63.0|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Shadybranch Pocket
T SI:7 Report: Fire From the Sky|QID|29725|M|58.83,81.69|N|To Sully "The Pickle" McLeary.|
A SI:7 Report: Hostile Natives|QID|29726|M|38.16,45.78|N|From Little Lu.|
C Inspect sign |QID|29726|NC|QO|Inspect sign: 1/1|M|38.3,45.5|; Lair of the Jade Witch
C Inspect Lifelike Jade Statue |QID|29726|NC|QO|Inspect Lifelike Jade Statue: 1/1|M|38.8,45.9|; Lair of the Jade Witch
C Inspect Suspicious Jade Statue |QID|29726|QO|Inspect Suspicious Jade Statue: 1/1|M|38.9,46.4|; Lair of the Jade Witch
C Speak with Widow Greenpaw |QID|29726|QO|Speak with Widow Greenpaw: 1/1|M|38.8,46.0|N|Flee Widow Greenpaw as soon as you can.|; Lair of the Jade Witch
T SI:7 Report: Hostile Natives|QID|29726|M|59.04,81.90|N|To Little Lu.|
A SI:7 Report: Take No Prisoners|QID|29727|M|29.37,54.11|N|From Amber Kearnen.|
C SI:7 Report: Take No Prisoners|QID|29727|M|29.37,52.19|N|It's shooting time! Taget the Hozen that have a yellow triangle over their head first.|
T SI:7 Report: Take No Prisoners|QID|29727|M|58.93,81.86|N|To Amber Kearnen.|
A A Perfect Match|QID|29903|M|58.89,81.70|N|From Admiral Taylor.|
A Seek Out the Lorewalker|QID|29888|M|58.96,81.68|N|From Bold Karasshi.|

C A Perfect Match|QID|29903|NC|M|60.44,87.70|N|Speak to the Aqualytes and give them presents. The trick is to look at what weapon they have:\nDaggers: Give a dagger\nSword: Give a shield\nRed Staff: give a healing prayer\nBlue Staff: give a staff|
T A Perfect Match|QID|29903|M||58.9,81.7|N|To Admiral Taylor.|
A Bigger Fish to Fry|QID|29904|M||58.9,81.7|N|From Admiral Taylor.|

C Bigger Fish to Fry|QID|29904|M|63.18,80.12|N|Head for the Booboo Wilds and kill wildlife. A trainer will accompagny you and level every two kills. If only it was that easy for us.|
T Bigger Fish to Fry|QID|29904|M|58.85,81.65|N|To Admiral Taylor.|
A Let Them Burn|QID|29905|M|58.85,81.65|N|From Admiral Taylor.|
A Carp Diem|QID|29906|M|58.85,81.65|N|From Admiral Taylor.|

C Let Them Burn|QID|29905|S|M|55.01,81.74|
K Chief Gukgut|QID|29906|T|Chief Gukgut|M|54.71,80.45|
C Let Them Burn|QID|29905|US|M|55.01,81.74|

T Let Them Burn|QID|29905|M|58.89,81.46|N|To Elder Lusshan.|
T Carp Diem|QID|29906|M|58.89,81.46|N|To Elder Lusshan.|

R Dreamer's Pavilion|QID|29888|M|53.75,91.56|
T Seek Out the Lorewalker|QID|29888|M|53.75,91.56|N|To Mouthwatering Brew.|
A Borrowed Brew|QID|29889|M|53.75,91.56|N|From Mouthwatering Brew.|
C Borrowed Brew|QID|29889|NC|M|53.73,91.44|N|Drink the brew.|
T Borrowed Brew|QID|29889|M|53.69,91.43|N|To Lorewalker Cho.|
A A Visit with Lorewalker Cho|QID|31130|M|53.69,91.43|N|From Lorewalker Cho.|
C A Visit with Lorewalker Cho |QID|31130|NC|QO|Trim the Tree: 1/1|M|53.8,91.0|; Dreamer's Pavilion
C A Visit with Lorewalker Cho |QID|31130|NC|QO|Paint the Wall: 1/1|M|54.0,90.7|N|Choose whatever|; Dreamer's Pavilion
C A Visit with Lorewalker Cho |QID|31130|NC|QO|Feed the Birds: 1/1|M|54.0,91.3|; Dreamer's Pavilion
T A Visit with Lorewalker Cho|QID|31130|M|54.02,91.21|N|To Lorewalker Cho.|
A Potency|QID|29891|M|54.02,91.21|N|From Lorewalker Cho.|
A Body|QID|29892|M|54.02,91.21|N|From Lorewalker Cho.|
A Hue|QID|29893|M|54.02,91.21|N|From Lorewalker Cho.|

C Body |QID|29892|S|M|56.5,88.4|; Amberfly Bog
C Hue |QID|29893|S|U|76128|M|56.4,91.0|N|Use the |Delicate Shearing Knife on the Glittering Amberflies once you've kill them to get their wings|; Amberfly Bog
C Potency |QID|29891|57.7,89.5|N|After you killed 8 Mist Creepers, the Mist Horror will appear and drop the Heart.|; Amberfly Bog
C Hue |QID|29893|US|U|76128|M|56.4,91.0|N|Use the |Delicate Shearing Knife on the Glittering Amberflies once you've kill them to get their wings|; Amberfly Bog
C Body |QID|29892|US|M|56.5,88.4|; Amberfly Bog

T Potency|QID|29891|M|53.75,90.67|N|To Lorewalker Cho.|
T Body|QID|29892|M|53.75,90.67|N|To Lorewalker Cho.|
T Hue|QID|29893|M|53.75,90.67|N|To Lorewalker Cho.|
A Finding Your Center|QID|29890|M|53.75,90.67|N|From Lorewalker Cho.|
C Finding Your Center|QID|29890|M|54.57,91.88|

;R Den of Sorrow|QID|29890|
T Finding Your Center|QID|29890|M|65.90,79.29|N|To Anduin Wrynn.|
A Sacred Waters|QID|29898|M|65.90,79.29|N|From Anduin Wrynn.|
A Rest in Peace|QID|29899|M|65.96,79.26|N|From Ren Whitepaw.|
A An Ancient Legend|QID|29900|M|65.96,79.39|N|From Lina Whitepaw.|

C Rest in Peace |QID|29899|S|M|67.8,81.7|; Den of Sorrow
C Get the Waters of Restorative Body |QID|29898|NC|QO|Waters of Restorative Body: 1/1|M|66.8,82.1|; Den of Sorrow
C Get the Waters of Restorative Mind |QID|29898|NC|QO|Waters of Restorative Mind: 1/1|M|67.3,81.6|; Den of Sorrow
C Get the Waters of Restorative Spirit |QID|29898|NC|QO|Waters of Restorative Spirit: 1/1|M|68.0,81.9|; Den of Sorrow
K Shade of Ling Heartfist |QID|29900|T|Shade of Ling Heartfist|QO|Shade of Ling Heartfist slain: 1/1|M|66.8,80.2|; Den of Sorrow
C Get the Waters of Restorative Heart |QID|29898|QO|Waters of Restorative Heart: 1/1|M|66.4,80.0|; Den of Sorrow
C Get the Song of the Vale |QID|29900|NC|QO|Song of the Vale: 1/1|M|66.5,80.5|; Den of Sorrow
C Rest in Peace |QID|29899|US|M|67.8,81.7|; Den of Sorrow

T Sacred Waters|QID|29898|M|65.95,79.41|N|To Lina Whitepaw.|
T Rest in Peace|QID|29899|M|65.94,79.22|N|To Ren Whitepaw.|
T An Ancient Legend|QID|29900|M|65.94,79.22|N|To Ren Whitepaw.|
A Anduin's Decision|QID|29901|M|65.94,79.22|N|From Ren Whitepaw.|
C Anduin's Decision|QID|29901|NC|M|65.91,79.24|N|Talk to Anduin and learn of his decision in case you didn't guess it already.|
T Anduin's Decision|QID|29901|M|58.84,81.68|N|To Admiral Taylor.|
A In Search of Wisdom|QID|29922|M|58.93,81.50|N|From Elder Lusshan.|

C In Search of Wisdom|QID|29922|NC|M|57.93,82.48|N|Speak to Kitemaster Ut-Nam and have him send you to Dawn's Blossom|

f Dawn's Blossom|QID|29922|M|47.03,46.22|N|At Keg Runner Lee.|
A Welcome to Dawn's Blossom|QID|31230|M|47.19,46.11|N|From Toya.|
C Welcome to Dawn's Blossom|QID|31230|M|48.47,44.50|N|Bliz has marked the people to talk to on your minimap with chat bubbles.|
T In Search of Wisdom|QID|29922|M|46.85,46.16|N|To Lorewalker Cho.|
T Welcome to Dawn's Blossom|QID|31230|M|47.16,46.15|N|To Toya.|
A The Double Hozu Dare|QID|29716|M|46.52,45.92|N|From An Windfur.|
A The Silkwood Road|QID|29865|M|46.48,45.85|N|From Tzu the Ironbelly.|
A The Threads that Stick|QID|29866|M|46.59,45.32|N|From Lo Wanderbrew.|

C The Threads that Stick|QID|29866|S|M|43.68,48.32|
C The Silkwood Road|QID|29865|NC|M|S|43.26,49.23|N|Loot the egss to get Pristine Silk Strand|

A Down Kitty!|QID|29717|M|39.82,48.05|N|From An Windfur.|N|The little An followed you to the Forest Heart and has a new quest for you|
C Down Kitty!|QID|29717|S|M|37.11,47.72|
C The Double Hozu Dare|QID|29716|M|37.31,48.19|
T The Double Hozu Dare|QID|29716|NC|N|To An Windfur. (she should be following you)|
A The Jade Witch|QID|29723|N|From An Windfur.|
C The Jade Witch|QID|29723|M|39.23,46.17|N|Talk to Widow Greenpaw, she'll bring you to Shin and then kill her.|
C Down Kitty!|QID|29717|US|M|37.11,47.72|

T Down Kitty!|QID|29717|N|To An Windfur.|

C The Silkwood Road|QID|29865|NC|M|US|43.26,49.23|N|Loot the egss to get Pristine Silk Strand|
C The Threads that Stick|QID|29866|US|M|43.68,48.32|

T The Silkwood Road|QID|29865|M|46.43,45.74|N|To Tzu the Ironbelly.|
T The Threads that Stick|QID|29866|M|46.62,45.37|N|To Lo Wanderbrew.|
T The Jade Witch|QID|29723|M|46.43,44.85|N|To An Windfur.|
A Find the Boy|QID|29993|M|47.07,46.08|N|From Kai Wanderbrew.|
A All We Can Spare|QID|29925|M|47.20,46.13|N|From Toya.|
A Tian Monastery |QID|29617|N|From Apprentice Yufi|M|49.6,45.8|; Dawn's Blossom

R The Arboratum|QID|29993|M|54.93,45.28|
A The Perfect Color|QID|29881|M|54.93,45.28|N|From Inkmaster Glenzu.|
T Find the Boy|QID|29993|M|54.92,44.83|N|To Inkmaster Wei.|
A Shrine of the Dawn|QID|29995|M|54.92,44.83|N|From Inkmaster Wei.|
A Quill of Stingers|QID|29882|M|55.36,45.32|N|From Inkmaster Jo Po.|
f The Arboretum|QID|29882|M|56.96,44.22|N|At Injar'i Lakebloom.|
C The Perfect Color|QID|29881|S|M|53.48,44.38|
C Quill of Stingers|QID|29882|M|53.65,43.99|
C The Perfect Color|QID|29881|US|M|53.48,44.38|
T The Perfect Color|QID|29881|M|54.91,45.35|N|To Inkmaster Glenzu.|
T Quill of Stingers|QID|29882|M|55.28,45.20|N|To Inkmaster Jo Po.|

R Shrine of the Dawn|QID|29995|M|52.63,38.08|
T Shrine of the Dawn|QID|29995|M|52.63,38.08|N|To Syra Goldendraft.|
A Getting Permission|QID|29920|M|52.63,38.08|N|From Syra Goldendraft.|
K Defeat Pandriarch Bramblestaff |QID|29920|T|Pandriarch Bramblestaff|QO|Pandriarch Bramblestaff defeated: 1/1|M|54.1,38.4|; Shrine of the Dawn
K Defeat Pandriarch Goldendraft |QID|29920|T|Defeat Pandriarch|QO|Pandriarch Goldendraft defeated: 1/1|M|53.6,36.8|; Shrine of the Dawn
K Defeat Pandriarch Windfur |QID|29920|T|Pandriarch Windfur|QO|Pandriarch Windfur defeated: 1/1|M|52.6,35.6|; Shrine of the Dawn
T Getting Permission|QID|29920|M|52.61,38.13|N|To Lo Wanderbrew.|

R Emperor's Omen|QID|29925|M|50.92,27.03|
T All We Can Spare|QID|29925|M|50.92,27.03|N|To Lorewalker Cho.|
f Emperor's Omen|QID|29920|M|50.84,26.86|N|At Supplier Towsa.|
A I Have No Jade And I Must Scream|QID|29928|M|50.91,27.03|N|From Foreman Mann.|
C I Have No Jade And I Must Scream|QID|29928|M|48.46,32.25|N|Kill the sprites, they toss out some jade pieces when they die.|
T I Have No Jade And I Must Scream|QID|29928|M|50.91,27.05|N|To Foreman Mann.|
A Calamity Jade|QID|29926|M|50.91,27.05|N|From Foreman Mann.|
A Mann's Man|QID|29927|M|50.91,27.05|N|From Foreman Mann.|
T Mann's Man|QID|29927|M|45.44,29.09|N|To Hao Mann.|
A Trapped!|QID|29929|M|45.44,29.09|N|From Hao Mann.|

C Calamity Jade|QID|29926|S|QID|29926|M|44.48,30.29|
C Trapped!|QID|29929|NC|M|43.87,30.49|
C Calamity Jade|QID|29926|US|QID|29926|M|44.48,30.29|

T Trapped!|QID|29929|M|46.30,29.35|N|To Hao Mann.|
A What's Mined Is Yours|QID|29930|M|46.30,29.35|N|From Hao Mann.|
C What's Mined Is Yours|QID|29930|M|46.3,29.35|N|Hop in Hao's cart.|
T What's Mined Is Yours|QID|29930|M|50.91,27.03|N|To Foreman Mann.|
A The Serpent's Heart|QID|29931|M|50.91,27.03|N|From Foreman Mann.|
N If you are into exploring... |N|...this is as close to Sri-La Village as you are going to get in this guide. skip the next step if you don't want to go there, no quests there except lvl 90 dailys.|
f Sri-La Village|QID|29670|M|55.44,23.73|N|At Gingo Alebottom.|

R Tiger's Wood|QID|29745|M|48.64,24.91|CC|
A The Sprites' Plight|QID|29745|M|48.64,24.91|N|From Outcast Sprite.|
C The Sprites' Plight|QID|29745|M|49.76,19.64|
T The Sprites' Plight|QID|29745|N|To UI Alert.|
A Break the Cycle|QID|29747|N|From UI Alert.|
A Simulacrumble|QID|29748|M|48.61,20.65|N|From Vacant Simulacra.|
C Break the Cycle|QID|29747|S|M|48.34,16.61|N|Kill the Spiritbinders and kick over the statues as you go.|
C Simulacrumble|QID|29748|M|47.82,16.45|
C Break the Cycle|QID|29747|US|M|48.34,16.61|
T Break the Cycle|QID|29747|M|48.34,16.61|N|To UI Alert.|
T Simulacrumble|QID|29748|N|To UI Alert.|
A An Urgent Plea|QID|29749|N|From UI Alert.|
C An Urgent Plea|QID|29749|M|44.21,15.39|N|Killing the stuff drifting towards the center powers the staff, thus destroying the ritual.|
T An Urgent Plea|QID|29749|M|44.22,15.01|N|To Pei-Zhi.|
A Ritual Artifacts|QID|29751|M|44.22,15.01|N|From Pei-Zhi.|
A Vessels of the Spirit|QID|29750|M|44.22,15.01|N|From Pei-Zhi.|
A The Wayward Dead|QID|29752|M|44.22,15.01|N|From Pei-Zhi.|
C The Wayward Dead|QID|29752|S|U|74771|M|44.22,15.01|N|Use Pei-Zhi's staff to release the Wandering Spirits, also kill Spiritclaw's.|
C Ritual Artifacts|QID|29751|NC|QO|Chipped Ritual Bowl: 1/1|M|41.62,14.27|
C Ritual Artifacts|QID|29751|NC|QO|Jade Cong: 1/1|M|42.63,15.74|
C Ritual Artifacts|QID|29751|NC|QO|Pungent Ritual Candle: 1/1|M|42.3,17.09|
C Vessels of the Spirit|QID|29750|L|74763 8|M|40.69,14.85|
C The Wayward Dead|QID|29752|US|U|74771|M|40.38,14.76|
T Ritual Artifacts|QID|29751|M|44.21,15.01|N|To Pei-Zhi.|
T Vessels of the Spirit|QID|29750|M|44.21,15.01|N|To Pei-Zhi.|
T The Wayward Dead|QID|29752|M|44.21,15.01|N|To Pei-Zhi.|
A Back to Nature|QID|29753|M|44.21,15.01|N|From Pei-Zhi.|
A A Humble Offering|QID|29756|M|44.21,15.01|N|From Pei-Zhi.|
C A Humble Offering|QID|29756|M|39.71,10.98|
C Back to Nature|QID|29753|U|74808|M|39.88,10.43|
T Back to Nature|QID|29753|M|44.26,15.04|N|To Pei-Zhi.|
T A Humble Offering|QID|29756|M|44.26,15.04|N|To Pei-Zhi.|
A To Bridge Earth and Sky|QID|29754|M|44.26,15.04|N|From Pei-Zhi.|
C To Bridge Earth and Sky|QID|29754|M|43.74,12.70|
T To Bridge Earth and Sky|QID|29754|M|43.74,12.70|N|To UI Alert.|
A Pei-Back|QID|29755|M|43.74,12.70|From UI Alert.|
C Pei-Back|QID|29755|M|42.52,10.99|N|When you get seperated from your body, you need to run back and click on it to rejoin it.|
T Pei-Back|QID|29755|M|43.81,12.47|N|To Pei-Zhi.|

R Tien Monestary|QID|29617|CS|M|44.48,30.77; 45.14, 28.35; 45.37,26.47;44.38,24.98|
T Tian Monastery |QID|29617|M|45.0,25.0|N|To Lin Tenderpaw|
A The High Elder|QID|29618|M|44.98,25.02|N|From Lin Tenderpaw.|
T The High Elder|QID|29618|M|45.23,25.08|N|To High Elder Cloudfall, upstairs in the temple.|
A A Courteous Guest|QID|29619|M|45.01,24.93|N|From Lin Tenderpaw.|

C A Courteous Guest|QID|29619|M|45.81,27.50|N|From the ground or kill sprites.|

T A Courteous Guest|QID|29619|M|45.01,24.99|N|To Lin Tenderpaw.|
A The Great Banquet|QID|29620|M|45.01,24.99|N|From Lin Tenderpaw.|
f Banquet Grounds|QID|29620|M|43.52,24.55|N|At Studious Chu.|
C The Great Banquet|QID|29620|NC|M|42.81,23.22|
T The Great Banquet|QID|29620|M|42.7,23.2|N|To High Elder Cloudfall.|
A Your Training Starts Now|QID|29622|M|43.09,23.62|N|From Xiao.|
A Groundskeeper Wu|QID|29626|M|43.09,23.62|N|From Xiao.|
A Becoming Battle-Ready|QID|29632|M|43.2,24.8|N|From Master Stone Fist.|
C Becoming Battle-Ready|QID|29632|M|43.2,24.8|Fight the students in the area.|
T Becoming Battle-Ready|QID|29632|M|43.2,24.8|N|To Master Stone Fist.|
A Zhi-Zhi, the Dextrous|QID|29633|M|43.2,24.8|N|From Master Stone Fist.|
A Husshun, the Wizened|QID|29634|M|43.2,24.8|N|From Master Stone Fist.|

K Zhi-Zhi, the Dextrous|QID|29633|T|Zhi-Zhi|M|43.03,25.96|N|On top of the hill.|

T Groundskeeper Wu|QID|29626|M|41.6,23.7|N|To Groundskeeper Wu.|
A A Proper Weapon|QID|29627|M|41.6,23.7|N|From Groundskeeper Wu.|
C A Proper Weapon|QID|29627|QO|Rattan Switch: 6/6|NC|L|72926 6|S|N|Sparklies scattered around.|
B A Proper Weapon|QID|29627|QO|Black Walnut Extract: 1/1|L|72954 1|M|41.4,24.18|N|From June Whiteblossom.|
B A Proper Weapon|QID|29627|QO|Triple-Bittered Ale: 3/3|L|72979 3|M|41.77,24.66|N|From Brewmaster Lei Kanglei.|
C A Proper Weapon|QID|29627|US|NC|
T A Proper Weapon|QID|29627|US|M|41.59,23.66|N|To Groundskeeper Wu.|
A A Strong Back|QID|29628|M|41.59,23.66|N|From Groundskeeper Wu.|
A A Steady Hand|QID|29629|M|41.59,23.66|N|From Groundskeeper Wu.|
A And a Heavy Fist|QID|29630|M|41.59,23.66|N|From Groundskeeper Wu.|

A Burning Bright|QID|29631|M|37.96,23.8|N|From Guard Shan Long.|

C Burning Bright|QID|29631|S|M|36.09,27.57|
C A Steady Hand|QID|29629|NC|dN|Any movement (including panning the camera angle) will end the gathering.|
C Burning Bright|QID|29631|US|M|36.09,27.57|

C And a Heavy Fist|QID|29630|S|N|Kill these as you approach the next objective|
C Obtain the Boiling Cauldron|QID|29628|NC|QO|Boiling Cauldron obtained: 1/1|M|37.8,17.6|
C And a Heavy Fist|QID|29630|US|

T Burning Bright|QID|29631|M|37.96, 23.79|N|To Guard Shan Long.|

C Bring the cauldron to Groundskeeper Wu|QID|29628|NC|M|41.59,23.66|N|Do not let the cauldron lag to much behind you, you might loose it.|
T A Strong Back|QID|29628||M|41.59,23.66|N|To Groundskeeper Wu.|
T A Steady Hand|QID|29629|M|41.59,23.66|N|To Groundskeeper Wu.|
T And a Heavy Fist|QID|29630|M|41.59,23.66|N|To Groundskeeper Wu.|
T Your Training Starts Now|QID|29622|M|41.59,28.35|N|To Instructor Xann.|
A Perfection|QID|29623|M|41.59,28.35|N|From Instructor Xann.|
C Perfection|QID|29623|M|41.34,27.52|N|You copy the instructor, when he punches one first forward, press "1", Both arms forward is "2" and both arms back is "3".|
T Perfection|QID|29623|M|41.59,28.35|N|To Instructor Xann.|
A Attention|QID|29624|M|41.59,28.35|N|From Instructor Xann.|
C Attention|QID|29624|M|41.11,26.98|N|Attack the right or left bag based on the yellow text in the middle of your screen.|
T Attention|QID|29624|M|41.59,28.35|N|To Instructor Xann.|
C Husshun, the Wizened|QID|29634|M|44.54,24.08|
T Zhi-Zhi, the Dextrous|QID|29633|M|43.27,24.75|N|To Master Stone Fist.|
T Husshun, the Wizened|QID|29634|M|43.27,24.75|N|To Master Stone Fist.|
A Xiao, the Eater|QID|29635|M|43.27,24.75|N|From Master Stone Fist.|
C Xiao, the Eater|QID|29635|M|43.12, 23.64|
T Xiao, the Eater|QID|29635|M|43.27,24.75|N|To Master Stone Fist.|
A A Test of Endurance|QID|29636|M|43.27,24.75|N|From Master Stone Fist.|
T A Test of Endurance|QID|29636|M|38.99,24.06|N|To Instructor Myang.|
A The Rumpus|QID|29637|M|38.99,24.06|N|From Instructor Myang.|
C The Rumpus|QID|29637|M|38.98,23.23|N|Stay alive for 2 minutes|
T The Rumpus|QID|29637|M|38.99,24.06|N|To Instructor Myang.|
A Flying Colors|QID|29647|M|43.27,24.75|N|From Instructor Myang.|
T Flying Colors|QID|29647|M|42.71,23.23|N|To High Elder Cloudfall.|

F Paw'don Village|QID|29576|M|43.52,24.55|N|At Studious Chu.(or you can just ride straight to Nectarbreeze)|
R Nectarbreeze Orchard|QID|29576|aM|43.54,75.91|CC|
T An Air of Worry |QID|29576|N|To Shao the Defiant|M|43.5,75.9|
A Defiance|QID|29578|M|43.54,75.91|N|From Shao the Defiant.|
A Rally the Survivors|QID|29579|M|43.54,75.91|N|From Shao the Defiant.|
A Spitfire|QID|29585|M|43.28,75.77|N|From Gentle Mother Hanae.|
A Orchard-Supplied Hardware|QID|29580|M|43.28,75.77|N|From Gentle Mother Hanae.|

C Defiance|QID|29578|S|M|44.19,74.52|
C Orchard-Supplied Hardware|QID|29580|S|NC|M|43.58,71.16|
C Spitfire|QID|29585|S|NC|U|72578|M|44.48,72.49|
C Rally the Survivors|QID|29579|NC|M|44.51,72.75|
C Spitfire|QID|29585|US|NC|U|72578|M|44.48,72.49|
C Orchard-Supplied Hardware|QID|29580|US|NC|wM|43.58,71.16|
C Defiance|QID|29578|US|M|44.19,74.52|

T Defiance|QID|29578|M|43.48,75.96|N|To Shao the Defiant.|
T Rally the Survivors|QID|29579|M|43.48,75.96|N|To Shao the Defiant.|
T Orchard-Supplied Hardware|QID|29580|M|43.27,75.97|N|To Gentle Mother Hanae.|
T Spitfire|QID|29585|M|43.27,75.97|N|To Gentle Mother Hanae.|
A The Splintered Path|QID|29586|M|43.27,75.97|N|From Traumatized Nectarbreeze Farmer.|
C The Splintered Path|QID|29586|M|40.71,73.87|
T The Splintered Path|QID|29586|M|40.96,73.97|N|To Shao the Defiant.|
A Unbound|QID|29587|M|40.96,73.97|N|From Shao the Defiant.|
A Maul Gormal|QID|29670|M|40.96,73.97|N|From Shao the Defiant.|
C Unbound|QID|29587|S|NC|M|39.76,75.57|
C Maul Gormal|QID|29670|M|37.84,75.76|
C Unbound|QID|29587|US|NC|M|39.76,75.57|
T Unbound|QID|29587|M|41.02,73.97|N|To Shao the Defiant.|
T Maul Gormal|QID|29670|M|41.02,73.97|N|To Shao the Defiant.|

R Serpent's Heart|QID|29931|M|41.6,69.1;42.1,60.4|
T The Serpent's Heart|QID|29931|M|48.26,61.31|N|To Foreman Raike.|
A Love's Labor|QID|30495|M|48.26,61.31|N|From Foreman Raike.|
C Delivery to Kitemaster Shoku |QID|30495|NC|QO|Delivery to Kitemaster Shoku: 1/1|M|48.2,60.0|
C Delivery to Taskmaster Emi |QID|30495|NC|QO|Delivery to Taskmaster Emi: 1/1|M|47.6,60.7|N|Ask Shoku to get a lift to the top of the statue|
C Delivery to Surveyor Sawa |QID|30495|NC|QO|Delivery to Surveyor Sawa: 1/1|M|47.4,60.5;46.9,60.4|N|Talk to Kitemaster Inga to get a ride down|
C Delivery to Historian Dinh |QID|30495|NC|QO|Delivery to Historian Dinh: 1/1|M|46.4,61.8|
T Love's Labor|QID|30495|M|48.26,61.31|N|From Foreman Raike.|
A The Temple of the Jade Serpent|QID|29932|M|48.31,61.30|N|From Foreman Raike.|

C The Temple of the Jade Serpent|QID|29932|NC|M|48.2,60.0;55.8,57.1|N|Talk to Kitemaster Shoku for a ride to the Temple of the Jade Serpent and then talk to Elder Sage Wind-Yi for a cut scene.|

T The Temple of the Jade Serpent|QID|29932|M|58.13,58.65|N|To Elder Sage Rain-Zhu.|
A The Scryer's Dilemma|QID|29997|M|58.13,58.65|N|From Elder Sage Rain-Zhu.|
A The Librarian's Quandary|QID|29998|M|58.13,58.65|N|From Elder Sage Rain-Zhu.|
A They Call Him... Stormstout|QID|32019|M|58.13,58.65|N|From Elder Sage Rain-Zhu.|
A The Rider's Bind|QID|29999|M|58.0,59.0|N|From Fei.|
A Lighting Up the Sky|QID|30005|M|58.0,59.0|N|From Fei.|
C Lighting Up the Sky|QID|30005|S|NC|N|Set of the fireworks as you go and pick up the little serpents marked by cogs on your mini map.|
C Find the Playful Emerald Serpent |QID|29999|NC|QO|Playful Emerald Serpent found: 1/1|M|56.5,58.4|
T The Librarian's Quandary|QID|29998|M|56.29,60.46|N|To Lorewalker Stonestep.|
A Moth-Ridden|QID|30001|M|56.29,60.46|N|From Lorewalker Stonestep.|
A Pages of History|QID|30002|M|56.29,60.46|N|From Lorewalker Stonestep.|
C Moth-Ridden|QID|30001|S|M|56.39,60.43|
C Pages of History|QID|30002|S|M|55.70,59.95|N|Click on the books and the bookworms will spawn. It's faster (and more fun) to stomp on them then to kill them.|
C Find the Playful Gold Serpent |QID|29999|NC|QO|Playful Gold Serpent found: 1/1|M|56.0,60.4|
C Pages of History|QID|30002|US|M|55.70,59.95|N|Click on the books and the bookworms will spawn. It's faster (and more fun) to stomp on them then to kill them.|
C Moth-Ridden|QID|30001|US|M|56.39,60.43|
T Moth-Ridden|QID|30001|M|56.29,60.40|N|To Lorewalker Stonestep.|
A Everything In Its Place|QID|30004|M|56.29,60.40|N|From Lorewalker Stonestep.|
C Find the Playful Crimson Serpent |QID|29999|NC|QO|Playful Crimson Serpent found: 1/1|M|58.2,61.4|N|Go up the stairs and follow the path.|
C The Scryer's Dilemma|QID|29997|M|56.9,55.8|N|When you get in the Fountain of the Everseeing, kill Water Fiend until you get the staff.|
T The Scryer's Dilemma|QID|29997|M|57.6,56.0|N|To Wise Mari.|
A A New Vision|QID|30011|M|57.6,56.0|N|From Wise Mari.|
C Find the Playful Azure Serpent|QID|29999|M|59.2,56.7|
C Lighting Up the Sky|QID|30005|US|M|56.42,58.12|
T A New Vision|QID|30011|M|58.16,58.64|N|To Elder Sage Rain-Zhu.|
T Everything In Its Place|QID|30004|M|58.16,58.64|N|To Elder Sage Rain-Zhu.|
T The Rider's Bind|QID|29999|M|58.05,59.02|N|To Fei.|
A The Jade Serpent|QID|30000|M|58.05,59.02|N|From Fei.|
C The Jade Serpent|QID|30000|M|53.49,58.02|
T The Jade Serpent|QID|30000|M|55.83,57.05|N|To Elder Sage Wind-Yi.|

A Get Back Here!|QID|30498|M|55.84,57.07|N|From UI Alert.|
f Jade Temple Grounds|QID|30498|M|54.58,61.75|N|At Ginsa Arroweye.|
F Pearfin Village|QID|30498|M|54.58,61.35|N|The flightmaster has an option for a direct flight. (currently misnamed glassfin village).|
A An Unexpected Advantage|QID|30565|M|58.53,82.29|N|From Sully "The Pickle" McLeary.|
T Get Back Here!|QID|30498|M|58.08,80.67|N|To Admiral Taylor.|
A Helping the Cause|QID|30568|M|58.08,80.67|N|From Admiral Taylor.|
C Helping the Cause|QID|30568|QO|Defeat the Captive Hozen: 1/1|M|54.86, 79.81|
C Helping the Cause|QID|30568|QO|Challenge a Pearlfin Recruit: 1/1|M|59.31, 83.49|
C Helping the Cause|QID|30568|NC|QO|Assist the Wounded Pearlfin: 3/3|M|60.12,87.19|
C An Unexpected Advantage|QID|30565|M|62.50,76.15|
T An Unexpected Advantage|QID|30565|M|58.60,82.26|N|To Sully "The Pickle" McLeary.|
T Helping the Cause|QID|30568|M|58.11,80.68|N|To Admiral Taylor.|
A Last Piece of the Puzzle|QID|31362|M|58.85,81.08|N|From Lorewalker Cho.|

C Last Piece of the Puzzle|QID|31362|NC|U|80071|M|58.85,81.08;44.50,66.96|N|Talk to Mishi for a ride and then use the Cho Family Heirloom at the shrine.|

T Last Piece of the Puzzle|QID|31362|M|44.8,67.1|N|To Lorewalker Cho.|
A The Seal is Broken|QID|31303|M|44.78,67.06|N|From Lorewalker Cho.|
f Serpent's Overlook|QID|31303|M|43.13,68.48|N|At Sky Dancer Ji.|
C The Seal is Broken|QID|31303|M|44.72,66.98|N|Talk to Mishi to start the "bombing run".|
T The Seal is Broken|QID|31303|M|49.27,61.39|N|To Lorewalker Cho.|
A Residual Fallout|QID|30500|M|49.27,61.39|N|From Lorewalker Cho.|
A Jaded Heart|QID|30502|M|49.27,61.39|N|From Lorewalker Cho.|
A Emergency Response|QID|31319|M|49.27,61.39|N|From Lorewalker Cho.|
C Residual Fallout|QID|30500|S|M|46.40,60.09|
C Jaded Heart|QID|30502|S|NC|U|80074|N|Pick up the sparkly pieces of Jade and use them to make the elite Sha, non-elite.|
C Recover Admiral Taylor|QID|31319|NC|U|86511|QO|Admiral Taylor Recovered: 1/1|M|47.7,62.1|
C Revocer Mishka|QID|31319|NC|U|86511|QO|Mishka Recovered: 1/1|M|46.4,61.7|
C Recover Sully|QID|31319|NC|U|86511|QO|Sully Recovered: 1/1|M|47.5,59.2|
C Jaded Heart|QID|30502|US|U|80074|M|49.04,59.9|
C Residual Fallout|QID|30500|US|M|46.40,60.09|
T Residual Fallout|QID|30500|M|49.32,61.50|N|To Lorewalker Cho.|
T Jaded Heart|QID|30502|M|49.32,61.50|N|To Lorewalker Cho.|
T Emergency Response|QID|31319|1/1|M|49.32,61.50|N|To Lorewalker Cho.|
A Moving On|QID|30648|M|49.31,61.35|N|From Fei.|
C Moving On|QID|30648|M|49.31,61.35|N|Talk to Fei.|
T Moving On|QID|30648|N|To UI Alert (after the ride into the Valley).|

N Congratulations,|N|You finished The Jade Forest. Next zone is Valley of the Four Winds, the guide should load when you check off this step.|

]]

end)
