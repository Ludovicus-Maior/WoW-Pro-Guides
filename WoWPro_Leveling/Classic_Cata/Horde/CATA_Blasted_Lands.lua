local guide = WoWPro:RegisterGuide('JiyBla5560', "Leveling", 'Blasted Lands', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 55, 60)
WoWPro:GuideName(guide,"Blasted Lands")
WoWPro:GuideSort(guide, 10)
WoWPro:GuideNextGuide(guide, 'JamHel6063')
WoWPro:GuideSteps(guide, function()
return [[
T Warchief's Command: Blasted Lands!|QID|28671|M|40.47,11.65|N|To Okrilla.|O|
T Blasted Lands: The Other Side of the World|QID|28858|M|40.47,11.65|N|To Okrilla.|O|
T Call of the Warmatron|QID|28865|M|40.47,11.65|N|To Okrilla.|O|
T Okrilla and the Blasted Lands|QID|28553|M|40.47,11.65|N|To Okrilla.|O|
A Futile Pride|QID|25674|M|40.47,11.65|N|From Okrilla.|
C Futile Pride|QID|25674|M|42.39,15.00|N|Kill one of the ogres that frequently run into the camp.|
T Futile Pride|QID|25674|M|40.49,11.67|N|To Okrilla.|
A Heartstrike|QID|25676|PRE|25674|M|40.49,11.67|N|From Okrilla.|
h Dreadmaul Hold|QID|25676|M|40.44,11.39|N|Set your hearth at Innkeeper Grak, if you like.|
A Ogre Combat|QID|25675|M|42.61,13.93|N|From Master Aitokk.|
f Dreadmaul Hold|QID|25675|M|43.69,14.26|N|At Preda.|
N Draenethist Fragments|QID|25771|N|Occassionally you will obtain draenethist fragments. When you do, you can right-click them to start a repeatable quest. The first time you get one, the guide will show you what to do with it - after that you are on your own.|
R Nethergarde Mines|QID|25676|M|50.47,10.26|N|Run to Nethergarde Mines.|
T Heartstrike|QID|25676|M|59.53,3.49|N|To Rofilian Dane. He is deeper in the mine, try not to fall off the tracks.|
A It's All Mine|QID|25677|PRE|25676|M|59.53,3.49|N|From Rofilian Dane.|
A Pick Your Fate|QID|25678|PRE|25676|M|59.53,3.49|N|From Rofilian Dane.|
C Pick Your Fate|QID|25678|M|58.26,3.60|S|N|Kill Nethergarde Miners, Engineers and Foremen.|
C It's All Mine|QID|25677|U|55238|M|58.26,3.60|N|Right-click the Ore Piles to dissolve them.|
C Pick Your Fate|QID|25678|M|58.26,3.60|US|N|Finish killing Nethergarde Miners, Engineers and Foremen.|
T It's All Mine|QID|25677|M|59.53,3.61|N|To Rofilian Dane.|
T Pick Your Fate|QID|25678|M|59.53,3.61|N|To Rofilian Dane.|
A Into the Mountain|QID|25679|PRE|25677&25678|M|59.53,3.61|N|From Rofilian Dane.|
T Into the Mountain|QID|25679|M|62.17,1.43|N|To Tak'arili.|
A That's Not Us|QID|25680|PRE|25679|M|62.17,1.43|N|From Tak'arili.|
C That's Not Us|QID|25680|M|65.23,8.90|N|Head down the tunnel. The terrified miners won't attack you, so you can walk right past them! Kill the demon at the end.|
T That's Not Us|QID|25680|M|62.21,1.48|N|To Tak'arili.|
A Some People Just Need Killing|QID|25681|PRE|25680|M|62.21,1.48|N|From Tak'arili.|
C Some People Just Need Killing|QID|25681|M|61.94,1.22;52.20,2.67|CS|N|Right-click the box to get in it. You should be able to walk right past the guards to the end of the tunnel where Hondo is. Abandon your box and kill him.|
T Some People Just Need Killing|QID|25681|M|62.19,1.41|N|To Tak'arili. You can use another box to get back to him, they are all over.|
A Mission Complete|QID|25682|PRE|25681|M|62.19,1.41|N|From Tak'arili.|
H Dreadmaul Hold|QID|25682|M|40.44,11.39|N|If you didn't set your hearth there, run back.|
T Mission Complete|QID|25682|M|40.49,11.70|N|To Okrilla.|
A The Dreadmaul Furnace|QID|25683|PRE|25682|M|40.49,11.70|N|From Okrilla.|
C Ogre Combat|QID|25675|M|44.87,39.32|S|N|Kill Dreadmaul Maulers and Warlocks.|
T The Dreadmaul Furnace|QID|25683|M|41.26,33.27;39.20,36.26|CS|N|To Bloodmage Lynnore at the back of the furnace. To find her, take the path to the right after you enter.|
A Attune the Bloodstone|QID|25684|PRE|25683|M|39.20,36.26|N|From Bloodmage Lynnore.|
C Attune the Bloodstone|QID|25684|M|39.33,35.66;41.56,31.97|CS|N|Touch the first blood stone. You'll be teleported outside - touch the Bloodstone in front of you to teleport back in.|
T Attune the Bloodstone|QID|25684|M|39.20,36.27|N|To Bloodmage Lynnore.|
A The First Step|QID|25685|PRE|25684|M|39.20,36.27|N|From Bloodmage Lynnore.|
A A Bloodmage's Gotta Eat Too|QID|25690|PRE|25684|M|39.21,36.25|N|From Bloodmage Drazial.|
C A Bloodmage's Gotta Eat Too|QID|25690|M|54.89,37.68|N|Kill boars for their meat.|S|
C The First Step|QID|25685|M|39.33,35.65;54.89,37.68|CS|N|Use the bloodstone to exit the cave, then head east. Kill hyenas and basilisks for their blood.|
A One Draenei's Junk...|O|QID|25771|M|50.88,37.62|U|10593|N|Accept the quest from the Imperfect Draenethyst Fragment.|
T One Draenei's Junk...|O|QID|25771|M|48.72,32.00|N|To Kum'isha the Collector.|
C A Bloodmage's Gotta Eat Too|QID|25690|M|54.89,37.68|N|Kill boars for their meat.|US|
T A Bloodmage's Gotta Eat Too|QID|25690|M|41.52,31.91;39.28,36.18|CS|N|To Bloodmage Drazial. Remember to use the blood stone to get to them easily.|
T The First Step|QID|25685|M|39.25,36.22|N|To Bloodmage Lynnore.|
A Blood Ritual|QID|25686|PRE|25685&25690|M|39.25,36.22|N|From Bloodmage Lynnore.|
C Blood Ritual|NC|QID|25686|M|39.20,36.28|N|Talk to the bloodmage.|
T Blood Ritual|QID|25686|M|39.18,36.28|N|To Bloodmage Lynnore.|
A Not Just Any Body|QID|25687|PRE|25686|M|39.18,36.28|N|From Bloodmage Lynnore.|
l Loramus' Torso|QID|25687|M|39.99,37.16|N|Pick up Loramus' Torso.|QO|2|
l Loramus' Head|QID|25687|M|46.72,26.95|N|Pick up Loramus' Head.|QO|1|
C Not Just Any Body|NC|QID|25687|M|46.94,39.50|N|Finally loot his legs.|QO|3|
T Not Just Any Body|QID|25687|M|41.56,31.95;39.24,36.20|CS|N|To Bloodmage Lynnore.|
A The Altar of Storms|QID|25688|PRE|25687|M|39.24,36.20|N|From Bloodmage Lynnore.|
C The Altar of Storms|QID|25688|M|40.44,35.81;36.97,28.40|CS|N|Go up to the Altar of Storms, clear it out then click on the Altar of Blood. Protect Loramus as he is resurrected.|
T The Altar of Storms|QID|25688|M|41.51,31.97;39.31,35.78|CS|N|To Loramus Thalipedes. Use the bloodstone.|
A Time is Short|QID|25689|PRE|25688|M|39.31,35.78|N|From Loramus Thalipedes.|
T Time is Short|QID|25689|M|54.30,50.03|N|To Watcher Wazzik at the Dark Portal.|
A The Charred Granite of the Dark Portal|QID|25691|PRE|25689|M|54.30,50.03|N|From Watcher Wazzik.|
A The Vile Blood of Demons|QID|25692|PRE|25689|M|54.30,50.03|N|From Watcher Wazzik.|
A Protecting Our Rear|QID|25694|M|54.40,50.53|N|From Warlord Dar'toon.|
C The Charred Granite of the Dark Portal|NC|QID|25691|U|56024|M|58.24,46.57|S|N|Right-click the rocks to loot granite chips.|
C The Vile Blood of Demons|QID|25692|M|51.14,46.42|S|N|Kill and loot demons.|
K Shahandana|QID|25694|QO|2|N|Kill Shahandana.|M|59.97,43.22|
K Gomegaz|QID|25694|QO|3|N|Kill Gomegaz.|M|52.19,42.03|
C Protecting Our Rear|QID|25694|QO|1|M|43.90,47.76|N|To round off the trio, kill Jarroc Torn-Wing now.|
C The Charred Granite of the Dark Portal|NC|QID|25691|U|56024|M|58.24,46.57|US|N|Right-click the rocks to loot granite chips.|
C The Vile Blood of Demons|QID|25692|M|51.14,46.42|US|N|Kill and loot demons.|
T The Charred Granite of the Dark Portal|QID|25691|M|54.33,50.05|N|To Watcher Wazzik.|
T The Vile Blood of Demons|QID|25692|M|54.33,50.05|N|To Watcher Wazzik.|
A Enhancing the Stone|QID|25693|PRE|25692&25691|M|54.33,50.05|N|From Watcher Wazzik.|
T Protecting Our Rear|QID|25694|M|54.42,50.52|N|To Warlord Dar'toon.|
A Watching Our Back|QID|25695|PRE|25694|M|54.42,50.52|N|From Warlord Dar'toon.|
C Watching Our Back|NC|QID|25695|M|55.59,50.23|N|Right-click the plans when the sentries are walking away.|
T Watching Our Back|QID|25695|M|54.44,50.48|N|To Warlord Dar'toon.|
A The Sunveil Excursion|RANK|2|QID|25696|PRE|25695|M|54.44,50.48|N|From Warlord Dar'toon.|
T Enhancing the Stone|QID|25693|M|41.56,31.95;39.32,35.76|CS|N|To Loramus Thalipedes. Remember to use the blood stone.|
A The Amulet of Allistarj|QID|25697|PRE|25693|M|39.32,35.76|N|From Loramus Thalipedes.|
A The Amulet of Sevine|QID|25698|PRE|25693|M|39.32,35.76|N|From Loramus Thalipedes.|
A The Amulet of Grol|QID|25699|PRE|25693|M|39.32,35.76|N|From Loramus Thalipedes.|
C Ogre Combat|QID|25675|M|44.87,39.32|US|N|Finish killing any ogres you still need.|
C The Amulet of Allistarj|NC|QID|25697|M|60.92,29.30;61.61,26.85|CS|N|Enter the cave, the amulet is in a chest not too far in.|
C The Amulet of Grol|QID|25699|M|71.11,35.38|N|Loot the pile of skulls. Grol's spirit will attack - defeat him and loot the amulet.|
C The Amulet of Sevine|NC|QID|25698|M|73.16,47.51|N|Talk to Salt-Flop and ask him for the amulet.|
A Home... Gone... Naga...|QID|25702|LEAD|25703|M|73.16,47.51|N|From Salt-Flop.|
T Home... Gone... Naga...|QID|25702|M|71.02,59.95|N|To Neptool.|
A Atrocities|QID|25703|PRE|25702|M|71.02,59.95|N|From Neptool.|
C Atrocities|QID|25703|M|71.91,62.12|N|Kill the nearby naga.|
T Atrocities|QID|25703|M|71.00,59.89|N|To Neptool.|
A False Idols|QID|25705|PRE|25703|M|71.00,59.89|N|From Neptool.|
A Neptool's Revenge|QID|25706|PRE|25703|M|71.00,59.89|N|From Neptool.|
C False Idols|QID|25705|M|60.87,64.00|S|N|Right-click the idols to destroy them.|
K Bloodwash Gamblers|QID|25706|M|66.87,72.23|QO|3|N|Gamblers can be found around the Bloodwash Fighting Pits.|
K Bloodwash Idolaters|QID|25706|M|60.90,74.74|QO|4|N|Idolaters can be found around the Bloodwash Shrine.|
C Neptool's Revenge|QID|25706|QO|1|M|61.34,63.49|N|Zealots and Acolytes can be found in and around Bloodwash Cavern.|S|
C Neptool's Revenge|QID|25706|QO|2|M|61.34,63.49|N|Zealots and Acolytes can be found in and around Bloodwash Cavern.|
C Neptool's Revenge|QID|25706|QO|1|M|61.34,63.49|N|Zealots and Acolytes can be found in and around Bloodwash Cavern.|US|
C False Idols|QID|25705|M|60.87,64.00|US|N|Right-click the idols to destroy them.|
A The Future of the Rockpool|QID|25707|PRE|25703|M|61.54,63.02|N|From Abandoned Bloodwash Crate. Click it and choose to help the tadpoles.|
C The Future of the Rockpool|QID|25707|M|69.23,81.26|N|Drag the crate to the beach and swim a little ways out into the water.|
T The Future of the Rockpool|QID|25707|M|69.21,81.26|N|The quest turn-in should pop up automatically.|
T False Idols|QID|25705|M|71.04,59.96|N|Back to Neptool.|
T Neptool's Revenge|QID|25706|M|71.04,59.96|N|To Neptool.|
R Sunveil Excursion|RANK|2|QID|25696|M|49.83,71.46|N|Far to the south-west.|
T The Sunveil Excursion|RANK|2|QID|25696|M|49.83,71.46|N|To Rohan Sunveil.|
A The Demons and the Druid|RANK|2|QID|25717|PRE|25696|M|49.83,71.46|N|From Rohan Sunveil.|
f Sunveil Excursion|RANK|2|QID|25717|M|50.91,72.91|N|At Salena.|
C The Demons and the Druid|RANK|2|QID|25717|M|36.31,68.27|S|N|Kill Doomguard Destroyers, Dreadlord Defiliers and Corrupted Darkwood Treants.|
K Bog Lords|RANK|2|QID|25717|M|33.32,77.99|QO|4|N|The bog lords can be found on the south side of the forest.|
C The Demons and the Druid|RANK|2|QID|25717|M|36.31,68.27|US|N|Kill Doomguard Destroyers, Dreadlord Defiliers and Corrupted Darkwood Treants.|
T The Demons and the Druid|RANK|2|QID|25717|M|49.72,71.49|N|To Rohan Sunveil.|
A How Best to Proceed|RANK|2|QID|25718|PRE|25717|M|49.72,71.49|N|From Rohan Sunveil.|
T How Best to Proceed|RANK|2|QID|25718|M|47.15,69.08|N|To Elijah Dawnflight.|
A Demoniac Vessel|RANK|2|QID|25719|PRE|25718|M|47.15,69.08|N|From Elijah Dawnflight.|
l Nightstalker Legs|QID|25719|S|L|57178 20|M|38.33,58.23|N|Kill spiders to get legs. You need 20.|RANK|2|
l Tainted Hides|QID|25719|S|L|57177 4|M|38.33,58.23|N|Kill bears to get hides. You need 4.|RANK|2|
l Screecher Brains|QID|25719|L|57179 2|M|38.33,58.23|N|Kill bats to get brains. You need two.|RANK|2|
l Nightstalker Legs|QID|25719|US|L|57178 20|M|38.33,58.23|N|Kill spiders to get legs. You need 20.|RANK|2|
l Tainted Hides|QID|25719|US|L|57177 4|M|38.33,58.23|N|Kill bears to get hides. You need 4.|RANK|2|
U Screecher Brain Paste|QID|25719|U|57179|L|57182 2|M|38.33,58.23|N|Turn the Screecher Brains into a paste.|RANK|2|
U Crushed Nightstalker Legs|QID|25719|U|57178|L|57181 20|M|38.33,58.23|N|Turn the Nightstalker Legs into a powder. You need 20.|RANK|2|
U Tainted Hide Pouch|QID|25719|U|57177|L|57180 |M|38.33,58.23|N|Combine the Tainted Hides to create the Tainted Hide Pouch.|RANK|2|
U Demoniac Commixture|RANK|2|QID|25719|U|57182|L|57183|M|37.94,58.18|N|Use the paste and powder to make the mixture.|
C Demoniac Vessel|RANK|2|QID|25719|U|57180|M|37.94,58.18|N|Use the Tainted Hide Pouch to make the final vessel.|
T Demoniac Vessel|RANK|2|QID|25719|M|49.81,71.45|N|To Rohan Sunveil.|
A The Downfall of Marl Wormthorn|RANK|2|QID|25720|PRE|25719|M|49.81,71.45|N|From Rohan Sunveil.|
C The Downfall of Marl Wormthorn|RANK|2|QID|25720|U|57185|M|34.75,67.67|N|Take out the demons around him first, use the vessel to snap him out of his trance, then defeat him.|
T The Downfall of Marl Wormthorn|RANK|2|QID|25720|M|49.76,71.46|N|To Rohan Sunveil. Congrats on the very nice piece of gear!|
H Dreadmaul Hold|QID|25675|M|40.44,11.39|N|If you didn't set your hearth there, fly back.|
T Ogre Combat|QID|25675|M|42.72,13.90|N|To Master Aitokk.|
T The Amulet of Allistarj|QID|25697|M|41.56,31.95;39.22,36.19|CS|N|To Bloodmage Lynnore. Use the bloodstone to get in.|
T The Amulet of Sevine|QID|25698|M|39.22,36.19|N|To Bloodmage Lynnore.|
T The Amulet of Grol|QID|25699|M|39.22,36.19|N|To Bloodmage Lynnore.|
A Loramus Thalipedes Awaits|QID|25700|PRE|25697&25698&25699|M|39.22,36.19|N|From Bloodmage Lynnore.|
C Loramus Thalipedes Awaits|QID|25700|NC|M|39.20,36.24|N|Speak to the bloodmage.|
T Loramus Thalipedes Awaits|QID|25700|M|39.33,35.81|N|To Loramus Thalipedes.|
A You Are Rakh'likh, Demon|QID|25701|PRE|25700|M|39.33,35.81|N|From Loramus Thalipedes.|
C You Are Rakh'likh, Demon|QID|25701|U|56012|M|46.53,21.88;44.90,26.85|CS|N|Speak to the ghost to have him teleport you up to the mountain. Wait until Loramus summons the demon. Help him kill it (let him tank). When Loramus is possessed, defeat him, then use the knife.|
T You Are Rakh'likh, Demon|QID|25701|M|41.57,32.04;54.29,50.00|CC|N|To Watcher Wazzik. Congrats on the excellent ring!|
;Not available anymore (possible bug)
;A Through the Dark Portal|QID|9407|M|54.42,50.56|N|From Warlord Dar'toon. Take this quest to be ready to head to Hellfire Peninsula.|
]]
end)