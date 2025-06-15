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
l Cannonballs|ACTIVE|83198|M|63.42,18.96|QO|1|N|Z|2346; Undermine|Kill Darkfuse or loot them off the piles by the water.|
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
T Cashing the Check|QID|87297|M|43.46,51.16|Z|2346; Undermine|N|To Grimla Fizzlecrank.|

N THIS CONCLUDES THE CAMPAIGN PORTION OF THIS GUIDE. SIDE QUESTS ARE WORK IN PROGRESS. PLEASE PROVIDE FEED BACK IF YOU WANT THEM AFTER THIS SECTION OR INTERWOVEN INTO THE GUIDE.


;A Operation: Floodgate: Disposing of the Garbage|QID|86728|M|43.37,51.51|Z|2346; Undermine|N|From Paks Topskimmer|RANK|3|
;t Operation: Floodgate: Disposing of the Garbage|QID|86728|M|43.37,51.51|Z|2346; Undermine|N|To Paks Topskimmer|;not sure where this gets turned in at
;A Delves: Site of Madness|QID|87582|M|43.37,51.51|Z|2346; Undermine|N|From Paks Topskimmer|RANK|3|
;A Delves: The Sluice Contains the Juice|QID|87583|M|43.37,51.51|Z|2346; Undermine|N|From Paks Topskimmer|RANK|3|
;t Delves: Site of Madness|QID|87582|M|43.37,51.51|Z|2346; Undermine|N|To Paks Topskimmer|;not sure where this gets turned in at
;t Delves: The Sluice Contains the Juice|QID|87583|M|43.37,51.51|Z|2346; Undermine|N|To Paks Topskimmer|
;A Benefit Packages|QID|87496|PRE|83151|M|42.89,52.24|Z|2346; Undermine|N|From Kaydee Racketring.|RANK|2|
;C Benefit Packages|QID|87496|M|53.18,72.68|QO|3|NC|Z|2346; Undermine|N|Venture Quartermaster visited.|
;C Benefit Packages|QID|87496|M|39.07,22.14|QO|1|NC|Z|2346; Undermine|N|Bilgewater Quartermaster visited.|
;C Benefit Packages|QID|87496|QO|2|M|27.13,72.58|Z|2346; Undermine|N|Steamwheedle Quartermaster visited.|NC|
;C Benefit Packages|QID|87496|QO|4|M|53.18,72.68|Z|2346; Undermine|N|Venture Quartermaster visited.|NC|
;T Benefit Packages|QID|87496|PRE|83151|M|42.89,52.24|Z|2346; Undermine|N|To Kaydee Racketring.|RANK|2|
;A The Crew|QID|84215|M|43.11,82.84|Z|2346; Undermine|N|From Skedgit Cinderbangs.|RANK|2|
;C The Crew|QID|84215|QO|1|M|41.54,65.20|Z|2346; Undermine|N|Talk to Pre-Expert Goldmine.|CHAT|
;C The Crew|QID|84215|QO|2|M|43.86,51.06|Z|2346; Undermine|N|Talk to Handsome Crog.|CHAT|
;C The Crew|QID|84215|QO|3|M|65.29,59.76|Z|2346; Undermine|N|Talk to Ripsnoodle.|CHAT|
;T The Crew|QID|84215|M|43.11,82.84|Z|2346; Undermine|N|To Skedgit Cinderbangs.|
;A The Play|QID|84216|M|43.11,82.84|Z|2346; Undermine|N|From Skedgit Cinderbangs.|RANK|2|
;C The Play|QID|84216|QO|2|M|50.84,36.18|Z|2346; Undermine|N|Meet the crew.|CHAT|
;C The Play|QID|84216|QO|3|M|51.12,37.06|Z|2346; Undermine|N|Follow Handsome Crog.|CHAT|
;T The Play|QID|84216|M|51.12,37.06|Z|2346; Undermine|N|To Skedgit Cinderbangs.|
;A The Highst|QID|84217|M|51.12,37.06|Z|2346; Undermine|N|From Skedgit Cinderbangs.|RANK|2|
;C The Highst|QID|84217|QO|1|M|51.12,37.06|Z|2346; Undermine|N|Take the ballon and ride it.|H|
;C The Highst|QID|84217|QO|2|M|66.66,23.73|Z|2346; Undermine|N|Click on the safe downstairs.|H|
;C The Highst|QID|84217|QO|3|M|66.66,23.73|Z|2346; Undermine|N|Click on the outlines of the bombs.|H|
;C The Highst|QID|84217|QO|4|M|66.66,23.73|Z|2346; Undermine|N|Talk to Skedgit Cinderbangs on top of the safe.|CHAT|
;T The Highst|QID|84217|M|61.67,32.64|Z|2346; Undermine|N|To Skedgit Cinderbangs.|
;A The Getaway|QID|84218|M|61.59,32.50|Z|2346; Undermine|N|From Skedgit Cinderbangs.|RANK|2|
;C The Getaway|QID|84218|M|61.34,32.93|Z|2346; Undermine|N|Hop in the car.|H|
;T The Getaway|QID|84218|M|61.34,32.93|Z|2346; Undermine|N|To Skedgit Cinderbangs.|
;A Property Devalued|QID|84376|M|48.87,72.25|Z|2346; Undermine|N|From For Rent Sign.|RANK|2|
;C Property Devalued|QID|84376|QO|1|M|39.45,68.30|Z|2346; Undermine|N|Visit the apartment.|NC|
;C Property Devalued|QID|84376|QO|2|M|39.74,68.38|Z|2346; Undermine|N|Speak with Moz on the second floor.|CHAT|
;T Property Devalued|QID|84376|M|39.54,68.49|Z|2346; Undermine|N|To Mama Keara on the top floor.|
;A Tenant Trouble|QID|84379|PRE|84376|M|39.54,68.49|Z|2346; Undermine|N|From "Gabby" Gabi.|RANK|2|
;C Tenant Trouble|QID|84379|QO|1|M|48.19,67.53|Z|2346; Undermine|N|Rescue the tenants.|CHAT|S|
;C Tenant Trouble|QID|84379|QO|1|M|48.19,67.53|Z|2346; Undermine|N|Rescue the tenants.|CHAT|US|
;T Tenant Trouble|QID|84379|M|39.54,68.49|Z|2346; Undermine|N|To Mama Keara.|
;A Renter's Insurance|QID|84378|PRE|84376|M|39.54,68.49|Z|2346; Undermine|N|From Mama Keara.|RANK|2|
;C Renter's Insurance|QID|84378|QO|1|M|48.19,67.53|Z|2346; Undermine|N|Underrider slain.|S|
;C Renter's Insurance|QID|84378|QO|1|M|48.19,67.53|Z|2346; Undermine|N|Underrider slain.|US|
;T Renter's Insurance|QID|84378|M|39.54,68.49|Z|2346; Undermine|N|To Mama Keara.|
;A Weapons Cash|QID|84380|M|44.62,66.05|Z|2346; Undermine|N|From Weapons crate.|RANK|2|
;C Weapons Cash|QID|84380|M|44.62,66.05|Z|2346; Undermine|N|Destory Underrider Equipment.|H|S|
;C Weapons Cash|QID|84380|M|44.62,66.05|Z|2346; Undermine|N|Destory Underrider Equipment.|H|US|
;T Weapons Cash|QID|84380|M|39.54,68.49|Z|2346; Undermine|N|To Mama Keara.|
;A Renegotiations|QID|84381|PRE|84380&84378&84379|M|39.54,68.49|Z|2346; Undermine|N|To Mama Keara.|RANK|2|
;K Jarvis Bonebreaker|QID|84381|QO|1|M|40.40,72.89|Z|2346; Undermine|N|Kill Jarvis Bonebreaker.|T|Jarvis Bonebreaker|
;C Renegotiations|QID|84381|QO|2|M|40.40,72.89|Z|2346; Undermine|N|Knock out Moz and take the deed.|
;T Renegotiations|QID|84381|M|39.54,68.49|Z|2346; Undermine|N|To Mama Keara.|
;A My Hole in the Wall|QID|86408|PRE|84381|M|39.54,68.49|Z|2346; Undermine|N|Fom Mama Keara.|RANK|2|
;C My Hole in the Wall|QID|86408|M|39.40,68.57|Z|2346; Undermine|N|Book on shelf behind you.|H|
;T My Hole in the Wall|QID|86408|M|39.40,68.57|Z|2346; Undermine|N|To the Barrelbottom Apartments Log.|
;A No More Walkin' Here|QID|84352|PRE|83167|M|42.65,51.24|Z|2346; Undermine|N|From Gas Grimeshank.|RANK|2|
;T No More Walkin' Here|QID|84352|M|37.43,48.80|Z|2346; Undermine|N|To Nanny Talullah.|
;A Trash to Profit|QID|86934|PRE|83167|M|42.75,50.27|Z|2346; Undermine|N|From Tenzi Boltcutter.|RANK|2|
;T Trash to Profit|QID|86934|M|26.77,37.34|Z|2346; Undermine|N|To Carlo Greasegrind.|
;A Or Else|QID|85438|M|44.12,49.93|Z|2346; Undermine|N|From Gerry Clogcraw.|RANK|2|
;T Or Else|QID|85438|M|25.41,41.95|Z|2346; Undermine|N|To Papa Kraz Torquewrench.|
;A The Perfect Guest List|QID|83419|M|25.41,41.95|Z|2346; Undermine|N|From Neenee Torquewrench.|RANK|2|
;C The Perfect Guest List|QID|83419|QO|1|M|30.81,55.72|Z|2346; Undermine|N|Invite Auntie Starkwatt.|CHAT|
;C The Perfect Guest List|QID|83419|QO|2|M|33.82,37.12|Z|2346; Undermine|N|Invite Uncle Greedbit.|CHAT|
;C The Perfect Guest List|QID|83419|QO|3|M|39.51,35.70|Z|2346; Undermine|N|Invite Fezzer Rocketfang.|CHAT|
;C The Perfect Guest List|QID|83419|QO|4|M|46.31,32.73|Z|2346; Undermine|N|Invite Cousin Hagglewrench.|CHAT|
;C The Perfect Guest List|QID|83419|QO|5|M|60.20,31.42|Z|2346; Undermine|N|Invite Jet Sparkbomb.|CHAT|
;T The Perfect Guest List|QID|83419|M|25.41,41.95|Z|2346; Undermine|N|To Neenee Torquewrench.|
;A Out-laws|QID|83417|M|25.41,41.95|Z|2346; Undermine|N|From Papa Kraz Torquewrench.|RANK|2|
;C Out-laws|QID|83417|QO|1|M|54.55,51.61|Z|2346; Undermine|N|Talk to Vrizek.|CHAT|
;K Volo the Leg-Breaker|ACTIVE|83417|QO|2|M|49.45,41.94|Z|2346; Undermine|N|Kill Volo the Leg-Breaker.|T|Volo the Leg-Breaker|
;K Lenny the Loandshark|ACTIVE|83417|QO|3|M|49.45,41.94|Z|2346; Undermine|N|Kill Lenny the Loandshark.|T|Lenny the Loandshark|
;T Out-laws|QID|83417|M|25.41,41.95|Z|2346; Undermine|N|To Papa Kraz Torquewrench.|
;A Catering to Perfection|QID|83420|M|25.41,41.95|Z|2346; Undermine|N|From Neenee Torquewrench.|RANK|2|
;C Catering to Perfection|QID|83420|QO|1|M|25.74,44.18|Z|2346; Undermine|N|Talk to Chef Hardslice.|CHAT|
;T Catering to Perfection|QID|83420|M|25.41,41.95|Z|2346; Undermine|N|From Neenee Torquewrench.|RANK|2|
;A The Perfect Coat|QID|83418|M|25.41,41.95|Z|2346; Undermine|N|From Papa Kraz Torquewrench.|RANK|2|
;A License Not Required|QID|86618|PRE|87581|M|37.43,48.80|Z|2346; Undermine|N|From Nanny Talullah.|RANK|2|
;C License Not Required|QID|86618|QO|1|M|37.43,48.80|Z|2346; Undermine|N|Talk to Nanny Talullah.|CHAT|
;C License Not Required|QID|86618|QO|2|M|36.69,50.08|Z|2346; Undermine|N|Get in the G-99 Breakneck.|NC|
;C License Not Required|QID|86618|QO|3|M|42.05,38.62|Z|2346; Undermine|N|Drive around Undermine.|NC|
;C License Not Required|QID|86618|QO|4|M|37.33,46.18|Z|2346; Undermine|N|Reach the D.R.I.V.E..|NC|
;C License Not Required|QID|86618|QO|5|M|37.68,46.97|Z|2346; Undermine|N|Exit the G-99 Breakneck and install a turbo at the D.R.I.V.E..|NC|
;C License Not Required|QID|86618|QO|6|M|35.84,40.02|Z|2346; Undermine|N|Get back in the G-99 Breakneck and activate your boost.|NC|
;C License Not Required|QID|86618|QO|7|M|27.90,66.97|Z|2346; Undermine|N|Regain boost meter by drifting.|NC|
;A On-the-Job Training|QID|86935|M|26.77,37.34|Z|2346; Undermine|N|From Carlo Greasegrind.|RANK|3|
;C On-the-Job Training|QID|86935|QO|1|M|25.64,38.18|Z|2346; Undermine|N|Talk to Angelo Rustbin.|CHAT|
;C On-the-Job Training|QID|86935|QO|2|M|50.40,63.02|Z|2346; Undermine|N|Talk to Carlo Greasegrind.|CHAT|
;T On-the-Job Training|QID|86935|M|26.77,37.34|Z|2346; Undermine|N|To Carlo Greasegrind.|

]]
end)