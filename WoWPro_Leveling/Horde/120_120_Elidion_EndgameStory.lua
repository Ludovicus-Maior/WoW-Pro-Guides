
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

local guide = WoWPro:RegisterGuide('EliEndgame', 'Leveling', 'Zandalar', 'Elidion', 'Horde')
WoWPro:GuideLevels(guide,120, 120)
WoWPro:GuideName(guide,'Endgame Storylines')
WoWPro:GuideNextGuide(guide, 'TBD')
WoWPro:GuideAutoSwitch(guide)
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
A Rokhan|QID|47201|M|60.39,22.03|Z|Zuldazar|N|From King Rastakhan.|PRE|47200;47198|
C Rokhan|QID|47201|M|60.99,20.53|Z|Zuldazar|QO|1|NC|N|Click on Old Rotana to go for a short ride.|
T Rokhan|QID|47201|M|56.92,19.10|Z|Zuldazar|N|To Rokhan.|
A Warmother|QID|47205|M|56.92,19.10|Z|Zuldazar|N|From Rokhan.|PRE|47201|
A The New Frontline|QID|47204|M|56.92,19.10|Z|Zuldazar|N|From Rokhan.|PRE|47201|
C The New Frontline|QID|47204|M|57.08,20.68|Z|Zuldazar|S|N|Kill Blood Troll forces.|
K Warmother Shazraka|QID|47205|M|58.02,18.19|Z|Zuldazar|QO|1|T|Warmother Shazraka|N|Kill Warmother Shazraka.|
C The New Frontline|QID|47204|M|57.08,20.68|Z|Zuldazar|US|N|Finish your share of the Blood Troll forces.|
T Warmother|QID|47205|M|56.92,19.11|Z|Zuldazar|N|To Rokhan.|
T The New Frontline|QID|47204|M|56.92,19.11|Z|Zuldazar|N|To Rokhan.|
A Bulwark of Torcali|QID|47229|M|56.92,19.11|Z|Zuldazar|N|From Rokhan.|PRE|47204;47205|
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

N Not the end|AVAILABLE|-50954|N|That's it for patch 8.0. Come back in 8.1 when the story continues.|ACH|12479;;true|
]]
end)


