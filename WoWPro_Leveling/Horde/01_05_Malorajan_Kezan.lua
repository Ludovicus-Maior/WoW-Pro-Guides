local guide = WoWPro:RegisterGuide('MalKez0105', "Leveling", 'Kezan', 'Malorajan', 'Horde')
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNextGuide(guide, 'MalLos0512')
WoWPro:GuideRaceSpecific(guide,"Goblin")
WoWPro:GuideSteps(guide, function()
return [[
A Taking Care of Business|QID|14138|M|56.52,77.00|N|From Sassy Hardwrench.|
T Taking Care of Business|QID|14138|M|60.10,74.66|N|To Foreman Dampwick.|
A Trouble in the Mines|QID|14075|M|60.10,74.66|N|From Foreman Dampwick.|PRE|14138|
A Good Help is Hard to Find|QID|14069|M|60.10,74.66|N|From Foreman Dampwick.|PRE|14138|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|N|Right-Click the Defiant Trolls to adjust their attitude as you head to the mines.|S|NC|
C Trouble in the Mines|QID|14075|M|71.02,76.19;74.59,83.67;65.05,88.22|CS|N|Go into the mines to kill worms.|
C Good Help is Hard to Find|QID|14069|M|70.29,82.50|N|Finishing right-clicking the Defiant Trolls as you head out of the mines and back to Foreman Dampwick.|US|NC|
T Trouble in the Mines|QID|14075|M|60.35,74.64|N|To Foreman Dampwick.|
T Good Help is Hard to Find|QID|14069|M|60.35,74.64|N|To Foreman Dampwick.|
A Kaja'Cola|QID|25473|M|60.35,74.64|N|From Foreman Dampwick.|PRE|14069&14075|
T Kaja'Cola|QID|25473|M|56.53,76.97|N|To Sassy Hardwrench.|
A Megs in Marketing|QID|28349|M|56.53,76.97|N|From Sassy Hardwrench.|PRE|25473|
T Megs in Marketing|QID|28349|M|58.22,76.61|N|To Megs Dreadshredder.|
A Rolling with my Homies|QID|14071|M|58.22,76.61|N|From Megs Dreadshredder.|PRE|28349|
C Rolling with my Homies |QID|14071|U|46856|N|You have access to a Hot Rod, which will allow you to move quicker in Kezan. Whilst mounted, you don't get hurt jumping down big drops, and can use the first keybind to go quicker for a short duration. The Key symbol to the left of this window will allow you to mount your Hot Rod, and will appear on all quests where boarding the Hot Rod is suitable. Use the key now to board your Hot Rod. If you need to dismount for any reason, right click the Hot Rod buff at the top right of your screen.|QO|1|NC|
C Rolling with my Homies|QID|14071|U|46856|M|58.10,86.60|QO|2|NC|N|Go pick up Izzy by driving up to her (you can stay mounted on the Hot Rod). She is located in the beam of light on the other side of the swimming pool. The Hot Rod doesn't work on/in water.|
C Rolling with my Homies|QID|14071|U|46856|M|60.76,50.35|QO|4|N|Go pick up Gobber. Just follow the path north from KTC Headquarters.|NC|
C Rolling with my Homies|QID|14071|U|46856|M|47.80,37.40|QO|3|NC|N|Go pick up Ace. He's on the other side of the road bridge.|
T Rolling with my Homies|QID|14071|M|58.24,76.01|N|To Megs Dreadshredder.|U|46856|
A Report for Tryouts|QID|24567|M|58.24,76.01|N|From Megs Dreadshredder.|PRE|14071|
A Off to the Bank|QID|26712|M|56.49,76.98|N|From Candy Cane, inside the house.|GEN|MALE|PRE|14071|
A Off to the Bank|QID|26711|M|56.49,76.98|N|From Chip Endale, inside the house.|GEN|FEMALE|PRE|14071|
A Do it Yourself|QID|14070|M|56.49,76.98|N|From Sassy Hardwrench.|PRE|14071|
T Report for Tryouts|QID|24567|M|48.75,57.83|N|To Coach Crosscheck. You have no fall damage whilst mounted in your Hot-Rod.|U|46856|
A The Replacements|QID|24488|M|48.75,57.83|N|From Coach Crosscheck.|PRE|24567|
C The Replacements|QID|24488|M|43.05,62.79|N|Look around for Replacement Parts, they look like yellow crates. You can remain mounted in your Hot-Rod whilst you collect the crates.|U|46856|NC|S|
R Drudgetown|QID|24520|M|43.50,70.25|N|Head to Drudgetown on your Hot Rod. Go under the ramp.|U|46856|ACTIVE|24488^14070|
C Bruno Flameretardant|QID|14070|M|45.21,74.77|N|Beat down Bruno Flameretardant.|QO|1|U|46856|
C Sudsy Magee|QID|14070|M|41.64,81.71|N|Beat down Sudsy Magee.|QO|4|U|46856|
C Jack the Hammer|QID|14070|M|35.15,77.78|N|Beat down Jack the Hammer.|QO|3|U|46856|
C Frankie Gearslip|QID|14070|M|36.67,72.32|N|Beat down Frankie Gearslip.|QO|2|U|46856|
C The Replacements|QID|24488|M|43.05,62.79|N|Finish picking up Replacement Parts|U|46856|NC|US|
T Off to the Bank|QID|26711^26712|M|30.09,71.67|N|To FBoK Bank Teller.|U|46856|
A The New You|QID|14109^14110|PRE|26711^26712|M|30.09,71.67|N|From FBoK Bank Teller.|
C Hip New Outfit|QID|14109^14110|M|37.59,55.21|N|Talk to Szabo to get the Hip New Outfit.|QO|2|CHAT|U|46856|
C Shiny Bling|QID|14109^14110|M|34.87,45.71|N|Talk to Gappy Silvertooth to get the Shiny Bling.|QO|1|CHAT|U|46856|
C Cool Shades|QID|14109^14110|M|40.6,45.89|N|Talk to Missa Spekkles to get the Cool Shades.|QO|3|CHAT|U|46856|
T The Replacements|QID|24488|M|48.73,57.42|N|To Coach Crosscheck.|U|46856|
A Necessary Roughness|QID|24502|M|48.73,57.42|N|From Coach Crosscheck.|PRE|24488|
C Necessary Roughness|QID|24502|M|47.70,57.75|N|Head to the Bilgewater Buccaneer, then hop onto the Bilgewater Buccaneer.|QO|1|NC|
C Necessary Roughness|QID|24502|M|47.70,57.75|N|Use Key 1 to take out the Steamwheedle Shark shredders until you have footbombed eight of them.|QO|2|NC|
T Necessary Roughness|QID|24502|M|48.73,57.42|N|(UI Alert)|
A Fourth and Goal|QID|24503^28414|M|48.73,57.42|N|From Coach Crosscheck.|PRE|24502|
C Fourth and Goal|QID|24503^28414|M|47.70,57.75|N|Use Key 1 to kick a footbomb between the smoke stacks.|NC|
T Fourth and Goal|QID|24503^28414|M|48.62,57.74|N|Wait until the dragon finishes his attack, then To Coach Crosscheck.|U|46856|
A Give Sassy the News|QID|24520|M|48.62,57.74|N|From Coach Crosscheck.|PRE|24503^28414|
H KTC Headquarters|QID|14109^14110|M|56.62,76.90|N|Hearthstone, or ride back to KTC Headquarters.|U|46856|ACTIVE|14109^14110|
T The New You|QID|14109|M|56.42,76.97|N|To Candy Cane, back at KTC Headquarters.|GEN|MALE|U|46856|
T The New You|QID|14110|M|56.42,76.97|N|To Chip Endale, back at KTC Headquarters.|GEN|FEMALE|U|46856|
T Give Sassy the News|QID|24520|M|56.42,76.97|N|To Sassy Hardwrench.|
T Do it Yourself|QID|14070|M|56.42,76.97|N|To Sassy Hardwrench.|
A Life of the Party|QID|14113|M|56.37,77.02|N|From Candy Cane.|GEN|MALE|PRE|24520&14070&14109|
A Life of the Party|QID|14153|M|56.37,77.02|N|From Chip Endale.|GEN|FEMALE|PRE|24520&14070&14110|
C Life of the Party|QID|14113^14153|M|60.21,85.76|N|Entertain 10 Partygoers. \nUse Key 1 (Bubbly) for those holding a drink glass\nUse Key 2 (Bucket) if they have blue swirls over their head.\nUse Key 3 (Dance) if they are dancing\nUse Key 4 (Fireworks) if they are holding a red sparkler\nUse Key 5 (Hors D'oeuvres) if they are holding a chicken drumstick.\nIf you give them the wrong one, they'll tell you what they want. Move on from any that are all partied-out.|NC|
T Life of the Party|QID|14113^14153|M|56.52,76.95|N|To Sassy Hardwrench.|
A Pirate Party Crashers|QID|14115|M|56.52,76.95|N|From Sassy Hardwrench.|PRE|14113^14153|
C Pirate Party Crashers|QID|14115|M|57.39,85.03|N|Kill 12 Pirate Party Crashers.|U|46856|
T Pirate Party Crashers|QID|14115|M|56.46,76.97|N|To Sassy Hardwrench.|U|46856|
A The Uninvited Guest|QID|14116|M|56.46,76.97|N|From Sassy Hardwrench.|PRE|14115|
T The Uninvited Guest|QID|14116|M|56.72,76.93|N|Upstairs to Trade Prince Gallywix.|
A A Bazillion Macaroons?!|QID|14120|M|56.72,76.93|N|From Trade Prince Gallywix.|PRE|14116|
T A Bazillion Macaroons?!|QID|14120|M|59.84,77.04|N|To Sassy Hardwrench who has moved to outside the house.|
A The Great Bank Heist|QID|14122|M|59.84,77.04|N|Automatically accepted from Sassy Hardwrench.|PRE|14120|
A Robbing Hoods|QID|14121|M|60.10,78.00|N|From Megs Dreadshredder.|PRE|14120|U|46856|
A Waltz Right In|QID|14123|M|58.60,73.70|N|From Slinky Sharpshiv.|PRE|14120|U|46856|
C Robbing Hoods|QID|14121|M|38.82,71.43|N|Run over the Hired Looters to get Stolen Loots.|S|
R First Bank of Kezan|QID|14122|M|29.74,64.72|N|Head to the First Bank of Kezan|U|46856|ACTIVE|14122|
C The Great Bank Heist|QID|14122|M|30.10,71.41|N|Click on one of the First Bank of Kezan Vaults.|QO|1|NC|
C The Great Bank Heist|QID|14122|M|30.10,71.41|N|Use whichever ability it tells you to. You'll have 5 seconds to click the right one, don't worry if you get any wrong, you'll keep going until you get it right enough times.\nKey 1 to use your Amazing G-Ray\nKey 2 to use your Blastcrackers\nKey 3 to use your Ear-O-Scope\nKey 4 to use your Infinifold Lockpick\nKey 5 to use your Kaja'mite Drill.|QO|2|NC|
C Robbing Hoods|U|46856|QID|14121|M|30.8,60.8;38.4,76.2;46.7,59.8;38.5,48.31|CN|N|Finish running over the Hired Looters as you head to Gallywix's Villa.|US|
R Gallywix's Villa|QID|14123|M|20.4,36.5|N|Stay in your Hot Rod and head over to Gallywix's Villa.|U|46856|ACTIVE|14123|
C Waltz Right In|QID|14123|M|16.74,46.08|QO|1|N|Ride into the building at the south end of the compound, and when you dismount, run up the stairs and loot Maldy's Falcon from the bedroom wall.\nWARNING! Your disguise won't fool the Keensnout Potbelly pig, or any Villa Mook's that see the pig attacking you.|NC|U|46856|
C Waltz Right In|QID|14123|M|13.0,35.2|QO|2|N|Head to the hut on the western end of the compund, and loot the Goblin Lisa from the wall.|NC|U|46856|
C Waltz Right In|QID|14123|M|19.9,30.7|QO|3|N|Head into the building at the eastern end of the compound and loot the Ultimate Bomb.|NC|U|46856|
T Waltz Right In|QID|14123|M|59.41,77.62|N|To Slinky Sharpshiv at KTC Headquarters.|U|46856|
T The Great Bank Heist|QID|14122|M|59.78,77.28|N|To Sassy|
T Robbing Hoods|QID|14121|M|60.12,78.09|N|To Megs|
A Liberate the Kaja'mite|QID|14124|U|46856|M|62.85,77.76|N|From Foreman Dampwick.|PRE|14120|
C Liberate the Kaja'mite|QID|14124|U|48768|M|71.19,77.39|NC|N|Use the bombs on the sparkling green ore spots, then pick up the Kaja'mite Chunks.|
T Liberate the Kaja'mite|QID|14124|U|46856|M|62.92,77.54|N|To Foreman Dampwick.|
A 447|QID|14125|M|59.78,77.13|N|From Sassy Hardwrench.|PRE|14121&14122&14123&14124|
C Overload the Defective Generator|QID|14125|QO|1|N|Head inside the building and click on the Defective Generator.|M|56.13,76.6|NC|
C Activate the Leaky Stove|QID|14125|QO|2|N|Head over to the corner and click on the Leaky Stove.|M|56.05,74.7|NC|
C Drop a Cigar on the Flammable Bed|QID|14125|QO|3|N|Head upstairs and click on the Flammable Bed.|M|56.61,75.15|NC|
C Activate the Gasbot Control Panel|QID|14125|QO|4|M|60.63,76.87|N|Head outside and activate the Gasbot Control Panel, then wait for the Gasbot to do it's job.|NC|
T 447|QID|14125|M|59.87,76.72|N|To Claims Adjuster.|
A Life Savings|QID|14126|M|59.75,76.90|N|From Sassy Hardwrench.|PRE|14125|
R Gallywix's Yacht|QID|14126|M|59.75,76.90;21.02,13.51|CC|N|Talk to Sassy Hardwrench and tell her you're ready to go. You will then be taken to Gallywix's Yacht.\nYou will lose your Hot Rod at this point.|CHAT|ACTIVE|14126|
T Life Savings|QID|14126|M|21.09,13.58|N|To Trade Prince Gallywix. Once handed in, you will leave Kezan (forever) and head to The Lost Isles.|
;The following will only show if you've skipped the quests.
N Quest Skipping Not Allowed|QID|14126|N|You won't be able to skip the quests in this zone. Please reset this guide and pick up the quests.|
]]
end)