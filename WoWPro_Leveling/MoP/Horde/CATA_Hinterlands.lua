local guide = WoWPro:RegisterGuide('JiyHin3035', 'Leveling', 'The Hinterlands', 'WoWPro Team', 'Horde', 5)
WoWPro:GuideLevels(guide, 30, 35)
WoWPro:GuideName(guide,"Hinterlands")
WoWPro:GuideNextGuide(guide, 'JiyWes3540')
WoWPro:GuideSteps(guide, function()
return [[
N OOX-09/HL Distress Beacon|AVAILABLE|485&26210|N|The mobs in The Hinterlands have a slight chance of dropping this quest starter.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
A Find OOX-09/HL!|QID|485|M|PLAYER|CC|N|From the OOX-09/HL Distress Beacon you just looted.|U|8704|O|
A Warchief's Command: The Hinterlands!|QID|28574|ACTIVE|-26430|LEAD|26238|M|69.00,34.78|Z|0014; Arathi Highlands|N|From the Warchief's Command Board in Undercity.\n[color=FF0000]NOTE: [/color]This quest requires that you find your own way to Revantusk Village.\nThe other breadcrumb ('Revantusk Village') given by Drum Fel in Hammerfall, Arathi Highlands, provides a free flight there. You'll need to abandon this one to pick it up.|
R Revantusk Village|ACTIVE|28574|M|78.13,81.38|Z|0026; The Hinterlands|N|How you get there will depend on where you are starting from.\nFrom Arathi Highlands, you can use the tunnel located in the mountains between Northfold Manor and Refuge Pointe.\nFrom Undercity (Tirisfal Glades), entering The Western Plaguelands from The Bulwark, make your way to the southern shore of Darrowmere Lake and follow the Plaguemist Ravine south into The Hinterlands.\n\nOnce you're in The Hinterlands, follow the road east to the shoreline and Revantusk Village is at the southern end of it.|
A Revantusk Village|QID|26430|ACTIVE|-28574|LEAD|26210|M|69.00,34.78|Z|14; Arathi Highlands|N|From Drum Fel in Hammerfall.|
F The Hinterlands|ACTIVE|26430|M|68.19,33.44|Z|14; Arathi Highlands|N|Speak to Urda for a free ride to Revantusk Village.|CHAT|
f Revantusk Village|AVAILABLE|26210|M|81.71,81.75|Z|0026; The Hinterlands|N|From Gorkas.|
A Gammerita, Mon!|QID|26210|M|80.33,81.55|Z|0026; The Hinterlands|N|From Katoom the Angler.|
A Snapjaws, Mon!|QID|26211|M|80.33,81.55|Z|0026; The Hinterlands|N|From Katoom the Angler.|
h Revantusk Village|ACTIVE|26430^28574|M|78.13,81.38|Z|0026; The Hinterlands|N|Set your hearth with Lard.|
A Lard Lost His Lunch|QID|26212|M|78.13,81.38|Z|0026; The Hinterlands|N|From Lard.|
T Warchief's Command: The Hinterlands!|QID|28574|M|78.18,81.30|Z|0026; The Hinterlands|N|To Elder Torntusk on the upper floor of the Inn.|
T Revantusk Village|QID|26430|M|78.18,81.30|Z|0026; The Hinterlands|N|To Elder Torntusk on the upper floor of the Inn.|
A The Savage Dwarves|QID|26238|AVAILABLE|28574|M|78.18,81.30|Z|0026; The Hinterlands|N|From Elder Torntusk on the upper floor of the Inn.|LVL|30|
A The Savage Dwarves|QID|26238|PRE|28574|M|78.18,81.30|Z|0026; The Hinterlands|N|From Elder Torntusk on the upper floor of the Inn.|LVL|30|
A Thornar Thunderclash|QID|26263|M|78.18,81.30|Z|0026; The Hinterlands|N|From Elder Torntusk.|LVL|30|
A Pupellyverbos Port|QID|26225|M|77.30,79.98|Z|0026; The Hinterlands|N|From Grognard.|
C Pupellyverbos Port|QID|26225|M|79.43,70.17|Z|0026; The Hinterlands|L|3900 12|N|Loot the blue bottles along the coast.|S|
C Snapjaws, Mon!|QID|26211|M|78.21,66.51|Z|0026; The Hinterlands|N|Kill the turtles found along the coast.|S|
C Gammerita, Mon!|QID|26210|M|77.85,70.96|Z|0026; The Hinterlands|L|19023|ITEM|19023|N|Gammerita, the huge turtle that patrols the area.|T|Gammerita|
C Lard Lost His Lunch|QID|26212|M|84.47,41.21|Z|0026; The Hinterlands|L|19034|ITEM|19034|N|the Vilebranch Kidnappers that spawn when you click on Lard's Picnic Basket.\n[color=FF0000]NOTE: [/color]Head to The Overlook Cliffs and swim out to the island to find Lard's Picnic Basket.|
C Pupellyverbos Port|QID|26225|M|77.95,75.92|Z|0026; The Hinterlands|L|3900 12|N|Finish collecting the blue bottles.|US|
C Snapjaws, Mon!|QID|26211|M|78.21,66.51|Z|0026; The Hinterlands|N|Finish killing the turtles along the coast.|US|
H Revantusk Village|ACTIVE|26212|M|78.13,81.38|Z|0026; The Hinterlands|N|Run back to Revantusk Village (or Hearthstone if it's a long way away).|
T Lard Lost His Lunch|QID|26212|M|78.13,81.38|Z|0026; The Hinterlands|N|To Lard.|
T Gammerita, Mon!|QID|26210|M|80.33,81.55|Z|0026; The Hinterlands|N|To Katoom the Angler.|
T Snapjaws, Mon!|QID|26211|M|80.33,81.55|Z|0026; The Hinterlands|N|To Katoom the Angler.|
A Stalking the Stalkers|QID|26223|M|79.16,79.52|Z|0026; The Hinterlands|N|From Huntsman Markhor.|
A Stomp To My Beat|QID|26240|M|78.80,78.24|Z|0026; The Hinterlands|N|From Mystic Yayo'jin.|
T Pupellyverbos Port|QID|26225|M|77.30,79.98|Z|0026; The Hinterlands|N|To Grognard.|
C Stalking the Stalkers|QID|26223|M|75.45,75.15;70.35,63.15;71.65,50.95;60.95,44.90|CC|Z|0026; The Hinterlands|N|Head up the path and kill the Silvermane Stalkers.|T|Silvermane Stalker|
C The Savage Dwarves|QID|26238|M|71.03,50.04|Z|0026; The Hinterlands|N|Kill Wildhammer Dwarves.|S|
C Stomp To My Beat|QID|26240|M|71.48,50.40|Z|0026; The Hinterlands|N|Use the drums on Revantusk Stalkers (not the casters!)|T|Revantusk Stalker|U|57920|NC|S|
C Thornar Thunderclash|QID|26263|M|70.97,48.47|Z|0026; The Hinterlands|N|Kill Thornar Thunderclash.\n[color=FF0000]NOTE: [/color]He's located inside a small fortified area.|
C Stomp To My Beat|QID|26240|M|71.48,50.40|Z|0026; The Hinterlands|N|Use the drums on Revantusk Stalkers (not the casters!)|T|Revantusk Stalker|U|57920|NC|US|
C The Savage Dwarves|QID|26238|M|71.03,50.04|Z|0026; The Hinterlands|N|Finish killing Wildhammer Dwarves.|T|Wildhammer|US|
H Revantusk Village|ACTIVE|26263|M|71.15,64.70;78.13,81.38|CC|Z|0026; The Hinterlands|N|Hearth if it's available, or run back to Revantusk Village.|
T The Savage Dwarves|QID|26238|M|78.18,81.30|Z|0026; The Hinterlands|N|To Elder Torntusk, upstairs.|
T Thornar Thunderclash|QID|26263|M|78.18,81.30|Z|0026; The Hinterlands|N|To Elder Torntusk|
A Skulk Rock Clean-Up|QID|26267|PRE|26238&26263|M|78.18,81.30|Z|0026; The Hinterlands|N|From Elder Torntusk.|
A Skulk Rock Supplies|QID|26268|PRE|26238&26263|M|78.18,81.30|Z|0026; The Hinterlands|N|From Elder Torntusk.|
T Stalking the Stalkers|QID|26223|M|79.16,79.52|Z|0026; The Hinterlands|N|To Huntsman Markhor.|
A Hunt the Savages|QID|26224|PRE|26223|M|79.16,79.52|Z|0026; The Hinterlands|N|From Huntsman Markhor.|
T Stomp To My Beat|QID|26240|M|78.80,78.24|Z|0026; The Hinterlands|N|To Mystic Yayo'jin.|
A Prime Slime|QID|26283|PRE|26238&26263|M|78.04,78.12|Z|0026; The Hinterlands|N|From Malcom Fendelson.|
C Hunt the Savages|QID|26224|M|76.33,76.38;58.95,49.24|CC|Z|0026; The Hinterlands|N|Follow the path, looking for Savage Owlbeasts to kill.|T|Savage Owlbeast|
C Skulk Rock Clean-Up|QID|26267|M|57.55,39.35|Z|0026; The Hinterlands|N|Kill Oozes in and around Skulk Rock.|S|
C Skulk Rock Supplies|QID|26268|M|55.95,44.96|Z|0026; The Hinterlands|N|Loot the crates in and around Skulk Rock.\n[color=FF0000]NOTE: [/color]They are quite small, so look carefully!|S|
C Prime Slime|QID|26283|M|57.47,38.85;57.46,41.54|CS|Z|0026; The Hinterlands|L|58082|ITEM|58082|N|the Direglob inside the cave at the bottom of the ramp.\n[color=FF0000]NOTE: [/color]The entrance to the cave is on the north side of Skulk Rock.|
C Skulk Rock Supplies|QID|26268|M|55.95,44.96|Z|0026; The Hinterlands|N|Loot the crates in and around Skulk Rock.\n[color=FF0000]NOTE: [/color]They are quite small, so look carefully!|US|
C Skulk Rock Clean-Up|QID|26267|M|57.55,39.35|Z|0026; The Hinterlands|N|Kill Oozes in and around Skulk Rock.|US|
H Revantusk Village|ACTIVE|26267|M|71.15,64.70;78.13,81.38|CC|Z|0026; The Hinterlands|N|Hearth if it's available, or run back to Revantusk Village.|
T Skulk Rock Clean-Up|QID|26267|M|78.18,81.30|Z|0026; The Hinterlands|N|To Elder Torntusk, upstairs.|
T Skulk Rock Supplies|QID|26268|M|78.18,81.30|Z|0026; The Hinterlands|N|To Elder Torntusk.|
A The Fall of Jintha'Alor|QID|26432|PRE|26267&26268|M|78.18,81.30|Z|0026; The Hinterlands|N|From Elder Torntusk.|
T Hunt the Savages|QID|26224|M|79.16,79.52|Z|0026; The Hinterlands|N|To Huntsman Markhor.|
T Prime Slime|QID|26283|M|78.04,78.12|Z|0026; The Hinterlands|N|To Malcom Fendelson.|
R Jintha'Alor|ACTIVE|26432|M|76.01,76.02;72.77,68.68;67.79,66.38|CS|Z|0026; The Hinterlands|N|Head back up the cliff to the camp near the entrance to Jintha'Alor.|
T The Fall of Jintha'Alor|QID|26432|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk.|
A Start Taking Back|QID|26306|PRE|26432|M|67.82,66.51|Z|0026; The Hinterlands|N|From Primal Torntusk.|
A Heads Up|QID|26366|M|67.82,66.51|Z|0026; The Hinterlands|N|From Primal Torntusk.|
A Faces of Evil|QID|26357|M|67.79,66.28|Z|0026; The Hinterlands|N|From Kotonga.|
A All That Skitters|QID|26310|M|67.64,66.60|Z|0026; The Hinterlands|N|From Eliza Darkgrin.|
C Start Taking Back|QID|26306|M|65.59,70.41|Z|0026; The Hinterlands|N|Kill Headhunters and Witch Doctors on the lower levels of Jintha'Alor.\n[color=FF0000]NOTE: [/color]The respawn timer for these mobs is ridiculously long.|S|
C All That Skitters|QID|26310|M|65.37,67.67|Z|0026; The Hinterlands|L|58120 8|N|Right-click the Skittering Spiderlings to collect them.\n[color=FF0000]NOTE: [/color]Don't kill them!|S|
C Faces of Evil|QID|26357|M|66.66,70.94|Z|0026; The Hinterlands|N|Use the torch to burn Tiki Masks.|U|58209|NC|S|
C Heads Up|QID|26366|M|65.14,65.12|Z|0026; The Hinterlands|L|58236|ITEM|58236|N|Umboda Three-Heads at the north end of the second level of Jintha'Alor.|
C All That Skitters|QID|26310|M|65.37,67.67|Z|0026; The Hinterlands|L|58120 8|N|Right-click the Skittering Spiderlings to collect them.\n[color=FF0000]NOTE: [/color]Don't kill them!|US|
C Start Taking Back|QID|26306|M|65.59,70.41|Z|0026; The Hinterlands|N|Kill Headhunters and Witch Doctors on the lower levels of Jintha'Alor.\n[color=FF0000]NOTE: [/color]The respawn timer for these mobs is ridiculously long.|US|
C Faces of Evil|QID|26357|M|66.66,70.94|Z|0026; The Hinterlands|N|Use the torch to burn Tiki Masks.|U|58209|NC|US|
T Faces of Evil|QID|26357|M|67.79,66.28|Z|0026; The Hinterlands|N|To Kotonga.|
T Heads Up|QID|26366|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk.|
T Start Taking Back|QID|26306|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk.|
A Death to the Vilebranch|QID|26307|PRE|26306|M|67.82,66.51|Z|0026; The Hinterlands|N|From Primal Torntusk.|
T All That Skitters|QID|26310|M|67.64,66.60|Z|0026; The Hinterlands|N|To Eliza Darkgrin, back at the entrance to Jintha'Alor.|
A Dark Vessels|QID|26309|PRE|26310|M|67.64,66.60|Z|0026; The Hinterlands|N|From Eliza Darkgrin.|
C Dark Vessels|QID|26309|M|63.93,74.39|Z|0026; The Hinterlands|N|Collect the Vessels of Tainted Blood found scattered around Jintha'Alor.\n[color=FF0000]NOTE: [/color]You're more likely to find these on the upper levels.|S|
C Death to the Vilebranch|QID|26307|M|63.56,70.34|Z|0026; The Hinterlands|N|Kill Berserkers and Shadowcasters on the third level of Jintha'Alor.|
T Death to the Vilebranch|QID|26307|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk, back at the entrance to Jintha'Alor.|
A It's Ours Now|QID|26308|PRE|26307|M|67.82,66.51|Z|0026; The Hinterlands|N|From Primal Torntusk.|
A Ongo'longo's Revenge|QID|26367|PRE|26307|M|67.82,66.51|Z|0026; The Hinterlands|N|From Primal Torntusk.|
N Totem of Akil'darah|ACTIVE|26367|M|67.79,66.28;58.51,67.27|CS|Z|0026; The Hinterlands|N|Speak with Kotonga to get ported up to the Totem of Akil'darah on the 6th level.|CHAT|
C It's Ours Now|QID|26308|M|65.98,80.49|Z|0026; The Hinterlands|N|Kill Blood Drinkers and Soul Eaters on the 5th and 6th levels of Jintha'Alor.|S|
C Ongo'longo's Revenge|QID|26367|M|62.28,75.49|Z|0026; The Hinterlands|N|Fight Ongo'longo until he breaks free.\n[color=FF0000]NOTE: [/color]He's on the level below you (5th).|T|Ongo'longo|
C It's Ours Now|QID|26308|M|65.98,80.49|Z|0026; The Hinterlands|N|Kill Blood Drinkers and Soul Eaters on the 5th and 6th levels of Jintha'Alor.|US|
C Dark Vessels|QID|26309|M|63.93,74.39|Z|0026; The Hinterlands|N|Collect the Vessels of Tainted Blood found scattered around Jintha'Alor.\n[color=FF0000]NOTE: [/color]You're more likely to find these on the upper levels.|US|
N Totem of Akil'darah|ACTIVE|26308|M|58.51,67.27;67.79,66.28|CS|Z|0026; The Hinterlands|N|Return to the Totem of Akil'darah and click on it to ask to be returned to the bottom.|CHAT|
T It's Ours Now|QID|26308|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk.|
T Ongo'longo's Revenge|QID|26367|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk.|
A Summit of Fate|QID|26363|PRE|26367|M|67.82,66.51|Z|0026; The Hinterlands|N|From Primal Torntusk.|
T Dark Vessels|QID|26309|M|67.64,66.60|Z|0026; The Hinterlands|N|To Eliza Darkgrin.|
A Venomous Secrets|QID|26368|PRE|26309|M|67.64,66.60|Z|0026; The Hinterlands|N|From Eliza Darkgrin.|
N Totem of Akil'darah|ACTIVE|26363|M|67.79,66.28;58.51,67.27|CS|Z|0026; The Hinterlands|N|Speak with Kotonga to get ported up to the Totem of Akil'darah on the 6th level.|CHAT|
C Summit of Fate|QID|26363|M|59.85,77.63|Z|0026; The Hinterlands|L|58228 8|N|Loot them from the bodies of Sacrificed Vilebranches at the summit of Jintha'Alor.|
N Totem of Akil'darah|ACTIVE|26363|M|58.51,67.27;67.79,66.28|CS|Z|0026; The Hinterlands|N|Return to the Totem of Akil'darah and click on it to ask to be returned to the bottom.|CHAT|
T Summit of Fate|QID|26363|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk.|
A Hunt the Keeper|QID|26369|PRE|26363|M|67.82,66.51|Z|0026; The Hinterlands|N|From Primal Torntusk.|
N Totem of Akil'darah|ACTIVE|26368^26369|M|67.79,66.28;58.51,67.27|CS|Z|0026; The Hinterlands|N|Speak with Kotonga to get ported up to the Totem of Akil'darah on the 6th level.|CHAT|
C Venomous Secrets|QID|26368|M|54.61,83.81|Z|0026; The Hinterlands|L|58239 6|ITEM|58239|N|the Spawns of Shadra in the cave on the 6th level of Jintha'Alor.|S|
C Hunt the Keeper|QID|26369|M|57.47,86.44|Z|0026; The Hinterlands|L|58241|ITEM|58241|N|Morta'gya the Keeper at the back of a cave at the top of Jintha'Alor.|
C Venomous Secrets|QID|26368|M|54.61,83.81|Z|0026; The Hinterlands|L|58239 6|ITEM|58239|N|the Spawns of Shadra in the cave on the 6th level of Jintha'Alor.|US|
N Totem of Akil'darah|ACTIVE|26368^26369|M|58.51,67.27;67.79,66.28|CS|Z|0026; The Hinterlands|N|Return to the Totem of Akil'darah and click on it to ask to be returned to the bottom.|CHAT|
T Hunt the Keeper|QID|26369|M|67.82,66.51|Z|0026; The Hinterlands|N|To Primal Torntusk.|
T Venomous Secrets|QID|26368|M|67.64,66.60|Z|0026; The Hinterlands|N|To Eliza Darkgrin.|
A Darkcleric Marnal|QID|26384|PRE|26369|M|67.64,66.60|Z|0026; The Hinterlands|N|From Eliza Darkgrin.|
R Hiri'watha Research Station|ACTIVE|26384|M|32.38,58.14|Z|0026; The Hinterlands|N|Follow the road west.|
f Hiri'watha Research Station|ACTIVE|26384|M|32.45,58.08|Z|0026; The Hinterlands|N|At Kellen Kuhn.|
h Hiri'watha Research Station|ACTIVE|26384|M|31.83,58.03|Z|0026; The Hinterlands|N|At Bitsy.|
T Darkcleric Marnal|QID|26384|M|31.86,58.39|Z|0026; The Hinterlands|N|To Darkcleric Marnal.|
A The Eye of Shadra|QID|26381|M|31.86,58.39|Z|0026; The Hinterlands|N|From Darkcleric Marnal.|
A The Battle for Andorhal|QID|28508|LEAD|26921|M|31.96,58.33|Z|0026; The Hinterlands|N|From Darkcleric Marnal.\n[color=FF0000]NOTE: [/color]Accept this breadcrumb quest if you intend to do Western Plaguelands next. Otherwise, skip this step to move on.|NA|
* Tablet of Shadra|PRE|26384|N|You can safely delete this item.|U|58830|
A Can't Make An Omelette Without...|QID|26382|M|31.82,58.55|Z|0026; The Hinterlands|N|From Apothecary Surlis.|
C Can't Make An Omelette Without...|QID|26382|M|46.14,39.80|Z|0026; The Hinterlands|L|58252 5|N|Loot the Shadraspawn Eggs from around Agol'watha after killing the Vilebranch Broodguard protecting it.|
C The Eye of Shadra|QID|26381|M|45.49,38.83|Z|0026; The Hinterlands|L|58282|N|Loot it from the Cache of Shadra inside the tent in Agol'Watha.|
T The Eye of Shadra|QID|26381|M|31.86,58.39|Z|0026; The Hinterlands|N|To Darkcleric Marnal, back at Hiri'watha Research Station.|
A The Fang of Shadra|QID|26406|PRE|26381|M|31.86,58.39|Z|0026; The Hinterlands|N|From Darkcleric Marnal.|
T Can't Make An Omelette Without...|QID|26382|M|31.82,58.55|Z|0026; The Hinterlands|N|To Apothecary Surlis.|
A Starvation Diet|QID|26387|PRE|26382|M|31.82,58.55|Z|0026; The Hinterlands|N|From Apothecary Surlis.|
R Creeping Ruin|ACTIVE|26406^26387|M|48.97,52.39|Z|0026; The Hinterlands|N|Follow the road east and then north to the Creeping Ruin.|
C Starvation Diet|QID|26387|M|48.97,52.39|Z|0026; The Hinterlands|N|Kill Cocooned Victims in the Creeping Ruin.|S|
C The Fang of Shadra|QID|26406|M|49.50,52.12|Z|0026; The Hinterlands|L|58281|N|Loot it from the Cache of Shadra in the Creeping Ruin.|
C Starvation Diet|QID|26387|M|48.97,52.39|Z|0026; The Hinterlands|N|Kill Cocooned Victims in the Creeping Ruin.|T|Cocooned Victim|US|
T The Fang of Shadra|QID|26406|M|31.86,58.39|Z|0026; The Hinterlands|N|To Darkcleric Marnal.|
A The Shell of Shadra|QID|26418|PRE|26406|M|31.86,58.39|Z|0026; The Hinterlands|N|From Darkcleric Marnal.|
T Starvation Diet|QID|26387|M|31.82,58.55|Z|0026; The Hinterlands|N|To Apothecary Surlis.|
R The Altar of Zul|ACTIVE|26418|M|45.41,63.11|Z|0026; The Hinterlands|N|Make your way east to The Altar of Zul.|
C The Shell of Shadra|QID|26418|M|48.44,67.75|Z|0026; The Hinterlands|L|58779|ITEM|58779|N|Qiaga the Keeper at the top of the stairs.|
H Hiri'watha Research Station|ACTIVE|26418|M|31.83,58.03|Z|0026; The Hinterlands|N|If you can't hearth there, ride back.|
T The Shell of Shadra|QID|26418|M|31.86,58.39|Z|0026; The Hinterlands|N|To Darkcleric Marnal.|
A Summoning Shadra|QID|26558|PRE|26418|M|31.86,58.39|Z|0026; The Hinterlands|N|From Darkcleric Marnal.|
C Summoning Shadra|QID|26558|M|36.82,71.52;32.63,75.77;32.26,67.66|CS|Z|0026; The Hinterlands|N|Use the idol at each altar.|U|58784|
T Summoning Shadra|QID|26558|M|35.64,68.46|Z|0026; The Hinterlands|N|To Deathstalker Lookout.|
A Shadra the Venom Queen|QID|26419|PRE|26558|M|35.64,68.46|Z|0026; The Hinterlands|N|From Deathstalker Lookout.|
C Shadra the Venom Queen|QID|26419|M|34.40,69.37|Z|0026; The Hinterlands|N|Kill Shadra the Venom Queen.\n[color=FF0000]NOTE: [/color]Let the Forsaken tank for you.|
T Shadra the Venom Queen|QID|26419|M|31.96,58.33|Z|0026; The Hinterlands|N|To Darkcleric Marnal, back at the Hiri'Watha Research Station.|
; -- OOX-09/HL Chain --
T Find OOX-09/HL!|QID|485|M|49.35,37.65|Z|0026; The Hinterlands|N|To Oglethorpe's homing robot on top of the large island in the river just north of Agol'watha.|
A Rescue OOX-09/HL!|QID|836|M|31.96,58.33|Z|0026; The Hinterlands|ELITE|N|[color=80FF00]Escort Quest:[/color]\nFrom Oglethorpe's homing robot.|NA|
C Rescue OOX-09/HL!|QID|836|M|57.81,50.17|Z|0026; The Hinterlands|ELITE|N|[color=80FF00]Escort Quest:[/color]\nEscort the OOX-09/HL to safety.\n[color=FF0000]NOTE: [/color]There is an ambush|U|58269|
; --
R Hiri'watha Research Station|ACTIVE|28508|M|32.38,58.14|Z|0026; The Hinterlands|N|Return to Hiri'watha to move on to the next guide.\n[color=FF0000]NOTE: [/color]You can use your hearth if it's available.|U|6948|

]]
end)