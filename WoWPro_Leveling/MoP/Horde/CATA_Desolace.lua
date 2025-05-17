local guide = WoWPro:RegisterGuide('JiyDes3035', "Leveling", 'Desolace', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"Desolace")
WoWPro:GuideSort(guide, 16)
WoWPro:GuideNextGuide(guide, 'JiyFer3540')
WoWPro:GuideSteps(guide, function()
return [[
R Desolace|QID|14184|M|54.7,8.8|N|Run down into Desolace.|
T Warchief's Command: Desolace!|O|QID|28548|M|54.7,8.8|N|To Furien at Tethris Aran in Desolace.|
T Nothing Left for You Here|O|QID|26134|M|54.74,8.84|N|To Furien.|
A My Time Has Passed|QID|14184|PRE|28548^26134|M|54.74,8.84|N|From Furien.| ; Grail PRE|28548;26134 cant be right
T My Time Has Passed|QID|14184|M|54.81,8.65;44.63,29.52|CC|N|Talk to the dragonhawk. When it lands, turn-in to Cerelia.|
A Avenge Furien!|QID|14188|PRE|14184|M|44.63,29.52|N|From Cerelia.|
T Avenge Furien!|QID|14188|M|44.85,29.53|N|To Sorrem.|
A Translation|QID|14189|PRE|14188|M|44.85,29.53|N|From Sorrem.|
T Translation|QID|14189|M|44.31,29.66;69.30,29.30|CC|N|Take the dragonhawk by talking to Narimar, the flightmaster. Turn-in to the tablet.|
A Furien's Footsteps|QID|14191|PRE|14189|M|69.30,29.30|N|From the Ancient Tablets.|
A To the Hilt!|QID|14219|M|75.84,26.66|N|From the Elune's Handmaiden statue.|
l Satyr Sabers|QID|14219|N|Gather Satyr Sabers from racks and Satyrs in the area.|L|48943 20|S|
A Ten Pounds of Flesh|QID|14213|M|78.71,23.22|N|From Elune's Brazier.|
l Satyr Flesh|QID|14219|N|Kill Satyrs and loot their flesh.|L|48857 10|S|
C Furien's Footsteps|QID|14191|M|76.86,18.08|N|Head to the waypoint for the last place.|
T Furien's Footsteps|QID|14191|M|76.87,18.16|N|The turn-in should pop up automatically.|
A Nothing a Couple of Melons Won't Fix|QID|14360|PRE|14191|M|76.87,18.16|N|The new quest should pop up automatically.|
l Melonfruit|QID|14360|N|Gather melonfruit from beneath the trees around the area. They are pretty hard to see, so look carefully.|L|48106 8|
C Nothing a Couple of Melons Won't Fix|NC|QID|14360|M|77.03,18.03|U|48106|N|Use the melons at the Cup of Elune.|
T Nothing a Couple of Melons Won't Fix|QID|14360|M|77.03,18.03|N|(UI Alert)|
A All Becoming Clearer|QID|14195|PRE|14360|M|77.03,18.03|N|The new quest should pop up automatically.|
l Satyr Sabers|QID|14219|N|Gather Satyr Sabers from racks and Satyrs in the area.|L|48943 20|US|
C Ten Pounds of Flesh|NC|QID|14213|M|78.70,23.18|U|48857|N|Use the flesh at the brazier.|
T Ten Pounds of Flesh|QID|14213|M|78.70,23.18|N|At the brazier.|
C To the Hilt!|QID|14219|NC|M|75.90,26.65|U|48943|N|Use the Satyr Sabers at the statue.|
T To the Hilt!|QID|14219|M|75.90,26.65|N|To the Elune's Handmaiden statue.|
l Satyr Flesh|QID|14219|N|Kill Satyrs and loot their flesh.|L|48857 10|US|
N Ten Pounds of Flesh|QID|14195|M|78.70,23.18|N|You can repeat this quest as much as you like, to refresh the health bonus it gives.|
C All Becoming Clearer|NC|QID|14195|M|74.44,13.33|N|Ride up the hill to the Runestone.|
T All Becoming Clearer|QID|14195|M|74.82,13.27|N|To the Ancient Vortex Runestone.|
A Firestarter|QID|14196|PRE|14195|M|74.82,13.27|N|From the Ancient Vortex Runestone.|
C Firestarter|QID|14196|U|48110|M|77.20,18.36|N|Use the stone. While your vortex is following you, kill Disciples of Elune.|
T Firestarter|QID|14196|M|77.42,18.41|N|The turn-in should pop up automatically.|
A Rider on the Storm|QID|14198|PRE|14196|M|77.42,18.41|N|The new quest should pop up automatically.|
C Rider on the Storm|QID|14198|U|48249|M|67.69,16.88|N|Use the gem to summon the vortex at the ruins outside Nigel's Point. Use ability 1 while targeting defenders and merchants to kill them. When you finish the quest, use the final ability to return to town.|
T Rider on the Storm|QID|14198|M|44.65,29.50|N|When you finish the quest, use the final ability to return to town. Turn-in to Cerelia. Congrats on a very nice piece of gear!|
A Ethel Rethor|QID|14255|LEAD|14256|PRE|14191|M|44.65,29.50|N|From Cerelia.|
A Peace of Mind|QID|14223|PRE|14198|M|44.86,29.52|N|From Sorrem.|
R Ethel Rethor|QID|14255|M|41.19,29.03;38.83,26.98|CC|N|Head over to Ethel Rethor.|
T Ethel Rethor|QID|14255|M|38.83,26.98|N|To Cenarion Researcher Korrah.|
A The Emerging Threat|QID|14256|M|38.83,26.98|N|From Cenarion Researcher Korrah.|
C The Emerging Threat|NC|QID|14256|M|38.82,27.03|N|Speak with Researcher Korrah to get on the hippogryph.|
T The Emerging Threat|QID|14256|M|38.82,27.03|N|To Cenarion Researcher Korrah.|
A Slitherblade Slaughter|QID|14257|PRE|14256|M|38.82,27.03|N|From Cenarion Researcher Korrah.|
C Slitherblade Slaughter|QID|14257|M|41.56,26.60;40.90,24.04;39.07,22.97;35.48,31.63|CC|N|Sliverblade Nagas drop Bones at 100% Rate. Warriors drop Fins at a low rate. Sorcerers Drop Scales at a low rate, but in multiples. Don't cross the ravine or go onto the islands - those are different types of Naga and won't drop what you need.|
T Slitherblade Slaughter|QID|14257|M|41.19,29.03;38.84,27.00|CS|N|Back to Cenarion Researcher Korrah.|
A Going Deep|QID|14260|PRE|14257|M|38.85,27.01|N|From Cenarion Researcher Korrah.|
C Going Deep|NC|QID|14260|U|49064|N|Use the Slitherblade Charm.|
T Going Deep|QID|14260|M|41.23,28.98;38.64,23.06;31.00,30.92|CS|N|You're now a naga! This means the naga will be friendly to you. You also have an increased swim speed and underwater breathing. Head out to the island and talk to Valishj.|
A Wetter Than Wet|QID|14264|PRE|14260|M|31.01,30.99|N|From Valishj.|
N Naga Abilities|QID|14264|N|As a naga, you now have several abilities. Ability 1 will root one of the elementals. Ability 2 deals damage to an elemental. Ability 4 we can't use just yet, and Ability 4 is a simple heal for out of combat.|
C Wetter Than Wet|QID|14264|M|34.93,21.76|N|Kill elementals by rooting them with Ability 1, then spamming Ability 2.|
T Wetter Than Wet|QID|14264|M|31.06,30.98|N|Back to Valishj.|
A Deep Impact|QID|14268|PRE|14264|M|31.06,30.98|N|From Valishj.|
N Naga Abilities|QID|14268|N|You won't have access to Ability 1 or 2 anymore. You'll use Ability 4 to look for artifacts.|
l Break Rubble|QID|14268|M|37.11,14.61|L|49102 4|N|The rubble that you need to use Ability 4 on looks like a big gray rock. When you use the ability, some glowing tablets will appear. Each has a chance to contain Ancient Tablet Fragments, the sparkling ones contain an actual fragment you need (the non-sparkling ones are junk). You need 4.|
C Deep Impact|NC|QID|14268|U|49102|N|Right-click the tablet fragments to combine them.|
T Deep Impact|QID|14268|N|The turn-in should pop up automatically.|
A Mystery Solved|QID|14282|PRE|14268|N|The new quest should pop up automatically.|
T Mystery Solved|QID|14282|M|41.19,29.03;38.83,27.03|CS|N|Back to Cenarion Researcher Korrah.|
A The Enemy of Our Enemy|QID|14292|PRE|14282|M|38.83,27.03|N|From Cenarion Researcher Korrah.|
T The Enemy of Our Enemy|QID|14292|M|29.07,8.15|N|To Lord Hydronis.|
A A Revenant's Vengeance|QID|14284|PRE|14292|M|29.07,8.15|N|From Lord Hydronis.|
C A Revenant's Vengeance|QID|14284|M|29.01,8.06|N|Talk to Hydronis to start the event. Ability 1 slows Valishj's casting, Ability 2 is a frontal cone of high damage, Ability 3 is a basic frost bolt, and Ability 5 regenerates health and mana. Use 1 to slow her cast times, then use ability 2 and 3 until you run out of mana. Then you ability 5. Rinse and repeat.|
T A Revenant's Vengeance|QID|14284|M|29.01,8.06|N|To Lord Hydronis.|
A Return and Report|QID|14301|PRE|14284|M|29.01,8.06|N|From Lord Hydronis.|
T Return and Report|QID|14301|M|41.19,29.03;38.80,26.96|CC|N|Back to Cenarion Researcher Korrah. Congrats on a very nice piece of gear!|
A Official Assessment|QID|14302|PRE|14301|M|38.80,26.96|N|From Cenarion Researcher Korrah.|
C Peace of Mind|QID|14223|M|53.13,33.06|N|Kill Kohor, outside of Thunder Axe Fortress.|
T Peace of Mind|QID|14223|N|The turn-in should pop up automatically.|
A You'll Know It When You See It|QID|14225|PRE|14223|N|The new quest should pop up automatically.|
l Burning Blade Ear|QID|14232|L|49010|N|Kill a Burning Blade member and loot their ear.|
A Ears Are Burning|QID|14232|U|49010|M|53.32,33.19|N|Right-click the Burning Blade Ear to start the quest.|
C Ears Are Burning|QID|14232|M|54.94,26.66|N|Collect ears from burning blade members.|S|
C You'll Know It When You See It|NC|QID|14225|M|52.90,28.95|N|Loot the chest.|
T You'll Know It When You See It|QID|14225|N|The turn-in should pop up automatically.|
A Putting Their Heads Together|QID|14227|PRE|14225|N|The new quest should pop up automatically.|
l Skull Piles|QID|14227|N|Loot skull piles until you get 100 skulls.|L|48953 100|
C Putting Their Heads Together|QID|14227|U|48953|M|54.94,26.66|N|Use the skull to summon a demon and defeat him.|
C Ears Are Burning|QID|14232|M|54.94,26.66|N|Finish collecting ears from burning blade members.|US|
T Ears Are Burning|QID|14232|M|44.84,29.59|N|Back to Sorrem.|
T Putting Their Heads Together|QID|14227|M|44.84,29.59|N|To Sorrem. Congrats on a very nice piece of gear!|
A Bone Collector |QID|5501|M|62.36,38.95|N|From Bibbly F'utzbuckle|RANK|3|
R Karnum's Glade|QID|14302|M|57.44,47.71|N|Follow the road to Karnum's Glade.|
T Official Assessment|QID|14302|M|57.44,47.71|N|To Karnum Marshweaver.|
A Stubborn Winds|QID|14307|M|57.44,47.71|N|From Karnum Marshweaver.|
h Karnum's Glade|QID|14307|M|56.72,50.01|N|If you'd like, set your hearth with Innkeeper Dessina.|
A A Time to Reap|QID|14305|M|58.55,48.70|N|From Botanist Ferrah.|
A Pulling Weeds|QID|14306|M|58.55,48.70|N|From Botanist Ferrah.|
A Blood Theory|QID|14304|M|58.77,46.50|N|From Thressa Amberglen.|
C Pulling Weeds|QID|14306|M|61.00,59.40|S|N|Kill Uprooted Lashers.|
C A Time to Reap|NC|QID|14305|S|N|Loot Aloe Thistle by right-clicking it. The plant is a spiky green bush and usually grows near other bushes or trees.|
C Blood Theory|QID|14304|U|49138|M|51.37,44.23|N|Use the Bottle of Leeches on a Rejuvenated Thunder Lizard then kill it. Pick up the leech afterwards. (Be careful as AoE can kill the leeches.) Repeat.|
C Stubborn Winds|QID|14307|M|45.49,44.46|N|Kill elementals. Be careful! The large tornado WILL throw you up in the air and far away, and you WILL take falling damage!|
T Stubborn Winds|QID|14307|M|57.56,47.71|N|Back to Karnum Marshweaver.|
T Blood Theory|QID|14304|M|58.76,46.46|N|To Thressa Amberglen.|
A Calming the Kodo|QID|14309|PRE|14304|M|58.76,46.46|N|From Thressa Amberglen.|
C Calming the Kodo|NC|QID|14309|U|49144|M|62.79,55.10|N|Use the Soothing Broth near an Enraged Kodo. Don't get too close - they are elites!|
C A Time to Reap|NC|QID|14305|US|N|Loot Aloe Thistle by right-clicking it. The plant is a spiky green bush and usually grows near other bushes or trees.|
C Pulling Weeds|QID|14306|M|61.00,59.40|US|N|Kill Uprooted Lashers.|
T Calming the Kodo|QID|14309|M|58.78,46.52|N|To Thressa Amberglen.|
T A Time to Reap|QID|14305|M|58.55,48.60|N|To Botanist Ferrah.|
T Pulling Weeds|QID|14306|M|58.54,48.73|N|To Botanist Ferrah.|
A Taking Part|QID|14311|PRE|14305|M|58.57,48.69|N|From Botanist Ferrah.|
C Taking Part|NC|QID|14311|U|49150|M|65.10,51.88|N|Use the seed packet next to the mounds of earth.|
T Taking Part|QID|14311|M|58.57,48.69|N|To Botanist Ferrah.|
A An Introduction Is In Order|QID|14312|PRE|14311|M|58.42,49.83|N|From Garren Darkwind.|
T An Introduction Is In Order|QID|14312|M|58.32,49.97|N|To Khan Leh'Prah.|
A Breakout!|QID|14314|PRE|14312|M|58.32,49.97|N|From Khan Leh'Prah.|
A Cenarion Property|QID|14316|PRE|14312|M|58.44,49.84|N|From Garren Darkwind.|
A Ghost Walker Post|QID|14338|LEAD|14339|PRE|14311|M|57.45,47.71|N|From Karnum Marshweaver.|
R Ghost Walker Post|QID|14338|M|57.66,56.37;56.51,56.97|CC|N|Head up to Ghost Walker Post.|
A Infernal Encroachment|RANK|2|QID|14342|M|56.51,56.97;56.25,59.51|CC|N|From Felgur Twocuts.|
A Portals of the Legion|RANK|2|QID|5581|M|56.25,59.51|N|From Felgur Twocuts.|
A Smeed's Harnesses|RANK|2|QID|14341|M|55.46,55.77|N|From Nataka Longhorn.|
T Ghost Walker Post|QID|14338|M|52.22,53.51|N|To Maurin Bonesplitter.|
A Delivery Device|QID|14339|M|52.22,53.51|N|From Maurin Bonesplitter.|
T Smeed's Harnesses|RANK|2|QID|14341|M|60.83,61.89|N|To Smeed Scrabblescrew, at the camp to the east.|
A Kodo Roundup|RANK|2|QID|5561|M|60.79,61.89|N|From Smeed Scrabblescrew.|
C Bone Collector |QID|5501|S|M|52.2,58.4|N|Kodo Bones from the graveyard, they look like smaller Kodo skulls. A Kodo Apparition can spawn when you pick one up.|RANK|3|
C Delivery Device|QID|14339|M|50.42,58.07|S|N|Kill and loot Dying Kodos.|T|Dying Kodo|
C Kodo Roundup|NC|RANK|2|QID|5561|U|13892|M|60.73,61.98|N|Go into the Kodo Graveyard and use the Kodo Kombobulator on an Ancient or Aged Kodo, then bring it back to Smeed (Try not to get too far ahead of it). Click on the Kodo once back to Smeed to inspect it. Do this three times.. Repeat.|
T Kodo Roundup|RANK|2|QID|5561|M|60.81,61.92|N|To Smeed Scrabblescrew.|
C Delivery Device|QID|14339|M|50.42,58.07|US|N|Kill and loot Dying Kodos.|T|Dying Kodo|
C Bone Collector |QID|5501|US|M|52.2,58.4|N|Kodo Bones from the graveyard, they look like smaller Kodo skulls. A Kodo Apparition can spawn when you pick one up.|RANK|3|
T Delivery Device|QID|14339|M|55.29,58.22;52.23,53.48|CC|N|To Maurin Bonesplitter.|
A Maurin's Concoction|QID|14343|PRE|14339|M|52.23,53.48|N|From Maurin Bonesplitter.|
T Maurin's Concoction|QID|14343|M|57.41,47.72|N|To Karnum Marshweaver, back at Karnum's Glade.|
A Cleansing Our Crevasse|QID|14346|PRE|14343^14379|M|57.41,47.72|N|From Karnum Marshweaver.|
C Cleansing Our Crevasse|QID|14346|M|57.58,47.71|N|Hop onto Grimfeather - he will take you to the naga. Use Ability 1 to bomb the naga. Use Ability 3 when you are done.|
T Cleansing Our Crevasse|QID|14346|M|57.42,47.72|N|Use Ability 3 to return to Karnum Marshweaver. Congrats on a very nice piece of gear!|
C Breakout!|QID|14314|M|70.96,55.26|N|Head to the Magram camp. Kill the three wardens guarding the imprisoned Kolkars to free them.|
C Cenarion Property|NC|QID|14316|M|74.70,46.94|N|The crates are inside the tents in the Magram Territory.|
H Karnum's Glade|QID|14316|M|57.44,47.71|N|If you didn't set your hearth there, run back.|
T Cenarion Property|QID|14316|M|58.38,49.83|N|To Garren Darkwind.|
T Breakout!|QID|14314|M|58.32,50.00|N|To Khan Leh'Prah.|
A Delicate Negotiations|QID|14318|PRE|14314&14316|M|58.32,50.00|N|From Khan Leh'Prah.|
C Delicate Negotiations|QID|14318|M|71.26,45.80|N|Talk to the Khan to mount up. When he slows down next to the Fatherstone in the Magram Territory, use Ability 1. Help the Kolkar defeat the Magram Defenders.|
T Delicate Negotiations|QID|14318|M|71.69,45.56|N|To Khan Kammah. Congrats on a very nice piece of gear!|
A Will Work For Food|QID|14325|PRE|14318|M|71.69,45.56|N|From Khan Kammah.|
C Will Work For Food|QID|14325|S|M|63.61,36.84|N|The basilisks can be found to the west.|
T Bone Collector|QID|5501|M|62.31,38.93|N|To Bibbly F'utzbuckle.|RANK|3|
C Will Work For Food|QID|14325|US|M|63.61,36.84|N|The basilisks can be found to the west.|
A Early Adoption|RANK|2|QID|14246|M|70.35,32.88|N|From Cenarion Embassador Thunk.|
A Stubborn Lands|RANK|2|QID|14247|M|70.35,32.88|N|From Cenarion Embassador Thunk.|
C Early Adoption|RANK|2|QID|14246|S|U|49014|M|70.18,17.78|N|Use the eggs at the nests in the area. Wait with the egg and protect it until a swoop flies in to adopt it.|
T Stubborn Lands|RANK|2|QID|14247|M|69.36,21.33|N|At the Smouldering Stone.|
A Heavy Metal|RANK|2|QID|14254|PRE|14247|M|69.36,21.33|N|From the Smouldering Stone.|
C Early Adoption|RANK|2|QID|14246|US|U|49014|M|70.18,17.78|N|Use the eggs at the nests in the area. Wait with the egg and protect it until a swoop flies in to adopt it.|
C Heavy Metal|RANK|2|NC|QID|14254|M|62.25,23.91|N|The metals are located to the west, and look like little pink clouds on the ground.|
T Heavy Metal|RANK|2|QID|14254|M|60.95,28.95|N|To Bizby, a goblin located at a camp to the west.|
A New Beginnings|RANK|2|QID|14251|M|60.95,28.95|N|From Bizby.|
A Good Gold For Bad Tail|RANK|2|QID|14252|M|60.95,28.95|N|From Bizby.|
A Fletch Me Some Plumage!|RANK|2|QID|14253|M|60.95,28.95|N|From Bizby.|
C Fletch Me Some Plumage!|RANK|2|QID|14253|M|73.01,33.53|S|N|From swoops in northern Desolace.|
C Good Gold For Bad Tail|RANK|2|QID|14252|M|77.27,32.32|S|N|From basilisks in northern Desolace.|
C New Beginnings|RANK|2|QID|14251|M|64.56,22.45|S|N|From scorpions in northern Desolace.|
T Early Adoption|RANK|2|QID|14246|M|70.39,32.85|N|To Cenarion Embassador Thunk.|
C Fletch Me Some Plumage!|RANK|2|QID|14253|M|73.01,33.53|US|N|From swoops in northern Desolace.|
C Good Gold For Bad Tail|RANK|2|QID|14252|M|77.27,32.32|US|N|From basilisks in northern Desolace.|
C New Beginnings|RANK|2|QID|14251|M|64.56,22.45|US|N|From scorpions in northern Desolace.|
T New Beginnings|RANK|2|QID|14251|M|60.97,28.99|N|To Bizby.|
T Good Gold For Bad Tail|RANK|2|QID|14252|M|60.97,28.99|N|To Bizby.|
T Fletch Me Some Plumage!|RANK|2|QID|14253|M|60.97,28.99|N|To Bizby.|
T Will Work For Food|QID|14325|M|73.35,41.70|N|To Khan Kammah, back in the Magram Territory. Be careful, the centaurs are still hostile!|
A My Word is My Bond|QID|14327|PRE|14325|M|73.35,41.70|N|From Khan Kammah.|
T My Word is My Bond|QID|14327|M|58.29,50.02|N|To Khan Leh'Prah, back at Karnum's Glade.|
A Three Princes|QID|14328|PRE|14327|M|58.29,50.02|N|From Khan Leh'Prah.|
A Shadowprey Village|QID|14337|PRE|14327|M|57.40,47.68|N|From Karnum Marshweaver.|
C Infernal Encroachment|RANK|2|QID|14342|M|50.69,74.00|S|N|Kill infernals. Make sure you loot them - one will drop a quest starting item.|
C Portals of the Legion|RANK|2|QID|5581|U|14547|M|49.87,77.58|N|Right-click the portals. A guardian will appear - defeat it to destroy the portal.|
C Infernal Encroachment|RANK|2|QID|14342|M|50.69,74.00|US|N|Kill infernals. Make sure you loot them - one will drop a quest starting item.|
A Jugkar's Undoing|RANK|2|QID|14344|U|49200|N|From the Infernal Power Core.|
C Jugkar's Undoing|RANK|2|QID|14344|U|49199|M|54.36,76.96|N|Use the Infernal Power Core on the big demon. You'll take control of him - use him to defeat the warlock. Ability 1 is an enrage, Ability 2 is a stun, and Ability 3 is a cone of fire. Just use them when they are off cooldown, try to use the stun to interrupt the warlock's casts.|
T Jugkar's Undoing|RANK|2|QID|14344|N|The turn-in should pop up automatically.|
K Rhoho|QID|14328|M|41.78,82.51|QO|1|N|At the Gelkis Village to the west, kill Rhoho.|
K Sherik|QID|14328|M|35.40,81.40|QO|2|N|Kill Sherik.|
K Jorreth|QID|14328|M|35.62,92.28|QO|3|N|Kill Jorreth.|
T Three Princes|QID|14328|M|38.15,85.52;38.47,90.88;40.46,95.43|CS|N|To Khan Shodo, inside the cave.|
A Not So Fast!|QID|14329|PRE|14328|M|40.46,95.43|N|From Khan Shodo.|
C Not So Fast!|QID|14329|M|32.94,54.73|N|To the north, in the Valley of Spears. Make sure you loot the centaurs, one will drop a quest starting item.|
A Behind Closed Doors|QID|14330|PRE|14328|U|38567|N|From the Maraudine Prisoner Manifest.|
T Not So Fast!|QID|14329|N|The turn-in should pop up automatically.|
T Behind Closed Doors|QID|14330|M|29.91,62.43|N|Head inside Maraudon. Follow the tunnel - you should come to a centaur in a cage. Turn-in to Kherrah.|
A Time For Change|QID|14332|PRE|14330|N|From Kherrah.|
A While You're Here|QID|14333|PRE|14328|N|From the nearby artifact.|
l Defiled Relics|QID|14333|M|30.71,52.67|N|Out in the Valley of Spears, look for Defiled Relics on the ground. Gather 6 of them.|L|49194 6|
C While You're Here|NC|QID|14333|U|49194|N|Use the Defiled Relics.|
T While You're Here|QID|14333|N|The turn-in should pop up automatically.|
A Get Me Out of Here!|QID|6132|M|33.94,53.44|N|From Melizza Brimbuzzle.|
C Get Me Out of Here!|QID|6132|M|40.22,61.62|N|Follow and protect Melizza. You will eventually kill 3 centaurs, so be as full on HP and Mana as you can.|
T Get Me Out of Here!|QID|6132|M|47.85,61.80|N|To Hornizz Brimbuzzle.|
A Ghost-o-plasm Round Up|QID|6134|M|47.85,61.73|N|From Hornizz Brimbuzzle.|RANK|3|
R Shadowprey Village|RANK|2|QID|14337|M|27.14,75.81;22.71,72.02|CS|N|Head to Shadowprey Village.|
T Shadowprey Village|RANK|2|QID|14337|M|22.71,72.02|N|To Mai'Lahii.|
A Blubbergut|RANK|2|QID|14334|M|22.71,72.02|N|From Mai'Lahii.|
A Fish in a Bucket|RANK|3|QID|5421|M|22.36,73.18|N|From Jinar'Zillen.|
C Fish in a Bucket|RANK|3|NC|QID|5421|M|19.74,85.58|S|N|Loot the cages on the bottom of the sea. The bubbly fissures will allow you to regain you breath.|
C Blubbergut|RANK|2|QID|14334|M|20.01,72.90|N|Blubbergut is a huge orca. He patrols the area.|
C Fish in a Bucket|RANK|3|NC|QID|5421|M|19.74,85.58|US|N|Loot the cages on the bottom of the sea. The bubbly fissures will allow you to regain you breath.|
T Blubbergut|RANK|2|QID|14334|M|22.69,72.04|N|To Mai'Lahii.|
T Fish in a Bucket|RANK|3|QID|5421|M|22.43,73.06|N|To Jinar'Zillen.|
A Chipping In|RANK|2|QID|14335|M|25.78,68.23|N|From Taiga Wisemane.|
C Chipping In|RANK|2|QID|14335|M|22.35,83.43|N|Kill Makrura in the ocean and along the beach.|
T Chipping In|RANK|2|QID|14335|M|25.79,68.19|N|To Taiga Wisemane.|
H Karnum's Glade|RANK|2|QID|14316|M|57.44,47.71|N|If you didn't set your hearth there, run back.|
T Infernal Encroachment|RANK|2|QID|14342|M|56.24,59.54|N|To Felgur Twocuts, at Ghostwalker Post.|
T Portals of the Legion|RANK|2|QID|5581|M|56.24,59.54|N|To Felgur Twocuts.|
R Shok'Thokar|QID|14332|M|72.26,67.37|N|In the south-eastern corner of the zone.|
T Time For Change|QID|14332|M|72.26,67.37|N|To Khan Leh'Prah.|
A Into the Fray!|QID|14393|PRE|14332|M|72.26,67.37|N|From Khan Leh'Prah.|
C Into the Fray!|QID|14393|M|69.54,76.70|N|Talk to the Khan to start the battle. You will get to ride a centaur, and get several centaur troops to command in battle. Ability 1 is a basic attack. Ability 2 sends the troops in. Ability 3 calls the troops back to you. Ability 4 requests healing. Ability 6 calls for reinforcements if yours die.|
T Into the Fray!|QID|14393|M|72.26,67.41|N|To Khan Leh'Prah.|
A Death to Agogridon|QID|14394|PRE|14393|M|72.26,67.41|N|From Khan Leh'Prah.|
C Death to Agogridon|QID|14394|M|77.45,76.04;79.77,77.76;79.32,82.16;81.71,80.71|CS|N|Make sure you are still on your centaur - talk to the Khan if you need to remount. Follow the arrows to the demon you need to defeat. The Khans will show up, so it's not difficult.|
T Death to Agogridon|QID|14394|M|82.30,80.85|N|To Khan Leh'Prah. Congrats on a very nice weapon!|
A The Wilds of Feralas|QID|26589|LEAD|25210|PRE|14346&14394|M|73.2,73|N|From Khan Shodo.|
C Ghost-o-plasm Round Up|QID|6134|U|15848|M|63.91,91.78|N|Clear the area then use your gizmo. Kill the ghost centaurs. (They turn aggressive when they get to the gizmo so beware.)|
T Ghost-o-plasm Round Up|QID|6134|N|To Hornizz Brimbuzzle.|M|47.88,61.80|
]]
end)