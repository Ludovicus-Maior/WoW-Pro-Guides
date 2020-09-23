local guide = WoWPro:RegisterGuide('Revendreth', 'Leveling', "Revendreth", 'Elidion', 'Neutral')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideNickname(guide, "Revendreth")
WoWPro:GuideName(guide,"Revendreth")
WoWPro:GuideNextGuide(guide, "The Maw")
WoWPro:GuideSteps(guide, function()
return [[
N Work in Progress|QID|99999|M|PLAYER|N|Guide is currently in development.|

; Welcome to Revendreth Storyline
A A Plea to Revendreth|QID|57025|M|39.2,69.4|Z|Oribos|N|From Tal-Inara.|LVL|57|PRE|58724|
C A Plea to Revendreth|QID||57025|M|70,82.6|Z|Oribos|QO|1|N|Activate the gateway to Revendreth.|
C A Plea to Revendreth|QID||57025|Z|Oribos|QO|2|N|Speak to Roh-Avonavi to Travel to Revendreth.|
T A Plea to Revendreth|QID|57025|M|33.6,51.6|Z|requirement|N|To Pathscribe Roh-Avonavi.|

A The Sinstone|QID|57026|M|70,82.6|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57025|
C The Sinstone|QID||57026|M|67.6,83.2|Z|Revendreth|QO|1|N|Learn of the Sinstones.|
C The Sinstone|QID||57026|M|70.3,80|Z|Revendreth|QO|2|N|Learn about the Master.|
C The Sinstone|QID||57026|Z|Revendreth|QO|3|N|Learn about the Souls.|
T The Sinstone|QID|57026|M|69,81.8|Z|Revendreth|N|To Lord Chamberlain.|

A Invitation of the Master|QID|57007|M|69,81.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|57026|
C Invitation of the Master|QID||57007|Z|Revendreth|N|Ride the Darkhaven Carriage.|
T Invitation of the Master|QID|57007|M|65.2,66.2|Z|Revendreth|N|To Rendle.|

A Bottom Feeders|QID|56829|M|65.2,66.2|Z|Revendreth|N|From Rendle.|LVL|57|PRE|57007|
C Bottom Feeders|QID||56829|M|67.4,62.2|Z|Revendreth|QO|1|N|Cudgelface found.|
C Bottom Feeders|QID||56829|M|66.8,57.8|Z|Revendreth|QO|2|N|Lord Chamberlain found.|
T Bottom Feeders|QID|56829|M|65.2,66.2|Z|Revendreth|N|To Rendle.|

A The Greatest Duelist|QID|57381|M|65.6,64.6|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C The Greatest Duelist|QID||57381|M|64.2,65|Z|Revendreth|QO|1|N|Release Nadjia the Mistblade.|
C The Greatest Duelist|QID||57381|M|66.2,62.2|Z|Revendreth|QO|2|N|Pique Nadjia's Interest.|
C The Greatest Duelist|QID||57381|M|65.4,59|Z|Revendreth|QO|3|N|Devourer Mite slain.|
C The Greatest Duelist|QID||57381|M|65.4,59.2|Z|Revendreth|QO|4|N|Dread Gorger slain.|
C The Greatest Duelist|QID||57381|M|63.8,66|Z|Revendreth|QO|5|N|Manifestation of Rage slain.|
C The Greatest Duelist|QID||57381|M|66.4,59.4|Z|Revendreth|QO|6|N|Manifestation of Gluttony slain.|
C The Greatest Duelist|QID||57381|Z|Revendreth|QO|7|N|Unbidden Worldeater slain.|
C The Greatest Duelist|QID||57381|Z|Revendreth|QO|8|N|Ravenous Animite slain.|
C The Greatest Duelist|QID||57381|Z|Revendreth|QO|9|N|Endlurker slain.|
T The Greatest Duelist|QID|57381|N|Unknown.|

A On The Road Again|QID|56942|M|65.2,66.2|Z|Revendreth|N|From Rendle.|LVL|57|PRE|56829|
C On The Road Again|QID||56942|Z|Revendreth|N|Ride the Darkhaven Carriage.|
T On The Road Again|QID|56942|M|69,81.8|Z|Revendreth|N|To Lord Chamberlain.|

A Rebels on the Road|QID|56955|M|69,81.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|56942|
C Rebels on the Road|QID||56955|M|66.4,64.4|Z|Revendreth|QO|1|N|Stoneborn Rebel.|
C Rebels on the Road|QID||56955|M|67.4,65|Z|Revendreth|QO|2|N|Stoneborn Rebel.|
T Rebels on the Road|QID|56955|M|69,81.8|Z|Revendreth|N|To Lord Chamberlain.|

A Anima Attrition|QID|58433|M|69,81.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|
C Anima Attrition|QID||58433|M|68.8,63.8|Z|Revendreth|N|Anima Canister.|
T Anima Attrition|QID|58433|M|69,81.8|Z|Revendreth|N|To Lord Chamberlain.|

A To Darkhaven|QID|56978|M|69,81.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|PRE|58272|
C To Darkhaven|QID||56978|M|66.8,64.8|Z|Revendreth|QO|1|N|Speak with the Lord Chamberlain.|
C To Darkhaven|QID||56978|M|63.4,62.2|Z|Revendreth|QO|2|N|Darkhaven reached.|
T To Darkhaven|QID|56978|M|60.6,60.8|Z|Revendreth|N|To Lord Chamberlain.|




; The Master Storyline
A The Stoneborn|QID|57174|M|60.6,60.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|
C The Stoneborn|QID||57174|Z|Revendreth|QO|1|N|Anima Cage collected.|
C The Stoneborn|QID||57174|Z|Revendreth|QO|2|N|Stoneborn Guardians awoken.|
T The Stoneborn|QID|57174|M|61.4,63.8|Z|Revendreth|N|To Mistress Mihaela.|

A A Plea to the Harvesters|QID|58654|M|61.4,63.8|Z|Revendreth|N|From Mistress Mihaela.|LVL|57|
C A Plea to the Harvesters|QID||58654|Z|Revendreth|N|Plea of Darkhaven.|
T A Plea to the Harvesters|QID|58654|M|60.6,60.8|Z|Revendreth|N|To Lord Chamberlain.|

A The Master Awaits|QID|57178|M|60.4,60.8|Z|Revendreth|N|From General Kaal.|LVL|57|
C The Master Awaits|QID||57178|M|60.2,60.8|Z|Revendreth|QO|1|N|Ride Myskia.|
C The Master Awaits|QID||57178|M|57,49.2|Z|Revendreth|QO|2|N|Follow General Kaal.|
T The Master Awaits|QID|57178|M|60.6,60.8|Z|Revendreth|N|To Lord Chamberlain.|

A The Authority of Revendreth|QID|57179|M|57.4,49.6|Z|Revendreth|N|From Sire Denathrius.|LVL|57|
C The Authority of Revendreth|QID||57179|M|57.4,49.4|Z|Revendreth|QO|1|N|Speak with the Tithelord.|
C The Authority of Revendreth|QID||57179|M|57.4,50|Z|Revendreth|QO|2|N|Speak with the Fearstalker.|
C The Authority of Revendreth|QID||57179|M|57.2,48.8|Z|Revendreth|QO|3|N|Speak with the Stonewright.|
C The Authority of Revendreth|QID||57179|M|57,49.8|Z|Revendreth|QO|4|N|Speak with the Countess.|
C The Authority of Revendreth|QID||57179|M|57,49.2|Z|Revendreth|QO|5|N|Return to Sire Denathrius.|
C The Authority of Revendreth|QID||57179|Z|Revendreth|QO|6|N|Stand in the Sigil of the Harvester.|
T The Authority of Revendreth|QID|57179|M|57.4,49.6|Z|Revendreth|N|To Sire Denathrius.|




; The Accuser Storyline
A I Don't Get My Hands Dirty|QID|57161|M|58,49.4|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|
C I Don't Get My Hands Dirty|QID||57161|M|61.8,49.4|Z|Revendreth|QO|1|N|Clear Penance Bridge.|
C I Don't Get My Hands Dirty|QID||57161|M|58.8,48.4|Z|Revendreth|QO|2|N|Kill Credit: Normal Monster.|
C I Don't Get My Hands Dirty|QID||57161|M|59.2,50.6|Z|Revendreth|QO|3|N|Avowed Tormentor.|
C I Don't Get My Hands Dirty|QID||57161|M|58.8,53.8|Z|Revendreth|QO|4|N|Avowed Absolutist.|
T I Don't Get My Hands Dirty|QID|57161|M|64.6,50|Z|Revendreth|N|To Echelon.|

A The Accuser's Sinstone|QID|57173|M|64.6,50|Z|Revendreth|N|From Echelon.|LVL|57|
C The Accuser's Sinstone|QID||57173|Z|Revendreth|N|Investigate the Accuser's Sinstone.|
T The Accuser's Sinstone|QID|57173|M|64.6,49.8|Z|Revendreth|N|To Lord Chamberlain.|

A Inquisitor Stelia's Sinstone|QID|58931|M|64.6,49.8|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|
C Inquisitor Stelia's Sinstone|QID||58931|M|68.9,54.2|Z|Revendreth|QO|1|N|Fly with Echelon.|
C Inquisitor Stelia's Sinstone|QID||58931|Z|Revendreth|QO|2|N|Inquisitor Stelia's Sinstone.|
C Inquisitor Stelia's Sinstone|QID||58931|Z|Revendreth|QO|3|N|Crypt Open.|
C Inquisitor Stelia's Sinstone|QID||58931|Z|Revendreth|QO|4|N|Crypt Open.|
C Inquisitor Stelia's Sinstone|QID||58931|Z|Revendreth|QO|5|N|Crypt Open.|
C Inquisitor Stelia's Sinstone|QID||58931|Z|Revendreth|QO|6|N|Echelon Landing.|
T Inquisitor Stelia's Sinstone|QID|58931|M|67.4,53.6|Z|Revendreth|N|To Echelon.|

A Temel, the Sin Herald|QID|58932|N|Unknown.|LVL|57|
C Temel, the Sin Herald|QID||58932|N|Temel recruited.|
T Temel, the Sin Herald|QID|58932|M|67.4,53.6|Z|Revendreth|N|To Echelon.|

A Herald Their Demise|QID|59021|M|67.4,53.6|Z|Revendreth|N|From Echelon.|LVL|57|
C Herald Their Demise|QID||59021|M|64.4,52.4|Z|Revendreth|QO|1|N|Inquisitor Stelia slain.|
C Herald Their Demise|QID||59021|Z|Revendreth|QO|2|N|Echelon Landing.|
T Herald Their Demise|QID|59021|M|67.4,53.6|Z|Revendreth|N|To Echelon.|

A Inquisitor Vilhelm's Sinstone|QID|57175|M|67.4,53.6|Z|Revendreth|N|From Echelon.|LVL|57|
C Inquisitor Vilhelm's Sinstone|QID||57175|M|67.9,51.6|Z|Revendreth|QO|1|N|Hidden Sinstone Fragments found.|
C Inquisitor Vilhelm's Sinstone|QID||57175|M|65.3,51.1|Z|Revendreth|QO|2|N|Hidden Sinstone Fragment.|
C Inquisitor Vilhelm's Sinstone|QID||57175|M|64.9,48.4|Z|Revendreth|QO|3|N|Hidden Sinstone Fragment.|
C Inquisitor Vilhelm's Sinstone|QID||57175|Z|Revendreth|QO|4|N|Hidden Sinstone Fragment.|
C Inquisitor Vilhelm's Sinstone|QID||57175|Z|Revendreth|QO|5|N|Destroy Monument.|
C Inquisitor Vilhelm's Sinstone|QID||57175|Z|Revendreth|QO|6|N|Hidden Sinstone Fragment found.|
C Inquisitor Vilhelm's Sinstone|QID||57175|Z|Revendreth|QO|7|N|Hidden Sinstone Fragment found.|
C Inquisitor Vilhelm's Sinstone|QID||57175|Z|Revendreth|QO|8|N|Hidden Sinstone Fragment found.|
C Inquisitor Vilhelm's Sinstone|QID||57175|Z|Revendreth|QO|9|N|Hidden Sinstone Fragment found.|
T Inquisitor Vilhelm's Sinstone|QID|57175|M|66,47.2|Z|Revendreth|N|To Echelon.|

A Ending the Inquisitor|QID|59023|M|66,47.2|Z|Revendreth|N|From Echelon.|LVL|57|
C Ending the Inquisitor|QID||59023|M|67.2,43.6|Z|Revendreth|N|Inquisitor Vilhelm slain.|
T Ending the Inquisitor|QID|59023|M|66,47.2|Z|Revendreth|N|To Echelon.|

A Sinstone Delivery|QID|57176|M|66,47.2|Z|Revendreth|N|From Echelon.|LVL|57|
C Sinstone Delivery|QID|57176|Z|Revendreth|N|Unknown.|
C Sinstone Delivery|QID||57176|Z|Revendreth|QO|1|N|Fly with Echelon.|
T Sinstone Delivery|QID|57176|M|65.6,49.6|Z|Revendreth|N|To Lord Chamberlain.|

A The Accuser's Secret|QID|57180|M|65.6,49.6|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|
C The Accuser's Secret|QID|57180|Z|Revendreth|N|Unknown.|
C The Accuser's Secret|QID||57180|Z|Revendreth|QO|1|N|Speak with Lord Chamberlain.|
C The Accuser's Secret|QID||57180|Z|Revendreth|QO|2|N|Witness Lord Chamberlain's ascension.|
C The Accuser's Secret|QID||57180|Z|Revendreth|QO|3|N|Protect Lord Chamberlain.|
T The Accuser's Secret|QID|57180|M|66.2,50.4|Z|Revendreth|N|To Lord Chamberlain.|

A The Accuser's Fate|QID|57182|M|66.2,50.4|Z|Revendreth|N|From Lord Chamberlain.|LVL|57|
C The Accuser's Fate|QID|57182|Z|Revendreth|N|Unknown.|
C The Accuser's Fate|QID||57182|Z|Revendreth|QO|1|N|Deliver the Accuser to the Master.|
C The Accuser's Fate|QID||57182|Z|Revendreth|QO|2|N|Medallion of Dominion.|
T The Accuser's Fate|QID|57182|M|53.4,63.8|Z|Revendreth|N|To Sire Denathrius.|

A A Lesson in Humility|QID|59232|M|53.4,63.8|Z|Revendreth|N|From Sire Denathrius.|LVL|57|
C A Lesson in Humility|QID|59232|Z|Revendreth|N|Unknown.|
C A Lesson in Humility|QID||59232|Z|Revendreth|QO|1|N|Speak with the Master.|
C A Lesson in Humility|QID||59232|Z|Revendreth|QO|2|N|The Accuser's judgment witnessed.|
T A Lesson in Humility|QID|59232|M|53.4,63.8|Z|Revendreth|N|To Sire Denathrius.|



;  The Penitent Hunt Storyline


A The Grove of Terror|QID|57098|M|53.4,63.8|Z|Revendreth|N|From Sire Denathrius.|LVL|58|
C The Grove of Terror|QID|57098|Z|Revendreth|N|Unknown.|
T The Grove of Terror|QID|57098|M|50.6,73.8|Z|Revendreth|N|To The Fearstalker.|

A Dread Priming|QID|58916|M|50.6,73.8|Z|Revendreth|N|From The Fearstalker.|LVL|58|
C Dread Priming|QID|58916|M|49.4,75.6|Z|Revendreth|N|Prepare Houndmaster Loksey for the Penitent Hunt in the Grove of Terror.|
C Dread Priming|QID||58916|M|49.4,75.6|Z|Revendreth|QO|1|N|[HIDDEN] Door Opened.|
C Dread Priming|QID||58916|M|50,75.2|Z|Revendreth|QO|2|N|[HIDDEN] Soul Jumped.|
C Dread Priming|QID||58916|Z|Revendreth|QO|3|N|Houndmaster Loksey bound.|
C Dread Priming|QID||58916|Z|Revendreth|QO|4|N|Speak to Sinreader Nicola.|
C Dread Priming|QID||58916|Z|Revendreth|QO|5|N|Checkpoint 1.|
C Dread Priming|QID||58916|Z|Revendreth|QO|6|N|Checkpoint 2.|
C Dread Priming|QID||58916|Z|Revendreth|QO|7|N|Checkpoint 3.|
C Dread Priming|QID||58916|Z|Revendreth|QO|8|N|Checkpoint 4.|
C Dread Priming|QID||58916|Z|Revendreth|QO|9|N|Houndmaster Loksey demoralized by the gargons.|
T Dread Priming|QID|58916|M|51.2,74.4|Z|Revendreth|N|To Flockmaster Sergio.|

A Alpha Bat|QID|58941|M|51.2,74.4|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|
C Alpha Bat|QID|58941|M|52.4,76.4|Z|Revendreth|N|Unknown.|
C Alpha Bat|QID||58941|M|52.4,76.4|Z|Revendreth|QO|1|N|Houndmaster Loksey bound to the stake.|
C Alpha Bat|QID||58941|Z|Revendreth|QO|2|N|Duskterror captured.|
T Alpha Bat|QID|58941|M|51.2,74.4|Z|Revendreth|N|To Flockmaster Sergio.|

A King of the Hill|QID|59014|M|51.2,74.4|Z|Revendreth|N|From Flockmaster Sergio.|LVL|58|
C King of the Hill|QID|59014|Z|Revendreth|N|Unknown.|
C King of the Hill|QID||59014|Z|Revendreth|QO|1|N|Houndmaster Loksey delivered to Wanecrypt Hill.|
T King of the Hill|QID|59014|M|47.8,70|Z|Revendreth|N|To The Fearstalker.|

A Let the Hunt Begin|QID|57131|M|47.8,70|Z|Revendreth|N|From The Fearstalker.|LVL|58|
C Let the Hunt Begin|QID|57131|M|48,70|Z|Revendreth|N|Unknown.|
C Let the Hunt Begin|QID||57131|M|48,70|Z|Revendreth|QO|1|N|[HIDDEN DNT] Anima State - Souls.|
C Let the Hunt Begin|QID||57131|Z|Revendreth|QO|2|N|[HIDDEN DNT] Gargons - Woke.|
C Let the Hunt Begin|QID||57131|Z|Revendreth|QO|3|N|Houndmaster Loksey's anima siphoned.|
C Let the Hunt Begin|QID||57131|Z|Revendreth|QO|4|N|Krusher infused.|
C Let the Hunt Begin|QID||57131|Z|Revendreth|QO|5|N|Hunt signaled.|
T Let the Hunt Begin|QID|57131|M|47.8,70|Z|Revendreth|N|To The Fearstalker.|

A The Penitent Hunt|QID|57136|M|47.8,70|Z|Revendreth|N|From The Fearstalker.|LVL|58|
C The Penitent Hunt|QID|57136|M|47.8,70|Z|Revendreth|N|Unknown.|
C The Penitent Hunt|QID||57136|M|47.8,70|Z|Revendreth|QO|1|N|Speak to the Fearstalker.|
C The Penitent Hunt|QID||57136|M|50.4,61.4|Z|Revendreth|QO|2|N|Crimelord Tiana hunted.|
C The Penitent Hunt|QID||57136|Z|Revendreth|QO|3|N|Yoshai the Merciless hunted.|
C The Penitent Hunt|QID||57136|Z|Revendreth|QO|4|N|Houndmaster Loksey hunted.|
T The Penitent Hunt|QID|57136|N|Unknown.|

A Devour This|QID|57164|M|47.8,70|Z|Revendreth|N|From The Fearstalker.|LVL|58|
C Devour This|QID|57164|M|42.8,68.2|Z|Revendreth|N|Unknown.|
C Devour This|QID||57164|M|42.8,68.2|Z|Revendreth|QO|1|N|Ravenous Thirstlurker.|
C Devour This|QID||57164|Z|Revendreth|QO|2|N|Ruinous Worldeater.|
C Devour This|QID||57164|Z|Revendreth|QO|3|N|Disturbed Mite.|
T Devour This|QID|57164|N|Unknown.|

A The Accuser|QID|60506|N|Unknown.|LVL|58|
C The Accuser|QID|60506|N|Unknown.|
C The Accuser|QID||60506|QO|1|N|[HIDDEN] Mirror Impact.|
C The Accuser|QID||60506|QO|2|N|[HIDDEN] Door of Shadows Received.|
C The Accuser|QID||60506|QO|3|N|The Accuser hunted.|
C The Accuser|QID||60506|QO|4|N|The Accuser confronted.|
C The Accuser|QID||60506|QO|5|N|Cast Door of Shadows to cross the barrier.|
T The Accuser|QID|60506|M|51.6,59.2|Z|Revendreth|N|To The Accuser.|

A A Reflection of Truth|QID|57159|M|51.6,59.2|Z|Revendreth|N|From The Accuser.|LVL|58|
C A Reflection of Truth|QID|57159|Z|Revendreth|N|Follow the Accuser through the mirror and witness the truth of Revendreth.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|1|N|Mirror entered.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|2|N|Truth witnessed.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|3|N|The Accuser protected.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|4|N|Crimson Protector slain.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|5|N|Crimson Assassin slain.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|6|N|Crimson Animafiend slain.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|7|N|Convo 1.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|8|N|Convo 2.|
C A Reflection of Truth|QID||57159|Z|Revendreth|QO|9|N|Castle Nathria escaped.|
T A Reflection of Truth|QID|57159|M|51.6,59.2|Z|Revendreth|N|To The Accuser.|

A Dredhollow|QID|60313|M|51.6,59.2|Z|Revendreth|N|From The Accuser.|LVL|58|
C Dredhollow|QID|60313|Z|Revendreth|N|Unknown.|
T Dredhollow|QID|60313|M|43.2,73.8|Z|Revendreth|N|To The Accuser.|

A Breaking the Hopebreakers|QID|57189|M|43.2,73.8|Z|Revendreth|N|From The Accuser.|LVL|58|
C Breaking the Hopebreakers|QID|57189|M|43.2,79.2|Z|Revendreth|N|Unknown.|
C Breaking the Hopebreakers|QID||57189|M|43.2,79.2|Z|Revendreth|QO|1|N|Hopebreaker Marku slain.|
C Breaking the Hopebreakers|QID||57189|M|40.4,74.2|Z|Revendreth|QO|2|N|Hopebreaker Vilstav slain.|
C Breaking the Hopebreakers|QID||57189|M|41.2,78.8|Z|Revendreth|QO|3|N|Hopebreaker Mursa slain.|
C Breaking the Hopebreakers|QID||57189|Z|Revendreth|QO|4|N|Kill Credit slain.|
T Breaking the Hopebreakers|QID|57189|M|39.6,81.2|Z|Revendreth|N|To The Accuser.|

A Rebel Reinforcements|QID|59209|M|43.2,74|Z|Revendreth|N|From General Draven.|LVL|58|
C Rebel Reinforcements|QID|59209|M|40,73.2|Z|Revendreth|N|Unknown.|
C Rebel Reinforcements|QID||59209|M|40,73.2|Z|Revendreth|QO|1|N|Watchmaster Boromod recruited.|
C Rebel Reinforcements|QID||59209|M|42.4,75.6|Z|Revendreth|QO|2|N|Tactician Sakaa recruited.|
T Rebel Reinforcements|QID|59209|M|39.8,80.8|Z|Revendreth|N|To General Draven.|

A They Won't Know What Hit Them|QID|57190|M|43.2,73.8|Z|Revendreth|N|From The Accuser.|LVL|58|
C They Won't Know What Hit Them|QID|57190|Z|Revendreth|N|Unknown.|
C They Won't Know What Hit Them|QID||57190|Z|Revendreth|QO|1|N|Rigged Anima Containers set.|
T They Won't Know What Hit Them|QID|57190|M|39.6,81.2|Z|Revendreth|N|To The Accuser.|

A The Fearstalker|QID|59256|M|39.6,81.2|Z|Revendreth|N|From The Accuser.|LVL|58|
C The Fearstalker|QID|59256|M|39.6,81.2|Z|Revendreth|N|Unknown.|
C The Fearstalker|QID||59256|M|39.6,81.2|Z|Revendreth|QO|1|N|Trap triggered.|
C The Fearstalker|QID||59256|M|39,81.4|Z|Revendreth|QO|2|N|Medallion of Dread.|
T The Fearstalker|QID|59256|M|43.2,73.8|Z|Revendreth|N|To The Accuser.|






; The Mad Duke Storyline
A Where is Prince Renathal?|QID|57240|M|43.2,73.8|Z|Revendreth|N|From The Accuser.|LVL|58|
C Where is Prince Renathal?|QID|57240|Z|Revendreth|N|Unknown.|
T Where is Prince Renathal?|QID|57240|M|39,66|Z|Revendreth|N|To Stonehead.|

A Sign Your Own Death Warrant|QID|57380|M|39,66|Z|Revendreth|N|From Stonehead.|LVL|58|PRE|57240|
C Sign Your Own Death Warrant|QID|57380|M|37.8,68.4|Z|Revendreth|N|Unknown.|
C Sign Your Own Death Warrant|QID||57380|M|37.8,68.4|Z|Revendreth|QO|1|N|Blank Parchment.|
C Sign Your Own Death Warrant|QID||57380|M|37.8,68.4|Z|Revendreth|QO|2|N|Venthyr Calligraphy Set.|
C Sign Your Own Death Warrant|QID||57380|M|37.8,71.2|Z|Revendreth|QO|3|N|Forged Letter of Condemnation.|
T Sign Your Own Death Warrant|QID|57380|M|39,66|Z|Revendreth|N|To Stonehead.|

A Chasing Madness|QID|57405|M|37,63.2|Z|Revendreth|N|From Lost Sybille.|LVL|58|
C Chasing Madness|QID|57405|Z|Revendreth|N|Unknown.|
C Chasing Madness|QID||57405|Z|Revendreth|QO|1|N|Follow Lost Sybille.|
C Chasing Madness|QID||57405|Z|Revendreth|QO|2|N|Lost Sybille at Ledge.|
C Chasing Madness|QID||57405|Z|Revendreth|QO|3|N|Lost Sybille at Path.|
T Chasing Madness|QID|57405|M|38,60.6|Z|Revendreth|N|To Theotar.|

A My Terrible Morning|QID|57426|M|38,60.6|Z|Revendreth|N|From Theotar.|LVL|58|
C My Terrible Morning|QID|57426|Z|Revendreth|N|Unknown.|
C My Terrible Morning|QID||57426|Z|Revendreth|QO|1|N|Marquis Pummeler slain.|
T My Terrible Morning|QID|57426|N|Unknown.|

A Unbearable Light|QID|57427|M|38,60.6|Z|Revendreth|N|From Theotar.|LVL|58|
C Unbearable Light|QID|57427|M|22.2,53.4|Z|Revendreth|N|Unknown.|
C Unbearable Light|QID||57427|M|22.2,53.4|Z|Revendreth|QO|1|N|Blistering Ash Ghoul.|
C Unbearable Light|QID||57427|M|33.6,55.4|Z|Revendreth|QO|2|N|Kill Credit: Desiccation Ash Ghoul.|
C Unbearable Light|QID||57427|M|30.4,56.2|Z|Revendreth|QO|3|N|Blistering Ash Ghoul.|
T Unbearable Light|QID|57427|N|Unknown.|

A Theotar's Mission|QID|57428|M|38,60.6|Z|Revendreth|N|From Theotar.|LVL|58|
C Theotar's Mission|QID|57428|Z|Revendreth|N|Unknown.|
C Theotar's Mission|QID||57428|Z|Revendreth|QO|1|N|Scorched Plank.|
C Theotar's Mission|QID||57428|Z|Revendreth|QO|2|N|Regal Cloth Scrap.|
T Theotar's Mission|QID|57428|N|Unknown.|

A Lost in the Desiccation|QID|57442|N|Unknown.|LVL|58|
C Lost in the Desiccation|QID|57442|N|Unknown.|
C Lost in the Desiccation|QID||57442|QO|1|N|Lost Sybille at Rock.|
C Lost in the Desiccation|QID||57442|QO|2|N|Lost Sybille at Rubble.|
C Lost in the Desiccation|QID||57442|QO|3|N|Lost Sybille at Overhang.|
C Lost in the Desiccation|QID||57442|QO|4|N|Follow Lost Sybille.|
T Lost in the Desiccation|QID|57442|M|31,57.6|Z|Revendreth|N|To Tubbins.|

A Tubbins's Tea|QID|57460|M|31,57.6|Z|Revendreth|N|From Tubbins.|LVL|58|
C Tubbins's Tea|QID|57460|Z|Revendreth|N|Help Tubbins make the special tea to heal Theotar.|
C Tubbins's Tea|QID||57460|Z|Revendreth|QO|1|N|Start making the tea.|
C Tubbins's Tea|QID||57460|Z|Revendreth|QO|2|N|Forcefully Fragrant Fronds added.|
C Tubbins's Tea|QID||57460|Z|Revendreth|QO|3|N|Grave Gravel added.|
C Tubbins's Tea|QID||57460|Z|Revendreth|QO|4|N|Spicy Scorchshroom added.|
C Tubbins's Tea|QID||57460|Z|Revendreth|QO|5|N|Luminous Lightroot added.|
C Tubbins's Tea|QID||57460|Z|Revendreth|QO|6|N|Tricky Thicket Thorns added.|
C Tubbins's Tea|QID||57460|Z|Revendreth|QO|7|N|Liquid shadows added.|
T Tubbins's Tea|QID|57460|M|31,57.6|Z|Revendreth|N|To Tubbins.|

A An Uneventful Stroll|QID|57461|M|31.2,57.4|Z|Revendreth|N|From Theotar.|LVL|58|
C An Uneventful Stroll|QID|57461|Z|Revendreth|N|Unknown.|
C An Uneventful Stroll|QID||57461|Z|Revendreth|QO|1|N|Speak with Theotar.|
C An Uneventful Stroll|QID||57461|Z|Revendreth|QO|2|N|Escort Theotar to the sanctuary.|
T An Uneventful Stroll|QID|57461|M|32,47.6|Z|Revendreth|N|To Theotar.|

A Into the Light|QID|60566|M|32,47.6|Z|Revendreth|N|From Theotar.|LVL|58|
C Into the Light|QID|60566|Z|Revendreth|N|Unknown.|
C Into the Light|QID||60566|Z|Revendreth|QO|1|N|Ride the elevator to Sinfall.|
T Into the Light|QID|60566|M|30.4,45.6|Z|Revendreth|N|To Breakfist.|

A Securing Sinfall|QID|57724|M|30.4,45.6|Z|Revendreth|N|From Breakfist.|LVL|58|
C Securing Sinfall|QID|57724|M|29,42.8|Z|Revendreth|N|Unknown.|
C Securing Sinfall|QID||57724|M|29,42.8|Z|Revendreth|QO|1|N|Sinfall cleared out.|
C Securing Sinfall|QID||57724|M|28,41.4|Z|Revendreth|QO|2|N|Lingering Monitor.|
C Securing Sinfall|QID||57724|M|27.8,43.6|Z|Revendreth|QO|3|N|Lingering Monitor.|
C Securing Sinfall|QID||57724|M|27.6,41.2|Z|Revendreth|QO|4|N|Kill Credit: Monster Minus.|
T Securing Sinfall|QID|57724|M|29.8,42.4|Z|Revendreth|N|To Theotar.|



; Prince Renathal Storyline
A In the Ruin of Rebellion|QID|59327|M|29.8,42.4|Z|Revendreth|N|From Theotar.|LVL|58|
C In the Ruin of Rebellion|QID|59327|M|29.6,43.4|Z|Revendreth|N|Unknown.|
C In the Ruin of Rebellion|QID||59327|M|29.6,43.4|Z|Revendreth|QO|1|N|Use a mirror to enter Sinfall..|
T In the Ruin of Rebellion|QID|59327|M|31.2,40.6|Z|Sinfall|N|To Vorpalia.|

A Prince Renathal|QID|57689|M|31.2,40.6|Z|Sinfall|N|From Vorpalia.|LVL|58|PRE|59327|
C Prince Renathal|QID|57689|Z|Sinfall|N|Unknown.|
C Prince Renathal|QID||57689|Z|Sinfall|QO|1|N|Containers of Dark Will opened.|
C Prince Renathal|QID||57689|Z|Sinfall|QO|2|N|Jump into the Maw.|
T Prince Renathal|QID|57689|N|Unknown.|

A Cages For All Occasions|QID|57690|N|Unknown.|LVL|58|PRE|57689|
C Cages For All Occasions|QID|57690|N|Unknown.|
T Cages For All Occasions|QID|57690|M|34.6,18.6|Z|The Maw|N|To Prince Renathal.|

A A Royal Key|QID|57691|M|34.6,18.6|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57690|
C A Royal Key|QID|57691|M|28.4,21.4|Z|The Maw|N|Unknown.|
C A Royal Key|QID||57691|M|28.4,21.4|Z|The Maw|QO|1|N|Renathal's Cage Key.|
T A Royal Key|QID|57691|M|34.6,18.6|Z|The Maw|N|To Prince Renathal.|

A Torghast, Tower of the Damned|QID|57693|M|34.6,18.6|Z|The Maw|N|From Prince Renathal.|LVL|58|PRE|57691|
C Torghast, Tower of the Damned|QID|57693|M|24.8,56.2|Z|The Maw|N|Unknown.|
C Torghast, Tower of the Damned|QID||57693|M|24.8,56.2|Z|The Maw|QO|1|N|Find an entrance to Torghast.|
C Torghast, Tower of the Damned|QID||57693|M|25,56|Z|The Maw|QO|2|N|Enter Skoldus Hall, Torghast.|
C Torghast, Tower of the Damned|QID||57693|M|58.4,66.6|Z|The Maw|QO|3|N|Ascend to the Chamber of Power.|
C Torghast, Tower of the Damned|QID||57693|Z|The Maw|QO|4|N|Warden of Souls slain.|
C Torghast, Tower of the Damned|QID||57693|Z|The Maw|QO|5|N|Enter the Ritual of Soul Tracing.|
T Torghast, Tower of the Damned|QID|57693|M|34.6,18.6|Z|requirement|N|To Prince Renathal.|

A Refuge of Revendreth|QID|57694|M|25.8,56.6|Z|Sinfall|N|From Prince Renathal.|LVL|58|PRE|57693|
C Refuge of Revendreth|QID|57694|M|43.2,44.8|Z|Sinfall|N|Unknown.|
C Refuge of Revendreth|QID||57694|M|43.2,44.8|Z|Sinfall|QO|1|N|Meet with Theotar.|
C Refuge of Revendreth|QID||57694|M|46.2,60.2|Z|Sinfall|QO|2|N|Meet with the Accuser.|
C Refuge of Revendreth|QID||57694|M|29.8,63.4|Z|Sinfall|QO|3|N|Meet with General Draven.|
T Refuge of Revendreth|QID|57694|M|25.8,56.6|Z|Sinfall|N|To Prince Renathal.|



; The Master of Lies Storyline
A The Master of Lies|QID|58086|M|32,41.4|Z|Revendreth|N|From Projection of Prince Renathal.|LVL|59|PRE|59644|
C The Master of Lies|QID|58086|M|50.4,24.2|Z|Revendreth|N|Unknown.|
C The Master of Lies|QID||58086|M|50.4,24.2|Z|Revendreth|QO|1|N|Speak with the Projection of Prince Renathal.|
C The Master of Lies|QID||58086|Z|Revendreth|QO|2|N|Assault the Menagerie of the Master.|
T The Master of Lies|QID|58086|M|50.2,28.4|Z|Revendreth|N|To Prince Renathal.|

A Blinded By The Light|QID|59644|M|25.8,56.6|Z|Sinfall|N|From Prince Renathal.|LVL|60|
C Blinded By The Light|QID|59644|Z|Sinfall|N|Unknown.|
C Blinded By The Light|QID||59644|Z|Sinfall|QO|1|N|Mirrors aligned.|
T Blinded By The Light|QID|59644|M|32,41.4|Z|Revendreth|N|To Projection of Prince Renathal.|

A The End of the Beginning|QID|57876|M|50.2,28.4|Z|Revendreth|N|From Prince Renathal.|LVL|60|PRE|58086|
C The End of the Beginning|QID|57876|M|38.4,68.4|Z|Revendreth|N|Unknown.|
C The End of the Beginning|QID||57876|M|38.4,68.4|Z|Revendreth|QO|1|N|Speak to Draven.|
C The End of the Beginning|QID||57876|M|44.2,68.4|Z|Revendreth|QO|2|N|Fly with Draven to Oribos.|
T The End of the Beginning|QID|57876|M|50.2,28.6|Z|requirement|N|To General Draven.|

A The Looming Dark|QID|57877|M|39.2,69.4|Z|Oribos|N|From Tal-Inara.|LVL|60|PRE|57876|
C The Looming Dark|QID|57877|Z|Oribos|N|Unknown.|
C The Looming Dark|QID||57877|Z|Oribos|QO|1|N|Listen to Tal-Inara.|
T The Looming Dark|QID|57877|M|39.2,69.4|Z|Oribos|N|To Tal-Inara.|

A Choosing Your Purpose|QID|62000|M|39.2,69.4|Z|Oribos|N|From Tal-Inara.|LVL|50|PRE|62716|
C Choosing Your Purpose|QID|62000|M|44.2,68.4|Z|Oribos|N|Unknown.|
C Choosing Your Purpose|QID||62000|M|44.2,68.4|Z|Oribos|QO|1|N|Choose your Covenant.|
C Choosing Your Purpose|QID||62000|M|36.4,64|Z|Oribos|QO|2|N|Speak with the Kyrian.|
C Choosing Your Purpose|QID||62000|M|39.4,61.2|Z|Oribos|QO|3|N|Speak with the Venthyr.|
C Choosing Your Purpose|QID||62000|M|43,73.4|Z|Oribos|QO|4|N|Speak with the Night Fae.|
C Choosing Your Purpose|QID||62000|Z|Oribos|QO|5|N|Speak with the Necrolords.|
T Choosing Your Purpose|QID|62000|M|39.2,69.4|Z|Oribos|N|To Tal-Inara.|





; Sidequest Story -  The Duelist's Debt

A A Curious Invitation|QID|59710|M|60.8,62.4|Z|Revendreth|N|From Dimwiddle.|LVL|57|
C A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|N|Unknown.|
C A Curious Invitation|QID||59710|M|59.4,66.6|Z|Revendreth|QO|1|N|Elevator used.|
C A Curious Invitation|QID||59710|Z|Revendreth|QO|2|N|Courier Araak found.|
T A Curious Invitation|QID|59710|M|59.4,66.6|Z|Revendreth|N|To Courier Araak.|

A The Lay of the Land|QID|59712|M|59.4,66.6|Z|Revendreth|N|From Courier Araak.|LVL|57|
C The Lay of the Land|QID|59712|M|60,69|Z|Revendreth|N|Unknown.|
C The Lay of the Land|QID||59712|M|60,69|Z|Revendreth|QO|1|N|Nadjia checked.|
C The Lay of the Land|QID||59712|M|58.7,69.3|Z|Revendreth|QO|2|N|Ruminations on True Names.|
T The Lay of the Land|QID|59712|M|60.2,69.2|Z|Revendreth|N|To Courier Araak.|

A Active Ingredients|QID|59713|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Active Ingredients|QID|59713|M|61.2,71.4|Z|Revendreth|N|Unknown.|
C Active Ingredients|QID||59713|M|61.2,71.4|Z|Revendreth|QO|1|N|Pristine Venom Gland.|
C Active Ingredients|QID||59713|M|62,71|Z|Revendreth|QO|2|N|Scythe Bloom Pollen.|
T Active Ingredients|QID|59713|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A A Fine Vintage|QID|59714|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C A Fine Vintage|QID|59714|M|63.6,73|Z|Revendreth|N|Unknown.|
C A Fine Vintage|QID||59714|M|63.6,73|Z|Revendreth|QO|1|N|Witherfall Special Reserve.|
T A Fine Vintage|QID|59714|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A Message for Matyas|QID|59715|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Message for Matyas|QID|59715|Z|Revendreth|N|Unknown.|
C Message for Matyas|QID||59715|Z|Revendreth|QO|1|N|Nadjia has hidden.|
C Message for Matyas|QID||59715|Z|Revendreth|QO|2|N|Courier message sent.|
C Message for Matyas|QID||59715|Z|Revendreth|QO|3|N|Bottle poisoned.|
T Message for Matyas|QID|59715|M|60.2,69.4|Z|Revendreth|N|To Taskmaster Matyas.|

A Comfortably Numb|QID|59716|M|60.2,69.4|Z|Revendreth|N|From Taskmaster Matyas.|LVL|57|
C Comfortably Numb|QID|59716|Z|Revendreth|N|Unknown.|
C Comfortably Numb|QID||59716|Z|Revendreth|QO|1|N|Matyas poisoned.|
C Comfortably Numb|QID||59716|Z|Revendreth|QO|2|N|Nadjia's Sinstone.|
T Comfortably Numb|QID|59716|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A The Field of Honor|QID|59724|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C The Field of Honor|QID|59724|M|60,79.4|Z|Revendreth|N|Unknown.|
C The Field of Honor|QID||59724|M|60,79.4|Z|Revendreth|QO|1|N|Bladewing Guard.|
C The Field of Honor|QID||59724|M|57.4,74.2|Z|Revendreth|QO|2|N|Briarbane Footman.|
C The Field of Honor|QID||59724|M|57.2,74.8|Z|Revendreth|QO|3|N|Briarbane Arbalest.|
T The Field of Honor|QID|59724|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|

A It's a Trap|QID|59726|M|60.2,78.6|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C It's a Trap|QID|59726|M|60,76.8|Z|Revendreth|N|Unknown.|
C It's a Trap|QID||59726|M|60,76.8|Z|Revendreth|QO|1|N|Nadjia's duel completed.|
T It's a Trap|QID|59726|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|

A Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Finders-Keepers, Sinners-Weepers|QID|59846|M|60.2,68.4|Z|Revendreth|N|Discover the secrets of Taskmaster Matyas's efforts in Feeder's Thicket.|
C Finders-Keepers, Sinners-Weepers|QID||59846|M|60.2,68.4|Z|Revendreth|QO|1|N|Dredgers questioned.|
C Finders-Keepers, Sinners-Weepers|QID||59846|M|61.2,68|Z|Revendreth|QO|2|N|Cobwobble questioned.|
C Finders-Keepers, Sinners-Weepers|QID||59846|M|60,69.4|Z|Revendreth|QO|3|N|Dobwobble questioned.|
C Finders-Keepers, Sinners-Weepers|QID||59846|M|61,67.6|Z|Revendreth|QO|4|N|Slobwobble questioned.|
C Finders-Keepers, Sinners-Weepers|QID||59846|M|60.4,69.9|Z|Revendreth|QO|5|N|Sinstones collected.|
C Finders-Keepers, Sinners-Weepers|QID||59846|M|60.8,72.1|Z|Revendreth|QO|6|N|Worn Sinstone.|
C Finders-Keepers, Sinners-Weepers|QID||59846|Z|Revendreth|QO|7|N|Cracked Sinstone.|
C Finders-Keepers, Sinners-Weepers|QID||59846|Z|Revendreth|QO|8|N|Chipped Sinstone.|
T Finders-Keepers, Sinners-Weepers|QID|59846|M|60,69|Z|Revendreth|N|To Nadjia the Mistblade.|

A Offer of Freedom|QID|59868|M|60,69|Z|Revendreth|N|From Nadjia the Mistblade.|LVL|57|
C Offer of Freedom|QID|59868|Z|Revendreth|N|Unknown.|
C Offer of Freedom|QID||59868|Z|Revendreth|QO|1|N|Compelled venthyr freed.|
T Offer of Freedom|QID|59868|M|60.2,78.6|Z|Revendreth|N|To Nadjia the Mistblade.|




; Sidequest Storyline -Tithes of Darkhaven
A Bring Out Your Tithe|QID|60176|M|61.4,63.8|Z|Revendreth|N|From Mistress Mihaela.|LVL|57|
C Bring Out Your Tithe|QID|60176|Z|Revendreth|N|Unknown.|
C Bring Out Your Tithe|QID||60176|Z|Revendreth|QO|1|N|Tithe anima collected.|
C Bring Out Your Tithe|QID||60176|Z|Revendreth|QO|2|N|Gossip Drains Soul.|
C Bring Out Your Tithe|QID||60176|Z|Revendreth|QO|3|N|Gossip Donates.|
C Bring Out Your Tithe|QID||60176|Z|Revendreth|QO|4|N|Gossip Double Interaction.|
C Bring Out Your Tithe|QID||60176|Z|Revendreth|QO|5|N|Groundspawn.|
T Bring Out Your Tithe|QID|60176|M|61.4,63.8|Z|Revendreth|N|To Mistress Mihaela.|

A Reason for the Treason|QID|60177|M|62.2,61.2|Z|Revendreth|N|From Lajos.|LVL|57|
C Reason for the Treason|QID|60177|M|60.4,60.6|Z|Revendreth|N|Unknown.|
C Reason for the Treason|QID||60177|M|60.4,60.6|Z|Revendreth|QO|1|N|Courier Rokalai clue found.|
C Reason for the Treason|QID||60177|M|62.6,64.6|Z|Revendreth|QO|2|N|Talk to Globknob.|
C Reason for the Treason|QID||60177|M|63.2,60.8|Z|Revendreth|QO|3|N|Suspicious Message.|
C Reason for the Treason|QID||60177|Z|Revendreth|QO|4|N|Manifestation killed.|
C Reason for the Treason|QID||60177|Z|Revendreth|QO|5|N|Soul of Keltesh clue found.|
T Reason for the Treason|QID|60177|M|62.2,61.2|Z|Revendreth|N|To Lajos.|

A And Then There Were None|QID|60178|M|62.2,61.2|Z|Revendreth|N|From Lajos.|LVL|57|
C And Then There Were None|QID|60178|M|61.2,59.8|Z|Revendreth|N|Unknown.|
C And Then There Were None|QID||60178|M|61.2,59.8|Z|Revendreth|QO|1|N|Samu invited.|
C And Then There Were None|QID||60178|M|61.2,59.8|Z|Revendreth|QO|2|N|Ilka invited.|
C And Then There Were None|QID||60178|Z|Revendreth|QO|3|N|Roleplay Done.|
C And Then There Were None|QID||60178|Z|Revendreth|QO|4|N|Traitor confronted.|
T And Then There Were None|QID|60178|M|61.2,59.6|Z|Revendreth|N|To Rahel.|



; Sidequest Storyline - Dirty Jobs
A It's a Dirty Job|QID|62190|N|Unknown.|LVL|60|
C It's a Dirty Job|QID|62190|N|Unknown.|
C It's a Dirty Job|QID||62190|QO|1|N|Filthy Rubble thrown.|
T It's a Dirty Job|QID|62190|N|Unknown.|

A Dredger Duty|QID|57474|M|72.6,73.2|Z|Revendreth|N|From Rendle.|LVL|57|
C Dredger Duty|QID|57474|M|74,73|Z|Revendreth|N|Unknown.|
C Dredger Duty|QID||57474|M|74,73|Z|Revendreth|QO|1|N|Dredger dredged.|
C Dredger Duty|QID||57474|M|72.4,73.6|Z|Revendreth|QO|2|N|Dredger thrown at the rubble pile.|
C Dredger Duty|QID||57474|M|74.2,73|Z|Revendreth|QO|3|N|Dredger defended.|
C Dredger Duty|QID||57474|Z|Revendreth|QO|4|N|Gem of Binding.|
T Dredger Duty|QID|57474|M|72.6,73.2|Z|Revendreth|N|To Rendle.|

A We're Gonna Need a Bigger Dredger|QID|57477|M|72.6,73.2|Z|Revendreth|N|From Rendle.|LVL|57|
C We're Gonna Need a Bigger Dredger|QID|57477|Z|Revendreth|N|Unknown.|
C We're Gonna Need a Bigger Dredger|QID||57477|Z|Revendreth|QO|1|N|[HIDDEN] Channeling Complete.|
C We're Gonna Need a Bigger Dredger|QID||57477|Z|Revendreth|QO|2|N|Witness the ritual.|
T We're Gonna Need a Bigger Dredger|QID|57477|M|72.8,73.8|Z|Revendreth|N|To Bootus.|

A Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|N|From Bootus.|LVL|57|
C Running a Muck|QID|57481|M|72.8,73.8|Z|Revendreth|N|Unknown.|
C Running a Muck|QID||57481|M|72.8,73.8|Z|Revendreth|QO|1|N|Bootus boarded.|
C Running a Muck|QID||57481|M|75.4,77.2|Z|Revendreth|QO|2|N|Rampaging Devourer.|
C Running a Muck|QID||57481|M|72.4,74.8|Z|Revendreth|QO|3|N|Rampaging Mite.|
T Running a Muck|QID|57481|M|72.6,73.2|Z|Revendreth|N|To Rendle.|


; Sidequest Storyline -  The Final Atonement
A An Abuse of Power|QID|57919|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|PRE|57918|
C An Abuse of Power|QID|57919|M|71.4,40.6|Z|Revendreth|N|Unknown.|
C An Abuse of Power|QID||57919|M|71.4,40.6|Z|Revendreth|QO|1|N|Abused Soul subjugated.|
C An Abuse of Power|QID||57919|Z|Revendreth|QO|2|N|Shattered Soul slain.|
T An Abuse of Power|QID|57919|M|71.8,40.4|Z|Revendreth|N|To The Accuser.|

A The Proper Souls|QID|57920|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|
C The Proper Souls|QID|57920|Z|Revendreth|N|Unknown.|
C The Proper Souls|QID||57920|Z|Revendreth|QO|1|N|Fugitive Souls subjugated.|
T The Proper Souls|QID|57920|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|

A The Proper Tools|QID|57921|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|
C The Proper Tools|QID|57921|M|65.2,43.6|Z|Revendreth|N|Unknown.|
C The Proper Tools|QID||57921|M|65.2,43.6|Z|Revendreth|QO|1|N|Venthyr Ritual Robes.|
C The Proper Tools|QID||57921|M|65,43.4|Z|Revendreth|QO|2|N|Venthyr Ritual Dagger.|
C The Proper Tools|QID||57921|M|66.4,43.6|Z|Revendreth|QO|3|N|Venthyr Ritual Tome.|
T The Proper Tools|QID|57921|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|

A The Proper Punishment|QID|57922|M|71.8,40.4|Z|Revendreth|N|From The Accuser.|LVL|57|
C The Proper Punishment|QID|57922|M|65.2,43.6|Z|Revendreth|N|Unknown.|
C The Proper Punishment|QID||57922|M|65.2,43.6|Z|Revendreth|QO|1|N|Fata the Soulflayer slain.|
T The Proper Punishment|QID|57922|M|70.6,46.8|Z|Revendreth|N|To The Accuser.|

A Ritual of Absolution|QID|62125|N|Unknown.|LVL|60|
C Ritual of Absolution|QID|62125|N|Unknown.|
C Ritual of Absolution|QID||62125|QO|1|N|Toast: Amenities - Entertainment 1.|
T Ritual of Absolution|QID|62125|N|Unknown.|

A Ritual of Judgment|QID|57924|M|72,46.2|Z|Revendreth|N|From The Accuser.|LVL|57|
C Ritual of Judgment|QID|57924|Z|Revendreth|N|Unknown.|
C Ritual of Judgment|QID||57924|Z|Revendreth|QO|1|N|Join the Ritual of Judgment.|
C Ritual of Judgment|QID||57924|Z|Revendreth|QO|2|N|Soul judged.|
T Ritual of Judgment|QID|57924|M|74.2,49.6|Z|Revendreth|N|To The Accuser.|

A Archivist Fane|QID|57925|M|74.2,49.6|Z|Revendreth|N|From The Accuser.|LVL|57|
C Archivist Fane|QID|57925|Z|Revendreth|N|Unknown.|
T Archivist Fane|QID|57925|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A The Sinstone Archive|QID|57926|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|
C The Sinstone Archive|QID|57926|Z|Revendreth|N|Unknown.|
C The Sinstone Archive|QID||57926|Z|Revendreth|QO|1|N|Sinstone Records.|
T The Sinstone Archive|QID|57926|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A Rebuilding Temel|QID|57927|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|LVL|57|
C Rebuilding Temel|QID|57927|M|69,53.4|Z|Revendreth|N|Unknown.|
C Rebuilding Temel|QID||57927|M|69,53.4|Z|Revendreth|QO|1|N|Temel's Body.|
C Rebuilding Temel|QID||57927|M|66.2,53.1|Z|Revendreth|QO|2|N|Temel's Wings.|
C Rebuilding Temel|QID||57927|M|70.3,53.9|Z|Revendreth|QO|3|N|Temel's Head.|
T Rebuilding Temel|QID|57927|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|

A Atonement Crypt Key|QID|57928|N|Unknown.|LVL|57|
C Atonement Crypt Key|QID|57928|N|Unknown.|
C Atonement Crypt Key|QID||57928|QO|1|N|Atonement Crypt opened.|
T Atonement Crypt Key|QID|57928|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|

A Hunting an Inquisitor|QID|57929|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|
C Hunting an Inquisitor|QID|57929|M|76,51.8|Z|Revendreth|N|Unknown.|
C Hunting an Inquisitor|QID||57929|M|76,51.8|Z|Revendreth|QO|1|N|Inquisitor Traian slain.|
T Hunting an Inquisitor|QID|57929|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A Halls of Atonement: Your Absolution|QID|58092|M|73,52|Z|Revendreth|ELITE|N|[color=e6cc80]Dungeon: [/color]\nFrom Archivist Fane.|LVL|57|
C Halls of Atonement: Your Absolution|QID|58092|M|14.2,48.7|Z|Halls of Atonement|N|Unknown.|
C Halls of Atonement: Your Absolution|QID||58092|M|14.2,48.7|Z|Halls of Atonement|QO|1|N|Lord Chamberlain slain.|
C Halls of Atonement: Your Absolution|QID||58092|Z|Halls of Atonement|QO|2|N|Suggested players: 5.|
T Halls of Atonement: Your Absolution|QID|58092|M|71.8,40.4|Z|Revendreth|N|To Gresit.|

A Missing Stone Fiend|QID|60127|M|73,52|Z|Revendreth|N|From Archivist Fane.|LVL|57|
C Missing Stone Fiend|QID|60127|Z|Revendreth|N|Unknown.|
T Missing Stone Fiend|QID|60127|M|70.2,56.2|Z|Revendreth|N|To Cryptkeeper Kassir.|

A Ready to Serve|QID|60128|M|70.2,56.2|Z|Revendreth|N|From Cryptkeeper Kassir.|LVL|57|
C Ready to Serve|QID|60128|Z|Revendreth|N|Unknown.|
T Ready to Serve|QID|60128|M|73,52|Z|Revendreth|N|To Archivist Fane.|

A It Used to Be Quiet Here|QID|60487|M|69.4,53.4|Z|Revendreth|N|From Chiselgrump.|LVL|57|
C It Used to Be Quiet Here|QID|60487|M|65.9,53.4|Z|Revendreth|N|Unknown.|
C It Used to Be Quiet Here|QID||60487|M|65.9,53.4|Z|Revendreth|QO|1|N|Dredger Chisel.|
T It Used to Be Quiet Here|QID|60487|M|69.4,53.4|Z|Revendreth|N|To Chiselgrump.|




; Sidequest Storyline - Mirror Maker of the Master
A An Unfortunate Situation|QID|57531|M|26.4,49|Z|Revendreth|N|From Laurent.|LVL|58|PRE|60051|
C An Unfortunate Situation|QID|57531|M|29.6,48.6|Z|Revendreth|N|Unknown.|
C An Unfortunate Situation|QID||57531|M|29.6,48.6|Z|Revendreth|QO|1|N|Laurent's Belongings.|
T An Unfortunate Situation|QID|57531|M|26.4,49|Z|Revendreth|N|To Laurent.|

A Foraging for Fragments|QID|57532|M|26.4,49|Z|Revendreth|N|From Laurent.|LVL|58|
C Foraging for Fragments|QID|57532|M|25.7,48.6|Z|Revendreth|N|Unknown.|
C Foraging for Fragments|QID||57532|M|25.7,48.6|Z|Revendreth|QO|1|N|Follow Laurent.|
C Foraging for Fragments|QID||57532|M|25.5,47.3|Z|Revendreth|QO|2|N|Mirror Fragment.|
C Foraging for Fragments|QID||57532|M|25,48|Z|Revendreth|QO|3|N|Follow Laurent.|
C Foraging for Fragments|QID||57532|Z|Revendreth|QO|4|N|Mirror Fragment.|
C Foraging for Fragments|QID||57532|Z|Revendreth|QO|5|N|Follow Laurent.|
C Foraging for Fragments|QID||57532|Z|Revendreth|QO|6|N|Mirror Fragment.|
T Foraging for Fragments|QID|57532|M|24.2,49.4|Z|Revendreth|N|To Laurent.|

A Light Punishment|QID|57533|M|24.2,49.4|Z|Revendreth|N|From Simone.|LVL|58|
C Light Punishment|QID|57533|Z|Revendreth|N|Unknown.|
C Light Punishment|QID||57533|Z|Revendreth|QO|1|N|Blistering Outcasts freed.|
C Light Punishment|QID||57533|Z|Revendreth|QO|2|N|Mirror Fragment A.|
C Light Punishment|QID||57533|Z|Revendreth|QO|3|N|Mirror Fragment B.|
C Light Punishment|QID||57533|Z|Revendreth|QO|4|N|Mirror Fragment C.|
C Light Punishment|QID||57533|Z|Revendreth|QO|5|N|Mirror Fragment D.|
C Light Punishment|QID||57533|Z|Revendreth|QO|6|N|Mirror Fragment E.|
T Light Punishment|QID|57533|M|24.2,49.4|Z|Revendreth|N|To Simone.|

A When Only Ash Remains|QID|57534|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C When Only Ash Remains|QID|57534|M|21.2,48|Z|Revendreth|N|Unknown.|
C When Only Ash Remains|QID||57534|M|21.2,48|Z|Revendreth|QO|1|N|Ashen Ravager.|
C When Only Ash Remains|QID||57534|M|21.4,49.2|Z|Revendreth|QO|2|N|Ashen Ravager.|
T When Only Ash Remains|QID|57534|M|24.2,49.4|Z|Revendreth|N|To Laurent.|

A Escaping the Master|QID|57535|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C Escaping the Master|QID|57535|Z|Revendreth|N|Unknown.|
C Escaping the Master|QID||57535|Z|Revendreth|QO|1|N|Mirror Fragment.|
T Escaping the Master|QID|57535|M|24.2,49.4|Z|Revendreth|N|To Laurent.|

A Mirror Making, Not Breaking|QID|57536|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C Mirror Making, Not Breaking|QID|57536|M|24.6,50.4|Z|Revendreth|N|Unknown.|
C Mirror Making, Not Breaking|QID||57536|M|24.6,50.4|Z|Revendreth|QO|1|N|Follow Laurent and Simone.|
C Mirror Making, Not Breaking|QID||57536|M|24.6,50.4|Z|Revendreth|QO|2|N|Speak to Laurent.|
C Mirror Making, Not Breaking|QID||57536|M|24.2,49.4|Z|Revendreth|QO|3|N|Laurent and Simone defended.|
C Mirror Making, Not Breaking|QID||57536|Z|Revendreth|QO|4|N|Fiendish Minion slain.|
C Mirror Making, Not Breaking|QID||57536|Z|Revendreth|QO|5|N|Stone Legion Enforcer slain.|
T Mirror Making, Not Breaking|QID|57536|M|24.8,50.2|Z|Revendreth|N|To Laurent.|

A Moving Mirrors|QID|57571|M|24.2,49.4|Z|Revendreth|N|From Laurent.|LVL|58|
C Moving Mirrors|QID|57571|M|21.8,50.4|Z|Revendreth|N|Unknown.|
C Moving Mirrors|QID||57571|M|21.8,50.4|Z|Revendreth|QO|1|N|Simone freed.|
C Moving Mirrors|QID||57571|Z|Revendreth|QO|2|N|Mirror Trap.|
T Moving Mirrors|QID|57571|M|24.2,49.4|Z|Revendreth|N|To Simone.|

A We Need More Power|QID|59427|M|24.2,49.4|Z|Revendreth|N|From Simone.|LVL|58|
C We Need More Power|QID|59427|M|21.1,53.7|Z|Revendreth|N|Unknown.|
C We Need More Power|QID||59427|M|21.1,53.7|Z|Revendreth|QO|1|N|Anima collected.|
C We Need More Power|QID||59427|Z|Revendreth|QO|2|N|Anima Stores.|
C We Need More Power|QID||59427|Z|Revendreth|QO|3|N|Anima Stores.|
T We Need More Power|QID|59427|M|24.2,49.4|Z|Revendreth|N|To Simone.|


; Sidequest Storyline - Revelations of the Light


A A Rousing Aroma|QID|60467|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C A Rousing Aroma|QID|60467|M|25.8,46.4|Z|Revendreth|N|Unknown.|
C A Rousing Aroma|QID||60467|M|25.8,46.4|Z|Revendreth|QO|1|N|Pungent Swarmer Toxin.|
T A Rousing Aroma|QID|60467|M|35,53.8|Z|Revendreth|N|To Sabina.|

A Rubble Rummaging|QID|60468|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C Rubble Rummaging|QID|60468|Z|Revendreth|N|Unknown.|
C Rubble Rummaging|QID||60468|Z|Revendreth|QO|1|N|Shackle Key.|
T Rubble Rummaging|QID|60468|M|35,53.8|Z|Revendreth|N|To Sabina.|

A Safe in the Shadows|QID|60469|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C Safe in the Shadows|QID|60469|M|37.7,53.7|Z|Revendreth|N|Unknown.|
C Safe in the Shadows|QID||60469|M|37.7,53.7|Z|Revendreth|QO|1|N|Find Sabina's companions.|
C Safe in the Shadows|QID||60469|M|37.7,53.5|Z|Revendreth|QO|2|N|Search for clues.|
C Safe in the Shadows|QID||60469|M|37.9,53.5|Z|Revendreth|QO|3|N|Tattered Journal.|
C Safe in the Shadows|QID||60469|Z|Revendreth|QO|4|N|Stained Dagger.|
T Safe in the Shadows|QID|60469|M|35,53.8|Z|Revendreth|N|To Sabina.|

A Setting Sabina Free|QID|60470|M|35,53.8|Z|Revendreth|N|From Sabina.|LVL|58|
C Setting Sabina Free|QID|60470|Z|Revendreth|N|Unknown.|
C Setting Sabina Free|QID||60470|Z|Revendreth|QO|1|N|Release Sabina.|
C Setting Sabina Free|QID||60470|Z|Revendreth|QO|2|N|Sabina slain.|
T Setting Sabina Free|QID|60470|N|Unknown.|
]]
end)