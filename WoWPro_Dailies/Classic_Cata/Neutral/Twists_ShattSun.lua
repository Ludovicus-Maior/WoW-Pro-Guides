
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("TwiShattSun",'Dailies', "Isle of Quel'Danas", "Twists", "Neutral", 4)
WoWPro:GuideLevels(guide,70,70,70)
WoWPro.Dailies:GuideFaction(guide,1077) --  "Shattered Sun Offensive"
WoWPro:GuideSteps(guide, function()
return [[
N State of the Realm|N|This guide assumes that all of the Shattered Sun Offensive are in the final phase.  If you are on a new server, this guide will not do.|

A Enter, the Deceiver...|QID|11550|LEAD|11526|M|53.60,43.67|Z|Shattrath City|O|N|From General Tiras'alan|
A Crisis at the Sunwell|QID|11481|LEAD|11526|M|30.74,34.63|Z|Shattrath City|O|REP|Aldor;932|N|Adyen the Lightwarden|
A Duty Calls|QID|11482|LEAD|11526|M|54.4,80.6|Z|Shattrath City|REP|Scryers;934|O|N|From Dathris Sunstriker|

R Isle of Quel'Danas|M|48.85,42.07|N|Take the portal in Shatt.|Z|Shattrath City|

T Enter, the Deceiver...|QID|11550|M|50.2,28.6|N|From General Tiras'alan|
T Duty Calls|QID|11482|M|47.2,30.6|N|To Exarch Larethor|
T Crisis at the Sunwell|QID|11481|M|47.2,30.6|N|To Exarch Larethor|

; Neutral
A Your Continued Support|QID|11548|M|48.27,37.71|N|From Anchorite Ayuri.|
T Your Continued Support|QID|11548|M|48.27,37.71|N|From Anchorite Ayuri.|

; Friendly
A A Friend in the Frontlines|QID|11554|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Friendly|N|From Eldara Dawnrunner|
T A Friend in the Frontlines|QID|11554|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Friendly|N|From Eldara Dawnrunner|

; Honored
A Honored by Your Allies|QID|11555|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Honored|N|From Eldara Dawnrunner|
T Honored by Your Allies|QID|11555|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Honored|N|From Eldara Dawnrunner|

; Revered
A Revered in the Field of Battle|QID|11556|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Revered|N|From Eldara Dawnrunner|
T Revered in the Field of Battle|QID|11556|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Revered|N|From Eldara Dawnrunner|

; Exalted
A Exalted Among All Combatants|QID|11556|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Exalted|N|From Eldara Dawnrunner|
T Exalted Among All Combatants|QID|11556|M|47.2,30.6|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Exalted|N|From Eldara Dawnrunner|
A A Magnanimous Benefactor|QID|11549|M|51.2,33.2|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Exalted|N|Anchorite Kairthos|
T A Magnanimous Benefactor|QID|11549|M|51.2,33.2|Z|Isle of Quel'Danas|REP|Shattered Sun Offensive;1077;Exalted|N|Anchorite Kairthos|

A Know Your Ley Lines|QID|11547|M|47.49,35.23|N|From Astromancer Darnarian.|
A Open for Business|QID|11546|M|51.49,32.47|N|From Mar'nah.|

A Don't Stop Now....|QID|11536|M|50.56,40.69|N|From Smith Hauthaa.|

A Disrupt the Greengill Coast|QID|11541|M|53.81,34.20|N|From Captain Valindria.|

K Darkspine Myrmidon|QID|11536|N|You need keys.|L|34477 3|S|
C Open for Business|QID|11546|N|Found on the ground.|L|34502 5|S|
K Darkspine Siren|QID|11541|M|63.68,41.93|N|You need orbs.|L|34483 4|
C Disrupt the Greengill Coast|QID|11541|N|Release Murlocs.|U|34483|S|
C Don't Stop Now....|QID|11536|N|Open Boxes.|S|
K Darkspine Myrmidon|QID|11536|N|You need keys.|L|34477 3|US|

C Know Your Ley Lines|QID|11547|M|61.16,62.36|QO|Shrine Reading Taken: 1/1|U|34533|
C Disrupt the Greengill Coast|QID|11541|N|Release Murlocs.|U|34483|US|
C Don't Stop Now....|QID|11536|N|Open Boxes.|US|

T Disrupt the Greengill Coast|QID|11541|M|53.81,34.20|N|To Captain Valindria.|
T Don't Stop Now....|QID|11536|M|50.56,40.69|N|To Smith Hauthaa.|
A Ata'mal Armaments|QID|11544|M|50.56,40.69|N|From Smith Hauthaa.|
A Crush the Dawnblade|QID|11540|M|49.4,40.2|Isle of Quel'Danas|N|From Magister Ilastar|

A The Battle Must Go On|QID|11537|M|47.68,34.98|N|From Harbinger Inuuro.|

C The Battle Must Go On|QID|11537|N|Plant the banner after Killing the large one, Emissary of Hate.|U|34414|S|
C Know Your Ley Lines|QID|11547|M|48.53,44.47|QO|Portal Reading Taken: 1/1|U|34533|
C The Battle Must Go On|QID|11537|N|Plant the banner after Killing the large one, Emissary of Hate.|U|34414|US|

C Crush the Dawnblade|QID|11540|M|42.23,36.07,44.53,40.67;45.50,38.08;41.87,42.46;42.69,35.97;43.02,38.13;40.56,40.19;40.59,37.04;41.99,33.95|Z|Isle of Quel'Danas|N|Slay!|
C Know Your Ley Lines|QID|11547|M|42.23,36.07|U|34533|

T Crush the Dawnblade|QID|11540|M|49.4,40.2|Z|Isle of Quel'Danas|N|From Magister Ilastar|
A Keeping the Enemy at Bay|QID|11543|M|50.54,39.03|N|From Vindicator Kaalan.|

T The Battle Must Go On|QID|11537|M|47.68,34.98|N|To Harbinger Inuuro.|
T Know Your Ley Lines|QID|11547|M|47.49,35.23|N|To Astromancer Darnarian.|
A The Air Strikes Must Continue|QID|11533|M|47.56,35.03|N|From Battlemage Arynna.|

A Further Conversions|QID|11525|M|47.13,30.65|N|From Vindicator Xayann.|
A Arm the Wards!|QID|11523|M|47.38,30.55|N|From Captain Theris Dawnhearth.|

C Further Conversions|QID|11525|M|41.96,28.40|N|Kill sentries and then use the crystal.|U|34368|S|
K Wretched Fiend|QID|11523|M|39.44,37.53|N|You are looking for mana Remnants.|L|34338 4|
C Open for Business|QID|11546|N|Found on the ground.|L|34502 5|S|
C Further Conversions|QID|11525|M|41.96,28.40|N|Kill sentries and then use the crystal.|U|34368|US|

C Arm the Wards!|QID|11523|M|48.87,29.22|U|34338|

T Further Conversions|QID|11525|M|47.13,30.65|N|To Vindicator Xayann.|
T Arm the Wards!|QID|11523|M|47.38,30.55|N|To Captain Theris Dawnhearth.|

C The Air Strikes Must Continue|QID|11533|M|48.45,25.29|N|Speak to Ayren Cloudbreaker and select Speaking of Action.|U|34475|
C Keeping the Enemy at Bay|QID|11543|M|48.45,25.29|N|Speak to Ayren Cloudbreaker and select I need to intercept. Aim for the sails.|U|34489|

T The Air Strikes Must Continue|QID|11533|M|47.56,35.03|N|To Battlemage Arynna.|
T Keeping the Enemy at Bay|QID|11543|M|50.54,39.03|N|To Vindicator Kaalan.|

T Open for Business|QID|11546|M|51.49,32.47|N|To Mar'nah.|
A Rediscovering your Roots|QID|11521|M|51.49,32.47|N|From Mar'nah.|

A The Missing Magistrix|QID|11526|M|47.44,30.48|Z|Isle of Quel'Danas|N|From Captain Theris Dawnhearth|
R Portal to Hellfire|QID|11526|M|48.5,44.4|Z|Isle of Quel'Danas|U|34420|N|Use the scroll when you are close to it. Skip ahead in the guide till you get to Magistrix Seyla this one time.|
T The Missing Magistrix|QID|11526|58.2,17.6|Z|Hellfire Peninsula|N|From Magistrix Seyla, in Hellfire Peninsula.|

R Shattrath City|N|Use Darnarian's Scroll of Teleportation to return to Shattrath City.|Z|Shattrath City|U|35230|

A Gaining the Advantage|QID|11875|M|62.82,35.58|Z|Shattrath City|N|From Emissary Mordin|
l Gaining the Advantage|QID|11875|M|65.70,79.20;68.70,85.70;69.30,74.60;27.05,10.45;20.77,14.82;73.05,82.50;22.52,10.65;61.85,74.80;23.05,7.38;73.55,87.95|Z|Terokkar Forest|P|Herbalism|L|35229 8|N|Go picking Mana Thistles|
l Gaining the Advantage|QID|11875|M|24.40,33.50;38.30,22.80;43.00,33.00;46.70,77.80;51.90,39.20;52.50,20.30;60.80,71.00;62.30,76.50;65.80,40.30;68.60,65.60;71.30,59.70;7.10,42.90;17.70,31.70;20.40,54.70;24.30,71.20;25.20,61.10;28.30,71.70;29.20,54.10;31.80,28.70;31.90,81.90;32.20,60.30;34.10,44.30;42.00,36.60;42.40,50.90;44.90,47.60;50.30,77.10;53.50,82.30;55.60,27.70;60.50,56.90;63.00,73.10;66.10,32.30;57.40,78.25;64.90,35.75;18.20,39.25;43.00,62.25;44.70,54.25;56.70,64.05;59.75,62.00;47.70,81.45;69.80,72.45;35.55,47.30;38.80,36.95;59.30,47.65;66.10,51.95;70.00,52.15;27.45,32.10;42.45,23.20;45.45,43.90;48.00,57.45;57.00,24.45;71.70,56.45;36.55,62.27;38.45,83.28;39.45,44.18;62.32,54.45;43.42,73.65;27.83,76.36;44.45,65.95;59.45,27.40;43.45,78.40;69.10,48.50;24.23,48.40;74.20,61.08;28.25,12.92;58.50,51.90;51.80,67.35;30.10,22.17;25.86,14.75;56.15,58.41;9.88,44.48;32.83,49.65;47.55,51.45;18.70,35.62;46.10,19.85;33.02,52.73;27.57,19.79;30.65,45.20;75.40,68.80;77.13,60.20;50.95,53.15;27.96,24.75;12.62,37.83;40.85,47.35;72.75,65.90;57.08,55.21;68.29,36.34;70.99,78.94;51.78,56.84;68.85,82.78;40.95,20.24;42.60,40.70;59.09,31.16;41.45,83.20;39.77,29.76;49.50,25.55;24.41,28.62;71.65,44.01;8.40,39.17|Z|Nagrand|P|Mining|L|35229 8|N|Go mining in Nagrand for Adamantite||
l Gaining the Advantage|QID|11875|M|38.85,13.50;37.24,6.11;37.30,10.03;42.45,12.15|Z|Terokkar Forest|P|Skinning|L|35229 8|N|Go Skinning Dampscale Basilisks|
T Gaining the Advantage|QID|11875|M|62.82,35.58|Z|Shattrath City|N|To Emissary Mordin|

A Sunfury Attack Plans|QID|11877|M|62.70,35.97|N|From Lord Torvos.|Z|Shattrath City|
A The Multiphase Survey|QID|11880|M|61.61,51.97|N|From Harbinger Haronem.|Z|Shattrath City|
A Maintaining the Sunwell Portal|QID|11514|M|49.24,42.57|N|From Exarch Nasuun.|Z|Shattrath City|

F Oshu'gun|N|Get to Oshu'gun in Nagrand.  You know to get there.|
C The Multiphase Survey|QID|11880|M|44.66,70.40|U|35233|N|Equip these once you arrive.\n\nLook for orange balls.|Z|Nagrand|
N Time to take off your goggles ...|QID|11880|Find your head gear and put it back on.  Click when done.|

F Evergrove|QID|11514|N|Fly to Evergrove.|
K Bash'ir Raider, Spell-Thief, or Arcanist|QID|11514|M|49.50,20.57|N|Your looking for the Bash'ir Phasing Device.|L|34248|Z|Blade's Edge Mountains|
C Maintaining the Sunwell Portal|QID|11514|N|Activate and then look for pink boxes.|U|34248|Z|Blade's Edge Mountains|

F Area 52|QID|11877|N|You know how to get there.|
N Sunfury Attack Plans|QID|11877|N|You can either kill L70 Sunfury Blood Knights for a 5% drop or L68 Mobs around B'naar for a 3% drop rate.|
C Sunfury Attack Plans|QID|11877|M|21.80,74.40;23.00,65.80;27.50,65.35;20.00,71.90;21.00,69.35;27.30,71.70;24.00,72.10;26.18,69.08;25.50,67.00|Z|Netherstorm|L|35231|N|Kill everything around Mana Forge B'naar|
C Sunfury Attack Plans|QID|11877|M|26.40,44.55;29.30,39.80;30.70,41.70;24.15,38.60;27.62,41.68|Z|Netherstorm|L|35231|N|Kill Sunfury Blood Knights around Mana Forge Ara|

A Blood for Blood|QID|11515|M|58.11,17.69|N|From Magistrix Seyla.|Z|Hellfire Peninsula|
A Blast the Gateway|QID|11516|M|58.11,17.69|N|From Magistrix Seyla.|Z|Hellfire Peninsula|

C Blast the Gateway|QID|11516|N|Summon your Sizzling Ember and Kill Fel Sparks until it turns green.|Z|Hellfire Peninsula|U|34253|S|
K Wrath Herald|QID|11515|N|For their Demonic Blood|L|34259 4|Z|Hellfire Peninsula|S|
C Blood for Blood|QID|11515|N|Use the Fel Siphon on Felblood Initiates. Wait for them to change to Emaciated Felbloods before killing. Do not move once you start.|Z|Hellfire Peninsula|U|34257|S|
C Blast the Gateway|QID|11516|M|58.56,18.63|N|Once it turns green, head to the portal.|Z|Hellfire Peninsula|US|

T Blood for Blood|QID|11515|M|58.11,17.69|N|To Magistrix Seyla.|Z|Hellfire Peninsula|
T Blast the Gateway|QID|11516|M|58.11,17.69|N|To Magistrix Seyla.|Z|Hellfire Peninsula|

K Shadowmoon Valley Orcs|QID|11544|M|66.60,42.40|N|Watch for the elite.|L|34500 5|Z|Shadowmoon Valley|
K Razorthorn Flayers|QID|11521|M|58.76,12.93|N|Looking for Razorthorn Flayer Gland.|Z|Terokkar Forest|L|34255|
C Rediscovering your Roots|QID|11521|N|Use the Gland on a Ravager. Then use the pet ability expose Razorthorn root next to a dirt mount to recover the roots.|Z|Terokkar Forest|U|34255|

T Sunfury Attack Plans|QID|11877|M|62.70,35.97|N|From Lord Torvos.|Z|Shattrath City|
T The Multiphase Survey|QID|11880|M|61.61,51.97|N|From Harbinger Haronem.|Z|Shattrath City|
T Maintaining the Sunwell Portal|QID|11514|M|49.24,42.57|N|To Exarch Nasuun.|Z|Shattrath City|

R Isle of Quel'Danas|M|48.85,42.07|N|Take the portal in Shatt.|Z|Shattrath City|

T Rediscovering your Roots|QID|11521|M|51.49,32.47|N|To Mar'nah.|
C Ata'mal Armaments|QID|11544|M|50.56,40.69|N|Cleanse the ore at the forge.|U|34500|
T Ata'mal Armaments|QID|11544|M|50.56,40.69|N|From Smith Hauthaa.|

N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|

; Magisters' Terrace

]]

end)
