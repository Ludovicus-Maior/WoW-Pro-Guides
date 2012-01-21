
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_southern_barrens_horde
-- Date: 2011-01-15 04:31
-- Who: Estraile
-- Log: Added missing turn in step for A Curious Bloom quest.

-- URL: http://wow-pro.com/node/3236/revisions/23351/view
-- Date: 2010-12-03 10:59
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3236/revisions/23350/view
-- Date: 2010-12-03 10:52
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('JiySou3035', 'Southern Barrens', 'Jiyambi', '30', '35', 'JiyDus3540', 'Horde', function()
return [[

T Warchief's Command: Southern Barrens!|O|QID|28549|M|31.42,13.32|N|To Nura Pathfinder.|
A Clear the High Road|QID|24504|M|31.42,13.32|N|From Nura Pathfinder.|
C Clear the High Road|QID|24504|M|35.93,15.58|N|The scouts patrol the road to the east.|
T Clear the High Road|QID|24504|M|37.36,16.70|N|To Tunawa Stillwind.|
A Holdout at Hunter's Hill|QID|24505|M|37.36,16.70|N|From Tunawa Stillwind.|PRE|24504|
A Warriors' Redemption|QID|24512|M|37.59,16.65|N|From Holgom.|
A Feeding the Fear|QID|25284|M|37.61,16.63|N|From Holgom.|
C Feeding the Fear|QID|25284|S|M|37.27,13.15|
C Warriors' Redemption|QID|24512|S|NC|M|37.30,14.10|
A Eye for an Eye|QID|24513|M|37.11,13.95|N|From Oltarg. Use the rope to get down the cliff, and circle to the other side of the tower to find the entrance.|
C Eye for an Eye|QID|24513|M|37.17,13.98|
T Eye for an Eye|QID|24513|M|37.11,13.95|N|To Oltarg.|
C Feeding the Fear|QID|25284|US|M|37.27,13.15|
C Warriors' Redemption|QID|24512|US|NC|M|37.30,14.10|
T Warriors' Redemption|QID|24512|M|37.63,16.63|N|To Holgom.|
T Feeding the Fear|QID|25284|M|37.63,16.63|N|To Holgom.|
f Hunter's Hill|QID|24517|M|39.75,20.18|N|At Unega.|
T Holdout at Hunter's Hill|QID|24505|M|39.44,20.33|N|To Onatay.|
A Put the Fear in Them|QID|24517|M|39.61,19.93|N|From Kilrok Gorehammer.|
A Raptor Scraps|QID|24514|M|39.44,20.33|N|From Onatay.|
A Signals in the Sky|QID|24515|M|39.44,20.33|N|From Onatay.|
h Hunter's Hill|QID|24515|M|39.30,20.05|N|If you'd like, set your hearth at Innkeeper Hurnahet.|
C Put the Fear in Them|QID|24517|S|M|41.08,22.15|
C Raptor Scraps|QID|24514|M|40.11,23.96|N|From the raptors all around below Hunter's Hill.|
C Put the Fear in Them|QID|24517|US|M|41.08,22.15|
K Honor's Stand Officer|QID|24518|M|41.08,22.15|N|Kill an officer and loot it for the Roadway Plans.|L|49776|
A The Low Road|QID|24518|N|From the Roadway Plans.|U|49776|
T Put the Fear in Them|QID|24517|M|39.64,19.98|N|To Kilrok Gorehammer.|
T The Low Road|QID|24518|M|39.64,19.98|N|To Kilrok Gorehammer.|
A Stalling the Survey|QID|24519|PRE|24518|M|39.61,19.93|N|From Kilrok Gorehammer.|
T Raptor Scraps|QID|24514|M|39.47,20.39|N|To Onatay.|
C Stalling the Survey|QID|24519|M|42.7,26.2|N|Kill Henry Zykes. Careful, he has two other humans with him.|
T Stalling the Survey|QID|24519|M|39.61,19.93|N|To Kilrok Gorehammer.|
T Signals in the Sky|QID|24515|M|44.17,33.71|N|To Makaba Flathoof.|
A Keeping the Dogs at Bay|QID|24525|M|44.17,33.71|N|From Makaba Flathoof.|
A Bad to Worse|QID|24529|M|44.19,33.69|N|From Makaba Flathoof.|
A When Plants Attack|QID|24539|M|44.33,33.38|N|From Lane Tallgrass.|
C Keeping the Dogs at Bay|QID|24525|M|43.12,42.74|
C Bad to Worse|QID|24529|M|42.11,36.73|
C When Plants Attack|QID|24539|M|45.61,31.99|
T Keeping the Dogs at Bay|QID|24525|M|44.21,33.71|N|To Makaba Flathoof.|
T Bad to Worse|QID|24529|M|44.21,33.71|N|To Makaba Flathoof.|
A Speaking Their Language|QID|24534|PRE|24529|M|44.21,33.71|N|From Makaba Flathoof.|
T When Plants Attack|QID|24539|M|44.31,33.40|N|To Lane Tallgrass.|
A A Curious Bloom|QID|24542|PRE|24539|M|44.31,33.40|N|From Lane Tallgrass.|
A A Family Divided|QID|24543|PRE|24529|M|44.49,33.59|N|From Tawane.|
C Speaking Their Language|QID|24534|U|49782|M|43.03,41.74|
T Speaking Their Language|QID|24534|M|44.12,33.71|N|To Makaba Flathoof.|
C A Curious Bloom|QID|24542|NC|M|42.11,33.99|
T A Curious Bloom|QID|24542|M|50.37,40.69|N|To Naralex.|
A Biological Intervention|QID|24565|M|50.37,40.69|N|From Naralex.|
A Adder Subtraction|QID|24570|M|50.36,40.51|N|From Muyoh.|
A Lashvine Seeds|QID|24571|M|50.36,40.51|N|From Muyoh.|
C Biological Intervention|QID|24565|S|
C Adder Subtraction|QID|24570|S|NC|
C Lashvine Seeds|QID|24571|
C Biological Intervention|QID|24565|US|
C Adder Subtraction|QID|24570|US|NC|
T Biological Intervention|QID|24565|M|50.37,40.69|N|To Naralex.|
A To Harvest Chaos|QID|24574|PRE|24565|M|50.37,40.61|N|From Naralex.|
T Adder Subtraction|QID|24570|M|50.36,40.51|N|To Muyoh.|
T Lashvine Seeds|QID|24571|M|50.36,40.51|N|To Muyoh.|
A Sowing a Solution|QID|24566|PRE|24570;24571|M|50.36,40.51|N|From Muyoh.|
C Sowing a Solution|QID|24566|U|49882|M|52.66,39.88|
C To Harvest Chaos|QID|24574|M|49.25,40.07|
T Sowing a Solution|QID|24566|M|50.36,40.54|N|To Muyoh.|
T To Harvest Chaos|QID|24574|M|50.38,40.62|N|To Naralex.|
A The Nightmare Scar|QID|24601|PRE|24574|M|50.39,40.66|N|From Naralex.|
C The Nightmare Scar|QID|24601|M|48.17,38.72|N|Speak to Naralex when you are ready, and defend him.|
T The Nightmare Scar|QID|24601|M|48.18,38.70|N|To Naralex.|
A Winnoa Pineforest|QID|24807|PRE|24601|M|48.18,38.70|N|From Naralex.|
T A Family Divided|QID|24543|M|41.62,46.57|N|To Kirge Sternhorn.|
A A Line in the Dirt|QID|24546|M|41.62,46.57|N|From Kirge Sternhorn.|
T Winnoa Pineforest|QID|24807|M|41.62,46.57|N|Winnoa Pineforest.|
A Lion's Pride|QID|24552|M|41.56,47.13|N|From Jorn Skyseer.|
A Meet the New Boss|QID|24551|M|41.70,46.71|N|From Tatternack Steelforge.|
C Lion's Pride|QID|24552|M|43.82,46.80|
C Meet the New Boss|QID|24551|S|M|46.40,47.19|
C A Line in the Dirt|QID|24546|M|46.35,47.24|
C Meet the New Boss|QID|24551|US|M|46.40,47.19|
T Lion's Pride|QID|24552|M|41.54,47.16|N|To Jorn Skyseer.|
T Meet the New Boss|QID|24551|M|41.53,46.82|N|To Warlord Bloodhilt.|
T A Line in the Dirt|QID|24546|M|41.64,46.59|N|To Kirge Sternhorn.|
A Siegebreaker|QID|24569|PRE|24551|M|41.51,46.75|N|From Warlord Bloodhilt.|
C Siegebreaker|QID|24569|NC|M|41.00,53.10|N|Right-click the catapults.|
T Siegebreaker|QID|24569|M|41.51,46.75|N|To Warlord Bloodhilt.|
A Taking Back Taurajo|QID|24572|PRE|24569|M|41.51,46.75|N|From Warlord Bloodhilt.|
A Honoring the Dead|QID|24573|PRE|24569|M|41.53,46.63|N|From Winnoa Pineforest.|
C Taking Back Taurajo|QID|24572|S|M|44.05,52.21|
C Honoring the Dead|QID|24573|NC|U|49880|M|43.70,52.34;44.33,52.57;44.33,52.57;44.36,50.94|N|Follow the arrows to each of the dead tauren, and use the totem by their corpses.|
C Taking Back Taurajo|QID|24572|US|M|44.05,52.21|
T Honoring the Dead|QID|24573|M|41.51,46.64|N|To Winnoa Pineforest.|
T Taking Back Taurajo|QID|24572|M|41.53,46.81|N|To Warlord Bloodhilt.|
A Desolation Hold Inspection|QID|24577|PRE|24572|M|41.50,46.78|N|From Warlord Bloodhilt.|
C Desolation Hold Inspection|QID|24577|NC|M|41.69,69.79|N|Talk to Warlord Bloodhilt - he'll give you a wolf that will take you right where you need to go, past any hostile mobs!|
T Desolation Hold Inspection|QID|24577|M|41.69,69.79|N|To Warlord Gar'dul.|
A Changing of the Gar'dul|QID|24591|PRE|24591|M|41.69,69.79|N|From Warlord Gar'dul.|
f Desolation Hold|QID|24631|M|41.26,70.78|N|At Crador.|
A Flightmare|RANK|2|QID|24631|M|41.11,70.92|N|From Tomusa.|
A Silithissues|RANK|2|QID|24654|M|41.62,69.43|N|From Crawgol.|
h Desolation Hold|QID|24654|M|40.73,69.28|N|If you'd like, set your hearth at Innkeeper Lhakadd.|
C Changing of the Gar'dul|QID|24591|M|40.85,69.16|N|Head to the top of the tower, and get ready for an interesting event.|
T Changing of the Gar'dul|QID|24591|M|40.77,69.21|
A Claim the Battle Scar|RANK|2|QID|24618|PRE|24591|M|41.61,69.79|N|From Warlord Bloodhilt.|
A Intelligence Warfare|QID|24634|PRE|24591|M|41.61,69.79|N|From Warlord Bloodhilt.|
C Intelligence Warfare|QID|24634|M|41.78,69.50|N|Look for an "Awkward Gangly Orc", standing nearby. Speak with him, unmask him as a spy, kill him, and take the briefings.|
T Intelligence Warfare|QID|24634|M|41.65,69.77|N|To Warlord Bloodhilt.|
A The Butcher of Taurajo|QID|24637|PRE|24634|M|41.65,69.77|N|From Warlord Bloodhilt.|
A Parts-is-Parts|RANK|2|QID|24619|M|42.62,70.22|N|From Calder Gray.|
C Silithissues|RANK|2|QID|24654|U|50128|M|43.30,69.26|N|Use the Bucket of Burning Pitch while standing on the white sand patches - the silithid mounds just look like rocks, but when you use the pitch, they'll come running out in a swarm.|
C Parts-is-Parts|RANK|2|QID|24619|S|NC|U|49948|M|45.29,69.79|N|Use the saw on the bodies of soldiers you kill.|
C Flightmare|RANK|2|QID|24631|S|U|50031|M|45.29,69.79|N|While you kill normal soldiers, use the hook on any griffons you see.|
C Claim the Battle Scar|RANK|2|QID|24618|NC|M|45.29,69.79|
C Flightmare|RANK|2|QID|24631|US|U|50031|M|45.29,69.79|N|Use the hook on any griffons you see.|
C Parts-is-Parts|RANK|2|QID|24619|US|NC|U|49948|M|45.29,69.79|N|Use the saw on the bodies of soldiers you kill.|
T Parts-is-Parts|RANK|2|QID|24619|M|42.63,70.21|N|To Calder Gray.|
A Hearts-is-Hearts|RANK|2|QID|24620|PRE|24619|M|42.63,70.21|N|From Calder Gray.|
T Claim the Battle Scar|RANK|2|QID|24618|M|41.69,69.81|N|To Warlord Bloodhilt.|
T Silithissues|RANK|2|QID|24654|M|41.64,69.48|N|To Crawgol.|
A Firestone Point|QID|24667|PRE|24654|M|41.61,69.62|N|From Crawgol.|
T Flightmare|RANK|2|QID|24631|M|41.13,71.03|N|To Tomusa.|
A Tauren Vengeance|RANK|2|QID|24632|PRE|24631|LEAD|24684|M|41.13,71.03|N|From Tomusa.|
C The Butcher of Taurajo|QID|24637|M|48.18,58.18|N|Speak with Karthog. When the Alliance general rides by, let Karthog run in first. Be careful - the general is an elite, but with Karthog's help, you should be fine.|
T The Butcher of Taurajo|QID|24637|M|41.68,69.82|N|To Warlord Bloodhilt.|
C Hearts-is-Hearts|RANK|2|QID|24620|M|44.13,75.79|
T Hearts-is-Hearts|RANK|2|QID|24620|M|42.63,70.23|N|To Calder Gray.|
A Smarts-is-Smarts|RANK|2|QID|24621|PRE|24620|M|42.63,70.23|N|From Calder Gray.|
C Smarts-is-Smarts|RANK|2|QID|24621|M|46.53,68.81|
T Smarts-is-Smarts|RANK|2|QID|24621|M|42.62,70.25|N|To Calder Gray.|
T Firestone Point|QID|24667|M|45.14,85.32|N|To Tauna Skychaser.|
A The Disturbed Earth|RANK|2|QID|24824|M|45.14,85.32|N|From Tauna Skychaser.|
A Concern for Mankrik|QID|24604|LEAD|24603|M|45.15,85.41|N|From Mahka.|
A Feeling Thorny|QID|26908|M|45.15,85.41|N|From Mahka. Take this quest if you'd like to do the instance Razorfen Kraul|
T Concern for Mankrik|QID|24604|M|44.58,87.90|N|To Mankrik.|
A Don't Stop Bereavin'|QID|24603|M|44.47,88.06|N|From Mankrik.|
C Don't Stop Bereavin'|QID|24603|M|40.73,80.85|
T Don't Stop Bereavin'|QID|24603|M|44.46,88.03|N|To Mankrik.|
A Mangletooth|QID|24608|PRE|24603|M|44.46,88.03|N|From Mankrik.|
C Mangletooth|QID|24608|M|37.96,81.81|
T Mangletooth|QID|24608|M|44.49,88.02|N|To Mankrik.|
C The Disturbed Earth|RANK|2|QID|24824|M|48.22,81.11|N|Kill elementals and loot them.|
T The Disturbed Earth|RANK|2|QID|24824|M|45.06,85.36|N|To Tauna Skychaser.|
T Tauren Vengeance|QID|24632|M|49.15,82.34|N|To Gann Stonespire.|
A A Weezil in the Henhouse|QID|24684|M|49.19,82.36|N|From Gann Stonespire.|
C A Weezil in the Henhouse|QID|24684|M|50.74,86.78|N|Kill dwarves on your way in.|
T A Weezil in the Henhouse|QID|24684|M|50.74,86.78|N|To Weezil Slipshadow.|
A Dwarf Fortress|QID|24685|PRE|24684|M|50.74,86.78|N|From Weezil Slipshadow.|
C Dwarf Fortress|QID|24685|NC|M|50.14,86.73|N|Be careful - the plans are guarded by a group of three dwarves. Pull cautiously and use cooldowns if you need them.|
T Dwarf Fortress|QID|24685|M|50.73,86.83|N|To Weezil Slipshadow.|
A Sabotage!|QID|24747|PRE|24685|M|50.73,86.83|N|From Weezil Slipshadow.|
C Sabotage!|QID|24747|NC|M|49.79,86.87|N|Head out of the room and turn right, then right again between the tanks. Follow the arrow, you'll find the artillery shell. Click it, run for your life, and get ready for a fun cutscene!|
T Sabotage!|QID|24747|M|50.73,86.83|N|To Gann Stonespire. Congrats on a nice, blue quest reward!|
A Next of Kin|QID|25292|PRE|24747|M|49.23,82.18|N|From Nato Raintree. Take this quest if you'd like to do Dustwallow Marsh next.|
]]

end)
