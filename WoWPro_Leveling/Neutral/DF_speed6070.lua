local guide = WoWPro:RegisterGuide('Dragonflight Speed Leveling', 'Leveling', 'The Waking Shores', 'lenpup', 'Neutral')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Dragonflight Speed Leveling")
WoWPro:GuideLevels(guide,60, 70, 60)
WoWPro:GuideNextGuide(guide, 'The_Waking_Shores')
WoWPro:GuideQuestTriggers(guide, 65435, 65436, 70197, 70198)
WoWPro:GuideSteps(guide, function()
return [[

N This is a user submitted leveling guide. WoW-Pro staff does not maintain this guide. Any comments, questions or concerns need to be directed to Lenpup on Discord.

N First a few notes to read|N|All credit for this guide goes to YouTuber/Reddit user AesVersatile: check out their video of a 1hr 49min 60-70 speed run, from which this guide is based. Right-Click to advance notes.|
N Recommended Prep|N|Turn on Warmode (alliance may want to skip the headache... most players are horde these days.) *** Gliders and gunshoes are always nice. There's a video on speed leveling items and where to use gunshoes during quests in dragonflight etc on AesVersatile's youtube channel if you're interested. ***Send your alt crafting materials so you can get in a few crafts while waiting for RP here and there.*** Unlock all dragon riding glyphs on your main, this will grant you access to all talents on all your alts.|
N IF YOU'RE GEARED|N| item level >280 characters can opt to grind for the fastest 60-61 in Revendreth or Maldraxxus. Check out AesVersatile's YouTube for the 60-61 farm grind video and more.|
N Required|N|You must have completed the Phase 1 Dragonflight campaign on your Main Character, unlocking Adventure Mode and World Quests. Take the airship from Org/Boat from SW to Waking Shores.|

N CREDIT: |N|AesVersatile (video guide & Reddit writeup) lenpup (WoWPro Guide Adaptation)|

;adventure mode check |PRE|72293|
;adventure mode available check |ACH|16326;;1;true|


N NOTE:|N|Always do bonus objectives/fast WQ's if you're already in the area, they are the most XP efficient. Open treasures if they have a "wheel" cursor rather than a "hand.".|
N Work in Progress|N|Horde should SKIP THE FIRST THREE STEPS OF THIS GUIDE to synch up. Currently showing both sets of quest givers for the first 3 quests, which are written for Alliance.|
A Primal Pests|QID|70123|M|82.15,31.81|Z|2022;The Waking Shores|N|From Scalecommander Azurathel.HORDE SKIP|
A Explorers in Peril|QID|70122|M|82.14,31.88|Z|2022;The Waking Shores|N|From Toddy Whiskers. HORDE SKIP|
A Practice Materials|QID|70124|M|82.10,31.91|Z|2022;The Waking Shores|N|From Thaelin Darkanvil. HORDE SKIP|
A Primal Pests|QID|65453|M|80.64,27.65|Z|2022;The Waking Shores|N|From Scalecommander Cindrethresh.|
A Explorers in Peril|QID|65452|M|80.64,27.65|Z|2022;The Waking Shores|N|From Naleidea Rivergleam.|
A Practice Materials|QID|65451|M|80.64,27.65|Z|2022;The Waking Shores|N|From Boss Magor.|
C Primal Pests|QID|70123|M|79.54,34.86|Z|2022;The Waking Shores|S|N|Primal Proto-drakes slain.|
C Practice Materials|QID|70124|M|82.60,35.60|Z|2022;The Waking Shores|S|N|Primal Proto-Whelp Scale.|
C Explorers in Peril|QID|70122|M|83.52,33.61|Z|2022;The Waking Shores|QO|1|NC|N|Professor Cogcatcher rescued.|
C Explorers in Peril|QID|70122|M|83.01,36.18|Z|2022;The Waking Shores|QO|2|NC|N|Archivist Rellid rescued.|
A Primal Scythid Queen|QID|66074|M|82.12,36.88|Z|2022;The Waking Shores|N|From Primal Scythid.|
C Primal Scythid Queen|QID|66074|M|81.56,37.57|Z|2022;The Waking Shores|QO|1|N|Primal Scythid Queen slain.|
T Primal Scythid Queen|QID|66074|M|81.56,37.57|Z|2022;The Waking Shores|
C Explorers in Peril|QID|70122|M|79.55,35.39|Z|2022;The Waking Shores|QO|3|NC|N|Spelunker Lockeye rescued.|
A Ancient Hornswog|QID|66076|PRE|66074|M|78.14,23.17|Z|2022;The Waking Shores|
C Ancient Hornswog|QID|66076|M|77.66,22.45|Z|2022;The Waking Shores|QO|1|N|Ancient Hornswog slain.|
C Primal Pests|QID|70123|M|79.54,34.86|Z|2022;The Waking Shores|QO|1|N|Primal Proto-drakes slain.|
C Practice Materials|QID|70124|M|82.60,35.60|Z|2022;The Waking Shores|QO|1|NC|N|Primal Proto-Whelp Scale.|
T Explorers in Peril|QID|70122|M|76.64,33.60|Z|2022;The Waking Shores|N|To Toddy Whiskers.|
T Practice Materials|QID|70124|M|76.50,34.38|Z|2022;The Waking Shores|N|To Thaelin Darkanvil.|
T Primal Pests|QID|70123|M|76.71,34.45|Z|2022;The Waking Shores|N|To Scalecommander Azurathel.|
N Wyrmrest Embassy|N|Grab your dragonflight tradeskills.***If you haven't already, assign your glyph points (click the Dragonflight icon on the minimap, then the button on the left.|
f Wingrest Embassy|QID|70125|M|76.04,35.04|Z|2022;The Waking Shores|N|At Tixxa Mixxa.|

A Serene Dreams|QID|72246|M|40.41,49.48|Z|2025;Thaldraszus|N|From Spa Concierge.|
T Serene Dreams|QID|72246|M|40.51,48.98|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
A The You-ga Class|QID|70738|M|40.51,48.98|Z|2025;Thaldraszus|N|From Xijan Thornpaw.|
A Steam Cleaning|QID|70740|M|40.47,48.90|Z|2025;Thaldraszus|N|From Quilius.|
A Some Favorite Things|QID|70741|M|41.48,47.34|Z|2025;Thaldraszus|N|From Flame Blister.|
C Steam Cleaning|QID|70740|M|39.80,45.52|Z|2025;Thaldraszus|QO|1|S|N|Elementals Slain.|
C The You-ga Class|QID|70738|M|39.78,45.70|Z|2025;Thaldraszus|QO|1|NC|S|N|Youga Students Rescued.|
C Some Favorite Things|QID|70741|M|41.21,47.45|Z|2025;Thaldraszus|QO|1|NC|S|N|Belongings Found.|
C The You-ga Class|QID|70738|M|41.18,47.46|Z|2025;Thaldraszus|QO|2|NC|N|Youga Instructor Rescued.|
A Derelict Fashion|QID|70377|M|40.50,45.30|Z|2025;Thaldraszus|N|Find the elite around here and kill it for the quest starter.|
C Steam Cleaning|QID|70740|M|39.80,45.52|Z|2025;Thaldraszus|QO|1|N|Elementals Slain.|
C The You-ga Class|QID|70738|M|39.78,45.70|Z|2025;Thaldraszus|QO|1|NC|N|Youga Students Rescued.|
C Some Favorite Things|QID|70741|M|41.21,47.45|Z|2025;Thaldraszus|QO|1|NC|N|Belongings Found.|
T The You-ga Class|QID|70738|M|40.53,48.96|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
T Some Favorite Things|QID|70741|M|40.53,48.96|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
T Steam Cleaning|QID|70740|M|40.48,48.91|Z|2025;Thaldraszus|N|To Quilius.|
A Precious Baby|QID|70743|PRE|70738&70741&70740|M|40.49,48.95|Z|2025;Thaldraszus|
T Derelict Fashion|QID|70377|M|39.51,48.45|Z|2025;Thaldraszus|N|To Zeldis.|
C Precious Baby|QID|70743|M|38.91,45.23|Z|2025;Thaldraszus|QO|1|NC|N|Find the baby.|
C Precious Baby|QID|70743|M|38.92,45.25|Z|2025;Thaldraszus|QO|2|NC|N|Comfort Baby.|
A Look at the Bones!|QID|70744|PRE|70377|M|38.89,45.27|Z|2025;Thaldraszus|N|From Baby.|
C Look at the Bones!|QID|70744|M|39,46|Z|2025;Thaldraszus|QO|1|NC|N|Cleaned Messes.|
T Precious Baby|QID|70743|M|40.51,49.01|Z|2025;Thaldraszus|N|To Elzara.|
T Look at the Bones!|QID|70744|M|40.47,48.94|Z|2025;Thaldraszus|N|To Xijan Thornpaw.|
A Enforced Relaxation|QID|70745|PRE|70743&70744|M|40.47,48.94|Z|2025;Thaldraszus|N|From Quilius.|
C Enforced Relaxation|QID|70745|M|40.12,49.16|Z|2025;Thaldraszus|QO|1|N|Cave under the quest hub.|
T Enforced Relaxation|QID|70745|M|40.47,48.88|Z|2025;Thaldraszus|N|To Quilius.|

L Level 61|LVL|61|N|You should be around level 61 by this point.|

A A Message Most Dire|QID|66159|M|58.21,34.53|Z|2112;Valdrakken|N|From Alexstrasza the Life-Binder.|
A Renown of the Dragon Isles|QID|71232|M|58.21,34.53|Z|2112;Valdrakken|N|From Alexstrasza the Life-Binder.|
C A Message Most Dire|QID|66159|M|58.21,34.53|Z|2112;Valdrakken|QO|1|NC|N|Information delivered.|
T A Message Most Dire|QID|66159|M|58.21,34.53|Z|2112;Valdrakken|
A Nowhere to Hide|QID|66163|M|59.17,35.16|Z|2112;Valdrakken|N|From Captain Drine.|
A Eyes and Ears|QID|66166|M|59.17,35.16|Z|2112;Valdrakken|N|From Captain Drine.|
C Nowhere to Hide|QID|66163|M|59.32,35.73|Z|2112;Valdrakken|QO|1|NC|U|198859|N|Revealing Dragon's Eye used.|
C Nowhere to Hide|QID|66163|M|48.48,54.27|Z|2112;Valdrakken|QO|2|U|198859|S|N|Speak to the glowing orange NPCs to reveal them.|
C Eyes and Ears|QID|66166|M|47.06,47.88|Z|2112;The Roasted Ram|QO|3|NC|N|Click the cup.|
h The Roasted Ram Inn|M|47.43,46.64|Z|2112;The Roasted Ram|N|Set hearth in Valdrakken At Tithris.|
A Aiding the Accord|QID|70750|M|50.26,56.03|Z|2112;Valdrakken|N|From Therazal.|
C Eyes and Ears|QID|66166|M|59.13,54.86|Z|2112;Valdrakken|QO|2|NC|N|Click the chest.|
C Eyes and Ears|QID|66166|M|34.73,61.28|Z|2112;Valdrakken|QO|1|NC|N|Click the book.|
N Flight Path, Tradeskills|N|Grab the Flight Path and train up your dragonflight Tradeskills if needed.|
C Nowhere to Hide|QID|66163|M|48.48,54.27|Z|2112;Valdrakken|QO|2|U|198859|N|Primalist Infiltrator slain.|
T Nowhere to Hide|QID|66163|M|54.73,47.36|Z|2112;Valdrakken|N|To Captain Drine.|
T Eyes and Ears|QID|66166|M|54.73,47.36|Z|2112;Valdrakken|N|To Captain Drine.|
A Southern Exposure|QID|66167|PRE|66163&66166|M|54.73,47.36|Z|2112;Valdrakken|N|From Captain Drine.|
A Garden Variety|M|77.58,66.59|Z|Valdrakken|N|From Tender Xina.|

T Garden Variety|M|37.83,75.43|Z|2025;Thaldraszus|N|To Grympech.|
A Azeroth Pest Control|QID|66134|M|37.83,75.43|Z|2025;Thaldraszus|N|From Gryrmpech.|
C Azeroth Pest Control|QID|66134|M|37.74,75.99|Z|2025;Thaldraszus|QO|1|N|Agitated Seedling slain.|
T Azeroth Pest Control|QID|66134|M|37.84,75.48|Z|2025;Thaldraszus|N|To Gryrmpech.|
A The Gardener's Apprentice|QID|66135|M|37.84,75.48|Z|2025;Thaldraszus|N|From Gryrmpech.|
A One Drakonid's Junk|QID|66278|PRE|66134|M|38.90,74.19|Z|2025;Thaldraszus|
A Acrosoth|QID|72114|M|40.30,75.44|Z|2025;Thaldraszus|S|N|Bonus dragon can be pulled when he paths along the cliff road to the East.|
C Acrosoth|QID|72114|M|40.51,74.88|Z|2025;Thaldraszus|QO|1|S|N|Acrosoth slain (if hes there).|
C The Gardener's Apprentice|QID|66135|M|38.94,74.21|Z|2025;Thaldraszus|QO|1|NC|N|Lord Basilton Located.|
T The Gardener's Apprentice|QID|66135|M|37.86,75.42|Z|2025;Thaldraszus|N|To Gryrmpech.|
T One Drakonid's Junk|QID|66278|M|37.86,75.42|Z|2025;Thaldraszus|
A Elemental Extract|QID|66136|PRE|66135&66278|M|37.86,75.42|Z|2025;Thaldraszus|
A Lashing Out|QID|66137|PRE|66135&66278|M|37.86,75.42|Z|2025;Thaldraszus|
A New Kid on the Clock|QID|66279|PRE|66135&66278|M|37.86,75.42|Z|2025;Thaldraszus|
C New Kid on the Clock|QID|66279|M|37.86,75.42|Z|2025;Thaldraszus|QO|1|NC|N|Let Basilton sniff your hand.|
C Elemental Extract|QID|66136|M|37.26,69.79|Z|2025;Thaldraszus|QO|1|NC|N|Watery Essence.|
C New Kid on the Clock|QID|66279|M|35.26,72.68|Z|2025;Thaldraszus|QO|2|NC|N|Take the pocket watch to Orizmu in the Gardens.|
T New Kid on the Clock|QID|66279|M|35.26,72.68|Z|2025;Thaldraszus|N|To Orizmu.|
A Like Sands Through the Hourglass|QID|66138|PRE|66279|M|35.26,72.68|Z|2025;Thaldraszus|N|From Orizmu.|
A Liskron the Dazzling|QID|72116|M|37.58,72.43|Z|2025;Thaldraszus|S|N|Grab this bonus on the way.|
C Liskron the Dazzling|QID|72116|M|36.61,73.26|Z|2025;Thaldraszus|QO|1|S|N|Liskron the Dazzling slain.|
C Like Sands Through the Hourglass|QID|66138|M|36.45,72.42|Z|2025;Thaldraszus|QO|1|NC|N|Pile of Windswept Time Sand.|
C Lashing Out|QID|66137|M|34.01,71.66|Z|2025;Thaldraszus|QO|1|N|Lashers Slain.|
T Like Sands Through the Hourglass|QID|66138|M|35.22,72.67|Z|2025;Thaldraszus|N|To Orizmu.|
T Elemental Extract|QID|66136|M|37.90,75.45|Z|2025;Thaldraszus|N|To Gryrmpech.|
T Lashing Out|QID|66137|M|37.90,75.45|Z|2025;Thaldraszus|N|To Gryrmpech.|
T Elemental Extract|QID|66136|M|37.90,75.45|Z|2025;Thaldraszus|N|To Gryrmpech.|
A Flame at Last|QID|66139|PRE|66138&66136&66137|M|37.90,75.45|Z|2025;Thaldraszus|N|From Gryrmpech.|
C Flame at Last|QID|66139|M|35.82,75.40|Z|2025;Thaldraszus|QO|1|NC|U|191676|N|Use Watery Elemental Essence on Blazing Inferno (Optional).|
C Flame at Last|QID|66139|M|35.67,74.74|Z|2025;Thaldraszus|QO|2|U|191676|N|Blazing Inferno slain.|
T Flame at Last|QID|66139|M|37.82,75.42|Z|2025;Thaldraszus|N|To Gryrmpech.|
A Carry On, Basilton|QID|66412|PRE|66139|M|37.82,75.42|Z|2025;Thaldraszus|N|From Gryrmpech.|
C Carry On, Basilton|QID|66412|M|37.85,75.47|Z|2025;Thaldraszus|QO|1|CHAT|N|Speak with Lord Basilton.|
T Carry On, Basilton|QID|66412|M|37.85,75.47|Z|2025;Thaldraszus|N|To Gryrmpech.|

A Private Shikzar|QID|70986|M|37.64,82.38|Z|2025;Thaldraszus|
T Private Shikzar|QID|70986|M|37.51,83.23|Z|2025;Thaldraszus|N|To Private Shikzar.|
C Southern Exposure|QID|66167|M|35.78,81.97|Z|2025;Thaldraszus|QO|1|NC|N|Travel to South Hold Gate.|
C Southern Exposure|QID|66167|M|35.84,82.51|Z|2025;Thaldraszus|QO|2|NC|N|Guardian Velomir aided.|
T Southern Exposure|QID|66167|M|35.84,82.51|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Vengeance, Served Hot|QID|66169|PRE|66167|M|35.84,82.51|Z|2025;Thaldraszus|N|From Guardian Velomir.|
A The Fog of Battle|QID|66246|PRE|66167|M|35.84,82.51|Z|2025;Thaldraszus|N|From Guardian Velomir.|
C Vengeance, Served Hot|QID|66169|M|36.67,85.12|Z|2025;Thaldraszus|QO|1|S|N|Magmasworn Primalists slain.|
R South Hold Gate|ACTIVE|66246|M|36.22,83.72|Z|Thaldraszus|N|Click the corpse.|
R South Hold Gate|ACTIVE|66246|M|35.72,84.18|Z|Thaldraszus|N|Click the corpse.|
R South Hold Gate|ACTIVE|69246|M|36.45,85.40|Z|Thaldraszus|N|Click the corpse.|
A Lookout Mordren|QID|69967|M|36.73,85.15|Z|2025;Thaldraszus|N|On the top of the watchtower.|
C Lookout Mordren|QID|69967|M|36.93,85.76|Z|2025;Thaldraszus|QO|1|N|Lookout Mordren slain.|
T Lookout Mordren|QID|69967|M|36.93,85.76|Z|2025;Thaldraszus|
C The Fog of Battle|QID|66246|M|36.45,85.40|Z|2025;Thaldraszus|QO|1|NC|N|Velomir's unit found.|
C Vengeance, Served Hot|QID|66169|M|36.67,85.12|Z|2025;Thaldraszus|QO|1|N|Magmasworn Primalists slain.|
T Vengeance, Served Hot|QID|66169|M|37.60,83.12|Z|2025;Thaldraszus|N|To Guardian Velomir.|
T The Fog of Battle|QID|66246|M|37.60,83.12|Z|2025;Thaldraszus|N|To Guardian Velomir.|
A Remember the Fallen|QID|66245|PRE|69967&66169&66246|M|37.60,83.12|Z|2025;Thaldraszus|N|From Guardian Velomir.|
A Slightly Used Weapons|QID|66247|PRE|69967&66169&66246|M|37.82,83.23|Z|2025|
A Tying Things Together|QID|66248|PRE|69967&66169&66246|M|38.52,83.37|Z|2025|
C Tying Things Together|QID|66248|M|39.11,83.97|Z|2025|QO|1|NC|S|N|Coil of Heavy Rope.|
C Remember the Fallen|QID|66245|M|40.20,83.18|Z|2025|QO|1|NC|S|N|Click dragon corpses for Signets.|
C Slightly Used Weapons|QID|66247|M|39.02,82.02|Z|2025|QO|1|NC|N|Kill Rockcleavers for Magmasworn Spear. Interrupt Restorative Shield on the casters.|
C Tying Things Together|QID|66248|M|39.11,83.97|Z|2025|QO|1|NC|N|Coil of Heavy Rope.|
T Remember the Fallen|QID|66245|M|37.64,83.13|Z|2025|N|To Guardian Velomir.|
T Slightly Used Weapons|QID|66247|M|37.64,83.13|Z|2025|N|To Guardian Velomir.|
T Tying Things Together|QID|66248|M|37.64,83.13|Z|2025|N|To Guardian Velomir.|
L Level 62|QID|66248|LVL|62|N|You should be around level 62 by this point.|
A Clear the Sky|QID|66249|PRE|66245&66247&66248|M|37.64,83.13|Z|2025|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025|QO|1|NC|N|Siege Scorpion controlled.|
C Clear the Sky|QID|66249|M|40.88,83.86|Z|2025|QO|2|N|Magmasworn slain (100%).|
T Clear the Sky|QID|66249|M|40.55,85.43|Z|2025|N|To Guardian Velomir.|
A Where's The Chief?|QID|66250|PRE|66249|M|40.55,85.43|Z|2025|N|From Guardian Velomir.|
C Where's The Chief?|QID|66250|M|40.19,85.16|Z|2025|QO|1|NC|N|Lookout Tower investigated.|
T Where's The Chief?|QID|66250|M|40.19,85.16|Z|2025|N|To Guardian Velomir.|
A Fire Fighter|QID|66251|M|40.19,85.16|Z|2025|N|From Guardian Velomir.|
C Fire Fighter|QID|66251|M|39.87,86.71|Z|2025|QO|1|N|Magmatalon slain.|
T Fire Fighter|QID|66251|M|40.19,85.16|Z|2025|N|To Guardian Velomir.|
A Reporting In|QID|66252|M|40.14,85.16|Z|2025|
H Valdrakken|QID|66166|M|47.43,46.64|Z|2112;The Roasted Ram|N|Hearth to Valdrakken.|
T Reporting In|QID|66252|M|56.24,40.15|Z|2112;Valdrakken|N|Hearth to Valdrakken, run to Captain Drine.

f Timberstep Outpost|QID|71179|M|85.26,24.15|Z|2023;Ohn'ahran Plains|N|Fly down and get the FP from Baqir.|
A Thieving Gorlocs|QID|65950|PRE|66252|M|84.42,25.02|Z|2023;Ohn'ahran Plains|N|From Farrier Roscha.|
A Sole Supplier|QID|65951|PRE|66252|M|84.36,24.98|Z|2023;Ohn'ahran Plains|
C Thieving Gorlocs|QID|65950|M|81.46,30.04|Z|2023;Ohn'ahran Plains|QO|1|NC|S|N|Kill gorlocs for Shikaar Supplies.|
C Sole Supplier|QID|65951|M|80.62,30.63|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Khasar found.|
T Sole Supplier|QID|65951|M|80.55,30.80|Z|2023;Ohn'ahran Plains|N|To Khasar.|
C Thieving Gorlocs|QID|65950|M|81.46,30.04|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Shikaar Supplies.|
T Thieving Gorlocs|QID|65950|M|80.59,30.73|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A The Ora-cull|QID|65953|PRE|65951&65950|M|80.59,30.73|Z|2023;Ohn'ahran Plains|N|From Khasar.|
A Release the Hounds|QID|65954|PRE|65951&65950|M|80.59,30.73|Z|2023;Ohn'ahran Plains|N|From Khasar.|
A A Centaur's Best Friend|QID|65955|PRE|65951&65950|M|80.59,30.73|Z|2023;Ohn'ahran Plains|N|From Khasar.|
C A Centaur's Best Friend|QID|65955|M|80.59,30.73|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Free Khasar.|
C The Ora-cull|QID|65953|M|81.69,32.02|Z|2023;Ohn'ahran Plains|QO|1|NC|S|N|Kill Oracles for Totems. Interrupt Mud Shield.|
C Release the Hounds|QID|65954|M|82.25,30.46|Z|2023;Ohn'ahran Plains|QO|2|NC|S|N|Bakar Collar.|
C Release the Hounds|QID|65954|M|81.47,29.57|Z|2023;Ohn'ahran Plains|QO|1|NC|S|N|Bakar freed.|
C A Centaur's Best Friend|QID|65955|M|83.35,32.40|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Free Baba.|
C The Ora-cull|QID|65953|M|81.69,32.02|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Mudfin Totem.
T The Ora-cull|QID|65953|M|83.40,32.36|Z|2023;Ohn'ahran Plains|
T Release the Hounds|QID|65954|M|83.40,32.36|Z|2023;Ohn'ahran Plains|
T A Centaur's Best Friend|QID|65955|M|83.40,32.36|Z|2023;Ohn'ahran Plains|
A A Chief of Legends|QID|65952|PRE|65953&65954&65955|M|83.40,32.36|Z|2023;Ohn'ahran Plains|
C A Chief of Legends|QID|65952|M|82.01,31.37|Z|2023;Ohn'ahran Plains|QO|1|N|Chief Grrlgllmesh slain.|
A Medallion of a Fallen Friend|QID|66005|PRE|65953&65954&65955|M|82.02,31.39|Z|2023;Ohn'ahran Plains|
T A Chief of Legends|QID|65952|M|83.40,32.31|Z|2023;Ohn'ahran Plains|N|To Khasar.|
T Medallion of a Fallen Friend|QID|66005|M|83.40,32.31|Z|2023;Ohn'ahran Plains|N|To Khasar.|
A The Sole Mender|QID|65949|PRE|65952&66005|M|83.40,32.31|Z|2023;Ohn'ahran Plains|N|From Khasar.|
A Return to Roscha|QID|66006|PRE|65952&66005|M|83.40,32.31|Z|2023;Ohn'ahran Plains|N|From Khasar.|
C Return to Roscha|QID|66006|M|83.50,32.23|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Click the Supplies. You can fly while carrying.|
T The Sole Mender|QID|65949|M|84.42,25.02|Z|2023;Ohn'ahran Plains|N|To Farrier Roscha.|
T Return to Roscha|QID|66006|M|84.42,25.02|Z|2023;Ohn'ahran Plains|N|To Farrier Roscha.|

f Dragonscale Basecamp|M|47.88,83.27|Z|2022;The Waking Shores|N|At Art Raskins.|
A Amateur Protography|QID|66524|M|48.49,82.72|Z|2022;The Waking Shores|N|Get it from Cataloger Wulferd.|
A Pruning the Preserve|QID|70196|M|45.03,86.10|Z|2022;The Waking Shores|S|
C Pruning the Preserve|QID|70196|M|42.87,85.97|Z|2022;The Waking Shores|QO|1|NC|S|N|Kill Protos. Check map for the PVP world quest southwest a bit, this counts.|
C Amateur Protography|QID|66524|M|45.46,82.10|Z|2022;The Waking Shores|QO|1|NC|U|192465|N|Photograph a Proto-Dragon Egg.|
C Amateur Protography|QID|66524|M|44.41,81.46|Z|2022;The Waking Shores|QO|2|NC|U|192465|N|It must be in the air.|
C Amateur Protography|QID|66524|M|43.80,78.53|Z|2022;The Waking Shores|QO|3|NC|U|192465|N|Tricky, it must be close to the moment of hitting the water.|
T Amateur Protography|QID|66524|M|39.01,83.25|Z|2022;The Waking Shores|N|To Cataloger Wulferd.|
A Competitive Protography|QID|66525|PRE|66524|M|39.01,83.25|Z|2022;The Waking Shores|N|From Cataloger Wulferd.|
C Competitive Protography|QID|66525|M|40.65,84.90|Z|2022;The Waking Shores|QO|1|NC|U|192465|N|Photograph an Infused Proto-Dragon Egg.|
C Competitive Protography|QID|66525|M|40.97,84.82|Z|2022;The Waking Shores|QO|2|NC|U|192465|N|Flying just overhead.|
T Competitive Protography|QID|66525|M|39.06,83.30|Z|2022;The Waking Shores|N|To Cataloger Wulferd.|
A Preserving the Wilds|QID|66526|PRE|66525|M|39.05,83.35|Z|2022;The Waking Shores|N|From Dervishian.|
C Preserving the Wilds|QID|66526|M|38.00,80.16|Z|2022;The Waking Shores|QO|1|NC|N|Avoid the tanky Earthbound mobs.|
T Preserving the Wilds|QID|66526|M|39.07,83.35|Z|2022;The Waking Shores|N|To Dervishian.|
A Professional Protography|QID|66527|PRE|66526|M|38.99,83.32|Z|2022;The Waking Shores|N|From Cataloger Wulferd.|
C Professional Protography|QID|66527|M|38.93,83.41|Z|2022;The Waking Shores|QO|1|NC|U|192465|N|Walk onto he springy thing to his right.|
C Professional Protography|QID|66527|M|38.77,84.03|Z|2022;The Waking Shores|QO|2|NC|U|192465|N|Photograph the Slumbering Proto-Dragon.|
T Professional Protography|QID|66527|M|39.03,83.31|Z|2022;The Waking Shores|N|To Cataloger Wulferd.|
A King Without a Crown|QID|66528|PRE|66527|M|39.05,83.28|Z|2022;The Waking Shores|N|From Dervishian.|
C King Without a Crown|QID|66528|M|38.79,83.53|Z|2022;The Waking Shores|QO|2|NC|N|Investigate the Charred Foreclaw.|
C King Without a Crown|QID|66528|M|39.08,83.91|Z|2022;The Waking Shores|QO|1|NC|N|Investigate the Severed Spine.|
C King Without a Crown|QID|66528|M|39.40,84.00|Z|2022;The Waking Shores|QO|3|NC|N|Investigate the Cracked Rib.|
T King Without a Crown|QID|66528|M|39.11,83.30|Z|2022;The Waking Shores|N|To Dervishian.|
A A Thousand Words|QID|66529|PRE|66528|M|39.11,83.30|Z|2022;The Waking Shores|N|From Dervishian.|
C A Thousand Words|QID|66529|M|38.68,83.61|Z|2022;The Waking Shores|QO|1|NC|U|192465|N|Photograph Dervishian near the Proto-Dragon Skeleton.|
T A Thousand Words|QID|66529|M|38.73,83.64|Z|2022;The Waking Shores|N|To Dervishian.|
A How to Train a Proto-Drake|QID|67005||M|41.33,87.50|Z|2022;The Waking Shores|N|Optional, PVP World quest (if its up). Alliance might have a hard time. You can fly with protos chained.|
C How to Train a Proto-Drake|QID|67005|M|39.60,91.56|Z|2022;The Waking Shores|QO|1|NC|U|194818|N|Wrangle proto-drakes to Rendra or kill players (100%).|

L Level 63|LVL|63|M|66.78,25.17|Z|2023;Ohn'ahran Plains|N|You should be around level 63 by this point. If not, do the closest bonus area(s) in Waking Shores before moving on.|S|
f Emberwatch|M|66.78,25.17|Z|2023;Ohn'ahran Plains|N|Flight path at Volebel.|
A The Nelthazan Ruins|QID|65890|M|65.97,25.10|Z|2023;Ohn'ahran Plains|N|From Telemancer Aerilyn.|
T The Nelthazan Ruins|QID|65890|M|64.03,18.29|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A The Sundered Asunder|QID|65892|M|62.93,18.86|Z|2023;Ohn'ahran Plains|
C The Sundered Asunder|QID|65892|M|63.40,16.68|Z|2023;Ohn'ahran Plains|QO|1|NC|S|N|Disrupt the Reclaimers.|
A Tools of the Tirade|QID|65891|M|64.00,18.31|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
A The Relic Inquiry|QID|65893|M|64.00,18.31|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
C The Relic Inquiry|QID|65893|M|63.60,14.91|Z|2023;Ohn'ahran Plains|QO|1|NC|S|N|Kill mobs for Nelthazan Artifact Fragments.|
C Tools of the Tirade|QID|65891|M|63.86,14.38|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Tools Deployed.|
C The Relic Inquiry|QID|65893|M|63.60,14.91|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Nelthazan Artifact Fragments.|
T Tools of the Tirade|QID|65891|M|64.02,18.34|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
T The Relic Inquiry|QID|65893|M|64.02,18.34|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A Competing Company|QID|65895|M|64.02,18.34|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
C Competing Company|QID|65895|M|62.45,18.61|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Kill & loot the named NPC. Right-click the check to manually move on if this step won't clear after you looted the clue.|
C Competing Company|QID|65895|M|62.81,18.76|Z|2023;Ohn'ahran Plains|QO|2|NC|N|Kill & loot the named NPC. Right-click the check to manually move on if this step won't clear after you looted the clue.|
C Competing Company|QID|65895|M|61.72,18.67|Z|2023;Ohn'ahran Plains|QO|3|NC|N|Loot the corpse. Right-click the check to manually move on if this step won't clear after you looted the clue.|
C Competing Company|QID|65895|M|62.70,16.47|Z|2023;Ohn'ahran Plains|QO|4|NC|N|Kill & loot the named NPC.|
T Competing Company|QID|65895|M|62.13,16.34|Z|2023;Ohn'ahran Plains|N|New location for Skyscribe Adenedal.|
A Proto Problems|QID|65898|M|62.13,16.34|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
C Proto Problems|QID|65898|M|60.61,17.37|Z|2023;Ohn'ahran Plains|QO|1|NC|N|The Black Locus.|
C Proto Problems|QID|65898|M|61.18,17.35|Z|2023;Ohn'ahran Plains|QO|2|N|Hypoxicron slain.|
C The Sundered Asunder|QID|65892|M|63.40,16.68|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Disrupt the Reclaimers (100%).|
T Proto Problems|QID|65898|M|66.30,24.35|Z|2023;Ohn'ahran Plains|N|To Skyscribe Adenedal.|
A The Black Locus|QID|66700|PRE|65898|M|66.30,24.35|Z|2023;Ohn'ahran Plains|N|From Skyscribe Adenedal.|
C The Black Locus|QID|66700|M|65.68,25.00|Z|2023;Ohn'ahran Plains|N|Complete the chain in Emberwatch.|
T The Nelthazan Ruins|QID|65890|M|64.03,18.29|Z|2023|N|To Skyscribe Adenedal.|
T The Black Locus|QID|66700|M|65.68,25.00|Z|2023;Ohn'ahran Plains|N|To Telemancer Aerilyn.|

A Skaara|QID|70783|M|44.94,47.71|Z|2023;Ohn'ahran Plains|N|Fly down to this bonus.|
C Skaara|QID|70783|M|44.84,49.30|Z|2023;Ohn'ahran Plains|QO|1|N|Skaara slain.|
T Skaara|QID|70783|M|44.84,49.30|Z|2023;Ohn'ahran Plains|
A WANTED: Mara'nar the Thunderous|QID|71027|PRE|70783|M|39.56,56.49|Z|2023;Ohn'ahran Plains|N|On the post, a wanted flier.|
C WANTED: Mara'nar the Thunderous|QID|71027|M|42.49,47.66|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Mara'nar's Thunderous Plate.|
T WANTED: Mara'nar the Thunderous|QID|71027|M|41.94,61.78|Z|2023;Ohn'ahran Plains|N|To Khansguard Jebotai.|
f Shady Sanctuary|M|29.84,57.71|Z|2023|N|At Sariosa.|
A Ripsaw the Stalker|QID|69851|PRE|69852|M|25.32,64.90|Z|2023|
C Ripsaw the Stalker|QID|69851|M|26.10,64.94|Z|2023|QO|1|N|Ripsaw the Stalker slain.|
A Territorial Coastling|QID|69852|M|23.29,65.86|Z|2023|
C Territorial Coastling|QID|69852|M|22.94,66.35|Z|2023|QO|1|N|Territorial Coastling slain.|

H Valdrakken|M|47.43,46.64|Z|Valdrakken;The Roasted Ram|N|Hearth to Valdrakken.|
N Train Tradeskills, Repair, Vendor|N|The rest of the guide will be in Azure Span. Keep in mind if your server is anything like mine, Azure Span is obnoxiously laggy at peak times in these early weeks as everyone seems to be grinding something here. Right click to proceed.|

A Highlands Rebuttal|QID|70146|M|84.93,50.54|Z|2023;Ohn'ahran Plains|
C Highlands Rebuttal|QID|70146|M|83.82,54.15|Z|2023;Ohn'ahran Plains|QO|1|NC|N|Eliminate Nokhud and primalist forces (100%).|
T Highlands Rebuttal|QID|70146|M|83.82,54.15|Z|2023;Ohn'ahran Plains|
f Forkriver Crossing|QID|70549|M|71.66,79.05|Z|2023;Ohn'ahran Plains|N|At Rynaam.|
A To the Azure Span|QID|65686|M|71.67,80.65|Z|2023;Ohn'ahran Plains|N|From Masud the Wise.|
T To the Azure Span|QID|65686|M|41.43,35.61|Z|2024;The Azure Span|
A Camp Antonidas|QID|66228||M|41.43,35.61|Z|2024;The Azure Span|
A WANTED: Gorger|QID|67177|M|41.40,36.40|Z|2024;The Azure Span|N|From Shala.|
C WANTED: Gorger|QID|67177|M|39.74,37.49|Z|2024;The Azure Span|QO|1|NC|N|Curved Horns.|
T WANTED: Gorger|QID|67177|M|41.39,36.40|Z|2024;The Azure Span|N|To Shala.|
L Level 64|LVL|64|N|You should be around level 64 by this point.|
f Camp Antonidas|QID|67177|M|46.72,39.62|Z|2024;The Azure Span|N|At Steward Argalos.|
T Camp Antonidas|QID|66228|M|46.63,40.15|Z|2024;The Azure Span|N|To Noriko the All-Remembering.|
A Preservation of Knowledge|QID|67035|PRE|66228|M|46.68,39.75|Z|2024;The Azure Span|N|From Althanus.|
A Assemble the Defenses|QID|67033|PRE|67177&66228|M|46.68,39.75|Z|2024;The Azure Span|N|From Noriko the All-Remembering.|
C Assemble the Defenses|QID|67033|M|46.08,40.87|Z|2024;The Azure Span|QO|1|NC|S|N|Broken Arcane Device.|
C Preservation of Knowledge|QID|67035|M|46.07,39.84|Z|2024;The Azure Span|QO|1|NC|S|N|Collection of Tomes.|
T Assemble the Defenses|QID|67033|M|46.66,39.77|Z|2024;The Azure Span|N|To Noriko the All-Remembering.|
T Preservation of Knowledge|QID|67035|M|46.66,39.77|Z|2024;The Azure Span|N|To Althanus.|
A Wrath of the Kirin Tor|QID|67036|M|46.66,39.77|Z|2024;The Azure Span|N|From Noriko the All-Remembering.|
C Wrath of the Kirin Tor|QID|67036|M|46.29,38.87|Z|2024;The Azure Span|QO|1|NC|N|Get on the arcane turret. DO NOT exit when he says Retreat.|
T Wrath of the Kirin Tor|QID|67036|M|46.66,39.77|Z|2024;The Azure Span|N|To Noriko the All-Remembering.|
A Meeting Kalecgos|QID|65688|M|46.63,40.14|Z|2024;The Azure Span|N|From Archmage Khadgar.|
A WANTED: Frigellus|QID|66488|M|46.14,39.61|Z|2024;The Azure Span|N|Wanted poster.
C Meeting Kalecgos|QID|65688|M|45.96,38.81|Z|2024;The Azure Span|QO|1|NC|N|Run to the blue portal NPC.|
C Meeting Kalecgos|QID|65688|M|45.92,38.92|Z|2024;The Azure Span|QO|2|NC|N|Bag of Helpful Goods recovered (on the ground).|
A Path to Nowhere|QID|66671|M|45.70,39.83|Z|2024;The Azure Span|N|From Caddy Scattershot.|
A Tending the Forge|QID|66523|M|46.09,40.94|Z|2024;The Azure Span|N|From Custodian Vernagos.|
C Tending the Forge|QID|66523|M|45.58,40.38|Z|2024;The Azure Span|QO|3|NC|S|N|Under the smaller & medium trees mostly.|
C Tending the Forge|QID|66523|M|45.34,39.65|Z|2024;The Azure Span|QO|2|NC|N|Near the cones.|
A Old Stonetusk|QID|66972|M|44.96,40.06|Z|2024;The Azure Span|N|From Hemet Nesingwary. If he's there, otherwise skip.|
A Protect And Herd|QID|66958|M|44.98,40.05|Z|2024;The Azure Span|N|From Hemet Nesingwary. If he's there, otherwise skip.|
C Old Stonetusk|QID|66972|M|47.54,42.90|Z|2024;The Azure Span|QO|1|NC|N|Old Stonetusk's Tusk.|
A A Shadow In The Ice|QID|66957|M|46.63,38.65|Z|2024;The Azure Span|N|From Hemet Nesingwary. If he's there, otherwise skip.|
C Tending the Forge|QID|66523|M|47.59,38.16|Z|2024;The Azure Span|QO|1|NC|S|N|Frozen Core.|
C WANTED: Frigellus|QID|66488|M|48.00,38.31|Z|2024;The Azure Span|QO|1|N|Frigellus slain.|
C A Shadow In The Ice|QID|66957|M|49.10,36.55|Z|2024;The Azure Span|QO|1|NC|N|Frostfist's Eye.|
T WANTED: Frigellus|QID|66488|M|46.03,38.29|Z|2024;The Azure Span|N|To Custodian Cynegos.|
A Setting the Defense|QID|66489|M|46.02,38.43|Z|2024;The Azure Span|N|From Arch Enchanter Celeste.|
C Setting the Defense|QID|66489|M|46.12,39.07|Z|2024;The Azure Span|QO|1|NC|U|192471|N|Azure Defender Empowered.|
T Setting the Defense|QID|66489|M|46.00,38.44|Z|2024;The Azure Span|N|To Arch Enchanter Celeste.|
C Tending the Forge|QID|66523|M|45.34,39.65|Z|2024;The Azure Span|QO|2|NC|N|Hornswog Hide Scraps.|
C Tending the Forge|QID|66523|M|45.58,40.38|Z|2024;The Azure Span|QO|3|NC|N|Dormant Embercone.|
T Tending the Forge|QID|66523|M|46.10,40.93|Z|2024;The Azure Span|N|To Custodian Vernagos.|
A Send It!|QID|66493|PRE|66489&66523|M|45.99,38.78|Z|2024;The Azure Span|N|From Supply Portal.|
C Send It!|QID|66493|M|45.97,38.82|Z|2024;The Azure Span|QO|1|NC|N|Talk to the Supply Portal.|
C Send It!|QID|66493|M|46.07,39.96|Z|2024;The Azure Span|QO|2|NC|N|Packages Delivered.|
T Send It!|QID|66493|M|45.99,38.81|Z|2024;The Azure Span|N|To Supply Portal.|

N Level Check|N|If you're lv65 playing with warmode, or are lv66+ already, skip these next 2 quest chains and head to the Archives. Skip this message to proceed.|

A Mammoths Matter|QID|65914|M|44.80,50.66|Z|2024;The Azure Span|N|From Ruriq.|
A Culling the Cullers|QID|65925|M|44.80,50.66|Z|2024;The Azure Span|N|From Ruriq.|
C Culling the Cullers|QID|65925|M|47.57,53.02|Z|2024;The Azure Span|QO|2|S|N|Vicious Ice Borer slain.|
C Culling the Cullers|QID|65925|M|47.27,51.23|Z|2024;The Azure Span|QO|1|S|N|Vicious Ice Slitherer slain.|
C Mammoths Matter|QID|65914|M|47.39,52.38|Z|2024;The Azure Span|QO|1|NC|S|N|Scavenge carcasses.|
C Mammoths Matter|QID|65914|M|47.06,50.60|Z|2024;The Azure Span|QO|2|NC|N|Scavenge carcasses.|
T Mammoths Matter|QID|65914|M|45.43,54.20|Z|2024;The Azure Span|N|To Ruriq.|
T Culling the Cullers|QID|65925|M|45.43,54.20|Z|2024;The Azure Span|N|To Ruriq.|
A Tackling the Falls|QID|65926|PRE|65914&65925|M|45.43,54.20|Z|2024;The Azure Span|N|From Ruriq.|
C Tackling the Falls|QID|65926|M|45.43,54.20|Z|2024;The Azure Span|QO|1|NC|N|Ruriq helped.|
T Tackling the Falls|QID|65926|M|45.48,54.16|Z|2024;The Azure Span|N|To Kauj.|
A The Gleamfisher|QID|66724|PRE|65926|M|45.48,54.16|Z|2024;The Azure Span|N|From Kauj.|
C The Gleamfisher|QID|66724|M|45.17,54.85|Z|2024;The Azure Span|QO|1|NC|N|Gleamfish.|
C The Gleamfisher|QID|66724|M|45.48,54.17|Z|2024;The Azure Span|QO|2|NC|N|Gleamfish placed in basket.|
T The Gleamfisher|QID|66724|M|45.48,54.17|Z|2024;The Azure Span|N|To Ruriq.|
A Ice Breakers|QID|65929|PRE|66724|M|45.48,54.17|Z|2024;The Azure Span|N|From Ruriq.|
A Wayward Winds|QID|65928|PRE|66724|M|45.50,54.15|Z|2024;The Azure Span|N|From Kauj.
C Ice Breakers|QID|65929|M|46.29,57.90|Z|2024;The Azure Span|QO|1|NC|S|N|Click iceblocks.|
C Wayward Winds|QID|65928|M|47.47,58.63|Z|2024;The Azure Span|QO|1|NC|N|Restless Mote.|
C Ice Breakers|QID|65929|M|46.29,57.90|Z|2024;The Azure Span|QO|1|NC|N|Click iceblocks.|
T Wayward Winds|QID|65928|M|45.50,54.17|Z|2024;The Azure Span|N|To Kauj.|
T Ice Breakers|QID|65929|M|45.47,54.17|Z|2024;The Azure Span|N|To Ruriq.|
A A Wrestle of Wind and Water|QID|65930|PRE|65928&65929|M|45.47,54.17|Z|2024;The Azure Span|N|From Kauj.|
C A Wrestle of Wind and Water|QID|65930|M|45.49,57.47|Z|2024;The Azure Span|QO|1|NC|N|Cave at the base of the waterfall.|
T A Wrestle of Wind and Water|QID|65930|M|45.01,54.09|Z|2024;The Azure Span|N|To Ruriq.|
A Ruriq's River Rapids Ride|QID|66155|PRE|65930|M|45.01,54.09|Z|2024;The Azure Span|N|From Ruriq.|
C Ruriq's River Rapids Ride|QID|66155|M|43.58,53.73|Z|2024;The Azure Span|QO|1|NC|N|Fish caught on The Fallstrider.|
T Ruriq's River Rapids Ride|QID|66155|M|34.27,52.36|Z|2024;The Azure Span|N|To Ruriq. Ask for a ride back.m|

T Meeting Kalecgos|QID|65688|M|40.96,55.03|Z|2024;The Azure Span|N|Fly to Kalecgos.|
A The Many Images of Kalecgos|QID|65689|M|40.96,55.03|Z|2024|N|Accept it.|
C The Many Images of Kalecgos|QID|65689|M|41.14,55.17|Z|2024|QO|1|NC|N|Click it (or fly up, you rebel without a cause).|
C The Many Images of Kalecgos|QID|65689|M|41.16,57.81|Z|2024|QO|2|NC|N|Azure Archives reached.|
T The Many Images of Kalecgos|QID|65689|M|40.74,59.04|Z|2024|N|To Kalecgos.|
A Driven Mad|QID|65702|PRE|65689|M|40.74,59.04|Z|2024|N|From Kalecgos.|
A Arcane Pruning|QID|65709|PRE|65689|M|40.73,59.09|Z|2024|N|From Kalecgos.|
C Arcane Pruning|QID|65709|M|40.73,59.09|Z|2024|QO|1|NC|U|191952|N|Click the bag.|
C Driven Mad|QID|65702|M|40.10,62.52|Z|2024|QO|1|NC|U|191952|S|N|Kill mobs for Unstable Arcana.|
A Forgotten Creation|QID|69864|M|38.70,59.87|Z|2024|S|N|Kill the bonus mob high up.|
C Arcane Pruning|QID|65709|M|39.58,60.16|Z|2024|QO|2|NC|U|191952|N|North arcane field repaired.|
C Forgotten Creation|QID|69864|M|38.17,58.98|Z|2024|QO|1|U|191952|N|Forgotten Creation slain.|
C Arcane Pruning|QID|65709|M|41.19,62.25|Z|2024|QO|3|NC|U|191952|N|East arcane field repaired.|
C Driven Mad|QID|65702|M|40.10,62.52|Z|2024|QO|1|NC|U|191952|N|Unstable Arcana.|
T Arcane Pruning|QID|65709|M|40.69,59.12|Z|2024|N|To Kalecgos.|
T Driven Mad|QID|65702|M|40.71,59.02|Z|2024|N|To Kalecgos.|
A Straight to the Top|QID|65852|PRE|69864&65709&65702|M|40.71,59.02|Z|2024|N|From Kalecgos.|
C Straight to the Top|QID|65852|M|39.58,60.26|Z|2024|QO|1|NC|N|Click the quest bag again to get Arcane Stepping Stone.|
C Straight to the Top|QID|65852|M|39.92,61.54|Z|2024|QO|2|NC|N|Weee.|
T Straight to the Top|QID|65852|M|39.96,61.49|Z|2024|N|To Kalecgos.|
A Arcane Annoyances|QID|65752|PRE|65852|M|39.96,61.49|Z|2024|N|From Kalecgos.|
A Platform Adjustments|QID|65751|PRE|65852|M|39.96,61.49|Z|2024|N|From Kalecgos.|
C Arcane Annoyances|QID|65752|M|39.70,61.58|Z|2024|QO|1|U|194891|S|N|Feasting Wyrm slain.|
C Platform Adjustments|QID|65751|M|40.22,62.04|Z|2024|QO|1|NC|U|194891|N|Click the thingy.|
C Platform Adjustments|QID|65751|M|39.60,62.66|Z|2024|QO|2|NC|U|194891|N|Click the thingy.|
C Platform Adjustments|QID|65751|M|39.54,61.58|Z|2024|QO|3|NC|U|194891|N|Click the thingy.|
C Arcane Annoyances|QID|65752|M|39.70,61.58|Z|2024|QO|1|U|194891|N|Feasting Wyrm slain.|
T Arcane Annoyances|QID|65752|M|39.96,61.49|Z|2024|N|To Kalecgos.|
T Platform Adjustments|QID|65751|M|39.96,61.49|Z|2024|N|To Kalecgos.|
A Reclaiming the Oathstone|QID|65854|PRE|65752&65751|M|39.96,61.49|Z|2024|N|Ground level, from Kalecgos.|
C Reclaiming the Oathstone|QID|65854|M|39.44,63.15|Z|2024|QO|1|NC|N|Talk to Kalecgos.|
T Reclaiming the Oathstone|QID|65854|M|39.48,63.02|Z|2024|N|To Sindragosa.|
A Aiding Azure Span|QID|65855|PRE|65854|M|39.48,63.02|Z|2024|N|From Sindragosa.|
C Aiding Azure Span|QID|65855|M|37.09,60.83|Z|2024|QO|1|CHAT|N|Speak to Flightmaster.|
R Camp Antonidas|ACTIVE|50562|M|46.63,40.14|Z|The Azure Span!Dragon Isles|N|Dragonflight is faster than the FP.|
T Aiding Azure Span|QID|65855|M|46.68,40.15|Z|2024;The Azure Span|N|To Noriko the All-Remembering.|
A Ask the Locals|QID|66699|PRE|65855|M|46.68,40.15|Z|2024;The Azure Span|N|From Noriko the All-Remembering.|
C Ask the Locals|QID|66699|M|46.75,38.60|Z|2024;The Azure Span|QO|1|CHAT|N|Korrikunit consulted.|
C Ask the Locals|QID|66699|M|46.33,38.11|Z|2024;The Azure Span|QO|2|CHAT|N|Jokomuupat consulted.|
C Ask the Locals|QID|66699|M|45.74,38.80|Z|2024;The Azure Span|QO|3|CHAT|N|Babunituk consulted.|
T Ask the Locals|QID|66699|M|45.74,38.80|Z|2024;The Azure Span|N|To Babunituk.|
A Catch the Caravan|QID|65864|PRE|66699|M|45.74,38.80|Z|2024;The Azure Span|N|From Babunituk.|
C Catch the Caravan|QID|65864|M|35.24,36.98|Z|2024;The Azure Span|QO|1|NC|N|Brena found.|
T Catch the Caravan|QID|65864|M|35.26,36.95|Z|2024;The Azure Span|N|To Brena. Craft during RP.|
A Howling in the Big Tree Hills|QID|65867|PRE|65864|M|35.26,36.95|Z|2024;The Azure Span|N|From Brena.|
A Snap the Traps|QID|65866|PRE|65864|M|35.26,36.95|Z|2024;The Azure Span|N|From Brena.|
A Those Aren't for Chewing|QID|65868|PRE|65864|M|35.35,36.93|Z|2024;The Azure Span|N|From Elder Poa.|
C Snap the Traps|QID|65866|M|34.16,33.00|Z|2024;The Azure Span|QO|1|NC|S|N|Traps sprung.|
C Those Aren't for Chewing|QID|65868|M|34.89,32.82|Z|2024;The Azure Span|QO|1|NC|S|N|Kill gnolls for Funerary Offering.|
C Howling in the Big Tree Hills|QID|65867|M|35.77,35.11|Z|2024;The Azure Span|QO|1|N|Hyenamaster Durgun slain.|
C Howling in the Big Tree Hills|QID|65867|M|33.97,33.08|Z|2024;The Azure Span|QO|3|N|Bakra the Bully slain.|
C Howling in the Big Tree Hills|QID|65867|M|34.97,32.47|Z|2024;The Azure Span|QO|2|N|Trap-Layer Kerwal slain.|
C Snap the Traps|QID|65866|M|34.16,33.00|Z|2024;The Azure Span|QO|1|NC|N|Traps sprung.|
C Those Aren't for Chewing|QID|65868|M|34.89,32.82|Z|2024;The Azure Span|QO|1|NC|N|Funerary Offering.|
A Thieving Gnolls|QID|67173|PRE|65867&65866&65868|M|36.43,32.51|Z|2024;The Azure Span|
C Thieving Gnolls|QID|67173|M|36.91,32.70|Z|2024;The Azure Span|QO|1|NC|N|Larivi defended.|
T Thieving Gnolls|QID|67173|M|36.90,32.69|Z|2024;The Azure Span|
T Howling in the Big Tree Hills|QID|65867|M|34.28,31.28|Z|2024;The Azure Span|N|To Hanu.|
T Snap the Traps|QID|65866|M|34.28,31.28|Z|2024;The Azure Span|N|To Hanu.|
T Those Aren't for Chewing|QID|65868|M|34.28,31.28|Z|2024;The Azure Span|N|To Hanu.

A Supplies!|QID|65870|PRE|67173|M|34.32,31.03|Z|2024;The Azure Span|N|From Elder Poa.|
A Ill Gnolls with Ill Intent|QID|65872|PRE|67173|M|34.35,31.04|Z|2024;The Azure Span|
A Leader of the Shadepaw Pack|QID|65873|PRE|67173|M|34.39,31.07|Z|2024;The Azure Span|
A Gnoll Way Out|QID|65871|PRE|67173|M|34.41,31.08|Z|2024;The Azure Span|N|From Hanu.|
C Gnoll Way Out|QID|65871|M|38.40,33.02|Z|2132;The Azure Span|QO|1|NC|S|N|Click cages.|
C Ill Gnolls with Ill Intent|QID|65872|M|42.78,57.43|Z|2132;The Azure Span|QO|1|S|N|Shadepaw gnolls slain.|
C Supplies!|QID|65870|M|33.87,30.46|Z|2024;The Azure Span|QO|3|NC|N|Hunting Game Calls.|
C Supplies!|QID|65870|M|29.50,75.88|Z|2132;The Azure Span|QO|1|NC|N|Meat Curing Salts.|
C Gnoll Way Out|QID|65871|M|40.74,63.03|Z|2132;The Azure Span|QO|2|NC|N|Norukk rescued.|
C Supplies!|QID|65870|M|50.52,36.93|Z|2132;The Azure Span|QO|2|NC|N|Skinning Tools.|
C Leader of the Shadepaw Pack|QID|65873|M|39.19,17.46|Z|2132;The Azure Span|QO|1|NC|N|Kargpaw's Totem.|
C Gnoll Way Out|QID|65871|M|38.40,33.02|Z|2132;The Azure Span|QO|1|NC|N|Tuskarr rescued.|
C Ill Gnolls with Ill Intent|QID|65872|M|42.78,57.43|Z|2132;The Azure Span|QO|1|N|Shadepaw gnolls slain.|
T Supplies!|QID|65870|M|34.37,30.99|Z|2024;The Azure Span|N|To Elder Poa.|
T Gnoll Way Out|QID|65871|M|34.40,31.08|Z|2024;The Azure Span|N|To Hanu.|
T Ill Gnolls with Ill Intent|QID|65872|M|34.39,30.99|Z|2024;The Azure Span|N|To Brena.|
T Leader of the Shadepaw Pack|QID|65873|M|34.39,30.99|Z|2024;The Azure Span|N|To Brena.|
A Spreading Decay|QID|66239|PRE|65872&65873&65870&65871|M|34.39,31.03|Z|2024;The Azure Span|N|From Brena.|
T Spreading Decay|QID|66239|M|28.72,34.82|Z|2024;The Azure Span|N|Fly ahead to Brena.|
A Another Ambush|QID|65869|PRE|66239|M|28.72,34.82|Z|2024;The Azure Span|N|From Brena.|
A Falling Water|QID|71233|PRE|66239|M|28.47,35.07|Z|2024;The Azure Span|N|From Unkimi.|
C Another Ambush|QID|65869|M|28.66,34.76|Z|2024;The Azure Span|QO|1|CHAT|N|Speak to Akiun.|
C Another Ambush|QID|65869|M|29.10,33.58|Z|2024;The Azure Span|QO|2|NC|N|Body examined.|
C Another Ambush|QID|65869|M|29.17,32.55|Z|2024;The Azure Span|QO|3|NC|N|Body examined.|
C Another Ambush|QID|65869|M|28.17,31.84|Z|2024;The Azure Span|QO|4|NC|N|Body examined.|
C Another Ambush|QID|65869|M|27.93,32.85|Z|2024;The Azure Span|QO|5|NC|N|Body examined.|
T Another Ambush|QID|65869|M|28.77,34.75|Z|2024;The Azure Span|N|To Brena.|
A Urgent Action Required|QID|66026|PRE|65869|M|28.77,34.75|Z|2024;The Azure Span|N|From Brena.|
A Cascade|QID|72358|PRE|65869|M|23.55,33.41|Z|2024;The Azure Span|
C Cascade|QID|72358|M|23.42,33.20|Z|2024;The Azure Span|QO|1|N|Cascade slain.|
T Cascade|QID|72358|M|23.42,33.20|Z|2024;The Azure Span|

N Level Check |N| if you're already 67 or close to it with warmode, you can skip the Three Falls quests.

T Falling Water|QID|71233|M|18.77,24.50|Z|2024;The Azure Span|N|To Willa Stronghinge.|
A Nothing for Breakfast|QID|66837|PRE|71233|M|18.77,24.50|Z|2024;The Azure Span|N|From Willa Stronghinge.|
A It's Cold Up Here|QID|66838|PRE|71233|M|18.77,24.50|Z|2024;The Azure Span|N|From Willa Stronghinge.|
A The Great Shokhari|QID|66844|PRE|71233|M|19.04,23.99|Z|2024;The Azure Span|N|From Zon'Wogi.|
f Three-Falls Lookout|QID|66844|PRE|71233|M|19.13,23.76|Z|2024;The Azure Span|N|At Bergede Broadchin.|
A It's Brew Time!|QID|66839|PRE|71233|M|18.98,23.31|Z|2024;The Azure Span|N|From Modurun Sixtoes.|
C It's Brew Time!|QID|66839|M|21.10,26.78|Z|2024;The Azure Span|QO|1|NC|S|N|Collect fruits, berries, and herbs.|
C It's Cold Up Here|QID|66838|M|21.10,26.78|Z|2024;The Azure Span|QO|1|NC|N|Thickmane bears, look for Matriarchs.|
C It's Brew Time!|QID|66839|M|21.10,26.78|Z|2024;The Azure Span|QO|1|NC|N|Collect fruits, berries, and herbs. (100%).|
A Out of Lukh|QID|66843|PRE|71233|M|19.24,26.92|Z|2024;The Azure Span|N|From Branor Broadbraw.|
C Nothing for Breakfast|QID|66837|M|17.04,27.92|Z|2024;The Azure Span|QO|2|NC|S|N|Moose Flanks collected.|
C Nothing for Breakfast|QID|66837|M|16.36,26.20|Z|2024;The Azure Span|QO|1|NC|S|N|Vorquin Meat collected.|
C Out of Lukh|QID|66843|M|15.15,27.62|Z|2024;The Azure Span|N|Free Lukh from the yeti.|
C The Great Shokhari|QID|66844|M|13.57,26.24|Z|2024;The Azure Span|QO|1|N|Sky Vixen Shokhari slain.|
C Nothing for Breakfast|QID|66837|M|17.04,27.92|Z|2024;The Azure Span|QO|2|NC|N|Moose Flanks collected.|
C Nothing for Breakfast|QID|66837|M|16.36,26.20|Z|2024;The Azure Span|QO|1|NC|N|Vorquin Meat collected.|
T Nothing for Breakfast|QID|66837|M|18.76,24.45|Z|2024;The Azure Span|N|To Willa Stronghinge.|
T It's Cold Up Here|QID|66838|M|18.76,24.45|Z|2024;The Azure Span|N|To Willa Stronghinge.|
T The Great Shokhari|QID|66844|M|19.05,23.97|Z|2024;The Azure Span|N|To Zon'Wogi.|
T It's Brew Time!|QID|66839|M|18.97,23.31|Z|2024;The Azure Span|N|To Modurun Sixtoes.|
A A Shard of the Past|QID|66841|PRE|71233||M|19.16,24.69|Z|2024;The Azure Span|N|From Gannar Fullpack.|
A Water Safety|QID|66840|PRE|71233|M|18.55,23.69|Z|2024;The Azure Span|N|From Manny Read.|
C Water Safety|QID|66840|M|17.29,23.19|Z|2024;The Azure Span|QO|1|NC|U|193569|N|Waterfall samples collected.|
C A Shard of the Past|QID|66841|M|17.62,28.25|Z|2024;The Azure Span|QO|1|NC|N|Land on the rock to loot it.|
T Out of Lukh|QID|66843|M|19.25,26.89|Z|2024;The Azure Span|N|To Branor.|
T Water Safety|QID|66840|M|18.57,23.70|Z|2024;The Azure Span|N|To Manny Read.|
T A Shard of the Past|QID|66841|M|18.66,23.72|Z|2024;The Azure Span|N|To Thanessa Silverbloom.|
A Legendary Foil|QID|66845|PRE|66840&66841|M|18.76,24.46|Z|2024;The Azure Span|N|From Guo-Hee Calmwater.|
C Legendary Foil|QID|66845|M|17.44,25.93|Z|2024;The Azure Span|QO|1|NC|N|Legendary foil card returned..|
T Legendary Foil|QID|66845|M|18.75,24.40|Z|2024;The Azure Span|N|To Guo-Hee Calmwater.|
A The Heart of the Deck|QID|66846|PRE|66845|M|18.77,24.44|Z|2024;The Azure Span|N|From Mysterious Apparition.|
C The Heart of the Deck|QID|66846|M|18.76,24.43|Z|2024;The Azure Span|QO|1|NC|N|New card crafted.|
T The Heart of the Deck|QID|66846|M|18.78,24.47|Z|2024;The Azure Span|N|To Mysterious Apparition.|

L Level 67|QID|65841|LVL|67|N|If you're 67+, skip the next quest hub too.|

A Waste Water Cleanup|QID|66262|M|22.73,41.65|Z|2024;The Azure Span|N|From Detry Hornswald.|
C Waste Water Cleanup|QID|66262|M|21.83,41.30|Z|2024;The Azure Span|QO|1|NC|N|Rotting Piles dealt with (kill the spawns). Don't bother spawning more than one at a time, it won't count.|
T Waste Water Cleanup|QID|66262|M|22.70,41.62|Z|2024;The Azure Span|N|To Detry Hornswald.|
A A Precision Approach|QID|66263|PRE|66262|M|22.70,41.62|Z|2024;The Azure Span|N|From Detry Hornswald.|
A Disarmed and Docile|QID|66264|PRE|66262|M|22.70,41.62|Z|2024;The Azure Span|N|From Detry Hornswald.|
C Disarmed and Docile|QID|66264|M|24.49,40.18|Z|2024;The Azure Span|QO|1|NC|S|N|Gnawbone Armaments.|
C A Precision Approach|QID|66263|M|24.68,38.83|Z|2024;The Azure Span|QO|1|N|Flayfist slain.|
C Disarmed and Docile|QID|66264|M|24.49,40.18|Z|2024;The Azure Span|QO|1|NC|N|Gnawbone Armaments.|
T A Precision Approach|QID|66263|M|22.70,41.71|Z|2024;The Azure Span|N|To Detry Hornswald.|
T Disarmed and Docile|QID|66264|M|22.70,41.71|Z|2024;The Azure Span|N|To Detry Hornswald.|
A Who's Next?|QID|66265|PRE|66263&66264|M|22.70,41.71|Z|2024;The Azure Span|N|From Detry Hornswald.|
A Filthy Mongrels|QID|66266|PRE|66263&66264|M|22.70,41.71|Z|2024;The Azure Span|N|From Detry Hornswald.|
A M.E.T.A.|QID|66267|PRE|66263&66264|M|23.48,41.85|Z|2024;The Azure Span|N|From Illusory Mage.|
C Filthy Mongrels|QID|66266|M|24.41,42.95|Z|2024;The Azure Span|QO|1|S|N|Hyena Matriarch slain.|
C Filthy Mongrels|QID|66266|M|23.90,42.93|Z|2024;The Azure Span|QO|2|S|N|Hyena Mongrel slain.|
C M.E.T.A.|QID|66267|M|24.14,43.44|Z|2024;The Azure Span|QO|1|NC|S|N|Abused animals freed.|
C Who's Next?|QID|66265|M|24.19,41.84|Z|2024;The Azure Span|QO|1|N|Cracktooth slain.|
C Filthy Mongrels|QID|66266|M|24.41,42.95|Z|2024;The Azure Span|QO|1|N|Hyena Matriarch slain.|
C Filthy Mongrels|QID|66266|M|23.90,42.93|Z|2024;The Azure Span|QO|2|N|Hyena Mongrel slain.|
C M.E.T.A.|QID|66267|M|24.14,43.44|Z|2024;The Azure Span|QO|1|NC|N|Abused animals freed.|
T Who's Next?|QID|66265|M|22.71,41.67|Z|2024;The Azure Span|N|To Detry Hornswald.|
T Filthy Mongrels|QID|66266|M|22.71,41.67|Z|2024;The Azure Span|N|To Detry Hornswald.|
T M.E.T.A.|QID|66267|M|22.71,41.67|Z|2024;The Azure Span|N|To Detry Hornswald.|
A Third Try's the Charm|QID|66268|PRE|66265&66266&66267|M|22.71,41.67|Z|2024;The Azure Span|N|From Detry Hornswald.|
A Just To Be Sure|QID|66269|PRE|66265&66266&66267|M|22.71,41.67|Z|2024;The Azure Span|
C Just To Be Sure|QID|66269|M|23.01,43.35|Z|2024;The Azure Span|QO|1|S|N|Stormfang elementalists slain.|
C Third Try's the Charm|QID|66268|M|22.30,43.73|Z|2024;The Azure Span|QO|1|N|Bloodclaw slain.|
C Just To Be Sure|QID|66269|M|23.01,43.35|Z|2024;The Azure Span|QO|1|N|Stormfang elementalists slain.|
T Third Try's the Charm|QID|66268|M|22.72,41.68|Z|2024;The Azure Span|N|To Detry Hornswald.|
T Just To Be Sure|QID|66269|M|22.72,41.68|Z|2024;The Azure Span|N|To Detry Hornswald.|
A Whack-a-Gnoll|QID|66270|PRE|66268&66269|M|22.72,41.68|Z|2024;The Azure Span|N|From Detry Hornswald.|
C Whack-a-Gnoll|QID|66270|M|21.51,41.44|Z|2024;The Azure Span|QO|1|NC|N|Reach the challengers.|
C Whack-a-Gnoll|QID|66270|M|21.53,41.42|Z|2024;The Azure Span|QO|2|N|Would-be warlords defeated (100%).|
T Whack-a-Gnoll|QID|66270|M|22.77,41.68|Z|2024;The Azure Span|N|To Detry Hornswald.|

T Urgent Action Required|QID|66026|M|20.60,35.68|Z|2024;The Azure Span|N|To Brena.|
A Breaching the Brackenhide|QID|65838|M|20.56,35.66|Z|2024;The Azure Span|N|Craft during RP. From Kalecgos|
A Stop the Spread|QID|65841|M|18.88,37.02|Z|2024;The Azure Span|
C Stop the Spread|QID|65841|M|18.18,37.62|Z|2024;The Azure Span|QO|1|NC|S|N|Don't need to complete on the first set of quests.|
C Breaching the Brackenhide|M|18.88,37.02|Z|2024;The Azure Span|QO|2|NC|S|N|South area investigated. Click the Root.|
C Breaching the Brackenhide|M|17.53,37.00|Z|2024;The Azure Span|QO|3|NC|S|N|West area investigated. Click the Root.|
C Breaching the Brackenhide|M|18.45,34.78|Z|2024;The Azure Span|QO|1|NC|S|N|North area investigated. Click the Root.|
A Vakril, the Strongest Tuskarr|QID|69872|M|17.09,40.89|Z|2024;The Azure Span|
C Vakril, the Strongest Tuskarr|QID|69872|M|17.41,41.54|Z|2024;The Azure Span|QO|1|U|191928|N|Vakril defeated.|
T Breaching the Brackenhide|QID|65838|M|16.75,37.27|Z|2024;The Azure Span|N|To Kalecgos.|
A Ley Litter|QID|65846|PRE|65838|M|16.75,37.27|Z|2024;The Azure Span|N|From Kalecgos.|
A Cut Out the Rot|QID|65844|PRE|65838|M|16.75,37.27|Z|2024;The Azure Span|N|From Norukk.|
A Echoes of the Fallen|QID|65845|PRE|65838|M|16.76,37.22|Z|2024;The Azure Span|N|From Brena.|
C Cut Out the Rot|QID|65844|M|17.41,38.63|Z|2024;The Azure Span|QO|1|S|N|Rotting Treant slain.|
C Cut Out the Rot|QID|65844|M|17.33,38.34|Z|2024;The Azure Span|QO|2|S|N|Brackenhide Rotflinger slain.|
C Ley Litter|QID|65846|M|17.45,38.43|Z|2024;The Azure Span|QO|1|NC|U|191928|S|N|Loot glowing Ley Crystals.|
C Echoes of the Fallen|QID|65845|M|18.10,37.69|Z|The Azure Span!Dragon Isles|N|Find all 5 corpses and use the totem on them.|
C Echoes of the Fallen|QID|65845|M|17.55,37.93|Z|The Azure Span!Dragon Isles|N|Find all 5 corpses and use the totem on them.|
C Echoes of the Fallen|QID|65845|M|17.41,38.64|Z|The Azure Span!Dragon Isles|N|Find all 5 corpses and use the totem on them.|
C Echoes of the Fallen|QID|65845|M|17.41,38.64|Z|2024;The Azure Span|QO|1|NC|U|191928|N|Find all 5 corpses and use the totem on them.|
C Cut Out the Rot|QID|65844|M|17.41,38.63|Z|2024;The Azure Span|QO|1|N|Rotting Treant slain.|
C Ley Litter|QID|65846|M|17.45,38.43|Z|2024;The Azure Span|QO|1|NC|U|191928|N|Ley Crystal.|
C Cut Out the Rot|QID|65844|M|17.33,38.34|Z|2024;The Azure Span|QO|2|N|Brackenhide Rotflinger slain.|
C Stop the Spread|QID|65841|M|18.18,37.62|Z|2024;The Azure Span|QO|1|NC|U|191928|N|Brackenhide decay spread contained (100%).|
T Stop the Spread|QID|65841|M|18.18,37.62|Z|2024;The Azure Span|
T Ley Litter|QID|65846|M|16.77,37.33|Z|2024;The Azure Span|N|To Kalecgos.|
T Cut Out the Rot|QID|65844|M|16.76,37.26|Z|2024;The Azure Span|N|To Norukk.|
T Echoes of the Fallen|QID|65845|M|16.74,37.23|Z|2024;The Azure Span|N|To Brena.|
A Tome-ward Bound|QID|65848|M|16.76,37.32|Z|2024;The Azure Span|N|From Kalecgos.|
C Tome-ward Bound|QID|65848|M|16.76,37.32|Z|2024;The Azure Span|QO|1|CHAT|N|Speak to Kalecgos.|
C Tome-ward Bound|QID|65848|M|16.71,37.29|Z|2024;The Azure Span|QO|2|NC|N|Tome of Spellflinging ridden.|
C Tome-ward Bound|QID|65848|M|15.69,37.86|Z|2024;The Azure Span|QO|3|N|Brackenhide Putrifier slain.|
C Tome-ward Bound|QID|65848|M|15.58,37.98|Z|2024;The Azure Span|QO|4|N|Twisted Ancient slain.|
T Tome-ward Bound|QID|65848|M|15.30,39.40|Z|2024;The Azure Span|N|To Kalecgos.|
A Realignment|QID|65847|PRE|65848|M|15.30,39.40|Z|2024;The Azure Span|N|From Kalecgos.|
C Realignment|QID|65847|M|15.33,39.46|Z|2024;The Azure Span|QO|1|NC|N|Click the Ley Line focus.|
C Realignment|QID|65847|M|15.48,39.30|Z|2024;The Azure Span|QO|2|NC|N|Click the 3 Decay Infection nodes.|
T Realignment|QID|65847|M|16.10,41.38|Z|2024;The Azure Span|N|To Kalecgos.|
A To Iskaara|QID|65849|M|16.08,41.45|Z|2024;The Azure Span|N|From Brena.|

f Iskaara|QID|70941|M|13.29,48.79|Z|2024;The Azure Span|S|N|At Skygazer Paatu.|
T To Iskaara|QID|65849|M|13.24,49.55|Z|2024;The Azure Span|N|To Brena.|
A Gather the Family|QID|66210|M|13.24,49.55|Z|2024;The Azure Span|N|From Brena.|
A Orientation: Iskaara|QID|72435|M|13.16,49.26|Z|2024|N|From Murik.|
C Orientation: Iskaara|QID|72435|M|13.22,48.79|Z|2024|QO|3|NC|N|Tatto. Ask about Ottuks.|
A WANTED: Krojek the Shoreprowler|QID|66217|M|13.20,48.80|Z|2024|N|From Bukarakikk.|
C Orientation: Iskaara|QID|72435|M|13.17,48.58|Z|2024|QO|1|NC|N|Arvik.|
C Orientation: Iskaara|QID|72435|M|12.94,48.65|Z|2024|QO|4|NC|N|Norukk.|
A Scampering Scamps|QID|66218|M|12.92,48.72|Z|2024|N|From Hanu.|
A The Weave of a Tale|QID|66213|M|12.42,49.39|Z|2024|N|Underground, From Elder Nappa.|
C The Weave of a Tale|QID|66213|M|12.42,49.39|Z|2024|QO|1|NC|N|Story told.|
T The Weave of a Tale|QID|66213|M|12.42,49.39|Z|2024|N|To Elder Nappa.|
C Gather the Family|QID|66210|M|13.50,48.55|Z|2024|QO|1|NC|S|N|Funeral Offerings collected. First one is next to Nappa. 2: by soup. 3: herbalism trainer 4: at the marker.|
A Nook News|QID|71234|M|14.09,49.45|Z|2024|N|From Lukoturukk.|
C Orientation: Iskaara|QID|72435|M|13.89,50.04|Z|2024|QO|2|NC|N|Rokkutuk.|
C Gather the Family|QID|66210|M|12.55,50.31|Z|2024|QO|1|NC|N|Funeral Offerings collected.|
T Orientation: Iskaara|QID|72435|M|13.16,49.26|Z|2024|N|To Murik.|
C Gather the Family|QID|66210|M|13.17,48.57|Z|2024|QO|2|NC|N|Offerings placed in the boat.|
A Rowie|QID|66558|PRE|66213|M|13.72,47.64|Z|2024|N|From Auntie Kaunnie.|
A Protect And Herd|QID|66958|M|14.13,46.81|Z|2024|N|From Hemet Nesingwary. If he's there.|
A Can We Keep It?|QID|66223|PRE|66218|M|10.58,46.84|Z|2024|N|From Neelo.|
T Gather the Family|QID|66210|M|13.24,49.56|Z|2024|N|To Brena.|
A The Cycle of the Sea|QID|65850|PRE|66210|M|13.24,49.56|Z|2024|N|From Kalecgos.|
C The Cycle of the Sea|QID|65850|M|13.16,49.26|Z|2024|QO|1|CHAT|N|Start the funeral. Do some crafting.|
C The Cycle of the Sea|QID|65850|M|13.16,50.14|Z|2024|QO|2|NC|N|Boat pushed out to sea.|
T The Cycle of the Sea|QID|65850|M|12.93,50.35|Z|2024|N|To Kalecgos.|
A Azure Alignment|QID|65911|PRE|72435&65850|M|12.93,50.35|Z|2024|N|From Kalecgos.|
C WANTED: Krojek the Shoreprowler|QID|66217|M|10.43,54.59|Z|2024|QO|1|N|OPTIONAL: Shark is non-trivial, depending on your class/spec/gear/someone already fighting it.|
C Rowie|QID|66558|M|16.12,50.44|Z|2024|QO|1|NC|N|Rowie sent home.|
T Rowie|QID|66558|M|16.12,50.44|Z|2024|N|To Rowie.|
A Toejam the Terrible|QID|70129|PRE|66558|M|16.12,50.44|Z|2024|N|From Rowie.|
C Toejam the Terrible|QID|70129|M|16.79,49.30|Z|2024|QO|1|N|Don't damage the baby Ottuks. Really.|
C Protect And Herd|QID|66958|M|19.08,49.45|Z|2024|QO|1|NC|N|Bloodhorn's Horn.|
T Toejam the Terrible|QID|70129|M|13.78,48.97|Z|2024|N|To Auntie Kaunnie.|
N Fridgidfish|N|Buy 7 Frigidfish from the Herbalism trainer at 13.8,50, then manually complete this step.|S|
T WANTED: Krojek the Shoreprowler|QID|66217|M|12.52,49.85|Z|2024|N|To Bukarakikk.|
C Scampering Scamps|QID|66218|M|10.59,46.89|Z|2024|QO|1|NC|N|Talk to Neelo.|
T Scampering Scamps|QID|66218|M|10.58,46.84|Z|2024|N|Craft, then turn in to Neelo.|
T Can We Keep It?|QID|66223|M|10.59,46.90|Z|2024|N|To Neelo.|

T Nook News|QID|71234|M|7.49,44.29|Z|2024|N|To Wayun.|
A A Matter of Taste|QID|66781|PRE|70129&66217&66223&71234|M|7.59,44.31|Z|2024|N|From Mordigan Ironjaw.|
C A Matter of Taste|QID|66781|M|7.24,45.13|Z|2024|QO|1|NC|N|Large Stone.|
T A Matter of Taste|QID|66781|M|7.59,44.30|Z|2024|N|To Mordigan Ironjaw.|
A Crystals in the Water|QID|66147|PRE|66781|M|7.61,44.24|Z|2024|N|From Aelnara.|
A Salivatory Samples|QID|66154|PRE|66781|M|7.65,44.27|Z|2024|N|From Examiner Rowe.|
A Fishy Fingers|QID|66164|PRE|66781|M|7.65,44.31|Z|2024|N|From LOU-C Fitzcog.|
C Fishy Fingers|QID|66164|M|10.24,43.19|Z|2024;The Azure Span|QO|1|NC|S|N|On the ground.|
C Crystals in the Water|QID|66147|M|9.88,43.39|Z|2024;The Azure Span|QO|1|NC|S|N|Mysterious crystals mined.|
C Salivatory Samples|QID|66154|M|9.83,43.28|Z|2024;The Azure Span|QO|1|NC|N|Saliva samples collected. From mobs.|
T Salivatory Samples|QID|66154|M|7.64,44.25|Z|2024;The Azure Span|N|To Examiner Rowe.|
T Crystals in the Water|QID|66147|M|7.64,44.25|Z|2024;The Azure Span|N|To Aelnara.|
T Fishy Fingers|QID|66164|M|7.64,44.29|Z|2024;The Azure Span|N|To LOU-C Fitzcog.|
A Field Experiment|QID|66175|PRE|66154&66147&66164|M|7.64,44.29|Z|2024;The Azure Span|N|From LOU-C Fitzcog.|
C Field Experiment|QID|66175|M|7.64,44.29|Z|2024;The Azure Span|QO|1|NC|N|Activate the Geoscanner.|
T Field Experiment|QID|66175|M|7.64,44.29|Z|2024;The Azure Span|N|To LOU-C Fitzcog. Craft something while you wait.|
A No Dwarf Left Behind|QID|66177|PRE|66175|M|7.64,44.29|Z|2024;The Azure Span|N|From LOU-C Fitzcog.|
A Afront 'Till A Salt|QID|66232|PRE|66175|M|7.48,44.29|Z|2024;The Azure Span|N|From Wayun.|
C Afront 'Till A Salt|QID|66232|M|10.27,41.70|Z|2024;The Azure Span|QO|1|NC|S|N|Kill gorlocs for Crystal Flakes.|
C No Dwarf Left Behind|QID|66177|M|9.36,42.52|Z|2024;The Azure Span|QO|1|NC|N|First clue found.|
C No Dwarf Left Behind|QID|66177|M|10.00,41.34|Z|2024;The Azure Span|QO|2|NC|N|Second clue found.|
C No Dwarf Left Behind|QID|66177|M|9.96,39.67|Z|2024;The Azure Span|QO|3|NC|N|Third clue found.|
C No Dwarf Left Behind|QID|66177|M|10.61,41.22|Z|2024;The Azure Span|QO|4|NC|N|Fourth clue found.|
T No Dwarf Left Behind|QID|66177|M|10.75,41.19|Z|2024;The Azure Span|N|To Aelnara.|
A Mad Mordigan & The Crystal King|QID|66187|PRE|66177|M|10.75,41.19|Z|2024;The Azure Span|N|From Aelnara.|
C Mad Mordigan & The Crystal King|QID|66187|M|11.13,41.19|Z|2024;The Azure Span|QO|1|NC|N|Mordigan decrystallized.|
T Mad Mordigan & The Crystal King|QID|66187|M|10.74,41.20|Z|2024;The Azure Span|N|To Aelnara.|
A Back To Camp|QID|66559|PRE|66187|M|10.74,41.20|Z|2024;The Azure Span|N|From Aelnara.|
C Afront 'Till A Salt|QID|66232|M|10.27,41.70|Z|2024;The Azure Span|QO|1|NC|N|Crystal Flakes.|
T Back To Camp|QID|66559|M|7.66,44.31|Z|2024;The Azure Span|N|To Examiner Rowe.|
T Afront 'Till A Salt|QID|66232|M|7.48,44.26|Z|2024;The Azure Span|N|To Wayun.|

N Level Check|N|If you've hit 68 by now, you can choose to hearth to Valdrakken and craft for the last two levels in around 10 minutes. Don't bother with crafts worth less than 2k xp. This guide is over for you, champ. Otherwise, check off this step to proceed.|
N Level Check|N|If you're under 68, theres a few more places to hit.|

T Azure Alignment|QID|65911|M|39.44,63.04|Z|2024;The Azure Span|N|Dragonflight or FP to Kalecgos.|
A Calling the Blue Dragons|QID|66027|PRE|66559&66232&65911|M|39.44,63.04|Z|2024;The Azure Span|N|From Kalecgos.|
C Calling the Blue Dragons|QID|66027|M|39.44,63.04|Z|2024;The Azure Span|QO|1|NC|N|Kalecgos spoken to.|
T Calling the Blue Dragons|QID|66027|M|39.44,63.04|Z|2024;The Azure Span|N|To Kalecgos.|
A To Rhonin's Shield|QID|65886|M|39.44,63.04|Z|2024;The Azure Span|N|From Kalecgos.|
A Eight-Legged Menace|QID|65750|M|51.71,61.96|Z|2024;The Azure Span|N|From Lilial Dawnburst.|
A Icy Webs|QID|65769|M|51.71,61.96|Z|2024;The Azure Span|N|From Lilial Dawnburst.|
R Shiverweb Vale|ACTIVE|65769|M|51.32,60.77|Z|The Azure Span!Dragon Isles|N|Make your way to the Shiverweb Vale.|
C Icy Webs|QID|65769|M|51.08,60.49|Z|2024;The Azure Span|QO|1|NC|S|N|Cocooned Survivor freed.|
C Eight-Legged Menace|QID|65750|M|50.67,59.74|Z|2024;The Azure Span|QO|2|S|N|Primalist Tenders slain.|
C Eight-Legged Menace|QID|65750|M|50.53,59.60|Z|2024;The Azure Span|QO|1|N|Shiverweb Creepers or Shiverweb Crawlers slain.|
T Eight-Legged Menace|QID|65750|M|51.72,61.95|Z|2024;The Azure Span|N|To Lilial Dawnburst.|
T Icy Webs|QID|65769|M|51.72,61.95|Z|2024;The Azure Span|N|To Lilial Dawnburst.|
A Grungir the Explorer|QID|65758|PRE|65750&65769|M|51.72,61.95|Z|2024;The Azure Span|N|From Lilial Dawnburst.|
T Grungir the Explorer|QID|65758|M|49,64.22|Z|2024;The Azure Span|N|To Grungir.|
A Dwarven Antifreeze|QID|65832|M|48.98,64.22|Z|2024;The Azure Span|N|From Grungir Ironspout.|
A Primalist Tampering|QID|65833|M|48.98,64.22|Z|2024;The Azure Span|N|From Grungir Ironspout.|
C Primalist Tampering|QID|65833|M|49.04,66.00|Z|2024;The Azure Span|QO|3|NC|N|Sin'tia's Runestone.|
C Primalist Tampering|QID|65833|M|47.62,64.59|Z|2024;The Azure Span|QO|2|NC|N|Nai'jin's Runestone.|
C Primalist Tampering|QID|65833|M|47.71,62.44|Z|2024;The Azure Span|QO|1|NC|N|Julh'ek's Runestone.|
C Dwarven Antifreeze|QID|65832|M|48.83,63.52|Z|2024;The Azure Span|QO|1|NC|N|Flask of Dwarven Antifreeze.|
T Dwarven Antifreeze|QID|65832|M|49.00,64.22|Z|2024;The Azure Span|N|To Grungir Ironspout.|
T Primalist Tampering|QID|65833|M|49.00,64.22|Z|2024;The Azure Span|N|To Grungir Ironspout.|
A Kill the Queen|QID|65834|PRE|65832&65833|M|49.00,64.22|Z|2024;The Azure Span|N|From Grungir Ironspout.|
C Kill the Queen|QID|65834|M|47.23,65.54|Z|2024;The Azure Span|QO|1|U|191044|N|Use the quest item to make it easy.|
T Kill the Queen|QID|65834|M|48.97,64.27|Z|2024;The Azure Span|N|To Grungir Ironspout.|

R Camp Nowhere|M|63.44,58.64|Z|The Azure Span!Dragon Isles|N|Make your way to the Camp Nowhere.|
N Camp Nowhere|N|Grab the FP, turn in whatever quests you've done already.|
T Protect And Herd|QID|66958|M|63.14,58.39|Z|2024;The Azure Span|N|To Hemet Nesingwary Jr.|
A Broken Traditions, Broken Bodies|QID|66141|PRE|65750&65769|M|63.21,58.60|Z|2024;The Azure Span|N|From Garz.|
A To the Ruins!|QID|66391|PRE|66958|M|63.42,58.01|Z|2024;The Azure Span|N|From Rannan Korren.|
T To the Ruins!|QID|66391|M|64.98,58.62|Z|2024;The Azure Span|N|To Rannan Korren.|
A What the Enemy Knows|QID|66352|PRE|66391|M|64.98,58.62|Z|2024;The Azure Span|N|From Lathos Sunband.|
A R.A.D. Anomalies|QID|66353|PRE|66391|M|64.98,58.62|Z|2024;The Azure Span|N|From Rannan Korren.|
C What the Enemy Knows|QID|66352|M|66.03,59.66|Z|2024;The Azure Span|QO|1|NC|U|191909|S|N|Kill dragonkin and loot.|
R Ruins of Karnthar|ACTIVE|66353|M|65.50,58.81|Z|The Azure Span!Dragon Isles|N|Use quest item.|
R Ruins of Karnthar|ACTIVE|66353|M|66.29,59.30|Z|The Azure Span!Dragon Isles|N|Use quest item.|
C R.A.D. Anomalies|QID|66353|M|66.38,59.72|Z|2024;The Azure Span|QO|1|NC|U|191909|N|Click the quest item near the purple orbs.|
C What the Enemy Knows|QID|66352|M|66.03,59.66|Z|2024;The Azure Span|QO|1|NC|U|191909|N|Sundered Flame's orders collected.|
T R.A.D. Anomalies|QID|66353|M|65.04,58.67|Z|2024;The Azure Span|N|To Rannan Korren.|
T What the Enemy Knows|QID|66352|M|65.04,58.67|Z|2024;The Azure Span|N|To Lathos Sunband.|
A The Expedition Continues!|QID|66422|PRE|66353&66352|M|65.04,58.67|Z|2024;The Azure Span|N|From Lathos Sunband.|
T The Expedition Continues!|QID|66422|M|65.64,60.75|Z|2024;The Azure Span|N|Fly up to Lathos Sunband.|
A Worries and Validations|QID|66423|PRE|66422|M|65.64,60.75|Z|2024;The Azure Span|N|From Lathos Sunband.|
C Worries and Validations|QID|66423|M|65.85,60.58|Z|2024;The Azure Span|QO|1|NC|N|Click the two runes on the ground.|
T Worries and Validations|QID|66423|M|65.66,60.80|Z|2024;The Azure Span|N|To Lathos Sunband.|
A Arcane Overload|QID|66425|PRE|66423|M|65.66,60.80|Z|2024;The Azure Span|N|From Rannan Korren.|
C Arcane Overload|QID|66425|M|65.10,61.45|Z|2024;The Azure Span|QO|1|NC|U|192110|N|Two down, one up.|
T Arcane Overload|QID|66425|M|65.61,60.80|Z|2024;The Azure Span|N|To Rannan Korren.|
A Running Out of Time|QID|66426|PRE|66425|M|65.61,60.80|Z|2024;The Azure Span|N|From Lathos Sunband.|
C Running Out of Time|QID|66426|M|65.66,60.80|Z|2024;The Azure Span|QO|1|NC|N|Craft stuff during RP.|
R Ruins of Karnthar|ACTIVE|66426|M|68.49,60.47|Z|The Azure Span!Dragon Isles|N|Make your way to the Ruins of Karnthar.|
T Running Out of Time|QID|66426|M|68.49,60.47|Z|2024;The Azure Span|N|To Lathos Sunband.|
A A Looming Menace|QID|66427|PRE|66426|M|68.49,60.47|Z|2024;The Azure Span|N|From Lathos Sunband.|
C A Looming Menace|QID|66427|M|68.11,61.39|Z|2024;The Azure Span|QO|1|NC|N|Arcane Manipulator Tharohn Killed.|
T A Looming Menace|QID|66427|M|68.50,60.50|Z|2024;The Azure Span|N|To Lathos Sunband.|
A Friendship For Granted|QID|66428|PRE|66427|M|68.50,60.50|Z|2024;The Azure Span|N|From Rannan Korren.|
C Friendship For Granted|QID|66428|M|68.57,60.41|Z|2024;The Azure Span|QO|1|NC|N|Click the quest item then craft during RP.|
C Friendship For Granted|QID|66428|M|68.52,60.39|Z|2024;The Azure Span|QO|2|NC|N|Arcane barrier dispelled.|
T Friendship For Granted|QID|66428|M|68.51,60.45|Z|2024;The Azure Span|N|To Rannan Korren.|
A I Will Remember|QID|66429|PRE|66428|M|68.51,60.45|Z|2024;The Azure Span|N|From Rannan Korren.|
T I Will Remember|QID|66429|M|63.67,58.92|Z|2024;The Azure Span|N|To Rannan Korren.|

C Broken Traditions, Broken Bodies|QID|66141|M|65.61,54.86|Z|2024;The Azure Span|QO|1|CHAT|N|Remember you can quickly craft the last two levels if you've hit 68.|
T Broken Traditions, Broken Bodies|QID|66141|M|63.50,53.00|Z|2024;The Azure Span|N|To Garz.|
A Former Furbolg Family|QID|66148|PRE|66429&66141|M|63.50,53.00|Z|2024;The Azure Span|N|From Garz.|
C Former Furbolg Family|QID|66148|M|62.35,50.88|Z|2024;The Azure Span|QO|1|S|N|Rustpine furbolg and elementals slain.|
A Elemental Influence|QID|66149|PRE|66429&66141|M|63.50,53.00|Z|2024;The Azure Span|N|From Garz.|
A Rescuing Radza|QID|66150|PRE|66429&66141|M|63.50,53.00|Z|2024;The Azure Span|N|From Garz.|
C Rescuing Radza|QID|66150|M|60.97,51.47|Z|2024;The Azure Span|QO|1|CHAT|N|Speak to NPC and start event.|
C Rescuing Radza|QID|66150|M|61.03,51.55|Z|2024;The Azure Span|QO|2|NC|N|Radza Thunderclaw defended.|
C Elemental Influence|QID|66149|M|62.31,51.26|Z|2024;The Azure Span|QO|1|NC|N|Primalist Earthbind Totems destroyed.|
C Former Furbolg Family|QID|66148|M|62.35,50.88|Z|2024;The Azure Span|QO|1|N|Rustpine furbolg and elementals slain.|
T Former Furbolg Family|QID|66148|M|60.96,50.55|Z|2024;The Azure Span|N|To Narn.|
T Elemental Influence|QID|66149|M|60.96,50.55|Z|2024;The Azure Span|N|To Narn.|
T Rescuing Radza|QID|66150|M|60.93,50.51|Z|2024;The Azure Span|N|To Radza Thunderclaw.|
A His Stone Heart|QID|66151|PRE|66148&66149&66150|M|60.93,50.51|Z|2024;The Azure Span|N|From Radza Thunderclaw.|
C His Stone Heart|QID|66151|M|60.67,49.90|Z|2024;The Azure Span|QO|1|N|Stoneheart slain.|
T His Stone Heart|QID|66151|M|60.92,50.46|Z|2024;The Azure Span|N|To Radza Thunderclaw.|
A Nowhere to Go|QID|66152|PRE|66151|M|60.97,50.52|Z|2024;The Azure Span|N|From Garz.|
T Nowhere to Go|QID|66152|M|63.18,58.65|Z|2024;The Azure Span|N|To Garz.|
A What of the Winterpelt Clan?|QID|70627|PRE|66152|M|63.15,58.63|Z|2024;The Azure Span|N|From Radza Thunderclaw.|

A The Fending Flames|QID|67724|PRE|66152|M|67.36,44.33|Z|2024;The Azure Span|N|From To'tik.|
A Kill it with Fire|QID|70856|PRE|66152|M|67.36,44.33|Z|2024;The Azure Span|N|From To'tik.|
A The Ailing Apprentice|QID|67111|PRE|66152|M|67.24,44.43|Z|2024;The Azure Span|N|From Kattigat.|
C Kill it with Fire|QID|70856|M|68.61,44.16|Z|2024;The Azure Span|QO|1|NC|U|199928|S|N|Infected Plunderers burned.|
C The Fending Flames|QID|67724|M|68.53,45.94|Z|2024;The Azure Span|QO|1|NC|U|199928|S|N|Click cocoons.|
C The Ailing Apprentice|QID|67111|M|68.53,45.94|Z|2024;The Azure Span|QO|1|NC|U|199928|N|Kill big spiders.|
T The Fending Flames|QID|67724|M|67.33,44.36|Z|2024;The Azure Span|N|To To'tik.|
T Kill it with Fire|QID|70856|M|67.33,44.36|Z|2024;The Azure Span|
T The Ailing Apprentice|QID|67111|M|67.22,44.41|Z|2024;The Azure Span|N|To Kattigat.|
A Back into the Action|QID|70858|PRE|67111&67724&70856|M|67.25,44.42|Z|2024;The Azure Span|N|From Kattigat.|
C Back into the Action|QID|70858|M|67.24,44.43|Z|2024;The Azure Span|QO|1|NC|N|Ice Cold Antidote administered.|
T Back into the Action|QID|70858|M|67.28,44.40|Z|2024;The Azure Span|N|Craft during RP. To Alia Sunsoar.|
A What the Guardian Beholds|QID|70859|PRE|70858|M|67.28,44.40|Z|2024;The Azure Span|N|From Alia Sunsoar.|
C What the Guardian Beholds|QID|70859|M|69.54,43.51|Z|2024;The Azure Span|QO|1|NC|N|Whispering Shard.|
T What the Guardian Beholds|QID|70859|M|67.27,44.31|Z|2024;The Azure Span|N|To Alia Sunsoar.|
A Whispered Fragments|QID|70931|PRE|70859|M|67.27,44.31|Z|2024;The Azure Span|N|From Alia Sunsoar.|
A What Valthrux Once Was|QID|70937|PRE|70859|M|67.33,44.31|Z|2024;The Azure Span|N|From To'tik.|
C Whispered Fragments|QID|70931|M|69.33,46.14|Z|2024;The Azure Span|QO|1|NC|S|N|Kill em' all.|
C What Valthrux Once Was|QID|70937|M|69.54,44.16|Z|2024;The Azure Span|QO|4|NC|
C What Valthrux Once Was|QID|70937|M|70.17,43.27|Z|2024;The Azure Span|QO|1|NC|
C What Valthrux Once Was|QID|70937|M|70.06,46.20|Z|2024;The Azure Span|QO|3|NC|
C What Valthrux Once Was|QID|70937|M|70.25,46.23|Z|2024;The Azure Span|QO|2|NC|
T What Valthrux Once Was|QID|70937|M|67.33,44.32|Z|2024;The Azure Span|N|To To'tik.|
T Whispered Fragments|QID|70931|M|67.33,44.32|Z|2024;The Azure Span|N|To Alia Sunsoar.|
A No One May Wield It|QID|70946|PRE|70937&70931|M|67.38,44.38|Z|2024;The Azure Span|N|From To'tik.|
C No One May Wield It|QID|70946|M|67.34,44.36|Z|2024;The Azure Span|QO|1|NC|N|Alia warned.|
T No One May Wield It|QID|70946|M|67.34,44.36|Z|2024;The Azure Span|N|To To'tik.|
A Good Intentions|QID|70970|PRE|70946|M|67.34,44.36|Z|2024;The Azure Span|N|From Kattigat.|
C Good Intentions|QID|70970|M|72.52,42.71|Z|2024;The Azure Span|QO|1|NC|N|Alia stopped.|
C Good Intentions|QID|70970|M|72.53,42.84|Z|2024;The Azure Span|QO|2|NC|N|Valthrux Destroyed.|
T Good Intentions|QID|70970|M|67.36,44.38|Z|2024;The Azure Span|N|To Kattigat.|

A Field Medic 101|QID|66709|PRE|70970|M|59.24,39.71|Z|2024;The Azure Span|N|From Old Grimtusk.|
C Field Medic 101|QID|66709|M|59.24,39.71|Z|2024;The Azure Span|QO|1|NC|N|Spear removed.|
C Field Medic 101|QID|66709|M|59.17,39.88|Z|2024;The Azure Span|QO|2|NC|N|Piles of Wood collected.|
C Field Medic 101|QID|66709|M|59.24,39.80|Z|2024;The Azure Span|QO|3|NC|N|Campfire started.|
C Field Medic 101|QID|66709|M|59.28,39.75|Z|2024;The Azure Span|QO|4|NC|N|Wound cauterized.|
T Field Medic 101|QID|66709|M|59.28,39.75|Z|2024;The Azure Span|N|To Old Grimtusk.|
A The Extraction|QID|66715|PRE|66709|M|59.28,39.75|Z|2024;The Azure Span|N|From Unknown.|
A Gnolls Must Die|QID|66718|PRE|66709|M|57.77,41.38|Z|2024;The Azure Span|
C Gnolls Must Die|QID|66718|M|57.29,43.07|Z|2024;The Azure Span|QO|1|NC|S|N|Kill gnolls, etc.|
C The Extraction|QID|66715|M|58.31,41.74|Z|2024;The Azure Span|QO|1|NC|N|Missing tuskarrs found.|
T The Extraction|QID|66715|M|58.36,41.96|Z|2024;The Azure Span|N|To Frostbite.|
A Snowball Effect|QID|66703|PRE|66715|M|58.36,41.96|Z|2024;The Azure Span|N|From Frostbite.|
C Snowball Effect|QID|66703|M|56.86,42.38|Z|2024;The Azure Span|QO|1|NC|N|Kill Shaman for totems. Interrupt Mass Ice Barrier.|
C Gnolls Must Die|QID|66718|M|57.88,45.14|Z|2024;The Azure Span|QO|2|N|Snoll the Icebreaker slain.|
T Snowball Effect|QID|66703|M|58.37,41.98|Z|2024;The Azure Span|N|To Frostbite.|
A Frostbite: Causes and Symptoms|QID|67050|PRE|66718&66703|M|58.37,41.98|Z|2024;The Azure Span|N|From Frostbite.|
C Frostbite: Causes and Symptoms|QID|67050|M|58.24,41.96|Z|2024;The Azure Span|QO|1|NC|N|Snowhide totems placed.|
C Frostbite: Causes and Symptoms|QID|67050|M|58.46,40.57|Z|2024;The Azure Span|QO|2|NC|N|Return to Old Grimtusk.|
T Frostbite: Causes and Symptoms|QID|67050|M|58.46,40.57|Z|2024;The Azure Span|N|To Old Grimtusk.|
A True Survivors|QID|66730|PRE|67050|M|58.46,40.57|Z|2024;The Azure Span|
T True Survivors|QID|66730|M|58.78,34.91|Z|2024;The Azure Span|N|To Old Grimtusk. I have not yet bug checked the rest of the guide. Aren't you 68+ already?|

A No Vengeance on an Empty Stomach|QID|71013||M|58.78,34.91|Z|2024;The Azure Span|N|
C No Vengeance on an Empty Stomach|QID|71013|M|58.84,34.85|Z|2024;The Azure Span|QO|2|NC|N|Frozen Tail Darter fished.|
T No Vengeance on an Empty Stomach|QID|71013|M|58.82,34.92|Z|2024;The Azure Span|N|To Old Grimtusk.|
A A Far Furbolg Friend|QID|71014|PRE|71013|M|58.82,34.92|Z|2024;The Azure Span|N|From Old Grimtusk.|
A All Brawn, No Brains|QID|71015|PRE|71013|M|58.82,34.92|Z|2024;The Azure Span|N|From Old Grimtusk.|
A Grimtusk's Sister|QID|71016|PRE|71013|M|58.82,34.92|Z|2024;The Azure Span|N|From Old Grimtusk.|
C To Rhonin's Shield|QID|65886|M|66.04,25.71|Z|2024;The Azure Span|QO|1|NC|N|Rhonin's Shield reached.|
f Rhonin's Shield|QID|71016|M|65.98,25.43|Z|2024;The Azure Span|N|At Portia Striat.|
T To Rhonin's Shield|QID|65886|M|65.82,25.35|Z|2024;The Azure Span|
A To the Mountain|QID|65887|PRE|65886|M|65.82,25.35|Z|2024;The Azure Span|
A Drakes be Gone|QID|67299|PRE|65886|M|65.82,25.35|Z|2024;The Azure Span|
C Drakes be Gone|QID|67299|M|65.73,25.71|Z|2024;The Azure Span|QO|1|N|Proto-Drake slain.|
T Drakes be Gone|QID|67299|M|65.83,25.36|Z|2024;The Azure Span|N|To Drok Scrollstabber.|
A Prowling Polar Predators|QID|68639|PRE|67299|M|63.57,28.86|Z|2024;The Azure Span|N|From Callisto Windsor.|
A Mossing the Mark|QID|68641|PRE|67299|M|63.61,28.82|Z|2024;The Azure Span|N|From Steria Duskgrove.|
C Prowling Polar Predators|QID|68639|M|63.08,31.17|Z|2024;The Azure Span|QO|1|S|N|Infected Frigidpelts Slain.|
C Mossing the Mark|QID|68641|M|63.02,31.18|Z|2024;The Azure Span|QO|1|NC|N|Drakmoss Clump.|
C Prowling Polar Predators|QID|68639|M|63.08,31.17|Z|2024;The Azure Span|QO|1|N|Infected Frigidpelts Slain.|
T Prowling Polar Predators|QID|68639|M|63.58,28.91|Z|2024;The Azure Span|N|To Callisto Windsor.|
T Mossing the Mark|QID|68641|M|63.59,28.87|Z|2024;The Azure Span|N|To Steria Duskgrove.|
A Needles to Say|QID|68642|PRE|68639&68641|M|63.59,28.87|Z|2024;The Azure Span|
A Vitamins and Minerals|QID|68643|PRE|68639&68641|M|63.62,28.94|Z|2024;The Azure Span|N|From Callisto Windsor.|
C Vitamins and Minerals|QID|68643|M|65.01,28.13|Z|2024;The Azure Span|QO|1|NC|N|Vial of Mineral Water.|
C Needles to Say|QID|68642|M|64.95,28.23|Z|2024;The Azure Span|QO|1|NC|N|Arcane-Infused Quill.|
T Needles to Say|QID|68642|M|63.63,28.85|Z|2024;The Azure Span|N|To Steria Duskgrove.|
T Vitamins and Minerals|QID|68643|M|63.59,28.86|Z|2024;The Azure Span|N|To Callisto Windsor.|
A Sugar, Spice, and Everything Nice|QID|68644|PRE|68642&68643|M|63.59,28.86|Z|2024;The Azure Span|
C Sugar, Spice, and Everything Nice|QID|68644|M|63.59,28.86|Z|2024;The Azure Span|QO|1|NC|N|Talk to Steria.|
C Sugar, Spice, and Everything Nice|QID|68644|M|63.59,28.86|Z|2024;The Azure Span|QO|2|NC|N|Prepare Treatment.|
C Sugar, Spice, and Everything Nice|QID|68644|M|63.59,28.86|Z|2024;The Azure Span|QO|3|NC|N|Convince Callisto to Help.|
C Sugar, Spice, and Everything Nice|QID|68644|M|63.58,28.84|Z|2024;The Azure Span|QO|4|NC|N|Treat Sylvie.|
T Sugar, Spice, and Everything Nice|QID|68644|M|63.58,28.84|Z|2024;The Azure Span|N|To Steria Duskgrove.|
A Save a Slyvern|QID|69862|PRE|68644|M|63.58,28.84|Z|2024;The Azure Span|N|From Steria Duskgrove.|
C Save a Slyvern|QID|69862|M|65.48,30.27|Z|2024;The Azure Span|QO|1|NC|N|Meet up with the Mages.|
T Save a Slyvern|QID|69862|M|65.71,30.83|Z|2024;The Azure Span|N|To Steria Duskgrove.|
A They Took the Kits|QID|70338|PRE|69862|M|65.71,30.83|Z|2024;The Azure Span|N|From Steria Duskgrove.|
C They Took the Kits|QID|70338|M|66.77,31.40|Z|2024;The Azure Span|QO|1|NC|U|200526|N|Kits Rescued.|
C They Took the Kits|QID|70338|M|65.75,30.78|Z|2024;The Azure Span|QO|2|NC|U|200526|N|Return the Kits to Sylvie.|
T They Took the Kits|QID|70338|M|65.72,30.83|Z|2024;The Azure Span|
T What of the Winterpelt Clan?|QID|70627|M|65.41,15.93|Z|2024;The Azure Span|N|To Sonova Snowden.|
A Hollow Up|QID|66553|PRE|70338&70627|M|65.41,15.93|Z|2024;The Azure Span|N|From Sonova Snowden.|
A Aggressive Self-Defence|QID|66554|PRE|70338&70627|M|65.41,15.93|Z|2024;The Azure Span|N|From Sonova Snowden.|
f Theron's Watch|QID|66554|M|65.37,16.35|Z|2024;The Azure Span|N|At Taelmyr Blazewing.|
A Wayward Tools|QID|66622|PRE|70338&70627|M|65.54,16.17|Z|2024;The Azure Span|N|From Tyrnokos Sunstrike.|
C Wayward Tools|QID|66622|M|64.78,17.28|Z|2024;The Azure Span|QO|1|NC|N|Wayward Tools rescued.|
T Wayward Tools|QID|66622|M|65.53,16.14|Z|2024;The Azure Span|N|To Tyrnokos Sunstrike.|
C Aggressive Self-Defence|QID|66554|M|65.84,12.58|Z|2024;The Azure Span|QO|1|N|Winterpelt furbolgs defeated.|
C Hollow Up|QID|66553|M|66.27,12.26|Z|2024;The Azure Span|QO|1|NC|N|Clues uncovered.|
T Hollow Up|QID|66553|M|65.38,15.93|Z|2024;The Azure Span|N|To Sonova Snowden.|
T Aggressive Self-Defence|QID|66554|M|65.38,15.93|Z|2024;The Azure Span|N|To Sonova Snowden.|
A Bear With Me|QID|66555|PRE|66622&66553&66554|M|65.38,15.93|Z|2024;The Azure Span|N|From Sonova Snowden.|
C Bear With Me|QID|66555|M|65.38,15.93|Z|2024;The Azure Span|QO|1|NC|N|Translation witnessed.|
T Bear With Me|QID|66555|M|65.38,15.93|Z|2024;The Azure Span|
A Ice Cave Ya Got There|QID|66556|PRE|66555|M|65.38,15.93|Z|2024;The Azure Span|
C Ice Cave Ya Got There|QID|66556|M|66.18,11.00|Z|2024;The Azure Span|QO|1|NC|N|Investigate the cave in Winterpelt Hollow.|
C Ice Cave Ya Got There|QID|66556|M|66.09,10.96|Z|2024;The Azure Span|QO|2|N|Stormshackler Rynea slain.|
T Ice Cave Ya Got There|QID|66556|M|65.42,15.93|Z|2024;The Azure Span|N|To Sonova Snowden.|

N Level Check|N|You should be 68 (or well past) by now. Hearth to Valdrakken and craft for the last two levels in a around 10 minutes. Don't bother with crafts worth less than 2k xp.|
N CREDIT: AesVersatile|N|All credit for this guide (besides me adapting it for WoW-Pro) goes to YouTuber & Reddit user AesVersatile who did this route in 1hr 49min.|

]]

end)
