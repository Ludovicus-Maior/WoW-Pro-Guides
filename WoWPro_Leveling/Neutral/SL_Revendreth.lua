local guide = WoWPro:RegisterGuide('Revendreth', 'Leveling', "Revendreth", 'Elidion', 'Neutral')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Revendreth")
WoWPro:GuideName(guide,"Revendreth")
WoWPro:GuideNextGuide(guide, "The Maw")
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|

; Welcome to Revendreth Storyline
A A Plea to Revendreth|QID|57025|M|48.82,60.04|Z|Oribos|N|From Tal-Inara.|LVL|57|PRE|58724|MS|
C A Plea to Revendreth|QID|57025|M|35.19,51.95|Z|Oribos|QO|1|NC|N|Click on the Ancient Focus to activate the gateway to Revendreth.|MS|
C A Plea to Revendreth|QID|57025|Z|Oribos|QO|2|CHAT|N|Speak to Roh-Avonavi to Travel to Revendreth.|MS|
T A Plea to Revendreth|QID|57025|M|70.00,82.63|Z|Revendreth|N|To Rendle.|MS|
A The Sinstone|QID|57026|M|70,82.6|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57025|MS|
f Pridefall Hamlet|ACTIVE|57026|M|70.31,81.01|Z|Revendreth|N|Grab the Flightpath from Courier Gevoraal.|MS|
C The Sinstone|QID|57026|M|70.22,80.01|Z|Revendreth|QO|1|NC|N|Click on the Sinstone.|MS|
C The Sinstone|QID|57026|M|69.03,81.46|Z|Revendreth|QO|2|NC|N|Click on the tombstone to learn about the Master.|MS|
C The Sinstone|QID|57026|M|67.69,83.29|Z|Revendreth|QO|3|CHAT|N|Interact with the Defiant Sourl to learn about the Souls.|MS|
T The Sinstone|QID|57026|M|69,81.8|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Invitation of the Master|QID|57007|M|69,81.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57026|MS|
C Invitation of the Master|QID|57007|M|69.14,81.49|Z|Revendreth|V|N|Ride the Darkhaven Carriage.|MS|
T Invitation of the Master|QID|57007|M|65.36,66.28|Z|Revendreth|N|To Rendle.|MS|
A Bottom Feeders|QID|56829|M|65.36,66.28|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57007|MS|
A The Greatest Duelist|QID|57381|M|65.72,64.64|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|PRE|57007|MS|
C The Greatest Duelist|QID|57381|M|64.2,65|Z|Revendreth|QO|1|NC|N|Click on the cage to release Nadjia the Mistblade.|MS|
C The Greatest Duelist|QID|57381|M|66.2,62.2|Z|Revendreth|QO|2|N|Kill things in the area.|S|MS|
C Bottom Feeders|QID|56829|M|67.64,62.46|Z|Revendreth|QO|1|N|Save Cudgelface from being eaten by a giant Mite.|MS|
C Bottom Feeders|QID|56829|M|66.86,57.83|Z|Revendreth|QO|2|CHAT|N|Lord Chamberlain found.|MS|
C The Greatest Duelist|QID|57381|M|66.2,62.2|Z|Revendreth|QO|2|N|Finish killing things in the area.|US|MS|
T The Greatest Duelist|QID|57381|M|PLAYER|N|To Nadjia the Mistblade.|MS|
T Bottom Feeders|QID|56829|M|65.36,66.28|Z|Revendreth|N|To Rendle.|MS|
A On The Road Again|QID|56942|M|65.36,66.28|Z|Revendreth|N|From Rendle.|LVL|57|PRE|56829&57381|MS|
C On The Road Again|QID|56942|M|65.1,66.25|Z|Revendreth|V|N|Hop into the Darkhaven Carriage and blast some Willie Nelson.|MS|
T On The Road Again|QID|56942|M|67.50,68.49|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Rebels on the Road|QID|56955|M|67.50,68.49|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56942|MS|
A Anima Attrition|QID|58433|M|67.50,68.49|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56942|MS|
C Rebels on the Road|QID|56955|M|66.4,64.4|Z|Revendreth|N|Kill the Stoneborn Rebels.|S|MS|
C Anima Attrition|QID|58433|M|68.76,63.73|Z|Revendreth|NC|N|Click on the Anima Canister to collect it.|MS|
C Rebels on the Road|QID|56955|M|66.4,64.4|Z|Revendreth|N|Kill the Stoneborn Rebels.|US|MS|
T Rebels on the Road|QID|56955|M|66.87,64.72|Z|Revendreth|N|To Lord Chamberlain.|MS|
T Anima Attrition|QID|58433|M|66.87,64.72|Z|Revendreth|N|To Lord Chamberlain.|MS|
A To Darkhaven|QID|56978|M|66.87,64.72|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56955&58433|MS|
C To Darkhaven|QID|56978|M|66.87,64.72|Z|Revendreth|QO|1|CHAT|N|Speak with the Lord Chamberlain.|MS|
C To Darkhaven|QID|56978|M|63.4,62.2|Z|Revendreth|QO|2|N|Walk with Lord Chamberlain into Darkhaven while defending yourself from attackers.|MS|
T To Darkhaven|QID|56978|M|63.27,62.13|Z|Revendreth|N|To Lord Chamberlain.|MS|

; The Master Storyline - Darkhaven Tithe
A The Stoneborn|QID|57174|M|63.27,62.13|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|MS|
C The Stoneborn|QID|57174|M|63.25,62.12|Z|Revendreth|QO|1|NC|N|Click on the Anima Cage at Lord Chamberlain feet.|MS|
A Bring Out Your Tithe|QID|60176|M|61.34,63.8|Z|Revendreth|N|From Mistress Mihaela.|LVL|57|
C The Stoneborn|QID|57174|Z|Revendreth|QO|2|NC|N|Click on the Stoneborn Guardians sprawled around the town.|S|MS|
C Bring Out Your Tithe|QID|60176|M|61.04,60.57|Z|Revendreth|N|Collect the tithes of anima by interacting with villagers, and clicking on dropplets on the ground.|S|
f Darkhaven|ACTIVE|QID|57174|M|60.55,60.65|Z|Revendreth|N|Get flightpath from Courier Rokalai.|MS|
C Bring Out Your Tithe|QID|60176|M|61.04,60.57|Z|Revendreth|N|Collect the tithes of anima by interacting with villagers, and clicking on dropplets on the ground.|US|
C The Stoneborn|QID|57174|M|61.04,60.57|Z|Revendreth|QO|2|NC|N|Click on the Stoneborn Guardians sprawled around the town.|US|MS|
T The Stoneborn|QID|57174|M|61.34,63.8|Z|Revendreth|N|To Mistress Mihaela.|MS|
T Bring Out Your Tithe|QID|60176|M|61.34,63.8|Z|Revendreth|N|To Mistress Mihaela.|
A A Plea to the Harvesters|QID|58654|M|61.34,63.8|Z|Revendreth|N|From Mistress Mihaela.|LVL|57|PRE|57174|MS|
T A Plea to the Harvesters|QID|58654|M|60.68,60.86|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Master Awaits|QID|57178|M|60.49,60.91|Z|Revendreth|N|From General Kaal.|LVL|57|PRE|58654|MS|
C The Master Awaits|QID|57178|M|60.27,60.8|Z|Revendreth|QO|1|V|N|Hop onto Myskia and go for a ride.|MS|
C The Master Awaits|QID|57178|M|56.76,51.58|Z|Revendreth|QO|2|NC|N|Walk with General Kaal.|MS|
T The Master Awaits|QID|57178|M|56.76,51.58|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Authority of Revendreth|QID|57179|M|57.48,49.51|Z|Revendreth|N|From Sire Denathrius.|LVL|57|PRE|57178|MS|
C The Authority of Revendreth|QID|57179|M|57.33,50.14|Z|Revendreth|QO|1|CHAT|N|Speak with the Tithelord.|MS|
C The Authority of Revendreth|QID|57179|M|57.10,49.84|Z|Revendreth|QO|2|CHAT|N|Speak with the Fearstalker.|MS|
C The Authority of Revendreth|QID|57179|M|57.08,49.27|Z|Revendreth|QO|3|CHAT|N|Speak with the Stonewright.|MS|
C The Authority of Revendreth|QID|57179|M|57.26,48.95|Z|Revendreth|QO|4|CHAT|N|Speak with the Countess.|MS|
T The Authority of Revendreth|QID|57179|M|57.48,49.51|Z|Revendreth|N|To Sire Denathrius.|MS|

; The Accuser Storyline
A I Don't Get My Hands Dirty|QID|57161|M|57.97,49.57|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57179|MS|
C I Don't Get My Hands Dirty|QID|57161|M|60.67,49.66|Z|Revendreth|N|Kill the enemies and clear barricades.|MS|
T I Don't Get My Hands Dirty|QID|57161|M|64.74,50.16|Z|Revendreth|N|To Echelon.|MS|
A The Accuser's Sinstone|QID|57173|M|64.74,50.16|Z|Revendreth|N|From Echelon.|LVL|57|PRE|57161|MS|
C The Accuser's Sinstone|QID|57173|Z|Revendreth|NC|N|Click on the Accuser's Sinstone to investigate it.|MS|
T The Accuser's Sinstone|QID|57173|M|64.69,49.89|Z|Revendreth|N|To Lord Chamberlain.|MS|
A Inquisitor Stelia's Sinstone|QID|58931|M|64.69,49.89|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57173|MS|
C Inquisitor Stelia's Sinstone|QID|58931|M|68.9,54.2|Z|Revendreth|QO|1|V|N|Jump into Echelon's warm loving hands.|MS|
A Temel, the Sin Herald|QID|58932|M|69.57,53.88|Z|Revendreth|N|Auto-Accepted on arrival.|LVL|57|PRE|57173|MS|
C Inquisitor Stelia's Sinstone|QID|58931|Z|Revendreth|QO|2|N|Kill enemies and loot the Avowed Crypt Keys. On the 4th Crypt open click on the Inquisitor Stelia's Sinstone to collect it.|MS|S|
C Temel, the Sin Herald|QID|58932|N|Attack Cryptkeeper Kassir until he gives you Temel.|MS|
C Inquisitor Stelia's Sinstone|QID|58931|Z|Revendreth|QO|2|N|Kill enemies and loot the Avowed Crypt Keys. On the 4th Crypt open click on the Inquisitor Stelia's Sinstone to collect it.|MS|US|
T Inquisitor Stelia's Sinstone|QID|58931|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
T Temel, the Sin Herald|QID|58932|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
A Herald Their Demise|QID|59021|M|67.42,53.63|Z|Revendreth|N|From Echelon.|LVL|57|PRE|58931&58932|MS|
C Herald Their Demise|QID|59021|M|64.4,52.4|Z|Revendreth|QO|1|N|Use the "[color=40C7EB]Read Inquisitor Stelia's Sinstone[/color]" Action Ability to take down Inquisitor Stelia's shield and kill her.|EAB|MS|
C Herald Their Demise|QID|59021|Z|Revendreth|QO|2|N|Echelon Landing.|MS|
T Herald Their Demise|QID|59021|M|67.42,53.63|Z|Revendreth|N|To Echelon.|MS|
A Inquisitor Vilhelm's Sinstone|QID|57175|M|67.42,53.63|Z|Revendreth|N|From Echelon.|LVL|57|PRE|59021|MS|
A A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Bonus Objective: AutoAccepted when you enter the Halls of Atonement.|LVL|57|
C A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Kill enemies and interact with items on the ground.|S|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|67.84,51.48|Z|Revendreth|QO|1<1|NC|N|Destroy the Headstone, dig, and then collect the Hidden Sinstone Fragment.|MS|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|65.31,51.06|Z|Revendreth|QO|1<2|NC|N|Light the ritual candles, and then collect the Hidden Sinstone Fragment.|MS|
C Inquisitor Vilhelm's Sinstone|QID|57175|M|64.89,48.40|Z|Revendreth|QO|1<3|NC|N|Click on the Piled Planks faster than the Frantic Mason can place them, and then collect the Hidden Sinstone Fragment.|MS|
T Inquisitor Vilhelm's Sinstone|QID|57175|M|65.89,47.22|Z|Revendreth|N|To Echelon.|MS|
A Ending the Inquisitor|QID|59023|M|65.89,47.22|Z|Revendreth|N|From Echelon.|LVL|57|PRE|57175|MS|
C Ending the Inquisitor|QID|59023|M|67.30,43.55|Z|Revendreth|N|Use the "[color=40C7EB]Read Inquisitor Vilhelm's Sinstone[/color]" Action Ability to take down Inquisitor Vilhelm's shield and kill him.|EAB|MS|
C A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|Finish clearing out the halls of atonement.|US|
t A Fresh Start|QID|57177|M|67.42,53.63|Z|Revendreth|N|AutoCompleted.|
T Ending the Inquisitor|QID|59023|M|65.89,47.22|Z|Revendreth|N|To Echelon.|MS|
A Sinstone Delivery|QID|57176|M|65.89,47.22|Z|Revendreth|N|From Echelon.|LVL|57|PRE|59023|MS|
C Sinstone Delivery|QID|57176|Z|Revendreth|V|N|Hop into Echelon's hands once again to let him fly you to the top.|MS|
T Sinstone Delivery|QID|57176|M|65.64,49.62|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57176|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|1|CHAT|N|Speak with Lord Chamberlain.|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|2|NC|N|Witness Lord Chamberlain's ascension but be ready for a fight.|MS|
C The Accuser's Secret|QID|57180|M|65.64,49.62|Z|Revendreth|QO|3|N|Attack 'The Accuser' to defend Lord Chamberlain.|MS|
T The Accuser's Secret|QID|57180|M|66.36,50.51|Z|Revendreth|N|To Lord Chamberlain.|MS|
A The Accuser's Fate|QID|57182|M|66.36,50.51|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57180|MS|
C The Accuser's Fate|QID|57182|M|66.20,51.32|Z|Revendreth|V|N|Hop onto Myskia Deliver the Accuser to the Master.|MS|
T The Accuser's Fate|QID|57182|M|53.36,63.97|Z|Revendreth|N|To Sire Denathrius.|MS|
A A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|N|From Sire Denathrius.|LVL|57|PRE|57182|MS|
C A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|QO|1|CHAT|N|Speak with the Master to begin judgement.|MS|
C A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|QO|2|NC|N|The Accuser's judgment witnessed.|MS|
T A Lesson in Humility|QID|59232|M|53.36,63.97|Z|Revendreth|N|To Sire Denathrius.|MS|

;  The Penitent Hunt Storyline
A The Grove of Terror|QID|57098|M|53.36,63.97|Z|Revendreth|N|From Sire Denathrius.|LVL|58|PRE|59232|MS|
T The Grove of Terror|QID|57098|M|50.61,73.84|Z|Revendreth|N|To The Fearstalker.|MS|
A Dread Priming|QID|58916|M|50.61,73.84|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57098|MS|
C Dread Priming|QID|58916|M|49.4,75.6|Z|Revendreth|N|Prepare Houndmaster Loksey for the Penitent Hunt in the Grove of Terror.|MS|
C Dread Priming|QID|58916|M|49.35,75.76|Z|Revendreth|QO|1|NC|N|Click on Houndmaster Loksey to bind him.|MS|
C Dread Priming|QID|58916|M|50.15,75.19|Z|Revendreth|QO|2|CHAT|N|Speak to Sinreader Nicola.|MS|
C Dread Priming|QID|58916|M|50.02,73.94|Z|Revendreth|QO|3|NC|N|Demoralize Houndmaster Loksey by walking him through the row of gargons.|MS|
T Dread Priming|QID|58916|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|MS|
A Alpha Bat|QID|58941|M|51.25,74.28|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|PRE|58916|MS|
C Alpha Bat|QID|58941|M|52.46,76.48|Z|Revendreth|QO|1|NC|N|Click on the Stake to bind Houndmaster Loksey to it.|MS|
C Alpha Bat|QID|58941|M|52.46,76.48|Z|Revendreth|QO|2|N|Attack Duskterror when it flies in to 0% health. Sergio will come and capture it.|MS|
T Alpha Bat|QID|58941|M|51.25,74.28|Z|Revendreth|N|To Flockmaster Sergio.|MS|
A King of the Hill|QID|59014|M|51.25,74.28|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|PRE|58941|MS|
T King of the Hill|QID|59014|M|47.89,70.09|Z|Revendreth|N|To The Fearstalker.|MS|
A Let the Hunt Begin|QID|57131|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|59014|MS|
C Let the Hunt Begin|QID|57131|M|48,70|Z|Revendreth|QO|1|NC|N|Click on Houndmaster Loksey's to siphon his anima.|MS|
C Let the Hunt Begin|QID|57131|M|48,70|Z|Revendreth|QO|2|NC|N|Click the Hollowed Dreadbat Fang to start the hunt.|MS|
T Let the Hunt Begin|QID|57131|M|47.89,70.09|Z|Revendreth|N|To The Fearstalker.|MS|
A The Penitent Hunt|QID|57136|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57131|MS|
A Devour This|QID|57164|M|47.89,70.09|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57131|MS|
C The Penitent Hunt|QID|57136|M|47.89,70.09|Z|Revendreth|QO|1|CHAT|N|Speak to the Fearstalker.|MS|
C Devour This|QID|57164|M|42.8,68.2|Z|Revendreth|N|Kill Mites, Worldeaters and Thirstlurkers around.|S|MS|
C The Penitent Hunt|QID|57136|M|50.4,61.4|Z|Revendreth|QO|2|NC|N|Clickj on the web to free and collect Crimelord Tiana.|MS|
C The Penitent Hunt|QID|57136|Z|Revendreth|QO|3|NC|N|Click on the trap to free and collect Yoshai the Merciless.|MS|
C The Penitent Hunt|QID|57136|M|46.83,65.24|Z|Revendreth|QO|4|N|Kill Truulax to collect Houndmaster Loksey.|MS|
C Devour This|QID|57164|M|42.83,68.10|Z|Revendreth|N|Kill Mites, Worldeaters and Thirstlurkers around.|US|MS|
T The Penitent Hunt|QID|57136|M|PLAYER|Z|Revendreth|N|To The Fearstalker.|MS|
T Devour This|QID|57164|M|PLAYER|Z|Revendreth|N|To The Fearstalker.|MS|
A The Accuser|QID|60506|M|PLAYER|Z|Revendreth|N|From The Fearstalker.|LVL|58|PRE|57136&57164|MS|
C The Accuser|QID|60506|M|51.49,59.90|Z|Revendreth|QO|1|NC|N|Run up the hill and wait for the dialog to finish.|MS|
C The Accuser|QID|60506|M|51.53,59.82|Z|Revendreth|QO|2|CHAT|N|Speak with The Accuser.|MS|
T The Accuser|QID|60506|M|51.53,59.15|Z|Revendreth|N|To The Accuser. You must use your new zone ability to reach him.|MS|
A A Reflection of Truth|QID|57159|M|51.53,59.15|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60506|MS|
C A Reflection of Truth|QID|57159|M|51.52,59.00|Z|Revendreth|QO|1|NC|N|Run through the mirror.|MS|
C A Reflection of Truth|QID|57159|Z|NathriaRaid_A!Dungeon|QO|2|CHAT|N|Speak with The Accuser.|MS|
C A Reflection of Truth|QID|57159|Z|NathriaRaid_A!Dungeon|QO|3|N|Protect The Accuser from the waves of enemies.|MS|
C A Reflection of Truth|QID|57159|Z|NathriaRaid_A!Dungeon|QO|4|N|Run back through the mirror to escape Castle Nathria.|MS|
T A Reflection of Truth|QID|57159|M|51.53,59.15|Z|Revendreth|N|To The Accuser.|MS|
A Dredhollow|QID|60313|M|51.53,59.15|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|57159|MS|
T Dredhollow|QID|60313|M|43.22,73.91|Z|Revendreth|N|To The Accuser.|MS|
A Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|AutoAccepted when entering Dreadhollow.|LVL|57|
A Breaking the Hopebreakers|QID|57189|M|43.2,73.8|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60313|MS|
A They Won't Know What Hit Them|QID|57190|M|43.2,73.8|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|60313|MS|
A Rebel Reinforcements|QID|59209|M|43.2,74|Z|Revendreth|N|From General Draven.|LVL|58|PRE|60313|MS|
C Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dreadhollow.|S|
C They Won't Know What Hit Them|QID|57190|M|40.26,74.21|Z|Revendreth|N|Set the Rigged Anima Containers around Dreadhollow.|S|MS|
C Rebel Reinforcements|QID|59209|M|42.97,75.63;42.51,75.63|Z|Revendreth|CS|QO|1|N|Enter the Crypt, going down until you reach the open room where you click on Watchmaster Boromod to infuse him with Anima.|MS|
C Breaking the Hopebreakers|QID|57189|M|40.26,74.21|Z|Revendreth|QO|2|N|Kill Hopebreaker Vilstav. Use the Anima Vial to deal extra damage.|U|178873|MS|
C Rebel Reinforcements|QID|59209|M|40.14,73.14|Z|Revendreth|QO|2|N|Click on Sakaa to infuse her with Anima.|MS|
C Breaking the Hopebreakers|QID|57189|M|41.38,78.18|Z|Revendreth|QO|3|N|Kill Hopebreaker Mursa. Use the Anima Vial to deal extra damage.|U|178873|MS|
C Breaking the Hopebreakers|QID|57189|M|43.59,79.73|Z|Revendreth|QO|1|N|Kill Hopebreaker Marku. Use the Anima Vial to deal extra damage.|U|178873|MS|
C They Won't Know What Hit Them|QID|57190|M|40.26,74.21|Z|Revendreth|N|Set the Rigged Anima Containers around Dreadhollow.|US|MS|
C Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|Kill enemies around within Dreadhollow.|US|
t Forgotten Village|QID|59211|M|40.26,74.21|Z|Revendreth|N|AutoCompleted.|
T They Won't Know What Hit Them|QID|57190|M|39.73,81.21|Z|Revendreth|N|To The Accuser.|MS|
T Breaking the Hopebreakers|QID|57189|M|39.73,81.21|Z|Revendreth|N|To The Accuser.|MS|
T Rebel Reinforcements|QID|59209|M|39.78,80.85|Z|Revendreth|N|To General Draven.|MS|
A The Fearstalker|QID|59256|M|39.73,81.21|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|57190&57189&59209|MS|
C The Fearstalker|QID|59256|M|39.73,81.21|Z|Revendreth|QO|1|CHAT|N|Speak with The Accuser.|MS|
C The Fearstalker|QID|59256|M|39,81.4|Z|Revendreth|QO|2|N|Kill the Fearstalker and loot the Medallion of Dread.|MS|
T The Fearstalker|QID|59256|M|43.23,73.91|Z|Revendreth|N|To The Accuser.|MS|


; The Mad Duke Storyline
A Where is Prince Renathal?|QID|57240|M|43.23,73.91|Z|Revendreth|N|From The Accuser.|LVL|58|PRE|59256|MS|
T Where is Prince Renathal?|QID|57240|M|39,66|Z|Revendreth|N|To Stonehead.|MS|

A Sign Your Own Death Warrant|QID|57380|M|39,66|Z|Revendreth|N|From Stonehead.|LVL|58|PRE|57240|
C Sign Your Own Death Warrant|QID|57380|M|37.8,68.4|Z|Revendreth|N|Unknown.|
C Sign Your Own Death Warrant|QID|57380|M|37.8,68.4|Z|Revendreth|QO|1|N|Blank Parchment.|
C Sign Your Own Death Warrant|QID|57380|M|37.8,68.4|Z|Revendreth|QO|2|N|Venthyr Calligraphy Set.|
C Sign Your Own Death Warrant|QID|57380|M|37.8,71.2|Z|Revendreth|QO|3|N|Forged Letter of Condemnation.|
T Sign Your Own Death Warrant|QID|57380|M|39,66|Z|Revendreth|N|To Stonehead.|

A Chasing Madness|QID|57405|M|37,63.2|Z|Revendreth|N|From Lost Sybille.|LVL|58|
C Chasing Madness|QID|57405|Z|Revendreth|N|Unknown.|
C Chasing Madness|QID|57405|Z|Revendreth|QO|1|N|Follow Lost Sybille.|
C Chasing Madness|QID|57405|Z|Revendreth|QO|2|N|Lost Sybille at Ledge.|
C Chasing Madness|QID|57405|Z|Revendreth|QO|3|N|Lost Sybille at Path.|
T Chasing Madness|QID|57405|M|38,60.6|Z|Revendreth|N|To Theotar.|

A My Terrible Morning|QID|57426|M|38,60.6|Z|Revendreth|N|From Theotar.|LVL|58|
C My Terrible Morning|QID|57426|Z|Revendreth|N|Unknown.|
C My Terrible Morning|QID|57426|Z|Revendreth|QO|1|N|Marquis Pummeler slain.|
T My Terrible Morning|QID|57426|N|Unknown.|

A Unbearable Light|QID|57427|M|38,60.6|Z|Revendreth|N|From Theotar.|LVL|58|
C Unbearable Light|QID|57427|M|22.2,53.4|Z|Revendreth|N|Unknown.|
C Unbearable Light|QID|57427|M|22.2,53.4|Z|Revendreth|QO|1|N|Blistering Ash Ghoul.|
C Unbearable Light|QID|57427|M|33.6,55.4|Z|Revendreth|QO|2|N|Kill Credit: Desiccation Ash Ghoul.|
C Unbearable Light|QID|57427|M|30.4,56.2|Z|Revendreth|QO|3|N|Blistering Ash Ghoul.|
T Unbearable Light|QID|57427|N|Unknown.|

A Theotar's Mission|QID|57428|M|38,60.6|Z|Revendreth|N|From Theotar.|LVL|58|
C Theotar's Mission|QID|57428|Z|Revendreth|N|Unknown.|
C Theotar's Mission|QID|57428|Z|Revendreth|QO|1|N|Scorched Plank.|
C Theotar's Mission|QID|57428|Z|Revendreth|QO|2|N|Regal Cloth Scrap.|
T Theotar's Mission|QID|57428|N|Unknown.|

A Lost in the Desiccation|QID|57442|N|Unknown.|LVL|58|
C Lost in the Desiccation|QID|57442|N|Unknown.|
C Lost in the Desiccation|QID|57442|QO|1|N|Lost Sybille at Rock.|
C Lost in the Desiccation|QID|57442|QO|2|N|Lost Sybille at Rubble.|
C Lost in the Desiccation|QID|57442|QO|3|N|Lost Sybille at Overhang.|
C Lost in the Desiccation|QID|57442|QO|4|N|Follow Lost Sybille.|
T Lost in the Desiccation|QID|57442|M|31,57.6|Z|Revendreth|N|To Tubbins.|

A Tubbins's Tea|QID|57460|M|31,57.6|Z|Revendreth|N|From Tubbins.|LVL|58|
C Tubbins's Tea|QID|57460|Z|Revendreth|N|Help Tubbins make the special tea to heal Theotar.|
C Tubbins's Tea|QID|57460|Z|Revendreth|QO|1|N|Start making the tea.|
C Tubbins's Tea|QID|57460|Z|Revendreth|QO|2|N|Forcefully Fragrant Fronds added.|
C Tubbins's Tea|QID|57460|Z|Revendreth|QO|3|N|Grave Gravel added.|
C Tubbins's Tea|QID|57460|Z|Revendreth|QO|4|N|Spicy Scorchshroom added.|
C Tubbins's Tea|QID|57460|Z|Revendreth|QO|5|N|Luminous Lightroot added.|
C Tubbins's Tea|QID|57460|Z|Revendreth|QO|6|N|Tricky Thicket Thorns added.|
C Tubbins's Tea|QID|57460|Z|Revendreth|QO|7|N|Liquid shadows added.|
T Tubbins's Tea|QID|57460|M|31,57.6|Z|Revendreth|N|To Tubbins.|

A An Uneventful Stroll|QID|57461|M|31.2,57.4|Z|Revendreth|N|From Theotar.|LVL|58|
C An Uneventful Stroll|QID|57461|Z|Revendreth|N|Unknown.|
C An Uneventful Stroll|QID|57461|Z|Revendreth|QO|1|N|Speak with Theotar.|
C An Uneventful Stroll|QID|57461|Z|Revendreth|QO|2|N|Escort Theotar to the sanctuary.|
T An Uneventful Stroll|QID|57461|M|32,47.6|Z|Revendreth|N|To Theotar.|

A Into the Light|QID|60566|M|32,47.6|Z|Revendreth|N|From Theotar.|LVL|58|
C Into the Light|QID|60566|Z|Revendreth|N|Unknown.|
C Into the Light|QID|60566|Z|Revendreth|QO|1|N|Ride the elevator to Sinfall.|
T Into the Light|QID|60566|M|30.4,45.6|Z|Revendreth|N|To Breakfist.|

A Securing Sinfall|QID|57724|M|30.4,45.6|Z|Revendreth|N|From Breakfist.|LVL|58|
C Securing Sinfall|QID|57724|M|29,42.8|Z|Revendreth|N|Unknown.|
C Securing Sinfall|QID|57724|M|29,42.8|Z|Revendreth|QO|1|N|Sinfall cleared out.|
C Securing Sinfall|QID|57724|M|28,41.4|Z|Revendreth|QO|2|N|Lingering Monitor.|
C Securing Sinfall|QID|57724|M|27.8,43.6|Z|Revendreth|QO|3|N|Lingering Monitor.|
C Securing Sinfall|QID|57724|M|27.6,41.2|Z|Revendreth|QO|4|N|Kill Credit: Monster Minus.|
T Securing Sinfall|QID|57724|M|29.8,42.4|Z|Revendreth|N|To Theotar.|



; Prince Renathal Storyline
A In the Ruin of Rebellion|QID|59327|M|29.8,42.4|Z|Revendreth|N|From Theotar.|LVL|58|
C In the Ruin of Rebellion|QID|59327|M|29.6,43.4|Z|Revendreth|N|Unknown.|
C In the Ruin of Rebellion|QID|59327|M|29.6,43.4|Z|Revendreth|QO|1|N|Use a mirror to enter Sinfall..|
T In the Ruin of Rebellion|QID|59327|M|31.2,40.6|Z|Sinfall|N|To Vorpalia.|

A Prince Renathal|QID|57689|M|31.2,40.6|Z|Sinfall|N|From Vorpalia.|LVL|58|PRE|59327|
C Prince Renathal|QID|57689|Z|Sinfall|N|Unknown.|
C Prince Renathal|QID|57689|Z|Sinfall|QO|1|N|Containers of Dark Will opened.|
C Prince Renathal|QID|57689|Z|Sinfall|QO|2|N|Jump into the Maw.|
T Prince Renathal|QID|57689|N|Unknown.|

A Cages For All Occasions|QID|57690|N|Unknown.|LVL|58|PRE|57689|
C Cages For All Occasions|QID|57690|N|Unknown.|
T Cages For All Occasions|QID|57690|M|34.6,18.6|Z|The Maw|N|To Prince Renathal.|

A A Royal Key|QID|57691|M|34.6,18.6|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57690|
C A Royal Key|QID|57691|M|28.4,21.4|Z|The Maw|N|Unknown.|
C A Royal Key|QID|57691|M|28.4,21.4|Z|The Maw|QO|1|N|Renathal's Cage Key.|
T A Royal Key|QID|57691|M|34.6,18.6|Z|The Maw|N|To Prince Renathal.|

A Torghast, Tower of the Damned|QID|57693|M|34.6,18.6|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57691|
C Torghast, Tower of the Damned|QID|57693|M|24.8,56.2|Z|The Maw|N|Unknown.|
C Torghast, Tower of the Damned|QID|57693|M|24.8,56.2|Z|The Maw|QO|1|N|Find an entrance to Torghast.|
C Torghast, Tower of the Damned|QID|57693|M|25,56|Z|The Maw|QO|2|N|Enter Skoldus Hall, Torghast.|
C Torghast, Tower of the Damned|QID|57693|M|58.4,66.6|Z|The Maw|QO|3|N|Ascend to the Chamber of Power.|
C Torghast, Tower of the Damned|QID|57693|Z|The Maw|QO|4|N|Warden of Souls slain.|
C Torghast, Tower of the Damned|QID|57693|Z|The Maw|QO|5|N|Enter the Ritual of Soul Tracing.|
T Torghast, Tower of the Damned|QID|57693|M|34.6,18.6|Z|requirement|N|To Prince Renathal.|

A Refuge of Revendreth|QID|57694|M|25.8,56.6|Z|Sinfall|N|From Prince Renathal.|LVL|58|PRE|57693|
C Refuge of Revendreth|QID|57694|M|43.2,44.8|Z|Sinfall|N|Unknown.|
C Refuge of Revendreth|QID|57694|M|43.2,44.8|Z|Sinfall|QO|1|N|Meet with Theotar.|
C Refuge of Revendreth|QID|57694|M|46.2,60.2|Z|Sinfall|QO|2|N|Meet with the Accuser.|
C Refuge of Revendreth|QID|57694|M|29.8,63.4|Z|Sinfall|QO|3|N|Meet with General Draven.|
T Refuge of Revendreth|QID|57694|M|25.8,56.6|Z|Sinfall|N|To Prince Renathal.|



; The Master of Lies Storyline
A The Master of Lies|QID|58086|M|32,41.4|Z|Revendreth|N|From Projection of Prince Renathal.|LVL|59|PRE|59644|
C The Master of Lies|QID|58086|M|50.4,24.2|Z|Revendreth|N|Unknown.|
C The Master of Lies|QID|58086|M|50.4,24.2|Z|Revendreth|QO|1|N|Speak with the Projection of Prince Renathal.|
C The Master of Lies|QID|58086|Z|Revendreth|QO|2|N|Assault the Menagerie of the Master.|
T The Master of Lies|QID|58086|M|50.2,28.4|Z|Revendreth|N|To Prince Renathal.|

A Blinded By The Light|QID|59644|M|25.8,56.6|Z|Sinfall|N|From Prince Renathal.|LVL|60|
C Blinded By The Light|QID|59644|Z|Sinfall|N|Unknown.|
C Blinded By The Light|QID|59644|Z|Sinfall|QO|1|N|Mirrors aligned.|
T Blinded By The Light|QID|59644|M|32,41.4|Z|Revendreth|N|To Projection of Prince Renathal.|

A The End of the Beginning|QID|57876|M|50.2,28.4|Z|Revendreth|N|From Prince Renathal.|LVL|60|PRE|58086|
C The End of the Beginning|QID|57876|M|38.4,68.4|Z|Revendreth|N|Unknown.|
C The End of the Beginning|QID|57876|M|38.4,68.4|Z|Revendreth|QO|1|N|Speak to Draven.|
C The End of the Beginning|QID|57876|M|44.2,68.4|Z|Revendreth|QO|2|N|Fly with Draven to Oribos.|
T The End of the Beginning|QID|57876|M|50.2,28.6|Z|requirement|N|To General Draven.|

A The Looming Dark|QID|57877|M|39.2,69.4|Z|Oribos|N|From Tal-Inara.|LVL|60|PRE|57876|
C The Looming Dark|QID|57877|Z|Oribos|N|Unknown.|
C The Looming Dark|QID|57877|Z|Oribos|QO|1|N|Listen to Tal-Inara.|
T The Looming Dark|QID|57877|M|39.2,69.4|Z|Oribos|N|To Tal-Inara.|

A Choosing Your Purpose|QID|62000|M|39.2,69.4|Z|Oribos|N|From Tal-Inara.|LVL|50|PRE|62716|
C Choosing Your Purpose|QID|62000|M|44.2,68.4|Z|Oribos|N|Unknown.|
C Choosing Your Purpose|QID|62000|M|44.2,68.4|Z|Oribos|QO|1|N|Choose your Covenant.|
C Choosing Your Purpose|QID|62000|M|36.4,64|Z|Oribos|QO|2|N|Speak with the Kyrian.|
C Choosing Your Purpose|QID|62000|M|39.4,61.2|Z|Oribos|QO|3|N|Speak with the Venthyr.|
C Choosing Your Purpose|QID|62000|M|43,73.4|Z|Oribos|QO|4|N|Speak with the Night Fae.|
C Choosing Your Purpose|QID|62000|Z|Oribos|QO|5|N|Speak with the Necrolords.|
T Choosing Your Purpose|QID|62000|M|39.2,69.4|Z|Oribos|N|To Tal-Inara.|




; Sidequest Storyline -Tithes of Darkhaven
A Reason for the Treason|QID|60177|M|62.2,61.2|Z|Revendreth|N|From Lajos.|LVL|57|
C Reason for the Treason|QID|60177|M|60.4,60.6|Z|Revendreth|QO|1|N|Courier Rokalai clue found.|
C Reason for the Treason|QID|60177|M|62.6,64.6|Z|Revendreth|QO|2|N|Talk to Globknob.|
C Reason for the Treason|QID|60177|M|63.2,60.8|Z|Revendreth|QO|3|N|Suspicious Message.|
C Reason for the Treason|QID|60177|Z|Revendreth|QO|4|N|Manifestation killed.|
C Reason for the Treason|QID|60177|Z|Revendreth|QO|5|N|Soul of Keltesh clue found.|
T Reason for the Treason|QID|60177|M|62.2,61.2|Z|Revendreth|N|To Lajos.|

A And Then There Were None|QID|60178|M|62.2,61.2|Z|Revendreth|N|From Lajos.|LVL|57|
C And Then There Were None|QID|60178|M|61.2,59.8|Z|Revendreth|QO|1|N|Samu invited.|
C And Then There Were None|QID|60178|M|61.2,59.8|Z|Revendreth|QO|2|N|Ilka invited.|
C And Then There Were None|QID|60178|Z|Revendreth|QO|3|N|Roleplay Done.|
C And Then There Were None|QID|60178|Z|Revendreth|QO|4|N|Traitor confronted.|
T And Then There Were None|QID|60178|M|61.2,59.6|Z|Revendreth|N|To Rahel.|



; Sidequest Story -  The Duelist's Debt

A A Curious Invitation|QID|59710|M|60.8,62.4|Z|Revendreth|N|From Dimwiddle.|LVL|57|
C A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|N|Unknown.|
C A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|QO|1|N|Elevator used.|
C A Curious Invitation|QID|59710|Z|Revendreth|QO|2|N|Courier Araak found.|
T A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|N|To Courier Araak.|

A The Lay of the Land|QID|59712|M|59.4,66.6|Z|Revendreth|N|From Courier Araak.|LVL|57|
C The Lay of the Land|QID|59712|M|60,69|Z|Revendreth|N|Unknown.|
C The Lay of the Land|QID|59712|M|60,69|Z|Revendreth|QO|1|N|Nadjia checked.|
C The Lay of the Land|QID|59712|M|58.7,69.3|Z|Revendreth|QO|2|N|Ruminations on True Names.|
T The Lay of the Land|QID|59712|M|60.2,69.2|Z|Revendreth|N|To Courier Araak.|

A Active Ingredients|QID|59713|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Active Ingredients|QID|59713|M|61.2,71.4|Z|Revendreth|N|Unknown.|
C Active Ingredients|QID|59713|M|61.2,71.4|Z|Revendreth|QO|1|N|Pristine Venom Gland.|
C Active Ingredients|QID|59713|M|62,71|Z|Revendreth|QO|2|N|Scythe Bloom Pollen.|
T Active Ingredients|QID|59713|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A A Fine Vintage|QID|59714|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C A Fine Vintage|QID|59714|M|63.6,73|Z|Revendreth|N|Unknown.|
C A Fine Vintage|QID|59714|M|63.6,73|Z|Revendreth|QO|1|N|Witherfall Special Reserve.|
T A Fine Vintage|QID|59714|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A Message for Matyas|QID|59715|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Message for Matyas|QID|59715|Z|Revendreth|N|Unknown.|
C Message for Matyas|QID|59715|Z|Revendreth|QO|1|N|Nadjia has hidden.|
C Message for Matyas|QID|59715|Z|Revendreth|QO|2|N|Courier message sent.|
C Message for Matyas|QID|59715|Z|Revendreth|QO|3|N|Bottle poisoned.|
T Message for Matyas|QID|59715|M|60.2,69.4|Z|Revendreth|N|To Taskmaster Matyas.|

A Comfortably Numb|QID|59716|M|60.2,69.4|Z|Revendreth|N|From Taskmaster Matyas.|LVL|57|
C Comfortably Numb|QID|59716|Z|Revendreth|N|Unknown.|
C Comfortably Numb|QID|59716|Z|Revendreth|QO|1|N|Matyas poisoned.|
C Comfortably Numb|QID|59716|Z|Revendreth|QO|2|N|Nadjia's Sinstone.|
T Comfortably Numb|QID|59716|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A The Field of Honor|QID|59724|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C The Field of Honor|QID|59724|M|60,79.4|Z|Revendreth|N|Unknown.|
C The Field of Honor|QID|59724|M|60,79.4|Z|Revendreth|QO|1|N|Bladewing Guard.|
C The Field of Honor|QID|59724|M|57.4,74.2|Z|Revendreth|QO|2|N|Briarbane Footman.|
C The Field of Honor|QID|59724|M|57.2,74.8|Z|Revendreth|QO|3|N|Briarbane Arbalest.|
T The Field of Honor|QID|59724|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|

A It's a Trap|QID|59726|M|60.2,78.6|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C It's a Trap|QID|59726|M|60,76.8|Z|Revendreth|N|Unknown.|
C It's a Trap|QID|59726|M|60,76.8|Z|Revendreth|QO|1|N|Nadjia's duel completed.|
T It's a Trap|QID|59726|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|

A Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.2,68.4|Z|Revendreth|N|Discover the secrets of Taskmaster Matyas's efforts in Feeder's Thicket.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.2,68.4|Z|Revendreth|QO|1|N|Dredgers questioned.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|61.2,68|Z|Revendreth|QO|2|N|Cobwobble questioned.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69.4|Z|Revendreth|QO|3|N|Dobwobble questioned.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|61,67.6|Z|Revendreth|QO|4|N|Slobwobble questioned.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.4,69.9|Z|Revendreth|QO|5|N|Sinstones collected.|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.8,72.1|Z|Revendreth|QO|6|N|Worn Sinstone.|
C Finders-Keepers, Sinners-Weepers|QID|59846|Z|Revendreth|QO|7|N|Cracked Sinstone.|
C Finders-Keepers, Sinners-Weepers|QID|59846|Z|Revendreth|QO|8|N|Chipped Sinstone.|
T Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A Offer of Freedom|QID|59868|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Offer of Freedom|QID|59868|Z|Revendreth|N|Unknown.|
C Offer of Freedom|QID|59868|Z|Revendreth|QO|1|N|Compelled venthyr freed.|
T Offer of Freedom|QID|59868|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|








; Sidequest Storyline - Dirty Jobs
A It's a Dirty Job|QID|62190|N|Unknown.|LVL|60|
C It's a Dirty Job|QID|62190|N|Unknown.|
C It's a Dirty Job|QID|62190|QO|1|N|Filthy Rubble thrown.|
T It's a Dirty Job|QID|62190|N|Unknown.|

A Dredger Duty|QID|57474|M|72.6,73.2|Z|Revendreth|N|From Rendle.|LVL|57|
C Dredger Duty|QID|57474|M|74,73|Z|Revendreth|N|Unknown.|
C Dredger Duty|QID|57474|M|74,73|Z|Revendreth|QO|1|N|Dredger dredged.|
C Dredger Duty|QID|57474|M|72.4,73.6|Z|Revendreth|QO|2|N|Dredger thrown at the rubble pile.|
C Dredger Duty|QID|57474|M|74.2,73|Z|Revendreth|QO|3|N|Dredger defended.|
C Dredger Duty|QID|57474|Z|Revendreth|QO|4|N|Gem of Binding.|
T Dredger Duty|QID|57474|M|72.6,73.2|Z|Revendreth|N|To Rendle.|

A We're Gonna Need a Bigger Dredger|QID|57477|M|72.6,73.2|Z|Revendreth|N|From Rendle.|LVL|57|
C We're Gonna Need a Bigger Dredger|QID|57477|Z|Revendreth|N|Unknown.|
C We're Gonna Need a Bigger Dredger|QID|57477|Z|Revendreth|QO|1|N|[HIDDEN] Channeling Complete.|
C We're Gonna Need a Bigger Dredger|QID|57477|Z|Revendreth|QO|2|N|Witness the ritual.|
T We're Gonna Need a Bigger Dredger|QID|57477|M|72.8,73.8|Z|Revendreth|N|To Bootus.|

A Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|N|From Bootus.|LVL|57|
C Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|N|Unknown.|
C Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|QO|1|N|Bootus boarded.|
C Running a Muck|QID|57481|M|75.4,77.2|Z|Revendreth|QO|2|N|Rampaging Devourer.|
C Running a Muck|QID|57481|M|72.4,74.8|Z|Revendreth|QO|3|N|Rampaging Mite.|
T Running a Muck|QID|57481|M|72.6,73.2|Z|Revendreth|N|To Rendle.|


; Sidequest Storyline -  The Final Atonement
A An Abuse of Power|QID|57919|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|PRE|57918|
C An Abuse of Power|QID|57919|M|71.4,40.6|Z|Revendreth|N|Unknown.|
C An Abuse of Power|QID|57919|M|71.4,40.6|Z|Revendreth|QO|1|N|Abused Soul subjugated.|
C An Abuse of Power|QID|57919|Z|Revendreth|QO|2|N|Shattered Soul slain.|
T An Abuse of Power|QID|57919|M|71.8,40.4|Z|Revendreth|N|To The Accuser.|

A The Proper Souls|QID|57920|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|
C The Proper Souls|QID|57920|Z|Revendreth|N|Unknown.|
C The Proper Souls|QID|57920|Z|Revendreth|QO|1|N|Fugitive Souls subjugated.|
T The Proper Souls|QID|57920|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|

A The Proper Tools|QID|57921|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|
C The Proper Tools|QID|57921|M|65.2,43.6|Z|Revendreth|N|Unknown.|
C The Proper Tools|QID|57921|M|65.2,43.6|Z|Revendreth|QO|1|N|Venthyr Ritual Robes.|
C The Proper Tools|QID|57921|M|65,43.4|Z|Revendreth|QO|2|N|Venthyr Ritual Dagger.|
C The Proper Tools|QID|57921|M|66.4,43.6|Z|Revendreth|QO|3|N|Venthyr Ritual Tome.|
T The Proper Tools|QID|57921|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|

A The Proper Punishment|QID|57922|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|
C The Proper Punishment|QID|57922|M|65.2,43.6|Z|Revendreth|N|Unknown.|
C The Proper Punishment|QID|57922|M|65.2,43.6|Z|Revendreth|QO|1|N|Fata the Soulflayer slain.|
T The Proper Punishment|QID|57922|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|

A Ritual of Absolution|QID|62125|N|Unknown.|LVL|60|
C Ritual of Absolution|QID|62125|N|Unknown.|
C Ritual of Absolution|QID|62125|QO|1|N|Toast: Amenities - Entertainment 1.|
T Ritual of Absolution|QID|62125|N|Unknown.|

A Ritual of Judgment|QID|57924|M|72,46.2|Z|Revendreth|N|From The Accuser.|LVL|57|
C Ritual of Judgment|QID|57924|Z|Revendreth|N|Unknown.|
C Ritual of Judgment|QID|57924|Z|Revendreth|QO|1|N|Join the Ritual of Judgment.|
C Ritual of Judgment|QID|57924|Z|Revendreth|QO|2|N|Soul judged.|
T Ritual of Judgment|QID|57924|M|74.2,49.6|Z|Revendreth|N|To The Accuser.|

A Archivist Fane|QID|57925|M|74.2,49.6|Z|Revendreth|N|From The Accuser.|LVL|57|
C Archivist Fane|QID|57925|Z|Revendreth|N|Unknown.|
T Archivist Fane|QID|57925|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A The Sinstone Archive|QID|57926|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|
C The Sinstone Archive|QID|57926|Z|Revendreth|N|Unknown.|
C The Sinstone Archive|QID|57926|Z|Revendreth|QO|1|N|Sinstone Records.|
T The Sinstone Archive|QID|57926|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A Rebuilding Temel|QID|57927|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|LVL|57|
C Rebuilding Temel|QID|57927|M|69,53.4|Z|Revendreth|N|Unknown.|
C Rebuilding Temel|QID|57927|M|69,53.4|Z|Revendreth|QO|1|N|Temel's Body.|
C Rebuilding Temel|QID|57927|M|66.2,53.1|Z|Revendreth|QO|2|N|Temel's Wings.|
C Rebuilding Temel|QID|57927|M|70.3,53.9|Z|Revendreth|QO|3|N|Temel's Head.|
T Rebuilding Temel|QID|57927|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|

A Atonement Crypt Key|QID|57928|N|Unknown.|LVL|57|
C Atonement Crypt Key|QID|57928|N|Unknown.|
C Atonement Crypt Key|QID|57928|QO|1|N|Atonement Crypt opened.|
T Atonement Crypt Key|QID|57928|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|

A Hunting an Inquisitor|QID|57929|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|
C Hunting an Inquisitor|QID|57929|M|76,51.8|Z|Revendreth|N|Unknown.|
C Hunting an Inquisitor|QID|57929|M|76,51.8|Z|Revendreth|QO|1|N|Inquisitor Traian slain.|
T Hunting an Inquisitor|QID|57929|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A Halls of Atonement: Your Absolution|QID|58092|M|73,52|Z|Revendreth|ELITE|N|[color=e6cc80]Dungeon: [/color]\nFrom Archivist Fane.|LVL|57|
C Halls of Atonement: Your Absolution|QID|58092|M|14.2,48.7|Z|Halls of Atonement|N|Unknown.|
C Halls of Atonement: Your Absolution|QID|58092|M|14.2,48.7|Z|Halls of Atonement|QO|1|N|Lord Chamberlain slain.|
C Halls of Atonement: Your Absolution|QID|58092|Z|Halls of Atonement|QO|2|N|Suggested players: 5.|
T Halls of Atonement: Your Absolution|QID|58092|M|71.8,40.4|Z|Revendreth|N|To Gresit.|

A Missing Stone Fiend|QID|60127|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|
C Missing Stone Fiend|QID|60127|Z|Revendreth|N|Unknown.|
T Missing Stone Fiend|QID|60127|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|

A Ready to Serve|QID|60128|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|LVL|57|
C Ready to Serve|QID|60128|Z|Revendreth|N|Unknown.|
T Ready to Serve|QID|60128|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A It Used to Be Quiet Here|QID|60487|M|69.4,53.4|Z|Revendreth|N|From Chiselgrump.|LVL|57|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|N|Unknown.|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|QO|1|N|Dredger Chisel.|
T It Used to Be Quiet Here|QID|60487|M|69.4,53.4|Z|Revendreth|N|To Chiselgrump.|




; Sidequest Storyline - Mirror Maker of the Master
A An Unfortunate Situation|QID|57531|M|26.4,49|Z|Revendreth|N|From Laurent.|LVL|58|PRE|60051|
C An Unfortunate Situation|QID|57531|M|29.6,48.6|Z|Revendreth|N|Unknown.|
C An Unfortunate Situation|QID|57531|M|29.6,48.6|Z|Revendreth|QO|1|N|Laurent's Belongings.|
T An Unfortunate Situation|QID|57531|M|26.4,49|Z|Revendreth|N|To Laurent.|

A Foraging for Fragments|QID|57532|M|26.4,49|Z|Revendreth|N|From Laurent.|LVL|58|
C Foraging for Fragments|QID|57532|M|25.7,48.6|Z|Revendreth|N|Unknown.|
C Foraging for Fragments|QID|57532|M|25.7,48.6|Z|Revendreth|QO|1|N|Follow Laurent.|
C Foraging for Fragments|QID|57532|M|25.5,47.3|Z|Revendreth|QO|2|N|Mirror Fragment.|
C Foraging for Fragments|QID|57532|M|25,48|Z|Revendreth|QO|3|N|Follow Laurent.|
C Foraging for Fragments|QID|57532|Z|Revendreth|QO|4|N|Mirror Fragment.|
C Foraging for Fragments|QID|57532|Z|Revendreth|QO|5|N|Follow Laurent.|
C Foraging for Fragments|QID|57532|Z|Revendreth|QO|6|N|Mirror Fragment.|
T Foraging for Fragments|QID|57532|M|24.2,49.4|Z|Revendreth|N|To Laurent.|

A Light Punishment|QID|57533|M|24.2,49.4|Z|Revendreth|N|From Simone.|LVL|58|
C Light Punishment|QID|57533|Z|Revendreth|N|Unknown.|
C Light Punishment|QID|57533|Z|Revendreth|QO|1|N|Blistering Outcasts freed.|
C Light Punishment|QID|57533|Z|Revendreth|QO|2|N|Mirror Fragment A.|
C Light Punishment|QID|57533|Z|Revendreth|QO|3|N|Mirror Fragment B.|
C Light Punishment|QID|57533|Z|Revendreth|QO|4|N|Mirror Fragment C.|
C Light Punishment|QID|57533|Z|Revendreth|QO|5|N|Mirror Fragment D.|
C Light Punishment|QID|57533|Z|Revendreth|QO|6|N|Mirror Fragment E.|
T Light Punishment|QID|57533|M|24.2,49.4|Z|Revendreth|N|To Simone.|

A When Only Ash Remains|QID|57534|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C When Only Ash Remains|QID|57534|M|21.2,48|Z|Revendreth|N|Unknown.|
C When Only Ash Remains|QID|57534|M|21.2,48|Z|Revendreth|QO|1|N|Ashen Ravager.|
C When Only Ash Remains|QID|57534|M|21.4,49.2|Z|Revendreth|QO|2|N|Ashen Ravager.|
T When Only Ash Remains|QID|57534|M|24.2,49.4|Z|Revendreth|N|To Laurent.|

A Escaping the Master|QID|57535|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C Escaping the Master|QID|57535|Z|Revendreth|N|Unknown.|
C Escaping the Master|QID|57535|Z|Revendreth|QO|1|N|Mirror Fragment.|
T Escaping the Master|QID|57535|M|24.2,49.4|Z|Revendreth|N|To Laurent.|

A Mirror Making, Not Breaking|QID|57536|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C Mirror Making, Not Breaking|QID|57536|M|24.6,50.4|Z|Revendreth|N|Unknown.|
C Mirror Making, Not Breaking|QID|57536|M|24.6,50.4|Z|Revendreth|QO|1|N|Follow Laurent and Simone.|
C Mirror Making, Not Breaking|QID|57536|M|24.6,50.4|Z|Revendreth|QO|2|N|Speak to Laurent.|
C Mirror Making, Not Breaking|QID|57536|M|24.2,49.4|Z|Revendreth|QO|3|N|Laurent and Simone defended.|
C Mirror Making, Not Breaking|QID|57536|Z|Revendreth|QO|4|N|Fiendish Minion slain.|
C Mirror Making, Not Breaking|QID|57536|Z|Revendreth|QO|5|N|Stone Legion Enforcer slain.|
T Mirror Making, Not Breaking|QID|57536|M|24.8,50.2|Z|Revendreth|N|To Laurent.|

A Moving Mirrors|QID|57571|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C Moving Mirrors|QID|57571|M|21.8,50.4|Z|Revendreth|N|Unknown.|
C Moving Mirrors|QID|57571|M|21.8,50.4|Z|Revendreth|QO|1|N|Simone freed.|
C Moving Mirrors|QID|57571|Z|Revendreth|QO|2|N|Mirror Trap.|
T Moving Mirrors|QID|57571|M|24.2,49.4|Z|Revendreth|N|To Simone.|

A We Need More Power|QID|59427|M|24.2,49.4|Z|Revendreth|N|From Simone.|LVL|58|
C We Need More Power|QID|59427|M|21.1,53.7|Z|Revendreth|N|Unknown.|
C We Need More Power|QID|59427|M|21.1,53.7|Z|Revendreth|QO|1|N|Anima collected.|
C We Need More Power|QID|59427|Z|Revendreth|QO|2|N|Anima Stores.|
C We Need More Power|QID|59427|Z|Revendreth|QO|3|N|Anima Stores.|
T We Need More Power|QID|59427|M|24.2,49.4|Z|Revendreth|N|To Simone.|


; Sidequest Storyline - Revelations of the Light


A A Rousing Aroma|QID|60467|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C A Rousing Aroma|QID|60467|M|25.8,46.4|Z|Revendreth|N|Unknown.|
C A Rousing Aroma|QID|60467|M|25.8,46.4|Z|Revendreth|QO|1|N|Pungent Swarmer Toxin.|
T A Rousing Aroma|QID|60467|M|35,53.8|Z|Revendreth|N|To Sabina.|

A Rubble Rummaging|QID|60468|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C Rubble Rummaging|QID|60468|Z|Revendreth|N|Unknown.|
C Rubble Rummaging|QID|60468|Z|Revendreth|QO|1|N|Shackle Key.|
T Rubble Rummaging|QID|60468|M|35,53.8|Z|Revendreth|N|To Sabina.|

A Safe in the Shadows|QID|60469|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C Safe in the Shadows|QID|60469|M|37.7,53.7|Z|Revendreth|N|Unknown.|
C Safe in the Shadows|QID|60469|M|37.7,53.7|Z|Revendreth|QO|1|N|Find Sabina's companions.|
C Safe in the Shadows|QID|60469|M|37.7,53.5|Z|Revendreth|QO|2|N|Search for clues.|
C Safe in the Shadows|QID|60469|M|37.9,53.5|Z|Revendreth|QO|3|N|Tattered Journal.|
C Safe in the Shadows|QID|60469|Z|Revendreth|QO|4|N|Stained Dagger.|
T Safe in the Shadows|QID|60469|M|35,53.8|Z|Revendreth|N|To Sabina.|

A Setting Sabina Free|QID|60470|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C Setting Sabina Free|QID|60470|Z|Revendreth|N|Unknown.|
C Setting Sabina Free|QID|60470|Z|Revendreth|QO|1|N|Release Sabina.|
C Setting Sabina Free|QID|60470|Z|Revendreth|QO|2|N|Sabina slain.|
T Setting Sabina Free|QID|60470|N|Unknown.|
]]
end)