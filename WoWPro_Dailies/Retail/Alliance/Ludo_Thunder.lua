
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoThunderKing",'Dailies', "Isle of Thunder", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide ,32,60)
WoWPro.Dailies:GuideFaction(guide,1387) --  "Kirin Tor Offensive"
WoWPro:GuideSteps(guide, function()
return [[
; there are quite a few quests still missing from here, per comparison to wowhead for the island, I will add them as I come across them. feel free to do the same.

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
N Assignment Map: PvE or PvP|QID|32260^32261|M|63.25,72.19|N|Click on the assignment map and make your choice. Then another NPC will offer the quests.Always pick up whatever quests you see, as they are random, the guide doeesn't tell you to pick them  up because it is unpredictable which one you will get.|NC|
A Pick up 2 quests|QID|32731^32732^32733|M|63.25,72.22|N|From Vereesa Windrunner, Lady Jaina Proudmoore or Captain Elleane Wavecrest at the top of the stairs.|PRE|32260|
A Pick up 2 quests|QID|32301^32485^32627|M|63.25,72.22|N|From Vereesa Windrunner, Lady Jaina Proudmoore or Captain Elleane Wavecrest at the top of the stairs. Alas, the PVP side of this guide has not been done, feel free to pick up the project.|PRE|32261|

; Dailies - Za'Tual
T Za'Tual|QID|32733|M|42.2,66.4|N|To Archmage Lan'dalock.|
A Pick up the 1-5 quests here.|QID|32538^32539^32540^32541^32542^32543^32544|PRE|32733|M|42.2,66.4|N|From Archmage Lan'dalock, Ako and/or Dalvin Jaacor.|
C Troll Killin'|QID|32543|S|
C Dark Offerings|QID|32539|M|33.00,73.60|NC|N|Pick up the boxes on the ground near the Spiritbinders.|S|
C Harbingers of the Loa|QID|32540|M|33.0,73.6;33.7,71.4;36.4,70.1;38.9,76.5|CN|N|Kill the trolls inside the lightning tents.|S|
C Tec'uat's Altar |QID|32538|M|39.75,65.2|QO|2|NC|N|Click the alter to destroy.|
C Pa'chek's Altar |QID|32538|M|37.88,71.70;38.6,78.65|CS|QO|3|NC|N|This one is up the hill above the others. Click the alter to destroy.|
C Cha'lat's Altar |QID|32538|M|33.85,76.1|QO|1|NC|N|Click the alter to destroy.|
C Pterrible Ptorment|QID|32544|M|41,70|N|Find the Arcweavers torturing the Tormented Skyscreamer.  Kill all 3 and Pterodactyl will fly free|
C Zandalari Spiritbinder|QID|32542|CN|M|33.85,76.1;39.75,65.2;38.6,78.65|QO|3|
C Zandalari Beastcaller|QID|32542|CN|M|31.6,78.6;35.2,81.6|QO|1|
C Zandalari Jaguar Warrior|QID|32542|CN|M|31.00,65.20;35.80,67.00;36.20,73.20;37.60,77.60;38.00,66.80;55.80,56.40;39.60,71.80;52.90,54.40;46.20,58.40;50.60,53.80;46.85,56.38;33.10,81.95;48.50,54.90;40.10,69.45;34.80,79.80;41.92,71.75;35.33,75.67;48.45,50.90;32.60,69.95|QO|2|
C Preventing a Future Threat|QID|32541|M|31,79|NC|N|Walk up to the  Hatchlings to frighten them. Keep an eye out for a rare blue Skyscreamer for an acheivement.|
C Troll Killin'|QID|32543|US|
C Dark Offerings|QID|32539|M|33.00,73.60|NC|N|Pick up the boxes located near the Spiritbinders.|US|
C Harbingers of the Loa|QID|32540|M|33.0,73.6;33.7,71.4;36.4,70.1;38.9,76.5|CN|N|Kill the trolls inside the lightning tents.|US|
T Dangers of Za'Tual|QID|32543|M|42.22,66.34|N|To Archmage Lan'dalock.|;sometimes at 31.56,83.14 need to find under what conditions?
T Harbingers of the Loa|QID|32540|M|42.22,66.34|N|To Archmage Lan'dalock.|;31.56,83.14 there was a ? on minimap, but no NPC here
T Dark Offerings|QID|32539|M|42.31,66.31|N|To Dalvin Jaacor.|;31.66,83.22?
T Heinous Sacrifice|QID|32538|M|42.31,66.31|N|To Dalvin Jaacor.|;31.66,83.22?
T Preventing a Future Threat|QID|32541|M|42.15,66.44|N|To Ako.|;31.47,83.21?
T Pterrible Ptorment|QID|32544|M|31.47,83.21|N|To Ako.|
T Surgical Strike|QID|32542|M|31.56,83.14|N|To Archmage Lan'dalock.|
A Pick up any follow up quests|QID|32586^32588^32576^32577^32578^32579^32580^32581^32583^32584^32585^32607|M|42.2,66.4|N|From Archmage Lan'dalock.|PRE|32538^32539^32540^32541^32542^32543^32544|

; Dailies - Ihgaluk Crag
T Ihgaluk Crag|QID|32732|M|55.74,74.42|N|To Archmage Modera|
A Pick up the quests|QID|32535^32536^32537^32545^32546^32547^32548^32549^32606|PRE|32732|M|55.74,74.42|N|From Archmage Modera, Lyalia, Sanatation Sorcerer Stephen and Image of Archmage Vargoth.|;marks 32730 also complete
; Sometimes only one quest is offered first, then 2 more, after that one is done
C Skin of the Saurok|QID|32549|M|44.20,83.20|N|Kill any Saurok.|S!US|
t Skin of the Saurok|QID|32549|N|To Image of Archmage Vargoth via UI.|
C Roach Crush|QID|32547|QO|1|N|Just walk or run over them.|S!US|
C The Skumblade Threat|QID|32535|N|Kill any saurok.|S!US|
C Left To Rot|QID|32548|M|43.40,83.80|S!US|N|Destroy the meat!|
C Just Some Light Clean-Up Work|QID|32546|M|52.40,80.00;55.60,74.40;48.60,80.50;50.40,80.90|CN|N|Kill the Filth.|S!US|
C Use Mogu Weapons|QID|32606|M|63,74|N|Stab the Skumblade corpses.|U|123|S!US|
C Malfunctioning Construct|QID|32537|M|46.58,71.96|N|The Malfunctioning Construct is here.|QO|4|
C Magistrix Sanal|QID|32536|QO|3|M|52,74|CHAT|N|She is walking around shielded in this area.|
C Magister Lyanis|QID|32536|QO|2|M|51.47,85.02|CHAT|N|He is inside a small cave, also shielded from sight.|
C Magister Yalis|QID|32536|QO|1|M|45,84|CHAT|N|He is walking around shielded in this area.|
C Disabled Construct|QID|32537|M|44.1,81.7|N|The Disabled Construct is here.|QO|1|
C Buried Construct|QID|32537|M|53.55,91.25|N|The Buried Construct up to its neck at the beach.|QO|2|
C Distressed Construct|QID|32537|M|49.20,82.00;49.80,83.00;49.80,84.40;53.60,77.60;49.20,87.40|CN|N|The Distressed Construct is running around.|QO|3|
C Skumblade Seadragon|QID|32545|M|47.80,87.20;48.00,88.20;49.00,87.60;49.40,89.80;52.20,91.80;56.20,85.20;48.20,89.30|CN|QO|3|
C Skumblade Saur-Priest|QID|32545|M|49.80,76.00;50.20,74.80;50.60,70.80;51.00,74.00|CN|QO|2|
C Skumblade Brute|QID|32545|M|44.00,82.00;45.20,82.40;46.20,80.80;48.60,75.20;45.40,73.60;51.30,79.30;45.40,75.30;45.90,77.80|CN|QO|1|
T Just Some Light Clean-Up Work|QID|32546|M|55.55,74.44|N|To Sanitation Sorcerer Stephen Litmatch.|;Wrong M
T The Creeping Carpet of Ihgaluk|QID|32547|M|55.55,74.44|N|To Sanitation Sorcerer Stephen Litmatch.|;Wrong M
T Left To Rot|QID|32548|M|55.55,74.44|N|To Sanitation Sorcerer Stephen Litmatch.|;Wrong M
T Subtle Encouragement|QID|32606|M|55.74,74.41|N|To Archmage Modera.|
T De-Constructed|QID|32537|M|55.74,74.41|N|To Archmage Modera.|
T Manipulating the Saurok|QID|32536|M|55.74,74.41|N|To Archmage Modera.|; this lead to 32568&32580 --turning in marked 32254 also complete
T The Skumblade Threat|QID|32535|M|55.74,74.41|N|To Archmage Modera.|
T The Residents of Ihgaluk|QID|32545|M|55.90,74.73|N|To Lyalia.|
A Pick up any follow up quests|QID|32586^32588^32576^32577^32578^32579^32580^32581^32583^32584^32585^32607|M|55.74,74.41|N|From Archmage Modera, Lyalia, Sanatation Sorcerer Stephen Litmatch and/or Image of Archmage Vargoth.|PRE|32535^32536^32537^32545^32546^32547^32548^32549^32606|

;Court of Bones Dailies
T The Court of Bones|QID|32731|M|40.18,59.55|N|To Narasi Snowdawn, hiding under the shield.|
A Pick up 1-4 quests here|QID|32525^32526^32527^32528^32529^32530^32531^32532^32533|PRE|32731|M|40.18,59.55|N|From Narasi Snowdawn, Danara Silverglass and/or Vylene Amaranth.|
C Grave Circumstances|QID|32527|M|33.00,52.80|QO|1|N|Go the court of bones and wipe them out!|S!US|
C Ashes of the Enemy|QID|32525|M|36,52.80|N|Burn remains in the court of bones.|U|93751|QO|1|S!US|
C Soul Surrender|QID|32526|M|0,0|QO|1|N|Look for Scouts of either faction that are being zapped by Soulrippers and kill the soulripper. There are also scouts in cages.|S!US|
C Rise No More!|QID|32532|M|33.00,57.00|QO|1|N|Kill ghosts!|S!US|
C Stone Cold|QID|32533|M|33.40,58.80|QO|1|N|Shatter or kill the Guardians.|S!US|
C The Conquest of Stone|QID|32531|M|35,48|QO|1|N|Kill things at the main temple.|
U Incantation of Gura|ACTIVE|32528|QO|1|M|36.33,58.85;36.8,56.4|CS|N|Up the steps, into the crypt, down the stairs and all the way to the back. Use the incantation at the statue of Gura and then make Gura dead, again.|U|93803|
K Kaida|ACTIVE|32530|M|35,49;35,48|CS|T|Kaida the Bloodletter|QO|1|N|Enter the building at the first waypoint and he is inside.|
C The Call of Thunder|QID|32529|M|35,48|N|Kill things around here till the ritual stops.|QO|1|
$ Incantation of Vu|O|U|95350|M|38.5, 54.8|N|Use the item to summon Sparkmancer Vu, kill for acheivement.|ACH|8110;3|
$ Incantation of Deng|O|U|94233|M|38.66,58.14|N|Use the item to summon Forgemaster Deng, Kill for acheivement.|ACH|8110;2|
$ Incantation of Haqin|O|U|94130|M|38.84,59.26|N|Use item to summon Haqin of the Hundred Spears. Kill for acheivement.|ACH|8110;1|

t Grave Circumstances|QID|32527|M|40.19,59.55|N|To Narasi Snowdawn|
t Soul Surrender|QID|32526|M|40.19,59.55|N|To Narasi Snowdawn|
t Ashes of the Enemy|QID|32525|M|40.15,59.28|N|To Danara Silverglass|
t Into the Crypts|QID|32528|M|40.15,59.28|N|To Danara Silverglass|
t Rise No More!|QID|32532|M|40.15,59.28|N|To Danara Silverglass|
t Stone Cold|QID|32533|M|40.15,59.28|N|To Danara Silverglass|
t The Bloodletter|QID|32530|M|40.08,59.12|N|To Vylene Amaranth|
t The Call of Thunder|QID|32529|M|40.08,59.12|N|To Vylene Amaranth|
t The Conquest of Stone|QID|32531|M|40.08,59.12|N|To Vylene Amaranth|
A Pick up any follow up quests|QID|32586^32588^32576^32577^32578^32579^32580^32581^32583^32584^32585^32607|M|40.19,59.55|N|From Narasi Snowdawn or her friends.|PRE|32525^32526^32527^32528^32529^32530^32531^32532^32533|

;Conqueror's Terrace
T No Time To Rest|QID|32568|M|61.88,51.98|N|To Scout Captain Daelin.|
A Pick up 1-4 quests|QID|32559^32555^32560|N|From Scout Captain Daelin and Miura Brightweaver.|PRE|32568|
C Keep it Secret|QID|32560|M|59,52|S|N|Kill trolls.|
C Centuries in Sentries|QID|32559|M|59,52|S|U|93806|N|Kill Spirit Bound sentries, then use the crystal on the body.|
C Even Giants Fall|QID|32555|M|60.23,54.12|N|Kill the priests surrounding Guardian Tak'u to activate him, then kill him.|
C Centuries in Sentries|QID|32559|M|59,52|US|U|93806|N|Kill Spirit Bound sentries, then use the crystal on the body.|
C Keep it Secret|QID|32560|M|59,52|US|N|Finish up killing trolls.|
t Even Giants Fall|QID|32555|M|61.88,51.98|N|To Scout Captain Daelin.|
t Keep it Secret|QID|32560|M|61.88,51.98|N|To Scout Captain Daelin.|
t Centuries in Sentries|QID|32559|M|61.89,52.08|N|To Miura Brightweave.|
A Quest from Miura|QID|32586^32588|M|61.89,52.08|N|From Miura Brightweave.|PRE|32559^32555^32560|; may be offered other places, other PREs

;Dailies - Beast Pens
T The Beast Pens|QID|32567|M|51.74,47.15|N|To Scout Captain Daelin.|
A Pick up 1-4 quests|QID|32550^32551^32552^32553^32554|M|51.74,47.15|N|From Scout Captain Daelin and Miura Brightweaver.|PRE|32567|
C Saur Loser|QID|32550|M|51,39|S!US|N|Kill Trolls!|
C Compy Stomp|QID|32551|M|51,39|S!US|N|Kill Raptors.|
C Loa-saur|QID|32552|M|51,39|S!US|N|Make sure while killing trolls, to find a Speaker, they can be spotted riding rapters around the area.|
C Dino Might|QID|32554|M|51,39|S!US|N|Pick up fetishes off of the ground and use them on live saurids.|
T Loa-saur|QID|32552|M|51.85,47.16|N|To Miura Brightweave.|
T Compy Stomp|QID|32551|M|51.78,47.15|N|To Scout Captain Daelin.|
T Saur Loser|QID|32550|M|51.78,47.15|N|To Scout Captain Daelin.|
T Dino Might|QID|32554|M|51.78,47.15|N|To Scout Captain Daelin.|
A Quest from Miura|QID|32586^32588|M|61.89,52.08|N|From Miura Brightweave.|PRE|32550^32551^32552^32553^32554|; may be offered other places, other PREs
;A On Her Magic-ey Secret Service|QID|32588|M|61.89,52.08|N|From Miura Brightweave.|PRE|32559|; may be offered other places, other PREs
R Lightning Vein Mine|ACTIVE|32586^32588|M|49.17,32.93|N|Run thru The Beast Pens and into the Lightning Vein Mine.|
C Western Drill|QID|32586|QO|1|M|20.23,69.03|Z|505|NC|N|To your left when you enter the mine, click to disable.|
C Central Drill|QID|32586|QO|2|M|32.04,38.47|Z|505|NC|N|Go thru the door to your right (and not up the ramp) into the next room, to find the central drilling machine, click to disable.|
C Eastern Drill|QID|32586|QO|3|M|61.67,15.03|Z|505|NC|N|Go up the ramp, to find the last drill on the upper level.|
C Agent Crowley|QID|32588|QO|1|U|93761|M|34.60,70.44|Z|505|NC|N|Use the provided crystal wand to free Agent Reginald.|
C Agent Crowley|QID|32588|QO|2|U|93761|M|40.42,53.59|Z|505|NC|N|Take the first right, to find free Agent Grisel.|
C Agent Crowley|QID|32588|QO|3|U|93761|M|49.87,44.03|Z|505|NC|N|Continue up the ramp to find and free Agent Crawley.|
K Metal Lord Mono-Han|ACTIVE|32586^32588|QO|4|M|54.73,31.50|Z|504|N|Head out the back door of the mine to find and kill Metal Lord Mono-Han.|T|Metal Lord Mono-Han|
T On Her Magic-ey Secret Service|QID|32588|M|PLAYER|N|Turns into your quest log UI.|
T Maximum Capacitor|QID|32586|M|PLAYER|N|Turns into your quest log UI.|
A Forge Ahead|QID|32587|PRE|32586^32588|M|PLAYER|N|From your quest log UI.|
K Itolka|ACTIVE|32587|QO|1|M|57.86,34.11|N|When he puts up a shield, go click the 4 points that the lightning originates from.|T|Itolka|
K Fleshcrafter Hoku|ACTIVE|32587|QO|2|M|55.62,38.46|N|Kill and loot for the codex.|T|Fleshcrafter Hoku|
T Forge Ahead|QID|32587|M|58.68,42.68|N|To Scout Captain Daelin.|
A Raiding the Vault|QID|32608|PRE|32587|M|58.68,42.78|N|From Taoshi.|
R The Swollen Vault|ACTIVE|32608|M|62.36,40.45|N|Run down the hill and click on the door to enter The Swollen Vault.|
C Raiding the Vault|QID|32608|M|33.04,28.44|Z|506|N|Kill Shan Bo, to get the key, then Run/jump across the pillers to get to the treasure chest on the other side. Loot for the neeeded item.|

; Dalies - Boss Quests
K Zur'chaka the Bonecrafter|ACTIVE|32578|M|42.0,79.2|QO|1|N|Clear as many mobs as you can in the area. Pull torwards Eternal Spirit of Tharon'ja.  Interrupt Spirit bolts. Stay within 20 yards when he "Roll the Bones" as he may heal you!  Dodge the "Fountain of Skulls".  Pour on the damage, as he only gets stronger over time.|
K Arcweaver Jor'guva|ACTIVE|32576|M|44.0,69.0|QO|1|N|Interrupt Arcane Blasts. Stay away from Arcane Storms.  Get of Arcane Slams.|
K Nurkala|ACTIVE|32580^32584^32585|M|45.2,35.8;62,61.4|CN|QO|1|T|Zandalari Prophet|N|Target the prophet first as he heals the pack of trolls. Then stay out of the AOEs as you burn down Nurkula. He will be one one of the two marked locations.|
K Horgak the Enslaver|ACTIVE|32581|M|45.4,59.4|QO|1|N|When Horgak casts expanding or contracting circles, get 30 yards away before they blow.  Interrupt "Thermal Strike".|

; Quest line of some sort
T Allies in the Shadows|QID|32706|M|51.4,46|N|To Taran Zhu|
A Secrets in the Isle of Thunder|QID|32707|PRE|32706|M|51.4,46|N|From Taran Zhu.|
C Shan'ze Ritual Stones|QID|32707|M|58.0,39.6;44.1,56.2;59.3,56.8;47.4,72.4;52.9,77.2;47.9,82.1;43.5,78.6|CN|L|94221 3|N|Go Get the stones from the treasure chests and rare mobs.|
T Secrets in the Isle of Thunder|QID|32707|M|51.4,46|N|To Taran Zhu.|
A Setting the Trap|QID|32708|PRE|32707|M|51.4,46|N|From Taran Zhu.|
C Setting the Trap|QID|32708|QO|1|M|55,87.4|NC|N|Click the summoning stone to summon Echo of Kros.|
K Echo of Kros|ACTIVE|32708|QO|2|M|55,87.4|N|Kill Echo of Kros.|
T Setting the Trap|QID|32708|PRE|32707|M|51.4,46|N|To Taran Zhu.|
A Champions of the Thunder King|QID|32640|M|51.45,46.06|N|From Taran Zhu. This is a weekly quest. Group so you don't have to collect all those ritual stones yourself!|
C Spirit Ritual Stone|QID|32640|QO|1|M|55,87.60;31,58;35,64|CN|N|Any of the locations work, it takes 3 Shan'ze Ritual Stones to summon, then click the Spirit Ritual Stone at the location to summon a Spirit Champion.|
C Lightning Ritual Stone|QID|32640|QO|2|M|53.13,47.09;48.03,25.95;44.6,60.6|CN|N|Any of the locations work, it takes 3 Shan'ze Ritual Stones to summon, then click the Lightning Ritual Stone at the location to summon a Spirit Champion.|
C Primal Ritual Stone|QID|32640|QO|3|M|33.2,46;49.6,20.4;69.2,39|CN|N|Any of the locations work, it takes 3 Shan'ze Ritual Stones to summon, then click the Primal Ritual Stone at the location to summon a Primal Champion.|
T Champions of the Thunder King|QID|32640|M|51.45,46.06|N|To Taran Zhu.|

T Imposing Threat|QID|32581|M|63.24,72.24|N|To Lady Jaina Proudmoore. You can use your Kirin Tor Beacon for a quick return.|U|95567|
T Encroaching Force|QID|32580^32584^32585|M|63.24,72.24|N|To Lady Jaina Proudmoore. You can use your Kirin Tor Beacon for a quick return.|U|95567|
T Competing Magic|QID|32576|M|63.24,72.24|N|To Lady Jaina Proudmoore. You can use your Kirin Tor Beacon for a quick return.|U|95567|
T Among the Bones|QID|32578|M|63.24,72.24|N|To Lady Jaina Proudmoore. You can use your Kirin Tor Beacon for a quick return.|U|95567|
T Raiding the Vault|QID|32677|M|63.24,72.24|N|To Lady Jaina Proudmoore. You can use your Kirin Tor Beacon for a quick return.|U|95567|
A Securing a Future|QID|32599|M|63.24,72.24|N|From Lady Jaina Proudmoore. This is a raid quest.|REP|Kirin Tor Offensive;1387;exalted|
C Securing a Future|QID|32599|N|Once you kill Lei Shen, don't leave the instance right away! Go to the middle of the room and click on the[color=33fff9] Staff of Antonidas [/color]to get the quest completion. Pick up staff when it appears.|IZ|514;Pinnacle of Storms|
t Securing a Future|QID|32599|M|63.24,72.24|N|To Lady Jaina Proudmoore.|U|95567|
N Done for the Day|N|Come back tomorrow!, if it is tomorrow, right click in the heading to reset.| ; This note will "Catch" questlines that might become availible above

]]
end)
