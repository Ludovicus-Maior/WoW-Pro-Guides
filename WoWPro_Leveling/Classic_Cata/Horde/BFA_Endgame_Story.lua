local guide = WoWPro:RegisterGuide('EliEndgame', 'Leveling', 'Zandalar', 'Elidion', 'Horde', 4)
WoWPro:GuideLevels(guide, 50, 50, 50)
WoWPro:GuideName(guide,'Endgame Storylines')
WoWPro:GuideNextGuide(guide, 'TBD')
WoWPro:GuideSteps(guide, function()
return [[

N A Bargain of Blood|AVAILABLE|47199|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|The first part of the these questlines require you to have completed the zone achievement for Nazmir as well as Zandalar. Vol'dun will be required eventually you should start working on all 3. If you're trying to just go for these achievements and don't care about sidequests, try running the guide on Rank 1 with rares and treasures disabled.|ACH|11861+11868|
A The Blood Gate|QID|47199|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|Baine Bloodhoof.|ACH|11861;;true+11868;;true|
F The Sliver|ACTIVE|47199|M|51.89,41.21|Z|Dazar'alor|N|At Paku'ai Rokota or from the closest flight master to you.|
R Blood Gate|ACTIVE|47199|M|61.12,27.60;60.62,23.68|CS|Z|Zuldazar|N|Make your way out of the city and up the road.|
T The Blood Gate|QID|47199|M|60.39,22.03|Z|Zuldazar|N|To King Rastakhan.|
A Ticks|QID|47200|PRE|47199|M|60.38,22.02|Z|Zuldazar|N|From King Rastakhan.|
A They Want Us Alive|QID|47198|PRE|47199|M|60.38,22.02|Z|Zuldazar|N|From King Rastakhan.|
C Ticks|QID|47200|M|59.58,19.46|Z|Zuldazar|S|N|Kill Bloodbelly Flyers as you look for captives to assist.|
C They Want Us Alive|QID|47198|M|59.66,19.00|Z|Zuldazar|H|N|Click on the Wounded Captives.\n[color=FF0000]NOTE: [/color]Some of the Flyers on the ground are carrying Captives... 1 kill, 2 objectives. :)|
C Ticks|QID|47200|M|59.58,19.46|Z|Zuldazar|US|N|Finish up your quota of Bloodbelly Flyers.|
T Ticks|QID|47200|M|60.39,22.03|Z|Zuldazar|N|To King Rastakhan.|
T They Want Us Alive|QID|47198|Z|Zuldazar|M|60.39,22.03|N|To King Rastakhan.|
A Rokhan|QID|47201|PRE|47200&47198|M|60.39,22.03|Z|Zuldazar|N|From King Rastakhan.|
C Rokhan|QID|47201|QO|1|M|60.99,20.53|Z|Zuldazar|V|N|Click on Old Rotana to go for a short ride.|
T Rokhan|QID|47201|M|56.92,19.10|Z|Zuldazar|N|To Rokhan.|
A Warmother|QID|47205|PRE|47201|M|56.92,19.10|Z|Zuldazar|N|From Rokhan.|
A The New Frontline|QID|47204|PRE|47201|M|56.92,19.10|Z|Zuldazar|N|From Rokhan.|
C The New Frontline|QID|47204|M|57.08,20.68|Z|Zuldazar|S|N|Kill Blood Troll forces.|
K Warmother Shazraka|QID|47205|QO|1|M|58.02,18.19|Z|Zuldazar|T|Warmother Shazraka|N|Kill Warmother Shazraka.|
C The New Frontline|QID|47204|M|57.08,20.68|Z|Zuldazar|US|N|Finish your share of the Blood Troll forces.|
T Warmother|QID|47205|M|56.92,19.11|Z|Zuldazar|N|To Rokhan.|
T The New Frontline|QID|47204|M|56.92,19.11|Z|Zuldazar|N|To Rokhan.|
A Bulwark of Torcali|QID|47229|PRE|47204&47205|M|56.92,19.11|Z|Zuldazar|N|From Rokhan.|
C Bulwark of Torcali|QID|47229|QO|1|M|56.90,19.73|Z|Zuldazar|V|N|Hop back onto Old Rotana.|
C Bulwark of Torcali|QID|47229|QO|2|M|58.07,20.39|Z|Zuldazar|N|Destroy Blood Troll forces.\n1 is Cone AE\n2 is ligtning bolt, multi target\n3 is charge, must not be moving to use.|
T Bulwark of Torcali|QID|47229|M|58.00,18.69|Z|Zuldazar|N|Make your way to Princess Talanji and eject from Old Rotana.|
A Prepare for a Siege|QID|47258|PRE|47229|M|60.05,22.23|Z|Zuldazar|N|From King Rastakhan.|
H The Great Seal|ACTIVE|47258|M|48.78,71.83|Z|The Great Seal!Dazar'alor|N|Hearth or start the long journey back (bonus for you if you can fly).|
T Prepare for a Siege|QID|47258|M|41.33,72.50|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
N Secrets in the Sands|AVAILABLE|50954|N|You must finish the Vol'dun storyline achievment now.\nIf you're interested in only completing the zone achievement, run the Vol'dun guide at Rank 1 with Treasures and Rares disabled.|ACH|11861+11868+12478|JUMP|EmmVoldun|
F The Sliver|AVAILABLE|50954|M|51.89,41.21|Z|Dazar'alor|N|At Paku'ai Rokota or from the closest flight master to you.|ACH|13294;;true|
R Blood Gate|AVAILABLE|50954|M|61.12,27.60;60.62,23.68|CS|Z|Zuldazar|N|Make your way out of the city and up the road.|ACH|13294;;true|
A Zandalar Forever!|QID|50954|PRE|47229|ACH|13294;;true|M|60.05,22.23|Z|Zuldazar|N|From King Rastakhan.|
C Zandalar Forever!|QID|50954|M|60.05,22.23|Z|Zuldazar|CHAT|N|Talk to the King to start the scenario.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Prepare the Assault|ACTIVE|50954|SO|1;1|V|N|Click on Old K'zlotec in front of you to mount.|
C Blood Troll Army slain|ACTIVE|50954|SO|2;1|M|60.96,22.17|Z|Zuldazar!Instance|N|Destroy the Nazmani invaders in the Sliver.\nAll three buttons are AoE attacks.\n#3 requires a target.|
R Secure the bridge to Dazar'alor|ACTIVE|50954|SO|3;1|M|60.62,31.86|Z|Zuldazar!Instance|NC|N|Just enjoy the ride to the next area.|
C Reach the Zocalo|ACTIVE|50954|SO|4;1|M|60.42,34.12;53.41,31.66|CS|Z|Zuldazar!Instance|V|N|Click on Pa'ku so she can fly you to the Zocalo.|
C Slay the attackers|ACTIVE|50954|SO|5;2|M|54.75,35.43|Z|Zuldazar!Instance|S|N|Kill the Sethrak as you're rescuing the civilians.|
C Liberate the Zocalo|ACTIVE|50954|SO|5;1|M|54.75,35.43|Z|Zuldazar!Instance|CHAT|N|Rescue the civilians.|
C Slay the attackers|ACTIVE|50954|SO|5;2|M|54.75,35.43|Z|Zuldazar!Instance|US|N|Finish killing the Sethrak.|
C Reach Dazar'alor|ACTIVE|50954|SO|6;1|M|54.75,35.98|Z|Zuldazar!Instance|NC|N|Join Gonk and his pack at the bridge to Dazar'alor.|
C Find King Rastakhan at the entrance to Dazar'alor.|ACTIVE|50954|SO|7;1|M|55.27,38.09|Z|Zuldazar!Instance|NC|N| Find King Rastakhan at the entrance to Dazar'alor.|
C Reach Zul|ACTIVE|50954|SO|8;1|M|56.40,39.67;56.43,41.52;57.03,41.48;57.95,40.56|CS|Z|Zuldazar!Instance|N|Keep going up stairs, until you find one blocked by the bluish flames. Go left and Wait for King Rastakhan before you fight Ma'da Renkala.  The scenario ends with a cutscene as you finish off Ma'da.|
T Zandalar Forever!|QID|50954|M|49.94,46.63|Z|Dazar'alor|N|To King Rastakhan.|
A Zalazane Returns|QID|51513|PRE|50954|M|39.44,72.50|Z|Hall of Croniclers!Dazar'alor|N|From Rokhan.|REP|Zandalari Empire;2103;revered;0|
b Darkspear Isle|ACTIVE|51513|M|57.98,64.96|Z|Zuldazar|N|Get down to the docks and wait for the boat to arrive and step on once it does.|
T Zalazane Returns|QID|51513|M|59.46,51.50|Z|Echo Isles|N|To Master Gadrin.|
A Broken Bargain|QID|51514|PRE|51513|M|59.46,51.50|Z|Echo Isles|N|From Master Gadrin.|
A The Glaive of Vol'jin|QID|51533|PRE|51513|M|59.22,51.99|Z|Echo Isles|N|From Zen'tabra.|
C Broken Bargain|QID|51514|QO|1|M|61.21,55.55|Z|Echo Isles|S|N|Kill Mindless Trolls.|
C The Glaive of Vol'jin|QID|51533|QO|1|M|62.01,66.46|Z|Echo Isles|NC|N|Pick up The Glaive of Vol'jin at the back of the hut.|
C Broken Bargain|QID|51514|QO|1|M|61.21,55.55|Z|Echo Isles|US|N|Continue killing the rest of the Mindless Trolls.|
T The Glaive of Vol'jin|QID|51533|M|59.22,51.98|Z|Echo Isles|N|To Zen'tabra.|
T Broken Bargain|QID|51514|M|59.47,51.50|Z|Echo Isles|N|To Master Gadrin.|
A Vengeance for Vol'jin|QID|51515|PRE|51514&51533|M|59.47,51.50|Z|Echo Isles|N|From Master Gadrin.|
C Vengeance for Vol'jin|QID|51515|M|36.74,68.97|Z|Echo Isles|T|Zalazane|U|160443|N|Kill Zalazane, then target Zalazane's Spirit and use the Glaive of Vol'jin.|
T Vengeance for Vol'jin|QID|51515|M|59.44,51.49|Z|Echo Isles|N|To Master Gadrin.|
A Honoring a True Leader|QID|52114|PRE|51515|M|59.44,51.49|Z|Echo Isles|N|From Master Gadrin.|
b Zuldazar|ACTIVE|52114|M|70.91,38.21|Z|Echo Isles|TZ|The Great Seal|N|You can go back to the boat or use your hearthstone here if it's up and your hearth is set at The Great Seal.|
F Atal'Dazar|ACTIVE|52114|Z|Zuldazar|TZ|The Golden Road|N|Goto your nearest flightmaster and fly to the Atal'Dazar flight point near the dungeon entrance.|
T Honoring a True Leader|QID|52114|M|45.52,35.81|Z|Zuldazar|N|To Master Gadrin.|
A Vol'jin, Son of Sen'jin|QID|52113|PRE|52114|M|45.52,35.81|Z|Zuldazar|N|From Master Gadrin.|
C Vol'jin, Son of Sen'jin|QID|52113|QO|1|M|45.78,36.17|Z|Zuldazar|NC|N|Vision of the Bargain witnessed.|
C Vol'jin, Son of Sen'jin|QID|52113|QO|2|M|45.46,37.79|Z|Zuldazar|NC|N|Vision of the Horde witnessed.|
C Vol'jin, Son of Sen'jin|QID|52113|QO|3|M|44.29,38.43|Z|Zuldazar|NC|N|Vision of the Warchief witnessed. You will be attacked on your way to this final torch, don't expect any help.|
T Vol'jin, Son of Sen'jin|QID|52113|M|43.77,39.54|Z|Zuldazar|N|To Princess Talanji.|
A Atal'Dazar: Ashes of a Warchief|QID|51516|PRE|52113|M|43.77,39.54|Z|Zuldazar|N|From Princess Talanji.|
C Atal'Dazar: Ashes of a Warchief|QID|51516|QO|1|Z|Atal'Dazar|N|Do the Atal'Dazar dungeon and kill the final boss, Yazma, on any difficulty but Mythic plus. DON'T LEAVE the instance before completing the next step.|
C Atal'Dazar: Ashes of a Warchief|QID|51516|QO|2|Z|Atal'Dazar|NC|N|In the Atal'Dazar dungeon, place the Urn of Vol'jin in the North-West Corner near a little pond.|
T Atal'Dazar: Ashes of a Warchief|QID|51516|Z|Atal'Dazar|N|To Bwonsamdi.|
A You Owe Me a Spirit|QID|51517|PRE|51516|Z|Atal'Dazar|N|From Bwonsamdi.|
T You Owe Me a Spirit|QID|51517|M|39.57,24.54|Z|Nazmir|N|Bring the urn back to Bwonsamdi at his temple in Northern Nazmir.|
H The Great Seal|AVAILABLE|51518|TZ|Dazar'alor|N|Hearth to The Great Seal and then fly to The Sliver, or go back to a flight point and then fly to The Sliver.|
A The Lost Spirit|QID|51518|PRE|51517|M|45.12,19.98|Z|Dazar'alor|N|From Bwonsamdi a couple levels up the Zanchul.|
F Port of Zandalar|ACTIVE|51518|M|52.99,19.37|Z|Dazar'alor|N|Fly to Port of Zandalar|
T The Lost Spirit|QID|51518|M|57.62,62.58|Z|Zuldazar|N|To Princess Talanji down by the docks.|
A Spirit Call|QID|51519|PRE|51518|M|57.62,62.58|Z|Zuldazar|N|From Princess Talanji.|
C Spirit Call|QID|51519|QO|1|M|57.59,62.91|Z|Zuldazar|NC|N|Wait while Talanji performs her ritual.|
T Spirit Call|QID|51519|M|57.59,62.97|Z|Zuldazar|N|To Spirit of Vol'jin.|
A Justice for the Fallen|QID|51520|PRE|51519|M|57.59,62.97|Z|Zuldazar|N|From Spirit of Vol'jin.|
C Justice for the Fallen|QID|51520|Z|Uldir|U|161452|N|Now you need to kill the G'hun, the final boss in Uldir and throw the glaive at his corpse. This can be done on any difficulty though LFR is probabl fastest.|
T Justice for the Fallen|QID|51520|M|49.92,39.42|Z|Dazar'alor|N|To Spirit of Vol'jin outside of the Great Seal.|
A The True Leader of Zandalar|QID|51521|PRE|51520|M|49.92,39.42|Z|Dazar'alor|N|From Spirit of Vol'jin.|
C The True Leader of Zandalar|QID|51521|QO|1|M|49.92,39.42|Z|Dazar'alor|NC|N|Give Vol'jin's Glaive to Talanji and watch the cinematic.|
T The True Leader of Zandalar|QID|51521|M|49.92,39.42|Z|Dazar'alor|N|To Spirit of Vol'jin.|
N Zandalari Empire Rep Gate|QID|51513|PRE|50954|N|Do WQs that give Zandalari Empire faction. Next segment is available at revered.|REP|Zandalari Empire;2103;revered;0;true|
; 8.1 quests
A The Dark Lady Calls|QID|54097|PRE|53003|M|58.40,62.73|Z|Zuldazar|N|From Dark Ranger Alina.|O|
P Orgrimmar|ACTIVE|54097|M|51.54,45.89|Z|Dazar'alor|N|Take the portal to Orgrimmar or get there by other means.|
C The Dark Lady Calls|QID|54097|M|48.30,71.06|Z|Orgrimmar|N|Meet Sylvanas in Grommash Hold.|
T The Dark Lady Calls|QID|54097|M|48.30,71.06|Z|Orgrimmar|N|To Sylvanas Windrunner.|
A The High Overlord|QID|54099|PRE|54097|M|48.30,71.06|Z|Orgrimmar|N|From Sylvanas Windrunner.|
C The High Overlord|QID|54099|M|48.30,71.06|Z|Orgrimmar|CHAT|N|Talk with Sylvanas Windrunner.|
T The High Overlord|QID|54099|M|48.30,71.06|Z|Orgrimmar|N|To Sylvanas Windrunner.|
A A Way Out|QID|54100|PRE|54099|M|48.30,71.06|Z|Orgrimmar|N|From Sylvanas Windrunner.|
T A Way Out|QID|54100|M|30.54,57.66|Z|Elwynn Forest|N|Travel to Elwynn forest to meet Dark Ranger Lyana. Fastest way there is via the Stranglethron Zeppelin.|
A On Track|QID|54101|PRE|54100|M|30.54,57.66|Z|Elwynn Forest|N|From Dark Ranger Lyana.|
C On Track|QID|54101|QO|1|M|28.78,61.51|Z|Elwynn Forest|N|Investigate the area.|
C On Track|QID|54101|QO|2|M|28.63,61.32|Z|Elwynn Forest|N|Inspect the Lock.|
C On Track|QID|54101|QO|3|M|33.06,64.18|Z|Elwynn Forest|N|Click on tracks in the weeds.|
C On Track|QID|54101|QO|4|M|34.57,63.28|Z|Elwynn Forest|N|Click on more muddy tracks.|
C On Track|QID|54101|QO|5|M|34.66,63.29|Z|Elwynn Forest|N|Kill the 3 SI:7 Agents.|
T On Track|QID|54101|M|34.57,63.33|Z|Elwynn Forest|N|To Dark Ranger Lyana.|
A Eastern Escape|QID|54102|PRE|54101|M|34.57,63.33|Z|Elwynn Forest|N|From Dark Ranger Lyana.|
T Eastern Escape|QID|54102|M|11.35,66.82|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Corner Crossing|QID|54103|PRE|54102|M|11.35,66.82|Z|Redridge Mountains|N|From Dark Ranger Lyana.|
C Corner Crossing|QID|54103|QO|1|M|11.35,66.82|Z|Redridge Mountains|NC|U|165638|N|Drink the Humanizing Potion|
C Corner Crossing|QID|54103|QO|2|M|14.14,64.21|Z|Redridge Mountains|NC|U|165638|N|Talk with the Guards by approaching them.|
C Corner Crossing|QID|54103|QO|3|M|15.63,65.33|Z|Redridge Mountains|CHAT|U|165638|N|Talk with Darcy Parker.|
C Corner Crossing|QID|54103|QO|4|M|26.40,41.44|Z|Redridge Mountains|CHAT|U|165638|N|Talk with Innkeeper Brianna. Warning: She is quite a bit away on the other side of the river, mounting will drop your disguise so do so in a safe place.|
C Corner Crossing|QID|54103|QO|5|M|25.86,39.73|Z|Redridge Mountains|NC|U|165638|N|Click on the paper in the room.|
T Corner Crossing|QID|54103|M|25.86,40.01|Z|Redridge Mountains|N|To Marion Sutton.|
A Signs of Saurfang|QID|54104|PRE|54103|M|25.86,40.01|Z|Redridge Mountains|N|From Marion Sutton.|
C Signs of Saurfang|QID|54104|QO|1|M|24.01,68.12|Z|Redridge Mountains|NC|N|Approach the area to investigate.|
C Signs of Saurfang|QID|54104|QO|2|M|26.36,65.72|Z|Redridge Mountains|NC|N|Click on the Ripped webbing.|
C Signs of Saurfang|QID|54104|QO|3|M|27.98,67.50|Z|Redridge Mountains|NC|N|Click on the Dead tarantula.|
C Signs of Saurfang|QID|54104|QO|4|M|29.10,68.29|Z|Redridge Mountains|NC|N|Click on the Ichor.|
C Signs of Saurfang|QID|54104|QO|5|M|28.91,68.27|Z|Redridge Mountains|N|Kill the Injured Bristlequeen.|
T Signs of Saurfang|QID|54104|M|28.92,68.20|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Ever Eastward|QID|54105|PRE|54104|M|28.92,68.20|Z|Redridge Mountains|N|From Dark Ranger Lyana.|
T Ever Eastward|QID|54105|M|80.66,47.01|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Tracking Tipoff|QID|54106|PRE|54105|M|80.66,47.01|Z|Redridge Mountains|N|From Dark Ranger Lyana.|
C Tracking Tipoff|QID|54106|QO|1|M|80.76,46.41|Z|Redridge Mountains|NC|U|165638|N|Drink the Humanizing Potion.|
C Tracking Tipoff|QID|54106|QO|2|M|81.52,51.91|Z|Redridge Mountains|NC|N|Approach Hunter McAlister to start the dialog.|
C Tracking Tipoff|QID|54106|QO|3|M|81.37,52.68|Z|Redridge Mountains|N|Kill Hunter McAlister, dogs vanish when he dies.|
T Tracking Tipoff|QID|54106|M|81.50,52.54|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
;Help Saurfang
A Grim Tidings|QID|54107|PRE|54106|M|81.52,52.78|Z|Redridge Mountains|N|From Zekhan if you decide to ignore your orders and help Saurfang.|
T Grim Tidings|QID|54107|M|79.78,74.73|Z|51;Swamp of Sorrows|N|To Zekhan.|
A A Warrior's Death|QID|54108|PRE|54107|M|79.78,74.73|Z|51;Swamp of Sorrows|N|From Zekhan.|
C A Warrior's Death|QID|54108|QO|1|M|80.85,78.34|Z|51;Swamp of Sorrows|N|Chat with Saurfang to let him know you stand by his side. Kill Lyana and her companions.|
T A Warrior's Death|QID|54108|M|80.80,78.74|Z|51;Swamp of Sorrows|N|To Varok Saurfang.|
A Queen's Favor|QID|54109|PRE|54108|M|80.80,78.71|Z|51;Swamp of Sorrows|N|From Varok Saurfang.|
C Queen's Favor|QID|54109|QO|1|M|80.80,78.68|Z|51;Swamp of Sorrows|CHAT|N|Tell Saurfang you are ready to take the hit.|
T Queen's Favor|QID|54109|M|48.34,71.14|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
N Not the end|AVAILABLE|-54109|N|That's it for patch 8.1. Come back in 8.2 when the story continues.|
]]
end)