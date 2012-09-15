
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_dread_wastes_neutral
-- Date: 2012-09-15 20:03
-- Who: Ludovicus Maior
-- Log: Corrected URLs

-- URL: http://wow-pro.com/node/3493/revisions/25071/view
-- Date: 2012-09-15 20:02
-- Who: Ludovicus Maior
-- Log: Initial version from Emmaleah

WoWPro.Leveling:RegisterGuide('EmmDre8990', 'Dread Wastes', 'Emmaleah', '89', '90', 'nil', 'Neutral', function()
return [[

N Dread Wastes|N|There are 3 distinct lead in quests, when you pick any of them up it also gives you the flightpath to Serpent's Spine in Vale of Eternal Blossoms (where Brewmistress Li is). This guide starts there.|
F Serpent's Spine|QID|31847|N|From whatever flightmaster you are near, fly to Serpent's Spine in Vale of Eternal Blossoms.|
T Better Dead than Dread|QID|31847|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|To Bowmistress Li.|
A Falling Down|QID|31001|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|From Bowmistress Li.|
A Nope|QID|31002|M|13.99,76.95|Z|Vale of Eternal Blossoms|N|From Bowmistress Li.|
C Falling Down|QID|31001|M|72.56,28.70|N|Use the rope right behind Brewmistriss Li.|
C Nope|QID|31002|U|82807|M|71.68,27.38|
T Falling Down|QID|31001|M|72.56,28.70|N|To Marksman Lann.|
T Nope|QID|31002|M|72.55,28.62|N|To Marksman Lann.|
A Psycho Mantid|QID|31003|M|72.55,28.62|N|From Marksman Lann.|
C Psycho Mantid|QID|31003|M|73.56,27.50|
T Psycho Mantid|QID|31003|M|73.60,27.49|N|To Klaxxi'va Tik.|
A Preserved in Amber|QID|31004|M|73.60,27.49|N|From Klaxxi'va Tik.|
C Preserved in Amber|QID|31004|NC|M|70.24,25.55|
T Preserved in Amber|QID|31004|M|70.24,25.55|N|To Kil'ruk the Wind-Reaver.|
A Wakening Sickness|QID|31005|M|70.24,25.55|N|From Kil'ruk the Wind-Reaver.|
A Ancient Vengeance|QID|31676|M|70.24,25.55|N|From Kil'ruk the Wind-Reaver.|
C Wakening Sickness|QID|31005|S|M|71.18,38.43|
C Ancient Vengeance|QID|31676|M|70.58,36.61|
C Wakening Sickness|QID|31005|US|M|71.18,38.43|
T Wakening Sickness|QID|31005|M|70.16,25.63|N|To Kil'ruk the Wind-Reaver.|
T Ancient Vengeance|QID|31676|M|70.16,25.63|N|To Kil'ruk the Wind-Reaver.|
A The Klaxxi Council|QID|31006|M|70.24,25.75|N|From Kil'ruk the Wind-Reaver.|

C The Klaxxi Council|QID|31006|M|54.09,34.78|N|Talk to him for a ride.|
T The Klaxxi Council|QID|31006|M|55.01,33.99|N|To Kil'ruk the Wind-Reaver.|
A The Dread Clutches|QID|31007|M|55.01,33.99|N|From Kil'ruk the Wind-Reaver.|
A Not Fit to Swarm|QID|31660|M|55.01,33.99|N|From Kil'ruk the Wind-Reaver.|
A Dead Zone|QID|31009|M|54.81,34.12|N|From Kor'ik.|
A Amber Arms|QID|31008|M|55.00,35.59|N|From Ambersmith Zikk.|
f Klaxxi'vess|QID|31108|M|55.82,34.83|N|At Kik'tik.|
h Klaxxi'vess|QID|31108|M|55.89,32.59|N|At Zit'tix.|
F The Cluthces of Shek'zeer|QID|31009|M|55.01,33.99|N|Ask Kil'ruk the Wind-Reaver for a ride or fly over on your own.|
C Dead Zone|QID|31009|U|83276|M|40.02,38.99|
T Dead Zone|QID|31009|M|40.02,38.99|N|To UI Alert.|
A A Source of Terrifying Power|QID|31661|M|44.60,41.40|N|From Sha Haunted Crystal.|
C Not Fit to Swarm|QID|31660|M|45.05,42.16|
C The Dread Clutches|QID|31007|M|45.05,42.16|
C Amber Arms|QID|31008|M|48.54,43.63|
H Klaxxi'vess|QID|31661|

T The Dread Clutches|QID|31007|M|55.01,33.98|N|To Kil'ruk the Wind-Reaver.|
T Not Fit to Swarm|QID|31660|M|55.01,33.99|N|To Kil'ruk the Wind-Reaver.|
T Amber Arms|QID|31008|M|55.05,35.49|N|To Ambersmith Zikk.|
T A Source of Terrifying Power|QID|31661|M|55.00,35.59|N|To Ambersmith Zikk.|
A Concentrated Fear|QID|31108|M|55.00,35.59|N|From Ambersmith Zikk.|
A A Cry From Darkness|QID|31066|M|54.77,34.11|N|From Kor'ik.|
R Kypari Zar|QID|31009|M|40.02,38.99|CC|
A In Her Clutch|QID|31010|M|40.02,38.99|N|From Malik the Unscatherd.|
C In Her Clutch|QID|31010|M|44.75,41.42|
T In Her Clutch|QID|31010|M|54.89,34.14|N|To Malik the Unscathed.|
A The Dreadsworn|QID|31689|M|55.10,35.45|N|From Malik the Unscathed.|
A Citizens of a New Empire|QID|31107|M|55.10,35.45|N|From Malik the Unscathed.|
C A Cry From Darkness|QID|31066|M|59.44,18.37|
C Citizens of a New Empire|QID|31107|M|59.74,19.78|
C The Dreadsworn|QID|31689|M|58.99,14.65|
C Concentrated Fear|QID|31108|M|56.75,18.22|
H Klaxxi'vess|QID|31108|

T Concentrated Fear|QID|31108|M|54.95,35.48|N|To Ambersmith Zikk.|
T The Dreadsworn|QID|31689|M|54.99,35.43|N|To Malik the Unscathed.|
T Citizens of a New Empire|QID|31107|M|54.99,35.43|N|To Malik the Unscathed.|
T A Cry From Darkness|QID|31066|M|54.77,34.03|N|To Kor'ik.|
A Extending Our Coverage|QID|31087|M|54.77,34.03|N|From Kor'ik.|
A Amber Is Life|QID|31019|M|55.03,35.77|N|From Kil'ruk the Wind-Reaver.|

R Lake of Stars|QID|31023|M|67.91,60.19|CC|
l Strange Relic|L|82870|N|Drops from Saurok mobs around the lake.|
A Relics of the Swarm|QID|31023|M|67.91,60.19|U|82870|N|From Strange Relic.|
C Relics of the Swarm|QID|31023|M|65.65,64.13|
C Amber Is Life|QID|31019|M|63.68,63.84|N|Entrance to Mistblade Scale-Lord's cave|
T Amber Is Life|QID|31019|M|66.82,65.35|N|To Ancient Amber Chunk.|
A Living Amber|QID|31021|M|66.82,65.35|N|From Korven the Prime.|
A Feeding the Beast|QID|31020|M|66.82,65.35|N|From Korven the Prime.|
C Living Amber|QID|31021|M|65.20,59.63|U|82864|N|Pick up the sparklies and feed them to Korven.|
C Feeding the Beast|QID|31020|M|64.91,58.09|
T Feeding the Beast|QID|31020|M|64.91,58.09|N|To Korven the Prime.|
T Living Amber|QID|31021|M|64.91,58.09|N|To Korven the Prime.|
A Kypari Zar|QID|31022|M|64.91,58.09|N|From Korven the Prime.|
C Kypari Zar|QID|31022|M|59.90,59.38|
T Kypari Zar|QID|31022|M|60.00,59.29|N|To Korven the Prime.|
A The Root of the Problem|QID|31026|M|60.00,59.29|N|From Korven the Prime.|
C The Root of the Problem|QID|31026|M|57.45,57.79|
T The Root of the Problem|QID|31026|M|57.46,57.99|N|To Korven the Prime.|

R Soggy's Gamble|QID|31265|M|56.16,70.07|CC|
f Soggy's Gamble|QID|31265|M|56.16,70.07|N|At Min the Breeze Rider.|
A Mazu's Breath|QID|31265|M|54.67,72.23|N|From Deck Boss Arie.|
C Mazu's Breath|QID|31265|M|54.67,72.23|NC|
T Mazu's Breath|QID|31265|M|54.76,72.24|N|To Deck Boss Arie.|
A Fresh Pots|QID|31181|M|54.76,72.24|N|From Deck Boss Arie.|
A You Otter Know|QID|31182|M|54.76,72.24|N|From Deck Boss Arie.|
C You Otter Know|QID|31182|U|85231|M|59.31,80.58|
K Sea Monarchs|QID|31181|M|58.93,82.22|L|85230 20|N|Kill the fish to collect meat to bait the traps.|
C Fresh Pots|QID|31181|M|58.93,82.22|
T Fresh Pots|QID|31181|M|54.79,72.25|N|To Deck Boss Arie.|
T You Otter Know|QID|31182|M|54.76,72.24|N|To Deck Boss Arie.|
A Meet the Cap'n|QID|31183|M|54.79,72.25|N|From Deck Boss Arie.|
T Meet the Cap'n|QID|31183|M|55.66,72.49|N|To Captain "Soggy" Su-Dao.|
A Walking Dog|QID|31185|M|55.66,72.49|N|From Captain "Soggy" Su-Dao.|
A Old Age and Treachery|QID|31184|M|55.66,72.49|N|From Captain "Soggy" Su-Dao.|
A On the Crab|QID|31187|M|54.73,72.28|N|From Deck Boss Arie.|
A Shark Week|QID|31188|M|54.73,72.28|N|From Deck Boss Arie.|
A Dog Food|QID|31186|U|85955|N|From Dog.|
C Shark Week|QID|31188|S|U|85998|N|Kill Sharks, loot Thresher Jaw, extract the teeth from the jaw after each kill.|
C Walking Dog|QID|31185|NC|U|85955|QO|Bring Dog to the Wreck of the Mist-Hopper: 1/1|M|45.31,78.70|
C Old Age and Treachery|QID|31184|NC|QO|Sealed Charter Tube: 1/1|
C Walking Dog|QID|31185|NC|U|85955|QO|Bring Dog to the Slit Vents: 1/1|M|46.5,74.0|
C Dog Food|QID|31186|U|85955|N|Make sure Dog is around when you kill his food (Rockshell Snapclaws).|
T Dog Food|QID|31186|N|To Dog.|
C Walking Dog|QID|31185|NC|U|85955|QO|Bring Dog to the Whale Corpse: 1/1|M|40.3,79.21|
C On the Crab|QID|31187|NC|M|40,79|
C Shark Week|QID|31188|US|U|85998|N|Kill Sharks, loot Thresher Jaw, extract the teeth from the jaw after each kill.|
T On the Crab|QID|31187|M|54.78,72.21|N|To Deck Boss Arie.|
T Shark Week|QID|31188|M|54.78,72.21|N|To Deck Boss Arie.|
T Old Age and Treachery|QID|31184|M|55.69,72.47|N|To Captain "Soggy" Su-Dao.|
T Walking Dog|QID|31185|M|55.69,72.47|N|To Captain "Soggy" Su-Dao.|
A Reeltime Strategy|QID|31189|M|54.76,72.22|N|From Deck Boss Arie.|
C Reeltime Strategy|QID|31189|NC|M|53.65,75.84|
T Reeltime Strategy|QID|31189|M|54.73,72.24|N|To Deck Boss Arie.|
A The Mariner's Revenge|QID|31190|M|54.78,72.18|N|From Captain "Soggy" Su-Dao.|
C The Mariner's Revenge|QID|31190|M|56.19, 76.28)|N|Hop on the boat (Vehicle UI)|
T The Mariner's Revenge|QID|31190|M|56.57.75.85|N|To Captain "Soggy" Su-Dao.|
A Mazu's Bounty|QID|31354|M|56.57,75.85|N|From Deck Boss Arie.|
T Mazu's Bounty|QID|31354|M|54.93,72.9|N|To Master Angler Ju Lien|

R Amberglow Hollow|M|46.36,52.91|N|Follow the Stinging Trail.|CC|
C Extending Our Coverage|QID|31087|M|48.20,49.73|N|Click the crystal|
T Extending Our Coverage|QID|31087|M|48.07,49.65|N|To Kor'ik|
A Crime and Punishment|QID|31088|M|48.07,49.65|N|From Kor'ik|
A Better With Age|QID|31090|M|48.07,49.65|N|From Kor'ik|
C Better With Age|QID|31090|M|45.01, 56.83|N|These are sparklies on the tree trunks (ofen with Ik'thik Harvesters beside them).|
C Crime and Punishment|QID|31088|M|49.75,65.9|N|From Kor'ik|
T Better With Age|QID|31090|M|48.07,49.65|N|From Kor'ik|
T Crime and Punishment|QID|31088|M|48.07,49.65|N|To Kor'kk.|
A By the Sea, Nevermore|QID|31089|M|48.07,49.65|N|From Kor'ik|
C By the Sea, Nevermore|QID|31089|U|84119|M|43.38,63.18|
T By the Sea, Nevermore|QID|31089|M|43.38,63.18|N|To Kaz'tik the Manipulator.|
A Reunited|QID|31091|M|43.30,63.44|N|From Kaz'tik the Manipulator.|
C Reunited|QID|31091|M|41.68,71.90|
T Reunited|QID|31091|M|41.69,71.94|N|To Kaz'tik the Manipulator.|
A The Kunchong Whisperer|QID|31359|M|41.69,71.94|N|From Kaz'tik the Manipulator.|
A Feed or Be Eaten|QID|31092|M|41.69,71.94|N|From Kaz'tik the Manipulator.|
C Feed or Be Eaten|QID|31092|S|M|45.23,63.31|
A Falling to Pieces|QID|31398|M|41.87,63.81|N|From Glowing Amber.|
C The Kunchong Whisperer|QID|31359|M|40.86,64.90|
C Feed or Be Eaten|QID|31092|US|M|45.23,63.31|
f The Briny Muck|QID|31092|M|42.58,55.75|N|At Infiltrator Ik'thal|

H Klaxxi'vess
T Feed or Be Eaten|QID|31092|M|54.24,35.75|N|To Kaz'tik the Manipulator.|
T The Kunchong Whisperer|QID|31359|M|54.24,35.75|N|To Kaz'tik the Manipulator.|
T Falling to Pieces|QID|31398|M|54.24,35.75|N|To Kaz'tik the Manipulator.|
T Relics of the Swarm|QID|31023|M|67.91,60.19|54.95,35.48|N|To Ambersmith Zikk.|
A Skeer the Bloodseeker|QID|31175|M|55.04,35.86|N|From Kil'ruk the Wind-Reaver.|
A A Not So Friendly Request|QID|31730|N|55.04,35.86|N|From Kil'ruk the Wind-Reaver.|
A The Zan'thik Dig|QID|31605|M|54.72,34.08|N|From Kor'ik.|

R Zan'vess|M|31.82,88.93|CC|
T The Zan'thik Dig|QID|31605|M|31.82,88.93|N|To Rik'kal the Dissector.|
A The Dissector Wakens|QID|31606|M|31.82,88.93|N|From Rik'kal the Dissector.|
C The Dissector Wakens|QID|31606|M|31.82,88.93|
T The Dissector Wakens|QID|31606|M|31.82,88.93|N|To Rik'kal the Dissector.|

C Skeer the Bloodseeker|QID|31175|M|25.65,53.93|N|Cave is underwater.|
T Skeer the Bloodseeker|QID|31175|M|25.66,50.36|N|To Skeer the Bloodseeker.|
A A Strange Appetite|QID|31176|M|25.66,50.36|N|From Skeer the Bloodseeker.|
A Fine Dining|QID|31177|M|25.66,50.36|N|From Skeer the Bloodseeker.|
A A Bloody Delight|QID|31178|M|25.68,54.02|N|From Skeer the Bloodseeker. Entrance is underwater.|
C A Bloody Delight|QID|S|31178|M|23.34,66.15|S|N|Pick up the sparklies. also kill Remoras amd Clackers.|
C A Strange Appetite|QID|31176|S|M|26.31,63.72|NC|
C Fine Dining|QID|31177|M|28.57,65.39|
C A Bloody Delight|QID|31178|US|M|25.69,53.9|
T A Strange Appetite|QID|31176|M|25.64,53.93|N|To Skeer the Bloodseeker.|
T Fine Dining|QID|31177|M|25.64,50.64|N|To Skeer the Bloodseeker.|
T A Bloody Delight|QID|31178|M|25.64,50.64|N|To Skeer the Bloodseeker.|
A The Scent of Blood|QID|31179|M|25.64,50.64|N|From Skeer the Bloodseeker.|
C The Scent of Blood|QID|31179|M|25.69,50.69|

H Klaxxi'vess|QID|31179|M|55,34|
T The Scent of Blood|QID|31179|M|55.03,35.82|N|To Kil'ruk the Wind-Reaver.|
R The Sunset Brewgarden|QID|31730|M|50.27,12.21|CC|
f The Sunset Brewgarden|QID|31179|M|50.27,12.21|N|At Jin the Flying Keg.|
T A Not So Friendly Request|QID|31730|M|51.17,11.51|N|To Sapmaster Vu.|
A The Heavens Hum With War|QID|31067|M|51.17,11.51|N|From Sapmaster Vu.|
A Sacred Recipe|QID|31068|M|53.07,12.40|N|Go around the tree and into the tree. From Scroll of Auspice. |
C The Heavens Hum With War|QID|31067|M|53.20,10.14|
T Sacred Recipe|QID|31068|M|50.74,11.80|N|To Lya of Ten Songs.|
T The Heavens Hum With War|QID|31067|M|51.19,11.44|N|To Sapmaster Vu.|
A Bound With Shade|QID|31069|M|51.14,11.31|N|From Sapmaster Vu.|
A Daggers of the Great Ones|QID|31070|M|51.14,11.31|N|From Olon.|
A I Bring Us Great Shame|QID|31071|M|51.06,11.15|N|From Thirsty Missho.|
A Rending Daggers|QID|31072|M|50.76,11.76|N|From Lya of Ten Songs.|
A Fate of the Stormstouts|QID|31129|M|50.47,11.99|N|From Chen Stormstout.|
C Fate of the Stormstouts|QID|31129|M|50.96,11.48|NC|
T Fate of the Stormstouts|QID|31129|M|50.43,11.95|N|To Chen Stormstout.|
C Daggers of the Great Ones|QID|31070|M|49.69,17.64|
A Evie Stormstout|QID|31077|M|54.08,20.52|N|From Chen Stormstout.|
C Rending Daggers|QID|31072|QO|Blade of Kz'Kzik: 1/1|
A Wood and Shade|QID|31074|M|50.71,11.78|N|From Lya of Ten Songs.|
C I Bring Us Great Shame|QID|31071|NC|QO|Lost Keg: 1/1|M|54.37,20.36|
C I Bring Us Great Shame|QID|31071|NC|QO|Lost Picnic Supplies: 1/1|M|56.00,19.56|
C Rending Daggers|QID|31072|QO|Blade of Illkkaz: 1/1|M|51.67,19.03|
C I Bring Us Great Shame|QID|31071|NC|QO|Lost Mugs: 1/1|M|51.67,19.03|
C Bound With Shade|QID|31069|M|57.56,15.98|N|You are after the little packs of Dreadlings.|
T Rending Daggers|QID|31072|M|50.71,11.78|N|To Lya of Ten Songs.|
T I Bring Us Great Shame|QID|31071|M|51.09,11.12|N|To Thirsty Missho|
T Daggers of the Great Ones|QID|31070|M|51.09,11.12|N|To Olon.|
T Bound with Shade|QID|31069|M|51.17,11.39|N|To Sapmaster Vu.|
A Bound With Wood|QID|31073|M|51.17,11.39|N|From Sapmaster Vu.|
A Kor'thik Aggression|QID|31133|M|50.17,12.44|N|From Defender Azzo.|
C Evie Stormstout|QID|31077|M|50.11,10.27|
T Evie Stormstout|QID|31077|M|50.11,10.27|N|To Chen Stormstout.|
A Han Stormstout|QID|31078|M|50.11,10.27|N|From Chen Stormstout.|
C Bound With Wood|QID|31073|M|43.88,10.77|NC|
C Han Stormstout|QID|31078|NC|M|47.17,16.78;43.74,16.71|CS|N|You need to go to the opposite side of the main room. you have to go only a little way down the side passages to pass under the beams. Han is in a block of amber (click to "find")|
T Han Stormstout|QID|31078|M|44.46,16.79|N|To Chen Stormstout.|
C Wood and Shade|QID|31074|NC|QO|Find the Heartroot of Kypari Kor: 1/1|M|43.12,14.84|
C Wood and Shade|QID|31074|NC|QO|Find the Mark of the Empress: 1/1|M|44.53,16.80|
C Kor'thik Aggression|QID|31133|M|44.62,16.96|
T Wood and Shade|QID|31074|M|50.72,11.76|N|To Lya of Ten Songs.|
T Bound With Wood|QID|31073|M|51.13,11.39|N|To Sapmaster Vu.|
A Sunset Kings|QID|31075|M|51.13,11.39|N|From Sapmaster Vu.|
T Kor'thik Aggression|QID|31133|M|50.23,12.43|N|To Defender Azzo.|

R Rikkitun Village|QID|31075|M|38.21,17.28|CC|
T Sunset Kings|QID|31075|M|38.21,17.28|N|To Sapmaster Vu.|
A The Horror Comes A-Rising|QID|31079|M|38.19,17.36|N|From Boggeo.|
A Fiery Wings|QID|31080|M|38.18,17.23|N|From Olon.|
A Incantations Fae and Primal|QID|31081|M|38.27,17.19|N|From Lya of Ten Songs.|
A Great Vessel of Salvation|QID|31082|M|38.65,17.31|N|From Chief Rikkitun.|
C Fiery Wings|QID|31080|NC|S|M|37.29,23.96|N|Slap the butterflies (click on them) and follow them while the fairy (fiery) dust lands on you. |
C Great Vessel of Salvation|QID|31082|NC|U|84267|M|36.62,17.05|N|Use the bell to summon sprites who will carry the motherseed until you lead them to the pit.|
C Incantations Fae and Primal|QID|31081|M|32.27,17.61|
C The Horror Comes A-Rising|QID|31079|M|34.63,20.29|N|Kyparites erupt from the ground, so stand in a dust cloud to find them. |
C Fiery Wings|QID|31080|NC|US|M|37.29,23.96|N|Slap the butterflies (click on them) and follow them while the fairy (fiery) dust lands on you. |
T Great Vessel of Salvation|QID|31082|M|38.58,17.28|N|To Chief Rikkitun.|
T Incantations Fae and Primal|QID|31081|M|38.24,17.21|N|To Lya of Ten Songs.|
T Fiery Wings|QID|31080|M|38.24,17.21|N|To Olon.|
T The Horror Comes A-Rising|QID|31079|M|38.24,17.21|N|To Boggeo.|
A Bind the Glamour|QID|31084|M|38.64,17.35|N|From Chief Rikkitun.|
C Bind the Glamour|QID|31084|NC|M|39.55,22.88|N|Follow Chief Rikkitun and watch him.|
T Bind the Glamour|QID|31084|M|38.56,17.21|N|To Chief Rikkitun.|
A Fires and Fears of Old|QID|31085|M|38.24,17.24|N|From Lya of Ten Songs.|
A Blood of Ancients|QID|31086|M|38.24,17.24|N|From Sapmaster Vu.|
C Blood of Ancients|QID|31086|NC|M|30.21,30.56|
C Fires and Fears of Old|QID|31085|NC|U| |QO| |M|29.97,30.89|N|Click on the rocks, and the sprites will move them for you.|
C Fires and Fears of Old|QID|31085|U|84771|M|33.25,33.57|
R The Sunset Brewgarden|QID|31085|M|50.27,12.21|CC|
T Fires and Fears of Old|QID|31085|M|50.28,12.13|N|To Lya of Ten Songs.|
A Once in a Hundred Lifetimes|QID|32030|M|50.28,12.13|N|From Lya of Ten Songs.|
T Blood of Ancients|QID|31086|M|50.22,12.09|N|To Sapmaster Vu.|

H Klaxxi'vess|QID|32030|M|55.82,34.83|
T Once in a Hundred Lifetimes|QID|32030|M|54.69,34.89|N|To Klaxxi'va Ik.|
A Overthrone|QID|31782|M|54.69,34.89|
C Overthrone|QID|31782|M|54.69,34.89|
T Overthrone|QID|31782|M|55.05,34.19|N|To Klaxxi'va Vor.|
N Congratulations|N|You have finished Dread Wastes.|
]]

end)
