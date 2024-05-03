local guide = WoWPro:RegisterGuide('GamDun0510', 'Leveling', 'Dun Morogh', 'WoWPro Team', 'Alliance', 4)
WoWPro:GuideLevels(guide, 5, 10)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideContent(guide, 'Intro')
WoWPro:GuideNickname(guide, "Dwarf & Gnome: Intro (Part 2)")
WoWPro:GuideName(guide,"Dwarf & Gnome: Intro (Part 2)")
WoWPro:GuideNextGuide(guide, 'Loch Modan')
WoWPro:GuideSteps(guide, function()
return [[
A Beer Basted Boar Ribs|QID|384|M|53.89,50.79|Z|1426;Dun Morogh|N|From Ragnar Thunderbrew. Kill any boars you see from now on for Tender Boar Meat.|
T Bound for Kharanos|QID|26380|M|54.47,50.81|Z|1426;Dun Morogh|N|To Innkeeper Belm.|R|Gnome|
h Thunderbrew Distillery|ACTIVE|384|M|54.47,50.81|Z|1426;Dun Morogh|N|Make Thunderbrew Distillery your new home at Innkeeper Belm.|
N Sell junk|ACTIVE|26373|M|54.47,50.81|Z|1426;Dun Morogh|N|To Innkeeper Belm. Close when done.|
B Rhapsody Malt|ACTIVE|384|M|54.47,50.81|Z|1426;Dun Morogh|N|From Innkeeper Belm.|L|2894|
N Secondary Profession: Cooking|ACTIVE|384|M|54.73,50.58|Z|1426;Dun Morogh|N|If you want to learn Cooking, now's the time to start, Gremlock Pilsnor will start you off. Click this step to continue.|R|Gnome,Dwarf,Dark Iron Dwarf|
A Honor Students|QID|6387|M|54.73,50.58|Z|1426;Dun Morogh|N|From Gremlock Pilsnor.|R|Gnome,Dwarf,Dark Iron Dwarf|
A The Perfect Stout|QID|315|M|54.12,51.21|Z|1426;Dun Morogh|N|From Rejold Barleybrew.|
N Primary Professions|QID|26373|M|53.80,51.95|Z|1426;Dun Morogh|N|Stop off at Wembil Taskwidget to learn your chosen Primary Professions. Click this step to continue. |R|Gnome,Dwarf,Dark Iron Dwarf|
T On to Kharanos|QID|26373|M|53.68,52.17|Z|1426;Dun Morogh|N|To Captain Tharran.|R|Gnome|
A Frostmane Aggression|QID|25724|M|53.68,52.17|Z|1426;Dun Morogh|N|From Captain Tharran.|
T Honor Students|QID|6387|M|53.80,52.75|Z|1426;Dun Morogh|N|To Brolan Galebeard.|R|Gnome,Dwarf,Dark Iron Dwarf|
A Bound for Kharanos|QID|26380|M|49.89, 45.01|Z|1426;Dun Morogh|N|From Ciara Deepstone.|R|-Gnome|
A Ride to Ironforge|QID|6391|PRE|6387|M|53.80,52.75|Z|1426;Dun Morogh|N|The next three quests see you ride to Ironforge and back, and is worth 1,580 XP and some reputation with Ironforge and Gnomeregan.|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
F Ironforge|ACTIVE|6391|M|53.80,52.75|Z|1426;Dun Morogh|N|Speak with Brolan Galebeard and ask him to fly you to Ironforge|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
T Ride to Ironforge|QID|6391|M|51.37,26.27|Z|1455; Ironforge|N|To Golnir Bouldertoe, inside the Deepmountain Mining & Jewelcrafting shop (climb steps to first floor, then go downstairs to him)|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
A Gryth Thurden|QID|6388|PRE|6391|Z|1432; Loch Modan|M|51.37,26.27|N|From Golnir Bouldertoe|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
T Gryth Thurden|QID|6388|PRE|6391|M|55.42,47.80|Z|1432; Loch Modan|N|Back to the flight master, Gryth Thurden|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
A Return to Gremlock|QID|6392|PRE|6388|Z|1432; Loch Modan|M|55.42,47.80|N|From Gryth Thurden|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
F Kharanos|ACTIVE|6392|PRE|6391|M|54.73,50.58|Z|1426;Dun Morogh|N|Either Fly back to Kharanos then run into the Inn, or use your Hearthstone back to Kharnos|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
T Return to Gremlock|QID|6392|PRE|6391|M|54.73,50.81|Z|1426;Dun Morogh|N|To Gremlock Pilsnor|R|Gnome,Dwarf,Dark Iron Dwarf|RANK|2|
R Shimmer Ridge|QID|25724|M|49.95,43.90|Z|1426;Dun Morogh|N|Run to here then head up the hill.|FLY|OLD|
C The Perfect Stout|QID|315|Z|1426;Dun Morogh|N|Collect Shimmerweeds  from the baskets on the ground.|NC|S|
C Frostmane Aggression|QID|25724|M|49.03,37.87|Z|1426;Dun Morogh|N|Kill Frostmane Seers and Snowstriders.|
C The Perfect Stout|QID|315|M|49.03,37.87|Z|1426;Dun Morogh|N|Collect any Shimmerweeds you still need from the baskets on the ground.|NC|US|
T Bound for Kharanos|QID|26380|M|54.45,50.70|Z|1426;Dun Morogh|N|To Innkeeper Belm.|R|-Gnome|
T The Perfect Stout|QID|315|M|54.12,51.21|Z|1426;Dun Morogh|N|To Rejold Barleybrew.|
T Frostmane Aggression|QID|25724|M|53.68,52.17|Z|1426;Dun Morogh|N|To Captain Tharran.|
A Culling the Wendigos|QID|25667|PRE|25724|M|53.68,52.17|Z|1426;Dun Morogh|N|From Captain Tharran.|
A Forced to Watch from Afar|QID|313|PRE|25724|M|53.68,52.17|Z|1426;Dun Morogh|N|From Captain Tharran.|
A Pilfered Supplies|QID|25668|PRE|25724|M|53.67,52.14|Z|1426;Dun Morogh|N|From Quartermaster Glynna.|
R Grizzled Den|ACTIVE|25667|M|49.51,52.90|CC|Z|1426;Dun Morogh|N|Head into the Grizzled Den.|
C Culling the Wendigos|QID|25667|M|48.28,47.38|Z|1426;Dun Morogh|N|Kill Wendigos as you make your way through the cave.|S|
C Pilfered Supplies|QID|25668|M|49.22,47.77|NC|Z|1426;Dun Morogh|N|Collect the supplies as you go through the cave.|S|
C Mountaineer Dunstan|QID|313|QO|1|M|48.31,47.12|Z|1426;Dun Morogh|N|Talk to Mountaineer Dunstan.|CHAT|
C Mountainer Lewin|QID|313|QO|2|M|49.14,47.75|Z|1426;Dun Morogh|N|Talk to Mountainer Lewin.|CHAT|
C Forced to Watch from Afar|QID|313|QO|3|M|49.30,44.44|Z|1426;Dun Morogh|N|Talk to Mountainer Valgrum.|CHAT|
C Culling the Wendigos|QID|25667|M|48.28,47.38|Z|1426;Dun Morogh|N|Kill any Wendigos you still need.|US|
C Pilfered Supplies|QID|25668|M|49.22,47.77|NC|Z|1426;Dun Morogh|N|Collect any supplies you still need.|US|
H Thunderbrew Distillery|ACTIVE|25668|M|54.37,50.28|Z|1426;Dun Morogh|N|Hearth or run back to Thunderbrew Distillery.|
T Pilfered Supplies|QID|25668|M|53.67,52.11|Z|1426;Dun Morogh|N|To Quartermaster Glynna.|
T Culling the Wendigos|QID|25667|M|53.68,52.17|Z|1426;Dun Morogh|N|To Captain Tharran.|
T Forced to Watch from Afar|QID|313|M|53.68,52.17|Z|1426;Dun Morogh|N|To Captain Tharran.|
A Pushing Forward|QID|25792|PRE|313&25667|M|53.68,52.17|Z|1426;Dun Morogh|N|From Captain Tharran.|
A Operation Recombobulation|QID|412|PRE|313&25667|M|53.32,51.98|Z|1426;Dun Morogh|N|From Razzle Sprysprocket.|
f Kharanos|QID|412|M|53.77,52.71|Z|1426;Dun Morogh|N|At Brolan Galebeard.|R|-Gnome,Dwarf,Dark Iron Dwarf|
C Beer Basted Boar Ribs|QID|384|Z|1426;Dun Morogh|N|Kill and loot boars you to the Tender Boar Ribs.|S|
C Operation Recombobulation|QID|412|M|58.00,57.29|Z|1426;Dun Morogh|N|Kill Frostmane Salvagers and loot Gyromechanic Gears (be prepared to spend time on this; they respawn very slowly).|S|
C Pushing Forward|QID|25792|M|58.14,57.63|Z|1426;Dun Morogh|N|Use the Rune of Fire to burn the Constriction Totems.|U|56009|
C Operation Recombobulation|QID|412|M|58.00,57.29|Z|1426;Dun Morogh|N|Kill Frostmane Salvagers and loot Gyromechanic Gears (be prepared to spend time on this; they respawn very slowly).|US|
C Beer Basted Boar Ribs|QID|384|M|51.73,55.8|Z|1426;Dun Morogh|N|Kill any boars you still need meat from.|US|
T Operation Recombobulation|QID|412|M|53.32,51.98|Z|1426;Dun Morogh|N|To Razzle Sprysprocket.|
T Pushing Forward|QID|25792|M|53.66,52.23|Z|1426;Dun Morogh|N|To Captain Tharran.|
A Help from Steelgrill's Depot|QID|25838|PRE|412&25792|M|53.66,52.23|Z|1426;Dun Morogh|N|From Captain Tharran.|
N Sell junk, then train any new skills/spells you need|ACTIVE|384|Z|1426;Dun Morogh|N|Close this step to continue.|
T Beer Basted Boar Ribs|QID|384|M|53.91,50.81|Z|1426;Dun Morogh|N|To Ragnar Thunderbrew.|
T Help from Steelgrill's Depot|QID|25838|M|56.80,46.97|Z|1426;Dun Morogh|N|To Delber Cranktoggle.|
A The Ultrasafe Personnel Launcher|QID|25839|PRE|25838|M|56.80,46.97|Z|1426;Dun Morogh|N|From Delber Cranktoggle.|
C The Ultrasafe Personnel Launcher|QID|25839|M|56.75,46.51|Z|1426;Dun Morogh|N|Right click on the blue electrical fields to use the Ultrasafe Personnel Launcher to transport you to Frostmane Retreat.|V|
T The Ultrasafe Personnel Launcher|QID|25839|M|62.53,53.62|Z|1426;Dun Morogh|N|To Slamp Wobblecog.|
A Eliminate the Resistance|QID|25840|PRE|25839|M|62.53,53.62|Z|1426;Dun Morogh|N|From Slamp Wobblecog.|
A Strike From Above|QID|25841|PRE|25839|M|62.53,53.62|Z|1426;Dun Morogh|N|From Slamp Wobblecog.|
A The View from Down Here|QID|28868|PRE|25839|M|62.54,53.72|Z|1426;Dun Morogh|N|From Snevik the Blade.|
C Eliminate the Resistance|QID|25840|M|62.04,56.13|Z|1426;Dun Morogh|N|Kill Frostmane Warriors.|S|
C The View from Down Here|QID|28868|Z|1426;Dun Morogh|N|Use the Viewpoint Equalizer on Frostmane Builders.|S|U|67249|T|Frostmane Builder|
C Attack on Northern Frostmane Retreat|QID|25841|QO|1|M|64.47,54.37|Z|1426;Dun Morogh|N|Use the Signal Flare in the circle of stones on the ground.|U|56048|
C Kill Battok the Berserker|QID|25840|QO|1|M|63.81,55.68|Z|1426;Dun Morogh|N|Dancing in the middle of the camp.|T|Battok the Berserker|
C Strike From Above|QID|25841|QO|2|M|63.20,57.16|Z|1426;Dun Morogh|N|Use the Signal Flare just in front of the buildings.|U|56048|
C Eliminate the Resistance|QID|25840|M|62.04,56.13|Z|1426;Dun Morogh|N|Kill Frostmane Warriors.|US|
C The View from Down Here|QID|28868|Z|1426;Dun Morogh|N|Use the Viewpoint Equalizer on Frostmane Builders.|T|Frostmane Builder|U|67249|US|
T The View from Down Here|QID|28868|M|62.54,53.72|Z|1426;Dun Morogh|N|To Snevik the Blade.|
T Eliminate the Resistance|QID|25840|M|62.53,53.62|Z|1426;Dun Morogh|N|To Slamp Wobblecog.|
T Strike From Above|QID|25841|M|62.53,53.62|Z|1426;Dun Morogh|N|To Slamp Wobblecog.|
A A Hand at the Ranch|QID|25882|PRE|25840&25841|LEAD|25932|M|62.55,53.73|Z|1426;Dun Morogh|N|From Slamp Wobblecog.|
T A Hand at the Ranch|QID|25882|M|70.42,49.00|Z|1426;Dun Morogh|N|To Sergeant Flinthammer.|
A It's Raid Night Every Night|QID|25932|M|70.42,49.00|Z|1426;Dun Morogh|N|From Sergeant Flinthammer.|
C It's Raid Night Every Night|QID|25932|M|70.38,49.23|Z|1426;Dun Morogh|N|5 Frostmane Raiders will sneak into the stables and steal some rams, when they line up outside you can attack. Help kill 4 of them to defend the ranch.|
T It's Raid Night Every Night|QID|25932|M|70.43,48.99|Z|1426;Dun Morogh|N|To Sergeant Flinthammer.|
A Protecting the Herd|QID|314|PRE|25932|M|70.30,48.25|Z|1426;Dun Morogh|N|From Rudra Amberstill.|
R Protecting the Herd|QID|314|CC|M|69.37,49.57|Z|1426;Dun Morogh|N|Follow this path up the hill.|
K Vagash|ACTIVE|314|QO|1|M|69.3,45.4|Z|1426;Dun Morogh|N|Go to the cave and kill Vagash and loot the fang for the quest Protecting the Herd.|L|3627|T|Vagash|
T Protecting the Herd|QID|314|M|70.31,48.26|Z|1426;Dun Morogh|N|To Rudra Amberstill.|
A Rams on the Lam|QID|25905|PRE|25932|M|70.58,48.77|Z|1426;Dun Morogh|N|From Veron Amberstill.|
C Rams on the Lam|QID|25905|M|69.76,57.21|Z|1426;Dun Morogh|N|Get within 15 yards of them.|NC|T|/cleartarget\n/targetexact Stolen Ram\n/whistle\n|
T Rams on the Lam|QID|25905|M|70.63,48.92|Z|1426;Dun Morogh|N|To Veron Amberstill and then sell any junk you've got to him.|
A Help for the Quarry|QID|25933|PRE|314&25905|M|70.46,48.92|Z|1426;Dun Morogh|N|From Sergeant Flinthammer.|
A Priceless Treasures|QID|25937|M|76.16,53.10|Z|1426;Dun Morogh|N|From Prospector Drugan.|
A The Public Servant|QID|433|M|75.88,54.30|Z|1426;Dun Morogh|N|From Senator Mehr Stonehallow.|
f Gol'Bolar Quarry|QID|25986|M|75.87,54.36|Z|1426;Dun Morogh|N|At Dominic Galebeard.|
T Help for the Quarry|QID|25933|M|76.31,54.60|Z|1426;Dun Morogh|N|To Foreman Stonebrow.|
A Those Blasted Troggs!|QID|432|M|76.31,54.60|Z|1426;Dun Morogh|N|From Foreman Stonebrow.|
C Priceless Treasures|QID|25937|M|78.31,53.59|Z|1426;Dun Morogh|N|Collect Frozen Artifacts as you make you way through the cave.|NC|S|U|56226|
R Gol'Bolar Quarry Mine|QID|25937|M|77.89,54.87|Z|1426;Dun Morogh|N|Go down into the quarry and head into the cave.|
C The Public Servant|QID|433|M|79.53,50.06|Z|1426;Dun Morogh|N|Free Trapped Miners as you make you way through the cave.|T|Trapped Miner|S|U|56222|
C Those Blasted Troggs!|QID|432|M|77.65,55.69|Z|1426;Dun Morogh|N|Finish off any Troggs you still need.|S|
C Priceless Treasures|QID|25937|M|78.31,53.59|Z|1426;Dun Morogh|N|Finish collecting Frozen Artifacts.|NC|US|U|56226|
C Those Blasted Troggs!|QID|432|M|77.65,55.69|Z|1426;Dun Morogh|N|Finish off any Troggs you still need.|US|
C The Public Servant|QID|433||M|79.53,50.06|Z|1426;Dun Morogh|N|Free Trapped Miners as you make you way through the cave.|T|Trapped Miner|US|U|56222
T Priceless Treasures|QID|25937|M|76.20,53.12|Z|1426;Dun Morogh|N|To Prospector Drugan.|
T Those Blasted Troggs!|QID|432|M|76.30,54.60|Z|1426;Dun Morogh|N|To Foreman Stonebrow.|
T The Public Servant|QID|433|M|75.84,54.34|Z|1426;Dun Morogh|N|To Senator Mehr Stonehallow.|
A Trouble at the Lake|QID|25986|PRE|432&433&25937|LEAD|25978|M|75.91,54.26|Z|1426;Dun Morogh|N|From Senator Mehr Stonehallow.|
T Trouble at the Lake|QID|25986|M|82.79,48.36|Z|1426;Dun Morogh|N|Head out eastwards to Sergeant Bahrum.|
A Entombed in Ice|QID|25978|M|82.79,48.36|Z|1426;Dun Morogh|N|From Sergeant Bahrum.|
A Dealing with the Surge|QID|25979|M|82.59,48.22|Z|1426;Dun Morogh|N|From Khurgorn Singefeather.|
C Dealing with the Surge|QID|25979|M|83.41,49.78|Z|1426;Dun Morogh|N|Kill Helm's Bed Surfgers.|S|
C Entombed in Ice|QID|25978|M|82.94,50.96|Z|1426;Dun Morogh|N|Attack the Icy Tombs to free the Frozen Mountaineers.|
C Dealing with the Surge|QID|25979|M|83.41,49.78|Z|1426;Dun Morogh|N|Kill Helm's Bed Surfgers.|US|
T Dealing with the Surge|QID|25979|M|82.69,48.32|Z|1426;Dun Morogh|N|To Khurgorn Singefeather.|
T Entombed in Ice|QID|25978|M|82.90,48.38|Z|1426;Dun Morogh|N|To Sergeant Bahrum.|
A Dark Iron Scheming|QID|25997|PRE|25978&25979|M|82.80,48.38|Z|1426;Dun Morogh|N|From Sergeant Bahrum.|
C Dark Iron Scheming|QID|25997|QO|1|M|85.15,60.61|Z|1426;Dun Morogh|N|Kill Dark Iron Spies.|S|
C Dark Iron Scheming|QID|25997|QO|2|M|85.15,60.61|Z|1426;Dun Morogh|N|Kill Captain Beld and loot the Dark Iron Attack Plans.|T|Captain Beld|
C Dark Iron Scheming|QID|25997|QO|1|Z|1426;Dun Morogh|N|Kill Dark Iron Spies.|US|
T Dark Iron Scheming|QID|25997|M|82.76,48.31|Z|1426;Dun Morogh|N|To Sergeant Bahrum.|
A Get to the Airfield|QID|25998|PRE|25997|M|82.76,48.31|Z|1426;Dun Morogh|N|From Sergeant Bahrum.|
F Ironforge Airfield|QID|25998|M|75.28,52.80|Z|1426;Dun Morogh|N|Use Mathel's Flying Machine at Gol'Bolar Quarry to fly to Ironforge Airfield.|V|
T Get to the Airfield|QID|25998|M|78.21,20.48|Z|1426;Dun Morogh|N|To Commander Stonebreaker.|
A Extinguish the Fires|QID|26078|PRE|25998|M|78.21,20.48|Z|1426;Dun Morogh|N|From Commander Stonebreaker.|
C Extinguish the Fires|QID|26078|M|78.37,23.96|Z|1426;Dun Morogh|N|Use the Firefighting Gear to put out the fires.|U|56803|
T Extinguish the Fires|QID|26078|M|78.21,20.46|Z|1426;Dun Morogh|N|To Commander Stonebreaker.|
A Rallying the Defenders|QID|26085|PRE|26078|M|78.21,20.46|Z|1426;Dun Morogh|N|From Commander Stonebreaker.|
C Rallying the Defenders|QID|26085|M|78.42,29.65|Z|1426;Dun Morogh|N|Place the Ironforge Banners in Loose Snow near Dun Morogh Mountaineers in combat.|NC|U|56809|
T Rallying the Defenders|QID|26085|M|78.21,20.47|Z|1426;Dun Morogh|N|To Commander Stonebreaker.|
A Striking Back|QID|26094|PRE|26085|M|78.21,20.47|Z|1426;Dun Morogh|N|From Commander Stonebreaker.|
R Striking Back|QID|26094|M|77.14,18.52|Z|1426;Dun Morogh|N|Put the bombs on the action bar. Jump into the Repaired Bomber here.|CC|
C Striking Back|QID|26094|M|78.25,20.50|Z|1426;Dun Morogh|N|Drop Bombs on the Dark Iron Attackers.|U|56814|V|
T Striking Back|QID|26094|M|78.20,20.45|Z|1426;Dun Morogh|N|To Commander Stonebreaker.|
A Grimaxe's Demise|QID|26102|PRE|26094|M|78.20,20.45|Z|1426;Dun Morogh|N|From Commander Stonebreaker.|
C Grimaxe's Demise|QID|26102|M|78.40,34.66|Z|1426;Dun Morogh|N|Kill the Dark Iron Golem, then Grimaxe will appear - kill him too.|T|Dark Iron Golem|
T Grimaxe's Demise|QID|26102|M|78.23,20.49|Z|1426;Dun Morogh|N|To Commander Stonebreaker.|
A Demanding Answers|QID|26112|PRE|26102|M|78.24,20.50|Z|1426;Dun Morogh|N|From Commander Stonebreaker.|
H Thunderbrew Distillery|QID|26112|Z|1426;Dun Morogh|N|Head to Ironforge. Your Hearthstone is probably set to Thunderbrew Distillery and will shorten your distance.|FLY|OLD|
F Ironforge|QID|26112|M|53.78,52.72|Z|1426;Dun Morogh|N|Fly to Ironforge.|FLY|OLD|
T Demanding Answers|QID|26112|M|39.78,57.23|Z|1455; Ironforge|N|To Moira Thaurissan.|
A Seize the Ambassador|QID|26118|PRE|26112|M|39.78,57.23|Z|1455; Ironforge|N|From Moira Thaurissan.|
A Reinforcements for Loch Modan|QID|26131|Z|1455; Ironforge|M|41.47,52.32|N|From Mountaineer Barleybrew.  Accept if you plan on going to Loch Modan next.|
C Seize the Ambassador|QID|26118|U|56837|T|Ambassador Slaghammer|M|36.61,43.57|Z|1455; Ironforge|N|Use the Sturdy Manacles to arrest Ambassador Slaghammer, then head back to the High Seat. The quest will complete after some dialogue.|
T Seize the Ambassador|QID|26118|M|39.78,57.23|Z|1455; Ironforge|N|To Moira Thaurissan.|
N Visit your trainers, AH, etc.|Z|1426;Dun Morogh|N|Close this step to continue to Loch Modan.|
]]
end)
