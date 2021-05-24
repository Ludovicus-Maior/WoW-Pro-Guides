local guide = WoWPro:RegisterGuide('EliEndgame', 'Leveling', 'Zandalar', 'Elidion', 'Horde')
WoWPro:GuideLevels(guide, 50, 50, 50)
WoWPro:GuideSort(guide, 7)
WoWPro:GuideName(guide,'Endgame Storylines')
WoWPro:GuideNextGuide(guide, 'TBD')
WoWPro:GuideSteps(guide, function()
return [[
N A Bargain of Blood|AVAILABLE|47199|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|The first part of the these questlines require you to have completed the zone achievement for Nazmir as well as Zandalar. Vol'dun will be required eventually you should start working on all 3. If you're trying to just go for these achievements and don't care about sidequests, try running the guide on Rank 1 with rares and treasures disabled.|ACH|11861+11868|
A The Blood Gate|QID|47199|M|40.89,73.00|Z|Hall of Croniclers!Dazar'alor|N|Baine Bloodhoof.|ACH|11861;;true+11868;;true|
F The Sliver|ACTIVE|47199|M|51.89,41.21|Z|Dazar'alor|N|At Paku'ai Rokota.|
T The Blood Gate|QID|47199|M|60.39,22.03|Z|Zuldazar|N|To King Rastakhan.|
A Ticks|QID|47200|M|60.38,22.02|Z|Zuldazar|N|From King Rastakhan.|PRE|47199|
A They Want Us Alive|QID|47198|M|60.38,22.02|Z|Zuldazar|N|From King Rastakhan.|PRE|47199|
C Ticks|QID|47200|M|59.58,19.46|Z|Zuldazar|S|N|Kill Bloodbelly Flyers as you look for captives to assist.|
C They Want Us Alive|QID|47198|M|59.66,19.00|Z|Zuldazar|NC|N|Click on the Wounded Captives.|
C Ticks|QID|47200|M|59.58,19.46|Z|Zuldazar|US|N|Finish up your quota of Bloodbelly Flyers.|
T Ticks|QID|47200|M|60.39,22.03|Z|Zuldazar|N|To King Rastakhan.|
T They Want Us Alive|QID|47198|Z|Zuldazar|M|60.39,22.03|N|To King Rastakhan.|
A Rokhan|QID|47201|M|60.39,22.03|Z|Zuldazar|N|From King Rastakhan.|PRE|47200&47198|
C Rokhan|QID|47201|M|60.99,20.53|Z|Zuldazar|QO|1|NC|N|Click on Old Rotana to go for a short ride.|
T Rokhan|QID|47201|M|56.92,19.10|Z|Zuldazar|N|To Rokhan.|
A Warmother|QID|47205|M|56.92,19.10|Z|Zuldazar|N|From Rokhan.|PRE|47201|
A The New Frontline|QID|47204|M|56.92,19.10|Z|Zuldazar|N|From Rokhan.|PRE|47201|
C The New Frontline|QID|47204|M|57.08,20.68|Z|Zuldazar|S|N|Kill Blood Troll forces.|
K Warmother Shazraka|QID|47205|M|58.02,18.19|Z|Zuldazar|QO|1|T|Warmother Shazraka|N|Kill Warmother Shazraka.|
C The New Frontline|QID|47204|M|57.08,20.68|Z|Zuldazar|US|N|Finish your share of the Blood Troll forces.|
T Warmother|QID|47205|M|56.92,19.11|Z|Zuldazar|N|To Rokhan.|
T The New Frontline|QID|47204|M|56.92,19.11|Z|Zuldazar|N|To Rokhan.|
A Bulwark of Torcali|QID|47229|M|56.92,19.11|Z|Zuldazar|N|From Rokhan.|PRE|47204&47205|
C Bulwark of Torcali|QID|47229|M|56.90,19.73|Z|Zuldazar|NC|QO|1|N|Hop back onto Old Rotana.|
C Bulwark of Torcali|QID|47229|M|58.07,20.39|Z|Zuldazar|NC|QO|2|N|Destroy Blood Troll forces.\n1 is Cone AE\n2 is ligtning bolt, multi target\n3 is charge, must not be moving to use.|
T Bulwark of Torcali|QID|47229|M|57.98,17.83|Z|Zuldazar|N|Make your way to Princess Talanji and eject from Old Rotana.|
A Prepare for a Siege|QID|47258|M|60.05,22.23|Z|Zuldazar|N|From King Rastakhan.|PRE|47229|
T Prepare for a Siege|QID|47258|M|41.33,72.50|Z|Hall of Croniclers!Dazar'alor|N|To Baine Bloodhoof.|
A Zandalar Forever!|QID|50954|M|60.05,22.23|Z|Zuldazar|N|From King Rastakhan.|PRE|47229|ACH|11861;;true+11868;;true+12478;;true|
R The Sliver|ACTIVE|50954|M|60.05,22.23|Z|Zuldazar|CHAT|N|Talk to the King to start the scenario.|
N Complete Vol'dun Story|AVAILABLE|50954|N|You must finish the Vol'dun story achievment. If you're interested in completing only this zone achievement you can run the Vol'dun guide at Rank 1 with treasures and rares disabled to get through the story content.|ACH|11861+11868+12478|
C Prepare the Assault|ACTIVE|50954|SO|1;1|NC|N|Click on Old K'zlotec in front of you to mount.|
C Blood Troll Army slain|ACTIVE|50954|M|60.96,22.17|Z|Zuldazar!Instance|SO|2;1|N|Destroy the Nazmani invaders in the Sliver.\nAll three buttons are AE attacks.\n#3 requires a target.|
C Secure the bridge to Dazar'alor|ACTIVE|50954|M|60.62,31.86|Z|Zuldazar!Instance|SO|3;1|NC|N|Just enjoy the ride to the next area.|
C Reach the Zocalo|ACTIVE|50954|M|60.42,34.12;53.41,31.66|Z|Zuldazar!Instance|CS|SO|4;1|NC|N|Click on Pa'ku so she can fly you to the Zocalo.|
C Slay the attackers|ACTIVE|50954|M|54.75,35.43|Z|Zuldazar!Instance|SO|5;2|S|N|Kill the Sethrak as you're rescusing the civilians.|
C Liberate the Zocalo|ACTIVE|50954|M|54.75,35.43|Z|Zuldazar!Instance|SO|5;1|NC|N|Rescue the civilians.|
C Slay the attackers|ACTIVE|50954|M|54.75,35.43|Z|Zuldazar!Instance|SO|5;2|US|N|Finish killing the Sethrak.|
C Reach Dazar'alor|ACTIVE|50954|M|54.75,35.98|Z|Zuldazar!Instance|SO|6;1|NC|N|Join Gonk and his pack at the bridge to Dazar'alor.|
C Find King Rastakhan at the entrance to Dazar'alor.|ACTIVE|50954|M|55.27,38.09|Z|Zuldazar!Instance|SO|7;1|NC|N| Find King Rastakhan at the entrance to Dazar'alor.|
C Reach Zul|ACTIVE|50954|M|56.40,39.67;56.43,41.52;57.03,41.48;57.90,40.60|Z|Zuldazar!Instance|SO|8;1|CS|N|Keep going up stairs, until you find one blocked by the bluish flames. Go left and Wait for King Rastakhan before you fight Ma'da Renkala.  The scenario ends with a cutscene as you finish off Ma'da.|
T Zandalar Forever!|QID|50954|M|49.94,46.63|Z|Dazar'alor|N|To King Rastakhan.|
A Zalazane Returns|QID|51513|M|39.44,72.50|Z|Hall of Croniclers!Dazar'alor|N|From Rokhan.|PRE|50954|REP|Zandalari Empire;2103;revered;0|
b Darkspear Isle|ACTIVE|51513|M|57.98,64.96|Z|Zuldazar|N|Get down to the docks and wait for the boat to arrive and step on once it does.|
T Zalazane Returns|QID|51513|M|59.46,51.50|Z|Echo Isles|N|To Master Gadrin.|
A Broken Bargain|QID|51514|M|59.46,51.50|Z|Echo Isles|N|From Master Gadrin.|PRE|51513|
A The Glaive of Vol'jin|QID|51533|M|59.22,51.99|Z|Echo Isles|N|From Zen'tabra.|PRE|51513|
C Broken Bargain|QID|51514|M|61.21,55.55|Z|Echo Isles|QO|1|S|N|Kill Mindless Trolls.|
C The Glaive of Vol'jin|QID|51533|M|62.01,66.46|Z|Echo Isles|QO|1|NC|N|Pick up The Glaive of Vol'jin at the back of the hut.|
C Broken Bargain|QID|51514|M|61.21,55.55|Z|Echo Isles|QO|1|US|N|Continue killing the rest of the Mindless Trolls.|
T The Glaive of Vol'jin|QID|51533|M|59.22,51.98|Z|Echo Isles|N|To Zen'tabra.|
T Broken Bargain|QID|51514|M|59.47,51.50|Z|Echo Isles|N|To Master Gadrin.|
A Vengeance for Vol'jin|QID|51515|M|59.47,51.50|Z|Echo Isles|N|From Master Gadrin.|PRE|51514&51533|
C Vengeance for Vol'jin|QID|51515|M|36.74,68.97|Z|Echo Isles|N|Kill Zalazane, then target Zalazane's Spirit and use the Glaive of Vol'jin..|T|Zalazane|U|160443|
T Vengeance for Vol'jin|QID|51515|M|59.44,51.49|Z|Echo Isles|N|To Master Gadrin.|
A Honoring a True Leader|QID|52114|M|59.44,51.49|Z|Echo Isles|N|From Master Gadrin.|PRE|51515|
b Zuldazar|ACTIVE|52114|M|70.91,38.21|Z|Echo Isles|TZ|The Great Seal|N|You can go back to the boat or use your hearthstone here if it's up and your hearth is set at The Great Seal.|
F Atal'Dazar|ACTIVE|52114|Z|Zuldazar|TZ|The Golden Road|N|Goto your nearest flightmaster and fly to the Atal'Dazar flight point near the dungeon entrance.|
T Honoring a True Leader|QID|52114|M|45.52,35.81|Z|Zuldazar|N|To Master Gadrin.|
A Vol'jin, Son of Sen'jin|QID|52113|M|45.52,35.81|Z|Zuldazar|N|From Master Gadrin.|PRE|52114|
C Vol'jin, Son of Sen'jin|QID|52113|M|45.78,36.17|Z|Zuldazar|QO|1|NC|N|Vision of the Bargain witnessed.|
C Vol'jin, Son of Sen'jin|QID|52113|M|45.46,37.79|Z|Zuldazar|QO|2|NC|N|Vision of the Horde witnessed.|
C Vol'jin, Son of Sen'jin|QID|52113|M|44.29,38.43|Z|Zuldazar|QO|3|NC|N|Vision of the Warchief witnessed. You will be attacked on your way to this final torch, don't expect any help.|
T Vol'jin, Son of Sen'jin|QID|52113|M|43.77,39.54|Z|Zuldazar|N|To Princess Talanji.|
A Atal'Dazar: Ashes of a Warchief|QID|51516|M|43.77,39.54|Z|Zuldazar|N|From Princess Talanji.|PRE|52113|
C Atal'Dazar: Ashes of a Warchief|QID|51516|Z|Atal'Dazar|QO|1|N|Do the Atal'Dazar dungeon and kill the final boss, Yazma, on any difficulty but Mythic plus. DON'T LEAVE the instance before completing the next step.|
C Atal'Dazar: Ashes of a Warchief|QID|51516|Z|Atal'Dazar|QO|2|NC|N|In the Atal'Dazar dungeon, place the Urn of Vol'jin in the North-West Corner near a little pond.|
T Atal'Dazar: Ashes of a Warchief|QID|51516|Z|Atal'Dazar|N|To Bwonsamdi.|
A You Owe Me a Spirit|QID|51517|Z|Atal'Dazar|N|From Bwonsamdi.|PRE|51516|
T You Owe Me a Spirit|QID|51517|M|39.57,24.54|Z|Nazmir|N|Bring the urn back to Bwonsamdi at his temple in Northern Nazmir.|
H The Great Seal|AVAILABLE|51518|TZ|Dazar'alor|N|Hearth to The Great Seal and then fly to The Sliver, or go back to a flight point and then fly to The Sliver.|
A The Lost Spirit|QID|51518|M|45.12,19.98|Z|Dazar'alor|N|From Bwonsamdi a couple levels up the Zanchul.|PRE|51517|
F Port of Zandalar|ACTIVE|51518|M|52.99,19.37|Z|Dazar'alor|N|Fly to Port of Zandalar|
T The Lost Spirit|QID|51518|M|57.62,62.58|Z|Zuldazar|N|To Princess Talanji down by the docks.|
A Spirit Call|QID|51519|M|57.62,62.58|Z|Zuldazar|N|From Princess Talanji.|PRE|51518|
C Spirit Call|QID|51519|M|57.59,62.91|Z|Zuldazar|QO|1|NC|N|Wait while Talanji performs her ritual.|
T Spirit Call|QID|51519|M|57.59,62.97|Z|Zuldazar|N|To Spirit of Vol'jin.|
A Justice for the Fallen|QID|51520|M|57.59,62.97|Z|Zuldazar|N|From Spirit of Vol'jin.|PRE|51519|
C Justice for the Fallen|QID|51520|Z|Uldir|N|Now you need to kill the G'hun, the final boss in Uldir and throw the glaive at his corpse. This can be done on any difficulty though LFR is probabl fastest.|U|161452|
T Justice for the Fallen|QID|51520|M|49.92,39.42|Z|Dazar'alor|N|To Spirit of Vol'jin outside of the Great Seal.|
A The True Leader of Zandalar|QID|51521|M|49.92,39.42|Z|Dazar'alor|N|From Spirit of Vol'jin.|PRE|51520|
C The True Leader of Zandalar|QID|51521|M|49.92,39.42|Z|Dazar'alor|QO|1|NC|N|Give Vol'jin's Glaive to Talanji and watch the cinematic.|
T The True Leader of Zandalar|QID|51521|M|49.92,39.42|Z|Dazar'alor|N|To Spirit of Vol'jin.|
N Zandalari Empire Rep Gate|QID|51513|N|Do WQs that give Zandalari Empire faction. Next segment is available at revered.|PRE|50954|REP|Zandalari Empire;2103;revered;0;true|
; 8.1 quests
A The Dark Lady Calls|QID|54097|M|58.40,62.73|Z|Zuldazar|N|From Dark Ranger Alina.|PRE|53003|O|
P Orgrimmar|ACTIVE|54097|M|51.54,45.89|Z|Dazar'alor|N|Take the portal to Orgrimmar or get there by other means.|
C The Dark Lady Calls|QID|54097|M|48.30,71.06|Z|Orgrimmar|N|Meet Sylvanas in Grommash Hold.|
T The Dark Lady Calls|QID|54097|M|48.30,71.06|Z|Orgrimmar|N|To Sylvanas Windrunner.|
A The High Overlord|QID|54099|M|48.30,71.06|Z|Orgrimmar|N|From Sylvanas Windrunner.|PRE|54097|
C The High Overlord|QID|54099|M|48.30,71.06|Z|Orgrimmar|CHAT|N|Talk with Sylvanas Windrunner.|
T The High Overlord|QID|54099|M|48.30,71.06|Z|Orgrimmar|N|To Sylvanas Windrunner.|
A A Way Out|QID|54100|M|48.30,71.06|Z|Orgrimmar|N|From Sylvanas Windrunner.|PRE|54099|
T A Way Out|QID|54100|M|30.54,57.66|Z|Elwynn Forest|N|Travel to Elwynn forest to meet Dark Ranger Lyana. Fastest way there is via the Stranglethron Zeppelin.|
A On Track|QID|54101|M|30.54,57.66|Z|Elwynn Forest|N|From Dark Ranger Lyana.|PRE|54100|
C On Track|QID|54101|M|28.78,61.51|Z|Elwynn Forest|QO|1|N|Investigate the area.|
C On Track|QID|54101|M|28.63,61.32|Z|Elwynn Forest|QO|2|N|Inspect the Lock.|
C On Track|QID|54101|M|33.06,64.18|Z|Elwynn Forest|QO|3|N|Click on tracks in the weeds.|
C On Track|QID|54101|M|34.57,63.28|Z|Elwynn Forest|QO|4|N|Click on more muddy tracks.|
C On Track|QID|54101|M|34.66,63.29|Z|Elwynn Forest|QO|5|N|Kill the 3 SI:7 Agents.|
T On Track|QID|54101|M|34.57,63.33|Z|Elwynn Forest|N|To Dark Ranger Lyana.|
A Eastern Escape|QID|54102|M|34.57,63.33|Z|Elwynn Forest|N|From Dark Ranger Lyana.|PRE|54101|
T Eastern Escape|QID|54102|M|11.35,66.82|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Corner Crossing|QID|54103|M|11.35,66.82|Z|Redridge Mountains|N|From Dark Ranger Lyana.|PRE|54102|
C Corner Crossing|QID|54103|M|11.35,66.82|Z|Redridge Mountains|NC|QO|1|N|Drink the Humanizing Potion|U|165638|
C Corner Crossing|QID|54103|M|14.14,64.21|Z|Redridge Mountains|NC|QO|2|N|Talk with the Guards by approaching them.|U|165638|
C Corner Crossing|QID|54103|M|15.63,65.33|Z|Redridge Mountains|CHAT|QO|3|N|Talk with Darcy Parker.|U|165638|
C Corner Crossing|QID|54103|M|26.40,41.44|Z|Redridge Mountains|CHAT|QO|4|N|Talk with Innkeeper Brianna. Warning: She is quite a bit away on the other side of the river, mounting will drop your disguise so do so in a safe place.|U|165638|
C Corner Crossing|QID|54103|M|25.86,39.73|Z|Redridge Mountains|NC|QO|5|N|Click on the paper in the room.|U|165638|
T Corner Crossing|QID|54103|M|25.86,40.01|Z|Redridge Mountains|N|To Marion Sutton.|
A Signs of Saurfang|QID|54104|M|25.86,40.01|Z|Redridge Mountains|N|From Marion Sutton.|PRE|54103|
C Signs of Saurfang|QID|54104|M|24.01,68.12|Z|Redridge Mountains|NC|QO|1|N|Approach the area to investigate.|
C Signs of Saurfang|QID|54104|M|26.36,65.72|Z|Redridge Mountains|NC|QO|2|N|Click on the Ripped webbing.|
C Signs of Saurfang|QID|54104|M|27.98,67.50|Z|Redridge Mountains|NC|QO|3|N|Click on the Dead tarantula.|
C Signs of Saurfang|QID|54104|M|29.10,68.29|Z|Redridge Mountains|NC|QO|4|N|Click on the Ichor.|
C Signs of Saurfang|QID|54104|M|28.91,68.27|Z|Redridge Mountains|QO|5|N|Kill the Injured Bristlequeen.|
T Signs of Saurfang|QID|54104|M|28.92,68.20|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Ever Eastward|QID|54105|M|28.92,68.20|Z|Redridge Mountains|N|From Dark Ranger Lyana.|PRE|54104|
T Ever Eastward|QID|54105|M|80.66,47.01|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Tracking Tipoff|QID|54106|M|80.66,47.01|Z|Redridge Mountains|N|From Dark Ranger Lyana.|PRE|54105|
C Tracking Tipoff|QID|54106|M|80.76,46.41|Z|Redridge Mountains|NC|QO|1|N|Drink the Humanizing Potion.|U|165638|
C Tracking Tipoff|QID|54106|M|81.52,51.91|Z|Redridge Mountains|NC|QO|2|N|Approach Hunter McAlister to start the dialog.|
C Tracking Tipoff|QID|54106|M|81.37,52.68|Z|Redridge Mountains|QO|3|N|Kill Hunter McAlister, dogs vanish when he dies.|
T Tracking Tipoff|QID|54106|M|81.50,52.54|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
;Help Saurfang
A Grim Tidings|QID|54107|M|81.52,52.78|Z|Redridge Mountains|N|From Zekhan if you decide to ignore your orders and help Saurfang.|PRE|54106|
T Grim Tidings|QID|54107|M|79.78,74.73|Z|Swamp of Sorrows|N|To Zekhan.|
A A Warrior's Death|QID|54108|M|79.78,74.73|Z|Swamp of Sorrows|N|From Zekhan.|PRE|54107|
C A Warrior's Death|QID|54108|M|80.85,78.34|Z|Swamp of Sorrows|QO|1|N|Chat with Saurfang to let him know you stand by his side. Kill Lyana and her companions.|
T A Warrior's Death|QID|54108|M|80.80,78.74|Z|Swamp of Sorrows|N|To Varok Saurfang.|
A Queen's Favor|QID|54109|M|80.80,78.71|Z|Swamp of Sorrows|N|From Varok Saurfang.|PRE|54108|
C Queen's Favor|QID|54109|M|80.80,78.68|Z|Swamp of Sorrows|CHAT|QO|1|N|Tell Saurfang you are ready to take the hit.|
T Queen's Favor|QID|54109|M|48.34,71.14|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
N Not the end|AVAILABLE|-54109|N|That's it for patch 8.1. Come back in 8.2 when the story continues.|
]]
end)