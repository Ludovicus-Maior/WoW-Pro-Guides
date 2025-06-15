local guide = WoWPro:RegisterGuide('BitWes1020', "Leveling", 'Westfall', 'WoWPro Team', 'Alliance', 5)
WoWPro:GuideLevels(guide, 10, 15)
WoWPro:GuideName(guide,"Westfall")
WoWPro:GuideNextGuide(guide, 'Redridge Mountains')
WoWPro:GuideSteps(guide, function()
return [[
R Westfall|ACTIVE|184^26378^28562|Z|0052; Westfall|N|Follow the road west from Goldshire.|
T Furlbrow's Deed|QID|184|M|60.05,19.40|Z|0052; Westfall|N|To Lieutenant Horatio Laine.|O|
T Hero's Call: Westfall!|QID|26378^28562|M|60.05,19.28|Z|0052; Westfall|N|To Lieutenant Horatio Laine.|
A Murder Was The Case That They Gave Me|QID|26209|M|60.05,19.40|Z|0052; Westfall|N|From Lieutenant Horatio Laine.|
C Murder Was The Case That They Gave Me|QID|26209|M|58.26,18.50|Z|0052; Westfall|N|Question the Drifters, Transient, and Homeless in the field.\n[color=FF0000]NOTE: [/color]Some will fight you, some give information.|CHAT|
T Murder Was The Case That They Gave Me|QID|26209|M|60.10,19.32|Z|0052; Westfall|N|To Lieutenant Horatio Laine.|
A Hot On the Trail: The Riverpaw Clan|QID|26213|PRE|26209|M|60.10,19.32|Z|0052; Westfall|N|From Lieutenant Horatio Laine.|S|
A Hot On the Trail: Murlocs|QID|26214|PRE|26209|M|60.10,19.32|Z|0052; Westfall|N|From Lieutenant Horatio Laine.|
A Hot On the Trail: The Riverpaw Clan|QID|26213|PRE|26209|M|60.10,19.32|Z|0052; Westfall|N|From Lieutenant Horatio Laine.|US|
K Murlocs|AVAILABLE|26353|Z|0052; Westfall|N|Kill and loot Murlocs until they drop a Treasure Map.|S!US|L|1357|RANK|2|
C Hot On the Trail: Murlocs|QID|26214|M|55.98,11.02|Z|0052; Westfall|N|Kill and loot Murlocs until you have their clue.|S|
C Hot On the Trail: The Riverpaw Clan|QID|26213|M|58.75,14.00|Z|0052; Westfall|N|Kill and loot Riverpaw Gnolls until you have their clue.|
C Hot On the Trail: Murlocs|QID|26214|M|55.98,11.02|Z|0052; Westfall|N|Kill and loot Murlocs until you have their clue.|US|
A Captain Sanders' Hidden Treasure|QID|26353|M|55.98,11.02|Z|0052; Westfall|N|Accept the quest dropped by the Murlocs|U|1357|RANK|2|
T Hot On the Trail: The Riverpaw Clan|QID|26213|M|60.10,19.32|Z|0052; Westfall|N|To Lieutenant Horatio Laine.|S|
T Hot On the Trail: Murlocs|QID|26214|M|60.10,19.32|Z|0052; Westfall|N|To Lieutenant Horatio Laine.|
T Hot On the Trail: The Riverpaw Clan|QID|26213|M|60.10,19.32|Z|0052; Westfall|N|To Lieutenant Horatio Laine.|US|
A Meet Two-Shoed Lou|QID|26215|PRE|26213&26214|M|60.13,19.37|Z|0052; Westfall|N|From Lieutenant Horatio Laine.|
f Furlbrow's Pumpkin Farm|QID|26215|M|49.85,18.75|Z|0052; Westfall|N|At Hoboair.|
T Meet Two-Shoed Lou|QID|26215|M|49.71,19.41|Z|0052; Westfall|N|To Two-Shoed Lou.|
A Livin' the Life|QID|26228|PRE|26215|M|49.71,19.41|Z|0052; Westfall|N|From Two-Shoed Lou.|
A "I TAKE Candle!"|QID|26229|PRE|26215|M|49.59,19.60|Z|0052; Westfall|N|From Jimb "Candles" McHannigan.|RANK|2|
A Feast or Famine|QID|26230|PRE|26215|M|49.52,19.08|Z|0052; Westfall|N|From Mama Celeste inside the cabin.|RANK|2|
C Feast or Famine|QID|26230|M|52.83,22.45|Z|0052; Westfall|N|Kill Coyotes for their tails, and collect fresh dirt from the mounds.|
C "I TAKE Candle!"|QID|26229|M|44.62,25.80|QO|1|Z|0052; Westfall|N|Kill Kobold Diggers you find outside and inside Jangalode Mine.|S|
R Jangolode Mine|ACTIVE|26228|M|44.54,25.17|Z|0052; Westfall|N|Head to the Jangolode Mine.|
C Livin' the Life|QID|26228|M|44.54,24.96;46.44,19.31|CS|Z|0052; Westfall|N|Use Two-Shoed Lou's Old House at the back of the cave.|U|57761|NC|
C "I TAKE Candle!"|QID|26229|M|44.62,25.80|Z|0052; Westfall|N|Finish killing Kobold on your way out.|US|
T Feast or Famine|QID|26230|M|49.51,19.24|Z|0052; Westfall|N|To Mama Celeste.|
T "I TAKE Candle!"|QID|26229|M|49.61,19.63|Z|0052; Westfall|N|To Jimb "Candles" McHannigan.|
T Livin' the Life|QID|26228|M|49.64,19.51|Z|0052; Westfall|N|To Two-Shoed Lou.|
A Lou's Parting Thoughts|QID|26232|PRE|26228|M|49.64,19.51|Z|0052; Westfall|N|From Two-Shoed Lou.|
C Lou's Parting Thoughts|QID|26232|M|48.17,19.71|Z|0052; Westfall|N|Head to the group of thugs at the back of the barn. They'll attack you after they've finished their con. Kill 'em.|
T Lou's Parting Thoughts|QID|26232|M|49.68,19.56|Z|0052; Westfall|N|To Lieutenant Horatio Laine (who is now at Furlbrow's Pumpkin Farm).|
A Shakedown at the Saldean's|QID|26236|PRE|26232|M|49.68,19.56|Z|0052; Westfall|N|From Lieutenant Horatio Laine.|
T Shakedown at the Saldean's|QID|26236|M|56.03,31.33|Z|0052; Westfall|N|To Farmer Saldean, at Saldean's Farm (south-east of the Pumpkin Farm).|
A Times are Tough|QID|26237|PRE|26236|M|56.03,31.33|Z|0052; Westfall|N|From Farmer Saldean.|
A Westfall Stew|QID|26241|PRE|26236|M|56.35,30.55|Z|0052; Westfall|N|From Salma Saldean.|
C Westfall Stew|QID|26241|M|56.50,28.46|Z|0052; Westfall|N|Kill Goretusks, Fleshrippers, and collect Okra from the grounds of the farm.|S|
C Times are Tough|QID|26237|M|55.18,36.90|Z|0052; Westfall|N|Kill Harvest Watchers.|S|
K Harvest Watcher|QID|26252|M|55.20,31.65|Z|0052; Westfall|N|Kill and loot the Harvest Watchers until they drop the Harvest Watcher Heart.|L|57935|RANK|2|
A Heart of the Watcher|QID|26252|PRE|26236|M|55.23,34.87|Z|0052; Westfall|N|Accept the quest from the Harvest Watcher Heart.|U|57935|RANK|2|
T Heart of the Watcher|QID|26252|M|56.15,31.40|Z|0052; Westfall|N|To Farmer Saldean.|
A It's Alive!|QID|26257|PRE|26252|M|56.15,31.40|Z|0052; Westfall|N|From Farmer Saldean.|RANK|2|
C It's Alive!|QID|26257|M|48.87,33.51|QO|1|Z|0052; Westfall|N|Head to The Molsen Farm and use the Harvest Watcher Heart on an Overloaded Harvest Golem.|T|Overloaded Harvest Golem|U|57954|
C It's Alive!|QID|26257|M|47.14,35.00|QO|2|Z|0052; Westfall|N|Head over to the next field to kill the Energized Harvest Reapers.\nUse Action 1 for one-on-one fighting and Action 2 to AoE attack Energized Reapers.|
C Westfall Stew|QID|26241|M|48.75,28.00|Z|0052; Westfall|N|Finish killing Goretusks, Fleshrippers, and collect Okra from the grounds of the farm.|US|
C Times are Tough|QID|26237|M|55.18,36.90|Z|0052; Westfall|N|Finish killing the Harvest Watchers.|US|
T Westfall Stew|QID|26241|M|56.37,30.62|Z|0052; Westfall|N|To Salma Saldean.|
T Times are Tough|QID|26237|M|56.07,31.31|Z|0052; Westfall|N|To Farmer Saldean.|
T It's Alive!|QID|26257|M|55.96,31.34|Z|0052; Westfall|N|To Farmer Saldean.|
A You Have Our Thanks|QID|26270|PRE|26237&26241|M|56.02,31.28|Z|0052; Westfall|N|From Farmer Saldean.|
T You Have Our Thanks|QID|26270|M|56.37,30.60|Z|0052; Westfall|N|To Salma Saldean.|
A Hope for the People|QID|26266|PRE|26270|M|56.37,30.60|Z|0052; Westfall|N|From Salma Saldean.|
A CLUCK!|QID|3861|M|56.02,31.28|Z|0052; Westfall|N|To get this quest, buy one unit of Special Chicken Feed from Farmer Saldean, find a chicken, and repeatedly type /chicken at it until eventually it turns friendly, and offers the quest.\n[color=FF0000]NOTE: [/color]It must be a 'critter' and not a 'battle pet' chicken'|RANK|3|
T CLUCK!|QID|3861|M|56.02,31.28|Z|0052; Westfall|N|To Chicken - enjoy your new pet!|
r Repair and Sell Junk|ACTIVE|26266|M|57.70,53.71|Z|0052; Westfall|N|Take this opportunity to repair and sell your junk with Quartermaster Lewis, who's standing next to Hope Saldean.|S!US|
T Hope for the People|QID|26266|M|56.97,47.10|Z|0052; Westfall|N|To Hope Saldean at Sentinel Hill.|
A Feeding the Hungry and the Hopeless|QID|26271|PRE|26266|M|56.97,47.10|Z|0052; Westfall|N|From Hope Saldean.|
A In Defense of Westfall|QID|26286|PRE|26266|M|56.32,47.52|Z|0052; Westfall|N|From Marshal Gryan Stoutmantle.|
A The Westfall Brigade|QID|26287|PRE|26266|M|56.46,47.57|Z|0052; Westfall|N|From Captain Danuvin.|RANK|2|
; QID cannot be 26287 because of RANK restriction - Hendo72
f Sentinel Hill|QID|26286|M|56.64,49.44|Z|0052; Westfall|N|Get the flight path from Thor.|
h Sentinel Hill|ACTIVE|26286|M|52.86,53.71|Z|0052; Westfall|N|At Innkeeper Heather.|
C The Westfall Brigade|QID|26287|M|51.30,53.34|Z|0052; Westfall|N|Kill Riverpaw Brutes/Herbalists/Bandits.|S|
C In Defense of Westfall|QID|26286|M|53.42,49.31|Z|0052; Westfall|N|Kill and loot the Riverpaw Brutes/Herbalists/Bandits until one drops the Gnoll Attack Orders.|
C The Westfall Brigade|QID|26287|M|51.30,53.34|Z|0052; Westfall|N|Finish killing the Riverpaw Brutes/Herbalists/Bandits.|US|
C Feeding the Hungry and the Hopeless|QID|26271|M|58.00,39.75|Z|0052; Westfall|N|Use the Westfall Stew near the stationary Homeless on the outside of the wall. Those nearby will come to you.\n[color=FF0000]NOTE: [/color]Does not work on characters showing a leg chop symbol above their head, those that walk about, nor those inside the walls.|U|57991|NC|
T In Defense of Westfall|QID|26286|M|56.32,47.52|Z|0052; Westfall|N|To Marshal Gryan Stoutmantle.|
T The Westfall Brigade|QID|26287|M|56.46,47.57|Z|0052; Westfall|N|To Captain Danuvin.|
A Jango Spothide|QID|26288|PRE|26287|M|56.46,47.57|Z|0052; Westfall|N|From Captain Danuvin.|
T Feeding the Hungry and the Hopeless|QID|26271|M|56.97,47.10|Z|0052; Westfall|N|To Hope Saldean.|
A Find Agent Kearnen|QID|26289|PRE|26286&26271|M|56.32,47.52|Z|0052; Westfall|N|From Marshal Gryan Stoutmantle.|
C Jango Spothide|QID|26288|M|62.28,76.43|Z|0052; Westfall|N|Kill the Riverpaw Mystics and Taskmasters.|S|
K Jango Spothide|ACTIVE|26288|QO|3|M|62.28,76.43|Z|0052; Westfall|N|Kill Jango Spothide.|T|Jango Spothide|
C Jango Spothide|QID|26288|QO|1;2|M|62.28,76.43|Z|0052; Westfall|N|Finish cleaning up the Riverpaw Mystics and Taskmasters.|US|
T Find Agent Kearnen|QID|26289|M|68.33,70.37|Z|0052; Westfall|N|To Agent Kearnen.|
A Secrets of the Tower|QID|26290|PRE|26289|M|68.33,70.37|Z|0052; Westfall|N|From Agent Kearnen.|
C Secrets of the Tower|QID|26290|M|70.42,74.22|QO|1|Z|0052; Westfall|N|Run past the Elites (they will aggro) and into Mortwake's Tower. Use the Potion of Shrouding quickly as it'll stop the Elites from attacking you. This effect last 10 minutes or until you leave the tower. Run up the tower to the top, stand next to Helix Gearbreaker, and wait for Helix's Secret to be revealed.\n[color=FF0000]NOTE: [/color]Keep your distance from the Unbound Cyclone.|NC|U|58112|
T Secrets of the Tower|QID|26290|M|68.33,70.37|Z|0052; Westfall|N|Leave the Tower and make a run for Agent Kearnen. Don't worry about the Elites; Kearnen will take care of them if they catch you.|
A Big Trouble in Moonbrook|QID|26291|PRE|26290|M|68.33,70.37|Z|0052; Westfall|N|From Agent Kearnen.|
T Big Trouble in Moonbrook|QID|26291|M|56.32,47.52|Z|0052; Westfall|N|To Marshal Gryan Stoutmantle, back at Sentinel Hill.|
A To Moonbrook!|QID|26292|PRE|26291|M|56.32,47.52|Z|0052; Westfall|N|From Marshal Gryan Stoutmantle.|
A The Legend of Captain Grayson|QID|26371|M|56.39,47.35|Z|0052; Westfall|N|From Scout Galiaan.|LEAD|26348|RANK|2|
T Jango Spothide|QID|26288|M|56.46,47.57|Z|0052; Westfall|N|To Captain Danuvin.|
f Moonbrook|ACTIVE|26292|M|42.10,63.30|Z|0052; Westfall|N|Run to Moonbrook (south-west of Sentinel Hill) and grab the flight-point.|
T To Moonbrook!|QID|26292|M|42.10,64.13|Z|0052; Westfall|N|To Captain Alpert in Moonbrook.|
A Propaganda|QID|26295|PRE|26292|M|42.10,64.13|Z|0052; Westfall|N|From Captain Alpert.|
K Moonbrook Thug|AVAILABLE|26296|M|41.50,67.37|Z|0052; Westfall|N|Kill Moonbrook Thugs until they drop a Red Bandana - the first building on the right usually has a couple in there.|L|58117|RANK|2|
A Evidence Collection|QID|26296|PRE|26292|M|43.69,67.90|Z|0052; Westfall|N|Accept the quest from the Red Bandana dropped by the Moonbrook Thugs.|U|58117|RANK|2|
C Evidence Collection|QID|26296|M|45.53,70.95|Z|0052; Westfall|N|Kill thugs and loot their bandanas.|S|
C Mysterious Propaganda|QID|26295|M|41.26,66.50|QO|4|Z|0052; Westfall|N|Enter Moonbrook and go inside the first building on your right. You'll find it nailed to the wall in the furthest corner from you in the main room.|NC|
C Informational Pamphlet|QID|26295|M|41.59,66.41|QO|1|Z|0052; Westfall|N|On the barrel in the opposite corner from the Mysterious Propaganda.|NC|
C Issue of the Moonbrook Times|QID|26295|M|43.27,69.90|QO|2|Z|0052; Westfall|N|On the ground in the main square next to the broken fountain.|NC|
C Secret Journal|QID|26295|M|43.46,66.57|QO|3|Z|0052; Westfall|N|Inside the Inn, top floor, far right hand room on the floor by the window.|NC|
C Evidence Collection|QID|26296|M|45.53,70.95|Z|0052; Westfall|N|Finish killing and looting the Thugs.|US|
T Propaganda|QID|26295|M|42.10,64.13|Z|0052; Westfall|N|To Captain Alpert.|
T Evidence Collection|QID|26296|M|42.10,64.13|Z|0052; Westfall|N|To Captain Alpert.|
A The Dawning of a New Day|QID|26297|PRE|26295|M|42.10,64.13|Z|0052; Westfall|N|From Captain Alpert.|
C The Dawning of a New Day|QID|26297|M|43.45,69.19|Z|0052; Westfall|N|Head to the rally point, and listen to the rally call.|NC|
T The Dawning of a New Day|QID|26297|M|42.18,64.19|Z|0052; Westfall|N|To Captain Alpert.|
A Secrets Revealed|QID|26319|PRE|26297|M|42.18,64.19|Z|0052; Westfall|N|From Captain Alpert.|
T Secrets Revealed|QID|26319|M|42.98,65.02|Z|0052; Westfall|N|To Thoralius the Wise.|
A A Vision of the Past|QID|26320|PRE|26319|M|42.98,65.02|Z|0052; Westfall|N|From Thoralius the Wise.|
R The Deadmines|QID|26320|QO|1|M|42.58,72.08;43.35,71.95;42.90,72.67;43.65,72.87;43.90,73.65|CS|Z|0052; Westfall|N|Enter the Defias Hideout, and as the game suggests, follow the line of people until you see the portal entrance to The Deadmines. Enter the portal.|IZ|-0291; The Deadmines!Dungeon291|
C A Vision of the Past|QID|26320|QO|1|Z|0291; The Deadmines!Dungeon291|N|Click on the Incense Burner to trigger the cinematic.|U|58147|
R Exit Instance|ACTIVE|26320|Z|0052; Westfall|N|Go back through the portal and exit the Deadmines.|IZ|0291; The Deadmines!Dungeon291|
T The Legend of Captain Grayson|QID|26371|M|30.55,85.54|Z|0052; Westfall|N|Return to the surface and head southwest to Captain Grayson at the lighthouse.|
A The Coast Isn't Clear|QID|26348|PRE|26371|M|30.55,85.54|Z|0052; Westfall|N|From Captain Grayson.|RANK|2|
A Keeper of the Flame|QID|26347|PRE|26371|M|30.55,85.54|Z|0052; Westfall|N|From Captain Grayson.|RANK|2|
A The Coastal Menace|QID|26349|PRE|26371|M|30.55,85.54|Z|0052; Westfall|N|From Captain Grayson.|RANK|2|
C The Coast Isn't Clear|QID|26348|Z|0052; Westfall|N|Kill Murloc Tidehunters and Oracles.|S|
C The Coastal Menace|QID|26349|M|34.27,84.81|Z|0052; Westfall|N|Find, kill and loot Old Murk-Eye.|T|Old Murk-Eye|
T Captain Sanders' Hidden Treasure|QID|26353|M|25.93,47.76|Z|0052; Westfall|N|To the Captain's Footlocker.|
A Captain Sanders' Hidden Treasure|QID|26354|PRE|26353|M|25.93,47.76|Z|0052; Westfall|N|From the Captain's Footlocker.|
C Keeper of the Flame|QID|26347|M|37.79,40.04|Z|0052; Westfall|N|Kill and loot Chasm Slimes until you get 5 Chasm Oozes.|
T Captain Sanders' Hidden Treasure|QID|26354|M|40.58,47.79|Z|0052; Westfall|N|To the Broken Barrel.|
A Captain Sanders' Hidden Treasure|QID|26355|PRE|26354|M|40.58,47.79|Z|0052; Westfall|N|From the Broken Barrel.|
C The Coast Isn't Clear|QID|26348|M|33.63,84.34|Z|0052; Westfall|N|Head back to the lighthouse, and finish killing Murloc Tidehunters and Oracles.|US|
T The Coast Isn't Clear|QID|26348|M|30.53,85.55|Z|0052; Westfall|N|To Captain Grayson.|
T Keeper of the Flame|QID|26347|M|30.55,85.49|Z|0052; Westfall|N|To Captain Grayson.|
T The Coastal Menace|QID|26349|M|30.53,85.55|Z|0052; Westfall|N|To Captain Grayson.|
T Captain Sanders' Hidden Treasure|QID|26355|M|40.65,17.05|Z|0052; Westfall|N|To the Old Jug at the Windmill.\n[color=FF0000]NOTE: [/color]You'll want to save your hearth for now.\nInstead, run to Moonbrook and fly to Furlbrow's Pumpkin Farm.|
A Captain Sanders' Hidden Treasure|QID|26356|PRE|26355|M|40.65,17.05|Z|0052; Westfall|N|From the Old Jug.|
T Captain Sanders' Hidden Treasure|QID|26356|M|25.95,16.96|Z|0052; Westfall|N|To the Locked Chest on the small isle beyond the the wrecked ship.|
H Sentinel Hill|ACTIVE|26320|M|56.45,47.57|Z|0052; Westfall|N|Hearth to, or otherwise head back to Sentinel Hill.|
T A Vision of the Past|QID|26320|M|56.32,47.52|Z|0052; Westfall|N|To Marshal Gryan Stoutmantle.|
A Rise of the Brotherhood|QID|26322|PRE|26320|M|56.32,47.52|Z|0052; Westfall|N|From Marshal Gryan Stoutmantle.|
C Rise of the Brotherhood|QID|26322|M|56.36,47.55|QO|1|Z|0052; Westfall|N|Watch the scene.|NC|
F Stormwind|ACTIVE|26322|M|56.64,49.44|Z|0052; Westfall|N|Fly to Stormwind City.|TZ|Stormwind City|
T Rise of the Brotherhood|QID|26322|M|85.80,31.70|Z|1453; Stormwind City|N|To King Varian Wrynn.|
A Return to Sentinel Hill|QID|26370|PRE|26322|M|85.80,31.70|Z|1453; Stormwind City|N|From King Varian Wrynn.|
F Sentinel Hill|ACTIVE|26370|M|70.93,72.48|Z|1453; Stormwind City|N|Fly back to Sentinel Hill or use your hearth if you wish.|U|6948|
T Return to Sentinel Hill|QID|26370|M|56.37,49.63|Z|0052; Westfall|N|To Marshal Gryan Stoutmantle.|
N Skip the next 2 steps, if you don't plan on following the guide to Redridge Mountains.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Threat to the Kingdom|AVAILABLE|26761|PRE|26370|M|56.37,49.63|Z|0052; Westfall|N|From Marshal Gryan Stoutmantle.|
A Hero's Call: Redridge Mountains!|AVAILABLE|26365|M|56.37,49.53|Z|0052; Westfall|N|From Captain Danuvin.|
]]
end)
