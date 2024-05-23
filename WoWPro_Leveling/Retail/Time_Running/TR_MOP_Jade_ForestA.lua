local guide = WoWPro:RegisterGuide('TR_Jade ForestA', "Leveling", 'The Jade Forest', 'WoWProTeam', 'Alliance')
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideLevels(guide,1,70)
WoWPro:GuideSort(guide, 1)
WoWPro:GuideQuestTriggers(guide, 79432)
WoWPro:GuideNickname(guide, "TR_Jade Forest")
WoWPro:GuideName(guide,"TR_The Jade Forest")
WoWPro:GuideNextGuide(guide, 'TR_Valley of the Four Winds')
WoWPro:GuideSteps(guide, function()
return [[

;needs to be slotted
;A Dragonriding|QID|80012|M|45.83,84.64|Z|371|N|From Moratari|
;P Mistveil Sea|ACTIVE|80012|QO|1|M|45.83,84.64|Z|371|N|Take the portal to Mistveil Sea.|
;C Dragonriding|QID|80012|QO|3|M|45.83,84.64|Z|371|N|Talk to Lord Andestrasz about Dragonriding.|CHAT|

A It's About Time|QID|79432|M|24.54,52.24|Z|554|N|From Eternus.|
C It's About Time|QID|79432|M|26.09,47.22|Z|554|QO|1;2|NC|N|Archaios the Artificer slain.|
C It's About Time|QID|79432|M|26.18,47.20|Z|554|QO|3|NC|N|Archaios's artifact taken.|
T It's About Time|QID|79432|M|24.46,52.03|Z|554|N|To Eternus.|
A Seeking Expert Advice|QID|79433|PRE|79432|M|24.46,52.03|Z|554|N|From Eternus.|
T Seeking Expert Advice|QID|79433|M|25.73,51.56|Z|554|N|To Moratari.|
A Weave It To Me|QID|79434|PRE|79433|M|25.73,51.56|Z|554|N|From Moratari.|
A Knot My Problem|QID|79437|PRE|79433|M|25.69,51.45|Z|554|N|From Moratari.|
C Knot My Problem|QID|79437|M|21.24,45.57|Z|554|QO|1|NC|U|215110|N|Time Rift closed.|S|
C Weave It To Me|QID|79434|M|23.34,48.48|Z|554|QO|1|NC|N|Thread of Time.|
C Knot My Problem|QID|79437|M|21.24,45.57|Z|554|QO|1|NC|U|215110|N|Time Rift closed.|US|
T Weave It To Me|QID|79434|M|25.69,51.45|Z|554|N|To Moratari.|
T Knot My Problem|QID|79437|M|25.57,51.47|Z|554|N|To Moratari.|
A What's Hours Is Yours|QID|79435|PRE|79434&79437|M|25.57,51.47|Z|554|N|From Moratari.|
B Chronobadge|QID|79435|M|25.55,53.73|Z|554|QO|1|NC|N|Chronobadge purchased.|
C What's Hours Is Yours|QID|79435|M|24.92,52.61|Z|554|QO|2|N|Ask Momentus to forge your artifact.|CHAT|
T What's Hours Is Yours|QID|79435|M|25.67,51.57|Z|554|N|To Moratari.|
A Cloak and Needle|QID|80380|PRE|79435|M|25.67,51.57|Z|554|N|From Moratari.|
C Cloak and Needle|QID|80380|M|25.67,51.57|Z|554|QO|1|NC|N|Cloak of Infinite Potential equipped.|
C Cloak and Needle|QID|80380|M|24.52,48.78|Z|554|QO|2|NC|N|Thread of Power collected from Infinite Ravager.|
T Cloak and Needle|QID|80380|M|25.59,51.54|Z|554|N|To Moratari.|
A Goodbyes Are Hard When You Live Forever|QID|79438|PRE|80380|M|25.59,51.54|Z|554|N|From Moratari.|
K Eratus, the Unwoven Paradox|ACTIVE|79438|M|25.40,57.28|Z|554|QO|1|N|Eratus, the Unwoven Paradox defeated.|
T Goodbyes Are Hard When You Live Forever|QID|79438|M|26.40,54.54|Z|554|N|To Moratari.|
A Recalling the War|QID|79440|PRE|79438|M|26.40,54.54|Z|554|N|From Moratari.|
C Recalling the War|QID|79440|M|26.07,54.27|Z|554|QO|1|CHAT|N|Speak to Eternus about recent events.|
T Recalling the War|QID|79440|M|41.98,92.77|Z|371;The Jade Forest|N|To Eternus.|
A Unleash Hell|QID|31732|PRE|29548|M|42.04,92.75|N|From Sky Admiral Rogers.|
F Garrosh'ar Point|QID|31732|M|42.00,92.54|N|Board the Skyfire Gyrocopter located further along the deck.|
C Unleash Hell|QID|31732|M|42.02,92.51|N|Your UI will shortly change to have just one option, button #1 will fire Torpedo Rocket.  Aim at the Garrosh'ar Shredder and Horde Grunts until you have killed the required number.|QO|2|; Garrosh'ar Shredder slain: 8/8
C Unleash Hell|QID|31732|M|42.02,92.51|N|Continue with the Torpedo Rockets, killing the Horde Grunts until you have killed the required number of horde.|QO|1|; Garrosh'ar Horde slain: 60/60
C Unleash Hell|QID|31732|M|42.02,92.51|N|You will now be transported to the Bladefist Reaper.  Sink it with a Torpedo Rocket.|QO|3|; Bladefist Reaper sunk: 1/1
C Unleash Hell|QID|31732|M|42.02,92.51|N|You will now be transported to the Stygian Scar.  Sink it with a Torpedo Rocket.|QO|4|; Stygian Scar sunk: 1/1
C Unleash Hell|QID|31732|M|42.02,92.51|N|Kill the required targets with the Torpedo Rocket on your Skyfire Gyrocopter.|
T Unleash Hell|QID|31732|M|42.04,92.75|N|Wait for the Skyfire Gyrocopter to return to the Skyfire, then to Sky Admiral Rogers.|
A Gems of Power|QID|79489|M|PLAYER|Z|554|O|
C Gems of Power|QID|79489|M|PLAYER|Z|554|QO|1|NC|N|Shift Right Click your armor and socket Chipped Deadly Sapphire.|
T Gems of Power|QID|79489|M|PLAYER|Z|554|N|Pop up turnin.|
A Extract a Gem|QID|80196|PRE|79489|M|PLAYER|Z|554|
C Extract a Gem|QID|80196|M|PLAYER|Z|554|QO|1|NC|N|Extract a gem.|
T Extract a Gem|QID|80196|M|PLAYER|Z|554|N|Pop up turnin.|
A Combine Gems|QID|80197|PRE|80196|M|PLAYER|Z|554|
C Combine Gems|QID|80197|M|PLAYER|Z|554|QO|1|NC|N|Combine 3 Chipped Deadly Sapphires.|
T Combine Gems|QID|80197|M|PLAYER|Z|554|N|Pop up turnin.|
A A Scrap of Bronze|QID|78893|M|PLAYER|Z|554|O|
C A Scrap of Bronze|QID|78893|QO|1|M|PLAYER|Z|554|N|Use your Unraveling Sands spell.|
C A Scrap of Bronze|QID|78893|QO|2|M|PLAYER|Z|554|N|Drop in the Unraveling Tunic.|
T A Scrap of Bronze|QID|78893|M|PLAYER|Z|554|N|Popup turn in.|
A Touching Ground|QID|31733|PRE|31732|M|41.47,70.19|N|From Sky Admiral Rogers.|
C Touching Ground|QID|31733|NC|M|42.29,92.8|N|Pick up a Skyfire Parachute from the edge of the ship.|
T Touching Ground|QID|31733|M|43.6,90.6|N|Allow yourself to parachute to Garrosh'ar Point, then to Sully "The Pickle" McLeary.|
A No Plan Survives Contact with the Enemy|QID|30069|PRE|31733|M|43.6,90.6|N|From Sully "The Pickle" McLeary.|
A Welcome Wagons|QID|31734|PRE|31733|M|43.6,90.6|N|From Sully "The Pickle" McLeary.|
C No Plan Survives Contact with the Enemy|QID|30069|S|M|42.50,93.24|
C Welcome Wagons|QID|31734|U|89612|M|44.00,94.22|N|Locate the Horde Wagons, and use Sully's Flaregun near them. You will find plenty of Horde to kill along the way, so concentrate on getting the wagons.|NC|
C No Plan Survives Contact with the Enemy|QID|30069|US|M|42.50,93.24|N|Finish killing the required Grunts and Gear-Greasers.|
T No Plan Survives Contact with the Enemy|QID|30069|M|45.1,95.0|N|To Rell Nightwind.|
T Welcome Wagons|QID|31734|M|45.1, 95.0|N|To Rell Nightwind|
A The Right Tool For The Job|QID|31735|PRE|30069&31734|M|45.1,95.0|N|From Rell Nightwind.|
C The Right Tool For The Job|QID|31735|U|89624|QO|1|M|45.51,95.20|N|Head to the first barricade, and use Sully's Flaregun near it.|NC|; First Barricade Destroyed: 1/1
C The Right Tool For The Job|QID|31735|U|89624|QO|2|M|45.94,95.83|N|Move along to the second barricade, and use Sully's Flaregun near it.|NC|; Second Barricade Destroyed: 1/1
C The Right Tool For The Job|QID|31735|QO|3|M|45.94,95.83|N|Move along to the end of the walkway, and try to attack Ga'trul (no combat).|NC|; Ga'trul Confronted: 1/1
C The Right Tool For The Job|QID|31735|M|45.94,95.83|N|Head along the walkway, destroy the two barricades, then confront Ga'trul.|
T The Right Tool For The Job|QID|31735|M|46.5,96.3|N|To Rell Nightwind, who will appear at the end of the dock.|
A Envoy of the Alliance|QID|31736|PRE|31735|M|46.5,96.3|N|From Rell Nightwind.|
A The Cost of War|QID|31737|PRE|31735|M|46.5,96.3|N|From Rell Nightwind.|
C The Cost of War|QID|31737|M|44.31,95.89;44.80,92.42;44.60,88.50|CS|N|Make your way off the pier and kill the Sha Haunt and Harbringer.  Make your way northwards as you proceed.|
C Envoy of the Alliance|QID|31736|M|45.9,85.0|N|Head to Sunke Khang at Paw'don Village to the north.|NC|
T Envoy of the Alliance|QID|31736|M|46.2,84.8|N|To Sunke Khang.|
T The Cost of War|QID|31737|M|46.2,84.8|N|To Taran Zhu.|
A Pillaging Peons|QID|31738|PRE|31736&31737|M|46.13,84.58|N|From Sunke Khang.|
A Priorities!|QID|31739|PRE|31736&31737|M|46.22,84.69|N|From Teng Applebloom.|
A Critical Condition|QID|29552|PRE|31736&31737|M|46.10,84.54|N|From Mishka.|
f Paw'don Village|QID|29552|M|46.05,85.10|N|Learn the Paw'don Village flight-point from Wing Kyo.|
h Paw'don Village|QID|29552|M|44.9,84.4|N|Consider setting your hearthstone to Paw'don Village.  It has profession trainers present and there is a portal to Stormwind.|
C Pillaging Peons|QID|31738|S|M|42.08,87.83|N|Kill the Peons.  The Taskmasters also count towards this quest.|
C Critical Condition|QID|29552|S|NC|M|42.64,87.62|N|Right-click on the wounded soldiers to heal them.|
C Priorities!|QID|31739|NC|M|43.62,88.27|N|Click on the Applebloom cider barrels and let Teng Applebloom pick them up. It's quite impressive to see him carry them all!|
T Priorities!|QID|31739|M|39.56,90.09|N|To Lin Applebloom on an island to the west of the Glade.|
A Koukou's Rampage|QID|31740|PRE|31739|M|39.56,90.09|N|From Lin Applebloom.|
K Koukou|ACTIVE|31740|QO|1|M|39.4,89.9|N|Kill Koukou.\n\nIf he is not there, wait for him to respawn.|
C Critical Condition|QID|29552|US|NC|M|42.64,87.62|N|Finish healing the wounded soldiers by right-clicking them.|
C Pillaging Peons|QID|31738|US|M|42.08,87.83|N|Finish killing the Peons.  The Taskmasters also count towards this quest.|
H Paw'don Village|QID|31740|N|Hearthstone (or run) to Paw'don Village|M|44.88,84.42|
T Critical Condition|QID|29552|M|46.13,84.58|N|To Mishka.|
T Koukou's Rampage|QID|31740|M|46.26,84.73|N|To Sunke Khang.|
T Pillaging Peons|QID|31738|M|46.26,84.73|N|To Sunke Khang.|
A Twinspire Keep|QID|31741|PRE|29552&31738&31740|M|46.26,84.73|N|From Sunke Khang.|
A Unfair Trade|QID|31744|PRE|29552&31738&31740|M|46.26,84.73|N|From Sunke Khang.|
A Fractured Forces|QID|31742|PRE|29552&31738&31740|M|46.20,84.82|N|From Rell Nightwind.|
A Smoke Before Fire|QID|31743|PRE|29552&31738&31740|M|46.20,84.82|N|From Rell Nightwind.|
R Twinspire Keep|QID|31741|M|44.91,83.64;43.66,84.73;42.67,85.23;41.49,83.33|CS|N|Make your way to Twinspire Keep|
C Twinspire Keep|QID|31741|S|M|42.30,79.63|
C Unfair Trade|QID|31744|S|M|40.12,81.90|N|Kill the green demonic eyeballs to free the cubs.  There are LOTS.|
C Bomb the Wild Imps|QID|31743|U|89602|QO|4|M|43.3,81.5|N|Use the flare to call an aerial strike|; Wild Imps bombed: 1/1
C Bomb the Twinspire munitions stockpile|QID|31743|U|89602|QO|1|M|40.6,82.4|N|Use the flare to call an aerial strike|; Twinspire munitions stockpile bombed: 1/1
C Bomb Xhu'daggab|QID|31743|U|89602|QO|3|M|40.3,82.0|N|Use the flare to call an aerial strike|; Xhu'daggab bombed: 1/1
C Bomb the Twinspire Demolishers|QID|31743|U|89602|QO|2|M|41.2,81.4|N|Use the flare to call an aerial strike|; Twinspire Demolishers bombed: 1/1
K Bellandra Felstorm|QID|31742|T|Bellandra Felstorm|QO|2|M|41.7,80.2|; Bellandra Felstorm slain: 1/1
K Dalgan slain|QID|31742|T|Dalgan|QO|1|M|41.0,80.2|; Dalgan slain: 1/1
C Unfair Trade|QID|31744|US|M|40.3,82.0|N|Kill the green demonic eyeballs to free the cubs|; Twinspire Keep - Need better coords
C Twinspire Keep|QID|31741|US|M|41.6,81.3|; Twinspire Keep
C Unfair Trade|QID|31744|M|40.3,82.0|N|Kill the remaining green demonic eyeballs to free the cubs|; Twinspire Keep - Need better coords
C Twinspire Keep|QID|31741|M|41.6,81.3|N|You have been sneaky and avoided killing the horde.  Go down and take care of this!|; Twinspire Keep
T Twinspire Keep|QID|31741|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
T Unfair Trade|QID|31744|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
T Fractured Forces|QID|31742|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
T Smoke Before Fire|QID|31743|M|41.39,79.60|N|To Sully "The Pickle" McLeary.|
A The Fall of Ga'trul|QID|30070|PRE|31741&31742&31743&31744|M|41.39,79.60|N|From Sully "The Pickle" McLeary.|
K Ga'trul|QID|30070|QO|1|T|Ga'trul|M|41.49,78.59|N| In Twinspire Keep|
T The Fall of Ga'trul|QID|30070|M|41.43,79.06|N|To Rell Nightwind.|
A Onward and Inward|QID|31745|PRE|30070|M|41.43,79.06|N|From Rell Nightwind.|
C Onward and Inward|QID|31745|NC|M|41.5,79.6|N|There is a chopper just outside to take you back to the village.|
T Onward and Inward|QID|31745|M|48.0,88.4|N|To Sky Admiral Rogers.|
A The White Pawn|QID|29555|PRE|31745|M|48.0,88.4|N|From Sky Admiral Rogers.|
A Hozen Aren't Your Friends, Hozen Are Your Enemies|QID|29556|PRE|31745|M|48.0,88.4|N|From Sky Admiral Rogers.|
C Hozen Aren't Your Friends, Hozen Are Your Enemies|QID|29556|S|M|50.5,89.6|; Wreck of the Vanguard
C The White Pawn|QID|29555|T|Hozen Diver|M|49.80,90.19|N|The first clue is the guard on the bridge. The second and third clues are the banner and the journal underwater in the ship. You should also see a Hozen Diver inside the ship, you need to kill it to get the Encoded Captain's Log.|; Wreck of the Vanguard
C Hozen Aren't Your Friends, Hozen Are Your Enemies|QID|29556|US|M|50.5,89.6|; Wreck of the Vanguard
T Hozen Aren't Your Friends, Hozen Are Your Enemies|QID|29556|M|50.42,88.20|N|To Nodd Codejack.|
T The White Pawn|QID|29555|M|50.42,88.20|N|To Nodd Codejack.|
A The Missing Admiral|QID|29553|PRE|29555&29556|M|50.42,88.20|N|From Nodd Codejack.|
T The Missing Admiral|QID|29553|M|54.21,82.43|N|To Admiral Taylor.|
A The Path of War|QID|29558|PRE|29553|M|54.11,82.37|N|From Bold Karasshi.|
A Freeing Our Brothers|QID|29559|PRE|29553|M|54.11,82.37|N|From Bold Karasshi.|
A Ancient Power|QID|29560|PRE|29553|M|54.11,82.37|N|From Bold Karasshi.|
C The Path of War|QID|29558|S|M|53.7,80.3|; Slingtail Pits
C Ancient Power|QID|29560|S|NC|M|53.8,81.1|N|The skulls are lying on the ground in the village|; Slingtail Pits
C Freeing Our Brothers|QID|29559|M|54.6,79.3|N|You need to kill Slingtail to get the keys that open the cages|; Slingtail Pits
C Ancient Power|QID|29560|US|NC|M|53.8,81.1|N|The skulls are lying on the ground in the village|; Slingtail Pits
C The Path of War|QID|29558|US|M|53.7,80.3|; Slingtail Pits
T The Path of War|QID|29558|M|54.15,82.42|N|To Bold Karasshi.|
T Freeing Our Brothers|QID|29559|M|54.15,82.42|N|To Bold Karasshi.|
T Ancient Power|QID|29560|M|54.15,82.42|N|To Bold Karasshi.|
A Kung Din|QID|29759|PRE|29558&29559&29560|M|54.15,82.42|N|From Bold Karasshi.|
K Kung Din|ACTIVE|29759|QO|1|T|Kung Din|M|54.56,79.99|N|Two phase fight, switches between normal fighting and Vehicle UI where you need to press 1 to "hang on for life".  Remember the Key!|L|79753|
T Kung Din|QID|29759|M|54.15,82.42|N|To Bold Karasshi.|
A Jailbreak|QID|29562|PRE|29759|M|54.15,82.42|N|From Bold Karasshi.|
C Jailbreak|QID|29562|M|56.18,81.41|
f Pearlfin Village|QID|29562|M|57.95,82.47|N|At Ut-Nam.|
T Jailbreak|QID|29562|M|58.97,81.69|N|To Bold Karasshi.|
A The Pearlfin Situation|QID|29883|PRE|29562|M|58.93,81.93|N|From Rell Nightwind.|
A Road Rations|QID|29885|PRE|29562|M|58.93,81.93|N|From Rell Nightwind.|
C Road Rations|QID|29885|M|60.6,85.0|S|N|Kill the Pearly Tortoises on the outer bank of the lake around the Pearlfin Village|
C Speak to Pearlkeeper Fujin|QID|29883|QO|1|M|58.75,81.28|CHAT|
C Speak to Elder Lusshan|QID|29883|QO|4|M|58.04,80.56|CHAT|
C Speak to Instructor Sharpfin|QID|29883|QO|3|M|58.79,84.58|CHAT|
C Speak to Watersmith Ot-Temmdo|QID|29883|QO|2|M|59.92,83.92|CHAT|
C Road Rations|QID|29885|M|60.6,85.0|US|N|Kill the Pearly Tortoises on the outer bank of the lake around the Pearlfin Village|
T The Pearlfin Situation|QID|29883|M|58.93,81.93|N|To Rell Nightwind.|
T Road Rations|QID|29885|M|58.93,81.93|N|To Rell Nightwind.|
A Family Heirlooms|QID|29762|PRE|29883&29885|M|58.97,81.69|N|From Bold Karasshi.|
A The Elder's Instruments|QID|29887|PRE|29883&29885|M|58.75,81.28|N|From Pearlkeeper Fujin.|
R Moonwater Retreat|QID|29887|M|60.26,83.96;61.70,84.75;63.72,86.27;65.21,87.16|CS|N|Through the Bamboo Wilds and up to the hill.|
R Watersmithing|QID|968460001|M|66.01, 87.56|ACH|6846;1|N|Exploration>Fish Tales.|RANK|3|
C The Elder's Instruments|QID|29887|S|M|67.25,88.40|N|Kill the monkeys until you get all four items.|
C Family Heirlooms|QID|29762|NC|M|67.44,87.54|N|Loot the corpses around the village.|
C The Elder's Instruments|QID|29887|US|M|67.25,88.40|N|Kill the monkeys until you get all four items.|
T Family Heirlooms|QID|29762|M|58.97,81.69|N|To Bold Karasshi.|
T The Elder's Instruments|QID|29887|M|58.75,81.28|N|To Pearlkeeper Fujin.|
A Spirits of the Water|QID|29894|PRE|29762&29887|M|58.75,81.28|N|From Pearlkeeper Fujin.|
C Spirits of the Water|QID|29894|CHAT|M|58.58,82.89|N|Speak to Elder Lusshan and witness the waterspeaking ceremony.|
T Spirits of the Water|QID|29894|M|58.97,81.69|N|To Bold Karasshi.|
A SI:7 Report: Lost in the Woods|QID|29733|PRE|29894|M|58.98,81.82|N|From Rell Nightwind. "See" his report as soon as you accept.|
C SI:7 Report: Lost in the Woods|QID|29733|M|49.88,70.92|N|Use all three of Rell Nightwind's attacks to kill the elite Hozen and then General Rik-Rik. If you keep all abilities on cooldown, it is easy.  Hint, if you are about to die, exit the vehicle and it will take you back to the start without dying.|
T SI:7 Report: Lost in the Woods|QID|29733|M|58.98,81.82|N|To Rell Nightwind.|
A SI:7 Report: Fire From the Sky|QID|29725|PRE|29733|M|51.02,63.06|N|From Sully "The Pickle" McLeary, who is pacing. "See" his report as soon as you accept.|
C Scout the southeastern shrine|QID|29725|QO|1|M|50.7,62.7|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Scout the southeastern shrine: 1/1
C Scout the southwestern shrine|QID|29725|QO|2|M|46.4,62.0|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Scout the southwestern shrine: 1/1
C Scout the northern shrine|QID|29725|QO|3|M|47.4,58.6|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Scout the northern shrine: 1/1
C Return to camp|QID|29725|QO|4|M|50.9,63.0|N|Whenever you spot a tiger, use the Light Scope to have Amber Kearnen kill it for you.|; Return to camp: 1/1
T SI:7 Report: Fire From the Sky|QID|29725|M|58.83,81.69|N|To Sully "The Pickle" McLeary.|
A SI:7 Report: Hostile Natives|QID|29726|PRE|29725|M|59.1,81.9|N|From Little Lu. "See" his report as soon as you accept.|
C Inspect sign|QID|29726|NC|QO|1|M|38.3,45.5|
C Inspect Lifelike Jade Statue|QID|29726|NC|QO|2|M|38.85,46.19|
C Inspect Suspicious Jade Statue|QID|29726|QO|3|M|38.95,46.36|
C Speak with Widow Greenpaw|QID|29726|QO|4|CHAT|M|39.25,46.22|N|Talk to Widow Greenpaw and then walk away before she turns you to stone.|
T SI:7 Report: Hostile Natives|QID|29726|M|59.04,81.90|N|To Little Lu.|
A SI:7 Report: Take No Prisoners|QID|29727|PRE|29726|M|58.93,81.93|N|From Amber Kearnen. "See" her report as soon as you accept.|
C SI:7 Report: Take No Prisoners|QID|29727|M|28.6,54.4|N|It's shooting time! Target the Hozen that have a yellow triangle over their head first.  Don't let anybody shoot at Sully when he runs off to the orcs! Only kill orcs, when all the Hozen are gone.|
T SI:7 Report: Take No Prisoners|QID|29727|M|58.93,81.93|N|To Amber Kearnen.|
A A Perfect Match|QID|29903|PRE|29727|M|58.87,81.68|N|From Admiral Taylor.|
A Seek Out the Lorewalker|QID|29888|PRE|29727|M|58.96,81.68|N|From Bold Karasshi.|
C A Perfect Match|QID|29903|NC|M|60.44,87.70|N|Speak to the Aqualytes and give them presents. The trick is to look at what weapon they have:Daggers: Give a dagger; Sword: Give a shield; Red Staff: give a healing prayer; Blue/Green Staff: give a staff.|
T A Perfect Match|QID|29903|M|58.87,81.68|N|To Admiral Taylor.|
A Bigger Fish to Fry|QID|29904|PRE|29903|M|58.87,81.68|N|From Admiral Taylor.|
R The Bamboo Wilds|QID|29904|M|60.09,83.50;61.34,82.07;61.74,79.46|CS|N|Over the water and through the woods ...|
C Bigger Fish to Fry|QID|29904|M|63.18,80.12|N|Head for the Bamboo Wilds and kill wildlife. A trainer will accompany you and level every two kills. If only it was that easy for us.|
T Bigger Fish to Fry|QID|29904|M|58.85,81.65|N|To Admiral Taylor.|
A Let Them Burn|QID|29905|PRE|29904|M|58.85,81.65|N|From Admiral Taylor.|
A Carp Diem|QID|29906|PRE|29904|M|58.85,81.65|N|From Admiral Taylor.|
C Let Them Burn|QID|29905|S|M|55.01,81.74|
K Chief Gukgut|QID|29906|T|Chief Gukgut|M|54.71,80.45|QO|1|
C Let Them Burn|QID|29905|US|M|55.01,81.74|
T Let Them Burn|QID|29905|M|58.89,81.46|N|To Elder Lusshan.|
T Carp Diem|QID|29906|M|58.89,81.46|N|To Elder Lusshan.|
R Dreamer's Pavilion|QID|29888|M|59.50,85.78;56.36,87.37;54.77,87.59;54.40,90.38;53.75,91.56|CS|N|Let's go to Dreamer's Pavilion through Amberfly Bog|
T Seek Out the Lorewalker|QID|29888|M|53.75,91.56|N|To Mouthwatering Brew.|
A Borrowed Brew|QID|29889|PRE|29888|M|53.75,91.56|N|From Mouthwatering Brew.|
C Borrowed Brew|QID|29889|NC|M|53.73,91.44|N|Drink the brew.|
T Borrowed Brew|QID|29889|M|53.69,91.43|N|To Lorewalker Cho.|
; [aldavor] this is now auto-accepted?
A A Visit with Lorewalker Cho|QID|31130|PRE|29889|M|53.69,91.43|N|From Lorewalker Cho.|
C A Visit with Lorewalker Cho|QID|31130|NC|QO|1|M|53.8,91.0|N|Trim the tree.|
C A Visit with Lorewalker Cho|QID|31130|NC|QO|2|M|54.0,90.7|N|Follow Cho to the painting, then paint the wall; choose whichever option you like.|
C A Visit with Lorewalker Cho|QID|31130|NC|QO|3|M|54.0,91.3|N|Again, follow Cho and feed the birds.|
T A Visit with Lorewalker Cho|QID|31130|M|54.02,91.21|N|To Lorewalker Cho.|
A Potency|QID|29891|PRE|31130|M|54.02,91.21|N|From Lorewalker Cho.|
A Body|QID|29892|PRE|31130|M|54.02,91.21|N|From Lorewalker Cho.|
A Hue|QID|29893|PRE|31130|M|54.02,91.21|N|From Lorewalker Cho.|
C Body|QID|29892|S|M|56.5,88.4|N|Head towards Amberfly Bog and kill/loot crocolisks|; Amberfly Bog
C Hue|QID|29893|S|U|76128|M|56.4,91.0|N|Use the Delicate Shearing Knife on the Glittering Amberflies once you've kill them to get their wings|; Amberfly Bog
C Potency|QID|29891|M|57.7,89.5|N|After you killed 8 Mist Creepers, the Mist Horror will appear; kill it and loot the Heart.|; Amberfly Bog
C Hue|QID|29893|US|U|76128|M|56.4,91.0|N|Use the Delicate Shearing Knife on the Glittering Amberflies once you've kill them to get their wings|; Amberfly Bog
C Body|QID|29892|US|M|56.5,88.4|N|Kill and loot the crocolisks for their eyes.|; Amberfly Bog
T Potency|QID|29891|M|53.78,90.63|N|To Lorewalker Cho.|
T Body|QID|29892|M|53.78,90.63|N|To Lorewalker Cho.|
T Hue|QID|29893|M|53.78,90.63|N|To Lorewalker Cho.|
A Finding Your Center|QID|29890|PRE|29891&29892&29893|M|53.75,90.67|N|From Lorewalker Cho.|
C Finding Your Center|QID|29890|M|54.57,91.88|N|Use "1" and "2" keys to keep the bar as close to the center circle as possible.  If it hits either extreme, you fail.\n\nOnce complete, you will enter a cut-scene.|NC|
R Den of Sorrow|QID|29890|M|59.23,87.96;60.19,83.42;61.88,81.98;62.21,82.64;65.18,79.27;65.90,79.29|CS|N|Run back to Pearlfin Village and then take the path in your vision.|
T Finding Your Center|QID|29890|M|65.90,79.29|N|To Anduin Wrynn.|
A Sacred Waters|QID|29898|PRE|29890|M|65.90,79.29|N|From Anduin Wrynn.|
A Rest in Peace|QID|29899|PRE|29890|M|65.98,79.30|N|From Ren Whitepaw.|
A An Ancient Legend|QID|29900|PRE|29890|M|65.98,79.38|N|From Lina Whitepaw.|
C Rest in Peace|QID|29899|M|67.8,81.7|S|N|Go into the cave and kill tortured spirits as you find the sacred waters.|
C Sacred Waters|QID|29898|NC|QO|1|M|66.84,82.08|N|Click the bowl to get the Waters of Restorative Body.|
C Sacred Waters|QID|29898|NC|QO|2|M|67.27,81.61|N|Deeper into the cave to find the Waters of Restorative Mind.|
C Sacred Waters|QID|29898|NC|QO|3|M|68.04,81.86|N|Up the ramp and then to your right to get the Waters of Restorative Spirit.|
C An Ancient Legend|QID|29900|T|Shade of Ling Heartfist|QO|1|M|66.8,80.2|N|Kill Shade of Ling Heartfist.|
C Sacred Waters|QID|29898|NC|QO|4|M|66.43,80.00|N|Behind Ling is the Waters of Restorative Heart|; Den of Sorrow
C An Ancient Legend|QID|29900|NC|QO|2|M|66.5,80.5|N|Also behind Ling, click the banner to get the Song of the Vale|
R Shortcut out of Den of Sorrow|QID|29898|M|66.68,81.05;66.34,82.16|CS|N|Jump down here and leave the den.|
C Rest in Peace|QID|29899|US|M|67.8,81.7|N|Finish any needed tortured spirits as you leave the den.|
T Sacred Waters|QID|29898|M|65.98,79.38|N|To Lina Whitepaw.|
T Rest in Peace|QID|29899|M|65.98,79.30|N|To Ren Whitepaw.|
T An Ancient Legend|QID|29900|M|65.94,79.22|N|To Ren Whitepaw.|
A Anduin's Decision|QID|29901|PRE|29898&29899&29900|M|65.94,79.22|N|From Ren Whitepaw.|
C Anduin's Decision|QID|29901|M|65.91,79.24|CHAT|N|Talk to Anduin and learn of his decision in case you didn't guess it already.|
T Anduin's Decision|QID|29901|M|58.87,81.68|N|To Admiral Taylor, back in *Pearlfin Village*.|
A In Search of Wisdom|QID|29922|PRE|29901|M|58.87,81.49|N|From Elder Lusshan.|
C In Search of Wisdom|QID|29922|CHAT|M|57.95,82.52|N|Speak to Kitemaster Ut-Nam and have him send you to Dawn's Blossom|
f Dawn's Blossom|QID|29922|M|47.05,46.24|N|At Keg Runner Lee.|
T In Search of Wisdom|QID|29922|M|46.81,46.14|N|To Lorewalker Cho.|
$ The Emperor's Burden - Part 1|QID|968550001|M|47.08,45.14|ACH|6855;1|N|Exploration>The Seven Burdens of Shaohao.|
A Welcome to Dawn's Blossom|QID|31230|PRE|29922^30015|M|47.16,46.17|N|From Toya.|
C Welcome to Dawn's Blossom|QID|31230|M|47.04,46.02|N|Wanderbrew wanders about near here.|QO|3|CHAT|
C Welcome to Dawn's Blossom|QID|31230|M|45.77,43.67|QO|2|N|Speak with Peiji Goldendraft.|CHAT|
C Welcome to Dawn's Blossom|QID|31230|M|48.47,44.50|QO|1|N|Speak with Master Windfur.|CHAT|
T Welcome to Dawn's Blossom|QID|31230|M|47.16,46.17|N|To Toya.|
A The Double Hozen Dare|QID|29716|PRE|31230|M|46.65,46.15|N|From An Windfur.|
A The Silkwood Road|QID|29865|PRE|31230|M|46.46,45.81|N|From Tzu the Ironbelly.|
A The Threads that Stick|QID|29866|PRE|31230|M|46.63,45.31|N|From Lo Wanderbrew.|
C The Threads that Stick|QID|29866|NC|S|M|43.68,48.32|N|Loot the eggs to get Pristine Silk Strands|
C The Silkwood Road|QID|29865|S|M|43.26,49.23|N|Kill silkwood stalkers until you have slain eight of them.|
A Down Kitty!|QID|29717|M|39.82,48.05|N|Little An followed you to Forest Heart and has a new quest for you, once you get there.|
C Down Kitty!|QID|29717|S|M|37.11,47.72|N|Kill eight Jade Guardians|
C The Double Hozen Dare|QID|29716|M|37.31,48.19|N|Talk to the frightened cubs found around the trees|CHAT|
T The Double Hozen Dare|QID|29716|M|PLAYER|N|To An Windfur. (she should be following you)|
A The Jade Witch|QID|29723|PRE|29716|M|PLAYER|N|From An Windfur.|
C The Jade Witch|QID|29723|M|39.23,46.17|N|Before you talk to the widow, look around for a 'Jade Warrior Statue' in her front yard, if it is there talk to it for a BoA treasure. Talk to Widow Greenpaw, she'll bring you to Shin and then become attackable, kill her.|CHAT|
C Down Kitty!|QID|29717|US|M|37.11,47.72|N|Kill eight Jade Guardians|
T Down Kitty!|QID|29717|M|PLAYER|N|To An Windfur.|
C The Silkwood Road|QID|29865|US|M|43.26,49.23|N|Keep killing silkwood stalkers until you have slain eight of them.|
C The Threads that Stick|NC|QID|29866|US|M|43.68,48.32|N|Keep looting the eggs to get Pristine Silk Strands|
T The Silkwood Road|QID|29865|M|46.46,45.81|N|To Tzu the Ironbelly.|
T The Threads that Stick|QID|29866|M|46.63,45.31|N|To Lo Wanderbrew.|
T The Jade Witch|QID|29723|M|46.43,44.85|N|To An Windfur, now wandering around the village.|
A Find the Boy|QID|29993|PRE|29866|M|47.07,46.08|N|From Kai Wanderbrew, never in the same place twice|
A All We Can Spare|QID|29925|PRE|29723|M|47.16,46.17|N|From Toya.|
A An Air of Worry|QID|29576|LEAD|29578|M|48.33,46.06|N|From Old Man Misteyes.|
A Tian Monastery|QID|29617|LEAD|29618|M|49.65,45.83|N|From Apprentice Yufi.|
R The Arboretum|QID|29993|M|49.02,46.27;49.14,47.32;50.43,46.41|CC|N|The path is just down the stairs you passed to get the last quest.|
A The Perfect Color|QID|29881|M|54.89,45.31|N|From Inkmaster Glenzu.|
T Find the Boy|QID|29993|M|54.92,45.11;54.67,44.11|CN|N|To Inkmaster Wei.|
A Shrine of the Dawn|QID|29995|PRE|29993|M|54.92,45.11;54.67,44.11|CN|N|From Inkmaster Wei, who walks around between these two chairs.|
= Learn [spell=264502/Pandaria Inscription]|QID|773264502|M|54.91,44.95|Z|371|IZ|5785|P|Inscription;773;*;0;0|SPELL|Pandaria Inscription;264502|T|Inkmaster Wei|N|Learn from Inkmaster Wei, The Arboretum, Jade Forest. Also, BUY all Recipes available.|
A Quill of Stingers|QID|29882|M|55.40,45.29|N|From Inkmaster Jo Po, who wanders a bit.|
f The Arboretum|QID|29881|M|56.96,44.22|N|Get the flight path at Injar'i Lakebloom.|
C The Perfect Color|QID|29881|S|M|53.48,44.38|N|Collect the glowing petals from around the trees (can be hard to spot).|
C Quill of Stingers|QID|29882|M|53.65,43.99|N|Kill and loot Orchard Wasps for the stingers.|
C The Perfect Color|QID|29881|US|M|53.48,44.38|N|Collect the red glowing petals from around the trees (can be hard to spot).|
T The Perfect Color|QID|29881|M|54.91,45.35|N|To Inkmaster Glenzu.|
T Quill of Stingers|QID|29882|M|55.28,45.20|N|To Inkmaster Jo Po.|
R Shrine of the Dawn|QID|29995|M|54.93,45.81;54.48,47.14;51.34,45.45;51.14,39.46; 52.54,38.30|CC|N|Mount up!|
T Shrine of the Dawn|QID|29995|M|52.57,38.12|N|To Syra Goldendraft.|
A Getting Permission|QID|29920|PRE|29995|M|52.57,38.12|N|From Syra Goldendraft.|
K Defeat Pandriarch Bramblestaff|ACTIVE|29920|T|Pandriarch Bramblestaff|QO|2|M|54.09,38.46|; Shrine of the Dawn
K Defeat Pandriarch Goldendraft|ACTIVE|29920|T|Pandriarch Goldendraft|QO|3|M|53.59,36.73|; Shrine of the Dawn
K Defeat Pandriarch Windfur|ACTIVE|29920|T|Pandriarch Windfur|QO|1|M|52.54,35.57|; Shrine of the Dawn
T Getting Permission|QID|29920|M|52.59,38.13|N|To Lo Wanderbrew.|
R Dawn's Blossom|QID|29925|M|51.17,39.47;51.28,45.45;47.90,47.30;46.68,46.58|CC|N|Mount up and head back to Toya at Dawn's Blossom.|
R Emperor's Omen|QID|29925|M|47.15,46.17|N|Ask Toya for a ride.|
f Emperor's Omen|QID|29925|M|50.84,26.86|N|At Supplier Towsa.|
T All We Can Spare|QID|29925|M|50.91,27.07|N|To Lorewalker Cho.|
A I Have No Jade And I Must Scream|QID|29928|PRE|29925|M|50.94,27.03|N|From Foreman Mann.|
C I Have No Jade And I Must Scream|QID|29928|M|48.46,32.25|N|Kill the sprites, they toss out some jade pieces when they die.|
T I Have No Jade And I Must Scream|QID|29928|M|50.94,27.03|N|To Foreman Mann.|
A Calamity Jade|QID|29926|PRE|29928|M|50.94,27.03|N|From Foreman Mann.|
A Mann's Man|QID|29927|PRE|29928|M|50.94,27.03|N|From Foreman Mann.|
T Mann's Man|QID|29927|M|45.44,29.09|N|To Hao Mann, inside the mine under a pile of rocks...|
A Trapped!|QID|29929|PRE|29927|M|45.44,29.09|N|From Hao Mann.|
C Calamity Jade|QID|29926|S|M|44.48,30.29|
C Trapped!|QID|29929|NC|M|43.87,30.49|N|While doing the quests here in the mine an 'ancient pandaran mining pick' can rarely be found, keep an eye out for it.|
C Calamity Jade|QID|29926|US|M|44.48,30.29|
T Trapped!|QID|29929|M|46.30,29.39|N|To Hao Mann.|
A What's Mined Is Yours|QID|29930|PRE|29929|M|46.30,29.35|N|From Hao Mann.|
C What's Mined Is Yours|QID|29930|M|46.3,29.35|N|Hop in Hao's cart.|
T What's Mined Is Yours|QID|29930|M|50.94,27.03|N|To Foreman Mann.|
T Calamity Jade|QID|29926|M|50.94,27.03|N|From Foreman Mann.|
A The Serpent's Heart|QID|29931|PRE|29930|M|50.94,27.03|N|From Foreman Mann.|
N If you are into exploring...|QID|29745|N|...this is as close to Sri-La Village as you are going to get in this guide. Skip the next step if you don't want to go there, no quests there except lvl 90 dailies. There is a treasure box in a cave on windward island, but unless you are a rogue, I wouldn't advise going to get it before you have the dailies in the area.|RANK|3|O|
f Sri-La Village|QID|29745|M|55.44,23.73|N|At Gingo Alebottom.|RANK|3|
R Wood of the Lost|QID|29745|M|48.64,24.91|CC|
A The Sprites' Plight|QID|29745|M|48.64,24.91|N|From Outcast Sprite.|
C The Sprites' Plight|QID|29745|M|48.92,20.40|N|Avoid AoE attacks or the sprites will turn on you!|
T The Sprites' Plight|QID|29745|N|To UI Alert.|
A Break the Cycle|QID|29747|PRE|29745|N|From UI Alert.|
A Simulacrumble|QID|29748|PRE|29745|M|48.61,20.65|N|From Shattered Destroyer.|
C Break the Cycle|QID|29747|S|M|48.34,16.61|N|Kill the Spiritbinders and kick over the statues as you go.|
C Simulacrumble|QID|29748|M|47.82,16.45|N|Right-click on the statues to destroy them.|
C Break the Cycle|QID|29747|US|M|48.34,16.61|
T Break the Cycle|QID|29747|M|48.34,16.61|N|To UI Alert.|
T Simulacrumble|QID|29748|N|To UI Alert.|
A An Urgent Plea|QID|29749|PRE|29747&29748|N|From UI Alert.|
C An Urgent Plea|QID|29749|M|44.24,14.91|NC|N|Get the staff lying on the stone.|QO|1|
C An Urgent Plea|QID|29749|M|44.36,15.89|N|Kill Ancient Spirits drifting towards the center to destroy the ritual.|QO|2|
T An Urgent Plea|QID|29749|M|44.22,15.01|N|After a short dialog/scene, to Pei-Zhi.|
A Ritual Artifacts|QID|29751|PRE|29749|M|44.22,15.01|N|From Pei-Zhi. While you are in this area doing these quests, keep an eye out for a rarely found BoA item, 'Hammer of the Ten Thunders'.|
A Vessels of the Spirit|QID|29750|PRE|29749|M|44.22,15.01|N|From Pei-Zhi.|
A The Wayward Dead|QID|29752|PRE|29749|M|44.22,15.01|N|From Pei-Zhi.|
C The Wayward Dead|QID|29752|S|U|74771|M|44.22,15.01|N|Use Pei-Zhi's staff to release the Wandering Spirits.|
C Vessels of the Spirit|QID|29750|S|M|40.69,14.85|N|Kill Shan'ze Spiritclaws for Spirit Bottles.|
C Ritual Artifacts|QID|29751|QO|2|M|41.62,14.27|NC|N|Get the Chipped Ritual Bowl|
C Ritual Artifacts|QID|29751|QO|1|M|42.63,15.74|NC|N|Get the Jade Cong|
; [aldavor] added rank 3 since it's achiev not quest.
$ Spirit Binders|QID|967540003|M|42.26, 17.47|ACH|6754;3|N|Exploration>The Dark Heart of the Mogu.|RANK|3|
C Ritual Artifacts|QID|29751|QO|3|M|42.3,17.09|NC|N|Get the Pungent Ritual Candle|
C Vessels of the Spirit|QID|29750|US|M|40.69,14.85|N|Kill Shan'ze Spiritclaws for Spirit Bottles.|
C The Wayward Dead|QID|29752|US|U|74771|M|40.38,14.76|N|Use Pei-Zhi's staff to release the Wandering Spirits.|
T Ritual Artifacts|QID|29751|M|44.21,15.01|N|To Pei-Zhi.|
T Vessels of the Spirit|QID|29750|M|44.21,15.01|N|To Pei-Zhi.|
T The Wayward Dead|QID|29752|M|44.21,15.01|N|To Pei-Zhi.|
A Back to Nature|QID|29753|PRE|29750|M|44.21,15.01|N|From Pei-Zhi.|
A A Humble Offering|QID|29756|PRE|29750&29751&29752|M|44.21,15.01|N|From Pei-Zhi.|
C Back to Nature|QID|29753|S|U|74808|M|39.88,10.43|N|Throw spirit bottles to the ground to release the beast spirits (be aware, they may spawn hostiles).|
C A Humble Offering|QID|29756|M|39.71,10.98|NC|N|Gather 10 Tidemist Caps.|
R Owen's Wishing Well|QID|29628|M|39.4,7.3|N|Inside Owen's wishing well a BoA lost treasure item 'Wodin's Mantid Shanker' can be rarely found.|RANK|3|
C Back to Nature|QID|29753|US|U|74808|M|39.88,10.43|N|Throw spirit bottles to the ground to release the beast spirits (be aware, they may spawn hostiles).|
T Back to Nature|QID|29753|M|44.26,15.04|N|To Pei-Zhi.|
T A Humble Offering|QID|29756|M|44.26,15.04|N|To Pei-Zhi.|
A To Bridge Earth and Sky|QID|29754|PRE|29753&29756|M|44.26,15.04|N|From Pei-Zhi.|
C To Bridge Earth and Sky|QID|29754|M|43.74,12.70|
T To Bridge Earth and Sky|QID|29754|M|43.74,12.70|N|To UI Alert.|
A Pei-Back|QID|29755|PRE|29754|M|43.74,12.70|N|From UI Alert.|
C Pei-Back|QID|29755|M|42.52,10.99|N|Two Phase fight. First kill Stonebound Colossus, to make Shan Jitong targetable. When you get separated from your body, you need to run back and click on it to rejoin it, then try to interrupt the Colossus healing. Second phase, run to Shan Jitong and kill him.|
T Pei-Back|QID|29755|M|43.81,12.47|N|To Pei-Zhi.|
R Tian Monastery|QID|29617|CS|M|42.13,12.67;37.21,14.23;36.93,18.50;37.98,18.40;38.26,24.32|N|Mount up and run along the edge of the mountains to get to the road in Waxwood and then head to the Monastery|
T Tian Monastery|QID|29617|M|45.00,24.94|N|To Lin Tenderpaw.|
A The High Elder|QID|29618|M|44.98,25.02|N|From Lin Tenderpaw.|
T The High Elder|QID|29618|M|45.23,25.08|N|To High Elder Cloudfall, upstairs in the temple.|
A A Courteous Guest|QID|29619|PRE|29618|M|45.01,24.93|N|From Lin Tenderpaw.|
C A Courteous Guest|QID|29619|M|45.81,27.50|N|From the ground or kill sprites.|
T A Courteous Guest|QID|29619|M|45.01,24.99|N|To Lin Tenderpaw, back up the stairs.|
A The Great Banquet|QID|29620|PRE|29619|M|45.01,24.99|N|From Lin Tenderpaw.|
f Tian Monastery|QID|29620|M|43.52,24.55|N|At Studious Chu.|
C The Great Banquet|QID|29620|CHAT|M|42.74,23.17|
T The Great Banquet|QID|29620|M|42.74,23.17|N|To High Elder Cloudfall.|
A Your Training Starts Now|QID|29622|PRE|29620|M|43.13,23.63|N|From Xiao.|
A Groundskeeper Wu|QID|29626|PRE|29620|M|43.13,23.63|N|From Xiao.|
A Becoming Battle-Ready|QID|29632|PRE|29620|M|43.24,24.75|N|From Master Stone Fist.|
C Becoming Battle-Ready|QID|29632|M|43.2,24.8|N|Fight the students in the area.|
T Becoming Battle-Ready|QID|29632|M|43.24,24.75|N|To Master Stone Fist.|
A Zhi-Zhi, the Dextrous|QID|29633|PRE|29632|M|43.24,24.75|N|From Master Stone Fist.|
A Husshun, the Wizened|QID|29634|PRE|29632|M|43.24,24.75|N|From Master Stone Fist.|
K Zhi-Zhi, the Dextrous|QID|29633|T|Zhi-Zhi|M|43.03,25.96|N|On top of the hill. Challenge him to a match.|QO|1|
T Zhi-Zhi, the Dextrous|QID|29633|M|43.27,24.75|N|To Master Stone Fist.|
T Groundskeeper Wu|QID|29626|M|41.6,23.7|N|To Groundskeeper Wu.|
A A Proper Weapon|QID|29627|PRE|29626|M|41.6,23.7|N|From Groundskeeper Wu.|
C A Proper Weapon|QID|29627|QO|1|NC|S|N|Gather the sparkling bamboos scattered around.|
B A Proper Weapon|QID|29627|QO|2|L|72954 1|M|41.4,24.18|N|From June Whiteblossom.|
B A Proper Weapon|QID|29627|QO|3|L|72979 3|M|41.77,24.66|N|From Brewmaster Lei Kanglei.|
C A Proper Weapon|QID|29627|QO|1|NC|US|N|Gather the sparkling bamboos scattered around.|
T A Proper Weapon|QID|29627|US|M|41.59,23.66|N|To Groundskeeper Wu.|
A A Strong Back|QID|29628|PRE|29627|M|41.59,23.66|N|From Groundskeeper Wu.|
A A Steady Hand|QID|29629|PRE|29627|M|41.59,23.66|N|From Groundskeeper Wu.|
A And a Heavy Fist|QID|29630|PRE|29627|M|41.59,23.66|N|From Groundskeeper Wu.|
A Burning Bright|QID|29631|PRE|29627|M|38.02,23.80|N|From Guard Shan Long, outside the Waxwood gate.|
C Burning Bright|QID|29631|S|M|36,21|N|Kill six Waxwood Hunters.|
C A Steady Hand|QID|29629|NC|S|M|34.92,22.53|N|Any movement (including panning the camera angle) will end the gathering.|
R Owen's Wishing Well|QID|29628|M|39.4,7.3|N|Inside Owen's wishing well a BoA lost treasure item 'Wodin's Mantid Shanker' can be rarely found.|RANK|3|
C A Steady Hand|QID|29629|US|NC|M|34.92,22.53|N|Any movement (including panning the camera angle) will end the gathering.|
C Burning Bright|QID|29631|US|M|36,21|N|Kill six Waxwood Hunters.|
C And a Heavy Fist|QID|29630|S|M|37,17|N|Kill Greenwood Tricksters as you approach the next objective|
C A Strong Back|QID|29628|NC|QO|1|M|37.8,17.6|N|Obtain the Boiling Cauldron.|
C And a Heavy Fist|QID|29630|US|M|37,17|N|Continue to slay ten Greenwood Tricksters in the Waxwood Forest.|
T Burning Bright|QID|29631|M|37.96, 23.79|N|To Guard Shan Long.|
C Bring the cauldron to Groundskeeper Wu|QID|29628|NC|M|41.59,23.66|N|Do not let the cauldron lag to much behind you, you might lose it.|
T A Strong Back|QID|29628|M|41.59,23.66|N|To Groundskeeper Wu.|
T A Steady Hand|QID|29629|M|41.59,23.66|N|To Groundskeeper Wu.|
T And a Heavy Fist|QID|29630|M|41.59,23.66|N|To Groundskeeper Wu.|
T Your Training Starts Now|QID|29622|M|41.60,28.33|N|To Instructor Xann.|
A Perfection|QID|29623|PRE|29622|M|41.60,28.33|N|From Instructor Xann.|
C Perfection|QID|29623|M|41.34,27.52|NC|N|You copy the instructor, when he punches one first forward, press "1", Both arms forward is "2" and both arms back is "3".|
T Perfection|QID|29623|M|41.60,28.33|N|To Instructor Xann.|
A Attention|QID|29624|PRE|29623|M|41.60,28.33|N|From Instructor Xann.|
C Attention|QID|29624|M|41.11,26.98|N|Attack the right or left bag based on the yellow text in the middle of your screen.\nMake sure you face the side of the pole with the yellow marker and avoid AoE attacks.|
T Attention|QID|29624|M|41.60,28.33|N|To Instructor Xann.|
C Husshun, the Wizened|QID|29634|M|44.54,24.08|N|Challenge him to a match beyond the bell.|QO|1|; Husshun defeated: 1/1
T Husshun, the Wizened|QID|29634|M|43.27,24.75|N|To Master Stone Fist.|
A Xiao, the Eater|QID|29635|PRE|29633&29634|M|43.27,24.75|N|From Master Stone Fist.|
C Xiao, the Eater|QID|29635|M|43.12, 23.64|QO|1|
T Xiao, the Eater|QID|29635|M|43.27,24.75|N|To Master Stone Fist.|
A A Test of Endurance|QID|29636|PRE|29635|M|43.27,24.75|N|From Master Stone Fist.|
T A Test of Endurance|QID|29636|M|38.96,24.04|N|To Instructor Myang.|
A The Rumpus|QID|29637|PRE|29636|M|38.96,24.04|N|From Instructor Myang.|
C The Rumpus|QID|29637|M|38.98,23.23|N|Set off your fireworks to signal that you are ready to begin and then stay alive for 2 minutes.|
T The Rumpus|QID|29637|M|38.96,24.04|N|To Instructor Myang.|
A Flying Colors|QID|29647|PRE|29624&29628&29629&29630&29637|M|43.27,24.75|N|From Instructor Myang.|
T Flying Colors|QID|29647|M|42.74,23.17|N|To High Elder Cloudfall.|
; [aldavor] added rank 3 since it's achiev not quest.
R Restore Balance|QID|29576|M|37.5,34.0;33.94,32.27;32.74,34.0;34.09,33.52|CC|ACH|7381;1|N|Exploration > Restore Balance\nWalk up the path the top of Shrine of Fellowship and click on the Broken Incense Burner to complete the achievement.|RANK|3|
; [aldavor] added rank 3 since it's achiev not quest.
R What Is Worth Fighting For|QID|29576|M|38.1,35.7;39.6,33.6;35.74,30.46|CC|ACH|6858;2|N|Exploration > The First Monks. \nHead back down the path back to the road and follow the waypoints.|RANK|3|
; [aldavor] added rank 3 since it's achiev not quest.
R Xin Wo Yin the Broken Hearted|QID|29576|M|37.30, 30.12|ACH|7230;2|N|Exploration>Legend of the Brewfathers.|RANK|3|
F Paw'don Village|QID|29576|M|43.52,24.55|CS|N|At Studious Chu.(or you can just ride straight to Nectarbreeze...or...if your hearthstone is set there, hearth to Paw'don)|
R Nectarbreeze Orchard|QID|29576|M|43.54,75.91|CC|
T An Air of Worry|QID|29576|N|To Shao the Defiant|M|43.5,75.9|
A Defiance|QID|29578|M|43.54,75.91|N|From Shao the Defiant.|
A Rally the Survivors|QID|29579|M|43.54,75.91|N|From Shao the Defiant.|
A Spitfire|QID|29585|M|43.28,75.77|N|From Gentle Mother Hanae.|
A Orchard-Supplied Hardware|QID|29580|M|43.28,75.77|N|From Gentle Mother Hanae.|
C Defiance|QID|29578|S|M|44.19,74.52|
C Orchard-Supplied Hardware|QID|29580|S|NC|M|43.58,71.16|
C Spitfire|QID|29585|S|NC|U|72578|M|44.48,72.49|
C Rally the Survivors|QID|29579|NC|M|44.51,72.75|
C Spitfire|QID|29585|US|NC|U|72578|M|44.48,72.49|
C Orchard-Supplied Hardware|QID|29580|US|NC|M|43.58,71.16|
C Defiance|QID|29578|US|M|44.19,74.52|
T Defiance|QID|29578|M|43.48,75.96|N|To Shao the Defiant.|
T Rally the Survivors|QID|29579|M|43.48,75.96|N|To Shao the Defiant.|
T Orchard-Supplied Hardware|QID|29580|M|43.27,75.97|N|To Gentle Mother Hanae.|
T Spitfire|QID|29585|M|43.27,75.97|N|To Gentle Mother Hanae.|
A The Splintered Path|QID|29586|PRE|29578&29579&29580&29585|M|43.27,75.97|N|From Traumatized Nectarbreeze Farmer.|
C The Splintered Path|QID|29586|M|40.71,73.87|NC|
T The Splintered Path|QID|29586|M|40.96,73.97|N|To Shao the Defiant.|
A Unbound|QID|29587|PRE|29586|M|40.96,73.97|N|From Shao the Defiant.|
A Maul Gormal|QID|29670|PRE|29586|M|40.96,73.97|N|From Shao the Defiant.|
C Unbound|QID|29587|S|NC|M|39.76,75.57|N|Click on the nets to free the farmers.|
K Maul Gormal|QID|29670|T|Subjugator Gormal|QO|1|M|37.84,75.76|N|Kill Subjugator Gormal|
C Unbound|QID|29587|US|NC|M|39.76,75.57|N|Click on the nets to free the farmers.|
T Unbound|QID|29587|M|41.02,73.97|N|To Shao the Defiant.|
T Maul Gormal|QID|29670|M|41.02,73.97|N|To Shao the Defiant.|
R Serpent's Heart|QID|29931|M|41.6,69.1;42.1,60.4;48.26,61.31|CC|N|It is significantly faster to run northeast cross country towards the arrow, than to follow the roads, if you want to follow the roads, look for signposts to Serpent's Heart. Also, the lost BoA treasure, 'Ancient Jinyu Staff' may be occasionally located in the river beside Serpent's Heart if you want to take the time swimming to look for it.|
T The Serpent's Heart|QID|29931|M|48.31,61.35|N|To Foreman Raike.|
A Love's Labor|QID|30495|PRE|29931|M|48.31,61.35|N|From Foreman Raike.|
C Delivery to Kitemaster Shoku|QID|30495|NC|QO|3|M|48.18,60.02|
C Delivery to Taskmaster Emi|QID|30495|NC|QO|4|M|47.6,60.7|N|Ask Shoku to get a lift to the top of the statue|
C Delivery to Surveyor Sawa|QID|30495|NC|QO|2|M|47.45,60.51;46.94,60.35|CS|N|Talk to Kitemaster Inga to get a ride down|
C Delivery to Historian Dinh|QID|30495|NC|QO|1|M|46.36,61.80|
T Love's Labor|QID|30495|M|48.31,61.35|N|To Foreman Raike.|
A The Temple of the Jade Serpent|QID|29932|PRE|30495|M|48.31,61.35|N|From Foreman Raike.|
; [aldavor] check this, not auto-closing.
F Temple of the Jade Serpent|QID|29932|M|48.2,60.0;55.8,57.1|CC|N|Talk to Kitemaster Shoku for a ride to the Temple of the Jade Serpent and upon landing talk to Elder Sage Wind-Yi for a cut scene.|
T The Temple of the Jade Serpent|QID|29932|M|58.13,58.67|N|To Elder Sage Rain-Zhu.|
A The Scryer's Dilemma|QID|29997|PRE|29932|M|58.13,58.67|N|From Elder Sage Rain-Zhu.|
A The Librarian's Quandary|QID|29998|PRE|29932|M|58.13,58.67|N|From Elder Sage Rain-Zhu.|
A They Call Him... Stormstout|QID|32019|M|58.13,58.67|N|From Elder Sage Rain-Zhu.|LEAD|32018|
A The Rider's Bind|QID|29999|PRE|29932|M|58.03,59.02|N|From Fei.|
A Lighting Up the Sky|QID|30005|PRE|29932|M|58.0,59.0|N|From Fei.|
C Lighting Up the Sky|QID|30005|S|NC|N|Set off the fireworks(sparkly barrels) scattered throughout.|
C Find the Playful Crimson Serpent|QID|29999|NC|QO|2|M|58.2,61.4|N|Go up the stairs and follow the path.|
T The Librarian's Quandary|QID|29998|M|56.29,60.46|N|To Lorewalker Stonestep.|
A Moth-Ridden|QID|30001|PRE|29998|M|56.27,60.44|N|From Lorewalker Stonestep.|
A Pages of History|QID|30002|PRE|29998|M|56.27,60.44|N|From Lorewalker Stonestep.|
C Moth-Ridden|QID|30001|S|M|56.39,60.43|
C Pages of History|QID|30002|S|M|55.70,59.95|N|Click on the books and the bookworms will spawn. It's faster (and more fun) to stomp on them then to kill them.|
C Find the Playful Gold Serpent|QID|29999|NC|QO|4|M|56.0,60.4|
C Pages of History|QID|30002|US|M|55.70,59.95|N|Click on the books and the bookworms will spawn. It's faster (and more fun) to stomp on them then to kill them.|
C Moth-Ridden|QID|30001|US|M|56.39,60.43|
T Moth-Ridden|QID|30001|M|56.27,60.44|N|To Lorewalker Stonestep.|
A Everything In Its Place|QID|30004|PRE|30001&30002|M|56.27,60.44|N|From Lorewalker Stonestep.|
T Pages of History|QID|30002|M|56.27,60.44|N|To Lorewalker Stonestep.|
C Find the Playful Emerald Serpent|QID|29999|NC|QO|3|M|56.5,58.4|N|Head outside the library back to the central plaza and out the main gate.|
C The Scryer's Dilemma|QID|29997|M|56.9,55.8|N|When you get in the Fountain of the Everseeing, kill Water Fiends until you get the staff.|
T The Scryer's Dilemma|QID|29997|M|57.6,56.0|N|To Wise Mari.|
A A New Vision|QID|30011|PRE|29997|M|57.6,56.0|N|From Wise Mari.|
C Find the Playful Azure Serpent|QID|29999|QO|1|M|59.2,56.7|
C Lighting Up the Sky|QID|30005|US|M|56.42,58.12|
T A New Vision|QID|30011|M|58.13,58.67|N|To Elder Sage Rain-Zhu.|
T Everything In Its Place|QID|30004|M|58.13,58.67|N|To Elder Sage Rain-Zhu.|
T The Rider's Bind|QID|29999|M|58.03,59.02|N|To Fei.|
T Lighting Up the Sky|QID|30005|M|58.03,59.02|N|To Fei.|
A The Jade Serpent|QID|30000|PRE|29999&30004&30005&30011|M|58.03,59.02|N|From Fei.|
C The Jade Serpent|QID|30000|M|53.49,58.02|NC|N|Follow Fei into the next room and wait/watch.|
; [aldavor] added rank 3 since it's achiev not quest.
R The Emperor's Burden - Part 3|QID|968550003|M|55.88, 56.85|ACH|6855;3|N|Exploration>The Seven Burdens of Shaohao.|RANK|3|
T The Jade Serpent|QID|30000|M|55.85,57.08|N|To Elder Sage Wind-Yi.|
A Get Back Here!|QID|30498|PRE|30000|M|55.84,57.07|N|From UI Alert.|
f Jade Temple Grounds|QID|30498|M|54.58,61.75|N|At Ginsa Arroweye.|
F Pearlfin Village|QID|30498|M|54.58,61.35|N|The flightmaster has an option for a direct flight.|
A An Unexpected Advantage|QID|30565|PRE|30000|M|58.55,82.30|N|From Sully "The Pickle" McLeary.|
T Get Back Here!|QID|30498|M|58.07,80.65|N|To Admiral Taylor.|
A Helping the Cause|QID|30568|PRE|30000|M|58.08,80.67|N|From Admiral Taylor.|
C Helping the Cause|QID|30568|QO|2|M|54.86,79.81|N|Talk to Amber to kick off the fight, and defeat the captive Hozen.|
C Helping the Cause|QID|30568|QO|1|M|59.31,83.49|N|Challenge a Pearlfin Recruit|
C Helping the Cause|QID|30568|NC|QO|3|M|60.12,87.19|N|Assist the Wounded Pearlfin|
C An Unexpected Advantage|QID|30565|M|62.50,76.15|N|Kill Hozen to collect the Items.|
T An Unexpected Advantage|QID|30565|M|58.55,82.30|N|To Sully "The Pickle" McLeary.|
T Helping the Cause|QID|30568|M|58.07,80.65|N|To Admiral Taylor.|
A Last Piece of the Puzzle|QID|31362|PRE|30565&30568|M|58.85,81.11|N|From Lorewalker Cho.|
C Last Piece of the Puzzle|QID|31362|NC|U|80071|M|58.85,81.08;44.50,66.96|CS|N|Talk to Mishi for a ride and then use the Cho Family Heirloom at the shrine.|
T Last Piece of the Puzzle|QID|31362|M|44.8,67.1|N|To Lorewalker Cho.|
A The Seal is Broken|QID|31303|PRE|30485^31362|M|44.78,67.06|N|From Lorewalker Cho.|
f Serpent's Overlook|QID|31303|M|43.13,68.48|N|At Sky Dancer Ji.|
C The Seal is Broken|QID|31303|M|44.72,66.98|N|Talk to Mishi to start the "bombing run" to seal the fissures. Look for points where the steam is rising upwards.|
T The Seal is Broken|QID|31303|M|49.27,61.39|N|To Lorewalker Cho.|
A Residual Fallout|QID|30500|PRE|31303|M|49.27,61.39|N|From Lorewalker Cho.|
A Jaded Heart|QID|30502|PRE|31303|M|49.27,61.39|N|From Lorewalker Cho.|
A Emergency Response|QID|31319|PRE|31303|M|49.27,61.39|N|From Lorewalker Cho.|
C Residual Fallout|QID|30500|S|M|46.40,60.09|
C Jaded Heart|QID|30502|S|NC|U|80074|N|Pick up the sparkly pieces of Jade and use them to make the elite Sha, non-elite.|
C Recover Admiral Taylor|QID|31319|NC|U|86511|QO|1|M|47.7,62.1|
C Recover Mishka|QID|31319|NC|U|86511|QO|2|M|46.4,61.7|
C Recover Sully|QID|31319|NC|U|86511|QO|3|M|47.5,59.2|
C Jaded Heart|QID|30502|US|U|80074|M|49.04,59.9|
C Residual Fallout|QID|30500|US|M|46.40,60.09|
T Residual Fallout|QID|30500|M|49.32,61.50|N|To Lorewalker Cho.|
T Jaded Heart|QID|30502|M|49.32,61.50|N|To Lorewalker Cho.|
T Emergency Response|QID|31319|M|49.32,61.50|N|To Lorewalker Cho.|
A Moving On|QID|30648|M|49.31,61.35|N|From Fei.|
C Moving On|QID|30648|M|49.31,61.35|NC|N|Talk to Fei.|
T Moving On|QID|30648|N|To UI Alert (after the ride into the Valley).|
N Congratulations,|N|You finished The Jade Forest. Next zone is Valley of the Four Winds, the guide should load when you check off this step.|
]]
end)
