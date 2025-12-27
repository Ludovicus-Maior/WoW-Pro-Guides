local guide = WoWPro:RegisterGuide('TR_EmmLegionDruid', 'Leveling', 'TheDreamgrove', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 3)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Druid: Order Hall')
WoWPro:GuideNickname(guide, "Druid: Order Hall")
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideClassSpecific(guide,"Druid")
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
N Hidden Artifact Appearances|QID|43651^43652^436453^43654|N|Hidden Appearances for Druid Artifacts are a mixture of luck and patience. More details are stickied below. The Balance one requires exalted with Dreamweavers, so best get started on that too. Check this off manually until you acquire the first one.|
l Balance Hidden Artifact Appearance|QID|43651|PRE|40900|S!US|N|Congrats you are exalted with Dreamweavers, now you can start farming for the Balance Hidden appearance. The first boss in Darkheart Thicket, Archdruid Glaidalis can drop it(RNG).|REP|Dreamweavers;1883;Exalted|L|140653|
B Balance Hidden Artifact Appearance|QID|43651|PRE|40900|M|54.6,73.3|Z|0641; Val'sharah|L|140652|N|Go buy the [color=c9c1ab]Seed of Solar Fire [/color]from Sylvia Hartshorn.|REP|Dreamweavers;1883;Exalted|
U Balance Hidden Artifact Appearance|QID|43651|PRE|40900|O|U|140653|N|Use the [color=c9c1ab]Seed of Solar Fire [/color]to get [color=c9c1ab]The Sunbloom[/color].|
U Balance Hidden Artifact Appearance|QID|43651|PRE|40900|O|U|139551|N|Be in Balance spec and use [color=c9c1ab]The Sunbloom[/color]to acquire the appearance.|
N Feral Hidden Artifact Appearance|QID|43652|PRE|42430|AVAILABLE|44326|S!US|NA|N|Go out in the Emerald Dreamway to check for the screech emote. If no emote come back tomorrow.|
A Feral Hidden Artifact Appearance-Feralas |QID|44331|PRE|44327&44326||M|49.5,4.4;48,6;54,6;51,11;52,6;50,15;52.85,15.50;52,10;51,8;53,14;54,13;51,10;53.81,14.93;54.34,10.30;54,15;48,10;50,11;51,15;51.51,5.38;54.04,7.85;50.99,8.06;49.9,11.9;48.21,10.87;52.84,15.51;50.08,15.90;51.27,15.47|CN|Z|Feralas|I|N|Go thru the Feralas Portal and look around for owlcat stone. Turn down ground clutter setting to make it easier to spot, ignore the warning about leaving the timeline and look around, The stone is not tiny, when you find it click it. You will get a buff for 20 seconds with the same name.|
A Feral Hidden Artifact Appearance-Hinterlands |QID|44332|PRE|44328&44326|M|64,24;68,36;60,33;60,29;58,32;60,28;68,24;67,31;66,37.4;57,34;59.6,25.5;58.11,18.05;66,38;66,20;68.9,32.4;66.9,20.5;58.3,29.1;63,31;64,32;68.7,36;63.90,31.65|CN|Z|0026; The Hinterlands|I|N|Go thru the Hinterlands Portal and look around for owlcat stone. Turn down ground clutter setting to make it easier to spot, ignore the warning about leaving the timeline and look around, The[color=33fff9] Mark of the Moonspirit [/color] is not a tiny stone, when you find it click it. You will get a buff for 20 seconds with the same name.|
A Feral Hidden Artifact Appearance-Duskwood |QID|44330|PRE|44329&44326|M|45,45;43,38;42,38;45,36;48,44;44,35;48.93,38.75;48,31;47.26,35.76;50.85,45.06;50.71,44.90;48.63,31.74;46,36.6;43.7,41.98;50.61,41.15;51.58,43.11;51,41|CN|Z|0047; Duskwood|I|N|Go thru the Duskwood Portal and look around for owlcat stone. Turn down ground clutter setting to make it easier to spot, ignore the warning about leaving the timeline and look around, The stone is not tiny, when you find it click it. You will get a buff for 20 seconds with the same name.|
N Feral Hidden Artifact Appearance|QID|43652|PRE|44330&44331&44332|N|Be in Feral spec and cat form, then sit next to Ela'lothen|T|Ela'lothen,sit|
U Feral Hidden Artifact Appearance|QID|43652|PRE|44330&44331&44332|O|U|139552|N|Grats on the new look.|
U Guardian Hidden Artifact Appearance|QID|43653|PRE|41918|S!US|N|Drops from Ursoc on any difficulty of Emerald Nightmare raid. You need to be in Bear Form/Guardian spec to use the item.|U|139553|
U Restoration Hidden Artifact Appearance|QID|43654|PRE|41689|M|45.05,63.61|Z|0747; The Dreamgrove!Instance747|S!US|N|Plant seeds by clicking on the fertilized dirt mounds whenever they are available, and come back at least 3 days later to harvest. Eventually you will get the appearance (or a pet and other misc buff items). You need to be in Restoration spec to use the item.|U|139554|

A A Summons From Moonglade|QID|40643|PRE|44663|M|57.77,44.90|Z|Dalaran@Dalaran70|N|From Archdruid Hamuul Runetotem.|
P T A Summons From Moonglade|QID|40643|M|56.24,31.88|Z|80;Moonglade|N|Use Teleport Moonglade when you are done in Dalaran. Archdruid Hamuul Runetotem is standing right in front of you when you arrive.|LVL|22|
P A Summons From Moonglade|ACTIVE|40643|M|PLAYER|N|Use the Mossy Hearthstone when you are done in Dalaran.|LVL|-22|U|173716|
P A Summons From Moonglade|ACTIVE|40643|M|PLAYER|N|Use Teleport Moonglade when you are done in Dalaran. Archdruid Hamuul Runetotem is standing right in front of you when you arrive.|LVL|22|
T A Summons From Moonglade|QID|40643|M|56.24,31.88|Z|80;Moonglade|N|To Archdruid Hamuul Runetotem.|
A Call of the Wilds|QID|41106|PRE|40643|M|56.28,31.86|Z|80; Moonglade|N|From Archdruid Hamuul Runetotem.|
C Call of the Wilds|QID|41106|QO|1|M|43.61,53.15|Z|80; Moonglade|CHAT|N|Speak to Zen'tabra|
C Call of the Wilds|QID|41106|NC|QO|2|M|55.21,71.01|Z|80; Moonglade|N|Sniff Naralex's pillow.|
C Call of the Wilds|QID|41106|QO|3|M|40.20,70.59|Z|80; Moonglade|CHAT|N|Follow the scent trail to Naralex. When you find him, chat (either option works).|
T Call of the Wilds|QID|41106|M|56.27,31.84|Z|80; Moonglade|N|To Archdruid Hamuul Runetotem.|
A The Dreamway|QID|40644|PRE|41106|M|56.27,31.84|Z|80; Moonglade|N|From Archdruid Hamuul Runetotem.|
C The Dreamway|QID|40644|NC|QO|1|M|65.18,60.50|Z|80; Moonglade|N|Accompany Archdruid Runetotem|
C The Dreamway|QID|40644|NC|QO|2|M|66.76,60.11|Z|80; Moonglade|N|Approach and listen to Malfurion|
C The Dreamway|QID|40644|NC|QO|3|M|66.93,60.11|Z|80; Moonglade|N|Step into the circle and use your extra action button to complete the ritual.|EAB|
T The Dreamway|QID|40644|M|66.73,60.54|Z|80; Moonglade|N|To Malfurion Stormrage.|
A To The Dreamgrove|QID|40645|PRE|40644|M|66.73,60.54|Z|80; Moonglade|N|From Malfurion Stormrage.|
C To The Dreamgrove|QID|40645|NC|QO|1|M|68.05,60.23|Z|80; Moonglade|N|Enter the Emerald Dreamway.|
C To The Dreamgrove|QID|40645|NC|QO|2|M|40.21,40.23|Z|0715; EmeraldDreamway|N|Travel with Remulos.|
C To The Dreamgrove|QID|40645|QO|3|M|68.93,30.65|Z|0715; EmeraldDreamway|N|Kill Nightmare Blight.|T|Nightmare Blight|
C To The Dreamgrove|QID|40645|NC|QO|4|M|45.70,24.08|Z|0715; EmeraldDreamway|N|Travel to the Dreamgrove.|
C To The Dreamgrove|QID|40645|NC|QO|5|M|46.00,51.89|N|Meet the Archdruid.|
T To The Dreamgrove|QID|40645|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
A Weapons of Legend|QID|40646|PRE|40645|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
C Weapons of Legend|QID|40646|NC|QO|1|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|Choose which artifact path you want, the next one will be available when you finish the this one.|
T Weapons of Legend|QID|40646|PRE|40646|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
A Artifact Specific Quest|QID|40783^42428^41468^40649|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|From one of the Druids in the area.|
;Class hall development lvl 10 to 44
A Rise, Champions|QID|42583|M|44.66,51.95|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
A Champion: Zen'tabra|QID|40650|M|47.31,7.61|Z|0747; The Dreamgrove!Instance747|N|From/To Zen'tabra who can be found in the Tel'Andu Barrow Den.|ACTIVE|42583|
A Champion: Naralex|QID|42096|M|67.19,75.77|Z|0747; The Dreamgrove!Instance747|N|From/To Naralex. If you missed him in the Circle of Spirits, he has wandered off to near the exit into Val'sharah.|ACTIVE|42583|
T Rise, Champions|QID|42583|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
A Sister Lilith|QID|42584|PRE|42583|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
C Sister Lilith|QID|42584|M|52.66,51.20|Z|0747; The Dreamgrove!Instance747|N|Use your scouting map to send one of your new followers on their first mission. (It only takes 2 minutes.}|
T Sister Lilith|QID|42584|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
A Recruiting the Troops|QID|42585|PRE|42584|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
A What Could Go Wrong|QID|41413|PRE|42584|M|59.35,53.19|Z|0747; The Dreamgrove!Instance747|N|From/To Zen'kiki. Alas, no further interaction with Zen'kiki at this time.|
C Recruiting the Troops|QID|42585|M|36.37,25.35|Z|0747; The Dreamgrove!Instance747|N|Sister Lilith can be found near the Moonwell. Find her and train your first troop.  When that was finishes (near instant), Pick it up from the Banner beside her and then you can train 2 more.|
T Recruiting the Troops|QID|42585|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
A A Glade Defense|QID|42586|PRE|42585|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
C A Glade Defense|QID|42586|M|52.66,51.20|Z|0747; The Dreamgrove!Instance747|MID|924|NC|N|Use your scouting map to send your followers on the 'A Glade Defense' mission. As this is a four hour mission, it's time to leave your orderhall for a bit.|
t A Glade Defense|QID|42586|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
A Branching Out|QID|42588|PRE|42586|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
C Branching Out|QID|42588|M|32.83,29.19|Z|0747; The Dreamgrove!Instance747|NC|N|Pick your first order advancement at Leafbeard the Storied.|
T Branching Out|QID|42588|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
A Sampling the Nightmare|QID|42032|PRE|42588|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
C Sampling the Nightmare|QID|42032|M|52.66,51.20|Z|0747; The Dreamgrove!Instance747|MID|812|NC|N|Use your scouting map to send your followers on the 'Sampling the Nightmare' mission. As this is a one hour mission, it's time to leave your orderhall for a bit. Check off manually to move on thru the guide.|
t Sampling the Nightmare|QID|42032|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
A Dire Growth|QID|42031|PRE|42032|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
C Dire Growth|QID|42031|QO|1|M|67.53,75.51|Z|0747; The Dreamgrove!Instance747|CHAT|N|Naralex can be found in the south part of the Dreamgrove near the exit to Val'sharah.|
C Dire Growth|QID|42031|QO|2|M|71.56,76.20|Z|0747; The Dreamgrove!Instance747|H|N|Click on the dirt mound to plant the seed.|
C Dire Growth|QID|42031|QO|3|M|71.90,76.42|Z|0747; The Dreamgrove!Instance747|N|Destroy the seedling.|
T Dire Growth|QID|42031|M|44.61,51.99|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
A Malorne's Refuge|QID|42033|PRE|42031|M|44.61,51.99|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
T Malorne's Refuge|QID|42033|M|57.16,71.26|Z|0641; Val'sharah|N|To Broll Bearmantle, near Lorlathil if you want to fly there.|
A Grip of Nightmare|QID|42034|PRE|42033|M|57.16,71.26|Z|0641; Val'sharah|N|From Broll Bearmantle.|
C Grip of Nightmare|QID|42034|QO|1|M|57.16,71.26|Z|0641; Val'sharah|S|N|Kill the Darkfiend Raiders as you go to the other objectives.|
C Grip of Nightmare|QID|42034|QO|2|M|57.24,68.79|Z|0641; Val'sharah|NC|N|Click on Sylendra to rescue her.|
C Grip of Nightmare|QID|42034|QO|3|M|58.18,68.73|Z|0641; Val'sharah|NC|N|Click on the alter to examine, be ready for a fight.|
C Grip of Nightmare|QID|42034|QO|1|M|58.18,68.73|Z|0641; Val'sharah|US|N|Finish killing the Darkfiend Raiders as you head back to turn in.|
T Grip of Nightmare|QID|42034|M|56.76,71.52|Z|0641; Val'sharah|N|To Sylendra Gladesong.|
A Tracking the Enemy|QID|42035|PRE|42034|M|56.76,71.52|Z|0641; Val'sharah|N|From Sylendra Gladesong.|
C Tracking the Enemy|QID|42035|QO|1<1|M|58.61,74.01|Z|0641; Val'sharah|H|N|Shift into catform and follow the tracks. Investigate the first clue.|
C Tracking the Enemy|QID|42035|QO|1<2|M|56.72,74.93|Z|0641; Val'sharah|H|N|On to the next clue.|
C Tracking the Enemy|QID|42035|QO|1<3|M|59.81,75.13|Z|0641; Val'sharah||H|N|Last clue is here.|
T Tracking the Enemy|QID|42035|M|59.86,75.20|Z|0641; Val'sharah|N|To Sylendra Gladesong.|
A Idol of the Wilds|QID|42036|PRE|42035|M|59.86,75.20|Z|0641; Val'sharah|N|From Sylendra Gladesong.|
C Idol of the Wilds|QID|42036|QO|1|M|60.50,74.00|Z|0641; Val'sharah|N|Go into Moonclaw Vale and beat up some Satyrs.|
C Idol of the Wilds|QID|42036|QO|2|M|66.62,76.68;67.71,75.14|CS|Z|0641; Val'sharah|N|Run over to Grizzleweald and down into a cave under the furbolg encampment and kill Kalazzius the Guileful.|T|Kalazzius the Guileful|
P Emerald Dreamway|ACTIVE|42036|M|67.71,75.14|Z|0641; Val'sharah|N|Use your Dreamwalk to return to your order hall.|
T Idol of the Wilds|QID|42036|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|
A The Protectors|QID|43991|PRE|42036|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|From Keeper Remulos.|
A Druids of the Claw|QID|40654|PRE|42036|M|44.67,51.97|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
A Champion: Broll Bearmantle|QID|42038|PRE|42036|M|48.96,47.16|Z|0747; The Dreamgrove!Instance747|N|From/To Broll Bearmantle.|
A Champion: Sylendra Gladesong|QID|42039|PRE|42036|M|49.00,46.72|Z|0747; The Dreamgrove!Instance747|N|From/To Sylendra Gladesong.|
T Druids of the Claw|QID|40654|M|38.40,34.28|Z|0747; The Dreamgrove!Instance747|N|To Yaris Darkclaw. He is the recruiter for your second type of troops, so you should recruit some troops while you are here.|
;A Gathering the Dreamweavers|QID|42037|PRE|42036|M|52.52,51.50|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
;C Gathering the Dreamweavers|QID|42037|M|52.66,51.20|Z|0747; The Dreamgrove!Instance747|S|NC|N|Use your scouting map to send your followers on the 5 sequential 'Gathering the Dreamweavers' missions.|
P Emerald Dreamway|ACTIVE|43991|M|55.27,22.93|Z|0747; The Dreamgrove!Instance747|N|Run thru the Emerald Dreamway portal.|
C The Protectors|QID|43991|QO|1|M|30.61,37.17|Z|0715; EmeraldDreamway|NC|N|Use prowl by the Feral stone.(between Grizzly Hills and Feralas portals)|
A Halls of Valor: Essence of Ferocity|QID|44075|PRE|42036|M|31.06,36.76|Z|0715; EmeraldDreamway|NA|N|From Echo of Ashamane.|
C The Protectors|QID|43991|QO|3|M|30.08,51.30|Z|0715; EmeraldDreamway|NC|N|Cast Moonfire on small Ritual Candle near the Balance stone (in any form you can cast it). (Southeast of Feralas portal)|T|Ritual Candle|
A Eye of Azshara: Essence of Balance|QID|44077|PRE|42036|M|30.71,50.81|Z|0715; EmeraldDreamway|NA|N|From Avatar of Aviana.|
C The Protectors|QID|43991|QO|2|M|34.98,62.84|Z|0715; EmeraldDreamway|NC|N|Shift into Bear form near the Guardian stone.(between Duskwood and Moonglade portals)|
A Neltharion's Lair: Essence of Tenacity|QID|44074|PRE|42036|M|34.69,62.19|Z|0715; EmeraldDreamway|NA|N|From Son of Ursoc.|
C The Protectors|QID|43991|QO|4|M|41.54,58.93|Z|0715; EmeraldDreamway|NC|N|Heal the Sapling near the Restoration Stone.(between Hinterlands and Duskwood portals)|T|Sapling|
A Darkheart Thicket: Essence of Regrowth|QID|44076|PRE|42036|M|40.95,59.04|Z|0715; EmeraldDreamway|NA|N|From Glimmer of Aessina.|
P The Dreamgrove|QID|43991|M|45.56,23.60|Z|0715; EmeraldDreamway|N|Return to the Dreamgrove to turn in.|ACTIVE|43991|
T The Protectors|QID|43991|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|
C Gathering the Dreamweavers|QID|42037|M|52.66,51.20|Z|0747; The Dreamgrove!Instance747|US|NC|N|As you approach 45, you want to be sure you have finished the 5 sequential 'Gathering the Dreamweavers' missions. Check this off manually until then. The instances do not have to be done to progress, but they do need to be done before you can complete the campaign.|
t Gathering the Dreamweavers|QID|42037|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|IZ|747|
C Run Dungeons|QID|44074&44075&44076&44077|S!US|N|Don't forget to clear the dungeon quests. (Neltharion's Lair, Eye of Azshara, Darkheart Thicket & Halls of Valor)|
t Neltharion's Lair: Essence of Tenacity|QID|44074|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|IZ|747|
t Halls of Valor: Essence of Ferocity|QID|44075|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|IZ|747|
t Darkheart Thicket: Essence of Regrowth|QID|44076|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|IZ|747|
t Eye of Azshara: Essence of Balance|QID|44077|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|IZ|747|
;fresh lvl 45 quests
A Khadgar's Discovery|QID|39985|PRE|44464|M|60.92,44.73|Z|0747; The Dreamgrove!Instance747|LVL|45|N|From UI Alert the first time you enter Dalaran after reaching level 45.|
A Uniting the Isles|QID|45727|ACTIVE|-43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|From Archmage Khadgar.|LVL|45|
C Uniting the Isles|QID|43341|M|28.43,48.38|Z|Dalaran@Dalaran70|S!US|NC|N|Since this is the first character to 45 on this account, you must be friendly with all the Legion Factions (except The Wardens) before you can start world quests.|
t Uniting the Isles|QID|45727^43341|M|28.43,48.38|Z|Dalaran@Dalaran70|N|To Archmage Khadgar.|IZ|627|
P Emerald Dreamway|ACTIVE|44232|M|28.43,48.38|Z|Dalaran@Dalaran70|LVL|45|N|Use your Dreamwalk Portal|
A Goddess Watch Over You|QID|44338|PRE|44153|LVL|45|M|51.98,32.52|Z|0747; The Dreamgrove!Instance747|N|From a floating pink ball which is apparently Archmage Khadgar and appears when you enter your class hall for the first time after reaching level 45 and will follow you around until you accept this quest. This quest line is covered in a separate guide [color=33fff9] Light's Heart [/color] and awards a variation for your artifact weapon's appearance.|
;A An Urgent Warning|QID|46026|LVL|45|M|46.40,48.65|Z|0747; The Dreamgrove!Instance747|N|From an Injured Druid of the Claw.|
A The Way to Nordrassil|QID|42040|PRE|42037|LVL|45|M|44.59,49.95|Z|0747; The Dreamgrove!Instance747|N|From Keeper Remulos.|
T An Urgent Warning|QID|46026|M|46.40,48.65|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
;A Investigate the Broken Shore|QID|46027|LVL|45|M|46.40,48.65|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron.|
;C Investigate the Broken Shore|QID|46027|M|46.40,48.65|Z|0747; The Dreamgrove!Instance747|NA|NC|N|Use scouting map to do the requested mission. This mission requires ilvl 830 champions, so it may be awhile before you can complete it. Check this off manually until then.|
;back to order hall quests
A The Grove Provides|QID|44232|M|40.30,24.48|Z|0747; The Dreamgrove!Instance747|LVL|45|N|From Amurra Thistledew. Your class hall has a gift for you.|
T The Grove Provides|QID|44232|M|38.70,23.93|Z|0747; The Dreamgrove!Instance747|N|To Amurra Thistledew.|
C Goddess Watch over You|QID|44338|NC|N|You need to have finished the main Val'sharah quest line to complete this quest. If you haven't and want to go on thru the guide, check this off manually.|
P Emerald Dreamway|ACTIVE|42040|M|55.27,22.93|Z|0747; The Dreamgrove!Instance747|N|Go out into the Emerald Dreamway to meet up with Archdruid Runetotem.|
T The Way to Nordrassil|QID|42040|M|43.35,30.73|Z|0715; EmeraldDreamway|N|To Archdruid Hamuul Runetotem.|
A Enduring the Nightmare|QID|42041|PRE|42040|M|43.35,30.73|Z|0715; EmeraldDreamway|N|From Archdruid Hamuul Runetotem.|
A Cleaning Up|QID|42043|PRE|42040|M|43.00,30.25|Z|0715; EmeraldDreamway|N|From Bashana Runetotem.|
A Teensy Weensies!|QID|42042|PRE|42040|M|45.07,32.56|Z|0715; EmeraldDreamway|N|From Mylune.|
C Cleaning Up|QID|42043|M|35.64,45.71|Z|0715; EmeraldDreamway|S|NC|N|Walk around on the red places on the ground to cleanse it.|
C Teensy Weensies!|QID|42042|M|35.64,45.71|Z|0715; EmeraldDreamway|S|NC|N|Stand near a little dragon and use the flute to save the Fae Dragons from the nightmare.|U|136840|
C Enduring the Nightmare|QID|42041|M|35.64,45.71|Z|0715; EmeraldDreamway|N|Kill creatures of the nightmare that are in the Dreamway.|
C Teensy Weensies!|QID|42042|M|35.64,45.71|Z|0715; EmeraldDreamway|US|NC|N|Finish saving the tiny creatures for Mylune.|U|136840|
C Cleaning Up|QID|42043|M|35.64,45.71|Z|0715; EmeraldDreamway|US|NC|N|Keep walking on the red places until this is finished.|
T Teensy Weensies!|QID|42042|M|45.07,32.56|Z|0715; EmeraldDreamway|N|To Mylune.|
T Cleaning Up|QID|42043|M|43.00,30.25|Z|0715; EmeraldDreamway|N|To Bashana Runetotem.|
T Enduring the Nightmare|QID|42041|M|43.35,30.73|Z|0715; EmeraldDreamway|N|To Archdruid Hamuul Runetotem.|
A A Dying Dream|QID|42044|PRE|42041&42042&42043|M|43.35,30.73|Z|0715; EmeraldDreamway|N|From Archdruid Hamuul Runetotem.|
C A Dying Dream|QID|42044|M|66.94,46.42|Z|0715; EmeraldDreamway|N|Kill Witherheart.|T|Witherheart|
T A Dying Dream|QID|42044|M|43.35,30.73|Z|0715; EmeraldDreamway|N|To Archdruid Hamuul Runetotem.|
A Communing With Malorne|QID|42045|PRE|42044|M|43.35,30.73|Z|0715; EmeraldDreamway|N|From Archdruid Hamuul Runetotem.|
P Nordrassil|ACTIVE|42045|QO|1|M|53.97,53.13|Z|0715; EmeraldDreamway|N|Run thru the Mt. Hyjal portal to Nordrassil.|
C Communing With Malorne|QID|42045|QO|2|M|60.51,23.60|Z|0198; Mount Hyjal|CHAT|N|Tell Keeper Remulos you are ready to begin.|
C Communing With Malorne|QID|42045|QO|3|M|60.32,23.69|Z|0198; Mount Hyjal|NC|N|Click on the 'Idol of the Wilds' to begin the ritual.|
T Communing With Malorne|QID|42045|M|60.51,23.60|Z|0198; Mount Hyjal|N|To Keeper Remulos.|
A A New Beginning|QID|42046|PRE|42045|M|60.51,23.60|Z|0198; Mount Hyjal|N|From Keeper Remulos.|
P Emerald Dreamway|ACTIVE|42046|M|59.04,26.21|Z|0198; Mount Hyjal|N|Back to the Emerald Dreamway.|
A The Cycle Continues|QID|43365|PRE|42045|M|29.53,42.40|Z|0715; EmeraldDreamway|N|From Brightwing. who will be fluttering about near the Dreamgrove portal (or if you take too long... most anywhere in the Dreamway). These next three quests and recruiting Brightwing are optional, manually check them off if you want to skip them.|
A Eye of Azshara: Cleansing the Dreamway|QID|42719|PRE|42045|M|29.53,42.40|Z|0715; EmeraldDreamway|N|From Brightwing.|
A The Pendant of Starlight|QID|42129|PRE|42045|M|29.53,42.40|Z|0715; EmeraldDreamway|N|From Brightwing.|
C The Cycle Continues|QID|43365|S|N|Either go somewhere where you can slaughter 100 creatures quickly or remember to use the seeds as you go about other tasks. (any level, any body could have killed them, just need 100 reasonably recent corpses).|U|139380|
C Eye of Azshara: Cleansing the Dreamway|QID|42719|S!US|N|Run the Eye of Azshara instance (normal, heroic or mythic), the 'Rarefied Water' drop from each boss.|
P The Dreamgrove|ACTIVE|42046|M|45.56,23.60|Z|0715; EmeraldDreamway|N|Return to the Dreamgrove for the final few steps of the campaign.|
T A New Beginning|QID|42046|M|44.67,51.97|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
A Champion: Hamuul Runetotem|QID|42047|PRE|42046|M|47.97,55.50|Z|0747; The Dreamgrove!Instance747|N|From/To Hamuul Runetotem.|
A Champion: Mylune|QID|42048|PRE|42046|M|53.86,53.60|Z|0747; The Dreamgrove!Instance747|N|From/To Mylune.|
A Powering the Portal|QID|42049|PRE|42047&42048|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|From Keeper Remulos.|
A Defending the Isles|QID|43403|PRE|42047&42048|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|From Keeper Remulos.|
C Defending the Isles|QID|43403|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|S!US|N|Go out and do World Quests.|
t Defending the Isles|QID|43403|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|IZ|747|
;42037;44074;44075;44076;44077|
A Focusing the Energies|QID|91614|PRE|42047&42048|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|From Keeper Remulos.|
C Focusing the Energies|QID|91614|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|Assuming you have the Blood of Sargeras you can immediately turn this in, otherwise you can manually check this off and come turn it in when you have collected it.|
t Focusing the Energies|QID|91614|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|IZ|747|
C Powering the Portal|QID|42049|M|46.40,48.65|Z|0747; The Dreamgrove!Instance747|NA|NC|N|Use scouting map to do the requested missions. Manually check this off to continue thru the guide while the missions are in progress.|
C Powering the Portal|QID|42049|M|46.40,48.65|Z|0747; The Dreamgrove!Instance747|NA|NC|N|Use scouting map to do the requested missions. Manually check this off to continue thru the guide while the missions are in progress.|
R Val'Sharah|ACTIVE|42129|M|41.93,39.20;31.7,51.25;27.06,45.91|Z|0747; The Dreamgrove!Instance747|CS|N|Run down this "path" and them swim along the coast to find Abyssal Queen Sha'rathra.|
C The Pendant of Starlight|QID|42129|M|32,24|Z|0641; Val'sharah|T|Abyssal Queen Sha'rathra|N|Kill Abyssal Queen Sha'rathra to find the pendant.|
C The Cycle Continues|QID|43365|US|N|Finish planting the seeds if you want to recruit Brighwing as a follower. (not essential to finishing class campaign)|U|139380|
P Emerald Dreamway|ACTIVE|42129|M|32,24|Z|0641; Val'sharah|N|Use Dreamwalk to return to Brightwing.|
t The Cycle Continues|QID|43365|M|29.53,42.40|Z|0715; EmeraldDreamway|N|To Brightwing.|
t Eye of Azshara: Cleansing the Dreamway|QID|42719|M|29.53,42.40|Z|0715; EmeraldDreamway|N|To Brightwing.|IZ|
t The Pendant of Starlight|QID|42129|M|29.53,42.40|Z|0715; EmeraldDreamway|N|To Brightwing.|
A Champion: Brightwing|QID|43368|PRE|43365&42719&42129|M|29.53,42.40|Z|0715; EmeraldDreamway|N|From/To Brightwing.|
t Powering the Portal|QID|42049|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|
A Enter Nightmare|QID|42051|PRE|43403|M|44.67,51.97|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
P Emerald Dreamway|ACTIVE|42051|M|55.27,22.93|Z|0747; The Dreamgrove!Instance747|N|Run out to the Emerald Dreamway.|
C Enter Nightmare|QID|42051|M|44.56,45.38;81.32,40.02|CS|Z|0715; EmeraldDreamway|N|Go through the Nightmare Portal.|
T Enter Nightmare|QID|42051|M|61.44,65.67|Z|MalornesNightmare|N|To Keeper Remulos.|
A Defenders of the Dream|QID|42050|PRE|42051|M|61.18,65.22|Z|MalornesNightmare|N|From Archdruid Hamuul Runetotem.|
C Defenders of the Dream|QID|42050|M|63.04,66.81;65.10,67.29|CN|Z|MalornesNightmare|NC|N|Choose an ally who complements your spec. Or just go with Mylune because who can resist her, (and her AoE).|
T Defenders of the Dream|QID|42050|M|61.18,65.22|Z|MalornesNightmare|N|To Archdruid Hamuul Runetotem.|
A The War of the Ancients|QID|42053|PRE|42050|M|61.44,65.67|Z|MalornesNightmare|N|From Keeper Remulos.|
C The War of the Ancients|QID|42053|QO|1|M|65.09,62.15|Z|MalornesNightmare|CHAT|N|Talk to Yvelyn to gain her assistance (and an extra action button).|
C The War of the Ancients|QID|42053|QO|2|M|57,38|Z|MalornesNightmare|N|Win the war of the ancients. There are injured druids to heal, fallen ones to rez (by clicking, not rebirth), creatures to free and of course demons to kill.|
T The War of the Ancients|QID|42053|N|To the druid ally you chose.|
A Archimonde, The Defiler|QID|42054|PRE|42053|N|From the druid ally you chose.|
C Archimonde, The Defiler|QID|42054|M|25.78,30.66|Z|MalornesNightmare|N|Defeat Archimonde. Pools of Grace (the glowing green columns of light *not* the green fel looking splotches) are the 'good' you need to stand in.|T|Archimonde|
T Archimonde, The Defiler|QID|42054|M|66.21,66.80|Z|MalornesNightmare|N|To Malorne.|
A The Demi-God's Return|QID|42055|PRE|42054|M|66.21,66.80|Z|MalornesNightmare|N|From Malorne.|
P Emerald Dreamway|ACTIVE|42055|M|63.16,70.21|Z|MalornesNightmare|N|Run through the portal back into the Emerald Dreamway (or use Dreamwalk.) and then into The Dreamgrove.|
C The Demi-God's Return|QID|42055|M|65.70,33.18|Z|0747; The Dreamgrove!Instance747|NC|N|Run up to Malorne's statue and receive his blessing.|
T The Demi-God's Return|QID|42055|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|To Keeper Remulos.|
A Champion: Remulos|QID|42056|PRE|42055|M|44.57,50.12|Z|0747; The Dreamgrove!Instance747|N|From/To Keeper Remulos.|
A The Emerald Nightmare|QID|42432|PRE|42055|M|32.53,54.01|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof. This is a raid quest and can be completed on any difficulty.|
t The Emerald Nightmare|QID|42432|M|32.53,54.01|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|IZ|747|

A A Hero's Weapon|QID|43409|PRE|42055|M|44.67,51.97|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
C A Hero's Weapon|QID|43409|QO|1|M|32.53,54.01|Z|0747; The Dreamgrove!Instance747|CHAT|N|Tell Rensar you are ready.|
C A Hero's Weapon|QID|43409|QO|2|M|31.64,53.49|Z|0747; The Dreamgrove!Instance747|N|Approach the indicated location before the Seed of Ages, if you are in Feral spec, you need to be in cat form, if in Guardian spec, you need to be in bear form, if Balance, DO NOT be in moonkin form, Use the provided extra action button to and raise your weapon.|
T A Hero's Weapon|QID|43409|M|32.53,54.01|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof, Congratulations, the Druid Campaign is done. On to Broken Shore.|

;BALANCE
;A The Scythe of Elune|QID|40783|PRE|40646|M|44.51,51.46|Z|0747; The Dreamgrove!Instance747|N|From Naralex.|
R The Dreamgrove|ACTIVE|40783|QO|1|M|53.77,26.87|Z|0747; The Dreamgrove!Instance747|N|Run to the Emerald Dreamway Portal (optional, you can travel to Duskwood however you prefer.)|
C The Scythe of Elune|QID|40783|NC|QO|1|M|39.71,68.87|Z|0715; EmeraldDreamway|N|(Optional): Travel through the Dreamway to Duskwood.|
C The Scythe of Elune|QID|40783|NC|QO|2|M|48.92,34.29|Z|0047; Duskwood|N|Run to Valorn, listen to him.|
T The Scythe of Elune|QID|40783|M|48.92,34.29|Z|0047; Duskwood|N|To Valorn Stillbough.|
A Its Rightful Place|QID|40784|PRE|40783|M|48.92,34.29|Z|0047; Duskwood|N|From Valorn Stillbough.|
C Its Rightful Place|QID|40784|NC|QO|1|M|48.92,34.29|Z|0047; Duskwood|N|Witness the Scythe of Elune taken.|
T Its Rightful Place|QID|40784|M|48.83,34.18|Z|0047; Duskwood|N|To Belysra Starbreeze.|
A A Foe of the Dark|QID|40785|PRE|40784|M|48.83,34.18|Z|0047; Duskwood|N|From Belysra Starbreeze.|
C A Foe of the Dark|QID|40785|NC|QO|1|M|77.36,36.20|Z|0047; Duskwood|V|N|Investigate Manor Mistmantle in Duskwood.|
T A Foe of the Dark|QID|40785|M|77.42,36.31|Z|0047; Duskwood|N|To Revil Kost.|
A Following the Curse|QID|40834|PRE|40785|M|77.42,36.31|Z|0047; Duskwood|N|From Revil Kost.|
C Following the Curse|QID|40834|QO|1|M|50.97,41.18|Z|Deadwind Pass|N|Follow Revil to Ariden's Camp.|
T Following the Curse|QID|40834|M|52.43,34.43|Z|Deadwind Pass|N|To Revil Kost.|
A Disturbing the Past|QID|40835|PRE|40834|M|52.43,34.43|Z|Deadwind Pass|N|From Revil Kost.|
C Disturbing the Past|QID|40835|NC|QO|1|M|52.31,33.94|Z|Deadwind Pass|N|Investigate the whole camp if you want, but only Ariden's battered journal needs investigated.|
T Disturbing the Past|QID|40835|M|52.34,33.78|Z|Deadwind Pass|N|To the Battered Journal.|
A The Deadwind Hunt|QID|40837|PRE|40835|M|52.41,34.38|Z|Deadwind Pass|N|From Revil Kost.|
C The Deadwind Hunt|QID|40837|NC|M|51.40,42.89;47.00,52.00;48.84,57.14;46.65,62.56|CS|Z|Deadwind Pass|N|Follow the worgen tracks.|
T The Deadwind Hunt|QID|40837|M|46.94,69.44|Z|Deadwind Pass|N|To Revil Kost.|
A The Dark Riders|QID|40838|PRE|40837|M|46.94,69.44|Z|Deadwind Pass|N|From Revil Kost.|
R Karazhan Catacombs infiltrated|ACTIVE|40838|M|72.14,74.86|Z|Deadwind Pass|N|Go into the Karazhan Catacombs|IZ|42|
C Spirit Barrier crossed|ACTIVE|40838|SO|2;1|M|60.87,69.33|Z|0046; KarazhanCatacombs|N|Use Solar Beam to disrupt Ariden's concentration.|
C Conservator Defeated|ACTIVE|40838|SO|3;1|M|58.27,69.59|Z|0046; KarazhanCatacombs|N|Defeat the Conservator.|
C Scythe of Elune found|ACTIVE|40838|NC|SO|4;1|M|49.00,67.92|Z|0046; KarazhanCatacombs|N|Scythe of Elune found.|
C Ariden followed|ACTIVE|40838|SO|5;1|M|68.49,38.20|Z|0046; KarazhanCatacombs|N|Follow Ariden into the depths of the Karazhan catacombs.|
C Ariden defeated|ACTIVE|40838|SO|6;1|M|68.53,21.54|Z|0046; KarazhanCatacombs|N|Ariden defeated.|
C Scythe of Elune|QID|40838|QO|2|M|68.25,24.18|Z|0046; KarazhanCatacombs|NC|N|Pick up the Scythe of Elune.|
T The Dark Riders|QID|40838|M|46.94,69.44|Z|Deadwind Pass|N|To Revil Kost, back outside of the catacombs.|
A The Burden Borne|QID|40900|PRE|40838|M|46.94,69.44|Z|Deadwind Pass|N|From Revil Kost.|
P Emerald Dreamway|ACTIVE|40900|M|45.32,24.77|Z|0046; KarazhanCatacombs|N|Use Dreamwalk (Teleport spell) then run thru the portal in front of you.|
T The Burden Borne|QID|40900|M|44.46,51.20|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
;FERAL
;A The Shrine of Ashamane|QID|42428|PRE|40646|M|44.42,51.13|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
f The Dreamgrove|ACTIVE|42428|M|61.70,33.74|Z|0747; The Dreamgrove!Instance747|N|at Danise Stargazer.|
F The Shrine of Ashamane|ACTIVE|42428|QO|1|M|61.70,33.74|Z|0747; The Dreamgrove!Instance747|N|This is a chat (free) option.|
T The Shrine of Ashamane|QID|42428|M|70.38,46.68|Z|0641; Val'sharah|N|To Delandros Shimmermoon.|
A Aid for the Ashen|QID|42439|PRE|42428|M|70.38,46.68|Z|0641; Val'sharah|N|From Delandros Shimmermoon.|
A Seeds of Renewal|QID|42438|PRE|42428|M|70.38,46.68|Z|0641; Val'sharah|N|From Delandros Shimmermoon.|
C Aid for the Ashen|QID|42439|M|71.01,38.24|Z|0641; Val'sharah|N|Rescue the Ashen Druids by killing thier torturers. Don't go out of the marked quest area, even tho you see more druids over there, they will phase out.|S|
l Tel'andru Seed|ACTIVE|42438|QO|1|M|70.05,42.40;71.69,43.10;71.01,38.24|Z|0641; Val'sharah|CN|N|Search the bodies to find the seeds.|
C Aid for the Ashen|QID|42439|M|73.09,41.04|Z|0641; Val'sharah|N|Finish up rescuing druids and head back towards the turn in.|US|
T Seeds of Renewal|QID|42438|M|73.23,42.66|Z|0641; Val'sharah|N|To Delandros Shimmermoon.|
T Aid for the Ashen|QID|42439|M|73.23,42.66|Z|0641; Val'sharah|N|To Delandros Shimmermoon.|
A The Shrine in Peril|QID|42440|M|73.23,42.66|Z|0641; Val'sharah|PRE|42439|
C The Shrine in Peril|QID|42440|NC|QO|1|M|73.76,40.63|Z|0641; Val'sharah|N|Investigate Ashamane's Fall.|
C The Shrine in Peril|QID|42440|QO|2|M|73.81,39.18|Z|0641; Val'sharah|N|Kill Algromon|T|Algromon|
T The Shrine in Peril|QID|42440|M|73.84,38.44|Z|0641; Val'sharah|N|To Delandros Shimmermoon.|
A The Fangs of Ashamane|QID|42430|PRE|42440|M|73.84,38.44|Z|0641; Val'sharah|N|From Delandros Shimmermoon.|
C The Fangs of Ashamane|QID|42430|V|QO|1|M|73.75,38.39|Z|0641; Val'sharah|N|What, a druid using a mount.../sigh.|
C On the Prowl|ACTIVE|42430|SO|1|M|20.33,40.45|Z|Suramar|N|Search for clues as to where Verstok has disappeared to.|S|
C Doorway Opened|ACTIVE|42430|SO|2;1|M|21.85,37.24;23.19,37.82|CN|Z|Suramar|H|N|Click the switches at these locations. (Be aware of the mobs that see stealth), then follow the scent to the doorway which will now be open.|
C Follow Verstok's trail into the temple depths|ACTIVE|42430|SO|3;1|M|54.47,40.89|Z|Falanaar Tunnels0|V|N|Follow Verstok's trail into the temple depths. Must be in Cat Form. Jump (click) on the platform near the blocked gate to jump over the gate.|
C Defeat Verstok|ACTIVE|42430|SO|4;1|M|43.23,21.80|Z|Falanaar Tunnels0|N|Defeat Verstok or at least try for awhile.|
C Chase after Verstok|ACTIVE|42430|SO|5;1|M|33.36,73.07|Z|0692; Falanaar Tunnels0|N|Work your way deeper into the Shattered Locus.|
C In a Tangled Web|ACTIVE|42430|SO|6;1|M|53.08,18.18|Z|693;Falanaar Tunnels0|N|Slay the Webmistress.|T|Webmistress Shinaris|
C Retrieve the Fangs of Ashamane|ACTIVE|42430|SO|7;1|M|54.82,20.59|Z|693;Falanaar Tunnels0|H|N|Retrieve the Fangs of Ashamane.|
T The Fangs of Ashamane|QID|42430|M|44.49,51.10|N|Take Ebonfang right next to you then turn in to Rensar Greathoof.|
;GUARDIAN
;A Mistress of the Claw|QID|41468|PRE|40646|M|44.53,51.10|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
T Mistress of the Claw|QID|41468|CS|M|46.88,29.22;39.66,0.01|Z|0747; The Dreamgrove!Instance747|N|Enter the Barrow Den and follow it's twisty course to find Lea Stonepaw.|
A To The Hills|QID|41782|PRE|41468|M|39.50,0.07|Z|0747; The Dreamgrove!Instance747|N|From Lea Stonepaw.|
C To The Hills|QID|41782|NC|QO|1|M|35.71,25.60|Z|0747; The Dreamgrove!Instance747|N|Click on the flasks at the edge of this moonwell outside the barrow.|
P Emerald Dreamway|ACTIVE|41782|CC|M|55.27,22.93|Z|0747; The Dreamgrove!Instance747|N|Run to Emerald Dreamway Portal|IZ|747|
P Vordrasil|ACTIVE|41782|QO|2|M|32.14,27.66|Z|0715; EmeraldDreamway|N|Run to the Vordrassil portal.|TZ|Grizly Hills|
C To The Hills|QID|41782|QO|3|M|50,29|Z|116; Grizzly Hills|V|N|Hop on the friendly Hippogryph for a ride into Grizzlemaw.|
C To The Hills|QID|41782|QO|4|CS|M|50.31,40.26;51.05,37.03|Z|116; Grizzly Hills|I|N|Go down inside Grizzlemaw and take the tunnel to find Lea.|
T To The Hills|QID|41782|M|51.29,36.81|Z|116; Grizzly Hills|N|To Lea Stonepaw.|
;A Fallen Offerings|QID|41783|PRE|41782|M|51.29,36.81|Z|116; Grizzly Hills|N|From Lea Stonepaw.| -- seems to be deprecated?
;U Fallen Offerings|QID|41783|QO|1|M|50.99,48.32|Z|116; Grizzly Hills|U|136359|N|Click on the 'Fallen Shamans' lying around to pick up pouches. Open the pouches until you get 3 offerings.|
;T Fallen Offerings|QID|41783|M|51.29,36.82|Z|116; Grizzly Hills|N|To Lea Stonepaw.|
A The First Trial of Ursol|QID|41790|PRE|41782|M|50.52,37.60|Z|116; Grizzly Hills|N|From Ursol. You need to run out of the cave and back inside to trigger Ursol.|
C The First Trial of Ursol|QID|41790|M|50.63,37.43|Z|116; Grizzly Hills|N|Overcome Ursol's first trial.|
T The First Trial of Ursol|QID|41790|M|50.50,37.58|Z|116; Grizzly Hills|N|To Ursol.|
A The Second Trial of Ursol|QID|41791|PRE|41790|M|50.50,37.58|Z|116; Grizzly Hills|N|From Ursol.|
C The Second Trial of Ursol|QID|41791|M|50.68,37.18|Z|116; Grizzly Hills|N|This time you have several waves.|
T The Second Trial of Ursol|QID|41791|M|50.50,37.59|Z|116; Grizzly Hills|N|To Ursol.|
A The Third Trial of Ursol|QID|41792|PRE|41791|M|50.50,37.59|Z|116; Grizzly Hills|N|From Ursol.|
C The Third Trial of Ursol|QID|41792|QO|1|M|50.51,37.60|Z|116; Grizzly Hills|CHAT|N|Speak with Ursol to begin the third trial.|
C The Third Trial of Ursol|QID|41792|QO|2|M|51.16,36.93|Z|116; Grizzly Hills|N|Protect Lea Stonepaw.|
T The Third Trial of Ursol|QID|41792|M|50.53,37.58|Z|116; Grizzly Hills|N|To Ursol.|
A When Dreams Become Nightmares|QID|40647|PRE|41792|M|51.28,36.81|Z|116; Grizzly Hills|N|From Lea Stonepaw.|
C When Dreams Become Nightmares|QID|40647|NC|U|136414|QO|1|M|51.28,36.81|Z|116; Grizzly Hills|N|Use the flask to enter the Emerald Dream.|
C Ursoc's Lair|ACTIVE|40647|SO|1|M|41.6,76.74;49.6,75.66;48.44,50.49|CS|Z|UrsocsLairScenario|N|It doesnt say anything about killing these, you can stealth past them.|
C Defend the Spirit of Ursoc|ACTIVE|40647|SO|2;1|M|49.85,28.57|Z|UrsocsLairScenario|N|Defend the Spirit of Ursoc|
C Survive the first assault|ACTIVE|40647|SO|3;1|M|47.77,30.51|Z|UrsocsLairScenario|N|Survive the first assault.|
C Survive the second assault|ACTIVE|40647|SO|4;1|M|44.96,33.47|Z|UrsocsLairScenario|N|Survive the second assault.|
C Survive the third assault|ACTIVE|40647|SO|5;1|M|47.44,32.16|Z|UrsocsLairScenario|N|Survive the third assault.|
C Survive the final assault|ACTIVE|40647|SO|6;1|M|50.37,32.12|Z|UrsocsLairScenario|N|Survive the final assault.|
C Defeat Malithar|ACTIVE|40647|SO|7;1|M|50.19,26.48|Z|UrsocsLairScenario|N|Defeat Malithar.|
C When Dreams Become Nightmares|ACTIVE|40647|QO|3|NC|M|50.19,26.48|Z|UrsocsLairScenario|N|Pick up the claws. After the mini scene ends, talk to Lea to return to her den.|
T When Dreams Become Nightmares|QID|40647|M|51.24,36.86|Z|116; Grizzly Hills|N|To Lea Stonepaw.|
A The Dreamer Returns|QID|41918|PRE|40647|M|51.24,36.86|Z|116; Grizzly Hills|N|From Lea Stonepaw.|
C The Dreamer Returns|QID|41918|NC|M|45.48,24.07|Z|0715; EmeraldDreamway|N|Use Dreamwalk (Teleport spell) then run thru the portal in front of you.|
T The Dreamer Returns|QID|41918|M|44.48,51.08|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
;RESTORATION
; A Meet with Mylune|QID|40649|PRE|40646|M|45.57,50.26|Z|0747; The Dreamgrove!Instance747|N|From Keeper Remulos.|
T Meet with Mylune|QID|40649|M|52.28,52.82|Z|0747; The Dreamgrove!Instance747|N|To Mylune.|
A Necessary Preparations|QID|41422|PRE|40649|M|52.28,52.82|Z|0747; The Dreamgrove!Instance747|N|From Mylune.|
C Necessary Preparations|QID|41422|NC|QO|2|M|32.85,29.19|Z|0747; The Dreamgrove!Instance747|N|Ask Leafbeard for his blessing.|
C Necessary Preparations|QID|41422|NC|QO|1|M|35.50,25.76|Z|0747; The Dreamgrove!Instance747|N|Pick up a Cup of Moonwater from the edge of the moonwell.|
T Necessary Preparations|QID|41422|M|52.19,52.91|Z|0747; The Dreamgrove!Instance747|N|To Mylune.|
A Join the Dreamer|QID|41449|PRE|41422|M|52.19,52.91|Z|0747; The Dreamgrove!Instance747|N|From Mylune.|
T Join the Dreamer|QID|41449|M|48.11,41.25;46.40,28.31;41.87,0.00|CS|Z|0747; The Dreamgrove!Instance747|N|To Naralex. Tel'Andu Barrow entrance beside the creek.|
A In Deep Slumber|QID|41436|PRE|41449|M|41.87,0.00|N|From Naralex.|
C In Deep Slumber|QID|41436|NC|U|135506|QO|1|M|40.87,0.00|Z|0747; The Dreamgrove!Instance747|N|Stand on Naralex's bed and drink the cup of moonwater to enter the Emerald Dream|EAB|
C In Deep Slumber|QID|41436|NC|QO|2|M|44.94,51.08|Z|0747; The Dreamgrove!Instance747|N|Use stealth to quickly travel to the outside, avoid the red ground "fog". Healing yourself will temporarily reverse the red bar. You need to make it to the tree before the bar fills up. Use 'Nature's Cure' (spell) (or just click on Bashana) to clear the roots from around Bashana Runetotem, then she will clear the roots blocking your way. Continue up to the tree, avoiding mobs if possible, Pick up the glowing staff.|EAB|
T In Deep Slumber|QID|41436|M|41.87,0.00|Z|0747; The Dreamgrove!Instance747|N|To Naralex.|
A Reconvene|QID|41690|PRE|41436|M|41.87,0.00|N|From Naralex.|
T Reconvene|QID|41690|M|45.18,51.72|Z|0747; The Dreamgrove!Instance747|N|To Lyessa Bloomwatcher, who is back outside where you found G'Hanir.|
A Cleansing the Mother Tree|QID|41689|PRE|41690|M|45.26,51.85|Z|0747; The Dreamgrove!Instance747|N|From Lyessa Bloomwatcher.|
C Cleansing the Mother Tree|QID|41689|NC|QO|1|M|55.46,22.43|Z|0747; The Dreamgrove!Instance747|N|Use the portal to enter the Dreamway.|
C Cleansing the Mother Tree|QID|41689|NC|QO|2|M|53,53|Z|0715; EmeraldDreamway|N|Use the Mount Hyjal portal to travel to Nordrassil.|
C The Legion's Devastation|ACTIVE|41689|SO|1;1|M|55.74,29.9|Z|0198; Mount Hyjal|CHAT|N|Speak to Skylord Omnuron.|
C Cleanse Zen'tabra|ACTIVE|41689|SO|2;3|M|60.69,24.51|Z|0198; Mount Hyjal|NC|EAB|N|Use Nature's Cure to Cleanse Zen'tabra.|
C Heal Hamuul to full health|ACTIVE|41689|SO|2;1|M|61.57,26.09|Z|0198; Mount Hyjal|NC|N|Heal Hamuul to full health.|
C Heal Celestine to full health|ACTIVE|41689|SO|2;2|M|60.66,26.96|Z|0198; Mount Hyjal|NC|N|Heal Celestine to full health.|
C Speak to Lyessa|ACTIVE|41689|SO|3;1|M|60.82,25.72|Z|0198; Mount Hyjal|CHAT|N|Tell Lyessa you are ready.|
C Protect Lyessa and her allies|ACTIVE|41689|SO|4;1|M|61.21,26.36|Z|0198; Mount Hyjal|N|You are their healer, Protect Lyessa and her allies.|
C Lyessa Must Survive|ACTIVE|41689|SO|4;2|M|61.21,26.36|Z|0198; Mount Hyjal|N|Lyessa is in no danger.|
C Give Corrupted G'Hanir to Lyessa|ACTIVE|41689|SO|5;1|M|60.55,25.48|Z|0198; Mount Hyjal|NC|N|Click on Lyessa to give Corrupted G'Hanir to Lyessa.|
C Witness G'Hanir's rebirth|ACTIVE|41689|SO|5;2|M|61.19,26.08|Z|0198; Mount Hyjal|N|Use the button provided in your questlog to witness G'Hanir's rebirth.|EAB|
C G'Hanir Reborn|ACTIVE|41689|SO|6;1|Z|0198; Mount Hyjal|N|Pick up the staff.|
P Emerald Dreamway|ACTIVE|41689|M|55.74,29.9|Z|0198; Mount Hyjal|N|Run back thru the portal to the Emerald Dreamway|IZ|8091|
P The Dreamway Portal|ACTIVE|41689|M|45.31,24.43|Z|0715; EmeraldDreamway|N|Run through the portal.|IZ|7979|
T Cleansing the Mother Tree|QID|41689|M|45.18,51.85|Z|0747; The Dreamgrove!Instance747|N|To Lyessa Bloomwatcher.|
;Druid Class Hall
A Sowing The Seed|QID|41255|PRE|40900^42430^41918^41689|QO|1|M|44.50,51.10|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
C Sowing The Seed|QID|41255|M|30.89,53.63|Z|0747; The Dreamgrove!Instance747|N|Run up the hill and plant the Seed of Ages.|
T Sowing The Seed|QID|41255|M|30.91,54.25|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
;A The Seed of Ages|QID|40651|PRE|41255|M|30.91,54.25|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
;C The Seed of Ages|QID|40651|M|31.04,53.96|Z|0747; The Dreamgrove!Instance747|NC|N|Click on the seed to open your artifact window and click the icon with the "0" to imbue the artifact weapon with a new power.|
;T The Seed of Ages|QID|40651|M|30.91,54.25|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
A Ascending The Circle|QID|41332|PRE|41255|M|30.91,54.25|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
C Ascending The Circle|QID|41332|QO|1|NC|M|46.01,51.03|Z|0747; The Dreamgrove!Instance747|N|Walk with Archdruid Greathoof|
C Ascending The Circle|QID|41332|QO|2|CHAT|M|46.01,51.03|Z|0747; The Dreamgrove!Instance747|N|Speak with Malfurion|
T Ascending The Circle|QID|41332|M|46.01,51.03|Z|0747; The Dreamgrove!Instance747|N|To Malfurion Stormrage.|
A Word on the Winds|QID|40652|PRE|41332|M|46.01,51.03|Z|0747; The Dreamgrove!Instance747|N|From Malfurion Stormrage.|
T Word on the Winds|QID|40652|M|52.57,51.45|Z|0747; The Dreamgrove!Instance747|N|To Skylord Omnuron.|
A Making Trails|QID|40653|M|52.57,51.45|Z|0747; The Dreamgrove!Instance747|N|From Skylord Omnuron. Choose which zone you want to do first. |PRE|40652|
A Zone Lead-in Quest|QID|39718^39864^39731^39733^39735|ACTIVE|40653|N|From the Scouting Map. Choose which zone you want to do first.  The Legion expansion is set up differently so all are viable first zones.|
T Making Trails|QID|40653|N|To Skylord Omnuron.|
f The Dreamgrove|QID|42438|M|61.70,33.74|Z|0747; The Dreamgrove!Instance747|N|At Danise Stargazer.|


;4th spec
A Weapons of the Ancient|QID|44443|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|PRE|44431|CCOUNT|3;40783;42428;41468;40649|
C Weapons of the Ancient|QID|44443|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|NC|N|Choose the last one.|
T Weapons of the Ancient|QID|44443|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof and then go get newly available artifact quest nearby.|

;3rd spec artifact
A More Weapons of Old|QID|44431|PRE|43980|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|CCOUNT|2;40783;42428;41468;40649|
C More Weapons of Old|QID|44431|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|NC|N|Choose which artifact path you want, the last one will be available immediately upon finishing this one.|
T More Weapons of Old|QID|44431|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof and then go get newly available artifact quest nearby.|

;2nd spec artifact
A Another Weapon of Old|QID|43980|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|CCOUNT|1;40783;42428;41468;40649|
C Another Weapon of Old|QID|43980|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|NC|N|Choose which artifact path you want, the next one will be available immediately upon finishing this one.|
T Another Weapon of Old|QID|43980|M|44.55,51.02|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof and then go get newly available artifact quest nearby.|

; post class campaign
N The Power Within|QID|43496^43501^43503^43505|M|40.50,58.68|Z|0747; The Dreamgrove!Instance747|N|From Image of Kalec. This appears up to 48 hours after you finish class order hall campaign. This is covered in a separate guide. The end result is an artifact appearance.|ACH|10994;;true|;prereq seems to be finishing class hall campaign. (and maybe something else... much discussion on wowhead).

;Legionfall follower|
A Talon Terror|QID|44869|PRE|47137|M|44.51,51.53|Z|0747; The Dreamgrove!Instance747|N|From Thisalee Crow.|
P Emerald Dreamway|ACTIVE|44869|M|55.27,22.93|Z|0747; The Dreamgrove!Instance747|N|Run thru the Emerald Dreamway portal (or Dreamwalk teleport).|IZ|747|
P Nordrassil|ACTIVE|44869|M|53.97,53.13|Z|0715; EmeraldDreamway|N|Run thru the Mt. Hyjal portal to Nordrassil.|IZ|715|
T Talon Terror|QID|44869|M|40.93,42.57|Z|0198; Mount Hyjal|N|To Thisalee Crow.|
A Attack of the Roost|QID|44877|PRE|44869|M|40.93,42.57|Z|0198; Mount Hyjal|N|From Thisalee Crow.|
A Mother's Orders|QID|45532|PRE|44869|M|40.93,42.57|Z|0198; Mount Hyjal|N|From Thisalee Crow.|
C Attack of the Roost|QID|44877|M|40.93,42.57|Z|0198; Mount Hyjal|S|N|Kill the legion mobs at the Shrine.|
C Mother's Orders|QID|45532|M|40.72,43.93|Z|0198; Mount Hyjal|N|Kill Mother Mirinda.|
C Attack of the Roost|QID|44877|M|41.69,44.62|Z|0198; Mount Hyjal|US|N|Finish off the legion mobs then back out of combat, because there are way more than you need.|
T Attack of the Roost|QID|44877|M|PLAYER|N|To Thisalee Crow (following you).|
T Mother's Orders|QID|45532|M|PLAYER|N|To Thisalee Crow (following you).|
A Aviana's Grace|QID|44888|PRE|44877&45532|M|PLAYER|N|From Thisalee Crow.|
C Aviana's Grace|QID|44888|M|44.33,47.90|Z|0198; Mount Hyjal|N|Go up into the building and click on the small bowl in front of the Statue of Aviana.|
T Aviana's Grace|QID|44888|M|44.33,47.90|Z|0198; Mount Hyjal|N|Wait until Aviana appears and then turn the quest in to her.|
A Lone Wolf|QID|44921|PRE|44888|M|44.33,47.90|Z|0198; Mount Hyjal|N|From Aviana.|
P Emerald Dreamway|ACTIVE|44921|M|44.33,47.90|Z|0198; Mount Hyjal|N|Dreamwalk back to the Dreamway.|
P Moonglade|ACTIVE|44921|M|26.67,78.65|Z|0715; Emerald Dreamway|N|Run thru the Moonglade Portal.|
T Lone Wolf|QID|44921|M|68.19,54.79|Z|0080; Moonglade|N|To Thisalee Crow.|
A The Befouled Barrows|QID|45528|PRE|44921|M|68.19,54.79|Z|0080; Moonglade|N|From Thisalee Crow.|
A Let Sleeping Dogs Lie|QID|45498|PRE|44921|M|68.19,54.79|Z|0080; Moonglade|N|From Thisalee Crow.|
C The Befouled Barrows|QID|45528|M|68.49,51.54|Z|0080; Moonglade|H|N|Go in the doorway in the nearby tree and wind your way down at the first split in the path, each direction leads to a portal you need to click on.|
C Let Sleeping Dogs Lie|QID|45498|M|69.47,47.97|Z|0080; Moonglade|CHAT|N|Gridrinn is found on the lowest level of the Barrow Den.|
T The Befouled Barrows|QID|45528|M|PLAYER|N|To Thisalee Crow (following you).|
T Let Sleeping Dogs Lie|QID|45498|M|PLAYER|N|To Thisalee Crow.|
A The Wolf's Tale|QID|46924|PRE|45528&45498|M|PLAYER|N|From Thisalee Crow.|
C The Wolf's Tale|QID|46924|M|68.15,55.21|Z|0080; Moonglade|CHAT|N|Talk to Goldrinn about what happened.|
T The Wolf's Tale|QID|46924|M|68.15,55.21|Z|0080; Moonglade|N|To Goldrinn.|
A Nature's Advance|QID|45426|M|68.15,55.21|Z|0080; Moonglade|N|From Goldrinn.|
P Emerald Dreamway|ACTIVE|45426|M|68.15,55.21|Z|0080; Moonglade|N|Use Dreamwalk or otherwise return to your Order Hall.|
T Nature's Advance|QID|45426|M|44.69,51.96|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof.|
A The Preservation of Nature|QID|46674|PRE|45426|M|44.69,51.96|Z|0747; The Dreamgrove!Instance747|N|From Rensar Greathoof.|
R Deliverance Point|ACTIVE|46674|M|43.59,58.34|Z|0646; Broken Shore|N|Travel to Broken Shore.|
T The Preservation of Nature|QID|46674|M|43.59,58.34|Z|0646; Broken Shore|N|To Thisalee Crow.|
A Nature's Touch|QID|46676|PRE|46674|M|43.59,58.34|Z|0646; Broken Shore|N|From Thisalee Crow.|
A To Track a Demon|QID|46675|PRE|46674|M|43.59,58.34|Z|0646; Broken Shore|N|From Thisalee Crow.|
C Nature's Touch|QID|46676|M|38.02,47.46|Z|0646; Broken Shore|S|N|Heal injured druids as you kill the demons.|
C To Track a Demon|QID|46675|M|38.02,47.46|Z|0646; Broken Shore|N|Kill and loot demons to get the missives.|
C Nature's Touch|QID|46676|M|38.02,47.46|Z|0646; Broken Shore|US|N|Heal injured druids as you kill the demons.|
T Nature's Touch|QID|46676|M|PLAYER|N|To Thisalee Crow (following you).|
T To Track a Demon|QID|46675|M|PLAYER|N|To Thisalee Crow (following you).|
A Prick of a Thistle|QID|46677|PRE|46675&46676|M|PLAYER|N|From Thisalee Crow (following you).|
C Prick of a Thistle|QID|46677|M|32.23,32.27|Z|0646; Broken Shore|N|Kill Commander Katith'rax.|
T Prick of a Thistle|QID|46677|M|PLAYER|N|To Thisalee Crow (following you).|
A Grovebound|QID|45425|PRE|46677|M|PLAYER|N|From Thisalee Crow (following you).|
T Grovebound|QID|45425|M|44.69,51.96|Z|0747; The Dreamgrove!Instance747|N|To Rensar Greathoof, back in your order hall.|
A Champion: Thisalee Crow|QID|46044|PRE|45425|M|44.52,51.56|Z|0747; The Dreamgrove!Instance747|N|From/To Thisalee Crow.|

;legionfall mount|PRE|getting said champion of legionfall
F Deliverance Point|AVAILABLE|46317|PRE|46044|M|61.77,33.89|Z|0747; The Dreamgrove!Instance747|N|And back to Broken Shore for your mount quest.|
A Talon's Call|QID|46317|PRE|46044|M|43.81,62.99|Z|0646; Broken Shore|N|From Grovewarden Proudhorn.|
T Talon's Call|QID|46317|M|44.52,51.56|Z|0747; The Dreamgrove!Instance747|N|To Thisalee Crow, yes, back in the order hall.|
A Defense of Aviana|QID|46318|PRE|46317|M|44.52,51.56|Z|0747; The Dreamgrove!Instance747|N|From Thisalee Crow.|
C Emerald Dreamway|ACTIVE|46318|M|55.27,22.93|Z|0747; The Dreamgrove!Instance747|N|Run thru the Emerald Dreamway portal (or Dreamwalk teleport).|IZ|747|
P Nordrassil|ACTIVE|46318|M|53.97,53.13|Z|0715; EmeraldDreamway|N|Run thru the Mt. Hyjal portal to Nordrassil.|IZ|715|
F Shrine of Aviana|ACTIVE|46318|M|40.93,42.57|Z|0198; Mount Hyjal|
C Report to the Shrine|ACTIVE|46318|SO|1|M|42.42,45.61|Z|0198; Mount Hyjal|CHAT|N|Go talk to Skylord Shadegrove.|
C Defend the Shrine|ACTIVE|46318|SO|2|M|40.93,42.57|Z|0198; Mount Hyjal|N|Go kill demons.|
C Return to the Shrine|ACTIVE|46318|SO|3|M|42.42,45.61|Z|0198; Mount Hyjal|N|Go find out what the yelling is all about.|
C Uncover the Traitor|ACTIVE|46318|SO|4|M|42.42,45.61|Z|0198; Mount Hyjal|N|Watch as Skylord Omnuron becomes a demon.|
C Defense of Aviana|QID|46318|QO|3|M|42.42,45.61|Z|0198; Mount Hyjal|N|Help defeat the demon.|
T Defense of Aviana|QID|46318|M|31.04,5.09|Z|0747; The Dreamgrove!Instance747|N|Return to your order hall, and then fly out thru the back gate almost into Val'Sharah to find Thisalee and turn the quest in.|
A You Can't Take the Sky from Me|QID|46319|PRE|46318|M|31.04,5.09|Z|0747; The Dreamgrove!Instance747|N|From Thisalee Crow.|
R Rhut'van Peak|ACTIVE|46319|M|38.72,25.31|Z|0630; Azsuna!Broken Isles|N|Head down to Azsuna to meet up with Thisalee.|
C Meet up with Thisalee|ACTIVE|46319|SO|1|M|41.31,24.75|Z|0630; Azsuna!Broken Isles|N|Run over to Thisalee.|
C Infiltrate the Camp|ACTIVE|46319|SO|2|M|41.31,24.75|Z|0630; Azsuna!Broken Isles|H|N|Shift to cat form, prowl and follow Thisalee.|
C Scouting Infazzar's Plans|ACTIVE|46319|SO|3|M|41.31,24.75|Z|0630; Azsuna!Broken Isles|N|Watch and wait.|
C Flying Abominations|ACTIVE|46319|SO|4|M|41.31,24.75|Z|0630; Azsuna!Broken Isles|N|Kill demons.|
C Follow Infazzar|ACTIVE|46319|SO|5|M|42.88,24.84|Z|0630; Azsuna!Broken Isles|V|N|Head up to the hill and hop on a Lunarwing Owl for a ride up to the ship.|
K Infazzar|ACTIVE|46319|QO|1|M|39.11,28.62|Z|0630; Azsuna!Broken Isles|N|Kill and loot Infazzar.|
P Emerald Dreamway|ACTIVE|46319|N|Return to your order hall.|
T You Can't Take the Sky from Me.|QID|46319|M|29.93,4.21|Z|0747; The Dreamgrove!Instance747|N|To Thisalee Crow at the Idol of Aviana. Congrats on your new flight form. If you don't like the form you can turn it off with Skycaller Faeb at the Idol of Aviana.|
]]
end)
