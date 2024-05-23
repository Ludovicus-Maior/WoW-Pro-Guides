local guide = WoWPro:RegisterGuide('BitWes3540', "Leveling", 'Western Plaguelands', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 36, 57)
WoWPro:GuideName(guide,"Western Plaguelands")
WoWPro:GuideSort(guide, 53)
WoWPro:GuideNextGuide(guide, 'Eastern Plaguelands')
WoWPro:GuideSteps(guide, function()
return [[
R Andorhal|ACTIVE|27161|Z|1422;Western Plaguelands|N|Western Plaguelands is located north of The Hinterlands.  You can take the quest The Battle for Andorhal from Booty Bay (War-Mage Erallier near the Flightmaster), Gryphon Master Talonaxe in Aerie Peak, or from Commander Ashlam Valorfist in Chillwind Camp.  Each will give you transportation to Andorhal. Alternatively, you can also take the Hero's Call from Ironforge or Stormwind City.|M|41.08,70.26|
F Andorhal|ACTIVE|27161|M|39.43,69.54|Z|1422;Western Plaguelands|N|Flight Point|
T The Battle for Andorhal|QID|27158|M|40.97,70.38|Z|1422;Western Plaguelands|N|To Thassarian.|O|
T The Battle for Andorhal|QID|28505|M|40.97,70.38|Z|1422;Western Plaguelands|N|To Thassarian.|O|
T The Battle for Andorhal|QID|28749|M|40.97,70.38|Z|1422;Western Plaguelands|N|To Thassarian.|O|
T Hero's Call: Western Plaguelands!|QID|28576|M|40.97,70.38|Z|1422;Western Plaguelands|N|To Thassarian.|O|
A Scourge First... Horde Later|QID|27159|M|41.06,70.44|Z|1422;Western Plaguelands|N|From Thassarian.|
A War Machines|QID|27160|M|40.97,70.38|Z|1422;Western Plaguelands|N|From Lurid.|
A The Endless Flow|QID|27161|M|41.27,70.06|Z|1422;Western Plaguelands|N|From Lang Loosegrip.|
C Scourge First... Horde Later|QID|27159|M|41.89,69.69|S|Z|1422;Western Plaguelands|N|Kill the Desiccated Scourge.|
C War Machines|QID|27160|M|42.50,72.01|Z|1422;Western Plaguelands|N|Kill Opengut Behemoths.|S|
C The Endless Flow|QID|27161|U|60849|M|42.44,65.55|Z|1422;Western Plaguelands|N|Use Lang's Hand Grenades to kill skeletons and the Scourge Bone Animus inside the tower.|
C War Machines|QID|27160|M|42.50,72.01|Z|1422;Western Plaguelands|N|Finish killing Opengut Behemoths.|US|
C Scourge First... Horde Later|QID|27159|M|41.89,69.69|US|Z|1422;Western Plaguelands|N|Finish killing the Desiccated Scourge.|
T The Endless Flow|QID|27161|M|41.27,70.06|Z|1422;Western Plaguelands|N|To Lang Loosegrip.|
A Araj the Summoner|QID|27164|PRE|27161|M|41.28,70.19|Z|1422;Western Plaguelands|N|From Lang Loosegrip.|
T Scourge First... Horde Later|QID|27159|M|41.06,70.44|Z|1422;Western Plaguelands|N|To Thassarian.|
T War Machines|QID|27160|M|41.10,70.46|Z|1422;Western Plaguelands|N|To Lurid.|
A Brute Strength|QID|27163|PRE|27159&27160|M|41.10,70.46|Z|1422;Western Plaguelands|N|From Thassarian.|S|
A Scholomancer|QID|27162|PRE|27159&27160|M|41.10,70.46|Z|1422;Western Plaguelands|N|From Thassarian.|
A Brute Strength|QID|27163|PRE|27159&27160|M|41.10,70.46|Z|1422;Western Plaguelands|N|From Thassarian.|US|
C Brute Strength|QID|27163|M|43.57,69.61|Z|1422;Western Plaguelands|N|Level 35 Elite, inside the building.|
C Araj the Summoner|QID|27164|U|60849|M|45.20,69.32|Z|1422;Western Plaguelands|N|Loot Araj's Phylactery Shard. Araj guards the area, so you may need to attack him. If so, use Lang's Hand Grenades if he summons skeletons.|NC|
C Scholomancer|QID|27162|M|45.39,72.34|Z|1422;Western Plaguelands|N|Attack Darkmaster Gandling, a boss skull boss (HP 7620).  You will be immobilised at 50% damage, when Thassarian and Koltira Deathweaver will appear to help you. You then need to finish the last 100 HP yourself.|
T Araj the Summoner|QID|27164|M|41.13,70.48|Z|1422;Western Plaguelands|N|To Thassarian.|S|
T Brute Strength|QID|27163|M|41.13,70.48|Z|1422;Western Plaguelands|N|To Thassarian.|S|
T Scholomancer|QID|27162|M|41.13,70.48|Z|1422;Western Plaguelands|N|To Thassarian.|
T Brute Strength|QID|27163|M|41.13,70.48|Z|1422;Western Plaguelands|N|To Thassarian.|US|
T Araj the Summoner|QID|27164|M|41.13,70.48|Z|1422;Western Plaguelands|N|To Thassarian.|US|
A Victory, For Now|QID|27165|PRE|27162&27163&27164|M|41.13,70.48|Z|1422;Western Plaguelands|N|From Thassarian.|
f Andorhal|QID|27165|M|39.44,69.55|Z|1422;Western Plaguelands|N|Get flightpoint from Ginny Goodwin.|
F Chillwind Camp |QID|27165|M|39.44,69.55|Z|1422;Western Plaguelands|N|Speak to Ginny Goodwin for a free-flight to Chillwind Camp.|
f Chillwind Camp|QID|27165|M|42.95,84.95|Z|1422;Western Plaguelands|N|Get flightpoint from Bibilfaz Featherwhistle.|
;The guide doesn't one ask you to Hearthstone to Chillwind Camp, so commenting out this step.
;h Chillwind Camp|QID|27165|M|43.38,84.51|Z|1422;Western Plaguelands|N|At Mother Matterly.|
r Repair and Sell Junk |QID|27165|M|43.08,84.28|Z|1422;Western Plaguelands|N|Excellent opportunity to repair and sell your junk with Leonard Porter.\n\nClick this step to continue.|RANK|3|
T Victory, For Now|QID|27165|M|42.78,84.12|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
A Go Fletch!|QID|27166|M|42.78,84.12|Z|1422;Western Plaguelands|N|From Commander Ashlam Valorfist.|
A A Mighty Hunger|QID|27167|M|42.78,84.12|Z|1422;Western Plaguelands|N|From Thurman Grant.|
C A Mighty Hunger|QID|27167|S|M|41.93,79.46;35.18,76.18|CN|Z|1422;Western Plaguelands|N|From now on, kill and loot Shaggy Black Bears.|
C Go Fletch!|QID|27166|M|35.56,79.50|Z|1422;Western Plaguelands|N|Collect the feathers sparkling on the ground.|NC|
C A Mighty Hunger|QID|27167|US|M|41.93,79.46;35.18,76.18|CN|Z|1422;Western Plaguelands|N|Finish killing bears for Sides of Bear Meat.|
T Go Fletch!|QID|27166|M|42.73,83.98|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
T A Mighty Hunger|QID|27167|M|42.73,83.98|Z|1422;Western Plaguelands|N|To Thurman Grant.|
A Uther's Blessing|QID|27169|PRE|27166&27167|M|42.73,83.98|Z|1422;Western Plaguelands|N|From Commander Ashlam Valorfist.|
A Those That Couldn't Let Go|QID|27168|PRE|27166&27167|M|43.32,83.81|Z|1422;Western Plaguelands|N|From High Priestess MacDonnell.|
; ** Added target button to make quest easier. Direction is irrelevant for this quest as long as you are within range to use Holy Thurible
C Those That Couldn't Let Go|QID|27168|S|U|60861|T|Withdrawn Soul|M|49.84,80.79|Z|1422;Western Plaguelands|N|From now on use the Holy Thurible on Withdrawn Souls.  Some may turn hostile.|
C Uther's Blessing|QID|27169|NC|U|61920|M|51.94,82.64|Z|1422;Western Plaguelands|N|Use the Chillwind Tribute at Uther's Tomb.|
T Uther's Blessing|QID|27169|M|51.95,82.71|Z|1422;Western Plaguelands|N|To High Priest Thel'danis.|
A The Abandoned Crypt|QID|27170|PRE|27169|M|51.95,82.71|Z|1422;Western Plaguelands|N|From High Priest Thel'danis.|
T The Abandoned Crypt|QID|27170|M|54.32,79.92;53.75,80.43|CS|Z|1422;Western Plaguelands|N|Head into the Crypt, go all the way down. Then turn the quest into the Broken Weapons Crate.|
A Ambushed!|QID|27171|PRE|27170|M|53.77,80.47|Z|1422;Western Plaguelands|N|From the Broken Weapons Crate.|
C Ambushed!|QID|27171|M|54.82,79.75|Z|1422;Western Plaguelands|N|Kill and loot the Skeletal Sorcerers, as you head out of the crypt.|
; ** Added target button to make quest easier. Direction is irrelevant for this quest as long as you are within range to use Holy Thurible
C Those That Couldn't Let Go|QID|27168|US|U|60861|M|49.84,80.79|T|Withdrawn Soul|Z|1422;Western Plaguelands|N|Finish off using the Holy Thurible on Withdrawn Souls as you head back to Chillwind Camp.  Remember, they can turn hostile.|
T Those That Couldn't Let Go|QID|27168|M|43.44,83.76|Z|1422;Western Plaguelands|N|To High Priestess MacDonnell.|
A The Menders' Stead|QID|27175|LEAD|26999|PRE|27168|M|43.02,83.61|Z|1422;Western Plaguelands|N|From Argent Officer Pureheart.|
T Ambushed!|QID|27171|M|42.74,83.97|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
A The Writhing Haunt|QID|27172|PRE|27171|M|42.74,83.97|Z|1422;Western Plaguelands|N|From Commander Ashlam Valorfist.|
T The Writhing Haunt|QID|27172|M|53.78,64.67|Z|1422;Western Plaguelands|N|To Thurman Grant.|
A This Is Our Army|QID|27173|PRE|27172|M|53.78,64.67|Z|1422;Western Plaguelands|N|From Thurman Grant.|
C This Is Our Army|QID|27173|M|52.53,65.78|Z|1422;Western Plaguelands|N|Go outside and kill 10 Forsaken Outriders.|
T This Is Our Army|QID|27173|M|53.78,64.67|Z|1422;Western Plaguelands|N|To Thurman Grant.|
A Combat Training|QID|27174|PRE|27173|M|53.78,64.67|Z|1422;Western Plaguelands|N|From Thurman Grant.|
C Combat Training|QID|27174|M|53.91,65.70|Z|1422;Western Plaguelands|N|Talk to Gory, then help the villagers defeat Gory.|
T Combat Training|QID|27174|M|53.84,64.66|Z|1422;Western Plaguelands|N|To Thurman Grant.|
T The Menders' Stead|QID|27175|M|49.31,54.87|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
A A New Era for the Plaguelands|QID|26999|M|49.31,54.87|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
A Zen'Kiki, the Druid|QID|26953|M|48.98,54.75|Z|1422;Western Plaguelands|N|From Adrine Towhide.|
A I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.60,54.88|Z|1422;Western Plaguelands|N|From Selyria Groenveld.|
f The Menders' Stead|QID|27197|M|50.49,52.34|Z|1422;Western Plaguelands|N|At Marge Heffman.|
r Repair and Sell Junk |QID|26999|M|50.69,53.12|Z|1422;Western Plaguelands|N|Excellent opportunity to repair and sell your junk with Gurt.\n\nClick this step to continue.|RANK|3|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|47.41,52.91|CN|Z|1422;Western Plaguelands|N|Click on the Unhealthy-Looking Pumpkins then kill the Thrashing Pumpkin that appears.|QO|3|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|46.33,54.45|CN|Z|1422;Western Plaguelands|N|Click on the Rotten Apples then kill the Pome Wrath that appears.|QO|2|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|45.19,53.40|CN|Z|1422;Western Plaguelands|N|Click on the Bad Corn then kill the Corn Stalker that appears.|QO|1|
C Zen'Kiki, the Druid|QID|26953|M|52.11,58.67|Z|1422;Western Plaguelands|N|Kill with Zen'kiki with you. If Zen'kiki isn't with you, talk to Adrine Towhide at The Mender's Stead to get him back.|S|
;QO
l Diseased Wolf Samples|QID|26999|M|46.98,46.34|QO|4|Z|1422;Western Plaguelands|N|Kill and loot Diseased Wolves for their samples.|S|
l Hulking Plaguebear Samples|QID|26999|M|46.98,46.34|QO|3|Z|1422;Western Plaguelands|N|Kill and loot Hulking Plaguebears for their samples.|
l Diseased Wolf Samples|QID|26999|M|46.98,46.34|QO|4|Z|1422;Western Plaguelands|N|Kill and loot Diseased Wolves for their samples.|US|
C A New Era for the Plaguelands|QID|26999|M|54.92,60.83|Z|1422;Western Plaguelands|N|Kill and loot Plague Lurkers and Venom Mist Lurkers to get their samples.|
C Zen'Kiki, the Druid|QID|26953|M|52.11,58.67|Z|1422;Western Plaguelands|N|Finish killing the wildlife with Zen'kiki. If Zen'kiki isn't with you, talk to Adrine Towhide at The Mender's Stead to get him back.|US|
T A New Era for the Plaguelands|QID|26999|M|49.33,54.92|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
A Northridge Lumber Mill|QID|26935|LEAD|27000|PRE|26999|M|49.33,54.92|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
T I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.58,54.89|Z|1422;Western Plaguelands|N|To Selyria Groenveld.|
T Zen'Kiki, the Druid|QID|26953|M|48.93,54.74|Z|1422;Western Plaguelands|N|To Adrine Towhide.|
A A Different Approach|QID|26954|PRE|26953|M|48.93,54.74|Z|1422;Western Plaguelands|N|From Adrine Towhide.|
N Hunters|QID|26954|C|Hunter|Z|1422;Western Plaguelands|N|Just to make a note, you can take the Diseased Hawks. Just have Zen'kiki bring one down then take it. Close this step to continue.|
C A Different Approach|QID|26954|M|53.72,53.59|Z|1422;Western Plaguelands|N|Head to the top of the hill (there's a path that runs clockwise from the west). At the top, right click on Zen'Kiki to have him pull a Diseased Hawk. Help him kill it. Repeat.|
T A Different Approach|QID|26954|M|49.00,54.72|Z|1422;Western Plaguelands|N|To Adrine Towhide.|
T Northridge Lumber Mill|QID|26935|M|48.12,32.45|Z|1422;Western Plaguelands|N|To Nathaniel Dumah.|
A Learning the Ropes|QID|27000|M|48.12,32.45|Z|1422;Western Plaguelands|N|From Nathaniel Dumah.|
A Too Close for Comfort|QID|27013|M|48.35,31.84|Z|1422;Western Plaguelands|N|From Kelly Dumah.|
C Too Close for Comfort|QID|27013|M|51.00,27.75|Z|1422;Western Plaguelands|N|Hunt down those Rabid Foxes.|
T Too Close for Comfort|QID|27013|M|48.49,32.00|Z|1422;Western Plaguelands|N|To Kelly Dumah.|
A Redpine Thievery|QID|27011|PRE|27013|M|48.49,32.00|Z|1422;Western Plaguelands|N|From Kelly Dumah.|S|
A A Gnoll's Resolve|QID|27012|PRE|27013|M|48.49,32.00|Z|1422;Western Plaguelands|N|From Kelly Dumah.|
A Redpine Thievery|QID|27011|PRE|27013|M|48.49,32.00|Z|1422;Western Plaguelands|N|From Kelly Dumah.|US|
C Learning the Ropes|QID|27000|M|47.67,31.80;45.33,35.73|CS|Z|1422;Western Plaguelands|N|Hop on a charger, run into a group of spiders and use Ability 1 to scare them away.|NC|
C A Gnoll's Resolve|QID|27012|S|M|49.71,42.20|Z|1422;Western Plaguelands|N|Kill and loot Redpine Gnolls and Shamwns until you have 6 Repine Clubs and Staves.|
C Redpine Thievery|QID|27011|M|49.76,42.09|Z|1422;Western Plaguelands|N|They look like stacks of three sparkling logs.|NC|
C A Gnoll's Resolve|QID|27012|US|M|49.71,42.20|Z|1422;Western Plaguelands|N|Finish killing Gnolls for the needed loot.|
T Redpine Thievery|QID|27011|M|48.41,32.11|Z|1422;Western Plaguelands|N|To Kelly Dumah.|S|
T A Gnoll's Resolve|QID|27012|M|48.41,32.11|Z|1422;Western Plaguelands|N|To Kelly Dumah.|
T Redpine Thievery|QID|27011|M|48.41,32.11|Z|1422;Western Plaguelands|N|To Kelly Dumah.|US|
T Learning the Ropes|QID|27000|M|48.13,32.44|Z|1422;Western Plaguelands|N|To Nathaniel Dumah.|
A This Means WAR (Wild Arachnid Roundup)|QID|27001|PRE|27000|M|48.13,32.44|Z|1422;Western Plaguelands|N|From Nathaniel Dumah.|
C This Means WAR (Wild Arachnid Roundup)|QID|27001|M|47.95,33.53|Z|1422;Western Plaguelands|N|Use the whinny to herd spiders back to the mill.|NC|
T This Means WAR (Wild Arachnid Roundup)|QID|27001|M|48.11,32.47|Z|1422;Western Plaguelands|N|To Nathaniel Dumah.|
A An Audience with the Highlord|QID|27002|PRE|27001|M|48.11,32.47|Z|1422;Western Plaguelands|N|From Nathaniel Dumah.|
f Hearthglen|QID|27002|M|47.67,31.80;44.67,18.58|CS|Z|1422;Western Plaguelands|N|Hop on a Hearthglen Mustang and follow the road to Hearthglen. At William Henderson.|
A It's About Time!|QID|27156|M|43.24,16.02|Z|1422;Western Plaguelands|N|From Lieutenant Myner.|
T An Audience with the Highlord|QID|27002|M|42.04,14.64|Z|1422;Western Plaguelands|N|To Highlord Tirion Fordring, upstairs in Mardenholde Keep.|
A Taelan Fordring's Legacy|QID|27151|PRE|27002|M|42.19,14.98|Z|1422;Western Plaguelands|N|From Daria L'Rayne.|
C It's About Time!|QID|27156|M|43.09,16.33|Z|1422;Western Plaguelands|N|Head outside the keep, then talk to Trainees. Challenge and beat them.|
T It's About Time!|QID|27156|M|43.28,15.96|Z|1422;Western Plaguelands|N|To Lieutenant Myner.|
A Drudges... <Sigh>|QID|27157|PRE|27156|M|43.28,15.96|Z|1422;Western Plaguelands|N|From Lieutenant Myner.|
C Drudges... <Sigh>|QID|27157|M|45.86,12.31;45.37,9.73|CS|Z|1422;Western Plaguelands|N|Enter the mine. Kill the *ew* huge spider.|
T Drudges... <Sigh>|QID|27157|M|43.27,15.91|Z|1422;Western Plaguelands|N|To Lieutenant Myner.|
C Taelan Fordring's Legacy|QID|27151|M|54.78,24.69|Z|1422;Western Plaguelands|N|Kill the Redpine Looters.|
T Taelan Fordring's Legacy|QID|27151|M|54.99,24.73|Z|1422;Western Plaguelands|N|(UI Alert)|
A Unusual Behavior... Even For Gnolls|QID|27152|PRE|27151|M|54.99,24.73|Z|1422;Western Plaguelands|N|(UI Alert)|
R Unusual Behavior... Even For Gnolls|QID|27152|NC|M|54.78,34.10;56.16,34.70;57.07,35.56|CS|Z|1422;Western Plaguelands|N|Follow the arrows up the path to investigate the Gnoll Camp.|
C Unusual Behavior... Even For Gnolls|QID|27152|M|54.78,34.10;56.16,34.70;57.07,35.56|CS|Z|1422;Western Plaguelands|N|Kill Moldfang.|QO|1|T|Moldfang|; Moldfang slain: 1/1
T Unusual Behavior... Even For Gnolls|QID|27152|M|57.28,35.71|Z|1422;Western Plaguelands|N|(UI Alert)|
A The Good People of Hearthglen|QID|27153|PRE|27152|M|57.28,35.71|Z|1422;Western Plaguelands|N|(UI Alert)|
C Bree Ironstock|QID|27153|M|43.68,17.22|QO|3|Z|1422;Western Plaguelands|N|Head back to Hearthglen, then talk to Bree Ironstock in the stables.|CHAT|
C High Cleric Alphus|QID|27153|M|42.15,18.24|QO|4|Z|1422;Western Plaguelands|N|Talk to High Cleric Alphus in the Town Hall.|CHAT|
C Morris Vant|QID|27153|M|44.38,13.55|QO|1|Z|1422;Western Plaguelands|N|Talk to Morris Vant inside the blacksmith building.|CHAT|
r Repair and Sell Junk |QID|27153|M|44.38,13.55|Z|1422;Western Plaguelands|N|Excellent opportunity to repair and sell your junk with Morris Vant.\n\nClick this step to continue.|RANK|3|
C Outfitter Mendelev|QID|27153|M|44.82,12.47|QO|2|Z|1422;Western Plaguelands|N|Talk to Outfitter Mendelev in the hut to the west.|CHAT|
T The Good People of Hearthglen|QID|27153|M|44.82,12.47|Z|1422;Western Plaguelands|N|(UI Alert)|
A Bagging Bisp|QID|27154|PRE|27153|M|42.16,18.33|Z|1422;Western Plaguelands|N|(UI Alert)|
C Bagging Bisp|QID|27154|M|45.90,18.46|Z|1422;Western Plaguelands|N|Head up to the top of the tower and confront Bisp. He will turn hostile when you speak to him. Kill him.|
T Bagging Bisp|QID|27154|M|45.90,18.46|Z|1422;Western Plaguelands|N|(UI Alert)|
A Turning Yourself In|QID|27155|PRE|27154|M|45.90,18.46|Z|1422;Western Plaguelands|N|(UI Alert)|
T Turning Yourself In|QID|27155|M|42.06,14.61|Z|1422;Western Plaguelands|N|Head to the Highlord and face the music.|
A The Long Trip Home|QID|26957|M|42.11,14.85|Z|1422;Western Plaguelands|N|From Del Gahrron.|
F The Menders' Stead|QID|26957|NC|M|44.62,18.37|Z|1422;Western Plaguelands|N|Fly to The Menders' Stead.|
T The Long Trip Home|QID|26957|M|50.59,52.52|Z|1422;Western Plaguelands|N|To Del Gahrron.|
A Memories from a Lost Past|QID|27017|PRE|26957|M|50.59,52.52|Z|1422;Western Plaguelands|N|From Del Gahrron.|
A Gahrron's Withering Cauldron|QID|27053|PRE|27002|M|49.30,54.84|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
C Gahrron's Withering Cauldron|QID|27053|M|62.71,59.17|Z|1422;Western Plaguelands|N|Kill the Cauldron Lord and loot his key.|
T Gahrron's Withering Cauldron|QID|27053|M|62.58,58.62|Z|1422;Western Plaguelands|N|At the Scourge Cauldron.|
A Return to the Stead|QID|27057|PRE|27053|M|62.58,58.62|Z|1422;Western Plaguelands|N|From the Scourge Cauldron.|
C Memories from a Lost Past|QID|27017|NC|M|64.88,59.32|CS|Z|1422;Western Plaguelands|N|Collect the Painting, which is hanging over the fireplace downstairs.|QO|2|; Faded Finger Painting: 1/1
C Memories from a Lost Past|QID|27017|NC|M|64.93,59.43|CS|Z|1422;Western Plaguelands|N|Collect the Prayer Book, which can be found upstairs.|QO|1|; Gahrron Prayer Book: 1/1
T Return to the Stead|QID|27057|M|49.32,54.76|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
A Desperate Acts|QID|27054|PRE|27057|M|49.32,54.76|Z|1422;Western Plaguelands|N|From Field Agent Kaartish.|
A Zen'Kiki and the Cultists|QID|26955|PRE|27057|M|48.93,54.76|Z|1422;Western Plaguelands|N|From Adrine Towhide.|
T Memories from a Lost Past|QID|27017|M|50.60,52.60|Z|1422;Western Plaguelands|N|To Del Gahrron.|
A The Battle Resumes!|QID|27197|PRE|27175^27233|M|50.39,52.70|Z|1422;Western Plaguelands|N|From Durnt Brightfalcon.|
C Zen'Kiki and the Cultists|QID|26955|NC|M|66.78,47.12|Z|1422;Western Plaguelands|N|Take Zen'Kiki to the cages. Open them, let him heal.|S|
C Desperate Acts|QID|27054|M|66.04,47.75|Z|1422;Western Plaguelands|N|Kill Instructor Malicia and loot the orders.|
T Desperate Acts|QID|27054|M|66.04,47.75|Z|1422;Western Plaguelands|N|(UI Alert)|
A Students of Krastinov|QID|27055|PRE|27054|M|66.04,47.75|Z|1422;Western Plaguelands|N|(UI Alert)|
C Zen'Kiki and the Cultists|QID|26955|NC|M|66.78,47.12|Z|1422;Western Plaguelands|N|Take Zen'Kiki to the cages. Open them, let him heal.|US|
C Students of Krastinov|QID|27055|M|65.22,38.83;64.64,35.20|CS|Z|1422;Western Plaguelands|N|Enter the cave and kill, kill, kill.|
T Students of Krastinov|QID|27055|M|49.31,54.81|Z|1422;Western Plaguelands|N|To Field Agent Kaartish.|
T Zen'Kiki and the Cultists|QID|26955|M|48.93,54.77|Z|1422;Western Plaguelands|N|To Adrine Towhide.|
F Andorhal|QID|27197|M|50.52,52.36|Z|1422;Western Plaguelands|N|Fly to Andorhal.|
T The Battle Resumes!|QID|27197|M|39.84,69.47|Z|1422;Western Plaguelands|N|To Thassarian.|
A Ashes to Ashes|QID|27199|PRE|27197|M|39.84,69.47|Z|1422;Western Plaguelands|N|From Thassarian.|
A Supporting the Troops|QID|27198|PRE|27197|M|40.11,69.17|Z|1422;Western Plaguelands|N|From Lang Loosegrip.|
C Supporting the Troops|QID|27198|S|M|44.45,65.66|Z|1422;Western Plaguelands|N|Kill Andorhal Deathguards.|
C Ashes to Ashes|QID|27199|M|44.70,65.11|Z|1422;Western Plaguelands|N|Kill three Deathguard War-Captains on their horses.|
C Supporting the Troops|QID|27198|US|M|44.45,65.66|Z|1422;Western Plaguelands|N|Finish killing Deathguards.|
T Supporting the Troops|QID|27198|M|39.94,69.42|Z|1422;Western Plaguelands|N|To Lang Loosegrip.|
T Ashes to Ashes|QID|27199|M|39.94,69.42|Z|1422;Western Plaguelands|N|To Thassarian.|
A The Depravity of the Forsaken|QID|27205|PRE|27198&27199|M|39.74,69.52|Z|1422;Western Plaguelands|N|From Thassarian.|
T The Depravity of the Forsaken|QID|27205|M|39.84,69.51|Z|1422;Western Plaguelands|N|To Thassarian.|
A Val'kyr Incursion|QID|27201|PRE|27205|M|39.84,69.51|Z|1422;Western Plaguelands|N|From Thassarian.|
A Brother Against Brother|QID|27202|PRE|27205|M|39.82,69.69|Z|1422;Western Plaguelands|N|From Thurman Grant.|
C Val'kyr Incursion|QID|27201|S|M|41.80,70.42|Z|1422;Western Plaguelands|N|War! Kill Lesser Val'kyr.|
C Brother Against Brother|QID|27202|M|41.44,73.62|Z|1422;Western Plaguelands|N|Kill 20 Forsaken Troopers, they will be in packs of 4, your companions will be there to help you.|
C Val'kyr Incursion|QID|27201|US|M|41.80,70.42|Z|1422;Western Plaguelands|N|Finish killing those Lesser Val'kyr!|
T Brother Against Brother|QID|27202|M|39.90,69.65|Z|1422;Western Plaguelands|N|To Thurman Grant.|
T Val'kyr Incursion|QID|27201|M|39.89,69.55|Z|1422;Western Plaguelands|N|To Thassarian.|
A Aradne|QID|27204|PRE|27201&27202|M|39.89,69.55|Z|1422;Western Plaguelands|N|From Thassarian.|
C Aradne|QID|27204|M|40.37,72.24|Z|1422;Western Plaguelands|N|Head up the tower and kill the elite Aradne.  Your companions will be there to help you.|
T Aradne|QID|27204|M|39.97,69.58|Z|1422;Western Plaguelands|N|To Thassarian.|
A Alas, Andorhal|QID|27206|PRE|27204|M|39.97,69.58|Z|1422;Western Plaguelands|N|From Thassarian.|
F Chillwind Camp|QID|27206|NC|Z|1422;Western Plaguelands|N|Fly to Chillwind Camp.|M|39.43,69.55|
T Alas, Andorhal|QID|27206|M|42.73,84.12|Z|1422;Western Plaguelands|N|To Commander Ashlam Valorfist.|
A Into the Woods|QID|27683|LEAD|27367|M|42.97,83.51|Z|1422;Western Plaguelands|N|From Argent Officer Pureheart, if you intent to continue onto Eastern Plaguelands.|
]]
end)
