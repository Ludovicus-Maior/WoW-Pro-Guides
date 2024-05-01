local guide = WoWPro:RegisterGuide('JiyWes3540', "Leveling", 'Western Plaguelands', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 35, 40)
WoWPro:GuideName(guide,"Western Plaguelands")
WoWPro:GuideSort(guide, 54)
WoWPro:GuideNextGuide(guide, 'CraEas4045')
WoWPro:GuideSteps(guide, function()
return [[
R Andorhal|QID|26921|M|46.56,64.71|N|At the center of the Western Plaguelands.|
f Andorhal|QID|26921|M|46.56,64.71|N|At Rhonda Molver.|
T The Battle for Andorhal|QID|28508|LEAD|26921|M|47.78,65.18|N|To Koltira Deathweaver.|
A Scourge First... Alliance Later|QID|26921|M|47.78,65.18|N|From Koltira Deathweaver.|
A The Endless Flow|QID|26922|M|47.33,64.47|N|From Jearl Donald.|
A War Machines|QID|26923|M|47.59,65.54|N|From Lindsay Ravensun.|
h Andorhal|QID|26923|M|48.27,63.80|N|At Roman Garner.|
C Scourge First... Alliance Later|QID|26921|S|M|47.96,68.53|N|Kill skeletal mages and spearmen around Andorhal.|
C War Machines|QID|26923|S|M|44.34,70.36|N|Kill the abominations all around Andorhal.|
C The Endless Flow|QID|26922|U|60678|M|44.00,63.22|N|Use the grenades on the skeletons and their spawn point inside the tower.|
C War Machines|QID|26923|US|M|44.34,70.36|N|Kill the abominations all around Andorhal.|
C Scourge First... Alliance Later|QID|26921|US|M|47.96,68.53|N|Kill skeletal mages and spearmen around Andorhal.|
T The Endless Flow|QID|26922|M|47.27,64.49|N|To Jearl Donald, back at the forsaken camp.|
A Araj the Summoner|QID|26925|PRE|26922|M|47.27,64.49|N|From Jearl Donald.|
T Scourge First... Alliance Later|QID|26921|M|47.71,65.13|N|To Koltira Deathweaver.|
T War Machines|QID|26923|M|47.62,65.47|N|To Lindsay Ravensun.|
C Araj the Summoner|QID|26925|U|60678|M|45.25,69.12|N|Aral is at the center of Andohal. Use the grenade on the skeletons he summons.|
T Araj the Summoner|QID|26925|M|47.83,65.14|N|To Koltira Deathweaver.|
A Scholomancer|QID|26924|PRE|26922&26923&26921|M|47.73,65.17|N|From Koltira Deathweaver.|
A Brute Strength|QID|27117|PRE|26922|M|47.73,65.17|N|From Koltira Deathweaver.|
C Brute Strength|QID|27117|M|46.64,71.53|N|He's inside the broken tower. He's elite, so be careful!|
C Scholomancer|QID|26924|M|45.23,72.98|N|Your commander will come to help you when you get the Scholomancer to half health.|
T Scholomancer|QID|26924|M|47.80,65.24|N|To Koltira Deathweaver, back at the Horde camp.|
T Brute Strength|QID|27117|M|47.80,65.24|N|To Koltira Deathweaver.|
A Victory, For Now|QID|26926|PRE|26924&26925&27117|M|47.80,65.24|N|From Koltira Deathweaver.|
R The Bulwark|QID|26926|M|83.56,69.99|Z|Tirisfal Glades|N|For now, this quest is broken and you'll have to run to the Bulwark manually.|
f The Bulwark|QID|26926|M|83.56,69.99|Z|Tirisfal Glades|N|At Timothy Cunningham.|
A Foxes and Hounds|QID|26931|M|83.42,69.91|Z|Tirisfal Glades|N|From Shadow Priestess Vandis.|
A Latent Disease|QID|26934|M|83.25,69.34|Z|Tirisfal Glades|N|From Apothecary Dithers.|
T Victory, For Now|QID|26926|M|83.22,68.91|Z|Tirisfal Glades|N|To High Executor Derrington.|
A After the Crusade|QID|26930|PRE|26926|M|83.22,68.91|Z|Tirisfal Glades|N|From High Executor Derrington.|
C Latent Disease|QID|26934|S|M|34.87,64.44|N|Kill diseased black bears, then loot the grass that grows around them.|
C Foxes and Hounds|QID|26931|S|M|39.92,60.63|N|Kill hunters, mastiffs, and foxes.|
C After the Crusade|QID|26930|NC|M|40.94,52.60|N|Explore the Scarlet Crusade camp.|
C Foxes and Hounds|QID|26931|US|M|39.92,60.63|N|Kill hunters, mastiffs, and foxes.|
C Latent Disease|QID|26934|US|M|34.87,64.44|N|Kill diseased black bears, then loot the grass that grows around them.|
T Foxes and Hounds|QID|26931|M|83.37,69.90|Z|Tirisfal Glades|N|To Shadow Priestess Vandis, back at the Bulwark.|
A Foes Before Hoes|QID|26933|PRE|26931|M|83.37,69.90|Z|Tirisfal Glades|N|From Shadow Priestess Vandis.|
T Latent Disease|QID|26934|M|83.24,69.29|Z|Tirisfal Glades|N|To Apothecary Dithers.|
A Who Needs Cauldrons?|QID|26978|PRE|26934|M|83.24,69.28|Z|Tirisfal Glades|N|From Apothecary Dithers.|
T After the Crusade|QID|26930|M|83.22,69.00|Z|Tirisfal Glades|N|To High Executor Derrington.|
C Foes Before Hoes|QID|26933|S|M|36.79,57.70|N|Kill laborers around the Felstone Field.|
C Leave Drum near Windmill|QID|26978|U|60753|QO|1|M|37.25,56.53|N|Use the drum and place it near the windmill.|; Leave Drum near Windmill: 1/1
C Leave Drum inside Barn|QID|26978|U|60753|QO|4|M|38.77,55.18|N|Use the drum and place it inside the ranch house.|; Leave Drum inside Barn: 1/1
C Leave Drum inside Ranch House|QID|26978|U|60753|QO|3|M|38.12,54.42|N|Use the drum and place it inside the ranch house.|; Leave Drum inside Ranch House: 1/1
C Leave Drum near Grain Silos|QID|26978|U|60753|QO|2|M|36.89,54.59|N|Use the drum and place it near the grain silos.|; Leave Drum near Grain Silos: 1/1
C Foes Before Hoes|QID|26933|US|M|36.79,57.70|N|Kill laborers around the Felstone Field.|
T Foes Before Hoes|QID|26933|M|83.41,69.96|Z|Tirisfal Glades|N|To Shadow Priestess Vandis, back at the Bulwark.|
T Who Needs Cauldrons?|QID|26978|M|83.21,69.30|Z|Tirisfal Glades|N|To Apothecary Dithers.|
A Lower the Boom|QID|26936|PRE|26930&26978|M|83.19,69.01|Z|Tirisfal Glades|N|From High Executor Derrington. If this step does not auto-complete, check it off manually.|
A Strange New Faces|QID|26979|PRE|26936&26978|M|83.19,69.01|Z|Tirisfal Glades|N|From High Executor Derrington.|
A The Menders' Stead|QID|26952|LEAD|26999|PRE|26933|M|83.19,68.62|Z|Tirisfal Glades|N|From Argent Officer Garush.|
R Charred Outpost|QID|26979|M|40.66,52.08|N|Northeast of Felstone Field.|
T Strange New Faces|QID|26979|M|40.66,52.08|N|To Lindsay Ravensun.|
A When Death is Not Enough|QID|26937|PRE|26979|M|40.65,52.03|N|From Lindsay Ravensun.|
C When Death is Not Enough|QID|26937|M|38.48,56.75|N|Kill Alliance Laborers in Felstone Field and allow the valkyr to raise them.|
T When Death is Not Enough|QID|26937|N|The turn-in should pop up automatically.|
A Combat Training|QID|26938|PRE|26937|N|The quest should pop up auto-matically.|
C Combat Training|QID|26938|M|38.77,55.21|N|Use the valkyr's Call to Arms ability on 5 forsaken around the farm, then head into the barn and use your army to defeat the behemoth there.|
T Combat Training|QID|26938|M|40.66,52.08|N|To Lindsay Ravensun.|
R The Menders' Stead|QID|26952|M|49.31,54.80|N|Follow the road east.|
T The Menders' Stead|QID|26952|M|49.31,54.80|N|To Field Agent Kaartish.|
A A New Era for the Plaguelands|QID|26999|M|49.31,54.80|N|From Field Agent Kaartish.|
A Zen'Kiki, the Druid|QID|26953|M|48.96,54.77|N|From Adrine Towhide.|
A I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.57,54.84|N|From Selyria Groenveld.|
A The Battle Resumes!|QID|27083|M|49.26,53.21|N|From Damion Steel.|
f The Menders' Stead|QID|27083|M|50.52,52.33|N|At Marge Heffman.|
r Repair/Restock|QID|27083|CC|M|50.63,53.07|N|At the nearby tent.|
C I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|45.08,53.05|N|Right-click pumpkins, apples, and corn and kill the monsters that appear.|
C Zen'Kiki, the Druid|QID|26953|S|M|55.90,63.98|N|Kill plagued wildlife while Zen'Kiki is near you.|
C A New Era for the Plaguelands|QID|26999|M|55.55,64.63|N|The two spider types can be found to the south-east, wolves and bears to the north.|
C Zen'Kiki, the Druid|QID|26953|US|M|55.90,63.98|N|Kill plagued wildlife while Zen'Kiki is near you.|
T A New Era for the Plaguelands|QID|26999|M|49.30,54.82|N|To Field Agent Kaartish, back at the Mender's Stead.|
A Northridge Lumber Mill|QID|26935|LEAD|27000|PRE|26999|M|49.30,54.82|N|From Field Agent Kaartish.|
T Zen'Kiki, the Druid|QID|26953|M|48.97,54.72|N|To Adrine Towhide.|
A A Different Approach|QID|26954|PRE|26953|M|48.97,54.72|N|From Adrine Towhide.|
T I Ain't Sayin' You a Gourd-Digger...|QID|26956|M|48.57,54.87|N|To Selyria Groenveld.|
C A Different Approach|QID|26954|M|53.83,53.71|N|Head to the top of the hill. Right-click Zen'Kiki to have him bring birds down, then help him kill them.|
T A Different Approach|QID|26954|M|48.94,54.72|N|To Adrine Towhide.|
r Repair/Restock|QID|26954|M|50.63,53.04|N|At Gurt.|
R Northridge Lumber Camp|QID|26935|M|48.09,32.46|N|To the north.|
T Northridge Lumber Mill|QID|26935|M|48.09,32.46|N|To Nathaniel Dumah.|
A Learning the Ropes|QID|27000|M|48.09,32.46|N|From Nathaniel Dumah.|
A Too Close for Comfort|QID|27013|M|48.40,31.98|N|From Kelly Dumah.|
C Too Close for Comfort|QID|27013|M|46.60,30.41|N|Kill foxes to the west of the lumber mill.|
T Too Close for Comfort|QID|27013|M|48.54,32.06|N|To Kelly Dumah.|
A Redpine Thievery|QID|27011|PRE|27013|M|48.54,32.06|N|From Kelly Dumah.|
A A Gnoll's Resolve|QID|27012|PRE|27013|M|48.54,32.06|N|From Kelly Dumah.|
C Learning the Ropes|QID|27000|M|45.60,35.71|N|Hop on one of the neaby horses and ride around the area, using ability 1 to scary the spiders.|
T Learning the Ropes|QID|27000|M|48.13,32.43|N|To Nathaniel Dumah.|
A This Means WAR (Wild Arachnid Roundup)|QID|27001|PRE|27000|M|48.11,32.41|N|From Nathaniel Dumah.|
C This Means WAR (Wild Arachnid Roundup)|QID|27001|M|47.91,32.84|N|Back on the horse, but this time we are herding spiders toward the Lumber Camp. It's likely you'll only be able to get one at a time, just be patient and use Ability 1 on the oposite side of the spider from the camp.|
T This Means WAR (Wild Arachnid Roundup)|QID|27001|M|48.11,32.42|N|To Nathaniel Dumah.|
A An Audience with the Highlord|QID|27002|PRE|27001|M|48.11,32.42|N|From Nathaniel Dumah.|
R Hearthglen|QID|27012|M|44.66,18.45|N|Follow the road north.|
f Hearthglen|QID|27012|M|44.66,18.45|N|At William Henderson.|
A It's About Time!|QID|27156|M|43.20,15.79|N|From Lieutenant Myner.|
A The Long Trip Home|QID|26957|M|42.58,15.03|N|From Del Gahrron, on the second floor of the keep.|
T An Audience with the Highlord|QID|27002|M|42.03,14.75|N|To Highlord Tirion Fordring.|
A Taelan Fordring's Legacy|QID|27151|PRE|27002|M|42.17,14.98|N|From Daria L'Rayne.|
C It's About Time!|QID|27156|M|42.81,16.35|N|Talk to trainies outside the keep, and challenge them to duels.|
T It's About Time!|QID|27156|M|43.19,15.95|N|To Lieutenant Myner.|
; The Angle brackets and Sigh keep disappearing.
A Drudges...|QID|27157|PRE|27156|M|43.19,15.95|N|From Lieutenant Myner.|
r Repair/Restock|QID|27157|M|44.85,12.51|N|At Outfitter Mendelev.|
C Drudges...|QID|27157|M|45.83,11.89;45.47,9.36|CS|N|Head into the cave and kill the spider.|
T Drudges...|QID|27157|M|43.25,15.93|N|To Lieutenant Myner.|
C Taelan Fordring's Legacy|QID|27151|M|54.63,23.60|N|Kill gnolls south of Hearthglen.|
T Taelan Fordring's Legacy|QID|27151|M|54.48,23.87|N|The turn-in should pop up automatically.|
A Unusual Behavior... Even For Gnolls|QID|27152|PRE|27151|M|54.48,23.87|N|The quest should pop up automatically.|
C Unusual Behavior... Even For Gnolls|QID|27152|M|57.76,36.11|N|Head to the gnoll camp farther down the road and kill Moldfang.|
T Unusual Behavior... Even For Gnolls|QID|27152|M|57.76,36.11|N|The turn-in should pop up automatically.|
A The Good People of Hearthglen|QID|27153|PRE|27152|M|57.76,36.11|N|The quest should pop up automatically.|
C A Gnoll's Resolve|QID|27012|S|M|53.61,45.86|N|Kill and loot gnolls.|
C Redpine Thievery|QID|27011|NC|M|53.81,43.66|N|Head farther south and loot wood from the piles in the area.|
C A Gnoll's Resolve|QID|27012|US|M|53.61,45.86|N|Kill and loot gnolls.|
T Redpine Thievery|QID|27011|M|48.27,31.97|N|To Kelly Dumah.|
T A Gnoll's Resolve|QID|27012|M|48.30,31.93|N|To Kelly Dumah.|
C The Good People of Hearthglen|QID|27153|M|43.71,17.27;42.15,18.23;44.82,12.47;44.40,13.54|CS|N|Talk to each of the NPCs around Hearthglen.|
T The Good People of Hearthglen|QID|27153|N|The turn-in should pop up automatically.|
A Bagging Bisp|QID|27154|PRE|27153|N|The quest should pop up automatically.|
C Bagging Bisp|QID|27154|M|45.89,18.44|N|Talk to the mage at the top of the tower.|
T Bagging Bisp|QID|27154|M|45.82,18.44|N|The turn-in should pop up automatically.|
A Turning Yourself In|QID|27155|PRE|27154|M|45.82,18.44|N|The quest should pop up automatically.|
T Turning Yourself In|QID|27155|M|41.91,14.96|N|To Highlord Tirion Fordring, back at the second floor of the keep. You CAN safely jump off the tower.|
F The Menders' Stead|QID|26957|M|44.65,18.43|
T The Long Trip Home|QID|26957|M|50.60,52.56|N|To Del Gahrron.|
A Memories from a Lost Past|QID|27017|PRE|26957|M|50.60,52.56|N|From Del Gahrron.|
A Gahrron's Withering Cauldron|QID|27053|PRE|27002|N|From Field Agent Kaartish.|M|49.27,54.81|
C Gahrron's Withering Cauldron|QID|27053|M|62.52,58.96|N|Kill the cauldron lord at Gahrron's Withering to get the key.|
T Gahrron's Withering Cauldron|QID|27053|M|62.52,58.96|N|To the cauldron.|
A Return to the Stead|QID|27057|PRE|27053|M|62.56,58.58|N|From the cauldron.|
C Memories from a Lost Past|QID|27017|M|64.93,59.52|N|In the farmhouse. The painting is on the wall downstairs, the book is upstairs.|
T Memories from a Lost Past|QID|27017|M|50.64,52.63|N|To Del Gahrron, back at The Menders' Stand.|
T Return to the Stead|QID|27057|M|49.27,54.82|N|To Field Agent Kaartish.|
A Desperate Acts|QID|27054|PRE|27057|M|49.27,54.82|N|From Field Agent Kaartish.|
A Zen'Kiki and the Cultists|QID|26955|PRE|27057|M|48.97,54.71|N|From Adrine Towhide.|
C Zen'Kiki and the Cultists|QID|26955|S|NC|M|66.05,47.77|N|Release bears from their cages. Zen'Kiki will heal them.|
C Desperate Acts|QID|27054|M|66.05,47.77|N|Kill and loot Instructor Malicia.|
T Desperate Acts|QID|27054|M|67.04,45.24|N|The turn-in should pop up automatically.|
A Students of Krastinov|QID|27055|PRE|27054|M|67.04,45.24|N|The quest should pop up automatically.|
C Zen'Kiki and the Cultists|QID|26955|US|NC|M|67.04,45.24|N|Release bears from their cages. Zen'Kiki will heal them.|
C Students of Krastinov|QID|27055|M|64.52,34.72|N|Head to the cave to the north and kill the various mobs there.|
T Students of Krastinov|QID|27055|M|49.30,54.85|N|To Field Agent Kaartish, back at the Menders' Stead.|
T Zen'Kiki and the Cultists|QID|26955|M|48.93,54.73|N|To Adrine Towhide.|
A Into the Woods|QID|27683|LEAD|27367|M|48.93,54.73|N|From Adrine Towhide. Pick this up if you'd like to do Eastern Plaguelands next.|
F Andorhal|QID|27083|M|50.49,52.27|
T The Battle Resumes!|QID|27083|M|46.97,63.90|N|To Koltira Deathweaver.|
A The Farmers' Militia|QID|27084|PRE|27083|M|46.97,63.90|N|From Koltira Deathweaver.|
A Ashes to Ashes|QID|27086|PRE|27084|M|46.97,63.90|N|From Koltira Deathweaver.|
C The Farmers' Militia|QID|27084|U|60815|M|48.20,65.79|N|Use the collar and target the ground where the farmers are running.|
T The Farmers' Militia|QID|27084|M|46.99,63.88|N|To Koltira Deathweaver.|
A Supporting the Troops|QID|27085|PRE|27083|M|46.86,63.55|N|From Jearl Donald.|
C Supporting the Troops|QID|27085|S|M|45.64,66.90|N|Kill Alliance in Andorhal.|
C Ashes to Ashes|QID|27086|M|45.64,66.90|N|Kill force-commanders on the other side of Andorhal.|
C Supporting the Troops|QID|27085|US|M|45.64,66.90|N|Kill Alliance in Andorhal.|
T Ashes to Ashes|QID|27086|M|47.01,63.76|N|To Koltira Deathweaver, back at the Horde camp.|
T Supporting the Troops|QID|27085|M|46.87,63.56|N|To Jearl Donald.|
A Lindsay Ravensun, Revealed|QID|27087|PRE|27084^27086|M|46.96,63.76|N|From Koltira Deathweaver.|
T Lindsay Ravensun, Revealed|QID|27087|M|49.01,63.70|N|To Lindsay Ravensun, inside the building.|
A Ace in the Hole|QID|27089|PRE|27087|M|49.04,63.76|N|From Lady Sylvanas Windrunner.|
C Ace in the Hole|QID|27089|M|46.07,62.36;43.44,62.32;42.67,62.30;40.66,65.30;40.11,68.11;40.09,70.53|CS|N|Kill farmers near the valkyr to gather 5 undead warriors, then head over to the Alliance side of Andorhal. Go around everyone to the corpse of Lurid.|
T Ace in the Hole|QID|27089|M|39.41,70.58|N|To Lurid.|
A Andorhal, Once and For All|QID|27090|PRE|27089|M|39.41,70.58|N|From Lurid.|
T Andorhal, Once and For All|QID|27090|M|49.03,63.76|N|To Lady Sylvanas Windrunner, back at the Horde camp.|
A The Reckoning|QID|27144|PRE|27090|M|49.08,63.69|
C The Reckoning|QID|27144|NC|M|48.89,63.58|N|Watch the scene.|
T The Reckoning|QID|27144|M|48.97,63.70|N|To Lady Sylvanas Windrunner. Congrats on the nice piece of gear!|
]]
end)