local guide = WoWPro:RegisterGuide('JiyDes3035', "Leveling", 'Desolace', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"Desolace")
WoWPro:GuideNextGuide(guide, 'JiyFer3540')
WoWPro:GuideSteps(guide, function()
return [[
R Desolace|QID|14184|M|54.10,3.01|Z|0066; Desolace|N|Run down into Desolace.|
T Warchief's Command: Desolace!|QID|28548|M|54.77,8.76|Z|0066; Desolace|N|To Furien in Desolace.|
T Nothing Left for You Here|QID|26134|M|54.77,8.76|Z|0066; Desolace|N|To Furien in Desolace.|
A My Time Has Passed|QID|14184|M|54.77,8.76|Z|0066; Desolace|N|From Furien.|
F Furien's Post|ACTIVE|14184|M|54.79,8.65|Z|0066; Desolace|N|Jump on Furien's Mount for a free flight to Furien's Post.|V|
T My Time Has Passed|QID|14184|M|44.62,29.43|Z|0066; Desolace|N|To Cerelia.|
A Avenge Furien!|QID|14188|PRE|14184|M|44.62,29.43|Z|0066; Desolace|N|From Cerelia.|
T Avenge Furien!|QID|14188|M|44.91,29.50|Z|0066; Desolace|N|To Sorrem.|
A Translation|QID|14189|PRE|14188|M|44.91,29.50|Z|0066; Desolace|N|From Sorrem.|
f Furien's Post|ACTIVE|14189|M|44.27,29.67|Z|0066; Desolace|N|At Narimar.|
T Translation|QID|14189|M|69.30,29.30|Z|0066; Desolace|N|To the Ancient Tablets.\n[color=FF0000]NOTE: [/color]Ask Narimar for a ride.|
A Furien's Footsteps|QID|14191|PRE|14189|M|69.30,29.30|Z|0066; Desolace|N|From the Ancient Tablets.|
R Elune'sCathedral Ruins|ACTIVE|14191|QO|1|M|75.91,26.58|Z|0066; Desolace|N|Make your way to Elune's Handmaiden statue in Sargeron.|
A To the Hilt!|QID|14219|M|75.91,26.58|Z|0066; Desolace|N|From Elune's Handmaiden statue in Sargeron.\n[color=FF0000]NOTE: [/color]Clear the area first.|
C To the Hilt!|QID|14219|M|75.28,21.21|Z|0066; Desolace|L|48943 20|ITEM|48943|N|the Satyrs in Sargeron.\n[color=FF0000]NOTE: [/color]You can also get them from Weapon Racks found around the tents.|S|
R Elune's Temple Ruins|ACTIVE|14191|QO|2|M|78.71,23.22|Z|0066; Desolace|N|Make your way to Elune's Brazier in the temple behind you.|
A Ten Pounds of Flesh|QID|14213|M|78.70,23.16|Z|0066; Desolace|N|From Elune's Brazier.\n[color=FF0000]NOTE: [/color]Clear the area first.|
C Ten Pounds of Flesh|QID|14213|M|75.28,21.21|Z|0066; Desolace|L|48857 10|ITEM|48857|N|the Satyrs in Sargeron.|S|
C Furien's Footsteps|QID|14191|QO|3|M|76.86,18.08|Z|0066; Desolace|N|Head to the temple on top of the hill.|
T Furien's Footsteps|QID|14191|M|PLAYER|CC|N|<UI Alert>|
A Nothing a Couple of Melons Won't Fix|QID|14360|PRE|14191|M|PLAYER|CC|N|<UI Alert>|
C Nothing a Couple of Melons Won't Fix|QID|14360|M|79.00,18.96|Z|0066; Desolace|L|48106 8|N|Gather the melonfruit from beneath the trees around the area.\n[color=FF0000]NOTE: [/color]They are pretty hard to see, so look carefully.|
C Nothing a Couple of Melons Won't Fix|QID|14360|M|77.03,18.09|Z|0066; Desolace|N|Use the melons at the Cup of Elune.|U|48106|NC|
T Nothing a Couple of Melons Won't Fix|QID|14360|M|PLAYER|CC|N|<UI Alert>|
A All Becoming Clearer|QID|14195|PRE|14360|M|PLAYER|CC|N|<UI Alert>|
C To the Hilt!|QID|14219|QO|1|M|75.28,21.21|Z|0066; Desolace|L|48943 20|ITEM|48943|N|the Satyrs in Sargeron.\n[color=FF0000]NOTE: [/color]You can also get them from Weapon Racks found around the tents.|US|
C Ten Pounds of Flesh|QID|14213|M|78.70,23.18|Z|0066; Desolace|N|Use the flesh at the brazier.|U|48857|NC|
T Ten Pounds of Flesh|QID|14213|M|78.70,23.18|Z|0066; Desolace|N|To the brazier.|
C To the Hilt!|QID|14219|M|75.91,26.58|Z|0066; Desolace|N|Use the Satyr Sabers at the statue.\n[color=FF0000]NOTE: [/color]Clear the Satyrs, but don't worry about the Disciples.|U|48943|NC|
T To the Hilt!|QID|14219|M|75.91,26.58|Z|0066; Desolace|N|To the Elune's Handmaiden statue.|
C Ten Pounds of Flesh|QID|14213|M|75.28,21.21|Z|0066; Desolace|L|48857 10|ITEM|48857|N|the Satyrs in Sargeron.|US|
N Satyrical Offerings|AVAILABLE|14198|PRE|14213|M|78.70,23.18|Z|0066; Desolace|N|'To the Hilt!' has now become a repeatable quest to refresh the health bonus it gives (Divine Endowment)\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R All Becoming Clearer|QID|14195|QO|1|M|74.44,13.33|Z|0066; Desolace|N|Make your way up the hill to the Ancient Vortex Runestone at the Ruins of Elune's Palace.|
T All Becoming Clearer|QID|14195|M|74.82,13.27|Z|0066; Desolace|N|To the Ancient Vortex Runestone.|
A Firestarter|QID|14196|PRE|14195|M|74.82,13.27|Z|0066; Desolace|N|From the Ancient Vortex Runestone.|
C Firestarter|QID|14196|M|77.20,18.36|Z|0066; Desolace|N|Kill 7 Disciples of Elune after using the Vortex Gem to summon a firestorm.\n[color=FF0000]NOTE: [/color]If you lose your Vortex Gem, another can be obtained from the Ancient Vortex Runestone.|T|Disciple of Elune|U|48110|
T Firestarter|QID|14196|M|74.82,13.27|Z|0066; Desolace|N|To the Ancient Vortex Runestone.|
A Rider on the Storm|QID|14198|PRE|14196||M|74.82,13.27|Z|0066; Desolace|N|From the Ancient Vortex Runestone.|
R Nijel's Point|ACTIVE|14198|QO|1;2|M|67.79,17.36|Z|0066; Desolace|N|Make your way over to Nijel's Point.\n[color=FF0000]NOTE: [/color]This is an Alliance post with Lv 40 PvP guards.|
C Rider on the Storm|QID|14198|QO|1;2|M|67.69,16.88|Z|0066; Desolace|N|After using the Raging Vortex Gem to summon the firestorm under the arch at the entrance to Nijel's Point, target Nijel's Point Merchants and use <1> to kill them. The Defenders will be taken care of as you move along.\n[color=FF0000]NOTE: [/color]You do not control where the firestorm goes.|T|Nijel's Point Merchant|U|48249|
T Rider on the Storm|QID|14198|M|44.62,29.43|Z|0066; Desolace|N|To Cerelia.\n[color=FF0000]NOTE: [/color]Use <4> to return to Furien's Post.|
A Ethel Rethor|QID|14255|LEAD|14256|PRE|14191|M|44.62,29.43|Z|0066; Desolace|N|From Cerelia.|
A Peace of Mind|QID|14223|PRE|14198|M|44.91,29.50|Z|0066; Desolace|N|From Sorrem.|
T Ethel Rethor|QID|14255|M|38.79,26.95|Z|0066; Desolace|N|To Cenarion Researcher Korrah in Ethel Rethor.\n[color=FF0000]NOTE: [/color]Follow the path up the right side of the hill.|
A The Emerging Threat|QID|14256|M|38.79,26.95|Z|0066; Desolace|N|From Cenarion Researcher Korrah.|
C The Emerging Threat|QID|14256|M|38.79,26.95|Z|0066; Desolace|N|Speak with Researcher Korrah to get on the hippogryph.|CHAT|
T The Emerging Threat|QID|14256|M|38.79,26.95|Z|0066; Desolace|N|To Cenarion Researcher Korrah.|
A Slitherblade Slaughter|QID|14257|PRE|14256|M|38.79,26.95|Z|0066; Desolace|N|From Cenarion Researcher Korrah.|
f Ethel Rethor|ACTIVE|14257|M|39.08,26.93|Z|0066; Desolace|N|At Korrah's Hippogryph.|
C Slitherblade Slaughter|QID|14257|M|36.08,21.65|Z|0066; Desolace|N|Each Slitherblade item is dropped by a different type of Slitherblade:\n- Nagas drop the Bones.\n- Warriors drop the Fins.\n- Sorcerers drop the Scales.\n[color=FF0000]NOTE: [/color]Stay in Slitherblade Shore; the ones across the water don't help you.|
T Slitherblade Slaughter|QID|14257|M|38.79,26.95|Z|0066; Desolace|N|Back to Cenarion Researcher Korrah.|
A Going Deep|QID|14260|PRE|14257|M|38.85,27.01|Z|0066; Desolace|N|From Cenarion Researcher Korrah.|
U Going Deep|ACTIVE|14260|M|PLAYER|CC|N|Use the Slitherblade Charm.|U|49064|BUFF|68086|
T Going Deep|QID|14260|M|30.93,30.86|Z|0066; Desolace|N|To Valishj out to the island.\n[color=FF0000]NOTE: [/color]You're now a naga and this means the naga will be friendly to you.\nYou also have an increased swim speed and underwater breathing.|
A Wetter Than Wet|QID|14264|PRE|14260|M|30.93,30.86|Z|0066; Desolace|N|From Valishj.|
N Naga Abilities|ACTIVE|14264|QO|1|Z|0066; Desolace|N|As a naga, you now have several abilities.\n- <1> will root one of the elementals.\n- <2> deals damage to an elemental.\n- <4> is not usable yet\n<6> is a simple heal for out of combat, but we can't use it just yet.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Wetter Than Wet|QID|14264|M|34.69,25.03|Z|0066; Desolace|N|Kill Servants of Neptulon by rooting them with <1> and spamming <2>.|T|Servant of Neptulon|
T Wetter Than Wet|QID|14264|M|30.93,30.86|Z|0066; Desolace|N|To Valishj.|
A Deep Impact|QID|14268|PRE|14264|M|30.93,30.86|Z|0066; Desolace|N|From Valishj.|
N Naga Abilities|ACTIVE|14268|QO|1|Z|0066; Desolace|N|You don't have access to <1> or <2> anymore, but <4> is now used to look for artifacts.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
C Break Rubble|QID|14268|M|34.41,12.89|Z|0066; Desolace|L|49102 4|N|Circle the area looking for Ancient Rubble and spamming <4> until some glowing tablets appear.\n[color=FF0000]NOTE: [/color]Each has a chance to contain Ancient Tablet Fragments, but only the sparkling ones contain the fragment you need (the non-sparkling ones are cheap vendor junk).|
U Deep Impact|ACTIVE|14268|M|PLAYER|CC|L|49104|N|Combine tablet fragments.|U|49102|O|
T Deep Impact|QID|14268|M|PLAYER|CC|N|<UI Alert>|
A Mystery Solved|QID|14282|PRE|14268|M|PLAYER|CC|N|<UI Alert>|
T Mystery Solved|QID|14282|M|38.85,27.01|Z|0066; Desolace|N|To Cenarion Researcher Korrah.|
A The Enemy of Our Enemy|QID|14292|PRE|14282|M|38.85,27.01|Z|0066; Desolace|N|From Cenarion Researcher Korrah.|
T The Enemy of Our Enemy|QID|14292|M|29.09,8.10|Z|0066; Desolace|N|To Lord Hydronis on Ranazjar Isle in the northwest.|
A A Revenant's Vengeance|QID|14284|PRE|14292|M|29.09,8.10|Z|0066; Desolace|N|From Lord Hydronis.|
C A Revenant's Vengeance|QID|14284|M|29.09,8.10|Z|0066; Desolace|N|Talk to Hydronis to start the event and these are your abilities:\n- <1> slows Valishj's casting\n- <2> is a frontal cone of high damage\n- <3> is a basic frost bolt\n- <5> regenerates health and mana.\n[color=FF0000]NOTE: [/color]Use <1> to slow her cast times, use <2> and <3> until you run out of mana, and then use <5> to regen.\nRinse and repeat until she dies.|
T A Revenant's Vengeance|QID|14284|M|29.09,8.10|Z|0066; Desolace|N|To Lord Hydronis.\n[color=FF0000]NOTE: [/color]You need to manually exit.|
A Return and Report|QID|14301|PRE|14284|M|29.09,8.10|Z|0066; Desolace|N|From Lord Hydronis.|
T Return and Report|QID|14301|M|38.80,26.96|Z|0066; Desolace|N|To Cenarion Researcher Korrah.|
A Official Assessment|QID|14302|PRE|14301|M|38.80,26.96|Z|0066; Desolace|N|From Cenarion Researcher Korrah.|
l Burning Blade Ear|AVAILABLE|14232|Z|0066; Desolace|L|49010|ITEM|49010|N|Burning Blade members.|S|
A Ears Are Burning|QID|14232|M|53.32,33.19|Z|0066; Desolace|N|Right-click the Burning Blade Ear to start the quest.|U|49010|O|
C Ears Are Burning|ACTIVE|14232|M|54.94,26.66|Z|0066; Desolace|L|49008 25|ITEM|49008|N|Burning Blade members.|S|
C Peace of Mind|QID|14223|M|53.13,33.06|Z|0066; Desolace|N|Kill Kohor, outside of Thunder Axe Fortress.|T|Kohor|
T Peace of Mind|QID|14223|M|PLAYER|CC|N|<UI Alert>|
A You'll Know It When You See It|QID|14225|PRE|14223|M|PLAYER|CC|N|<UI Alert>|
C You'll Know It When You See It|QID|14225|M|52.90,28.95|Z|0066; Desolace|L|48951|N|Loot it from the Demonic Chest that spawns inside the west building.|
T You'll Know It When You See It|QID|14225|M|PLAYER|CC|N|<UI Alert>|
A Putting Their Heads Together|QID|14227|PRE|14225|M|PLAYER|CC|N|<UI Alert>|
C Putting Their Heads Together|ACTIVE|14227|QO|1|M|54.94,26.66|Z|0066; Desolace|L|48953 100|N|Loot the Bleached Skulls from piles all around Thunder Axe Fortress.\n[color=FF0000]NOTE: [/color]The quantities will vary from pile to pile.|
C Putting Their Heads Together|QID|14227|M|54.94,26.66|Z|0066; Desolace|N|Kill Nazargen after placing the Bleached Skulls at the Burning Blade Summoning Circle to summon him.|U|48953|
C Ears Are Burning|ACTIVE|14232|M|54.94,26.66|Z|0066; Desolace|L|49008 25|ITEM|49008|N|Burning Blade members.|US|
T Ears Are Burning|QID|14232|M|44.91,29.50|Z|0066; Desolace|N|To Sorrem at Furien's Post.|
T Putting Their Heads Together|QID|14227|M|44.91,29.50|Z|0066; Desolace|N|To Sorrem.|
A Bone Collector|QID|5501|M|62.36,38.95|Z|0066; Desolace|N|From Bibbly F'utzbuckle at Kormek's Hut.|RANK|3|
R Karnum's Glade|ACTIVE|14302|M|57.44,47.71|Z|0066; Desolace|N|Follow the road to Karnum's Glade.|
T Official Assessment|QID|14302|M|57.44,47.71|Z|0066; Desolace|N|To Karnum Marshweaver.|
A Stubborn Winds|QID|14307|M|57.44,47.71|Z|0066; Desolace|N|From Karnum Marshweaver.|
h Karnum's Glade|AVAILABLE|14305|M|56.72,50.01|Z|0066; Desolace|N|If you'd like, set your hearth with Innkeeper Dessina.|
A A Time to Reap|QID|14305|M|58.55,48.70|Z|0066; Desolace|N|From Botanist Ferrah.|
A Pulling Weeds|QID|14306|M|58.55,48.70|Z|0066; Desolace|N|From Botanist Ferrah.|
A Blood Theory|QID|14304|M|58.77,46.50|Z|0066; Desolace|N|From Thressa Amberglen.|
C Pulling Weeds|QID|14306|M|61.00,59.40|Z|0066; Desolace|N|Kill Uprooted Lashers.|S|
C A Time to Reap|QID|14305|Z|0066; Desolace|N|Loot Aloe Thistle by right-clicking it. The plant is a spiky green bush and usually grows near other bushes or trees.|S|NC|
C Blood Theory|QID|14304|M|51.37,44.23|Z|0066; Desolace|N|Use the Bottle of Leeches on a Rejuvenated Thunder Lizard then kill it. Pick up the leech afterwards. (Be careful as AoE can kill the leeches.) Repeat.|U|49138|
C Stubborn Winds|QID|14307|M|45.49,44.46|Z|0066; Desolace|N|Kill elementals. Be careful! The large tornado WILL throw you up in the air and far away, and you WILL take falling damage!|
T Stubborn Winds|QID|14307|M|57.56,47.71|Z|0066; Desolace|N|Back to Karnum Marshweaver.|
T Blood Theory|QID|14304|M|58.76,46.46|Z|0066; Desolace|N|To Thressa Amberglen.|
A Calming the Kodo|QID|14309|PRE|14304|M|58.76,46.46|Z|0066; Desolace|N|From Thressa Amberglen.|
C Calming the Kodo|QID|14309|M|62.79,55.10|Z|0066; Desolace|N|Use the Soothing Broth near an Enraged Kodo. Don't get too close - they are elites!|U|49144|NC|
C A Time to Reap|QID|14305|Z|0066; Desolace|N|Loot Aloe Thistle by right-clicking it. The plant is a spiky green bush and usually grows near other bushes or trees.|US|NC|
C Pulling Weeds|QID|14306|M|61.00,59.40|Z|0066; Desolace|N|Kill Uprooted Lashers.|US|
T Calming the Kodo|QID|14309|M|58.78,46.52|Z|0066; Desolace|N|To Thressa Amberglen.|
T A Time to Reap|QID|14305|M|58.55,48.60|Z|0066; Desolace|N|To Botanist Ferrah.|
T Pulling Weeds|QID|14306|M|58.54,48.73|Z|0066; Desolace|N|To Botanist Ferrah.|
A Taking Part|QID|14311|PRE|14305|M|58.57,48.69|Z|0066; Desolace|N|From Botanist Ferrah.|
C Taking Part|QID|14311|M|65.10,51.88|Z|0066; Desolace|N|Use the seed packet next to the mounds of earth.|U|49150|NC|
T Taking Part|QID|14311|M|58.57,48.69|Z|0066; Desolace|N|To Botanist Ferrah.|
A An Introduction Is In Order|QID|14312|PRE|14311|M|58.42,49.83|Z|0066; Desolace|N|From Garren Darkwind.|
T An Introduction Is In Order|QID|14312|M|58.32,49.97|Z|0066; Desolace|N|To Khan Leh'Prah.|
A Breakout!|QID|14314|PRE|14312|M|58.32,49.97|Z|0066; Desolace|N|From Khan Leh'Prah.|
A Cenarion Property|QID|14316|PRE|14312|M|58.44,49.84|Z|0066; Desolace|N|From Garren Darkwind.|
A Ghost Walker Post|QID|14338|LEAD|14339|PRE|14311|M|57.45,47.71|Z|0066; Desolace|N|From Karnum Marshweaver.|
R Ghost Walker Post|QID|14338|M|57.66,56.37;56.51,56.97|CC|Z|0066; Desolace|N|Head up to Ghost Walker Post.|
A Infernal Encroachment|QID|14342|M|56.51,56.97;56.25,59.51|CC|Z|0066; Desolace|N|From Felgur Twocuts.|RANK|2|
A Portals of the Legion|QID|5581|M|56.25,59.51|Z|0066; Desolace|N|From Felgur Twocuts.|RANK|2|
A Smeed's Harnesses|QID|14341|M|55.46,55.77|Z|0066; Desolace|N|From Nataka Longhorn.|RANK|2|
T Ghost Walker Post|QID|14338|M|52.22,53.51|Z|0066; Desolace|N|To Maurin Bonesplitter.|
A Delivery Device|QID|14339|M|52.22,53.51|Z|0066; Desolace|N|From Maurin Bonesplitter.|
T Smeed's Harnesses|QID|14341|M|60.83,61.89|Z|0066; Desolace|N|To Smeed Scrabblescrew, at the camp to the east.|
A Kodo Roundup|QID|5561|M|60.79,61.89|Z|0066; Desolace|N|From Smeed Scrabblescrew.|RANK|2|
C Bone Collector|QID|5501|M|52.2,58.4|Z|0066; Desolace|N|Kodo Bones from the graveyard, they look like smaller Kodo skulls. A Kodo Apparition can spawn when you pick one up.|S|
C Delivery Device|QID|14339|M|50.42,58.07|Z|0066; Desolace|N|Kill and loot Dying Kodos.|T|Dying Kodo|S|
C Kodo Roundup|QID|5561|M|60.73,61.98|Z|0066; Desolace|N|Go into the Kodo Graveyard and use the Kodo Kombobulator on an Ancient or Aged Kodo, then bring it back to Smeed (Try not to get too far ahead of it). Click on the Kodo once back to Smeed to inspect it. Do this three times.. Repeat.|U|13892|NC|
T Kodo Roundup|QID|5561|M|60.81,61.92|Z|0066; Desolace|N|To Smeed Scrabblescrew.|
C Delivery Device|QID|14339|M|50.42,58.07|Z|0066; Desolace|N|Kill and loot Dying Kodos.|T|Dying Kodo|US|
C Bone Collector|QID|5501|M|52.2,58.4|Z|0066; Desolace|N|Kodo Bones from the graveyard, they look like smaller Kodo skulls. A Kodo Apparition can spawn when you pick one up.|US|
T Delivery Device|QID|14339|M|55.29,58.22;52.23,53.48|CC|Z|0066; Desolace|N|To Maurin Bonesplitter.|
A Maurin's Concoction|QID|14343|PRE|14339|M|52.23,53.48|Z|0066; Desolace|N|From Maurin Bonesplitter.|
T Maurin's Concoction|QID|14343|M|57.41,47.72|Z|0066; Desolace|N|To Karnum Marshweaver, back at Karnum's Glade.|
A Cleansing Our Crevasse|QID|14346|PRE|14343^14379|M|57.41,47.72|Z|0066; Desolace|N|From Karnum Marshweaver.|
C Cleansing Our Crevasse|QID|14346|M|57.58,47.71|Z|0066; Desolace|N|Hop onto Grimfeather - he will take you to the naga. Use <1> to bomb the naga. Use Ability 3 when you are done.|
T Cleansing Our Crevasse|QID|14346|M|57.42,47.72|Z|0066; Desolace|N|Use Ability 3 to return to Karnum Marshweaver. Congrats on a very nice piece of gear!|
C Breakout!|QID|14314|M|70.96,55.26|Z|0066; Desolace|N|Head to the Magram camp. Kill the three wardens guarding the imprisoned Kolkars to free them.|
C Cenarion Property|QID|14316|M|74.70,46.94|Z|0066; Desolace|N|The crates are inside the tents in the Magram Territory.|NC|
H Karnum's Glade|QID|14316|M|57.44,47.71|Z|0066; Desolace|N|If you didn't set your hearth there, run back.|
T Cenarion Property|QID|14316|M|58.38,49.83|Z|0066; Desolace|N|To Garren Darkwind.|
T Breakout!|QID|14314|M|58.32,50.00|Z|0066; Desolace|N|To Khan Leh'Prah.|
A Delicate Negotiations|QID|14318|PRE|14314&14316|M|58.32,50.00|Z|0066; Desolace|N|From Khan Leh'Prah.|
C Delicate Negotiations|QID|14318|M|71.26,45.80|Z|0066; Desolace|N|Talk to the Khan to mount up and when he slows down next to the Fatherstone in the Magram Territory, use <1>.|
T Delicate Negotiations|QID|14318|M|71.69,45.56|Z|0066; Desolace|N|To Khan Kammah. Congrats on a very nice piece of gear!|
A Will Work For Food|QID|14325|PRE|14318|M|71.69,45.56|Z|0066; Desolace|N|From Khan Kammah.|
C Will Work For Food|QID|14325|M|63.61,36.84|Z|0066; Desolace|N|The basilisks can be found to the west.|S|
T Bone Collector|QID|5501|M|62.31,38.93|Z|0066; Desolace|N|To Bibbly F'utzbuckle.|
C Will Work For Food|QID|14325|M|63.61,36.84|Z|0066; Desolace|N|The basilisks can be found to the west.|US|
A Early Adoption|QID|14246|M|70.35,32.88|Z|0066; Desolace|N|From Cenarion Embassador Thunk.|RANK|2|
A Stubborn Lands|QID|14247|M|70.35,32.88|Z|0066; Desolace|N|From Cenarion Embassador Thunk.|RANK|2|
C Early Adoption|QID|14246|M|70.18,17.78|Z|0066; Desolace|N|Use the eggs at the nests in the area. Wait with the egg and protect it until a swoop flies in to adopt it.|U|49014|S|
T Stubborn Lands|QID|14247|M|69.36,21.33|Z|0066; Desolace|N|At the Smouldering Stone.|
A Heavy Metal|QID|14254|PRE|14247|M|69.36,21.33|Z|0066; Desolace|N|From the Smouldering Stone.|RANK|2|
C Early Adoption|QID|14246|M|70.18,17.78|Z|0066; Desolace|N|Use the eggs at the nests in the area. Wait with the egg and protect it until a swoop flies in to adopt it.|U|49014|US|
C Heavy Metal|QID|14254|M|62.25,23.91|Z|0066; Desolace|N|The metals are located to the west, and look like little pink clouds on the ground.|NC|
T Heavy Metal|QID|14254|M|60.95,28.95|Z|0066; Desolace|N|To Bizby, a goblin located at a camp to the west.|
A New Beginnings|QID|14251|M|60.95,28.95|Z|0066; Desolace|N|From Bizby.|RANK|2|
A Good Gold For Bad Tail|QID|14252|M|60.95,28.95|Z|0066; Desolace|N|From Bizby.|RANK|2|
A Fletch Me Some Plumage!|QID|14253|M|60.95,28.95|Z|0066; Desolace|N|From Bizby.|RANK|2|
C Fletch Me Some Plumage!|QID|14253|M|73.01,33.53|Z|0066; Desolace|N|From swoops in northern Desolace.|S|
C Good Gold For Bad Tail|QID|14252|M|77.27,32.32|Z|0066; Desolace|N|From basilisks in northern Desolace.|S|
C New Beginnings|QID|14251|M|64.56,22.45|Z|0066; Desolace|N|From scorpions in northern Desolace.|S|
T Early Adoption|QID|14246|M|70.39,32.85|Z|0066; Desolace|N|To Cenarion Embassador Thunk.|
C Fletch Me Some Plumage!|QID|14253|M|73.01,33.53|Z|0066; Desolace|N|From swoops in northern Desolace.|US|
C Good Gold For Bad Tail|QID|14252|M|77.27,32.32|Z|0066; Desolace|N|From basilisks in northern Desolace.|US|
C New Beginnings|QID|14251|M|64.56,22.45|Z|0066; Desolace|N|From scorpions in northern Desolace.|US|
T New Beginnings|QID|14251|M|60.97,28.99|Z|0066; Desolace|N|To Bizby.|
T Good Gold For Bad Tail|QID|14252|M|60.97,28.99|Z|0066; Desolace|N|To Bizby.|
T Fletch Me Some Plumage!|QID|14253|M|60.97,28.99|Z|0066; Desolace|N|To Bizby.|
T Will Work For Food|QID|14325|M|73.35,41.70|Z|0066; Desolace|N|To Khan Kammah, back in the Magram Territory. Be careful, the centaurs are still hostile!|
A My Word is My Bond|QID|14327|PRE|14325|M|73.35,41.70|Z|0066; Desolace|N|From Khan Kammah.|
T My Word is My Bond|QID|14327|M|58.29,50.02|Z|0066; Desolace|N|To Khan Leh'Prah, back at Karnum's Glade.|
A Three Princes|QID|14328|PRE|14327|M|58.29,50.02|Z|0066; Desolace|N|From Khan Leh'Prah.|
A Shadowprey Village|QID|14337|PRE|14327|M|57.40,47.68|Z|0066; Desolace|N|From Karnum Marshweaver.|
l Infernal Power Core|AVAILABLE|14344|
C Infernal Encroachment|QID|14342|M|50.69,74.00|Z|0066; Desolace|N|Kill infernals. Make sure you loot them - one will drop a quest starting item.|S|
C Portals of the Legion|QID|5581|M|49.87,77.58|Z|0066; Desolace|N|Right-click the portals. A guardian will appear - defeat it to destroy the portal.|U|14547|
C Infernal Encroachment|QID|14342|M|50.69,74.00|Z|0066; Desolace|N|Kill infernals. Make sure you loot them - one will drop a quest starting item.|US|
A Jugkar's Undoing|QID|14344|Z|0066; Desolace|N|From the Infernal Power Core.|U|49200|RANK|2|
C Jugkar's Undoing|QID|14344|M|54.36,76.96|Z|0066; Desolace|N|Use the Infernal Power Core on the big demon. You'll take control of him - use him to defeat the warlock. <1> is an enrage, <2> is a stun, and Ability 3 is a cone of fire. Just use them when they are off cooldown, try to use the stun to interrupt the warlock's casts.|U|49199|
T Jugkar's Undoing|QID|14344|M|PLAYER|CC|N|<UI Alert>|
K Rhoho|QID|14328|M|41.78,82.51|QO|1|Z|0066; Desolace|N|At the Gelkis Village to the west, kill Rhoho.|
K Sherik|QID|14328|M|35.40,81.40|QO|2|Z|0066; Desolace|N|Kill Sherik.|
K Jorreth|QID|14328|M|35.62,92.28|QO|3|Z|0066; Desolace|N|Kill Jorreth.|
T Three Princes|QID|14328|M|38.15,85.52;38.47,90.88;40.46,95.43|CS|Z|0066; Desolace|N|To Khan Shodo, inside the cave.|
A Not So Fast!|QID|14329|PRE|14328|M|40.46,95.43|Z|0066; Desolace|N|From Khan Shodo.|
C Not So Fast!|QID|14329|M|32.94,54.73|Z|0066; Desolace|N|To the north, in the Valley of Spears. Make sure you loot the centaurs, one will drop a quest starting item.|
A Behind Closed Doors|QID|14330|PRE|14328|Z|0066; Desolace|N|From the Maraudine Prisoner Manifest.|U|38567|
T Not So Fast!|QID|14329|M|PLAYER|CC|N|<UI Alert>|
T Behind Closed Doors|QID|14330|M|29.91,62.43|Z|0066; Desolace|N|Head inside Maraudon. Follow the tunnel - you should come to a centaur in a cage. Turn-in to Kherrah.|
A Time For Change|QID|14332|PRE|14330|Z|0066; Desolace|N|From Kherrah.|
A While You're Here|QID|14333|PRE|14328|Z|0066; Desolace|N|From the nearby artifact.|
C Defiled Relics|QID|14333|M|30.71,52.67|Z|0066; Desolace|L|49194 6|N|Collect the Defiled Relics from the ground around the Valley of Spears.|
C While You're Here|QID|14333|Z|0066; Desolace|N|Use the Defiled Relics.|U|49194|NC|
T While You're Here|QID|14333|M|PLAYER|CC|N|<UI Alert>|
A Get Me Out of Here!|QID|6132|M|33.94,53.44|Z|0066; Desolace|N|From Melizza Brimbuzzle.|
C Get Me Out of Here!|QID|6132|M|40.22,61.62|Z|0066; Desolace|N|Follow and protect Melizza. You will eventually kill 3 centaurs, so be as full on HP and Mana as you can.|
T Get Me Out of Here!|QID|6132|M|47.85,61.80|Z|0066; Desolace|N|To Hornizz Brimbuzzle.|
A Ghost-o-plasm Round Up|QID|6134|M|47.85,61.73|Z|0066; Desolace|N|From Hornizz Brimbuzzle.|RANK|3|
R Shadowprey Village|QID|14337|M|27.14,75.81;22.71,72.02|CS|Z|0066; Desolace|N|Head to Shadowprey Village.|RANK|2|
T Shadowprey Village|QID|14337|M|22.71,72.02|Z|0066; Desolace|N|To Mai'Lahii.|
A Blubbergut|QID|14334|M|22.71,72.02|Z|0066; Desolace|N|From Mai'Lahii.|RANK|2|
A Fish in a Bucket|QID|5421|M|22.36,73.18|Z|0066; Desolace|N|From Jinar'Zillen.|RANK|3|
C Fish in a Bucket|QID|5421|M|19.74,85.58|Z|0066; Desolace|N|Loot the cages on the bottom of the sea. The bubbly fissures will allow you to regain you breath.|NC|S|
C Blubbergut|QID|14334|M|20.01,72.90|Z|0066; Desolace|N|Blubbergut is a huge orca. He patrols the area.|
C Fish in a Bucket|QID|5421|M|19.74,85.58|Z|0066; Desolace|N|Loot the cages on the bottom of the sea. The bubbly fissures will allow you to regain you breath.|US|NC|
T Blubbergut|QID|14334|M|22.69,72.04|Z|0066; Desolace|N|To Mai'Lahii.|
T Fish in a Bucket|QID|5421|M|22.43,73.06|Z|0066; Desolace|N|To Jinar'Zillen.|
A Chipping In|QID|14335|M|25.78,68.23|Z|0066; Desolace|N|From Taiga Wisemane.|RANK|2|
C Chipping In|QID|14335|M|22.35,83.43|Z|0066; Desolace|N|Kill Makrura in the ocean and along the beach.|
T Chipping In|QID|14335|M|25.79,68.19|Z|0066; Desolace|N|To Taiga Wisemane.|
H Karnum's Glade|QID|14316|M|57.44,47.71|Z|0066; Desolace|N|If you didn't set your hearth there, run back.|RANK|2|
T Infernal Encroachment|QID|14342|M|56.24,59.54|Z|0066; Desolace|N|To Felgur Twocuts, at Ghostwalker Post.|
T Portals of the Legion|QID|5581|M|56.24,59.54|Z|0066; Desolace|N|To Felgur Twocuts.|
R Shok'Thokar|QID|14332|M|72.26,67.37|Z|0066; Desolace|N|In the south-eastern corner of the zone.|
T Time For Change|QID|14332|M|72.26,67.37|Z|0066; Desolace|N|To Khan Leh'Prah.|
A Into the Fray!|QID|14393|PRE|14332|M|72.26,67.37|Z|0066; Desolace|N|From Khan Leh'Prah.|
C Into the Fray!|QID|14393|M|69.54,76.70|Z|0066; Desolace|N|Talk to the Khan to start the battle. You will get to ride a centaur, and get several centaur troops to command in battle. <1> is a basic attack. <2> sends the troops in. Ability 3 calls the troops back to you. Ability 4 requests healing. Ability 6 calls for reinforcements if yours die.|
T Into the Fray!|QID|14393|M|72.26,67.41|Z|0066; Desolace|N|To Khan Leh'Prah.|
A Death to Agogridon|QID|14394|PRE|14393|M|72.26,67.41|Z|0066; Desolace|N|From Khan Leh'Prah.|
C Death to Agogridon|QID|14394|M|77.45,76.04;79.77,77.76;79.32,82.16;81.71,80.71|CS|Z|0066; Desolace|N|Make sure you are still on your centaur - talk to the Khan if you need to remount. Follow the arrows to the demon you need to defeat. The Khans will show up, so it's not difficult.|
T Death to Agogridon|QID|14394|M|82.30,80.85|Z|0066; Desolace|N|To Khan Leh'Prah. Congrats on a very nice weapon!|
A The Wilds of Feralas|QID|26589|LEAD|25210|PRE|14346&14394|M|73.2,73|Z|0066; Desolace|N|From Khan Shodo.|
C Ghost-o-plasm Round Up|QID|6134|M|63.91,91.78|Z|0066; Desolace|N|Clear the area then use your gizmo. Kill the ghost centaurs. (They turn aggressive when they get to the gizmo so beware.)|U|15848|
T Ghost-o-plasm Round Up|QID|6134|M|47.88,61.80|Z|0066; Desolace|N|To Hornizz Brimbuzzle.|
]]
end)