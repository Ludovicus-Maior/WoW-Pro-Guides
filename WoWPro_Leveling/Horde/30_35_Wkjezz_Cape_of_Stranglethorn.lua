
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/source_code_cape_stranglethorn_horde
-- Date: 2014-11-08 06:24
-- Who: Emmaleah
-- Log: Delete Dup M on It's You, Add Pandaren to Akiris by the Bundle

-- URL: http://wow-pro.com/node/3238/revisions/26487/view
-- Date: 2014-06-04 20:09
-- Who: Ludovicus
-- Log: Adj maxlevel

-- URL: http://wow-pro.com/node/3238/revisions/26452/view
-- Date: 2014-06-02 15:16
-- Who: Ludovicus
-- Log: Set Levels

-- URL: http://wow-pro.com/node/3238/revisions/26237/view
-- Date: 2014-05-25 22:53
-- Who: Ludovicus
-- Log: Added guide type.

-- URL: http://wow-pro.com/node/3238/revisions/26096/view
-- Date: 2014-05-18 22:11
-- Who: Ludovicus
-- Log: Icon

-- URL: http://wow-pro.com/node/3238/revisions/26025/view
-- Date: 2014-05-17 16:56
-- Who: Ludovicus
-- Log: New registration guide.

-- URL: http://wow-pro.com/node/3238/revisions/25577/view
-- Date: 2013-03-23 19:03
-- Who: Ludovicus
-- Log: Cleaned up [The Holy Water of Clarity]

-- URL: http://wow-pro.com/node/3238/revisions/25286/view
-- Date: 2013-01-09 01:03
-- Who: Ludovicus
-- Log: Two different QIDs for [The Holy Water of Clarity]

-- URL: http://wow-pro.com/node/3238/revisions/24716/view
-- Date: 2011-08-06 08:20
-- Who: Gethe
-- Log: Added the quest "It's You!!" as a Goblin replacement for "Akiris by the Bundle"

-- URL: http://wow-pro.com/node/3238/revisions/24476/view
-- Date: 2011-06-01 00:47
-- Who: Crackerhead22
-- Log: Removed "A Nothing Left for You Here|QID|26134|M|42.83,89.89|Z|" lines, as they belonged to a different zone.

-- URL: http://wow-pro.com/node/3238/revisions/24331/view
-- Date: 2011-04-29 16:24
-- Who: Ludovicus
-- Log: Line 216 for step R has unknown tag [Nalk to Keebok ..]

-- URL: http://wow-pro.com/node/3238/revisions/24080/view
-- Date: 2011-01-30 19:17
-- Who: Ludovicus
-- Log: Corrected RegisterGuide line to match GIT.

-- URL: http://wow-pro.com/node/3238/revisions/23580/view
-- Date: 2010-12-04 21:02
-- Who: wkjezz

-- URL: http://wow-pro.com/node/3238/revisions/23357/view
-- Date: 2010-12-03 11:10
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3238/revisions/23354/view
-- Date: 2010-12-03 11:09
-- Who: Jiyambi

local guide = WoWPro:RegisterGuide('WkjCap3035', "Leveling", 'The Cape of Stranglethorn', 'Wkjezz', 'Horde')
WoWPro:GuideLevels(guide,29,34, 30.1269)
WoWPro:GuideNextGuide(guide, 'JiyWes3540')
WoWPro:GuideIcon(guide,"ACH",4905)
WoWPro:GuideSteps(guide, function()
return [[

f Hardwrench Hideaway|QID|26404|M|35.15,29.24|N|At Hizzle.|
T Above My Pay Grade|QID|26404|M|34.79,29.49|N|To Sassy Hardwrench.|
A It's You!!|QID|26489|R|Goblin|M|34.76,29.54|N|From Sassy Hardwrench.|
A Akiris by the Bundle|QID|26487|R|Blood Elf,Orc,Tauren,Troll,Undead|M|34.76,29.54|N|From Sassy Hardwrench.|
A If They're Just Going to Leave Them Lying Around...|QID|26450|M|34.81,29.58|N|From Sassy Hardwrench.|
A The Holy Water of Clarity|QID|26433;26590|M|33.73,29.16|N|From Flem Gizzix.|
h Hardwrench Hideaway|QID|26433|M|35.07,27.20|N|At Innkeeper Draxle.|

C It's You!!|QID|26489|R|Goblin|S|QO|Akiris Reed: 0/6|
C Akiris by the Bundle|QID|26487|R|Blood Elf,Orc,Tauren,Troll,Undead,Pandaren|S|QO|Akiris Reed: 0/6|
C If They're Just Going to Leave Them Lying Around...|QID|26450|S|
C The Holy Water of Clarity|QID|26433;26590|M|43.84,49.10|N|Work your way up the winding paths of the naga hills.|
C If They're Just Going to Leave Them Lying Around...|QID|26450|US|M|42.56,50.32|
C It's You!!|QID|26489|R|Goblin|US|M|39.18,48.93|
C Akiris by the Bundle|QID|26487|R|Blood Elf,Orc,Tauren,Troll,Undead,Pandaren|US|M|39.18,48.93|
t It's You!!|QID|26489|R|Goblin|M|34.76,29.54|N|To Sassy Hardwrench.|
t Akiris by the Bundle|QID|26487|M|34.65,29.48|N|To Sassy Hardwrench.|
T If They're Just Going to Leave Them Lying Around...|QID|26450|M|34.65,29.48|N|To Sassy Hardwrench.|
A There's Somebody Out There Who Wants It|QID|26493|M|34.70,29.33|N|From Sassy Hardwrench.|
T The Holy Water of Clarity|QID|26433|M|33.78,29.16|N|To Flem Gizzix.|
T The Holy Water of Clarity|QID|26590|M|33.78,29.16|N|To Flem Gizzix.|
A Primal Reagents of Power|QID|26434|M|33.78,29.16|N|From Flem Gizzix.|
A Diffractory Chromascope|QID|26592|M|33.78,29.16|N|From Flem Gizzix.|
C Primal Reagents of Power|QID|26434|S|M|46.41,18.44|
C Diffractory Chromascope|QID|26592|M|48.88,36.24|
C There's Somebody Out There Who Wants It|QID|26493|M|62.47,30.87|
R Run here and kill|QID|99999|CC|M|47.90,14.03|N|Once you get here start clearing south to camp.|
C Primal Reagents of Power|QID|26434|US|M|43.97,21.09|
T There's Somebody Out There Who Wants It|QID|26493|M|34.72,29.59|N|To Sassy Hardwrench.|
A Mixmaster Jasper|QID|26494|M|34.72,29.59|N|From Sassy Hardwrench.|
A Chabal|QID|26495|M|34.70,29.59|N|From Sassy Hardwrench.|
T Primal Reagents of Power|QID|26434|M|33.73,29.19|N|To Flem Gizzix.|
T Diffractory Chromascope|QID|26592|M|33.73,29.19|N|To Flem Gizzix.|
A I'm A Huge Liar and a Fraud|QID|26435|M|33.73,29.19|N|From Flem Gizzix.|
T Mixmaster Jasper|QID|26494|M|35.09,27.56|N|To Mixmaster Jasper.|
A Zanzil's Secret|QID|26533|M|35.09,27.56|N|From Mixmaster Jasper.|
T Chabal|QID|26495|M|34.62,27.92|N|To Chabal.|
A Backdoor Dealings|QID|26550|M|34.62,27.92|N|From Chabal.|
C Zanzil's Secret|QID|26533|S|M|52.04,32.24|
R Run to the totem|QID|99999|CC|M|54.18,31.42|N|Clearing and looting all zombies on your way. Right click on the totem.|
C Backdoor Dealings|QID|26550|M|61.53,43.05|
C Zanzil's Secret|QID|26533|M|52.64,32.75|
T Backdoor Dealings|QID|26550|M|34.58,28.05|N|To Chabal.|
A Eliminate the Outcast|QID|26551|M|34.57,28.02|N|From Chabal.|
T Zanzil's Secret|QID|26533|M|35.15,27.51|N|To Mixmaster Jasper.|
A Let's See What You've Got, Zanzil|QID|26534|M|35.15,27.51|N|From Mixmaster Jasper.|

C Let's See What You've Got, Zanzil|QID|26534|M|35.81,30.23|N|All of these guys are in a hut. Talk to them in turn (Do Orgus Last)|
T Let's See What You've Got, Zanzil|QID|26534|M|35.16,27.52|N|To Mixmaster Jasper.|
A Recipe for Disaster|QID|26535|M|35.16,27.52|N|From Mixmaster Jasper.|
R Ruins of Aboraz|QID|26535|QO|Zanzil's Formulation: 0/1|M|63.50,41.46|
C Recipe for Disaster|QID|26535|M|60.58,41.35|N|From the witch doctors.|
C Eliminate the Outcast|QID|26551|U|58964|M|61.25,43.13|
T Eliminate the Outcast|QID|26551|M|61.33,42.83|N|UI Alert|
A Through the Troll Hole|QID|26552|M|61.33,42.83|N|UI Alert|
C Through the Troll Hole|QID|26552|U|58964|M|78.51,35.68|Z|Northern Stranglethorn|
T Through the Troll Hole|QID|26552|M|78.51,35.68|Z|Northern Stranglethorn|N|UI Alert|
A High Priestess Jeklik|QID|26553|M|78.51,35.68|Z|Northern Stranglethorn|N|UI Alert|
C High Priestess Jeklik|QID|26553|U|58964|M|77.17,45.12|Z|Northern Stranglethorn|N|Attack Zanliz until he takes a break, then focus on the Priest. When Zanzil breaks, you can regen from a green bottle he drops on the floor.|
T High Priestess Jeklik|QID|26553|M|77.17,45.12|Z|Northern Stranglethorn|N|UI Alert|
A Plunging Into Zul'Gurub|QID|26554|M|77.17,45.12|Z|Northern Stranglethorn|N|UI Alert|
C Plunging Into Zul'Gurub|QID|26554|U|58964|M|82.21,35.42|Z|Northern Stranglethorn|
T Plunging Into Zul'Gurub|QID|26554|M|82.36,35.48|Z|Northern Stranglethorn|N|UI Alert|
A High Priest Venoxis|QID|26555|M|82.36,35.48|Z|Northern Stranglethorn|N|UI Alert|
C High Priest Venoxis|QID|26555|U|58964|M|83.73,35.99|Z|Northern Stranglethorn|N|Similar deal to before, except snakes will combart the Priest to heal him.  Grab the ladder when it appears. (You may need to shift out of a shapeshifted form to do this)|
T High Priest Venoxis|QID|26555|M|34.63,27.89|N|To Chabal.|
T Recipe for Disaster|QID|26535|M|35.14,27.50|N|To Mixmaster Jasper.|
A The Captain's Chest|QID|26599|M|40.16,67.77|N|From Captain Hecklebury Smotts.|
A Stranglethorn Fever|QID|26597|M|41.87,72.81|N|From Fin Fizracket.|
A Scaring Shaky|QID|26593|M|42.03,73.44|N|From "Sea Wolf" MacKinley.|
T I'm A Huge Liar and a Fraud|QID|26435|M|41.98,73.57|N|To Garley Lightrider. The floor below the building "Sea wolf" is standing|
f Booty Bay|QID|26593|M|40.58,73.34|N|At Gringer.|
h Booty Bay|QID|26593|M|40.90,73.74|N|At Innkeeper Skindle.|
C The Captain's Chest|QID|26599|M|52.80,66.79|N|Fight the Sea Giant.|
A Message in a Bottle|QID|26603|M|54.21,65.44|N|Look for a bottle with a yellow ! on the shore.|
T Message in a Bottle|QID|26603|M|59.42,79.16|N|To Princess Poobah.|
A Protecting Her Royal Highness Poobah|QID|26604|M|59.42,79.16|N|From Princess Poobah.|
C Protecting Her Royal Highness Poobah|QID|26604|M|55.94,82.98|
T Protecting Her Royal Highness Poobah|QID|26604|M|59.43,79.15|N|To Princess Poobah.|
A Grubby Little Paws|QID|26605|M|59.43,79.15|N|From Princess Poobah.|
C Grubby Little Paws|QID|26605|M|63.30,75.79|N|Go Bananas, Kill Monkeys... What don't look at me like that!|
T Grubby Little Paws|QID|26605|M|59.41,79.26|N|To Princess Poobah.|
A Mukla's Demise|QID|26606|M|59.41,79.26|N|From Princess Poobah.|
C Mukla's Demise|QID|26606|M|62.04,81.34|
T Mukla's Demise|QID|26606|M|59.49,79.12|N|To Princess Poobah.|
H Booty Bay|QID|99999|N|Quit the Monkey Business, Hearth Back. (It's not getting better is it)|
A The Bloodsail Buccaneers|QID|26609|M|42.51,72.03|N|From First Mate Crazz.|
T The Captain's Chest|QID|26599|M|40.32,67.85|N|To Captain Hecklebury Smotts.|
A A Giant's Feast|QID|26600|M|40.32,67.85|N|From Captain Hecklebury Smotts.|
l A Giant's Feast|QID|26600|L|59036 |M|42.80,69.15|N|Grade-E Meat from Kelsey Yance, in the Port Authority building near by.|
C A Giant's Feast|QID|26600|M|41.02,74.03|N|In the Inn as you first enter.|
T A Giant's Feast|QID|26600|M|40.30,67.85|N|To Captain Hecklebury Smotts.|
A A Dish Best Served Huge|QID|26602|M|40.30,67.85|N|From Captain Hecklebury Smotts.|
T The Bloodsail Buccaneers|QID|26609|M|41.17,61.19|N|To "Good-Boy" Bruce.|
A Bloodsail Treachery|QID|26610|M|41.13,61.18|N|From "Good-Boy" Bruce.|
A An Old Sea Dog|QID|26617|U|59143|M|40.82,60.93|N|Bruce drops this.|
C Scaring Shaky|QID|26593|S|M|50.92,54.93|N|Go Ape, Kill Gorillas! (I am at it again) Make sure you loot a gorilla fang too.|
C Stranglethorn Fever|QID|26597|M|54.13,46.39|N|Take the Gorilla fang to Witch Doctor Unbagwa to begin. Then it's on like donkey...|
C Scaring Shaky|QID|26593|US|M|53.12,49.60|
T Scaring Shaky|QID|26593|M|40.57,67.83|N|To "Shaky" Phillipe.|
A Return to MacKinley|QID|26594|M|40.57,67.83|N|From "Shaky" Phillipe.|
r Visit the Old Port Authority building|QID|99999|M|42.94,70.31|N|To Repair and Sell stuff.|
T Bloodsail Treachery|QID|26610|M|42.63,71.89|N|To First Mate Crazz.|
A The Baron Must Be Told|QID|26611|M|42.63,71.89|N|From First Mate Crazz.|
T Stranglethorn Fever|QID|26597|M|41.91,72.75|N|To Fin Fizracket.|
T Return to MacKinley|QID|26594|M|42.04,73.41|N|To "Sea Wolf" MacKinley.|
A Kill-Collect|QID|26595|M|42.04,73.41|N|From "Sea Wolf" MacKinley.|
T An Old Sea Dog|QID|26617|M|41.07,73.29|N|To Fleet Master Seahorn. Top of the inn on an out cropping.|
T The Baron Must Be Told|QID|26611|M|41.13,73.12|N|To Baron Revilgaz.|
A Details of the Attack|QID|26612|M|41.13,73.12|N|From Baron Revilgaz.|
A Up to Snuff|QID|26613|M|40.72,73.81|N|From Deeg.|
A Keep An Eye Out|QID|26614|M|43.43,71.34|N|From Dizzy One-Eye at the top level of the dock.|
C Up to Snuff|QID|26613|S|M|44.54,81.65|N|Kill all pirates and loot them.|
C Keep An Eye Out|QID|26614|S|N|Kill and loot all Pirates.|
R Kill Pirates as you go|QID|99999|CC|M|51.51,67.57|N|Once you get here work Northwards.|
l Kill-Collect|QID|26595|L|59034 |M|56.35,57.71|N|Talk to Freewheelin' Juntz and get ready to attack.|
l Kill-Collect|QID|26595|L|59035 |M|56.32,50.46|N|Look for Ephram around this location.|
C Kill-Collect|QID|26595|M|58.78,49.02|
l Bloodsail Charts|QID|26612|L|3920 |M|45.05,79.41|N|On a crate|
l Bloodsail Orders|QID|26612|L|59145 |M|40.86,82.06|N|Under a table|
C Details of the Attack|QID|26612|M|48.37,77.61|
C Up to Snuff|QID|26613|US|M|43.24,81.14|N|Don't have these yet? Keep killing and looting pirates until you do.|
C Keep An Eye Out|QID|26614|US|M|47.06,79.47|N|If you don't have this yet, keep on grinding pirates until you get it.|
R A Dish Best Served Huge|QID|26602|CC|M|49.61,81.09|N|Run to the boat and right click it.|
C A Dish Best Served Huge|QID|26602|M|49.68,81.09|
T Keep An Eye Out|QID|26614|M|43.40,71.42|N|To Dizzy One-Eye.|
T A Dish Best Served Huge|QID|26602|M|40.35,67.84|N|To Captain Hecklebury Smotts.|
A Mok'rash the Cleaver|QID|26601|M|40.35,67.84|N|From Captain Hecklebury Smotts.|
C Mok'rash the Cleaver|QID|26601|M|34.87,65.73|
T Kill-Collect|QID|26595|M|42.05,73.32|N|To "Sea Wolf" MacKinley.|
T Up to Snuff|QID|26613|M|40.71,73.80|N|To Deeg.|
T Details of the Attack|QID|26612|M|41.13,73.09|N|To Baron Revilgaz.|
A Getting In With the Bloodsail|QID|26624|M|41.13,73.09|N|From Baron Revilgaz.|
T Mok'rash the Cleaver|QID|26601|M|40.31,67.81|N|To Captain Hecklebury Smotts.|
T Getting In With the Bloodsail|QID|26624|M|43.84,56.39|N|To Yancey Grillsen.|
A Seeing Where Your Loyalties Lie|QID|26629|M|43.84,56.39|N|From Yancey Grillsen.|
A Looks Like a Tauren Pirate to Me|QID|26630|M|41.07,73.23|N|From Fleet Master Seahorn.|
l Looks Like a Tauren Pirate to Me|QID|26630|L|59147 |N|From bossy the cow upstairs in the building next to where Dizzy One-Eye is stood.|
l Looks Like a Tauren Pirate to Me|QID|26630|L|59148 |M|42.70,69.15|N|Obtained from Narkk, the Pirate Supplies vendor in the Old Port Authority. He's in the inner left corner.|
C Looks Like a Tauren Pirate to Me|QID|26630|M|41.01,73.30|
T Looks Like a Tauren Pirate to Me|QID|26630|M|41.06,73.24|N|To Fleet Master Seahorn.|
T Seeing Where Your Loyalties Lie|QID|26629|M|43.84,56.55|N|To Yancey Grillsen.|
A Your First Day as a Pirate|QID|26631|M|43.84,56.55|N|From Yancey Grillsen.|
T Your First Day as a Pirate|QID|26631|M|44.37,91.58|N|To Captain Keelhaul in the lower captain's cabin.|
A Swabbing Duty|QID|26633|M|44.37,91.58|N|From Captain Keelhaul.|
A Cannonball Swim|QID|26635|M|44.46,92.62|N|From "Pretty Boy" Duncan.|
A The Bane of Many A Pirate|QID|26634|M|44.54,92.05|N|From Garr Salthoof.|
C Swabbing Duty|QID|26633|M|44.52,92.76|N|Grab a mop and start right clicking green and grey slimes on the deck.  Prioritise the ones with red arrows over them.|
T Swabbing Duty|QID|26633|M|44.48,91.61|N|To Captain Keelhaul.|
C Cannonball Swim|QID|26635|M|50.39,95.08|N|Dive deep in the nearby waters  to loot the cannon balls.|
C The Bane of Many A Pirate|QID|26634|M|56.53,80.90|N|Crates on the land near trees.|
T Cannonball Swim|QID|26635|M|44.55,93.55|N|To "Pretty Boy" Duncan.|
T The Bane of Many A Pirate|QID|26634|M|44.46,91.92|N|To Garr Salthoof.|
A Attracting Attention|QID|26644|M|44.40,91.68|N|From Captain Keelhaul.|
T Attracting Attention|QID|26644|M|46.71,95.28|N|To Fleet Master Firallon on the next ship in the lower captains cabin.|
A Ol' Blasty|QID|26647|M|46.71,94.95|N|From Ironpatch left of the captain's cabin as you head out.|
A Our Mortal Enemies|QID|26648|M|46.81,93.89|N|From "Dead-Eye" Drederick McGumm.|
C Ol' Blasty|QID|26647|M|46.91,93.96|N|Aim your cannon at the raft. When the end of the firing graphic is a yellow/green ball, hit 1 then 2 then 3. THis might take some practice.|
T Ol' Blasty|QID|26647|M|46.61,94.92|N|To Ironpatch.|
A Drive-By Piracy|QID|26649|M|46.61,94.92|N|From Ironpatch.|
R Drive-By Piracy|QID|26649|M|45.88,90.00|N|Go here and talk to the Oarsman. (Click the checkbox to continue)|
C Drive-By Piracy|QID|26649|M|61.16,61.89|N|Same mechanics as the last quest, when you are done, hit button 5.|
C Our Mortal Enemies|QID|26648|U|59226|M|60.85,86.73|
T Our Mortal Enemies|QID|26648|M|60.61,86.65|N|ui alert|
T Drive-By Piracy|QID|26649|M|46.63,94.99|N|To Ironpatch.|
A The Damsel's Luck|QID|26650|M|46.73,95.15|N|From Fleet Master Firallon.|
T The Damsel's Luck|QID|26650|M|50.29,91.49|
A The Brashtide Crew|QID|26662|M|50.29,91.49|
A Sinking From Within|QID|26663|M|50.29,91.49|
A Making Mutiny|QID|26664|M|50.29,91.49|
C Sinking From Within|QID|26663|QO|Sabotage the Grog: 1/1|M|50.63,91.49|N|Head to the lower deck and nudge the grog barrel's cork. When this is done, Manually close this step.|
C The Brashtide Crew|QID|26662|QO|Speak with Long John Copper: 1/1|M|51.30,91.35|N|Middle deck of this ship|
C Making Mutiny|QID|26664|S|M|48.92,91.03|N|Speak to Corsairs and teach them a lesson.|
C Sinking From Within|QID|26663|QO|Sabotage the Gunpowder: 1/1|M|46.80,93.77|N|Head to the lower deck and nudge the Gunpowder barrel. When this is done, Manually close this step.|
C The Brashtide Crew|QID|26662|QO|Speak with Enormous Shawn Stooker: 1/1|N|Right behind you is Enormous, speak to him.|
C The Brashtide Crew|QID|26662|QO|Speak with Wailing Mary Smitts: 1/1|M|44.50,93.21|N|On the Middle deck of this ship is Mary.|
T The Brashtide Crew|QID|26662|M|44.45,92.72|N|UI Alert|
C Sinking From Within|QID|26663|M|44.72,92.74|N|Lower deck in a box.|
T Sinking From Within|QID|26663|M|44.72,92.74|N|UI Alert.|
C Making Mutiny|QID|26664|M|44.43,92.17|
T Making Mutiny|QID|26664|US|M|44.43,92.20|N|UI Alert.|
A Call of Booty|QID|26665|M|44.43,92.20|
H Booty Bay|QID|26665|N|Hearth back me hearthies! (yes, the pun was intended)|
T Call of Booty|QID|26665|M|41.13,73.12|N|To Baron Revilgaz.|
A Doublerum|QID|26678|M|41.13,73.12|N|From Baron Revilgaz.|
T Doublerum|QID|26678|M|40.67,73.25|N|To Baron Revilgaz.|
A Return to Revilgaz|QID|26679|M|40.69,73.34|
T Return to Revilgaz|QID|26679|M|41.13,73.08|N|To Baron Revilgaz.|
A Prepare for Takeoff|QID|26695|M|41.13,73.08|N|From Baron Revilgaz.|
A Seeking Seahorn|QID|26698|M|41.13,73.08|N|From Baron Revilgaz.|
T Seeking Seahorn|QID|26698|M|41.53,73.07|N|To Fleet Master Seahorn.|
A The Damsel's (Bad) Luck|QID|26700|M|41.53,73.07|N|From Fleet Master Seahorn.|
C The Damsel's (Bad) Luck|QID|26700|M|41.47,71.85|N|Use the roap by Seahorn to board the ship.|
A Turning the Brashtide|QID|26699|M|41.53,73.07|N|From Fleet Master Seahorn.|
C Turning the Brashtide|QID|26699|S|
C Prepare for Takeoff|QID|26695|M|42.60,69.11|N|In a crate in the old port authority building.|
C Turning the Brashtide|QID|26699|US|M|42.25,69.68|
T Prepare for Takeoff|QID|26695|M|41.18,73.03|N|To Baron Revilgaz.|
A The Final Voyage of the Brashtide|QID|26697|M|41.18,73.03|N|From Baron Revilgaz.|
R The Final Voyage of the Brashtide|QID|26697|CC|N|Talk to Keebok right behind you near the horde flightpath.|
C The Final Voyage of the Brashtide|QID|26697|M|31.93,58.35|N|Drop lots of bombs. Make sure you hit little boats too.|
T Turning the Brashtide|QID|26699|M|41.18,73.09|N|To Baron Revilgaz.|
T The Damsel's (Bad) Luck|QID|26700|M|41.18,73.09|N|To Baron Revilgaz.|
T The Final Voyage of the Brashtide|QID|26697|M|41.18,73.09|N|To Baron Revilgaz.|
A Bloodsail's End|QID|26703|M|41.18,73.09|N|From Baron Revilgaz.|
R Bloodsail's End.|QID|26703|CC|N|Talk to Keebok right behind you near the horde flightpath.|
C Bloodsail's End|QID|26703|M|36.08,66.52|
T Bloodsail's End|QID|26703|M|41.13,73.12|N|To Baron Revilgaz.|
A The Battle for Andorhal|QID|28750|M|41.73,74.05|N|From Arcanist Arman.|
T The Battle for Andorhal|QID|28750|M|47.81,65.17|Z|Western Plaguelands|N|Take the portal and hand in to Koltira Deathweaver.|
]]

end)
