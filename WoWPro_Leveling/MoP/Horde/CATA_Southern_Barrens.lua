local guide = WoWPro:RegisterGuide('JiySou3035', "Leveling", 'Southern Barrens', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"Southern Barrens")
WoWPro:GuideNextGuide(guide, 'JiyDus3540')
WoWPro:GuideSteps(guide, function()
return [[
F Malaka'jin|QID|26069^28549|M|45.11,30.88|Z|0065; Stonetalon Mountains|N|Fly to Malaka'jin.|TAXI|Malaka'jin|IZ|0065; Stonetalon Mountains|
T Warchief's Command: Southern Barrens!|QID|28549|M|31.42,13.32|Z|0199; Southern Barrens|N|To Nura Pathfinder.|
T Nura Pathfinder|QID|26069|M|31.42,13.32|Z|0199; Southern Barrens|N|To Nura Pathfinder.|
A Clear the High Road|QID|24504|M|31.42,13.32|Z|0199; Southern Barrens|N|From Nura Pathfinder.|
C Clear the High Road|QID|24504|M|35.93,15.58|Z|0199; Southern Barrens|N|The scouts patrol the road to the east.|
T Clear the High Road|QID|24504|M|37.36,16.70|Z|0199; Southern Barrens|N|To Tunawa Stillwind.|
A Holdout at Hunter's Hill|QID|24505|PRE|24504|M|37.36,16.70|Z|0199; Southern Barrens|N|From Tunawa Stillwind.|
A Warriors' Redemption|QID|24512|M|37.59,16.65|Z|0199; Southern Barrens|N|From Holgom.|
A Feeding the Fear|QID|25284|M|37.61,16.63|Z|0199; Southern Barrens|N|From Holgom.|
C Feeding the Fear|QID|25284|M|37.27,13.15|Z|0199; Southern Barrens|N|Kill Tower Wardens.|S|
C Confiscated Arms|QID|24512|M|37.30,14.10|Z|0199; Southern Barrens|L|49769 5|N|Loot 5 Confiscated Arm crates.|
C Warriors' Redemption|QID|24512|M|37.30,14.10|Z|0199; Southern Barrens|N|Arm Stonetalon Prisoners.|NC|
A Eye for an Eye|QID|24513|M|37.11,13.95|Z|0199; Southern Barrens|N|From Oltarg. Use the rope to get down the cliff, and circle to the other side of the tower to find the entrance.|
C Eye for an Eye|QID|24513|M|37.17,13.98|Z|0199; Southern Barrens|N|Captain Peake at the top of the tower.|
T Eye for an Eye|QID|24513|M|37.11,13.95|Z|0199; Southern Barrens|N|To Oltarg.|
C Feeding the Fear|QID|25284|M|37.27,13.15|Z|0199; Southern Barrens|N|Kill Tower Wardens.|US|
T Warriors' Redemption|QID|24512|M|37.63,16.63|Z|0199; Southern Barrens|N|To Holgom.|
T Feeding the Fear|QID|25284|M|37.63,16.63|Z|0199; Southern Barrens|N|To Holgom.|
T Holdout at Hunter's Hill|QID|24505|M|39.44,20.33|Z|0199; Southern Barrens|N|To Onatay.|
A Put the Fear in Them|QID|24517|M|39.61,19.93|Z|0199; Southern Barrens|N|From Kilrok Gorehammer.|
A Raptor Scraps|QID|24514|M|39.44,20.33|Z|0199; Southern Barrens|N|From Onatay.|
A Signals in the Sky|QID|24515|M|39.44,20.33|Z|0199; Southern Barrens|N|From Onatay.|
h Hunter's Hill|QID|24517|M|39.30,20.05|Z|0199; Southern Barrens|N|If you'd like, set your hearth at Innkeeper Hurnahet.|
l Roadway Plans|AVAILABLE|24518|M|41.08,22.15|Z|0199; Southern Barrens|L|49776|ITEM|49776|N|an Officer.|S|
A The Low Road|QID|24518|Z|0199; Southern Barrens|N|From the Roadway Plans.|U|49776|O|
C Put the Fear in Them|QID|24517|M|41.08,22.15|Z|0199; Southern Barrens|N|Kill 8 Honor's Stand Footman and 1 Officer.|S|
C Raptor Scraps|QID|24514|M|40.11,23.96|Z|0199; Southern Barrens|N|From the raptors all around below Hunter's Hill.|
C Put the Fear in Them|QID|24517|M|41.08,22.15;39.58,15.13|CN|Z|0199; Southern Barrens|N|Kill 8 Honor's Stand Footman and 1 Officer.|US|
l Roadway Plans|AVAILABLE|24518|M|41.08,22.15|Z|0199; Southern Barrens|L|49776|ITEM|49776|N|an Officer.|US|
T Put the Fear in Them|QID|24517|M|39.64,19.98|Z|0199; Southern Barrens|N|To Kilrok Gorehammer.|
T The Low Road|QID|24518|M|39.64,19.98|Z|0199; Southern Barrens|N|To Kilrok Gorehammer.|
A Stalling the Survey|QID|24519|PRE|24518|M|39.61,19.93|Z|0199; Southern Barrens|N|From Kilrok Gorehammer.|
T Raptor Scraps|QID|24514|M|39.47,20.39|Z|0199; Southern Barrens|N|To Onatay.|
C Stalling the Survey|QID|24519|M|42.87,25.77;42.7,26.2|CN|Z|0199; Southern Barrens|N|Kill Henry Zykes, he wanders between the waypoints. Careful, he has two other humans with him.|
T Stalling the Survey|QID|24519|M|39.61,19.93|Z|0199; Southern Barrens|N|To Kilrok Gorehammer.|
T Signals in the Sky|QID|24515|M|44.17,33.71|Z|0199; Southern Barrens|N|To Makaba Flathoof.|
A Keeping the Dogs at Bay|QID|24525|M|44.17,33.71|Z|0199; Southern Barrens|N|From Makaba Flathoof.|
A Bad to Worse|QID|24529|M|44.19,33.69|Z|0199; Southern Barrens|N|From Makaba Flathoof.|
A When Plants Attack|QID|24539|PRE|24515|M|44.33,33.38|Z|0199; Southern Barrens|N|From Lane Tallgrass.|
C When Plants Attack|QID|24539|M|45.61,31.99|Z|0199; Southern Barrens|N|Free refugees from Overgrowth.|S|
C Keeping the Dogs at Bay|QID|24525|M|43.12,42.74|Z|0199; Southern Barrens|N|Kill Hecklefang Scavengers.|S|
C Bad to Worse|QID|24529|M|42.11,36.73|Z|0199; Southern Barrens|N|Kill 8 Quillboars and free 5 refugees.|
C Keeping the Dogs at Bay|QID|24525|M|43.12,42.74|Z|0199; Southern Barrens|N|Kill Hecklefang Scavengers.|US|
C When Plants Attack|QID|24539|M|45.61,31.99|Z|0199; Southern Barrens|N|Free refugees from Overgrowth.|US|
T Keeping the Dogs at Bay|QID|24525|M|44.21,33.71|Z|0199; Southern Barrens|N|To Makaba Flathoof.|
T Bad to Worse|QID|24529|M|44.21,33.71|Z|0199; Southern Barrens|N|To Makaba Flathoof.|
A Speaking Their Language|QID|24534|PRE|24529|M|44.21,33.71|Z|0199; Southern Barrens|N|From Makaba Flathoof.|
T When Plants Attack|QID|24539|M|44.31,33.40|Z|0199; Southern Barrens|N|To Lane Tallgrass.|
A A Curious Bloom|QID|24542|PRE|24539|M|44.31,33.40|Z|0199; Southern Barrens|N|From Lane Tallgrass.|
A A Family Divided|QID|24543|PRE|24529|M|44.49,33.59|Z|0199; Southern Barrens|N|From Tawane.|
C A Curious Bloom|QID|24542|M|42.11,33.99|Z|0199; Southern Barrens|N|Loot Budding Flowers.|S|
C Speaking Their Language|QID|24534|M|43.03,41.74|Z|0199; Southern Barrens|N|Head to the pit, use the horn then kill Sabersnout.|U|49782|
T Speaking Their Language|QID|24534|M|44.12,33.71|Z|0199; Southern Barrens|N|To Makaba Flathoof.|
C A Curious Bloom|QID|24542|M|42.11,33.99|Z|0199; Southern Barrens|N|Loot Budding Flowers.|US|
T A Curious Bloom|QID|24542|M|50.37,40.69|Z|0199; Southern Barrens|N|To Naralex.|
A Biological Intervention|QID|24565|M|50.37,40.69|Z|0199; Southern Barrens|N|From Naralex.|
A Adder Subtraction|QID|24570|M|50.36,40.51|Z|0199; Southern Barrens|N|From Muyoh.|
A Lashvine Seeds|QID|24571|M|50.36,40.51|Z|0199; Southern Barrens|N|From Muyoh.|
C Biological Intervention|QID|24565|Z|0199; Southern Barrens|N|Kill Deviate Terrortooths and Plainstriders.|S|
C Adder Subtraction|QID|24570|Z|0199; Southern Barrens|N|Pick up Enervated Adders. Be careful using AoE abilities around them.|S|NC|
C Lashvine Seeds|QID|24571|M|47,35|Z|0199; Southern Barrens|N|<coords>Kill and loot Lashvines.|
C Biological Intervention|QID|24565|Z|0199; Southern Barrens|N|<coords>Kill Deviate Terrortooths and Plainstriders.|US|
C Adder Subtraction|QID|24570|Z|0199; Southern Barrens|N|<coords>Pick up Enervated Adders. Be careful using AoE abilities around them.|US|NC|
T Biological Intervention|QID|24565|M|50.37,40.69|Z|0199; Southern Barrens|N|To Naralex.|
A To Harvest Chaos|QID|24574|PRE|24565|M|50.37,40.61|Z|0199; Southern Barrens|N|From Naralex.|
T Adder Subtraction|QID|24570|M|50.36,40.51|Z|0199; Southern Barrens|N|To Muyoh.|
T Lashvine Seeds|QID|24571|M|50.36,40.51|Z|0199; Southern Barrens|N|To Muyoh.|
A Sowing a Solution|QID|24566|PRE|24570&24571|M|50.36,40.51|Z|0199; Southern Barrens|N|From Muyoh.|
C Sowing a Solution|QID|24566|M|52.66,39.88|Z|0199; Southern Barrens|N|Use the Soothing Seeds on Deviate Terrortooths or Plainstriders.\n[color=FF0000]NOTE: [/color]They can become aggressive (or blow up).|U|49882|S|
C To Harvest Chaos|QID|24574|M|49.25,40.07|Z|0199; Southern Barrens|N|Kill and loot Outgrowths. Make sure you get a Squirming Heart from one.|
C Sowing a Solution|QID|24566|M|52.66,39.88|Z|0199; Southern Barrens|N|Use the Soothing Seeds on Deviate Terrortooths or Plainstriders.\n[color=FF0000]NOTE: [/color]They can become aggressive (or blow up).|U|49882|US|
T Sowing a Solution|QID|24566|M|50.36,40.54|Z|0199; Southern Barrens|N|To Muyoh.|
T To Harvest Chaos|QID|24574|M|50.38,40.62|Z|0199; Southern Barrens|N|To Naralex.|
A The Nightmare Scar|QID|24601|PRE|24574|M|50.39,40.66|Z|0199; Southern Barrens|N|From Naralex.|
C The Nightmare Scar|QID|24601|M|48.17,38.72|Z|0199; Southern Barrens|N|Speak to Naralex when you are ready, and defend him.|
T The Nightmare Scar|QID|24601|M|48.18,38.70|Z|0199; Southern Barrens|N|To Naralex.|
A Winnoa Pineforest|QID|24807|PRE|24601|M|48.18,38.70|Z|0199; Southern Barrens|N|From Naralex.|
T A Family Divided|QID|24543|M|41.62,46.57|Z|0199; Southern Barrens|N|To Kirge Sternhorn.|
A A Line in the Dirt|QID|24546|PRE|24543|M|41.62,46.57|Z|0199; Southern Barrens|N|From Kirge Sternhorn.|
T Winnoa Pineforest|QID|24807|M|41.62,46.57|Z|0199; Southern Barrens|N|Winnoa Pineforest.|
A Lion's Pride|QID|24552|M|41.56,47.13|Z|0199; Southern Barrens|N|From Jorn Skyseer.|
A Meet the New Boss|QID|24551|M|41.70,46.71|Z|0199; Southern Barrens|N|From Tatternack Steelforge.|
C Lion's Pride|QID|24552|M|43.82,46.80|Z|0199; Southern Barrens|N|Kill 5 Lions.|S|
C Meet the New Boss|QID|24551|M|46.40,47.19|Z|0199; Southern Barrens|N|Kill and loot Northwatch Recon patrols.|S|
C A Line in the Dirt|QID|24546|M|46.35,47.24|Z|0199; Southern Barrens|N|Capture a neutral flag and defend it.|
C Meet the New Boss|QID|24551|M|46.40,47.19|Z|0199; Southern Barrens|N|Kill and loot Northwatch Recon patrols.|US|
C Lion's Pride|QID|24552|M|43.82,46.80|Z|0199; Southern Barrens|N|Kill 5 Lions.|US|
T Lion's Pride|QID|24552|M|41.54,47.16|Z|0199; Southern Barrens|N|To Jorn Skyseer.|
T Meet the New Boss|QID|24551|M|41.53,46.82|Z|0199; Southern Barrens|N|To Warlord Bloodhilt.|
T A Line in the Dirt|QID|24546|M|41.64,46.59|Z|0199; Southern Barrens|N|To Kirge Sternhorn.|
A Siegebreaker|QID|24569|PRE|24546&24551|M|41.51,46.75|Z|0199; Southern Barrens|N|From Warlord Bloodhilt.|
C Siegebreaker|QID|24569|M|41.00,53.10|Z|0199; Southern Barrens|N|Right-click the Siege Engines.|NC|
T Siegebreaker|QID|24569|M|41.51,46.75|Z|0199; Southern Barrens|N|To Warlord Bloodhilt.|
A Taking Back Taurajo|QID|24572|PRE|24569|M|41.51,46.75|Z|0199; Southern Barrens|N|From Warlord Bloodhilt.|
A Honoring the Dead|QID|24573|PRE|24569|M|41.53,46.63|Z|0199; Southern Barrens|N|From Winnoa Pineforest.|
C Taking Back Taurajo|QID|24572|M|44.05,52.21|Z|0199; Southern Barrens|N|Kill Taurajo Looters.|S|
N Krulmoo Eulogized|QID|24573|QO|1|M|44.35,50.87|Z|0199; Southern Barrens|N|Use the totem next to the corpse of Krulmoo.|U|49880|NC|
N Omusa Eulogized|QID|24573|QO|4|M|43.7,52.34|Z|0199; Southern Barrens|N|Use the totem next to the corpse of Omusa.|U|49880|NC|
N Yonada Eulogized|QID|24573|QO|3|M|44.32,52.57|Z|0199; Southern Barrens|N|Use the totem next to the corpse of Yonada.|U|49880|NC|
C Honoring the Dead|QID|24573|M|44.54,52.18|Z|0199; Southern Barrens|N|Finally use the totem next to Dranh.|U|49880|NC|
C Taking Back Taurajo|QID|24572|M|44.05,52.21|Z|0199; Southern Barrens|N|Kill Taurajo Looters.|US|
T Honoring the Dead|QID|24573|M|41.51,46.64|Z|0199; Southern Barrens|N|To Winnoa Pineforest.|
T Taking Back Taurajo|QID|24572|M|41.53,46.81|Z|0199; Southern Barrens|N|To Warlord Bloodhilt.|
A Desolation Hold Inspection|QID|24577|PRE|24572|M|41.50,46.78|Z|0199; Southern Barrens|N|From Warlord Bloodhilt.|
C Desolation Hold Inspection|QID|24577|M|41.69,69.79|Z|0199; Southern Barrens|N|Talk to Warlord Bloodhilt - he'll give you a wolf that will take you right where you need to go, past any hostile mobs! Talk to Warlord Gar'dul when you get there.|CHAT|
T Desolation Hold Inspection|QID|24577|M|41.69,69.79|Z|0199; Southern Barrens|N|To Warlord Gar'dul.|
A Changing of the Gar'dul|QID|24591|PRE|24577|M|41.69,69.79|Z|0199; Southern Barrens|N|From Warlord Gar'dul.|
A Flightmare|QID|24631|M|41.11,70.92|Z|0199; Southern Barrens|N|From Tomusa.|RANK|2|
A Silithissues|QID|24654|M|41.62,69.43|Z|0199; Southern Barrens|N|From Crawgol.|RANK|2|
h Desolation Hold|QID|24654|M|40.73,69.28|Z|0199; Southern Barrens|N|If you'd like, set your hearth at Innkeeper Lhakadd.|
C Changing of the Gar'dul|QID|24591|M|40.85,69.16|Z|0199; Southern Barrens|N|Head to the top of the tower, and get ready for an interesting event.|
T Changing of the Gar'dul|QID|24591|M|40.77,69.21|Z|0199; Southern Barrens|N|(UI Alert)|
A Claim the Battle Scar|QID|24618|PRE|24591|M|41.61,69.79|Z|0199; Southern Barrens|N|From Warlord Bloodhilt.|RANK|2|
A Intelligence Warfare|QID|24634|PRE|24591|M|41.61,69.79|Z|0199; Southern Barrens|N|From Warlord Bloodhilt.|
C Intelligence Warfare|QID|24634|M|41.78,69.50|Z|0199; Southern Barrens|N|Look for an "Awkward Gangly Orc", standing nearby. Speak with him, unmask him as a spy, kill him, and take the briefings.|
T Intelligence Warfare|QID|24634|M|41.65,69.77|Z|0199; Southern Barrens|N|To Warlord Bloodhilt.|
A The Butcher of Taurajo|QID|24637|PRE|24634|M|41.65,69.77|Z|0199; Southern Barrens|N|From Warlord Bloodhilt.|
A Parts-is-Parts|QID|24619|M|42.62,70.22|Z|0199; Southern Barrens|N|From Calder Gray.|RANK|2|
C Silithissues|QID|24654|M|43.30,69.26|Z|0199; Southern Barrens|N|Use the Bucket of Burning Pitch while standing on the white sand patches - the silithid mounds just look like rocks, but when you use the pitch, they'll come running out in a swarm.|U|50128|
C Parts-is-Parts|QID|24619|M|45.29,69.79|Z|0199; Southern Barrens|N|Use the saw on the bodies of soldiers you kill, then loot it from the ground.|U|49948|S|NC|
C Flightmare|QID|24631|M|45.29,69.79|Z|0199; Southern Barrens|N|While you kill normal soldiers, use the hook on any griffons you see.|U|50031|S|
C Claim the Battle Scar|QID|24618|M|45.29,69.79|Z|0199; Southern Barrens|N|Head to the waypoint to scout the flag. If the Horde doesn't own it you can capture it, but it will put you into PVP. Kill 10 Triumph Vanguards.|NC|
C Flightmare|QID|24631|M|45.29,69.79|Z|0199; Southern Barrens|N|Use the hook on any griffons you see.|U|50031|US|
C Parts-is-Parts|QID|24619|M|45.29,69.79|Z|0199; Southern Barrens|N|Use the saw on the bodies of soldiers you kill, then loot it from the ground.|U|49948|US|NC|
T Parts-is-Parts|QID|24619|M|42.63,70.21|Z|0199; Southern Barrens|N|To Calder Gray.|
A Hearts-is-Hearts|QID|24620|PRE|24619|M|42.63,70.21|Z|0199; Southern Barrens|N|From Calder Gray.|RANK|2|
T Claim the Battle Scar|QID|24618|M|41.69,69.81|Z|0199; Southern Barrens|N|To Warlord Bloodhilt.|
T Silithissues|QID|24654|M|41.64,69.48|Z|0199; Southern Barrens|N|To Crawgol.|
A Firestone Point|QID|24667|PRE|24654|M|41.61,69.62|Z|0199; Southern Barrens|N|From Crawgol.|
T Flightmare|QID|24631|M|41.13,71.03|Z|0199; Southern Barrens|N|To Tomusa.|
A Tauren Vengeance|QID|24632|PRE|24631|M|41.13,71.03|Z|0199; Southern Barrens|N|From Tomusa.|RANK|2|
C The Butcher of Taurajo|QID|24637|M|48.18,58.18|Z|0199; Southern Barrens|N|Speak with Karthog. When the Alliance general rides by, let Karthog run in first. Be careful - the general is an elite, but with Karthog's help, you should be fine.|
T The Butcher of Taurajo|QID|24637|M|41.68,69.82|Z|0199; Southern Barrens|N|To Warlord Bloodhilt.|
C Hearts-is-Hearts|QID|24620|M|44.13,75.79|Z|0199; Southern Barrens|N|Kill and loot a Landquaker Bull to get the heart.|
T Hearts-is-Hearts|QID|24620|M|42.63,70.23|Z|0199; Southern Barrens|N|To Calder Gray.|
A Smarts-is-Smarts|QID|24621|PRE|24620|M|42.63,70.23|Z|0199; Southern Barrens|N|From Calder Gray.|RANK|2|
C Smarts-is-Smarts|QID|24621|M|46.53,68.81|Z|0199; Southern Barrens|N|Kill and loot a Triumph Captain.|
T Smarts-is-Smarts|QID|24621|M|42.62,70.25|Z|0199; Southern Barrens|N|To Calder Gray.|
T Firestone Point|QID|24667|M|45.14,85.32|Z|0199; Southern Barrens|N|To Tauna Skychaser.|
A The Disturbed Earth|QID|24824|M|45.14,85.32|Z|0199; Southern Barrens|N|From Tauna Skychaser.|RANK|2|
A Concern for Mankrik|QID|24604|LEAD|24603|M|45.15,85.41|Z|0199; Southern Barrens|N|From Mahka.|
A Feeling Thorny|QID|26908|M|45.15,85.41|Z|0199; Southern Barrens|N|From Mahka. Take this quest if you'd like to do the instance Razorfen Kraul|
T Concern for Mankrik|QID|24604|M|44.58,87.90|Z|0199; Southern Barrens|N|To Mankrik.|
A Don't Stop Bereavin'|QID|24603|M|44.47,88.06|Z|0199; Southern Barrens|N|From Mankrik.|
C Don't Stop Bereavin'|QID|24603|M|40.73,80.85|Z|0199; Southern Barrens|N|Kill Razormane Seers, Warfrenzys and Pathfinders.|S|
l Carved Boar Idol|AVAILABLE|24606|M|40.73,80.85|Z|0199; Southern Barrens|L|49932|ITEM|49932|N|Razormane Seers, Warfrenzys and Pathfinders.|S|
A Blood of the Barrens|QID|24606|M|40.73,80.85|Z|0199; Southern Barrens|N|From the Carved Boar Idol.|U|49932|O|
C Blood of the Barrens|QID|24606|M|40.73,80.85|Z|0199; Southern Barrens|N|Collect Blood Shard Trinket from Razormane Seers, Warfrenzys and Pathfinders.|
C Don't Stop Bereavin'|QID|24603|M|40.73,80.85|Z|0199; Southern Barrens|N|Kill Razormane Seers, Warfrenzys and Pathfinders.|US|
l Carved Boar Idol|AVAILABLE|24606|M|40.73,80.85|Z|0199; Southern Barrens|L|49932|ITEM|49932|N|Razormane Seers, Warfrenzys and Pathfinders.|US|
T Don't Stop Bereavin'|QID|24603|M|44.46,88.03|Z|0199; Southern Barrens|N|To Mankrik.|
A Mangletooth|QID|24608|PRE|24603|M|44.46,88.03|Z|0199; Southern Barrens|N|From Mankrik.|
T Blood of the Barrens|QID|24606|M|45.15,85.41|Z|0199; Southern Barrens|N|To Mahka.|
A Echoes of Agamaggan|QID|24653|PRE|24606|M|45.15,85.41|Z|0199; Southern Barrens|N|From Mahka.|
C Echoes of Agamaggan|QID|24653|M|41.46,84.06|Z|0199; Southern Barrens|N|Loot Polished Boar Skulls from the ground.|S|
C Mangletooth|QID|24608|M|37.96,81.81|Z|0199; Southern Barrens|N|Kill Mangletooth.|
C Echoes of Agamaggan|QID|24653|M|41.46,84.06|Z|0199; Southern Barrens|N|Loot Polished Boar Skulls from the ground.|US|
T Mangletooth|QID|24608|M|44.49,88.02|Z|0199; Southern Barrens|N|To Mankrik.|
T Echoes of Agamaggan|QID|24653|M|45.15,85.41|Z|0199; Southern Barrens|N|To Mahka.|
A Mahka's Plea|QID|24633|PRE|24653|M|45.15,85.41|Z|0199; Southern Barrens|N|From Mahka.|
T Mahka's Plea|QID|24633|M|44.49,88.02|Z|0199; Southern Barrens|N|To Mankrik.|
C The Disturbed Earth|QID|24824|M|48.22,81.11|Z|0199; Southern Barrens|N|Kill elementals and loot them.|
T The Disturbed Earth|QID|24824|M|45.06,85.36|Z|0199; Southern Barrens|N|To Tauna Skychaser.|
T Tauren Vengeance|QID|24632|M|49.15,82.34|Z|0199; Southern Barrens|N|To Gann Stonespire.|
A A Weezil in the Henhouse|QID|24684|PRE|24632|M|49.19,82.36|Z|0199; Southern Barrens|N|From Gann Stonespire.|
C A Weezil in the Henhouse|QID|24684|M|50.74,86.78|Z|0199; Southern Barrens|N|Kill dwarves on your way in.|
T A Weezil in the Henhouse|QID|24684|M|50.74,86.78|Z|0199; Southern Barrens|N|To Weezil Slipshadow.|
A Dwarf Fortress|QID|24685|PRE|24684|M|50.74,86.78|Z|0199; Southern Barrens|N|From Weezil Slipshadow.|
C Dwarf Fortress|QID|24685|M|50.14,86.73|Z|0199; Southern Barrens|N|The Schematics are next to the fireplace behind Haggis Boatmurder.|NC|
T Dwarf Fortress|QID|24685|M|50.73,86.83|Z|0199; Southern Barrens|N|To Weezil Slipshadow.|
A Sabotage!|QID|24747|PRE|24685|M|50.73,86.83|Z|0199; Southern Barrens|N|From Weezil Slipshadow.|
C Sabotage!|QID|24747|M|50.68,85.98|Z|0199; Southern Barrens|N|Head out of the room and turn right, then right again between the tanks. Follow the arrow, you'll find the artillery shell. Click it, run for your life, and get ready for a fun cutscene!|NC|
T Sabotage!|QID|24747|M|50.73,86.83|Z|0199; Southern Barrens|N|To Gann Stonespire. Congrats on a nice, blue quest reward!|
A Next of Kin|QID|25292|PRE|24747|M|49.23,82.18|Z|0199; Southern Barrens|N|From Nato Raintree. Take this quest if you'd like to do Dustwallow Marsh next.|
]]
end)