local guide = WoWPro:RegisterGuide("TR_ThunderKing",'Dailies', "Isle of Thunder", "WoWPro Team", "Alliance")
WoWPro:TimerunningSeasonID(guide,1)
WoWPro:GuideLevels(guide ,10,70)
WoWPro.Dailies:GuideFaction(guide,1387) --  "Kirin Tor Offensive"
WoWPro:GuideSteps(guide, function()
return [[

; Stage 1!

A Thunder Calls|QID|32679|LEAD|32681|M|83.99,58.67|Z|Vale of Eternal Blossoms|N|From Lyalia, outside the Shrine of Seven Stars.|
T Thunder Calls|QID|32679|M|49.8,69|Z|Townlong Steppes|N|To Vereesa Windrunner, at the Shado-Pan Garrison in Townlong Steppes.|
A The Storm Gathers|QID|32681|M|49.93,69.04|Z|Townlong Steppes|N|From Vereesa Windrunner|
C The Storm Gathers|QID|32681|M|49.93,69.04|Z|Townlong Steppes|QO|1|N|Speak with Vereesa and get going!|
T The Storm Gathers|QID|32681|M|63.2,72.2|N|To Lady Jaina Proudmoore|

A Allies in the Shadows|QID|32706|PRE|32681|M|63.2,72.2|N|From Lady Jaina Proudmoore|

; Solo Scenarios!
A The Assault on Shaol'mara|QID|32644|M|63.25,72.22|N|From Lady Jaina Proudmoore|
C The Assault on Shaol'mara|QID|32644|M|63.25,72.22|N|Talk to Lady Jaina Proudmoore to start the solo instance.|CHAT|
A The Assault on Shaol'mara|QID|32644|M|63.25,72.22|N|From Lady Jaina Proudmoore|
A Tear Down This Wall!|QID|32654|M|63.25,72.22|N|From Lady Jaina Proudmoore|
C Tear Down This Wall!|QID|32654|M|63.25,72.22|N|Talk to Lady Jaina Proudmoore to start the solo instance.|CHAT|
T Tear Down This Wall!|QID|32654|M|63.25,72.22|N|To Lady Jaina Proudmoore|
A To the Skies!|QID|32652|M|63.25,72.22|N|From Lady Jaina Proudmoore|
C To the Skies!|QID|32652|M|63.25,72.22|PRE|32654|N|Talk to Lady Jaina Proudmoore to start the solo instance.|CHAT|
T To the Skies!|QID|32652|M|63.16,73.87|N|To Lady Jaina Proudmoore|
A A Bold Idea|QID|32655|M|63.20,73.91|N|From Taoshi.|
C A Bold Idea|QID|32655|M|63.20,73.91|N|Talk to Taoshi to start the solo instance.|CHAT|
T A Bold Idea|QID|32655|M|63.25,72.22|N|To Lady Jaina Proudmoore|
A The Fall of Shan Bu|QID|32656|M|63.25,72.22|N|From Lady Jaina Proudmoore|
C The Fall of Shan Bu|QID|32656|M|63.25,72.22|N|Talk to Lady Jaina Proudmoore to start the solo instance.|CHAT|
T The Fall of Shan Bu|QID|32656|M|63.25,72.22|N|To Lady Jaina Proudmoore|

; Let the dailies begin!
N Assignment Map: PvE or PvP|QID|1^2|M|63.25,72.19|N|Click on the assignment map and make your choice. Then another NPC will offer the quests.|NC|; Use correct quids
A The Court of Bones|QID|32731|LEAD|32527|M|63.25,72.22|N|From Vereesa Windrunner.|
A Ihgaluk Crag|QID|32732|LEAD|32535|M|62.70,73.56|N|From Captain Elleane Wavecrest, skip if she is not offering.|
A Za'Tual|QID|32733|LEAD|32543|M|34.61,89.45|N|From Lady Jaina Proudmoore.|

; Dailies - Za'Tual
T Za'Tual|QID|32733|M|42.2,66.4|N|To Archmage Lan'dalock.|
A Lan'dalock's Quests|QID|*|NPC|70517|PRE|32733|M|42.2,66.4|N|From Archmage Lan'dalock.|
A Ako's Quest|QID|*|NPC|69673|PRE|32733|M|42.2,66.4|N|From Ako|
A Dalvin's Quest|QID|*|NPC|69674|PRE|32733|M|42.2,66.4|N|From Dalvin Jaacor|

C Troll Killin'|QID|32543|S|
;
C Dark Offerings|QID|32539|M|33.00,73.60;33.80,68.00;34.40,76.00;35.00,67.40;35.40,77.40;39.20,65.20;35.80,75.50;36.40,67.60;40.60,74.50;47.35,56.45|CN|N|Near the Spiritbinders.|
;
C Harbingers of the Loa|QID|32540|M|33.0,73.6;33.7,71.4;36.4,70.1;38.9,76.5|CN|N|Kill the trolls inside the lightning tents.|
;
C Cha'lat's Altar |QID|32538|M|33.85,76.1|QO|1|
C Tec'uat's Altar |QID|32538|M|39.75,65.2|QO|2|
C Pa'chek's Altar |QID|32538|M|38.6,78.65|QO|3|
;
C Scare the poor, ah, birds?|QID|32514|M|29.00,79.00;30.40,79.20;30.60,76.80;31.20,80.00;32.00,78.40;32.60,80.40;34.20,80.00;30.50,81.80;32.10,81.70|CN|N|Keep an eye out for a rare blue Skyscreamer for an acheivement.|
;
C Pterrible Ptorment|QID|32544|M|41,70|N|Find the Arcweavers torturing the Tormented Skyscreamer.  Kill all 3 and Pterodactyl will fly free|
;
C Zandalari Spiritbinder|QID|32542|CN|M|33.85,76.1;39.75,65.2;38.6,78.65|QO|3|
C Zandalari Beastcaller|QID|32542|CN|M|31.6,78.6;35.2,81.6|QO|1|
C Zandalari Jaguar Warrior|QID|32542|CN|M|31.00,65.20;35.80,67.00;36.20,73.20;37.60,77.60;38.00,66.80;55.80,56.40;39.60,71.80;52.90,54.40;46.20,58.40;50.60,53.80;46.85,56.38;33.10,81.95;48.50,54.90;40.10,69.45;34.80,79.80;41.92,71.75;35.33,75.67;48.45,50.90;32.60,69.95|QO|2|
C Troll Killin'|QID|32543|US|
C Troll Killin'|QID|32543|

;
T Dangers of Za'Tual|QID|32543|M|31.56,83.14|N|To Archmage Lan'dalock.|
T Harbingers of the Loa|QID|32540|M|31.56,83.14|N|To Archmage Lan'dalock.|
T Dark Offerings|QID|32539|M|31.66,83.22|N|To Dalvin Jaacor|
T Heinous Sacrifice|QID|32538|M|31.66,83.22|N|From Dalvin Jaacor|
T Preventing a Future Threat|QID|32514|M|31.47,83.21|N|From Ako|
T Pterrible Ptorment|QID|32544|M|31.47,83.21|N|To Ako|
T Surgical Strike|QID|32542|M|31.56,83.14|N|To Archmage Lan'dalock.|

; Dailies - Court of Bones

T The Court of Bones|QID|32731|M|40.18,59.55|N|To Narasi Snowdawn, hiding under the shield.|
A Narasi's Quest|QID|*|NPC|1|PRE|32731|M|40.18,59.55|N|From Narasi Snowdawn|;Wrong NPC
A Danara's Quests|QID|32525^32528^32532^32533|PRE|32731|M|40.15,59.30|N|From Danara Silverglass|
A Vylene's Quests|QID|32529^32530^32531|PRE|32731|M|40.10,59.11|N|From Vylene Amaranth|

C Grave Circumstances|QID|32527|S|CN|M|33.00,52.80;33.60,60.60;34.00,58.60;34.40,52.20;34.60,56.40;35.40,51.60;35.40,60.80;36.20,59.00;36.40,56.20;37.00,55.20;37.40,51.80;37.40,59.40;37.60,53.80;38.60,58.20;39.00,55.80;35.50,53.00;36.60,52.50;35.60,55.20;36.75,60.65;36.40,53.80;36.60,49.60;34.60,57.50;35.55,50.20;37.00,57.80;38.45,60.90|QO|1|N|Go the court of bones and wipe them out!|
;
C Ashes of the Enemy|QID|32525|M|36.80,53.20;33.20,57.00;37.00,59.00;35.20,48.20;36.50,61.20;36.50,49.30;38.10,60.60;38.30,58.50;37.20,51.60|CN|N|Burn remains in the court of bones.|U|93751|QO|1|
;
K Kaida|ACTIVE|32530|M|35,49;35,48|CS|T|Kaida the Bloodletter|QO|1|N|Enter the building at the first waypoint and he is inside.|
;
C The Call of Thunder|QID|32529|M|35,48|N|Kill things around here till the ritual stops.|QO|1|
;
C The Conquest of Stone|QID|32531|M|35,48|QO|1|N|Kill things at the main temple.|
;
U Incantation of Gura|QID|32528|M|36.33,58.85;36.8,56.4|CS|N|Use the incantation at the back the Hall of the Exalted|U|93803|
K Into the Crypts|ACTIVE|32528|M|36.8,56.4|QO|1|N|Make Gura dead, again.|
;
C Rise No More!|QID|32532|M|33.00,57.00;35.00,48.60;35.40,50.40;37.20,56.80;38.20,59.80;35.20,52.40;38.70,58.30|CN|QO|1|N|Kill ghosts!|
;
C Soul Surrender|QID|32526|M|0,0|QO|1|N|Look for Scouts of either faction that are being zapped by Soulrippers and kill the soulripper. There are also scouts in cages.|;Wrong M
;
C Stone Cold|QID|32533|M|33.40,58.80;35.60,54.80;37.40,56.80;37.60,59.40;38.00,61.60;38.60,58.20;36.60,50.50;36.25,49.35;36.80,52.90;33.60,57.20|CN|QO|1|N|Shatter or kill the Guardians.|
C Grave Circumstances|QID|32527|US|CN|M|33.00,52.80;33.60,60.60;34.00,58.60;34.40,52.20;34.60,56.40;35.40,51.60;35.40,60.80;36.20,59.00;36.40,56.20;37.00,55.20;37.40,51.80;37.40,59.40;37.60,53.80;38.60,58.20;39.00,55.80;35.50,53.00;36.60,52.50;35.60,55.20;36.75,60.65;36.40,53.80;36.60,49.60;34.60,57.50;35.55,50.20;37.00,57.80;38.45,60.90|QO|1|N|Go the court of bones and wipe them out!|
;

T Grave Circumstances|QID|32527|M|40.2,59.6|N|To Narasi Snowdawn|
T Soul Surrender|QID|32526|M|40.2,59.6|N|To Narasi Snowdawn|
T Ashes of the Enemy|QID|32525|M|40.1,59.3|N|To Danara Silverglass|
T Into the Crypts|QID|32528|M|40.1,59.3|N|To Danara Silverglass|
T Rise No More!|QID|32532|M|40.1,59.3|N|To Danara Silverglass|
T Stone Cold|QID|32533|M|40.1,59.3|N|To Danara Silverglass|
T The Bloodletter|QID|32530|M|40.1,59.1|N|To Vylene Amaranth|
T The Call of Thunder|QID|32529|M|40.1,59.1|N|To Vylene Amaranth|
T The Conquest of Stone|QID|32531|M|40.1,59.1|N|To Vylene Amaranth|

; Dailies - Ihgaluk Crag

T Ihgaluk Crag|QID|32732|M|63,74|N|To Archmage Modera|

A Skin of the Saurok|QID|32549|M|0,0|N|From Image of Archmage Vargoth|;wrong M

A Modera's Quests|QID|*|NPC|1|PRE|32732|M|63,74|N|From Archmage Modera|;Wrong NPC
A Stephen's Quests|QID|*|NPC|2|PRE|32732|M|0,0|N|From Sanitation Sorcerer Stephen Litmatch|;Wrong NPC, M
A The Residents of Ihgaluk|QID|32545|M|0,0|N|From Lyalia|;wrong M

; Do this quest first!!!!
C Skin of the Saurok|QID|32549|M|44.20,83.20;44.60,74.40;45.00,84.00;45.80,75.00;49.00,85.80;50.00,76.40;50.80,73.40;52.20,75.60;52.60,91.40;54.20,80.00;54.20,87.00;54.60,78.40;54.80,74.60;55.40,86.20;46.60,72.50;54.50,76.10;49.40,78.50;46.10,71.30;44.50,81.80;47.60,82.40;46.40,70.00|CN|N|Kill any Saurok.|
T Skin of the Saurok|QID|32549|N|From Image of Archmage Vargoth via UI|

;
C Roach Crush|QID|32547|QO|1|N|Just walk or run over them.|
;
C Disabled Construct|QID|32537|M|44.1,81.7|N|The Disabled Construct is here.|QO|1|
C Buried Construct|QID|32537|M|53.6,91.3|N|The Buried Construct up to its neck at the beach.|QO|2|
C Malfunctioning Construct|QID|32537|M|46.6,72.0|N|The Malfunctioning Construct is here.|QO|4|
C Distressed Construct|QID|32537|M|49.20,82.00;49.80,83.00;49.80,84.40;53.60,77.60;49.20,87.40|CN|N|The Distressed Construct is running around.|QO|3|
;
C Just Some Light Clean-Up Work|QID|32546|M|52.40,80.00;55.60,74.40;48.60,80.50;50.40,80.90|CN|N|Kill the Filth|
T Just Some Light Clean-Up Work|QID|32546|M|0,0|N|From Sanitation Sorcerer Stephen Litmatch|;Wrong M
;
C Left To Rot|QID|32548|M|43.40,83.80;45.00,84.40;45.40,80.00;46.40,80.80;47.00,69.80;47.40,71.20;47.40,72.60;47.40,78.80;48.00,80.20;48.40,81.40;50.00,78.00;51.00,73.60;54.60,77.00;55.00,75.40|CN|N|Destroy the meat!|
;
C Speak with Magister Yalis|QID|32536|M|44.5,83.2|QO|1|
C Speak with Magister Lyanis|QID|32536|M|51.4,85.1|QO|2|
C Speak with Magister Sanal|QID|32536|M|51.7,74.0|QO|3|
;
C Skumblade Seadragon|QID|32545|M|47.80,87.20;48.00,88.20;49.00,87.60;49.40,89.80;52.20,91.80;56.20,85.20;48.20,89.30|CN|QO|3|
C Skumblade Saur-Priest|QID|32545|M|49.80,76.00;50.20,74.80;50.60,70.80;51.00,74.00|CN|QO|2|
C Skumblade Brute|QID|32545|M|44.00,82.00;45.20,82.40;46.20,80.80;48.60,75.20;45.40,73.60;51.30,79.30;45.40,75.30;45.90,77.80|CN|QO|1|
;
C Saurok slain|QID|32535|N|Saurok are all over like roaches... take your pick.|QO|1|
;
C Use Mogu Weapons|QID|32606|M|63,74|N|Stab the Skumblade corpses.|U|123|

T The Creeping Carpet of Ihgaluk|QID|32547|M|0,0|N|To Sanitation Sorcerer Stephen Litmatch|;Wrong M
T Left To Rot|QID|32548|M|0,0|N|From Sanitation Sorcerer Stephen Litmatch|;Wrong M
T Subtle Encouragement|QID|32606|M|63,74|N|To Archmage Modera|
T De-Constructed|QID|32537|M|63,74|N|From Archmage Modera|
T Manipulating the Saurok|QID|32536|M|63,74|N|From Archmage Modera|
T The Skumblade Threat|QID|32535|M|63,74|N|To Archmage Modera|
T The Residents of Ihgaluk|QID|32545|M|0,0|N|From Lyalia|;Wrong M

; Dalies - Boss Quests
K Zur'chaka the Bonecrafter|ACTIVE|32578|M|42.0,79.2|QO|1|N|Clear as many mobs as you can in the area. Pull torwards Eternal Spirit of Tharon'ja.  Interrupt Spirit bolts. Stay within 20 yards when he "Roll the Bones" as he may heal you!  Dodge the "Fountain of Skulls".  Pour on the damage, as he only gets stronger over time.|
T Among the Bones|QID|32578|M|34.6,89.5|N|To Lady Jaina Proudmoore|

K Arcweaver Jor'guva|ACTIVE|32576|M|44.0,69.0|QO|1|N|Interrupt Arcane Blasts. Stay away from Arcane Storms.  Get of Arcane Slams.|
T Competing Magic|QID|32576|M|34.6,89.5|N|To Lady Jaina Proudmoore|

K Nurkala|ACTIVE|32580|M|45.2,35.8|QO|1|T|Zandalari Prophet|N|Target the prophet first as he heals the pack of trolls.  Then stay out of the AOEs as you burn down Nurkula.|
T Encroaching Force|QID|32580|M|34.6,89.5|N|To Lady Jaina Proudmoore|

K Horgak the Enslaver|ACTIVE|32581|M|45.4,59.4|QO|1|N|When Horgak casts expanding or contracting circles, get 30 yards away before they blow.  Interrupt "Thermal Strike".|
T Imposing Threat|QID|32581|M|34.6,89.5|N|To Lady Jaina Proudmoore|

; Quest line of some sort

T Allies in the Shadows|QID|32706|M|51.4,46|N|To Taran Zhu|
A Secrets in the Isle of Thunder|QID|32707|PRE|32706|M|51.4,46|N|From Taran Zhu|
C Shan'ze Ritual Stones|QID|32707|M|58.0,39.6;44.1,56.2;59.3,56.8;47.4,72.4;52.9,77.2;47.9,82.1;43.5,78.6|CN|L|94221 3|N|Go Get the from the treasure chests.|
T Secrets in the Isle of Thunder|QID|32707|M|51.4,46|N|To Taran Zhu|

N Done for the Day|N|Come back tomorrow!| ; This note will "Catch" questlines that might become availible above

]]
end)



