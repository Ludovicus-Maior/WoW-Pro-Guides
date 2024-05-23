local guide = WoWPro:RegisterGuide('CraBla5458', "Leveling", 'Blasted Lands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 55, 60)
WoWPro:GuideName(guide,"Blasted Lands")
WoWPro:GuideSort(guide, 4)
WoWPro:GuideNextGuide(guide, 'Hellfire Peninsula')
WoWPro:GuideSteps(guide, function()
return [[
T Hero's Call: Blasted Lands!|QID|28673|M|60.11,13.67|Z|1419;Blasted Lands|N|Enter the building and go up one floor to Quartermaster Lungertz.|O|
T Blasted Lands: The Other Side of the World|QID|28857|M|60.11,13.67|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.|O|
R Blasted Lands|QID|28867|M|53.4,33.4|Z|1451; Silithus|N|Click on the portal by the Nethergarde Mage to go to the Blasted Lands.|O|
T Nethergarde Needs You!|QID|28867|M|60.11,13.67|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.|O|
A Minor Distractions|QID|25710|M|60.11,13.67|Z|1419;Blasted Lands|N|From Quartermaster Lungertz.|
h Nethergarde Keep|QID|25715|M|60.72,14.13|Z|1419;Blasted Lands|N|At Mama Morton.|
T Onward to the Blasted Lands|QID|27919|M|61.53,18.46|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|O|
A A Closer Look|QID|25715|M|61.53,18.46|Z|1419;Blasted Lands|N|From Enohar Thunderbrew.|
f Nethergarde Keep|QID|25715|M|61.21,21.75|Z|1419;Blasted Lands|N|At Alexandra Constantine.|
C Minor Distractions|QID|25710|M|62.72,23.43|Z|1419;Blasted Lands|N|They are stealthed, and usually can be found by the cannons.|
C A Closer Look|QID|25715|NC|M|68.91,28.08|Z|1419;Blasted Lands|N|Run near the ships for completion.|
T A Closer Look|QID|25715|M|61.51,18.52|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|
A Our Fallen Friends|QID|25708|PRE|25715|M|61.51,18.52|Z|1419;Blasted Lands|N|From Enohar Thunderbrew.|
A Curtail the Darktail|QID|25709|PRE|25715|M|61.51,18.52|Z|1419;Blasted Lands|N|From Enohar Thunderbrew.|
T Minor Distractions|QID|25710|M|60.13,13.67|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.|
A Eliminate the Okril'lon|QID|25711|PRE|25710|M|60.13,13.67|Z|1419;Blasted Lands|N|From Quartermaster Lungertz.|
A Nethergarde Reigns|QID|25712|PRE|25710|M|60.18,13.58|Z|1419;Blasted Lands|N|From Leyan Steelson.|
A Remove Their Arms|QID|25713|PRE|25710|M|60.35,13.77|Z|1419;Blasted Lands|N|From Buttonwillow McKittrick.|
C Curtail the Darktail|QID|25709|M|68.54,32.58|Z|1419;Blasted Lands|N|Use the bow on the vultures as you go along, has about 100 yard range.|T|Darktail Bonepicker|S|U|57119|
C Our Fallen Friends|QID|25708|M|68.54,33.33|Z|1419;Blasted Lands|N|Kill any Drowned Gilnean you see to release them.|
C Curtail the Darktail|QID|25709|M|68.54,32.58|Z|1419;Blasted Lands|N|Kill any vultures you need left.|T|Darktail Bonepicker|US|U|57119|
T Our Fallen Friends|QID|25708|M|61.59,18.71|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|
T Curtail the Darktail|QID|25709|M|61.59,18.71|Z|1419;Blasted Lands|N|To Enohar Thunderbrew.|
C Eliminate the Okril'lon|QID|25711|M|53.06,15.91|Z|1419;Blasted Lands|N|Kill Okril'lon Infantry.|S|
C Remove Their Arms|QID|25713|M|53.44,13.77|Z|1419;Blasted Lands|N|Throw the grenade at the sparkling boxes (has a minimum range)|NC|S|U|57117|
C Nethergarde Reigns|QID|25712|M|51.57,12.70|Z|1419;Blasted Lands|N|Slay Captain Metlek at the Nethergarde Supply Camp.|
C Remove Their Arms|QID|25713|M|53.44,13.77|Z|1419;Blasted Lands|N|Finish throwing grenades at the sparkling boxes.|NC|US|U|57117|
C Eliminate the Okril'lon|QID|25711|M|53.06,15.91|Z|1419;Blasted Lands|N|Finish killing the Okril'lon Infantry you need.|US|
T Remove Their Arms|QID|25713|M|60.37,13.79|Z|1419;Blasted Lands|N|To Buttonwillow McKittrick.|
T Nethergarde Reigns|QID|25712|M|60.17,13.56|Z|1419;Blasted Lands|N|To Leyan Steelson.|
T Eliminate the Okril'lon|QID|25711|M|60.17,13.56|Z|1419;Blasted Lands|N|To Quartermaster Lungertz.|
A Watcher Mahar Ba|QID|25714|PRE|25708&25709&25711|M|60.17,13.56|Z|1419;Blasted Lands|N|From Quartermaster Lungertz.|
T Watcher Mahar Ba|QID|25714|M|63.11,16.77|Z|1419;Blasted Lands|N|Head all the way up to the top of the Mage Tower to Watcher Mahar Ba.|
A Cultists at our Doorstep|QID|25716|PRE|25714|M|63.11,16.77|Z|1419;Blasted Lands|N|From Watcher Mahar Ba.|
C Cultists at our Doorstep|QID|25716|M|61.17,31.53|
T Cultists at our Doorstep|QID|25716|M|63.09,16.77|Z|1419;Blasted Lands|N|To Watcher Mahar Ba.|
A Kasim Sharim|QID|26157|PRE|25716|M|63.09,16.77|Z|1419;Blasted Lands|N|From Watcher Mahar Ba.|
R Serpent's Coil|QID|26157|M|62.47,22.09;64.35,26.33;60.83,29.42|CS|Z|1419;Blasted Lands|N|Head back to the area from the previous quest and enter the cave.|
T Kasim Sharim|QID|26157|M|62.58,26.37|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A Attune the Bloodstone|QID|26158|PRE|26157|M|62.58,26.37|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C Attune the Bloodstone|QID|26158|NC|QO|1|M|63.19,25.96|Z|1419;Blasted Lands|N|Click on the Bloodstone.|
C Attune the Bloodstone|QID|26158|NC|QO|2|M|61.37,29.93|Z|1419;Blasted Lands|N|Again, click on the Bloodstone.|
T Attune the Bloodstone|QID|26158|M|62.32,26.23|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A The First Step|QID|26159|PRE|26158|M|62.32,26.23|Z|1419;Blasted Lands|N|From Kasim Sharim.|
A A Bloodmage's Gotta Eat Too|QID|26172|PRE|26158|M|62.32,26.23|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C A Bloodmage's Gotta Eat Too|QID|26172|M|51.64,25.98|Z|1419;Blasted Lands|N|Use the Bloodstone Teleporter to get out of the cave. Kill any boar you come across.|S|
C The First Step|QID|26159|M|48.47,30.66;52.38,27.17|CN|Z|1419;Blasted Lands|N|The basilisks are primarily on the east side of the road, while the hyenas are on the west side of the road.|
C A Bloodmage's Gotta Eat Too|QID|26172|M|51.64,25.98|Z|1419;Blasted Lands|N|Kill any boar you come across.|US|
A One Draenei's Junk...|QID|25771|O|Z|1419;Blasted Lands|N|You may or may not get this while killing in the Blasted Lands.. If you didn't, don't worry, just skip this as it does not reward any exp, or for the quest achievment.|U|10593|
T One Draenei's Junk...|QID|25771|O|M|49.01,31.81|Z|1419;Blasted Lands|N|To Kum'isha the Collector.|
A Kum'isha's Endeavors|QID|25772|O|Z|1419;Blasted Lands|N|You may or may not get this while killing in the Blasted Lands.. If you didn't, don't worry, just skip this as it does not reward any exp, or for the quest achievment.||U|8244|
T Kum'isha's Endeavors|QID|25772|O|M|46.68,31.84|Z|1419;Blasted Lands|N|To Kum'isha the Collector.|
T The First Step|QID|26159|M|62.64,26.19|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A Blood Ritual|QID|26160|PRE|26159|M|62.64,26.19|Z|1419;Blasted Lands|N|From Kasim Sharim.|
T A Bloodmage's Gotta Eat Too|QID|26172|M|62.64,26.19|Z|1419;Blasted Lands|N|To Kasim Sharim.|
C Blood Ritual|QID|26160|NC|M|62.64,26.19|Z|1419;Blasted Lands|N|Talk to Kasim to get it started.|
T Blood Ritual|QID|26160|M|62.65,26.15|Z|1419;Blasted Lands|N|Wait a moment than you can turn this quest in.|
A The Amulet of Allistarj|QID|26167|PRE|26160|M|62.65,26.15|Z|1419;Blasted Lands|N|From Kasim Sharim.|
A The Amulet of Sevine|QID|26168|PRE|26160|M|62.65,26.15|Z|1419;Blasted Lands|N|From Kasim Sharim.|
A The Amulet of Grol|QID|26169|PRE|26160|M|62.65,26.15|
C The Amulet of Allistarj|QID|26167|M|61.58,27.00|Z|1419;Blasted Lands|N|Use the teleporter to go outside, then head back inside the cave. Loot the Allistarkian Vault to get the amulet.|
C The Amulet of Grol|QID|26169|M|70.98,35.50|Z|1419;Blasted Lands|N|The head is inside the ship's hold. When you pick up the amulet you will be attacked, kill and loot the Spirit of Grol.|
C The Amulet of Sevine|QID|26168|M|73.04,47.42|Z|1419;Blasted Lands|N|Talk to Salt-Flop and choose to ask for the amulet.|
A Home... Gone... Naga...|QID|25702|LEAD|25703|M|73.04,47.42|Z|1419;Blasted Lands|N|From Salt-Flop.|
T Home... Gone... Naga...|QID|25702|M|71.01,59.91|Z|1419;Blasted Lands|N|To Neptool.|
A Atrocities|QID|25703|M|71.01,59.91|Z|1419;Blasted Lands|N|From Neptool.|
C Atrocities|QID|25703|M|68.89,68.32;72.27,61.27|CN|Z|1419;Blasted Lands|N|Jump down and kill any Naga you come across.|
T Atrocities|QID|25703|M|71.03,59.89|Z|1419;Blasted Lands|N|To Neptool.|
A False Idols|QID|25705|PRE|25703|M|71.03,59.89|Z|1419;Blasted Lands|N|From Neptool.|
A Neptool's Revenge|QID|25706|PRE|25703|M|71.03,59.89|Z|1419;Blasted Lands|N|From Neptool.|
C Neptool's Revenge|QID|25706|QO|3|M|66.58,72.81|Z|1419;Blasted Lands|N|Kill the Bloodwash Gamblers here.|
C False Idols|QID|25705|M|61.20,62.76|Z|1419;Blasted Lands|N|Smash the idols as you go.|NC|S|
C Neptool's Revenge|QID|25706|QO|4|M|60.12,76.47|Z|1419;Blasted Lands|N|Kill the Bloodwash Idolaters here.|
C Neptool's Revenge|QID|25706|M|61.20,62.76|Z|1419;Blasted Lands|N|Kill Bloodwash Zealots and Acolytes inside and around the cave.|
C False Idols|QID|25705|M|61.20,62.76|Z|1419;Blasted Lands|N|Smash the idols as you go.|NC|US|
A The Future of the Rockpool|QID|25707|PRE|25703|M|60.53,62.78|Z|1419;Blasted Lands|N|"Talk" to the Abandoned Bloodwash Crate and choose to start the quest.|CHAT|RANK|3|
C The Future of the Rockpool|QID|25707|M|68.74,82.08|Z|1419;Blasted Lands|N|Drag the crate to the Forbidding Sea, try to avoid aggro. If you get attacked resume by talking to the chest again.|NC|
T The Future of the Rockpool|QID|25707|M|60.53,62.78|Z|1419;Blasted Lands|N|(UI Alert)|
T False Idols|QID|25705|M|70.99,59.90|Z|1419;Blasted Lands|N|To Neptool.|
T Neptool's Revenge|QID|25706|M|70.99,59.90|Z|1419;Blasted Lands|N|To Neptool.|
H Nethergarde Keep|QID|26168|Z|1419;Blasted Lands|N|Hearth back to Nethergarde Keep.|
r Sell junk, repair/restock.|QID|26168|
T The Amulet of Allistarj|QID|26167|M|61.37,29.93|Z|1419;Blasted Lands|N|Click on the Bloodstone Telepoter to get to Kasim Sharim.|
T The Amulet of Sevine|QID|26168|M|62.39,26.22|Z|1419;Blasted Lands|N|To Kasim Sharim.|
T The Amulet of Grol|QID|26169|M|62.39,26.22|Z|1419;Blasted Lands|N|To Kasim Sharim.|
A Time is Short|QID|26163|PRE|26167&26168&26169|M|62.39,26.22|Z|1419;Blasted Lands|N|From Kasim Sharim. You can also throw away the Broken Amulet that is in your inventory.|
T Time is Short|QID|26163|M|54.98,49.62|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
A The Charred Granite of the Dark Portal|QID|26164|PRE|26163|M|54.98,49.62|Z|1419;Blasted Lands|N|From Watcher Grimeo.|
A The Vile Blood of Demons|QID|26165|PRE|26163|M|54.98,49.62|Z|1419;Blasted Lands|N|From Watcher Grimeo.|
A Protecting Our Rear|QID|26173|M|54.74,50.29|Z|1419;Blasted Lands|N|From Watch Commander Relthorn Netherwane.|
C The Charred Granite of the Dark Portal|QID|26164|Z|1419;Blasted Lands|N|Look for the sparkling stones as you go.|S|U|56024|NC|
C The Vile Blood of Demons|QID|26165|Z|1419;Blasted Lands|N|Kill any and all demons you see for their blood.|S|
K Shahandana|ACTIVE|26173|QO|2|M|57.26,50.19;59.94,43.19|CS|Z|1419;Blasted Lands|N|Kill Shahandana.|T|Shahandana|
K Gomegaz|ACTIVE|26173|QO|3|M|51.59,42.26|Z|1419;Blasted Lands|N|Gomegaz's turn to die.|T|Gomegaz|
C Jarroc Torn-Wing|ACTIVE|26173|QO|1|M|44,47.74|Z|1419;Blasted Lands|N|And finally Jarroc Torn-Wing's turn.|T|Jarroc Torn-Wing|
C The Vile Blood of Demons|QID|26165|M|54.37,44.32|Z|1419;Blasted Lands|N|Kill any and all demons for their blood.|US|
C The Charred Granite of the Dark Portal|QID|26164|M|54.37,44.32|Z|1419;Blasted Lands|N|Look for the sparkling stones as you go.|US|U|56024|NC|
T The Charred Granite of the Dark Portal|QID|26164|M|55.00,49.57|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
T The Vile Blood of Demons|QID|26165|M|55.00,49.57|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
A Enhancing the Stone|QID|26166|PRE|26164&26165|M|54.99,49.57|Z|1419;Blasted Lands|N|From Watcher Grimeo.|
T Protecting Our Rear|QID|26173|M|54.68,50.29|Z|1419;Blasted Lands|N|To Watch Commander Relthorn Netherwane.|
A Watching Our Back|QID|26174|PRE|26173|M|54.68,50.29|Z|1419;Blasted Lands|N|From Watch Commander Relthorn Netherwane.|
C Watching Our Back|QID|26174|M|53.96,49.93|Z|1419;Blasted Lands|N|This can be very tricky to do. You have wait untill the patrollers backs are to you.|NC|
T Watching Our Back|QID|26174|M|54.70,50.35|Z|1419;Blasted Lands|N|To Watch Commander Relthorn Netherwane.|
A Surwich|QID|26175|LEAD|26184|PRE|26174|M|54.70,50.35|Z|1419;Blasted Lands|N|From Watch Commander Relthorn Netherwane.|
T Enhancing the Stone|QID|26166|M|61.37,29.93|Z|1419;Blasted Lands|N|Once again click on the Bloodstone Teleport to get to Kasim Sharim.|
A Not Just Any Body|QID|26161|PRE|26166|M|62.59,26.22|Z|1419;Blasted Lands|N|From Kasim Sharim.|
l Loramus' Head|QID|26161|QO|1|M|45.12,30.41;46.6,26.97|CS|Z|1419;Blasted Lands|N|Enter the cave and go left to get to where Loramus' Head is at.|
l Loramus' Torso|QID|26161|QO|2|M|41.43,33.27;39.98,37.16|CS|Z|1419;Blasted Lands|N|Head into the cave and hang a left to get to where Loramus' Torso is.|
C Not Just Any Body|QID|26161|QO|3|M|46.88,39.39|Z|1419;Blasted Lands|N|As always go inside the cave, and you see the chest with his legs.|
T Not Just Any Body|QID|26161|M|61.37,29.93|Z|1419;Blasted Lands|N|As always click on the Bloodstone Teleporter to find Kasim Sharim.|
A The Altar of Storms|QID|26162|PRE|26161|M|62.91,25.98|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C The Altar of Storms|QID|26162|M|40.34,35.72;36.98,28.16|CS|Z|1419;Blasted Lands|N|Click on the Blood Altar to get things started. Demons will spawn near the small altars with candles. Kill them as quickly as possible.|
T The Altar of Storms|QID|26162|M|61.37,29.93|Z|1419;Blasted Lands|N|Click the Bloodstone then talk to Loramus Thalipedes.|
A The Final Ritual|QID|26170|PRE|26162|M|62.60,26.06|Z|1419;Blasted Lands|N|From Kasim Sharim.|
C The Final Ritual|QID|26170|M|62.46,26.03|Z|1419;Blasted Lands|N|Talk to Kasim and choose to do the ritual. Wait a moment then talk to Loramus.|
T The Final Ritual|QID|26170|M|62.38,26.02|Z|1419;Blasted Lands|N|To Loramus Thalipedes.|
A You Are Rakh'likh, Demon|QID|26171|PRE|26170|M|62.38,26.02|Z|1419;Blasted Lands|N|From Loramus Thalipedes.|
C You Are Rakh'likh, Demon|QID|26171|M|46.5,21.67|Z|1419;Blasted Lands|N|Speak with the Deathly Usher. Kill Razelikh, and then once he enters Loramus, get him down in health then use the Stone Knife when he says too.|U|56012|
H Nethergarde Keep|QID|26171|Z|1419;Blasted Lands|N|Hearth to Nethergarde Keep, or if you wish, you can jump down the mountain.|
r Sell junk, repair/restock.|QID|26171|
R The Dark Portal|QID|26171|M|53.7,42.85|Z|1419;Blasted Lands|N|Run to The Dark Portal.|
T You Are Rakh'likh, Demon|QID|26171|M|54.98,49.59|Z|1419;Blasted Lands|N|To Watcher Grimeo.|
R Surwich|QID|26175|M|53.61,41.96;62.98,40;68.22,45.45;71.95,56.88;66.28,65.47;57.46,70.17;50.16,78.33;47.17,85.47|CC|Z|1419;Blasted Lands|N|Follow the waypoints to Surwich.|
T Surwich|QID|26175|M|46.41,87.09|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
A Wormthorn's Dream|QID|26184|M|46.41,87.09|Z|1419;Blasted Lands|N|From Mayor Charlton Connisport.|
f Surwich|QID|26184|M|47.10,89.20|Z|1419;Blasted Lands|N|At Graham McAllister.|
h Surwich|QID|26184|M|44.42,87.70|Z|1419;Blasted Lands|N|Set your hearth with Donna Berrymore.|
C Wormthorn's Dream|QID|26184|M|38.77,70|Z|1419;Blasted Lands|N|Kill any Doomguard Destoryer, Dreadlord Defilier, and Corrupted Darkwood Treant you see.|S|
K Wormthorn's Dream|QID|26184|QO|4|M|33.72,78.5|Z|1419;Blasted Lands|N|Go here to kill the Felspore Bog Lords.|
C Wormthorn's Dream|QID|26184|Z|1419;Blasted Lands|N|Kill any Doomguard Destoryer, Dreadlord Defilier, and Corrupted Darkwood Treant you need left.|US|
T Wormthorn's Dream|QID|26184|M|46.45,87.02|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
A Advice from the Cenarion Circle|QID|26185|PRE|26184|M|46.45,87.02|Z|1419;Blasted Lands|N|From Mayor Charlton Connisport.|
T Advice from the Cenarion Circle|QID|26185|M|47.24,88.67|Z|1419;Blasted Lands|N|To Cenarion Observer Shayana. She tends to wander around the village.|
A Demoniac Vessel|QID|26186|PRE|26185|M|47.24,88.67|Z|1419;Blasted Lands|N|From Cenarion Observer Shayana.|
C Nightstalker Legs|QID|26186|L|57178 20|M|38.33,58.23|Z|1419;Blasted Lands|N|Kill spiders to get legs. You need 20.|S|
C Tainted Hides|QID|26186|L|57177 4|M|38.33,58.23|Z|1419;Blasted Lands|N|Kill bears to get hides. You need 4.|S|
C Screecher Brains|QID|26186|L|57179 2|M|38.33,58.23|Z|1419;Blasted Lands|N|Kill bats to get brains. You need two.|
C Nightstalker Legs|QID|26186|L|57178 20|M|38.33,58.23|Z|1419;Blasted Lands|N|Kill spiders to get legs. You need 20.|US|
C Tainted Hides|QID|26186|L|57177 4|M|38.33,58.23|Z|1419;Blasted Lands|N|Kill bears to get hides. You need 4.|US|
C Screecher Brain Paste|QID|26186|L|57182 2|M|38.33,58.23|Z|1419;Blasted Lands|N|Turn the Screecher Brains into a paste.|U|57179|
C Crushed Nightstalker Legs|QID|26186|L|57181 20|M|38.33,58.23|Z|1419;Blasted Lands|N|Turn the Nightstalker Legs into a powder. You need 20.|U|57178|
C Tainted Hide Pouch|QID|26186|L|57180|M|38.33,58.23|Z|1419;Blasted Lands|N|Combine the Tainted Hides to create the Tainted Hide Pouch.|U|57177|
U Demoniac Commixture|ACTIVE|26186|M|39.02,57.73|Z|1419;Blasted Lands|N|Use the paste and powder to make the mixture.|U|57182|
U Demoniac Vessel|ACTIVE|26186|QO|1|Z|1419;Blasted Lands|N|Use the Tainted Hide Pouch to make the final vessel.|U|57180|
T Demoniac Vessel|QID|26186|M|46.36,87.01|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
A The Downfall of Marl Wormthorn|QID|26187|PRE|26186|M|46.36,87.01|Z|1419;Blasted Lands|N|From Mayor Charlton Connisport.|
C The Downfall of Marl Wormthorn|QID|26187|M|34.84,68.11|Z|1419;Blasted Lands|N|Kill the demons around him then use the vessel to snap him out of his trance, then defeat him.|U|57185|
T The Downfall of Marl Wormthorn|QID|26187|M|46.34,87.06|Z|1419;Blasted Lands|N|To Mayor Charlton Connisport.|
]]
end)
