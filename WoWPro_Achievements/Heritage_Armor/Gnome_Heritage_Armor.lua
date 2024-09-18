local guide = WoWPro:RegisterGuide('Gnome_Heritage_Armor', 'Achievements', 'Ironforge', 'Capau', 'Alliance')
WoWPro:GuideName(guide,"Gnome Heritage Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideQuestTriggers(guide, 54402)
WoWPro.Achievements:GuideMisc(guide, "Gnome Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
A Shifting Gears|QID|54402|M|PLAYER|Z|469;New Tinkertown|N|To Captain Tread Sparknozzle.|
T Shifting Gears|QID|54402|M|41.95,31.46|Z|469;New Tinkertown|N|To Captain Tread Sparknozzle.|
A Gnomeregan's Finest|QID|54576|PRE|54402|M|41.95,31.46|Z|469;New Tinkertown|N|From Captain Tread Sparknozzle.|
C Gnomeregan's Finest|QID|54576|M|38.12,34.08|Z|469;New Tinkertown|QO|2|CHAT|N|Speak with Fizzi Tinkerbow.|
C Gnomeregan's Finest|QID|54576|M|40.38,37.88|Z|469;New Tinkertown|QO|3|CHAT|N|Speak with Cog Captain Winklespring.|
C Gnomeregan's Finest|QID|54576|M|38.08,38.86|Z|469;New Tinkertown|QO|1|CHAT|N|Speak with Emaedi Autoblast.|
T Gnomeregan's Finest|QID|54576|M|41.68,31.93|Z|469;New Tinkertown|N|To Captain Tread Sparknozzle.|
A Shadowed Halls and Dusty Cogs|QID|54577|PRE|54576|M|41.68,31.93|Z|469;New Tinkertown|N|From Captain Tread Sparknozzle.|
R Gnomeregan|ACTIVE|54577|M|31.26,38.02|Z|27;Dun Morogh|N|Make your way to the New Tinkertown.|
R Train Depot|ACTIVE|54577|M|69.82,83.00;48.21,14.13|CS|Z|30; New Tinkertown|N|Make your way to the Train Depot.|
P Workshop Entrance|ACTIVE|54577|M|48.21,14.13|Z|30; New Tinkertown|N|Take the portal to Workshop Entrance.|
C Shadowed Halls and Dusty Cogs|QID|54577|M|85.00,60.19|Z|1380;Launch Bay@GnomereganC!Dungeon|QO|1|NC|N|Enter Gnomeregan through the Workshop Entrance.|
C Shadowed Halls and Dusty Cogs|QID|54577|M|36.05,73.47|Z|1380;Launch Bay@GnomereganC!Dungeon|QO|2|H|N|Prototype Arcane Engine.|
P New Tinkertown|ACTIVE|54577|M|37.72,72.28|Z|1380;Launch Bay@GnomereganC!Dungeon|N|Use the teleportation pad next to where you just found the engine.|
T Shadowed Halls and Dusty Cogs|QID|54577|M|41.57,31.65|Z|469;New Tinkertown|N|To Captain Tread Sparknozzle.|
A A Tundra Conundrum|QID|54580|PRE|54577|M|41.57,31.65|Z|469;New Tinkertown|N|From Captain Tread Sparknozzle.|
R Stormwind|ACTIVE|54580|M|18.58,25.44|Z|1264;Stormwind City|N|Make your way to Stormwind.|TZ|Stormwind Harbor|
b Valiance Keep|ACTIVE|54580|M|18.58,25.44|Z|1264;Stormwind City|N|Take the boat to Valiance Keep.|
T A Tundra Conundrum|QID|54580|M|55.33,18.90|Z|114;Borean Tundra|N|To Cog Captain Winklespring.|
A Now With More Mechanical Fowl|QID|54581|PRE|54580|M|55.35,18.92|Z|114;Borean Tundra|N|From Fizzi Tinkerbow.|
R West Point Station|ACTIVE|54581|M|60.69,20.08|Z|114;Borean Tundra|N|Make your way to the West Point Station.|
C Now With More Mechanical Fowl|QID|54581|M|63.03,19.19|Z|114;Borean Tundra|QO|1|N|Ironbound Brute slain.|
T Now With More Mechanical Fowl|QID|54581|M|PLAYER|Z|114;Borean Tundra|N|UI ALERT|
A Smarter Than Your Average Trogg|QID|54582|PRE|54581|M|PLAYER|Z|114;Borean Tundra|N|UI ALERT|
C Smarter Than Your Average Trogg|QID|54582|M|64.55,23.22|Z|114;Borean Tundra|QO|1|N|Krugg the Smart slain.|
C Smarter Than Your Average Trogg|QID|54582|M|64.55,23.22|Z|114;Borean Tundra|QO|2|NC|N|Broken Communication Device.|
T Smarter Than Your Average Trogg|QID|54582|M|55.38,19.02|Z|114;Borean Tundra|N|To Fizzi Tinkerbow.|
A The Gnome Behind the Trogg|QID|54579|PRE|54582|M|55.38,19.02|Z|114;Borean Tundra|N|From Fizzi Tinkerbow.|
C The Gnome Behind the Trogg|QID|54579|M|55.29,18.95|Z|114;Borean Tundra|QO|1|H|N|RCV Control Switch.|
T The Gnome Behind the Trogg|QID|54579|M|55.28,18.93|Z|114;Borean Tundra|N|To Fizzi Tinkerbow.|
A A Signal in Storm Peaks|QID|54639|PRE|54579|M|55.28,18.93|Z|114;Borean Tundra|N|From Fizzi Tinkerbow.|
C A Signal in Storm Peaks|QID|54639|M|55.18,18.82|Z|114;Borean Tundra|QO|1|V|N|Jump in the First Squadron Prototype.|
C A Signal in Storm Peaks|QID|54639|M|37.49,60.26|Z|120;The Storm Peaks|QO|2|NC|N|Reach the signal point.|
T A Signal in Storm Peaks|QID|54639|M|37.56,60.24|Z|120;The Storm Peaks|N|To Cog Captain Winklespring.|
A Gnomercy!|QID|54640|PRE|54639|M|37.56,60.24|Z|120;The Storm Peaks|N|From Cog Captain Winklespring.|
C Gnomercy!|QID|54640|M|37.44,60.49|Z|120;The Storm Peaks|QO|1|H|N|De-Shrinkify the Assault Tank.|
C Gnomercy!|QID|54640|M|37.71,59.98|Z|120;The Storm Peaks|QO|2|V|N|Commandeer the Assault Tank.|
C Gnomercy!|QID|54640|M|37.88,58.77|Z|120;The Storm Peaks|QO|3|N|Ironbound Invader slain.|
T Gnomercy!|QID|54640|M|56.17,51.40|Z|120;The Storm Peaks|N|To Cog Captain Winklespring.|
A Operation: Troggageddon|QID|54850|PRE|54640|M|56.17,51.40|Z|120;The Storm Peaks|N|From Cog Captain Winklespring.|
C Operation: Troggageddon|QID|54850|M|56.19,51.52|Z|120;The Storm Peaks|QO|1|V|N|Jump in the First Squadron Prototype.|
C Operation: Troggageddon|QID|54850|M|41.77,37.55|Z|120;The Storm Peaks|QO|2|N|Defeat Sparkspanner's Army (100%).|
T Operation: Troggageddon|QID|54850|M|PLAYER|Z|120;The Storm Peaks|N|UI ALERT|
A For Gnomeregan!|QID|54641|PRE|54850|M|56.10,51.38|Z|120;The Storm Peaks|N|From Cog Captain Winklespring. He is sitting in front of you in the Aircraft|
C For Gnomeregan!|QID|54641|M|39.45,26.91|Z|120;The Storm Peaks|QO|1|NC|N|Enter the Halls of Stone.|
C For Gnomeregan!|QID|54641|M|49.50,15.06|Z|1375;Halls of Stone!Dungeon1375|QO|2|N|Smasher X900 slain.|
T For Gnomeregan!|QID|54641|M|49.95,13.07|Z|1375;Halls of Stone!Dungeon1375|N|To Cog Captain Winklespring.|
A G.E.A.R. Up|QID|54642|PRE|54641|M|49.95,13.07|Z|1375;Halls of Stone!Dungeon1375|N|From Cog Captain Winklespring.|
P The Storm Peaks|ACTIVE|54642|M|48.37,10.56|Z|1375;Halls of Stone!Dungeon1375|N|Take the teleporter to just outside the instance.|
R Dalaran|ACTIVE|54642|M|66.66,42.61|Z|125;Dalaran City|N|Make your way to Dalaran City.|
P Stormwind City|ACTIVE|54642|M|39.72,62.63|Z|125;Dalaran City|N|Make your way to Dalaran City.|
T G.E.A.R. Up|QID|54642|M|41.91,31.71|Z|469;New Tinkertown|N|To Captain Tread Sparknozzle.|
N Congratulations|N|This ends this guide|
]]

end)
