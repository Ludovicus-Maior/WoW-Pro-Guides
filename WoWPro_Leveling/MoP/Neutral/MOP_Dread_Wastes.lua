local guide = WoWPro:RegisterGuide('EmmDre8990', "Leveling", 'Dread Wastes', 'WoWPro Team', "Neutral", 5)
WoWPro:GuideLevels(guide, 89, 90)
WoWPro:GuideNickname(guide, "Dread Wastes")
WoWPro:GuideName(guide,"Dread Wastes")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideSteps(guide, function()
return [[
N Dread Wastes|QID|31847^31895^31000^31886^31390^31391^31656|Z|0422; Dread Wastes|N|There are many lead in quests, when you pick any of them up (except The Threat in the South) it also gives you the flightpath to Serpent's Spine in Vale of Eternal Blossoms (where Bowmistress Li is). This guide starts there.|
N The Klaxxi Dailies/Rep|QID|31847^31895^31000^31886^31390^31391^31656|Z|0422; Dread Wastes|N|This zone is focused on the Klaxxi with their quartermaster located at Klaxxi'vess who sells BS patterns and VP gear. By the time you get there, you'll probably be lvl 90 and so some of the dailies have been included in the guide.  Since it is random which ones you receive, the guide doesn't tell you to pick them up, but if you do, the details and turn in will show for the ones you accept.|
N The Klaxxi Reputation - Honored|QID|31175|Z|0422; Dread Wastes|N|If you have reached honored while doing this guide, please switch to the dailies guide and do all the dailies to unlock things.|REP|The Klaxxi;1337;honored|
N The Klaxxi Reputation - Revered|QID|31439|Z|0422; Dread Wastes|N|If you have reached revered while doing this guide, please switch to the dailies guide and do all the dailies to unlock things.|REP|The Klaxxi;1337;revered|
F Serpent's Spine|QID|31847^31895^31000^31886^31390^31391^31656|Z|0422; Dread Wastes|N|From whatever flight master you are near, fly to Serpent's Spine in Vale of Eternal Blossoms.|
T Whichever Lead In Quest|QID|31847^31895^31000^31886^31390^31391^31656|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|To Bowmistress Li.|
A Falling Down|QID|31001|M|13.99,76.95|Z|Vale of Eternal Blossoms|Z|0422; Dread Wastes|N|From Bowmistress Li.|
A Nope|QID|31002|M|13.99,76.95|Z|Vale of Eternal Blossoms|Z|0422; Dread Wastes|N|From Bowmistress Li.|
C Falling Down|QID|31001|M|13.99,76.95|Z|Vale of Eternal Blossoms|Z|0422; Dread Wastes|N|Use the rope right behind Bowmistress Li.|NC|S|
C Nope|QID|31002|U|82807|M|71.68,27.38|Z|0422; Dread Wastes|N|Kill spiders and use the gun to burn the eggs.|
C Falling Down|QID|31001|M|72.56,28.70|Z|0422; Dread Wastes|N|.|NC|US|
T Falling Down|QID|31001|M|72.56,28.70|Z|0422; Dread Wastes|N|To Marksman Lann.|
T Nope|QID|31002|M|72.55,28.62|Z|0422; Dread Wastes|N|To Marksman Lann.|
A Psycho Mantid|QID|31003|PRE|31001&31002|M|72.55,28.62|Z|0422; Dread Wastes|N|From Marksman Lann.|
C Psycho Mantid|QID|31003|M|73.56,27.50|Z|0422; Dread Wastes|N|Inside a smallish cave.|
T Psycho Mantid|QID|31003|M|73.60,27.49|Z|0422; Dread Wastes|N|To Klaxxi'va Tik.|
A Preserved in Amber|QID|31004|PRE|31003|M|73.60,27.49|Z|0422; Dread Wastes|N|From Klaxxi'va Tik.|
C Preserved in Amber|QID|31004|NC|M|70.24,25.55|Z|0422; Dread Wastes|N|Click on the big chuck of amber.|
T Preserved in Amber|QID|31004|M|70.24,25.55|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
A Wakening Sickness|QID|31005|PRE|31004|M|70.24,25.55|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
A Ancient Vengeance|QID|31676|PRE|31004|M|70.24,25.55|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
C Wakening Sickness|QID|31005|M|71.18,36.13|Z|0422; Dread Wastes|N|The flies he wants are in groups and can be easily AoE'd.|S|
C Ancient Vengeance|QID|31676|M|70.58,36.61|Z|0422; Dread Wastes|N|.|S|
l Wind-Reaver's Dagger of Quick Strikes|QID|31666|L|86519|M|71.8,36.1|Z|0422; Dread Wastes|N|This rare spawn BoA Agility dagger can be found on the ground, against the base of a pillar here.|
C Ancient Vengeance|QID|31676|M|70.58,36.61|Z|0422; Dread Wastes|N|.|US|
C Wakening Sickness|QID|31005|M|71.18,38.43|Z|0422; Dread Wastes|N|The flies he wants are in groups and can be easily AoE'd.|US|
T Wakening Sickness|QID|31005|M|70.16,25.63|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T Ancient Vengeance|QID|31676|M|70.16,25.63|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
A The Klaxxi Council|QID|31006|PRE|31005&31676|M|70.24,25.75|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
C The Klaxxi Council|QID|31006|M|54.09,34.78|NC|Z|0422; Dread Wastes|N|Talk to him for a ride.|
T The Klaxxi Council|QID|31006|M|55.01,33.99|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
A The Dread Clutches|QID|31007|PRE|31006|M|55.01,33.99|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
A Not Fit to Swarm|QID|31660|PRE|31006|M|55.01,33.99|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
A Dead Zone|QID|31009|PRE|31006|M|54.81,34.12|Z|0422; Dread Wastes|N|From Kor'ik.|
A Amber Arms|QID|31008|PRE|31006|M|55.00,35.59|Z|0422; Dread Wastes|N|From Ambersmith Zikk.|
f Klaxxi'vess|QID|99999|M|55.82,34.83|Z|0422; Dread Wastes|N|At Kik'tik.|
h Klaxxi'vess|QID|31108|M|55.89,32.59|Z|0422; Dread Wastes|N|At Zit'tix. Set your hearth stone here, especially if you are not yet 90, as you will be traveling back here several times.|
F Heart of Fear|QID|31009|M|55.01,33.99|Z|0422; Dread Wastes|N|Ask Kil'ruk the Wind-Reaver for a ride or fly over on your own.|
C Amber Arms|QID|31008|M|48.54,43.63|Z|0422; Dread Wastes|N|.|S|
C The Dread Clutches|QID|31007|M|45.05,42.16|Z|0422; Dread Wastes|N|.|S|
C Not Fit to Swarm|QID|31660|M|45.05,42.16|Z|0422; Dread Wastes|N|.|S|
C Dead Zone|QID|31009|NC|U|83276|M|40.02,38.99|Z|0422; Dread Wastes|N|Click on the sonic pillar by where you land,|
T Dead Zone|QID|31009|M|40.02,38.99|Z|0422; Dread Wastes|N|To UI Alert.|
A In Her Clutch|QID|31010|PRE|31009|M|40.0,39.1|Z|0422; Dread Wastes|N|From UI Alert.|
C In Her Clutch|QID|31010|M|44.60,41.4|Z|0422; Dread Wastes|N|Click the crystallized amber and defend the paragon until the quest is complete.|
A A Source of Terrifying Power|QID|31661|PRE|31006|M|44.60,41.40|Z|0422; Dread Wastes|N|From Sha Haunted Crystal.|
C Not Fit to Swarm|QID|31660|M|45.05,42.16|Z|0422; Dread Wastes|N|.|US|
C The Dread Clutches|QID|31007|M|45.05,42.16|Z|0422; Dread Wastes|N|.|US|
C Amber Arms|QID|31008|M|48.54,43.63|Z|0422; Dread Wastes|N|.|US|
H Klaxxi'vess|QID|31661|;no dailies should be available yet (due to faction - I think)
T The Dread Clutches|QID|31007|M|55.01,33.98|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T Not Fit to Swarm|QID|31660|M|55.01,33.99|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T In Her Clutch|QID|31010|M|54.9,34.1|Z|0422; Dread Wastes|N|To Malik the Unscathed|
T Amber Arms|QID|31008|M|55.05,35.49|Z|0422; Dread Wastes|N|To Ambersmith Zikk.|
T A Source of Terrifying Power|QID|31661|M|55.00,35.59|Z|0422; Dread Wastes|N|To Ambersmith Zikk.|
A Concentrated Fear|QID|31108|PRE|31661|M|55.00,35.59|Z|0422; Dread Wastes|N|From Ambersmith Zikk.|
A A Cry From Darkness|QID|31066|PRE|31007&31010&31660|M|54.77,34.11|Z|0422; Dread Wastes|N|From Kor'ik.|
A The Dreadsworn|QID|31689|PRE|31661|M|55.10,35.45|Z|0422; Dread Wastes|N|From Malik the Unscathed.|
A Citizens of a New Empire|QID|31107|PRE|31007&31010&31660|M|55.10,35.45|Z|0422; Dread Wastes|N|From Malik the Unscathed.|
C Concentrated Fear|QID|31108|M|56.75,18.22|Z|0422; Dread Wastes|N|.|NC|S|
C The Dreadsworn|QID|31689|M|58.99,14.65|Z|0422; Dread Wastes|N|.|S|
C Citizens of a New Empire|QID|31107|M|59.74,19.78|Z|0422; Dread Wastes|N|.|S|
K Kill Qi'tar the Deathcaller|QID|31066|QO|1|M|59.44,18.37|Z|0422; Dread Wastes|N|.|T|Qi'tar the Deathcaller|
C Citizens of a New Empire|QID|31107|M|59.74,19.78|Z|0422; Dread Wastes|N|.|NC|US|
C The Dreadsworn|QID|31689|M|58.99,14.65|Z|0422; Dread Wastes|N|.|US|
C Concentrated Fear|QID|31108|M|56.75,18.22|Z|0422; Dread Wastes|N|.|US|
H Klaxxi'vess|QID|31108|;now Kil'ruk's dailies are available
T Concentrated Fear|QID|31108|M|55.0,35.6|Z|0422; Dread Wastes|N|To Ambersmith Zikk.|
T The Dreadsworn|QID|31689|M|55.1,35.5|Z|0422; Dread Wastes|N|To Malik the Unscathed.|
T Citizens of a New Empire|QID|31107|M|55.1,35.5|Z|0422; Dread Wastes|N|To Malik the Unscathed.|
T A Cry From Darkness|QID|31066|M|54.77,34.03|Z|0422; Dread Wastes|N|To Kor'ik.|
A Extending Our Coverage|QID|31087|PRE|31066|M|54.77,34.03|Z|0422; Dread Wastes|N|From Kor'ik.|
A Amber Is Life|QID|31019|PRE|31066|M|55.03,35.77|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
N First Daily may now be available.|QID|31267|Z|0422; Dread Wastes|N|The guide includes the "what to do" and turn in steps if you have the quest, but not the accept since the daily is random (all the accept/turn ins are in Klaxxi'vess), but if you are interested in Klaxxi faction you probably want to do it.|
R Lake of Stars|QID|31023|M|67.91,60.19|Z|0422; Dread Wastes|N|.|
C Amber Is Life|QID|31019|QO|1|M|62.3,57.7|Z|0422; Dread Wastes|N|Kill Mistblade Rippers.|S|
C Mistblade Destruction|QID|31267|M|62.3,57.7|Z|0422; Dread Wastes|N|.|S|
A Relics of the Swarm|QID|31023|M|67.91,60.19|U|82870|Z|0422; Dread Wastes|N|Accept from the 'Strange Relic' which drops from the Saurok around the lake.|
C Relics of the Swarm|QID|31023|M|65.65,64.13|Z|0422; Dread Wastes|N|These are small tablets around and in the lake.|NC|S|
C Mistblade Destruction|QID|31023|M|62.3,57.7|Z|0422; Dread Wastes|N|.|US|
C Amber Is Life|QID|31019|M|62.3,57.7|Z|0422; Dread Wastes|N|Kill Mistblade Rippers.|US|
C Amber Is Life|QID|31019|QO|2|M|66.74,63.89;66.5,66.0|CS|Z|0422; Dread Wastes|N|Kill Mistblade Scale-Lord.He is in the den, first coordinates are for the opening. Rarely a BoA tanking sword can be found stuck in the wall in this cave.|T|Mistblade Scale-Lord|
T Amber Is Life|QID|31019|M|66.82,65.35|Z|0422; Dread Wastes|N|To Ancient Amber Chunk.|
A Feeding the Beast|QID|31020|PRE|31019|M|66.82,65.35|Z|0422; Dread Wastes|N|From Korven the Prime.|
A Living Amber|QID|31021|PRE|31019|M|66.82,65.35|Z|0422; Dread Wastes|N|From Korven the Prime.|
C Feeding the Beast|QID|31020|M|64.91,58.09|Z|0422; Dread Wastes|N|In the lake.|S|
C Living Amber|QID|31021|M|65.20,59.63|U|82864|Z|0422; Dread Wastes|N|Pick up the sparkly amber in the lake and feed them to Korven.|
C Feeding the Beast|QID|31020|M|64.91,58.09|Z|0422; Dread Wastes|N|In the lake.|US|
C Relics of the Swarm|QID|31023|M|65.65,64.13|Z|0422; Dread Wastes|N|.|NC|US|
T Feeding the Beast|QID|31020|M|64.91,58.09|Z|0422; Dread Wastes|N|To Korven the Prime.|
T Living Amber|QID|31021|M|64.91,58.09|Z|0422; Dread Wastes|N|To Korven the Prime.|
A Kypari Zar|QID|31022|PRE|31020&31021|M|64.91,58.09|Z|0422; Dread Wastes|N|From Korven the Prime.|
C Kypari Zar|QID|31022|M|59.90,59.38|Z|0422; Dread Wastes|N|Click on the Sonar Tower, and then defend Korven against 3 waves of mobs.|
T Kypari Zar|QID|31022|M|60.00,59.29|Z|0422; Dread Wastes|N|To Korven the Prime.|
A The Root of the Problem|QID|31026|PRE|31022|M|60.00,59.29|Z|0422; Dread Wastes|N|From Korven the Prime.|
K Kill Coldbite Matriarch|QID|31026|QO|1|M|58.7,59.6;57.45,57.79|CS|Z|0422; Dread Wastes|N|.|T|Coldbite Matriarch|; Coldbite Matriarch slain: 1/1
T The Root of the Problem|QID|31026|M|57.46,57.99|Z|0422; Dread Wastes|N|To Korven the Prime.|
T Relics of the Swarm|QID|31023|M|55.0,35.6|Z|0422; Dread Wastes|N|To Ambersmith Zikk.|
R Soggy's Gamble|QID|31265|M|56.16,70.07|Z|0422; Dread Wastes|N|.|
f Soggy's Gamble|QID|99999|M|56.16,70.07|Z|0422; Dread Wastes|N|At Min the Breeze Rider.|
A Mazu's Breath|QID|31265|PRE|31066|M|54.67,72.23|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
C Mazu's Breath|QID|31265|M|54.67,72.23|Z|0422; Dread Wastes|N|.|NC|U|85869|
T Mazu's Breath|QID|31265|M|54.76,72.24|Z|0422; Dread Wastes|N|To Deck Boss Arie.|
A Fresh Pots|QID|31181|PRE|31265|M|54.76,72.24|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
A You Otter Know|QID|31182|PRE|31265|M|54.76,72.24|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
l Swarming Cleaver of Ka'roz|QID|31434|ACTIVE|31182|L|86523|M|56.8,77.6|CC|Z|0422; Dread Wastes|N|This BoA 2H Sword can be rarely found underwater partially hidden in seawead.|
C Fresh Pots|QID|31181|M|58.93,82.22|Z|0422; Dread Wastes|N|Kill the fish (sea monarchs) to collect meat to bait the traps.|U|85230|S|
C You Otter Know|QID|31182|NC|U|85231|M|59.31,80.58|Z|0422; Dread Wastes|N|.|
C Fresh Pots|QID|31181|M|58.93,82.22|Z|0422; Dread Wastes|N|Kill the fish to collect meat to bait the traps.|U|85230|US|
T Fresh Pots|QID|31181|M|54.79,72.25|Z|0422; Dread Wastes|N|To Deck Boss Arie.|
T You Otter Know|QID|31182|M|54.76,72.24|Z|0422; Dread Wastes|N|To Deck Boss Arie.|
A Meet the Cap'n|QID|31183|PRE|31181&31182|M|54.79,72.25|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
T Meet the Cap'n|QID|31183|M|55.66,72.49|Z|0422; Dread Wastes|N|To Captain "Soggy" Su-Dao.|
A Walking Dog|QID|31185|PRE|31183|M|55.66,72.49|Z|0422; Dread Wastes|N|From Captain "Soggy" Su-Dao.|
A Old Age and Treachery|QID|31184|PRE|31183|M|55.66,72.49|Z|0422; Dread Wastes|N|From Captain "Soggy" Su-Dao.|
A On the Crab|QID|31187|PRE|31183|M|54.73,72.28|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
A Shark Week|QID|31188|PRE|31183|M|54.73,72.28|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
A Dog Food|QID|31186|PRE|31183|U|85955|Z|0422; Dread Wastes|N|From Dog. Use the whistle if he is not summoned.|
C Dog Food|QID|31186|Z|0422; Dread Wastes|N|Make sure Dog is around when you kill his food (Rockshell Snapclaws).|U|85955|S|
C Shark Week|QID|31188|Z|0422; Dread Wastes|N|Kill Sharks, loot Thresher Jaw, extract the teeth from the jaw.|;Bliz claims to have fixed this so you can have multiples, you don't have to do it after each kill.|U|85998|S|
C On the Crab|QID|31187|M|40,79|Z|0422; Dread Wastes|N|.|NC|S|
C Walking Dog|QID|31185|NC|U|85955|QO|2|M|45.31,78.70|Z|0422; Dread Wastes|N|.|; Bring Dog to the Wreck of the Mist-Hopper: 1/1
C Old Age and Treachery|QID|31184|NC|M|44.7,78.7|Z|0422; Dread Wastes|N|.|
C Walking Dog|QID|31185|NC|U|85955|QO|1|M|46.3,74.3|Z|0422; Dread Wastes|N|.|; Bring Dog to the Silt Vents: 1/1
C Walking Dog|QID|31185|QO|3|M|40.3,79.21|Z|0422; Dread Wastes|N|.|U|85955|NC|; Bring Dog to the Whale Corpse: 1/1
C Dog Food|QID|31186|M|43.8,76.4|Z|0422; Dread Wastes|N|Make sure Dog is around when you kill his food (Rockshell Snapclaws).|U|85955|US|
C On the Crab|QID|31187|M|40,79|Z|0422; Dread Wastes|N|.|NC|US|
C Shark Week|QID|31188|Z|0422; Dread Wastes|N|Kill Sharks, loot Thresher Jaw, extract the teeth from the jaw.|U|85998|US|
T Dog Food|QID|31186|Z|0422; Dread Wastes|N|To Dog.|
T On the Crab|QID|31187|M|54.78,72.21|Z|0422; Dread Wastes|N|To Deck Boss Arie.|
T Shark Week|QID|31188|M|54.78,72.21|Z|0422; Dread Wastes|N|To Deck Boss Arie.|
T Old Age and Treachery|QID|31184|M|55.69,72.47|Z|0422; Dread Wastes|N|To Captain "Soggy" Su-Dao.|
T Walking Dog|QID|31185|M|55.69,72.47|Z|0422; Dread Wastes|N|To Captain "Soggy" Su-Dao.|
A Reeltime Strategy|QID|31189|PRE|31184&31187|M|54.76,72.22|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
C Reeltime Strategy|QID|31189|M|53.65,75.84|Z|0422; Dread Wastes|N|Grab a fishing pole and give him a hand.|NC|
T Reeltime Strategy|QID|31189|M|54.73,72.24|Z|0422; Dread Wastes|N|To Deck Boss Arie.|
A The Mariner's Revenge|QID|31190|PRE|31189|M|54.78,72.18|Z|0422; Dread Wastes|N|From Captain "Soggy" Su-Dao.|
C The Mariner's Revenge|QID|31190|M|56.19,76.28|Z|0422; Dread Wastes|N|Hop on the boat (Vehicle UI)|
T The Mariner's Revenge|QID|31190|M|56.57,75.85|Z|0422; Dread Wastes|N|To Captain "Soggy" Su-Dao.|
A Mazu's Bounty|QID|31354|PRE|31190|M|56.57,75.85|Z|0422; Dread Wastes|N|From Deck Boss Arie.|
T Mazu's Bounty|QID|31354|M|54.93,72.9|Z|0422; Dread Wastes|N|To Master Angler Ju Lien|
R Amberglow Hollow|QID|31087|M|46.36,52.91|Z|0422; Dread Wastes|N|Follow the Stinging Trail.|
C Extending Our Coverage|QID|31087|M|48.20,49.73|Z|0422; Dread Wastes|N|Click the crystal|
T Extending Our Coverage|QID|31087|M|48.07,49.65|Z|0422; Dread Wastes|N|To Kor'ik (or Zer'ik).|
A Crime and Punishment|QID|31088|PRE|31087|M|48.07,49.65|Z|0422; Dread Wastes|N|From Kor'ik|LEAD|31441|
A Crime and Punishment|QID|31680|PRE|31087&31441|M|48.07,49.65|Z|0422; Dread Wastes|N|From Zer'ik.|
A Better With Age|QID|31090|PRE|31087|M|48.07,49.65|Z|0422; Dread Wastes|N|From Kor'ik.|LEAD|31441|
A Better With Age|QID|31681|PRE|31087&31441|M|48.07,49.65|Z|0422; Dread Wastes|N|From Zer'ik.|
C Crime and Punishment|QID|31088^31680|M|49.75,65.9|Z|0422; Dread Wastes|N|.|S|
C Better With Age|QID|31090^31681|M|45.01,56.83|Z|0422; Dread Wastes|N|These are on the tree trunks (often with Ik'thik Harvesters beside them).|NC|
C Crime and Punishment|QID|31088^31680|M|49.75,65.9|Z|0422; Dread Wastes|N|Finish off the Harvesters.|US|
T Crime and Punishment|QID|31088|M|45.9,53.6;48.1,49.6|CC|Z|0422; Dread Wastes|N|To Kor'ik.|
T Crime and Punishment|QID|31680|M|45.9,53.6;48.1,49.6|CC|Z|0422; Dread Wastes|N|To Zer'ik.|
T Better With Age|QID|31090|M|48.1,49.6|Z|0422; Dread Wastes|N|To Kor'ik.|
T Better With Age|QID|31681|M|48.1,49.6|Z|0422; Dread Wastes|N|To Zer'ik.|
A By the Sea, Nevermore|QID|31089|PRE|31088&31090|M|48.1,49.6|Z|0422; Dread Wastes|N|From Kor'ik.|
A By the Sea, Nevermore|QID|31089|PRE|31680&31681|M|48.1,49.6|Z|0422; Dread Wastes|N|From Zer'ik.|
C By the Sea, Nevermore|QID|31089^31682|M|43.4,63.5|Z|0422; Dread Wastes|N|.|U|84119|NC|
T By the Sea, Nevermore|QID|31089|M|43.3,63.5|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T By the Sea, Nevermore|QID|31682|M|43.3,63.5|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
A Reunited|QID|31091|PRE|31089^31682|M|43.30,63.44|Z|0422; Dread Wastes|N|From Kaz'tik the Manipulator.|
C Reunited|QID|31091|M|41.68,71.90|Z|0422; Dread Wastes|N|Talk to Kaz'tik to start the escort quest.|
T Reunited|QID|31091|M|41.8,72.0|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
A The Kunchong Whisperer|QID|31359|PRE|31091|M|41.69,71.94|Z|0422; Dread Wastes|N|From Kaz'tik the Manipulator.|
A Feed or Be Eaten|QID|31092|PRE|31091|M|41.69,71.94|Z|0422; Dread Wastes|N|From Kaz'tik the Manipulator.|
C Feed or Be Eaten|QID|31092|M|45.23,63.31|Z|0422; Dread Wastes|N|Kill the Brineshell snapper to get the Succulent Turtle Filet and feed it to Kovok.|U|86489|S|
l Manipulator's Talisman|QID|31432|ACTIVE|31092|L|86529|M|42,62.2|CC|T|Glinting Rapana Whelk|Z|0422; Dread Wastes|N|Talk to the rarely found Glinting Rapana Whelk to be given this trinket (ilvl 450 BoP).|
C The Kunchong Whisperer|QID|31359|M|40.86,64.90|Z|0422; Dread Wastes|N|.|S|
A Falling to Pieces|QID|31398|PRE|31091|M|41.87,63.81|Z|0422; Dread Wastes|N|From Glowing Amber.|S|
K Kill Oracle Hiss'ir|QID|31359|T|Oracle Hiss'ir|QO|1|M|41.9,63.5|Z|0422; Dread Wastes|N|.|; Oracle Hiss'ir slain: 1/1
C The Kunchong Whisperer|QID|31359|M|40.86,64.90|Z|0422; Dread Wastes|N|.|US|
C Feed or Be Eaten|QID|31092|M|45.23,63.31|Z|0422; Dread Wastes|N|Kill the Brineshell snapper to get the Succulent Turtle Filet and feed it to Kovok.|U|86489|US|
f The Briny Muck|QID|31092|M|42.58,55.75|Z|0422; Dread Wastes|N|At Infiltrator Ik'thal|
H Klaxxi'vess|QID|31092|;Kil'ruk, Korven and Kaz'tik's dailies available
T Feed or Be Eaten|QID|31092|M|54.24,35.75|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T The Kunchong Whisperer|QID|31359|M|54.24,35.75|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Falling to Pieces|QID|31398|M|54.24,35.75|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Mistblade Destruction|QID|31267|M|55.1,35.9|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver|
A Skeer the Bloodseeker|QID|31175|REP|The Klaxxi;1337;Honored-Exalted|M|55.04,35.86|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
A A Not So Friendly Request|QID|31730|LEAD|31067|PRE|31026&31398|M|55.04,35.86|Z|0422; Dread Wastes|N|From Kil'ruk the Wind-Reaver.|
A The Zan'thik Dig|QID|31605|M|54.72,34.08|Z|0422; Dread Wastes|N|From Kor'ik.|
;N Dailies|QID|31270|Z|0422; Dread Wastes|N|The next quests are dailies that require level 90. Skip them if you are not interested or if you are not level 90 yet(this applies to all dailies you come across in Dread Waste, not just these here/now). The guide will include the Completion and Turn in steps, BUT NOT the accept steps for whatever quests you accept.|
; Lake of Stars - 6 - Bad Genes|QID|31271| - Not yet available, as we haven't awakened the quest giver
C A Little Brain Work|QID|31268|U|85884|M|61.00,71.00|Z|0422; Dread Wastes|N|Collect 3 Amber-Encrusted Brains from Ik'thik Amberstingers.|S|; Lake of Stars
C A Little Brain Work|QID|31268|M|61.00,71.00|Z|0422; Dread Wastes|N|Collect 3 Amber-Encrusted Brains from Ik'thik Amberstingers.|U|85884|US|; Lake of Stars
C The Scale-Lord|QID|31269|M|66.40,65.80|Z|0422; Dread Wastes|N|Kill the Mistblade Scale-Lord.|; Lake of Stars
C Mistblade Destruction|QID|31267|M|69.00,55.40|Z|0422; Dread Wastes|N|Kill every Mistblade Ripper you see between The Scale-Lord and the next waypoint until this is complete.|; Lake of Stars
C Kunchong Treats|QID|31024|Z|0422; Dread Wastes|N|Drop from Chillwater Turtles.|S|; Lake of Stars
C The Fight Against Fear|QID|31270|M|59.40,53.00|Z|0422; Dread Wastes|N|Kill Horrorscale Scorpids.|; Lake of Stars
C Kunchong Treats|QID|31024|M|57.20,54.00|Z|0422; Dread Wastes|N|Drop from Chillwater Turtles.|US|; Lake of Stars
; Terrace of Gurthan -7 Putting An Eye Out|QID|31234 - not yet available as we haven't awakened the quest giver
C Sap Tapping|QID|31233|Z|0422; Dread Wastes|N|Collect 6 Amber Sap. They are on trees in the area.|S|; Terrace of Gurthan
C An Ancient Empire|QID|31232|Z|0422; Dread Wastes|N|Collect 8 Gurthani Tablets off the ground.|S|; Terrace of Gurthan
C Dreadspinner Extermination|QID|31231|Z|0422; Dread Wastes|N|Slay 8 Dreadspinner Tenders.|S|; Terrace of Gurthan
C Nope Nope Nope|QID|31235|U|82807|M|70.40,27.80|Z|0422; Dread Wastes|N|Destroy 20 Dreadspinner Eggs.|; Terrace of Gurthan
C Dreadspinner Extermination|QID|31231|M|70.40,27.80|Z|0422; Dread Wastes|N|Slay 8 Dreadspinner Tenders.|US|; Terrace of Gurthan
K Summon and Kill Warlord Gurthan|QID|31677|ACTIVE|31233^31232^31231^31235^31234|M|66.20,31.80|Z|0422; Dread Wastes|N|Stand on the green rune and emote /lay and then quickly (or a 2nd person) /kneel on the Red Rune. Green first then Red. Kill him and loot his corpse. (This wasn't available to me the first time I did dailies in the area, maybe faction... 2nd time it was.)|L|88715|; Terrace of Gurthan
A The Warlord's Ashes|QID|31677|U|88715|O|Z|0422; Dread Wastes|N|From the ashes.|IZ|Terrace of Gurthan|
C An Ancient Empire|QID|31232|M|69.40,32.40|Z|0422; Dread Wastes|N|Collect 8 Gurthani Tablets off the ground.|US|; Terrace of Gurthan
C Sap Tapping|QID|31233|M|69.40,32.40|Z|0422; Dread Wastes|N|Collect 6 Amber Sap. They are on trees in the area.|US|; Terrace of Gurthan
C Brain Food|QID|31238|M|60.00,23.00|Z|0422; Dread Wastes|N|They drop off Greatback Mushan.|; Terrace of Gurthan
; Heart of Fear -7 - Wing Clip|QID|31502| Not yet available as we haven't awakened the quest giver
C Culling the Swarm|QID|31109|Z|0422; Dread Wastes|N|Slay 40 Shek'zeer Mantid.|S|; Heart of Fear
C Sonic Disruption|QID|31487|Z|0422; Dread Wastes|N|Kill 4 Dread Kunchong and 6 Shek'zeer Manipulators in the Clutches of Shek'zeer. The Sonic Disruption Fork will weaken and confuse the kunchong.|U|87394|S|; Heart of Fear
C Free From Her Clutches|QID|31494|M|49.20,34.00|Z|0422; Dread Wastes|N|Open Kunchong Cages to release 8 Kunchong Hatchlings.|; Heart of Fear
C Sonic Disruption|QID|31487|M|45,35|Z|0422; Dread Wastes|N|Kill 4 Dread Kunchong and 6 Shek'zeer Manipulators in the Clutches of Shek'zeer. The Sonic Disruption Fork will weaken and confuse the kunchong.|U|87394|US|; Heart of Fear
C Shortcut to Ruin|QID|31503|M|39.60,31.60|Z|0422; Dread Wastes|N|Kill Vess-Guard Na'kal|; Heart of Fear
K Karanosh|QID|31599|ACTIVE|31109^31487^31494^31487^31502^31503^31496|M|48.90,34.40;44.00,35.30;48.35,32.24;48.11,36.46;39.44,30.88;43.09,37.48;41.22,34.93;44.04,32.81;46.47,29.84;41.72,30.77|CN|Z|0422; Dread Wastes|L|87878|T|Karanosh|N|Loot the Enormous Kunchong Mandibles.|; Heart of Fear
A The Matriarch's Maw|QID|31599|U|87878|ACTIVE|31109^31487^31494^31487^31502^31503^31496|Z|0422; Dread Wastes|N|From Enormous Kunchong Mandibles.|; Heart of Fear
C Sap Jar filled at north feeder|QID|31496|U|87400|QO|3|M|36.2,32.2|Z|0422; Dread Wastes|N|.|; North Feeder: 1/1
C Sap Jar filled at central feeder|QID|31496|U|87400|QO|1|M|37.00,28.00|Z|0422; Dread Wastes|N|.|; Central Feeder: 1/1
C Sap Jar filled at east feeder|QID|31496|U|87400|QO|2|M|38.3,31.9|Z|0422; Dread Wastes|N|.|; East Feeder: 1/1
C Sap Jar filled at northeast feeder|QID|31496|U|87400|QO|4|M|39.3,29.20|Z|0422; Dread Wastes|N|.|; Northeast Feeder: 1/1
C Culling the Swarm|QID|31109|M|44.60,43.20|Z|0422; Dread Wastes|N|Slay 40 Shek'zeer Mantid.|US|; Heart of Fear
; Briny Muck - 7 - Specimen Request|QID|31508| and Fear Takes Root|QID|31509| - not yet available as we haven't awakened the quest giver yet
K Kypa'rak|M|34.20,59.80|L|87871|ACTIVE|31111^31508^31509^31506^31505^31507|Z|0422; Dread Wastes|N|Loot the Massive Kyparite Core. This wasn't available to me the first time I had dailies in the area, maybe faction?|; Briny Muck
A Kypa'rak's Core|QID|31598|ACTIVE|31111^31508^31509^31506^31505^31507|U|87871|Z|0422; Dread Wastes|N|From Kyparite core.|; Briny Muck
C Eradicating the Zan'thik|QID|31111|Z|0422; Dread Wastes|N|Kill 6 Zan'thik Impalers and 6 Zan'thik Manipulators.|O|; Briny Muck
C Shackles of Manipulation|QID|31506|Z|0422; Dread Wastes|N|Drop from Thought-Bound Miners and Thought-Bound Brutes.|S|; Briny Muck
K Vess-Guard Vik'az|QID|31505|QO|1|ACTIVE|31505|M|29.00,75.60|Z|0422; Dread Wastes|N|.|; Vess-Guard Vik'az slain: 1/1
C Meltdown|QID|31507|M|23.00,77.60|U|87841|Z|0422; Dread Wastes|N|Slay 6 Zan'thik Venomstings in Zan'vess. Use Korven's Experimental Grenade to counter their armor plating.|; Briny Muck
C Shackles of Manipulation|QID|31506|M|29.20,89.60|Z|0422; Dread Wastes|N|Drop from Thought-Bound Miners and Thought-Bound Brutes.|US|; Briny Muck
C Eradicating the Zan'thik|QID|31111|M|34.00,71.80|Z|0422; Dread Wastes|N|Kill 6 Zan'thik Impalers and 6 Zan'thik Manipulators.|US|; Briny Muck
;end of dailies
F The Briny Muck|QID|31605|M|55.8,34.9|Z|0422; Dread Wastes|N|Talk to Kik'tik. Take the flight point if you can't fly yet.|; Flight path to help those not level 90 yet
R Zan'vess|QID|31605|M|30.2,90.8|Z|0422; Dread Wastes|N|Dissector's staff of Mutation can be rarely found here (BoA Caster's staff).|
T The Zan'thik Dig|QID|31605|M|31.82,88.93|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
A The Dissector Wakens|QID|31606|PRE|31066|M|31.82,88.93|Z|0422; Dread Wastes|N|From Rik'kal the Dissector.|
C The Dissector Wakens|QID|31606|M|31.82,88.93|
T The Dissector Wakens|QID|31606|M|31.82,88.93|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
;unlocked last daily quest giver
C Bad Genes|QID|31271|M|59.00,71.00|Z|0422; Dread Wastes|N|Kill 3 Ik'thik Genemancers and 6 Ik'thik Egg-Drones.|; Lake of Stars
C Putting An Eye Out|QID|31234|Z|0422; Dread Wastes|N|Drops from Mire Beasts.|M|67.20,36.00|; Terrace of Gurthan
C Wing Clip|QID|31502|Z|0422; Dread Wastes|N|Collect 24 Needler Wings from Shek'zeer Needlers.|M|35.60,31.40|; Heart of Fear
C Specimen Request|QID|31508|Z|0422; Dread Wastes|N|Collect 6 Kyparite Shards from Kypari Crawler.|M|32.00,70.40|; Briny Muck
C Fear Takes Root|QID|31509|Z|0422; Dread Wastes|N|Destroy 15 Dreadspore Bulbs in Zan'vess and The Briny Muck. You can do this while mounted.|M|35.00,67.60|; Briny Muck
;requires honored-which you should have
A Skeer the Bloodseeker|QID|31175|M|25.65,53.93;25.6,50.5|CS|Z|0422; Dread Wastes|N|Cave is underwater. Bloodsoaked Chitin Fragment can occasionally be found here. (ilvl 450 BoP agility/mastery trinket).|
T Skeer the Bloodseeker|QID|31175|M|25.66,50.36|O|Z|0422; Dread Wastes|N|To Skeer the Bloodseeker.|
A A Strange Appetite|QID|31176|PRE|31175|M|25.66,50.36|Z|0422; Dread Wastes|N|From Skeer the Bloodseeker.|
A Fine Dining|QID|31177|PRE|31175|M|25.66,50.36|Z|0422; Dread Wastes|N|From Skeer the Bloodseeker.|
A A Bloody Delight|QID|31178|PRE|31175|M|25.68,54.02|Z|0422; Dread Wastes|N|From Skeer the Bloodseeker. Entrance is underwater.|
C A Bloody Delight|QID|31178|M|23.8,61.2|Z|0422; Dread Wastes|N|.|S|
C A Strange Appetite|QID|31176|M|26.5,59.0|Z|0422; Dread Wastes|N|.|NC|S|
C Fine Dining|QID|31177|M|27.6,62.7|Z|0422; Dread Wastes|N|.|
C A Strange Appetite|QID|31176|M|26.5,59.0|Z|0422; Dread Wastes|N|.|NC|US|
C A Bloody Delight|QID|31178|M|23.8,61.2|Z|0422; Dread Wastes|N|.|US|
T A Strange Appetite|QID|31176|M|25.64,53.93|Z|0422; Dread Wastes|N|To Skeer the Bloodseeker.|
T Fine Dining|QID|31177|M|25.64,50.64|Z|0422; Dread Wastes|N|To Skeer the Bloodseeker.|
T A Bloody Delight|QID|31178|M|25.64,50.64|Z|0422; Dread Wastes|N|To Skeer the Bloodseeker.|
A The Scent of Blood|QID|31179|PRE|31176&31177&31178|M|25.64,50.64|Z|0422; Dread Wastes|N|From Skeer the Bloodseeker.|
C The Scent of Blood|QID|31179|M|25.69,50.69|Z|0422; Dread Wastes|N|.|
H Klaxxi'vess|QID|31179|M|55,34|Z|0422; Dread Wastes|N|.|
T The Scent of Blood|QID|31179|M|55.03,35.82|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
;turn in dailies
T Culling the Swarm|QID|31109|M|55.10,35.90|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T Dreadspinner Extermination|QID|31231|M|55.10,35.90|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T Eradicating the Zan'thik|QID|31111|M|55.10,35.90|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T Mistblade Destruction|QID|31267|M|55.10,35.90|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T Nope Nope Nope|QID|31235|M|55.10,35.90|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T Vess-Guard Duty|QID|31505|M|55.10,35.90|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T The Warlord's Ashes|QID|31677|M|55.10,35.90|Z|0422; Dread Wastes|N|To Kil'ruk the Wind-Reaver.|
T A Little Brain Work|QID|31268|M|54.80,36.00|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Brain Food|QID|31238|M|54.80,36.00|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Free From Her Clutches|QID|31494|M|54.80,36.00|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Kunchong Treats|QID|31024|M|54.80,36.00|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Shackles of Manipulation|QID|31506|M|54.80,36.00|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Sonic Disruption|QID|31487|M|54.80,36.00|Z|0422; Dread Wastes|N|To Kaz'tik the Manipulator.|
T Bad Genes|QID|31271|M|54.40,35.80|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
T Fear Takes Root|QID|31509|M|54.40,35.80|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
T Putting An Eye Out|QID|31234|M|54.40,35.80|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
T Shortcut to Ruin|QID|31503|M|54.40,35.80|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
T Specimen Request|QID|31508|M|54.40,35.80|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
T Wing Clip|QID|31502|M|54.40,35.80|Z|0422; Dread Wastes|N|To Rik'kal the Dissector.|
T An Ancient Empire|QID|31232|M|54.30,36.10|Z|0422; Dread Wastes|N|To Korven the Prime.|
T Meltdown|QID|31507|M|54.30,36.10|Z|0422; Dread Wastes|N|To Korven the Prime.|
T Sampling the Empire's Finest|QID|31496|M|54.30,36.10|Z|0422; Dread Wastes|N|To Korven the Prime.|
T Sap Tapping|QID|31233|M|54.30,36.10|Z|0422; Dread Wastes|N|To Korven the Prime.|
T The Fight Against Fear|QID|31270|M|54.30,36.10|Z|0422; Dread Wastes|N|To Korven the Prime.|
T The Scale-Lord|QID|31269|M|54.30,36.10|Z|0422; Dread Wastes|N|To Korven the Prime.|
T Kypa'rak's Core|QID|31598|M|55.00,35.40|Z|0422; Dread Wastes|N|To Ambersmith Zikk.|
T The Matriarch's Maw|QID|31599|M|55.00,35.40|Z|0422; Dread Wastes|N|To Ambersmith Zikk.|
;end of dailies turn ins
R The Sunset Brewgarden|QID|31730|M|50.27,12.21|Z|0422; Dread Wastes|N|.|
f The Sunset Brewgarden|QID|99999|M|50.27,12.21|Z|0422; Dread Wastes|N|At Jin the Flying Keg.|
T A Not So Friendly Request|QID|31730|M|51.21,11.39|Z|0422; Dread Wastes|N|To Sapmaster Vu.|
A The Heavens Hum With War|QID|31067|PRE|31066|M|51.21,11.39|Z|0422; Dread Wastes|N|From Sapmaster Vu.|
C Blade of the Poisoned Mind|QID|31438|M|28.88,41.99|Z|0422; Dread Wastes|N|This rare lost item can sometimes be found in the smaller of the two purplish bushes by the entrance to this set of rooms under the tree. (when you don't find it, manually check this step off.)|
A Sacred Recipe|QID|31068|PRE|31066|M|53.8,16.5;53.07,12.40|CC|Z|0422; Dread Wastes|N|Go around the tree and into the tree. From Scroll of Auspice.|
K Kill Azzix K'tai|QID|31067|T|Azzix K'tai|QO|1|M|53.69,16.08;53.20,10.14|CS|Z|0422; Dread Wastes|N|Go to the entrance of the barrow and slay inside!|; Azzix K'tai slain: 1/1
T Sacred Recipe|QID|31068|M|50.73,11.70|Z|0422; Dread Wastes|N|To Lya of Ten Songs.|
T The Heavens Hum With War|QID|31067|M|51.21,11.39|Z|0422; Dread Wastes|N|To Sapmaster Vu.|
A Bound With Shade|QID|31069|PRE|31067&31068|M|51.21,11.39|Z|0422; Dread Wastes|N|From Sapmaster Vu.|
A Daggers of the Great Ones|QID|31070|PRE|31068|M|51.17,11.21|Z|0422; Dread Wastes|N|From Olon.|
A I Bring Us Great Shame|QID|31071|PRE|31068|M|51.14,11.11|Z|0422; Dread Wastes|N|From Thirsty Missho.|
A Rending Daggers|QID|31072|PRE|31068|M|50.73,11.70|Z|0422; Dread Wastes|N|From Lya of Ten Songs.|
A Fate of the Stormstouts|QID|31129|PRE|29907&31068|M|50.47,11.99|Z|0422; Dread Wastes|N|From Chen Stormstout.|
C Fate of the Stormstouts|QID|31129|M|50.96,11.48|Z|0422; Dread Wastes|N|The people you need to talk to are here in the brewgarden.|NC|
T Fate of the Stormstouts|QID|31129|M|50.43,11.95|Z|0422; Dread Wastes|N|To Chen Stormstout.|
C Daggers of the Great Ones|QID|31070|M|49.69,17.64|Z|0422; Dread Wastes|N|The Mushan near the brewgarden are the ones you want, not the ones on the far side of the sha's dread scar.|S|
C Bound With Shade|QID|31069|M|57.56,15.98|Z|0422; Dread Wastes|N|You are after the little packs of Dreadlings.|S|
A Evie Stormstout|QID|31077|PRE|31076^31129|M|54.08,20.52|Z|0422; Dread Wastes|N|From Chen Stormstout.|
C Get the Lost Keg|QID|31071|QO|2|M|54.5,20.3|Z|0422; Dread Wastes|N|Sparkly barrel under a tree branch, a bit hard to see in the dark area.|NC|
K Kill Kz'Kzik|ACTIVE|31072|T|Kz'Kzik|QO|1|M|53.2,20.2|Z|0422; Dread Wastes|N|He wanders around in front of the place where you found Evie and the lost keg.|
C Get the Lost Picnic Supplies|QID|31071|QO|3|M|56.00,19.56|Z|0422; Dread Wastes|N|Who picnics here...It's a smallish blanket with a picnic for two laid out.|NC|
K Kill Ilikkax|QID|31072|T|Ilikkax|QO|2|M|50.8,20.6|Z|0422; Dread Wastes|N|He stays inside the structure he is at.|
C Get the Lost Mugs|QID|31071|M|51.67,19.03|L|83782|Z|0422; Dread Wastes|N|Many sparkly mugs on top of a largish rock.|NC|
C Bound With Shade|QID|31069|M|57.56,15.98|Z|0422; Dread Wastes|N|You are after the little packs of Dreadlings.|US|
C Daggers of the Great Ones|QID|31070|M|49.69,17.64|Z|0422; Dread Wastes|N|The mushan nearer the brewgarden are the ones you seek.|US|
T Rending Daggers|QID|31072|M|50.73,11.70|Z|0422; Dread Wastes|N|To Lya of Ten Songs.|
A Wood and Shade|QID|31074|PRE|31072|M|50.73,11.70|Z|0422; Dread Wastes|N|From Lya of Ten Songs.|
T I Bring Us Great Shame|QID|31071|M|51.14,11.11|Z|0422; Dread Wastes|N|To Thirsty Missho|
T Daggers of the Great Ones|QID|31070|M|51.17,11.21|Z|0422; Dread Wastes|N|To Olon.|
T Bound With Shade|QID|31069|M|51.21,11.39|Z|0422; Dread Wastes|N|To Sapmaster Vu.|
A Bound With Wood|QID|31073|PRE|31069&31070|M|51.21,11.39|Z|0422; Dread Wastes|N|From Sapmaster Vu.|
A Kor'thik Aggression|QID|31133|PRE|31069&31070|M|50.18,12.44|Z|0422; Dread Wastes|N|From Defender Azzo.|
C Evie Stormstout|QID|31077|M|50.19,10.20|Z|0422; Dread Wastes|N|.|
T Evie Stormstout|QID|31077|M|50.11,10.27|Z|0422; Dread Wastes|N|To Chen Stormstout.|
A Han Stormstout|QID|31078|PRE|31077|M|50.11,10.27|Z|0422; Dread Wastes|N|From Chen Stormstout.|
C Kor'thik Aggression|QID|31133|M|44.62,16.96|Z|0422; Dread Wastes|N|.|S|
C Bound With Wood|QID|31073|M|45.9,11.7|Z|0422; Dread Wastes|N|.|NC|S|
C Han Stormstout|QID|31078|M|47.17,16.78;43.74,16.71|CS|Z|0422; Dread Wastes|N|You need to go to the opposite side of the main room. you have to go only a little way down the side passages to pass under the beams. Han is in a block of amber (click to "find")|NC|
T Han Stormstout|QID|31078|M|44.46,16.79|Z|0422; Dread Wastes|N|To Chen Stormstout.|
C Find the Heartroot of Kypari Kor|QID|31074|QO|2|M|43.12,14.84|Z|0422; Dread Wastes|N|.|NC|; Find the Heartroot of Kypari Kor: 1/1
C Find the Mark of the Empress|QID|31074|QO|1|M|44.53,16.80|Z|0422; Dread Wastes|N|.|NC|; Find the Mark of the Empress: 1/1
C Bound With Wood|QID|31073|M|45.9,11.7|Z|0422; Dread Wastes|N|.|NC|US|
C Kor'thik Aggression|QID|31133|M|44.62,16.96|Z|0422; Dread Wastes|N|.|US|
T Kor'thik Aggression|QID|31133|M|50.18,12.44|Z|0422; Dread Wastes|N|To Defender Azzo.|
T Wood and Shade|QID|31074|M|50.73,11.70|Z|0422; Dread Wastes|N|To Lya of Ten Songs.|
T Bound With Wood|QID|31073|M|51.21,11.39|Z|0422; Dread Wastes|N|To Sapmaster Vu.|
A Sunset Kings|QID|31075|PRE|31071&31073&31074&31078|M|51.21,11.39|Z|0422; Dread Wastes|N|From Sapmaster Vu.|
R Rikkitun Village|QID|31075|M|38.21,17.28|Z|0422; Dread Wastes|N|.|
T Sunset Kings|QID|31075|M|38.18,17.17|Z|0422; Dread Wastes|N|To Sapmaster Vu.|
A Fiery Wings|QID|31080|PRE|31075|M|38.19,17.12|Z|0422; Dread Wastes|N|From Olon.|
A The Horror Comes A-Rising|QID|31079|PRE|31075|M|38.16,17.33|Z|0422; Dread Wastes|N|From Boggeo.|
A Incantations Fae and Primal|QID|31081|PRE|31075|M|38.31,17.14|Z|0422; Dread Wastes|N|From Lya of Ten Songs.|
A Great Vessel of Salvation|QID|31082|PRE|31075|M|38.65,17.24|Z|0422; Dread Wastes|N|From Chief Rikkitun.|
C Fiery Wings|QID|31080|M|37.29,23.96|Z|0422; Dread Wastes|N|Slap the butterflies (click on them) and follow them while the fairy (fiery) dust lands on you.|NC|S|
C The Horror Comes A-Rising|QID|31079|M|34.63,20.29|Z|0422; Dread Wastes|N|Kyparites erupt from the ground, so stand in a dust cloud to find them.|S|
C Great Vessel of Salvation|QID|31082|M|36.62,17.05|Z|0422; Dread Wastes|N|Use the bell to summon sprites who will carry the motherseed until you lead them to the pit.|U|84267|NC|
K Kill Mygoness|QID|31081|T|Mygoness|QO|2|M|32.9,18.9|Z|0422; Dread Wastes|N|.|; Mygoness slain: 1/1
C Incantations Fae and Primal|QID|31081|M|32.1,17.4|Z|0422; Dread Wastes|N|.|
C The Horror Comes A-Rising|QID|31079|M|34.63,20.29|Z|0422; Dread Wastes|N|Kyparites erupt from the ground, so stand in a dust cloud to find them.|US|
C Fiery Wings|QID|31080|M|37.29,23.96|Z|0422; Dread Wastes|N|Slap the butterflies (click on them) and follow them while the fairy (fiery) dust lands on you.|NC|US|
T Great Vessel of Salvation|QID|31082|M|38.65,17.24|Z|0422; Dread Wastes|N|To Chief Rikkitun.|
T Incantations Fae and Primal|QID|31081|M|38.31,17.14|Z|0422; Dread Wastes|N|To Lya of Ten Songs.|
T Fiery Wings|QID|31080|M|38.19,17.12|Z|0422; Dread Wastes|N|To Olon.|
T The Horror Comes A-Rising|QID|31079|M|38.16,17.33|Z|0422; Dread Wastes|N|To Boggeo.|
A Bind the Glamour|QID|31084|PRE|31079&31080&31081&31082|M|38.65,17.24|Z|0422; Dread Wastes|N|From Chief Rikkitun.|
C Bind the Glamour|QID|31084|M|39.55,22.88|Z|0422; Dread Wastes|N|Follow Chief Rikkitun and watch him.|NC|
T Bind the Glamour|QID|31084|M|38.65,17.24|Z|0422; Dread Wastes|N|To Chief Rikkitun.|
A Fires and Fears of Old|QID|31085|PRE|31084|M|38.31,17.14|Z|0422; Dread Wastes|N|From Lya of Ten Songs.|
A Blood of Ancients|QID|31086|PRE|31084|M|38.18,17.17|Z|0422; Dread Wastes|N|From Sapmaster Vu.|
C Amber Encased Necklace|QID|31431|M|33,33.07|Z|0422; Dread Wastes|N|This rare lost item can sometimes be found on the ground among the rocks at this location. It stands out since it is orange against the dark ground. (when you don't find it, manually check this step off.)|
C Blood of Ancients|QID|31086|M|30.22,30.58|Z|0422; Dread Wastes|N|.|NC|
C Fires and Fears of Old|QID|31085|U|84771|M|30.23,31.71;33.68,33.86|CS|Z|0422; Dread Wastes|N|Click on the rocks, and the sprites will move them for you.|
R The Sunset Brewgarden|QID|31085|M|50.27,12.21|Z|0422; Dread Wastes|N|.|
T Fires and Fears of Old|QID|31085|M|50.28,12.06|Z|0422; Dread Wastes|N|To Lya of Ten Songs.|
A Once in a Hundred Lifetimes|QID|32030|PRE|31026&31085&31354&31398|M|50.28,12.06|Z|0422; Dread Wastes|N|From Lya of Ten Songs.|
T Blood of Ancients|QID|31086|M|50.21,12.11|Z|0422; Dread Wastes|N|To Sapmaster Vu.|
H Klaxxi'vess|QID|32030|M|55.82,34.83|Z|0422; Dread Wastes|N|.|
T Once in a Hundred Lifetimes|QID|32030|M|54.69,34.89|Z|0422; Dread Wastes|N|To Klaxxi'va Ik.|
A Overthrone|QID|31782|PRE|32030|M|54.69,34.89|Z|0422; Dread Wastes|N|.|
C Overthrone|QID|31782|M|54.69,34.89|Z|0422; Dread Wastes|N|Watch the cutscene.|NC|
T Overthrone|QID|31782|M|55.05,34.19|Z|0422; Dread Wastes|N|To Klaxxi'va Vor.|
]]
end)
