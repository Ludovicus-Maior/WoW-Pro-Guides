
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoDalCook",'Dailies', "Dalaran!Crystalsong Forest", "Ludovicus", "Neutral", 3)
WoWPro:GuideLevels(guide,10,10,10)
WoWPro.Dailies:GuideNameAndCategory(guide,"Dalaran Cooking", "Professions")
WoWPro:GuideSteps(guide, function()
return [[

A One of Five|QID|13103^13101^13100^13107^13102|FACTION|Alliance|M|40.4,65.8|Z|125|N|From Katherine Lee.|
A One of Five|QID|13115^13113^13112^13116^13114|FACTION|Horde|M|70.0,39.0|Z|125|N|From Awilo Lon'gomba.|

l Half Full Dalaran Wine Glass|QID|13103|M|64.70,61.00;61.60,66.45;68.90,29.45;64.45,53.05;70.20,38.50;43.40,66.43;57.05,68.50;65.85,30.40;45.05,62.25;67.48,35.38;70.29,35.06;71.26,32.75;55.31,31.40;43.10,64.19;40.99,65.03;53.53,33.74;48.35,38.83;40.62,68.75|L|43138 6|CN|Z|125|N|Get six half full glasses.|
l Aged Dalaran Limburger|QID|13103|M|48.50,39.80|L|43137|Z|125|N|Get the stinky Cheese.|
l Half Full Dalaran Wine Glass|QID|13115|M|64.70,61.00;61.60,66.45;68.90,29.45;64.45,53.05;70.20,38.50;43.40,66.43;57.05,68.50;65.85,30.40;45.05,62.25;67.48,35.38;70.29,35.06;71.26,32.75;55.31,31.40;43.10,64.19;40.99,65.03;53.53,33.74;48.35,38.83;40.62,68.75|L|43138 6|CN|Z|125|N|Get six half full glasses.|
l Aged Dalaran Limburger|QID|13115|M|53.91,32.06;53.65,34.10|CN|L|43137|Z|125|N|Get the stinky Cheese.|
C Cheese for Glowergold|QID|13103^13115|U|43139|Z|125|N|Combine the wine and Cheese!|
T Cheese for Glowergold|QID|13103^13115|M|36.4,28.4|Z|125|N|To Ranid Glowergold.|

B Chilled Meat|QID|13101^13113|L|43013 4|Z|125|N|You need some meat for the stew. Skip this step if you want to hunt it instead.|
l Chilled Meat|QID|13101^13113|M|54.00,79.80;69.00,18.60;76.40,61.20;76.80,26.60;82.40,18.80;73.50,21.60;34.40,37.70;52.50,16.60;78.20,39.50;47.30,20.60;74.10,47.30;42.40,26.90;67.10,17.70;80.55,53.60;80.25,40.55;44.70,16.15;47.80,47.30;83.40,56.90;80.00,60.40;30.73,43.92;81.10,57.50;71.93,19.95;82.40,59.05;77.70,59.00;81.50,36.48;74.80,44.80;75.30,40.15;51.17,15.02;56.70,15.05;80.20,22.20;74.47,49.52;71.20,46.03;77.00,42.08;75.95,37.02;47.29,14.88;45.98,17.81;48.01,12.96;36.86,37.17;70.32,43.50;65.35,14.85;78.65,37.42;77.62,55.65;78.80,25.10|Z|Dragonblight|CN|L|43013 4|N|Go kill Artic Rams in Dragonblight for meat.|
l Northern Stew|QID|13101^13113|L|34747 4|Z|125|N|Now cook the Northern Stew.|
l Jug of Wine|QID|13101^13113|M|53.42,35.38;55.28,31.01;53.99,33.06|CN|L|43128|Z|125|N|Grab a jug of wine.|
T Convention at the Legerdemain|QID|13101^13113|M|48.8,38.0|Z|125|N|To Arille Azuregaze|

B Chilled Meat|QID|13100^13112|L|43013 2|Z|125|N|You need some meat for the stew. Skip this step if you want to hunt it instead.|
l Chilled Meat|QID|13100^13112|M|54.00,79.80;69.00,18.60;76.40,61.20;76.80,26.60;82.40,18.80;73.50,21.60;34.40,37.70;52.50,16.60;78.20,39.50;47.30,20.60;74.10,47.30;42.40,26.90;67.10,17.70;80.55,53.60;80.25,40.55;44.70,16.15;47.80,47.30;83.40,56.90;80.00,60.40;30.73,43.92;81.10,57.50;71.93,19.95;82.40,59.05;77.70,59.00;81.50,36.48;74.80,44.80;75.30,40.15;51.17,15.02;56.70,15.05;80.20,22.20;74.47,49.52;71.20,46.03;77.00,42.08;75.95,37.02;47.29,14.88;45.98,17.81;48.01,12.96;36.86,37.17;70.32,43.50;65.35,14.85;78.65,37.42;77.62,55.65;78.80,25.10|Z|Dragonblight|CN|L|43013 2|N|Go kill Artic Rams in Dragonblight for meat.|
l Infused Mushrooms|QID|13100^13112|M|64.44,15.38;39.40,28.42;35.41,35.51;54.60,66.56;48.36,29.45;59.42,35.30;30.55,51.54;51.34,42.28;44.42,65.25;35.35,42.75;39.80,47.20;50.73,26.14;45.45,57.84;62.08,9.55;35.00,52.80;59.27,12.12;43.32,31.84;57.66,48.04;39.55,40.92;47.91,55.74;55.56,57.37;56.98,40.97;51.28,53.68|L|43100 4|CN|N|Find some mushrooms in the underbelly.|
l Infused Mushroom Meatloaf|QID|13100^13112|U|43101|L|43099|Z|125|N|Make a fire and use the pan to cook the meatloaf.|
T Infused Mushroom Meatloaf|QID|13100^13112|M|52.0,55.2|Z|125|N|To Orton Bennet|

B Rhino Meat|QID|13107^13116|L|43012 4|Z|125|N|You need real meat for these hot dogs. Skip this step if you want to hunt it instead.|
B Rhino Meat|QID|13107^13116|M|37.80,58.00;38.20,55.20;46.60,63.50;45.20,58.90;39.30,60.85;41.75,53.35;42.95,59.65;45.76,61.39;44.02,55.92|Z|The Storm Peaks|L|43012 4|CN|N|Kill some Rhinos in the The Storm Peaks.|
l Rhino Dogs|QID|13107^13116|L|34752 4|Z|125|N|Cook up your Rhino Dogs.|
l Wild Mustard|QID|13107^13116|M|36.10,51.90;38.10,71.30;41.10,72.60;35.20,42.45;47.45,47.45;39.15,78.45;48.48,17.39;51.75,46.50;69.05,48.40;46.48,15.38;36.40,77.00;67.60,40.40;43.28,21.35;37.38,47.33;70.85,51.60;47.33,23.48;44.58,23.80;32.70,60.05;37.57,43.58;33.58,36.17;36.40,40.75;49.03,14.07;67.39,43.76;33.75,39.30;49.75,50.52;48.97,44.45;37.90,74.83;34.90,54.89;71.45,39.88;33.58,57.58|L|43143 4|CN|Z|125|N|Find the wild mustard growing in the grassy areas.|
l Mustard Dog Basket|QID|13107^13116|U|43142|L|43144|Z|125|N|Now use the Empty Picnic Basket to fill it up!|
T Mustard Dogs!|QID|13107^13116|M|38.55,42.00|Z|125|N|To Archmage Pentarus|

B Chilled Meat|QID|13102^13114|L|43013 4|Z|125|N|You need some meat for the "Vegetable" stew. Skip this step if you want to hunt it instead.|
l Chilled Meat|QID|13102^13114|M|54.00,79.80;69.00,18.60;76.40,61.20;76.80,26.60;82.40,18.80;73.50,21.60;34.40,37.70;52.50,16.60;78.20,39.50;47.30,20.60;74.10,47.30;42.40,26.90;67.10,17.70;80.55,53.60;80.25,40.55;44.70,16.15;47.80,47.30;83.40,56.90;80.00,60.40;30.73,43.92;81.10,57.50;71.93,19.95;82.40,59.05;77.70,59.00;81.50,36.48;74.80,44.80;75.30,40.15;51.17,15.02;56.70,15.05;80.20,22.20;74.47,49.52;71.20,46.03;77.00,42.08;75.95,37.02;47.29,14.88;45.98,17.81;48.01,12.96;36.86,37.17;70.32,43.50;65.35,14.85;78.65,37.42;77.62,55.65;78.80,25.10|Z|Dragonblight|CN|L|43013 4|N|Go kill Artic Rams in Dragonblight for meat.|
l Crystalsong Carrots|QID|13102^13114|M|30.60,40.30;28.11,37.92;32.23,41.78;27.62,46.25;30.58,42.98;26.50,40.16;28.09,42.73;30.42,37.74|Z|Crystalsong Forest|L|43148 4|CN|N|Get some carrots in the Crystalsong Forest.|
l Vegetable Stew|QID|13102^13114|U|43147|L|43149|Z|125|N|Make a fire and use the Cookpot to make the stew.|
T Sewer Stew|QID|13102^13114|M|35.6,56.8|N|To Ajay Green at inn in the Sewers.|
]]
end)

