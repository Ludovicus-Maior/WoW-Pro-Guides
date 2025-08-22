local guide = WoWPro:RegisterGuide('Undermine', 'Leveling', 'Dornogal', 'WoWPro Team', 'Neutral')
WoWPro:GuideName(guide,"Undermine")
WoWPro:GuideContent(guide, 10)
WoWPro:GuideLevels(guide,80, 80)
WoWPro:GuideSort(guide, 9)
WoWPro:TopCategory(guide, "End Game")
WoWPro:GuideSteps(guide, function()
return [[

;ZONES IN THE GUIDE
;|Z|2339; Dornogal|
;|Z|2214; The Ringing Deeps|
;|Z|2346; Undermine|

R Dornogal|AVAILABLE|83137|M|42.13,27.04|Z|2339; Dornogal|N|Make your way to Dornogal|
A When Opportunity Explodes|QID|83137|M|42.13,27.04|Z|2339; Dornogal|N|From Renzik "The Shiv".|
R The Ringing Deeps|ACTIVE|83137|M|63.00,78.38|Z|2214; The Ringing Deeps|N|Find your way to the Ringing Deeps by any means.|
T When Opportunity Explodes|QID|83137|M|63.00,78.38|Z|2214; The Ringing Deeps|N|To Monte Gazlowe.|
A Mixed Messages|QID|83139|PRE|83137|M|63.00,78.38|Z|2214; The Ringing Deeps|N|From Monte Gazlowe.|
C Mixed Messages|QID|83139|QO|1|M|63.03,78.32|Z|2214; The Ringing Deeps|N|Speak to Tollbooth Entrepreneur.|CHAT|
C Mixed Messages|QID|83139|QO|2|M|65.71,75.57|Z|2214; The Ringing Deeps|N|Locate Mining Camp.|NC|
C Mixed Messages|QID|83139|QO|3<1|M|65.95,75.60|Z|2214; The Ringing Deeps|N|Talk to Trella.|NC|
C Mixed Messages|QID|83139|QO|3<2|M|65.97,75.27|Z|2214; The Ringing Deeps|N|Talk to Ishqikle.|NC|
C Mixed Messages|QID|83139|QO|3<3|M|65.80,75.33|Z|2214; The Ringing Deeps|N|Talk to Aberee.|NC|
T Mixed Messages|QID|83139|M|65.91,75.49|Z|2214; The Ringing Deeps|N|To Monte Gazlowe.|
A Hostile Work Environment|QID|83140|PRE|83139|M|65.91,75.49|Z|2214; The Ringing Deeps|N|From Monte Gazlowe.|
A Miner Investigations|QID|83141|PRE|83139|M|65.86,75.44|Z|2214; The Ringing Deeps|N|From Orweyna.|
l Bounty from Gallywix|AVAILABLE|83139|M|70.29,76.03|Z|2214; The Ringing Deeps|L|224772|N|Kill Darkfuse mobs in The Verdant Gutters till the Bounty drops.|
A Order of Magnitude|QID|83142|PRE|83139|M|70.29,76.03|Z|2214; The Ringing Deeps|N|From Bounty of Gallywix|U|224772|O|
C Hostile Work Environment|QID|83140|M|70.29,76.01|Z|2214; The Ringing Deeps|N|Merc the goblins needed.|S|
C Miner Investigations|QID|83141|QO|1|M|70.82,76.77|Z|2214; The Ringing Deeps|N|Suspicious Canister.|H|
C Miner Investigations|QID|83141|QO|2|M|72.13,73.74|Z|2214; The Ringing Deeps|N|Ask about shipments.|CHAT|
C Hostile Work Environment|QID|83140|M|70.29,76.01|Z|2214; The Ringing Deeps|N|Merc the goblins needed.|US|
C Miner Investigations|QID|83141|QO|3|M|72.16,78.58|Z|2214; The Ringing Deeps|N|Worker Timecard inspected.|NC|
T Hostile Work Environment|QID|83140|M|72.51,79.20|Z|2214; The Ringing Deeps|N|To Monte Gazlowe.|
T Order of Magnitude|QID|83142|M|72.51,79.20|Z|2214; The Ringing Deeps|N|To Monte Gazlowe.|
T Miner Investigations|QID|83141|M|72.53,79.31|Z|2214; The Ringing Deeps|N|To Orweyna.|
A Good Honest Work|QID|83143|PRE|83140&83142|M|72.53,79.14|Z|2214; The Ringing Deeps|N|From Zirdo.|
C Good Honest Work|QID|83143|QO|1|M|72.53,79.14|Z|2214; The Ringing Deeps|N|Begin the tour.|CHAT|
C Good Honest Work|QID|83143|QO|2|M|72.18,80.33|Z|2214; The Ringing Deeps|N|Follow Zirdo's tour.|NC|
C Good Honest Work|QID|83143|QO|3|M|72.19,80.25|Z|2214; The Ringing Deeps|N|Extractor Drill X-78 tested.|H|
C Good Honest Work|QID|83143|QO|4|M|72.23,80.47|Z|2214; The Ringing Deeps|N|Continue Zirdo's tour.|NC|
T Good Honest Work|QID|83143|M|71.89,80.46|Z|2214; The Ringing Deeps|N|To Orweyna.|
A Bloodletting|QID|83144|PRE|83143|M|71.89,80.46|Z|2214; The Ringing Deeps|N|From Unknown.|
C Bloodletting|QID|83144|QO|1;2|M|69.97,81.88|Z|2214; The Ringing Deeps|N|Giant Gorewalker and Forming Pusglob slain.|S|
C Bloodletting|QID|83144|QO|3|M|69.43,84.20|Z|2214; The Ringing Deeps|NC|N|Target attack on Pipeline Valve.|EAB|
C Bloodletting|QID|83144|QO|1;2|M|69.97,81.88|Z|2214; The Ringing Deeps|N|Giant Gorewalker and Forming Pusglob slain.|US|
T Bloodletting|QID|83144|M|69.54,84.12|Z|2214; The Ringing Deeps|N|To Orweyna.|
A Into the Gutter|QID|84683|PRE|83144|M|69.55,84.19|Z|2214; The Ringing Deeps|N|From Pamsy.|
T Into the Gutter|QID|84683|M|71.47,83.53|Z|2214; The Ringing Deeps|N|To Pamsy.|
A Snitches Get Stitches|QID|85409|PRE|84683|M|71.47,83.53|Z|2214; The Ringing Deeps|N|From Pamsy.|
A Paranoia Prevention|QID|83145|PRE|84683|M|71.42,83.50|Z|2214; The Ringing Deeps|N|From Monte Gazlowe.|
C Snitches Get Stitches|QID|85409|QO|1|M|71.98,83.07|Z|2214; The Ringing Deeps|N|Greedy Turncoat slain.|S|
C Paranoia Prevention|QID|83145|QO|1|M|71.86,84.16|Z|2214; The Ringing Deeps|N|Speak with Keeble.|CHAT|
C Paranoia Prevention|QID|83145|QO|2|M|72.32,82.26|Z|2214; The Ringing Deeps|N|Speak with "Conspiracy Theory" Binni.|CHAT|
C Paranoia Prevention|QID|83145|QO|3|M|72.17,82.49|Z|2214; The Ringing Deeps|N|Stop the drill.|H|
T Paranoia Prevention|QID|83145|M|72.29,82.28|Z|2214; The Ringing Deeps|N|To Pamsy.|
C Snitches Get Stitches|QID|85409|QO|1|M|71.98,83.07|Z|2214; The Ringing Deeps|N|Greedy Turncoat slain.|US|
T Snitches Get Stitches|QID|85409|M|72.29,82.28|Z|2214; The Ringing Deeps|N|To Pamsy.|
A Pamsy's Prized Pump|QID|83146|PRE|83145&85409|M|72.29,82.28|Z|2214; The Ringing Deeps|N|From Pamsy.|
T Pamsy's Prized Pump|QID|83146|M|70.57,88.55|Z|2214; The Ringing Deeps|N|To Pamsy.|
A Found Family|QID|85444|PRE|83146|M|70.58,88.55|Z|2214; The Ringing Deeps|N|From Pamsy.|
A Bloody Business|QID|83147|PRE|83146|M|70.56,88.65|Z|2214; The Ringing Deeps|N|From Orweyna.|
C Bloody Business|QID|83147|QO|1|M|69.52,90.27|Z|2214; The Ringing Deeps|N|Kill Blood Monstrosities.|S|
C Found Family|QID|85444|QO|2|M|68.68,90.25|Z|2214; The Ringing Deeps|N|Keets saved.|CHAT|
C Found Family|QID|85444|QO|1|M|70.24,92.39|Z|2214; The Ringing Deeps|N|Razi saved.|CHAT|
C Found Family|QID|85444|QO|3|M|70.98,95.05|Z|2214; The Ringing Deeps|N|Glizza saved.|CHAT|
C Bloody Business|QID|83147|QO|1|M|69.52,90.27|Z|2214; The Ringing Deeps|N|Kill Blood Monstrosities.|US|
T Found Family|QID|85444|M|70.51,88.73|Z|2214; The Ringing Deeps|N|To Monte Gazlowe.|
T Bloody Business|QID|83147|M|70.56,88.67|Z|2214; The Ringing Deeps|N|To Orweyna.|
A X-Treme Chill|QID|83148|PRE|85444&83147|M|70.52,88.74|Z|2214; The Ringing Deeps|N|From Monte Gazlowe.|
A Avenge Them|QID|83149|PRE|85444&83147|M|70.48,88.76|Z|2214; The Ringing Deeps|N|From Renzik "The Shiv".|
C X-Treme Chill|QID|83148|QO|1|M|73.44,96.09|Z|2214; The Ringing Deeps|N|Collect them off the ground or kill the slimes and loot them.|S|H|
K Gozzic Cogcrane|ACTIVE|83149|QO|1|M|72.35,96.99|Z|2214; The Ringing Deeps|N|Gozzic Cogcrane slain.|T|Gozzic's Bloody Shredder|
C Avenge Them|QID|83149|QO|2|M|72.35,96.99|Z|2214; The Ringing Deeps|N|Correspondence from Zirdo.|
C X-Treme Chill|QID|83148|QO|1|M|73.44,96.09|Z|2214; The Ringing Deeps|N|Collect them off the ground or kill the slimes and loot them.|US|H|
T Avenge Them|QID|83149|M|70.48,88.76|Z|2214; The Ringing Deeps|N|To Renzik "The Shiv".|
T X-Treme Chill|QID|83148|M|70.52,88.72|Z|2214; The Ringing Deeps|N|To Monte Gazlowe.|
A Expanding the Plan|QID|83150|PRE|83149&83148|M|70.52,88.72|Z|2214; The Ringing Deeps|N|From Unknown.|
C Expanding the Plan|QID|83150|QO|1|M|70.32,89.55|Z|2214; The Ringing Deeps|N|Ride Pamsy's Rocketboard.|NC|
C Expanding the Plan|QID|83150|QO|2|M|71.04,79.76|Z|2214; The Ringing Deeps|N|Freeze the pipes.|NC|
C Expanding the Plan|QID|83150|QO|3|M|70.29,89.56|Z|2214; The Ringing Deeps|N|Return to Gazlowe.|NC|
T Expanding the Plan|QID|83150|M|70.29,89.56|Z|2214; The Ringing Deeps|N|To Gazlowe.|
A Undermine's Long Shadow|QID|85410|PRE|83149&83148|M|70.29,89.48|Z|2214; The Ringing Deeps|N|From Renzik "The Shiv".|
C Undermine's Long Shadow|QID|85410|QO|1|M|70.19,89.47|Z|2214; The Ringing Deeps|N|Speak to Razi.|CHAT|
C Undermine's Long Shadow|QID|85410|QO|2|M|70.34,89.49|Z|2214; The Ringing Deeps|N|Speak to Keets.|CHAT|
C Undermine's Long Shadow|QID|85410|QO|3|M|70.37,89.10|Z|2214; The Ringing Deeps|N|Speak to Glizza.|CHAT|
T Undermine's Long Shadow|QID|85410|M|70.28,89.47|Z|2214; The Ringing Deeps|N|To Renzik "The Shiv".|
A Down Undermine|QID|83151|PRE|85410|M|70.28,89.47|Z|2214; The Ringing Deeps|N|From Renzik "The Shiv".|
C Down Undermine|QID|83151|QO|1|M|70.35,89.57|Z|2214; The Ringing Deeps|N|Speak to Gazlowe.|CHAT|
C Down Undermine|QID|83151|QO|2|M|70.35,89.57|Z|2214; The Ringing Deeps|N|Ride Pamsy's Rocketboard.|H|
C Down Undermine|QID|83151|QO|3|M|72.95,73.21|Z|2214; The Ringing Deeps|N|Rocket Drill used.|CHAT|
T Down Undermine|QID|83151|M|24.15,51.18|Z|2346; Undermine|N|To Monte Gazlowe.|
A Welcome to Undermine|QID|83096|PRE|83151|M|24.15,51.38|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
C Welcome to Undermine|QID|83096|QO|1|M|24.26,51.42|Z|2346; Undermine|N|Ride the hot rod.|V|
C Welcome to Undermine|QID|83096|QO|3|M|42.65,51.17|Z|2346; Undermine|N|Speak to Gas Grimeshank.|CHAT|
C Welcome to Undermine|QID|83096|QO|2|M|43.47,51.60|Z|2346; Undermine|N|Speak to Paks Topskimmer.|CHAT|
C Welcome to Undermine|QID|83096|QO|4|M|43.84,50.82|Z|2346; Undermine|N|Speak to Smaks Topskimmer.|CHAT|
C Welcome to Undermine|QID|83096|QO|5|M|42.87,52.33|Z|2346; Undermine|N|Speak to Kaydee Racketring.|CHAT|
T Welcome to Undermine|QID|83096|M|39.99,53.35|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
A The Grimla Express|QID|83109|PRE|83096|M|39.99,53.35|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
C The Grimla Express|QID|83109|QO|1|M|45.03,42.39|Z|2346; Undermine|N|Ride the hot rod.|NC|
T The Grimla Express|QID|83109|M|45.17,42.09|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
A Attitude Adjustment|QID|85941|PRE|83109|M|45.17,42.09|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
A Morale Reflects Leadership|QID|86297|PRE|83109|M|45.53,41.77|Z|2346; Undermine|N|From Monte Gazlowe.|
C Attitude Adjustment|QID|85941|QO|1|M|46.72,35.59|Z|2346; Undermine|N|Darkfuse slain.|S|
C Morale Reflects Leadership|QID|86297|QO|1|M|49.04,41.96|Z|2346; Undermine|N|Search upstairs for information.|NC|
C Morale Reflects Leadership|QID|86297|QO|2|M|48.95,42.13|Z|2346; Undermine|N|Delby Overbite questioned.|CHAT|
C Attitude Adjustment|QID|85941|QO|1|M|46.72,35.59|Z|2346; Undermine|N|Darkfuse slain.|US|
T Morale Reflects Leadership|QID|86297|M|45.29,42.31|Z|2346; Undermine|N|To Monte Gazlowe.|
T Attitude Adjustment|QID|85941|M|45.23,42.12|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
A Split Venture|QID|83163|PRE|86297&85941|M|45.27,42.11|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
C Split Venture|QID|83163|QO|1|M|42.90,59.27|Z|2346; Undermine|N|Ride the hot rod.|V|
C Split Venture|QID|83163|QO|2|M|43.74,60.93|Z|2346; Undermine|N|Talk to Pamsy.|CHAT|
C Split Venture|QID|83163|QO|3|M|43.66,60.86|Z|2346; Undermine|N|Confront Nikki the Fixer.|NC|
C Split Venture|QID|83163|QO|4|M|42.64,63.19|Z|2346; Undermine|N|Aid Venture Co Goblins.|H|
T Split Venture|QID|83163|M|43.49,60.61|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
A Eyes from Above|QID|83167|PRE|83163|M|43.77,61.01|Z|2346; Undermine|N|From Pamsy.|
C Eyes from Above|QID|83167|QO|1|M|48.19,67.53|Z|2346; Undermine|N|Attack the drones and then loot the parts.|S|
C Eyes from Above|QID|83167|QO|1|M|48.19,67.53|Z|2346; Undermine|N|Attack the drones and then loot the parts.|US|
T Eyes from Above|QID|83167|M|43.73,60.99|Z|2346; Undermine|N|To Pamsy.|
A A Trail of Black Blood|QID|83168|PRE|83167|M|43.45,61.07|Z|2346; Undermine|N|From Orweyna.|
C A Trail of Black Blood|QID|83168|QO|1|M|33.63,48.82|Z|2346; Undermine|N|Investigate Hovel Hill.|NC|
C A Trail of Black Blood|QID|83168|QO|2|M|33.56,47.98|Z|2346; Undermine|N|Ethereal Warning Letter.|H|
C A Trail of Black Blood|QID|83168|QO|3|M|34.09,47.69|Z|2346; Undermine|N|Shipment Labels investigated.|H|
C A Trail of Black Blood|QID|83168|QO|4|M|33.95,47.57|Z|2346; Undermine|N|Defend yourself.|
T A Trail of Black Blood|QID|83168|M|33.06,48.02|Z|2346; Undermine|N|To Monte Gazlowe.|
A Long Way from Booty Bay|QID|83169|PRE|83168|M|33.06,48.02|Z|2346; Undermine|N|From Monte Gazlowe.|
C Long Way from Booty Bay|QID|83169|QO|1|M|30.78,39.46|Z|2346; Undermine|N|Speak with Baron Revilgaz.|CHAT|
T Long Way from Booty Bay|QID|83169|M|30.78,39.46|Z|2346; Undermine|N|To Baron Revilgaz.|
A Not Again!|QID|83170|PRE|83169|M|30.78,39.46|Z|2346; Undermine|N|From Baron Revilgaz.|
A Eye Sores for Sore Eyes|QID|83171|PRE|83169|M|30.78,39.46|Z|2346; Undermine|N|From Baron Revilgaz.|
C Not Again!|QID|83170|M|37.54,44.36|Z|2346; Undermine|N|Clear up any mods you have left on this.|S|
C Eye Sores for Sore Eyes|QID|83171|QO|1|M|30.51,43.13|Z|2346; Undermine|N|Darkfuse Recruitment Posters burned.|H|
C Not Again!|QID|83170|M|37.54,44.36|Z|2346; Undermine|N|Recruitment Enforcer slain.|US|
T Not Again!|QID|83170|M|30.77,39.49|Z|2346; Undermine|N|To Baron Revilgaz.|
T Eye Sores for Sore Eyes|QID|83171|M|30.77,39.49|Z|2346; Undermine|N|To Baron Revilgaz.|
A Black Blood Baton Pass|QID|83172|PRE|83170&83171|M|30.81,39.24|Z|2346; Undermine|N|From Renzik "The Shiv".|
T Black Blood Baton Pass|QID|83172|M|61.72,71.82|Z|2346; Undermine|N|To Renzik "The Shiv".|
A Clearing Out the Depot|QID|83173|PRE|83172|M|61.72,71.82|Z|2346; Undermine|N|From Renzik "The Shiv".|
A Our Good Pal|QID|83174|PRE|83172|M|61.67,71.92|Z|2346; Undermine|N|From Monte Gazlowe.|
C Clearing Out the Depot|QID|83173|QO|1|M|64.29,78.16|Z|2346; Undermine|N|Clear the Heaps Depot .|S|NC|
K Zirdo|ACTIVE|83174|QO|1|M|65.56,80.99|Z|2346; Undermine|N|Zirdo slain.|T|Zirdo|
A Another Piece of the Puzzle|QID|83175|PRE|83172|M|65.63,80.88|Z|2346; Undermine|N|From Zirdo's Ledger.|
C Clearing Out the Depot|QID|83173|QO|1|M|64.29,78.16|Z|2346; Undermine|N|Clear the Heaps Depot .|US|NC|
T Our Good Pal|QID|83174|M|61.73,71.95|Z|2346; Undermine|N|To Monte Gazlowe.|
T Another Piece of the Puzzle|QID|83175|M|61.73,71.95|Z|2346; Undermine|N|To Monte Gazlowe.|
T Clearing Out the Depot|QID|83173|M|61.79,71.84|Z|2346; Undermine|N|To Renzik "The Shiv".|
A Just a Hunch|QID|83176|PRE|83174&83175&83173|M|61.79,71.84|Z|2346; Undermine|N|From Renzik "The Shiv".|
C Just a Hunch|QID|83176|QO|1|M|61.79,71.84|Z|2346; Undermine|N|Listen to Renzik.|CHAT|
C Just a Hunch|QID|83176|QO|2|M|53.30,60.09|Z|2346; Undermine|N|Meet outside the Heaps.|CHAT|
C Just a Hunch|QID|83176|QO|3|M|52.83,59.54|Z|2346; Undermine|N|Look for Renzik... quietly.|NC|
C Just a Hunch|QID|83176|QO|4|M|53.05,59.55|Z|2346; Undermine|N|Watch Out!.|NC|
C Just a Hunch|QID|83176|QO|5|M|53.05,59.31|Z|2346; Undermine|N|Check in with Renzik.|CHAT|
T Just a Hunch|QID|83176|M|42.36,51.43|Z|2346; Undermine|N|To Monte Gazlowe.|
A Red Tape|QID|83114|PRE|83176|M|42.36,51.43|Z|2346; Undermine|N|From Monte Gazlowe.|
C Red Tape|QID|83114|QO|1|M|18.45,50.70|Z|2346; Undermine|N|Find Alleria at Slam Central Station.|NC|
C Red Tape|QID|83114|QO|2|M|17.77,50.66|Z|2346; Undermine|N|Customs Agents convinced to leave.|NC|
T Red Tape|QID|83114|M|18.06,50.95|Z|2346; Undermine|N|To Monte Gazlowe.|
A In the Mix|QID|83115|PRE|83114|M|18.06,50.95|Z|2346; Undermine|N|From Monte Gazlowe.|
C In the Mix|QID|83115|QO|1|M|27.80,70.96|Z|2346; Undermine|N|Find Noggenfogger in the Vatworks.|NC|
C In the Mix|QID|83115|QO|2|M|27.46,70.90|Z|2346; Undermine|N|Ask Noggenfogger to say more.|NC|
T In the Mix|QID|83115|M|27.47,71.07|Z|2346; Undermine|N|To Monte Gazlowe.|
A Potion Commotion|QID|83116|PRE|83115|M|27.46,70.91|Z|2346; Undermine|N|From Marin Noggenfogger.|
C Potion Commotion|QID|83116|QO|1|M|27.64,70.71|Z|2346; Undermine|N|Semi-Deluxe Noggenfogger Elixirs.|NC|U|226157|
C Potion Commotion|QID|83116|QO|2|M|31.89,67.91|Z|2346; Undermine|N|Stationed Labguards distracted.|NC|U|226157|
T Potion Commotion|QID|83116|M|27.48,71.06|Z|2346; Undermine|N|To Monte Gazlowe.|
A Chasing a Lead|QID|83117|PRE|83116|M|27.48,71.06|Z|2346; Undermine|N|From Monte Gazlowe.|
T Chasing a Lead|QID|83117|M|46.05,78.50|Z|2346; Undermine|N|To Monte Gazlowe.|
A Check the Schedule|QID|83118|PRE|83117|M|46.05,78.50|Z|2346; Undermine|N|From Monte Gazlowe.|
A It's Worth a Shot|QID|83119|PRE|83117|M|45.99,78.83|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
C It's Worth a Shot|QID|83119|QO|1|M|46.07,78.49||Z|2346; Undermine|N|Venture Co. uniform equipped.|NC|U|226358
C It's Worth a Shot|QID|83119|QO|2|M|46.96,86.25|Z|2346; Undermine|N|Venture employees confronted.|S|NC|
C Check the Schedule|QID|83118|QO|1|M|46.65,86.09|Z|2346; Undermine|N|Employee Schedule.|NC|
C It's Worth a Shot|QID|83119|QO|2|M|46.96,86.25|Z|2346; Undermine|N|Venture employees confronted.|US|NC|
T Check the Schedule|QID|83118|M|53.34,71.06|Z|2346; Undermine|N|To Monte Gazlowe.|
T It's Worth a Shot|QID|83119|M|53.48,71.12|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
A Stealing the Keys|QID|83120|PRE|83118&83119|M|53.48,71.12|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
K Lead Foreman Krome|QID|83120|QO|1|M|51.71,72.56|Z|2346; Undermine|N|Lead Foreman Krome slain.|T|Lead Foreman Krome|
C Stealing the Keys|QID|83120|QO|2|M|51.71,72.56|Z|2346; Undermine|N|Sputtering Taserblade.|NC|
T Stealing the Keys|QID|83120|M|53.35,71.06|Z|2346; Undermine|N|To Monte Gazlowe.|
A The Kaja'Coast|QID|83933|PRE|83120|M|53.35,71.06|Z|2346; Undermine|N|From Monte Gazlowe.|
C The Kaja'Coast|QID|83933|QO|1|M|19.34,50.34|Z|2346; Undermine|N|Get to Slam Central Station.|NC|
C The Kaja'Coast|QID|83933|QO|2|M|18.81,52.18|Z|2346; Undermine|N|Board the Coastside Drill to travel to Zuldazar.|CHAT|
C The Kaja'Coast|QID|83933|QO|3|M|22.44,54.23|Z|862; Zuldazar|N|Regroup with Gazlowe and Renzik.|NC|
T The Kaja'Coast|QID|83933|M|22.23,54.48|Z|862; Zuldazar|N|To Monte Gazlowe.|
A Cut the Cameras|QID|84122|PRE|83933|M|22.23,54.48|Z|862; Zuldazar|N|From Monte Gazlowe.|
A A Little Insurance|QID|84121|PRE|83933|M|22.20,54.43|Z|862; Zuldazar|N|From Renzik "The Shiv".|
C Cut the Cameras|QID|84122|M|21.18,56.81|Z|862; Zuldazar|QO|1|NC|U|226823|N|Handful of B.I.R.D. Parts.|S|
C A Little Insurance|QID|84121|M|21.22,56.82|Z|862; Zuldazar|QO|1|N|Darkfuse slain.|
C Cut the Cameras|QID|84122|M|21.18,56.81|Z|862; Zuldazar|QO|1|NC|U|226823|N|Handful of B.I.R.D. Parts.|US|
T A Little Insurance|QID|84121|M|22.11,57.67|Z|862; Zuldazar|N|To Renzik "The Shiv".|
T Cut the Cameras|QID|84122|M|22.09,57.71|Z|862; Zuldazar|N|To Monte Gazlowe.|
A Crashing the Market|QID|83122|PRE|84121&84122|M|22.09,57.71|Z|862; Zuldazar|N|From Monte Gazlowe.|
A Asset Management|QID|83121|PRE|84121&84122|M|22.11,57.67|Z|862; Zuldazar|N|From Renzik "The Shiv".|
C Asset Management|QID|83121|M|25.15,59.39|Z|862; Zuldazar|QO|1|N|Venture Supervisor slain.|S|
C Crashing the Market|QID|83122|M|25.25,58.38|Z|862; Zuldazar|QO|1|NC|N|Kaja'mite Stockpiles destroyed.|
C Asset Management|QID|83121|M|25.15,59.39|Z|862; Zuldazar|QO|1|N|Venture Supervisor slain.|US|
T Crashing the Market|QID|83122|M|22.09,57.72|Z|862; Zuldazar|N|To Monte Gazlowe.|
T A Miner Mistake|QID|83123|M|22.09,57.72|Z|862; Zuldazar|N|To Monte Gazlowe.|
T Asset Management|QID|83121|M|22.12,57.71|Z|862; Zuldazar|N|To Renzik "The Shiv".|
A B.I.R.D. Watching|QID|83124|PRE|83122&83123&83121|M|22.09,57.73|Z|862; Zuldazar|N|From Monte Gazlowe.|
C B.I.R.D. Watching|QID|83124|M|22.09,57.73|Z|862; Zuldazar|QO|1|NC|N|Hotwired B.I.R.D. activated.|
C B.I.R.D. Watching|QID|83124|M|22.07,57.69|Z|862; Zuldazar|QO|2|NC|N|Take control of the Hotwired B.I.R.D..|
C B.I.R.D. Watching|QID|83124|M|18.93,55.48|Z|862; Zuldazar|QO|3|NC|N|Northern beach investigated.|
C B.I.R.D. Watching|QID|83124|M|18.90,58.05|Z|862; Zuldazar|QO|4|NC|N|Shipping vessel investigated.|
C B.I.R.D. Watching|QID|83124|M|20.71,54.71|Z|862; Zuldazar|QO|5|NC|N|Spy on Overseer Dritz.|
T B.I.R.D. Watching|QID|83124|M|22.09,57.72|Z|862; Zuldazar|N|To Monte Gazlowe.|
A Price Hike|QID|83125|PRE|83124|M|22.09,57.72|Z|862; Zuldazar|N|From Monte Gazlowe.|
C Price Hike|QID|83125|M|17.75,60.62|Z|862; Zuldazar|QO|1|N|Overseer Dritz slain.|
C Price Hike|QID|83125|M|18.33,60.09|Z|862; Zuldazar|QO|2|NC|N|Ride rocket back to the Coastside Drill.|
C Price Hike|QID|83125|M|29.95,69.48|Z|2346; Undermine|QO|3|NC|N|Meet Gazlowe at the Vatworks.|
T Price Hike|QID|83125|M|29.24,69.55|Z|2346; Undermine|N|To Monte Gazlowe.|
A Ethereal Invasion|QID|83126|PRE|83125|M|29.48,69.50|Z|2346; Undermine|N|From Alleria Windrunner.|
A Phase Shift|QID|85449|PRE|83125|M|29.46,69.30|Z|2346; Undermine|N|From Alleria Windrunner.|
C Ethereal Invasion|QID|83126|M|28.79,62.94|Z|2346; Undermine|QO|1|N|Ethereals slain.|S|
C Phase Shift|QID|85449|M|34.16,70.12|Z|2346; Undermine|QO|1|NC|N|Phase Resonance destroyed.|
C Ethereal Invasion|QID|83126|M|28.79,62.94|Z|2346; Undermine|QO|1|N|Ethereals slain.|US|
T Ethereal Invasion|QID|83126|M|34.20,70.41|Z|2346; Undermine|N|To Alleria Windrunner.|
T Phase Shift|QID|85449|M|34.20,70.41|Z|2346; Undermine|N|To Alleria Windrunner.|
A Evacuation Plan|QID|85450|PRE|83126&85449|M|34.20,70.41|Z|2346; Undermine|N|From Alleria Windrunner.|
C Evacuation Plan|QID|85450|M|26.95,71.99|Z|2346; Undermine|QO|1|CHAT|N|Speak to Gazlowe inside the laboratory.|
T Evacuation Plan|QID|85450|M|26.93,72.00|Z|2346; Undermine|N|To Monte Gazlowe.|
A Racing the Clock|QID|83127|PRE|85450|M|26.93,72.00|Z|2346; Undermine|N|From Monte Gazlowe.|
T Racing the Clock|QID|83127|M|55.77,63.45|Z|2346; Undermine|N|To Monte Gazlowe.|
A Get Our People Out|QID|83128|PRE|83127|M|55.67,63.63|Z|2346; Undermine|N|From Monte Gazlowe.|
C Get Our People Out|QID|83128|M|55.04,59.30|Z|2346;Venture Storage|N|Ethereal Heartseeker slain.|EAB|
C Get Our People Out|QID|83128|M|58.34,59.22|QO|3|NC|N|Cave entrance found.|
T Get Our People Out|QID|83128|M|58.63,59.44|Z|2346; Undermine|N|To Monte Gazlowe.|
A Nowhere Left to Hide|QID|83129|PRE|83128|M|58.63,59.44|Z|2346; Undermine|N|From Monte Gazlowe.|
C Nowhere Left to Hide|QID|83129|M|58.51,59.49|QO|1|NC|N|Light the Improvised Explosives.|
C Nowhere Left to Hide|QID|83129|M|61.71,61.93|QO|2|NC|N|Gallywix confronted.|
C Nowhere Left to Hide|QID|83129|M|62.14,63.28|QO|3|NC|N|Hold off Gallywix's riotguards.|
T Nowhere Left to Hide|QID|83129|M|61.64,62.46|Z|2346; Undermine|N|To Monte Gazlowe.|
A Sour Victory|QID|83130|PRE|83129|M|61.64,62.46|Z|2346; Undermine|N|From Monte Gazlowe.|
T Sour Victory|QID|83130|M|38.95,24.73|Z|2346; Undermine|N|To Monte Gazlowe.|
A End of the Day|QID|83138|PRE|83130|M|38.95,24.73|Z|2346; Undermine|N|From Monte Gazlowe.|
C End of the Day|QID|83138|M|38.95,24.73|QO|1|CHAT|N|Speak to Renzik.|
T End of the Day|QID|83138|M|39.69,24.15|Z|2346; Undermine|N|To Monte Gazlowe.|
A Under Fire|QID|83194|PRE|83138|M|39.69,24.15|Z|2346; Undermine|N|From Monte Gazlowe.|
C Under Fire|QID|83194|M|39.81,24.00|Z|2346; Undermine|QO|1|NC|N|Talk to Gazlowe.|
C Under Fire|QID|83194|M|39.86,24.45|Z|2346; Undermine|QO|2|NC|N|Affirm Noggenfogger's Support.|
C Under Fire|QID|83194|M|39.86,24.45|Z|2346; Undermine|QO|4|NC|N|Affirm Grimla's Support.|
C Under Fire|QID|83194|M|39.88,24.15|Z|2346; Undermine|QO|3|NC|N|Affirm Revilgaz's Support.|
T Under Fire|QID|83194|M|39.79,24.28|Z|2346; Undermine|N|To Monte Gazlowe.|
A Get Out There|QID|85174|PRE|83194|M|39.79,24.28|Z|2346; Undermine|N|From Monte Gazlowe.|
C Get Out There|QID|85174|M|39.79,24.28|Z|2346; Undermine|QO|1|NC|N|Begin the Revolution.|
T Get Out There|QID|85174|M|48.69,40.78|Z|2346; Undermine|N|To Dirk Greasedealer.|
A Rally the People|QID|83195|PRE|85174|M|48.69,40.78|Z|2346; Undermine|N|From Dirk Greasedealer.|
A Disperse!|QID|83196|PRE|85174|M|48.69,40.78|Z|2346; Undermine|N|From Dirk Greasedealer.|
C Rally the People|QID|83195|M|48.69,40.78|QO|1|CHAT|Z|2346; Undermine|N|Speak to Dirk Greasedealer.|
C Rally the People|QID|83195|M|45.66,34.65|QO|3|NC|U|228196|Z|2346; Undermine|N|Throw pamphlets to Terrified Citizens.|S|
C Rally the People|QID|83195|M|43.85,30.79|QO|2|NC|Z|2346; Undermine|N|Deface Darkfuse Propaganda.|S|
C Disperse!|QID|83196|M|44.21,31.81|QO|1|Z|2346; Undermine|N|Darkfuse Riot Forces slain.|
C Rally the People|QID|83195|M|45.66,34.65|QO|3|NC|U|228196|Z|2346; Undermine|N|Throw pamphlets to Terrified Citizens.|US|
C Rally the People|QID|83195|M|43.85,30.79|QO|2|NC|Z|2346; Undermine|N|Deface Darkfuse Propaganda.|US|
T Rally the People|QID|83195|M|51.12,35.84|Z|2346; Undermine|N|To Monte Gazlowe.|
T Disperse!|QID|83196|M|51.12,35.84|Z|2346; Undermine|N|To Monte Gazlowe.|
A Who Owns the Streets?|QID|83197|PRE|83195&83196|M|50.85,34.55|Z|2346; Undermine|N|From Monte Gazlowe.|
C Who Owns the Streets?|QID|83197|M|50.31,32.37|QO|1|NC|Z|2346; Undermine|N|Join Gazlowe and confront Nikki.|
C Who Owns the Streets?|QID|83197|M|50.31,32.23|QO|2|Z|2346; Undermine|N|Defeat Nikki's Monstrosities .|
T Who Owns the Streets?|QID|83197|M|58.47,33.17|Z|2346; Undermine|N|To Baron Revilgaz.|
A Backyard Navy|QID|83198|PRE|83197|M|58.47,33.17|Z|2346; Undermine|N|From Baron Revilgaz.|
A Been Savin' This One|QID|83199|PRE|83197|M|58.47,33.17|Z|2346; Undermine|N|From Marin Noggenfogger.|
C Been Savin' This One|QID|83199|M|63.42,18.96|QO|1|NC|Z|2346; Undermine|N|Sliced Limes.|S|U|226217|
l Cannonballs|ACTIVE|83198|M|63.42,18.96|QO|1|Z|2346; Undermine|N|Kill Darkfuse or loot them off the piles by the water.|
C Backyard Navy|QID|83198|M|61.78,24.39|QO|2|NC|Z|2346; Undermine|N|Darkfuse Joyrider sunk.|EAB|
C Been Savin' This One|QID|83199|M|63.42,18.96|QO|1|NC|Z|2346; Undermine|N|Sliced Limes.|US|U|226217|
T Backyard Navy|QID|83198|M|63.96,17.23|Z|2346; Undermine|N|To Fleet Master Seahorn.|
T Been Savin' This One|QID|83199|M|63.96,17.23|Z|2346; Undermine|N|To Fleet Master Seahorn.|
A A Vast, Ye Swabs|QID|83200|PRE|83198&83199|M|63.93,17.27|Z|2346; Undermine|N|From Fleet Master Seahorn.|
C A Vast, Ye Swabs|QID|83200|M|63.93,17.27|Z|2346; Undermine|QO|1|NC|N|Noggenfogger Deluxe Mixed.|EAB|
C A Vast, Ye Swabs|QID|83200|M|63.93,17.27|Z|2346; Undermine|QO|2|NC|N|Give the potion to Seahorn.|
T A Vast, Ye Swabs|QID|83200|M|63.97,17.21|Z|2346; Undermine|N|To Fleet Master Seahorn.|
A Tougher Than We Thought|QID|85562|PRE|83200|M|63.97,17.21|Z|2346; Undermine|N|From Fleet Master Seahorn.|
A Repel the Invaders|QID|85724|PRE|83200|M|63.97,17.21|Z|2346; Undermine|N|From Fleet Master Seahorn.|
C Tougher Than We Thought|QID|85562|M|64.97,15.17|Z|2346; Undermine|QO|1|N|Black Blood Smugglers slain.|S|
K Dockmaster Skeez|ACTIVE|85724|M|60.39,10.01|Z|2346; Undermine|QO|1|N|Dockmaster Skeez slain.|T|Dockmaster Skeez|
C Tougher Than We Thought|QID|85562|M|64.97,15.17|Z|2346; Undermine|QO|1|N|Black Blood Smugglers slain.|US|
T Tougher Than We Thought|QID|85562|M|62.01,9.82|Z|2346; Undermine|N|To Fleet Master Seahorn.|
T Repel the Invaders|QID|85724|M|62.01,9.82|Z|2346; Undermine|N|To Fleet Master Seahorn.|
A Expedited Delivery|QID|83201|PRE|85562&85724|M|62.01,9.82|Z|2346; Undermine|N|From Fleet Master Seahorn.|
C Expedited Delivery|QID|83201|M|62.40,15.17|QO|1|NC|Z|2346; Undermine|N|Hijack a Venture Cratemover.|
C Expedited Delivery|QID|83201|M|45.11,56.72|QO|2|NC|Z|2346; Undermine|N|Seek the Black Blood's destination.|
T Expedited Delivery|QID|83201|M|45.31,57.43|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
A Weapons Hot|QID|83203|PRE|83201|M|45.17,57.51|Z|2346; Undermine|N|From Orweyna.|
A Punching Up|QID|83202|PRE|83201|M|45.28,57.43|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
C Weapons Hot|QID|83203|M|48.50,64.79|QO|1|NC|Z|2346; Undermine|N|Black Blood Weapons Eliminated .|S|
K Fusetwister Trish|ACTIVE|83202|M|49.75,59.85|QO|3|Z|2346; Undermine|N|Fusetwister Trish slain.|T|Fusetwister Trish|
K Underboss Paulie|ACTIVE|83202|M|48.99,65.71|QO|2|Z|2346; Undermine|N|Underboss Paulie slain.|T|Underboss Paulie|
K Foreman Luddy|ACTIVE|83202|M|44.38,68.53|QO|1|Z|2346; Undermine|N|Foreman Luddy slain.|T|Foreman Luddy|
C Weapons Hot|QID|83203|M|48.50,64.79|QO|1|NC|Z|2346; Undermine|N|Black Blood Weapons Eliminated .|US|
T Punching Up|QID|83202|M|48.54,77.50|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
T Weapons Hot|QID|83203|M|48.56,77.37|Z|2346; Undermine|N|To Orweyna.|
A Production Halted|QID|83205|PRE|83202&83203|M|48.56,77.37|Z|2346; Undermine|N|From Orweyna.|
A The Thingamajig|QID|83204|PRE|83202&83203|M|48.54,77.57|Z|2346; Undermine|N|From Pamsy.|
C The Thingamajig|QID|83204|M|54.45,77.81|NC|Z|2346; Undermine|N|Collect all the parts.|S|
C Production Halted|QID|83205|M|57.08,79.40|QO|1|NC|Z|2346; Undermine|N|North Stockpile destroyed.|EAB|
C Production Halted|QID|83205|M|55.99,80.52|QO|2|NC|Z|2346; Undermine|N|South Stockpile destroyed.|EAB|
C Production Halted|QID|83205|M|57.56,82.02|QO|3|NC|Z|2346; Undermine|N|West Stockpile destroyed.|EAB|
K Bloody Amalgam|ACTIVE|83205|M|57.46,81.64|QO|4|Z|2346; Undermine|N|Bloody Amalgam slain.|T|Bloody Amalgam|
C The Thingamajig|QID|83204|M|54.45,77.81|NC|Z|2346; Undermine|N|Collect all the parts.|US|
T The Thingamajig|QID|83204|M|56.48,67.64|Z|2346; Undermine|N|To Pamsy.|
T Production Halted|QID|83205|M|56.45,67.69|Z|2346; Undermine|N|To Grimla Fizzlecrank.|
A Ready Check|QID|86417|PRE|83204&83205|M|56.45,67.69|Z|2346; Undermine|N|From Grimla Fizzlecrank.|
C Ready Check|QID|86417|M|56.43,67.76|QO|1|NC|Z|2346; Undermine|N|Talk to Grimla.|
T Ready Check|QID|86417|M|56.31,67.33|Z|2346; Undermine|N|To Monte Gazlowe.|
A We Own the Streets|QID|83206|PRE|86417|M|56.31,67.33|Z|2346; Undermine|N|From Monte Gazlowe.|
C We Own the Streets|QID|83206|M|46.03,46.46|QO|1|NC|Z|2346; Undermine|N|Rabble Roused .|
C We Own the Streets|QID|83206|M|52.78,44.58|QO|2|NC|Z|2346; Undermine|N|Gallywix Statue Demolished.|
T We Own the Streets|QID|83206|M|56.48,44.70|Z|2346; Undermine|N|To Monte Gazlowe.|
A My Top Gal|QID|83207|PRE|83206|M|56.48,44.70|Z|2346; Undermine|N|From Unknown.|
C My Top Gal|QID|83207|M|56.68,44.74|QO|1|NC|Z|2346; Undermine|N|Talk to Gazlowe to confront Nikki the Fixer.|
C My Top Gal|QID|83207|M|57.18,44.68|QO|2|Z|2346; Undermine|N|Nikki the Fixer slain.|
C My Top Gal|QID|83207|M|56.83,44.54|QO|3|NC|Z|2346; Undermine|N|Watch Gallywix squirm.|
T My Top Gal|QID|83207|M|57.25,44.73|Z|2346; Undermine|N|To Monte Gazlowe.|
A Right Where We Want Him|QID|85780|PRE|83207|M|57.25,44.73|Z|2346; Undermine|N|From Monte Gazlowe.|
T Right Where We Want Him|QID|85780|M|43.62,51.03|Z|2346; Undermine|N|To Monte Gazlowe.|
A Liberation of Undermine: The House Loses|QID|86204|PRE|85780|M|43.62,51.03|Z|2346; Undermine|N|From Monte Gazlowe.|
C Liberation of Undermine: The House Loses|QID|86204|M|PLAYER|Z|2346; Undermine|N|Kill Gallywix in story mode.|
T Liberation of Undermine: The House Loses|QID|86204|M|27.44,71.23|Z|2346; Undermine|N|To Marin Noggenfogger.|
A Things Left Undone|QID|87321|M|27.44,71.23|Z|2346; Undermine|N|From Marin Noggenfogger.|
T Things Left Undone|QID|87321|M|42.52,51.64|Z|2346; Undermine|N|To Monte Gazlowe.|
A Settled Dust|QID|85190|M|42.52,51.64|Z|2346; Undermine|N|From Monte Gazlowe.|
C Settled Dust|QID|85190|QO|1|M|42.52,51.64|Z|2346; Undermine|N|Talk to Gazlowe.|
C Settled Dust|QID|85190|QO|2|M|42.52,51.64|Z|2346; Undermine|N|Wait and listen to the conversation.|
P Westfall|ACTIVE|85190|QO|3|M|42.84,52.06|Z|2346; Undermine|N|Take the portal to Westfall.|
T Settled Dust|QID|85190|M|29.99,86.04|Z|52; Westfall|N|To Master Mathias Shaw.|
A Cut After Cut|QID|85191|M|29.99,86.04|Z|52; Westfall|N|From Master Mathias Shaw.|
C Cut After Cut|QID|85191|QO|1<1|M|30.14,86.42|Z|52; Westfall|N|Pull the knife out of the target on the side of the house.|H|
C Cut After Cut|QID|85191|QO|1<2|M|29.68,85.33|Z|52; Westfall|N|Down on the dock grab the fishing pole propped against the boxs.|H|
C Cut After Cut|QID|85191|QO|1<3|M|30.56,85.89|Z|52; Westfall|N|Grab the map ontop of the barrels to the other side of the house.|H|
T Cut After Cut|QID|85191|M|29.99,86.04|Z|52; Westfall|N|To Master Mathias Shaw.|
A Coming Home|QID|85192|M|29.99,86.04|Z|52; Westfall|N|From Master Mathias Shaw.|
P Undermine|ACTIVE|85192|QO|1|M|29.57,85.99|Z|52; Westfall|N|Take the portal back to The Undermine.|
C Coming Home|QID|85192|QO|2|M|39.18,23.25|Z|2346; Undermine|N|Talk to Gazlowe upstairs.|
C Coming Home|QID|85192|QO|3|M|39.18,23.25|Z|2346; Undermine|N|Collect Renzik's ashes.|
C Coming Home|QID|85192|QO|4|M|39.17,23.52|Z|2346; Undermine|N|Stand in the circle and use the Extra Action Button.|EAB|
T Coming Home|QID|85192|M|39.18,23.25|Z|2346; Undermine|N|To Monte Gazlowe.|
A Cashing the Check|QID|87297|M|39.18,23.25|Z|2346; Undermine|N|From Monte Gazlowe.|
C Cashing the Check|QID|87297|M|43.46,51.16|Z|2346; Undermine|N|Talk to Grimla Fizzlecrank.|CHAT|
T Cashing the Check|QID|87297|M|43.46,51.16|Z|2346; Undermine|N|To Monte Gazlowe.|

N This concludes the campaign. If you would like to go to sojourner make sure you have it set to rank 2 or 3. Click this off when ready to move on.

;The Highst

A The Job|QID|84214|M|42.80,53.04|Z|2346;Undermine|RANK|2|
T The Job|QID|84214|M|43.10,82.76|Z|2346;Undermine|N|To Skedgit Cinderbangs.|
A The Crew|QID|84215|PRE|84214|M|43.10,82.76|Z|2346;Undermine|N|From Skedgit Cinderbangs.|RANK|2|
C The Crew|QID|84215|M|41.67,65.27|Z|2346;Undermine|QO|1|NC|N|Getaway Driver recruited.|
C The Crew|QID|84215|M|43.74,50.99|Z|2346;Undermine|QO|2|NC|N|Face Man recruited.|
C The Crew|QID|84215|M|65.21,59.55|Z|2346;Undermine|QO|3|NC|N|Cousin recruited.|
T The Crew|QID|84215|M|43.12,82.68|Z|2346;Undermine|N|To Skedgit Cinderbangs.|
A The Play|QID|84216|PRE|84215|M|43.12,82.68|Z|2346;Undermine|N|From Skedgit Cinderbangs.|RANK|2|
C The Play|QID|84216|M|43.07,82.79|Z|2346;Undermine|QO|1|NC|N|Listen to the plan (Optional).|
C The Play|QID|84216|M|50.96,36.12|Z|2346;Undermine|QO|2|NC|N|Meet crew at the Airship Station.|
C The Play|QID|84216|M|51.13,36.39|Z|2346;Undermine|QO|3|NC|N|Follow Handsome Crog.|
T The Play|QID|84216|M|51.11,37.14|Z|2346;Undermine|N|To Skedgit Cinderbangs.|
A The Highst|QID|84217|PRE|84216|M|51.11,37.14|Z|2346;Undermine|N|From Skedgit Cinderbangs.|RANK|2|
C The Highst|QID|84217|M|66.09,23.71|Z|2346;Undermine|QO|1|NC|N|Ride Service Balloon.|
C The Highst|QID|84217|M|66.66,23.75|Z|2346;The Moneymaker|QO|2|NC|N|Find Safe.|
C The Highst|QID|84217|M|66.66,23.75|Z|2346;The Moneymaker|QO|3|NC|N|Boomballs planted.|
C The Highst|QID|84217|M|66.68,23.77|Z|2346;Undermine|QO|4|NC|N|Steal Safe.|
T The Highst|QID|84217|M|61.72,32.23|Z|2346;Undermine|N|To Skedgit Cinderbangs.|
A The Getaway|QID|84218|PRE|84217|M|61.72,32.23|Z|2346;Undermine|N|From Skedgit Cinderbangs.|RANK|2|
C The Getaway|QID|84218|M|60.09,36.63|Z|2346;Undermine|QO|1|NC|N|Get away.|
C The Getaway|QID|84218|M|55.59,37.33|Z|2346;Undermine|QO|2|NC|N|Badguys Boomer Balled.|
C The Getaway|QID|84218|M|41.48,56.78|Z|2346;Undermine|QO|3|NC|N|Continue to Getaway.|
C The Getaway|QID|84218|M|45.37,76.50|Z|2346;Undermine|QO|4|NC|N|Totems thrown.|
C The Getaway|QID|84218|M|42.84,82.59|Z|2346;Undermine|QO|5|NC|N|Gotten Away.|
T The Getaway|QID|84218|M|43.18,82.78|Z|2346;Undermine|N|To Skedgit Cinderbangs.|

;Fore!

A Can-Do Caddy|QID|84140|M|65.14,59.65|Z|2346;Undermine|N|From Ripsnoodle.|RANK|2|
A Scam Cans|QID|84141|M|65.14,59.65|Z|2346;Undermine|N|From Ripsnoodle.|RANK|2|
C Can-Do Caddy|QID|84140|M|68.83,62.97|Z|2346;Undermine|QO|1|N|Coursehare slain.|S|
C Scam Cans|QID|84141|M|74.54,63.19|Z|2346;Undermine|QO|1|NC|N|Scam Cans removed.|
C Can-Do Caddy|QID|84140|M|68.83,62.97|Z|2346;Undermine|QO|1|N|Coursehare slain.|US|
T Can-Do Caddy|QID|84140|M|65.30,59.84|Z|2346;Undermine|N|To Ripsnoodle.|
T Scam Cans|QID|84141|M|65.30,59.84|Z|2346;Undermine|N|To Ripsnoodle.|
A The Hole Deal|QID|84142|PRE|84140&84141|M|65.30,59.84|Z|2346;Undermine|N|From Ripsnoodle.|RANK|2|
C The Hole Deal|QID|84142|M|74.81,71.67|Z|2346;Undermine|QO|1|NC|N|Holes-In-One.|
T The Hole Deal|QID|84142|M|65.38,59.74|Z|2346;Undermine|N|To Ripsnoodle.|

;Hazards of Slimediving

A Caustic Collectables|QID|83088|PRE|84142|M|40.71,87.08|Z|2346;Undermine|N|From Slimediver Kazzandra.|RANK|2|
A Giving Goblins Goggles|QID|83089|PRE|84142|M|40.71,87.08|Z|2346;Undermine|N|From Slimediver Kazzandra.|RANK|2|
C Caustic Collectables|QID|83088|M|39.72,87.32|Z|2346;Undermine|QO|1|NC|N|Stinging Residue.|S|
C Giving Goblins Goggles|QID|83089|M|38.77,87.27|Z|2346;Undermine|QO|1|NC|N|Goggles distributed.|
C Caustic Collectables|QID|83088|M|39.72,87.32|Z|2346;Undermine|QO|1|NC|N|Stinging Residue.|US|
T Caustic Collectables|QID|83088|M|40.57,87.04|Z|2346;Undermine|N|To Slimediver Kazzandra.|
T Giving Goblins Goggles|QID|83089|M|40.57,87.04|Z|2346;Undermine|N|To Slimediver Kazzandra.|
A Shield Your Eyes|QID|83091|PRE|83088&83089|M|40.57,87.04|Z|2346;Undermine|N|From Slimediver Kazzandra.|RANK|2|
C Shield Your Eyes|QID|83091|M|34.35,78.68|Z|2346;Undermine|QO|1|N|Causticaria slain.|
T Shield Your Eyes|QID|83091|M|34.95,80.07|Z|2346;Undermine|N|To Slimediver Kazzandra.|

;Oh, Rats!

A Oh, Rats!|QID|83484|PRE|83091|M|38.21,88.33|Z|2346|N|From Humphrey Shortswig.|RANK|2|
C Oh, Rats!|QID|83484|M|38.34,88.14|Z|2346|QO|1|NC|U|228614|N|Drink Potion of Comprehend Rats.|
C Oh, Rats!|QID|83484|M|34.29,84.91|Z|2346|QO|2|NC|U|228614|N|Alice's Location Discovered.|
C Oh, Rats!|QID|83484|M|33.19,84.22|Z|2346|QO|3|NC|U|228614|N|Alice Grillspark Found.|
T Oh, Rats!|QID|83484|M|33.19,84.22|Z|2346|N|To Alice Grillspark.|
A Potent Potables|QID|83485|PRE|83484|M|33.19,84.22|Z|2346|N|From Alice Grillspark.|RANK|2|
C Potent Potables|QID|83485|M|32.74,83.30|Z|2346|QO|2|NC|U|228614|N|Rat Underground accessed (Optional).|
C Potent Potables|QID|83485|M|32.27,55.78|Z|2346|QO|3|NC|U|228614|N|Vendor's Stall discovered.|
T Potent Potables|QID|83485|M|32.25,55.85|Z|2346|
A Remote Work|QID|83486|PRE|83485|M|32.25,55.85|Z|2346|RANK|2|
C Remote Work|QID|83486|M|20.93,58.75|Z|862|QO|1|NC|N|Getry found near Kaja'Coast.|
C Remote Work|QID|83486|M|20.94,58.76|Z|862|QO|2|NC|N|Getry's Body investigated.|
C Remote Work|QID|83486|M|20.94,58.76|Z|862|QO|3|NC|N|Getry's Pack investigated.|
T Remote Work|QID|83486|M|20.94,58.76|Z|862|N|To Getry Sellswill.|
A Occupational Hazard|QID|83487|PRE|83486|M|20.94,58.76|Z|862|N|From Getry Sellswill.|RANK|2|
C Occupational Hazard|QID|83487|M|21.44,62.14|Z|862|QO|1|NC|N|Redberries collected.|
T Occupational Hazard|QID|83487|M|38.27,88.15|Z|2346;Undermine|N|To Humphrey Shortswig.|
A Unsolicited Feedback|QID|85711|PRE|83487|M|38.27,88.15|Z|2346;Undermine|N|From Humphrey Shortswig.|RANK|2|
C Unsolicited Feedback|QID|85711|M|38.30,89.49|Z|2346;Undermine|QO|1|NC|N|Patrons served.|
T Unsolicited Feedback|QID|85711|M|38.28,88.38|Z|2346;Undermine|N|To Humphrey Shortswig.|

;The Perfect Wedding

A Or Else|QID|85438|PRE|85711|M|43.99,50.03|Z|2346;Undermine|N|From Gerry Clogcraw.|RANK|2|
T Or Else|QID|85438|M|25.39,41.93|Z|2346;Sweethearts Resort & Catering|N|To Papa Kraz Torquewrench.|
A Out-laws|QID|83417|PRE|85438|M|25.39,41.93|Z|2346;Sweethearts Resort & Catering|N|From Papa Kraz Torquewrench.|RANK|2|
A The Perfect Guest List|QID|83419|PRE|85438|M|25.39,41.93|Z|2346;Sweethearts Resort & Catering|N|From Neenee Torquewrench.|RANK|2|
C The Perfect Guest List|QID|83419|M|33.85,37.07|Z|2346;Undermine|QO|2|NC|N|Invite Uncle Greedbit.|
C The Perfect Guest List|QID|83419|M|39.43,35.69|Z|2346;Undermine|QO|3|NC|N|Invite Fezzer Rocketfang.|
C The Perfect Guest List|QID|83419|M|46.32,32.60|Z|2346;Undermine|QO|4|NC|N|Invite Cousin Hagglewrench.|
C The Perfect Guest List|QID|83419|M|60.27,31.21|Z|2346;Undermine|QO|5|NC|N|Invite Jet Sparkbomb.|
C Out-laws|QID|83417|M|54.55,51.47|Z|2346;Undermine|QO|1|NC|N|Talk to Vrizek.|
C Out-laws|QID|83417|M|49.12,42.13|Z|2346;Undermine|QO|3|N|Lenny the Loanshark slain.|
C Out-laws|QID|83417|M|49.12,42.13|Z|2346;Undermine|QO|2|N|Volo the Leg-Breaker slain.|
C The Perfect Guest List|QID|83419|M|30.97,55.69|Z|2346;Undermine|QO|1|NC|N|Invite Auntie Starkwatt.|
T Out-laws|QID|83417|M|25.44,41.94|Z|2346;Sweethearts Resort & Catering|N|To Papa Kraz Torquewrench.|
T The Perfect Guest List|QID|83419|M|25.44,41.94|Z|2346;Sweethearts Resort & Catering|N|To Neenee Torquewrench.|
A The Perfect Coat|QID|83418|PRE|83417|M|25.44,41.94|Z|2346;Sweethearts Resort & Catering|N|From Papa Kraz Torquewrench.|RANK|2|
A Catering to Perfection|QID|83420|PRE|83419|M|25.44,41.94|Z|2346;Sweethearts Resort & Catering|N|From Neenee Torquewrench.|RANK|2|
C Catering to Perfection|QID|83420|M|25.76,44.15|Z|2346;Undermine|QO|1|CHAT|N|Speak with Chef Hardslice.|
C The Perfect Coat|QID|83418|M|37.50,26.28|Z|2346;Undermine|QO|1|NC|N|Take rocket to Exotics Market (Optional).|
C The Perfect Coat|QID|83418|M|39.92,12.38|Z|2346;Undermine|QO|2|CHAT|N|Speak with Grelik Greaseguard.|
C The Perfect Coat|QID|83418|M|39.83,13.50|Z|2346;Undermine|QO|3|N|Blazefeather Peacock slain.|
C The Perfect Coat|QID|83418|M|39.86,13.20|Z|2346;Undermine|QO|4|NC|N|Obtain feathered pelt.|
C Catering to Perfection|QID|83420|M|63.85,26.01|Z|2346;Undermine|QO|2|NC|N|Electric Eel Meat.|
C Catering to Perfection|QID|83420|M|25.88,43.98|Z|2346;Undermine|QO|3|NC|N|Meat brought to Hardslice.|
T The Perfect Coat|QID|83418|M|25.41,41.86|Z|2346;Sweethearts Resort & Catering|N|To Papa Kraz Torquewrench.|
T Catering to Perfection|QID|83420|M|25.41,41.86|Z|2346;Sweethearts Resort & Catering|N|To Neenee Torquewrench.|
A The Perfect Wedding|QID|83421|PRE|83418&83420|M|25.41,41.86|Z|2346;Sweethearts Resort & Catering|N|From Papa Kraz Torquewrench.|RANK|2|
C The Perfect Wedding|QID|83421|M|26.24,43.57|Z|2346;Undermine|QO|1|CHAT|N|Speak with Kraz Torquewrench.|
C The Perfect Wedding|QID|83421|M|26.45,42.93|Z|2346;Undermine|QO|2|NC|N|Wedding Crashers disuaded.|
T The Perfect Wedding|QID|83421|M|26.31,43.58|Z|2346;Undermine|N|To Papa Kraz Torquewrench.|
A Ad-Hoc Wedding Planner|QID|87008|PRE|83421|M|26.31,43.58|Z|2346;Undermine|N|From Papa Kraz Torquewrench.|RANK|2|
C Ad-Hoc Wedding Planner|QID|87008|M|25.54,41.83|Z|2346;Sweethearts Resort & Catering|QO|1|CHAT|N|Speak with Neenee.|
C Ad-Hoc Wedding Planner|QID|87008|M|25.54,41.83|Z|2346;Sweethearts Resort & Catering|QO|2|CHAT|N|Speak with Vrizek.|
T Ad-Hoc Wedding Planner|QID|87008|M|25.97,41.74|Z|2346;Undermine|N|To Papa Kraz Torquewrench.|

;Copyright Infringement

A Tossed and Torqued|QID|83442|PRE|87008|M|32.07,31.18|Z|2346;Undermine|N|From Snap Vellumgrease.|RANK|2|
C Tossed and Torqued|QID|83442|M|31.37,30.79|Z|2346;Undermine|QO|1|NC|N|Tossed Papers cleared.|
C Tossed and Torqued|QID|83442|M|31.44,30.50|Z|2346;Undermine|QO|2|NC|N|Big Pile searched.|
C Tossed and Torqued|QID|83442|M|31.44,30.50|Z|2346;Undermine|QO|3|NC|N|Taunting Note.|
T Tossed and Torqued|QID|83442|M|32.14,31.18|Z|2346;Undermine|N|To Snap Vellumgrease.|
A Something Smells|QID|83445|PRE|83442|M|32.14,31.18|Z|2346;Undermine|N|From Snap Vellumgrease.|RANK|2|
C Something Smells|QID|83445|M|27.35,35.48|Z|2346;Undermine|QO|1|CHAT|N|Speak with Snap Vellumgrease.|
C Something Smells|QID|83445|M|27.35,35.66|Z|2346;Undermine|QO|2|NC|N|Prototype Smellersweller activated.|
T Something Smells|QID|83445|M|27.35,35.66|Z|2346;Undermine|N|To Snap Vellumgrease.|
A Cease and Desist|QID|83446|PRE|83445|M|27.35,35.66|Z|2346;Undermine|N|From Unknown.|RANK|2|
C Cease and Desist|QID|83446|M|27.55,33.68|Z|2346;Cheap Grillz Inc.|QO|1|NC|N|Grill manufacturing halted.|
T Cease and Desist|QID|83446|M|27.73,34.83|Z|2346;Cheap Grillz Inc.|N|To Snap Vellumgrease.|

;The G.O.L.E.M. of Progress

A The G.O.L.E.M. of Progress|QID|84667|PRE|83446|M|27.47,62.58|Z|2346;Undermine|N|From Old Man Lowe.|RANK|2|
A Garbage Day|QID|84672|PRE|83446|M|27.59,62.10|Z|2346;Undermine|N|From Pitz Lowe.|RANK|2|
C Garbage Day|QID|84672|M|29.10,59.11|Z|2346;Undermine|QO|1|NC|N|Garbage disposed.|S|
C The G.O.L.E.M. of Progress|QID|84667|M|30.61,52.93|Z|2346;Undermine|QO|2|NC|N|Crates moved for "Cranky" Nan.|
C The G.O.L.E.M. of Progress|QID|84667|M|32.16,58.23|Z|2346;Undermine|QO|3|NC|N|Neighborhood children entertained.|
C The G.O.L.E.M. of Progress|QID|84667|M|28.33,64.00|Z|2346;Undermine|QO|1|NC|N|Gart's bullies deterred.|
C Garbage Day|QID|84672|M|29.10,59.11|Z|2346;Undermine|QO|1|NC|N|Garbage disposed.|US|
T The G.O.L.E.M. of Progress|QID|84667|M|37.16,52.97|Z|2346;Undermine|N|To Pitz Lowe.|
T Garbage Day|QID|84672|M|37.16,52.97|Z|2346;Undermine|N|To Pitz Lowe.|
A World's Okayest Inventor|QID|84673|PRE|84667&84672|M|37.16,52.97|Z|2346;Undermine|N|From Pitz Lowe.|RANK|2|
C World's Okayest Inventor|QID|84673|M|37.15,52.39|Z|2346;Undermine|QO|1|NC|N|G.O.L.E.M. tuned-up.|
C World's Okayest Inventor|QID|84673|M|36.55,52.35|Z|2346;Undermine|QO|2|NC|N|G.O.L.E.M. fed.|
C World's Okayest Inventor|QID|84673|M|36.54,52.71|Z|2346;Undermine|QO|3|NC|N|G.O.L.E.M. oiled.|
C World's Okayest Inventor|QID|84673|M|37.44,52.48|Z|2346;Undermine|QO|4|NC|N|Pitz's Masterwork Invention... Used?.|
T World's Okayest Inventor|QID|84673|M|37.18,53.07|Z|2346;Undermine|N|To Pitz Lowe.|
A The G.O.L.E.M. Goes Berserk!|QID|84674|PRE|84673|M|37.18,53.07|Z|2346;Undermine|N|From Pitz Lowe.|RANK|2|
C The G.O.L.E.M. Goes Berserk!|QID|84674|M|40.73,63.01|Z|2346;Undermine|QO|1|NC|N|G.O.L.E.M.'s chaos calmed.|
T The G.O.L.E.M. Goes Berserk!|QID|84674|M|39.76,61.54|Z|2346;Undermine|N|To Old Man Lowe.|
A Showdown in the Attic|QID|84675|PRE|84674|M|39.76,61.54|Z|2346;Undermine|N|From Old Man Lowe.|RANK|2|
C Showdown in the Attic|QID|84675|M|39.37,60.64|Z|2346;Undermine|QO|1|NC|N|Find Pitz.|
C Showdown in the Attic|QID|84675|M|39.11,60.58|Z|2346;Undermine|QO|2|N|G.O.L.E.M. slain.|
T Showdown in the Attic|QID|84675|M|39.75,61.60|Z|2346;Undermine|N|To Old Man Lowe.|

;The Verdigrease Knight

R The Ringing Deeps|AVAILABLE|79559|N|Make your way to The Ringing Deeps any way you wish.|
A The Verdigrease Knight|QID|79559|PRE|84675|M|68.12,80.40|Z|2214;The Ringing Deeps|N|From The Verdigrease Knight.|RANK|2|
C The Verdigrease Knight|QID|79559|M|68.12,80.40|Z|2214;The Ringing Deeps|QO|1|N|The Verdigrease Knight slain.|
T The Verdigrease Knight|QID|79559|M|66.76,78.57|Z|2214;Campalot|N|To Gullhead.|
A Squire's Spurs|QID|84621|PRE|79559|M|66.76,78.57|Z|2214;Campalot|N|From Gullhead.|RANK|2|
C Squire's Spurs|QID|84621|M|67.06,78.43|Z|2214;Campalot|QO|3|NC|N|Treasure polished.|
C Squire's Spurs|QID|84621|M|67.71,77.34|Z|2214;Campalot|QO|4|N|Sparring Squire defeated.|
C Squire's Spurs|QID|84621|M|66.76,79.51|Z|2214;Campalot|QO|2|NC|N|Stalls mucked.|
C Squire's Spurs|QID|84621|M|66.73,79.46|Z|2214;Campalot|QO|1|NC|N|Moles brushed.|
T Squire's Spurs|QID|84621|M|66.80,78.62|Z|2214;Campalot|N|To Gullhead.|
A Lord of the Giants|QID|79561|PRE|84621|M|66.82,78.56|Z|2214;Campalot|N|From Walkmay.|RANK|2|
A Biological Quintainment|QID|84821|PRE|84621|M|66.82,78.56|Z|2214;Campalot|N|From Walkmay.|RANK|2|
C Biological Quintainment|QID|84821|M|67.52,80.48|Z|2214;The Ringing Deeps|QO|1|NC|N|Mount a Trusty Steed.|
C Biological Quintainment|QID|84821|M|69.33,85.81|Z|2214;The Ringing Deeps|QO|2|NC|N|Pusglobs lanced.|
C Lord of the Giants|QID|79561|M|68.47,84.03|Z|2214;The Ringing Deeps|QO|1|N|Greasebaddaden slain.|
T Lord of the Giants|QID|79561|M|66.83,78.52|Z|2214;Campalot|N|To Walkmay.|
T Biological Quintainment|QID|84821|M|66.83,78.52|Z|2214;Campalot|N|To Walkmay.|
A The Holey Grail|QID|80144|PRE|79561&84821|M|66.82,78.42|Z|2214;Campalot|N|From Marline.|RANK|2|
A The Shovel in the Stone|QID|80096|PRE|79561&84821|M|66.82,78.42|Z|2214;Campalot|N|From Marline.|RANK|2|
C The Shovel in the Stone|QID|80096|M|68.83,73.88|Z|2214;The Ringing Deeps|QO|1|NC|N|Shovel pulled from the stone.|
C The Shovel in the Stone|QID|80096|M|68.84,73.90|Z|2214;The Ringing Deeps|QO|2|NC|N|Shovel pulled harder.|
C The Shovel in the Stone|QID|80096|M|68.84,73.93|Z|2214;The Ringing Deeps|QO|3|NC|N|Shovel pulled with the knees, not the back.|
C The Shovel in the Stone|QID|80096|M|68.98,73.93|Z|2214;The Ringing Deeps|QO|4|NC|N|Excavator.|
C The Holey Grail|QID|80144|M|69.83,71.08|Z|2214;The Ringing Deeps|QO|1|NC|N|Fishcan found (Optional).|
C The Holey Grail|QID|80144|M|70.54,71.94|Z|2214;The Ringing Deeps|QO|2|NC|N|Holey Grail.|
T The Holey Grail|QID|80144|M|66.82,78.42|Z|2214;Campalot|N|To Marline.|
T The Shovel in the Stone|QID|80096|M|66.82,78.42|Z|2214;Campalot|N|To Marline.|
A The Verdigrease Knight Returns|QID|79564|PRE|80144&80096|M|66.90,78.51|Z|2214;Campalot|N|From The Verdigrease Knight.|RANK|2|
C The Verdigrease Knight Returns|QID|79564|M|66.86,78.52|Z|2214;Campalot|QO|1|NC|N|Kneel and accept your fate.|
T The Verdigrease Knight Returns|QID|79564|M|66.89,78.57|Z|2214;Campalot|N|To The Verdigrease Knight.|
A Lady of the Lake|QID|79563|PRE|79564|M|66.73,78.52|Z|2214;Campalot|N|From Arfur.|RANK|2|
C Lady of the Lake|QID|79563|M|68.69,78.08|Z|2214;Campalot|QO|1|NC|N|Beseech the Lady of the Lake.|
C Lady of the Lake|QID|79563|M|68.00,77.23|Z|2214;The Ringing Deeps|QO|2|N|Lady of the Lake slain.|
C Lady of the Lake|QID|79563|M|68.09,77.01|Z|2214;Campalot|QO|3|NC|N|Use the Damp Passage to return to Campalot.|
T Lady of the Lake|QID|79563|M|66.72,78.52|Z|2214;Campalot|N|To Arfur.|

;Hard Ways at the Gallagio

A But What About the Casino?|QID|83519|M|63.62,44.41|Z|2346;Undermine|N|From Monte Gazlowe.|RANK|2|
C But What About the Casino?|QID|83519|M|65.46,42.84|Z|2346;Undermine|QO|2|CHAT|N|Speak with Marin Noggenfogger.|
C But What About the Casino?|QID|83519|M|66.33,42.66|Z|2346;Undermine|QO|4|CHAT|N|Speak with Grimla Fizzlecrank.|
C But What About the Casino?|QID|83519|M|66.54,46.36|Z|2346;Undermine|QO|1|CHAT|N|Speak with Tarbonara Fizzlecrank.|
C But What About the Casino?|QID|83519|M|65.62,46.43|Z|2346;Undermine|QO|3|CHAT|N|Speak with Baron Revilgaz.|
C But What About the Casino?|QID|83519|M|66.37,42.81|Z|2346;Undermine|QO|5|NC|N|Report to Monte Gazlowe.|
C But What About the Casino?|QID|83519|M|66.52,42.79|Z|2346;Undermine|QO|6|NC|N|Introduce yourself to Rosebud Gallywix.|
C But What About the Casino?|QID|83519|M|66.73,44.41|Z|2346;Undermine|QO|7|NC|N|Take the Mega-Savor from Gazlowe's Toolbox.|
C But What About the Casino?|QID|83519|M|66.89,44.56|Z|2346;Undermine|QO|8|NC|N|Attempt to Mega-Save Rosebud Gallywix.|
T But What About the Casino?|QID|83519|M|66.98,44.57|Z|2346;Undermine|N|To Monte Gazlowe.|
A Death and Taxes|QID|83569|PRE|83519|M|66.98,44.57|Z|2346;Undermine|N|From Monte Gazlowe.|RANK|2|
C Death and Taxes|QID|83569|M|66.98,44.57|Z|2346;Undermine|QO|1|NC|N|Retrieve the Smoldering Deed to the Gallagio.|
C Death and Taxes|QID|83569|M|38.45,33.73|Z|2346;Office of Lawyering|QO|2|NC|N|Go to the Public Defender's Office in Hovel Hill.|
C Death and Taxes|QID|83569|M|38.61,34.19|Z|2346;Office of Lawyering|QO|3|NC|N|Investigate the Public Defender.|
C Death and Taxes|QID|83569|M|38.84,33.49|Z|2346;Office of Lawyering|QO|4|NC|N|Dig through paperwork.|
T Death and Taxes|QID|83569|M|38.78,33.82|Z|2346;Office of Lawyering|N|To Marty Zoomcart.|
A Paperwork Makes the Mine Go Under|QID|84221|PRE|83569|M|38.78,33.82|Z|2346;Office of Lawyering|N|From Marty Zoomcart.|RANK|2|
C Paperwork Makes the Mine Go Under|QID|84221|M|38.71,33.85|Z|2346;Office of Lawyering|QO|1|NC|N|Inspect Deed to the Gallagio.|
C Paperwork Makes the Mine Go Under|QID|84221|M|38.71,33.85|Z|2346;Office of Lawyering|QO|2|NC|N|Ask Marty about the plan.|
T Paperwork Makes the Mine Go Under|QID|84221|M|38.71,33.85|Z|2346;Office of Lawyering|N|To Marty Zoomcart.|
A Diving into the Heaps|QID|84242|PRE|84221|M|38.71,33.85|Z|2346;Office of Lawyering|N|From Marty Zoomcart.|RANK|2|
T Diving into the Heaps|QID|84242|M|50.51,69.83|Z|2346;Undermine|N|To Marty Zoomcart.|
A Debting For A Living|QID|83522|PRE|84242|M|50.51,69.83|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
C Debting For A Living|QID|83522|M|52.59,73.02|Z|2346;Venture Plaza|QO|1|CHAT|N|Speak with Tarbonara Fizzlecrank.|
C Debting For A Living|QID|83522|M|52.58,73.31|Z|2346;Venture Plaza|QO|2|CHAT|N|Speak to Kayjay.|
C Debting For A Living|QID|83522|M|52.58,73.31|Z|2346;Venture Plaza|QO|3|CHAT|N|Speak to Fantastic Davey.|
T Debting For A Living|QID|83522|M|52.62,73.15|Z|2346;Venture Plaza|N|To Tarbonara Fizzlecrank.|
A Gold In Them There Trash|QID|83524|PRE|83522|M|52.62,73.15|Z|2346;Venture Plaza|N|From Tarbonara Fizzlecrank.|RANK|2|
C Gold In Them There Trash|QID|83524|M|52.78,72.12|Z|2346;Venture Plaza|QO|1|NC|N|Grab a Slot Pick.|
C Gold In Them There Trash|QID|83524|M|55.79,78.03|Z|2346;Undermine|QO|2|NC|N|Chits Acquired.|
C Gold In Them There Trash|QID|83524|M|55.54,76.26|Z|2346;Undermine|QO|3|NC|N|Check your leaderboard status.|
T Gold In Them There Trash|QID|83524|M|55.67,76.18|Z|2346;Undermine|N|To Kayjay.|
A All Part of the Game|QID|83528|PRE|83524|M|55.67,76.18|Z|2346;Undermine|N|From Kayjay.|RANK|2|
A Winning is for Losers, Anyway|QID|83527|PRE|83524|M|55.85,75.97|Z|2346;Undermine|N|From Fantastic Davey.|RANK|2|
C Winning is for Losers, Anyway|QID|83527|M|55.94,78.06|Z|2346;Undermine|QO|1|NC|N|Indentured Debtors freed.|S|
C All Part of the Game|QID|83528|M|57.07,80.63|Z|2346;Undermine|QO|1|NC|N|Collect Debt Markers from Kudd Milktooth.|
C All Part of the Game|QID|83528|M|55.94,75.89|Z|2346;Undermine|QO|2|NC|N|Kayjay and Fantastic Davey freed.|
C Winning is for Losers, Anyway|QID|83527|M|55.94,78.06|Z|2346;Undermine|QO|1|NC|N|Indentured Debtors freed.|US|
T All Part of the Game|QID|83528|M|56.40,65.73|Z|2346;Undermine|N|To Marty Zoomcart.|
T Winning is for Losers, Anyway|QID|83527|M|56.40,65.73|Z|2346;Undermine|N|To Marty Zoomcart.|
A A Vat in the Pan|QID|84249|PRE|83528&83527|M|56.40,65.73|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
C A Vat in the Pan|QID|84249|M|32.32,80.82|Z|2346;Undermine|QO|1|NC|N|Use the DeLux L-A-Vator.|
T A Vat in the Pan|QID|84249|M|32.78,80.18|Z|2346;Undermine|N|To Marty Zoomcart.|
A Work the Line|QID|83540|PRE|84249|M|32.78,80.18|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
C Work the Line|QID|83540|M|32.72,80.18|Z|2346;Undermine|QO|1|NC|N|Prod Noggenfogger for a recommendation.|
C Work the Line|QID|83540|M|32.57,80.47|Z|2346;Undermine|QO|2|NC|N|Use the DeLux L-A-Vator (Optional).|
C Work the Line|QID|83540|M|36.82,87.89|Z|2346;Undermine|QO|3|NC|N|Meet Jojo Gobdre.|
T Work the Line|QID|83540|M|36.82,87.89|Z|2346;Undermine|N|To Jojo Gobdre.|
A Review Bombed|QID|83541|PRE|83540|M|36.82,87.89|Z|2346;Undermine|N|From Jojo Gobdre.|RANK|2|
C Review Bombed|QID|83541|M|37.36,82.00|Z|2346;Undermine|QO|1|NC|N|Diner Review Cards retrieved.|
T Review Bombed|QID|83541|M|36.93,87.71|Z|2346;Undermine|N|To Jojo Gobdre.|
A Quick Gills for Gold Now|QID|83542|PRE|83541|M|36.93,87.71|Z|2346;Undermine|N|From Jojo Gobdre.|RANK|2|
C Quick Gills for Gold Now|QID|83542|M|34.04,71.07|Z|2346;Undermine|QO|1|NC|N|Ask Blair Bass how "Gold" Fish works.|
C Quick Gills for Gold Now|QID|83542|M|34.04,71.07|Z|2346;Undermine|QO|2|NC|N|"Gold" Fish fished.|
C Quick Gills for Gold Now|QID|83542|M|34.04,71.07|Z|2346;Undermine|QO|3|NC|N|Buy Gobdre's Prized Pan from Blair Bass.|
T Quick Gills for Gold Now|QID|83542|M|36.88,87.83|Z|2346;Undermine|N|To Jojo Gobdre.|
A Blackwater Beach Blast|QID|84244|PRE|83542|M|37.05,87.90|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
T Blackwater Beach Blast|QID|84244|M|56.75,35.43|Z|2346;Undermine|N|To Marty Zoomcart.|
A Ain't No Warm Up Act|QID|83534|PRE|84244|M|57.00,35.38|Z|2346;Undermine|N|From Chancellor Gnome.|RANK|2|
C Ain't No Warm Up Act|QID|83534|M|57.83,31.18|Z|2346;Undermine|QO|1|NC|N|Gather a Crowd.|
T Ain't No Warm Up Act|QID|83534|M|71.15,23.93|Z|2346;Undermine|N|To Chancellor Gnome.|
A Plunder Party Rockin' Rumble|QID|83535|PRE|83534|M|71.15,23.93|Z|2346;Undermine|N|From Chancellor Gnome.|RANK|2|
C Plunder Party Rockin' Rumble|QID|83535|M|71.15,23.93|Z|2346;Undermine|QO|1|NC|N|Cue Cellar Gnomes to start playing.|
C Plunder Party Rockin' Rumble|QID|83535|M|71.15,23.96|Z|2346;Undermine|QO|2|NC|N|Defend the Cellar Gnomes.|
C Plunder Party Rockin' Rumble|QID|83535|M|55.96,34.58|Z|2346;Undermine|QO|3|NC|N|Escape the Crowd!.|
T Plunder Party Rockin' Rumble|QID|83535|M|55.89,34.71|Z|2346;Undermine|N|To Chancellor Gnome.|
A Our Day in Court|QID|85189|PRE|83535|M|55.89,34.71|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
T Our Day in Court|QID|85189|M|38.72,33.79|Z|2346;Office of Lawyering|N|To Marty Zoomcart.|
A Responsibility|QID|83546|PRE|85189|M|38.72,33.79|Z|2346;Office of Lawyering|N|From Marty Zoomcart.|RANK|2|
C Responsibility|QID|83546|M|38.32,34.14|Z|2346;Office of Lawyering|QO|1|NC|N|Psuedo-Property Ownership Standards, Undermine Edition.|
C Responsibility|QID|83546|M|38.72,33.69|Z|2346;Office of Lawyering|QO|2|NC|N|Deed Ammendments and Bylaws.|
C Responsibility|QID|83546|M|38.92,33.95|Z|2346;Office of Lawyering|QO|3|NC|N|Plantiff's Battle Plan.|
C Responsibility|QID|83546|M|38.86,33.72|Z|2346;Office of Lawyering|QO|4|NC|N|Let Marty know you're ready.|
C Responsibility|QID|83546|M|55.21,42.57|Z|2346;Undermine|QO|6|NC|N|Arrive at Goblin Court.|
C Responsibility|QID|83546|M|55.21,42.57|Z|2346;Undermine|QO|5|NC|N|Drive with the Zoomcarts (Optional).|
T Responsibility|QID|83546|M|56.70,44.20|Z|2346;Undermine|N|To Marty Zoomcart.|
A Casino Court|QID|83558|PRE|83546|M|56.70,44.20|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
C Casino Court|QID|83558|M|58.29,44.70|Z|2346;Undermine|QO|1|NC|N|Trace the Bomb.|
C Casino Court|QID|83558|M|58.29,44.70|Z|2346;Undermine|QO|2|NC|N|Defuse First Bomb.|
C Casino Court|QID|83558|M|57.20,43.10|Z|2346;Undermine|QO|3|NC|N|Trace the next Bomb.|
C Casino Court|QID|83558|M|57.20,43.10|Z|2346;Undermine|QO|4|NC|N|Defuse Second Bomb.|
C Casino Court|QID|83558|M|56.72,46.46|Z|2346;Undermine|QO|5|NC|N|Trace the final Bomb.|
C Casino Court|QID|83558|M|56.72,46.46|Z|2346;Undermine|QO|6|NC|N|Defuse Third Bomb.|
C Casino Court|QID|83558|M|56.72,45.01|Z|2346;Undermine|QO|7|NC|N|Triangulate the Signal.|
C Casino Court|QID|83558|M|56.72,45.01|Z|2346;Undermine|QO|8|NC|N|Enhance the Image.|
T Casino Court|QID|83558|M|56.74,44.40|Z|2346;Undermine|N|To Marty Zoomcart.|
A Coffee is for Closers|QID|83563|PRE|83558|M|56.74,44.40|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
C Coffee is for Closers|QID|83563|M|57.14,44.79|Z|2346;Undermine|QO|1|NC|N|Present the Murder Evidence.|
C Coffee is for Closers|QID|83563|M|56.94,44.62|Z|2346;Undermine|QO|2|NC|N|Expose Tarbonara.|
C Coffee is for Closers|QID|83563|M|58.48,45.12|Z|2346;Undermine|QO|3|N|Tarbonara Fizzlecrank defeated.|
C Coffee is for Closers|QID|83563|M|58.42,45.00|Z|2346;Undermine|QO|4|NC|N|Judge Landro rescued.|
C Coffee is for Closers|QID|83563|M|57.23,44.39|Z|2346;Undermine|QO|5|NC|N|Ruling notarized.|
T Coffee is for Closers|QID|83563|M|56.92,44.36|Z|2346;Undermine|N|To Marty Zoomcart.|
A Oh, That Casino!|QID|83566|PRE|83563|M|56.92,44.36|Z|2346;Undermine|N|From Marty Zoomcart.|RANK|2|
C Oh, That Casino!|QID|83566|M|57.14,44.60|Z|2346;Undermine|QO|1|NC|N|Collect Notarized Deed.|
C Oh, That Casino!|QID|83566|M|66.93,44.65|Z|2346;Undermine|QO|2|NC|N|Hand Over the Deed.|
T Oh, That Casino!|QID|83566|M|66.81,44.65|Z|2346;Undermine|N|To Monte Gazlowe.|

;Property Devalued

A Property Devalued|QID|84376|M|41.87,65.76|Z|2346;Undermine|RANK|2|
C Property Devalued|QID|84376|M|38.94,67.98|Z|2346;Barrelbottom Apartments|QO|1|NC|N|Visit nearby apartments.|
C Property Devalued|QID|84376|M|39.70,68.19|Z|2346;Barrelbottom Apartments|QO|2|CHAT|N|Speak with Moz on the Second Floor.|
T Property Devalued|QID|84376|M|39.48,68.44|Z|2346;Barrelbottom Apartments|N|To Mama Keara.|
A Renter's Insurance|QID|84378|PRE|84376|M|39.48,68.44|Z|2346;Barrelbottom Apartments|N|From Mama Keara.|RANK|2|
A Tenant Trouble|QID|84379|PRE|84376|M|39.48,68.44|Z|2346;Barrelbottom Apartments|N|From "Gabby" Gabi.|RANK|2|
C Renter's Insurance|QID|84378|M|44.02,69.77|Z|2346;Undermine|QO|1|N|Underrider slain.|S|
C Tenant Trouble|QID|84379|M|46.66,70.43|Z|2346;Undermine|QO|1|NC|N|Tenants rescued.|S|
A Weapons Cash|QID|84380|PRE|84376|M|44.52,66.12|Z|2346;Undermine|N|From Captured Tenant.|RANK|2|
C Weapons Cash|QID|84380|M|45.51,68.90|Z|2346;Undermine|QO|1|NC|N|Underrider equipment destroyed.|
C Renter's Insurance|QID|84378|M|44.02,69.77|Z|2346;Undermine|QO|1|N|Underrider slain.|US|
C Tenant Trouble|QID|84379|M|46.66,70.43|Z|2346;Undermine|QO|1|NC|N|Tenants rescued.|US|
T Weapons Cash|QID|84380|M|39.59,68.40|Z|2346;Barrelbottom Apartments|N|To Mama Keara.|
T Renter's Insurance|QID|84378|M|39.59,68.40|Z|2346;Barrelbottom Apartments|N|To Mama Keara.|
T Tenant Trouble|QID|84379|M|39.59,68.40|Z|2346;Barrelbottom Apartments|N|To Mama Keara.|
A Renegotiations|QID|84381|PRE|84380&84378&84379|M|39.59,68.40|Z|2346;Barrelbottom Apartments|N|From Mama Keara.|RANK|2|
C Renegotiations|QID|84381|M|40.18,72.68|Z|2346;Barrelbottom Apartments|QO|1|N|Jarvis Bonebreaker slain.|
C Renegotiations|QID|84381|M|40.16,72.46|Z|2346;Barrelbottom Apartments|QO|2|NC|N|Barrelbottom Deed collected.|
T Renegotiations|QID|84381|M|39.54,68.56|Z|2346;Barrelbottom Apartments|N|To Mama Keara.|
A My Hole in the Wall|QID|86408|PRE|84381|M|39.54,68.56|Z|2346;Barrelbottom Apartments|N|From Mama Keara.|RANK|2|
C My Hole in the Wall|QID|86408|M|39.45,68.59|Z|2346;Barrelbottom Apartments|QO|1|NC|N|Inspect the Barrelbottom Apartment Log.|
T My Hole in the Wall|QID|86408|M|39.45,68.59|Z|2346;Barrelbottom Apartments|N|To Mama Keara.|

;G.E.T.A.

A Working for G.E.T.A.|QID|84885|M|42.74,52.86|Z|2346;Undermine|RANK|2|
C Working for G.E.T.A.|QID|84885|M|33.02,52.26|Z|2346;G.E.T.A. Headquarters|QO|1|NC|N|Report to the G.E.T.A. Office.|
T Working for G.E.T.A.|QID|84885|M|33.02,52.26|Z|2346;G.E.T.A. Headquarters|N|To Bruxie Slyhook.|
A G.E.T.A. The Radioactive Rat|QID|84891|PRE|84885|M|33.02,52.26|Z|2346;G.E.T.A. Headquarters|N|From Bruxie Slyhook.|RANK|2|
A G.E.T.A. The Crocodilian|QID|84892|PRE|84885|M|33.02,52.26|Z|2346;G.E.T.A. Headquarters|N|From Bruxie Slyhook.|RANK|2|
C G.E.T.A. The Crocodilian|QID|84892|M|24.43,43.29|Z|2346;Undermine|QO|1|NC|N|Sewer Entrance reached.|
C G.E.T.A. The Crocodilian|QID|84892|M|25.63,41.71|Z|2346;Undermine|QO|2|NC|N|Bait placed.|
C G.E.T.A. The Crocodilian|QID|84892|M|25.47,41.69|Z|2346;Undermine|QO|3|N|Crocodilian defeated.|
C G.E.T.A. The Crocodilian|QID|84892|M|25.47,41.69|Z|2346;Undermine|QO|4|NC|N|Trophy retrieved.|
C G.E.T.A. The Radioactive Rat|QID|84891|M|35.74,37.66|Z|2346;Undermine|QO|1|NC|N|Sewer Entrance reached.|
C G.E.T.A. The Radioactive Rat|QID|84891|M|37.24,36.42|Z|2346;Undermine|QO|2|NC|N|Bait placed.|
C G.E.T.A. The Radioactive Rat|QID|84891|M|37.24,36.42|Z|2346;Undermine|QO|3|N|Radioactive Rat defeated.|
C G.E.T.A. The Radioactive Rat|QID|84891|M|37.24,36.42|Z|2346;Undermine|QO|4|NC|N|Trophy retrieved.|
C G.E.T.A. The Radioactive Rat|QID|84891|M|33.06,52.01|Z|2346;G.E.T.A. Headquarters|QO|5|NC|N|Trophy placed.|
C G.E.T.A. The Crocodilian|QID|84892|M|33.06,52.01|Z|2346;G.E.T.A. Headquarters|QO|5|NC|N|Trophy placed.|
T G.E.T.A. The Radioactive Rat|QID|84891|M|33.06,52.01|Z|2346;G.E.T.A. Headquarters|N|To Bruxie Slyhook.|
T G.E.T.A. The Crocodilian|QID|84892|M|33.06,52.01|Z|2346;G.E.T.A. Headquarters|N|To Bruxie Slyhook.|
A G.E.T.A. The Captain|QID|84893|PRE|84891&84892|M|33.06,52.01|Z|2346;G.E.T.A. Headquarters|N|From Bruxie Slyhook.|RANK|2|
C G.E.T.A. The Captain|QID|84893|M|54.77,62.49|Z|2346;Undermine|QO|1|NC|N|Sewer Entrance reached.|
C G.E.T.A. The Captain|QID|84893|M|56.05,64.57|Z|2346;Undermine|QO|2|NC|N|Bait placed.|
C G.E.T.A. The Captain|QID|84893|M|56.05,64.57|Z|2346;Undermine|QO|3|N|The Captain defeated.|
C G.E.T.A. The Captain|QID|84893|M|56.05,64.57|Z|2346;Undermine|QO|4|NC|N|Trophy Retrieved.|
C G.E.T.A. The Captain|QID|84893|M|33.10,51.89|Z|2346;G.E.T.A. Headquarters|QO|5|NC|N|Trophy Placed.|
T G.E.T.A. The Captain|QID|84893|M|33.04,52.06|Z|2346;G.E.T.A. Headquarters|N|To Bruxie Slyhook.|

;Kaja'Curiosity

A HELP WANTED: Kaja'Curiosity|QID|84298|PRE|84893|M|42.67,52.86|Z|2346|N|From Gerry Clogcraw.|RANK|2|
C HELP WANTED: Kaja'Curiosity|QID|84298|M|19.96,56.67|Z|862|QO|1|CHAT|N|Speak with Jazz on the Kaja'Coast.|
T HELP WANTED: Kaja'Curiosity|QID|84298|M|19.96,56.47|Z|862|N|To Jazz Mokkitz.|
A Refine, Repair, Repeat|QID|84300|PRE|84298|M|19.96,56.47|Z|862|N|From Jazz Mokkitz.|RANK|2|
A Mineral Madness|QID|84301|PRE|84298|M|19.96,56.47|Z|862|N|From Jazz Mokkitz.|RANK|2|
C Mineral Madness|QID|84301|M|22.70,60.96|Z|862|QO|1|NC|N|Raw Kaja'mite Chunk.|S|
C Refine, Repair, Repeat|QID|84300|M|20.50,60.34|Z|862|QO|1|NC|N|Kaja'mite Refiners repaired.|
C Mineral Madness|QID|84301|M|22.70,60.96|Z|862|QO|1|NC|N|Raw Kaja'mite Chunk.|US|
T Refine, Repair, Repeat|QID|84300|M|22.53,59.44|Z|862|N|To Jazz Mokkitz.|
T Mineral Madness|QID|84301|M|22.53,59.44|Z|862|N|To Jazz Mokkitz.|
A Creative Iteration|QID|84302|PRE|84300&84301|M|22.53,59.44|Z|862|N|From Jazz Mokkitz.|RANK|2|
C Creative Iteration|QID|84302|M|22.53,59.30|Z|862|QO|1|NC|N|Toss Jazz his spanner.|
C Creative Iteration|QID|84302|M|22.44,59.31|Z|862|QO|2|NC|N|Toss Jazz some bolts.|
C Creative Iteration|QID|84302|M|22.58,59.37|Z|862|QO|3|NC|N|Bring Jazz a Kaja'mite Crystal.|
C Creative Iteration|QID|84302|M|22.59,59.38|Z|862|QO|4|NC|N|Bring Jazz his spanner.|
C Creative Iteration|QID|84302|M|22.56,59.39|Z|862|QO|5|NC|N|Hold the Shrink Ray.|
T Creative Iteration|QID|84302|M|22.56,59.39|Z|862|N|To Jazz Mokkitz.|
A Experimental Application|QID|84303|PRE|84302|M|22.56,59.39|Z|862|N|From Jazz Mokkitz.|RANK|2|
A A Gem-Splitting Headache|QID|84304|PRE|84302|M|22.56,59.39|Z|862|N|From Jazz Mokkitz.|RANK|2|
C Experimental Application|QID|84303|M|24.66,59.79|Z|862|U|228948|N|Agitated Kaja'crawler slain.|S|
C A Gem-Splitting Headache|QID|84304|M|25.01,59.52|Z|862|QO|2|U|228948|N|Raging Kaja'mite Gemsplitter slain.|
C A Gem-Splitting Headache|QID|84304|M|25.01,59.52|Z|862|QO|3|NC|U|228948|N|Massive Kaja'mite Chunk.|
C Experimental Application|QID|84303|M|24.66,59.79|Z|862|U|228948|N|Agitated Kaja'crawler slain.|US|
T Experimental Application|QID|84303|M|19.80,56.47|Z|862|N|To Jazz Mokkitz.|
T A Gem-Splitting Headache|QID|84304|M|19.80,56.47|Z|862|N|To Jazz Mokkitz.|
A Kaja'Conclusions|QID|84439|PRE|84303&84304|M|19.80,56.47|Z|862|N|From Jazz Mokkitz.|RANK|2|
C Kaja'Conclusions|QID|84439|M|42.68,53.06|Z|2346;Undermine|QO|1|NC|N|Return to Kory Hoxx.|
T Kaja'Conclusions|QID|84439|M|42.70,53.04|Z|2346;Undermine|N|To Kory Hoxx.|

;Sanity's Rest

A Sanity's Rest|QID|86271|PRE|84439|M|68.46,96.44|Z|2214;The Ringing Deeps|N|From Benny Gooserocket.|RANK|2|
C Sanity's Rest|QID|86271|M|68.41,96.46|Z|2214;The Ringing Deeps|QO|1|NC|N|Incapacitated Miner picked up.|
C Sanity's Rest|QID|86271|M|67.61,96.99|Z|2214;The Ringing Deeps|QO|2|NC|N|Incapacitated Miner taken to Stitchoaf.|
T Sanity's Rest|QID|86271|M|67.47,96.98|Z|2214;The Ringing Deeps|N|To Stitchoaf.|
A Counteracting the Black Blood|QID|86272|PRE|86271|M|67.47,96.98|Z|2214;The Ringing Deeps|N|From Stitchoaf.|RANK|2|
C Counteracting the Black Blood|QID|86272|M|67.51,96.76|Z|2214;The Ringing Deeps|QO|1|NC|N|Ingredients added.|
C Counteracting the Black Blood|QID|86272|M|67.51,96.84|Z|2214;The Ringing Deeps|QO|2|NC|N|"Cure" picked up.|
C Counteracting the Black Blood|QID|86272|M|67.59,96.93|Z|2214;The Ringing Deeps|QO|3|NC|N|"Cure" applied to Incapacitated Miners.|
T Counteracting the Black Blood|QID|86272|M|67.48,96.96|Z|2214;The Ringing Deeps|N|To Stitchoaf.|
A Visit to the Shop|QID|86273|PRE|86272|M|67.48,96.96|Z|2214;The Ringing Deeps|N|From Stitchoaf.|RANK|2|
T Visit to the Shop|QID|86273|M|67.30,98.17|Z|2214;The Ringing Deeps|N|To Trixxie Boltcrank.|
A Automation Solution|QID|86274|PRE|86273|M|67.30,98.17|Z|2214;The Ringing Deeps|N|From Trixxie Boltcrank.|RANK|2|
A Bug Exterminator Needed|QID|86275|PRE|86273|M|67.30,98.17|Z|2214;The Ringing Deeps|N|From Trixxie Boltcrank.|RANK|2|
C Bug Exterminator Needed|QID|86275|M|67.56,97.29|Z|2214;The Ringing Deeps|QO|1|N|Bloodfeaster slain.|US|
C Automation Solution|QID|86274|M|67.50,96.74|Z|2214;The Ringing Deeps|QO|1|NC|N|Metal scrap collected.|
C Bug Exterminator Needed|QID|86275|M|67.56,97.29|Z|2214;The Ringing Deeps|QO|1|N|Bloodfeaster slain.|US|
T Automation Solution|QID|86274|M|67.30,98.09|Z|2214;The Ringing Deeps|N|To Trixxie Boltcrank.|
T Bug Exterminator Needed|QID|86275|M|67.30,98.09|Z|2214;The Ringing Deeps|N|To Trixxie Boltcrank.|
A Rocket Roll|QID|86575|PRE|86274&86275|M|67.30,98.09|Z|2214;The Ringing Deeps|N|From Trixxie Boltcrank.|RANK|2|
T Rocket Roll|QID|86575|M|68.42,96.44|Z|2214;The Ringing Deeps|N|To Benny Gooserocket.|
A Out in the Fields|QID|86276|PRE|86575|M|68.42,96.44|Z|2214;The Ringing Deeps|N|From Benny Gooserocket.|RANK|2|
A "Worm" Food No More|QID|86277|PRE|86575|M|68.42,96.44|Z|2214;The Ringing Deeps|N|From Benny Gooserocket.|RANK|2|
A The Cleanup Crew|QID|86697|PRE|86575|M|68.42,96.44|Z|2214;The Ringing Deeps|N|From Benny Gooserocket.|RANK|2|
C The Cleanup Crew|QID|86697|M|68.65,94.32|Z|2214;The Ringing Deeps|QO|1|NC|N|Enemies killed in the Writhing Fields.|S|
C Out in the Fields|QID|86276|M|71.05,94.93|Z|2214;The Ringing Deeps|QO|1|NC|N|Bots deployed.|S|
C "Worm" Food No More|QID|86277|M|71.32,95.28|Z|2214;The Ringing Deeps|QO|1|N|Maddened Eyestalk slain.|
C The Cleanup Crew|QID|86697|M|68.65,94.32|Z|2214;The Ringing Deeps|QO|1|NC|N|Enemies killed in the Writhing Fields.|US|
C Out in the Fields|QID|86276|M|71.05,94.93|Z|2214;The Ringing Deeps|QO|1|NC|N|Bots deployed.|US|
T Out in the Fields|QID|86276|M|68.47,96.43|Z|2214;The Ringing Deeps|N|To Benny Gooserocket.|
T "Worm" Food No More|QID|86277|M|68.47,96.43|Z|2214;The Ringing Deeps|N|To Benny Gooserocket.|
T The Cleanup Crew|QID|86697|M|68.47,96.43|Z|2214;The Ringing Deeps|N|To Benny Gooserocket.|

]]
end)