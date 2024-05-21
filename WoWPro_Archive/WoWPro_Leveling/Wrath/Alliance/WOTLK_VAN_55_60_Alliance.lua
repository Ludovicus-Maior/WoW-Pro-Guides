local guide = WoWPro:RegisterGuide('WOTLK_Alliance5560', 'Leveling', 'Tanaris', 'WoWPro Team', 'Alliance', 3)
WoWPro:GuideName(guide, 'Alliance Ch6')
WoWPro:GuideLevels(guide,55, 60)
WoWPro:GuideNextGuide(guide, 'CLASSIC_WOTLK_Hellfire')
WoWPro:GuideSteps(guide, function()
return [[
A Taking Back Silithus|QID|8275|M|58.52,47.33|Z|Ironforge|N|From Cenarion Emissary Jademoon.|
F Chillwind Camp|ACTIVE|5544|M|55.54,47.75|Z|Ironforge|N|Fly to Western Plaguelands.|
A Scholomance|QID|5533|M|42.70,84.03|Z|Western Plaguelands|N|From Commander Ashlam Valorfist.|LVL|55|PRE|5097|
A A Plague Upon Thee|QID|5903|M|43.43,84.83|Z|Western Plaguelands|N|From Nathaniel Durnah.|
T Scholomance|QID|5533|M|42.66,83.77|Z|Western Plaguelands|N|To Alchemist Arbington.|
A Skeletal Fragments|QID|5537|M|42.6,83.8|Z|Western Plaguelands|N|From Alchemist Arbington.|LVL|55|PRE|5533|
R Eastern Plaguelands|ACTIVE|5601|M|70.18,50.29|Z|Western Plaguelands|N|Run to Eastern Plaguelands.|
A Demon Dogs|QID|5542|M|4.69,38.29|Z|Eastern Plaguelands|N|From Tirion Fordring.|
A Blood Tinged Skies|QID|5543|M|4.69,38.29|Z|Eastern Plaguelands|N|From Tirion Fordring.|
A Carrion Grubbage|QID|5544|M|4.69,38.29|Z|Eastern Plaguelands|N|From Tirion Fordring.|
C Demon Dogs|QID|5542|Z|Eastern Plaguelands|S|N|Kill the Demon Dogs Required.|
C Blood Tinged Skies|QID|5543|Z|Eastern Plaguelands|S|N|Kill Plaguebats.|
C Carrion Grubbage|QID|5544|Z|Eastern Plaguelands|S|N|Kill Carrion Grubs and collect their meat.|
T Sister Pamela|QID|5601|M|32.48,83.65|Z|Eastern Plaguelands|N|To Pamela Redpath.|
A Pamela's Doll|QID|5149|M|32.48,83.65|Z|Eastern Plaguelands|N|From Pamela Redpath.|LVL|50|PRE|5142|
l Head|ACTIVE|5149|M|34.01,85.29|Z|Eastern Plaguelands|N|Loot the dolls head on the ground.|L|12886|
l Right Side|ACTIVE|5149|M|35.38,85.30|Z|Eastern Plaguelands|N|Loot the dolls Right Side on the ground.|L|12888|
l Left Side|ACTIVE|5149|M|35.48,85.50|Z|Eastern Plaguelands|N|Loot the dolls Left on the ground.|L|12887|
C Pamela's Doll|QID|5149|M|PLAYER|Z|Eastern Plaguelands|NC|N|Collect all 3 pieces of Pamela's doll scattered around Darrowshire buidldings.|U|12886|
T Pamela's Doll|QID|5149|M|32.48,83.65|Z|Eastern Plaguelands|N|To Pamela Redpath.|
A Uncle Carlin|QID|5241|M|32.48,83.65|Z|Eastern Plaguelands|N|From Pamela Redpath.|PRE|5149|
A Auntie Marlene|QID|5152|M|32.48,83.65|Z|Eastern Plaguelands|N|From Pamela Redpath.|PRE|5149|
C Plaguehounds|QID|5542|M|57.34,54.83|Z|Eastern Plaguelands|QO|2|N|Kill the Demon Dogs Required.|
f Light's Hope Chapel|ACTIVE|6030|M|81.63,59.28|Z|Eastern Plaguelands|N|Grab the fligtpath off Khaelyn Steelwing.|
T Duke Nicholas Zverenhoff|QID|6030|M|81.44,59.82|Z|Eastern Plaguelands|N|To Duke Nicholas Zverenhoff.|
T Uncle Carlin|QID|5241|M|81.52,59.77|Z|Eastern Plaguelands|N|To Carlin Redpath.|
A Defenders of Darrowshire|QID|5211|M|81.52,59.77|Z|Eastern Plaguelands|N|From Carlin Redpath.|LVL|50|PRE|5241|
A Zaeldarr the Outcast|QID|6021|M|79.4,63.8|Z|Eastern Plaguelands|N|From Caretaker Alen.|LVL|50|
C Frenzied Plaguehounds|QID|5542|M|62.53,36.71|Z|Eastern Plaguelands|QO|3|N|Kill the Demon Dogs Required.|
C Carrion Grubbage|QID|5544|M|18.20,67.03|Z|Eastern Plaguelands|US|N|Kill Carrion Grubs and collect their meat.|
C Blood Tinged Skies|QID|5543|M|18.20,67.03|Z|Eastern Plaguelands|US|N|Kill Plaguebats.|
C Demon Dogs|QID|5542|M|18.20,67.03|Z|Eastern Plaguelands|US|N|Kill the Demon Dogs Required.|
T Demon Dogs|QID|5542|M|7.53,43.67|Z|Eastern Plaguelands|N|To Tirion Fordring.|
T Blood Tinged Skies|QID|5543|M|7.53,43.67|Z|Eastern Plaguelands|N|To Tirion Fordring.|
T Carrion Grubbage|QID|5544|M|7.53,43.67|Z|Eastern Plaguelands|N|To Tirion Fordring.|
A Redemption|QID|5742|M|7.53,43.67|Z|Eastern Plaguelands|N|From Tirion Fordring.|PRE|5542&5543&5544|
C Redemption|QID|5742|M|7.53,43.67|Z|Eastern Plaguelands|CHAT|N|Talk to the NPC and listen to the story.|
T Redemption|QID|5742|M|7.53,43.67|Z|Eastern Plaguelands|N|To Tirion Fordring.|
A Of Forgotten Memories|QID|5781|M|7.53,43.67|Z|Eastern Plaguelands|N|From Tirion Fordring.|PRE|5742|
K Zaeldarr the Outcast|ACTIVE|6021|M|27.46,84.87|Z|Eastern Plaguelands|QO|1|N|Kill Zaeldarr at the bottom of the tomb and loot his head.|
A Hameya's Plea|QID|6024|M|27.27,85.21|Z|Eastern Plaguelands|N|From Torn Scroll. Down into the tombs at a large Scroll on the ground.|LVL|54|
C Of Forgotten Memories|QID|5781|M|28.31,86.89|Z|Eastern Plaguelands|N|Recover Taelan's Hammer outside the tomb. When you click on the soil by the grave Mercuito and his gang will show up and attack you.\n\nThis is easier with a group but solo isn't bad if you kite him up the hill until his gang turns back. As soon as you click the soil run to the other side of the fence so you can run east. When he is in range, range pull and run, after about 100 yards turn around and range him 1 more time for good measure, keep runnning until you're alone with him and kill him.|
T Of Forgotten Memories|QID|5781|M|7.53,43.67||Z|Eastern Plaguelands|N|To Tirion Fordring.|
A Of Lost Honor|QID|5845|M|7.53,43.67|Z|Eastern Plaguelands|N|From Tirion Fordring.|LVL|52|PRE|5781|
T Zaeldarr the Outcast|QID|6021|M|79.59,63.79|Z|Eastern Plaguelands|N|To Caretaker Alen.|
A The Restless Souls|QID|5281|M|79.59,63.79|Z|Eastern Plaguelands|N|From Caretaker Alen.|LVL|55|
C Of Lost Honor|QID|5845|M|71.29,33.95|Z|Eastern Plaguelands|N|Symbol of Lost Honor. A flag at the bottom of the pond.|
C Hameya's Plea|QID|6024|M|70.26,16.75|Z|Eastern Plaguelands|QO|1|N|Kill Hameya and loot his key.|T|Infiltrator Hameya|
t Troubled Spirits of Kel'Theril|QID|5245|M|53.51,21.99|Z|Eastern Plaguelands|N|To Aurora Skycaller.|
A Fragments of the Past|QID|5246|M|53.51,21.99|Z|Eastern Plaguelands|N|From Aurora Skycaller.|LVL|53|PRE|5245|
C A Plague Upon Thee|QID|5903|M|23.4,22.4|Z|Eastern Plaguelands|S|N|Use the termite jar on the mounds to collect Plagueland Termites.|U|15042|
T The Restless Souls|QID|5281|M|14.45,33.74|Z|Eastern Plaguelands|N|To Egan. Don't get follow-up unless you plan on running Strat right away.|
A Augustus' Receipt Book|QID|6164|M|14.45,33.48|Z|Eastern Plaguelands|N|From Augustus the Touched.|LVL|50|
C Augustus' Receipt Book|QID|6164|M|17.43,31.09|Z|Eastern Plaguelands|N|Retreive Augustus' Receipt Book from the Inn, upstairs on the floor.|
T Augustus' Receipt Book|QID|6164|M|14.45,33.48|Z|Eastern Plaguelands|N|To Augustus the Touched.|
C Defenders of Darrowshire|QID|5211|M|29.30,33.51|Z|Eastern Plaguelands|US|N|Free Darrowshire Spirits after killing them as ghouls. Kill all ghouls you see.|
T Defenders of Darrowshire|QID|5211|M|81.52,59.77|Z|Eastern Plaguelands|N|To Carlin Redpath.|
T Hameya's Plea|QID|6024|M|28.03,86.15|Z|Eastern Plaguelands|N|To Mound of Dirt.|
T Of Lost Honor|QID|5845|M|7.53,43.67|Z|Eastern Plaguelands|N|To Tirion Fordring.|
A Of Love and Family|QID|5846|M|7.53,43.67|Z|Eastern Plaguelands|N|From Tirion Fordring.|LVL|52|PRE|5845|
R Western Plaguelands|ACTIVE|5846|M|10.71,72.62|Z|Eastern Plaguelands|N|Make your way to Western Plaguelands.
T Of Love and Family|QID|5846|M|65.76,75.38|Z|Western Plaguelands|N|To Artist Renfray. In a house near the docks. Don't get follow-up unless you intend to run Strat right away.|
C Skeletal Fragments|QID|5537|Z|Western Plaguelands|S|N|Collect Skeletal Fragments.|
T Auntie Marlene|QID|5152|M|48.86,78.40|Z|Western Plaguelands|N|To Marlene Redpath. She roams around the entire building.|
A A Strange Historian|QID|5153|M|49.2,78.4|Z|Western Plaguelands|ELITE|N|[color=ff8000]Elite: [/color]From Marlene Redpath.|LVL|50|PRE|5152|
C A Strange Historian|QID|5153|M|49.70,76.76|Z|Western Plaguelands|N|Click on the Grave to loot the ring.|
T A Strange Historian|QID|5153|M|39.45,66.76|Z|Western Plaguelands|N|To Chromie.|
A The Annals of Darrowshire|QID|5154|M|39.45,66.76|Z|Western Plaguelands|N|From Chromie.|LVL|50|PRE|5153|
C The Annals of Darrowshire|QID|5154|M|43.41,69.22|Z|Western Plaguelands|N|Click on Musty Tomes laying on the floor in the City hall building of Andorhal unitl you get the Annals of Darrowshire.\n\nThis area is well guarded but you can sneak in if you come from the south end. When you click a tome, 2 ghouls will spawn so be ready for a fight.|
T The Annals of Darrowshire|QID|5154|M|39.45,66.76|Z|Western Plaguelands|N|To Chromie.|
A Brother Carlin|QID|5210|M|39.45,66.76|Z|Western Plaguelands|N|From Chromie.|LVL|50|PRE|5154|
C Skeletal Fragments|QID|5537|Z|Western Plaguelands|US|N|Collect Skeletal Fragments.|
T Skeletal Fragments|QID|5537|M|42.66,83.77|Z|Western Plaguelands|N|To Alchemist Arbington.|
A Mold Rhymes With...|QID|5538|M|42.66,83.77|Z|Western Plaguelands|N|From Alchemist Arbington.|LVL|55|PRE|5537|
T A Plague Upon Thee|QID|5903|M|43.42,84.83|Z|Western Plaguelands|N|To Nathaniel Dumah.|
A A Plague Upon Thee|QID|5904|M|43.42,84.83|Z|Western Plaguelands|N|From Nathaniel Dumah.|LVL|48|PRE|5903|
T A Plague Upon Thee|QID|5904|M|48.35,32.00|Z|Western Plaguelands|N|Chat with Lumbermill Crate. Place Termite Barrel on the crate and click the crate again.|
A A Plague Upon Thee|QID|6389|M|48.35,32.00|Z|Western Plaguelands|N|From Termite Barrel.|LVL|48|PRE|5904|
T A Plague Upon Thee|QID|6389|M|43.42,84.83|Z|Western Plaguelands|N|To Nathaniel Dumah.|
F Light's Hope Chapel|ACTIVE|5210|M|42.93,85.06|Z|Western Plaguelands|N|Fly to Eastern Plaguelands.|
T Brother Carlin|QID|5210|M|81.51,59.77|Z|Eastern Plaguelands|N|To Carlin Redpath.|
A Villains of Darrowshire|QID|5181|M|81.51,59.77|Z|Eastern Plaguelands|N|From Carlin Redpath.|LVL|50|PRE|5210|
C Villains of Darrowshire 1|QID|5181|M|51.10,49.93|Z|Eastern Plaguelands|QO|1|NC|N|Click on the Skull of Horgus at the bottom of the lake.|
C Villains of Darrowshire 2|QID|5181|M|53.91,65.76|Z|Eastern Plaguelands|QO|2|N|Drop down in the infected scar, drop is only about half health so heal up before you drop. Click on the Shattered Sword of Marduk.|
T Villains of Darrowshire|QID|5181|M|81.51,59.77|Z|Eastern Plaguelands|N|To Carlin Redpath. Head Southwest to get out of the Infected Scar.\n\nDon't get follow-up|
H Ironforge|ACTIVE|5159|M|PLAYER|Z|Eastern Plaguelands|N|Hearth or otherwise make your way to Ironforge.|
B Thorium Bar|ACTIVE|5538|Z|Ironforge|N|If you plan on following the questline to get the Scholomance key, (part of which costs 15 gold) you will need to buy or make 2 Thorium Bars.|L|12359 2|
A A Little Slime Goes a Long Way|QID|4513|M|75.74,23.38|Z|Ironforge|N|From Laris Geardawdle.|PRE|4512|
F Menethil Harbor|ACTIVE|5159|M|55.54,47.75|Z|Ironforge|N|Fly to Menethil Harbor.|
b Theramore Isle|ACTIVE|5159|M|4.98,63.41|Z|Wetlands|N|Take the boat to Theramore.|
F Ratchet|ACTIVE|5159|M|67.48,51.30|Z|Dustwallow Marsh|N|Fly up to Ratchet.|
A Volcanic Activity|QID|4502|M|62.45,38.73|Z|The Barrens|N|From Liv Rizzlefix.|
T Seeking Spiritual Aid|QID|5158|M|65.83,43.78|Z|The Barrens|N|To Islen Waterseer.|
A Cleansed Water Returns to Felwood|QID|5159|M|65.83,43.78|Z|The Barrens|N|From Islen Waterseer.|PRE|5158|
F Talrendis Point|ACTIVE|5159|M|63.08,37.16|Z|The Barrens|N|Fly to Talrendis Point in the in Azshara.
C Fragments of the Past|QID|5246|M|41.51,52.53|Z|Azshara|QO|1|N|Collect the Sacred Highborne Writings. It's a tin book on a ledge behind the warlord.|
A Kim'jael Indeed!|QID|3601|M|53.45,21.82|Z|Azshara|N|From Kim'jael.|LVL|47|
C Kim'jael Indeed!|QID|3601|M|56.1,30.1|Z|Azshara|N|Goto the base camp and loot the items from random chests scattered around..|
T Kim'jael Indeed!|QID|3601|M|53.45,21.82|Z|Azshara|N|To Kim'jael.|
A Kim'jael's "Missing" Equipment|QID|5534|M|53.45,21.81|Z|Azshara|N|From Kim'jael.|LVL|47|PRE|3601|
C Kim'jael's "Missing" Equipment|QID|5534|M|48.65,42.47|Z|Azshara|N|Find 'Some Rune' from the naga.|
T Kim'jael's "Missing" Equipment|QID|5534|M|53.45,21.82|Z|Azshara|N|To Kim'jael.|
R Felwood|ACTIVE|5159|M|94.83,47.87;83.24,48.20;75.98,44.51;74.81,44.62;71.80,49.01;69.85,50.39;67.33,49.20;64.97,44.02;61.84,43.96;58.20,35.17;56.65,28.71|Z|Ashenvale|CS|N|Make your way to Felwood.|
T Cleansed Water Returns to Felwood|QID|5159|M|51.14,82.16|Z|Felwood|N|To Greta Mosshoof.|
A Dousing the Flames of Protection|QID|5165|M|51.14,82.16|Z|Felwood|N|From Greta Mosshoof.|PRE|5159|
T Linken's Memory|QID|3942|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
A Silver Heart|QID|4084|M|51.2,81.6|Z|Felwood|N|From Eridan Bluewind.|LVL|47|PRE|3942|
T Felbound Ancients|QID|4441|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
A Purified!|QID|4442|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|PRE|4441|
T Purified!|QID|4442|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|
C Silver Claws|QID|4084|M|46.4,23.4|Z|Felwood|QO|1|S|N|Kill Bears and Wolves to collec the Silvery Claws.|
R Shadow Hold|QID|5202|M|35.40,58.59|Z|Felwood|N|Go to the Shadow Hold and enter it.|
l Blood Red Key|ACTIVE|5202|S|N|Kill mobs until you get a Blood Red Key.|L|13140|
C Extinguish the Brazier of Pain|QID|5165|M|36.26,56.29|Z|Felwood|QO|1|NC|N|Make your way down the spiral ramp into the hold. Extinguish the Brazier of Pain.|
C Extinguish the Brazier of Hatred|QID|5165|M|36.48,55.19|Z|Felwood|QO|4|NC|N|Extinguish the Brazier of Hatred.|
C Extinguish the Brazier of Suffering|QID|5165|M|36.73,53.27|Z|Felwood|QO|3|NC|N|Jump down into the pit, take the northwest cave to find and extinguish the Brazier of Suffering. |
C Extinguish the Brazier of Malice|QID|5165|M|37.67,52.69|Z|Felwood|QO|2|NC|N|Extinguish the Brazier of Malice.|
l Blood Red Key|ACTIVE|5202|US|N|Kill mobs until you get a Blood Red Key.|L|13140|
A A Strange Red Key|QID|5202|M|PLAYER|Z|Felwood|N|Click the key to accept the quest.|U|13140|
T A Strange Red Key|QID|5202|M|36.2,55.5|Z|Felwood|N|To a Captured Arko'narin. Go towards the cave entrance, she's in a cage.|
A Rescue From Jaedenar|QID|5203|M|36.2,55.5|Z|Felwood|N|From the Captured Arko'narin. Escort quest. try and clear the path before starting the escort and it should go pretty well, she tanks pretty well.|PRE|5202|
C Rescue From Jaedenar|QID|5203|M|35.43,58.91|Z|Felwood|N|Escort the Arko'narin to her gear, and back out. A couple ambushes will happen as well as an elite at the end. She tanks well so let her absorb the damage while you pick them off 1 at a time. Watch out for regular spawns, clearing prior is helpful.\n\nOnce you get outside an Elite will spawn at the end. Give her about 20 seconds to build up threat tanking it then burst him down. Make sure you're full health and mana before you step outside.|
T Dousing the Flames of Protection|QID|5165|M|51.21,82.15|Z|Felwood|N|To Greta Mosshoof.|
A A Final Blow|QID|5242|M|51.21,82.15|Z|Felwood|N|From Greta Mosshoof.|PRE|5165|
T Rescue From Jaedenar|QID|5203|M|51.34,82.02|Z|Felwood|N|To Jessir Moonbow.|
A Retribution of the Light|QID|5204|M|51.34,82.02|Z|Felwood|N|From Jessir Moonbow.|PRE|5203|
R Shadow Hold|QID|5204|M|35.40,58.70|Z|Felwood|N|Go to the Shadow Hold and enter it.|
K Rakaiah|ACTIVE|5204|M|38.35,50.473|Z|Felwood|QO|1|N|Kill Rakaiah back in Shadow Hold.|
T Retribution of the Light|QID|5204|M|38.50,50.41|Z|Felwood|N|To Remains of Trey Lightforge.|
A The Remains of Trey Lightforge|QID|5385|M|38.50,50.41|Z|Felwood|N|From the Remains of Trey Lightforge.|PRE|5204|
C A Final Blow|QID|5242|M|38.78,46.86|Z|Felwood|N|Kill Shadow Lord Fel'dan and his Succubus guards.|
T A Final Blow|QID|5242|M|51.21,82.15|Z|Felwood|N|To Greta Mosshoof. Make your way back out of Shadowhold and then down to Emerald Sanctuary.|
T The Remains of Trey Lightforge|QID|5385|M|51.34,82.02|Z|Felwood|N|To Jessir Moonbow.|
C Iron Heart|QID|4084|M|49.13,28.91|Z|Felwood|QO|2|S|N|Run up to Irontree woods and kill treants until ou get the Irontree Heart.|
C Toxic Horrors|QID|5086|M|48,24|Z|Felwood|N|Kill Toxic Horrors and collect droplets.|
A Ancient Spirit|QID|4261|M|49.87,30.78|Z|Felwood|N|Escort Quest. From, Arei Run up to the ruins at the waypoint, use the flute, and be prepared for an escort once you accept the quest.|U|11445|PRE|4442|
C Ancient Spirit|QID|4261|M|49.35,14.52|Z|Felwood|N|Escort Arei up to the road north.
C Iron Heart|QID|4084|M|49.13,28.91|Z|Felwood|QO|2|US|N|Run up to Irontree woods and kill treants until ou get the Irontree Heart.|
C Silver Claws|QID|4084|M|46.4,23.4|Z|Felwood|QO|1|US|N|Kill Bears and Wolves to collec the Silvery Claws.|
R Winterspring|ACTIVE|5086|M|64.27,14.92;65.10,8.09;65.40,6.88;64.66,3.13;66.44,2.99;68.49,5.98|Z|Felwood|CC|N|Run back through Timbermaw hold back to Winterspring.|
A Winterfall Activity|QID|8464|M|27.74,34.51|Z|Winterspring|N|From Salfa.|LVL|45|
T Toxic Horrors|QID|5086|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden.|
A Winterfall Runners|QID|5087|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.|LVL|52|PRE|5086|
C Winterfall Runners|QID|5087|M|60.18,5.76|Z|Felwood|S|N|If you are lucky enough to find the Runners on the road, and feel you can take on all 4, go ahead, otherwise you need to run back to Felwood and get the single runner at the cauldron.|
R Winterspring|ACTIVE|5087|M|64.27,14.92;65.10,8.09;65.40,6.88;64.66,3.13;66.44,2.99;68.49,5.98|Z|Felwood|CC|N|Run back through Timbermaw hold back to Winterspring.|
T Winterfall Runners|QID|5087|M|31.2,45.2|Z|Winterspring|N|To Donova Snowden. An ambush will happen as soon as you turn this in. Just be mounted and run down the road, come back in a minute unless you feel you can take on 4 furbolgs at once.|
A High Chief Winterfall|QID|5121|M|31.2,45.2|Z|Winterspring|ELITE|N|[color=ff8000]Elite: [/color]From Donova Snowden. Not impossible to do solo, and he starts another quest chain if you kill him.|LVL|52|PRE|5087|
A Strange Sources|QID|4842|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.|PRE|980|
A Enraged Wildkin|QID|4861|M|52.14,30.43|Z|Winterspring|N|From Jaron Stoneshaper.|LVL|53|
A Are We There, Yeti?|QID|977|M|60.88,37.62|Z|Winterspring|N|From Umi Rumplesnicker.|LVL|52|PRE|3783|
h Everlook|ACTIVE|977|Z|Winterspring|N|Set your hearthstone in Everlook.|
F Talrendis Point|ACTIVE|977|M|62.33,36.61|Z|Winterspring|N|Fly to Azshara.|
;A Poisoned Water|QID|6804|M|79.26,73.73|Z|Azshara|N|From Duke Hydraxis.|LVL|55|
A Stormers and Rumblers|QID|6805|M|79.26,73.73|Z|Azshara|N|From Duke Hydraxis.|LVL|55|
H Everlook|ACTIVE|977|M|PLAYER|Z|Azshara|N|Hearth back to Everlook.|
C Are We There, Yeti?|QID|977|M|67.71,41.74|Z|Winterspring|S|N|Kill Yetis until you get the Pristine Yeti Horns.|
C Winterfall Activity|QID|8464|M|67.70,37.20|Z|Winterspring|S|N|Kill Winterfell furbolgs needed.|
K High Chief Winterfall|ACTIVE|5121|M|69.37,38.39|Z|Winterspring|QO|1|N|High Chief Winterfall slain.|
C Winterfall Activity|QID|8464|M|67.70,37.20|Z|Winterspring|US|N|Kill Winterfell furbolgs needed.|
C Are We There, Yeti?|QID|977|M|67.71,41.74|Z|Winterspring|US|N|Kill Yeti Matri/Patriarchs until you get the Pristine Yeti Horns.|
T Enraged Wildkin|QID|4861|M|58.99,59.79|Z|Winterspring|N|To Damaged Crate.|
A Enraged Wildkin|QID|4863|M|58.99,59.79|Z|Winterspring|N|From Damaged Crate.|LVL|53|PRE|4861|
T Enraged Wildkin|QID|4863|M|61.43,60.68|Z|Winterspring|N|To Jaron's Wagon.|
A Enraged Wildkin|QID|4864|M|61.43,60.68|Z|Winterspring|N|From Jaron's Wagon.|LVL|53|PRE|4863|
C Jaron's Supplies|QID|4864|M|61.41,60.73|Z|Winterspring|QO|1|N|Jaron's Supplies.|
T Find Ranshalla|QID|979|M|63.07,59.48|Z|Winterspring|N|To Ranshalla.|
A Guardians of the Altar|QID|4901|M|63,59.4|Z|Winterspring|N|From Ranshalla. This is an escort.|LVL|52|PRE|979|
C Enraged Wildkin|QID|4864|M|58.4,59.6|Z|Winterspring|S|QO|2|N|Kill Wildkin until you find the Blue-feathered Amulet.|
C Guardians of the Altar|QID|4901|M|64.80,63.79|Z|Winterspring|N|Protect Ranshalla while she attempts to reactivate the Altar of Elune. Stay back and let her agro everthing, she will not assist you.\n\nWhen she enters the cave and starts channeling, click on the torch to active them.|
C Strange Sources|QID|4842|M|59.82,74.25|Z|Winterspring|N|Run up and discover the gorge.|
C Enraged Wildkin|QID|4864|M|58.4,59.6|Z|Winterspring|US|QO|2|N|Kill Wildkin until you find the Blue-feathered Amulet.|
T Are We There, Yeti?|QID|977|M|60.88,37.62|Z|Winterspring|N|To Umi Rumplesnicker.|
A Are We There, Yeti?|QID|5163|M|60.88,37.62|Z|Winterspring|N|From Umi Rumplesnicker.|LVL|52|PRE|977|
C Are We There, Yeti?|QID|5163|M|61.4,38.4|Z|Winterspring|N|Take Umi's Mechanical Yeti and scare her friends with it:Legacki in Everlook (Winterspring)Sprinkle in Gadgetzan (Tanaris)Quixxil in Marshal's Refuge (Un'Goro Crater).|
C Legacki|QID|5163|M|61.54,38.61|Z|Winterspring|QO|1|NC|N|Scare Legacki.|U|12928|
T Enraged Wildkin|QID|4864|M|52.14,30.43|Z|Winterspring|N|To Jaron Stoneshaper.|
A The Final Piece|QID|5123|M|PLAYER|Z|Winterspring|N|Click the item to activate the quest.|U|12842|LVL|52|PRE|5087|
T Strange Sources|QID|4842|M|31.27,45.18|Z|Winterspring|N|To Donova Snowden.|
T High Chief Winterfall|QID|5121|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden.|
T The Final Piece|QID|5123|M|31.27,45.17|Z|Winterspring|N|To Donova Snowden.|
A Words of the High Chief|QID|5128|M|31.27,45.17|Z|Winterspring|N|From Donova Snowden.|LVL|52|PRE|5123|
T Winterfall Activity|QID|8464|M|27.74,34.51|Z|Winterspring|N|To Salfa.|
F Talrendis Point|ACTIVE|4084|M|62.49,24.24|Z|Felwood|N|Fly to Azshara.|
T Ancient Spirit|QID|4261|M|85.28,44.72|Z|Ashenvale|N|To Kayneth Stillwind.|
R Felwood|ACTIVE|4084^5128|M|83.24,48.20;75.98,44.51;74.81,44.62;71.80,49.01;69.85,50.39;67.33,49.20;64.97,44.02;61.84,43.96;58.20,35.17;56.65,28.71|Z|Ashenvale|CS|N|Make your way to Felwood.|
T Words of the High Chief|QID|5128|M|51.14,81.76|Z|Felwood|N|To Kelek Skykeeper.|
T Silver Heart|QID|4084|M|51.35,81.51|Z|Felwood|N|To Eridan Bluewind.|
A Aquementas|QID|4005|M|51.35,81.51|Z|Felwood|N|From Eridan Bluewind.|LVL|47|PRE|4084|
H Everlook|ACTIVE|4005|M|PLAYER|Z|Azshara|N|Hearth back to Everlook.|
F Gadgetzan|ACTIVE|4005|M|62.33,36.61|Z|Winterspring|N|Fly to Gadgetzan.|
T Mold Rhymes With...|QID|5538|M|51.46,28.81|Z|Tanaris|N|To Krinkle Goodsteel. This will cost you 15 gold but it's part of the Scholomance Key questline. Skip if you want.|
A Fire Plume Forged|QID|5801|M|51.46,28.81|Z|Tanaris|N|From Krinkle Goodsteel.|LVL|55|PRE|5538|
A Pawn Captures Queen|QID|4507|M|50.88,26.96|Z|Tanaris|N|From Alchemist Pestlezugg.|PRE|4496|
C Sprinkle|QID|5163|M|51.06,26.87|Z|Tanaris|QO|2|NC|N|Scare Sprinkle.|U|12928|
l Book of Aquor|ACTIVE|4005|M|70.44,49.90|Z|Tanaris|N|Open Eridan's Supply bag to get your book and items.|U|11617|L|11169|
C Aquementas|QID|4005|M|70.44,49.90|Z|Tanaris|N|Use the Book of Aquor to summon Aquementas and kill him.|U|11169|
R Gadgetzan|ACTIVE|4005|M|51.01,29.34|Z|Tanaris|N|Head back to Gadgetzan.|
F Marshal's Refuge|ACTIVE|4005|M|51.01,29.34|Z|Tanaris|N|Fly to Un'Goro Crater.
T Aquementas|QID|4005|M|41.91,2.69|Z|Un'Goro Crater|N|To J.D. Collie.|
A Linken's Adventure|QID|3961|M|41.91,2.69|Z|Un'Goro Crater|N|From J.D. Collie.|LVL|47|PRE|4005|
A Lost!|QID|4492|M|43.62,8.50|Z|Un'Goro Crater|N|From Spraggle Frock.|
T Linken's Adventure|QID|3961|M|44.66,8.10|Z|Un'Goro Crater|N|To Linken.|
A It's Dangerous to Go Alone|QID|3962|M|44.66,8.10|Z|Un'Goro Crater|ELITE|N|[color=ff8000]Elite: [/color]From Linken.|LVL|47|PRE|3961|
C Quixxil|QID|5163|M|43.66,9.37|Z|Un'Goro Crater|QO|3|N|Scare Quixxil.|U|12928|
l Empty Sample Jar|ACTIVE|4513|M|PLAYER|Z|Un'Goro Crater|N|Click the bag to get the jars.|U|11955|L|11953|
C A Little Slime Goes a Long Way|QID|4513|M|PLAYER|Z|Un'Goro Crater|S|N|Kill Oozes around and click the jar on their corpse.|U|11953|
A The Bait for Lar'korwi|QID|4292|M|71.63,75.97|Z|Un'Goro Crater|N|From Torwa Pathfinder.|PRE|4291|
A The Mighty U'cha|QID|4301|M|71.63,75.97|Z|Un'Goro Crater|N|From Torwa Pathfinder.|PRE|4289|
R Back to the Tunnels|ACTIVE|4507|M|50.50,78.70;49.07,82.76|Z|Un'Goro Crater|CS|N|Run into the tunnel hang right and use the Lure to spawn the queen. This fight can be tough, bring friends if you can.|
C Pawn Captures Queen|QID|4507|M|43.53,81.07|Z|Un'Goro Crater|N|Clear room, then use the Lure to spawn the Queen. You will have 2 waves of guards spawn, 2, 3 then queen. If you kite the first batch into the hall way it will give you a chance to eat/drink between waves for a bit.|U|11833|
C Volcanic Activity|QID|4502|M|45,48.4|Z|Un'Goro Crater|S|N|Collect Un'Goro Ash from the fire elementals.|
C Fire Plume Forged|QID|5801|M|49.14,47.54|Z|Un'Goro Crater|N|Take the 2 Thorium Bars and use the Skeleton Key Mold by the lava lake.|U|14644|
K Blazerunner|ACTIVE|3962|M|49.28,49.15|Z|Un'Goro Crater|QO|1|N|Equip the totem and use the ability to dispel Blazerunner's shield. Once dispeled (equip your normal Off-Hand real quick) and kill him. Fight in cave to negate his knockback.|U|11522|
C It's Dangerous to Go Alone|QID|3962|M|50.20,49.97|Z|Un'Goro Crater|QO|2|N|In the cave grab the Golden Flame from the chest.|
C Volcanic Activity|QID|4502|M|49.14,47.54|Z|Un'Goro Crater|US|N|Collect Un'Goro Ash from the fire elementals.|
T Lost!|QID|4492|M|51.90,49.85|Z|Un'Goro Crater|N|To Ringo. Be ready for a timed escort quest back to Marshal's Refuge.|
A A Little Help From My Friends|QID|4491|M|51.90,49.85|Z|Un'Goro Crater|N|From Ringo. Be ready for a timed escort quest back to Marshal's Refuge.|LVL|50|PRE|4492|
C A Little Help From My Friends 1|QID|4491|M|43.62,8.49|Z|Un'Goro Crater|QO|1|N|Escort Ringo to Spraggle Frock at Marshal's Refuge.|U|11804|
T A Little Help From My Friends|QID|4491|M|43.62,8.49|Z|Un'Goro Crater|N|To Spraggle Frock.|
T It's Dangerous to Go Alone|QID|3962|M|44.66,8.10|Z|Un'Goro Crater|N|To Linken.|
C The Mighty U'cha|QID|4301|M|68.00,12.00|Z|Un'Goro Crater|N|Go in the cave and kill U'cha. Loot his pelt.|
l Preserved Threshadon Meat|ACTIVE|4292|M|79.94,49.89|Z|Un'Goro Crater|N|Loot the Preserved Threshadon Meat from Torwa's Pouch|L|11569|U|11568|
C The Bait for Lar'korwi|QID|4292|M|79.94,49.89|Z|Un'Goro Crater|N|Use the Preserved Threshadon Meat in your inventory, use the Pheromone Mixture, then kill Lar'korwi and loot his head.|U|11570|
T The Bait for Lar'korwi|QID|4292|M|71.63,75.97|Z|Un'Goro Crater|N|To Torwa Pathfinder.|
T The Mighty U'cha|QID|4301|M|71.63,75.97|Z|Un'Goro Crater|N|To Torwa Pathfinder.|
C A Little Slime Goes a Long Way|QID|4513|M|32,30|Z|Un'Goro Crater|US|N|Kill Oozes around and click the jar on their corpse.|U|11953|
R Silithus|ACTIVE|1124|M|29.46,22.44;29.81,10.41;27.03,10.93|Z|Un'Goro Crater|CS|N|Make your way to Silithus.|
T Wasteland|QID|1124|M|81.87,18.92|Z|Silithus|N|To Layo Starstrike.|
A The Spirits of Southwind|QID|1125|M|81.87,18.92|Z|Silithus|N|From Layo Starstrike.|LVL|54|PRE|1124|
K Desert Stormers|ACTIVE|6805|M|16.2,27.8|Z|Silithus|QO|1|S|N|Kill Dust Stormer.|
K Desert Rumblers|ACTIVE|6805|M|17.4,17.8|Z|Silithus|QO|2|S|N|Kill Desert Rumbler.|
T Taking Back Silithus|QID|8275|M|51.15,38.27|Z|Silithus|N|To Windcaller Proudhorn.|
A Securing the Supply Lines|QID|8280|M|51.15,38.27|Z|Silithus|N|From Windcaller Proudhorn.|
A Wanted - Deathclasp, Terror of the Sands|QID|8283|M|51.35,38.28|Z|Silithus|ELITE|N|[color=ff8000]Elite: [/color]From the Wanted Poster: Deathclasp.|
A Desert Recipe|QID|8307|M|51.89,39.15|Z|Silithus|P|Cooking;185;0+285;0|N|From Calandrath.|
A Deadly Desert Venom|QID|8277|M|51.70,38.58|Z|Silithus|N|From Beetix Ficklespragg upstairs.|
A The Twilight Mystery|QID|8284|M|49.66,37.44|Z|Silithus|N|From Geologist Larksbane.|
A Secret Communication|QID|8318|M|48.57,37.75|Z|Silithus|N|From Bor Wildmane.|LVL|57|
A Report to Marshal Bluewall|QID|9415|M|50.69,34.70|Z|Silithus|N|From Rifleman Torrig.|
f Cenarion Hold|ACTIVE|8307|M|50.59,34.45|Z|Silithus|N|Get the Flightpath in Silithus from Cloud Skydancer.|
T Desert Recipe|QID|8307|M|37.94,45.31|Z|Silithus|
A Sharing the Knowledge|QID|8313|PRE|8307|M|37.94,45.31|Z|Silithus|
C The Spirits of Southwind|QID|1125|M|61.58,50.91|Z|Silithus|N|Free the spirits of Tortured Druids and Tortured Sentinels.|
T The Spirits of Southwind|QID|1125|M|81.87,18.92|Z|Silithus|N|To Layo Starstrike.|
A Hive in the Tower|QID|1126|M|81.87,18.92|Z|Silithus|N|From Layo Starstrike.|LVL|54|PRE|1125|
C Hive in the Tower|QID|1126|M|60.35,52.57|Z|Silithus|N|Scale the tower of Southwind Village and click the Hive'Ashi Pod.|
C Hive in the Tower 1|QID|1126|M|60.2,52.4|Z|Silithus|QO|1|N|Encrusted Silithid Object.|
T Hive in the Tower|QID|1126|M|81.87,18.92|Z|Silithus|N|To Layo Starstrike.|
A Umber, Archivist|QID|6844|M|81.87,18.92|Z|Silithus|N|From Layo Starstrike.|LVL|54|PRE|1126|
K Desert Rumblers|ACTIVE|6805|M|26.22,11.58|Z|Silithus|QO|2|US|N|Kill Desert Rumbler.|
K Desert Stormers|ACTIVE|6805|M|30.21,14.43|Z|Silithus|QO|1|US|N|Kill Dust Stormer.|
F Gadgetzan|ACTIVE|4507|M|50.59,34.45|Z|Silithus|N|Fly back to Gadgetzan.|
T Pawn Captures Queen|QID|4507|M|50.88,26.96|Z|Tanaris|N|To Alchemist Pestlezugg.|
A Calm Before the Storm|QID|4508|M|50.88,26.96|Z|Tanaris|N|From Alchemist Pestlezugg.|PRE|4507|
F Ratchet|ACTIVE|4502|M|51.00,29.34|Z|Tanaris|N|Fly to Ratchet.|
T Volcanic Activity|QID|4502|M|62.45,38.73|Z|The Barrens|N|To Liv Rizzlefix.|
H Everlook|ACTIVE|5163|M|63.09,37.16|Z|The Barrens|N|Use your hearthstone back to Winterspring or otherwise make your way back.|
F Everlook|ACTIVE|5163|M|63.09,37.16|Z|The Barrens|N|Fly to Everlook in Winterspring.|
T Are We There, Yeti?|QID|5163|M|60.88,37.62|Z|Winterspring|N|To Umi Rumplesnicker.|
F Moonglade|ACTIVE|6844|M|62.33,36.61|Z|Winterspring|N|Fly to Moonglade.|
T Umber, Archivist|QID|6844|M|45.24,39.36|Z|Moonglade|N|To Umber. He patrols around, look for his yellow marker on the map.|
A Uncovering Past Secrets|QID|6845|M|45.24,39.36|Z|Moonglade|N|From Umber.|LVL|54|PRE|6844|
T Uncovering Past Secrets|QID|6845|M|51.68,45.06|Z|Moonglade|N|To Rabine Saturna.|
A Under the Chitin Was...|QID|1185|M|44.8,35.4|Z|Moonglade|N|From Umber.|LVL|54|PRE|6845|
T Under the Chitin Was...|QID|1185|M|45.24,39.36|Z|Moonglade|N|To Umber.|
F Rut'Theran Village|QID|4901|M|48.11,67.35|Z|Moonglade|N|Fly to Rut'Theran Village.|
T Guardians of the Altar|QID|4901|M|55.49,92.06|Z|Teldrassil|N|To Erelas Ambersky.|
A Wildkin of Elune|QID|4902|M|55.49,92.05|Z|Teldrassil|N|From Erelas Ambersky.|LVL|52|PRE|4901|
R Darnassus|ACTIVE|4508|M|55.89,89.60|Z|Teldrassil|N|Run through the portal into Darnassus.|
T Calm Before the Storm|QID|4508|M|41.84,85.62|Z|Darnassus|N|To Gracina Spiritmight.|
A Calm Before the Storm|QID|4510|M|41.84,85.62|Z|Darnassus|N|From Gracina Spiritmight.|LVL|50|PRE|4508|
T Calm Before the Storm|QID|4510|M|39.63,42.63|Z|Darnassus|N|To Idriana.|
T Wildkin of Elune|QID|4902|M|35.15,9.38|Z|Darnassus|N|To Arch Druid Fandral Staghelm. On the very top of the tree.|
R Rut'theran Village|ACTIVE|4513|M|30.04,41.32|Z|Darnassus|N|Run through the portal into Rut'theran Village.|
F Auberdine|ACTIVE|4513|M|58.39,94.01|Z|Teldrassil|N|Fly to Auberdine.|
b Menethil Harbor|ACTIVE|4513|M|32.39,43.82|Z|Darkshore|N|Take the boat to Menethil Harbor.|
F Ironforge|ACTIVE|4513|M|9.49,59.69|Z|Wetlands|N|Fly to Ironforge.|
h Ironforge|ACTIVE|4513|M|18.12,51.42|Z|Ironforge|N|Set your hearthstone to Ironforge.|
T A Little Slime Goes a Long Way|QID|4513|M|75.75,23.36|Z|Ironforge|N|To Laris Geardawdle.|
R Deeprun Tram|ACTIVE|6182|M|76.83,51.28|Z|Ironforge|N|Goto Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|ACTIVE|6182|N|Take the tram ride and then run into Stormwind.|
A The First and the Last|QID|6182|M|78.22,18.01|Z|Stormwind City|N|From Highlord Bolvar Fordragon.|LVL|56|
T The First and the Last|QID|6182|M|75.79,59.86|Z|Stormwind City|N|To Master Mathias Shaw.|
A Honor the Dead|QID|6183|M|75.79,59.86|Z|Stormwind City|N|From Master Mathias Shaw.|LVL|56|PRE|6182|
T Honor the Dead|QID|6183|M|75.79,59.86|Z|Stormwind City|N|To Master Mathias Shaw.|
A Flint Shadowmore|QID|6184|M|75.79,59.86|Z|Stormwind City|N|From Master Mathias Shaw.|LVL|56|PRE|6183|
F Nethergarde Keep|ACTIVE|2783|M|66.29,62.13|Z|Stormwind City|N|Fly to the Blasted Lands.|
A Petty Squabbles|QID|2783|M|67.56,19.29|Z|Blasted Lands|N|From Ambassador Ardalan.|LVL|50|
T Petty Squabbles|QID|2783|M|34.28,66.14|Z|Swamp of Sorrows|N|To Fallen Hero of the Horde.|
A A Tale of Sorrow|QID|2801|M|34.28,66.14|Z|Swamp of Sorrows|N|From Fallen Hero of the Horde.|LVL|45|PRE|2783|
C A Tale of Sorrow|QID|2801|M|34.28,66.14|Z|Swamp of Sorrows|CHAT|N|Listen to the Fallen Hero of the Horde tell his story.|
T A Tale of Sorrow|QID|2801|M|34.28,66.14|Z|Swamp of Sorrows|N|To Fallen Hero of the Horde.|
A The Stones That Bind Us|QID|2681|M|34.28,66.14|Z|Swamp of Sorrows|N|From Fallen Hero of the Horde.|LVL|45|PRE|2801|
C Servants of Grol|QID|2681|M|41.2,14|Z|Blasted Lands|QO|2|N|Servants of Grol Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Sevine|QID|2681|M|42.82,41.38|Z|Blasted Lands|QO|4<1|N|Servants of Sevine Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Sevine|QID|2681|M|41.29,39.66|Z|Blasted Lands|QO|4<1|N|Servants of Sevine Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Sevine|QID|2681|M|38.2,33.4|Z|Blasted Lands|QO|4<1|N|Servants of Sevine Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Sevine|QID|2681|M|38.2,33.4|Z|Blasted Lands|QO|4|N|Servants of Sevine Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|51.26,57.71|Z|Blasted Lands|QO|1<1|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|53.24,59.70|Z|Blasted Lands|QO|1<2|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|54.01,53.58|Z|Blasted Lands|QO|1<3|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|55.37,50.58|Z|Blasted Lands|QO|1<4|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|58.01,49.21|Z|Blasted Lands|QO|1<5|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|60.03,49.96|Z|Blasted Lands|QO|1<6|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|62.19,51.61|Z|Blasted Lands|QO|1<7|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|63.78,55.90|Z|Blasted Lands|QO|1<8|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Razelikh|QID|2681|M|63.15,57.26|Z|Blasted Lands|QO|1<9|N|Servants of Razelikh Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Allistarj|QID|2681|M|63.94,40.52|Z|Blasted Lands|QO|3<1|N|Servants of Allistarj Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Allistarj|QID|2681|M|64.97,34.51|Z|Blasted Lands|QO|3<2|N|Servants of Allistarj Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
C Servants of Allistarj|QID|2681|M|63.94,40.52|Z|Blasted Lands|QO|3<3|N|Servants of Allistarj Freed. Fight near the red crystal, once their health gets low click the crystal to set them free.|
T The Stones That Bind Us|QID|2681|M|34.28,66.14|Z|Swamp of Sorrows|N|To Fallen Hero of the Horde.|
A Heroes of Old|QID|2702|M|34.28,66.14|Z|Swamp of Sorrows|N|From Fallen Hero of the Horde.|LVL|45|PRE|2681|
T Heroes of Old|QID|2702|M|33.35,65.97|Z|Swamp of Sorrows|N|To Corporal Thund Splithoof.
A Heroes of Old|QID|2701|M|33.35,65.97|Z|Swamp of Sorrows|N|From Corporal Thund Splithoof.|LVL|45|PRE|2702|
T Heroes of Old|QID|2701|M|33.39,66.13|Z|Swamp of Sorrows|N|To Spectral Lockbox.|
A Kirith|QID|2721|M|34.28,66.14|Z|Swamp of Sorrows|ELITE|N|[color=ff8000]Elite: [/color]From Fallen Hero of the Horde.|LVL|45|PRE|2701|
C Kirith|QID|2721|Z|Swamp of Sorrows|N|Find out what became of Lieutenant Kirith.|
T Kirith|QID|2721|M|68.93,31.00|Z|Blasted Lands|N|To Spirit of Kirith.|
A The Cover of Darkness|QID|2743|M|68.4,31.2|Z|Blasted Lands|N|From Spirit of Kirith.|LVL|45|PRE|2721|
T The Cover of Darkness|QID|2743|M|34.28,66.14|Z|Swamp of Sorrows|N|To Fallen Hero of the Horde.|
A The Demon Hunter|QID|2744|M|34.28,66.12|Z|Swamp of Sorrows|N|From Fallen Hero of the Horde.|LVL|45|PRE|2743|
H Ironforge|ACTIVE|6184|M|PLAYER|Z|Swamp of Sorrows|N|Hearth back to Ironforge, or if for some reason you don't have it set or ready, fly to Western Plaguelands.|
F Chillwind Camp|ACTIVE|6184|M|55.54,47.75|Z|Ironforge|N|Fly to Western Plaguelands.|
T Fire Plume Forged|QID|5801|M|42.66,83.77|Z|Western Plaguelands|N|To Alchemist Arbington. Hold on follow-up until you're ready to do scholomance and you can convice the group to kill Araj the Summoner to get your key. When you do, don't forget your Attuned Dampener.|
T Flint Shadowmore|QID|6184|M|43.61,84.50|Z|Western Plaguelands|N|To Flint Shadowmore.|
A The Eastern Plagues|QID|6185|M|43.61,84.50|Z|Western Plaguelands|N|From Flint Shadowmore.|LVL|56|PRE|6184|
F Light's Hope Chapel|ACTIVE|5246|M|42.93,85.06|Z|Western Plaguelands|N|Fly to Eastern Plaguelands.|
T Fragments of the Past|QID|5246|M|53.51,21.99|Z|Eastern Plaguelands|N|To Aurora Skycaller. The follow-up will be out of scope for this guide. The chain continues in Feralas, back to Eastern Plaguelands, to winterspring and then Darnassus. Grab it if you would like, you will probably manage to complete it eventually between Dire Maul and Strat runs.|
C Poisoned Water|QID|6804|M|63,80|Z|Eastern Plaguelands|QO|1|N|Use the Aspect of Neptulon on the various plagued water elementals and loot their Discordant Bracers.|U|17310|
C Rutger|QID|6185|M|28.81,79.87|Z|Eastern Plaguelands|QO|1|NC|N|Loot Rutgers SI:7 Insignia.|
C Turyen|QID|6185|M|28.80,74.88|Z|Eastern Plaguelands|QO|3|NC|N|Loot Turyens SI:7 Insignia.|
C Fredo|QID|6185|M|27.15,74.97|Z|Eastern Plaguelands|QO|2|NC|N|Loot Fredos SI:7 Insignia.|
C The Eastern Plagues|QID|6185|M|26,74|Z|Eastern Plaguelands|N|The Blightcaller Uncovered. You don't have to actually fight him, just get close enough.|
R Western Plaguelands|ACTIVE|6185|M|10.71,72.62|Z|Eastern Plaguelands|N|Make your way to Western Plaguelands.
T The Eastern Plagues|QID|6185|M|43.62,84.50|Z|Western Plaguelands|N|To Flint Shadowmore.|
A The Blightcaller Cometh|QID|6186|M|43.62,84.50|Z|Western Plaguelands|N|From Flint Shadowmore.|LVL|56|PRE|6185|
F Menethil Harbor|ACTIVE|6804^6805|M|42.93,85.06|Z|Western Plaguelands|N|Fly to Menethil Harbor. Do NOT Hearth!|
b Darkshore|ACTIVE|6804^6805|M|4.59,57.13|Z|Wetlands|N|Take the boat to Darkshore.|
F Talrendis Point|ACTIVE|6804^6805|M|36.34,45.58|Z|Darkshore|N|Fly to Azshara.|
C The Demon Hunter |QID|2744|M|60.82,66.35|Z|Swamp of Sorrows|CHAT|N|Speak with Loramus Thalipedes.|
T The Demon Hunter|QID|2744|M|60.82,66.35|Z|Azshara|N|To Loramus Thalipedes.|
A Loramus|QID|3141|M|60.82,66.35|Z|Azshara|N|From Loramus Thalipedes.|LVL|45|PRE|2744|
C Loramus|QID|3141|M|60.82,66.35|Z|Azshara|CHAT|N|Listen to Loramus Thalipedes tell his story.|
T Loramus|QID|3141|M|60.82,66.35|Z|Azshara|N|To Loramus Thalipedes.|
A Breaking the Ward|QID|3508|M|60.82,66.35|Z|Azshara|N|From Loramus Thalipedes.|LVL|45|PRE|3141|
T Breaking the Ward|QID|3508|M|60.82,66.35|Z|Azshara|N|To Loramus Thalipedes. Give him a few seconds to do his thing before you can turn it in.|
A The Name of the Beast|QID|3509|M|60.82,66.35|Z|Azshara|N|From Loramus Thalipedes.|LVL|45|PRE|3508|
T The Name of the Beast|QID|3509|M|77.13,42.81|Z|Azshara|N|To Lord Arkkoroc.|
A The Name of the Beast|QID|3510|M|77.13,42.81|Z|Azshara|ELITE|N|[color=ff8000]Elite: [/color]From Lord Arkkoroc.|LVL|45|PRE|3509|
C Beaten Head|QID|3510|M|56.53,44.35|Z|Azshara|N|[color=ff8000]Elite: [/color]Kill Hetaera and loot her 3 heads.|T|Hetaera|
T The Name of the Beast|QID|3510|M|77.13,42.81|Z|Azshara|N|To Lord Arkkoroc.|
A The Name of the Beast|QID|3511|M|77.13,42.81|Z|Azshara|N|From Lord Arkkoroc.|LVL|45|PRE|3510|
C The Name of the Beast|QID|3511|Z|Azshara|N|Take the temper back to Loramus Thalipedes.|
C The Name of the Beast 1|QID|3511|Z|Azshara|QO|1|N|Hetaera's Blood.|
T The Name of the Beast|QID|3511|M|60.82,66.35|Z|Azshara|N|To Loramus Thalipedes.|
A Azsharite|QID|3602|M|60.82,66.35|Z|Azshara|ELITE|N|[color=ff8000]Elite: [/color]From Loramus Thalipedes.|LVL|45|PRE|3511|
l Fel Orb|ACTIVE|3602|M|PLAYER|Z|Azshara|N|Get the Orb from the bag you just got.|L|10831|U|10834|
C Azsharite|QID|3602|M|45.7,69.5;51.82,76.63;53.54,74.45;55.39,73.87;53.80,78.88;56.07,78.74;54.30,82.09;51.96,84.35;50.40,81.48;50.20,87.15;55.19,86.79;56.42,88.79;57.29,86.98;59.38,84.88;60.17,83.36;57.78,83.74;56.12,83.35|CN|Z|Azshara|N|Summon our Felhound Tracker, you will need to target it, and /roar for it to find the Crystallized Azsharite you need. Though not necessary, just loot the blue crystals and statues you see around|U|10831|
T Azsharite|QID|3602|M|60.82,66.35|Z|Azshara|N|To Loramus Thalipedes.|
A The Formation of Felbane|QID|3621|M|60.8,66.4|Z|Azshara|N|From Loramus Thalipedes.|LVL|45|PRE|3602|
T Poisoned Water|QID|6804|M|79.26,73.73|Z|Azshara|N|To Duke Hydraxis.|
T Stormers and Rumblers|QID|6805|M|79.26,73.73|Z|Azshara|N|To Duke Hydraxis.|
A Eye of the Emberseer|QID|6821|M|79.2,73.6|Z|Azshara|N|From Duke Hydraxis.|LVL|55|PRE|6804&6805|
H Ironforge|ACTIVE|6186|M|PLAYER|Z|Azshara|N|Hearth back to Ironforge.|
R Deeprun Tram|ACTIVE|6186|M|76.83,51.28|Z|Ironforge|N|Goto Tinker Town and zone into the Deeprun Tram.|
R Stormwind City|ACTIVE|6186|N|Take the tram ride and then run into Stormwind.|
T The Blightcaller Cometh|QID|6186|M|78.22,18.01|Z|Stormwind City|N|To Highlord Bolvar Fordragon. Follow-up is a world raid quest to kill Blightcaller and is out of scope for the guide.|
F Darkshire|ACTIVE|3621|M|66.29,62.13|Z|Stormwind City|N|Fly to Duskwood.|
R Stranglethorn Vale|ACTIVE|3621|M|37.8,3.4|N|Run to Stranglethorn.|
T The Formation of Felbane|QID|3621|M|50.61,20.48|Z|Stranglethorn Vale|N|To Galvan the Ancient.|
A Enchanted Azsharite Fel Weaponry|QID|3625|M|50.61,20.48|Z|Stranglethorn Vale|N|From Galvan the Ancient.|LVL|45|PRE|3621|
T Enchanted Azsharite Fel Weaponry|QID|3625|M|50.61,20.48|Z|Stranglethorn Vale|N|To Galvan the Ancient.|
A Return to the Blasted Lands|QID|3626|M|50.61,20.48|Z|Stranglethorn Vale|N|From Galvan the Ancient.|LVL|45|PRE|3625|
R Duskwood|ACTIVE|3626|M|39.37,5.52;40.77,4.13;40.58,3.08|Z|Stranglethorn Vale|CS|N|Run to Duskwood. After this next turn-in, you will need a group. Next quests are impossible to solo unfortunately if you've been soloing up to this point.|
F Nethergarde Keep|ACTIVE|3626|M|77.48,44.29|Z|Duskwood|N|Fly to the Blasted Lands. After this next turn-in, you will need a group. Next quests are impossible to solo unfortunately if you've been soloing up to this point.|
T Return to the Blasted Lands|QID|3626|M|34.28,66.14|Z|Swamp of Sorrows|N|To Fallen Hero of the Horde. After this next turn-in, you will need a group. Next quests are impossible to solo unfortunately if you've been soloing up to this point.|
A Uniting the Shattered Amulet|QID|3627|M|34.28,66.14|Z|Swamp of Sorrows|ELITE|N|[color=ff8000]Elite: [/color]From Fallen Hero of the Horde. You will need a group for this!|LVL|45|PRE|3626|
l Fel Salve|ACTIVE|3627|M|34.28,66.14|Z|Swamp of Sorrows|N|Talk to The Fallen Hero again and tell him you destroyed your weapon, even if you didn't and you will get a Fel Salve you can use on the boss instead of equiping the weapon.|L|11582|
K Grol|ACTIVE|3627|M|42.58,12.97|Z|Blasted Lands|QO|2|N|[color=ff8000]Elite: [/color]Amulet of Grol.|U|11582||
K Sevine|ACTIVE|3627|M|40.6,30.2|Z|Blasted Lands|QO|3|N|[color=ff8000]Elite: [/color]Amulet of Sevine.|U|11582|
K Allistarj|ACTIVE|3627|M|66.75,29.24|Z|Blasted Lands|QO|1|N|[color=ff8000]Elite: [/color]Amulet of Allistarj.|U|11582|
T Uniting the Shattered Amulet|QID|3627|M|34.28,66.14|Z|Swamp of Sorrows|N|To Fallen Hero of the Horde.|
A You Are Rakh'likh, Demon|QID|3628|M|34.2,66|Z|Swamp of Sorrows|ELITE|N|[color=ff8000]Elite: [/color]From Fallen Hero of the Horde.|LVL|45|PRE|3627|
C You Are Rakh'likh, Demon|QID|3628|M|48,23|Z|Blasted Lands|N|[color=ff8000]Elite: [/color]Talk to the ghost at the waypoint who will teleport you up top. Destroy Razelikh the Defiler. Boss requires a tank and heals, he also has a massive cleave so he has to be tanked away from the group.|U|10757|
T You Are Rakh'likh, Demon|QID|3628|M|34.2,66|Z|Swamp of Sorrows|N|To Fallen Hero of the Horde.|
N The End|N|This is the end. Hopefully you're at least a bit into level 59 but there's really no more quests aside the rest of that 'Fragments of the Past' chain. At this point since we've done pretty much everything, the lingering quests are your dungeon quests. Go pick them up, run Strat, Scholomance, Blackrock Spire or even finish up BRD if you haven't yet. You have lots of quests for those places. Dungeon Guides for them will follow soon, Scholomance guide will include the final parts of the key. If you went that route you can also do the 'Alas, Andorhal' quest along with it. |
;A Araj's Scarab|QID|5803|M|42.66,83.77|Z|Western Plaguelands|ELITE|N|[color=ff8000]Elite: [/color]From Alchemist Arbington.|LVL|55|PRE|5801|
;A Alas, Andorhal|QID|211|M|42.70,84.03|Z|Western Plaguelands|ELITE|N|[color=ff8000]Elite: [/color]From Commander Ashlam Valorfist.|LVL|50|PRE|5097|
;C Alas, Andorhal|QID|211|M|45.4,69|Z|Western Plaguelands|N|Loot Araj's Phylactery Shard.|
;C Araj's Scarab|QID|5803|M|45,68.9|Z|Western Plaguelands|N|Destroy Araj the Summoner and loot Araj's Scarab.|
;T Alas, Andorhal|QID|211|M|42.70,84.03|Z|Western Plaguelands|N|To Commander Ashlam Valorfist.|
;T Araj's Scarab|QID|5803|M|42.6,83.8|Z|Western Plaguelands|N|To Alchemist Arbington.|
]]
end)
