local guide = WoWPro:RegisterGuide('GamDun0510', 'Leveling', 'Dun Morogh', 'Gameldar', 'Alliance')
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 4)
WoWPro:GuideContent(guide, "Intro")
WoWPro:GuideNickname(guide, "Dwarf & Gnome: Intro (Part 2)")
WoWPro:GuideName(guide,"Dwarf & Gnome: Intro (Part 2)")
WoWPro:GuideNextGuide(guide, 'Chromie Time')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|QID|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|LVL|10|S!US|N|Congratulations on hitting level 10.\n\nYou can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in.\n\nYou're free to continue your current guide or you click the guide button next to this frame to direct you to Chromie!|
A Beer Basted Boar Ribs|QID|384|M|53.89,50.79|N|From Ragnar Thunderbrew. Kill any boars you see from now on for Tender Boar Meat.|
T Bound for Kharanos|QID|26380|M|54.47,50.81|N|To Innkeeper Belm.|R|Gnome|
h Thunderbrew Distillery|QID|26373|M|54.47,50.81|N|Make Thunderbrew Distillery your new home at Innkeeper Belm.|
N Sell junk|QID|26373|M|54.47,50.81|N|To Innkeeper Belm. Close when done.|
B Rhapsody Malt|QID|384|M|54.47,50.81|N|From Innkeeper Belm.|L|2894|
N Secondary Profession: Cooking |QID|26373|M|54.73,50.58|N|If you want to learn Cooking, now's the time to start, Gremlock Pilsnor will start you off. Click this step to continue.|R|Gnome,Dwarf,Dark Iron Dwarf|
A Honor Students |QID|6387|M|54.73,50.58|N|From Gremlock Pilsnor.|R|Gnome,Dwarf,Dark Iron Dwarf|
; [aldavor] removed references to class training - redundant.
A The Perfect Stout|QID|315|M|54.12,51.21|N|From Rejold Barleybrew.|
N Primary Professions |QID|26373|M|53.80,51.95|N|Stop off at Wembil Taskwidget to learn your chosen Primary Professions. Click this step to continue. |R|Gnome,Dwarf,Dark Iron Dwarf|
T On to Kharanos|QID|26373|M|53.68,52.17|N|To Captain Tharran.|R|Gnome|
A Frostmane Aggression|QID|25724|M|53.68,52.17|N|From Captain Tharran.|
T Honor Students |QID|6387|M|53.80,52.75|N|To Brolan Galebeard.|R|Gnome,Dwarf,Dark Iron Dwarf|
A Bound for Kharanos|QID|26380|M|49.89, 45.01|N|From Ciara Deepstone.|R|-Gnome|
A Ride to Ironforge |RANK|2|QID|6391|PRE|6387|M|53.80,52.75|N|The next three quests see you ride to Ironforge and back, and is worth 1,580 XP and some reputation with Ironforge and Gnomeregan.|R|Gnome,Dwarf,Dark Iron Dwarf|
F Ironforge |RANK|2|QID|6391|M|53.80,52.75|N|Speak with Brolan Galebeard and ask him to fly you to Ironforge|R|Gnome,Dwarf,Dark Iron Dwarf|
T Ride to Ironforge |RANK|2|QID|6391|M|51.37,26.27|N|To Golnir Bouldertoe, inside the Deepmountain Mining & Jewelcrafting shop (climb steps to first floor, then go downstairs to him)|R|Gnome,Dwarf,Dark Iron Dwarf|Z|Ironforge|
A Gryth Thurden |RANK|2|QID|6388|M|51.37,26.27|N|From Golnir Bouldertoe|PRE|6391|R|Gnome,Dwarf,Dark Iron Dwarf|Z|Ironforge|
T Gryth Thurden |RANK|2|QID|6388|M|55.42,47.80|N|Back to the flight master, Gryth Thurden|PRE|6391|R|Gnome,Dwarf,Dark Iron Dwarf|Z|Ironforge|
A Return to Gremlock |RANK|2|QID|6392|PRE|6388|M|55.42,47.80|N|From Gryth Thurden|R|Gnome,Dwarf,Dark Iron Dwarf|Z|Ironforge|
F Kharanos|RANK|2|QID|6392|M|54.73,50.58|N|Either Fly back to Kharanos then run into the Inn, or use your Hearthstone back to Kharnos|PRE|6391|R|Gnome,Dwarf,Dark Iron Dwarf|
T Return to Gremlock |RANK|2|QID|6392|M|54.73,50.81|N|To Gremlock Pilsnor|PRE|6391|R|Gnome,Dwarf,Dark Iron Dwarf|
R Shimmer Ridge|QID|25724|M|49.95,43.90|N|Run to here then head up the hill.|
C The Perfect Stout|QID|315|NC|N|Collect Shimmerweeds  from the baskets on the ground.|S|
C Frostmane Aggression|QID|25724|M|49.03,37.87|N|Kill Frostmane Seers and Snowstriders.|
C The Perfect Stout|QID|315|N|Collect any Shimmerweeds you still need from the baskets on the ground.|US|
T Bound for Kharanos|QID|26380|M|54.45,50.70|N|To Innkeeper Belm.|R|-Gnome|
T The Perfect Stout|QID|315|M|54.12,51.21|N|To Rejold Barleybrew.|
T Frostmane Aggression|QID|25724|M|53.68,52.17|N|To Captain Tharran.|
A Culling the Wendigos|QID|25667|PRE|25724|M|53.68,52.17|N|From Captain Tharran.|
A Forced to Watch from Afar|QID|313|PRE|25724|M|53.68,52.17|N|From Captain Tharran.|
A Pilfered Supplies|QID|25668|PRE|25724|M|53.67,52.14|N|From Quartermaster Glynna.|
R Grizzled Den|QID|25667|CC|M|49.51,52.90|N|Head into the Grizzled Den.|
C Culling the Wendigos|QID|25667|S|M|48.28,47.38|N|Kill Wendigos as you make your way through the cave.|
C Pilfered Supplies|QID|25668|S|M|49.22,47.77|N|Collect the supplies as you go through the cave.|
C Mountaineer Dunstan|QID|313|QO|1|M|48.31,47.12|N|Talk to Mountaineer Dunstan.|CHAT|
C Mountainer Lewin|QID|313|QO|2|M|49.14,47.75|N|Talk to Mountainer Lewin.|CHAT|
C Forced to Watch from Afar|QID|313|M|49.30,44.44|N|Talk to Mountainer Valgrum.|QO|3|CHAT|
C Culling the Wendigos|QID|25667|US|M|48.28,47.38|N|Kill any Wendigos you still need.|
C Pilfered Supplies|QID|25668|US|M|49.22,47.77|N|Collect any supplies you still need.|
H Thunderbrew Distillery|QID|25668|U|6948|N|Hearth to Thunderbrew Distillery.|
T Pilfered Supplies|QID|25668|M|53.67,52.11|N|To Quartermaster Glynna.|
T Culling the Wendigos|QID|25667|M|53.68,52.17|N|To Captain Tharran.|
T Forced to Watch from Afar|QID|313|M|53.68,52.17|N|To Captain Tharran.|
A Pushing Forward|QID|25792|PRE|313&25667|M|53.68,52.17|N|From Captain Tharran.|
A Operation Recombobulation|QID|412|PRE|313&25667|M|53.32,51.98|N|From Razzle Sprysprocket.|
f Kharanos|M|53.77,52.71|N|At Brolan Galebeard.|QID|412|R|Human,NightElf,Draenei,Worgen|
C Beer Basted Boar Ribs|QID|384|S|N|Kill and loot boars you to the Tender Boar Ribs.|
C Operation Recombobulation|QID|412|S|M|58.00,57.29|N|Kill Frostmane Salvagers and loot Gyromechanic Gears (be prepared to spend time on this; they respawn very slowly).|
C Pushing Forward|QID|25792|U|56009|M|58.14,57.63|N|Use the Rune of Fire to burn the Constriction Totems.|
C Operation Recombobulation|QID|412|US|M|58.00,57.29|N|Kill Frostmane Salvagers and loot Gyromechanic Gears (be prepared to spend time on this; they respawn very slowly).|
C Beer Basted Boar Ribs|QID|384|US|N|Kill any boars you still need meat from.|M|51.73,55.8|
T Operation Recombobulation|QID|412|M|53.32,51.98|N|To Razzle Sprysprocket.|
T Pushing Forward|QID|25792|M|53.66,52.23|N|To Captain Tharran.|
A Help from Steelgrill's Depot|QID|25838|PRE|412&25792|M|53.66,52.23|N|From Captain Tharran.|
N Sell junk, then train any new skills/spells you need|QID|384|N|Close this step to continue.|
T Beer Basted Boar Ribs|QID|384|M|53.91,50.81|N|To Ragnar Thunderbrew.|
T Help from Steelgrill's Depot|QID|25838|M|56.80,46.97|N|To Delber Cranktoggle.|
A The Ultrasafe Personnel Launcher|QID|25839|PRE|25838|M|56.80,46.97|N|From Delber Cranktoggle.|
C The Ultrasafe Personnel Launcher|QID|25839|M|56.75,46.51|N|Right click on the blue electrical fields to use the Ultrasafe Personnel Launcher to transport you to Frostmane Retreat.|
T The Ultrasafe Personnel Launcher|QID|25839|M|62.53,53.62|N|To Slamp Wobblecog.|
A Eliminate the Resistance|QID|25840|PRE|25839|M|62.53,53.62|N|From Slamp Wobblecog.|
A Strike From Above|QID|25841|PRE|25839|M|62.53,53.62|N|From Slamp Wobblecog.|
A The View from Down Here|QID|28868|PRE|25839|M|62.54,53.72|N|From Snevik the Blade.|
C Eliminate the Resistance|QID|25840|S|M|62.04,56.13|N|Kill Frostmane Warriors.|
C The View from Down Here|QID|28868|S|U|67249|N|Use the Viewpoint Equalizer on Frostmane Builders.|T|Frostmane Builder|
C Attack on Northern Frostmane Retreat|QID|25841|U|56048|QO|1|M|64.47,54.37|N|Use the Signal Flare in the circle of stones on the ground.|
C Kill Battok the Berserker|QID|25840|T|Battok the Berserker|QO|1|M|63.81,55.68|N|Dancing in the middle of the camp.|
C Strike From Above|QID|25841|U|56048|QO|2|M|63.20,57.16|N|Use the Signal Flare just in front of the buildings.|
C Eliminate the Resistance|QID|25840|US|M|62.04,56.13|N|Kill Frostmane Warriors.|
C The View from Down Here|QID|28868|U|67249|N|Use the Viewpoint Equalizer on Frostmane Builders.|T|Frostmane Builder|US|
T The View from Down Here|QID|28868|M|62.54,53.72|N|To Snevik the Blade.|
T Eliminate the Resistance|QID|25840|M|62.53,53.62|N|To Slamp Wobblecog.|
T Strike From Above|QID|25841|M|62.53,53.62|N|To Slamp Wobblecog.|
A A Hand at the Ranch|QID|25882|LEAD|25932|PRE|25840&25841|M|62.55,53.73|N|From Slamp Wobblecog.|
T A Hand at the Ranch|QID|25882|M|70.42,49.00|N|To Sergeant Flinthammer.|
A It's Raid Night Every Night|QID|25932|M|70.42,49.00|N|From Sergeant Flinthammer.|
C It's Raid Night Every Night|QID|25932|M|70.38,49.23|N|5 Frostmane Raiders will sneak into the stables and steal some rams, when they line up outside you can attack. Help kill 4 of them to defend the ranch.|
T It's Raid Night Every Night|QID|25932|M|70.43,48.99|N|To Sergeant Flinthammer.|
A Protecting the Herd|QID|314|PRE|25932|M|70.30,48.25|N|From Rudra Amberstill.|
R Protecting the Herd|QID|314|CC|M|69.37,49.57|N|Follow this path up the hill.|
K Vagash|QID|314|T|Vagash|M|69.3,45.4|N|Go to the cave and kill Vagash and loot the fang for the quest Protecting the Herd.|L|3627|QO|1|
T Protecting the Herd|QID|314|M|70.31,48.26|N|To Rudra Amberstill.|
A Rams on the Lam|QID|25905|PRE|25932|M|70.58,48.77|N|From Veron Amberstill.|
C Rams on the Lam|QID|25905|M|69.76,57.21|N|Get within 15 yards of them.|NC|T|/cleartarget\n/targetexact Stolen Ram\n/whistle\n|
T Rams on the Lam|QID|25905|M|70.63,48.92|N|To Veron Amberstill and then sell any junk you've got to him.|
A Help for the Quarry|QID|25933|PRE|314&25905|M|70.46,48.92|N|From Sergeant Flinthammer.|
A Priceless Treasures|QID|25937|M|76.16,53.10|N|From Prospector Drugan.|
A The Public Servant|QID|433|M|75.88,54.30|N|From Senator Mehr Stonehallow.|
f Gol'Bolar Quarry|QID|25986|M|75.87,54.36|N|At Dominic Galebeard.|
T Help for the Quarry|QID|25933|M|76.31,54.60|N|To Foreman Stonebrow.|
A Those Blasted Troggs!|QID|432|M|76.31,54.60|N|From Foreman Stonebrow.|
C Priceless Treasures|QID|25937|S|U|56226|M|78.31,53.59|N|Collect Frozen Artifacts as you make you way through the cave.|NC|
R Gol'Bolar Quarry Mine|QID|25937|M|77.89,54.87|N|Go down into the quarry and head into the cave.|
C The Public Servant|QID|433|S|U|56222|M|79.53,50.06|N|Free Trapped Miners as you make you way through the cave.|T|Trapped Miner|
C Those Blasted Troggs!|QID|432|S|M|77.65,55.69|N|Finish off any Troggs you still need.|
C Priceless Treasures|QID|25937|US|U|56226|M|78.31,53.59|N|Finish collecting Frozen Artifacts.|NC|
C Those Blasted Troggs!|QID|432|US|M|77.65,55.69|N|Finish off any Troggs you still need.|
C The Public Servant|QID|433|US|U|56222|M|79.53,50.06|N|Free Trapped Miners as you make you way through the cave.|T|Trapped Miner|
T Priceless Treasures|QID|25937|M|76.20,53.12|N|To Prospector Drugan.|
T Those Blasted Troggs!|QID|432|M|76.30,54.60|N|To Foreman Stonebrow.|
T The Public Servant|QID|433|M|75.84,54.34|N|To Senator Mehr Stonehallow.|
A Trouble at the Lake|QID|25986|LEAD|25978|PRE|432&433&25937|M|75.91,54.26|N|From Senator Mehr Stonehallow.|
T Trouble at the Lake|QID|25986|M|82.79,48.36|N|Head out eastwards to Sergeant Bahrum.|
A Entombed in Ice|QID|25978|M|82.79,48.36|N|From Sergeant Bahrum.|
A Dealing with the Surge|QID|25979|M|82.59,48.22|N|From Khurgorn Singefeather.|
C Dealing with the Surge|QID|25979|M|83.41,49.78|N|Kill Helm's Bed Surfgers.|S|
C Entombed in Ice|QID|25978|M|82.94,50.96|N|Attack the Icy Tombs to free the Frozen Mountaineers.|
C Dealing with the Surge|QID|25979|M|83.41,49.78|N|Kill Helm's Bed Surfgers.|US|
T Dealing with the Surge|QID|25979|M|82.69,48.32|N|To Khurgorn Singefeather.|
T Entombed in Ice|QID|25978|M|82.90,48.38|N|To Sergeant Bahrum.|
A Dark Iron Scheming|QID|25997|PRE|25978&25979|M|82.80,48.38|N|From Sergeant Bahrum.|
C Dark Iron Scheming|QID|25997|S|QO|1|M|85.15,60.61|N|Kill Dark Iron Spies.|
C Dark Iron Scheming|QID|25997|T|Captain Beld|QO|2|M|85.15,60.61|N|Kill Captain Beld and loot the Dark Iron Attack Plans.|
C Dark Iron Scheming|QID|25997|US|QO|1|N|Kill Dark Iron Spies.|
T Dark Iron Scheming|QID|25997|M|82.76,48.31|N|To Sergeant Bahrum.|
A Get to the Airfield|QID|25998|PRE|25997|M|82.76,48.31|N|From Sergeant Bahrum.|
F Ironforge Airfield|QID|25998|M|75.28,52.80|N|Use Mathel's Flying Machine at Gol'Bolar Quarry to fly to Ironforge Airfield.|
T Get to the Airfield|QID|25998|M|78.21,20.48|N|To Commander Stonebreaker.|
A Extinguish the Fires|QID|26078|PRE|25998|M|78.21,20.48|N|From Commander Stonebreaker.|
C Extinguish the Fires|QID|26078|U|56803|M|78.37,23.96|N|Use the Firefighting Gear to put out the fires.|
T Extinguish the Fires|QID|26078|M|78.21,20.46|N|To Commander Stonebreaker.|
A Rallying the Defenders|QID|26085|PRE|26078|M|78.21,20.46|N|From Commander Stonebreaker.|
C Rallying the Defenders|QID|26085|U|56809|M|78.42,29.65|N|Place the Ironforge Banners in Loose Snow near Dun Morogh Mountaineers in combat.|NC|
T Rallying the Defenders|QID|26085|M|78.21,20.47|N|To Commander Stonebreaker.|
A Striking Back|QID|26094|PRE|26085|M|78.21,20.47|N|From Commander Stonebreaker.|
R Striking Back|QID|26094|M|77.14,18.52|N|Put the bombs on the action bar. Jump into the Repaired Bomber here.|CC|
C Striking Back|QID|26094|U|56814|M|78.25,20.50|N|Drop Bombs on the Dark Iron Attackers.|
T Striking Back|QID|26094|M|78.20,20.45|N|To Commander Stonebreaker.|
A Grimaxe's Demise|QID|26102|PRE|26094|M|78.20,20.45|N|From Commander Stonebreaker.|
C Grimaxe's Demise|QID|26102|T|Dark Iron Golem|M|78.40,34.66|N|Kill the Dark Iron Golem, then Grimaxe will appear - kill him too.|
T Grimaxe's Demise|QID|26102|M|78.23,20.49|N|To Commander Stonebreaker.|
A Demanding Answers|QID|26112|PRE|26102|M|78.24,20.50|N|From Commander Stonebreaker.|
H Thunderbrew Distillery|QID|26112|U|6948|N|Head to Ironforge. Your Hearthstone is probably set to Thunderbrew Distillery and will shorten your distance.|
F Ironforge|QID|26112|M|53.78,52.72|N|Fly to Ironforge.|
T Demanding Answers|QID|26112|M|39.78,57.23|Z|Ironforge|N|To Moira Thaurissan.|
A Seize the Ambassador|QID|26118|PRE|26112|M|39.78,57.23|Z|Ironforge|N|From Moira Thaurissan.|
A Reinforcements for Loch Modan|QID|26131|Z|Ironforge|M|41.47,52.32|N|From Mountaineer Barleybrew.  Accept if you plan on going to Loch Modan next.|
C Seize the Ambassador|QID|26118|U|56837|T|Ambassador Slaghammer|M|36.61,43.57|Z|Ironforge|N|Use the Sturdy Manacles to arrest Ambassador Slaghammer, then head back to the High Seat. The quest will complete after some dialogue.|
T Seize the Ambassador|QID|26118|M|39.78,57.23|Z|Ironforge|N|To Moira Thaurissan.|
N Visit your trainers, AH, etc.|N|Close this step to continue to Loch Modan.|
]]
end)
