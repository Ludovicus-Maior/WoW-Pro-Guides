local guide = WoWPro:RegisterGuide('EmmHWarCampaign', 'Leveling', 'Zandalar', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide, 35, 60)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideName(guide,'War Campaign')
WoWPro:GuideNickname(guide, "War Campaign")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|AVAILABLE|52749|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
;Starter Notes
N Ranks|N|Rank 1 includes the steps needed for the War Campaign Achievement required for Pathfinder It also includes Warfronts and the quests that follow the purchased Table Missions to open up more outposts.\nRank 2 adds the Wanted Posters on Zandalar which are worth 250 faction each.\nRank 3 adds other quests on Zandalar.\nIf you change ranks mid-guide, reset the guide (from guide title bar) or else you may miss things.|
N The Banshee's Wail|QID|53079|N|All of these quest arcs start on The Banshee's Wail, a ship in Zandalar's harbor. It can be reached by taking the flightpath to the Port of Zandalar.|
; Heart of Azeroth
N Heart of Azeroth|AVAILABLE|52428|N|You have to complete the Storyline for Heart of Azeroth to continue further. We will do that now.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|40|ACH|12918;;;FALSE|
A A Dying World|QID|53028|M|50.37,41.80|Z|Dazar'alor|N|From Earthen Guardian standing just outside the door of the Great Seal.|
P Magni's Encampment|ACTIVE|53028|M|73.47,85.34|Z|The Great Seal!Dazar'alor|N|Use the Silithis portal.|
T A Dying World|QID|53028|M|42.22,44.28|Z|81;Silithus|N|To Magni Bronzebeard.|
A The Heart of Azeroth|QID|51211|PRE|53028|M|42.22,44.28|Z|81;Silithus|N|From Magni Bronzebeard.|
C The Heart of Azeroth|ACTIVE|51211|QO|1|M|43.20,44.49|Z|81;Silithus|H|N|Click on the Titan Translocator to travel to the Chamber of Heart.|
C The Heart of Azeroth|ACTIVE|51211|QO|2|M|50.18,55.39|Z|Chamber of Heart!Dungeon1021|NC|N|Click on the Titan Console to witness past events (optional).|
C The Heart of Azeroth|ACTIVE|51211|QO|3|M|50.13,53.67|Z|Chamber of Heart!Dungeon1021|CHAT|N|Speak to Magni Bronzebeard.|
T The Heart of Azeroth|QID|51211|M|50.13,53.67|Z|Chamber of Heart!Dungeon1021|N|To Magni Bronzebeard.|
A Infusing the Heart|QID|52428|PRE|51211|M|50.13,53.67|Z|Chamber of Heart!Dungeon1021|N|From Magni Bronzebeard.|
C Infusing the Heart|QID|52428|QO|2|M|53.37,56.35;55.55,60.66;52.57,71.89;50.01,74.36;45.30,62.69|CN|Z|Chamber of Heart!Dungeon1021|EAB|N|While within the Chamber of Heart, use the 'Extra Activity Button' near an Azerite Crack.|
C Infusing the Heart|QID|52428|QO|3|M|50.31,64.73|Z|Chamber of Heart!Dungeon1021|EAB|N|Use the 'Extra Activity Button' in the center of the room.\n[color=FF0000]NOTE: [/color]Once you start this, you are locked until it finishes.|
T Infusing the Heart|QID|52428|PRE|51211|M|50.13,53.67|Z|Chamber of Heart!Dungeon1021|N|To Magni Bronzebeard.|

;A A Brother's Help|QID|54938|PRE|52428|M|50.13,53.67|Z|Chamber of Heart!Dungeon1021|N|From Magni Bronzebeard.|;Looks like this quest was removed in 8.2

P Magni's Encampment|ACTIVE|54938|M|50.12,30.56|Z|Chamber of Heart!Dungeon1021|N|Click on the Titan Translocator to travel back to Magni's Encampment (Silithus).|
P Zuldazar|ACTIVE|54938|M|41.61,45.21|Z|81;Silithus|TZ|Hall of Ancient Paths|N|Click on the Portal to Zuldazar.|
F Gloom Hollow|ACTIVE|54938|M|51.93,41.21|Z|Dazar'alor|N|at Paku'ai Rokota, or otherwise travel to Nazmir.|
T A Brother's Help|QID|54938|M|57.88,50.46|Z|Nazmir|N|To Magni Bronzebeard.\n[color=FF0000]NOTE: [/color]Magni is southwest of your current location, between Zul'Nazman and Zal'amak.|
A Stubborn as a Bronzebeard|QID|54939|M|57.89,50.48|Z|Nazmir|N|From Magni Bronzebeard.|
C Stubborn as a Bronzebeard|QID|54939|QO|1|M|58.07,50.70|Z|Nazmir|V|N|Hop on Brann's Flying Machine.\n[color=FF0000]NOTE: [/color]This will fly you into an Uldir instance.|
; Using the old map floors
T Stubborn as a Bronzebeard|QID|54939|M|47.69,16.33|Z|Ring of Containment@Uldir!Dungeon1150|N|To Magni Bronzebeard.|
A Necessity is the MOTHER|QID|54940|M|47.69,16.33|Z|Ring of Containment@Uldir!Dungeon1150|N|From Magni Bronzebeard.|
C Necessity is the MOTHER|QID|54940|QO|1|M|60.96,53.58|Z|The Oblivion Door@Uldir!Dungeon1154|H|N|Activate the East Console.\n[color=FF0000]NOTE: [/color]If you can take the damage, ignore the blood globules and run to the other console.|
C Necessity is the MOTHER|QID|54940|QO|2|M|41.09,53.12|Z|The Oblivion Door@Uldir!Dungeon1154|H|N|Activate the West Console. If it's survivable, continue to ignore the blood globules and go turn in the quest.|
T Necessity is the MOTHER|QID|54940|M|52.32,68.79|Z|The Oblivion Door@Uldir!Dungeon1154|N|To Magni Bronzebeard.|
A A One-Way Ticket to the Heart|QID|54964|M|52.32,68.79|Z|The Oblivion Door@Uldir!Dungeon1154|N|From Magni Bronzebeard.|
C A One-Way Ticket to the Heart|QID|54964|QO|1|M|49.91,58.21|Z|The Oblivion Door@Uldir!Dungeon1154|N|Fight the creatures from the void, culminating with K'thxx the Void Hunter to open the waygate.|
C A One-Way Ticket to the Heart|QID|54964|QO|2|M|50.76,53.72|Z|The Oblivion Door@Uldir!Dungeon1154|H|N|Click on MOTHER to Activate the Waygate and teleport to the Chamber of Heart.|
; Dungeon1021 or Dungeon1473
T A One-Way Ticket to the Heart|QID|54964|M|50.19,53.72|Z|Chamber of Heart!Dungeon1021|N|To Magni Bronzebeard.|
H The Great Seal|AVAILABLE|52749|M|58.41,62.73|Z|Zuldazar|N|Hearth or use the portals.|

; Start of the Campaign - Level 35
A The War Campaign|QID|52749|PRE|46931|M|40.67,72.08|Z|Hall of Croniclers!Dazar'alor|NA|N|From Nathanos Blightcaller.|LVL|35|
T The War Campaign|QID|52749|M|58.44,62.67|NA|Z|Zuldazar|N|To Nathanos Blightcaller. For travel efficiency, Wait to turn this in until you have 100 War Resources.|;accepted when you pick your first zone
A The War Cache|QID|52746|PRE|46931|M|58.44,62.67|Z|Zuldazar|NA|N|From Nathanos Blightcaller.|LVL|35|
t The War Cache|QID|52746|NA|N|Turn in to UI when complete.|
A Time for War|QID|53333|PRE|52746|NA|N|Auto accepted from UI.|
T Time for War|QID|53333|M|58.44,62.67|Z|Zuldazar|NA|N|To Nathanos Blightcaller.|

; Foothold quest intro
A The Kul Tiras Campaign|QID|51803|PRE|52749|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
t Foothold: Drustvar|QID|51801|M|58.44,62.67|Z|Zuldazar|N|To UI Alert.|
t Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
t Foothold: Tiragarde Sound|QID|51800|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
C Pick a Foothold|QID|51803|M|58.44,62.62|NC|Z|Zuldazar|N|Choose which zone you want to build a foothold in first at the Kul'Tiras Campaign Table.|
T The Kul Tiras Campaign|QID|51803|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Mission from the Warchief|QID|51770|PRE|53333|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
T Mission from the Warchief|QID|51770|M|58.54,62.26|Z|Zuldazar|N|To Garona Halforcen.|
A War of Shadows|QID|51771|PRE|51770|M|58.54,62.26|Z|Zuldazar|N|From Garona Halforcen.|
C War of Shadows|QID|51771|M|58.51,62.22|Z|Zuldazar|NC|N|"The Shadow War" mission completed, takes 2 hours, right click on the step and mark sticky until finished.|
t War of Shadows|QID|51771|M|58.54,62.26|Z|Zuldazar|N|To Garona Halforcen.|
A Reinforcements|QID|53079|PRE|51771|M|58.54,62.26|Z|Zuldazar|N|From Garona Halforcen.|
C Reinforcements|QID|53079|M|58.54,62.26|Z|Zuldazar|NC|N|Requistion some troops from Garona.|
T Reinforcements|QID|53079|M|58.54,62.26|Z|Zuldazar|N|To Garona Halforcen.|
A Adapting Our Tactics|QID|53602|PRE|51984^51985^51986|M|58.56,62.73|Z|Zuldazar|N|From Eitrigg.|
C Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|CHAT|N|Ask Eitrigg about available upgrades and then choose between the two on the first tier.|
T Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|N|To Eitrigg.|
A The Ongoing Campaign|QID|51979|PRE|51984^51985^51986|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
t Foothold: Drustvar|QID|51801|M|58.44,62.67|Z|Zuldazar|N|To UI Alert.|
t Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
t Foothold: Tiragarde Sound|QID|51800|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
C Pick next Foothold|QID|51979|M|58.44,62.62|NC|Z|Zuldazar|N|Choose which zone you want to build your second foothold at the Kul'Tiras Campaign Table.|
T The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; Foothold: Drustvar
A A Trip Across the Ocean|QID|51332|PRE|51801|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
T A Trip Across the Ocean|QID|51332|M|58.45,62.64|Z|Zuldazar|N|To Trade Prince Gallywix below deck.|
A Drustvar Ho!|QID|51340|PRE|51332|M|58.45,62.64|Z|Zuldazar|N|From Trade Prince Gallywix.|
C Drustvar Ho!|QID|51340|QO|1|M|58.55,62.72|Z|Zuldazar|CHAT|N|Speak with Eitrigg, who is one level above you.|
C Drustvar Ho!|QID|51340|QO|2|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail you are ready to sail to Drustvar.|
T Drustvar Ho!|QID|51340|M|20.79,43.85|Z|Drustvar|N|To Eitrigg.|
A Profit and Reconnaissance|QID|51224|PRE|51340|M|20.79,43.85|Z|Drustvar|N|From Eitrigg.|
f Anyport|ACTIVE|51224|M|19.14,43.31|Z|Drustvar|N|At Tan Lotuswind (top of the ship).\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Profit and Reconnaissance|QID|51224|QO|1|M|20.71,43.72|CS|Z|Drustvar|V|N|Hop onto Gallywix's War Trike|BUFF|269564|
C Profit and Reconnaissance|QID|51224|QO|1|M|20.40,47.37;22.30,46.37|CS|Z|Drustvar|H|N|Drive up the hill. Inspect the scout when you arrive.|
C Profit and Reconnaissance|QID|51224|QO|2|M|25.47,46.40|Z|Drustvar|V|N|Hop back on the trike and head for the next Drudge a little further into the woods. Kill the Wildwood Slaverer which will appear shortly.|
C Profit and Reconnaissance|QID|51224|QO|3|M|29.47,54.90|Z|Drustvar|V|N|Hop back on and find yet another goblin scout. Inspect him.|
C Profit and Reconnaissance|QID|51224|QO|4|M|32.11,54.43|Z|Drustvar|V|N|Hop back on to find the final goblin scout.|
T Profit and Reconnaissance|QID|51224|M|32.33,54.55|Z|Drustvar|N|To Eitrigg.|
A Wiccaphobia|QID|51231|PRE|51224|M|32.33,54.55|Z|Drustvar|N|From Eitrigg.|
C Wiccaphobia|QID|51231|QO|1|M|32.26,54.89|Z|Drustvar|N|Protect Eitrigg and Gallywix|
T Wiccaphobia|QID|51231|M|32.32,54.57|Z|Drustvar|N|To Eitrigg.|
A I Hope There's No Witches in the Mountains|QID|51233|PRE|51231|M|32.35,54.60|Z|Drustvar|N|From Trade Prince Gallywix.|
C I Hope There's No Witches in the Mountains|QID|51233|QO|1|M|30.04,52.05;33.60,37.90|CS|Z|Drustvar|V|N|Drive Eitrigg and Gallywix to the mountains.\n[color=FF0000]NOTE: [/color]Talk to Hobart to complete the step.|
C I Hope There's No Witches in the Mountains|QID|51233|QO|2|M|35.84,36.76;37.30,27.69|CS|Z|Drustvar|V|N|Continue on up the mountain (with Eitrigg and Gallywix - on the trike) to Krazzlefrazz Outpost.|
T I Hope There's No Witches in the Mountains|QID|51233|M|37.22,27.19|Z|Drustvar|N|To Eitrigg.|
A Krazzlefrazz Outpost|QID|51234|PRE|51233|M|36.91,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|
C Krazzlefrazz Outpost|QID|51234|QO|1|M|36.80,26.37;36.81,25.97|CS|Z|Drustvar|EAB|N|Pick up the Lazor Embiginator on the ground and go over to the toy size Supply Hut.\n[color=FF0000]NOTE: [/color]Be warned that it will make everything big around it, including the rats|
C Krazzlefrazz Outpost|QID|51234|QO|2|M|36.75,25.16|Z|Drustvar|H|N|Click on the red button on the bomb to contruct the Engineering Works.|
C Krazzlefrazz Outpost|QID|51234|QO|3|M|37.75,24.61|Z|Drustvar|H|N|Set off the explosives to contruct the fishing shack.|
C Krazzlefrazz Outpost|QID|51234|QO|4|M|37.64,25.48|Z|Drustvar|H|N|Reach through the wormhole to try to pull out the inn (Umm... ok?).\n[color=FF0000]NOTE: [/color]Kill what you find instead, then rinse and repeat until you get it.|
T Krazzlefrazz Outpost|QID|51234|M|37.17,27.18|Z|Drustvar|N|To Trade Prince Gallywix.|
A Champion: Hobart Grapplehammer|QID|51987|PRE|51234|M|36.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|
T Champion: Hobart Grapplehammer|QID|51987|M|36.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|
A Return to Zuldazar|QID|51985|PRE|51234|M|37.18,27.19|Z|Drustvar|N|From Trade Prince Gallywix.|
f Krazzlefrazz Outpost|ACTIVE|51985|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Anyport|ACTIVE|51985|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.|
C Return to Zuldazar|QID|51985|M|20.61,43.35|Z|Drustvar|CHAT|N|Ask Swellthrasher for a ride back to Zuldazar.|
T Return to Zuldazar|QID|51985|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; Foothold: Stormsong Valley
A The Warlord's Call|QID|51526|PRE|51802|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
T The Warlord's Call|QID|51526|M|58.44,62.45|Z|Zuldazar|N|To High Warlord Cromush.|
A Storming In|QID|51532|PRE|51526|M|58.44,62.45|Z|Zuldazar|N|From High Warlord Cromush.|
C Storming In|QID|51532|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail you are ready to sail to Stormsong Valley.|
T Storming In|QID|51532|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A A Wall of Iron|QID|51643|PRE|51532|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|
C A Wall of Iron|QID|51643|QO|1|M|51.18,21.12|Z|Stormsong Valley|V|N|Go down below-decks and hop onto one of The Banshee's Wail Cannon.|
C A Wall of Iron|QID|51643|QO|2|M|51.18,21.12|Z|Stormsong Valley|N|Use "1" key to fire at enemy troops (tho ones not carrying red flags) on the shore.|
T A Wall of Iron|QID|51643|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A On the Hunt|QID|51536|PRE|51643|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|
C On the Hunt|QID|51536|QO|1|M|51.05,21.47|Z|Stormsong Valley|NC|N|Click on the rope for a ride to the docks.(Optional)|
C On the Hunt|QID|51536|QO|2|M|50.39,26.18|Z|Stormsong Valley|NC|N|Go up to the plaza, and pull the spear out of the wolf.|
T On the Hunt|QID|51536|M|50.41,26.17|Z|Stormsong Valley|N|Wait for the dialog to complete, then To Rexxar.|
A Onward!|QID|51587|PRE|51536|M|50.41,26.17|Z|Stormsong Valley|N|From Rexxar.|
C Onward!|QID|51587|M|51.91,30.17|Z|Stormsong Valley|NC|N|Rexxar will mount up and head up the hill, follow him.|
T Onward!|QID|51587|M|51.66,29.83|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
A Hunt Them Down|QID|51675|PRE|51587|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|
A Almost Worth Saving|QID|51691|PRE|51587|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|
A Douse the Flames|QID|51674|PRE|51587|M|51.67,29.94|Z|Stormsong Valley|N|From Rexxar.|
C Almost Worth Saving|QID|51691|QO|1|M|51.80,32.43|Z|Stormsong Valley|S|NC|N|Rescue Frightened Peons as you go.|
C Hunt Them Down|QID|51675|QO|2|M|51.80,32.43|Z|Stormsong Valley|S|N|Kill footman as you go.|
C Douse the Flames|QID|51674|M|51.04,33.06|Z|Stormsong Valley|S|U|160565|N|The mages drop the wands you need to douse the flames.|
K Captain Ara|ACTIVE|51675|QO|1|M|51.85,33.63|Z|Stormsong Valley|N|Kill Captain Ara.|T|Captain Ara.|
C Almost Worth Saving|QID|51691|QO|1<3|M|51.85,32.63|Z|Stormsong Valley|NC|N|Click on the barricade behind Captain Ara.|
C Douse the Flames|QID|51674|M|51.04,33.06|Z|Stormsong Valley|US|U|160565|N|Finish putting out the fires. The mages drop the wands you need to douse the flames.|
C Hunt Them Down|QID|51675|QO|2|M|49.29,32.84|Z|Stormsong Valley|US|N|Finish your quota of footman.|
C Almost Worth Saving|QID|51691|QO|1|M|51.80,32.43|Z|Stormsong Valley|US|NC|N|Finish rescuing Frightened Peons.|
T Hunt Them Down|QID|51675|M|49.18,34.22|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
T Almost Worth Saving|QID|51691|M|49.18,34.22|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
T Douse the Flames|QID|51674|M|49.26,34.29|Z|Stormsong Valley|N|To Rexxar.|
A Reclaiming What's Ours|QID|51696|PRE|51675&51691&51674|M|49.26,34.29|Z|Stormsong Valley|N|From Rexxar.|
C Reclaiming What's Ours|QID|51696|M|49.58,34.77|Z|Stormsong Valley|NC|N|Go up to the top of the tower and sound the Warhorn.|
T Reclaiming What's Ours|QID|51696|M|52.13,33.66|Z|Stormsong Valley|N|To Rexxar.|
A Champion: Rexxar|QID|51753|PRE|51696|M|52.13,53.66|Z|Stormsong Valley|N|From Rexxar.|
T Champion: Rexxar|QID|51753|M|52.13,53.66|Z|Stormsong Valley|N|To Rexxar.|
A Return to Zuldazar|QID|51986|PRE|51753|M|52.13,33.66|Z|Stormsong Valley|N|From Rexxar.|
f Warfang Hold|ACTIVE|51986|M|51.43,33.74|Z|Stormsong Valley|N|At Muka Stormbreaker.|
C Return to Zuldazar|QID|51986|M|51.43,33.74|Z|Stormsong Valley|CHAT|N|Ask Muka Stormbreaker for a flight back to Zuldazar.|
T Return to Zuldazar|QID|51986|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; Foothold: Tiraguard Sound
A Shiver Me Timbers|QID|51421|PRE|51800|M|58.45,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
C Shiver Me Timbers|QID|51421|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Tiragarde Sound.|
T Shiver Me Timbers|QID|51421|M|89.34,53.38|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Swashbuckling in Style|QID|51435|PRE|51421|M|89.34,53.38|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
C Swashbuckling in Style|QID|51435|M|89.45,53.65|Z|Tiragarde Sound|H|N|Click the chest full of pirate garb.|
T Swashbuckling in Style|QID|51435|M|89.34,53.39|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Parleyin' Wit Pirates|QID|51436|PRE|51435|M|89.34,53.39|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
C Parleyin' Wit Pirates|QID|51436|QO|1|M|89.34,53.39|Z|Tiragarde Sound|H|N|Use the Mala's Fortune Rope|
C Parleyin' Wit Pirates|QID|51436|QO|2|M|88.22,51.17;87.30,50.01|CS|Z|Tiragarde Sound|CHAT|N|Tell Ty'jin that you are ready, and then walk with him.|
T Parleyin' Wit Pirates|QID|51436|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A Spike the Punch|QID|51437|PRE|51436|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|
A Cannonball Collection|QID|51439|PRE|51436|M|87.27,50.00|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
C Spike the Punch|QID|51437|M|88.03,50.76|Z|Tiragarde Sound|S|H|N|Click on the Kegs of Grog to spike.\n[color=FF0000]NOTE: [/color]Any pirates around it won't appreciate that and will attack you.|
C Cannonball Collection|QID|51439|M|87.85,50.96|Z|Tiragarde Sound|N|Kill Cannoneers to collect the Fogsail Cannonballs.|
C Spike the Punch|QID|51437|M|87.77,50.56|Z|Tiragarde Sound|US|H|N|Finish spiking the kegs.\n[color=FF0000]NOTE: [/color]Any pirates around it won't appreciate that and will attack you.|
T Cannonball Collection|QID|51439|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
T Spike the Punch|QID|51437|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A A Change in Direction|QID|51440|PRE|51439&51437|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|
A Thar She Blows!|QID|51441|PRE|51439&51437|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
C Thar She Blows!|QID|51441|M|88.25,50.73|Z|Tiragarde Sound|S|NC|U|160405|N|Use the Hand Cannon to sink Fogsail Rowboats.|
C A Change in Direction|QID|51440|QO|2|M|87.01,52.01|Z|Tiragarde Sound|CHAT|N|Give the letter to Quartermaster Killian.|
C A Change in Direction|QID|51440|QO|1|M|87.85,50.08|Z|Tiragarde Sound|CHAT|N|Give the letter to Boatswain Taryn. She doesn't fall for it and you'll need to defend yourself.\n[color=FF0000]NOTE: [/color]You'll have to do some fancy stepping to get up the stairs.|
C A Change in Direction|QID|51440|QO|3|M|87.28,49.57|Z|Tiragarde Sound|CHAT|N|Locate Navigator Swink on the dock behind the building (where Owings and Ty'jin are) and give him the letter. Unfortunately, he has a real problem with the Horde. Prepare to defend yourself.|
C Thar She Blows!|QID|51441|M|88.25,50.73|Z|Tiragarde Sound|US|NC|U|160405|N|Finish sinking Fogsail Rowboats|
T Thar She Blows!|QID|51441|M|87.28,50.00|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
T A Change in Direction|QID|51440|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A I'm the Captain Now|QID|51442|PRE|51440&51441|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|
C I'm the Captain Now|QID|51442|M|86.93,53.13|Z|Tiragarde Sound|N|Kill Captain Rhenik.|
T I'm the Captain Now|QID|51442|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A Marking Our Territory|QID|51438|PRE|51442|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
C Marking Our Territory|QID|51438|M|87.47,50.40|Z|Tiragarde Sound|H|N|Click on the translucent Horde Banner.|
f Plunder Harbor|ACTIVE|51438|M|87.27,50.67|Z|Tiragarde Sound|N|At Skrash.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Marking Our Territory|QID|51438|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Champion: Shadow Hunter Ty'jin|QID|51975|PRE|51438|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
T Champion: Shadow Hunter Ty'jin|QID|51975|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Return to Zuldazar|QID|51984|PRE|51975|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
C Return to Zuldazar|QID|51984|M|87.84,51.18|Z|Tiragarde Sound|CHAT|N|Speak to Erul Dawnbrook.|
T Return to Zuldazar|QID|51984|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
N Come back at level 40|AVAILABLE|52444|PRE|51979|N|You need to be level 40 to continue past this point.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.\nChoose the guide you were in before you came here to continue where you left off.|LVL|-40|
; Need a step to bring them back to where they joined this guide.

; Level 40 Foothold
A The Final Foothold|QID|52444|PRE|51979&51888|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|LVL|40|CCOUNT|2;51984;51985;51986|
T The Final Foothold|QID|52444|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; Island Expedition unlock - Level 40
t The Azerite Advantage|QID|53062|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Island Expedition|QID|51870|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|LVL|40|;PRE|53062|
T Island Expedition|QID|51870|M|44.48,95.45|Z|Dazar'alor|N|To Captain Rez'okum.|
A Island Expedition|QID|51888|PRE|51870|M|44.48,95.45|Z|Dazar'alor|N|From Captain Rez'okum.|
C Island Expedition|QID|51888|QO|1|M|44.48,95.45|Z|Dazar'alor|CHAT|N|Tell Captain Rez'okum you are ready.|
C Investigate the Azerite|QID|51888|SO|1|Z|Islands!Instance|N|Just walk off the boat and a short distance on the island to get credit.|
C An Oceanic Outcropping|QID|51888|SO|2|M|79.17,63.79;75.36,55.76;77.35,50.00|CN|Z|Islands!Instance|N|Mine the Azerite Crystals.|
C There's More|QID|51888|SO|3|M|68.18,37.20|Z|Islands!Instance|N|Investigate the second source of Azerite.|
C Encrusted Crustacean|QID|51888|SO|4|M|66.45,32.04|Z|Islands!Instance|N|Kill the Encrusted Kingscuttler.|
C Off the Charts|QID|51888|SO|5|M|39.96,51.31|Z|Islands!Instance|N|Investigate the third source of Azerite.|
C Azerite Raid|QID|51888|SO|6|M|39.96,51.31|Z|Islands!Instance|N|Pick up the Azerite from the the 3 Kunzen hozen huts.|
C Escape!|QID|51888|SO|7|M|75.71,70.62|Z|Islands!Instance|N|Escape from Uncharted Isle before the Alliance arrive. Don't worry that the quest log shows this quest incomplete, it will be complete when you get back to Zuldazar.|
T Island Expedition|QID|51888|M|44.48,95.45|Z|Dazar'alor|N|To Captain Rez'okum.|

; 8.1 Quests - Level 50
F Port of Zandalar|AVAILABLE|54042|M|51.92,41.20|Z|Dazar'alor|TZ|Grand Bazaar|N|At Paku'ai Rokota.|LVL|50|
A Trouble in Darkshore|QID|54042|PRE|53003|M|52.98,94.33|Z|Dazar'alor|N|From Dark Ranger Velonara.|LVL|50|
A Our War Continues|QID|53851|PRE|53003|LEAD|53850|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|LVL|50|
C Our War Continues|QID|53851|QO|1|M|58.44,62.55|Z|Zuldazar|CHAT|N|Speak with Lady Sylvanas Windrunner on The Banshee's Wail.|
T Our War Continues|QID|53850^53851|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Azerite Denied|QID|53852|PRE|53850^53851|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
C Talk to Dread-Admiral Tattersail|ACTIVE|53852^54042|QO|1|M|58.46,62.98|Z|Zuldazar|CHAT|N|Speak with Dread-Admiral Tattersail to sail to Tiragarde Sound or Darkshore, whichever quest you want to do first.|

; In Darkest Night - Darkshore quest chain
T Trouble in Darkshore|QID|54042|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A Black Moon Rising|QID|54044|PRE|54042|M|53.62,20.41|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|
A Dark Ranger Round-Up|QID|54043|PRE|54042|M|53.62,20.41|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|
A Quit Vining!|QID|54045|PRE|54042|M|54.70,21.99|Z|Darkshore!Instance1333|N|From Shredmaster Blix.|
C Dark Ranger Round-Up|QID|54043|M|53.69,29.69|Z|Darkshore!Instance1333|S|EAB|N|Kill any Night Elf and use your extra action button to target the corpse.\n[color=FF0000]NOTE: [/color]You can do multiple at a time; just keep them within the circle.|
C Quit Vining!|QID|54045|M|53.69,29.69|Z|Darkshore!Instance1333|S|H|N|Free Goblin Harvesters.|
K Lieutenant Golras|ACTIVE|54044|QO|1|M|56.42,35.21|Z|Darkshore!Instance1333|T|Lieutenant Golras|N|Kill Lieutenant Golras.|
K Lieutenant Maliyra|ACTIVE|54044|QO|3|M|47.00,42.21|Z|Darkshore!Instance1333|T|Lieutenant Maliyra|N|Kill Lieutenant Maliyra.|
K Lieutenant Ivyth|ACTIVE|54044|M|46.06,27.38|Z|Darkshore!Instance1333|QO|2|T|Lieutenant Ivyth|N|Kill Lieutenant Ivyth.|
T Black Moon Rising|QID|54044|M|PLAYER|N|To Lost Wisp.|
A We're Not Out of the Woods Yet|QID|54046|PRE|54044|M|PLAYER|N|From Lost Wisp.|
C Quit Vining!|QID|54045|M|48.57,27.65|Z|Darkshore!Instance1333|US|H|N|Finish freeing Goblin Harvesters.|
C Dark Ranger Round-Up|QID|54043|M|48.57,27.65|Z|Darkshore!Instance1333|US|NC|N|Finish raising the Dark Rangers.|
T Quit Vining!|QID|54045|M|54.70,21.99|Z|Darkshore!Instance1333|N|To Shredmaster Blix.|
R We're Not Out of the Woods Yet|ACTIVE|54046|QO|1|M|58.44,62.55|Z|Darkshore!Instance1333|N|Bring Lost Wisp to Nathanos.|
T We're Not Out of the Woods Yet|QID|54046|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
T Dark Ranger Round-Up|QID|54043|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A The Night Warrior|QID|54059|PRE|54043&54045&54046|M|53.62,20.41|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|
C The Night Warrior|QID|54059|QO|1|M|53.50,21.33|Z|Darkshore!Instance1333|CHAT|T|Lost Wisp|N|Click on the Lost Wisp to see it's memory.|
T The Night Warrior|QID|54059|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A Where Hope Dies|QID|54047|PRE|54059|M|53.63,20.40|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|
C Where Hope Dies|QID|54047|QO|1|M|47.48,20.59|Z|Darkshore!Instance1333|CHAT|EAB|N|Use your extra action button to signal Nathanos at Delaryn's Corpse.|
C Where Hope Dies|QID|54047|QO|2|M|47.75,21.04|Z|Darkshore!Instance1333|T|Sira Moonwarden|N|Defeat Sira Moonwarden.|
C Where Hope Dies|QID|54047|QO|3|M|47.75,21.04|Z|Darkshore!Instance1333|CHAT|N|Click on Sira and decide her fate.|
T Where Hope Dies|QID|54047|M|47.87,21.24|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A The Dead of Night|QID|54049|PRE|54047|M|47.87,21.24|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|
C The Dead of Night|QID|54049|QO|1|M|47.87,21.24|Z|Darkshore!Instance1333|CHAT|N|Speak to Nathanos when you're able and ready to begin.|
C The Dead of Night|QID|54049|QO|2|M|47.91,21.55|Z|Darkshore!Instance1333|N|Val'kyr Ritual survived.\n[color=FF0000]NOTE: [/color]You do not need to participate; just stay alive until the NPCs end the fight.|
T The Dead of Night|QID|54049|M|54.63,20.83|Z|Darkshore!Instance1333|N|To Sira Moonwarden in Lor'danel Landing.|
A Aftermath|QID|54050|PRE|54049|M|54.63,20.83|Z|Darkshore!Instance1333|N|From Sira Moonwarden.|
C Aftermath|QID|54050|QO|1|M|51.74,21.63|Z|Darkshore!Instance1333|CHAT|N|Speak to Nathanos.|
T Aftermath|QID|54050|M|51.74,21.64|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A Warfront Preparations|QID|54416|PRE|54050|M|51.74,21.64|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|
P Warfront Preparations|ACTIVE|54416|QO|1|M|52.71,21.26|Z|Darkshore!Instance1333|N|Take the portal provided or otherwise return to the Port of Zandalar.|
T Warfront Preparations|QID|54416|M|52.92,94.52|Z|Dazar'alor|N|To Throk.|
A Warfront: The Battle for Darkshore|QID|53955|PRE|54416|M|52.92,94.52|Z|Dazar'alor|N|Check the table beside Throk to determine if Horde is on Patrol, Siege, or Contribution Status.\nIf siege, queue for the Warfront (accept the quest).\nIf patrol, you can click on the nearby portal to go kill Darkshore rares (if desired).\nIf contribute, you need to either complete daily quests around the area to until the meter reaches 100% or wait until the timelock expires (3-5 days) and it automatically fills.\n[color=FF0000]NOTE: [/color]If Battle for Darkshore isn't available, skip this step to continue for now.|
;N War Table|AVAILABLE|53955^53416|PRE|54416|M|52.92,94.52|Z|Dazar'alor|N|Check the table beside Throk to determine if Horde is on Patrol, Siege, or Contribution Status.\nIf siege, queue for the Warfront (if available).\nIf patrol, you can click on the nearby portal to go kill Darkshore rares (if desired).\nIf contribute, you need to either complete daily quests around the area to until the meter reaches 100% or wait until the timelock expires (3-5 days) and it automatically fills.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|

; Darkshore quests
A Buzzkill|QID|54845|PRE|54416|M|46.40,35.11|Z|Darkshore!Kalimdor|N|From Zarvik Blastwix.|IZ|Darkshore!Kalimdor|
A Remaining Threats|QID|54843|PRE|54416|M|47.00,35.53|Z|Darkshore!Kalimdor|N|From Deathstalker Commander Belmont.|IZ|Darkshore!Kalimdor|
A Tapping the Breach|QID|54844|PRE|54416|M|47.93,36.20|Z|Darkshore!Kalimdor|N|From Dark Ranger Velonara.|IZ|Darkshore!Kalimdor|
C Ivus the Forest Lord|QID|54896|M|42.44,35.16|Z|Darkshore!Kalimdor|N|This is a raid, so you will want to Queue for it. Since the other quests are group quests, be sure to not stay in the raid after.|
C Remaining Threats|QID|54843|M|39.14,61.88|Z|Darkshore!Kalimdor|S|N|Queue for a group doing Darkshore rares for an easier time. If no group, you can do it by soloing the lvl 121 mobs.|
C Tapping the Breach|QID|54844|M|39.36,61.24|Z|Darkshore!Kalimdor|S|N|Easiest done in a group.|
C Buzzkill|QID|54845|M|55.57,23.89|Z|Darkshore!Kalimdor|QO|1<4|N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Athrikus Narassin|QID|54793|M|58.76,24.46|Z|Darkshore!Kalimdor|;WQ
C Thelar Moonstrike|QID|54808|QO|1|M|62.12,16.49|Z|Darkshore!Kalimdor|N|Kill Thelar Moonstrike slain|T|Thelar Moonstrike|;WQ
C Buzzkill|QID|54845|M|41.25,47.68|Z|Darkshore!Kalimdor|QO|1=1|N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Prisoners of the Darkscale|QID|54514|QO|1|M|43.77,61.19|Z|Darkshore!Kalimdor|N|Kill naga to collect keys and rescue Forsaken Harvester.|;wq
C Turning the Tides|QID|54722|QO|1|M|38.94,41.12|Z|Darkshore!Kalimdor|N|Man the Dread Ballista|;WQ
C Turning the Tides|QID|54722|QO|2|M|38.20,44.96|Z|Darkshore!Kalimdor|N|Use the one key to shoot down the keldori flying towards you.|
C Buzzkill|QID|54845|M|55.57,23.89|Z|Darkshore!Kalimdor|QO|1<4|N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Twilight Prophet Graeme|QID|54800|M|40.67,82.25|Z|Darkshore!Kalimdor|N|Kill Twilight Prophet Greame.|T|Twilight Prophet Graeme|;WQ
C Buzzkill|QID|54845|M|36.93,65.51|Z|Darkshore!Kalimdor|QO|1<4||N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Buzzkill|QID|54845|M|40.82,81.16|Z|Darkshore!Kalimdor|QO|1<4||N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Tapping the Breach|QID|54844|M|39.36,61.24|Z|Darkshore!Kalimdor|US|N|Looks like you are just about done here, finish up killing any needed elementals.|
C Remaining Threats|QID|54843|M|39.14,61.88|Z|Darkshore!Kalimdor|US|N|Finish up the rares you choose to do.|
T Remaining Threats|QID|54843|M|46.97,35.51|Z|Darkshore!Kalimdor|N|To Deathstalker Commander Belmont.|
T Buzzkill|QID|54845|M|46.42,35.02|Z|Darkshore!Kalimdor|N|To Zarvik Blastwix.|
T Tapping the Breach|QID|54844|M|47.91,36.21|Z|Darkshore!Kalimdor|N|To Dark Ranger Velonara.|

; Norwington Assault - Tiragarde Sound quest chain
C Talk to Dread-Admiral Tattersail|QID|53852|QO|1|M|58.46,62.98|Z|Zuldazar|CHAT|N|Speak with Dread-Admiral Tattersail to sail to Tiragarde Sound.|
F Mudfisher Cove|ACTIVE|53852|M|87.27,50.66|Z|Tiragarde Sound|N|This is the closest you can get to Rexxar's location using a FP.|FLY|BFA|TAXI|Mudfisher Cove|
F Timberfell Outpost|ACTIVE|53852|M|87.27,50.66|Z|Tiragarde Sound|N|This is the closest you can get to Rexxar's location using a FP.|FLY|BFA|TAXI|-Mudfisher Cove|
R Northpass Caverns|ACTIVE|53852|M|48.69,26.92|Z|Drustvar|FLY|BFA|TAXI|-Mudfisher Cove|
R Autmnvale|ACTIVE|53852|M|56.89,24.44|Z|Drustvar|FLY|BFA|TAXI|-Mudfisher Cove|
R Barbthorn Ridge|ACTIVE|53852|M|57.32,22.05|Z|Drustvar|FLY|BFA|TAXI|-Mudfisher Cove|
R Mudfisher Cove|ACTIVE|53852|M|62.14,18.13|Z|Drustvar|FLY|BFA|TAXI|-Mudfisher Cove|
R Westwind Weald|ACTIVE|53852|M|45.34,30.71;45.92,27.89;43.88,23.65|CS|Z|Tiragarde Sound|N|Cross the river to the road and run up the hill.|FLY|BFA|TAXI|-Mudfisher Cove|
T Azerite Denied|QID|53852|M|44.01,23.51;47.51,21.76|CS|Z|Tiragarde Sound|N|To Rexxar at the top of the waterfall.|
A The Fury of the Horde|QID|53856|PRE|53852|M|47.51,21.76|Z|Tiragarde Sound|N|From Rexxar.|
C The Fury of the Horde|QID|53856|M|47.51,21.76|Z|Tiragarde Sound|CHAT|N|Tell Rexxar to deploy the Horde army.|
T The Fury of the Horde|QID|53856|M|48.93,25.01|Z|Tiragarde Sound|N|To Rexxar down in Norwington Estate.|
A Cleaning Out the Estate|QID|53879|PRE|53856|M|48.93,25.01|Z|Tiragarde Sound|N|From Rexxar.|
A Machines of War and Azerite|QID|53880|PRE|53856|M|PLAYER|N|From Thomas Zelling, who is standing beside you as a follower.|
C Cleaning Out the Estate|QID|53879|M|51.32,28.41|Z|Tiragarde Sound|S|N|Disrupt the Estate defenders.|
C Machines of War and Azerite|QID|53880|M|51.16,27.91|Z|Tiragarde Sound|H|N|Pick up the boxes and chests as you disrupt the defenders.|
C Cleaning Out the Estate|QID|53879|M|51.32,28.41|Z|Tiragarde Sound|N|Finish causing disruption.|
T Machines of War and Azerite|QID|53880|M|PLAYER|N|To Thomas Zelling.|
T Cleaning Out the Estate|QID|53879|M|PLAYER|N|To Rexxar.|
A With Honor|QID|53913|PRE|53879&53880|M|PLAYER|N|From Rexxar.|
C With Honor|QID|53913|QO|1|M|PLAYER|CHAT|N|Tell Rexxar you're ready to face Lieutenant Cole.|
C With Honor|QID|53913|QO|2|M|50.86,26.60|Z|Tiragarde Sound|N|Destroy the Azerite War Machine and then kill Lieutenant Cole.|
T With Honor|QID|53913|M|PLAYER|N|To Rexxar.|
A The Hunt Never Ends|QID|53912|PRE|53913|M|PLAYER|N|From Rexxar.|
R The Hunt Never Ends|QID|53912|QO|1|M|52.99,30.46|Z|Tiragarde Sound|N|Climb the hill or take the road.|
T The Hunt Never Ends|QID|53912|M|53.02,30.49|Z|Tiragarde Sound|N|To Rexxar.|
A Ride Out to Meet Them|QID|53973|PRE|53912|M|53.02,30.49|Z|Tiragarde Sound|N|From Rexxar.|
C Ride Out to Meet Them|QID|53973|QO|1|M|53.04,30.32|Z|Tiragarde Sound|V|N|Hop on the Goblin gyrocopter.|
C Ride Out to Meet Them|QID|53973|QO|2|M|50.22,27.05|Z|Tiragarde Sound|N|Use the Gyrocopter's UI Abilities to defeat the Alliance army.|
T Ride Out to Meet Them|QID|53973|M|47.41,21.82|Z|Tiragarde Sound|N|To Rexxar.|
A The Day is Won|QID|53981|PRE|53973|M|47.41,21.82|Z|Tiragarde Sound|N|From Rexxar.|
H Zuldazar|ACTIVE|53981|M|47.41,21.82|Z|Tiragarde Sound|TZ|The Great Seal|N|Hearth and fly (or otherwise return) to The Banshee's Wail in the Port of Zandalar.|
F Port of Zandalar|ACTIVE|53981|M|51.92,41.20|Z|Dazar'alor|N|At Paku'ai Rokota.|TZ|Grand Bazaar|IZ|-The Banshee's Wail|
T The Day is Won|QID|53981|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller aboard The Banshee's Wail.|

; mekkatorque's battle plans
A A Mech for a Goblin|QID|53941|PRE|53981|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
F Xibala|ACTIVE|53941|M|52.10,90.16|Z|Dazar'alor|N|Xibala is as close as you can fly, then you have to run the rest of the way.|TAXI|Xibala|FLY|BFA|
F Warport Rastari|ACTIVE|53941|M|52.10,90.16|Z|Dazar'alor|N|Warport Rastari is as close as you can fly and then you have to run the rest of the way.|TAXI|-Xibala|FLY|BFA|
R Xibala|ACTIVE|53941|M|44.56,64.16;43.17,70.02|CS|Z|Zuldazar|N|Exit via the Rastari Passage and follow the road west.|TAXI|-Xibala|FLY|BFA|
f Xibala|ACTIVE|53941|M|44.84,72.25|Z|Zuldazar|N|At Eliara Duskwing.\n[color=FF0000]NOTE: [/color]Open the flight map to discover the flightpath.|
R Bilgewater Bonanza|ACTIVE|53941|M|37.04,72.11|Z|Zuldazar|N|Head west towards the water and follow the shoreline north.\n[color=FF0000]NOTE: [/color]The Dark Iron mobs around the dig site to the north of you are equal a corpse run.\nThe ones by the water are a lot easier to handle.|
T A Mech for a Goblin|QID|53941|M|36.31,72.03|Z|Zuldazar|N|To Trade Prince Gallywix.|
A It Belongs in My Mech!|QID|54123|PRE|53941|M|36.31,72.03|Z|Zuldazar|N|From Trade Prince Gallywix.|
A Avoiding Lawsuits 101|QID|54124|PRE|53941|M|36.25,72.03|Z|Zuldazar|N|From Patch.|
C It Belongs in My Mech!|QID|54123|M|35.63,69.54|Z|Zuldazar|S|NC|T|Azerite Muck|U|166309|N|Target the mucks and use the vacuumizer on living mobs.|
C Avoiding Lawsuits 101|QID|54124|M|34.13,69.77|Z|Zuldazar|H|U|166309|N|Uninsured Goblin Worker healed.\n[color=FF0000]NOTE: [/color]You can continue to clear mucks with the vacuumizer even if the quest is done.|
C It Belongs in My Mech!|QID|54123|M|35.63,69.54|Z|Zuldazar|US|NC|T|Azerite Muck|U|166309|N|Finish fueling up the azerite pack by using the vacuumizer on the groups of azerite mucks.|
T Avoiding Lawsuits 101|QID|54124|M|36.25,72.02|Z|Zuldazar|N|To Patch.|
T It Belongs in My Mech!|QID|54123|M|36.31,72.02|Z|Zuldazar|N|To Trade Prince Gallywix.|
A The Right Mech for the Job|QID|53942|PRE|54123&53124|M|36.31,72.02|Z|Zuldazar|N|From Trade Prince Gallywix.|
C The Right Mech for the Job|QID|53942|QO|1|M|36.30,72.13|Z|Zuldazar|V|N|Hop in the G.M.O.D for a ride to Drustvar.|
C The Right Mech for the Job|QID|53942|QO|2|M|37.61,25.04|Z|Drustvar|N|Use the G.M.O.D.'s abilities to eliminate mechs within Krazzlefrazz Outpost. When you kill the required number, move out of Krazzlefraz for the next stage. When that is done, use the big red button.|
C The Right Mech for the Job|QID|53942|QO|3|M|40.38,37.81|Z|Drustvar|N|Use the G.M.O.D.'s abilities to repel mech army within Arom's Crossing.|
C The Right Mech for the Job|QID|53942|QO|4|M|40.38,37.81|Z|Drustvar|N|Now it's time to push the big red button.|
T The Right Mech for the Job|QID|53942|M|37.16,25.86|Z|Drustvar|N|To Professor Krazzlefrazz.|
A Necessary Precautions|QID|54128|PRE|53942|M|37.32,25.99|Z|Drustvar|N|From G.M.O.D.|
C Necessary Precautions|QID|54128|M|37.32,25.99|Z|Drustvar|NC|N|G.M.O.D reviewed.|
T Necessary Precautions|QID|54128|M|37.32,25.99|Z|Drustvar|N|To G.M.O.D.|
A Test Case #1; Mech vs. Mekkatorque|QID|54004|PRE|54128|M|37.32,25.99|Z|Drustvar|N|From G.M.O.D.|
C Test Case #1; Mech vs. Mekkatorque|QID|54004|M|75.99,55.99|Z|Drustvar|V|N|Ride G.M.O.D to face Mekkatorque. When directed, use the Big Red Button.|
T Test Case #1; Mech vs. Mekkatorque|QID|54004|M|54.60,64.58|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
A Insurance Policy|QID|54007|PRE|54004|M|54.60,64.58|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|
C Insurance Policy|QID|54007|QO|1|M|54.62,64.47|Z|Tiragarde Sound|NC|N|Click on the G.M.O.D to call for roadside assistance.|
C Insurance Policy|QID|54007|QO|2|M|54.62,64.45|Z|Tiragarde Sound|NC|N|Click on the G.M.O.D to calli for roadside assistance again.|
C Insurance Policy|QID|54007|QO|3|M|54.65,64.41|Z|Tiragarde Sound|NC|N|Keep pushing buttons until something happens.|
T Insurance Policy|QID|54007|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
A Insurance Renewal|QID|54008|PRE|54007|M|54.60,64.59|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|
A Killing on the Side|QID|54009|PRE|54007|M|54.60,64.59|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|
C Killing on the Side|QID|54009|M|59.04,61.76|Z|Tiragarde Sound|S|N|Kill Alliance and Kul Tiran forces as you find the team to rescue.|
C Insurance Renewal|QID|54008|QO|1|M|56.18,64.49|Z|Tiragarde Sound|N|Rescue Fizzle.|
C Insurance Renewal|QID|54008|QO|3|M|57.07,62.88|Z|Tiragarde Sound|N|Rescue Scowler Scampy.|
C Insurance Renewal|QID|54008|QO|2|M|58.27,60.63|Z|Tiragarde Sound|N|Rescue Puggi Blasthops.|
A Mekkatorque's Battle Plans|QID|54022|PRE|54007|M|56.99,62.92|Z|Tiragarde Sound|N|From Alliance battle plans dropped somewhere along the way.|
C Killing on the Side|QID|54009|M|59.04,61.76|Z|Tiragarde Sound|US|N|Finish up the needed Alliance and Kul Tiran forces.|
C Mekkatorque's Battle Plans|QID|54022|M|59.12,61.80|Z|Tiragarde Sound|NC|N|Pick up Mekkatorque's Battle Plans from inside his tent.|
T Insurance Renewal|QID|54008|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
T Killing on the Side|QID|54009|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
T Mekkatorque's Battle Plans|QID|54022|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
A Mech versus Airship|QID|54028|PRE|54008&54009&54022|M|54.60,64.59|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|
C Mech versus Airship|QID|54028|QO|1|M|54.60,64.59|Z|Tiragarde Sound|V|N|Board G.M.O.D.|
C Mech versus Airship|QID|54028|QO|2|M|54.54,64.58|Z|Tiragarde Sound|N|Use the "1" key to wreck the Alliance Airship.|
C Mech versus Airship|QID|54028|QO|3|M|68.04,84.09|Z|Tiragarde Sound|CHAT|N|Speak with Gallywix to sound the SOS.|
C Mech versus Airship|QID|54028|QO|4|M|67.91,84.21|Z|Tiragarde Sound|N|Confront Mekkatorque.|
T Mech versus Airship|QID|54028|M|87.65,53.48|Z|Tiragarde Sound|N|To G.M.O.D.|
A A Goblin's Definition of Success|QID|54094|PRE|54028|M|87.65,53.48|Z|Tiragarde Sound|N|From G.M.O.D.|
R Port of Zuldazar|ACTIVE|54094|M|87.85,51.17|Z|Tiragarde Sound|TZ|The Banshee's Wail|CHAT|N|Ask Erul Dawnbrook for a ride (or otherwise return to Zuldazar) and then to The Banshee's Wail.|IZ|-The Banshee's Wail|
T A Goblin's Definition of Success|QID|54094|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; Through the front door
A Breaking Out Ashvane|QID|54121|PRE|54094|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
C Tiragarde Sound|QID|54121|QO|1|M|58.46,62.98|Z|Zuldazar|TZ|Plunder Harbor|CHAT|N|Speak with Dread-Admiral Tattersail to sail to Tiragarde Sound (Optional).|
R Ashvane Foundry|ACTIVE|54121|M|86.93,51.72;83.25,49.74|CS|Z|Tiragarde Sound|N|Up the hill and over to the Ashvane Foundry to meet up with Arcanist Valtrois.|
T Breaking Out Ashvane|QID|54121|M|82.94,49.54|Z|Tiragarde Sound|N|To Arcanist Valtrois.|
A Face Your Enemy|QID|54175|PRE|54121|M|82.94,49.54|Z|Tiragarde Sound|N|From Arcanist Valtrois.|
A Be More Uniform|QID|54176|PRE|54121|M|82.94,49.54|Z|Tiragarde Sound|N|From Arcanist Valtrois.|
A A Brilliant Distraction|QID|54177|PRE|54121|M|83.00,49.66|Z|Tiragarde Sound|N|From Rexxar.|
C Be More Uniform|QID|54176|QO|1|M|79.40,46.96|Z|Tiragarde Sound|S|N|Kill the Proudmore souldiers and loot to collect their Equipment.|
C A Brilliant Distraction|QID|54177|M|79.92,47.96|Z|Tiragarde Sound|S|NC|N|Pick up the Volatile Azerite scattered around the area. It's bluish glow will help you spot it.|
C Face Your Enemy|QID|54175|QO|3|M|81.62,48.44|Z|Tiragarde Sound|NC|T|Ollie Oakman|U|165702|N|Use the provided Shard of Vesara to send Ollie Oakman back to Valtrois.|
C Face Your Enemy|QID|54175|QO|2|M|80.78,46.06|Z|Tiragarde Sound|NC|T|Rosie Walker|U|165702|N|Use the provided Shard of Vesara to send Rosie Walker back to Valtrois.|
K Captain Sarefina|ACTIVE|54176|QO|2|M|79.10,46.96|Z|Tiragarde Sound|T|Captain Serafina|N|Kill Captain Sarafina and loot her Overcoat.|
C Face Your Enemy|QID|54175|QO|1|M|79.50,49.68|Z|Tiragarde Sound|NC|T|Drusilla Whiteblade|U|165702|N|Use the provided Shard of Vesara to send Drusilla Whiteblade back to Valtrois.|
C A Brilliant Distraction|QID|54177|M|79.92,47.96|Z|Tiragarde Sound|US|N|Finish collecting the Volatile Azerite.|
C Be More Uniform|QID|54176|QO|1|M|79.40,46.96|Z|Tiragarde Sound|US|N|Finish collecting the needed Proudmoore Equipment.|
T A Brilliant Distraction|QID|54177|M|83.00,49.64|Z|Tiragarde Sound|N|To Rexxar.|
T Face Your Enemy|QID|54175|M|82.94,49.55|Z|Tiragarde Sound|N|To Arcanist Valtrois.|
T Be More Uniform|QID|54176|M|82.94,49.55|Z|Tiragarde Sound|N|To Arcanist Valtrois.|
A Catching a Ride|QID|54178|PRE|54175&54176&54177|M|82.94,49.55|Z|Tiragarde Sound|N|From Arcanist Valtrois.|
T Catching a Ride|QID|54178|M|88.19,50.75|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Through the Front Door|QID|54179|PRE|54178|M|88.19,50.75|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
P Tol Dagor|ACTIVE|54179|M|88.19,50.75|Z|Tiragarde Sound|CHAT|N|Tell Nathanos Blightcaller you are ready to begin the scenario.|
C Speak to Warden Amical|ACTIVE|54179|SO|1|M|38.95,70.57|Z|Tol Dagor!Instance1349|CHAT|N|Speak to Warden Amical.|
C Send the guards away|ACTIVE|54179|M|50.17,83.44|Z|The Brig@Tol Dagor!Dungeon1351|SO|2;1|CHAT|N|Send the guards away.|
C Take the Master Key|ACTIVE|54179|M|50.59,83.20|Z|The Brig@Tol Dagor!Dungeon1351|SO|2;2|NC|N|Take the Master Key.|
C Release Lady Ashvane|ACTIVE|54179|M|46.94,46.03|Z|Tol Dagor!Instance1349|SO|3|NC|N|Release Lady Ashvane.|
C Ashvane Prisoners freed|SO|4|ACTIVE|54179|M|52.15,69.71|Z|The Brig@Tol Dagor!Dungeon1351|NC|N|Click on the other cell doors to release the Ashvane Prisoners.|
C Set explosives in the drain|ACTIVE|54179|SO|5;1|M|49.25,20.88;36.24,65.47;64.27,46.41|CS|Z|The Drain@Tol Dagor!Dungeon1350|NC|N|Head down the stairs and across the lower level to the drain and then set explosives as you run out the drain.|
C Escape through the drain|ACTIVE|54179|SO|5;2|M|51.60,47.73|Z|Tol Dagor!Instance1349|NC|N|Escape through the drain.|
K Warden Amical|ACTIVE|54179|SO|6|M|53.86,52.42|Z|Tol Dagor!Instance1349|T|Warden Amical|N|Kill Warden Amical and his soldiers.|
C Get to the Ship|ACTIVE|54179|M|50.71,72.80|Z|Tol Dagor!Instance1349|SO|7|NC|N|The Dark Lady awaits her prize.|
C Through the Front Door|QID|54179|M|69.24,64.90|Z|Kul Tiras|NC|N|Wait a moment for the Scenario "Escape from Tol Dagor" to complete.|
R Port of Zuldazar|ACTIVE|54179|M|87.85,51.17|Z|Tiragarde Sound|TZ|The Banshee's Wail|CHAT|N|Ask Erul Dawnbrook for a ride (or otherwise return to Zuldazar) and then to The Banshee's Wail.|IZ|-The Banshee's Wail|
T Through the Front Door|QID|54179|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
; Fly out to Meet Them
A War Is Here|QID|54139|PRE|54179|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|  ; PRE per wowhead comments
F The Great Seal|ACTIVE|54139|N|Hearth, Fly or otherwise return to the Great Seal. The King is near the scouting map, not up at his throne.|
C War Is Here|QID|54139|QO|1|M|40.07,70.27|Z|Hall of Croniclers!Dazar'alor|CHAT|N|Speak with King Rastakhan.|
T War Is Here|QID|54139|M|41.24,66.68|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A Ride of the Zandalari|QID|54140|PRE|54139|M|41.24,66.68|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|
C Ride of the Zandalari|QID|54140|QO|1|M|49.08,41.28|Z|Dazar'alor|CHAT|N|Speak with Captain Rez'okun to mobilize the fleet.|
R The Zocalo|ACTIVE|54140|M|41.98,26.99|Z|Dazar'alor|N|Head down the stairs, through the Terrace of Crafters and The Zocalo to the bridge where Rakera awaits.|
C Ride of the Zandalari|QID|54140|QO|2|M|52.94,40.16|Z|Zuldazar|CHAT|N|Speak with General Rakera to mobilize the army.|
R House of Pa'ku|ACTIVE|54140|M|43.52,24.16;51.35,12.53|CS|Z|Dazar'alor|N|Run back through The Zacolo and Terrace of the Chosen to directly above The Sliver to find Hexloar Raal.|
C Ride of the Zandalari|QID|54140|QO|3|M|52.82,11.90|Z|Dazar'alor|CHAT|N|Speak with Hexlord Raal to mobilize the aerial forces.|
F Blood Gate|ACTIVE|54140|M|52.94,11.69|Z|Dazar'alor|V|N|Hop on Ata the Winglord for a ride to Talanji and the Blood Gate.|
T Ride of the Zandalari|QID|54140|M|57.95,21.26|Z|Zuldazar|N|To Princess Talanji.|
A No One Left Behind|QID|54157|PRE|54140|M|57.95,21.26|Z|Zuldazar|N|From Princess Talanji.|
A A Path of Blood|QID|54156|PRE|54140|M|57.96,21.30|Z|Zuldazar|N|From General Rakera.|
C A Path of Blood|QID|54156|QO|1|M|58.72,20.65|Z|Zuldazar|S|N|Kill alliance forces on your way to rescue Rokhan.|
C No One Left Behind|QID|54157|QO|1|M|59.01,18.49|Z|Zuldazar|T|Blademaster Telaamon|N|Attack Blademaster Telaamon and take below 50% to recue Rokhan.|
C A Path of Blood|QID|54156|QO|1|M|58.72,20.65|Z|Zuldazar|US|N|Finish off the alliance forces on the way back to turn in.|
T No One Left Behind|QID|54157|M|57.95,21.25|Z|Zuldazar|N|To Princess Talanji.|
T A Path of Blood|QID|54156|M|58.96,21.31|Z|Zuldazar|N|To General Rakera.|
A Retaking the Outpost|QID|54207|PRE|54156&54157|M|57.96,21.31|Z|Zuldazar|N|From General Rakera.|
R The Fallen Outpost|ACTIVE|54207|M|50.34,88.94|Z|Nazmir|
T Retaking the Outpost|QID|54207|M|50.27,78.47|Z|Nazmir|N|To Hexlord Raal.|
A Putting the Gob in Gob Squad|QID|54211|PRE|54207|M|50.30,78.41|Z|Nazmir|N|From Patch.|
A Re-rebuilding the A.F.M.O.D.|QID|54212|PRE|54207|M|50.30,78.41|Z|Nazmir|N|From Patch.|
C Re-rebuilding the A.F.M.O.D.|QID|54212|M|49.47,79.76|Z|Nazmir|S|N|Kill and loot the alliance forces in the area to reaquire the parts of the A.F.M.O.D. Also, avoid the spiky shield looking things on the ground as they are land mines and will slow you down and cause a small amount of falling damage.|
C Putting the Gob in Gob Squad|QID|54211|QO|1|M|49.47,79.76|Z|Nazmir|NC|N|Follow the doppler effect to find Ticker.|
C Putting the Gob in Gob Squad|QID|54211|QO|2|M|48.25,78.99|Z|Nazmir|NC|N|Continue following the doppler waves deeper into the swamp to find Newt.|
C Putting the Gob in Gob Squad|QID|54211|QO|3|M|47.17,77.64|Z|Nazmir|NC|N|Farther yet and you find Grit.|
C Putting the Gob in Gob Squad|QID|54211|QO|4|M|47.93,76.92|Z|Nazmir|NC|N|and finally you find Volt by this chunk of ruined wall.|
C Re-rebuilding the A.F.M.O.D.|QID|54212|M|49.23,77.06|Z|Nazmir|US|N|Finish collecting the A.F.M.O.D. parts.|
T Putting the Gob in Gob Squad|QID|54211|M|50.30,78.41|Z|Nazmir|N|To Patch.|
T Re-rebuilding the A.F.M.O.D.|QID|54212|M|50.30,78.41|Z|Nazmir|N|To Patch.|
A It's Alive!|QID|54213|PRE|54211&54212|M|50.30,78.41|Z|Nazmir|N|From Patch.|
C It's Alive!|QID|54213|QO|1|M|50.36,78.46|Z|Nazmir|CHAT|N|Speak with Talanji to power up the A.F.M.O.D.|
T It's Alive!|QID|54213|M|50.30,78.41|Z|Nazmir|N|To Patch.|
A The Battle of Zul'jan Ruins|QID|54224|PRE|54213|M|50.37,78.46|Z|Nazmir|N|From Princess Talanji.|
C The Battle of Zul'jan Ruins|QID|54224|QO|1|M|50.21,78.21;47.35,80.05|CS|Z|Nazmir|V|N|Hop in the A.F.M.O.D and go slay alliance defenders.\n>1 is a cone shaped AE.\n>2 is a short charge, followed by AE and a heal for the mech. |
C The Battle of Zul'jan Ruins|QID|54224|QO|2|M|41.32,78.43|Z|Nazmir|NC|N|Go out and slay even more.|
T The Battle of Zul'jan Ruins|QID|54224|M|39.27,78.20|Z|Nazmir|N|To Princess Talanji.|
A We Have Them Cornered|QID|54244|PRE|54224|M|39.27,78.20|Z|Nazmir|N|From Princess Talanji.|
C We Have Them Cornered|QID|54244|M|39.19,78.00|Z|Nazmir|V|N|Hop on the Riding Raptor for a ride to Zalamar.|
T We Have Them Cornered|QID|54244|M|30.90,51.87|Z|Nazmir|N|To Princess Talanji.|
A Zandalari Justice|QID|54249|PRE|54244|M|30.90,51.87|Z|Nazmir|N|From Princess Talanji.|
A None Shall Escape|QID|54269|PRE|54244|M|30.82,51.81|Z|Nazmir|N|From General Rakera.|
A Breaking Mirrors|QID|54270|PRE|54244|M|30.82,51.81|Z|Nazmir|N|From General Rakera.|
C Zandalari Justice|QID|54249|M|30.27,46.48|Z|Nazmir|S|N|Kill the alliance forces as you go about the other objectives.|
C None Shall Escape|QID|54269|QO|1<1|M|32.13,48.24|Z|Nazmir|NC|N|Click on the Mole Machine to destroy it.|
C None Shall Escape|QID|54269|QO|1<2|M|32.91,47.32|Z|Nazmir|NC|N|Click on the Mole Machine to destroy it.|
C Breaking Mirrors|QID|54270|QO|2|M|33.38,45.96|Z|Nazmir|T|Telaamon's Mirror Image|N|Kill Talaamon's Mirror Image to aid Jo'chunga.|
C None Shall Escape|QID|54269|QO|1<3|M|32.58,44.51|Z|Nazmir|T|Telaamon's Mirror Image|N|Click on the Mole Machine to destroy it.|
C Breaking Mirrors|QID|54270|QO|1|M|31.40,45.54;30.98,45.09|CS|Z|Nazmir|T|Telaamon's Mirror Image|N|Kill Telaamon's Mirror Image to aid Witch Doctor Kejabu.|
C None Shall Escape|QID|54269|QO|1|M|30.78,48.32|Z|Nazmir|NC|N|Destroy the last mole machine.|
C Zandalari Justice|QID|54249|M|30.61,47.84|Z|Nazmir|US|N|Finish your quota of alliance.|
R The Fall|ACTIVE|54269|M|31.61,46.51;31.25,46.83|CS|Z|Nazmir|N|Run down into Hir'eek's lair to turn in.|
T Zandalari Justice|QID|54249|M|31.25,46.83|Z|Nazmir|N|To Rokhan.|
T None Shall Escape|QID|54269|M|31.25,46.83|Z|Nazmir|N|To Rokhan.|
T Breaking Mirrors|QID|54270|M|31.25,46.83|Z|Nazmir|N|To Rokhan.|
A Telaamon's Purge|QID|54271|PRE|54249&54269&54270|M|31.25,46.83|Z|Nazmir|N|From Rokhan.|
K Blademaster Telaamon|ACTIVE|54271|QO|1|M|29.29,46.57|Z|Nazmir|T|Blademaster Telaamon|N|Kill Blademaster Telaamon.|
T Telaamon's Purge|QID|54271|M|31.25,46.82|Z|Nazmir|N|To Rokhan.|
A Parting Mists|QID|54275|PRE|54271|M|31.25,46.82|Z|Nazmir|N|From Rokhan.|
C Parting Mists|QID|54275|QO|1|M|31.44,46.94|Z|Nazmir|NC|N|Walk forward into the whirlwind to fly out of Hir'eek's lair (Optional-or you can just run up.)|
C Parting Mists|QID|54275|QO|2|M|31.78,45.45|Z|Nazmir|V|N|Hop on the Riding Raptor to ride out and dispel the fog voodoo.|
C Parting Mists|QID|54275|QO|3|M|31.62,31.78|Z|Nazmir|CHAT|N|Tell Talanji that you are ready.|
T Parting Mists|QID|54275|M|31.62,31.78|Z|Nazmir|NC|N|To Princess Talanji.|
A Fly Out to Meet Them|QID|54280|PRE|54275|M|31.35,31.97|Z|Nazmir|N|From General Rakera.|
C Fly Out to Meet Them|QID|54280|M|31.47,32.06|Z|Nazmir|V|N|Hop on for a ride back to Zuldazar with Hexlord Raal|
T Fly Out to Meet Them|QID|54280|M|37.04,5.23|Z|Dazar'alor|N|To Princess Talanji.|
;A Battle of Dazar'alor|QID|54282|M|37.04,5.23|Z|Dazar'alor|N|From Princess Talanji. This is a raid quest. Accept or not as you choose.|

; Warfronts - Level 50
T The Warfront Looms|QID|53207|M|52.92,94.52|Z|Dazar'alor|N|To Throk at the War Table in Port of Vandalar.\n[color=FF0000]NOTE: [/color]This quest should've been pushed to you by a UI Alert when you reached level 50.|
A To the Front|QID|53208|M|52.92,94.52|Z|Dazar'alor|N|From Throk.|LVL|50|
; A Warfront Contribution|QID|53209|M|52.92,94.52|Z|Dazar'alor|N|From Throk.|LVL|50|
P Arathi Highlands|ACTIVE|53208|M|51.76,94.44|Z|Dazar'alor|CHAT|N|Talk to Druza Netherfang for a port to Arathi Highlands|
T To the Front|QID|53208|M|27.52,31.84|Z|Arathi Highlands|N|To Wistel Silversnitch.|
A Touring the Front|QID|53210|PRE|53208|M|27.52,31.84|Z|Arathi Highlands|
C Touring the Front|QID|53210|QO|3|M|25.88,29.63|Z|Arathi Highlands|CHAT|N|Chat with Flightgineer Krazzle.|
C Touring the Front|QID|53210|QO|2|M|18.14,28.75|Z|Arathi Highlands|CHAT|N|Chat with Graul at Hatchet Ridge.|
C Touring the Front|QID|53210|QO|1|M|33.31,36.30|Z|Arathi Highlands|CHAT|N|Chat with Foreman Drogg inside Drywhisker Mine.|
T Touring the Front|QID|53210|M|27.52,31.84|Z|Arathi Highlands|N|To Wistel Silversnitch.\n[color=FF0000]NOTE: [/color]You can do the World Quests first if you so choose.|
A Back to Zuldazar|QID|53212|PRE|53210|M|27.52,31.84|Z|Arathi Highlands|N|From Wistel Silversnitch.|
P Zuldazar|ACTIVE|53212|M|27.30,29.80|Z|Arathi Highlands|CHAT|N|Talk to Druza Netherfang for a port back to Zuldazar.\n[color=FF0000]NOTE: [/color]Or just use the portal beside her.|
T Back to Zuldazar|QID|53212|M|52.92,94.52|Z|Dazar'alor|N|To Throk.|
C Warfront Contribution|QID|53209|QO|1|M|51.74,95.44|Z|Dazar'alor|N|Make a donation to the war effort, if crafting supplies are sparse, you can donate 100g at Paymaster Grintooth|
T Warfront Contribution|QID|53209|M|52.92,94.52|Z|Dazar'alor|N|To Throk and enjoy Warfronts!|
; Warfront Scenerio
A Warfront: The Battle for Stromgarde|QID|53416|M|52.91,94.52|Z|Dazar'alor|N|From Throk.|O|
C Warfront: The Battle for Stromgarde|QID|53416|QO|1|M|52.91,94.52|Z|Dazar'alor|NC|N|View the War Table in Zuldazar and join the queue to defeat the Alliance at the Battle for Stromgarde.|
A Iron Stores|QID|51082|ACTIVE|53416|PRE|54280|M|70.51,36.03|Z|943|N|From Foreman Drogg. After taking the mines and killing Overseer Krix.|
C Iron Stores|QID|51082|QO|1|M|61.49,25.10|Z|943|NC|N|Back at the base, access your Iron Stores.|
T Iron Stores|QID|51082|M|61.48,25.26|Z|943|N|To Lug'ruk.|
A Chop, Chop!|QID|47283|PRE|51082|M|45.98,19.64|Z|943|N|From Graul. After taking Hatchet Ridge and killing Lumberjack Leo.|
C Chop, Chop!|QID|47283|QO|1|M|46.38,19.17|Z|943|NC|N|Grab the Sturdy Axe.|
C Chop, Chop!|QID|47283|M|46.47,18.16|Z|943|QO|2|NC|N|Chop down the Sapling.|
C Chop, Chop!|QID|47283|M|46.47,18.16|Z|943|QO|3|NC|N|Pick up the Freshly-Chopped Wood around the tree you just chopped.|
T Chop, Chop!|QID|47283|M|46.04,19.63|Z|943|N|To Graul.|
A Ready for Battle|QID|53665|PRE|51082|M|60.64,28.10|Z|943|N|From Lieutenant Akaro.|
C Ready for Battle|QID|53665|QO|1|M|60.77,28.90|Z|943|NC|N|Recruit a troop from the Barracks, 20 Iron minimum.|
T Ready for Battle|QID|53665|M|60.64,28.09|Z|943|N|To Lieutenant Akaro.|
A Armor Up!|QID|53666|PRE|51082|M|58.72,25.90|Z|943|N|From Drom'kal.|
C Armor Up!|QID|53666|QO|1|M|58.60,25.40|Z|943|NC|N|See what the Armory has to offer.|
T Armor Up!|QID|53666|M|60.71,25.19|Z|943|N|To Wistel Silversnitch.|
A The Altar's Power|QID|53669|PRE|51082|M|60.71,25.19|Z|943|N|From Wistel Silversnitch.|
C The Altar's Power|QID|53669|QO|1|M|61.03,22.65|Z|943|NC|N|See what the Altar has to offer.|
T The Altar's Power|QID|53669|M|60.70,25.17|Z|943|N|To Wistel Silversnitch.|
A Welcome to the Workshop|QID|53667|PRE|51082|M|58.52,21.47|Z|943|N|From Margie Slickwinch.|
C Welcome to the Workshop|QID|53667|QO|1|M|57.89,21.81|Z|943|NC|N|See what the Workshop has to offer.|
T Welcome to the Workshop|QID|53667|M|58.52,21.47|Z|943|N|To Margie Slickwinch.|
A Flightgineer's Network|QID|53668|PRE|51082|M|51.14,46.94|Z|943|N|From Flightgineer Krazzle after capturing High Perch.|
C Flightgineer's Network|QID|53668|QO|1|M|51.31,46.85|Z|943|NC|N|Fly back to Ar'gorok to get your flightmaster whistle upgrade.|
T Flightgineer's Network|QID|53668|M|61.69,26.19|Z|943|N|To Eitrigg.|
A Beasts of Newstead|QID|53670|PRE|51082|M|42.26,39.56|Z|943|N|From Raider Zugg after capturing Newstead.|
C Beasts of Newstead|QID|53670|QO|1|M|41.50,40.55|Z|943|NC|N|See what Kodo Rider Tanauk has to offer.|
T Beasts of Newstead|QID|53670|M|42.62,41.53|Z|943|N|To Raider Zugg.|
A The Circle's Power|QID|53671|PRE|51082|M|69.62,47.65|Z|943|N|From Arcanist Ilira after capturing the Circle of Elements.|
C The Circle's Power|QID|53671|M|68.45,47.51|Z|943|NC|N|See what Kraga Tidefury has to offer.|
T The Circle's Power|QID|53671|M|69.63,47.65|Z|943|N|To Arcanist Ilira.|
C Warfront: The Battle for Stromgarde|QID|53416|M|49.37,72.95|Z|943|QO|2|N|Collect Iron and Wood to continue upgrading your buildings and troops or hire help. Capture the various outposts and defeat the alliance.|
t Warfront: The Battle for Stromgarde|QID|53416|M|52.92,94.51|Z|Dazar'alor|N|To Throk.|
;End Warfront Scenerio

; Uniting Zandalar ** Level 60 locked
N Uniting Zandalar|QID|99999|AVAILABLE|51589|N|You must complete this storyline to continue further.\n'A Mission of Unity' will be automatically pushed to you when you are level 60 and have reached 'Friendly' status with Zandalari Empire, Talanji's Expedition, and Voldunai.|
T A Mission of Unity|QID|53064|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller onboard The Banshee's Wail.|
A Uniting Zandalar|QID|51916|PRE|53064|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
T Uniting Zandalar|QID|51916|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.\n[color=FF0000]NOTE: [/color]This will unlock World Quests in Zandalar and Kul Tiras.|

; First Assault - Requires completion of Heart of Azeroth storyline to start and level 60
A Breaking Kul Tiran Will|QID|51589|PRE|52444&52428|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|LVL|60|
C Breaking Kul Tiran Will|QID|51589|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Tiragarde Sound.|
T Breaking Kul Tiran Will|QID|51589|M|87.38,50.52|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Into the Heart of Tiragarde|QID|51590|PRE|51589|M|87.38,50.52|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
R Timberfell Outpost|ACTIVE|51590|M|83.31,50.20;76.62,50.31;70.65,49.03;71.20,50.90|CS|Z|Tiragarde Sound|N|Follow the road out of the port up to our new Outpost in Tiragarde Sound. There are guards on the bridge over Bridgeport, so be prepared to outrun them, avoid them, or kill them.|
R Ashvane Foundary|ACTIVE|51590|M|87.02,51.87;83.40,50.13|CS|Z|Tiragarde Sound|N|Leave Plunder Harbor and follow the west road to the first fork.|
R Bridgeport|ACTIVE|51590|M|76.95,51.44|Z|Tiragarde Sound|N|Continue west along the road to the next intersection, keeping your distance from Ashvane Foundary.|
R Old Drust Road|ACTIVE|51590|M|76.02,53.40;74.17,53.13;72.91,49.31|CS|Z|Tiragarde Sound|N|Avoid the guards by crossing the river a little south of the bridges and then north along the road on the other side.\n[color=FF0000]NOTE: [/color]Approaching the 3 stationary guards on the first bridge will flag you for PvP and probably get you killed by them.|
R Timberfell Outpost|ACTIVE|51590|M|70.61,48.97;71.19,50.81|CS|Z|Tiragarde Sound|N|Continue west until the fork where you'll veer left (south) and take the upward road.|
T Into the Heart of Tiragarde|QID|51590|M|71.19,50.91|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Our Mountain Now|QID|51591|PRE|51590|M|71.19,50.91|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
C Our Mountain Now|QID|51591|QO|1|M|72.06,52.10|Z|Tiragarde Sound|N|Kill the roughnecks.|
T Our Mountain Now|QID|51591|M|72.02,51.85|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Making Ourselves at Home|QID|51592|PRE|51591|M|72.02,51.85|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
A Bridgeport Investigation|QID|51593|ACTIVE|51592|PRE|51591|M|72.04,51.76|Z|Tiragarde Sound|N|From Lilian Voss.|
f Timberfell Outpost|ACTIVE|51593|M|72.18,51.91|Z|Tiragarde Sound|N|At Michaela Reed.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
C Making Ourselves at Home|QID|51592|QO|1;2|M|75.13,51.16|Z|Tiragarde Sound|S|H|N|Click on the crates, rolls of sail and anchor chains to collect.|
C Bridgeport Investigation|QID|51593|QO|2|M|73.45,48.27|Z|Tiragarde Sound|NC|N|Go inside the building and stand on the spot to evesdrop on the conversation.\n[color=FF0000]NOTE: [/color]Look for the yellow 'ghost image' of yourself.|
C Bridgeport Investigation|QID|51593|QO|1|M|74.63,49.68|Z|Tiragarde Sound|NC|N|Rinse and repeat in the Harbor Terrace by jumping off the bridge into the water and swimming over.\n[color=FF0000]NOTE: [/color]Remember the 3 guards we avoided the first time? They don't move, but you may run into 3 that do just outside the building,|
C Bridgeport Investigation|QID|51593|QO|3|M|75.32,51.12|Z|Tiragarde Sound|NC|N|One last time in the Outdoor workshop.\n[color=FF0000]NOTE: [/color]Swimmming around to the other side of the dock will avoid most of the fights.\nThis one will flag you for PvP because of where you're standing.|
C Making Ourselves at Home|QID|51592|M|75.08,51.11|Z|Tiragarde Sound|US|H|N|Finish collecting the canvas and chain.|
T Making Ourselves at Home|QID|51592|M|72.02,51.84|Z|Tiragarde Sound|N|To Nathanos Blightcaller in Timberfell Outpost.|
T Bridgeport Investigation|QID|51593|M|72.05,51.77|Z|Tiragarde Sound|N|To Lilian Voss.\n[color=FF0000]NOTE: [/color]She's by the Plunder Harbor road east of Bridgeport, close to the Foundary.|
A Explosives in the Foundry|QID|51594|PRE|51592&51593|M|72.05,51.77|Z|Tiragarde Sound|N|From Lilian Voss.|
T Explosives in the Foundry|QID|51594|M|77.51,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
A Explosivity|QID|51595|PRE|51594|M|77.51,49.93|Z|Tiragarde Sound|N|From Lilian Voss.|
C Explosivity|QID|51595|M|77.56,49.80|Z|Tiragarde Sound|EAB|N|Face the banner at the Foundry entrance and use your special action button to test bomb explosiveness.|
T Explosivity|QID|51595|M|77.50,49.92|Z|Tiragarde Sound|N|To Lilian Voss.|
A Ammunition Acquisition|QID|51596|PRE|51595|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|
A Gunpowder Research|QID|51597|PRE|51595|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|
A A Bit of Chaos|QID|51598|PRE|51595|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|
C A Bit of Chaos|QID|51598|M|82.16,48.61|Z|Tiragarde Sound|S|N|Kill Ashvane workers as you go. (you can most likely get enough without attacking the neutral NPCs)|
C Ammunition Acquisition|QID|51596|M|82.06,48.81|Z|Tiragarde Sound|S|H|N|Pick up Ashvane Explosives as you go.|
K Taskmaster Williams|ACTIVE|51597|QO|2|M|79.13,46.83|Z|Tiragarde Sound|T|Taskmaster Williams|N|Kill Taskmaster Williams to loot the Gunpowder Manufacturing Guide.|
K Forgemaster Farthing|ACTIVE|51597|QO|1|M|82.16,48.61|Z|Tiragarde Sound|T|Forgemaster Farthing|N|Kill Forgemaster Farthing and loot the Ashvane Explosives Formula.|
C Ammunition Acquisition|QID|51596|M|82.06,48.81|Z|Tiragarde Sound|US|H|N|Finish collecting the Ashvane Explosives|
C A Bit of Chaos|QID|51598|M|82.16,48.61|Z|Tiragarde Sound|US|N|Finish killing the Ashvane workers.|
T Ammunition Acquisition|QID|51596|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
T Gunpowder Research|QID|51597|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
T A Bit of Chaos|QID|51598|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
A Death Trap|QID|51599|PRE|51596&51597&51598|M|77.50,49.93|Z|Tiragarde Sound|N|From Lilian Voss.|
C Death Trap|QID|51599|M|74.24,52.88|Z|Tiragarde Sound|H|N|Click on all the crates here.|
T Death Trap|QID|51599|M|77.01,49.19|Z|Tiragarde Sound|N|To Lilian Voss.|
A The Bridgeport Ride|QID|51601|PRE|51599|M|77.01,49.19|Z|Tiragarde Sound|N|From Lilian Voss.|
A The Bridgeport Ride|QID|51601|M|77.01,49.19|Z|Tiragarde Sound|N|[color=CC00FF]QUEST FAILED [/color]\nReturn to Lilian Voss to start again.|FAIL|
C The Bridgeport Ride|QID|51601|QO|1;2;3|M|75.49,49.86;75.55,51.96;74.22,52.88|CS|Z|Tiragarde Sound|V|N|Hop on the horse and ride through town. When you have the Captain and 10 guards chasing you, ride out across the low bridge to where you set the bombs.\n[color=FF0000]NOTE: [/color]If the horse takes too much damage, you fail.|
T The Bridgeport Ride|QID|51601|M|72.03,51.85|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
F Plunder Harbor|AVAILABLE|51784|M|72.18,51.91|Z|Tiragarde Sound|N|At Michaela Reed.|
b The Banshee's Wail|AVAILABLE|51784|M|87.85,51.18|Z|Tiragarde Sound|N|Ask Erul DawnBrook, the Dockmaster, for ride to Zuldazar.|

; The Marshal's Grave - Level 60 & 4.5k Friendly with The Honorbound
T Operation: Grave Digger|QID|53065|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A A Stroll Through a Cemetery|QID|51784|PRE|51601|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
C A Stroll Through a Cemetery|QID|51784|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Drustvar.|
F Krazzlefrazz Outpost|ACTIVE|51784|QO|1|M|19.16,43.31|Z|Drustvar|N|Fly to Krazzlefrazz Outpost.|
N Barrowknoll Cemetery|ACTIVE|51784|QO|1|N|As you make this run, you may come across a few WQ events. As they won't be mentioned in the guide due to the fact that they may not always be available, feel free to do them on your own.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|
R Arom's Crossing|ACTIVE|51784|QO|1|M|37.69,33.30|Z|Drustvar|N|Leave the Outpost and head south.|
R Alpine Rise|ACTIVE|51784|QO|1|M|42.02,35.64|Z|Drustvar|N|Cut through Arom's Crossing to get around the mountain.\n[color=FF0000]NOTE: [/color]If it's up, you might as well do the HoA WQ in here because it's easy and you'll be passing the objectives.|
R Highroad Pass|ACTIVE|51784|QO|1|M|46.14,33.58|Z|Drustvar|N|Make your way east down the hill to the road.|
R Fallhaven|ACTIVE|51784|QO|1|M|52.27,37.92|Z|Drustvar|N|Follow the winding road east or run cross country.|
R Glenbrook Homestead|ACTIVE|51784|QO|1|M|54.55,37.68|Z|Drustvar|N|Walk a short distance down the road and cross the bridge over the river.|
R Glenbrook Hunting Grounds|ACTIVE|51784|QO|1|M|57.08,51.43|Z|Drustvar|N|Follow the road east through the village to the other side.|
R Barrowknoll Cemetery|ACTIVE|51784|QO|1|M|62.99,41.45|Z|Drustvar|N|Continue following the road east to the first waypoint where you'll turn and continue south.\n[color=FF0000]NOTE: [/color]The road is a lot quicker than trying to cut through the Hunting Grounds and stopping every few seconds to fight a random mob that hits you with a DoT that causes damage when you move.|
R Nathanos Blightcaller|ACTIVE|51784|QO|1|M|60.41,48.88;61.37,51.09|CS|Z|Drustvar|N|Work your way south along the road through the Cemetery and across the waterfall.\n[color=FF0000]NOTE: [/color]This won't be an uneventful run.|
T A Stroll Through a Cemetery|QID|51784|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A Examining the Epitaphs|QID|51785|PRE|51784|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|
A State of Unrest|QID|51786|PRE|51784|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|
A Our Lot in Life|QID|51787|PRE|51784|M|61.32,51.03|Z|Drustvar|N|From Lilian Voss (beside you).|
C State of Unrest|QID|51786|M|61.20,47.28|Z|Drustvar|S|N|Kill the Enraged Spirits as you go.|
C Our Lot in Life|QID|51787|M|61.20,47.28|Z|Drustvar|S|H|N|Pick Gravebloom as you go.|
C Examining the Epitaphs|QID|51785|M|61.11,48.83;61.89,47.86;59.57,47.29;60.34,44.99|CN|Z|Drustvar|I|N|Click on the epitaphs above the mausoleums.|
C Our Lot in Life|QID|51787|M|61.20,47.28|Z|Drustvar|US|H|N|Finish collecting the Gravebloom|
C State of Unrest|QID|51786|M|61.20,47.28|Z|Drustvar|US|N|Finish killing your quota of Enraged Spirits.|
T Our Lot in Life|QID|51787|M|61.32,51.03|Z|Drustvar|N|To Lilian Voss.|
T Examining the Epitaphs|QID|51785|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
T State of Unrest|QID|51786|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A The Crypt Keeper|QID|51788|PRE|51785&51786&51787|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|
K Brutus Thornton|ACTIVE|51788|QO|1|M|59.38,49.12|Z|Drustvar|T|Brutus Thornton|N|Find Brutus and kill him to collect the key.|
T The Crypt Keeper|QID|51788|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A What Remains of Marshal M. Valentine|QID|51789|PRE|51788|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|
C What Remains of Marshal M. Valentine|QID|51789|QO|1|M|61.12,48.87|Z|Drustvar|H|N|Click on the door to open.|
C What Remains of Marshal M. Valentine|QID|51789|QO|2|M|61.11,48.45|Z|Drustvar|N|Several undead will come to investigate. Kill them (and any adds) until Echo of Marshall M. Valentine shows up (kill him too).|
R What Remains of Marshal M. Valentine|ACTIVE|51789|QO|3|M|61.11,48.99|Z|Drustvar|N|Go inside the Crypt.|
C What Remains of Marshal M. Valentine|QID|51789|QO|4|M|61.11,48.99|Z|Drustvar|N|Wait for the dialog to complete.|
C What Remains of Marshal M. Valentine|QID|51789|QO|5|M|61.11,48.99|Z|Drustvar|H|N|Pick up the book when it becomes interactive.\n[color=FF0000]NOTE: [/color]Due to the camera angle, the book may be hard to see while standing inside the crypt.|
T What Remains of Marshal M. Valentine|QID|51789|M|61.17,48.73|Z|Drustvar|N|To Nathanos Blightcaller, standing just outside the crypt.|
A Expanding our Influence|QID|54494|M|58.06,62.65|Z|Zuldazar|N|From Ransa Greyfeather.|REP|The Honorbound;2157;honored;0|IZ|Zandalar|
T Expanding our Influence|QID|54494|M|58.06,62.65|Z|Zuldazar|N|To Ransa Greyfeather.|
B Scouting Missions|AVAILABLE|53739^53744|M|58.06,62.65|Z|Zuldazar|N|Now that you're Honored you can purchase two Scouting Reports from Ransa Greyfeather (Emissary) that become available at Honored. Use the Scouting Reports to cause a mission to be available at your table. Complete the table missions to start quest chains that unlock outposts (additional flight paths!).\nNOTE:You will have to right click this step off, till you complete the missions.|REP|The Honorbound;2157;honored-exalted|IZ|Zandalar|

; The Honored Repuation Mission Report: Swiftwind Post
A Mission Report: Swiftwind Post|QID|52275|PRE|53744|M|51.56,99.77|Z|Dazar'alor|REP|The Honorbound;2157;honored;0|LVL|60|O|
T Mission Report: Swiftwind Post|QID|52275|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Swiftwind Post|QID|52276|PRE|52275|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|

; The Honored Repuation Mission Report: The Wolf's Den
A Mission Report: The Wolf's Den|QID|52005|PRE|53739|M|51.56,99.77|Z|Dazar'alor|REP|The Honorbound;2157;honored;0|LVL|60|O|
T Mission Report: The Wolf's Den|QID|52005|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Wolf's Den|QID|52127|PRE|52005|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|

; The Honored Repuation Mission Report: Swiftwind Post (Part 2)
R Tiragarde Sound|ACTIVE|52276|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde (because it is slightly closer) or get there through other means.|
F Timberfell Outpost|ACTIVE|52276|M|87.27,50.67|Z|Tiragarde Sound|N|Take a flight to Timberfell from Skrash.|FLY|BFA|
C Swiftwind Post|QID|52276|QO|1|M|66.02,59.46|Z|Drustvar|N|Make your way to the outpost and claim it.|
f Swiftwind Post|ACTIVE|52276|M|66.46,59.32|Z|Drustvar|N|At Windtamer Loka.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Swiftwind Post|QID|52276|M|66.11,59.59|Z|Drustvar|N|To Toska Eaglehorn.|
A Mission Report: Nature Calls|QID|53102|PRE|52276|M|51.48,99.63|Z|Dazar'alor|O|
T Mission Report: Nature Calls|QID|53102|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Wicker Magic|QID|53103|PRE|53102|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
R Drustvar|ACTIVE|53103|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Drustvar or get there through other means.|
F Swiftwind Post|ACTIVE|53103|M|19.12,43.32|Z|Drustvar|N|At Tan Lotuswind.|
T Wicker Magic|QID|53103|M|66.12,59.58|Z|Drustvar|N|To Toska Eaglehorn in Drustvar. It should be easier now that you have the flight path directly there.|

; The Honored Repuation Mission Report: The Wolf's Den (Part 2)
R Tiragarde Sound|ACTIVE|52127|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
C The Wolf's Den|QID|52127|QO|1|M|62.21,13.44|Z|Tiragarde Sound|N|Make your way to the outpost and claim it.|
f Wolf's Den|ACTIVE|52127|M|62.11,13.57|Z|Tiragarde Sound|N|At Narkalt.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T The Wolf's Den|QID|52127|M|62.49,12.47|Z|Tiragarde Sound|N|To Mukkral Blackvein.|
A Mission Report: Wolves For The Den|QID|53151|PRE|52127|M|51.48,99.63|Z|Dazar'alor|O|
T Mission Report: Wolves For The Den|QID|53151|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Wolves for the Den|QID|53152|PRE|53151|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
R Tiragarde Sound|ACTIVE|53152|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
F Wolf's Den|ACTIVE|53152|M|87.27,50.67|Z|Tiragarde Sound|N|At Skrash.|
T Wolves for the Den|QID|53152|M|62.49,12.48|Z|Tiragarde Sound|N|To Mukkral Blackvein in Tiragarde sound. It should be easier now that you have the flight path directly there.|

; Death of a Tidesage - 3k/12k Honored The Honorbound
H The Great Seal|AVAILABLE|51797|PRE|51789|M|58.41,62.73|Z|Zuldazar|N|Hearth or use the portal in Anyport.|
F Port of Zandalar|AVAILABLE|51797|PRE|51789|M|51.92,41.20|Z|Dazar'alor|N|At Paku'ai Rokota.|TZ|Grand Bazaar|IZ|-The Banshee's Wail|
T Operation: Water Wise|QID|53066|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller onboard The Banshee's Wail.|
A Tracking Tidesages|QID|51797|PRE|51789|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
C Tracking Tidesages|QID|51797|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Stormsong Valley|
T Tracking Tidesages|QID|51797|M|52.13,33.66|Z|Stormsong Valley|N|To Rexxar.|
A No Price Too High|QID|51798|PRE|51797|M|52.13,33.66|Z|Stormsong Valley|N|From Rexxar.|
R Tidebreak Summit|ACTIVE|51798|QO|1|M|59.04,30.38|Z|Stormsong Valley|N|Exit Warfang Hold and follow the road east up the hill and across the bridges.|
C No Price Too High|QID|51798|QO|1|M|59.29,30.18|Z|Stormsong Valley|CHAT|N|Ask Rexxar "Any Clues on where we can find a tidesage?".|
R Thomas Zelling|ACTIVE|51798|QO|2|M|62.64,31.87|Z|Stormsong Valley|CC|N|He's located east of you by the top of the waterfall.|
C No Price Too High|QID|51798|QO|2|M|62.64,31.87|Z|Stormsong Valley|CHAT|N|Ask Thomas for his help.|
T No Price Too High|QID|51798|M|62.64,31.94|Z|Stormsong Valley|N|To Lilian Voss.|
A They Will Know Fear|QID|51805|PRE|51798|M|62.64,31.94|Z|Stormsong Valley|N|From Lilian Voss.|
A Commander and Captain|QID|51818|PRE|51798|M|62.64,31.87|Z|Stormsong Valley|N|From Thomas Zelling.|
A Scattering Our Enemies|QID|51819|PRE|51798|M|62.69,31.81|Z|Stormsong Valley|N|From Rexxar.|
C They Will Know Fear|QID|51805|M|62.62,39.89|Z|Stormsong Valley|S|NC|U|160901|N|Run near the civilians and blow the Val'kyr Horn to terrorize them as you go.|
C Scattering Our Enemies|QID|51819|M|62.62,39.89|Z|Stormsong Valley|S|N|Kill the agro mobs as you go.|
R Sagehold|ACTIVE|51805^51818^51819|M|61.30,37.07|Z|Stormsong Valley|N|Make your way down to the town below the waterfall.|
K Commander Augustine|ACTIVE|51818|QO|2|M|58.38,35.65|Z|Stormsong Valley|T|Commander Augustine|N|Locate Commander Augustine in the building under the upper waterfall to kill him and loot the book.|
K Captian Malia|ACTIVE|51818|QO|1|M|62.62,39.89|Z|Stormsong Valley|T|Captain Malia|N|Captain Malia is in front of the building down by the dock below the waterfalls.|
C Scattering Our Enemies|QID|51819|M|62.62,39.89|Z|Stormsong Valley|US|NC|N|Finish your quota of enemies.|
C They Will Know Fear|QID|51805|M|62.62,39.89|Z|Stormsong Valley|US|U|160901|N|Finish terrorizing the civilians.|
T They Will Know Fear|QID|51805|M|62.64,31.94|Z|Stormsong Valley|N|To Lilian Voss back at the top of the waterfall.|
T Scattering Our Enemies|QID|51819|M|62.69,31.81|Z|Stormsong Valley|N|To Rexxar.|
T Commander and Captain|QID|51818|M|62.62,31.83|Z|Stormsong Valley|N|To Thomas Zelling.|
A Zelling's Potential|QID|51830|PRE|51805&51818&51819|M|62.62,31.83|Z|Stormsong Valley|N|From Thomas Zelling.|
R Port Fogtide|ACTIVE|51830|M|61.90,34.14;65.16,38.12;66.94,38.82|CS|Z|Stormsong Valley|N|Follow the path to Port Fogtide.\n[color=FF0000]NOTE: [/color]The last leg of the path is a ledge along the side of the cliff.|
C Zelling's Potential|QID|51830|QO|1|M|66.80,42.31|Z|Stormsong Valley|N|Go to Port Fogtide and kill enemies to fill the void font.|
C Zelling's Potential|QID|51830|QO|2|M|66.80,42.31|Z|Stormsong Valley|NC|N|Use Special Action Button to release Zellings' wind spell and get a ride out of town.|
T Zelling's Potential|QID|51830|M|62.62,31.83|Z|Stormsong Valley|N|To Thomas Zelling.|
A Whatever Will Be|QID|51837|PRE|51830|M|62.64,31.94|Z|Stormsong Valley|N|From Lilian Voss.|
C Whatever Will Be|QID|51837|M|62.62,31.83|Z|Stormsong Valley|CHAT|N|Talk to Thomas, then watch and wait for the scene to play out.|
T Whatever Will Be|QID|51837|M|62.64,31.94|Z|Stormsong Valley|N|To Lilian Voss.|
A To Be Forsaken|QID|52122|PRE|51837|M|62.64,31.94|Z|Stormsong Valley|N|From Lilian Voss.|
R Zelling Family Camp|ACTIVE|52122|M|59.91,30.49|Z|Stormsong Valley|CC|N|Run back to the Zelling Family Camp on the hill.|
C To Be Forsaken|QID|52122|M|59.94,30.44|Z|Stormsong Valley|CHAT|N|Tell Lilian you want to watch the encounter.|
R Warfang Hold|ACTIVE|52122|M|51.42,33.74|Z|Stormsong Valley|N|This is faster than hearthing and making your back to the ship.|
F The Banshee's Wail|ACTIVE|52122|M|51.42,33.74|Z|Stormsong Valley|CHAT|N|Tell Muka you want to return to Zandalar.\n[color=FF0000]NOTE: [/color]Ignore this step for now if you want to stick around and do WQs.|
T To Be Forsaken|QID|52122|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller on The Banshee's Wail.|

; At the Bottom of the Sea - 7.5k/12k The Honorbound
T Operation: Bottom Feeder|QID|53067|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Journey to the Middle of Nowhere|QID|52764|PRE|52122|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|  ;  Rep Gate Removed REP|The Honorbound;2157;honored;7500|
C Journey to the Middle of Nowhere|QID|52764|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to the middle of the Great Sea.|
T Journey to the Middle of Nowhere|QID|52764|M|40.29,67.26|Z|The Great Sea!Instance1157|N|To Nathanos Blightcaller.|
A Deep Dive|QID|52765|PRE|52764|M|40.52,67.13|Z|The Great Sea!Instance1157|N|From Nathanos Blightcaller.|
C Deep Dive|QID|52765|QO|1|M|41.62,67.64|Z|The Great Sea!Instance1157|CHAT|N|Talk to Hobart about the dive.|
N Headlamp|AVAILABLE|53121&-52764|S!US|N|When you are told to turn off your light, DO IT!\n[color=FF0000]NOTE: [/color]If you leave it on too long, you will be killed by the Colossal Whale Shark that attacks you (800,000+ dmg/hit).|BUFF|-277129| ; ** Still tweaking this step - Hendo72
C Deep Dive|QID|52765|QO|2|M|41.52,68.45|Z|The Great Sea!Instance1157|CHAT|EAB|N|Swim down, down, down.\n[color=FF0000]NOTE: [/color]The special action button turns your headlamp on and off.|
T Deep Dive|QID|52765|M|PLAYER|N|Click the UI Alert to turn in the quest.|
A Seafloor Shipwreck|QID|52766|PRE|52765|M|PLAYER|N|Click 'Accept' in the UI Alert or <ESC>.|
R Seafloor Shipwreck|QID|52766|QO|1|M|46.37,68.87|Z|The Great Sea!Instance1157|N|Swim to the shipwreck.|
T Seafloor Shipwreck|QID|52766|M|PLAYER|N|Click the UI Alert to turn in the quest.|
A Checking Dog Tags|QID|52767|PRE|52766|M|PLAYER|N|Click 'Accept' in the UI Alert or <ESC>.|
C Checking Dog Tags|QID|52767|QO|1|M|48.70,70.80|Z|The Great Sea!Instance1157|CHAT|N|Click on corpses until you find the captain.|
T Checking Dog Tags|QID|52767|M|PLAYER|N|Click the UI Alert to turn in the quest.|
A The Sunken Graveyard|QID|52768|PRE|52767|M|PLAYER|N|Click 'Accept' in the UI Alert or <ESC>.|
R The Sunken Graveyard|QID|52768|QO|1|M|54.85,51.14|Z|The Great Sea!Instance1157|N|Swim to the other shipwreck while looking out for Colossal Whale Sharks.|
T The Sunken Graveyard|QID|52768|M|PLAYER|N|Click the UI Alert to turn in the quest.|
A Captain By Captain|QID|52769|PRE|52768|M|PLAYER|N|Click 'Accept' in the UI Alert or <ESC>.|
A Biolumi-Nuisance|QID|52770|PRE|52768|M|54.45,51.14|Z|The Great Sea!Instance1157|N|Click 'Accept' in the UI Alert or <ESC>.\n[color=FF0000]NOTE: [/color]Should autoaccept, swim a bit further in if it hasn't appeared for you yet.|
C Biolumi-Nuisance|QID|52770|M|54.45,51.14|Z|The Great Sea!Instance1157|S|N|Kill the Bioluminescent creatures as you go.|
C Captain By Captain|QID|52769|QO|1|M|54.43,49.71|Z|The Great Sea!Instance1157|CHAT|N|Click on the corpse to identify the captain. First captain is up on the mast.|
C Captain By Captain|QID|52769|QO|2|M|56.49,45.08|Z|The Great Sea!Instance1157|CHAT|N|Second captain is on the deck of his ship.|
C Captain By Captain|QID|52769|QO|3|M|66.51,42.33|Z|The Great Sea!Instance1157|CHAT|N|The third captain is on a rotted out hull of a ship.|
T Captain By Captain|QID|52769|M|PLAYER|N|Click the UI Alert to turn in the quest.|
C Biolumi-Nuisance|QID|52770|M|66.51,42.33|Z|The Great Sea!Instance1157|US|N|Finish off the quota of Bioluminescent creatures.|
T Biolumi-Nuisance|QID|52770|M|PLAYER|N|Click the UI Alert to turn in the quest.|
A The Undersea Ledge|QID|52772|PRE|52769&52770|M|PLAYER|N|Click 'Accept' in the UI Alert or <ESC>.|
T The Undersea Ledge|QID|52772|M|67.77,55.40|Z|The Great Sea!Instance1157|N|Swim to the waypoint click the UI Alert to turn in the quest.|
A Water-Breathing Dragon|QID|52773|PRE|52772|M|PLAYER|N|Click 'Accept' in the UI Alert or <ESC>.|
K Daenistrasz|ACTIVE|52773|QO|1|M|68.33,54.76|Z|The Great Sea!Instance1157|T|Daenistrasz|N|Kill the water breathing dragon.|
T Water-Breathing Dragon|QID|52773|M|PLAYER|N|Click the UI Alert to turn in the quest.|
A Grab and Go|QID|52774|PRE|52773|M|PLAYER|N|Autoaccepted|
C Grab and Go|QID|52774|QO|1|M|68.23,55.61|Z|The Great Sea!Instance1157|CHAT|N|Pick up Valentine's body|
C Grab and Go|QID|52774|QO|2|M|68.73,55.96|Z|The Great Sea!Instance1157|CHAT|N|Grab the second body.|
R The Banshee's Wail|AVAILABLE|53121|M|41.65,67.78|Z|The Great Sea!Instance1157|N|Head back to the ship and click on the rope ladder to board it.\n[color=FF0000]NOTE: [/color]Swim upward so you can stop using the Headlamp to see.|
A Siege of Boralus|QID|53121|PRE|52773|M|41.56,66.48|Z|The Great Sea!Instance1157|N|From Lilian Voss on The Banshee's Wail.|
T Siege of Boralus|QID|53121|M|41.47,66.57|Z|The Great Sea!Instance1157|N|To Lilian Voss.\n[color=FF0000]NOTE: [/color]This unlocks mythic Siege of Boralus.|
T Grab and Go|QID|52774|M|40.11,67.98|Z|The Great Sea!Instance1157|N|To Nathanos Blightcaller (below deck).|
A With Prince in Tow|QID|52978|PRE|52774&53121|M|40.10,67.99|Z|The Great Sea!Instance1157|N|From Nathanos Blightcaller.| ; Need to have 53121 turned in to get this quest, on ANY toon.  Reverted PRE to 52774 ** added '&53121' to PRE - Hendo72
C With Prince in Tow|QID|52978|QO|1|M|39.90,68.31|Z|The Great Sea!Instance1157|CHAT|N|Tell Tattersail you want to return to Zandalar.|
T With Prince in Tow|QID|52978|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller on The Banshee's Wail in Port of Zandalar.|
B More Scouting Missions|AVAILABLE|53739^53740^53741^53742^53743^53744^53745|M|58.06,62.65|Z|Zuldazar|S!US|N|Now that you're Revered you can purchase 5 more Scouting Reports from the Emissary to unlock outposts (additional flight paths!).The sooner you start those missions, the sooner you will have more flightpoints in Kul Tiras.|REP|The Honorbound;2157;revered-exalted|

; The Revered Repuation Mission Report: Hillcrest Pasture
A Mission Report: Hillcrest Pasture|QID|52478|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Hillcrest Pasture|QID|52478|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Hillcrest Pasture|QID|52479|PRE|52478|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|

; The Revered Repuation Mission Report: Mudfisher Cove
A Mission Report: Mudfisher Cove|QID|52313|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Mudfisher Cove|QID|52313|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Mudfisher Cove|QID|52314|PRE|52313|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|

; The Revered Repuation Mission Report: Stonetusk Watch
A Mission Report: Stonetusk Watch|QID|52776|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Stonetusk Watch|QID|52776|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Stonetusk Watch|QID|52777|PRE|52776|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|

; The Revered Repuation Mission Report: Stonefist Watch
A Mission Report: Stonefist Watch|QID|52221|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Stonefist Watch|QID|52221|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Stonefist Watch|QID|52222|PRE|52221|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|

; The Revered Repuation Mission Report: Windfall Cavern
A Mission Report: Windfall Cavern|QID|52319|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Windfall Cavern|QID|52319|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Windfall Cavern|QID|52320|PRE|52319|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|

; The Revered Repuation Mission Report: Hillcrest Pasture (Part 2)
R Stormsong Valley|ACTIVE|52479|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Wolf's Den|ACTIVE|52479|M|51.43,33.74|Z|Stormsong Valley|N|Wolf's Den is the closest flightpoint, unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|
R Hillcrest Pasture|ACTIVE|52479|M|53.42,77.66|Z|Stormsong Valley|N|Make your way to the outpost to claim it.|
f Hillcrest Pasture|ACTIVE|52479|M|52.77,80.13|Z|Stormsong Valley|N|At Hosan Cloudhoof.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Hillcrest Pasture|QID|52479|M|54.19,78.65|Z|Stormsong Valley|N|To Ruknoz Greyfang.|

; The Revered Repuation Mission Report: Mudfisher Cove (Part 2)
R Drustvar|ACTIVE|52314|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Drustvar or get there through other means.|
F Waning Glacier|ACTIVE|52314|M|19.15,43.31|Z|Drustvar|N|Fly to Waning Glacier (Tiragarde Sound), unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|
R Mudfisher Cove|ACTIVE|52314|M|61.83,16.33|Z|Drustvar|N|Make your way to the outpost to claim it.|
f Mudfisher Cove|ACTIVE|52314|M|62.03,16.88|Z|Drustvar|N|At Drasha Windspear.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Mudfisher Cove|QID|52314|M|62.43,17.01|Z|Drustvar|N|To Garn Blackwolf.|
A Mission Report: Into The Wicker|QID|53125|PRE|52314|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Into The Wicker|QID|53125|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Wicker Totem|QID|53126|PRE|53125|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
R Drustvar|ACTIVE|53126|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Drustvar or get there through other means.|
F Mudfisher Cove|ACTIVE|53126|M|19.15,43.31|Z|Drustvar|N|Fly to Mudfisher Cove, unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|
T The Wicker Totem|QID|53126|M|62.43,17.01|Z|Drustvar|N|To Garn Blackwolf.|

; The Revered Repuation Mission Report: Stonetusk Watch (Part 2)
R Stormsong Valley|ACTIVE|52777|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Diretusk Hollow|ACTIVE|52777|M|51.43,33.76|Z|Stormsong Valley|N|Fly to Diretusk Hollow, unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|
C Stonetusk Watch|QID|52777|M|39.07,64.94;39.09,66.98;39.38,68.34|CS|Z|Stormsong Valley|NC|N|Follow the arrows to the cave entrance, enter and claim the outpost.|
f Stonetusk Watch|ACTIVE|52777|M|38.84,66.64|Z|Stormsong Valley|N|At Wyna Breezehorn.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Stonetusk Watch|QID|52777|M|39.41,68.59|Z|Stormsong Valley|N|To Garn Blackwolf.|
A Mission Report: Giant Slaying|QID|53100|PRE|52777|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Giant Slaying|QID|53100|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Nettin' Ettin|QID|53101|PRE|53100|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
R Stormsong Valley|ACTIVE|53101|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Stonetusk Watch|ACTIVE|53101|M|51.43,33.76|Z|Stormsong Valley|N|Fly to Stonetusk Watch, unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|
T Nettin' Ettin|QID|53101|M|38.84,66.63|Z|Stormsong Valley|N|To Wyna Breezehorn.|

; The Revered Repuation Mission Report: Stonefist Watch (Part 2)
R Tiragarde Sound|ACTIVE|52222|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
F Timberfell Outpost|ACTIVE|52222|M|87.27,50.66|Z|Tiragarde Sound|N|Fly to Timberfall Outpost, unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|TAXI|-Swiftwind Post|
F Swiftwind Post|ACTIVE|52222|M|87.27,50.66|Z|Tiragarde Sound|N|Fly to Swiftwind Post, unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|TAXI|Swiftwind Post|
C Stonefist Watch|QID|52222|M|53.28,63.26|Z|Tiragarde Sound|NC|N|Make your way to the outpost to claim it. Road from NW of island is best path there.|
f Stonefist Watch|ACTIVE|52222|M|53.14,63.17|Z|Tiragarde Sound|N|At Munovuth Boldcleaver.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Stonefist Watch|QID|52222|M|53.63,63.35|Z|Tiragarde Sound|N|To Kora Gorekill.|
A Mission Report: Spare Parts|QID|53081|PRE|52222|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Spare Parts|QID|53081|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Spare Parts|QID|53082|PRE|53081|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
R Tiragarde Sound|ACTIVE|53082|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
F Stonefist Watch|ACTIVE|53082|M|87.27,50.66|Z|Tiragarde Sound|N|Fly to Stonefist Watch, unless you want to run and do WQ's.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|
T Spare Parts|QID|53082|M|52.86,62.25|Z|Tiragarde Sound|N|To Grizvek Gearsnap.|

; The Revered Repuation Mission Report: Windfall Cavern (Part 2)
R Stormsong Valley|ACTIVE|52320|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Warfang Hold|ACTIVE|52320|M|51.43,33.76|Z|Stormsong Valley|N|Fly to Warfang Hold. Skip if you just came off the boat to Stormsong Valley.\n[color=FF0000]NOTE: [/color]This step will work from any Flight Master.|
C Windfall Cavern|QID|52320|M|60.70,26.71;60.33,25.28|CS|Z|Stormsong Valley|NC|N|Follow arrow to cave entrance, enter and claim the outpost.|
f Windfall Cavern|ACTIVE|52320|M|60.84,27.12|Z|Stormsong Valley|N|At Allabas.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T Windfall Cavern|QID|52320|M|60.21,24.98|Z|Stormsong Valley|N|To Morn Ironhorn.|

; The Strike on Boralus - 'At the Bottom of the Sea' Completed
T Operation: Hook and Line|QID|53068|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A When a Plan Comes Together|QID|52183|PRE|52978|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
C When a Plan Comes Together|QID|52183|QO|1|M|58.44,62.67|Z|Zuldazar|CHAT|N|Listen to Nathanos' plans.|
C When a Plan Comes Together|QID|52183|QO|2|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to the middle of Tiragarde Sound|
R When a Plan Comes Together|QID|52183|QO|3|M|86.91,53.14|Z|Tiragarde Sound|N|Meet Nathanos in Plunder Harbor|
T When a Plan Comes Together|QID|52183|M|86.91,53.14|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A The Bulk of the Guard|QID|52186|PRE|52183|M|86.91,53.14|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
A Old Colleagues|QID|52187|PRE|52183|M|86.96,53.12|Z|Tiragarde Sound|N|From Captain Amalia Stone.|
F The Siren's Daughter|QID|52186|M|87.23,52.71;92.18,49.79|CC|Z|Tiragarde Sound|CHAT|N|Ask Hobart Grapplehammer to fly you out to the flagship.|
K The Bulk of the Guard|ACTIVE|52186|QO|1|M|87.23,52.71|Z|Tiragarde Sound|S|N|Kill the guards as you go.|
K Guard-Commander Trunksal|ACTIVE|52187|QO|2|M|92.05,49.67|Z|Tiragarde Sound|T|Guard-Commander Trunksal|N|Locate Guard-Commander Trunksal in the lowest deck directly below you and kill him.|
K Captain Gastrod|ACTIVE|52187|QO|1|M|91.41,48.01|Z|Tiragarde Sound|T|Captain Gastrod|N|Captain Gastrod can be found at the front of the ship in the traditional Captain's room above deck.|
F The Valorous Rose|ACTIVE|52187|M|92.19,49.85|Z|Tiragarde Sound|N|Ask Hobart Grapplehammer to fly you out to the smaller ship.|IZ|The Siren's Daughter|
F The Valorous Rose|ACTIVE|52187|M|87.23,52.71|Z|Tiragarde Sound|N|Ask Hobart Grapplehammer to fly you out to the smaller ship.|IZ|Plunder Harbor|
K Helmsman Miria|ACTIVE|52187|QO|3|M|92.38,51.14|Z|Tiragarde Sound|T|Helmsman Miria|N|Find Helmsan Miria at the helm and kill him.|
C The Bulk of the Guard|QID|52186|QO|1|M|91.91,51.71|Z|Tiragarde Sound|US|N|Finish up your quota of guards.\n[color=FF0000]NOTE: [/color]Fly back to the flagship if the area is busy.|
F Plunder Harbor|ACTIVE|52187|M|91.59,52.15|Z|Tiragarde Sound|N|Ask Hobart for a ride back to the Harbor.|
T Old Colleagues|QID|52187|M|86.96,53.12|Z|Tiragarde Sound|N|To Captain Amalia Stone.|
T The Bulk of the Guard|QID|52186|M|86.91,53.14|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A A Well Placed Portal|QID|52185|PRE|52187&52186|M|86.91,53.14|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
C A Well Placed Portal|QID|52185|QO|1|M|86.94,52.48|Z|Tiragarde Sound|NC|N|Click on the portal, located inside a small shed, to your left as you exit.|
T A Well Placed Portal|QID|52185|M|71.18,84.78|Z|Boralus|N|To Thomas Zelling.|
A Relics of Ritual|QID|52184|PRE|52185|M|71.18,84.78|Z|Boralus|N|From Thomas Zelling.|
A Forfeit Souls|QID|52189|PRE|52185|M|71.18,84.78|Z|Boralus|N|From Thomas Zelling.|
A Tidesage Teachings|QID|52188|PRE|52185|M|71.18,84.78|Z|Boralus|N|From Thomas Zelling.|
C Forfeit Souls|QID|52189|M|65.06,81.19|Z|Boralus|S|N|Kill Tidesages as you go.|
C Tidesage Teachings|QID|52188|M|65.06,81.19|Z|Boralus|S|H|N|The Tomes are scattered around the vicinity of the tidesages you are killing.|
K Archivist Medira|ACTIVE|52184|QO|1|M|67.41,82.06|Z|Boralus|T|Archivist Medira|N|Kill Archivist Medira to loot the Compass of Clarity|
K Brother Marrin|ACTIVE|52184|QO|2|M|63.97,80.76|Z|Boralus|T|Brother Marrin|N|Kill Brother Marrin to loot the Curio of the Depths.|
K Unleashed Tidebreaker|ACTIVE|52184|QO|3|M|59.64,86.41|Z|Boralus|T|Unleashed Tidebreaker|N|Kill Unleashed Tidebreaker to loot Key of the Sea.|
C Tidesage Teachings|QID|52188|M|65.06,81.19|Z|Boralus|US|N|Finish collecting the Tomes of Tidesage Research.|
C Forfeit Souls|QID|52189|M|65.06,81.19|Z|Boralus|US|N|Finish up your quota of Tidesages.|
T Relics of Ritual|QID|52184|M|71.18,84.78|Z|Boralus|N|To Thomas Zelling.|
T Forfeit Souls|QID|52189|M|71.18,84.78|Z|Boralus|N|To Thomas Zelling.|
T Tidesage Teachings|QID|52188|M|71.18,84.78|Z|Tiragarde Sound|N|To Thomas Zelling.|
A Gaining the Upper Hand|QID|52190|PRE|52184&52188&52189|M|71.18,84.78|Z|Boralus|N|From Thomas Zelling.|
C Gaining the Upper Hand|QID|52190|QO|1|M|71.18,84.78|Z|Boralus|CHAT|N|Tell Zelling you are ready.|
C Gaining the Upper Hand|QID|52190|QO|2|M|71.12,82.54|Z|Boralus|H|N|Exit the building and enter the building to your right. Go down into the basement and click on the Key of the Sea, in the scrying dish, to begin the ritual.|
C Gaining the Upper Hand|QID|52190|QO|3|M|71.12,82.54|Z|Boralus|N|Kill the things that attack to protect Zelling while he performs the ritual.|
C Gaining the Upper Hand|QID|52190|QO|4|M|71.12,82.54|Z|Boralus|H|N|Grab the Abyssal Scepter.|
T Gaining the Upper Hand|QID|52190|M|71.12,82.54|Z|Boralus|N|To Thomas Zelling.|
A Return to the Harbor|QID|52990|PRE|52190|M|71.12,82.54|Z|Boralus|N|From Thomas Zelling.|
P Return to the Harbor|ACTIVE|52990|QO|1|M|70.88,84.31|Z|Boralus|N|Return to the Harbor via the same portal you used to get here.|
T Return to the Harbor|QID|52990|M|86.91,53.14|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Life Held Hostage|QID|52191|PRE|52990|M|86.91,53.14|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
R Life Held Hostage|ACTIVE|52191|QO|1|M|87.19,52.17|Z|Tiragarde Sound|N|Go outside and down the stairs.|
K General Cadarin|ACTIVE|52191|QO|2|M|87.44,52.29|Z|Tiragarde Sound|T|General Cadarin|N|Kill General Cadarin.|
T Life Held Hostage|QID|52191|M|86.91,53.14|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A The Aid of the Tides|QID|52192|PRE|52191|M|86.91,53.14|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|
C The Aid of the Tides|QID|52192|QO|1|M|86.91,53.14|Z|Tiragarde Sound|CHAT|N|Talk with Nathanos and tell him to get out of here.\nEnjoy the cut-scene.|
T The Aid of the Tides|QID|52192|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A A Cycle of Hatred|QID|53003|PRE|52192|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
A Champion: Lilian Voss|QID|52861|PRE|52192|M|58.41,62.73|Z|Zuldazar|N|From Lilian Voss.|
T Champion: Lilian Voss|QID|52861|M|58.41,62.73|Z|Zuldazar|N|To Lilian Voss.|
H The Great Seal|ACTIVE|53003|M|58.41,62.73|Z|Zuldazar|N|Hearth, or otherwise get yourself to a portal to Orgrimmar.|
P Orgrimmar|ACTIVE|53003|M|51.54,45.89|Z|Dazar'alor|N|Take the portal to Orgrimmar|
T A Cycle of Hatred|QID|53003|M|48.32,71.15|Z|Orgrimmar|N|To Sylvanas Windrunner. If you just received the quest, A Way Out from Sylvanas, you will need to exit Grommash Hold, then return to turn this one in.|
A Our War Continues|QID|53850|PRE|53003|M|48.32,71.15|Z|Orgrimmar|N|From Sylvanas Windrunner.\n[color=FF0000]NOTE: [/color]If she doesn't offer it, manually check this step off to continue.|
P Dazar'alor|ACTIVE|53850|PRE|53003|M|58.56,91.34|Z|Orgrimmar|N|Use the Zuldazar portal or otherwise return to Zandalar|
P Dazar'alor|AVAILABLE|53851|PRE|53003|M|58.56,91.34|Z|Orgrimmar|N|Use the Zuldazar portal or otherwise return to Zandalar|

B More upgrade missions.|QID|54294&54296&54297|M|58.06,62.65|Z|Zuldazar|S!US|N|Three more missions to upgrade your outposts purchased from the Emissary. Unlike the previous missions, these need purchased by each character who wants the upgrade.|REP|The Honorbound;2157;Exalted;0|

; Exalted Mission Report: Vulpara Hideaway
A Mission Report: Vulpera Hideaway|QID|54258|PRE|54296|M|51.55,99.60|Z|Dazar'alor|
T Mission Report: Vulpera Hideaway|QID|54258|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Outpost Upgrade: Vulpera Hideaway|QID|54260|PRE|54260|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
F Vulpera Hideaway|ACTIVE|54260|M|52.09,90.11|Z|Zuldazar|N|at Ripa the Wind Ripper.|FLY|BFA|
C Outpost Upgrade: Vulpera Hideaway|QID|54260|M|56.93,50.51|Z|Vol'dun|CHAT|N|Talk to the Caravan Master|
T Outpost Upgrade: Vulpera Hideaway|QID|54260|M|56.93,50.51|Z|Vol'dun|N|To Dust. Turning in the quest will put you in the "caravan" mount, so don't turn in until you are ready to go somewhere. Can be clicked off immediately if desired.|
; Exalted Mission Report: The Great Seal
A Mission Report: The Great Seal|QID|54225|PRE|54294|M|51.50,99.65|Z|Dazar'alor|
T Mission Report: The Great Seal|QID|54225|M|58.44,62.68|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Outpost Upgrade: The Great Seal|QID|54231|PRE|54225|M|58.44,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|
F The Great Seal|ACTIVE|54231|M|52.10,90.13|Z|Dazar'alor|N|Fly or otherwise travel up to the Great Seal.|FLY|BFA|
C Outpost Upgrade: The Great Seal|QID|54231|QO|1|M|58.89,70.50|Z|Hall of Croniclers!Dazar'alor|NC|N|Inspect the Mission Command Table at The Great Seal.|
T Outpost Upgrade: The Great Seal|QID|54231|M|58.89,70.50|Z|Hall of Croniclers!Dazar'alor|N|To UI Alert.|
; Exalted Mission Report: Zul'jan Ruins
A Mission Report: Zul'jan Ruins|QID|54239|PRE|54297|M|51.43,85.44|Z|Dazar'alor|
T Mission Report: Zul'jan Ruins|QID|54239|M|58.44,62.68|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Outpost Upgrade: Zul'jan Ruins|QID|54240|PRE|54239|M|58.44,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|
F Zul'jan Ruins|ACTIVE|54240|M|52.10,90.13|Z|Dazar'alor|N|At Ripa the Wind Ripper. (or otherwise travel to Zul'jan Ruins-Nazmir)|FLY|BFA|
C Outpost Upgrade: Zul'jan Ruins|QID|54240|QO|1|M|39.15,77.64|Z|Nazmir|NC|N|Honor either of the Altars at Zul'jan Ruins.|
T Outpost Upgrade: Zul'jan Ruins|QID|54240|M|39.15,77.64|Z|Nazmir|N|To UI Alert.|
; Saurfang found
A The Dark Lady Calls|QID|54097|PRE|54282|M|58.4,62.7|Z|Zuldazar|N|From Dark Ranger Alina.|
F The Great Seal|ACTIVE|54097|M|52.10,90.13|Z|Dazar'alor|N|Fly or otherwise travel up to the Great Seal.|FLY|BFA|
P Orgrimmar|ACTIVE|54097|M|74,69.83|Z|The Great Seal!Dazar'alor|N|Take the portal or otherwise travel to Orgrimmar.|
T The Dark Lady Calls|QID|54097|M|48.31,71.08|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
A The High Overlord|QID|54099|PRE|54097|M|48.31,71.08|Z|Orgrimmar|N|From Lady Sylvanas Windrunner.|
C The High Overlord|QID|54099|M|48.31,71.08|Z|Orgrimmar|CHAT|N|Listen to Sylvanas|
T The High Overlord|QID|54099|M|48.31,71.08|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
A A Way Out|QID|54100|PRE|54099|M|48.31,71.08|Z|Orgrimmar|N|From Lady Sylvanas Windrunner.|
b Grom'gol Base Camp (via zep)|ACTIVE|54100|M|52.90,52.78|Z|Orgrimmar|TZ|Northern Stranglethorn|N|Take the zep to Grom'gol or otherwise travel to the Eastern Kingdom.|
R Elwynn Forest|ACTIVE|54100|M|30.66,89.57|Z|Elwynn Forest|N|Travel to Elwynn Forest.|
T A Way Out|QID|54100|M|30.54,57.67|Z|Elwynn Forest|N|To Dark Ranger Lyana.|
A On Track|QID|54101|PRE|54100|M|30.54,57.67|Z|Elwynn Forest|N|From Dark Ranger Lyana.|
C On Track|QID|54101|QO|1|M|29.02,61.29|Z|Elwynn Forest|NC|N|Investigate the area.|
C On Track|QID|54101|QO|2|M|28.62,61.32|Z|Elwynn Forest|NC|N|Click on the Lock to inspect.|
C On Track|QID|54101|QO|3|M|33.08,64.19|Z|Elwynn Forest|NC|N|Click on the footprint.|
C On Track|QID|54101|QO|4|M|34.56,63.28|Z|Elwynn Forest|NC|N|And click on the next footprint.|
C On Track|QID|54101|QO|5|M|34.62,63.15|Z|Elwynn Forest|N|After a bit of chatter, kill the SI:7 Agents.|
T On Track|QID|54101|M|34.55,63.07|Z|Elwynn Forest|N|To Dark Ranger Lyana.|
A Eastern Escape|QID|54102|PRE|54101|M|34.55,63.07|Z|Elwynn Forest|N|From Dark Ranger Lyana.|
T Eastern Escape|QID|54102|M|11.34,66.84|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Corner Crossing|QID|54103|PRE|54102|M|11.34,66.84|Z|Redridge Mountains|N|From Dark Ranger Lyana.|
C Corner Crossing|QID|54103|QO|1|M|11.34,66.84|Z|Redridge Mountains|NC|U|165638|N|Drink the Humanizing Potion|
C Corner Crossing|QID|54103|QO|2|M|14.14,64.30|Z|Redridge Mountains|CHAT|N|Question the Guards questioned.|
C Corner Crossing|QID|54103|QO|3|M|15.62,65.31|Z|Redridge Mountains|CHAT|N|Ask Darcy Parker about last night.|
C Corner Crossing|QID|54103|QO|4|M|26.40,41.42|Z|Redridge Mountains|CHAT|U|165638|N|Fly across the lake, don't forget to reapply the potion and then go inside the in and question Innkeeper Brianna.|
C Corner Crossing|QID|54103|QO|5|M|25.88,39.71|Z|Redridge Mountains|NC|N|Search rooms for clues.|
T Corner Crossing|QID|54103|M|25.87,39.92|Z|Redridge Mountains|N|To Marion Sutton.|
A Signs of Saurfang|QID|54104|PRE|54103|M|25.87,39.92|Z|Redridge Mountains|N|From Marion Sutton.|
C Signs of Saurfang|QID|54104|QO|1|M|24.21,67.05|Z|Redridge Mountains|NC|N|Run over to the marked area.|
C Signs of Saurfang|QID|54104|QO|2|M|26.42,65.75|Z|Redridge Mountains|NC|N|Click on the Ripped webbing.|
C Signs of Saurfang|QID|54104|QO|3|M|28.34,66.74|Z|Redridge Mountains|NC|N|Inspect the dead tarantula.|
C Signs of Saurfang|QID|54104|QO|4|M|29.12,68.32|Z|Redridge Mountains|NC|N|Inspect the spidor Ichor.|
C Signs of Saurfang|QID|54104|QO|5|M|29.00,68.22|Z|Redridge Mountains|N|Kill the Injured Bristlequeen.|
T Signs of Saurfang|QID|54104|M|29.00,68.22|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Ever Eastward|QID|54105|PRE|54104|M|29.00,68.22|Z|Redridge Mountains|N|From Dark Ranger Lyana.|
T Ever Eastward|QID|54105|M|80.65,47.00|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Tracking Tipoff|QID|54106|PRE|54105|M|80.65,47.00|Z|Redridge Mountains|N|From Dark Ranger Lyana.|
C Tracking Tipoff|QID|54106|QO|1|M|80.65,47.00|Z|Redridge Mountains|NC|U|165638|N|Drink the Humanizing Potion.|
C Tracking Tipoff|QID|54106|QO|2|M|81.49,51.90|Z|Redridge Mountains|NC|N|Wait by Hunter McAlister for the conversation to end.|
C Tracking Tipoff|QID|54106|QO|3|M|81.34,52.56|Z|Redridge Mountains|N|After he gets suspecious, kill Hunter McAlister.|
T Tracking Tipoff|QID|54106|M|81.43,52.49|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Zekhan has some Grim Tidings for you!|QID|54107^54754|PRE|54106|M|82.12,52.70|Z|Redridge Mountains|N|Choose to support the Queen or Saurfang. To support the Queen, choose the chat option. To choose to Support Saurfang, accept the quest.|
;A For the Queen|QID|54754|AVAILABLE|54107|PRE|54106|M|82.12,52.70|Z|Redridge Mountains|N|From UI Alert, if you do not to betray your warchief.|
t Grim Tidings|QID|54107|M|79.79,74.75|Z|51;Swamp of Sorrows|N|To Zekhan.|
A A Warrior's Death|QID|54108|PRE|54107|M|79.79,74.75|Z|51;Swamp of Sorrows|N|From Zekhan.|
C A Warrior's Death|QID|54108|M|80.68,77.62|Z|51;Swamp of Sorrows|N|Talk to Saurfang, the patrol will become hostile and you need to kill them.|
T A Warrior's Death|QID|54108|M|80.79,78.73|Z|51;Swamp of Sorrows|N|To Varok Saurfang.|
A Queen's Favor|QID|54109|PRE|54108|M|80.79,78.73|Z|51;Swamp of Sorrows|N|From Varok Saurfang.|
C Queen's Favor|QID|54109|M|80.79,78.73|Z|51;Swamp of Sorrows|CHAT|N|Tell Saurfang you are ready to take the hit.|
R Grom'gol Base Camp|ACTIVE|54109|M|37.19,52.28|Z|Northern Stranglethorn|N|Head to the zep tower in Grom'gol or otherwise travel to Orgrimmar.|
b Orgrimmar|ACTIVE|54109^54754|M|37.19,52.28|Z|Northern Stranglethorn|N|Return to Orgrimmar.|
T Queen's Favor|QID|54109|M|48.34,71.16|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
T For the Queen|QID|54754|M|48.34,71.16|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
; possibly missing some steps here...
A Battle of Dazar'alor|QID|54282|PRE|54280|M|58.44,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|NA|  ; Offered by Princess Talanji not Nathanos, listed already in guide, added PRE from that line.
C Battle of Dazar'alor|QID|54282|N|You need to defeat Jaina at the Battle of Dazar'alor to continue with the war campaign.|

N HoA level 54|AVAILABLE|55390|PRE|56161|N|You need your Necklace to be a minimum of level 54 to continue from here. Do WQs and Island Expediton quests to up it's level.\n[color=FF0000]NOTE: [/color]Manually check this step off when your HoA reaches 54.|
P Magni's Encampment|AVAILABLE|55390|PRE|56161|M|73.80,85.65|Z|The Great Seal!Dazar'alor|N|Make your way back to The Great Seal and take the portal to Silithus.|
P Chamber of Heart|AVAILABLE|55390|PRE|56161|M|43.20,44.49|Z|81;Silithus|N|Click on the Titan Translocator to travel to the Chamber of Heart.|
A In Darkness, I Dream|QID|55390|PRE|56161|M|52.55,70.05|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos.|
P Magni's Encampment|ACTIVE|55390|M|50.03,30.46|Z|Chamber of Heart!Dungeon1473|N|Click on the Titan Translocator to travel back to Magni's Encampment (Silithus).|
P Zuldazar|ACTIVE|55390|M|41.61,45.21|Z|81;Silithus|TZ|Hall of Ancient Paths|N|Click on the Portal to Zuldazar.|
P Orgrimmar|ACTIVE|55390|M|73.85,69.81|Z|The Great Seal!Dazar'alor|N|Take Portal to Orgrimmar.|
P Azsuna|ACTIVE|55390|M|58.87,89.54|Z|Orgrimmar|N|Take the Portal to Azsuna.|
f Illidari Stand|ACTIVE|55390|M|44.60,43.86|Z|Azsuna|N|From Izal Whitemoon.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
F Garden of the Moon|ACTIVE|55390|M|44.60,43.86|Z|Azsuna|N|At Izal Whitemoon.|TAXI|Garden of the Moon|FLY|OLD|
f Garden of the Moon|ACTIVE|55390|M|56.74,57.72|Z|641;Val'sharah|N|From Brinlanya Moonstone.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|
T In Darkness, I Dream|QID|55390|M|51.61,57.22|Z|Val'sharah|N|To Merithra of the Dream, inside the Temple of Elune, in Val'Sharah.|
A Enter the Dreamway|QID|55392|PRE|55390|M|51.61,57.22|Z|Val'sharah|N|From Merithra of the Dream.|
C Enter the Dreamway|QID|55392|M|51.61,57.22|Z|Val'sharah|CHAT|N|Speak with Merithra to Enter the Dreamway.|
T Enter the Dreamway|QID|55392|M|44.02,30.79|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
A Shards of Emerald|QID|55394|PRE|55392|M|44.02,30.79|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream.|
A Null the Void|QID|55393|PRE|55392|M|44.02,30.79|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream.|
C Null the Void|QID|55393|M|44.18,46.55|Z|Emerald Dreamway!Instance1471|S|N|Kill Invaders as you head towards the other quest.|
C Shards of Emerald|QID|55394|M|65.76,41.41|Z|Emerald Dreamway!Instance1471|S|H|N|Pick up small glowing Emerald Shards.\n[color=FF0000]NOTE: [/color]You'll find them on the ground near the Drained Emerald Drakes.|
A Don't Close Your Eyes|QID|55395|PRE|55392|M|27.07,55.86|Z|Emerald Dreamway!Instance1471|N|From Valithria Dreamwalker.|
C Don't Close Your Eyes|QID|55395|QO|1|M|28.76,75.16|Z|Emerald Dreamway!Instance1471|H|N|Awaken Thessera.|
C Don't Close Your Eyes|QID|55395|QO|2|M|43.98,50.25|Z|Emerald Dreamway!Instance1471|H|N|Awaken Verdisa.|
C Don't Close Your Eyes|QID|55395|QO|3|M|49.67,45.15;71.72,46.34|CS|Z|Emerald Dreamway!Instance1471|H|N|Awaken Karkarius.|
C Shards of Emerald|QID|55394|M|65.76,41.41|Z|Emerald Dreamway!Instance1471|US|H|N|Pick up small glowing Emerald Shards.\n[color=FF0000]NOTE: [/color]You'll find them on the ground near the Drained Emerald Drakes.|
C Null the Void|QID|55393|M|44.18,46.55|Z|Emerald Dreamway!Instance1471|US|N|Continue killing Void invaders until quest completes.|
T Shards of Emerald|QID|55394|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
T Null the Void|QID|55393|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
T Don't Close Your Eyes|QID|55395|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
A We Must Go Deeper|QID|55465|PRE|55393&55394&55395|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream.|
C We Must Go Deeper|QID|55465|M|34.71,23.92|Z|The Emerald Dream!Instance|CHAT|N|Speak to Merithra to travel deeper into the Dream.|
T We Must Go Deeper|QID|55465|M|46.52,39.61|Z|The Emerald Dream!Instance|N|To Merithra of the Dream.|
A Before I Wake|QID|55397|PRE|55465|M|46.52,39.61|Z|The Emerald Dream!Instance|N|From Merithra of the Dream.|
C Before I Wake|QID|55397|QO|1|M|52.58,70.05|Z|The Emerald Dream!Instance|N|Kill the Grips of Horror.|
C Before I Wake|QID|55397|QO|2|M|50.93,59.21|Z|The Emerald Dream!Instance|N|Keep running in circles around the Void Horror, pausing briefly to get off another hit or spell.|
T Before I Wake|QID|55397|M|46.53,39.64|Z|The Emerald Dream!Instance|N|To Merithra of the Dream.|
A The Stuff Dreams Are Made Of|QID|55396|PRE|55397|M|46.53,39.64|Z|The Emerald Dream!Instance|N|From Merithra of the Dream.|
C The Stuff Dreams Are Made Of|QID|55396|QO|1|M|51.22,47.17|Z|The Emerald Dream!Instance|NC|U|167831|N|Toss the Shards into the lake.|
C The Stuff Dreams Are Made Of|QID|55396|QO|2|M|50.41,49.17|Z|The Emerald Dream!Instance|N|Wait for Merithra to complete the Reforging Ritual.|
C The Stuff Dreams Are Made Of|QID|55396|QO|3|M|50.41,49.17|Z|The Emerald Dream!Instance|H|N|Pick up the Reforged Dreamglow Dragonscale.|
T The Stuff Dreams Are Made Of|QID|55396|M|46.37,38.73|Z|The Emerald Dream!Instance|N|To Merithra of the Dream.|
A The Long Awake|QID|55398|PRE|55396|M|46.37,38.73|Z|The Emerald Dream!Instance|N|From Merithra of the Dream.|
H The Great Seal|ACTIVE|55398|M|46.37,38.73|Z|The Emerald Dream!Instance|N|Hearth or ask Merithra for a portal back to Val'Sharah and skip this step.|
F Dalaran|ACTIVE|55398|M|56.74,57.72|Z|641;Val'sharah|N|At Brinlanya Moonstone.|IZ|641;Val'sharah|
P Orgrimmar|ACTIVE|55398|M|55.27,23.94|Z|627;Dalaran!Broken Isles|N|Take the Portal to Orgrimmar.|IZ|627;Dalaran!Broken Isles|
P Zuldazar|ACTIVE|55398|M|58.56,91.33|Z|85;Orgrimmar|TZ|Hall of Ancient Paths|N|Take the Portal to Zuldazar.|IZ|85;Orgrimmar|
;a fresh trauma
N HoA level 55|AVAILABLE|55522&55519|PRE|56161|N|You need your Necklace to be a minimum of level 55 to continue from here. Do WQs and Island Expediton quests to up it's level.\n[color=FF0000]NOTE: [/color]Manually check this step off when your HoA reaches 55.|
A Return to the Heart|QID|55522|PRE|56161|LEAD|55519|M|50.37,41.80|Z|Dazar'alor|N|From Earthen Guardian standing just outside the door of the Great Seal.|  ; pre is Back out to Sea--from Najzatar guide
P Silithus|ACTIVE|55398^55522|M|73.80,85.65|Z|The Great Seal!Dazar'alor|TZ|Magni's Encampment|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|55398^55522|M|43.20,44.49|Z|81;Silithus|N|Click on the Titan Translocator to travel to the Chamber of Heart.|
T The Long Awake|QID|55398|M|53.92,62.11|Z|Chamber of Heart!Dungeon1473|N|To Merithra.|
T Return to the Heart|QID|55522|M|50.17,59.20|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard, inside the Chamber of Heart.|
A A Fresh Trauma|QID|55519|PRE|56161|M|50.17,59.20|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.| ; removed 55522, changed to 56161 - unconfirmed PRE, but 55522 is not needed.
P Magni's Encampment|ACTIVE|55519|M|50.12,30.56|Z|Chamber of Heart!Dungeon1021|N|Click on the Titan Translocator to travel back to Magni's Encampment (Silithus).|
P Zuldazar|ACTIVE|55519|M|41.61,45.21|Z|81;Silithus|TZ|Hall of Ancient Paths|N|Click on the Portal to Zuldazar.|
P Orgrimmar|ACTIVE|55519|M|41.61,45.21|Z|81;Silithus|N|Click on the Portal to Orgrimmar.|
P Mount Hyjal|ACTIVE|55519|M|51.18,38.29|Z|Orgrimmar|N|Take the Earthern Ring portal to Mount Hyjal or just fly up to there.|
T A Fresh Trauma|QID|55519|M|62.03,24.92|Z|Mount Hyjal|N|To Magni Bronzebeard.|
A Healing Nordrassil|QID|55520|PRE|55519|M|62.03,24.92|Z|Mount Hyjal|N|From Magni Bronzebeard.|
C Healing Nordrassil|QID|55520|M|60.71,25.84|Z|Mount Hyjal|N|Kill the Azerite Leviathan and other azerite mobs around the lake. You can also sooth fairy dragons and heal azerite wounds for quest credit.|
T Healing Nordrassil|QID|55520|M|62.03,24.92|Z|Mount Hyjal|N|To Magni Bronzebeard.|
A Do It the Azerite Way|QID|55521|PRE|55520|M|62.03,24.92|Z|Mount Hyjal|N|From Magni Bronzebeard.|
H The Great Seal|ACTIVE|55521|M|62.03,24.92|Z|Mount Hyjal|N|Hearth back to Zandalar.|
N HoA level 60|AVAILABLE|55522&55519|PRE|56161|N|You need your Necklace to be a minimum of level 60 to continue from here. Do WQs and Island Expediton quests to up it's level.\n[color=FF0000]NOTE: [/color]Manually check this step off when your HoA reaches 60.|
P Silithus|ACTIVE|55521|M|73.80,85.65|Z|The Great Seal!Dazar'alor|TZ|Magni's Encampment|N|Take the portal to Silithus.|
P Chamber of Heart|ACTIVE|55521|M|43.20,44.49|Z|81;Silithus|N|Click on the Titan Translocator to travel to the Chamber of Heart.|
T Do It the Azerite Way|QID|55521|M|48.17,72.35|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A Investigating the Highlands|QID|56167|PRE|55521|M|52.63,70.21|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos. After your Necklace has reached Lvl 60.|
P Magni's Encampment|ACTIVE|55519|M|50.12,30.56|Z|Chamber of Heart!Dungeon1021|N|Click on the Titan Translocator to travel back to Magni's Encampment (Silithus).|
P Zuldazar|ACTIVE|55519|M|41.61,45.21|Z|81;Silithus|TZ|Hall of Ancient Paths|N|Click on the Portal to Zuldazar.|
P Orgrimmar|ACTIVE|55519|M|41.61,45.21|Z|81;Silithus|N|Click on the Portal to Orgrimmar.|
P Twilight Highlands|ACTIVE|56167|M|50.23,39.52|Z|Orgrimmar|N|Take the Earthen Ring Portal to Twilight Highlands.|
T Investigating the Highlands|QID|56167|M|35.94,50.50|Z|Twilight Highlands|N|To Kalecgos.|
A In the Shadow of Crimson Wings|QID|55657|PRE|56167|M|35.94,50.50|Z|Twilight Highlands|N|From Kalecgos.|
C In the Shadow of Crimson Wings|QID|55657|M|35.94,50.50|Z|Twilight Highlands|N|Tell Kalecgos you are ready and and Instance confirmation box will come up that you have to click on, then Kalac will fly you there.|CHAT|
C Defending the Vermillion Redoubt|SO|1|ACTIVE|55657|M|64.15,29.96|Z|Twilight Highlands!Instance|N|Head up the hill towards Alexstrasza, killing stuff as you go.|
C The Life Binder|ACTIVE|55657|SO|2|M|64.15,29.96|Z|Twilight Highlands!Instance|N|Mount up and continue up the hill to Alexstraxza. Chat with Alex when you arrive.|CHAT|
C Stemming the Corruption|ACTIVE|55657|SO|3|M|60.80,42.22|Z|Twilight Highlands!Instance|N|You can find the sentinals further up the hill, kill the void dragonkin guarding them and then click on the sentinals to rescue them.|
C Take to the Skies|ACTIVE|55657|SO|4|M|63.05,44.01|Z|Twilight Highlands!Instance|V|N|Back to Kalecgos for a ride up to Vexiona.|
C From the Shadows|ACTIVE|55657|SO|5|M|46.41,86.27|Z|Twilight Highlands!Instance|N|Mount up and run over to Vexiona and fight thr void touched invaders that are preventing Alexstraza from fighting Vexiona.|
C In the Shadow of Crimson Wings|QID|55657|M|45.80,86.32|Z|Twilight Highlands!Instance|NC|N|Pick up the Lost Red Scale.|
C In the Shadow of Crimson Wings|QID|55657|QO|6|M|46.38,86.44|Z|Twilight Highlands!Instance|V|N|Hop on Corastrasza for a ride out or otherwise return to the Chamber of Heart.|
T In the Shadow of Crimson Wings|QID|55657|M|54.25,66.28|Z|Chamber of Heart!Dungeon1473|N|To Alexstrasza.|
A An Old Scar|QID|55732|PRE|55398|M|50.15,59.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard. Necklace needs to be level 65.|
C An Old Scar|QID|55732|M|48.17,72.35|Z|Chamber of Heart!Dungeon1473|CHAT|N|Tell MOTHER you are ready to travel to the Maelstrom.|
T An Old Scar|QID|55732|M|33.74,54.56|Z|The Maelstrom|N|To Magni Bronzebeard.|
A Defending the Maelstrom|QID|55735|PRE|55732|M|33.74,54.56|Z|The Maelstrom|N|From Magni Bronzebeard.|
C Defending the Maelstrom|QID|55735|M|29.63,52.91|Z|The Maelstrom|N|Defend the Maelstrom by defeating the Azerite Giant and the other Azerite creatures and healing azerite wounds.|
T Defending the Maelstrom|QID|55735|M|33.74,54.56|Z|The Maelstrom|N|To Magni Bronzebeard.|
A At the Azerite Time|QID|55737|PRE|55735|M|33.74,54.56|Z|The Maelstrom|N|From Magni Bronzebeard.|
C At the Azerite Time|QID|55737|M|33.74,54.56|Z|The Maelstrom|N|Use the Titan Waygate to return to Chamber of Heart.|
T At the Azerite Time|QID|55737|M|48.17,72.35|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A A Bolt from the Blue|QID|56401|PRE|55737|M|52.60,69.99|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos. Neck must be level 70.|
P Crystalsong Forest|ACTIVE|56401|M|56.22,91.76|Z|Orgrimmar|N|Travel to Nexus via means of your choosing, most likely via the Orgrimmar portal to Crystalsong Forest, Alternatively zep to Borean Tundra.|
C A Bolt from the Blue|QID|56401|QO|1|M|27.97,26.27|Z|Borean Tundra|N|Fly up to the top level of the Nexus (NOT in the Instance) and stand next to Kalecgos and use the extra action button to charge the scale.|
C A Bolt from the Blue|QID|56401|QO|2|M|27.53,26.72|Z|Borean Tundra|N|Fly out to the bubble a little ways in front of you (center of the ring) and take the scale.|
T A Bolt from the Blue|QID|56401|M|27.97,26.27|Z|Borean Tundra|N|To Kalecgos. It has been fixed, you can take his ride before or after you turn the quest in. Don't forget to go to the Heart Forge and apply it.|
A We Stand United|QID|55752|PRE|56401|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|
C We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|CHAT|
T We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
t Battle of Dazar'alor|QID|54282|M|58.44,62.68|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The King's Death|QID|54164|PRE|54282|M|58.42,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|  ; wowhead comments says needs to be done first
C The King's Death|QID|54164|M|49.92,39.02|Z|Dazar'alor|NC|N|Pay respects to King Rastakhan by clicking on the table where he lies in state.|
T The King's Death|QID|54164|M|49.98,38.89|Z|Dazar'alor|N|To Lady Sylvanas Windrunner.|
A The Return of Derek Proudmoore|QID|54165|PRE|54164|M|49.98,38.89|Z|Dazar'alor|N|From Lady Sylvanas Windrunner.|
C The Return of Derek Proudmoore|QID|54165|QO|1|M|49.98,38.89|Z|Dazar'alor|NC|N|Observe Lady Sylvanas Windrunner and Princess Talanji|
C The Return of Derek Proudmoore|QID|54165|QO|2|M|58.42,62.51|Z|Zuldazar|CHAT|N|Speak with Lady Sylvanas Windrunner onboard The Banshee's Wail.|
T The Return of Derek Proudmoore|QID|54165|M|58.45,62.68|Z|Zuldazar|
A Righting Wrongs|QID|54961^55124|PRE|54165|M|49.82,95.88|Z|Dazar'alor|N|From Bluffwatcher Proudscar.|
C Righting Wrongs|QID|54961|QO|1|M|58.45,62.68|Z|Zuldazar|CHAT|N|Report to Nathanos Blightcaller, either of the last two options complete the quest.You only get this choice if you previously betrayed Sylvanas over Saurfang. |
P Tiragarde Sound|ACTIVE|54961^55124|M|58.45,62.98|Z|Zuldazar|N|Ask Captain Tattersail for a ride to Tiragarde Sound.|
T Righting Wrongs|QID|54961^55124|M|87.29,49.63|Z|Tiragarde Sound|N|To Baine Bloodhoof, on the dock, below and behind the inn.|
A Ships in the Night|QID|54958|PRE|54961^55124|M|87.29,49.63|Z|Tiragarde Sound|N|From Baine Bloodhoof.|
C Ships in the Night|QID|54958|QO|1|M|87.57,45.34|Z|Tiragarde Sound|NC|N|Take Zelling's Boat to the Swift Vengeance|
C Ships in the Night|QID|54958|QO|2|M|87.18,45.20|Z|Tiragarde Sound|NC|N|Use special action button (Grappling Hook) to board the ship.|
C Ships in the Night|QID|54958|QO|3|M|86.55,45.12|Z|Tiragarde Sound|NC|N|Click on door to breach. 2 crewman inside to kill.|
C Ships in the Night|QID|54958|QO|4|M|86.16,45.64|Z|Tiragarde Sound|N|Kill several more crewman as you make you way to Derek Proudmoore.|
T Ships in the Night|QID|54958|M|86.10,45.73|Z|Tiragarde Sound|N|To Baine Bloodhoof.|
A Under Lock and Keys|QID|54959|PRE|54958|M|86.10,45.73|Z|Tiragarde Sound|N|From Baine Bloodhoof.|
A Dead in the Water|QID|54997|PRE|54958|M|86.10,45.73|Z|Tiragarde Sound|N|From Baine Bloodhoof.|
C Dead in the Water|QID|54997|M|86.49,45.45|Z|Tiragarde Sound|N|Kill crew as you find the keys.|
C Under Lock and Keys|QID|54959|QO|1|M|86.73,45.30|Z|Tiragarde Sound|T|Captain Lightpast|N|Back up the stairs to find the Captain and take his Key.|
C Under Lock and Keys|QID|54959|QO|2|M|85.75,46.07|Z|Tiragarde Sound|NC|N|Apothecary's Key is located on a barrel beside the Apothecary.|
C Under Lock and Keys|QID|54959|QO|3|M|86.71,45.26|Z|Tiragarde Sound|NC|N|The Navigator is located at the topmost part of the ship. His key is beside him.|
C Under Lock and Keys|QID|54959|QO|4|M|85.88,45.91|Z|Tiragarde Sound|NC|N|Back down to the hold and click on the Reinforced Cage.|
C Dead in the Water|QID|54997|M|86.49,45.45|Z|Tiragarde Sound|N|Continue killing crew until the quest completes.|
T Under Lock and Keys|QID|54959|M|85.88,45.91|Z|Tiragarde Sound|N|To Baine Bloodhoof.|
T Dead in the Water|QID|54997|M|85.88,45.91|Z|Tiragarde Sound|N|To Baine Bloodhoof.|
A A Bitter Reunion|QID|54960|PRE|54997&54959|M|85.88,45.91|Z|Tiragarde Sound|N|From Baine Bloodhoof.|
C A Bitter Reunion|QID|54960|M|86.10,45.51|Z|Tiragarde Sound|CHAT|N|Tell Thomas Zelling you are ready.|
T A Bitter Reunion|QID|54960|M|76.56,42.89|Z|Dustwallow Marsh|N|To Baine Bloodhoof.|
A Under False Colors|QID|55034^54999|PRE|54960|M|76.33,42.74|Z|Dustwallow Marsh|N|From Thomas Zelling.| ; per wowhead comments
C Under False Colors|QID|55034^54999|QO|1|M|76.33,42.79|Z|Dustwallow Marsh|NC|U|167228|N|Use the Charm of Returning.|
C Under False Colors|QID|55034^54999|QO|2|M|51.53,99.73|Z|Dazar'alor|NC|N|Go to your mission table and start "Casting the Bait".|
T Under False Colors|QID|55034^54999|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
;Securing Warfang Hold
A Securing Warfang Hold|QID|55052|PRE|55034|M|58.40,62.72|Z|Zuldazar|N|From Nathanos Blightcaller (you may need to go out of the area and come back to make this quest available.)|
A Securing Warfang Hold|QID|55047|PRE|54999|M|58.40,62.72|Z|Zuldazar|N|From Dark Ranger Alina.(you may need to go out of the area and come back to make this quest available.)|
P Stormsong Valley|ACTIVE|55047^55052|M|58.45,62.98|Z|Zuldazar|N|Ask Captain Tattersail for a ride to Stormsong Valley.|
T Securing Warfang Hold|QID|55047^55052|M|50.98,32.86|Z|Stormsong Valley|N|To Boss Mida.|
A Spy Games|QID|55048|PRE|55047^55052|M|50.98,32.86|Z|Stormsong Valley|N|From Boss Mida.|
A Communication Breakdown|QID|55049|PRE|55047^50552|M|50.98,32.86|Z|Stormsong Valley|N|From Boss Mida.|
A Tickets, Please?|QID|55050|ACTIVE|55049|PRE|55047^55052|M|50.97,32.81|Z|Stormsong Valley|N|From Kazit.|
C Tickets, Please?|QID|55050|M|50.23,33.27|Z|Stormsong Valley|CHAT|N|Ask the spectators to see their tickets, some will have valid tickets, some will go without a fight, and some will turn agressive.|
C Spy Games|QID|55048|QO|1|M|52.19,31.73|Z|Stormsong Valley|S|U|167078|N|At each of the listening stations there are likely to be spies. Position yourself so thier knockback doesn't throw you off, then use the 'Electronic Mayhem Projector' to start the fight.|
C Communication Breakdown|QID|55049|QO|1=1|M|52.19,31.73|Z|Stormsong Valley|NC|N|Destroy the listening device located above and to the northeast of the flightmaster.|
C Communication Breakdown|QID|55049|QO|1=2|M|52.23,36.43|Z|Stormsong Valley|NC|N|Destroy the listening device located above and to the southeast of the flightmaster.|
C Communication Breakdown|QID|55049|QO|1|M|48.47,34.58|Z|Stormsong Valley|NC|N|Destroy the remaining listening station above the watch tower.|
C Spy Games|QID|55048|QO|1|M|49.80,39.31|Z|Stormsong Valley|US|U|167078|N|Out to the Clearcut to finish off the spies. You can find where they are by observing the Dead Peons on the ground. Use device to start fight.|
T Tickets, Please?|QID|55050|M|50.97,32.81|Z|Stormsong Valley|N|To Kazit.|
T Spy Games|QID|55048|M|50.97,32.86|Z|Stormsong Valley|N|To Boss Mida.|
T Communication Breakdown|QID|55049|M|50.97,32.86|Z|Stormsong Valley|N|To Boss Mida.|
A A Display of Power|QID|55051|PRE|55048&55049&55050|M|50.97,32.86|Z|Stormsong Valley|N|From Boss Mida.|
C A Display of Power|QID|55051|QO|1|M|50.62,32.67|Z|Stormsong Valley|CHAT|N|Speak to Nathanos Blightcaller and then watch the cinematic.|
T A Display of Power|QID|55051|M|50.75,32.33|Z|Stormsong Valley|N|To Lor'themar Theron.|
;Visions of Danger
H Dazar'alor|AVAILABLE|55778|PRE|55051|M|PLAYER|N|Hearth or otherwise return to Dazar'alor.|
;P Nazjatar|AVAILABLE|55778|M|62.94,85.00|Z|Dazar'alor|N|Take the portal to Nazjatar.|
N Nazjatar|AVAILABLE|55869|N|To start the next step in the War Campaign, you need to have progressed through Nazjatar to the point where you find Lady Ashvane and the weapons cache.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|50| ;55869 is end of Nazjatar opening (Clearing out the Cache)
A Send the Fleet|QID|56044|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller aboard The Banshee's Wail.|
C Talk to Captain Rez'okum|ACTIVE|56044|QO|1|M|44.48,95.45|Z|Dazar'alor|CHAT|N|Tell Captain Rez'okum you're ready to go.|
J Nazjatar|ACTIVE|56044|AVAILABLE|55778|N|Click here to switch to the Nazjatar guide.|JUMP|EmmNazj|
A Visions of Danger|QID|55778|PRE|55051&55869|M|48.51,62.18|Z|Nazjatar|N|From Lor'themar Theron.|
C Visions of Danger|QID|55778|QO|1|M|48.36,62.16|Z|Nazjatar|CHAT|N|Speak with Spiritwalker Ussoh, then watch his vision unfold.|
T Visions of Danger|QID|55778|M|48.50,62.18|Z|Nazjatar|N|To Lor'themar Theron.|
A Old Allies|QID|55780^55781|PRE|55778|M|48.50,62.18|Z|Nazjatar|N|From Lor'themar Theron.|
C Old Allies|QID|55780|QO|1|M|50.90,45.61|Z|Nazjatar|CHAT|N|If you choose to, go tell Nathonos what Lor'themar is up to (OPTIONAL).|
P Dazar'alor|ACTIVE|55780^55781|M|47.26,62.78|Z|Nazjatar|N|Take the portal back to Dazar'alor.|
P Orgrimmar|ACTIVE|55780&55781|M|73.94,70.17|Z|Dazar'alor|N|Take the portal to Orgrimmar.|
C Old Allies|QID|55780^55781|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|CHAT|N|Talk to Thrall in the Cleft of Shadows.|
T Old Allies|QID|55780^55781|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|N|To Thrall.|
A Stay of Execution|QID|55779^55782|PRE|55780^55781|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|N|From Thrall.|
R Stay of Execution|ACTIVE|55779^55782|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|TZ|Baine Rescue|CHAT|N|Talk to Thrall to start the scenario (then manually check this off).|
C Defeat the guards|ACTIVE|55779^55782|SO|1;1|M|22.30,63.49|Z|Baine Rescue!Instance|N|Defeat the guards|
C Speak with Thrall|ACTIVE|55779^55782|SO|2;1|M|22.98,61.87|Z|Baine Rescue!Instance|CHAT|N|Speak with Thrall|
C Cross room with Thrall and Saurfang|ACTIVE|55779^55782|SO|2;2|M|30.32,38.40|Z|Baine Rescue!Instance|N|Cross room with Thrall and Saurfang, there are 2 scripted attacks.|
C Devise a plan with Thrall|ACTIVE|55779^55782|SO|3;1|M|30.31,38.09|Z|Baine Rescue!Instance|CHAT|N|Devise a plan with Thrall|
C Duel Lenara|ACTIVE|55779^55782|SO|4;1|M|39.11,21.05|Z|Baine Rescue!Instance|CHAT|N|Ahead, and around the corner, find Lenara, and challenge her to a duel.|
C Inspect the troops|ACTIVE|55779|SO|5;1|M|38.09,22.63|Z|Baine Rescue!Instance|CHAT|N|Inspect the troops standing around.|
C Follow Lenara|ACTIVE|55782|SO|5;1|M|39.11,21.05|Z|Baine Rescue!Instance|CHAT|N|Tell Lenara whas up then follow her.|
C Speak with Lenara about the Traitors|ACTIVE|55782|SO|5;2|M|31.90,28.14|Z|Baine Rescue!Instance|CHAT|N|Tell Lenara "For the Horde".|
C Continue deeper into the underhold|ACTIVE|55779^55782|SO|6;1|M|49.77,32.69|Z|Baine Rescue!Instance|NC|N|Rejoin Thrall and Saurfang and continue deeper into the underhold|
C Speak with Thrall|ACTIVE|55779^55782|SO|7;1|M|50.19,32.83|Z|Baine Rescue!Instance|CHAT|N|Speak with Thrall (any of the options works)|
R Reach the end of the corridor|ACTIVE|55779^55782|SO|7;2|M|67.55,32.13|Z|Baine Rescue!Instance|N|Reach the end of the corridor|
K Rowa Bloodstrike|ACTIVE|55779^55782|SO|8;1|M|73.23,44.03|Z|Baine Rescue!Instance|N|Defeat Rowa Bloodstrike|
C Check on Baine Bloodhoof|ACTIVE|55779^55782|SO|9;1|M|78.54,55.51|Z|Baine Rescue!Instance|NC|N|Check on Baine Bloodhoof|
C Defeat Sylvanas's forces|ACTIVE|55779^55782|SO|10;1|M|82.30,61.06|S|Z|Baine Rescue!Instance|N|Defeat Sylvanas's forces, first the ones right in front of you, then the mages at each inhibitor crystal.|
C Destroy Inhibitor Crystals|ACTIVE|55779^55782|SO|10;2|M|85.03,60.47|Z|Baine Rescue!Instance|N|Destroy Inhibitor Crystals.|
C Defeat Sylvanas's forces|ACTIVE|55779^55782|SO|10;1|M|82.30,61.06|Z|Baine Rescue!Instance|N|And finally defeat Magister Hathorel.|
C Stay of Execution|QID|55779^55782|M|82.30,61.06|Z|Baine Rescue!Instance|CHAT|N|Enjoy the cinematic. Afterwards, talk to Lor'Themar to complete the quest.|
T Stay of Execution|QID|55779|M|48.50,62.18|Z|Nazjatar|N|To Lor'themar Theron.|
T Stay of Execution|QID|55782|M|50.91,45.65|Z|Nazjatar|N|To Nathanos Blightcaller.|
;veteran of the 4th war
A The Eve of Battle|QID|56496|PRE|55779|M|50.20,96.01|Z|Dazar'alor|N|From Lor'themar Theron, on the dock in the Port of Zandalar.|
C The Eve of Battle|QID|56496|QO|1|M|50.20,96.01|Z|Dazar'alor|CHAT|N|Listen to Lor'themar.|
P The Eve of Battle|ACTIVE|56496|QO|2|M|50.25,95.99|Z|Dazar'alor|N|Ask Thalyssra for a teleport.|
T The Eve of Battle|QID|56496|M|54.09,42.41|Z|Durotar|N|To Varok Saurfang.|
A This Ain't Mine|QID|57088|PRE|56496|M|54.09,42.41|Z|Durotar|N|From Varok Saurfang.|
C This Ain't Mine|QID|57088|QO|1|M|52.77,40.35|Z|Durotar|NC|N|Click on the controlls to enter the Mine-Bot 5000.|
C This Ain't Mine|QID|57088|QO|3|M|51.65,31.59|Z|Durotar|S|NC|N|Use the 2 key to detonate Land Mines.|
C This Ain't Mine|QID|57088|QO|2|M|52.47,34.93|Z|Durotar|NC|N|Use the 1 key to detonate Land Mines.|
C This Ain't Mine|QID|57088|QO|3|M|51.65,31.59|Z|Durotar|US|NC|N|Finish Detonating any land mines.|
C This Ain't Mine|QID|57088|QO|4|M|52.72,40.57|Z|Durotar|NC|N|Use the third (Self Destruct) button to destroy the Impassable Boulders.|
C This Ain't Mine|QID|57088|QO|5|M|52.09,40.00|Z|Durotar|V|N|Ride the wyvern to the front line.|
C This Ain't Mine|QID|57088|QO|6|M|41.60,55.72|Z|1535|CHAT|N|Speak with Varok Saurfang.|
T This Ain't Mine|QID|57088|M|41.60,55.72|Z|1535|N|To Varok Saurfang.|
A Saving the Siege|QID|57090|PRE|57088|M|41.60,55.72|Z|1535|N|From Varok Saurfang.|
A Already Among Us|QID|57091|PRE|57088|M|41.60,55.72|Z|1535|N|From Varok Saurfang.|
A Strategic Deployment|QID|57092|PRE|57088|M|41.60,55.72|Z|1535|N|From Varok Saurfang.|
C Saving the Siege|QID|57090|M|28.31,67.11|Z|1535|S|NC|N|Click to remove the Suspicious Crates.|
C Already Among Us|QID|57091|M|30.94,69.56|Z|1535|S|N|Kill Loyalist combatants.|
C Strategic Deployment|QID|57092|QO|1|M|48.97,55.60|Z|1535|CHAT|N|Speak with First Arcanist Thalyssra.|
C Strategic Deployment|QID|57092|QO|3|M|36.11,64.08|Z|1535|CHAT|N|Speak with Lor'themar.|
C Strategic Deployment|QID|57092|QO|2|M|32.08,82.79|Z|1535|CHAT|N|Speak with Mayla Highmountain.|
C Already Among Us|QID|57091|M|30.94,69.56|Z|1535|N|Continue killing Loyalists until the quest completes.|
C Saving the Siege|QID|57090|QO|1|M|28.31,67.11|Z|1535|N|Continue pickup up Suspicious Crates until the quest completes.|
T Saving the Siege|QID|57090|M|41.64,55.71|Z|1535|N|To Varok Saurfang.|
T Already Among Us|QID|57091|M|41.64,55.71|Z|1535|N|To Varok Saurfang.|
T Strategic Deployment|QID|57092|M|41.64,55.71|Z|1535|N|To Varok Saurfang.|
A Before the Gates of Orgrimmar|QID|57093|PRE|57090&57091&57092|M|41.64,55.71|Z|1535|N|From Varok Saurfang.|
C Before the Gates of Orgrimmar|QID|57093|M|35.80,64.76|Z|1535|CHAT|N|Speak with Saurfang to begin the battle|
T Before the Gates of Orgrimmar|QID|57093|M|36.14,64.11|Z|1535|N|To Lor'themar Theron.|
A The Price of Victory|QID|57094|PRE|57093|M|36.14,64.11|Z|1535|N|From Lor'themar Theron.|
C The Price of Victory|QID|57094|QO|1|M|76.45,29.18|Z|Thunder Bluff|CHAT|N|Speak with Baine Bloodhoof.|
T The Price of Victory|QID|57094|M|34.90,60.14|Z|1535|N|To Lor'themar Theron.|
A Old Soldier|QID|57095|PRE|57094|M|34.90,60.14|Z|1535|N|From Lor'themar Theron.|
C Old Soldier|QID|57095|M|34.90,60.14|Z|1535|CHAT|N|Speak with Lor'themar to begin honoring Saurfang.|
T Old Soldier|QID|57095|M|50.04,76.53|Z|Orgrimmar|N|To Thrall.|
;if you are on slyvanas side
A They Move Against Us|QID|56495|PRE|55782|M|58.40,62.72|Z|Zuldazar|N|From Nathanos Blightcaller.|
C They Move Against Us|QID|56495|QO|1|M|48.52,70.80|Z|1534|CHAT|N|Speak with Sylvanas in Orgrimmar|
C They Move Against Us|QID|56495|M|48.45,71.08|Z|1534|QO|2|CHAT|N|Listen to Lenara's Report.|
T They Move Against Us|QID|56495|M|48.51,70.82|Z|1534|N|To Lady Sylvanas Windrunner.|
A Leaders of the Horde|QID|56833|PRE|56495|M|48.51,70.82|Z|1534|N|From Lady Sylvanas Windrunner.|
C Leaders of the Horde|QID|56833|QO|1|M|51.05,83.02|Z|1534|CHAT|N|Speak with Overlord Geya'rah.|
C Leaders of the Horde|QID|56833|M|36.65,77.96|Z|1534|QO|2|CHAT|N|Speak with Gallywix, in the Goblin area (used to be slums).|
C Leaders of the Horde|QID|56833|M|74.20,46.05|Z|1534|QO|3|CHAT|N|Speak with Eitrigg, in the Valley of Honor. You once again have a chance to change sides.|
T Leaders of the Horde|QID|56833|M|74.20,46.05|Z|1534|N|To Eitrigg.|
A Traitors In Our Midst|QID|57130|PRE|56833|M|74.20,46.05|Z|1534|N|From Eitrigg.|
C Traitors In Our Midst|QID|57130|QO|1|M|74.20,46.05|Z|1534|CHAT|N|Speak with Eitrigg.|
C Traitors In Our Midst|QID|57130|M|73.38,46.12|Z|1534|QO|2|N|Defeat Eitrigg.|
C Traitors In Our Midst|QID|57130|M|73.39,46.02|Z|1534|QO|3|NC|N|Restrain Eitrigg.|
C Traitors In Our Midst|QID|57130|M|51.23,76.18|Z|1534|QO|4|NC|N|Drag the traitor before Nathanos.|
T Traitors In Our Midst|QID|57130|M|50.45,76.17|Z|1534|N|To Nathanos Blightcaller.|
A Siegebreakers|QID|57148|PRE|57130|M|50.45,76.17|Z|1534|N|From Nathanos Blightcaller.|
A Propaganda Takedown|QID|57149|PRE|57130|M|50.45,76.17|Z|1534|N|From Nathanos Blightcaller.|
A Militia|QID|57150|PRE|57130|M|50.45,76.17|Z|1534|N|From Nathanos Blightcaller.|
C Militia|QID|57150|M|58.04,56.90|Z|1534|S|NC|N|Use special action button to rally Citizens.|
C Propaganda Takedown|QID|57149|M|57.58,51.78|Z|1534|NC|N|Burn the Propaganda posters. Dismayed citizens nearby may attack.|
C Militia|QID|57150|M|58.04,56.90|Z|1534|US|NC|N|Rally Citizens until the quest completes.|
C Siegebreakers|QID|57148|M|32.59,66.46|Z|1535|NC|U|171635|N|Use the disguise, avoid the guards and if you are careful and patient, you can set all the bombs without losing your disguise.|
T Siegebreakers|QID|57148|M|50.11,91.30|Z|1534|N|To Nathanos Blightcaller.|
T Propaganda Takedown|QID|57149|M|50.11,91.30|Z|1534|N|To Nathanos Blightcaller.|
T Militia|QID|57150|PRE|57148&57149&57150|M|50.11,91.30|Z|1534|N|To Nathanos Blightcaller.|
A A Line in the Sand|QID|57151|PRE|57150|M|50.11,91.30|Z|1534|N|From Nathanos Blightcaller.|
C A Line in the Sand|QID|57151|M|50.11,91.30|Z|1534|CHAT|N|Speak with Nathanos.|
T A Line in the Sand|QID|57151|M|49.99,91.33|Z|1534|N|To Dark Ranger Lenara.|
A Most Loyal|QID|57152|PRE|57151|M|49.99,91.33|Z|1534|N|From Dark Ranger Lenara.|
C Most Loyal|QID|57152|QO|2|M|49.99,91.33|Z|1534|NC|U|172203|N|Use Cracked Hearthstone to reach Tranquillien or travel there on your own.|
C Most Loyal|QID|57152|QO|1|M|18.79,58.55|Z|Ghostlands|CHAT|N|Speak with Sylvanas Windrunner|
T Most Loyal|QID|57152|M|18.63,58.36|Z|Ghostlands|N|To Dark Ranger Lenara.|

;Gate Notes
N Come back at level 50|QID|51589|PRE|52444|N|The War Campaign story continues at level 50.|LVL|-50|
]]
end)
