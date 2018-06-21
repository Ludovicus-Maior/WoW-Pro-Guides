
local guide = WoWPro:RegisterGuide('Freitas_Stormsong', 'Leveling', 'Stormsong Valley', 'MateusFreitas', 'Alliance')
WoWPro:GuideLevels(guide,110, 120)
WoWPro:NewGuideLevels(guide,110, 120)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Stormsongvalley")
WoWPro:GuideSteps(guide, function()

return [[

C Break 'Em Out|QID|50810|QO|1|N|10/10 Chain Broken|
C Iron Low Tide|QID|50802|QO|1|N|10/10 Irontide Pirates slain|
T Break 'Em Out|QID|50810|M|42.97,56.64|N|To Leo Shealds.|
T Iron Low Tide|QID|50802|M|42.97,56.64|N|To Leo Shealds.|
C Two Faced Pirate Scum|QID|50674|QO|1|N|1/1 Two Faced Tom slain|
T Two Faced Pirate Scum|QID|50674|M|42.96,56.65|N|To Leo Shealds.|
A Treasure Hunting|QID|50675|M|42.96,56.65|N|From Leo Shealds.|
T Treasure Hunting|QID|50675|M|44.42,55.50|N|To Nedly Grinner.|
A Anchors Aweigh Too Much|QID|50704|M|44.42,55.50|N|From Nedly Grinner.|
A Not On Our Payroll|QID|50691|M|44.42,55.50|N|From Nedly Grinner.|
A Fun With Magnets|QID|50696|M|44.42,55.50|N|From Moxie Lockspinner.|
A Bomb Beats Rock|QID|50697|M|44.42,55.50|N|From Moxie Lockspinner.|
C Bomb Beats Rock|QID|50697|QO|2|N|1/1 Western Cave Opened|
C Fun With Magnets|QID|50696|QO|1|N|60/60 Lost Coins Found|
T Fun With Magnets|QID|50696|M|49.63,53.14|N|To Moxie Lockspinner.|
C Bomb Beats Rock|QID|50697|QO|1|N|1/1 Eastern Cave Opened|
T Bomb Beats Rock|QID|50697|M|50.88,58.53|N|To Moxie Lockspinner.|
A Share the Wealth|QID|51140|M|50.82,56.83|N|From Shale Crawler.|
C Anchors Aweigh Too Much|QID|50704|QO|1|N|12/12 Old Ship Parts|
C Not On Our Payroll|QID|50691|QO|1|N|10/10 Restless Stone slain|
T Share the Wealth|QID|51140|M|44.42,55.51|N|To Nedly Grinner.|
T Not On Our Payroll|QID|50691|M|44.42,55.51|N|To Nedly Grinner.|
T Anchors Aweigh Too Much|QID|50704|M|44.42,55.51|N|To Nedly Grinner.|
A Don't Turtle|QID|50741|M|44.42,55.51|N|From Nedly Grinner.|
C Don't Turtle|QID|50741|QO|1|N|1/1 Speak to Moxie|
C Don't Turtle|QID|50741|QO|2|N|1/1 Speak to Maokka|
T Don't Turtle|QID|50741|M|42.65,54.32|N|To Moxie Lockspinner.|
A Earl-E Bot Gets the Worm|QID|50753|M|42.65,54.32|N|From Moxie Lockspinner.|
C Earl-E Bot Gets the Worm|QID|50753|QO|1|N|8/8 Mud Worm Meat|
T Earl-E Bot Gets the Worm|QID|50753|M|42.54,54.32|N|To Maokka.|
A A Turtle's Invitation|QID|50797|M|42.54,54.32|N|From Maokka.|
A No Bot Left Behind|QID|50774|M|42.65,54.36|N|From Moxie Lockspinner.|
A A Horrible Place|QID|50814|M|44.21,54.02|N|From Grettle Haribull.|
C No Bot Left Behind|QID|50774|QO|1|N|1/1 Mud Burrow Guardian slain|
C No Bot Left Behind|QID|50774|QO|2|N|1/1 Save Earl-E|
C A Horrible Place|QID|50814|QO|1|N|6/6 Wetshell Turtles Collected|
T No Bot Left Behind|QID|50774|M|42.70,54.30|N|To Moxie Lockspinner.|
A Cave Commotion|QID|50793|M|42.70,54.30|N|From Moxie Lockspinner.|
T A Horrible Place|QID|50814|M|44.19,54.03|N|To Grettle Haribull.|
T Cave Commotion|QID|50793|M|41.19,54.06|N|To Nedly Grinner.|
A I Want It All Now|QID|50803|M|41.19,54.06|N|From Nedly Grinner.|
A The Proof of Piracy|QID|52132|M|41.19,54.06|N|From Moxie Lockspinner.|
A We're Not Friends|QID|50955|M|41.19,54.06|N|From Moxie Lockspinner.|
C I Want It All Now|QID|50803|QO|1|N|12/12 Irontide Coin Bag|
C We're Not Friends|QID|50955|QO|1|N|1/1 Captain Calico McGee slain|
T We're Not Friends|QID|50955|M|36.30,56.21|N|To Moxie Lockspinner.|
A All Laid Out For Us|QID|50742|M|35.91,56.02|N|From Moxie Lockspinner.|
C All Laid Out For Us|QID|50742|QO|3|N|1/1 Get Big Find Balor|
C The Proof of Piracy|QID|52132|QO|1|N|6/6 Irontide Rum Stash destroyed|
C All Laid Out For Us|QID|50742|QO|1|N|1/1 Get Toothless Eddard|
T The Proof of Piracy|QID|52132|M|37.76,54.03|N|To Moxie Lockspinner.|
C All Laid Out For Us|QID|50742|QO|2|N|1/1 Get Chopper Darry|
C All Laid Out For Us|QID|50742|QO|4|N|1/1 Take the Loot|
T I Want It All Now|QID|50803|M|41.13,54.06|N|To Nedly Grinner.|
L Level 114|QID|50742|LVL|114|N|You should be around level 114 by this point.|
T All Laid Out For Us|QID|50742|M|43.02,56.62|N|To Leo Shealds.|
A Helping Out, Somewhere Else|QID|52068|M|43.02,56.62|N|From Leo Shealds.|
A Undelivered Package|QID|51218|M|38.50,63.02|
A The Black Sheep|QID|51200|M|31.88,69.40|N|From Shepherd Milbrooke.|
A Cry Wolf|QID|51203|M|31.88,69.40|N|From Shepherd Milbrooke.|
A WANTED: Razorclaw Alpha|QID|51204|M|30.72,68.11|N|From Shepherd Milbrooke.|
A Gunpowder Plot|QID|51492|M|29.79,67.14|N|From Charles Davenport.|
A Aww, Rats!|QID|51205|M|29.79,67.14|N|From Charles Davenport.|
A Basement Dwellers|QID|51251|M|29.79,67.14|N|From Charles Davenport.|
C Basement Dwellers|QID|51251|QO|1|N|8/8 Spider Silk|
C Cry Wolf|QID|51203|QO|1|N|10/10 Feral Razorclaw slain|
C The Black Sheep|QID|51200|QO|1|N|1/1 Millie rescued|
C WANTED: Razorclaw Alpha|QID|51204|QO|1|N|1/1 Razorclaw Alpha slain|
T WANTED: Razorclaw Alpha|QID|51204|M|31.82,69.54|N|To Shepherd Milbrooke.|
T Cry Wolf|QID|51203|M|31.82,69.54|N|To Shepherd Milbrooke.|
T The Black Sheep|QID|51200|M|31.82,69.54|N|To Shepherd Milbrooke.|
f Millstone Hamlet|QID|51251|M|30.78,66.63|N|At Alexa Davenport.|
T Undelivered Package|QID|51218|M|30.37,66.83|N|To Marie Davenport.|
A Be A Dear|QID|51214|M|30.37,66.83|N|From Marie Davenport.|
T Basement Dwellers|QID|51251|M|29.84,67.11|N|To Charles Davenport.|
C Be A Dear|QID|51214|QO|3|N|1/1 Logs|
C Be A Dear|QID|51214|QO|1|N|1/1 Water Bucket|
C Be A Dear|QID|51214|QO|2|N|1/1 Sack of Flour|
T Be A Dear|QID|51214|M|30.35,66.75|N|To Marie Davenport.|
C Aww, Rats!|QID|51205|QO|1|N|8/8 Bilge Rats collected|
C Gunpowder Plot|QID|51492|QO|1|N|100/100 Gunpowder collected|
T Aww, Rats!|QID|51205|M|29.82,67.10|N|To Charles Davenport.|
T Gunpowder Plot|QID|51492|M|30.36,66.79|N|To Marie Davenport.|
A Milking Goats|QID|51215|M|30.36,66.79|N|From Marie Davenport.|
C Milking Goats|QID|51215|QO|1|N|6/6 Mountain Goat Milk|
T Milking Goats|QID|51215|M|30.32,66.77|N|To Marie Davenport.|
A Cookies and Cream|QID|51335|M|30.32,66.77|N|From Marie Davenport.|
T Helping Out, Somewhere Else|QID|52068|M|30.19,59.16|N|To Lieutenant Bauer.|
T Trouble at Fort Daelin|QID|49818|M|30.19,59.16|N|To Lieutenant Bauer.|
A Freedom for the Sea|QID|50614|M|30.19,59.16|N|From Lieutenant Bauer.|
A A Bit of a Bind|QID|50616|M|30.19,59.16|N|From Lieutenant Bauer.|
A Caught in the Net|QID|50621|M|30.19,59.16|N|From Lieutenant Bauer.|
C Caught in the Net|QID|50621|QO|1|N|5/5 Villagers freed|
C A Bit of a Bind|QID|50616|QO|1|N|1/1 Binder Sa'thress slain|
C A Bit of a Bind|QID|50616|QO|2|N|1/1 Songstone|
C Freedom for the Sea|QID|50614|QO|1|N|6/6 Bound Seasurge slain|
T Caught in the Net|QID|50621|M|30.18,59.28|N|To Lieutenant Bauer.|
T A Bit of a Bind|QID|50616|M|30.18,59.28|N|To Lieutenant Bauer.|
T Freedom for the Sea|QID|50614|M|30.18,59.28|N|To Lieutenant Bauer.|
A The Shifting Tides|QID|50635|M|30.18,59.28|N|From Lieutenant Bauer.|
f Fort Daelin|QID|50635|M|34.29,47.29|N|At Misty Koret.|
T The Shifting Tides|QID|50635|M|34.97,47.69|N|To Rikal.|
A Filching from Thieves|QID|50649|M|34.97,47.69|N|From Rikal.|
A Eeling in a Big One|QID|50645|M|34.97,47.69|N|From Rikal.|
A Reclaiming our Defenses|QID|50653|M|34.61,47.27|N|From Specialist Wembley.|
A Facing the Invaders|QID|50644|M|34.61,47.27|N|From Specialist Wembley.|
C Facing the Invaders|QID|50644|QO|1|N|15/15 Northern Naga forces slain|
C Reclaiming our Defenses|QID|50653|QO|1|N|8/8 Battalion Soldiers saved|
C Filching from Thieves|QID|50649|QO|1|N|7/7 Tidal Beacon|
C Eeling in a Big One|QID|50645|QO|1|N|16/16 Abyssal Fang|
T Facing the Invaders|QID|50644|M|34.56,47.21|N|To Specialist Wembley.|
T Reclaiming our Defenses|QID|50653|M|34.56,47.21|N|To Specialist Wembley.|
A Problem Solving with Gunpowder|QID|50698|M|34.56,47.21|N|From Specialist Wembley.|
A Any Ammo Will Do|QID|50672|M|34.56,47.21|N|From Specialist Wembley.|
A Piercing the Shield|QID|50679|M|34.56,47.21|N|From Specialist Wembley.|
T Eeling in a Big One|QID|50645|M|34.96,47.68|N|To Rikal.|
T Filching from Thieves|QID|50649|M|34.96,47.68|N|To Rikal.|
A You're a Shark|QID|50773|M|34.96,47.68|N|From Rikal.|

]]

end)


