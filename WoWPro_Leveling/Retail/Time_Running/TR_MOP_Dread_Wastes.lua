local guide = WoWPro:RegisterGuide('TR_Dread Wastes', "Leveling", 'Dread Wastes', 'WoWProTeam', 'Neutral')
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "TR_Dread Wastes")
WoWPro:GuideName(guide,"TR_Dread Wastes")
WoWPro:GuideSteps(guide, function()
return [[
N Dread Wastes|QID|31847^31895^31000^31886^31390^31391^31656|N|There are many lead in quests, when you pick any of them up (except The Threat in the South) it also gives you the flightpath to Serpent's Spine in Vale of Eternal Blossoms (where Bowmistress Li is). This guide starts there.|
N The Klaxxi Dailies/Rep|QID|31847^31895^31000^31886^31390^31391^31656|N|This zone is focused on the Klaxxi with thier quartermaster located at Klaxxi'vess who sells BS patters and VP gear.  By the time you get there you will probably be lvl 90 and so some of the dailies have been included in the guide.  Since it is random which ones you recieve, the guide doesn't tell you to pick them up, but if you do, the details and turn in will show for the ones you accept.|
N The Klaxxi Reputation - Honored|QID|31175|REP|The Klaxxi;1337;honored|N|If you have reached honored while doing this guide, please switch to the dailies guide and do all the dalies to unlock things|
N The Klaxxi Reputation - Revered|QID|31439|REP|The Klaxxi;1337;revered|N|If you have reached revered while doing this guide, please switch to the dailies guide and do all the dalies to unlock things|
F Serpent's Spine|QID|31847^31895^31000^31886^31390^31391^31656|N|From whatever flightmaster you are near, fly to Serpent's Spine in Vale of Eternal Blossoms.|
T Whichever Lead In Quest|QID|31847^31895^31000^31886^31390^31391^31656|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|To Bowmistress Li.|
A Falling Down|QID|31001|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|From Bowmistress Li.|
A Nope|QID|31002|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|From Bowmistress Li.|
C Falling Down|QID|31001|NC|S|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|Use the rope right behind Bowmistriss Li.|
C Nope|QID|31002|U|82807|M|71.68,27.38|N|Kill spiders and use the gun to burn the eggs.|
C Falling Down|QID|31001|M|72.56,28.70|NC|US|
T Falling Down|QID|31001|M|72.56,28.70|N|To Marksman Lann.|
T Nope|QID|31002|M|72.55,28.62|N|To Marksman Lann.|
A Psycho Mantid|QID|31003|PRE|31001&31002|M|72.55,28.62|N|From Marksman Lann.|
C Psycho Mantid|QID|31003|M|73.56,27.50|N|Inside a smallish cave.|
T Psycho Mantid|QID|31003|M|73.60,27.49|N|To Klaxxi'va Tik.|
A Preserved in Amber|QID|31004|PRE|31003|M|73.60,27.49|N|From Klaxxi'va Tik.|
C Preserved in Amber|QID|31004|NC|M|70.24,25.55|N|Click on the big chuck of amber.|
T Preserved in Amber|QID|31004|M|70.24,25.55|N|To Kil'ruk the Wind-Reaver.|
A Wakening Sickness|QID|31005|PRE|31004|M|70.24,25.55|N|From Kil'ruk the Wind-Reaver.|
A Ancient Vengeance|QID|31676|PRE|31004|M|70.24,25.55|N|From Kil'ruk the Wind-Reaver.|
C Wakening Sickness|QID|31005|S|M|71.18,36.13|N|The flies he wants are in groups and can be easily AE'd|
C Ancient Vengeance|QID|31676|S|M|70.58,36.61|
l Wind-Reaver's Dagger of Quick Strikes|QID|31666|L|86519|CC|M|71.8,36.1|N|This BoA Agility dagger can rarely be found on the ground, against the base of a piller here.|
C Ancient Vengeance|QID|31676|US|M|70.58,36.61|
C Wakening Sickness|QID|31005|US|M|71.18,38.43|N|The flies he wants are in groups and can be easily AE'd|
T Wakening Sickness|QID|31005|M|70.16,25.63|N|To Kil'ruk the Wind-Reaver.|
T Ancient Vengeance|QID|31676|M|70.16,25.63|N|To Kil'ruk the Wind-Reaver.|
A The Klaxxi Council|QID|31006|PRE|31005&31676|M|70.24,25.75|N|From Kil'ruk the Wind-Reaver.|
C The Klaxxi Council|QID|31006|M|54.09,34.78|NC|N|Talk to him for a ride.|
T The Klaxxi Council|QID|31006|M|55.01,33.99|N|To Kil'ruk the Wind-Reaver.|
A The Dread Clutches|QID|31007|PRE|31006|M|55.01,33.99|N|From Kil'ruk the Wind-Reaver.|
A Not Fit to Swarm|QID|31660|PRE|31006|M|55.01,33.99|N|From Kil'ruk the Wind-Reaver.|
A Dead Zone|QID|31009|PRE|31006|M|54.81,34.12|N|From Kor'ik.|
A Amber Arms|QID|31008|PRE|31006|M|55.00,35.59|N|From Ambersmith Zikk.|
f Klaxxi'vess|QID|99999|M|55.82,34.83|N|At Kik'tik.|
h Klaxxi'vess|QID|31108|M|55.89,32.59|N|At Zit'tix. Set your hearth stone here especially if you are not yet 90, as you will be traveling back here several times.|
F Heart of Fear|QID|31009|M|55.01,33.99|N|Ask Kil'ruk the Wind-Reaver for a ride or fly over on your own.|
C Amber Arms|QID|31008|S|M|48.54,43.63|
C The Dread Clutches|QID|31007|S|M|45.05,42.16|
C Not Fit to Swarm|QID|31660|S|M|45.05,42.16|
C Dead Zone|QID|31009|NC|U|83276|M|40.02,38.99|N|Click on the sonic piller by where you land,|
T Dead Zone|QID|31009|M|40.02,38.99|N|To UI Alert.|
A In Her Clutch|QID|31010|PRE|31009|M|40.0,39.1|N|From UI Alert.|
C In Her Clutch|QID|31010|M|44.60,41.4|N|Click the crystallized amber and defend the paragon until the quest is complete.|
A A Source of Terrifying Power|QID|31661|PRE|31006|M|44.60,41.40|N|From Sha Haunted Crystal.|
C Not Fit to Swarm|QID|31660|US|M|45.05,42.16|
C The Dread Clutches|QID|31007|US|M|45.05,42.16|
C Amber Arms|QID|31008|US|M|48.54,43.63|
H Klaxxi'vess|QID|31661|;no dailies should be available yet (due to faction - I think)
T The Dread Clutches|QID|31007|M|55.01,33.98|N|To Kil'ruk the Wind-Reaver.|
T Not Fit to Swarm|QID|31660|M|55.01,33.99|N|To Kil'ruk the Wind-Reaver.|
T In Her Clutch|QID|31010|M|54.9,34.1|N|To Malik the Unscathed|
T Amber Arms|QID|31008|M|55.05,35.49|N|To Ambersmith Zikk.|
T A Source of Terrifying Power|QID|31661|M|55.00,35.59|N|To Ambersmith Zikk.|
A Concentrated Fear|QID|31108|PRE|31661|M|55.00,35.59|N|From Ambersmith Zikk.|
A A Cry From Darkness|QID|31066|PRE|31007&31010&31660|M|54.77,34.11|N|From Kor'ik.|
A The Dreadsworn|QID|31689|PRE|31661|M|55.10,35.45|N|From Malik the Unscathed.|
A Citizens of a New Empire|QID|31107|PRE|31007&31010&31660|M|55.10,35.45|N|From Malik the Unscathed.|
C Concentrated Fear|QID|31108|S|NC|M|56.75,18.22|
C The Dreadsworn|QID|31689|S|M|58.99,14.65|
C Citizens of a New Empire|QID|31107|S|M|59.74,19.78|
K Kill Qi'tar the Deathcaller|QID|31066|T|Qi'tar the Deathcaller|QO|1|M|59.44,18.37|; Qi'tar the Deathcaller slain: 1/1
C Citizens of a New Empire|QID|31107|US|NC|M|59.74,19.78|
C The Dreadsworn|QID|31689|US|M|58.99,14.65|
C Concentrated Fear|QID|31108|US|M|56.75,18.22|
H Klaxxi'vess|QID|31108|;now Kil'ruk's dailies are available
T Concentrated Fear|QID|31108|M|55.0,35.6|N|To Ambersmith Zikk.|
T The Dreadsworn|QID|31689|M|55.1,35.5|N|To Malik the Unscathed.|
T Citizens of a New Empire|QID|31107|M|55.1,35.5|N|To Malik the Unscathed.|
T A Cry From Darkness|QID|31066|M|54.77,34.03|N|To Kor'ik.|
A Extending Our Coverage|QID|31087|PRE|31066|M|54.77,34.03|N|From Kor'ik.|
A Amber Is Life|QID|31019|PRE|31066|M|55.03,35.77|N|From Kil'ruk the Wind-Reaver.|
N First Daily may now be available.|QID|31267|N|The guide includes the "what to do" and turn in steps if you have the quest, but not the accept since the daily is random (all the accept/turn ins are in Klaxxi'vess), but if you are interested in Klaxxi faction you probably want to do it.|
R Lake of Stars|QID|31023|M|67.91,60.19|
C Amber Is Life|QID|31019|S|QO|1|M|62.3,57.7|; Mistblade Ripper slain: 7/7
C Mistblade Destruction|QID|31267|S|M|62.3,57.7|
A Relics of the Swarm|QID|31023|M|67.91,60.19|U|82870|N|Accept from the 'Strange Relic' which drops from the Saurok around the lake.|
C Relics of the Swarm|QID|31023|S|NC|M|65.65,64.13|N|These are small tablets around and in the lake.|
C Mistblade Destruction|QID|31267|US|M|62.3,57.7|
C Amber Is Life|QID|31019|US|QO|1|M|62.3,57.7|; Mistblade Ripper slain: 7/7
K Kill Mistblade Scale-Lord|ACTIVE|31019|T|Mistblade Scale-Lord|QO|2|M|66.74,63.89;66.5,66.0|CS|N|He is in the den, first coordinates are for the opening. Rarely a BoA tanking sword can be found stuck in the wall in this cave.|; Mistblade Scale-Lord slain: 1/1
T Amber Is Life|QID|31019|M|66.82,65.35|N|To Ancient Amber Chunk.|
A Feeding the Beast|QID|31020|PRE|31019|M|66.82,65.35|N|From Korven the Prime.|
A Living Amber|QID|31021|PRE|31019|M|66.82,65.35|N|From Korven the Prime.|
C Feeding the Beast|QID|31020|S|M|64.91,58.09|N|In the lake.|
C Living Amber|QID|31021|M|65.20,59.63|U|82864|N|Pick up the sparkly amber in the lake and feed them to Korven.|
C Feeding the Beast|QID|31020|US|M|64.91,58.09|N|In the lake.|
C Relics of the Swarm|QID|31023|US|NC|M|65.65,64.13|
T Feeding the Beast|QID|31020|M|64.91,58.09|N|To Korven the Prime.|
T Living Amber|QID|31021|M|64.91,58.09|N|To Korven the Prime.|
A Kypari Zar|QID|31022|PRE|31020&31021|M|64.91,58.09|N|From Korven the Prime.|
C Kypari Zar|QID|31022|M|59.90,59.38|N|Click on the Sonar Tower, and then defend Korven against 3 waves of mobs.|
T Kypari Zar|QID|31022|M|60.00,59.29|N|To Korven the Prime.|
A The Root of the Problem|QID|31026|PRE|31022|M|60.00,59.29|N|From Korven the Prime.|
K Kill Coldbite Matriarch|QID|31026|T|Coldbite Matriarch|M|58.7,59.6;57.45,57.79|CS|QO|1|; Coldbite Matriarch slain: 1/1
T The Root of the Problem|QID|31026|M|57.46,57.99|N|To Korven the Prime.|
T Relics of the Swarm|QID|31023|M|55.0,35.6|N|To Ambersmith Zikk.|
R Soggy's Gamble|QID|31265|M|56.16,70.07|
f Soggy's Gamble|QID|99999|M|56.16,70.07|N|At Min the Breeze Rider.|
A Mazu's Breath|QID|31265|PRE|31066|M|54.67,72.23|N|From Deck Boss Arie.|
C Mazu's Breath|QID|31265|M|54.67,72.23|NC|U|85869|
T Mazu's Breath|QID|31265|M|54.76,72.24|N|To Deck Boss Arie.|
A Fresh Pots|QID|31181|PRE|31265|M|54.76,72.24|N|From Deck Boss Arie.|
A You Otter Know|QID|31182|PRE|31265|M|54.76,72.24|N|From Deck Boss Arie.|
l Swarming Cleaver of Ka'roz|QID|31434|ACTIVE|31182|L|86523|M|56.8,77.6|CC|N|This BoA 2H Sword can be rarely found underwater partially hidden in seawead.|
C Fresh Pots|QID|31181|S|U|85230|M|58.93,82.22|N|Kill the fish (sea monarchs) to collect meat to bait the traps.|
C You Otter Know|QID|31182|NC|U|85231|M|59.31,80.58|
C Fresh Pots|QID|31181|US|U|85230|M|58.93,82.22|N|Kill the fish to collect meat to bait the traps.|
T Fresh Pots|QID|31181|M|54.79,72.25|N|To Deck Boss Arie.|
T You Otter Know|QID|31182|M|54.76,72.24|N|To Deck Boss Arie.|
A Meet the Cap'n|QID|31183|PRE|31181&31182|M|54.79,72.25|N|From Deck Boss Arie.|
T Meet the Cap'n|QID|31183|M|55.66,72.49|N|To Captain "Soggy" Su-Dao.|
A Walking Dog|QID|31185|PRE|31183|M|55.66,72.49|N|From Captain "Soggy" Su-Dao.|
A Old Age and Treachery|QID|31184|PRE|31183|M|55.66,72.49|N|From Captain "Soggy" Su-Dao.|
A On the Crab|QID|31187|PRE|31183|M|54.73,72.28|N|From Deck Boss Arie.|
A Shark Week|QID|31188|PRE|31183|M|54.73,72.28|N|From Deck Boss Arie.|
A Dog Food|QID|31186|PRE|31183|U|85955|N|From Dog. Use the whistle if he is not summoned.|
C Dog Food|QID|31186|S|U|85955|N|Make sure Dog is around when you kill his food (Rockshell Snapclaws).|
C Shark Week|QID|31188|S|U|85998|N|Kill Sharks, loot Thresher Jaw, extract the teeth from the jaw.|;Bliz claims to have fixed this so you can have multiples, you don't have to do it after each kill.|
C On the Crab|QID|31187|S|NC|M|40,79|
C Walking Dog|QID|31185|NC|U|85955|QO|2|M|45.31,78.70|; Bring Dog to the Wreck of the Mist-Hopper: 1/1
C Old Age and Treachery|QID|31184|NC|M|44.7,78.7|
C Walking Dog|QID|31185|NC|U|85955|QO|1|M|46.3,74.3|; Bring Dog to the Silt Vents: 1/1
C Walking Dog|QID|31185|NC|U|85955|QO|3|M|40.3,79.21|; Bring Dog to the Whale Corpse: 1/1
C Dog Food|QID|31186|US|U|85955|M|43.8,76.4|N|Make sure Dog is around when you kill his food (Rockshell Snapclaws).|
C On the Crab|QID|31187|US|NC|M|40,79|
C Shark Week|QID|31188|US|U|85998|N|Kill Sharks, loot Thresher Jaw, extract the teeth from the jaw.|
T Dog Food|QID|31186|M|PLAYER|N|To Dog.|U|85955|
T On the Crab|QID|31187|M|54.78,72.21|N|To Deck Boss Arie.|
T Shark Week|QID|31188|M|54.78,72.21|N|To Deck Boss Arie.|
T Old Age and Treachery|QID|31184|M|55.69,72.47|N|To Captain "Soggy" Su-Dao.|
T Walking Dog|QID|31185|M|55.69,72.47|N|To Captain "Soggy" Su-Dao.|
A Reeltime Strategy|QID|31189|PRE|31184&31187|M|54.76,72.22|N|From Deck Boss Arie.|
C Reeltime Strategy|QID|31189|NC|M|53.65,75.84|N|Grab a fishing pole and give him a hand.|
T Reeltime Strategy|QID|31189|M|54.73,72.24|N|To Deck Boss Arie.|
A The Mariner's Revenge|QID|31190|PRE|31189|M|54.78,72.18|N|From Captain "Soggy" Su-Dao.|
C The Mariner's Revenge|QID|31190|M|56.19,76.28|N|Hop on the boat (Vehicle UI)|
T The Mariner's Revenge|QID|31190|M|56.57,75.85|N|To Captain "Soggy" Su-Dao.|
A Mazu's Bounty|QID|31354|PRE|31190|M|56.57,75.85|N|From Deck Boss Arie.|
T Mazu's Bounty|QID|31354|M|54.93,72.9|N|To Master Angler Ju Lien|
R Amberglow Hollow|QID|31087|M|46.36,52.91|N|Follow the Stinging Trail.|
C Extending Our Coverage|QID|31087|M|48.20,49.73|N|Click the crystal|
T Extending Our Coverage|QID|31087|M|48.07,49.65|N|To Kor'ik|
A Crime and Punishment|QID|31088|PRE|31087|M|48.07,49.65|N|From Kor'ik|
A Better With Age|QID|31090|PRE|31087|M|48.07,49.65|N|From Kor'ik|
C Crime and Punishment|QID|31088|S|M|49.75,65.9|
C Better With Age|QID|31090|NC|M|45.01,56.83|N|These are sparklies on the tree trunks (ofen with Ik'thik Harvesters beside them).|
C Crime and Punishment|QID|31088|US|M|49.75,65.9|
T Crime and Punishment|QID|31088|M|45.9,53.6;48.1,49.6|CC|N|To Kor'kk.|
T Better With Age|QID|31090|M|48.1,49.6|N|To Kor'ik|
A By the Sea, Nevermore|QID|31089|PRE|31088&31090|M|48.1,49.6|N|From Kor'ik|
C By the Sea, Nevermore|QID|31089|NC|U|84119|M|43.4,63.5|
T By the Sea, Nevermore|QID|31089|M|43.3,63.5|N|To Kaz'tik the Manipulator.|
A Reunited|QID|31091|PRE|31089^31682|M|43.30,63.44|N|From Kaz'tik the Manipulator.|
C Reunited|QID|31091|M|41.68,71.90|N|Talk to Kaz'tik to start the escort quest.|
T Reunited|QID|31091|M|41.8,72.0|N|To Kaz'tik the Manipulator.|
A The Kunchong Whisperer|QID|31359|PRE|31091|M|41.69,71.94|N|From Kaz'tik the Manipulator.|
A Feed or Be Eaten|QID|31092|PRE|31091|M|41.69,71.94|N|From Kaz'tik the Manipulator.|
C Feed or Be Eaten|QID|31092|S|U|86489|M|45.23,63.31|N|Kill the Brineshell snapper to get the Succulent Turtle Filet and feed it to Kovok.|
l Manipulator's Talisman|QID|31432|ACTIVE|31092|L|86529|M|42,62.2|CC|T|Glinting Rapana Whelk|N|Talk to the rarely found Glinting Rapana Whelk to be given this trinket (ilvl 450 BoP).|
C The Kunchong Whisperer|QID|31359|S|M|40.86,64.90|
A Falling to Pieces|QID|31398|PRE|31091|S|M|41.87,63.81|N|From Glowing Amber.|
K Kill Oracle Hiss'ir|QID|31359|T|Oracle Hiss'ir|QO|1|M|41.9,63.5|; Oracle Hiss'ir slain: 1/1
C The Kunchong Whisperer|QID|31359|US|M|40.86,64.90|
C Feed or Be Eaten|QID|31092|US|U|86489|M|45.23,63.31|N|Kill the Brineshell snapper to get the Succulent Turtle Filet and feed it to Kovok.|
f The Briny Muck|QID|31092|M|42.58,55.75|N|At Infiltrator Ik'thal|
H Klaxxi'vess|QID|31092|;Kil'ruk, Korven and Kaz'tik's dailies available
T Feed or Be Eaten|QID|31092|M|54.24,35.75|N|To Kaz'tik the Manipulator.|
T The Kunchong Whisperer|QID|31359|M|54.24,35.75|N|To Kaz'tik the Manipulator.|
T Falling to Pieces|QID|31398|M|54.24,35.75|N|To Kaz'tik the Manipulator.|
T Mistblade Destruction|QID|31267|M|55.1,35.9|N|To Kil'ruk the Wind-Reaver|
A Skeer the Bloodseeker|QID|31175|REP|The Klaxxi;1337;Honored-Exalted|M|55.04,35.86|N|From Kil'ruk the Wind-Reaver.|
A A Not So Friendly Request|QID|31730|LEAD|31067|PRE|31026&31398|M|55.04,35.86|N|From Kil'ruk the Wind-Reaver.|
A The Zan'thik Dig|QID|31605|M|54.72,34.08|N|From Kor'ik.|
;N Dailies|QID|31270|N|The next quests are dailies that require level 90. Skip them if you are not interested or if you are not level 90 yet(this applies to all dailies you come across in Dread Waste, not just these here/now). The guide will include the Completion and Turn in steps, BUT NOT the accept steps for whatever quests you accept.|
; Lake of Stars - 6 - Bad Genes|QID|31271| - Not yet available, as we haven't awakened the questgiver
C A Little Brain Work|QID|31268|U|85884|M|61.00,71.00|S|N|Collect 3 Amber-Encrusted Brains from Ik'thik Amberstingers.|; Lake of Stars
C A Little Brain Work|QID|31268|U|85884|US|M|61.00,71.00|N|Collect 3 Amber-Encrusted Brains from Ik'thik Amberstingers.|; Lake of Stars
C The Scale-Lord|QID|31269|M|66.40,65.80|N|Kill the Mistblade Scale-Lord.|; Lake of Stars
C Mistblade Destruction|QID|31267|M|69.00,55.40|N|Kill every Mistblade Ripper you see between The Scale-Lord and the next waypoint until this is complete.|; Lake of Stars
C Kunchong Treats|QID|31024|N|Drop from Chillwater Turtles.|S|; Lake of Stars
C The Fight Against Fear|QID|31270|M|59.40,53.00|N|Kill Horrorscale Scorpids.|; Lake of Stars
C Kunchong Treats|QID|31024|N|Drop from Chillwater Turtles.|US|M|57.20,54.00|; Lake of Stars
; Terrace of Gurthan -7 Putting An Eye Out|QID|31234 - not yet available as we haven't awakened the questgiver
C Sap Tapping|QID|31233|N|Collect 6 Amber Sap. They are on trees in the area.|S|; Terrace of Gurthan
C An Ancient Empire|QID|31232|N|Collect 8 Gurthani Tablets off the ground.|S|; Terrace of Gurthan
C Dreadspinner Extermination|QID|31231|N|Slay 8 Dreadspinner Tenders.|S|; Terrace of Gurthan
C Nope Nope Nope|QID|31235|U|82807|M|70.40,27.80|N|Destroy 20 Dreadspinner Eggs.|; Terrace of Gurthan
C Dreadspinner Extermination|QID|31231|N|Slay 8 Dreadspinner Tenders.|US|M|70.40,27.80|; Terrace of Gurthan
K Summon and Kill Warlord Gurthan|QID|31677|ACTIVE|31233^31232^31231^31235^31234|M|66.20,31.80|N|Stand on the green rune and emote /lay and then quickly (or a 2nd person) /kneel on the Red Rune. Green first then Red. Kill him and loot his corpse. (This wasn't available to me the first time I did dailies in the area, maybe faction... 2nd time it was.)|L|88715|; Terrace of Gurthan
A The Warlord's Ashes|QID|31677|U|88715|ACTIVE|31233^31232^31231^31235^31234|N|From the ashes.|; Terrace of Gurthan
C An Ancient Empire|QID|31232|N|Collect 8 Gurthani Tablets off the ground.|US|M|69.40,32.40|; Terrace of Gurthan
C Sap Tapping|QID|31233|N|Collect 6 Amber Sap. They are on trees in the area.|US|M|69.40,32.40|; Terrace of Gurthan
C Brain Food|QID|31238|M|60.00,23.00|N|They drop off Greatback Mushan.|; Terrace of Gurthan
; Heart of Fear -7 - Wing Clip|QID|31502| Not yet available as we haven't awakened the questgiver
C Culling the Swarm|QID|31109|N|Slay 40 Shek'zeer Mantid.|S|; Heart of Fear
C Sonic Disruption|QID|31487|U|87394|S|N|Kill 4 Dread Kunchong and 6 Shek'zeer Manipulators in the Clutches of Shek'zeer. The Sonic Disruption Fork will weaken and confuse the kunchong.|; Heart of Fear
C Free From Her Clutches|QID|31494|M|49.20,34.00|N|Open Kunchong Cages to release 8 Kunchong Hatchlings.|; Heart of Fear
C Sonic Disruption|QID|31487|U|87394|US|M|45,35|N|Kill 4 Dread Kunchong and 6 Shek'zeer Manipulators in the Clutches of Shek'zeer. The Sonic Disruption Fork will weaken and confuse the kunchong.|; Heart of Fear
C Shortcut to Ruin|QID|31503|M|39.60,31.60|N|Kill Vess-Guard Na'kal|; Heart of Fear
K Karanosh|QID|31599|M|48.90,34.40;44.00,35.30;48.35,32.24;48.11,36.46;39.44,30.88;43.09,37.48;41.22,34.93;44.04,32.81;46.47,29.84;41.72,30.77|CN|ACTIVE|31109^31487^31494^31487^31502^31503^31496|L|87878|T|Karanosh|N|Loot the Enormous Kunchong Mandibles.|; Heart of Fear
A The Matriarch's Maw|QID|31599|U|87878|ACTIVE|31109^31487^31494^31487^31502^31503^31496|N|From Enormous Kunchong Mandibles.|; Heart of Fear
C Sap Jar filled at north feeder|QID|31496|U|87400|QO|3|M|36.2,32.2|; North Feeder: 1/1
C Sap Jar filled at central feeder|QID|31496|U|87400|QO|1|M|37.00,28.00|; Central Feeder: 1/1
C Sap Jar filled at east feeder|QID|31496|U|87400|QO|2|M|38.3,31.9|; East Feeder: 1/1
C Sap Jar filled at northeast feeder|QID|31496|U|87400|QO|4|M|39.3,29.20|; Northeast Feeder: 1/1
C Culling the Swarm|QID|31109|N|Slay 40 Shek'zeer Mantid.|US|M|44.60,43.20|; Heart of Fear
; Briny Muck - 7 - Specimen Request|QID|31508| and Fear Takes Root|QID|31509| - not yet available as we haven't awakened the questgiver yet
K Kypa'rak|M|34.20,59.80|L|87871|ACTIVE|31111^31508^31509^31506^31505^31507|N|Loot the Massive Kyparite Core. This wasn't available to me the first time I had dailies in the area, maybe faction?|; Briny Muck
A Kypa'rak's Core|QID|31598|ACTIVE|31111^31508^31509^31506^31505^31507|U|87871|N|From Kyparite core.|; Briny Muck
C Eradicating the Zan'thik|QID|31111|N|Kill 6 Zan'thik Impalers and 6 Zan'thik Manipulators.|O|; Briny Muck
C Shackles of Manipulation|QID|31506|N|Drop from Thought-Bound Miners and Thought-Bound Brutes.|S|; Briny Muck
K Vess-Guard Vik'az|QID|31505|ACTIVE|31505|M|29.00,75.60|QO|1|; Vess-Guard Vik'az slain: 1/1
C Meltdown|QID|31507|M|23.00,77.60|U|87841|N|Slay 6 Zan'thik Venomstings in Zan'vess. Use Korven's Experimental Grenade to counter their armor plating.|; Briny Muck
C Shackles of Manipulation|QID|31506|N|Drop from Thought-Bound Miners and Thought-Bound Brutes.|US|M|29.20,89.60|; Briny Muck
C Eradicating the Zan'thik|QID|31111|N|Kill 6 Zan'thik Impalers and 6 Zan'thik Manipulators.|US|M|34.00,71.80|; Briny Muck
;end of dailies
;F The Briny Muck|QID|31605|M|55.8,34.9|N|Talk to Kik'tik. Take the flight point if you can't fly yet.|; Flight path to help those not level 90 yet
R Zan'vess|QID|31605|M|30.2,90.8|N|Dissector's staff of Mutation can be rarely found here (BoA Caster's staff).|
T The Zan'thik Dig|QID|31605|M|31.82,88.93|N|To Rik'kal the Dissector.|
A The Dissector Wakens|QID|31606|PRE|31066|M|31.82,88.93|N|From Rik'kal the Dissector.|
C The Dissector Wakens|QID|31606|M|31.82,88.93|
T The Dissector Wakens|QID|31606|M|31.82,88.93|N|To Rik'kal the Dissector.|
;unlocked last daily questgiver
C Bad Genes|QID|31271|M|59.00,71.00|N|Kill 3 Ik'thik Genemancers and 6 Ik'thik Egg-Drones.|; Lake of Stars
C Putting An Eye Out|QID|31234|N|Drops from Mire Beasts.|M|67.20,36.00|; Terrace of Gurthan
C Wing Clip|QID|31502|N|Collect 24 Needler Wings from Shek'zeer Needlers.|M|35.60,31.40|; Heart of Fear
C Specimen Request|QID|31508|N|Collect 6 Kyparite Shards from Kypari Crawler.|M|32.00,70.40|; Briny Muck
C Fear Takes Root|QID|31509|N|Destroy 15 Dreadspore Bulbs in Zan'vess and The Briny Muck. You can do this while mounted.|M|35.00,67.60|; Briny Muck
;requires honored-which you should have
A Skeer the Bloodseeker|QID|31175|M|25.65,53.93;25.6,50.5|CS|N|Cave is underwater. Bloodsoaked Chitin Fragment can occasionally be found here. (ilvl 450 BoP agility/mastry trinket).|
T Skeer the Bloodseeker|QID|31175|M|25.66,50.36|O|N|To Skeer the Bloodseeker.|
A A Strange Appetite|QID|31176|PRE|31175|M|25.66,50.36|N|From Skeer the Bloodseeker.|
A Fine Dining|QID|31177|PRE|31175|M|25.66,50.36|N|From Skeer the Bloodseeker.|
A A Bloody Delight|QID|31178|PRE|31175|M|25.68,54.02|N|From Skeer the Bloodseeker. Entrance is underwater.|
C A Bloody Delight|QID|31178|S|M|23.8,61.2|
C A Strange Appetite|QID|31176|S|M|26.5,59.0|NC|
C Fine Dining|QID|31177|M|27.6,62.7|
C A Strange Appetite|QID|31176|US|M|26.5,59.0|NC|
C A Bloody Delight|QID|31178|US|M|23.8,61.2|
T A Strange Appetite|QID|31176|M|25.64,53.93|N|To Skeer the Bloodseeker.|
T Fine Dining|QID|31177|M|25.64,50.64|N|To Skeer the Bloodseeker.|
T A Bloody Delight|QID|31178|M|25.64,50.64|N|To Skeer the Bloodseeker.|
A The Scent of Blood|QID|31179|PRE|31176&31177&31178|M|25.64,50.64|N|From Skeer the Bloodseeker.|
C The Scent of Blood|QID|31179|M|25.69,50.69|
H Klaxxi'vess|QID|31179|M|55,34|
T The Scent of Blood|QID|31179|M|55.03,35.82|N|To Kil'ruk the Wind-Reaver.|
;turn in dailies
T Culling the Swarm|QID|31109|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|
T Dreadspinner Extermination|QID|31231|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|
T Eradicating the Zan'thik|QID|31111|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|
T Mistblade Destruction|QID|31267|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|
T Nope Nope Nope|QID|31235|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|
T Vess-Guard Duty|QID|31505|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|
T The Warlord's Ashes|QID|31677|M|55.10,35.90|N|To Kil'ruk the Wind-Reaver.|
T A Little Brain Work|QID|31268|M|54.80,36.00|N|To Kaz'tik the Manipulator.|
T Brain Food|QID|31238|M|54.80,36.00|N|To Kaz'tik the Manipulator.|
T Free From Her Clutches|QID|31494|M|54.80,36.00|N|To Kaz'tik the Manipulator.|
T Kunchong Treats|QID|31024|M|54.80,36.00|N|To Kaz'tik the Manipulator.|
T Shackles of Manipulation|QID|31506|M|54.80,36.00|N|To Kaz'tik the Manipulator.|
T Sonic Disruption|QID|31487|M|54.80,36.00|N|To Kaz'tik the Manipulator.|
T Bad Genes|QID|31271|M|54.40,35.80|N|To Rik'kal the Dissector.|
T Fear Takes Root|QID|31509|M|54.40,35.80|N|To Rik'kal the Dissector.|
T Putting An Eye Out|QID|31234|M|54.40,35.80|N|To Rik'kal the Dissector.|
T Shortcut to Ruin|QID|31503|M|54.40,35.80|N|To Rik'kal the Dissector.|
T Specimen Request|QID|31508|M|54.40,35.80|N|To Rik'kal the Dissector.|
T Wing Clip|QID|31502|M|54.40,35.80|N|To Rik'kal the Dissector.|
T An Ancient Empire|QID|31232|M|54.30,36.10|N|To Korven the Prime.|
T Meltdown|QID|31507|M|54.30,36.10|N|To Korven the Prime.|
T Sampling the Empire's Finest|QID|31496|M|54.30,36.10|N|To Korven the Prime.|
T Sap Tapping|QID|31233|M|54.30,36.10|N|To Korven the Prime.|
T The Fight Against Fear|QID|31270|M|54.30,36.10|N|To Korven the Prime.|
T The Scale-Lord|QID|31269|M|54.30,36.10|N|To Korven the Prime.|
T Kypa'rak's Core|QID|31598|M|55.00,35.40|N|To Ambersmith Zikk.|
T The Matriarch's Maw|QID|31599|M|55.00,35.40|N|To Ambersmith Zikk.|
;end of dailies turn ins
R The Sunset Brewgarden|QID|31730|M|50.27,12.21|
f The Sunset Brewgarden|QID|99999|M|50.27,12.21|N|At Jin the Flying Keg.|
T A Not So Friendly Request|QID|31730|M|51.21,11.39|N|To Sapmaster Vu.|
A The Heavens Hum With War|QID|31067|PRE|31066|M|51.21,11.39|N|From Sapmaster Vu.|
C Blade of the Poisoned Mind|QID|31438|M|28.88,41.99|N|This rare lost item can sometimes be found in the smaller of the two purplish bushes by the entrance to this set of rooms under the tree. (when you don't find it, manually check this step off.)|
A Sacred Recipe|QID|31068|PRE|31066|M|53.8,16.5;53.07,12.40|CC|N|Go around the tree and into the tree. From Scroll of Auspice.|
K Kill Azzix K'tai|QID|31067|T|Azzix K'tai|QO|1|M|53.69,16.08;53.20,10.14|CS|N|Go to the entrance of the barrow and slay inside!|; Azzix K'tai slain: 1/1
T Sacred Recipe|QID|31068|M|50.73,11.70|N|To Lya of Ten Songs.|
T The Heavens Hum With War|QID|31067|M|51.21,11.39|N|To Sapmaster Vu.|
A Bound With Shade|QID|31069|PRE|31067&31068|M|51.21,11.39|N|From Sapmaster Vu.|
A Daggers of the Great Ones|QID|31070|PRE|31068|M|51.17,11.21|N|From Olon.|
A I Bring Us Great Shame|QID|31071|PRE|31068|M|51.14,11.11|N|From Thirsty Missho.|
A Rending Daggers|QID|31072|PRE|31068|M|50.73,11.70|N|From Lya of Ten Songs.|
A Fate of the Stormstouts|QID|31129|PRE|29907&31068|M|50.47,11.99|N|From Chen Stormstout.|
C Fate of the Stormstouts|QID|31129|M|50.96,11.48|NC|N|The people you need to talk to are here in the brewgarden.|
T Fate of the Stormstouts|QID|31129|M|50.43,11.95|N|To Chen Stormstout.|
C Daggers of the Great Ones|QID|31070|S|M|49.69,17.64|N|The Mushan near the brewgarden are the ones you want, not the ones on the far side of the sha's dread scar.|
C Bound With Shade|QID|31069|S|M|57.56,15.98|N|You are after the little packs of Dreadlings.|
A Evie Stormstout|QID|31077|PRE|31076^31129|M|54.08,20.52|N|From Chen Stormstout.|
C Get the Lost Keg|QID|31071|NC|QO|2|M|54.5,20.3|N|Sparkly barrel under a tree branch, a bit hard to see in the dark area.|
K Kill Kz'Kzik|ACTIVE|31072|T|Kz'Kzik|QO|1|M|53.2,20.2|N|He wanders around in front of the place where you found Evie and the lost keg.|
C Get the Lost Picnic Supplies|QID|31071|NC|QO|3|M|56.00,19.56|N|Who picnics here...It's a smallish blanket with a picnic for two laid out.|
K Kill Ilikkax|QID|31072|T|Ilikkax|QO|2|M|50.8,20.6|N|He stays inside the structure he is at.|
C Get the Lost Mugs|QID|31071|NC|L|83782|M|51.67,19.03|N|Many sparkly mugs on top of a largish rock.|
C Bound With Shade|QID|31069|US|M|57.56,15.98|N|You are after the little packs of Dreadlings.|
C Daggers of the Great Ones|QID|31070|US|M|49.69,17.64|N|The mushan nearer the brewgarden are the ones you seek.|
T Rending Daggers|QID|31072|M|50.73,11.70|N|To Lya of Ten Songs.|
A Wood and Shade|QID|31074|PRE|31072|M|50.73,11.70|N|From Lya of Ten Songs.|
T I Bring Us Great Shame|QID|31071|M|51.14,11.11|N|To Thirsty Missho|
T Daggers of the Great Ones|QID|31070|M|51.17,11.21|N|To Olon.|
T Bound With Shade|QID|31069|M|51.21,11.39|N|To Sapmaster Vu.|
A Bound With Wood|QID|31073|PRE|31069&31070|M|51.21,11.39|N|From Sapmaster Vu.|
A Kor'thik Aggression|QID|31133|PRE|31069&31070|M|50.18,12.44|N|From Defender Azzo.|
C Evie Stormstout|QID|31077|M|50.19,10.20|
T Evie Stormstout|QID|31077|M|50.11,10.27|N|To Chen Stormstout.|
A Han Stormstout|QID|31078|PRE|31077|M|50.11,10.27|N|From Chen Stormstout.|
C Kor'thik Aggression|QID|31133|S|M|44.62,16.96|
C Bound With Wood|QID|31073|S|M|45.9,11.7|NC|
C Han Stormstout|QID|31078|NC|M|47.17,16.78;43.74,16.71|CS|N|You need to go to the opposite side of the main room. you have to go only a little way down the side passages to pass under the beams. Han is in a block of amber (click to "find")|
T Han Stormstout|QID|31078|M|44.46,16.79|N|To Chen Stormstout.|
C Find the Heartroot of Kypari Kor|QID|31074|NC|QO|2|M|43.12,14.84|; Find the Heartroot of Kypari Kor: 1/1
C Find the Mark of the Empress|QID|31074|NC|QO|1|M|44.53,16.80|; Find the Mark of the Empress: 1/1
C Bound With Wood|QID|31073|US|M|45.9,11.7|NC|
C Kor'thik Aggression|QID|31133|US|M|44.62,16.96|
T Kor'thik Aggression|QID|31133|M|50.18,12.44|N|To Defender Azzo.|
T Wood and Shade|QID|31074|M|50.73,11.70|N|To Lya of Ten Songs.|
T Bound With Wood|QID|31073|M|51.21,11.39|N|To Sapmaster Vu.|
A Sunset Kings|QID|31075|PRE|31071&31073&31074&31078|M|51.21,11.39|N|From Sapmaster Vu.|
R Rikkitun Village|QID|31075|M|38.21,17.28|
T Sunset Kings|QID|31075|M|38.18,17.17|N|To Sapmaster Vu.|
A Fiery Wings|QID|31080|PRE|31075|M|38.19,17.12|N|From Olon.|
A The Horror Comes A-Rising|QID|31079|PRE|31075|M|38.16,17.33|N|From Boggeo.|
A Incantations Fae and Primal|QID|31081|PRE|31075|M|38.31,17.14|N|From Lya of Ten Songs.|
A Great Vessel of Salvation|QID|31082|PRE|31075|M|38.65,17.24|N|From Chief Rikkitun.|
C Fiery Wings|QID|31080|NC|S|M|37.29,23.96|N|Slap the butterflies (click on them) and follow them while the fairy (fiery) dust lands on you.|
C The Horror Comes A-Rising|QID|31079|S|M|34.63,20.29|N|Kyparites erupt from the ground, so stand in a dust cloud to find them.|
C Great Vessel of Salvation|QID|31082|NC|U|84267|M|36.62,17.05|N|Use the bell to summon sprites who will carry the motherseed until you lead them to the pit.|
K Kill Mygoness|QID|31081|T|Mygoness|QO|2|M|32.9,18.9|; Mygoness slain: 1/1
C Incantations Fae and Primal|QID|31081|M|32.1,17.4|
C The Horror Comes A-Rising|QID|31079|US|M|34.63,20.29|N|Kyparites erupt from the ground, so stand in a dust cloud to find them.|
C Fiery Wings|QID|31080|NC|US|M|37.29,23.96|N|Slap the butterflies (click on them) and follow them while the fairy (fiery) dust lands on you.|
T Great Vessel of Salvation|QID|31082|M|38.65,17.24|N|To Chief Rikkitun.|
T Incantations Fae and Primal|QID|31081|M|38.31,17.14|N|To Lya of Ten Songs.|
T Fiery Wings|QID|31080|M|38.19,17.12|N|To Olon.|
T The Horror Comes A-Rising|QID|31079|M|38.16,17.33|N|To Boggeo.|
A Bind the Glamour|QID|31084|PRE|31079&31080&31081&31082|M|38.65,17.24|N|From Chief Rikkitun.|
C Bind the Glamour|QID|31084|NC|M|39.55,22.88|N|Follow Chief Rikkitun and watch him.|
T Bind the Glamour|QID|31084|M|38.65,17.24|N|To Chief Rikkitun.|
A Fires and Fears of Old|QID|31085|PRE|31084|M|38.31,17.14|N|From Lya of Ten Songs.|
A Blood of Ancients|QID|31086|PRE|31084|M|38.18,17.17|N|From Sapmaster Vu.|
C Amber Encased Necklace|QID|31431|M|33,33.07|N|This rare lost item can sometimes be found on the ground among the rocks at this location. It stands out since it is orange against the dark ground. (when you don't find it, manually check this step off.)|
C Blood of Ancients|QID|31086|NC|M|30.22,30.58|
C Fires and Fears of Old|QID|31085|U|84771|M|30.23,31.71;33.68,33.86|CS|N|Click on the rocks, and the sprites will move them for you.|
R The Sunset Brewgarden|QID|31085|M|50.27,12.21|
T Fires and Fears of Old|QID|31085|M|50.28,12.06|N|To Lya of Ten Songs.|
A Once in a Hundred Lifetimes|QID|32030|PRE|31026&31085&31354&31398|M|50.28,12.06|N|From Lya of Ten Songs.|
T Blood of Ancients|QID|31086|M|50.21,12.11|N|To Sapmaster Vu.|
H Klaxxi'vess|QID|32030|M|55.82,34.83|
T Once in a Hundred Lifetimes|QID|32030|M|54.69,34.89|N|To Klaxxi'va Ik.|
A Overthrone|QID|31782|PRE|32030|M|54.69,34.89|N|From Klaxxi'va Ik.|
C Overthrone|QID|31782|M|54.69,34.89|NC|N|Watch the cutscene.|
T Overthrone|QID|31782|M|55.05,34.19|N|To Klaxxi'va Vor.|
N Congratulations|N|You have finished Dread Wastes, if you want to continue with Klaxxi faction, check out the Klaxxi's daily guide.|
]]
end)