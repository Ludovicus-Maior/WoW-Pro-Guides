-- URL: http://wow-pro.com/wiki/source_code_bloodmyst_isle
-- Date: 2011-04-29 14:21
-- Who: Ludovicus Maior
-- Log: Line 113 for step A has unknown tag [10], Line 114 for step T has unknown tag [10].

-- URL: http://wow-pro.com/node/3220/revisions/24217/view
-- Date: 2011-04-05 23:28
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3220/revisions/24078/view
-- Date: 2011-01-30 18:27
-- Who: Fluclo
-- Log: Improved information flow for many quests as well as included Map points in many others.

-- URL: http://wow-pro.com/node/3220/revisions/23326/view
-- Date: 2010-12-03 09:09
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3220/revisions/23310/view
-- Date: 2010-12-03 07:35
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3220/revisions/23309/view
-- Date: 2010-12-03 07:35
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide("SveBlo1220", "Bloodmyst Isle", "Sven", "12", "20", "WkjAsh2025", "Alliance", function()
return [[

R Bloodmyst Isle |QID|9624|M|65.25,94.00|Z|Bloodmyst Isle|N|There are two quests to lead you to Bloodmyst Isle.  'Elekks Are Serious Business' from Torallius the Pack Handler outside The Exodar if you have done the Coming of Age quest in Azuremyst Isle, or Hero's Call: Bloodmyst Isle! from the Hero's Callboard in The Exodar.  Take either of these two quests, then head north to Booodmyst Isle.|
T Elekks Are Serious Business |QID|9625|M|63.1,88.0|O|N|With Vorkhan the Elekk Herder.|
T Hero's Call: Bloodmyst Isle! |QID|28559|M|63.1,88.0|O|N|With Vorkhan the Elekk Herder.|
A Alien Predators |QID|9634|M|63.1,88.0|N|With Vorkhan the Elekk Herder.|
A A Favorite Treat |QID|9624|M|63.4,88.8|N|With Aonar.|
A The Kessel Run |QID|9663|M|63.0,87.5|N|From Kessel.  Please note this quest is timed (15 minutes).  You will receive a mount, note that you can't resummon it if you get dismounted, so stay out of caves, water and buildings.  Although you can do it without the elekk, it will take substantially longer.|
N Warn Chief Stillpine |QID|9663|QO|High Chief Stillpine Warned: 1/1|N|Warn High Chief Stillpine outside Stillpine Hold.  Please note this quest is timed (15 minutes).  Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.  Although you can do it without the elekk, it will take substantially longer. |Z|Azuremyst Isle|M|46.7,20.8|
N Warn Exarch Menelauos |QID|9663| |QO|Exarch Menelaous Warned: 1/1|N|Warn Exarch Menelaous in Azure Watch.  Please note this quest is timed (15 minutes).  Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.  Although you can do it without the elekk, it will take substantially longer. |Z|Azuremyst Isle|M|47.2,50.6|
N Warn Admiral Odesyus |QID|9663| |QO|Admiral Odesyus Warned: 1/1|N|Warn Admiral Odyseus at Odesyus' Landing. Please note this quest is timed (15 minutes).  Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.  Although you can do it without the elekk, it will take substantially longer. |Z|Azuremyst Isle|M|47.0,70.2|
T The Kessel Run |QID|9663|M|62.99,87.52|N|Return to Kessel at Kessel's Crossing.  Please note this quest is timed (15 minutes).  Note that you can't resummon the mount it if you get dismounted, so stay out of caves, water and buildings.  Although you can do it without the elekk, it will take substantially longer.|
A Declaration of Power |QID|9666|N|With Kessel.|
A Catch and Release |QID|9629|M|53.2,57.7|N|Follow the road north to Blood Watch, then head to Morae.|
r Repair/Restock |QID|9693|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
A Learning from the Crystals |QID|9581|M|52.6,53.2|N|From Harbinger Mikolaas.|
A What Argus Means to Me |QID|9693|M|52.67,53.21|N|From Exarch Admetius.|
T What Argus Means to Me |QID|9693|M|55.39,55.27|N|To Vindicator Boros.|
A Blood Watch |QID|9694|M|55.39,55.27|N|From Vindicator Boros.|
f Blood Watch |QID|9634|M|57.69,53.92|N|Get the flight path for Blood Watch.|
A Mac'Aree Mushroom Menagerie |QID|9648|M|56.4,56.8|N|Jessera of Mac'Aree.|
A WANTED: Deathclaw|QID|9646|M|55.2,59.1|N|From the Wanted Board outside the Inn.|
h Blood Watch |QID|9634|M|55.84,59.80|N|Set hearthstone to Blood Watch with Caregiver Topher Loaal.|
C Mac'Aree Mushroom Menagerie |QID|9648|QO|Blood Mushroom: 1/1|L|24040|M|62.8,60.0;60.8,61.0;58.6,55.0;62.2,53.1;65.2,54.6;58.9,61.8;58.3,66.7;54.0,67.5|N|Obtain a Blood Mushroom.|
C Mac'Aree Mushroom Menagerie |QID|9648|M|63.75,62.90|QO|Aquatic Stinkhorn: 1/1|L|24041|N|Obtain an Aquatic Sinkhorn from Stinkhorn Striker in the Blood River.|
C Mac'Aree Mushroom Menagerie |QID|9648|M|67.86,66.53;60.6,42.1;62.0,41.9;60.8,49.6;64.1,47.2;68.6,65.1;66.5,70.1;68.7,71.7|L|24042|QO|Ruinous Polyspore: 1/1|N|Obtain a Ruinous Polyspore.|
C Declaration of Power |QID|9666|QO|Lord Xiz slain: 1/1|U|24084|M|68.8,67.3|N|Kill Lord Xiz then plant the banner in his corpse.|
C Declaration of Power |QID|9666|U|24084|M|8.8,67.3|N|Plant the banner at the corpse of Lord Xiz.|
C A Favorite Treat|QID|9624|N|Pick up Sand Pears.|S|
A Saving Princess Stillpine |QID|9667|M|68.2,81.2|PRE|9559|N|With Princess Stillpine.|
K Furlblogs |QID|9667|QO|Princess Stillpine Saved: 1/1|L|24099|M|64.25,76.50|N|Head north-west to the small camp, killing furbolgs there until High Chief Bristlelimb spawns and yells 'Face the wrath of Bristlelimb!' - kill him, and loot the key.|
C Saving Princess Stillpine |QID|9667|M|68.2,81.2|N|Open Princess Stillpine's cage.|
C Learning from the Crystals |QID|9581|U|23875|M|58.25,83.44|N|Use your Crystal Mining Pick on the Impact Site Crystal.|
C Alien Predators|QID|9634|N|Kill Bloodmyst Hatchlings.|
C A Favorite Treat|QID|9624|M|56.9,89;56.9,89.9;57.5,86.4;57.6,86.5;58.3,89.8;58.5,89.8;58.8,92; 59.2,86.4;59.2,86.6;59.6,85.7;59.7,85.4; 60,91.9;60.1,91.4;60.4,81.4;60.4,81.5;60.4,87.1;60.5,81.7;60.6,86.9;61.3,88.2;61.5,88.3;62.2,79.6;62.3,85.4;62.3,85.5;62.5,88;62.9,78.8;63.4,83.9;63.5,83.8;63.7,80.5;63.9,79.9;64.2,81.5;65.4,85.4;65.4,85.5;65.5,85.4;65.5,85.5;66.5,86.2;66.7,74.6;67.2,84.1;67.4,76.8;67.7,87.6;68.1,75.6;68.9,77.3;68.9,81.5;69,74.8;69,84.4;69,84.5;69.4,73;69.5,73;69.9,76.5;70,75.8;70.4,77.5;71,76.8;71.7,73.3;71.7,82.2;72.7,80.9|N|Finish picking up the Sand Pears at the base of the trees.|US|
T A Favorite Treat |QID|9624|M|63.43,88.78|N|With Aonar.|
T Alien Predators |QID|9634|M|63.05,87.92|N|With Vorkhan the Elekk Herder.|
T Declaration of Power |QID|9666|M|62.99,87.54|N|With Kessel.|
A Report to Exarch Admetius|QID|9668|M|62.99,87.54|N|With Kessel.|
C Catch and Release|QID|9629|U|23995|M|43.8,93.3|N|Use the Murloc Tagger on 6 Blacksilt Scouts.|S|
K Cruelfin |QID|9576|L|23870|M|49.5,94.8;34.6,93.1|N|Find and kill cruelfin, then loot the Red Crystal Pendant.  He patrols along the south coast, spawning on the east side.|
A Cruelfin's Necklace|QID|9576|U|23870|N|Quest starts from the Red Crystal Pendant dropped from Cruelfin.|
C Catch and Release|QID|9629|U|23995|M|43.8,93.3|N|Continue to use the Murloc Tagger on 6 Blacksilt Scouts.|US|
L Level 14 |LVL|14|QID|9576|N|Grind on murlocs until you are 4,800 XP from Level 14.|
C Mac'Aree Mushroom Menagerie |QID|9648|M|32.3,81.3;33.6,75.6;33.8,81.5;36.1,73.8; 36.7,81.4;36.8,81.7;37.4,76.5;38.1,85.3; 41.3,79.5;42.9,83.7;43.4,75.4;43.4,81.1; 44.3,82.3; 44.3,82.6;44.4,86;44.5,82.4;44.5,82.5; 44.6,85.9;46.3,72.8;46.5,72.9;47.7,76.9|L|24043|QO|Fel Cone Fungus: 1/1|N|Obtain a Fel Cone Fungus.|
H Blood Watch |QID|9576|N|Heartstone back to Blood Watch.|
T Cruelfin's Necklace|QID|9576|M|53.25,57.75|N|With Morae.|
T Catch and Release |QID|9629|M|53.25,57.75|N|With Morae.|
A Victims of Corruption|QID|9574|M|53.25,57.75|N|With Morae.|
r Repair/Restock |QID|9668|M|53.32,56.67|N|Repair/Sell Junk at Beega.|
T Learning from the Crystals|QID|9581|M|52.60,53.22|N|With Harbringer Mikolaas.|
A The Missing Survey Team|QID|9620|M|52.60,53.22|N|With Harbringer Mikolaas.|
T Report to Exarch Admetius |QID|9668|M|52.68,53.22|N|With Exarch Admetius.|
T Saving Princess Stillpine|QID|9667|M|55.15,55.99|N|With Stillpine Ambassador Frasaboo.|
T Mac'Aree Mushroom Menagerie|QID|9648|M|56.42,56.83|N|With Jessera of Mac'Aree.|

A Beds, Bandages and Beyond|R|Draenei|QID|9603|M|55.8,59.8|N|With Caregiver Topher Loaal, available only if you didn't do it in Azuremyst Isle|
T Beds, Bandages and Beyond|R|Draenei|QID|9603|M|57.6,54.0|N|With Laando|
A On the Wings of a Hippogryph|R|Draenei|QID|9604|M|57.6,54.0|N|With Laando|
F The Exodar |QID|9604|R|Draenei|N|Fly to Exodar|
T On the Wings of a Hippogryph|R|Draenei|QID|9604|M|57.0,50.2|Z|The Exodar|N|With Nurguni.|
A Hippogryph Master Stephanos|R|Draenei|QID|9605|M|57.0,50.2|Z|The Exodar|N|With Nurguni.|
T Hippogryph Master Stephanos|R|Draenei|QID|9605|M|55.0,35.5|Z|The Exodar|N|With Stephanos.|
A Return to Topher Loaal|R|Draenei|QID|9606|M|55.0,35.5|Z|The Exodar|N|With Stephanos.|
F Blood Watch |QID|9606|R|Draenei|N|Fly back to Blood Watch.|
T Return to Topher Loaal|R|Draenei|QID|9606|M|55.8,59.8|N|With Caregiver Topher Loaal.|

T The Missing Survey Team|QID|9620|
A Salvaging the Data|QID|9628|
C Salvaging the Data|QID|9628|N|Kill Nagas until the Survey Data Crystal Drops|
C Blood Watch|QID|9694|N|Kill Sunhawk Spies around |M|49,47|
T Salvaging the Data|QID|9628|
A The Second Sample|QID|9584|
T Blood Watch|QID|9694|
A Intercepting the Message|QID|9779|
A Irradiated Crystal Shards|QID|9641|L|23984 10|O|N|If you already have 10 Irradiated Crystal Shards, then accept and turn in the quest|M|55.4,55.3|
T Irradiated Crystal Shards|QID|9641|L|23984 10|O|
A Know Thine Enemy|QID|9567|M|55.1,58.0|

C Victims of Corruption|QID|9574|N|Kill Corrupted Treants for the bark.|M|49,73|
K Tzerak |QID|9594| |L|23900|N|Kill Tzerak, and loot Tzerak's Armor Plate. He looks like a Felguard. If you don't see him, grind on Satyrs until he yells as he spawns.|M|38.41,82.02|
A Signs of the Legion|QID|9594|U|23900|
C Signs of the Legion|QID|9594|N|Kill Satyrs and Felsworns|S|
C Know Thine Enemy|QID|9567|N|Loot the Nazzivus Monument Glyph|L|23859|M|36.49,71.36|
C Signs of the Legion|QID|9594|N|Finish killing Satyrs and Felsworns|US|
H Blood Watch|QID|9567| |N|Hearth to Blood Watch||U|6948|
T Know Thine Enemy|QID|9567|
T Signs of the Legion|QID|9594|
A Containing the Threat|QID|9569|
T Victims of Corruption|QID|9574|
A Irradiated Crystal Shards|QID|9641|O|L|23984 10|N|If you have 10 Irradiated Crystal Shards, then accept and turn in the quest|
T Irradiated Crystal Shards|QID|9641|O|L|23984 10|
r Repair/Restock |QID|584|N|Repair/Sell Junk|

C Intercepting the Message|QID|9779|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|S|
C The Second Sample|QID|9584|N|Use the Crystal Mining Pick on the Altered Crystal Sample.|U|23876|M|45.75,47.62|
C Intercepting the Message|QID|9779|N|Kill Sunhawk Spies until the Sunhawk Missive drops.|US|
N Grinding Time |QID|9584| |N|Grind on spies until you are 10,000 XP away from Level 16. If you'd rather not go to Darkshore, grind until you are 3,300 XP from level 16.|
T The Second Sample|QID|9584|
A The Final Sample|QID|9585|
T Intercepting the Message|QID|9779|
A Translations...|QID|9696|
T Translations...|QID|9696|M|54.4,54.4|
A Newfound Allies|QID|9632|N|Take this if you chose the Darkshore loop, otherwise skip it.|M|54.7,54|
A Audience with the Prophet|QID|9698|
F The Exodar |QID|9698| |N|Fly to The Exodar|M|57.7,53.9|
T Audience with the Prophet|QID|9698|M|32.9,54.5|Z|The Exodar|
A Truth or Fiction|QID|9699|

T Newfound Allies|QID|9632|O|M|24.2,54.3|Z|AzuremystIsle|
N Darkshore Loop |QID|9632|N|If you are going to darkshore, we're going to start that loop now.|
A The Way to Auberdine|QID|9633|O|PRE|9632|
b Darkshore |QID|9633|N|Take the boat to Auberdine|O|PRE|9632|M|29.3,28.3|
f Auberdine |QID|2118|O|PRE|9632|M|36.3,45.6|Z|Darkshore|
T The Way to Auberdine|QID|9633|O|PRE|9632|M|37.4,40.1|Z|Darkshore|
A Bashal'Aran|QID|954|O|M|37.4,40.1|PRE|9632|Z|Darkshore|
A Plagued Lands|QID|2118|O|M|38.8,43.4|PRE|9632|Z|Darkshore|
A How Big a Threat?|QID|984|O|M|39.4,43.5|PRE|9632|Z|Darkshore|
A The Tower of Althalaxx (Part 1)|QID|965|O|N|Upstairs|M|39.0,43.6|PRE|9632|Z|Darkshore|
T Bashal'Aran|QID|954|O|M|44.2,36.3|PRE|9632|Z|Darkshore|
C How Big a Threat?|QID|984|O|N|Run to until you get the quest complete message.|Z|Darkshore|M|50.25,34.28|PRE|9632|
T The Tower of Althalaxx (Part 1)|QID|965|O|N|Don't do Plagued Lands yet|M|55.0,24.9|PRE|9632|Z|Darkshore|
A The Tower of Althalaxx (Part 2)|QID|966|O|M|55.0,24.9|PRE|9632|Z|Darkshore|
C The Tower of Althalaxx (Part 2)|QID|966|N|Kill Dark Strand Fanatics, just south.|O|Z|Darkshore|M|55,25|PRE|9632|
T The Tower of Althalaxx (Part 2)|QID|966|O|M|55.0,24.9|PRE|9632|Z|Darkshore|
A The Tower of Althalaxx (Part 3)|QID|967|O|N|This quest is completed at the beginning of the 20-30 guide.|M|55.0,24.9|PRE|9632|Z|Darkshore|
C Plagued Lands|QID|2118|O|N|Use the trap on a rabid thistle bear on the way back to Auberdine|U|7586|M|38.4,52.9|PRE|9632|Z|Darkshore|
T Plagued Lands|QID|2118|O|M|38.8,43.4|PRE|9632|Z|Darkshore|
T How Big a Threat?|O|QID|984|M|39.4,43.5|PRE|9632|Z|Darkshore|

N Train new skills |QID|9699| |N|Train your skills, professions, etc. If you did the darkshore loop, decide whether it's worth going back to exodar, or just hearthing from here to Blood Watch.|
H Blood Watch |QID|9699| |N|If your hearth is up, use it to get back to Blood Watch. Otherwise, fly back|Z|Bloodmyst Isle|U|6948|
T Truth or Fiction|QID|9699|
A I Shoot Magic Into the Darkness|QID|9700|
r Repair/Restock |QID|10063|N|Repair/Sell Junk|
A Constrictor Vines|QID|9643|M|55.9,57.0|
A The Bear Necessities|QID|9580|
A Explorers' League, Is That Something for Gnomes?|QID|10063|M|56.3,54.2|

C Constrictor Vines|QID|9643|N|Kill Mutated Constrictors for 6 Thorny Constrictor Vines. |M|45.9,33.9|
C The Bear Necessities|QID|9580|N|Kill Elder Brown Bears until you have 8 flanks. |S|
T Explorers' League, Is That Something for Gnomes?|QID|10063|N|Pass Axxarien to the East.|
A Pilfered Equipment|QID|9548|
A Artifacts of the Blacksilt|QID|9549|
C Artifacts of the Blacksilt|QID|9549|S|N|Kill murlocs for Idols and Knives.|
C Pilfered Equipment|QID|9548|S|N|Watch for Clopper's Equipment.|
C WANTED: Deathclaw|QID|9646|N|Kill Deathclaw, and loot his Paw.|M|37,30|
C Artifacts of the Blacksilt|QID|9549|US|
C Pilfered Equipment|QID|9548|US|
T Artifacts of the Blacksilt|QID|9549|
T Pilfered Equipment|QID|9548|
A A Map to Where?|QID|9550|U|23837|N|Click the Weathered Treasure Map you just got to start the next quest.|
C I Shoot Magic Into the Darkness|QID|9700|N|Kill Void Anomalies, and approach the entrance to the warp piston to get the complete message|M|51.81,21.77|
C The Bear Necessities|QID|9580|N|Finish killing Elder Brown Bears until you have 8 flanks. |US|
T A Map to Where?|QID|9550|N|There's a book you have to click in order to complete.|M|61.19,41.78|
A Deciphering the Book|QID|9557|
H Blood Watch |QID|9643| |N|Hearth back to Blood Watch||U|6948|
T Constrictor Vines|QID|9643|
T The Bear Necessities|QID|9580|
A Culling the Flutterers|QID|9647|
T I Shoot Magic Into the Darkness|QID|9700|
A The Cryo-Core|QID|9703|
T Deciphering the Book|QID|9557|
A Nolkai's Words|QID|9561|
T WANTED: Deathclaw|QID|9646|
A Searching for Galaen|QID|9578|M|53.3,57.7|
r Repair/Restock |QID|9578|N|Repair/Sell Junk|

C Culling the Flutterers|QID|9647|N|Kill every Royal Blue Flutterer you see.|S|
C The Cryo-Core|QID|9703|N|Loot Medical Supplies from the ground and from blood elves.|S|
T Searching for Galaen|QID|9578|M|38,60|N|Head into the building.|
A Galaen's Fate|QID|9579|
A Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|N|From the book on the ground next to her|
C Galaen's Fate|QID|9579|N|The amulet drops off of blood elves outside the cryo core.|
C The Cryo-Core|QID|9703|N|Loot Medical Supplies from the ground and from blood elves.|US|
C Culling the Flutterers|QID|9647|N|Kill the last flutterers on the way back to Blood Watch|US|
T Culling the Flutterers|QID|9647|
T Galaen's Journal - The Fate of Vindicator Saruan|QID|9706|M|55.6,55.2|
A Matis the Cruel|QID|9711|
T The Cryo-Core|QID|9703|
A Don't Drink the Water|QID|9748|
T Galaen's Fate|QID|9579|
A Talk to the Hand|QID|10064|M|52.6,53.2|
r Repair/Restock |QID|10064|N|Repair/Sell Junk|

A Fouled Water Spirits|QID|10067|N|Behind the tower, |M|51.74,52.13|
C Containing the Threat|QID|9569|N|Head back to Axxarien. Collect 5 Corrupted Crystals while killing Hellcallers and Shadowstalkers, on the way to kill Zevrax |M|41.6,29.8|
C The Final Sample|QID|9585|U|23877|N|Use the pick on the Axxarien crystal|
T Talk to the Hand|QID|10064|
C Fouled Water Spirits|QID|10067|N|Kill 6 Fouled Water Spirits |M|30,39|
N Grind some more |QID|9569| |N|Grind until you are 4,000 XP from level 18|
C Don't Drink the Water|QID|9748|N|Jump down the waterfall, and use your flask.|U|24318|
H Blood Watch |QID|9569| |N|Hearth back to Blood Watch||U|6948|
T Containing the Threat|QID|9569|
T Don't Drink the Water|QID|9748|
A Limits of Physical Exhaustion|QID|9746|
T The Final Sample|QID|9585|

A What we Know|R|Draenei|QID|9753|M|55.6,55.4|
T What we Know|R|Draenei|QID|9753|M|52.66,53.23|
A What we Don't Know|R|Draenei|QID|9756|
C What we Don't Know|R|Draenei|QID|9756|M|54.4,54.3|N|Talk to the prisoner|
T What we Don't Know|R|Draenei|QID|9756|
A Vindicator's Rest|R|Draenei|QID|9760|

A Oh, the Tangled Webs they Weave|QID|10066|M|51.7,52.1|
A The Missing Expedition|QID|9669|M|53.3,57.0|
C Matis the Cruel|QID|9711|N|Use the flare gun! When you get into range, just use your flare gun, and the quest is easy. He pats along the road, you should see him somewhere near Vindicator's Rest |U|24278|M|31.5,48|
T Fouled Water Spirits|QID|10067|
T Vindicator's Rest|R|Draenei|QID|9760|
A Cutting a Path|QID|10065|M|30.3,45.9|
A Critters of the Void|QID|9741|
C Cutting a Path|QID|10065|N|Kill 10 Enraged Ravagers|M|31.25,56.68|S|
C Oh, the Tangled Webs they Weave|QID|10066|N|Kill 8 Mutated Tanglers|M|31.25,56.68|
C Cutting a Path|QID|10065|N|Kill 10 Enraged Ravagers|M|31.25,56.68|US|
C Limits of Physical Exhaustion|QID|9746|M|26,53|S|
C Critters of the Void|QID|9741|M|19,62|
C Limits of Physical Exhaustion|QID|9746|M|26,53|US|
A They're Alive! Maybe...|QID|9670|M|24.9,34.3|
C They're Alive! Maybe...|QID|9670|S|
C The Missing Expedition |QID|9669|N|Kill spiders on the way, then kill Zarakh|M|22,36;18,37|
C They're Alive! Maybe...|QID|9670|US|
T They're Alive! Maybe...|QID|9670|
T Cutting a Path|QID|10065|
T Oh, the Tangled Webs they Weave|QID|10066|
H Blood Watch |QID|9711| |N|Hearth back to Blood Watch||U|6948|
T Matis the Cruel|QID|9711|
T Critters of the Void|QID|9741|
T Limits of Physical Exhaustion|QID|9746|
A The Sun Gate|QID|9740|
T The Missing Expedition|QID|9669|
N Go train your skills |QID|9671| |N|Train skills, then restock on food/water, etc.|

A Urgent Delivery|QID|9671|N|From Messenger Hermesius, who walks all over Blood Watch. Check off this step when complete.|
N Check your mailbox|QID|9561|N|Urgent delivery results in a mail sent to your mailbox|L|24132|
A The Bloodcurse Legacy|QID|9672|U|24132|
A Ysera's Tears|QID|9649|M|56.4,56.8|
T Nolkai's Words|QID|9561|N|It's a pile of dirt|M|61.2,49.7|
A Restoring Sanctity|QID|9687|M|73.7,33.7|N|He pats around the area.|
T The Bloodcurse Legacy|QID|9672|
A The Bloodcursed Naga|QID|9674|
C The Bloodcursed Naga|QID|9674|N|Just east of Captain Hanes|
T The Bloodcursed Naga|QID|9674|
A The Hopeless Ones...|QID|9682|
C The Hopeless Ones...|QID|9682|N|Kill Bloodcursed Voyagers in the submerged ships|M|83,12;83,22;81,29|
N The Hopeless Ones...|QID|9682|N|The swim speed and water breathing buff is really useful for another quest. Go back to Captain Edward Hanes, but don't turn in the quest. Ask him to renew the buff on you.|M|79,22|
C Ysera's Tears|QID|9649|N|Loot the mushrooms on the ground|S|
C Restoring Sanctity|QID|9687|N|Loot the bones|M|60,34|
T Restoring Sanctity|QID|9687|
A Into the Dream|QID|9688|
C Into the Dream|QID|9688|N|They are all over the island|
T Into the Dream|QID|9688|
A Razormaw|QID|9689|
C Razormaw|QID|9689|N|Move to the top of the hill. Clear the whelplings, and get ready for a fight.|U|24221|M|72,20|
T Razormaw|QID|9689|
T The Hopeless Ones...|QID|9682|N|Before turning in, refresh your buff again|
C Ysera's Tears|QID|9649|N|Loot the mushrooms on the ground|US|
A Ending the Bloodcurse|QID|9683|
C Ending the Bloodcurse|QID|9683|N|Clear the top of the hill, then click the statue, and kill Atoph the Bloodcursed|M|85,54|
T Ending the Bloodcurse|QID|9683|
N Grind some more|QID|9649|N|Grind on whelplings until you are 1,350 XP from level 20.|
H Blood Watch|QID|9649|N|Hearth back to Blood Watch||U|6948|
T Ysera's Tears|QID|9649|
F The Exodar|QID|9740|N|Fly to The Exodar and train your new skills|
N If you aren't draenei|QID|9740| |N|If you're not draenei, there's only one quest left on bloodmyst that you can do. Decide if you are interested, if not, just follow the next guide, Boston's 20-30 levelling guide|
N Mount and Skills|N|Find your mount trainer and get one. You'll need 4 gold for training and 1 gold for the mount. Also train your skills.|

F Blood Watch|QID|9740|N|Fly back to Blood Watch|Z|The Exodar|M|68.5,63.7|
A Clearing the Way|QID|9761|R|Draenei|M|55.6,52.3|
A Ending Their World|QID|9759|R|Draenei|M|30.8,46.7|N|At Vindicator's Rest|
C Clearing the Way|QID|9761|R|Draenei|S|
C Ending Their World|QID|9759|N|Let the elite do most of the work. Make sure you do 50%+ dmg to the quest mobs, so you get credit|R|Draenei|
C Clearing the Way|QID|9761|R|Draenei|US|
C The Sun Gate|QID|9740|N|Go to the Sun Gate. Right click the 4 portal controllers, then right click the Sun Gate|M|18,63|
T Clearing the Way|QID|9761|R|Draenei|
H Blood Watch|N|Hearth back to Blood Watch||U|6948|
T The Sun Gate|QID|9740|
T Ending Their World|QID|9759|N|This is one of the best quest turnins in WoW. Get ready to enjoy a bit of a show|R|Draenei|
A The Unwritten Prophecy|QID|9762|N|If Prophet Velen despawned before you accepted the quest, go to The Exodar to get the quest|R|Draenei|
C The Unwritten Prophecy|QID|9762|N|If Prophet Velen despawned before you completed the quest, visit him at The Exodar to complete|R|Draenei|

]]
end)
