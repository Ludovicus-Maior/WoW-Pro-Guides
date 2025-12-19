local guide = WoWPro:RegisterGuide('Thaldraszus', 'Leveling', 'Thaldraszus', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 5)
WoWPro:GuideName(guide,"Thaldraszus")
WoWPro:GuideNextGuide(guide, 'DF_Campaign')
WoWPro:GuideSteps(guide, function()
return [[


;Renown Quests
A To Dragonbane Keep!|QID|71210|M|PLAYER|N|From Herald Flaps.|DFREN|valdrakken;2510;5|ACH|16326;;;true|;may be earlier
A Aerial Challenges|QID|71227|M|PLAYER|N|From Herald Flaps.|DFREN|valdrakken;2510;7|ACH|16326;;;true|;did not show up till i picked up wheres the cheif.
A Continued Waygate Exploration|QID|70702|M|PLAYER|N|From Doc Nanners.|DFREN|dragonscale exp;2507;8|PRE|70156|

;Requires Campaign Completion.
;A A Cataloger's Paradise|QID|69869|ACTIVE|65490|M|PLAYER|N|From Doc Nanners.|DFREN|Dragonscale Expedition;2507;8|
;A A Climber's Calling|QID|69855|M|PLAYER|N|From Doc Nanners, who will follow you and get in your way until you accept the quest.|DFREN|Dragonscale Exp;2507;6|ACH|16326;;1;true|

;Dragon Riding Glyphs that need to be worked into the guide.
;Put the remainder at the end of the guide, just in case someone hasn't gotten them yet.
;F Algeth'era|N|Over the tower.|M|49.90,40.20|Z|2025;Thaldraszus!Dragonflight|ACH|16102|
;F Algeth'ar Academy|N|This one is kinda hidden inside of the roof of the tower which has a big crystal above it.|M|62.50,40.52|Z|2025;Thaldraszus!Dragonflight|ACH|16104|
;F Veiled Ossuary|N|Inside the tower.|M|67.10,11.80|Z|2025;Thaldraszus!Dragonflight|ACH|16105|
;F Vault of the Incarnates|N|This one is hidden inside of the lava mountain, you will need to fly to the inside.|M|72.18,50.79|Z|2025;Thaldraszus!Dragonflight|ACH|16106|
;F Tyrhold|N|This one is on the mountain ledge.|M|61.48,56.61|Z|2025;Thaldraszus!Dragonflight|ACH|16103|
;F Thaldraszus Apex|N|This is high above the mountain, the highest point.|M|72.82,69.20|Z|2025;Thaldraszus!Dragonflight|ACH|16107|

;A Private Shikzar|QID|70986|M|37.57,83.27|Z|2025;Thaldraszus|RARE|N|Bonus Objective - Autoaccepted.|IZ|13813|
K Private Shikzar|ACTIVE|70986|M|37.57,83.27|Z|2025;Thaldraszus|RARE|N|Bonus Objective - Kill it or not, your choice.|IZ|13813|
$ South Hold Gate Glyph|QID|99999|M|35.60,85.66|Z|2025;Thaldraszus|N|This one is inside the 2nd highest tower.|ACH|16100|
f Garden Shrine|ACTIVE|66244|M|35.61,78.86|Z|2025;Thaldraszus|N|At Valdren.|RANK|2|
f Valdrakken|ACTIVE|66244|M|44.06,67.97|Z|2112;Valdrakken|N|At Aluri.|
F Valdrakken|ACTIVE|72269|M|76.03,35.04|Z|2022;Waking Shore|N|At Tixxa Mixxa.|IZ|2022|;adventure mode

A Relaxation Time!|QID|72067|M|48.10,59.69|Z|2112;Valdrakken|N|From Hot Springs Spa Promoter.|RANK|2|
A The Wayward Waywatcher|QID|71219|M|50.18,62.40|Z|2112;Valdrakken|N|From Waywatcher Lorin.|RANK|2|
A Aiding the Accord|QID|70750^72068^72373^72374^72375^75259^75859^75860^75861^77254^77976^77446^78447|PRE|71232^72293|M|50.14,56.28|Z|2112;Valdrakken|N|From Therazal. This is a weekly quest and will not be mentioned again in the guide.|
;A A Two for One Deal|QID|70179|M|45.93,65.34|Z|2112;Valdrakken|N|From Apprentice Caretaker Zefren. He wanders around, so not always here.|RANK|3|;i would put it R2, except that he is never around... not sure what the trigger is. but as it's done in WS still... leaving out of this guide entirely
R To Valdrakken|ACTIVE|66244|M|52.20,53.02|Z|2112;Valdrakken|QO|1|N|Head up the steps for the quest update.| ; Go to step - Hendo72
A Orientation: Valdrakken|QID|72406|M|58.18,35.17|Z|2112;Valdrakken|N|From Unatos.|RANK|2|
A Renown Supplies|QID|72282|M|58.18,35.17|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;2|IZ|2112|
T Renown Supplies|QID|72282|M|58.18,35.17|Z|2112;Valdrakken|N|To Unatos.|
A Renown Supplies|QID|70882|M|58.18,35.17|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;4|IZ|2112|
T Renown Supplies|QID|70882|M|58.18,35.17|Z|2112;Valdrakken|N|To Unatos.|
A Renown Supplies|QID|70885|M|58.18,35.01|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;8|IZ|2112|
T Renown Supplies|QID|70885|M|58.18,35.01|Z|2112;Valdrakken|N|To Unatos.|
P Seat of the Aspects|ACTIVE|66244|M|61.82,32.02|Z|2112;Valdrakken|NC|N|Access teleporter to Seat of the Aspects (Optional in that you can also fly up there on your own, if you want to do it the hard way).|IZ|The Seat of the Aspects|
T Thaldraszus|QID|72269|M|58.11,34.88|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder, at the top of the Seat of the Aspects.|;adventure mode

T To Valdrakken|QID|66244|M|58.11,34.88|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder, at the top of the Seat of the Aspects.|
A A Message Most Dire|QID|66159|PRE|66244^72269|M|58.11,34.88|Z|2112;Valdrakken|N|From Alexstrasza the Life-Binder.|
C A Message Most Dire|QID|66159|M|58.11,34.88|Z|2112;Valdrakken|CHAT|N|Information delivered.|
T A Message Most Dire|QID|66159|M|58.11,34.88|Z|2112;Valdrakken|N|To Alexstrasza the Life-Binder.|
A Nowhere to Hide|QID|66163|PRE|66159|M|59.34,34.83|Z|2112;Valdrakken|N|From Captain Drine, who runs up to join the meeting.|
A Eyes and Ears|QID|66166|PRE|66159|M|59.34,34.83|Z|2112;Valdrakken|N|From Captain Drine.|
A The Algeth'ar Academy|QID|72193|PRE|66159|M|61.39,36.46|Z|2112;Valdrakken|N|From Kalecgos.|RANK|2|LVL|70|IZ|2112|
A Halls of Infusion: Entropy to Order|QID|72192|PRE|66159|M|54.34,40.94|Z|2112;Valdrakken|N|From Watcher Koranos.|RANK|3|
C Nowhere to Hide|QID|66163|M|58.90,36.29|Z|2112;Valdrakken|QO|1|NC|U|198859|N|Use the Revealing Dragon's Eye to allow you to detect the Infiltrators.|
C Nowhere to Hide|QID|66163|M|PLAYER|NC|U|198859|N|Looks like your Revealing Dragon's Eye buff is gone, reuse it to allow you to detect the Infiltrators.|BUFF|385996|
$ Valdrakken Glyph|QID|99999|M|41.26,58.27|Z|2025;Thaldraszus!Dragonflight|N|Above the highest tower over Valdrakken.|ACH|16101|
C Nowhere to Hide|QID|66163|M|37.92,70.80|Z|2112;Valdrakken|QO|2|CHAT|N|As you go about finding the people and places of interest, Question Valdrakken Citizens, (the ones who look a little odd, surrounded by a misty nimbus) to find the infiltrators, when you find one, kill it. Reuse the gem if you should lose the Revealing Dragon's Eye Buff.|S|
A Garden Variety|QID|72189|M|77.49,66.03|Z|2112;Valdrakken|N|From Tender Xina.|RANK|2|LEAD|66134|
A A Dryad's Work Is Never Done|QID|67094|M|72.83,66.19|Z|2112;Valdrakken|N|From Thalendra.|RANK|2|
C A Dryad's Work Is Never Done|QID|67094|M|67.21,70.25|Z|2112;Valdrakken|QO|1|H|N|Click the Hungry Swoglet.|
C A Dryad's Work Is Never Done|QID|67094|M|57.08,80.21|Z|2112;Valdrakken|QO|3|H|N|Click the Hungry Slyvern Kit.|
C A Dryad's Work Is Never Done|QID|67094|M|51.23,71.16|Z|2112;Valdrakken|QO|5|H|N|Click the Hungry Eft at the top of the waterfall.|
C Orientation: Valdrakken|QID|72406|QO|2|M|46.92,78.70|Z|2112;Valdrakken|NC|N|Kaestrasz the stable master, is also the Drake Manuscript and Armor supplier.|
C A Dryad's Work Is Never Done|QID|67094|M|42.87,74.97|Z|2112;Valdrakken|QO|2|H|N|Click the Hungry Otter Pup.|
C Orientation: Valdrakken|QID|72406|QO|3|M|36.43,62.83|Z|2112;Valdrakken|N|Open Dothenos' store to get quest update.|
A A Craft in Need|QID|69919|M|35.34,58.75|Z|2112;Valdrakken|N|From Azley.\n[color=FF0000]NOTE: [/color]This quest is only available if you have a crafting profession.\nSkip this step if unavailable.|RANK|2| ;-- if you havent already done it. dont know that I want to actually add to the guide tho
C A Craft in Need|QID|69919|M|35.34,58.75|Z|2112;Valdrakken|CHAT|N|Ask Azley about crafting orders.|
T A Craft in Need|QID|69919|M|35.34,58.75|Z|2112;Valdrakken|N|To Azley.|
C Eyes and Ears|QID|66166|M|34.79,61.43|Z|2112;Valdrakken|QO|1|NC|N|Examine the Consortium's ledger.\n[color=FF0000]NOTE: [/color]Don't leave the area until you get quest update.|
;A The Search for Titan Relics|QID|70839|M|26.08,40.04|Z|2112;Valdrakken|N|From Sorotis.|
T The Search for Titan Relics|QID|70839|M|26.08,40.04|Z|2112;Valdrakken|N|To Sorotis.|
A Lost to the Skies|QID|71239|M|25.17,66.27|Z|2112;Valdrakken|N|From Gimla Fizzlecrank.|RANK|2|
C A Dryad's Work Is Never Done|QID|67094|M|58.23,57.72|Z|2112;Valdrakken|QO|4|H|N|Click the Hungry Hatchling.\n[color=FF0000]NOTE: [/color]It's above the bank, not in it.|
C Eyes and Ears|QID|66166|M|59.10,54.85|Z|2112;Valdrakken|QO|2|I|N|Examine the Storage Chest inside the bank. Don't leave the area until you get quest update.|
C Eyes and Ears|QID|66166|M|46.95,47.81|Z|2112;Valdrakken|QO|3|H|N|Go inside the inn and pick up the goblet.\n[color=FF0000]NOTE: [/color]Don't leave the area until you get quest update.|
A To Cook With Finery|QID|70880|M|46.50,46.24|Z|2112;Valdrakken|N|From Erugosa.\n[color=FF0000]NOTE: [/color]This quest isn't offered if you already have all her items.\nSkip this step if unavailable.|DFREN|valdrakken;2510;7|RANK|2|IZ|2112|
T To Cook With Finery|QID|70880|M|46.50,46.24|Z|2112;Valdrakken|N|To Erugosa.|
h Valdrakken|ACTIVE|66166|M|47.26,46.47|Z|2112;Valdrakken|N|At Tithris (or Marinth).|
A Archival Assistance|QID|67007|M|47.77,46.65|Z|2112;Valdrakken|N|From Discarded Note.|RANK|2|LVL|70|IZ|2112|
C Orientation: Valdrakken|QID|72406|QO|1|M|36.58,50.59|Z|2112;Valdrakken|H||N|Click on Provisioner Thom.|
C Nowhere to Hide|QID|66163|M|37.92,70.80|Z|2112;Valdrakken|QO|2|U|198859|N|If you should lose the buff that allows you to see them, reclick the gem and finish killing the primalist Infiltrators.|US|
T Nowhere to Hide|QID|66163|M|54.89,47.01|Z|2112;Valdrakken|N|To Captain Drine.(at the top of the stairs, not the top of the building where you last saw her.)|
T Eyes and Ears|QID|66166|M|54.72,47.33|Z|2112;Valdrakken|N|To Captain Drine.|
A Southern Exposure|QID|66167|PRE|66166&66163|M|54.89,47.01|Z|2112;Valdrakken|N|From Captain Drine.|
T Orientation: Valdrakken|QID|72406|M|58.21,35.09|Z|2112;Valdrakken|N|To Unatos.|
R South Hold Gate|ACTIVE|66167|M|35.69,81.93|Z|2025;Thaldraszus|N|Travel to South Hold Gate.|
C Southern Exposure|QID|66167|M|35.69,81.93|Z|2025;Thaldraszus|QO|1|NC|N|Travel to South Hold Gate.|
C Southern Exposure|QID|66167|M|35.84,82.52|Z|2025;Thaldraszus|QO|2|H|N|Click on Guardian Velomir.|
T Southern Exposure|QID|66167|M|35.84,82.52|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A The Fog of Battle|QID|66246|PRE|66167|M|35.84,82.52|Z|2025;Thaldraszus|N|From Guardian Velomir.|
A Vengeance, Served Hot|QID|66169|PRE|66167|M|35.84,82.52|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Vengeance, Served Hot|QID|66169|M|36.66,83.49|Z|2025;Thaldraszus|N|Kill Magmasworn Primalists as you are searching for Velomir's unit.|S|
C Kaora|QID|66246|M|36.24,83.78|Z|2025;Thaldraszus|QO|1<1|CHAT|N|Inspect the mangled corpse.|
C Sargeant Tagrik|QID|66246|M|36.44,85.41|Z|2025;Thaldraszus|QO|1<2|CHAT|N|Inspect the mangled corpse.|
C Mikor|QID|66246|M|35.74,84.21|Z|2025;Thaldraszus|QO|1<3|CHAT|N|Inspect the mangled corpse.|
C Vengeance, Served Hot|QID|66169|M|36.66,83.49|Z|2025;Thaldraszus|N|Keep killing Magmasworn Primalists until step closes.|US|
T The Fog of Battle|QID|66246|M|37.61,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
T Vengeance, Served Hot|QID|66169|M|37.61,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Remember the Fallen|QID|66245|PRE|66246&66169|M|37.61,83.08|Z|2025;Thaldraszus|N|From Guardian Velomir.|
A Slightly Used Weapons|QID|66247|PRE|66246&66169|M|37.85,83.26|Z|2025;Thaldraszus|N|From Magmasworn Spear.|
C Slightly Used Weapons|QID|66247|M|39.60,82.15|Z|2025;Thaldraszus|N|Kill and loot Rockcleaver's to get the Magmasworn Spears.|S|
C Remember the Fallen|QID|66245|M|39.22,83.14|Z|2025;Thaldraszus|H|N|Inspect the guardian's bodies to collect the signets.|S|
A Tying Things Together|QID|66248|PRE|66246&66169|M|38.55,83.40|Z|2025;Thaldraszus|N|From Coil of Rope.|
C Tying Things Together|QID|66248|M|39.46,83.81|Z|2025;Thaldraszus|H|N|Click to pick up the Coils of Heavy Rope.|
C Remember the Fallen|QID|66245|M|39.22,83.14|Z|2025;Thaldraszus|H|N|Continue inspecting bodies until you have enough signets.|US|
C Slightly Used Weapons|QID|66247|M|38.79,83.92|Z|2025;Thaldraszus|N|Continue to kill Rockcleaver's until you have enough Magmasworn Spears.|US|
T Remember the Fallen|QID|66245|M|37.63,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
T Slightly Used Weapons|QID|66247|M|37.63,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
T Tying Things Together|QID|66248|M|37.63,83.08|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Clear the Sky|QID|66249|PRE|66245&66247&66248|M|37.63,83.08|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025;Thaldraszus|QO|1|V|N|The Siege Scorpions are up on the Ramparts above you.|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025;Thaldraszus|QO|2|N|Using the vehicle's UI kill the Magmasworn.|
T Clear the Sky|QID|66249|M|40.57,85.48|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Where's The Chief?|QID|66250|PRE|66249|M|40.57,85.48|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Where's The Chief?|QID|66250|M|40.19,85.16|Z|2025;Thaldraszus|CHAT|N|Tell Velomir you are ready to investigate the Lookout Tower.|
T Where's The Chief?|QID|66250|M|40.15,85.14|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Fire Fighter|QID|66251|PRE|66250|M|40.15,85.14|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Fire Fighter|QID|66251|M|40.12,86.68|Z|2025;Thaldraszus|N|Kill Magmatalon.|
T Fire Fighter|QID|66251|M|40.15,85.13|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Reporting In|QID|66252|PRE|66251|M|40.15,85.13|Z|2025;Thaldraszus|N|From Guardian Velomir.|
T Garden Variety|QID|72189|M|37.85,75.45|Z|2025;Thaldraszus|N|To Gryrmpech.|
A Azeroth Pest Control|QID|66134|PRE|72189|M|37.85,75.45|Z|2025;Thaldraszus|N|From Gryrmpech.|
C Azeroth Pest Control|QID|66134|M|37.85,75.45|Z|2025;Thaldraszus|N|Kill the Agitated Seedlings around the Garden.|
T Azeroth Pest Control|QID|66134|M|37.85,75.45|Z|2025;Thaldraszus|N|To Gryrmpech.|
A The Gardener's Apprentice|QID|66135|PRE|66134|M|37.85,75.45|Z|2025;Thaldraszus|N|From Gryrmpech.|
C The Gardener's Apprentice|QID|66135|M|38.92,74.20|Z|2025;Thaldraszus|NC|N|Click on the junk in this room.|S|
A One Drakonid's Junk|QID|66278|PRE|66134|M|38.92,74.23|Z|2025;Thaldraszus|N|From the Bronze Stopwatch that appears as you're clearing the items of Garden Junk.|
C The Gardener's Apprentice|QID|66135|M|38.92,74.20|Z|2025;Thaldraszus|NC|N|Continue clicking on junk until you find Lord Basilton.|US|
T The Gardener's Apprentice|QID|66135|M|37.86,75.46|Z|2025;Thaldraszus|N|To Gryrmpech.|
T One Drakonid's Junk|QID|66278|M|37.86,75.46|Z|2025;Thaldraszus|N|To Gryrmpech.|
A Elemental Extract|QID|66136|PRE|66135&66278|M|37.86,75.48|Z|2025;Thaldraszus|N|From Gryrmpech.|
A Lashing Out|QID|66137|PRE|66135&66278|M|37.86,75.48|Z|2025;Thaldraszus|N|From Gryrmpech.|
A New Kid on the Clock|QID|66279|PRE|66135&66278|M|37.86,75.48|Z|2025;Thaldraszus|N|From Gryrmpech.|
C New Kid on the Clock|QID|66279|M|37.88,75.47|Z|2025;Thaldraszus|QO|1|H|N|Click Basilton so he can sniff your hand.|
;A Liskron the Dazzling|QID|72116|M|37.06,74.02|Z|2025;Thaldraszus|N|Bonus Objective - Autoaccepted.|RARE|
K Liskron the Dazzling|ACTIVE|72116|M|37.06,74.02|Z|2025;Thaldraszus|N|Bonus Objective - Kill it or not as you choose.|RARE|
;t Liskron the Dazzling|QID|72116|M|37.06,74.02|Z|2025;Thaldraszus|N|Bonus Objective - Autoaccepted.|RARE|
C New Kid on the Clock|QID|66279|M|35.24,72.64|Z|2025;Thaldraszus|QO|2|NC|N|Take the pocket watch to Orizmu in the Gardens.|
T New Kid on the Clock|QID|66279|M|35.24,72.64|Z|2025;Thaldraszus|N|To Orizmu.|
A Like Sands Through the Hourglass|QID|66138|PRE|66279|M|35.22,72.63|Z|2025;Thaldraszus|N|From Orizmu.|
C Like Sands Through the Hourglass|QID|66138|M|35.99,72.85|Z|2025;Thaldraszus|NC|N|Click on the Piles of Windswept Time Sand, most of the time, a sand elemental will spawn for you to kill.|
C Elemental Extract|QID|66136|M|37.65,69.87|Z|2025;Thaldraszus|N|Kill the water elementals and loot the Watery Essences.|
T Like Sands Through the Hourglass|QID|66138|M|35.24,72.64|Z|2025;Thaldraszus|N|To Orizmu.|
C Lashing Out|QID|66137|M|34.68,71.73|Z|2025;Thaldraszus|N|Lashers Slain.|
T Elemental Extract|QID|66136|M|37.85,75.46|Z|2025;Thaldraszus|N|To Gryrmpech.|
T Lashing Out|QID|66137|M|37.85,75.46|Z|2025;Thaldraszus|N|To Gryrmpech.|
A Flame at Last|QID|66139|PRE|66138&66136&66137|M|37.85,75.46|Z|2025;Thaldraszus|N|From Gryrmpech.|
C Flame at Last|QID|66139|M|35.49,75.22|Z|2025;Thaldraszus|U|191676|N|You can optionally use the [color=33fff9]Concentrated Essense of Water [/color] to weaken and assist in killing the Inferno.|
T Flame at Last|QID|66139|M|37.86,75.45|Z|2025;Thaldraszus|N|To Gryrmpech.|
A Carry On, Basilton|QID|66412|PRE|66139|M|37.86,75.45|Z|2025;Thaldraszus|N|From Gryrmpech.|
C Carry On, Basilton|QID|66412|M|37.86,75.45|Z|2025;Thaldraszus|QO|1|CHAT|N|Speak with Lord Basilton.|
T Carry On, Basilton|QID|66412|M|37.86,75.45|Z|2025;Thaldraszus|N|To Gryrmpech.|
T Reporting In|QID|66252|M|56.09,40.12|Z|2112;Valdrakken|N|To Captain Drine, on the top level of Seat of the Aspects.|
A Chaos and Commotion|QID|71024|PRE|66252|M|56.09,40.12|Z|2112;Valdrakken|N|From Captain Drine.|RANK|2|
A Look to the Overlook|QID|71179|PRE|66252|M|56.09,40.12|Z|2112;Valdrakken|N|From Captain Drine.|RANK|2|LEAD|66468|
A The Flow of Time|QID|66320|PRE|66252|M|60.68,39.52|Z|2112;Valdrakken|N|From Nozdormu.|
C Chaos and Commotion|QID|71024|QO|2|M|61.75,42.17|Z|2112;Valdrakken|CHAT|N|Fly or teleport down to the lower level to find Investigator Erima.|
C Chaos and Commotion|QID|71024|M|60.85,40.28|Z|2112;Valdrakken|QO|3|H|N|Click to examine the Runestone.|
C Chaos and Commotion|QID|71024|M|60.81,40.35|Z|2112;Valdrakken|QO|4|CHAT|N|Ask Aesthis what it is.|
C Chaos and Commotion|QID|71024|M|56.98,44.45|Z|2112;Valdrakken|QO|5|H|N|Head to the entryway and examine the dropped page on the ground.|
T Chaos and Commotion|QID|71024|M|56.40,43.92|Z|2112;Valdrakken|N|To Investigator Erima in Misty Vale.|
A Follow the Clues|QID|70837|PRE|71024|M|56.40,43.92|Z|2112;Valdrakken|N|From Investigator Erima.|
T Follow the Clues|QID|70837|M|42.75,81.97|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Rebels With a Cause|QID|70838|PRE|70837|M|42.75,81.97|Z|2025;Thaldraszus|N|From Investigator Erima.|
A Detonation Locations|QID|70842|PRE|70837|M|42.75,81.97|Z|2025;Thaldraszus|N|From Investigator Erima.|
C Rebels With a Cause|QID|70838|M|44.31,81.47|Z|2025;Thaldraszus|N|Kill Rebels and Primalists while searching for clues and explosives.|S|
C Detonation Locations|QID|70842|M|43.45,81.93|Z|2025;Thaldraszus|QO|1|H|N|Training Grounds map in on a tent post.|
C Detonation Locations|QID|70842|M|43.55,81.11|Z|2025;Thaldraszus|QO|3|H|N|Black Market Auction House map is tacked to a tree.|
A Ruin the Runestones|QID|70843|PRE|70837|M|43.58,80.99|Z|2025;Thaldraszus|N|From Unfinished Runestone.|
C Ruin the Runestones|QID|70843|M|44.26,80.49|Z|2025;Thaldraszus|QO|2|H|N|Click one of the Incendiary Runestones, then back up to avoid the knockback from the blast.|
C Detonation Locations|QID|70842|M|44.31,80.90|Z|2025;Thaldraszus|QO|2|H|N|Butterfly Garden Map is on a chest in the tent.|
C Ruin the Runestones|QID|70843|M|44.37,81.43|Z|2025;Thaldraszus|QO|1|H|N|Click one of the Incendiary Runestones, then back up to avoid the knockback from the blast.|
C Rebels With a Cause|QID|70838|M|43.47,81.87|Z|2025;Thaldraszus|N|Continue killing Rebels and Primalists until objective is complete.|US|
T Rebels With a Cause|QID|70838|M|42.57,78.81|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Detonation Locations|QID|70842|M|42.57,78.81|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Ruin the Runestones|QID|70843|M|42.57,78.81|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Maldra's in Hot Water|QID|70850|PRE|70838&70842&70843|M|42.57,78.81|Z|2025;Thaldraszus|N|From Investigator Erima.|
C Maldra's in Hot Water|QID|70850|M|42.90,80.12|Z|2025;Thaldraszus|N|Kill Orian Darkwater.|
T Maldra's in Hot Water|QID|70850|M|42.58,78.80|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Chasing Waterfalls|QID|70873|PRE|70850|M|42.65,78.80|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C Chasing Waterfalls|QID|70873|M|44.47,79.50|Z|2025;Thaldraszus|N|Kill and loot the Serene Fallingwater Elementals.|
T Chasing Waterfalls|QID|70873|M|42.68,78.81|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
A To Breach a Fire Wall|QID|70874|PRE|70873|M|42.68,78.81|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
C To Breach a Fire Wall|QID|70874|M|42.35,78.81|Z|2025;Thaldraszus|EAB|NC|N|Stand on the runed circle and click your [color=33fff9]Extra Action Button [/color] to begin the ritual, stay there until quest completes.|
T To Breach a Fire Wall|QID|70874|M|42.29,78.90|Z|2025;Thaldraszus|N|To Maldra Flametongue.|
A Ring of Fire|QID|70878|PRE|70874|M|42.29,78.90|Z|2025;Thaldraszus|N|From Maldra Flametongue.|
A Worst of the Worst|QID|70875|PRE|70874|M|42.44,78.84|Z|2025;Thaldraszus|N|From Investigator Erima.|
A Fracture the Foci|QID|70876|PRE|70874|M|42.44,78.84|Z|2025;Thaldraszus|N|From Investigator Erima.|
C Worst of the Worst|QID|70875|M|44.57,78.15|Z|2025;Thaldraszus|N|Go through the firewall, into Emberslate Cavern. Kill Rebels and elementals while you destroy the primal Foci.|S|
C Fracture the Foci|QID|70876|M|43.85,77.82;44.23,77.83;44.66,77.62|CS|Z|2025;Thaldraszus|QO|1<3|H|N|Click the Primal Foci to destroy them.|
C Ring of Fire|QID|70878|M|43.42,78.84;44.66,78.35|CS|Z|2025;Thaldraszus|N|If the fight isn't going when you get there, talk to Maldra to start it. Kill the things coming thru the portal while she closes it.|
C Fracture the Foci|QID|70876|M|44.65,78.41|Z|2025;Thaldraszus|H|N|The last Primal Focus to destroy is up above/behind the portal Maldra just destroyed.|
C Worst of the Worst|QID|70875|M|44.57,78.15|Z|2025;Thaldraszus|N|Continue killing the Rebels and elementals as you leave the cavern.|US|
T Ring of Fire|QID|70878|M|42.45,78.84|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Worst of the Worst|QID|70875|M|42.45,78.84|Z|2025;Thaldraszus|N|To Investigator Erima.|
T Fracture the Foci|QID|70876|M|42.45,78.84|Z|2025;Thaldraszus|N|To Investigator Erima.|
A Report on the Rebels|QID|70879|PRE|70878&70875&70876|M|42.45,78.84|Z|2025;Thaldraszus|N|From Investigator Erima.|
$ Stormshroud Peak Glyph|QID|99999|M|46.09,73.97|Z|2025;Thaldraszus!Dragonflight|N|On top of the mountain. Way, way up there!|ACH|16099|
$ Gelikyr Overlook Glyph|QID|99999|M|52.71,67.40|Z|2025;Thaldraszus!Dragonflight|N|This one is just above the overlook, fly through the archway of the viaducts and you will see it.|ACH|16666|
T Look to the Overlook|QID|71179|M|52.66,67.30|Z|2025;Thaldraszus|N|To Commander Thadezus, in Gelikyr Overlook.|
A What Once Was Ours|QID|66468|PRE|71179|M|52.66,67.30|Z|2025;Thaldraszus|N|From Commander Thadezus.|
C What Once Was Ours|QID|66468|M|53.57,63.91;53.91,63.94|CS|Z|2025;Thaldraszus|N|Work your way down the path until you get to the first waypoint and then up the stairs to the tower there. Kill Primalists, heal the injured and destroy totems as you go.|
T What Once Was Ours|QID|66468|M|54.44,65.15|Z|2025;Thaldraszus|N|To Sharnax.|
A The Forward Push|QID|66470|PRE|66468|M|54.44,65.15|Z|2025;Thaldraszus|N|From Sharnax.|
A Prime Planning|QID|66471|PRE|66468|M|54.44,65.15|Z|2025;Thaldraszus|N|From Sharnax.|
C Prime Planning|QID|66471|M|54.85,62.05|Z|2025;Thaldraszus|N|Kill and loot Primalists to get the Orders.|S|
K Karthis Sleetsong|ACTIVE|66470|M|53.71,63.38|Z|2025;Thaldraszus|QO|3|N|Kill and loot Karthis Sleetsong to get an Iceforged Gateway Stone.|T|Karthis Sleetsong|
C The Forward Push|QID|66470|QO|4<1|M|53.71,63.38|Z|2025;Thaldraszus|H|N|Click the Elemental Gateway Gateway to close it.|
K Morgg|ACTIVE|66470|M|54.81,62.07|Z|2025;Thaldraszus|QO|2|N|Down the stairs to kill and loot Morgg to get the Earthen Gateway Stone.|T|Morgg|
C The Forward Push|QID|66470|QO|4<2|M|54.90,62.05|Z|2025;Thaldraszus|H|N|Click the Elemental Gateway Gateway to close it.|
K Alora Mistbreeze|ACTIVE|66470|M|54.63,62.66|Z|2025;Thaldraszus|QO|1|N|Back up the stairs, continue up another set of stairs to find, kill and loot Alora Mistbreeze for a Misttouched Gateway Stone.|T|Alora Mistbreeze|
C The Forward Push|QID|66470|M|54.82,62.66|Z|2025;Thaldraszus|QO|4|H|N|Click the Elemental Gateway to close it.|
C Prime Planning|QID|66471|M|54.92,63.46|Z|2025;Thaldraszus|N|Continue killing Primalists until you have enough Orders.|US|
T The Forward Push|QID|66470|M|54.79,64.39|Z|2025;Thaldraszus|N|To Sharnax.|
T Prime Planning|QID|66471|M|54.79,64.39|Z|2025;Thaldraszus|N|To Sharnax.|
A The Land Awakens|QID|66473|PRE|66470&66471|M|54.79,64.39|Z|2025;Thaldraszus|N|From Sharnax.|
C The Land Awakens|QID|66473|M|54.22,65.38|Z|2025;Thaldraszus|QO|2|N|Kill Primordial Hail.|
C The Land Awakens|QID|66473|M|55.33,65.27|Z|2025;Thaldraszus|QO|1|N|You have to kill the Cragshapers around Primordial Wrath, in order to make it attackable, then kill it.|
T The Land Awakens|QID|66473|M|54.79,64.37|Z|2025;Thaldraszus|N|To Sharnax.|
A Primal List|QID|66472|PRE|66473|M|54.79,64.37|Z|2025;Thaldraszus|N|From Sharnax.|
T Primal List|QID|66472|M|52.65,67.30|Z|2025;Thaldraszus|N|To Commander Thadezus.|
A The Hermit's Garden|QID|72399|M|52.58,69.91|N|From Agues.|LEAD|69933|RANK|2|
T The Wayward Waywatcher|QID|71219|M|54.70,69.47|Z|2025;Thaldraszus|N|To Waywatcher Alvi.|
A Supplying in Weight|QID|66100|PRE|71219|M|54.70,69.47|Z|2025;Thaldraszus|N|From Waywatcher Alvi.|RANK|2|
A A Sketchy Request|QID|66230|PRE|71219|M|54.70,69.47|Z|2025;Thaldraszus|N|From Waywatcher Alvi.|RANK|2|;not actually the pre. but here for guide flow
C Supplying in Weight|QID|66100|M|55.93,68.63|Z|2025;Thaldraszus|H|N|Pick up the small bags of Waywatcher Supplies from the ground.|S|
C A Sketchy Request|QID|66230|QO|1|M|55.20,68.10|Z|2025;Thaldraszus|N|Kill the Embertooth mobs to loot a Crude Tarasek Key.|
C A Sketchy Request|QID|66230|QO|2|M|55.62,69.34|Z|2025;Thaldraszus|H|N|Open the chest to get Alvi's journal.|
C Supplying in Weight|QID|66100|M|55.93,68.63|Z|2025;Thaldraszus|H|N|Pick up the small bags of Waywatcher Supplies from the ground.|US|
T Supplying in Weight|QID|66100|M|56.95,67.69|Z|2025;Thaldraszus|N|To Waywatcher Alvi.|
T A Sketchy Request|QID|66230|M|56.96,67.69|Z|2025;Thaldraszus|N|To Waywatcher Alvi.|
A A Poisonous Palette|QID|66456|PRE|66230&66100|M|56.96,67.69|Z|2025;Thaldraszus|N|From Waywatcher Alvi.|
A Ending the Blue Period|QID|66457|PRE|66230&66100|M|56.96,67.69|Z|2025;Thaldraszus|N|From Waywatcher Alvi.|
C A Poisonous Palette|QID|66456|M|55.68,70.47|Z|2025;Thaldraszus|N|Kill and loot the Embertooth mobs to find the Envenomed Spears.|S|
K Bluescale|ACTIVE|66457|QO|1|M|55.89,71.18|Z|2025;Thaldraszus|N|Bluescale is in a small cave. The plants around him will also agro.|T|Bluescale|
$ Passage of Time Glyph|QID|99999|M|55.63,72.22|Z|2025;Thaldraszus!Dragonflight|N|Floating just under the mountain archway, just behind the viaducts.|ACH|16667|
C A Poisonous Palette|QID|66456|M|56.73,69.09|Z|2025;Thaldraszus|N|Continue wiping out the inhabitants of the area until you have enough Envenomed Spears.|US|
T A Poisonous Palette|QID|66456|M|56.95,67.69|Z|2025;Thaldraszus|N|To Waywatcher Alvi.|
T Ending the Blue Period|QID|66457|M|56.95,67.69|Z|2025;Thaldraszus|N|To Waywatcher Alvi.|
A Cache and Release|QID|66465|PRE|66456&66457|M|56.95,67.69|Z|2025;Thaldraszus|N|From Waywatcher Alvi.|
A Art Imitates Life|QID|66467|PRE|66456&66457|M|56.95,67.69|Z|2025;Thaldraszus|N|From Waywatcher Alvi.|
C Cache and Release|QID|66465|M|58.14,66.73|Z|2025;Thaldraszus|NC|N|Head into the cave and destroy the Spear Caches as you head deeper.|S|
C Art Imitates Life|QID|66467|M|56.83,67.39;58.31,67.21|CS|Z|2025;Thaldraszus|N|Greater Venomsprout is all the way at the end of the cave.|
C Cache and Release|QID|66465|M|58.14,66.73|Z|2025;Thaldraszus|NC|N|Finish destroying Spear Caches.|US|
T Cache and Release|QID|66465|M|54.64,69.51|Z|2025;Thaldraszus|N|To Waywatcher Alvi.|
T Art Imitates Life|QID|66467|M|54.64,69.51|Z|2025;Thaldraszus|N|To Waywatcher Alvi.|

R Shifting Sands|ACTIVE|66320|M|57.61,78.98|Z|2025;Thaldraszus|N|Follow the road to the Shifting Sands.|
f Shifting Sands|ACTIVE|66320|M|57.61,78.98|Z|2025;Thaldraszus|N|At Azim.|
C The Flow of Time|QID|66320|M|57.47,78.91|Z|2025;Thaldraszus|CHAT|N|Tell Chromie that Nozdormu sent you to help.|
T The Flow of Time|QID|66320|M|57.47,78.91|Z|2025;Thaldraszus|N|To Chromie.|
A Temporal Difficulties|QID|66080|PRE|66320|M|57.52,78.82|Z|2025;Thaldraszus|N|From Andantenormu.|
C Temporal Difficulties|QID|66080|M|55.01,75.63|Z|2025;Thaldraszus|NC|N|Run northwest to find the missing recruit.|
T Temporal Difficulties|QID|66080|M|54.96,75.64|Z|2025;Thaldraszus|N|To Siaszerathel|
A Haven't Got Time For the Pain|QID|70136|PRE|66320|M|54.96,75.64|Z|2025;Thaldraszus|N|From Siaszerathel.|
C Haven't Got Time For the Pain|QID|70136|M|53.17,77.39|Z|2025;Thaldraszus|QO|2|H|N|Pick up the Timewalker Notes from the ground.|
K Crazed Alpha|ACTIVE|70136|M|52.69,76.84|Z|2025;Thaldraszus|QO|3|N|The Crazed Alpha can be found in a small cave.|T|Crazed Alpha|
C Haven't Got Time For the Pain|QID|70136|M|52.71,76.85|Z|2025;Thaldraszus|QO|1|H|N|The Timewalker Staff is in the cave with the Crazed Alpha.|
T Haven't Got Time For the Pain|QID|70136|M|54.96,75.64|Z|2025;Thaldraszus|N|To Siaszerathel.|
A Time in a Bottle|QID|66082|PRE|70136|M|54.96,75.64|Z|2025;Thaldraszus|N|From Siaszerathel.|
A Time is Running Out|QID|66081|PRE|70136|M|54.96,75.64|Z|2025;Thaldraszus|N|From Siaszerathel.|
;A Henlare|QID|69873|M|55.39,77.38|Z|2025;Thaldraszus|N|Bonus Objective - Autoaccepted.|RARE|
K Henlare|ACTIVE|69873|M|55.39,77.38|Z|2025;Thaldraszus|N|Henlare is flying just above a flat mesa like place in the midle of the area.|RARE|
C Time in a Bottle|QID|66082|M|55.50,78.55|Z|2025;Thaldraszus|N|Kill mobs that have glowing balls of energy and these are released when they die, run thru the energy orbs to collect them.|S|
C Time is Running Out|QID|66081|M|55.07,76.73|Z|2025;Thaldraszus|H|N|Pick up the Blue floating Temporal Collector.|
C Time in a Bottle|QID|66082|M|55.50,78.55|Z|2025;Thaldraszus|N|Keep killing and collecting energy until you get enough.|US|
T Time is Running Out|QID|66081|M|57.44,78.90|Z|2025;Thaldraszus|N|To Siaszerathel.|
T Time in a Bottle|QID|66082|M|57.44,78.90|Z|2025;Thaldraszus|N|To Siaszerathel.|
A Feels Like the First Time|QID|66083|PRE|66081&66082|M|57.52,78.83|Z|2025;Thaldraszus|N|From Andantenormu.|
C Feels Like the First Time|QID|66083|M|57.61,78.36|Z|2025;Thaldraszus|QO|1|CHAT|N|Tell Andantenormu you are ready to begin.|
C Feels Like the First Time|QID|66083|M|57.66,78.34|Z|2025;Thaldraszus|QO|2|H|N|Click on the Collector.|
C Feels Like the First Time|QID|66083|M|57.65,78.38|Z|2025;Thaldraszus|QO|3|H|N|Click on the Blue Crystal Focus.|
C Feels Like the First Time|QID|66083|M|57.63,78.44|Z|2025;Thaldraszus|QO|4|H|N|Click on the gold Artifact floating to the right of the Crystal Focus.|
P Feels Like the First Time|ACTIVE|66083|M|57.58,78.32|Z|2025;Thaldraszus|QO|5|N|Wait for Andantenormu to restore your personal timeline, or when you can, walk into the portal to speed up the process.|
T Feels Like the First Time|QID|66083|M|57.52,78.80|Z|2025;Thaldraszus|N|To Andantenormu.|
A Times Like These|QID|66084|PRE|66083|M|57.52,78.80|Z|2025;Thaldraszus|N|From Andantenormu.|
A If We Could Turn Back Time|QID|66085|PRE|66083|M|57.45,78.93|Z|2025;Thaldraszus|N|From Siaszerathel.|
C Times Like These|QID|66084|M|59.04,78.71|Z|2025;Thaldraszus|N|Kill and loot the Time Lost  mobs to collect the Temporal Residue.|S|
C If We Could Turn Back Time|QID|66085|M|58.61,78.21|Z|2025;Thaldraszus|QO|1|H|N|Click on the rift.|
C If We Could Turn Back Time|QID|66085|M|59.81,79.31|Z|2025;Thaldraszus|QO|2|CHAT|N|Talk to Zera.|
C If We Could Turn Back Time|QID|66085|M|60.01,79.28|Z|2025;Thaldraszus|QO|3|H|N|Click on the second rift.|
C If We Could Turn Back Time|QID|66085|M|59.97,77.19|Z|2025;Thaldraszus|QO|4|H|N|Click on the last rift.|
C If We Could Turn Back Time|QID|66085|M|59.95,77.22|Z|2025;Thaldraszus|QO|5|CHAT|N|Ask the stranger if he is a timewalker.|
C Times Like These|QID|66084|M|59.04,78.71|Z|2025;Thaldraszus|N|Continue killing the Time-Lost mobs until you have enough Temporal Residue.|US|
T If We Could Turn Back Time|QID|66085|M|57.46,78.92|Z|2025;Thaldraszus|N|To Siaszerathel.|
T Times Like These|QID|66084|M|57.53,78.84|Z|2025;Thaldraszus|N|To Andantenormu.|
A Closing Time|QID|66087|PRE|66085&66084|M|57.54,78.88|Z|2025;Thaldraszus|N|From Aeonormu.|
C Closing Time|QID|66087|M|56.98,83.29|Z|2025;Thaldraszus|EAB|N|Go to the marked area and kill Time Lost mobs, Use your [color=33fff9]Extra Action Button [/color] to emplower your Bronze allies, and do some damage to the time-lost mobs as well. Click on the marked items to pick up, close the rifts, etc in order to preserve the timeline.|
T Closing Time|QID|66087|M|57.54,78.86|Z|2025;Thaldraszus|N|To Aeonormu.|
A Catching Up to Chromie|QID|65935|PRE|66087|M|57.53,78.81|Z|2025;Thaldraszus|N|From Andantenormu.|
C Catching Up to Chromie|QID|65935|M|59.69,81.04|Z|2025;Thaldraszus|NC|N|Meet Chromie at the Bronze Temple. Remember you can use the updrafts to help get to the Bronze Temple.|
T Catching Up to Chromie|QID|65935|M|59.57,81.63|Z|2025;Thaldraszus|N|To Chromie.|
A Time-Locked Timewalkers|QID|65947|PRE|65935|M|59.57,81.63|Z|2025;Thaldraszus|N|From Chromie.|
A Cracks in Time|QID|65948|PRE|65935|M|59.57,81.63|Z|2025;Thaldraszus|N|From Chromie.|
A Quelling Causalities|QID|66646|PRE|65935|M|59.57,82.66|Z|2025;Thaldraszus|N|From Andantenormu.|
C Quelling Causalities|QID|66646|M|58.35,82.19|Z|2025;Thaldraszus|N|Kill the Time Elementals as you go.|S|
C Time-Locked Timewalkers|QID|65947|M|58.73,82.47|Z|2025;Thaldraszus|NC|EAB|N|Use your [color=33fff9]Extra Action Button [/color] to free the Timewalkers. There are exactly 8, so don't skip any.|S|
C Cracks in Time|QID|65948|M|60.58,80.56|Z|2025;Thaldraszus|QO|2|NC|EAB|N|Also use your [color=33fff9]Extra Action Button [/color] to break the shield around the Crystal, then back up (a'la pulling weeds).|
C Cracks in Time|QID|65948|M|60.58,80.56|Z|2025;Thaldraszus|QO|3<50|H|N|Pick up the shards from the ground.|
C Cracks in Time|QID|65948|M|58.43,83.09|Z|2025;Thaldraszus|QO|1|NC|EAB|N|Again use your [color=33fff9]Extra Action Button [/color] to break the shield around the Crystal, then back up (a'la pulling weeds).|
C Cracks in Time|QID|65948|M|58.25,82.87|Z|2025;Thaldraszus|QO|3|H|N|Pick up the shards.|
C Time-Locked Timewalkers|QID|65947|M|58.73,82.47|Z|2025;Thaldraszus|NC|EAB|N|Continue using your [color=33fff9]Extra Action Button [/color] until all the Timewalkers are free.|US|
C Quelling Causalities|QID|66646|M|58.35,82.19|Z|2025;Thaldraszus|N|Keep killing the Time Elementals until this step closes.|US|
T Quelling Causalities|QID|66646|M|59.57,82.66|Z|2025;Thaldraszus|N|To Andantenormu.|
T Time-Locked Timewalkers|QID|65947|M|59.58,81.73|Z|2025;Thaldraszus|N|To Chromie.|
T Cracks in Time|QID|65948|M|59.58,81.73|Z|2025;Thaldraszus|N|To Chromie.|
A The Once and Future Team|QID|65938|PRE|66646&65947&65948|M|59.58,81.73|Z|2025;Thaldraszus|N|From Chromie.|
C The Once and Future Team|QID|65938|M|60.59,83.45|Z|2025;Thaldraszus|QO|1|EAB|NC|N|When you reach the top of the ramp, use the [color=33fff9]Extra Action Button [/color] and walk back down the ramp until the shield on the Temple Door Bubble breaks.|
C The Once and Future Team|QID|65938|M|60.52,83.55|Z|2025;Thaldraszus|QO|2|N|Fight the Giant Time Elemental.\n[color=FF0000]NOTE: [/color]Your participation is optional; just speeds up the process.|
T The Once and Future Team|QID|65938|M|59.59,81.70|Z|2025;Thaldraszus|N|To Chromie.|
A The Never-Final Countdown|QID|65962|PRE|65938|M|59.59,81.70|Z|2025;Thaldraszus|N|From Chromie.|
C The Never-Final Countdown|QID|65962|M|59.58,81.72|Z|2025;Thaldraszus|QO|1|CHAT|N|Tell Chromie you are ready.|
A Entropic Remnants|QID|67154|PRE|65938|M|60.29,82.04|Z|2025;Thaldraszus|N|From Archivist Areniel.|RANK|2|
A An Anomalous Shrine|QID|67093|PRE|65938|M|60.29,82.04|Z|2025;Thaldraszus|N|From Archivist Areniel.|RANK|2|
T The Never-Final Countdown|QID|65962|M|60.05,82.45|Z|2025;Thaldraszus|N|To Nozdormu.|
A Tumbling Through Time|QID|70040|PRE|65962|M|60.05,82.45|Z|2025;Thaldraszus|N|From Nozdormu.|
C Tumbling Through Time|QID|70040|M|59.52,82.54|Z|2025;Thaldraszus|QO|1|CHAT|N|Tell Soridormi that Nozdormu wants to see her.|
C Tumbling Through Time|QID|70040|M|59.32,82.19|Z|2025;Thaldraszus|QO|3|CHAT|N|Tell Siaszerathel that Nozdormu wants to see him.|
f Temporal Conflux|ACTIVE|70040|M|59.91,81.37|Z|2025;Thaldraszus|N|At Warden Dialash.|
C Tumbling Through Time|QID|70040|M|60.18,81.77|Z|2025;Thaldraszus|QO|2|CHAT|N|Tell Andantenormu that Nozdormu wants to see him.|
C Tumbling Through Time|QID|70040|M|60.07,82.44|Z|2025;Thaldraszus|QO|4|CHAT|N|Tell Nozdormu that everyone is ready.|
T Tumbling Through Time|QID|70040|M|60.06,82.44|Z|2025;Thaldraszus|N|To Nozdormu.|
A To the Future!|QID|66028|PRE|70040|M|60.06,82.44|Z|2025;Thaldraszus|N|From Nozdormu.|
A Temporal Tuning|QID|66029|PRE|70040|M|60.06,82.44|Z|2025;Thaldraszus|N|From Nozdormu.|
P The Primalist Future|ACTIVE|66028|M|59.82,82.24|Z|2025;Thaldraszus|N|Take the portal to future Temporal Conflux.|
T To the Future!|QID|66028|M|61.11,50.87|Z|2085;The Primalist Future!Instance|N|To Soridormi.|
A Resistance Isn't Futile|QID|66030|PRE|66028|M|61.11,50.87|Z|2085;The Primalist Future!Instance|N|From Soridormi.|
A Making Time|QID|66031|PRE|66028|M|61.46,50.22|Z|2085;The Primalist Future!Instance|N|From Possible Future You.|
C Making Time|QID|66031|M|51.28,25.75|Z|2085;The Primalist Future!Instance|EAB|N|Kill and loot mobs as you look for the injured. The various clicky balls of energy in the area are NOT what you are looking for but they give you a small buff.\n\n[color=FF0000]NOTE: [/color]Use the [color=33fff9]Extra Action Button [/color] for summoning Zera to assist you. She is pretty helpful.|S|
C Resistance Isn't Futile|QID|66030|M|44.79,43.52|Z|2085;The Primalist Future!Instance|U|192467|H|N|Click the Injured Resistance Fighters.|S|
C Temporal Tuning|QID|66029|M|47.61,41.57|Z|2085;The Primalist Future!Instance|NC|U|192749|N|Use the [color=33fff9]Chrono Crystal [/color]while standing under Chromie and Eternus.|
C Resistance Isn't Futile|QID|66030|M|44.79,43.52|Z|2085;The Primalist Future!Instance|U|192467|H|N|Click the Injured Resistance Fighters.|US|
C Making Time|QID|66031|M|51.28,25.75|Z|2085;The Primalist Future!Instance|EAB|N|Continue to kill and loot mobs until you have enough essence.|US|
T Making Time|QID|66031|M|61.48,50.18|Z|2085;The Primalist Future!Instance|N|Mount up and fly up to the platform to turn quest back in to Possible Future You.|
T Resistance Isn't Futile|QID|66030|M|61.09,50.82|Z|2085;The Primalist Future!Instance|N|To Soridormi.|
A Return to the Present|QID|66032|PRE|66030&66031|M|61.11,50.81|Z|2085;The Primalist Future!Instance|N|From Soridormi.|
P Temporal Conflux Portal|ACTIVE|66032|M|61.04,50.53|Z|2085;The Primalist Future!Instance|N|Take the portal to the present Temporal Conflux.|IZ|2085|
T Return to the Present|QID|66032|M|60.06,82.46|Z|2025;Thaldraszus|N|To Nozdormu.|
T Temporal Tuning|QID|66029|M|60.06,82.46|Z|2025;Thaldraszus|N|To Nozdormu.|
A To the... Past?|QID|66033|PRE|66029|M|60.06,82.46|Z|2025;Thaldraszus|N|From Nozdormu.|
A Temporal Two-ning|QID|72519|PRE|66032|M|60.06,82.46|Z|2025;Thaldraszus|N|From Nozdormu.|
P Azmerloth|ACTIVE|66033|M|59.98,82.08|Z|2025;Thaldraszus|N|Take the portal to Azmerloth.|
T To the... Past?|QID|66033|M|59.83,66.14|Z|2092;Azmerloth!Instance|N|To Andantenormu.|
A Murloc Motes|QID|66035|PRE|66033|M|59.83,66.14|Z|2092;Azmerloth!Instance|N|From Andantenormu.|
A Mugurlglrlgl!|QID|66036|PRE|66033|M|59.91,65.99|Z|2092;Azmerloth!Instance|N|From Varian Wryngrrlgulgll.|FACTION|Alliance|
A Mugurlglrlgl!|QID|66704|PRE|66033|M|59.99,65.98|Z|2092;Azmerloth!Instance|N|From Thrallgrulgulgul.|FACTION|Horde|
C Murloc Motes|QID|66035|M|58.47,64.15|Z|2092;Azmerloth!Instance|NC|N|Run near the glowing golden balls to collect the Temprgrlglr Motes.|S|
C Mugurlglrlgl!|QID|66036^66704|M|59.71,64.82|Z|2092;Azmerloth!Instance|N|Kill Deathling.|S|
C Temporal Two-ning|QID|72519|M|61.70,61.84|Z|2092;Azmerloth!Instance|NC|U|192749|N|Use the [color=33fff9]Chrono Crystal [/color]while standing under Chromie and Eternus.|
C Mugurlglrlgl!|QID|66036^66704|M|59.71,62.82|Z|2092;Azmerloth!Instance|N|Kill Deathling.|US|
C Murloc Motes|QID|66035|M|58.47,62.15|Z|2092;Azmerloth!Instance|NC|N|Finish collecting the Temprgrlglr Motes (you just have to get close to them.)|US|
T Murloc Motes|QID|66035|M|59.83,66.15|Z|2092;Azmerloth!Instance|N|To Andantenormu.|
T Mugurlglrlgl!|QID|66036|M|59.90,65.97|Z|2092;Azmerloth!Instance|N|To Varian Wryngrrlgulgll.|FACTION|Alliance|
T Mugurlglrlgl!|QID|66704|M|59.99,65.98|Z|2092;Azmerloth!Instance|N|To Thrallgrulgulgul.|FACTION|Horde|
A Deathwingurlugull!|QID|70373|PRE|66035&66036|M|59.90,65.97|Z|2092;Azmerloth!Instance|N|From Varian Wryngrrlgulgll.|FACTION|Alliance|
A Deathwingurlugull!|QID|70371|PRE|66035&66704|M|59.99,65.98|Z|2092;Azmerloth!Instance|N|From Thrallgrulgulgul.|FACTION|Horde|
C Deathwingurlugull!|QID|70373^70371|M|59.81,65.70|Z|2092;Azmerloth!Instance|QO|1|V|N|Hop on the Murloc Hopper (airplane).|
C Deathwingurlugull!|QID|70373^70371|M|61.12,60.38|Z|2092;Azmerloth!Instance|QO|2|N|Use the vehicle UI to kill Deathwingurlugull. You must target him, You have no control over the route, you just fly in circles around him until he dies. The 4th button is a heal.|T|Deathwingurlugull|
T Deathwingurlugull!|QID|70373|M|59.91,65.96|Z|2092;Azmerloth!Instance|N|To Varian Wryngrrlgulgll.|FACTION|Alliance|
T Deathwingurlugull!|QID|70371|M|59.99,65.98|Z|2092;Azmerloth!Instance|N|To Thrallgrulgulgul.|FACTION|Horde|
A Back to Reality|QID|66037|PRE|70373^70371|M|59.84,66.13|Z|2092;Azmerloth!Instance|N|From Andantenormu.|
P Temporal Conflux Portal|ACTIVE|66037|M|59.71,66.11|Z|2092;Azmerloth!Instance|N|Take the portal to the present Temporal Conflux.|IZ|2092|
T Back to Reality|QID|66037|M|60.06,82.46|Z|2025;Thaldraszus|N|To Nozdormu.|
T Temporal Two-ning|QID|72519|M|60.06,82.46|Z|2025;Thaldraszus|N|To Nozdormu.|
A On Your Mark... Get Set...|QID|66660|PRE|66037|M|60.06,82.46|Z|2025;Thaldraszus|N|From Nozdormu.|
P Gnoll Wars Portal|ACTIVE|66660|M|59.92,82.18|Z|2025;Thaldraszus|N|Take the portal to the Gnoll Wars.|IZ|2025|
T On Your Mark... Get Set...|QID|66660|M|43.39,69.21|Z|2090;The Gnoll War!Instance|N|To Andantenormu.|
A Race Through Time!|QID|66038|PRE|66660|M|43.39,69.21|Z|2090;The Gnoll War!Instance|N|From Andantenormu.\n\n[color=FF0000]NOTE: [/color] This is a timed quest, Don't Mount, it will slow you down. Run thru the boots for speedup, avoid the puddles, don't stop to fight, follow the road and go thru the portal when you see it.|NOAUTO|
A Race Through Time!|QID|66038|PRE|66660|FAIL|M|43.39,69.21|Z|2090;The Gnoll War!Instance|N|You failed that time, you can talk to Andantenormu to skip the race or give it another try.|NOAUTO|
R Race Through Time!-Stormwind|ACTIVE|66038|M|43.1,67.9;43,66.8;42.6,65.1;41.9,63.8;41.6,61.9;40.6,59.6;40.3,57.7;39.6,56.3;38,54;36.9,54.4;35.7,53.6;34.6,53.1;33.7,52;32.8,50.4;32.5,49.9|CS|Z|2090;The Gnoll War!Instance|NC|N|Follow the road to Stormwind.|IZ|2090|
R Race Through Time!-Ahn Qiraj|ACTIVE|66038|M|47.2,66.7;46.6,67.6;45.9,68.3;45.1,69.6;44.4,69.6;43.2,70.6;42,72.3;41.4,73.5;40.9,75;40.3,76;39.9,76.7;39.6,76.8|CS|Z|2091;War of the Shifting Sands!Instance|NC|N|Follow the road towards Ahn'Qiraj.|IZ|2091|
R Race Through Time!-Setting Sun|ACTIVE|66038|M|31.2,63.5;30.1,63.5;29.5,61.9;28.5,63.1;27.6,62.7;26.0,63.4;25.6,61.4;23.9,60.4;22.9,60.2;22,60.3;21.4,59.1;18.7,59.8;17.9,59.2;17.2,58.6;18.7,59.9;17.8,59.2;17.2,58.6;15.8,58.6;15.2,58.5|CS|Z|2088;Pandaren Revolution!Instance|NC|N|Follow the road towards the Gate ofthe Setting Sun.|IZ|2088|
T Race Through Time!|QID|66038|M|52.34,73.64|Z|2089;The Black Empire!Instance|N|To Andantenormu.|
A Chromie Time|QID|66039|PRE|66038|M|52.34,73.64|Z|2089;The Black Empire!Instance|N|From Andantenormu.|
R Chromie and Eternus|ACTIVE|66039|M|53.63,43.24|CC|Z|2089;The Black Empire!Instance|EAB|N|Run along the ramparts to where Chromie and Eternus are stuck. You have an [color=33fff9]Extra Action Button [/color] that can provide some assistance along the way.|
C Chromie Time|QID|66039|M|53.63,43.24|Z|2089;The Black Empire!Instance|NC|U|192749|N|When close to Chromie use the Chrono Crystal.|
T Chromie Time|QID|66039|M|53.31,43.62|Z|2089;The Black Empire!Instance|N|To Chromie.|
A Back to the Future|QID|66040|PRE|66039|M|53.31,43.62|Z|2089;The Black Empire!Instance|N|From Chromie.|
C Back to the Future|QID|66040|M|53.31,43.62|Z|2089;The Black Empire!Instance|QO|1|CHAT|N|Speak with Chromie (Optional if someone else has).|
C Back to the Future|QID|66040|M|52.93,42.44|Z|2089;The Black Empire!Instance|QO|2|N|Kill the mobs that are incoming.|
C Back to the Future|QID|66040|M|60.09,82.42|Z|2025;Thaldraszus|QO|3|CHAT|N|Ask Chromie if Nozdormu is ok.|
T Back to the Future|QID|66040|M|60.06,82.45|Z|2025;Thaldraszus|N|To Nozdormu.|
A Moving On|QID|66221|PRE|66040|M|60.06,82.45|Z|2025;Thaldraszus|N|From Nozdormu.|
$ Temporal Conflux Glyph|QID|99999|M|64.91,82.05|Z|2025;Thaldraszus!Dragonflight|N|Just under the roof of the tower behind the Bronze Temple.|ACH|16098|
C Entropic Remnants|QID|67154|M|57.8,77.9|Z|2025;Thaldraszus|N|Kill and loot mobs in the Shifting sands to get the Vitrified Sand.|S|
C An Anomalous Shrine|QID|67093|M|59.49,71.86|Z|2025;Thaldraszus|QO|1;2|N|Kill the Ancient Timekeeper or sneak past him(Optional, as in if he isnt here, you don't have to wait for him) Inspect the anomalous mote by the doors.|
C An Anomalous Shrine|QID|67093|M|59.49,71.86|Z|2025;Thaldraszus|QO|3|H|N|Everything stuns, so avoid it all. Work your way to the Cache of the timeless and loot it for the Echo of Duty.|
C Entropic Remnants|QID|67154|M|57.8,77.9|Z|2025;Thaldraszus|N|Kill and loot mobs in the Shifting sands to get the Vitrified Sand.|US|
T Entropic Remnants|QID|67154|M|60.29,82.03|Z|2025;Thaldraszus|N|To Archivist Areniel.|
;A Dragonscale Expedition: Help Needed!|QID|70846|PRE|66465&66467|M|40.80,48.28|Z|2112;Valdrakken|N|From Aspiring Goblin Engineer.|IZ|2112|;Per WH this is deleted

H Valdrakken|ACTIVE|66221^67093|M|59.9,81.34|N|Hearth back to Valdrakken or fly with the nearby flightmaster as you choose.|TZ|The Roasted Ram|
t Aiding the Accord|QID|70750^72068^72373^72374^72375^75259^75859^75860^75861^77254^77976^77446^78447|M|50.14,56.28|Z|2112;Thaldraszus|N|To Therazal.|IZ|2112|
;A Renown Supplies|QID|70882|M|58.18,35.17|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;2|IZ|2112|
;T Renown Supplies|QID|70882|M|58.18,35.17|Z|2112;Valdrakken|N|To Unatos.|
;A Renown Supplies|QID|72282|M|58.18,35.17|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;4|IZ|2112|
;T Renown Supplies|QID|72282|M|58.18,35.17|Z|2112;Valdrakken|N|To Unatos.|
;A Renown Supplies|QID|70885|M|58.18,35.01|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;8|IZ|2112|
;T Renown Supplies|QID|70885|M|58.18,35.01|Z|2112;Valdrakken|N|To Unatos.|
T An Anomalous Shrine|QID|67093|M|60.98,40.22|Z|2112;Valdrakken|N|To Nozdormu, who is on the top level of the Seat of the Aspects.|
C Moving On|QID|66221|M|57.97,36.04|Z|2112;Valdrakken|CHAT|N|Tell Alexstrasza (at the top of the tower) that all the Oathstones have been restored.|
T Moving On|QID|66221|M|57.97,36.04|Z|2112;Valdrakken|N|To Alexstrasza.|
A Renown of the Dragon Isles|QID|71232|PRE|66221|M|57.97,36.04|Z|2112;Valdrakken|N|From Alexstrasza.|
T Report on the Rebels|QID|70879|M|55.86,39.94|Z|2112;Valdrakken|N|To Captain Drine.|
T Renown of the Dragon Isles|QID|71232|M|50.18,56.29|Z|2112;Valdrakken|N|To Therazal standing in front of the fountain at the base of the tower. Take the teleporter down or just fly.|
A Open Orientation|QID|72585|PRE|72366|M|48.17,58.29|Z|2112;Valdrakken|N|From Koszaru. This quest only available once per account, check it off manually if you already did it with a diff character.|; only available to first char who gets it-- not offered to subsequent characters, can't find right PRE or ACH to limit it, so taking out of guide and adding note to A Learning Ingenuity
t Open Orientation|QID|72585|M|50.18,56.29|Z|2112;Valdrakken|N|To Therazal.|
C Open Orientation|QID|72585|N|Assuming you haven't met everyone, you have some work to do, so off to those other zones to get acquainted with the other factions. Switch to Campaign guide now if you want to do that. If not, make sure your guide is set to Rank 2 or 3 and stick around for Sojourner of Thaldraszus.|S!US|
A Learning Ingenuity|QID|72773|PRE|71232|M|47.80,58.68|Z|2112;Valdrakken|N|From Koszaru. This is the opening of the campaign, switch to that guide for the rest of the steps.|
A Oh Where, Oh Where Can He Be?|QID|70647|PRE|66221|M|10.36,58.27|Z|2112;Valdrakken|N|From Jyhanna.|RANK|2|; this is probably not the right pre.
C Oh Where, Oh Where Can He Be?|QID|70647|M|34.79,63.74|Z|2025;Thaldraszus|QO|1|NC|N|Find Lubbins in a ravine in the Petitioner's Concourse.|
C Oh Where, Oh Where Can He Be?|QID|70647|M|34.80,63.78|Z|2025;Thaldraszus|QO|2|H|N|Help Lubbins.|
T Oh Where, Oh Where Can He Be?|QID|70647|M|10.36,58.27|Z|2112;Valdrakken|N|To Jyhanna.|
A An Expert Opinion|QID|70697|PRE|70647|M|10.41,58.26|Z|2112;Valdrakken|N|From Jyhanna. This quest is account wide and covered in other zone guides.|
t So How Did It Go?|QID|70854|M|10.32,58.37|Z|2112;Valdrakken|N|To Jyhanna.|

T A Dryad's Work Is Never Done|QID|67094|M|72.89,66.17|Z|2112;Valdrakken|N|To Thalendra.|
A A Dryadic Remedy|QID|67606|PRE|67094|M|72.89,66.17|Z|2112;Valdrakken|N|From Thalendra.|RANK|2|
l Barrel of Confiscated Treats|ACTIVE|67606|M|9.50,55.87|Z|2112;Valdrakken|QO|1|N|Loot the barrel (behind the book shelf) to collect a Tasty Hatchling's treat and the recipe to make more.\n[color=FF0000]NOTE: [/color]You can also get the treats on the Auction House or cook them up if you have the recipe.|
C A Dryadic Remedy|QID|67606|M|66.39, 58.10|Z|2112;Valdrakken|QO|2|CHAT|N|Adminster Thalendra's Remedy to the Despondant Duckling. It's hiding under the leaves of the plant.|
T A Dryadic Remedy|QID|67606|M|72.99, 65.97|Z|2112;Valdrakken|N|To Thalendra.|

T Archival Assistance|QID|67007|M|34.95,28.15|Z|2112;Valdrakken|N|To Kemora.|
;A Preserving the Past|QID|66868^66870^66871^66872^66873^66874^66875|PRE|67007|M|34.95,28.15|Z|2112;Valdrakken|N|From Kemora. This is your weekly dungeon quest, it will vary each week.|LVL|70|
;A Relic Recovery|QID|66860^66861^66863^66864^66865^66866^66867|PRE|67007|M|35.04,27.60|Z|2112;Valdrakken|N|From Theldren. This is your other weekly dungeon quest, it will vary each week.|LVL|70|
T Relaxation Time!|QID|72067|M|40.42,49.55|Z|2025;Thaldraszus|N|To Spa Concierge.|
A Serene Dreams|QID|72246|PRE|72067|M|40.42,49.55|Z|2025;Thaldraszus|N|From Spa Concierge.|
T Serene Dreams|QID|72246|M|40.49,48.91|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
A The You-ga Class|QID|70738|PRE|72246|M|40.49,48.91|Z|2025;Thaldraszus|N|From Xijan Thornpaw.|
A Steam Cleaning|QID|70740|PRE|72246|M|40.46,48.88|Z|2025;Thaldraszus|N|From Quilius.|
C Steam Cleaning|QID|70740|M|40.97,45.65|Z|2025;Thaldraszus|N|Kill the Elementals wandering around.|S|
A Some Favorite Things|QID|70741|PRE|72246|M|41.48,47.45|Z|2025;Thaldraszus|N|From Misplaced Luggage.|
C The You-ga Class|QID|70738|M|40.95,45.21|Z|2025;Thaldraszus|QO|1|H|N|Rescue the tramatized Youga Students. Blizzard has conveniently marked their location on your mini-map.|S|
C Some Favorite Things|QID|70741|M|40.94,46.07|Z|2025;Thaldraszus|H|N|Pick up misplaced belongings. Blizzard has conveniently marked their location on your mini-map.|S|
C The You-ga Class|QID|70738|M|41.19,47.46|Z|2025;Thaldraszus|QO|2|H|N|Rescue the Youga Instructor too.|
K Mudgatu|AVAILABLE|70377|PRE|72246|M|40.35,45.66|Z|2025;Thaldraszus|N|Kill Mudgatu for a quest starting item.|T|Mudgatu|S!US|
A Derelict Fashion|QID|70377|PRE|72246|M|40.35,45.66|Z|2025;Thaldraszus|N|From Derelict Sunglasses jut looted from Mudgatu.|O|U|280586|
C Some Favorite Things|QID|70741|M|40.94,46.07|Z|2025;Thaldraszus|H|N|Pick up misplaced belongings.|US|
C The You-ga Class|QID|70738|QO|1|M|40.95,45.21|Z|2025;Thaldraszus|H|N|Rescue the tramatized Youga Students.|US|
C Steam Cleaning|QID|70740|M|40.97,45.65|Z|2025;Thaldraszus|N|Kill the Elementals wandering around.|US|;Yes, this really needs to be compleated to get Precious Baby
T Steam Cleaning|QID|70740|M|40.46,48.88|Z|2025;Thaldraszus|N|To Quilius.|
T The You-ga Class|QID|70738|M|40.48,48.92|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
T Some Favorite Things|QID|70741|M|40.48,48.92|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
A Precious Baby|QID|70743|PRE|70740&70738&70741|M|40.49,48.97|Z|2025;Thaldraszus|N|From Elzara.|
T Derelict Fashion|QID|70377|M|39.50,48.48|Z|2025;Thaldraszus|N|To Zeldis.|
C Precious Baby|QID|70743|M|38.94,45.28|Z|2025;Thaldraszus|QO|1|NC|N|Find the baby.|
C Precious Baby|QID|70743|M|38.91,45.22|Z|2025;Thaldraszus|QO|2|H|N|Click on Baby to Comfort It.|
A Look at the Bones!|QID|70744|PRE|70740&70738&70741|M|38.90,45.24|Z|2025;Thaldraszus|N|From Horrible Mess.|
C Look at the Bones!|QID|70744|M|39.14,47.39|Z|2025;Thaldraszus|H|N|Click on the messes around the spa grounds.|
;see if C Steam Cleaning Unsticky can be moved to here.
T Precious Baby|QID|70743|M|40.48,48.98|Z|2025;Thaldraszus|N|To Elzara.|
T Look at the Bones!|QID|70744|M|40.50,48.92|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
A Enforced Relaxation|QID|70745|PRE|70744&70743|M|40.46,48.88|Z|2025;Thaldraszus|N|From Quilius.|
K Vadne Bleakheart|ACTIVE|70745|QO|1|M|40.11,49.02|Z|2025;Thaldraszus|N|Vadne Bleakheart can be found in a small cave down below, (where you were killing elementals).|T|Vadne Bleakheart|
T Enforced Relaxation|QID|70745|M|40.46,48.87|Z|2025;Thaldraszus|N|To Quilius. (back up top)|

A Reservoir Reservations|QID|72190|M|25.6,40.6|Z|2112;valdrakken|N|From Talikka|LEAD|65913|
R Tyrhold Reservoir|AVAILABLE|65913|M|49.54,58.85|Z|2025;Thaldraszus|N|Head over to Tyrhold Reservoir.|RANK|2|
T Reservoir Reservations|QID|72190|M|49.54,58.85|Z|2025;Thaldraszus|N|To Zuttiki|
A Wotcher, Watcher?|QID|65913|PRE|66412|M|49.54,58.85|Z|2025;Thaldraszus|N|From Zuttiki.|
C Wotcher, Watcher?|QID|65913|M|46.85,59.86|Z|2025;Thaldraszus|QO|1|H|N|Mara can be found inside ground level Tyrhold Resevoir building.|
C Wotcher, Watcher?|QID|65913|M|46.51,60.01|Z|2025;Thaldraszus|QO|2|H|N|Click Mara.|
T Wotcher, Watcher?|QID|65913|M|49.60,58.78|Z|2025;Thaldraszus|N|To Mara.|
A Where There's a Ward, There's a Way|QID|70139|PRE|65913|M|49.60,58.78|Z|2025;Thaldraszus|N|From Mara.|
A Preventative Maintenance|QID|65918|PRE|65913|M|49.55,58.86|Z|2025;Thaldraszus|N|From Zuttiki.|
C Preventative Maintenance|QID|65918|M|49.08,56.59|Z|2025;Thaldraszus|N|Kill the Unleashed Elementals as you go.|S|
C Where There's a Ward, There's a Way|QID|70139|M|51.34,56.52|Z|2025;Thaldraszus|QO|1|NC|N|Enter the North hall, its up above a bit.|
C Where There's a Ward, There's a Way|QID|70139|M|52.25,54.75|Z|2025;Thaldraszus|QO|2|H|N|Click the broken North ward.|
C Where There's a Ward, There's a Way|QID|70139|M|51.48,61.35|Z|2025;Thaldraszus|QO|3|NC|N|You will find the East hall across the valley, at about the same height as the North hall.|
C Where There's a Ward, There's a Way|QID|70139|M|52.51,62.81|Z|2025;Thaldraszus|QO|4|H|N|Click the broken East ward.|
T Where There's a Ward, There's a Way|QID|70139|M|49.61,58.76|Z|2025;Thaldraszus|N|To Mara.|
C Preventative Maintenance|QID|65918|M|49.08,56.59|Z|2025;Thaldraszus|QO|1|N|Unleashed Elementals slain.|US|
T Preventative Maintenance|QID|65918|M|49.54,58.86|Z|2025;Thaldraszus|N|To Zuttiki.|
A Refti Retribution|QID|65921|PRE|65918|M|49.54,58.86|Z|2025;Thaldraszus|N|From Zuttiki.|
A We Don't Negotiate with Primalists|QID|65916|PRE|65918&70139|M|49.61,58.78|Z|2025;Thaldraszus|N|From Mara.|
C Refti Retribution|QID|65921|M|52.41,58.12|Z|2025;Thaldraszus|N|Take Revenge against the Primalists and examine any Refti you come across to find a few survivors.|S|
K Ko'jo|ACTIVE|65916|M|53.37,56.19|Z|2025;Thaldraszus|QO|2|N|Ko'jo is in the small cave up the ramp and in the back.|
C We Don't Negotiate with Primalists|QID|65916|M|53.41,56.24|Z|2025;Thaldraszus|QO|1|NC|N|After you kill Ko'jo, click the Missing ward pieces to retrieve them.|
C Refti Retribution|QID|65921|M|52.41,58.12|Z|2025;Thaldraszus|N|Continue killing Primalists and examining Refti bodies until the step completes. You need to find 4 still alive, they glow a little more obviously than the dead ones.|US|
T Refti Retribution|QID|65921|M|49.54,58.86|Z|2025;Thaldraszus|N|To Zuttiki.|
T We Don't Negotiate with Primalists|QID|65916|M|49.62,58.75|Z|2025;Thaldraszus|N|To Mara.|
A For the Ward!|QID|65920|PRE|65916&65921|M|49.62,58.75|Z|2025;Thaldraszus|N|From Mara.|
C For the Ward!|QID|65920|QO|1|M|46.44,60.00|Z|2025;Thaldraszus|H|N|This one is on ground level where you first found Mara. Click the broken West ward.|
C For the Ward!|QID|65920|QO|2|M|52.25,54.75|Z|2025;Thaldraszus|H|N|Click the broken North ward.|
C For the Ward!|QID|65920|QO|3|M|52.51,62.81|Z|2025;Thaldraszus|H|N|Click the broken East ward.|
C For the Ward!|QID|65920|QO|4|M|49.54,58.76|Z|2025;Thaldraszus|H|N|Click the console.|
T For the Ward!|QID|65920|M|49.62,58.75|Z|2025;Thaldraszus|N|To Mara.|

R Gelikyr Post|ACTIVE|72399|M|50.27,67.62|Z|2025;Thaldraszus|N|And we are off to the next quest line.|RANK|2|
T The Hermit's Garden|QID|72399|M|50.27,67.62|Z|2025;Thaldraszus|N|To Szareth (if you dont see her, probably higher up the mountainside than you currently are.|
A Every Life Counts|QID|69932|PRE|72399|M|50.27,67.62|Z|2025;Thaldraszus|N|From Szareth.|
A Curiosity's Price|QID|69933|PRE|66221|M|50.27,67.62|Z|2025;Thaldraszus|N|From Szareth.|RANK|2|
C Every Life Counts|QID|69932|QO|1;2|M|49.10,66.52|Z|2025;Thaldraszus|H|N|Pick up the Anesthetic Pollen and the Sun Baked Linens as you go.|S|
C Curiosity's Price|QID|69933|M|48.97,66.93|Z|2025;Thaldraszus|H|N|Click the vine and pull. This is considered optional as only one person has to do it to start the fight. Kill and loot the snipped vine.|
C Every Life Counts|QID|69932|QO|1;2|M|49.10,66.52|Z|2025;Thaldraszus|H|N|Finish picking up the Anesthetic Pollen and the Sun Baked Linens as you go. The bees also drop pollen.|US|
C Every Life Counts|QID|69932|QO|3|M|49.41,67.91|Z|2025;Thaldraszus|H|N|Click on 'Little Jetstream' inside the building.|
T Curiosity's Price|QID|69933|M|50.14,67.78|Z|2025;Thaldraszus|N|To Szareth.|
T Every Life Counts|QID|69932|M|50.14,67.78|Z|2025;Thaldraszus|N|To Szareth.|
A Bleeding Hearts|QID|69934|PRE|69932&69933|M|50.14,67.78|Z|2025;Thaldraszus|N|From Szareth.|
C Bleeding Hearts|QID|69934|QO|1|M|53.00,67.54|Z|2025;Thaldraszus|NC|N|The cave entrance is all the way down on the valley floor.|
C Bleeding Hearts|QID|69934|QO|2|M|53.32,67.51|Z|2025;Thaldraszus|H|N|Click on the glowing box outline to leave the medicine.|
f Gelikyr Post|ACTIVE|69934|M|51.16,67.09|Z|2025;Thaldraszus|N|At Talon Smoht.|
A Out of the Blue|QID|70781|PRE|66221|M|50.51,67.42|Z|2025;Thaldraszus|N|From Lieutenant Conure.|RANK|2|LEAD|71239|ACTIVE|-71239|
C Bleeding Hearts|QID|69934|QO|3|M|51.76,69.14|Z|2025;Thaldraszus|NC|N|The infirmery is a small tower, up the stairs from the flightmaster in Gelikyr Post.|
C Bleeding Hearts|QID|69934|QO|4|M|51.69,69.18|Z|2025;Thaldraszus|H|N|Place the box against the wall to the right of the door.|
T Bleeding Hearts|QID|69934|M|51.73,69.32|Z|2025;Thaldraszus|N|To Timetender Athekk.|
R Bluefeather Cliffs|ACTIVE|70781^71239|M|51.11,69.99|Z|2025;Thaldraszus|N|Use the updrafts to get to the top of the Bluefeather Cliffs and find Harleen Chirpsnide.|
T Out of the Blue|QID|70781|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide who is inside a small cave.|
T Lost to the Skies|QID|71239|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide who is inside a small cave.|
A Flying Rocs|QID|66071|PRE|69933&70781|M|49.96,69.80|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
A Smash 'Em to Feathereens|QID|65267|PRE|70781|M|49.99,69.77|Z|2025;Thaldraszus|N|From Segallia.|;not actually the PRE as it was available before I turned in 70781
C Flying Rocs|QID|66071|M|51.51,71.60|Z|2025;Thaldraszus|H|N|Click the Injured Bluefeather Rocs, you can't heal the ones in combat.|S|
C Smash 'Em to Feathereens|QID|65267|M|48.78,71.72|Z|2025;Thaldraszus|N|Kill Screechflight mobs.|
C Flying Rocs|QID|66071|M|51.51,71.60|Z|2025;Thaldraszus|H|N|Click the Injured Bluefeather Rocs.|US|
T Flying Rocs|QID|66071|M|49.96,69.79|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T Smash 'Em to Feathereens|QID|65267|M|49.98,69.81|Z|2025;Thaldraszus|N|To Segallia.|
A Plucking Parts|QID|65373|PRE|66071&65267|M|49.98,69.81|Z|2025;Thaldraszus|N|From Segallia.|
A A Roc-ing Appetite|QID|65313|PRE|66071&65267|M|49.95,69.80|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
A Explosive Excrement|QID|65490|PRE|66071&65267|M|49.95,69.80|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
C Explosive Excrement|QID|65490|M|49.62,75.25|Z|2025;Thaldraszus|NC|U|190188|N|Walk on the small Rocdrop Scarabs to squash them, and then use the provided [color=33fff9]Chirpsnide Auto-Excre-Collector [/color]constantly after you enter the cave to fill up the bar.|S|
C Plucking Parts|QID|65373|M|51.47,73.58|Z|2025;Thaldraszus|QO|2|H|N|Pick up the Gasket just after you enter the cave.|
C Plucking Parts|QID|65373|M|51.03,74.66|Z|2025;Thaldraszus|QO|4|H|N|Take the first right, down to the lower level of the cave and then there is an alcove on your left with the Bolts and two large Rocdrop Pudgepins with a lot of excrement after you kill them.|
C Plucking Parts|QID|65373|M|49.89,76.02|Z|2025;Thaldraszus|QO|3|H|N|Follow the left wall until you see an up, and go straight across the "hallway" into another alcove to find the Exhaust Pipe.|
K Hawthia Roc Muncher|ACTIVE|65313|M|48.81,75.30|Z|2025;Thaldraszus|QO|1|N|Continue following the left wall to find Hawthia Roc-Muncher.|T|Hawthia Roc-Muncher|
A Rolling in the Screech|QID|65475|PRE|66071&65267|M|48.81,75.23|Z|2025;Thaldraszus|N|From Screechflight Scroll you just looted from Hawthia Roc-Muncher.|
C Plucking Parts|QID|65373|M|48.80,75.37|Z|2025;Thaldraszus|QO|1|H|N|The Gears are in the alcove with Hawthia.|
C Explosive Excrement|QID|65490|M|49.62,75.25|Z|2025;Thaldraszus|NC|U|190188|N|Use the provided [color=33fff9]Chirpsnide Auto-Excre-Collector [/color]when it comes off cooldown.|US|
T Plucking Parts|QID|65373|M|49.99,69.80|Z|2025;Thaldraszus|N|To Segallia.|
T A Roc-ing Appetite|QID|65313|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T Rolling in the Screech|QID|65475|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T Explosive Excrement|QID|65490|M|49.95,69.81|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
A Separating the Yolk|QID|65287|PRE|65373&65313&65475&65490|M|49.95,69.81|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
A A Nest of Our Own|QID|65371|PRE|65373&65313&65475&65490|M|49.95,69.81|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
A It's Plucking Time|QID|65374|PRE|65373&65313&65475&65490|M|49.98,69.81|Z|2025;Thaldraszus|N|From Segallia.|
C A Nest of Our Own|QID|65371|M|44.09,70.42|Z|2025;Thaldraszus|QO|1;2|N|Kill Harpies to collect the talons and Staves, i think only Cursewife ones have staves.|S|
C It's Plucking Time|QID|65374|M|44.28,70.57|Z|2025;Thaldraszus|H|U|189454|N|Target the hatchlings and click on them or use the provided [color=33fff9]Feather Plucker 3300[/color] to get the feathers.|S|
C Separating the Yolk|QID|65287|M|46.09,69.74|Z|2025;Thaldraszus|H|N|Pick up the eggs.|S|
C A Nest of Our Own|QID|65371|M|46.35,70.28|Z|2025;Thaldraszus|QO|3|N|Kill and loot water elementals to get Streamborne's Core.|
C It's Plucking Time|QID|65374|M|44.28,70.57|Z|2025;Thaldraszus|H|U|189454|N|Continue pulling down the Hatchlings.|US|
C A Nest of Our Own|QID|65371|M|44.09,70.42|Z|2025;Thaldraszus|QO|1;2|N|Continue to kill Harpies to collect the talons and Staves until the step closes, i think only Cursewife ones have the staff.|US|
T It's Plucking Time|QID|65374|M|43.00,71.49|Z|2025;Thaldraszus|N|To Segallia.|
T Separating the Yolk|QID|65287|M|43.00,71.44|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
T A Nest of Our Own|QID|65371|M|43.00,71.44|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
A Screechflight Potluck|QID|65778|PRE|65374&65287&65371|M|43.00,71.44|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
C Screechflight Potluck|QID|65778|QO|1|M|43.00,71.44|Z|2025;Thaldraszus|U|191681|N|Use the provided [color=33fff9] Screechflight Disguise [/color] and head into to the small cave around the corner.|
C Screechflight Potluck|QID|65778|QO|2|M|43.57,72.09|Z|2025;Thaldraszus|CHAT|N|Show Chef Fry-Aerie the egg.|
C Screechflight Potluck|QID|65778|QO|3|M|43.57,72.09|Z|2025;Thaldraszus|EAB|H|N|Use your [color=33fff9]Extra Action Button [/color]to toss the egg into the cauldron.|
T Screechflight Potluck|QID|65778|M|43.52,72.11|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
A The Awaited Egg-splosion|QID|66299|PRE|65778|M|43.52,72.11|Z|2025;Thaldraszus|N|From Harleen Chirpsnide.|
C The Awaited Egg-splosion|QID|66299|QO|1|M|43.52,72.11|Z|2025;Thaldraszus|U|191763|N|Put on your new and improved [color=33fff9] Screechflight Disguise [/color].|
C The Awaited Egg-splosion|QID|66299|QO|2|M|43.52,72.11|Z|2025;Thaldraszus|H|N|Click the cauldron.|
C The Awaited Egg-splosion|QID|66299|QO|3|M|43.29,71.27|Z|2025;Thaldraszus|V|N|Hop on the "Taxi".|
C The Awaited Egg-splosion|QID|66299|QO|4|M|44.48,73.01|Z|2025;Thaldraszus|H|N|Click on the egg bowl.|
C The Awaited Egg-splosion|QID|66299|QO|5|M|44.48,73.01|Z|2025;Thaldraszus|N|Wait, watch, when the egg explodes.|
C The Awaited Egg-splosion|QID|66299|QO|6|M|44.48,73.01|Z|2025;Thaldraszus|N|Kill the Matriarch. Interrupt her Devour Essense spell as it will heal her.|
C The Awaited Egg-splosion|QID|66299|QO|7|M|44.72,72.68|Z|2025;Thaldraszus|EAB|N|Walk back outside the cave and use the provided Glider. It will take you directly to Harleen.|
T The Awaited Egg-splosion|QID|66299|M|43.45,70.53|Z|2025;Thaldraszus|N|To Harleen Chirpsnide.|
H Valdrakken|ACTIVE|70750^72068^72373^72374^72375|M|PLAYER|N|Hearth back to Valdrakken or fly back on your own as you choose.|TZ|The Roasted Ram|
t Aiding the Accord|QID|70750^72068^72373^72374^72375^75861^77254|M|50.14,56.28|Z|2112;Thaldraszus|N|To Therazal.|IZ|2112|
A Renown Supplies|QID|70882|M|58.18,35.17|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;2|IZ|2112|
T Renown Supplies|QID|70882|M|58.18,35.17|Z|2112;Valdrakken|N|To Unatos.|
A Renown Supplies|QID|72282|M|58.18,35.17|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;4|IZ|2112|
T Renown Supplies|QID|72282|M|58.18,35.17|Z|2112;Valdrakken|N|To Unatos.|
A Renown Supplies|QID|70885|M|58.18,35.01|Z|2112;Valdrakken|N|From Unatos.|RANK|2|DFREN|Valdrakken;2510;8|IZ|2112|
T Renown Supplies|QID|70885|M|58.18,35.01|Z|2112;Valdrakken|N|To Unatos.|

N Adventure Mode|AVAILABLE|72266^72267^72268|PRE|72269|S!US|N|If you want to go on to the max level Dragonflight Campaign (currently very sketch Work in Progress, Manually check off all remaining steps and it will load. If you want to choose a different zone fly back to Wingrest Embassy and grab the new area from the scouting map.|
F Wingrest Embassy|AVAILABLE|72266^72267^72268|PRE|72269|M|76.03,35.04|Z|2022;Waking Shore|
A Use Scouting Map|AVAILABLE|72266^72267^72268|PRE|72269|M|76.52,34.24|Z|2022;Waking Shore|QID|72266^72267^72268|N|Pick your next zone. You can pick up all of them and save yourself a trip back later.|
N Adventure Mode|ACTIVE|72266^72267^72268|S!US|N|Finish your business in town and when you are ready, click on the book icon to load the next guide.|
N Choose Waking Shore|ACTIVE|72266|S!US|JUMP|The_Waking_Shores|
N Choose Ohn'ahran Plains|ACTIVE|72267|S!US|JUMP|Ohnahran_Plains|
N Choose Azure Span|ACTIVE|72268|S!US|JUMP|The_Azure_Span|

N The Remaining Glyphs|QID|99999|M|55.52,45.26|Z|2112;Valdrakken|ACH|16578|N|If by some miracle, you still have glyphs to get, here are the rest of them in Thaldraszus. These are areas you will visit in Max level questing/World Quests. Head up to the Seat of the Aspects to get some height for the journey.|RANK|3|
$ Algeth'era Glyph|QID|99999|M|49.90,40.20|Z|2025;Thaldraszus!Dragonflight|N|Over the tower.|ACH|16102|RANK|3|
$ Veiled Ossuary Glyph|QID|99999|M|67.10,11.80|Z|2025;Thaldraszus!Dragonflight|N|Inside the top level of the tower.|ACH|16105|RANK|3|
$ Algeth'ar Academy Glyph|QID|99999|M|62.50,40.52|Z|2025;Thaldraszus!Dragonflight|N|This one is kinda hidden inside of the roof of the tower with a big crystal above the tower.|ACH|16104|RANK|3|
$ Vault of the Incarnates Glyph|QID|99999|M|72.18,50.79|Z|2025;Thaldraszus!Dragonflight|N|This one is hidden inside of the lava mountain, you will need to fly to the inside.|ACH|16106|RANK|3|
$ Thaldraszus Apex Glyph|QID|99999|M|72.82,69.20|Z|2025;Thaldraszus!Dragonflight|N|This is high above the mountain, the highest point.|ACH|16107|RANK|3|
$ Tyrhold Glyph|QID|99999|M|61.48,56.61|Z|2025;Thaldraszus!Dragonflight|N|This one is on the mountain ledge.|ACH|16103|RANK|3|
D Congrats|N|Time to move on to the Campaign guide.|
]]
end)
