-- URL: http://wow-pro.com/wiki/source_code_desolace_alliance
-- Date: 2011-01-02 20:42
-- Who: Fluclo
-- Log: Added the quest Bone Collector

-- URL: http://wow-pro.com/node/3313/revisions/23920/view
-- Date: 2011-01-02 20:36
-- Who: Fluclo
-- Log: Added correct QID to a Nijel's Point Hearthstone so that it goes away after related quests have been handed in.

-- URL: http://wow-pro.com/node/3313/revisions/23919/view
-- Date: 2011-01-02 20:35
-- Who: Fluclo
-- Log: Added correct QID for Run to the small building so that it doesn't reappear after quest has been completed

-- URL: http://wow-pro.com/node/3313/revisions/23918/view
-- Date: 2011-01-02 20:34
-- Who: Fluclo
-- Log: Bizby's grinding quests not required for zone progression, therefore added Rank 2 to all steps

-- URL: http://wow-pro.com/node/3313/revisions/23917/view
-- Date: 2011-01-02 20:31
-- Who: Fluclo
-- Log: Tweaks to starting of the zone

-- URL: http://wow-pro.com/node/3313/revisions/23916/view
-- Date: 2011-01-02 20:08
-- Who: Fluclo
-- Log: Corrected Deep Impact

-- URL: http://wow-pro.com/node/3313/revisions/23915/view
-- Date: 2011-01-02 19:43
-- Who: Fluclo
-- Log: Clarified need to be Naga for a couple of quests

-- URL: http://wow-pro.com/node/3313/revisions/23914/view
-- Date: 2011-01-02 19:25
-- Who: Fluclo
-- Log: Added two new quests, Karnitol Shipwreck, since player already in area for the Slitherblade quest chain

-- URL: http://wow-pro.com/node/3313/revisions/23913/view
-- Date: 2011-01-02 19:21
-- Who: Fluclo
-- Log: Changed quest IDs on a couple of steps.

-- URL: http://wow-pro.com/node/3313/revisions/23912/view
-- Date: 2011-01-02 11:48
-- Who: Fluclo
-- Log: Clarified step for Ears Are Burning

-- URL: http://wow-pro.com/node/3313/revisions/23911/view
-- Date: 2011-01-02 11:12
-- Who: Fluclo
-- Log: Updated handling of Elune's Gifts to flow properly on the display.

-- URL: http://wow-pro.com/node/3313/revisions/23910/view
-- Date: 2011-01-02 10:35
-- Who: Fluclo
-- Log: Corrected quest number for Nijel's Point to allow seamless reloading of guide

-- URL: http://wow-pro.com/node/3313/revisions/23909/view
-- Date: 2011-01-02 10:17
-- Who: Fluclo
-- Log: Moved the set home at Nijel's Point to a more convinient place to avoid doubling back.

-- URL: http://wow-pro.com/node/3313/revisions/23908/view
-- Date: 2011-01-02 10:14
-- Who: Fluclo
-- Log: Changed Run to Nijel's Point to mount the provided gryphon, and moved flight point to a more appropriate place.

-- URL: http://wow-pro.com/node/3313/revisions/23907/view
-- Date: 2011-01-02 10:06
-- Who: Fluclo
-- Log: Improved entry for route from Stonetalon Mountains to Desolace

-- URL: http://wow-pro.com/node/3313/revisions/23906/view
-- Date: 2011-01-02 09:42
-- Who: Fluclo
-- Log: Corrected some |QO| tags

-- URL: http://wow-pro.com/node/3313/revisions/23523/view
-- Date: 2010-12-03 23:47
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3313/revisions/23522/view
-- Date: 2010-12-03 23:45
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('WkjDes3035', 'Desolace', 'Wkjezz', '30', '35', 'WkjFer3540', 'Alliance', function()

return [[

R Farwatcher's Glen|QID|25938|N|This zone's quests start from Hierophant Malyk in Farwatcher's Glen, Stonetalon Mountains. It is a Direct continuation from the Stonetalon Mountains guide, or use the Hero's Call: Desolace! quest and take that that to Officer Jankie.|Z|Stonetalon Mountains|

A Help for Desolace|QID|25938|M|54.18,9.41|N|From Hierophant Malyk.  Alternatively, accept Hero's Call: Desolace! quest from Darnassus or The Exodar.|Z|Stonetalon Mountains|

R Down the mountain|QID|25938|M|30.95,62.20;30.23,63.15;30.06,64.98|N|Follow the waypoints to help you safely down the mountains.|CS|Z|Stonetalon Mountains|

T Help for Desolace|QID|25938|M|54.18,9.41|N|To Officer Jankie.|

R Tethris Aran |QID|14384|N|Head to Tethris Aran on the border between Stonetalon Mountains and Desolace, and find Officer Jankie.|

A Rerouted!|QID|14384|M|54.18,9.41|N|From Officer Jankie.|

R Nijel's Point|QID|14384|M|54.18,9.41|N|Mount Jankie's Mount for a ride to Nijel's Point.|
f Nijel's Point|QID|14384|M|64.72,10.39|
h Nijel's Point|QID|14384|M|66.26,6.64|N|At Innkeeper Lyshaerya. Don't forget to stock up! The food and drink vendor is next to the innkeeper.|

T Rerouted!|QID|14384|M|66.75,10.90|N|To Corporal Melkins.|

A Lay of the Land|QID|14387|M|66.75,10.90|N|From Captain Pentigast.|

T Lay of the Land|QID|14387|M|66.48,11.76|N|To Vahlarriel Demonslayer.|

A Elune's Gifts|QID|14354|M|66.48,11.76|N|From Vahlarriel Demonslayer.|

C Elune's Gifts|QID|14354|M|77.00,18.25|N|Visit the Cup of Elune.|QO|Cup of Elune Visited: 1/1|
A Nothing a Couple of Melons Won't Fix|QID|14193|M|77.00,18.25|N|Started by the Cup of Elune.|

C Elune's Gifts|QID|14354|M|78.77,22.98|N|Visit Elune's Brazier|QO|Elune's Brazier Visited: 1/1|
A Ten Pounds of Flesh|QID|14358|M|78.77,22.98|N|Started by Elune's Brazier.|

C Elune's Gifts|QID|14354|M|75.97,26.57|N|Visit Handmaiden Of Elune|QO|Handmaiden Of Elune Visited: 1/1|
A To the Hilt!|QID|14357|M|75.97,26.57|N|Started by Elune's Handmaiden.|

C To the Hilt!|QID|14357|S|L|48943 20|N|From weapons racks and Satyr kills.|
C Ten Pounds of Flesh|QID|14358|S|L|48857 10|N|Kill and loot Satyrs for their flesh|
C Nothing a Couple of Melons Won't Fix|QID|14193|L|48106 8|M|77.06,18.18|N|Gather 8 Melons from the floor.|

C Nothing a Couple of Melons Won't Fix|QID|14193|M|77.06,18.18|N|Head back to the Cup of Elune, and offer the 8 Melonfruit there.|U|48106|QO|Cleansing Ritual Completed: 1/1|
T Nothing a Couple of Melons Won't Fix|QID|14193|M|77.06,18.18|N|Heads-up Turn-in|

C Ten Pounds of Flesh|QID|14358|N|Head back to Elune's Brazier and offer the 10 pieces of Satyr Flesh there.|U|48857|QO|Sacrifical Offering Accepted: 1/1|
T Ten Pounds of Flesh|QID|14358|N|At Elune's Brazier.  Don't bother with the follow-up, it is for buff only and does not count for any other quest achievements.|
C To the Hilt!|QID|14357|M|75.97,26.57|N|Head back to Elune's Handmaiden and offer the 20 Satyr Saber there.|U|48943|QO|Elune's Ritual of War Completed|
T To the Hilt!|QID|14357|M|75.97,26.57|N|Heads-up Turn-in|

T Elune's Gifts|QID|14354|M|66.44,11.71|N|To Vahlarriel Demonslayer.|

A Peace of Mind|QID|14361|M|66.73,10.97|N|From Captain Pentigast.|

A Ethel Rethor|QID|14365|M|66.73,10.92|N|From Corporal Melkins.|
A The Karnitol Shipwreck |QID|1454|M|66.20,9.65|N|From Kreldig Ungor.|

r Repair and Sell Junk|QID|14361|M|67.95,08.37|N|Maxton Strang|

A New Beginnings|QID|14251|M|60.90,28.99|N|From Bizby.|RANK|2|

A Good Gold For Bad Tail|QID|14252|M|60.90,28.99|N|From Bizby.|RANK|2|

A Fletch Me Some Plumage!|QID|14253|M|60.90,28.99|N|From Bizby.|RANK|2|

C New Beginnings|QID|14251|S|M|60.55,27.05|RANK|2|

C Good Gold For Bad Tail|QID|14252|S|M|60.20,30.99|RANK|2|

C Fletch Me Some Plumage!|QID|14253|S|RANK|2|

C Peace of Mind|QID|14361|M|53.40,33.34|N|The kill is by a cave south of the fortress.|

T Peace of Mind|QID|14361|M|53.40,33.34|N|To UI Alert|

A You'll Know It When You See It|QID|14363|M|53.40,33.34|N|From UI Alert|

R Run to the small building|QID|14363|CC|M|54.07,29.52|

C You'll Know It When You See It|QID|14363|M|52.94,28.96|

T You'll Know It When You See It|QID|14363|M|52.94,28.96|N|UI Alert|

A Putting Their Heads Together|QID|14364|M|52.94,28.96|N|UI Alert|
K Burning Blade |QID|14365|M|55.23,26.35|N|Kill the Burning Blade until a Burning Blade Ear drops|L|49203|
A Ears Are Burning|QID|14362|U|49203|N|Quest starts from the Burning Blade Ear that dropped from the Burning Blade.|

C Putting Their Heads Together|QID|14364|L|48953 100|N|From piles around the compound.|

C Putting Their Heads Together|QID|14364|U|48953|M|54.96,26.68|

C Ears Are Burning|QID|14362|M|53.20,27.48|

C Fletch Me Some Plumage!|QID|14253|US|M|46.33,34.99|RANK|2|

f Ethel Rethor|QID|14365|M|39.04,27.01|N|At Korrah's Hippogryph.|

T Ethel Rethor|QID|14365|M|38.83,26.97|N|To Cenarion Researcher Korrah.|

A The Emerging Threat|QID|14256|M|38.83,26.97|N|From Cenarion Researcher Korrah.|

C The Emerging Threat|QID|14256|M|39.07,27.43|N|speak to the Tauren and she'll send you on a trip.|

T The Emerging Threat|QID|14256|M|38.79,27.06|N|To Cenarion Researcher Korrah.|

A Slitherblade Slaughter|QID|14257|M|38.79,27.06|N|From Cenarion Researcher Korrah.|
T The Karnitol Shipwreck |QID|1454|M|36.13,30.49|N|Karnitol's Chest found along the coast|
A The Karnitol Shipwreck |QID|1455|M|36.13,30.49|N|From Karnitol's Chest|

C Slitherblade Slaughter|QID|14257|M|36.57,36.27|N|Sliverblade Nagas drop Bones at 100% Rate. Warriors drop Fins at a low rate. Sorcerers Drop Scales at a low rate, but in multiples.|

T Slitherblade Slaughter|QID|14257|M|38.88,27.02|N|To Cenarion Researcher Korrah.|

A Going Deep|QID|14260|M|38.88,27.02|N|From Cenarion Researcher Korrah.|
C Going Deep|QID|14260|U|49064|M|38.82,27.13|N|Use the Slitherblade Charm to turn you into a Naga (dismount first)|
T Going Deep|QID|14260|M|31.06,30.94|N|To Valishj.|

A Wetter Than Wet|QID|14264|M|31.06,30.94|N|From Valishj.|
C Wetter Than Wet|QID|14264|M|33.98,24.84|N|You must be in Naga form for the kills to count.|
T Wetter Than Wet|QID|14264|M|31.07,30.85|N|To Valishj.|

A Deep Impact|QID|14268|M|31.07,30.85|N|From Valishj.|

C Deep Impact|QID|14268|L|49102 4|M|29.08,19.52|N|Look for flat rocks around sunken ruins (they don't sparkle). Smash them and loot the shards. You need 4.|

C Deep Impact|QID|14268|U|49102|M|33.25,11.18|N|Now combine the fragments.|

T Deep Impact|QID|14268|M|33.32,11.79|N|UI Alert|

A Mystery Solved|QID|14282|M|33.32,11.79|N|from UI Alert.|

T Mystery Solved|QID|14282|M|38.82,26.96|N|To Cenarion Researcher Korrah.|

A The Enemy of Our Enemy|QID|14292|M|38.82,26.96|N|From Cenarion Researcher Korrah.|

T The Enemy of Our Enemy|QID|14292|M|29.08,8.12|N|To Lord Hydronis.|

A A Revenant's Vengeance|QID|14284|M|29.08,8.12|N|From Lord Hydronis.|

C A Revenant's Vengeance|QID|14284|M|28.05,6.69|N|Tell Hydronis when you are ready. 1,2,3 are your combat abilities the 4th ability is for Mana and Health as needed.|

T A Revenant's Vengeance|QID|14284|M|29.04,8.02|N|To Lord Hydronis.|

A Return and Report|QID|14301|M|29.04,8.02|N|From Lord Hydronis.|

T Return and Report|QID|14301|M|38.82,27.02|N|To Cenarion Researcher Korrah.|

A Official Assessment|QID|14302|M|38.82,27.02|N|From Cenarion Researcher Korrah.|

H Nijel's Point|QID|14364|N|Hearth or Fly, the choice is yours.|

T Putting Their Heads Together|QID|14364|M|66.61,10.98|N|To Captain Pentigast.|
T Ears Are Burning|QID|14362|M|66.61,10.98|N|To Captain Pentigast.|
T The Karnitol Shipwreck |QID|1455|M|66.20,9.70|N|To Kreldig Ungor|

C Good Gold For Bad Tail|QID|14252|US|M|59.21,17.02|RANK|2|

C New Beginnings|QID|14251|US|M|62.53,27.33|RANK|2|

T New Beginnings|QID|14251|M|60.95,28.92|N|To Bizby.|RANK|2|

T Good Gold For Bad Tail|QID|14252|M|60.95,28.92|N|To Bizby.|RANK|2|

T Fletch Me Some Plumage!|QID|14253|M|60.95,28.92|N|To Bizby.|RANK|2|

A Bone Collector |QID|5501|M|62.36,38.95|N|From Bibbly F'utzbuckle|RANK|3|

A Blood Theory|QID|14304|M|58.69,46.42|N|From Thressa Amberglen.|

r Repair and Junk Sell|QID|99999|M|58.63,46.32|N|Stronghoof Gentlebend|

T Official Assessment|QID|14302|M|57.37,47.75|N|To Karnum Marshweaver.|

A Stubborn Winds|QID|14307|M|57.37,47.75|N|From Karnum Marshweaver.|

f Karnum's Glade|QID|14307|M|57.68,49.67|N|At Lastrea Greengale.|

h Karnum's Glade|QID|14394|M|56.68,50.01|N|At Innkeeper Dessina.|

A A Time to Reap|QID|14305|M|58.51,48.66|N|From Botanist Ferrah.|

A Pulling Weeds|QID|14306|M|58.51,48.66|N|From Botanist Ferrah.|

C Blood Theory|QID|14304|S|U|49138|M|53.12,42.87|N|Loot the leech that spawns when these mobs die, Watch your AOE|

C Stubborn Winds|QID|14307|S|M|46.85,45.97|

C A Time to Reap|QID|14305|S|M|63.35,47.27|

C Pulling Weeds|QID|14306|S|

C Blood Theory|QID|14304|US|U|49138|M|48.26,52.08|

C Stubborn Winds|QID|14307|US|M|45.21,49.00|

C Pulling Weeds|QID|14306|US|M|59.41,56.64|

C Bone Collector |QID|5501|S|M|52.2,58.4|N|Kodo Bones from the graveyard|RANK|3|

C Bone Collector |QID|5501|US|M|52.2,58.4|N|Kodo Bones from the graveyard|RANK|3|

C A Time to Reap|QID|14305|US|M|54.45,60.72|N|The highest concentration of this seems to be to the South West of the Oasis, the Kodo Graveyard.|

T A Time to Reap|QID|14305|M|58.54,48.66|N|To Botanist Ferrah.|

T Pulling Weeds|QID|14306|M|58.54,48.66|N|To Botanist Ferrah.|

A Taking Part|QID|14311|M|58.62,48.53|N|From Botanist Ferrah.|

T Blood Theory|QID|14304|M|58.70,46.49|N|To Thressa Amberglen.|

A Calming the Kodo|QID|14309|M|58.63,46.47|N|From Thressa Amberglen.|

T Stubborn Winds|QID|14307|M|57.41,47.71|N|To Karnum Marshweaver.|

C Calming the Kodo|QID|14309|U|49144|M|62.26,57.90|N|Plant trees over here too.|

C Taking Part|QID|14311|U|49150|M|62.94,57.42|N|Feed Kodos over here too.|

T Taking Part|QID|14311|M|58.57,48.63|N|To Botanist Ferrah.|

A An Introduction Is In Order|QID|14312|M|58.37,49.81|N|From Garren Darkwind.|

T An Introduction Is In Order|QID|14312|M|58.32,49.99|N|To Khan Leh'Prah.|

A Breakout!|QID|14314|M|58.32,49.99|N|From Khan Leh'Prah.|

A Cenarion Property|QID|14316|M|58.36,49.73|N|From Garren Darkwind.|

T Calming the Kodo|QID|14309|M|58.77,46.46|N|To Thressa Amberglen.|

C Cenarion Property|QID|14316|S|M|71.07,49.57|N|You will find these inside the tents mostly.|

C Breakout!|QID|14314|M|72.60,55.71|

C Cenarion Property|QID|14316|US|M|72.93,43.30|

T Bone Collector |QID|5501|US|M|52.2,58.4|N|Kodo Bones from the graveyard|RANK|3|

A Early Adoption|QID|14246|M|70.43,32.89|N|From Cenarion Embassador Thunk.|

A Stubborn Lands|QID|14247|M|70.43,32.89|N|From Cenarion Embassador Thunk.|

C Early Adoption|QID|14246|S|U|49014|M|66.27,22.38|N|Find the swoop nests. Clear the area around it for mobs. Protect the egg from attacking mobs.|

T Stubborn Lands|QID|14247|M|69.47,21.30|

A Heavy Metal|QID|14254|M|69.47,21.30|

C Heavy Metal|QID|14254|S|M|64.29,24.79|N|Little red gems in the ground.|

C Early Adoption|QID|14246|US|U|49014|M|70.28,22.64|

C Heavy Metal|QID|14254|US|M|66.39,19.23|

R Thunk's Abode|QID|99999|N|Run back. If you complete Heavy Metal close to Nijel's Point you can fly if you like.|

T Early Adoption|QID|14246|M|70.49,32.98|N|To Cenarion Embassador Thunk.|

T Heavy Metal|QID|14254|M|61.06,28.95|N|To Bizby.|

T Cenarion Property|QID|14316|M|58.38,49.89|N|To Garren Darkwind.|

T Breakout!|QID|14314|M|58.30,50.02|N|To Khan Leh'Prah.|

A Delicate Negotiations|QID|14318|M|58.30,50.02|N|From Khan Leh'Prah.|

C Delicate Negotiations|QID|14318|N|Speak to the centaur in the camp, and you will be on your way. Once there, Place the spear, and defend it.|

T Delicate Negotiations|QID|14318|M|71.65,45.42|N|To Khan Kammah.|

A Will Work For Food|QID|14325|M|71.65,45.42|N|From Khan Kammah.|

C Will Work For Food|QID|14325|M|65.28,37.62|

T Will Work For Food|QID|14325|M|71.68,45.57|N|To Khan Kammah.|

A My Word is My Bond|QID|14327|M|71.68,45.57|N|From Khan Kammah.|

T My Word is My Bond|QID|14327|M|58.28,50.00|N|To Khan Leh'Prah.|

A Three Princes|QID|14328|M|58.28,50.00|N|From Khan Leh'Prah.|

A Thargad's Camp|QID|14372|M|57.43,47.73|N|From Karnum Marshweaver.|

A Ghost-o-plasm Round Up|QID|6134|M|47.85,61.73|N|From Hornizz Brimbuzzle.|

f Thargad's Camp|QID|6134|M|36.76,71.68|N|At Moira Steelwing.|

T Thargad's Camp|QID|14372|M|36.65,71.31|N|To Thargad.|

A Infernal Encroachment|QID|14373|M|36.65,71.31|N|From Thargad.|

A Portals of the Legion|QID|14374|M|36.65,71.31|N|From Thargad.|

K Three Princes|QID|14328|QO|Sherik Defeated: 1/1|M|35.55,81.43|N|Kill Sherik (Click the check box to continue)|

K Three Princes|QID|14328|QO|Rhoho Defeated: 1/1|M|41.46,82.91|N|Kill Rhoho (Click the check box to continue)|

C Three Princes|QID|14328|M|35.66,91.21|

R In the mountains...|QID|99999|CS|M|38.49,90.86;38.45,94.57;40.46,95.44|

T Three Princes|QID|14328|M|40.42,95.50|N|To Khan Shodo.|

A Not So Fast!|QID|14329|M|40.42,95.50|N|From Khan Shodo.|

H Karnum's Glade|QID|99999|N|If you don't want to hearth, Run back to Thargad's Camp. (Manually check this step off if you do not hearth)|

F Thargad's Camp|QID|99999|N|Fly here. Run if you did not Hearth.|

C Not So Fast!|QID|14329|U|38567|M|33.86,50.58|N|Loot centaurs, they will drop a quest item.|

T Not So Fast!|QID|14329|M|33.86,50.58|N|UI Alert.|

A Behind Closed Doors|QID|14330|U|38567|M|25.88,77.06|

R Gates of Mauraudon|QID|99999|CC|M|29.89,62.56|N|Enter the gates. We zone into a dead zone in terms of a map now, so I will not be able to make you a way point :(|

A While You're Here|QID|14333|M|38.20,58.07|Z|Maraudon|

T Behind Closed Doors|QID|14330|M|38.21,58.03|Z|Maraudon|N|To Kherrah.|

A Time For Change|QID|14332|M|38.21,58.03|Z|Maraudon|N|From Kherrah.|

R Leave the building now|QID|99999|CC|N|Manually check this step to continue.|

C While You're Here|QID|14333|L|49194 6|M|30.84,59.54|N|Look for shiney spots in the ground.|

C While You're Here|QID|14333|U|49194|M|33.63,55.20|

T While You're Here|QID|14333|M|33.63,55.20|

A Get Me Out of Here!|QID|6132|M|33.94,53.44|N|From Melizza Brimbuzzle.|

C Get Me Out of Here!|QID|6132|M|33.94,53.44|N|From Melizza Brimbuzzle. You will eventually kill 3 centaus, so be as full on HP and Mana as you can.|

T Get Me Out of Here!|QID|6132|M|47.85,61.80|N|To Hornizz Brimbuzzle.|

C Infernal Encroachment|QID|14373|S|QO|Lesser Infernals Destroyed: 10/10|M|51.08,79.76|N|Infernals will drop an item for a quest. So make sure you loot them also!|

C Portals of the Legion|QID|14374|U|14547|M|50.72,80.92|

C Infernal Encroachment|QID|14373|US|M|53.18,78.77|

A Jugkar's Undoing|QID|14376|U|49199|M|30.81,53.93|

C Jugkar's Undoing|QID|14376|U|49199|M|53.66,77.48|N|Target the demon and use his abilities to defeat the warlock. Make sure you are stood in a safe spot as you are "Mind Controlling" and can be attacked.|

T Jugkar's Undoing|QID|14376|M|53.66,77.48|N|UI Alert.|

C Ghost-o-plasm Round Up|QID|6134|U|15848|M|63.91,91.78|N|Clear the area then use your gizmo. Kill the ghost centaurs. (They turn aggressive when they get to the gizmo so beware.)|

T Time For Change|QID|14332|M|72.33,67.29|N|To Khan Leh'Prah.|

A Into the Fray!|QID|14393|M|72.33,67.29|N|From Khan Leh'Prah.|

C Into the Fray!|QID|14393|M|70.09,77.29|N|Tell the Centaur you are ready. Learn what your buttons do and have fun killing. This is one of the most great quests in the game.|

T Into the Fray!|QID|14393|M|72.30,67.39|N|To Khan Leh'Prah.|

A Death to Agogridon|QID|14394|M|72.30,67.39|N|From Khan Leh'Prah.|

C Death to Agogridon|QID|14394|M|82.14,80.75|

T Death to Agogridon|QID|14394|M|82.41,80.80|N|To Khan Leh'Prah.|

H Karnum's Glade|QID|99999|N|Or Run all the Way to Karnum's Glade camp. If you are running, manually close this step.|

T Ghost-o-plasm Round Up|QID|6134|N|To Hornizz Brimbuzzle.|

T Infernal Encroachment|QID|14373|M|47.88,61.80|N|To Thargad.|

T Portals of the Legion|QID|14374|M|36.65,71.29|N|To Thargad.|

A Hunting Brendol|QID|14378|M|36.65,71.29|N|From Thargad.|

A Rock Lobstrock!|QID|14379|M|36.52,71.36|N|From Dumti.|

C Rock Lobstrock!|QID|14379|S|QO|Tender Lobstrock Tail: 7/7|M|36.43,71.31|N|Low drop rate, you may need to kill in the ocean too. Be aware of the Horde camp also.|

C Hunting Brendol|QID|14378|

C Rock Lobstrock!|QID|14379|M|29.57,82.94|

T Hunting Brendol|QID|14378|M|36.66,71.34|N|To Thargad.|

T Rock Lobstrock!|QID|14379|M|36.45,71.20|N|To Dumti.|

A An Impactful Discovery|QID|14380|M|36.69,71.31|N|From Thargad.|

F Karnum's Glade|QID|99999|N|Fly back.|

T An Impactful Discovery|QID|14380|M|57.50,47.76|N|To Karnum Marshweaver.|

A Cleansing Our Crevasse|QID|14381|M|57.50,47.76|N|From Karnum Marshweaver.|

C Cleansing Our Crevasse|QID|14381|M|37.66,45.65|N|Jump on the Hippogryph directly behind the quest giver when you are ready. Drop lots of bombs, then fly home.|

T Cleansing Our Crevasse|QID|14381|M|57.42,47.73|N|To Karnum Marshweaver.|

N The end.|QID|99999|N|Thanks for doing Desolace with me and congrats on your zone achievement. We will be going to Ferelas next, so when you're ready click off of this step to continue. If you wish to quest somewhere else now, you can manually select a new guide by right clicking on the Addon frame. WKjezz|

]]

end)
