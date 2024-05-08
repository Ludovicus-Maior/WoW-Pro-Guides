local guide = WoWPro:RegisterGuide("GylGno0105", "Leveling", "Dun Morogh (Gnome)", "WoWPro Team", "Alliance", 4)
WoWPro:GuideLevels(guide, 1, 10)
WoWPro:GuideSort(guide, 5)
WoWPro:GuideContent(guide, 'Intro')
WoWPro:GuideNickname(guide, "Gnome: Intro")
WoWPro:GuideName(guide,"Gnome: Intro")
WoWPro:GuideNextGuide(guide, 'Dwarf & Gnome: Intro (Part 2)')
WoWPro:GuideRaceSpecific(guide,"Gnome")
WoWPro:GuideSteps(guide, function()
return
[[
A Pinned Down|QID|27670|M|25.76,31.95|Z|1426; Dun Morogh|N|From Nevin Twistwrench standing in front of you.|
C Pinned Down|QID|27670|M|26.69,31.93|Z|1426; Dun Morogh|N|Kill 6 Crazed Leper Gnomes.|
T Pinned Down|QID|27670|M|25.76,31.95|Z|1426; Dun Morogh|N|To Nevin Twistwrench.|
;lv 2
A Report to Carvo Blastbolt|QID|28167|PRE|27670|M|25.76,31.95|Z|1426; Dun Morogh|N|From Nevin Twistwrench.|
T Report to Carvo Blastbolt|QID|28167|M|27.73,31.92|Z|1426; Dun Morogh|N|To Carvo Blastbolt, at the top of the ramp.|
A See to the Survivors|QID|27671|PRE|28167|M|27.73,31.92|Z|1426; Dun Morogh|N|From Carvo Blastbolt.|
C See to the Survivors|QID|27671|M|28.86,31.96|Z|1426; Dun Morogh|N|Use the Teleport Beacon on the survivors around the lower level of the room.|T|Survivor|U|62057|NC|
T See to the Survivors|QID|27671|M|27.73,31.92|Z|1426; Dun Morogh|N|To Carvo Blastbolt.|
A Withdraw to the Loading Room!|QID|28169|PRE|27671|M|27.73,31.92|Z|1426; Dun Morogh|N|From Carvo Blastbolt.|
T Withdraw to the Loading Room!|QID|28169|M|27.97,37.80|Z|1426; Dun Morogh|N|To Gaffer Coilspring.|
A Decontamination|QID|27635|PRE|28169|M|27.97,37.80|Z|1426; Dun Morogh|N|From Gaffer Coilspring.|
C Decontamination|QID|27635|M|28.62,37.71|Z|1426; Dun Morogh|N|Board a Sanitron 500.|V|
T Decontamination|QID|27635|M|29.52,37.71|Z|1426; Dun Morogh|N|Wait for the decontamination to finish, then to Technician Braggle.|
A To the Surface|QID|27674|PRE|27635|M|29.52,37.71|Z|1426; Dun Morogh|N|To Technician Braggle.|
R To the Surface|ACTIVE|27674|M|29.62,38.00|Z|1426; Dun Morogh|N|Speak to Torben Zapblast and ask him to send you to the surface.|TZ|New Tinkertown|CHAT|
T To the Surface|QID|27674|M|33.93,38.58|Z|1426; Dun Morogh|N|To Nevin Twistwrench standing in front of you.|
A The Future of Gnomeregan|QID|26197^26199^26206^26202^26203^41217|PRE|27674|M|33.93,38.58|Z|1426; Dun Morogh|N|From Nevin Twistwrench.|
T The Future of Gnomeregan|QID|26202|M|33.24,38.40|Z|1426; Dun Morogh|N|To Alamar Grimm.|C|Warlock|
T The Future of Gnomeregan|QID|26197|M|34.54,35.06|Z|1426; Dun Morogh|N|To Bipsi Frostflinger.|C|Mage|
T The Future of Gnomeregan|QID|26199|M|33.89,34.78|Z|1426; Dun Morogh|N|To "Doc" Cogspin.|C|Priest|
T The Future of Gnomeregan|QID|26206|M|33.38,36.74|Z|1426; Dun Morogh|N|To Kelsey Steelspark.|C|Rogue|
T The Future of Gnomeregan|QID|26203|M|34.28,37.52|Z|1426; Dun Morogh|N|To Drill Sergeant Steamcrank, who wanders.|C|Warrior|
T The Future of Gnomeregan|QID|41217|M|41.86,31.58|Z|1426; Dun Morogh|N|To Muffinus Chromebrew.|C|Hunter|
A Meet the High Tinker|QID|26424|PRE|26202|M|33.24,38.40|Z|1426; Dun Morogh|N|From Alamar Grimm.|C|Warlock|
A Meet the High Tinker|QID|26421|PRE|26197|M|34.54,35.06|Z|1426; Dun Morogh|N|From Bipsi Frostflinger.|C|Mage|
A Meet the High Tinker|QID|26422|PRE|26199|M|33.89,34.78|Z|1426; Dun Morogh|N|From "Doc" Cogspin.|C|Priest|
A Meet the High Tinker|QID|26423|PRE|26206|M|33.38,36.74|Z|1426; Dun Morogh|N|From Kelsey Steelspark.|C|Rogue|
A Meet the High Tinker|QID|26425|PRE|26203|M|34.28,37.52|Z|1426; Dun Morogh|N|From Drill Sergeant Steamcrank.|C|Warrior|
A Meet the High Tinker|QID|41218|PRE|41217|M|41.86,31.58|Z|1426; Dun Morogh|N|From Muffinus Chromebrew.|C|Hunter|
T Meet the High Tinker|QID|26421^26422^26423^26424^26425^41218|M|33.67,36.41|Z|1426; Dun Morogh|N|To High Tinker Mekkatorque.|
A The Fight Continues|QID|26208|PRE|26421^26422^26423^26424^26425^41218|M|33.67,36.41|Z|1426; Dun Morogh|N|From High Tinker Mekkatorque.|
C The Fight Continues|QID|26208|M|33.67,36.41|Z|1426; Dun Morogh|N|Wait for High Tinker Mekkatorque to start the holo-table.|NC|
T The Fight Continues|QID|26208|M|33.67,36.41|Z|1426; Dun Morogh|N|To High Tinker Mekkatorque.|
A A Triumph of Gnomish Ingenuity|QID|26566|PRE|26208|M|33.67,36.42|Z|1426; Dun Morogh|N|From High Tinker Mekkatorque.|
T A Triumph of Gnomish Ingenuity|QID|26566|M|34.34,34.64|Z|1426; Dun Morogh|N|To Engineer Grindspark.|
A Scrounging for Parts|QID|26222|PRE|26566|M|34.34,34.64|Z|1426; Dun Morogh|N|From Engineer Grindspark.|
C Scrounging for Parts|QID|26222|M|33.74,35.67|Z|1426; Dun Morogh|N|Collect Spare Parts scattered on the ground around the area.|NC|
T Scrounging for Parts|QID|26222|M|34.34,34.64|Z|1426; Dun Morogh|N|To Engineer Grindspark.|
A A Job for the Multi-Bot|QID|26205|PRE|26222|M|34.34,34.64|Z|1426; Dun Morogh|N|From Engineer Grindspark.|
A What's Left Behind|QID|26264|PRE|26222|M|33.83,34.09|Z|1426; Dun Morogh|N|From Tock Sprysprocket.|RANK|2|
A Dealing with the Fallout|QID|26265|PRE|26222|M|33.44,39.25|Z|1426; Dun Morogh|N|From Corporal Fizzwhistle, behind the building near the toxic dump.|
C What's Left Behind|QID|26264|M|33.07,41.88|Z|1426; Dun Morogh|L|57987 6|ITEM|57987|N|Toxic Sludge.|S|
C Dealing with the Fallout|QID|26265|M|33.07,41.88|Z|1426; Dun Morogh|N|Kill 6 Living Contaminations at the Toxic Airfield.|S|
C A Job for the Multi-Bot|QID|26205|M|34.13,39.94|Z|1426; Dun Morogh|N|Stand near the green "bubbles" in the pools and the Multi-Bot will clean them up.\n[color=FF0000]NOTE: [/color]If you lose your Multi-Bot, return to Engineer Grindspark for a new one.|NC|
C What's Left Behind|QID|26264|M|33.07,41.88|Z|1426; Dun Morogh|L|57987 6|ITEM|57987|N|Toxic Sludge.|US|
C Dealing with the Fallout|QID|26265|M|33.07,41.88|Z|1426; Dun Morogh|N|Kill 6 Living Contaminations at the Toxic Airfield.|US|
; Lv 3
T Dealing with the Fallout|QID|26265|M|33.44,39.25|Z|1426; Dun Morogh|N|To Corporal Fizzwhistle.|
T A Job for the Multi-Bot|QID|26205|M|34.34,34.64|Z|1426; Dun Morogh|N|To Engineer Grindspark.|
T What's Left Behind|QID|26264|M|33.83,34.09|Z|1426; Dun Morogh|N|To Tock Sprysprocke.|
A What's Keeping Jessup?|QID|26316|PRE|26205|M|33.51,36.71|Z|1426; Dun Morogh|N|From Captain Tread Sparknozzle.|
; ** Lv 3 Class quests (Trainer intro)
; ** Mage
A The Arts of a Mage|QID|26198|M|34.54,35.06|Z|1426; Dun Morogh|N|From Bipsi Frostflinger.|R|Gnome|C|Mage|
= Arcane Missiles|ACTIVE|26198|QO|2|M|34.54,35.06|Z|1426; Dun Morogh|N|Learn Arcane Missiles from Bipsi Frostflinger.|SPELL|Arcane Missiles;5143|R|Gnome|C|Mage|
C The Arts of a Mage|QID|26198|QO|1|M|34.43,37.47|Z|1426; Dun Morogh|N|Target a Training Dummy in New Tinkertown and cast Arcane Missiles twice.|T|Training Dummy|R|Gnome|C|Mage|
T The Arts of a Mage|QID|26198|M|34.54,35.06|Z|1426; Dun Morogh|N|To Bipsi Frostflinger.|R|Gnome|C|Mage|
; ** Priest
A The Arts of a Priest|QID|26200|M|33.90,34.78|Z|1426; Dun Morogh|N|From "Doc" Cogspin.|R|Gnome|C|Priest|
= Flash Heal|ACTIVE|26200|QO|2|M|33.90,34.78|Z|1426; Dun Morogh|N|Learn Flash Heal from "Doc" Cogspin.|SPELL|Flash Heal;2061|R|Gnome|C|Priest|
C The Arts of a Priest|QID|26200|QO|1|M|33.90,34.78|Z|1426; Dun Morogh|N|Target a Wounded Infantry in New TinkertownUse and cast Flash Heal 5 times.|T|Wounded Infantry|R|Gnome|C|Priest|
T The Arts of a Priest|QID|26200|M|33.90,34.78|Z|1426; Dun Morogh|N|To "Doc" Cogspin.|R|Gnome|C|Priest|
; ** Warlock
A The Power of a Warlock|QID|26201|M|33.25,38.40|Z|1426; Dun Morogh|N|From Alamar Grimm.|R|Gnome|C|Warlock|
= Immolate|ACTIVE|26201|QO|2|M|33.25,38.40|Z|1426; Dun Morogh|N|Learn Immolate from Alamar Grimm.|SPELL|Immolate;348|R|Gnome|C|Warlock|
C The Power of a Warlock|QID|26201|QO|1|M|34.43,37.47|Z|1426; Dun Morogh|N|Target a Training Dummy in New Tinkertown and cast Immolate 5 times.|T|Training Dummy|R|Gnome|C|Warlock|
T The Power of a Warlock|QID|26201|M|33.25,38.40|Z|1426; Dun Morogh|N|To Alamar Grimm.|R|Gnome|C|Warlock|
; ** Warrior
A The Arts of a Warrior|QID|26204|M|34.25,37.56|Z|1426; Dun Morogh|N|From Drill Sergeant Steamcrank.|R|Gnome|C|Warrior|
= Charge|ACTIVE|26204|QO|2|M|34.25,37.56|Z|1426; Dun Morogh|N|Learn Charge from Drill Sergeant Steamcrank.|SPELL|Charge;100|R|Gnome|C|Warrior|
C The Arts of a Warrior|QID|26204|QO|1|M|34.43,37.47|N|Target a Training Dummy in New Tinkertown and use Charge on it.|T|Training Dummy|R|Gnome|C|Warrior|
T The Arts of a Warrior|QID|26204|M|34.28,37.52|Z|1426; Dun Morogh|N|To Drill Sergeant Steamcrank.|R|Gnome|C|Warrior|
; ** Rogue
A The Arts of a Rogue|QID|26207|M|33.38,36.74|Z|1426; Dun Morogh|N|From Kelsey Steelspark.|R|Gnome|C|Rogue|
= Eviscerate|ACTIVE|26207|QO|2|M|33.38,36.74|Z|1426; Dun Morogh|N|Learn Eviscerate from Kelsey Steelspark.|SPELL|Eviscerate;2098|R|Gnome|C|Rogue|
C The Arts of a Rogue|QID|26207|QO|1|M|34.43,37.47|Z|1426; Dun Morogh|N|Target a Training Dummy in New Tinkertown and use Eviscerate 3 times.|T|Training Dummy|R|Gnome|C|Rogue|
T The Arts of a Rogue|QID|26207|M|33.38,36.74|Z|1426; Dun Morogh|N|To Kelsey Steelspark.|R|Gnome|C|Rogue|
; **
T What's Keeping Jessup?|QID|26316|M|33.09,48.69|Z|1426; Dun Morogh|N|To Jessup McCree.|
A Get Me Explosives Back!|QID|26285|PRE|26316|M|33.09,48.69|Z|1426; Dun Morogh|N|From Jessup McCree.|
A Missing in Action|QID|26284|PRE|26316|M|33.09,48.69|Z|1426; Dun Morogh|N|From Jessup McCree.|
C Get Me Explosives Back!|QID|26285|Z|1426; Dun Morogh|L|58202 7|ITEM|58202|N|Rockjaw Bonepickers and Marauders.|S|
C Missing in Action|QID|26284|M|33.74,50.25|Z|1426; Dun Morogh|N|Attack the cages to release captives.|
C Get Me Explosives Back!|QID|26285|M|33.74,50.25|Z|1426; Dun Morogh|L|58202 7|ITEM|58202|N|Rockjaw Bonepickers and Marauders.|US|
T Get Me Explosives Back!|QID|26285|M|33.09,48.69|Z|1426; Dun Morogh|N|To Jessup McCree.|
T Missing in Action|QID|26284|M|33.09,48.69|Z|1426; Dun Morogh|N|To Jessup McCree.|
A Finishin' the Job|QID|26318|PRE|26285&26284|M|33.09,48.69|Z|1426; Dun Morogh|N|From Jessup McCree.|
R New Tinkertown|ACTIVE|26318|M|33.08,38.36|Z|1426; Dun Morogh|N|Return to do your class training.|C|Priest,Warlock|
= Level 4 Training|ACTIVE|26318|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Priest,Warlock|IZ|New Tinkertown|
R The cavern Entrance|ACTIVE|26318|M|31.81,49.14|CC|Z|1426; Dun Morogh|N|Head to the cave entrance.|
C Finishin' the Job - Detonator|QID|26318|QO|1|M|29.17,48.44|Z|1426; Dun Morogh|N|Use the detonator.|S|NC|
C Finishin' the Job - Boss Bruggor|QID|26318|QO|2|M|28.89,48.78|Z|1426; Dun Morogh|N|Kill Boss Bruggor at the very back of the cave.|T|Boss Bruggor|
C Finishin' the Job - Detonator|QID|26318|QO|1|M|29.17,48.44|Z|1426; Dun Morogh|N|Use the detonator.|US|NC|
T Finishin' the Job|QID|26318|M|33.10,48.69|Z|1426; Dun Morogh|N|To Jessup McCree.\n[color=FF0000]NOTE: [/color]Unless you want to fight Bruggor again, I suggest not hanging around.|
A One More Thing|QID|26329|PRE|26318|M|33.10,48.69|Z|1426; Dun Morogh|N|From Jessup McCree.|
T One More Thing|QID|26329|M|33.67,36.41|Z|1426; Dun Morogh|N|To High Tinker Mekkatorque.|
A Crushcog's Minions|QID|26331|PRE|26329|M|33.67,36.41|Z|1426; Dun Morogh|N|From High Tinker Mekkatorque.|
A No Tanks!|QID|26333|PRE|26329|M|33.43,36.77|Z|1426; Dun Morogh|N|From Hinkles Fastblast.|
; lv 5
= Level 5 Training|ACTIVE|26333|M|PLAYER|CC|N|Do your level 5 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|5|C|-Hunter|IZ|New Tinkertown|

C Crushcog's Minions|QID|26331|M|39.66,32.94|Z|1426; Dun Morogh|N|Kill Irradiated Technicians/Crushcog Battle Suits (Crushcog's Minions).|S|
C No Tanks!|QID|26333|M|39.66,32.94|Z|1426; Dun Morogh|N|Target a Repaired Mechano-Tank and use the Techno-Grenade to blow it up (15 yd range).|T|Repaired Mechano-Tank|U|58200|NC|
C Crushcog's Minions|QID|26331|M|39.66,32.94|Z|1426; Dun Morogh|N|Finish killing Irradiated Technicians and Crushcog Battle Suits (Crushcog's Minions).|US|
T Crushcog's Minions|QID|26331|M|33.67,36.41|Z|1426; Dun Morogh|N|To High Tinker Mekkatorque.|NC|
T No Tanks!|QID|26333|M|33.43,36.77|Z|1426; Dun Morogh|N|To Hinkles Fastblast.|
A Staging in Brewnall|QID|26339|PRE|26331&26333|M|33.37,36.74|Z|1426; Dun Morogh|N|From Kelsey Steelspark.|
R Brewnall Village|ACTIVE|26339|M|36.93,43.54|Z|1426; Dun Morogh|N|Follow the road southeast.|
T Staging in Brewnall|QID|26339|M|37.42,44.04|Z|1426; Dun Morogh|N|To Jarvi Shadowstep.|
A Paint it Black|QID|26342|PRE|26339|M|37.42,44.04|Z|1426; Dun Morogh|N|From Jarvi Shadowstep.|
C Paint it Black|QID|26342|M|39.16,42.07|Z|1426; Dun Morogh|N|Target a Sentry-Bot on Iceflow Lake and use the Paintinator on them.|T|Crushcog Sentry-Bot|U|58203|NC|
T Paint it Black|QID|26342|M|37.42,44.04|Z|1426; Dun Morogh|N|To Jarvi Shadowstep.|
A Down with Crushcog!|QID|26364|PRE|26342|M|37.42,44.04|Z|1426; Dun Morogh|N|From Jarvi Shadowstep.|
C Down with Crushcog!|QID|26364|QO|1|M|40.61,42.03;41.16,40.42|CS|Z|1426; Dun Morogh|N|To start the event, speak to High Tinker Mekkatorque on the island in Iceflow Lake and tell him you're ready.\n[color=FF0000]NOTE: [/color]Use the Orbital Targeting Device on the area where Razlo Crushcog is standing and defend yourself if attacked.|U|58253|CHAT|
r Sell and Repair|ACTIVE|26364|M|49.67,51.92|Z|1426; Dun Morogh|N|Take this opportunity to sell junk and repair with Burdrak Harglhelm.|T|Burdrak Harglhelm|S|
T Down with Crushcog!|QID|26364|M|37.42,44.04|Z|1426; Dun Morogh|N|To Jarvi Shadowstep|
A On to Kharanos|QID|26373|PRE|26364|LEAD|25724|M|37.42,44.04|Z|1426; Dun Morogh|N|From Jarvi Shadowstep.|
= Level 6 Training|AVAILABLE|26380|M|33.08,38.36|Z|1426; Dun Morogh|N|You can return to Tinkertown and do your level 6 training or wait until you get to Kharanos (Don't forget if you do).\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|C|Warlock|IZ|Brewnall Village|
R Dun Morogh Entrance|AVAILABLE|26380|M|49.13,45.44|CC|Z|1426;Dun Morogh|N|Follow the road east through Chill Breeze Valley.\n[color=FF0000]NOTE: [/color]Absolutely nothing will attack you.|
A Bound for Kharanos|QID|26380|M|49.91,44.98|Z|1426;Dun Morogh|N|From Ciara Deepstone.|
]]
end)
