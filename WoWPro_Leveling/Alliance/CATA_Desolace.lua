local guide = WoWPro:RegisterGuide('WkjDes3035', "Leveling", 'Desolace', 'Wkjezz', 'Alliance')
WoWPro:GuideSort(guide, 14)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
R Farwatcher's Glen|QID|25938^28531|N|This zone's quests start from Hierophant Malyk in Farwatcher's Glen, Stonetalon Mountains. It is a Direct continuation from the Stonetalon Mountains guide, or use the Hero's Call: Desolace! quest and take that that to Officer Jankie.|Z|Stonetalon Mountains|
A Help for Desolace|QID|25938^28531|LEAD|14384|M|33.09,59.63|N|From Hierophant Malyk. Alternatively, accept Hero's Call: Desolace! quest from Darnassus or The Exodar.|Z|Stonetalon Mountains|
R The Charred Vale|QID|25938^28531|M|30.95,62.20;30.23,63.15;30.06,64.98|CS|N|Follow the waypoints to help you safely down the mountains.|Z|Stonetalon Mountains|
T Help for Desolace|QID|25938^28531|M|54.18,9.41|N|To Officer Jankie.|
A Rerouted!|QID|14384|M|54.18,9.41|N|From Officer Jankie.|
R Nijel's Point|QID|14384|M|54.18,9.41|N|Mount Jankie's Mount for a ride to Nijel's Point.|
f Nijel's Point|QID|14384|M|64.72,10.39|N|At Baritanas Skyriver.|
h Nijel's Point|QID|14384|M|66.26,6.64|N|At Innkeeper Lyshaerya. Don't forget to stock up! The food and drink vendor is next to the innkeeper.|
T Rerouted!|QID|14384|M|66.75,10.90|N|To Corporal Melkins.|
A Lay of the Land|QID|14387|PRE|14384|M|66.75,10.90|N|From Captain Pentigast.|
T Lay of the Land|QID|14387|M|66.48,11.76|N|To Vahlarriel Demonslayer.|
A Elune's Gifts|QID|14354|PRE|14387|M|66.48,11.76|N|From Vahlarriel Demonslayer.|
N Cup of Elune|QID|14354|M|77.00,18.25|N|Visit the Cup of Elune.|QO|3|
A Nothing a Couple of Melons Won't Fix|QID|14193|M|77.00,18.25|N|Started by the Cup of Elune.|
l Melonfruit|QID|14193|L|48106 8|M|77.06,18.18|N|Gather 8 Melons from the ground.|S|
N Elune's Brazier|QID|14354|M|78.77,22.98|N|Visit Elune's Brazier|QO|2|
A Ten Pounds of Flesh|QID|14358|M|78.77,22.98|N|Started by Elune's Brazier.|
l Ten Pounds of Flesh|QID|14358|S|L|48857 10|N|Kill and loot Satyrs for their flesh, you need 10 total.|
C Elune's Gifts|QID|14354|M|75.97,26.57|N|Visit Handmaiden Of Elune.|QO|1|
A To the Hilt!|QID|14357|M|75.97,26.57|N|Started by Elune's Handmaiden.|
l Satyr Sabers|QID|14357|S|L|48943 20|N|From weapons racks and Satyr kills, you will need 20 total.|
l Melonfruit|QID|14193|L|48106 8|M|77.06,18.18|N|Gather 8 Melons from the ground.|US|
C Nothing a Couple of Melons Won't Fix|QID|14193|M|77.06,18.18|N|Head back to the Cup of Elune, and offer the 8 Melonfruit there.|U|48106|
T Nothing a Couple of Melons Won't Fix|QID|14193|M|77.06,18.18|N|(UI Alert)|
l Ten Pounds of Flesh|QID|14358|US|L|48857 10|N|Kill and loot Satyrs for their flesh.|
C Ten Pounds of Flesh|QID|14358|M|78.77,22.98|N|Head back to Elune's Brazier and offer the 10 pieces of Satyr Flesh there.|U|48857|
T Ten Pounds of Flesh|QID|14358|M|78.77,22.98|N|At Elune's Brazier. Don't bother with the follow-up, it is for buff only and does not count for any other quest achievements.|
l Satyr Sabers|QID|14357|US|L|48943 20|M|75.97,26.57|N|From weapons racks and Satyr kills.|
C To the Hilt!|QID|14357|M|75.97,26.57|N|Head back to Elune's Handmaiden and offer the 20 Satyr Sabers there.|U|48943|
T To the Hilt!|QID|14357|M|75.97,26.57|N|(UI Alert)|
T Elune's Gifts|QID|14354|M|66.44,11.71|N|To Vahlarriel Demonslayer.|
A Peace of Mind|QID|14361|PRE|14354|M|66.73,10.97|N|From Captain Pentigast.|
A Ethel Rethor|QID|14365|LEAD|14256|PRE|14354|M|66.73,10.92|N|From Corporal Melkins.|
A The Karnitol Shipwreck |QID|1454|PRE|14354|M|66.20,9.65|N|From Kreldig Ungor.|
r Repair and Sell Junk|QID|14361|M|67.95,08.37|N|Maxton Strang|
A New Beginnings|QID|14251|M|60.90,28.99|N|From Bizby.|RANK|2|
A Good Gold For Bad Tail|QID|14252|M|60.90,28.99|N|From Bizby.|RANK|2|
A Fletch Me Some Plumage!|QID|14253|M|60.90,28.99|N|From Bizby.|RANK|2|
C New Beginnings|QID|14251|S|M|60.55,27.05|RANK|2|N|Kill and loot any type of scorpions for their stingers.|
C Good Gold For Bad Tail|QID|14252|S|M|60.20,30.99|RANK|2|N|Kill and loot basalisks for their tails.|
C Fletch Me Some Plumage!|QID|14253|S|RANK|2|N|Kill and loot Dread Swoops for their tails.|
l Burning Blade Ear|AVAILABLE|14362|M|53.40,33.34|N|Kill the Burning Blade until a Burning Blade Ear drops.|L|49203|
A Ears Are Burning|QID|14362|U|49203|N|Accept the quest from the Burning Blade Ear that dropped from the Burning Blade.|
C Ears Are Burning|QID|14362|M|53.20,27.48|S|N|Kill and loot Burning Blade mobs for their ears.|
C Peace of Mind|QID|14361|M|53.40,33.34|N|Kohor is by a cave south of the fortress.|
T Peace of Mind|QID|14361|M|53.40,33.34|N|(UI Alert)|
A You'll Know It When You See It|QID|14363|PRE|14361|M|53.40,33.34|N|(UI Alert)|
C You'll Know It When You See It|QID|14363|M|52.94,28.96|N|Head up to the building, and loot the Demonic Chest.|
T You'll Know It When You See It|QID|14363|M|52.94,28.96|N|(UI Alert)|
A Putting Their Heads Together|QID|14364|PRE|14363|M|52.94,28.96|N|(UI Alert)|
l Bleached Skulls|QID|14364|ACTIVE|14364|L|48953 100|N|From piles around the compound.|
C Putting Their Heads Together|QID|14364|U|48953|M|54.96,26.68|N|Use the skulls at the center of the building, and kill Nazargen.|
C Ears Are Burning|QID|14362|M|53.20,27.48|US|N|Kill and loot Burning Blade mobs for their ears.|
C Fletch Me Some Plumage!|QID|14253|US|M|46.33,34.99;49.68,25.62|CN|RANK|2|N|Finish collecting Dread Swoop Feathers.|
f Ethel Rethor|QID|14365|M|39.04,27.01|N|At Korrah's Hippogryph.|
T Ethel Rethor|QID|14365|M|38.83,26.97|N|To Cenarion Researcher Korrah.|
A The Emerging Threat|QID|14256|M|38.83,26.97|N|From Cenarion Researcher Korrah.|
C The Emerging Threat|QID|14256|M|39.07,27.43|N|Speak to the Tauren and she'll send you on a trip.|
T The Emerging Threat|QID|14256|M|38.79,27.06|N|To Cenarion Researcher Korrah.|
A Slitherblade Slaughter|QID|14257|PRE|14256|M|38.79,27.06|N|From Cenarion Researcher Korrah.|
C Slitherblade Slaughter|QID|14257|M|36.57,36.27|N|Sliverblade Nagas drop Bones at 100% Rate. Warriors drop Fins at a low rate. Sorcerers Drop Scales at a low rate, but in multiples.|S|
T The Karnitol Shipwreck |QID|1454|M|36.13,30.49|N|Karnitol's Chest found along the coast.|
A The Karnitol Shipwreck |QID|1455|PRE|1454|M|36.13,30.49|N|From Karnitol's Chest|
C Slitherblade Slaughter|QID|14257|M|36.57,36.27|N|Head up and down the beach until you finish this quest.|US|
T Slitherblade Slaughter|QID|14257|M|38.88,27.02|N|To Cenarion Researcher Korrah.|
A Going Deep|QID|14260|PRE|14257|M|38.88,27.02|N|From Cenarion Researcher Korrah.|
C Going Deep|QID|14260|U|49064|M|38.82,27.13|N|Use the Slitherblade Charm to turn you into a Naga (dismount first)|
T Going Deep|QID|14260|M|31.06,30.94|N|To Valishj.|
A Wetter Than Wet|QID|14264|PRE|14260|M|31.06,30.94|N|From Valishj.|
C Wetter Than Wet|QID|14264|M|33.98,24.84|N|You must be in Naga form for the kills to count.|
T Wetter Than Wet|QID|14264|M|31.07,30.85|N|To Valishj.|
A Deep Impact|QID|14268|PRE|14264|M|31.07,30.85|N|From Valishj.|
C Deep Impact|QID|14268|L|49102 4|M|30.04,15.89|N|Look for flat rocks around sunken ruins (they don't sparkle). Smash them and loot the shards. You need 4.|
C Deep Impact|QID|14268|U|49102|M|33.25,11.18|N|Now combine the fragments.|
T Deep Impact|QID|14268|M|33.32,11.79|N|(UI Alert)|
A Mystery Solved|QID|14282|PRE|14268|M|33.32,11.79|N|(UI Alert)|
T Mystery Solved|QID|14282|M|38.82,26.96|N|To Cenarion Researcher Korrah.|
A The Enemy of Our Enemy|QID|14292|PRE|14282|M|38.82,26.96|N|From Cenarion Researcher Korrah.|
T The Enemy of Our Enemy|QID|14292|M|29.08,8.12|N|To Lord Hydronis.|
A A Revenant's Vengeance|QID|14284|PRE|14292|M|29.08,8.12|N|From Lord Hydronis.|
C A Revenant's Vengeance|QID|14284|M|28.05,6.69|N|Tell Hydronis when you are ready. 1,2,3 are your combat abilities the 4th ability is for Mana and Health as needed.|
T A Revenant's Vengeance|QID|14284|M|29.04,8.02|N|To Lord Hydronis.|
A Return and Report|QID|14301|PRE|14284|M|29.04,8.02|N|From Lord Hydronis.|
T Return and Report|QID|14301|M|38.82,27.02|N|To Cenarion Researcher Korrah.|
A Official Assessment|QID|14302|PRE|14301|M|38.82,27.02|N|From Cenarion Researcher Korrah.|
F Nijel's Point|QID|14364|N|Fly back to Nijel's Point.|M|39.04,27.01|
T Putting Their Heads Together|QID|14364|M|66.61,10.98|N|To Captain Pentigast.|
T Ears Are Burning|QID|14362|M|66.61,10.98|N|To Captain Pentigast.|
T The Karnitol Shipwreck |QID|1455|M|66.20,9.70|N|To Kreldig Ungor.|
A The Karnitol Shipwreck|QID|1456|PRE|1455|M|66.20,9.70|N|From Kreldig Ungor.|
C Good Gold For Bad Tail|QID|14252|US|M|59.21,17.02;68.54,21.45|CN|RANK|2|N|Finish gathering basalisk tails.|
C New Beginnings|QID|14251|US|M|62.53,27.33;68.54,21.45|CN|RANK|2|N|Finish gathering scorpion stingers.|
T New Beginnings|QID|14251|M|60.95,28.92|N|To Bizby.|RANK|2|
T Good Gold For Bad Tail|QID|14252|M|60.95,28.92|N|To Bizby.|RANK|2|
T Fletch Me Some Plumage!|QID|14253|M|60.95,28.92|N|To Bizby.|RANK|2|
C The Karnitol Shipwreck|QID|1456|M|30.77,10.92|N|Kill and loot Slitherblade Tidehunters and Sea Witches until the satchel drops.|U|34130|
H Nijel's Point|QID|1456|N|Hearth back to Nijel's Point.|
T The Karnitol Shipwreck |QID|1456|M|66.20,9.70|N|To Kreldig Ungor.|
A Bone Collector |QID|5501|M|62.36,38.95|N|From Bibbly F'utzbuckle|RANK|3|
A Blood Theory|QID|14304|M|58.69,46.42|N|From Thressa Amberglen.|
r Repair and Junk Sell|QID|14302|M|58.63,46.32|N|Stronghoof Gentlebend|
T Official Assessment|QID|14302|M|57.37,47.75|N|To Karnum Marshweaver.|
A Stubborn Winds|QID|14307|M|57.37,47.75|N|From Karnum Marshweaver.|
f Karnum's Glade|QID|14305|M|57.68,49.67|N|At Lastrea Greengale.|
h Karnum's Glade|QID|14305|M|56.68,50.01|N|At Innkeeper Dessina.|
A A Time to Reap|QID|14305|M|58.51,48.66|N|From Botanist Ferrah.|
A Pulling Weeds|QID|14306|M|58.51,48.66|N|From Botanist Ferrah.|
C Stubborn Winds|QID|14307|S|M|46.85,45.97|N|Destroy 5 Whirlwind Stormwalkers.|
C A Time to Reap|QID|14305|S|M|63.35,47.27|N|Loot 10 Aloe Thistle.|
C Pulling Weeds|QID|14306|S|N|Kill 7 Uprooted Lashers.|
C Blood Theory|QID|14304|U|49138|M|50.59,46.5|N|Use the Bottle of Leeches on a Rejuvenated Thunder Lizard then kill it. Pick up the leech afterwards. (Be careful as AoE can kill the leeches.)|
C Stubborn Winds|QID|14307|US|M|45.21,49.00|N|Finish killing Whirlwind Stormwalkers.|
C Pulling Weeds|QID|14306|US|M|59.41,56.64|N|Finish killing Uprooted Lashers.|
C Bone Collector |QID|5501|M|52.2,58.4|N|Kodo Bones from the graveyard, they look like smaller Kodo skulls. A Kodo Apparition can spawn when you pick one up.|RANK|3|
C A Time to Reap|QID|14305|US|M|54.45,60.72|N|The highest concentration of this seems to be to the South West of the Oasis, the Kodo Graveyard.|
T A Time to Reap|QID|14305|M|58.54,48.66|N|To Botanist Ferrah.|
T Pulling Weeds|QID|14306|M|58.54,48.66|N|To Botanist Ferrah.|
A Taking Part|QID|14311|PRE|14305|M|58.62,48.53|N|From Botanist Ferrah.|
T Blood Theory|QID|14304|M|58.70,46.49|N|To Thressa Amberglen.|
A Calming the Kodo|QID|14309|PRE|14304|M|58.63,46.47|N|From Thressa Amberglen.|
T Stubborn Winds|QID|14307|M|57.41,47.71|N|To Karnum Marshweaver.|
C Taking Part|QID|14311|U|49150|M|62.94,57.42|N|Look for glittering piles of dirt and use the seeds to plant.|S|
C Calming the Kodo|QID|14309|U|49144|M|62.26,57.90|N|Feed the Soothing Broth to Enraged Kodos.|
A Kodo Roundup|QID|5561|M|60.86,61.86|N|From Smeed Scrabblescrew.|RANK|3|
C Kodo Roundup|QID|5561|M|54.15,61.02|U|13892|N|Go into the Kodo Graveyard and use the Kodo Kombobulator on an Ancient or Aged Kodo, then bring it back to Smeed (Try not to get too far ahead of it). Click on the Kodo once back to Smeed to inspect it. Do this three times.|RANK|3|
T Kodo Roundup|QID|5561|M|60.86,61.86|N|To Smeed Scrabblescrew.|RANK|3|
C Taking Part|QID|14311|U|49150|M|62.94,57.42|N|Finish planting seeds.|US|
T Taking Part|QID|14311|M|58.57,48.63|N|To Botanist Ferrah.|
A An Introduction Is In Order|QID|14312|PRE|14311|M|58.37,49.81|N|From Garren Darkwind.|
T An Introduction Is In Order|QID|14312|M|58.32,49.99|N|To Khan Leh'Prah.|
A Breakout!|QID|14314|PRE|14312|M|58.32,49.99|N|From Khan Leh'Prah.|
A Cenarion Property|QID|14316|PRE|14312|M|58.36,49.73|N|From Garren Darkwind.|
T Calming the Kodo|QID|14309|M|58.77,46.46|N|To Thressa Amberglen.|
C Cenarion Property|QID|14316|S|M|71.07,49.57|N|You will find these mostly inside the tents.|
C Breakout!|QID|14314|M|72.60,55.71|N|Kill the Magram Warden.|
C Cenarion Property|QID|14316|US|M|72.93,43.30|N|Finish looting supply crates.|
T Bone Collector|QID|5501|M|62.31,38.93|N|To Bibbly F'utzbuckle.|RANK|3|
A Early Adoption|QID|14246|M|70.43,32.89|N|From Cenarion Embassador Thunk.|
A Stubborn Lands|QID|14247|M|70.43,32.89|N|From Cenarion Embassador Thunk.|
f Thunk's Abode|QID|14246|M|70.64,32.89|N|At Thunk's Wyvern.|
C Early Adoption|QID|14246|U|49014|M|66.27,22.38|N|Find the swoop nests. Clear the area around it for mobs. Protect the egg from attacking mobs.|
T Stubborn Lands|QID|14247|M|69.47,21.30|N|To the Smoldering Stone.|
A Heavy Metal|QID|14254|PRE|14247|M|69.47,21.30|N|From the Smoldering Stone.|
C Heavy Metal|QID|14254|S|M|64.29,24.79|N|Little red gems on the ground.|
C Early Adoption|QID|14246|US|U|49014|M|70.28,22.64|N|Find the swoop nests. Clear the area around it for mobs. Protect the egg from attacking mobs.|
C Heavy Metal|QID|14254|US|M|66.39,19.23|N|Little red gems on the ground.|
T Heavy Metal|QID|14254|M|61.06,28.95|N|To Bizby.|
T Early Adoption|QID|14246|M|70.49,32.98|N|To Cenarion Embassador Thunk.|
T Cenarion Property|QID|14316|M|58.38,49.89|N|To Garren Darkwind.|
T Breakout!|QID|14314|M|58.30,50.02|N|To Khan Leh'Prah.|
A Delicate Negotiations|QID|14318|PRE|14314&14316|M|58.30,50.02|N|From Khan Leh'Prah.|
C Delicate Negotiations|QID|14318|N|Speak to the centaur in the camp, and you will be on your way. Once there, Place the spear, and defend it.|
T Delicate Negotiations|QID|14318|M|71.65,45.42|N|To Khan Kammah.|
A Will Work For Food|QID|14325|PRE|14318|M|71.65,45.42|N|From Khan Kammah.|
C Will Work For Food|QID|14325|M|65.28,37.62|N|Kill and loot Revitalized Basilisks until you get 5 flanks.|
T Will Work For Food|QID|14325|M|73.34,41.6|N|To Khan Kammah.|
A My Word is My Bond|QID|14327|PRE|14325|M|73.34,41.6|N|From Khan Kammah.|
T My Word is My Bond|QID|14327|M|58.28,50.00|N|To Khan Leh'Prah.|
A Three Princes|QID|14328|PRE|14327|M|58.28,50.00|N|From Khan Leh'Prah.|
A Thargad's Camp|QID|14372|LEAD|14373|PRE|14327|M|57.43,47.73|N|From Karnum Marshweaver.|
A Ghost-o-plasm Round Up|QID|6134|M|47.85,61.73|N|From Hornizz Brimbuzzle.|
f Thargad's Camp|QID|14372|M|36.76,71.68|N|At Moira Steelwing.|
T Thargad's Camp|QID|14372|M|36.65,71.31|N|To Thargad.|
A Infernal Encroachment|QID|14373|M|36.65,71.31|N|From Thargad.|
A Portals of the Legion|QID|14374|M|36.65,71.31|N|From Thargad.|
K Sherik|QID|14328|QO|2|M|35.55,81.43|N|Kill Sherik.|
K Rhoho|QID|14328|QO|1|M|41.46,82.91|N|Kill Rhoho.|
C Three Princes|QID|14328|QO|3|M|35.66,91.21|N|Kill Joreth.|
R Bolgan's Hole|QID|14328|M|38.51,91.04|N|Go down into the crevice, then around and up to the bridge, cross the bridge and enter the cave.|
T Three Princes|QID|14328|M|40.42,95.50|N|To Khan Shodo.|
A Not So Fast!|QID|14329|PRE|14328|M|40.42,95.50|N|From Khan Shodo.|
H Karnum's Glade|QID|14329|N|If you don't want to hearth, Run back to Thargad's Camp. (Manually check this step off if you do not hearth.)|
F Thargad's Camp|QID|14329|N|Fly here. Run if you did not Hearth.|M|57.72,49.75;36.76,71.68|CC|
C Not So Fast!|QID|14329|M|33.86,50.58|N|Kill 10 Maraudine Maulers. Loot the centaurs, they will drop a quest item.|
T Not So Fast!|QID|14329|M|33.86,50.58|N|(UI Alert)|
A Behind Closed Doors|QID|14330|PRE|14328|U|38567|M|25.88,77.06|N|From the Maraudine Prisoner Manifest.|
R Gates of Mauraudon|QID|14330|CC|M|29.89,62.56;28.47,64.17|N|Enter the gates.|
A While You're Here|QID|14333|PRE|14328|M|27.21,63.35|N|From the Broken Relic.|
T Behind Closed Doors|QID|14330|M|27.3,63|N|To Kherrah.|
A Time For Change|QID|14332|PRE|14330|M|27.3,63|N|From Kherrah.|
l While You're Here|QID|14333|L|49194 6|M|30.84,59.54|N|Head back outside. Look for shiny spots in the ground, you need 6 relics.|
C While You're Here|QID|14333|U|49194|M|33.63,55.20|N|Used the Defiled Relic to destroy them.|
T While You're Here|QID|14333|M|33.63,55.20|N|(UI Alert)|
A Get Me Out of Here!|QID|6132|M|33.94,53.44|N|From Melizza Brimbuzzle.|
C Get Me Out of Here!|QID|6132|M|40.22,61.62|N|Follow and protect Melizza. You will eventually kill 3 centaurs, so be as full on HP and Mana as you can.|
T Get Me Out of Here!|QID|6132|M|47.85,61.80|N|To Hornizz Brimbuzzle.|
C Infernal Encroachment|QID|14373|S|M|51.08,79.76|N|Kill 10 Lesser Infernals. Infernals will drop an item for a quest, so make sure you loot them also!|
C Portals of the Legion|QID|14374|U|14547|M|50.72,80.92|N|Click on the Demon Portals, then kill the Guardian the spawns to close them.|
A Jugkar's Undoing|QID|14376|U|49220|M|30.81,53.93|N|Accept this quest from the Infernal Power Core.|
C Jugkar's Undoing|QID|14376|U|49199|M|53.66,77.48|N|Target the demon and use his abilities to defeat the warlock. Make sure you are stood in a safe spot as you are "Mind Controlling" and can be attacked.|
T Jugkar's Undoing|QID|14376|M|36.65,71.31|N|(UI Alert)|
C Infernal Encroachment|QID|14373|US|M|53.18,78.77|N|Finish killing Infernals.|
C Ghost-o-plasm Round Up|QID|6134|U|15848|M|63.91,91.78|N|Clear the area then use your gizmo. Kill the ghost centaurs. (They turn aggressive when they get to the gizmo so beware.)|
T Time For Change|QID|14332|M|72.33,67.29|N|To Khan Leh'Prah.|
A Into the Fray!|QID|14393|PRE|14332|M|72.33,67.29|N|From Khan Leh'Prah.|
C Into the Fray!|QID|14393|M|70.09,77.29|N|Tell the Centaur you are ready. Learn what your buttons do and have fun killing. This is one of the most great quests in the game.|
T Into the Fray!|QID|14393|M|72.30,67.39|N|To Khan Leh'Prah.|
A Death to Agogridon|QID|14394|PRE|14393|M|72.30,67.39|N|From Khan Leh'Prah.|
C Death to Agogridon|QID|14394|M|82.14,80.75|N|Get off of the centaur then talk to Khan to get another one. Head to the waypoint and kill Agogridon.|
T Death to Agogridon|QID|14394|M|82.41,80.80|N|To Khan Leh'Prah.|
H Karnum's Glade|QID|6134|N|Or Run all the Way to Karnum's Glade camp. If you are running, manually close this step.|
T Ghost-o-plasm Round Up|QID|6134|N|To Hornizz Brimbuzzle.|M|47.88,61.80|
F Thargad's Camp|QID|14373|M|57.71,49.75|N|Ask Lastrea Greengale for a flight.|
T Infernal Encroachment|QID|14373|M|36.65,71.29|N|To Thargad.|
T Portals of the Legion|QID|14374|M|36.65,71.29|N|To Thargad.|
A Hunting Brendol|QID|14378|PRE|14373&14374|M|36.65,71.29|N|From Thargad.|
A Rock Lobstrock!|QID|14379|PRE|14373&14374|M|36.52,71.36|N|From Dumti.|
C Rock Lobstrock!|QID|14379|M|22,75;28,78|CN|S|N|Low drop rate, you may need to kill in the ocean too. Be aware of the Horde camp also.|
C Hunting Brendol|QID|14378|M|29.2,83.6|N|Find, kill and loot Brendol. He is in stealth and roams around so he may be a little hard to find.|T|Brendol|
C Rock Lobstrock!|QID|14379|M|22,75;28,78|CN|US|N|Low drop rate, you may need to kill in the ocean too. Be aware of the Horde camp also.|
T Hunting Brendol|QID|14378|M|36.66,71.34|N|To Thargad.|
A An Impactful Discovery|QID|14380|PRE|14378|M|36.69,71.31|N|From Thargad.|
T Rock Lobstrock!|QID|14379|M|36.45,71.20|N|To Dumti.|
F Karnum's Glade|QID|14380|N|Fly back to Karnum's Glade.|M|36.76,71.67|
T An Impactful Discovery|QID|14380|M|57.50,47.76|N|To Karnum Marshweaver.|
A Cleansing Our Crevasse|QID|14381|PRE|14380|M|57.50,47.76|N|From Karnum Marshweaver.|
C Cleansing Our Crevasse|QID|14381|M|37.66,45.65|N|Jump on the Hippogryph directly behind the quest giver when you are ready. Drop lots of bombs, then fly home.|
T Cleansing Our Crevasse|QID|14381|M|57.42,47.73|N|To Karnum Marshweaver.|
A The Wilds of Feralas|QID|14410|LEAD|25447|PRE|14381&14394|M|73.2,73|N|From Khan Shodo.|
]]
end)
