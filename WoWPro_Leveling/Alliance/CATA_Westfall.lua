local guide = WoWPro:RegisterGuide('BitWes1020', "Leveling", 'Westfall', 'Bitsem', 'Alliance')
WoWPro:GuideSort(guide, 54)
WoWPro:GuideNextGuide(guide, 'Cataclysm: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
R Westfall |QID|26209|N|Westfall is located west of Elwynn Forest (just follow the road west from Goldshire).\n\nThere are two breadcrumb quests for this region:\n\nFurlbrow's Deed\nThis is a pickup from the floor behind Hogger\n\nHero's Call: Westfall\nThis quest is available from either of the Hero's Callboards in Stormwind City (Dwarven District and Trade District), or from any of these: Deputy Rainer at Westbrook Garrison, Marshall Dughan in Goldshire, Guard Thomas at the eastern Elwynn Bridge, Marshall McCree and Marshall Haggard at Eastvale Logging Camp.|
T Hero's Call: Westfall!|QID|26378|M|60.05,19.40|N|To Lieutenant Horatio Laine.|O|S|
T Hero's Call: Westfall!|QID|28562|M|60.05,19.40|N|To Lieutenant Horatio Laine.|O|S|
T Furlbrow's Deed|N|To Lieutenant Horatio Laine.|QID|184|M|60.05,19.40|O|
T Hero's Call: Westfall!|QID|28562|M|60.05,19.40|N|To Lieutenant Horatio Laine.|O|US|
T Hero's Call: Westfall!|QID|26378|M|60.05,19.40|N|To Lieutenant Horatio Laine.|O|US|
A Murder Was The Case That They Gave Me|QID|26209|M|60.05,19.40|N|From Lieutenant Horatio Laine.|
C Murder Was The Case That They Gave Me|QID|26209|M|58.26,18.50|N|Question the Drifters, Transient, and Homeless in the field. Some will fight you, some give information.|
T Murder Was The Case That They Gave Me|QID|26209|M|60.10,19.32|N|To Lieutenant Horatio Laine.|
A Hot On the Trail: The Riverpaw Clan|QID|26213|M|60.10,19.32|N|From Lieutenant Horatio Laine.|S|PRE|26209|
A Hot On the Trail: Murlocs|QID|26214|M|60.10,19.32|N|From Lieutenant Horatio Laine.|PRE|26209|
A Hot On the Trail: The Riverpaw Clan|QID|26213|M|60.10,19.32|N|From Lieutenant Horatio Laine.|US|PRE|26209|
K Murlocs |QID|26353|RANK|2|N|Kill and loot Murlocs until they drop a Treasure Map.|S|L|1357|
C Hot On the Trail: Murlocs|QID|26214|S|M|55.98,11.02|N|Kill and loot Murlocs until you have their clue.|
C Hot On the Trail: The Riverpaw Clan|QID|26213|M|58.75,14.00|N|Kill and loot Riverpaw Gnolls until you have their clue.|
C Hot On the Trail: Murlocs|QID|26214|US|M|55.98,11.02|N|Kill and loot Murlocs until you have their clue.|
K Murlocs |QID|26353|RANK|2|N|Kill and loot Murlocs until they drop a Treasure Map.|US|L|1357|
A Captain Sanders' Hidden Treasure|QID|26353|RANK|2|M|55.98,11.02|N|Accept the quest dropped by the Murlocs|U|1357|
T Hot On the Trail: The Riverpaw Clan|QID|26213|M|60.10,19.32|N|To Lieutenant Horatio Laine.|S|
T Hot On the Trail: Murlocs|QID|26214|M|60.10,19.32|N|To Lieutenant Horatio Laine.|
T Hot On the Trail: The Riverpaw Clan|QID|26213|M|60.10,19.32|N|To Lieutenant Horatio Laine.|US|
A Meet Two-Shoed Lou|QID|26215|PRE|26213&26214|M|60.13,19.37|N|From Lieutenant Horatio Laine.|
f Furlbrow's Pumpkin Farm|QID|26215|M|49.85,18.75|N|At Hoboair.|
T Meet Two-Shoed Lou|QID|26215|M|49.71,19.41|N|To Two-Shoed Lou.|
A Livin' the Life|QID|26228|PRE|26215|M|49.71,19.41|N|From Two-Shoed Lou.|
A "I TAKE Candle!"|QID|26229|PRE|26215|M|49.59,19.60|N|From Jimb "Candles" McHannigan.|RANK|2|
A Feast or Famine|QID|26230|PRE|26215|M|49.52,19.08|N|From Mama Celeste inside the cabin.|RANK|2|
C Feast or Famine|QID|26230|M|52.83,22.45|N|Kill Coyotes for their tails, and collect fresh dirt from the mounds.|
C "I TAKE Candle!"|QID|26229|S|M|44.62,25.80|N|Kill Kobold Diggers you find outside and inside Jangalode Mine.|
R Jangolode Mine |QID|26228|M|44.54,25.17|N|Head to the Jangolode Mine.|ACTIVE|26228|
C Livin' the Life|QID|26228|NC|U|57761|M|44.54,24.96;46.44,19.31|CS|N|Use Two-Shoed Lou's Old House at the back of the cave.|
C "I TAKE Candle!"|QID|26229|US|M|44.62,25.80|N|Finish killing Kobold on your way out.|
T Feast or Famine|QID|26230|M|49.51,19.24|N|To Mama Celeste.|
T "I TAKE Candle!"|QID|26229|M|49.61,19.63|N|To Jimb "Candles" McHannigan.|
T Livin' the Life|QID|26228|M|49.64,19.51|N|To Two-Shoed Lou.|
A Lou's Parting Thoughts|QID|26232|PRE|26228|M|49.64,19.51|N|From Two-Shoed Lou.|
C Lou's Parting Thoughts|QID|26232|M|48.29,19.64|N|Head to the group of thugs at the back of the barn. They'll attack you after they've finished their con. Kill 'em.|
T Lou's Parting Thoughts|QID|26232|M|49.68,19.56|N|To Lieutenant Horatio Laine (who is now at Furlbrow's Pumpkin Farm).|
A Shakedown at the Saldean's|QID|26236|PRE|26232|M|49.68,19.56|N|From Lieutenant Horatio Laine.|
T Shakedown at the Saldean's|QID|26236|M|56.03,31.33|N|To Farmer Saldean, at Saldean's Farm (south-east of the Pumpkin Farm).|
A Times are Tough|QID|26237|PRE|26236|M|56.03,31.33|N|From Farmer Saldean.|
A Westfall Stew|QID|26241|PRE|26236|M|56.35,30.55|N|From Salma Saldean.|
C Westfall Stew|QID|26241|S|M|56.50,28.46|N|Kill Goretusks, Fleshrippers, and collect Okra from the grounds of the farm.|
C Times are Tough|QID|26237|M|55.18,36.90|N|Kill Harvest Watchers.|S|
K Harvest Watcher |QID|26252|N|Kill and loot the Harvest Watchers until they drop the Harvest Watecher Heart.|L|57935|RANK|2|
A Heart of the Watcher|QID|26252|PRE|26236|RANK|2|M|55.23,34.87|N|Accept the quest from the Harvest Watcher Heart.|U|57935|
T Heart of the Watcher|QID|26252|M|56.15,31.40|N|To Farmer Saldean.|
A It's Alive!|QID|26257|PRE|26252|RANK|2|M|56.15,31.40|N|From Farmer Saldean.|
C It's Alive!|QID|26257|U|57954|M|48.87,33.51|N|Head to The Molsen Farm, then use the Harvest Watcher Heart on an Overloaded Harvest Golem. Use Action 2 to run over Energized Reapers, and Action 1 for one-on-one fighting.|
C Westfall Stew|QID|26241|US|M|48.75,28.00|N|Finish killing Goretusks, Fleshrippers, and collect Okra from the grounds of the farm.|
C Times are Tough|QID|26237|M|55.18,36.90|N|Finish killing the Harvest Watchers.|US|
T Westfall Stew|QID|26241|M|56.37,30.62|N|To Salma Saldean.|
T Times are Tough|QID|26237|M|56.07,31.31|N|To Farmer Saldean.|S|
T It's Alive!|QID|26257|M|55.96,31.34|N|To Farmer Saldean.|
T Times are Tough|QID|26237|M|56.07,31.31|N|To Farmer Saldean.|US|
A You Have Our Thanks|QID|26270|PRE|26237&26241|M|56.02,31.28|N|From Farmer Saldean.|
T You Have Our Thanks|QID|26270|M|56.37,30.60|N|To Salma Saldean.|
A Hope for the People|QID|26266|M|56.37,30.60|N|From Salma Saldean.|PRE|26270|
A CLUCK!|QID|3861|RANK|3|M|56.02,31.28|N|To get this quest, buy one unit of Special Chicken Feed from Farmer Saldean, find a chicken, and repeatedly type /chicken at it until eventually it turns friendly, and offer the quest.|
T CLUCK!|QID|3861|RANK|3|M|56.02,31.28|N|To Chicken - enjoy your new pet!|
r Repair and Sell Junk |QID|26266|S|ACTIVE|26266|M|57.70,53.71|N|Take this opportunity to repair and sell your junk with Quartermaster Lewis, who is next to Hope Saldean.|T|QUartermaster Lewis|
T Hope for the People|QID|26266|M|56.88,47.13|N|To Hope Saldean at Sentinel Hill.|
A Feeding the Hungry and the Hopeless|QID|26271|M|56.88,47.13|N|From Hope Saldean.|PRE|26266|
A In Defense of Westfall|QID|26286|M|56.35,47.55|N|From Marshal Gryan Stoutmantle.|PRE|26266|
A The Westfall Brigade|QID|26287|M|56.40,47.52|N|From Captain Danuvin.|PRE|26266|RANK|2|
f Sentinel Hill|QID|26287|NC|M|56.96,47.10|N|Get the flight path.|
h Sentinel Hill|QID|26287|M|52.78,53.65|N|At Innkeeper Heather.|ACTIVE|26286|
C The Westfall Brigade|QID|26287|M|51.30,53.34|N|Kill Riverpaw Brutes and Bandits.|S|
C In Defense of Westfall|QID|26286|M|53.42,49.31|N|Kill and loot the Riverpaw Brutes and Bandits until one drops the Gnoll Attack Orders.|
C The Westfall Brigade|QID|26287|M|51.30,53.34|N|Finish killing the Riverpaw Brutes and Bandits.|US|
C Feeding the Hungry and the Hopeless|QID|26271|NC|U|57991|M|58.00,39.75|N|Use the Westfall Stew near the stationary Homeless on the outside of the wall. Those nearby will come to you. Does not work on characters showing a leg chop symbol above their head, those that walk about, or those inside the walls.|
T In Defense of Westfall|QID|26286|M|56.30,47.59|N|To Marshal Gryan Stoutmantle.|
T The Westfall Brigade|QID|26287|M|56.36,47.54|N|To Captain Danuvin.|
A Jango Spothide|QID|26288|PRE|26287|M|56.36,47.54|N|From Captain Danuvin.|
T Feeding the Hungry and the Hopeless|QID|26271|M|56.90,47.03|N|To Hope Saldean.|
A Find Agent Kearnen|QID|26289|M|56.44,47.46|N|From Marshal Gryan Stoutmantle.|PRE|26286&26271|
C Jango Spothide|QID|26288|M|62.28,76.43|N|Kill Jango Spothide as well as the Riverpaw Mystics and Taskmasters.|
T Find Agent Kearnen|QID|26289|M|68.23,70.43|N|To Agent Kearnen.|
A Secrets of the Tower|QID|26290|PRE|26289|M|68.23,70.43|N|From Agent Kearnen.|
C Secrets of the Tower|QID|26290|NC|U|58112|M|70.42,74.22|N|Run past the Level 13 elites (they will agro), and into Mortwake's Tower, there use the Potion of Shrouding (it'll stop the Elites from attacking you). Run up the tower to the top, stand next to Helix Gearbreaker, and wait for Helix's Secret to be revealed.|QO|1|
T Secrets of the Tower|QID|26290|M|68.39,70.45|N|Leave the tower, then head back to Agent Kearnen. Don't worry about the elites, if they do start attacking you, keep running, they will turn back when you reach Agent Kearnen.|
A Big Trouble in Moonbrook|QID|26291|PRE|26290|M|68.39,70.45|N|From Agent Kearnen.|
T Big Trouble in Moonbrook|QID|26291|M|56.41,47.41|N|To Marshal Gryan Stoutmantle, back at Sentinel Hill.|
A To Moonbrook!|QID|26292|PRE|26291|M|56.41,47.41|N|From Marshal Gryan Stoutmantle.|
A The Legend of Captain Grayson|QID|26371|LEAD|26348|M|56.44,47.45|N|From Scout Galiaan.|RANK|2|
T Jango Spothide|QID|26288|M|56.49,47.50|N|To Captain Danuvin.|
f Moonbrook |QID|26292|ACTIVE|26292|N|Run to Moonbrook (south-west of Sentinel Hill) and grab the flight-point.|M|42.10,63.30|
T To Moonbrook!|QID|26292|M|42.11,63.99|N|To Captain Alpert in Moonbrook.|
A Propaganda|QID|26295|PRE|26292|M|42.11,63.99|N|From Captain Alpert.|
K Moonbrook Thug|AVAILABLE|26296|RANK|2|M|41.50,67.37|N|Kill Moonbrook Thugs until they drop a Red Bandana - the first building on the right usually has a couple in there.|L|58117|
A Evidence Collection|QID|26296|PRE|26292|RANK|2|M|43.69,67.90|N|Accept the quest from the Red Bandana dropped by the Moonbrook Thugs.|U|58117|
C Evidence Collection|QID|26296|M|42.58,72.08|N|Kill and loot the Thugs outside the Defias Hideout entrance for the Red Bandana. There are none after the first staircase. Alternatively, drop this quest (you may have inadvertantly started this quest whilst looting a corpse on your way to the Deadmines)|ACTIVE|26320|
C Evidence Collection|QID|26296|RANK|2|S|M|45.53,70.95|N|Kill thugs and loot their bandanas..|
C Mysterious Propaganda |QID|26295|M|41.26,66.50|N|The back of the first building on right on entering Moonbrook from the Flight Master.|QO|4|NC|
C Informational Pamphlet |QID|26295|M|41.59,66.41|N|Behind the Mysterious Propaganda on the broken barrel.|QO|1|NC|
C Issue of the Moonbrook Times |QID|26295|M|43.27,69.90|N|In the main square next to the broken fountain.|QO|2|NC|
C Secret Journal |QID|26295|M|43.46,66.57|N|Inside the Inn, top floor, far right hand room at the back.|QO|3|NC|
C Propaganda|QID|26295|M|41.56,66.42;42.27,69.68;42.57,69.67;43.48,66.72|CN|N|Finish collecting the propaganda.|
C Evidence Collection|QID|26296|RANK|2|US|M|45.53,70.95|N|Finish killing and looting the Thugs.|
T Evidence Collection|QID|26296|M|42.16,64.15|N|To Captain Alpert.|S|
T Propaganda|QID|26295|M|42.16,64.15|N|To Captain Alpert.|
A The Dawning of a New Day|QID|26297|PRE|26295|M|42.16,64.15|N|From Captain Alpert.|
T Evidence Collection|QID|26296|M|42.16,64.15|N|To Captain Alpert.|US|
C The Dawning of a New Day|QID|26297|M|43.45,69.19|N|Head to the rally point, and listen to the rally call.|NC|
T The Dawning of a New Day|QID|26297|M|42.18,64.19|N|To Captain Alpert.|
A Secrets Revealed|QID|26319|PRE|26297|M|42.18,64.19|N|From Captain Alpert.|
T Secrets Revealed|QID|26319|M|42.86,65.08|N|To Thoralius the Wise.|
A A Vision of the Past|QID|26320|PRE|26319|M|42.86,65.08|N|From Thoralius the Wise.|
C A Vision of the Past|QID|26320|NC|U|58147|N|Enter the Defias Hideout, then follow the path up the stairs, keep going to the big cavern area. Head to the right. Follow the railway tracks until the next big cavern area, keep following tracks to the right. When the tracks go across the wooden bridge, an "instance" entrance can be seen to the right, head for that. Note, this guide will stop showing when you enter the instance. When inside, just click on the Vision of the Past, watch the cinematic, then leave the instance.|M|42.58,72.08;43.35,71.95;42.90,72.67;43.65,72.87;43.90,73.65|CS|
T The Legend of Captain Grayson|QID|26371|M|30.55,85.54|N|To Captain Grayson.|
A The Coast Isn't Clear|QID|26348|M|30.55,85.54|N|From Captain Grayson.|RANK|2|PRE|26371|
A Keeper of the Flame|QID|26347|M|30.55,85.54|N|From Captain Grayson.|RANK|2|PRE|26371|
A The Coastal Menace|QID|26349|M|30.55,85.54|N|From Captain Grayson.|RANK|2|PRE|26371|
C The Coast Isn't Clear|QID|26348|M|33.63,84.34|S|N|Kill Murloc Tidehunters and Oracles.|
C The Coastal Menace|QID|26349|M|34.27,84.81|N|Find, kill and loot Old Murk-Eye.|T|Old Murk-Eye|
T Captain Sanders' Hidden Treasure|QID|26353|M|25.93,47.76|N|To the Captain's Footlocker.|
A Captain Sanders' Hidden Treasure|QID|26354|PRE|26353|M|25.93,47.76|N|From the Captain's Footlocker.|
C Keeper of the Flame|QID|26347|M|37.79,40.04|N|Kill and loot Chasm Slimes until you get 5 Chasm Oozes.|
T Captain Sanders' Hidden Treasure|QID|26354|M|40.58,47.79|N|To the Broken Barrel.|
A Captain Sanders' Hidden Treasure|QID|26355|PRE|26354|M|40.58,47.79|N|From the Broken Barrel.|
C The Coast Isn't Clear|QID|26348|M|33.63,84.34|US|N|Head back to the lighthouse, and finish killing Murloc Tidehunters and Oracles.|
T The Coast Isn't Clear|QID|26348|M|30.53,85.55|N|To Captain Grayson.|
T Keeper of the Flame|QID|26347|M|30.55,85.49|N|To Captain Grayson.|
T The Coastal Menace|QID|26349|M|30.53,85.55|N|To Captain Grayson.|
T Captain Sanders' Hidden Treasure|QID|26355|M|40.65,17.05|N|To the Old Jug. You may want to run to Moonbrook then fly to Furlbrow's Pumpkin Farm. The next two steps will take you way out into the sea at the north-west of Westfall, so you're best holding off using your Hearthstone at this point.|
A Captain Sanders' Hidden Treasure|QID|26356|PRE|26355|M|40.65,17.05|N|From the Old Jug.|
T Captain Sanders' Hidden Treasure|QID|26356|M|25.95,16.96|N|Swim across the water to the small isle, and turn the quest into the Locked Chest.|
H Sentinel Hill|QID|26320|NC|M|56.45,47.57|N|Hearth to, or otherwise head back to Sentinel Hill.|ACTIVE|26320|
T A Vision of the Past|QID|26320|M|56.27,47.45|N|To Marshal Gryan Stoutmantle.|
A Rise of the Brotherhood|QID|26322|PRE|26320|M|56.27,47.45|N|From Marshal Gryan Stoutmantle.|
C Rise of the Brotherhood|QID|26322|NC|M|56.36,47.55|N|Watch the scene.|QO|1|
F Stormwind|QID|26322|N|Fly to Stormwind City.|ACTIVE|26322|
T Rise of the Brotherhood|QID|26322|M|85.62,31.92|Z|Stormwind City|N|To Anduin Wrynn.|
A Return to Sentinel Hill|QID|26370|PRE|26322|M|85.62,31.92|Z|Stormwind City|N|From Anduin Wrynn.|
T Return to Sentinel Hill|QID|26370|M|56.37,49.57|N|To Marshal Gryan Stoutmantle.|
A Threat to the Kingdom|QID|26761|M|56.37,49.57|N|If you're continuing your quests in Redridge, this quest from Marshal Gryan Stoutmantle, otherwise this zone guide is now finished.|PRE|26370|
]]
end)