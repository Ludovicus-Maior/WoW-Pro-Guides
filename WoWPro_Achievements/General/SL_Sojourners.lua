local guide = WoWPro:RegisterGuide('Sojourner', 'Achievements', "Shadowlands", 'Emmaleah', 'Neutral')
WoWPro:GuideNextGuide(guide, "Covenant")
WoWPro:GuideLevels(guide,50,60)
WoWPro.Achievements:GuideMisc(guide, "Sojourner", "Loremaster", "Shadowlands")
WoWPro:GuideSteps(guide, function()
return [[
L Level 60|N|This guide is meant for Finishing the Sojourner's achievement quest chains that require level 60. You also need to have chosen a covenant and have world quests unlocked.|

N Bastion|ACH|14801|
;wings of freedom
R Kowalskos' Workshop|QID|59262|M|42.83,42.73|Z|Bastion!The Shadowlands|N|Run Northwest of Hero's rest to Kowalskos' Workshop.|LVL|60|
A Broken Wings|QID|59262|M|42.83,42.73|Z|Bastion!The Shadowlands|N|From Kowalskos.|LVL|60|
K Ariella|ACTIVE|59262|QID|59262|QO|1|M|45.44,36.82|Z|Bastion!The Shadowlands|N|Kill Ariella flying above you and bring Kowalskos her wing.|T|Ariella|
T Broken Wings|QID|59262|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|
A Feathers of Flight|QID|59263|PRE|59262|M|42.83,42.73|Z|Bastion!The Shadowlands|N|From Kowalskos.|
C Feathers of Flight|QID|59263|M|45.44,36.82|Z|Bastion!The Shadowlands|N|Kill more Larion and bring Kowalskos more feathers. Drop rate much better down by Aspirant's rest if you don't mind running so far.|
T Feathers of Flight|QID|59263|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|
A Flight Test|QID|60660|PRE|59263|M|42.83,42.73|Z|Bastion!The Shadowlands|N|From Kowalskos.|
C Flight Test|QID|60660|M|42.83,42.73|Z|Bastion!The Shadowlands|CHAT|N|Tell Kowalskos you are ready.|
C Flight Test|QID|60660|M|42.83,42.73|Z|Bastion!The Shadowlands|NC|N|Wait and observe.|
T Flight Test|QID|60660|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|
A More Wings!|QID|59348|PRE|60660|M|42.83,42.73|Z|Bastion!The Shadowlands|N|From Kowalskos.|
A Strings and Things|QID|59351|M|42.83,42.73|Z|Bastion!The Shadowlands|N|From Kowalskos.|
C Strings and Things|QID|59351|M|47.79,47.22|Z|Bastion!The Shadowlands|S|N|While you can find these up in the nearby Garden of Edenia, I recomend running thru firstborne bounty and out the other side to a much better spawning place. Kill Etherwyrms and collect their Filaments.|
C More Wings!|QID|59348|PRE|60660|M|47.79,47.22|Z|Bastion!The Shadowlands|NC|N|Collect Animyllis Blooms as you run towards the Etherwyrms.|
C Strings and Things|QID|59351|M|47.79,47.22|Z|Bastion!The Shadowlands|US|N|Kill Etherwyrms and collect their Filaments.|
T More Wings!|QID|59348|PRE|60660|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|
T Strings and Things|QID|59351|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|
A How to Catch a Glimmerfly|QID|59311|PRE|59348&59351|M|42.83,42.73|Z|Bastion!The Shadowlands|N|From Kowalskos.|
C How to Catch a Glimmerfly|QID|59311|M|41.11,29.75|Z|Bastion!The Shadowlands|U|176812|NC|N|Set out the flower and then click to capture Starving Glimmerflies in the Shimmering Pools.|
T How to Catch a Glimmerfly|QID|59311|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|
A Glimmerflight|QID|59865|PRE|59311|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|
C Glimmerflight|QID|59865||M|42.83,42.73|Z|Bastion!The Shadowlands|NC|N|Observe Kowalskos' test flight.|
T Glimmerflight|QID|59865|M|42.83,42.73|Z|Bastion!The Shadowlands|N|To Kowalskos.|

;The Spear of Kalliope
K Demi the Relic Hoarder|M|37.50,41.75|Z|Bastion!The Shadowlands|T|Demi|N|WH - Annoyingly tricky mob, Casts an Anima Shield when attacked.  Use control abilities, loves to run into other mobs to join the party. Drop Relic Hoard chest..don't lose it!|ITEM|183608|RARE|ACH|14307;25|
R Haetio's Solace|QID|57860|LVL|60|M|36.69,37.55|Z|Bastion!The Shadowlands|N|Continue northwest to Haetio's solace for the Spear of Kalliope storyarc.|
A How to Become Forsworn|QID|57860|LVL|60|M|36.68,37.57|Z|Bastion!The Shadowlands|N|From Haetio.|
A Unshackled Knowledge|QID|59207|LVL|60|M|36.68,37.57|Z|Bastion!The Shadowlands|N|From Haetio.|
C How to Become Forsworn|QID|57860|QO|1|S|M|39,38|Z|Bastion!The Shadowlands|N|Kill Forwsworn Vandels and Looters to collect the uniform pieces.|
C Free Curator Lano|ACTIVE|59207|QO|1|M|39.07,40.29|Z|Bastion!The Shadowlands|NC|N|Click on Curator Lano to free him.|
C Free Librarian Eratus|ACTIVE|59207|QO|2|M|40.06,40.55|Z|Bastion!The Shadowlands|NC|N|Click on Librarian Eratus to free him.|
K Quartermaster Taelica|ACTIVE|57860|QID|57860|QO|2|M|40.60,41.00|Z|Bastion!The Shadowlands|T|Quartermaster Taelica|
C Free Historian Tyrana|ACTIVE|59207|QO|3|M|38.89,38.74|Z|Bastion!The Shadowlands|NC|N|Click on Historian Tyrana to free her.|
C How to Become Forsworn|QID|57860|QO|1|US|M|39,38|Z|Bastion!The Shadowlands|N|Kill Forwsworn Vandels and Looters to collect the uniform pieces.|
T How to Become Forsworn|QID|57860|M|36.68,37.57|Z|Bastion!The Shadowlands|N|To Haetio.|
T Unshackled Knowledge|QID|59207|M|36.68,37.57|Z|Bastion!The Shadowlands|N|To Haetio.|
A Just Act Natural|QID|57861|PRE|59207&57860|M|36.68,37.57|Z|Bastion!The Shadowlands|N|From Haetio.|
T Just Act Natural|QID|57861|M|42.73,39.41|Z|Bastion!The Shadowlands|N|When you get into Kalliope's Rest use the disguise extra action button, (but not before because then you can't mount) Turns in to Artificer Ligiea.|EAB|
A Mark of Humility|QID|57875|PRE|57861|M|42.73,39.41|Z|Bastion!The Shadowlands|N|From Artificer Ligiea.|
A Mark of Knowledge|QID|57914|PRE|57861|M|42.73,39.41|Z|Bastion!The Shadowlands|N|From Artificer Ligiea.|
C Mark of Knowledge|QID|57914|QO|1|M|41.77,37.48|Z|Bastion!The Shadowlands|CHAT|N|Talk to Forsworn Interrogator.|
C Mark of Knowledge|QID|57914|QO|2|M|42.11,36.89|Z|Bastion!The Shadowlands|CHAT|N|Talk to Forsworn Researcher.|
C Mark of Knowledge|ACTIVE|57914|M|41.89,38.27|Z|Bastion!The Shadowlands|NC|N|Pick up the blue fire.|BUFF|320033|
C Mark of Knowledge|QID|57914|QO|3|CS|M|42.54,36.66;43.00,36.59|Z|Bastion!The Shadowlands|NC|N|Light the braziers.|
C Mark of Knowledge|QID|57914|QO|4|M|42.65,34.67|Z|Bastion!The Shadowlands|NC|N|Enter the 2nd chamber, and open the chest to acquire the Mark of Knowledge.|
C Mark of Humility|QID|57875|QO|4|CS|M|41.28,37.31;41.27,37.30|Z|Bastion!The Shadowlands|NC|N|Stand next to the barrier and then emote "/kneel" to acquire the Mark of Humility.|
T Mark of Humility|QID|57875|M|43.2,38.4|Z|Bastion!The Shadowlands|N|To Artificer Ligiea.|
T Mark of Knowledge|QID|57914|M|42.73,39.41|Z|Bastion!The Shadowlands|N|To Artificer Ligiea.|
A You Go First|QID|57966|PRE|57875&57914|M|42.73,39.41|Z|Bastion!The Shadowlands|N|From Artificer Ligiea.|
C You Go First|QID|57966|QO|1<1|M|33.70,81.34|Z|Third Chamber of Kalliope|NC|N|Dodge the beams of light and click the yellow button to disable the first trap.|
C You Go First|QID|57966|QO|2|M|40.99,73.76|Z|Third Chamber of Kalliope|N|Click the bell to summon the first guardian and then kill it.|
C You Go First|QID|57966|QO|1<2|M|60.55,79.41|Z|Third Chamber of Kalliope|NC|N|Again dodge the beams of light and click the yellow button to disable the second trap.|
C You Go First|QID|57966|QO|1<3|M|68.92,60.22|Z|Third Chamber of Kalliope|NC|N|And, one last time dodge the beams of light and click the yellow button to disable the second trap.|
T You Go First|QID|57966|M|61.01,50.88|Z|Third Chamber of Kalliope|N|To Artificer Ligiea.|
A The Spear of Kalliope|QID|57989|PRE|57966|M|61.01,50.88|Z|Third Chamber of Kalliope|N|From Artificer Ligiea.|
C The Spear of Kalliope|QID|57989|M|61.01,50.88|Z|Third Chamber of Kalliope|N|Defeat Ligiea and then pick up the spear.|
T The Spear of Kalliope|QID|57989|M|43.24,38.45|Z|Bastion!The Shadowlands|N|To Haetio.|
A Rightful Resting Place|QID|60906^57967|PRE|57989|M|43.24,38.45|Z|Bastion!The Shadowlands|N|From Haetio.|
F Hero's Rest|ACTIVE|60906|CS|M|39.62,38.34;44.09,32.45|Z|Bastion!The Shadowlands|N|Fly or run back to Hero's Rest, Kassia is the flightmaster at Sagehaven.|
F Elysian Hold|ACTIVE|57967|CS|M|39.62,38.34;44.09,32.45|Z|Bastion!The Shadowlands|N|Fly to Elysian Hold, Kassia is the flightmaster at Sagehaven.|COV|Kyrian|
T Rightful Resting Place|QID|60906|M|52.9,46.8|Z|Bastion!The Shadowlands|N|To the Spear of Kalliope, beside Haetio in Hero's Rest.|
T Rightful Resting Place|QID|57967|M|63.58,40.17|Z|Sanctum of Binding@Elysian Hold!Dungeon|N|To the Spear of Kalliope, beside Haetio in the 'Sanctum of Binding' at Elysian Hold.|COV|Kyrian|

N Ardenweald|ACH|14800|

; Sidequest Storyline - Trouble at the Gormling Corral & Supplies Needed -- included because apparently its a pre for Threads of Hope
T Trouble in the Banks|QID|57651|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Breaking A Few Eggs|QID|59621|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|
A Tending to the Tenders|QID|59622|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|
A Supplies Needed: Amber Grease|QID|57652|M|46.90,27.73|Z|Ardenweald!The Shadowlands|N|From A Muddy Scroll.|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|N|Kill the Gorm Ravagers to collect Giant Gorm Gris.|S|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|NC|N|Destroy Gorm eggs.|S|
C Tending to the Tenders|QID|59622|M|45.88,25.38|Z|Ardenweald!The Shadowlands|QO|1|N|Slay Egg-Tender Tiom.|
C Tending to the Tenders|QID|59622|M|45.44,23.22|Z|Ardenweald!The Shadowlands|QO|2|N|Slay Egg-Tender Bloome.|
C Tending to the Tenders|QID|59622|M|44.73,24.13|Z|Ardenweald!The Shadowlands|QO|3|N|Slay Egg-Tender Erys.|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|N|Finish collecting the Giant Gorm Gris from the Gorm Ravagers.|US|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|NC|N|Destroy the rest of the Gorm eggs.|US|
T Breaking A Few Eggs|QID|59621|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tending to the Tenders|QID|59622|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Unsafe Workplace|QID|57653|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|59621|
A Supplies Needed: More Husks!|QID|57655|M|47.49,26.37|Z|Ardenweald!The Shadowlands|N|From a Discarded Scroll, under the wagon hitch.|
C Unsafe Workplace|QID|57653|M|47.40,22.51|Z|Ardenweald!The Shadowlands|U|172950|NC|N|Use the provided clay Heal Wounded fae.|S!US|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|NC|N|Pick up the Treated Gorm Husks scattered about the area.|S|
A Gifts of the Forest|QID|57656|M|48.06,24.38|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|59621|
C Gifts of the Forest|QID|57656|M|49.09,22.71|Z|Ardenweald!The Shadowlands|U|172517|NC|QO|1<1|N|Use the provided pipes to ask for a Culexwood Branch.|
$ Lost Satchel|QID|62187|M|48.19,20.39|Z|Ardenweald!The Shadowlands|N|Carefully, slowly, walk down the tree root to get this treasure. Turns in for a decent amount of xp. Return the same way you came down.|ITEM|182731|ACH|14313;2|
A Satchel of Culexwood|QID|62187|M|48.19,20.39|Z|Ardenweald!The Shadowlands|N|From Lost Satchel hanging from a branch. Carefully, slowly, walk down the tree root to get this treasure. Return the same way you came down.|
C Gifts of the Forest|QID|57656|M|48.05,21.72|Z|Ardenweald!The Shadowlands|U|172517|NC|QO|1<2|N|Use the provided pipes to ask for a Culexwood Branch.|
C Gifts of the Forest|QID|57656|M|49.02,26.74|Z|Ardenweald!The Shadowlands|U|172517|NC|QO|1<3|N|Use the provided pipes to ask for a Culexwood Branch.|
T Satchel of Culexwood|QID|62187|M|48.05,24.39|Z|Ardenweald!The Shadowlands|N|To Fluttercatch.|
T Gifts of the Forest|QID|57656|M|48.05,24.39|Z|Ardenweald!The Shadowlands|N|To Fluttercatch.|
A Tied Totem Toter|QID|57657|M|48.02,24.39|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|57656|
C Tied Totem Toter|QID|57657|M|47.99,24.28|Z|Ardenweald!The Shadowlands|QO|1|NC|N|Take the Gormling Lure.|
C Tied Totem Toter|QID|57657|M|47.99,24.28|Z|Ardenweald!The Shadowlands|QO|2|NC|N|Run near the gromlings to collect them.|BUFF|309806<30|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|NC|N|Treated Gorm Husk.|US|
C Tied Totem Toter|QID|57657|M|47.02,28.55|Z|Ardenweald!The Shadowlands|NC|QO|2|N|Deliver gormlings to southern wrangler.|
T Unsafe Workplace|QID|57653|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tied Totem Toter|QID|57657|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Well, Tell the Lady|QID|59656|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57653&57657|
T I Know Your Face|QID|60632|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Return to Tirna Vaal|QID|60522|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60632|MS|
T Well, Tell the Lady|QID|59656|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
A Ages-Echoing Wisdom|QID|57865|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|
A Idle Hands|QID|57866|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|
T Supplies Needed: More Husks!|QID|57655|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
T Supplies Needed: Amber Grease|QID|57652|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|

; Sidequest Storyline - Tricky Spriggans
A What a Buzzkill|QID|59623|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|From Gormsmith Cavina.|PRE|57652&57655|
C What a Buzzkill|QID|59623|M|50.28,26.22|Z|Ardenweald!The Shadowlands|T|Buzzkill|N|Kill Buzzkill and loot his Stinger.|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|N|Brittlebark invaders slain.|S|
A The Sweat of Our Brow|QID|57867|M|55.96,23.42|Z|Ardenweald!The Shadowlands|N|From Helpful Faerie.|RANK|2|
A Craftsman Needs No Tools|QID|57868|M|55.83,23.47|Z|Ardenweald!The Shadowlands|N|From Elder Finnan.|RANK|2|
C Ages-Echoing Wisdom|QID|57865|M|55.79,23.50|Z|Ardenweald!The Shadowlands|QO|2|N|Elder Finnan found.|CHAT|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|NC|N|There are tools, leaves, spools of thread, etc scattered around the area. Not every one that you click on will be disarmed.|S|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|N|Kill and loot Spriggan. One of them has Finnan's Lucky Mallet.|S|
$ Aerto|QID|61072|M|56.00,21.02|Z|Ardenweald!The Shadowlands|N|Check on Aerto, the Fallen Ranger, after picking up the treasure the Stellerwasps in the area attack.|ITEM|180630|RANK|2|ACH|14313;1|
A The Games We Play|QID|57870|M|59.05,24.38|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|RANK|2|
C Ages-Echoing Wisdom|QID|57865|M|59.06,24.36|Z|Ardenweald!The Shadowlands|QO|3|CHAT|N|Elder Gwenna found.|
C The Games We Play|QID|57870|M|58.42,27.44|Z|Ardenweald!The Shadowlands|T|Playful Trickster|NC|N|Click on the giggling basket to expose the spriggan. Once exposed, Target him and respond to his words with the correct emotes. \nIf his phrase ends with:\nNot so much as a word of praise! Hmph!"-[color=ff8000]/praise[/color]\n"The other spriggans were all cheering my name for days!"-[color=ff8000]/cheer[/color]\n"Dance with me!"-[color=ff8000]/dance[/color]\n"Introductions were an important part of first impressions!"-[color=ff8000]/introduce[/color]\n"Some ask permission, and always thank us for our trouble."-[color=ff8000]/thank[/color]\n"How strong he must have been!"-[color=ff8000]/strong[/color].|
C Ages-Echoing Wisdom|QID|57865|M|56.43,29.25|Z|Ardenweald!The Shadowlands|QO|1|N|Groonoomcrooek found.|CHAT|
A Spirit-Gathering Labor|QID|57869|M|56.42,29.25|Z|Ardenweald!The Shadowlands|N|From Groonoomcrooek.|RANK|2|
C River Sediment|QID|57869|M|56.85,28.23|Z|Ardenweald!The Shadowlands|NC|N|Look for containers beneath the falls for the sediment.|
T Spirit-Gathering Labor|QID|57869|M|56.39,29.24|Z|Ardenweald!The Shadowlands|N|To Groonoomcrooek.|
T The Games We Play|QID|57870|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|To Elder Gwenna.|
A Outplayed|QID|57871|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|PRE|57870|RANK|2|
C Outplayed|QID|57871|M|56.78,25.96|Z|Ardenweald!The Shadowlands|U|173355|N|Use the provided powder to summon Wicked Wort and then kill it.|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|N|Brittlebark invaders slain.|US|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|NC|N|Booby trapped tools disarmed.|US|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|N|Keep killing Brittlebark until Finnan's Lucky Mallet drops.|US|
T Craftsman Needs No Tools|QID|57868|M|55.82,23.50|Z|Ardenweald!The Shadowlands|N|To Elder Finnan.|
T Ages-Echoing Wisdom|QID|57865|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Idle Hands|QID|57866|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T The Sweat of Our Brow|QID|57867|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Outplayed|QID|57871|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T What a Buzzkill|QID|59623|M|51.54,33.97|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|

;Thread of Hope:
F Refugee Camp|QID|57661|N|Fly to Refugee Camp from your nearest flightmaster.|COV|-Night Fae|
F Heart of the Forest|QID|57661|N|Fly to Refugee Camp from your nearest flightmaster.|COV|Night Fae|
A Silk Shortage|QID|57661|M|59.46,31.85|Z|The Trunk@Heart of the Forest!Dungeon|N|From Aithlyn|PRE|59656|COV|Night Fae|;from comments -- it appears its a dif place
A Silk Shortage|QID|57661|M|48.48,50.40|Z|Ardenweald!The Shadowlands|N|From Aithlyn|PRE|59656|;PRE may be wrong, but it's somewhere in that chain
R Gossamer Cliffs|ACTIVE|57661|M|39.00,29.94|Z|Ardenweald!The Shadowlands|N|Run to Gossamer Cliffs, If you know the Glitterfall Basin flightpath it is slightly shorter run from there.|
T Silk Shortage|QID|57661|M|38.98,29.93|Z|Ardenweald!The Shadowlands|N|To Caretaker Lillythistle in the Gossamer Cliffs.|
A Tough as Silk|QID|60061|M|38.98,29.93|Z|Ardenweald!The Shadowlands|N|From Caretaker Lillythistle.|
A The Shattered Harp|QID|60062|M|38.16,28.74|Z|Ardenweald!The Shadowlands|N|From Broken Harp.|
C Tough as Silk|QID|60061|M|38.16,28.74|Z|Ardenweald!The Shadowlands|S|N|Slay attackers, save caretakers, and hatch silkstrider larvae in the Gossamer Cliffs.|;wonder if this is required?
C The Shattered Harp|QID|60062|M|38.1,28.8|Z|Ardenweald!The Shadowlands|N|Kill and loot the mobs in the area to find pieces of the broken harp.|
T The Shattered Harp|QID|60062|CS|M|36.83,27.73;37.05,29.66|Z|Ardenweald!The Shadowlands|N|To Artisan Rees.|
A A Song for Silkstriders|QID|60063|M|37.05,29.66|Z|Ardenweald!The Shadowlands|N|From Artisan Rees.|
A Save Ol' Gertie|QID|60064|M|37.05,29.66|Z|Ardenweald!The Shadowlands|N|From Artisan Rees.|
N Silk Shooter|ACTIVE|60063|M|37.08,29.65|Z|Ardenweald!The Shadowlands|N|Pick up the silk shooter off the ground beside Artisan Rees.|BUFF|325637|
N Silk Shooter|ACTIVE|60063|M|PLAYER|Z|Ardenweald!The Shadowlands|EAB|S!US|N|Use the silk shooter Extra Action button to quickly travel from Meribel to Meribel.|
C A Song for Silkstriders|QID|60063|CS|S|M|37.6,27.6;38.6,26.3;36.2,28.0;35.1,29.5|Z|Ardenweald!The Shadowlands|U|178143|N|Collect silk from the silkstriders by playing the harp for them. Then pick up the silk they place on the ground.|
C Save Ol' Gertie|QID|60064|CS|M|38.71,27.61;36,26.6|Z|Ardenweald!The Shadowlands|N|He is up on top, Path starts at first dot. Kill Noisul of Many Faces.|
$ Enchanted Dreamcatcher|ACTIVE|-62259|M|38.46,25.10|Z|Ardenweald!The Shadowlands|N|Use the silkshooter to help climb the roots.|ITEM|183129|L|183129|ACH|14313;12|;ACH doesn't complete till you turn in the quest.
A Anima-Laden Dreamcatcher|ACTIVE|60064|QID|62259|M|38.46,25.10|Z|Ardenweald!The Shadowlands|N|From item just picked up.|
C A Song for Silkstriders|QID|60063|CS|US|M|37.6,27.6;38.6,26.3;36.2,28.0;35.1,29.5|Z|Ardenweald!The Shadowlands|U|178143|N|Collect silk from the silkstriders by playing the harp for them. Then pick up the silk they place on the ground.|
T Save Ol' Gertie|QID|60064|M|37.2,25.8|Z|Ardenweald!The Shadowlands|N|To Gertie Jr.|
A Thread of Hope|QID|60065|M|37.2,25.8|Z|Ardenweald!The Shadowlands|N|From Gertie Jr.|
T A Song for Silkstriders|QID|60063|M|37.05,29.66|Z|Ardenweald!The Shadowlands|N|To Artisan Rees.|;he is standing beside lillythistle when you get there, its possibly an alternate turn in spot
C Tough as Silk|QID|60061|M|39.00,29.94|Z|Ardenweald!The Shadowlands|US|N|Slay attackers, save caretakers, and hatch silkstrider larvae in the Gossamer Cliffs.|;wonder if this is required?
T Thread of Hope|QID|60065|M|38.98,29.93|Z|Ardenweald!The Shadowlands|N|To Caretaker Lillythistle. You still have the silk shooter while you are in the area, so you can use it to avoid fights getting back to Lillythistle.|EAB|
T Tough as Silk|QID|60061|M|38.98,29.93|Z|Ardenweald!The Shadowlands|N|To Caretaker Lillythistle.|
A Silk for Ardenweald|QID|60066|PRE|60065&60061|M|38.97,29.93|Z|Ardenweald!The Shadowlands|N|From Caretaker Lillythistle.|
T Anima-Laden Dreamcatcher|QID|62259|M|38.17,36.75|Z|Ardenweald!The Shadowlands|N|To Droman Dawnblossom in Dreamsong Fenn.|
$ Dreamsong Heart|QID|61070|CS|M|38.01,36.29;37.6,37.1|Z|Ardenweald!The Shadowlands|N|Step on Bounding Shroom at first coordinate (behind bramble wall behind Dawnblossom), jump to treasure at top of the tree. (2nd coord). It may take more than one try. you need to WALK out the tiny branch to get it.|ITEM|179510|ACH|14313;11|
T Silk for Ardenweald|QID|60066|M|48.48,50.40|Z|Ardenweald!The Shadowlands|N|Bring Gertie Jr. to Aithlyn at the Refugee.|
T Silk for Ardenweald|QID|60066|M|59.46,31.85|Z|The Trunk@Heart of the Forest!Dungeon|N|Bring Gertie Jr. to Aithlyn at the Heart of the Forest.|COV|Night Fae|

N Revendreth|ACH|14798|
;The Final Atonement
F Darkhaven|QID|58093|N|Fly back to Darkhaven if you wish to complete the final side story quests for achievement.|TAXI|-Absolution Crypt|ACH|14798|
R Halls of Atonement South|QID|58093|M|70.13,57.91|Z|Revendreth|N|Run to the South Elevator of Halls of Attonement.|TAXI|-Absolution Crypt|ACH|14798|
A Our Forgotten Purpose|QID|58093|M|72.99,51.99|Z|Revendreth|N|From Archivist Fane.|LEAD|57919|
f Absolution Crypt|QID|58093|M|71.58,40.07|Z|Revendreth|N|At Courier Rehkaash.|
T Our Forgotten Purpose|QID|58093|M|71.79,40.41|Z|Revendreth|N|To The Accuser who is down the stairs inside the crypt.|
A An Abuse of Power|QID|57919|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|
C An Abuse of Power|QID|57919|M|71.49,40.70|Z|Revendreth|QO|1|NC|N|Click to subjugate the Abused Soul.|
C An Abuse of Power|QID|57919|M|71.49,40.70|Z|Revendreth|QO|2|N|Kill the Shattered Soul.|
T An Abuse of Power|QID|57919|M|71.79,40.41|Z|Revendreth|N|To The Accuser.|
A The Proper Souls|QID|57920|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|PRE|57919|
A The Proper Tools|QID|57921|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|PRE|57919|
A The Proper Punishment|QID|57922|M|71.79,40.41|Z|Revendreth|N|From The Accuser.|PRE|57919|
C The Proper Tools|QID|57921|M|65.2,43.6|Z|Revendreth|N|Kill enemies around to collect your Venthyr Ritual items.|S|
C The Proper Souls|QID|57920|M|68.10,42.01|Z|Revendreth|NC|N|Click on the Fugitive Souls to subjugate them.|S|
C The Proper Punishment|QID|57922|M|65.2,43.6|Z|Revendreth|N|Kill Fata the Soulflayer.|
C The Proper Souls|QID|57920|M|70.81,45.21|Z|Revendreth|NC|N|Click on the Fugitive Souls to subjugate them.|US|
C The Proper Tools|QID|57921|M|70.81,45.21|Z|Revendreth|N|Kill enemies around to collect your Venthyr Ritual items.|US|
T The Proper Souls|QID|57920|M|70.69,46.95|Z|Revendreth|N|To The Accuser.|
T The Proper Tools|QID|57921|M|70.69,46.95|Z|Revendreth|N|To The Accuser.|
T The Proper Punishment|QID|57922|M|70.69,46.95|Z|Revendreth|N|To The Accuser.|
A Ritual of Absolution|QID|57923|M|70.69,46.95|Z|Revendreth|N|From The Accuser.|PRE|57920&57921&57922|
C Ritual of Absolution|QID|57923|M|71.98,46.26|Z|Revendreth|QO|1|CHAT|N|Speak with The Accuser to begin the ritual.|
C Ritual of Absolution|QID|57923|M|71.98,46.26|Z|Revendreth|QO|2|CHAT|N|Defend The Accuser from attacking enemies.|
T Ritual of Absolution|QID|57923|M|71.98,46.26|Z|Revendreth|N|To The Accuser.|
A Ritual of Judgment|QID|57924|M|71.98,46.26|Z|Revendreth|N|From The Accuser.|PRE|57923|
C Ritual of Judgment|QID|57924|M|74.11,49.69|Z|Revendreth|QO|1|CHAT|N|Follow The Accuser to the new spot then speak with The Accuser to join the Ritual of Judgment.|
C Ritual of Judgment|QID|57924|M|74.11,49.69|Z|Revendreth|QO|2|NC|N|Sit back and wait for the dialog to finish.|
T Ritual of Judgment|QID|57924|M|74.25,49.68|Z|Revendreth|N|To The Accuser.|
A Archivist Fane|QID|57925|M|74.25,49.68|Z|Revendreth|N|From The Accuser.|PRE|57924|
T Archivist Fane|QID|57925|M|72.97,52.03|Z|Revendreth|N|To Archivist Fane.|
A The Sinstone Archive|QID|57926|M|72.97,52.03|Z|Revendreth|N|From Archivist Fane.|PRE|57925|
A Missing Stone Fiend|QID|60127|M|72.97,52.03|Z|Revendreth|N|From Archivist Fane.|PRE|57925|
C The Sinstone Archive|QID|57926|M|72.53,54.79|Z|Revendreth|N|Kill Depraved enemies and loot the Sinstone Records.|S|
l Atonement Crypt Key|ACTIVE|57926^57927|AVAILABLE|57928|L|173735|M|70.60,55.80|Z|Revendreth|N|Kill Depraved enemies until they drop the Atonement Crypt Key.|S|
A Atonement Crypt Key|QID|57928|M|PLAYER|Z|Revendreth|U|173735|N|From Atonement Crypt Key.|
T Missing Stone Fiend|QID|60127|M|70.15,56.22|Z|Revendreth|N|To Cryptkeeper Kassir.|
A Rebuilding Temel|QID|57927|M|70.15,56.22|Z|Revendreth|N|From Cryptkeeper Kassir.|PRE|60127|
C Rebuilding Temel|QID|57927|M|70.26,53.84|Z|Revendreth|QO|3|NC|N|Click Temel's Head on the ground.|
C Rebuilding Temel|QID|57927|M|68.91,53.33|Z|Revendreth|QO|1|NC|N|Click on Temel's Body in the rubble.|
A It Used to Be Quiet Here|QID|60487|M|69.51,53.43|Z|Revendreth|N|From Chiselgrump.|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|NC|N|Click on the Dredger Chisel's around on the ground.|S|
C Rebuilding Temel|QID|57927|M|66.14,53.11|Z|Revendreth|QO|2|NC|N|Click on Temel's Wings in front of the statue.|
l Atonement Crypt Key|ACTIVE|57926&57927|AVAILABLE|57928|L|173735|M|70.60,55.80|Z|Revendreth|N|Kill Depraved enemies until they drop the Atonement Crypt Key.|US|
C Atonement Crypt Key|QID|57928|M|70.88,54.89|Z|Revendreth|NC|N|Click on a Crypt to open it.|
T Atonement Crypt Key|QID|57928|M|70.15,56.22|Z|Revendreth|N|To Cryptkeeper Kassir.|
T Rebuilding Temel|QID|57927|M|70.15,56.22|Z|Revendreth|N|To Cryptkeeper Kassir.|
A Ready to Serve|QID|60128|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|PRE|57927|
C The Sinstone Archive|QID|57926|M|72.53,54.79|Z|Revendreth|N|Kill Depraved enemies and loot the Sinstone Records.|US|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|NC|N|Click on the Dredger Chisel's around on the ground.|US|
T It Used to Be Quiet Here|QID|60487|M|69.51,53.43|Z|Revendreth|N|To Chiselgrump.|
T Ready to Serve|QID|60128|M|72.98,51.98|Z|Revendreth|N|To Archivist Fane.|
T The Sinstone Archive|QID|57926|M|72.97,52.03|Z|Revendreth|N|To Archivist Fane.|
A Hunting an Inquisitor|QID|57929|M|72.98,51.98|Z|Revendreth|N|From Archivist Fane.|PRE|60128|
C Hunting an Inquisitor|QID|57929|M|76,51.8|Z|Revendreth|N|Use the Action Ability "[color=40C7EB]Read Inquisitor Traian's Sinstone[/color]" to lower the shield and kill Inquisitor Traian.|EAB|
T Hunting an Inquisitor|QID|57929|M|72.98,51.98|Z|Revendreth|N|To Archivist Fane. He now offers a repeatable quest that gives you sinstones, which are needed to fight other mobs.|
A Halls of Atonement: Your Absolution|QID|58092|M|72.98,51.98|Z|Revendreth|ELITE|N|[color=e6cc80]Dungeon: [/color]\nFrom Archivist Fane. This quest is optional and out of scope for this guide.|LVL|58|PRE|57929|
;dungeon quest wasnt offered. WH says 58, i wasnt offered on a lvl 52 and lvl 60. (maybe it's after stop the inquisition -- havent done it yet.)
R Absolution Crypt|AVAILABLE|62653|M|71.58,40.07|Z|Revendreth|N|Down the elevator and return to The Accuser.|
A Stop the Inquisition|QID|62653|M|71.73,40.37|Z|Revendreth|N|From Gresit.|
C Stop the Inquisition|QID|62653|M|76,51.8|Z|Revendreth|N|This is a weekly repeatable quest. Archivist Fane offers repeatable quest for Sinstones that makes it possible to kill the inquisitors. Only one person in the group needs one. The location varies as not all are up and any given time.|
T Stop the Inquisition|QID|62653|M|76,51.8|Z|Revendreth|N|To Archivist Janeera.|
T Halls of Atonement: Your Absolution|QID|58092|M|71.73,40.37|Z|Revendreth|N|From Gresit. Yes, you have to do the dungeon to get Sojourner of Revendreth. It's the only dungeon required.|
]]
end)
