local guide = WoWPro:RegisterGuide('EmmHWarCampaign', 'Leveling', 'Zandalar', 'Emmaleah', 'Horde')
WoWPro:GuideLevels(guide, 35, 50)
WoWPro:GuideSort(guide, 6)
WoWPro:GuideName(guide,'War Campaign')
WoWPro:GuideNickname(guide, "War Campaign")
WoWPro:GuideNextGuide(guide, 'Battle for Azeroth: Guide Hub')
WoWPro:GuideSteps(guide, function()
return [[
N Guide Hub|QID|99999|M|PLAYER|JUMP|Battle for Azeroth: Guide Hub|LVL|25|S!US|N|Jump to the Guide Hub|NOCACHE|
;Starter Notes
N Ranks.|N|Rank 1 includes the steps needed for the War Campaign Achievement required for Pathfinder It also includes Warfronts and the quests that follow the purchased Table Missions to open up more outposts. Currently, there is no rank 2/3 content in this guide, but when it is added in, Rank 2 adds the Wanted Posters on Zandalar which are worth 250 faction each. Rank 3 adds other quests on Zandalar. If you want to change ranks mid-guide. You should also reset the guide (from guide title bar) or else you may miss things.|
N The Banshee's Wail|QID|53079|N|All of these quest arcs start on The Banshee's Wail, a ship in Zandalar's harbor. It can be reached by taking the flightpath to the Port of Zandalar.|

;Start of the Campaign
A The War Campaign|QID|52749|M|40.67,72.08|Z|Hall of Croniclers!Dazar'alor|NA|N|From Nathanos Blightcaller.|LVL|35|PRE|46931|
T The War Campaign|QID|52749|M|58.44,62.67|NA|Z|Zuldazar|N|To Nathanos Blightcaller. For travel efficiency, Wait to turn this in until you have 100 War Resources.|;accepted when you pick your first zone
A The War Cache|QID|52746|M|58.44,62.67|Z|Zuldazar|NA|N|From Nathanos Blightcaller.|LVL|35|PRE|46931|
t The War Cache|QID|52746|NA|N|Turn in to UI when complete.|
A Time for War|QID|53333|NA|N|Auto accepted from UI.|PRE|52746|
T Time for War|QID|53333|NA|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

;foothold quest intro
A The Kul Tiras Campaign|QID|51803|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52749|
t Foothold: Drustvar|QID|51801|M|58.44,62.67|Z|Zuldazar|N|To UI Alert.|
t Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
t Foothold: Tiragarde Sound|QID|51800|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
C Pick a Foothold|QID|51803|M|58.44,62.62|NC|Z|Zuldazar|N|Choose which zone you want to build a foothold in first at the Kul'Tiras Campaign Table.|
T The Kul Tiras Campaign|QID|51803|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Mission from the Warchief|QID|51770|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53333|
T Mission from the Warchief|QID|51770|M|58.54,62.26|Z|Zuldazar|N|To Garona Halforcen.|
A War of Shadows|QID|51771|M|58.54,62.26|Z|Zuldazar|N|From Garona Halforcen.|PRE|51770|
C War of Shadows|QID|51771|M|58.51,62.22|Z|Zuldazar|NC|N|"The Shadow War" mission completed, takes 2 hours, right click on the step and mark sticky until finished.|
t War of Shadows|QID|51771|M|58.54,62.26|Z|Zuldazar|N|To Garona Halforcen.|
A Reinforcements|QID|53079|M|58.54,62.26|Z|Zuldazar|N|From Garona Halforcen.|PRE|51771|
C Reinforcements|QID|53079|M|58.54,62.26|Z|Zuldazar|NC|N|Requistion some troops from Garona.|
T Reinforcements|QID|53079|M|58.54,62.26|Z|Zuldazar|N|To Garona Halforcen.|
A Adapting Our Tactics|QID|53602|M|58.56,62.73|Z|Zuldazar|N|From Eitrigg.|PRE|51984^51985^51986|
C Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|CHAT|N|Ask Eitrigg about available upgrades and then choose between the two on the first tier.|
T Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|N|To Eitrigg.|
A The MOTHERLODE!!: Raw Deal|QID|53437|M|58.45,62.64|Z|Zuldazar|ELITE|N|[color=e6cc80]Dungeon: The MOTHERLODE![/color]From Trade Prince Gallywix who is 1 level directly below Nathanos. This quest is beyond the scope of the guide.|LVL|30|
A The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51984^51985^51986|
t Foothold: Drustvar|QID|51801|M|58.44,62.67|Z|Zuldazar|N|To UI Alert.|
t Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
t Foothold: Tiragarde Sound|QID|51800|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
C Pick next Foothold|QID|51979|M|58.44,62.62|NC|Z|Zuldazar|N|Choose which zone you want to build your second foothold at the Kul'Tiras Campaign Table.|
T The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

;Island Expedition unlock
t The Azerite Advantage|QID|53062|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller. This quest is once per account.|O|
A Island Expedition|QID|51870|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53062|LVL|40|
T Island Expedition|QID|51870|M|44.48,95.45|Z|Dazar'alor|N|To Captain Rez'okum.|
A Island Expedition|QID|51888|M|44.48,95.45|Z|Dazar'alor|N|From Captain Rez'okum.|PRE|51870|
C Island Expedition|QID|51888|QO|1|M|44.48,95.45|Z|Dazar'alor|CHAT|N|Tell Captain Rez'okum you are ready.|
C Investigate the Azerite|QID|51888|Z|Islands!Instance|SO|1|N|Investigate the source of the Azerite.|
C An Oceanic Outcropping|QID|51888|M|79.17,63.79;75.36,55.76;77.35,50.00|CN|Z|Islands!Instance|SO|2|N|Mine the Azerite Crystals.|
C There's More|QID|51888|M|68.18,37.20|Z|Islands!Instance|SO|3|N|Investigate the second source of Azerite.|
C Encrusted Crustacean|QID|51888|M|66.45,32.04|Z|Islands!Instance|SO|4|N|Kill the Encrusted Kingscuttler.|
C Off the Charts|QID|51888|M|39.96,51.31|Z|Islands!Instance|SO|5|N|Investigate the third source of Azerite.|
C Azerite Raid|QID|51888|M|39.96,51.31|Z|Islands!Instance|SO|6|N|Pick up the Azerite from the the 3 Kunzen hozen huts.|
C Escape!|QID|51888|M|75.71,70.62|Z|Islands!Instance|SO|7|N|Escape from Uncharted Isle before the Alliance arrive. Don't worry that the quest log shows this quest incomplete, it will be complete when you get back to Zuldazar.|
T Island Expedition|QID|51888|M|44.48,95.45|Z|Dazar'alor|N|To Captain Rez'okum.|

;Level 40 Foothold
A The Final Foothold|QID|52444|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51979|LVL|40|
t Foothold: Drustvar|QID|51801|M|58.44,62.67|Z|Zuldazar|N|To UI Alert.|
t Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
t Foothold: Tiragarde Sound|QID|51800|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
C Pick last Foothold|QID|52444|M|58.44,62.62|NC|Z|Zuldazar|N|Choose the last available zone to build a foothold at the Kul'Tiras Campaign Table.|
T The Final Foothold|QID|52444|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

;Foothold: Drustvar
A A Trip Across the Ocean|QID|51332|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51801|
T A Trip Across the Ocean|QID|51332|M|58.45,62.64|Z|Zuldazar|N|To Trade Prince Gallywix below deck.|
A Drustvar Ho!|QID|51340|M|58.45,62.64|Z|Zuldazar|N|From Trade Prince Gallywix.|PRE|51332|
C Drustvar Ho!|QID|51340|M|58.55,62.72|Z|Zuldazar|QO|1|CHAT|N|Speak with Eitrigg, who is one level above you.|
C Drustvar Ho!|QID|51340|M|58.46,62.99|Z|Zuldazar|QO|2|CHAT|N|Tell Tattersail you are ready to sail to Drustvar.|
T Drustvar Ho!|QID|51340|M|20.79,43.85|Z|Drustvar|N|To Eitrigg.|
A Profit and Reconnaissance|QID|51224|M|20.79,43.85|Z|Drustvar|N|From Eitrigg.|PRE|51340|
f Anyport|ACTIVE|51224|M|19.12,43.32|Z|Drustvar|N|At Tan Lotuswind.|
C Profit and Reconnaissance|QID|51224|M|20.71,43.72|Z|Drustvar|CS|QO|1|V|N|Hop onto Gallywix's War Trike|BUFF|269564|
C Profit and Reconnaissance|QID|51224|M|20.40,47.37;22.30,46.37|Z|Drustvar|CS|QO|1|NC|N|Drive up the hill. Inspect the scout when you arrive.|
C Profit and Reconnaissance|QID|51224|M|25.47,46.40|Z|Drustvar|QO|2|V|N|Hop back on the trike and head for the next Drudge a little further into the woods. Kill the Wildwood Slaverer which will appear shortly.|
C Profit and Reconnaissance|QID|51224|M|29.47,54.90|Z|Drustvar|QO|3|V|N|Hop back on and find yet another goblin scout. Inspect him.|
C Profit and Reconnaissance|QID|51224|M|32.11,54.43|Z|Drustvar|QO|4|V|N|Hop back on to Find the final goblin scout.|
T Profit and Reconnaissance|QID|51224|M|32.33,54.55|Z|Drustvar|N|To Eitrigg.|
A Wiccaphobia|QID|51231|M|32.33,54.55|Z|Drustvar|N|From Eitrigg.|PRE|51224|
C Wiccaphobia|QID|51231|M|32.26,54.89|Z|Drustvar|QO|1|N|Protect Eitrigg and Gallywix|
T Wiccaphobia|QID|51231|M|32.32,54.57|Z|Drustvar|N|To Eitrigg.|
A I Hope There's No Witches in the Mountains|QID|51233|M|32.35,54.60|Z|Drustvar|N|From Trade Prince Gallywix.|PRE|51231|
C I Hope There's No Witches in the Mountains|QID|51233|M|30.04,52.05;33.60,37.90|CS|Z|Drustvar|QO|1|CHAT|N|Drive Eitrigg and Gallywix to the mountains. Talk to Hobart to complete the step.|
C I Hope There's No Witches in the Mountains|QID|51233|M|35.84,36.76;37.30,27.69|CS|Z|Drustvar|QO|2|NC|N|Continue on up the mountain (with Eitrigg and Gallywix - on the trike) to Krazzlefrazz Outpost.|
T I Hope There's No Witches in the Mountains|QID|51233|M|37.22,27.19|Z|Drustvar|N|To Eitrigg.|
A Krazzlefrazz Outpost|QID|51234|M|36.91,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|PRE|51233|
C Krazzlefrazz Outpost|QID|51234|M|36.80,26.37|Z|Drustvar|QO|1|NC|N|Pick up the Lazor Embiginator on the ground and face the toy size Supply Hut. Use special action button to construct.|
C Krazzlefrazz Outpost|QID|51234|M|36.72,25.19|Z|Drustvar|QO|2|NC|N|Click on the bomb to contruct the Engineering Works.|
C Krazzlefrazz Outpost|QID|51234|M|37.75,24.61|Z|Drustvar|QO|3|NC|N|Set off the explosives to contruct the fishing shack.|
C Krazzlefrazz Outpost|QID|51234|M|37.64,25.48|Z|Drustvar|QO|4|CHAT|N|Reach thru the wormhole to supposedly pull out the inn. Kill what you found then do it again.|
T Krazzlefrazz Outpost|QID|51234|M|37.17,27.18|Z|Drustvar|N|To Trade Prince Gallywix.|
A Champion: Hobart Grapplehammer|QID|51987|M|36.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|PRE|51234|
T Champion: Hobart Grapplehammer|QID|51987|M|36.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|
A Return to Zuldazar|QID|51985|M|37.18,27.19|Z|Drustvar|N|From Trade Prince Gallywix.|PRE|51234|
f Krazzlefrazz Outpost|ACTIVE|51985|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.|
F Anyport|ACTIVE|51985|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.|
C Return to Zuldazar|QID|51985|M|20.61,43.35|Z|Drustvar|CHAT|N|Ask Swellthrasher for a ride back to Zuldazar.|
T Return to Zuldazar|QID|51985|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; Foothold: Stormsong Valley
A The Warlord's Call|QID|51526|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51802|
T The Warlord's Call|QID|51526|M|58.44,62.45|Z|Zuldazar|N|To High Warlord Cromush.|
A Storming In|QID|51532|M|58.44,62.45|Z|Zuldazar|N|From High Warlord Cromush.|PRE|51526|
C Storming In|QID|51532|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail you are ready to sail to Stormsong Valley.|
T Storming In|QID|51532|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A A Wall of Iron|QID|51643|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|PRE|51532|
C A Wall of Iron|QID|51643|M|51.18,21.12|Z|Stormsong Valley|QO|1|V|N|Go down below-decks and hop onto one of the Banshee's Wail Cannon.|
C A Wall of Iron|QID|51643|M|51.18,21.12|Z|Stormsong Valley|QO|2|N|Use "1" key to fire at enemy troops (tho ones not carrying red flags) on the shore.|
T A Wall of Iron|QID|51643|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A On the Hunt|QID|51536|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|PRE|51643|
C On the Hunt|QID|51536|M|51.05,21.47|Z|Stormsong Valley|QO|1|NC|N|Click on the rope for a ride to the docks.(Optional)|
C On the Hunt|QID|51536|M|50.39,26.18|Z|Stormsong Valley|QO|2|NC|N|Go up to the plaza, and pull the spear out of the wolf.|
T On the Hunt|QID|51536|M|50.41,26.17|Z|Stormsong Valley|N|Wait for the dialog to complete, then To Rexxar.|
A Onward!|QID|51587|M|50.41,26.17|Z|Stormsong Valley|N|From Rexxar.|PRE|51536|
C Onward!|QID|51587|M|51.91,30.17|Z|Stormsong Valley|NC|N|Rexxar will mount up and head up the hill, follow him.|
T Onward!|QID|51587|M|51.66,29.83|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
A Hunt Them Down|QID|51675|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|PRE|51587|
A Almost Worth Saving|QID|51691|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|PRE|51587|
A Douse the Flames|QID|51674|M|51.67,29.94|Z|Stormsong Valley|N|From Rexxar.|PRE|51587|
C Almost Worth Saving|QID|51691|M|51.80,32.43|Z|Stormsong Valley|QO|1|S|NC|N|Rescue Frightened Peons as you go.|
C Hunt Them Down|QID|51675|M|51.80,32.43|Z|Stormsong Valley|S|QO|2|N|Kill footman as you go.|
C Douse the Flames|QID|51674|M|51.04,33.06|Z|Stormsong Valley|S|N|The mages drop the wands you need to douse the flames.|U|160565|
K Captain Ara|ACTIVE|51675|M|51.85,33.63|Z|Stormsong Valley|QO|1|N|Kill Captain Ara.|T|Captain Ara.|
C Almost Worth Saving|QID|51691|M|51.85,32.63|Z|Stormsong Valley|QO|1<3|NC|N|Click on the barricade behind Captain Ara.|
C Douse the Flames|QID|51674|M|51.04,33.06|Z|Stormsong Valley|US|N|Finish putting out the fires. The mages drop the wands you need to douse the flames.|U|160565|
C Hunt Them Down|QID|51675|M|49.29,32.84|Z|Stormsong Valley|US|QO|2|N|Finish your quota of footman.|
C Almost Worth Saving|QID|51691|M|51.80,32.43|Z|Stormsong Valley|QO|1|US|NC|N|Finish rescuing Frightened Peons.|
T Hunt Them Down|QID|51675|M|49.18,34.22|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
T Almost Worth Saving|QID|51691|M|49.18,34.22|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
T Douse the Flames|QID|51674|M|49.26,34.29|Z|Stormsong Valley|N|To Rexxar.|
A Reclaiming What's Ours|QID|51696|M|49.26,34.29|Z|Stormsong Valley|N|From Rexxar.|PRE|51675&51691&51674|
C Reclaiming What's Ours|QID|51696|M|49.58,34.77|Z|Stormsong Valley|NC|N|Go up to the top of the tower and sound the Warhorn.|
T Reclaiming What's Ours|QID|51696|M|52.13,33.66|Z|Stormsong Valley|N|To Rexxar.|
A Champion: Rexxar|QID|51753|M|52.13,53.66|Z|Stormsong Valley|N|From Rexxar.|PRE|51696|
T Champion: Rexxar|QID|51753|M|52.13,53.66|Z|Stormsong Valley|N|To Rexxar.|
A Return to Zuldazar|QID|51986|M|52.13,33.66|Z|Stormsong Valley|N|From Rexxar.|PRE|51753|
f Warfang Hold|ACTIVE|51986|M|51.43,33.74|Z|Stormsong Valley|N|At Muka Stormbreaker.|
C Return to Zuldazar|QID|51986|M|51.43,33.74|Z|Stormsong Valley|CHAT|N|Ask Muka Stormbreaker for a flight back to Zuldazar.|
T Return to Zuldazar|QID|51986|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; A Foothold: Tiraguard Sound
A Shiver Me Timbers|QID|51421|M|58.45,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51800|
C Shiver Me Timbers|QID|51421|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Tiragarde Sound.|
T Shiver Me Timbers|QID|51421|M|89.34,53.38|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Swashbuckling in Style|QID|51435|M|89.34,53.38|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51421|
C Swashbuckling in Style|QID|51435|M|89.45,53.65|Z|Tiragarde Sound|NC|N|Click the chest full of pirate garb.|
T Swashbuckling in Style|QID|51435|M|89.34,53.39|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Parleyin' Wit Pirates|QID|51436|M|89.34,53.39|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51435|
C Parleyin' Wit Pirates|QID|51436|M|89.34,53.39|Z|Tiragarde Sound|QO|1|NC|N|Use the Mala's Fortune Rope|
C Parleyin' Wit Pirates|QID|51436|M|88.22,51.17;87.30,50.01|Z|Tiragarde Sound|CS|QO|2|CHAT|N|Tell Ty'jin that you are ready, and then walk with him.|
T Parleyin' Wit Pirates|QID|51436|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A Spike the Punch|QID|51437|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|PRE|51436|
A Cannonball Collection|QID|51439|M|87.27,50.00|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51436|
C Spike the Punch|QID|51437|M|88.03,50.76|Z|Tiragarde Sound|NC|S|N|Click on the Kegs of Grog to spike.|
C Cannonball Collection|QID|51439|M|87.85,50.96|Z|Tiragarde Sound|N|Kill Cannoneers to collect the Fogsail Cannonballs.|
C Spike the Punch|QID|51437|M|87.77,50.56|Z|Tiragarde Sound|NC|US|N|Finish spiking the kegs.|
T Cannonball Collection|QID|51439|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
T Spike the Punch|QID|51437|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A A Change in Direction|QID|51440|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|PRE|51439&51437|
A Thar She Blows!|QID|51441|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51439&51437|
C Thar She Blows!|QID|51441|M|88.25,50.73|Z|Tiragarde Sound|U|160405|NC|S|N|Use the Hand Cannon to sink Fogsail Rowboats.|
C A Change in Direction|QID|51440|M|87.02,51.94|Z|Tiragarde Sound|QO|2|CHAT|N|Give the letter to Quartermaster Killian.|
C A Change in Direction|QID|51440|M|87.87,50.25|Z|Tiragarde Sound|QO|1|CHAT|N|Give the letter to Boatswain Taryn. She doesnt fall for it and you need to defend yourself.|
C A Change in Direction|QID|51440|M|87.28,49.57|Z|Tiragarde Sound|QO|3|CHAT|N|Navigator Swink is on a dock behind the building with Owings and Ty'jin. Give him the letter. Unfortunately he has a real problem with the Horde.|
C Thar She Blows!|QID|51441|M|88.25,50.73|Z|Tiragarde Sound|U|160405|NC|US|N|Finish sinking Fogsail Rowboats|
T Thar She Blows!|QID|51441|M|87.28,50.00|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
T A Change in Direction|QID|51440|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A I'm the Captain Now|QID|51442|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|PRE|51440&51441|
C I'm the Captain Now|QID|51442|M|86.93,53.13|Z|Tiragarde Sound|N|Kill Captain Rhenik.|
T I'm the Captain Now|QID|51442|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A Marking Our Territory|QID|51438|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51442|
C Marking Our Territory|QID|51438|M|87.47,50.40|Z|Tiragarde Sound|NC|N|Click on the translucent Horde Banner.|
f Plunder Harbor|ACTIVE|51438|M|87.27,50.67|Z|Tiragarde Sound|N|At Skrash.|
T Marking Our Territory|QID|51438|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Champion: Shadow Hunter Ty'jin|QID|51975|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51438|
T Champion: Shadow Hunter Ty'jin|QID|51975|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Return to Zuldazar|QID|51984|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51975|
C Return to Zuldazar|QID|51984|M|87.84,51.18|Z|Tiragarde Sound|CHAT|N|Speak to Erul Dawnbrook.|
T Return to Zuldazar|QID|51984|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

;First Assault
A Breaking Kul Tiran Will|QID|51589|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52444|LVL|50|
C Breaking Kul Tiran Will|QID|51589|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Tiragarde Sound.|
T Breaking Kul Tiran Will|QID|51589|M|87.38,50.52|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Into the Heart of Tiragarde|QID|51590|M|87.38,50.52|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|51589|
R Timberfell Outpost|ACTIVE|51590|M|87.02,51.87;83.31,50.20;76.62,50.31;70.65,49.03;71.20,50.90|Z|Tiragarde Sound|CS|N|Follow the road out of the port up to our new Outpost in Tiragarde Sound. There are guards on the bridge over Bridgeport, so be prepared to outrun them, avoid them, or kill them.|
T Into the Heart of Tiragarde|QID|51590|M|71.19,50.91|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Our Mountain Now|QID|51591|M|71.19,50.91|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|51590|
C Our Mountain Now|QID|51591|M|72.06,52.10|Z|Tiragarde Sound|QO|1|N|Kill the roughnecks.|
T Our Mountain Now|QID|51591|M|72.02,51.85|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Making Ourselves at Home|QID|51592|M|72.02,51.85|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|51591|
A Bridgeport Investigation|QID|51593|M|72.04,51.76|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51591|
f Timberfell Outpost|ACTIVE|51593|M|72.18,51.91|Z|Tiragarde Sound|N|At Michaela Reed.|
C Making Ourselves at Home|QID|51592|M|75.13,51.16|Z|Tiragarde Sound|NC|S|N|Click on the crates, rolls of sail and anchor chains to collect.|
C Bridgeport Investigation|QID|51593|M|73.45,48.27|Z|Tiragarde Sound|QO|2|NC|N|Stand here and evesdrop on the conversation on the other side of the wall.|
C Bridgeport Investigation|QID|51593|M|74.63,49.68|Z|Tiragarde Sound|QO|1|NC|N|Stand here and evesdrop on the conversation in the harbor terrace.|
C Bridgeport Investigation|QID|51593|M|75.32,51.12|Z|Tiragarde Sound|QO|3|NC|N|Stand here to evesdrop on the conversation in the outdoor workshop|
C Making Ourselves at Home|QID|51592|M|75.08,51.11|Z|Tiragarde Sound|NC|US|N|Finish collecting the canvas and chain.|
T Making Ourselves at Home|QID|51592|M|72.02,51.84|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
T Bridgeport Investigation|QID|51593|M|72.05,51.77|Z|Tiragarde Sound|N|To Lilian Voss.|
A Explosives in the Foundry|QID|51594|M|72.05,51.77|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51592&51593|
T Explosives in the Foundry|QID|51594|M|77.51,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
A Explosivity|QID|51595|M|77.51,49.93|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51594|
C Explosivity|QID|51595|M|77.56,49.80|Z|Tiragarde Sound|N|Face the banner at the foundry entrance and use your special action button to test bomb explosiveness.|
T Explosivity|QID|51595|M|77.50,49.92|Z|Tiragarde Sound|N|To Lilian Voss.|
A Ammunition Acquisition|QID|51596|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51595|
A Gunpowder Research|QID|51597|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51595|
A A Bit of Chaos|QID|51598|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51595|
C A Bit of Chaos|QID|51598|M|82.16,48.61|Z|Tiragarde Sound|S|N|Kill Ashvane workers as you go. (you can most likely get enough without attacking the nuetral NPCs)|
C Ammunition Acquisition|QID|51596|M|82.06,48.81|Z|Tiragarde Sound|NC|S|N|Pick up Ashvane Explosives as you go.|
K Taskmaster Williams|QID|51597|M|79.13,46.83|Z|Tiragarde Sound|QO|2|T|Taskmaster Williams|N|Kill Taskmaster Williams to loot the Gunpowder Manufacturing Guide.|ACTIVE|51597|
K Forgemaster Farthing|QID|51597|M|82.16,48.61|Z|Tiragarde Sound|QO|1|T|Forgemaster Farthing|N|Kill Forgemaster Farthing and loot the Ashvane Explosives Formula.|ACTIVE|51597|
C Ammunition Acquisition|QID|51596|M|82.06,48.81|Z|Tiragarde Sound|US|N|Finish collecting the Ashvane Explosives|
C A Bit of Chaos|QID|51598|M|82.16,48.61|Z|Tiragarde Sound|US|N|Finish killing the Ashvane workers.|
T Ammunition Acquisition|QID|51596|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
T Gunpowder Research|QID|51597|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
T A Bit of Chaos|QID|51598|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
A Death Trap|QID|51599|M|77.50,49.93|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51596&51597&51598|
C Death Trap|QID|51599|M|74.24,52.88|Z|Tiragarde Sound|NC|N|Click on all the crates here.|
T Death Trap|QID|51599|M|77.01,49.19|Z|Tiragarde Sound|N|To Lilian Voss.|
A The Bridgeport Ride|QID|51601|M|77.01,49.19|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51599|
C The Bridgeport Ride|QID|51601|M|75.49,49.86;75.55,51.96;74.22,52.88|QO|1;2|Z|Tiragarde Sound|CS|V|N|Hop on the horse, make a circle thru town, be sure you ran past the Captain, and then ride out across the low bridge to where you set the bombs.|
T The Bridgeport Ride|QID|51601|M|72.03,51.85|Z|Tiragarde Sound|NC|N|To Nathanos Blightcaller.|

;Heart of Azeroth questline - gone as of 8.2.5
; P Silithis|QID|50973|M|73.97,85.62|Z|The Great Seal!Dazar'alor|N|Travel to Silithis to upgrade your Necklace' ilevel. One character on your account must have at least friendly rep for this quest to be available.|ACH|12947;5;;true|PRE|52451^51916|
; A The Heart's Power|QID|50973|M|42.22,44.27|Z|Silithus|N|From Magni Bronzebeard.|REP|Champions of Azeroth;2164;Friendly-Exalted|PRE|52451^51916|
; T The Heart's Power|QID|50973|M|42.22,44.27|Z|Silithus|N|To Magni Bronzebeard.|
; A Unlocking the Heart|QID|53405|PRE|50973|M|42.22,44.27|Z|Silithus|N|From Magni Bronzebeard.|
; T Unlocking the Heart|QID|53405|M|42.22,44.27|Z|Silithus|N|To Magni Bronzebeard.|
; A The Chamber of Heart|QID|53406|PRE|53405|M|42.22,44.27|Z|Silithus|N|From Magni Bronzebeard.|
; T The Chamber of Heart|QID|53406|M|42.22,44.27|Z|Silithus|N|To Magni Bronzebeard.|
; This may be obsolete:https://www.wowhead.com/quest=54938/a-brothers-help
;A A Brother's Help|QID|54938|N|Autoaccepted when entering Dazar'alor.|PRE|53406|ACH|12955;;;true|
;F Gloom Hollow|ACTIVE|54938|M|51.93,41.21|Z|Dazar'alor|N|at Paku'ai Rokota, or otherwise travel to Nazmir.|
;R Zul'Nazman|ACTIVE|54938|M|57.89,50.48|CC|Z|Nazmir|N|Magni is actually just in generic Nazmir between Zul'Nazman and Zal'amak.|
;T A Brother's Help|QID|54938|M|57.88,50.46|Z|Nazmir|N|To Magni Bronzebeard.|
;A Stubborn as a Bronzebeard|QID|54939|M|57.89,50.48|Z|Nazmir|N|From Magni Bronzebeard.|
;C Stubborn as a Bronzebeard|QID|54939|M|58.07,50.70|Z|Nazmir|QO|1|V|N|Hop on Brann's Flying Machine.This will fly you into an Uldir instance.|
; Using the old map floors
;T Stubborn as a Bronzebeard|QID|54939|M|47.69,16.33|Z|Ring of Containment@Uldir!Dungeon1150|N|To Magni Bronzebeard.|
;A Necessity is the MOTHER|QID|54940|M|47.69,16.33|Z|Ring of Containment@Uldir!Dungeon1150|N|From Magni Bronzebeard.|
;C Necessity is the MOTHER|QID|54940|M|60.96,53.58|Z|The Oblivion Door@Uldir!Dungeon1154|QO|1|NC|N|Activate the East Console. You don't have to stay and fight the blood globules if you can take the damage and run to the other console.|
;C Necessity is the MOTHER|QID|54940|M|41.09,53.12|Z|The Oblivion Door@Uldir!Dungeon1154|QO|2|NC|N|Activate the West Console. If its survivable, you can continue to ignore the blood globules and go turn in the quest.|
;T Necessity is the MOTHER|QID|54940|M|52.32,68.79|Z|The Oblivion Door@Uldir!Dungeon1154|N|To Magni Bronzebeard.|
;A A One-Way Ticket to the Heart|QID|54964|M|52.32,68.79|Z|The Oblivion Door@Uldir!Dungeon1154|N|From Magni Bronzebeard.|
;C A One-Way Ticket to the Heart|QID|54964|M|49.91,58.21|Z|The Oblivion Door@Uldir!Dungeon1154|QO|1|N|Fight the creatures from the void, culminating with K'thxx the Void Hunter to open the waygate.|
;C A One-Way Ticket to the Heart|QID|54964|M|50.76,53.72|Z|The Oblivion Door@Uldir!Dungeon1154|QO|2|NC|N|Click on MOTHER to Activate the Waygate and teleport to the Chamber of Heart.|
; Dungeon1021 or Dungeon1473
;T A One-Way Ticket to the Heart|QID|54964|M|50.19,53.72|Z|Chamber of Heart!Dungeon1021|N|To Magni Bronzebeard. That's all of this quest line for now. I'm sure there is more to come in a future patch. Hearth or take the portal out.|
; The Marshal's Grave - 4.5k Friendly with The Honorbound
A Operation: Grave Digger|QID|53065|N|Autoaccepted|PRE|51601|LEAD|51784|REP|The Honorbound;2157;friendly;4000|O|
T Operation: Grave Digger|QID|53065|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A A Stroll Through a Cemetery|QID|51784|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51601| ; rep gate removed. REP|The Honorbound;2157;friendly;4000|
C A Stroll Through a Cemetery|QID|51784|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Drustvar.|
F Krazzlefrazz Outpost|ACTIVE|51784|M|19.16,43.31|Z|Drustvar|N|Fly to Krazzlefrazz Outpost.|
R Barrowknoll Cemetery|ACTIVE|51784|M|37.69,33.30;48.19,32.30;52.61,39.67|CS|Z|Drustvar|N|Across the river, run generally east towards Barrowknoll cemetery|
T A Stroll Through a Cemetery|QID|51784|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A Examining the Epitaphs|QID|51785|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|PRE|51784|
A State of Unrest|QID|51786|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|PRE|51784|
A Our Lot in Life|QID|51787|M|61.32,51.11|Z|Drustvar|N|From Lilian Voss.|PRE|51784|
C State of Unrest|QID|51786|M|61.20,47.28|Z|Drustvar|S|N|Kill the Enraged Spirits as you go.|
C Our Lot in Life|QID|51787|M|61.20,47.28|Z|Drustvar|S|NC|N|Pick Gravebloom as you go.|
C Examining the Epitaphs|QID|51785|M|61.11,48.83;61.89,47.86;59.57,47.29;60.34,44.99|CN|Z|Drustvar|NC|N|Click on the epitaths upove the mauseleoms.|
C Our Lot in Life|QID|51787|M|61.20,47.28|Z|Drustvar|US|NC|N|Finish collecting the Gravebloom|
C State of Unrest|QID|51786|M|61.20,47.28|Z|Drustvar|US|N|Finish killing your quota of Enraged Spirits.|
T Our Lot in Life|QID|51787|M|61.32,51.11|Z|Drustvar|N|To Lilian Voss.|
T Examining the Epitaphs|QID|51785|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
T State of Unrest|QID|51786|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A The Crypt Keeper|QID|51788|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|PRE|51785&51786&51787|
K Brutus Thornton|ACTIVE|51788|M|59.38,49.12|Z|Drustvar|QO|1|T|Brutus Thornton|N|Find Brutus and kill him to collect the key.|
T The Crypt Keeper|QID|51788|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A What Remains of Marshal M. Valentine|QID|51789|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|PRE|51788|
C What Remains of Marshal M. Valentine|QID|51789|QO|1|M|61.12,48.87|Z|Drustvar|NC|N|Click on the door to open.|
C What Remains of Marshal M. Valentine|QID|51789|QO|2|M|61.11,48.45|Z|Drustvar|N|Several undead come to investigate, kill them, keep at it until Echo of Marshall M. Valentine shows up and kill him too.|
C What Remains of Marshal M. Valentine|QID|51789|QO|3|M|61.11,48.99|Z|Drustvar|NC|N|Go inside the Crypt.|
C What Remains of Marshal M. Valentine|QID|51789|QO|4|M|61.11,48.99|Z|Drustvar|NC|N|Wait for the dialog to complete.|
C What Remains of Marshal M. Valentine|QID|51789|QO|5|M|61.11,48.99|Z|Drustvar|NC|N|pick up the book when it becomes interactive.|
T What Remains of Marshal M. Valentine|QID|51789|M|61.17,48.73|Z|Drustvar|N|To Nathanos Blightcaller, who is with you at the crypt.|
A Expanding our Influence|QID|54494|M|58.06,62.65|Z|Zuldazar|N|From Ransa Greyfeather.|REP|The Honorbound;2157;honored;0|
T Expanding our Influence|QID|54494|M|58.06,62.65|Z|Zuldazar|N|To Ransa Greyfeather.|
B Scounting Missions|AVAILABLE|53739^53744|M|58.06,62.65|Z|Zuldazar|N|Now that you're Honored you can purchase two Scouting Reports from Ransa Greyfeather (Emissary) that become available at Honored. Use the Scouting Reports to cause a mission to be available at your table. Complete the table missions to start quest chains that unlock outposts (additional flight paths!).\nNOTE:You will have to right click this step off, till you complete the missions.|REP|The Honorbound;2157;honored-exalted|
; The Honored Repuation Mission Report: Swiftwind Post
A Mission Report: Swiftwind Post|QID|52275|M|51.56,99.77|Z|Dazar'alor|REP|The Honorbound;2157;honored;0|PRE|53744|O|
T Mission Report: Swiftwind Post|QID|52275|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Swiftwind Post|QID|52276|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52275|
; The Honored Repuation Mission Report: The Wolf's Den
A Mission Report: The Wolf's Den|QID|52005|M|51.56,99.77|Z|Dazar'alor|REP|The Honorbound;2157;honored;0|PRE|53739|O|
T Mission Report: The Wolf's Den|QID|52005|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Wolf's Den|QID|52127|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52005|
; The Honored Repuation Mission Report: Swiftwind Post,part2
R Tiragarde Sound|ACTIVE|52276|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde (because it is slightly closer) or get there through other means.|
F Timberfell Outpost|ACTIVE|52276|M|87.27,50.67|Z|Tiragarde Sound|N|Take a flight to Timberfell from Skrash.|FLY|BFA|
C Swiftwind Post|QID|52276|M|66.02,59.46|Z|Drustvar|QO|1|N|Make your way to the outpost and claim it.|
f Swiftwind Post|ACTIVE|52276|M|66.46,59.32|Z|Drustvar|N|At Windtamer Loka.|
T Swiftwind Post|QID|52276|M|66.11,59.59|Z|Drustvar|N|To Toska Eaglehorn.|
A Mission Report: Nature Calls|QID|53102|M|51.48,99.63|Z|Dazar'alor|PRE|52276|O|
T Mission Report: Nature Calls|QID|53102|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Wicker Magic|QID|53103|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53102|
R Drustvar|ACTIVE|53103|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Drustvar or get there through other means.|
F Swiftwind Post|ACTIVE|53103|M|19.12,43.32|Z|Drustvar|N|At Tan Lotuswind.|
T Wicker Magic|QID|53103|M|66.12,59.58|Z|Drustvar|N|To Toska Eaglehorn in Drustvar. It should be easier now that you have the flight path directly there.|
; The Honored Repuation Mission Report: The Wolf's Den,part2
R Tiragarde Sound|ACTIVE|52127|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
C The Wolf's Den|QID|52127|M|62.21,13.44|Z|Tiragarde Sound|QO|1|N|Make your way to the outpost and claim it.|
f Wolf's Den|ACTIVE|52127|M|62.11,13.57|Z|Tiragarde Sound|N|At Narkalt.|
T The Wolf's Den|QID|52127|M|62.49,12.47|Z|Tiragarde Sound|N|To Mukkral Blackvein.|
A Mission Report: Wolves For The Den|QID|53151|M|51.48,99.63|Z|Dazar'alor|PRE|52127|O|
T Mission Report: Wolves For The Den|QID|53151|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Wolves for the Den|QID|53152|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53151|
R Tiragarde Sound|ACTIVE|53152|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
F Wolf's Den|ACTIVE|53152|M|87.27,50.67|Z|Tiragarde Sound|N|At Skrash.|
T Wolves for the Den|QID|53152|M|62.49,12.48|Z|Tiragarde Sound|N|To Mukkral Blackvein in Tiragarde sound. It should be easier now that you have the flight path directly there.|
; Death of a Tidesage - 3k/12k Honored The Honorbound
A Operation: Water Wise|QID|53066|N|Autoaccepted|PRE|51789|LEAD|51797|REP|The Honorbound;2157;honored;3000|O|  ; You dont get until 3000, but you can do the rest of the chain without this LEAD
T Operation: Water Wise|QID|53066|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Tracking Tidesages|QID|51797|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51789|  ; rep gate removed. REP|The Honorbound;2157;honored;3000|
C Tracking Tidesages|QID|51797|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Stormsong Valley|
T Tracking Tidesages|QID|51797|M|52.08,33.64|Z|Stormsong Valley|N|To Rexxar.|
A No Price Too High|QID|51798|M|52.08,33.65|Z|Stormsong Valley|N|From Rexxar.|PRE|51797|
R Tidebreak Summit|ACTIVE|51798|M|59.29,30.18|Z|Stormsong Valley|N|Run east following the road up the hill and across the bridge. You aren't actually running to the summit, just to where the subzone name changes.|
C No Price Too High|QID|51798|QO|1|M|59.29,30.18|Z|Stormsong Valley|CHAT|N|Ask Rexxar "Any Clues on where we can find a tidesage?".|
R To the top of the waterfall|ACTIVE|51798|M|62.64,31.87|Z|Stormsong Valley|CC|N|Continue past the camp and down the road to find Thomas Zelling and talk to him.|
C No Price Too High|QID|51798|QO|2|M|62.64,31.87|Z|Stormsong Valley|CHAT|N|Ask Thomas for his help.|
T No Price Too High|QID|51798|M|62.64,31.94|Z|Stormsong Valley|N|To Lilian Voss.|
A They Will Know Fear|QID|51805|M|62.64,31.94|Z|Stormsong Valley|N|From Lilian Voss.|PRE|51798|
A Commander and Captain|QID|51818|M|62.64,31.87|Z|Stormsong Valley|N|From Thomas Zelling.|PRE|51798|
A Scattering Our Enemies|QID|51819|M|62.69,31.81|Z|Stormsong Valley|N|From Rexxar.|PRE|51798|
C They Will Know Fear|QID|51805|U|160901|M|62.62,39.89|Z|Stormsong Valley|S|NC|N|Run near the civilians and blow the Val'kyr Horn to terrorize them as you go.|
C Scattering Our Enemies|QID|51819|M|62.62,39.89|Z|Stormsong Valley|S|N|Kill the agro mobs as you go.|
K Commander Augustine|QID|51818|QO|2|M|58.38,35.65|Z|Stormsong Valley|T|Commander Augustine|N|Kill Commander Augustine and loot the book.|ACTIVE|51818|
K Captian Malia|QID|51818|QO|1|M|62.62,39.89|Z|Stormsong Valley|T|Captain Malia|N|Kill Catain Malia.|ACTIVE|51818|
C Scattering Our Enemies|QID|51819|M|62.62,39.89|Z|Stormsong Valley|US|NC|N|Finish your quota of enemies.|
C They Will Know Fear|QID|51805|M|62.62,39.89|Z|Stormsong Valley|US|N|Finish terrorizing the civilians.|
T They Will Know Fear|QID|51805|M|62.64,31.94|Z|Stormsong Valley|N|To Lilian Voss.|
T Scattering Our Enemies|QID|51819|M|62.69,31.81|Z|Stormsong Valley|N|To Rexxar.|
T Commander and Captain|QID|51818|M|62.62,31.83|Z|Stormsong Valley|N|To Thomas Zelling.|
A Zelling's Potential|QID|51830|M|62.62,31.83|Z|Stormsong Valley|N|From Thomas Zelling.|PRE|51805&51818&51819|
R Port Fogtide|ACTIVE|51830|M|61.90,34.14;65.16,38.12;66.94,38.82|CS|Z|Stormsong Valley|N|Follow the path to Port Fogtide.|
C Zelling's Potential|QID|51830|QO|1|M|66.80,42.31|Z|Stormsong Valley|N|Go to Port Fogtide and kill enemies to fill the void font.|
C Zelling's Potential|QID|51830|QO|2|M|66.80,42.31|Z|Stormsong Valley|NC|N|Use Special Action Button to release Zellings' wind spell and get a ride out of town.|
T Zelling's Potential|QID|51830|M|62.62,31.83|Z|Stormsong Valley|N|To Thomas Zelling.|
A Whatever Will Be|QID|51837|M|62.64,31.94|Z|Stormsong Valley|N|From Lilian Voss.|PRE|51830|
C Whatever Will Be|QID|51837|M|62.62,31.83|Z|Stormsong Valley|CHAT|N|Talk to Thomas, then watch and wait for the scene to play out.|
T Whatever Will Be|QID|51837|M|62.64,31.94|Z|Stormsong Valley|N|To Lilian Voss.|
A To Be Forsaken|QID|52122|M|62.64,31.94|Z|Stormsong Valley|N|From Lilian Voss.|PRE|51837|
R Tidebreak Summit|ACTIVE|52122|M|59.91,30.49|Z|Stormsong Valley|N|Run back to the Zelling family's camp.|
C To Be Forsaken|QID|52122|M|59.91,30.49|Z|Stormsong Valley|CHAT|N|Tell Lilian you want to watch the encounter.|
H The Great Seal|ACTIVE|52122|M|51.45, 33.67|Z|Stormsong Valley|N|Hearth or tell Muka you want to return to Zandalar. (or stick around and do WQs)|
T To Be Forsaken|QID|52122|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
; At the Bottom of the Sea - 7.5k/12k The Honorbound
A Operation: Bottom Feeder|QID|53067|N|Autoaccepted|PRE|52122|LEAD|52764|REP|The Honorbound;2157;honored;7500|O|  ; dont get until you hit 7500, but you can do the chain without this LEAD
T Operation: Bottom Feeder|QID|53067|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Journey to the Middle of Nowhere|QID|52764|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52122|  ;  Rep Gate Removed REP|The Honorbound;2157;honored;7500|
C Journey to the Middle of Nowhere|QID|52764|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to the middle of the Great Sea.|
T Journey to the Middle of Nowhere|QID|52764|M|40.52,67.31|Z|The Great Sea!Instance!Azeroth|N|To Nathanos Blightcaller.|;need correct zone name|
A Deep Dive|QID|52765|M|40.52,67.13|Z|The Great Sea!Instance!Azeroth|N|From Nathanos Blightcaller.|PRE|52764|
C Deep Dive|QID|52765|QO|1|M|41.59,67.47|Z|The Great Sea!Instance!Azeroth|CHAT|N|Talk to Hobart about the dive.|
C Deep Dive|QID|52765|QO|2|M|41.52,68.45|Z|The Great Sea!Instance!Azeroth|CHAT|N|Swim down, down, down. The special action button turns your headlamp on and off.|
T Deep Dive|QID|52765|M|41.52,68.45|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A Seafloor Shipwreck|QID|52766|M|41.52,68.45|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52765|
T Seafloor Shipwreck|QID|52766|M|46.37,68.87|Z|The Great Sea!Instance!Azeroth|N|Swim to the shipwreak and it will autocomplete|
A Checking Dog Tags|QID|52767|M|41.81,67.96|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52766|
C Checking Dog Tags|QID|52767|M|48.70,70.80|Z|The Great Sea!Instance!Azeroth|N|Click on corpses until you find the captain.|
T Checking Dog Tags|QID|52767|M|48.70,70.80|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A The Sunken Graveyard|QID|52768|M|48.70,70.80|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52767|
T The Sunken Graveyard|QID|52768|M|54.85,51.14|Z|The Great Sea!Instance!Azeroth|N|Swim to the other shipwreck while looking out for sharks and it will autocomplete|
A Captain By Captain|QID|52769|M|54.45,51.14|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52768|
A Biolumi-Nuisance|QID|52770|M|54.45,51.14|Z|The Great Sea!Instance!Azeroth|N| Should autoaccept, swim a bit further in if it hasn't appeared for you yet.|PRE|52768|
C Biolumi-Nuisance|QID|52770|M|54.45,51.14|Z|The Great Sea!Instance!Azeroth|S|NC|N|Kill the Bioluminescent creatures as you go.|
C Captain By Captain|QID|52769|QO|1|M|54.43,49.71|Z|The Great Sea!Instance!Azeroth|N|Click on corpses until you find the captain. First captain is up on the spar arm.|
C Captain By Captain|QID|52769|QO|2|M|56.49,45.08|Z|The Great Sea!Instance!Azeroth|N|Second captain is on the deck of his ship.|
C Captain By Captain|QID|52769|QO|3|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|The third captain is on a rotted out hull of a ship.|
C Biolumi-Nuisance|QID|52770|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|US|NC|N|Finish off the quota of Bioluminescent creatures.|
T Captain By Captain|QID|52769|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
T Biolumi-Nuisance|QID|52770|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A The Undersea Ledge|QID|52772|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52769&52770|
T The Undersea Ledge|QID|52772|M|67.77,55.40|Z|The Great Sea!Instance!Azeroth|N|Swim to the next waypoint and the quest will autocomplete.|
A Water-Breathing Dragon|QID|52773|M|67.77,55.40|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52772|
K Daenistrasz|QID|52773|QO|1|M|68.33,54.76|Z|The Great Sea!Instance!Azeroth|T|Daenistrasz|N|Kill the water breathing dragon.|ACTIVE|52773|
T Water-Breathing Dragon|QID|52773|M|68.33,54.76|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A Grab and Go|QID|52774|M|68.33,54.76|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52773|
C Grab and Go|QID|52774|QO|1|M|68.23,55.61|Z|The Great Sea!Instance!Azeroth|N|Pick up Valentine's body|
C Grab and Go|QID|52774|QO|2|M|68.62,55.88|Z|The Great Sea!Instance!Azeroth|N|Oh, look this body may prove useful too, take it.|
C Grab and Go|QID|52774|M|41.47,66.57|Z|The Great Sea!Instance!Azeroth|N|Head back to Banshee's Wail.|   ; hope this step works added as after thought during edit, to get you back to the ship to continue, since T step moved.
A Siege of Boralus|QID|53121|M|41.47,66.57|Z|The Great Sea!Instance!Azeroth|N|From Lilian Voss.|PRE|52773|  ; Avail before turning in 52774, changed to 52773, as this one needs to be turned in (any toon), before you get 52978.
T Siege of Boralus|QID|53121|M|41.47,66.57|Z|The Great Sea!Instance!Azeroth|N|To Lilian Voss. This unlocks mythic Siege of Boralus.|
T Grab and Go|QID|52774|M|40.11,67.98|Z|The Great Sea!Instance!Azeroth|N|To Nathanos Blightcaller, back on the Banshee's Wail UNDER the deck.|
A With Prince in Tow|QID|52978|M|40.10,67.99|Z|The Great Sea!Instance!Azeroth|N|From Nathanos Blightcaller still under the main deck.|PRE|52774|  ; Need to have 53121 turned in to get this quest, on ANY toon.  Reverted PRE to 52774
C With Prince in Tow|ACTIVE|52978|M|39.90,68.31|Z|The Great Sea!Instance!Azeroth|CHAT|N|Tell Tattersail you want to return to Zandalar.|
T With Prince in Tow|QID|52978|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
B More Scouting Missions|QID|53739^53740^53741^53742^53743^53744^53745|M|58.06,62.65|Z|Zuldazar|S!US|N|Now that you're Revered you can purchase 5 more Scouting Reports from the Emissary to unlock outposts (additional flight paths!).The sooner you start those missions, the sooner you will have more flightpoints in Kul Tiras.|REP|The Honorbound;2157;revered-exalted|AVAILABLE|53739^53740^53741^53742^53743^53744^53745|
; The Revered Repuation Mission Report: Hillcrest Pasture
A Mission Report: Hillcrest Pasture|QID|52478|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Hillcrest Pasture|QID|52478|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Hillcrest Pasture|QID|52479|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52478|
; The Revered Repuation Mission Report: Mudfisher Cove
A Mission Report: Mudfisher Cove|QID|52313|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Mudfisher Cove|QID|52313|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Mudfisher Cove|QID|52314|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52313|
; The Revered Repuation Mission Report: Stonetusk Watch
A Mission Report: Stonetusk Watch|QID|52776|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Stonetusk Watch|QID|52776|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Stonetusk Watch|QID|52777|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52776|
; The Revered Repuation Mission Report: Stonefist Watch
A Mission Report: Stonefist Watch|QID|52221|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Stonefist Watch|QID|52221|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Stonefist Watch|QID|52222|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52221|
; The Revered Repuation Mission Report: Windfall Cavern
A Mission Report: Windfall Cavern|QID|52319|M|51.51,99.63|Z|Dazar'alor|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Windfall Cavern|QID|52319|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Windfall Cavern|QID|52320|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52319|
; The Revered Repuation Mission Report: Hillcrest Pasture;part2
R Stormsong Valley|ACTIVE|52479|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Wolf's Den|ACTIVE|52479|M|51.43,33.74|Z|Stormsong Valley|N|Wolf's Den is the closest flightpoint, unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|
C Hillcrest Pasture|QID|52479|M|53.42,77.66|Z|Stormsong Valley|NC|N|Make your way to the outpost to claim it.|
f Hillcrest Pasture|ACTIVE|52479|M|52.77,80.13|Z|Stormsong Valley|N|At Hosan Cloudhoof.|
T Hillcrest Pasture|QID|52479|M|54.19,78.65|Z|Stormsong Valley|N|To Ruknoz Greyfang.|
; The Revered Repuation Mission Report: Mudfisher Cove-part2
R Drustvar|ACTIVE|52314|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Drustvar or get there through other means.|
F Waning Glacier|ACTIVE|52314|M|19.15,43.31|Z|Drustvar|N|Fly to Waning Glacier (Tiragarde Sound), unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|
C Mudfisher Cove|QID|52314|M|61.83,16.33|Z|Drustvar|NC|N|Make your way to the outpost to claim it.|
f Mudfisher Cove|ACTIVE|52314|M|62.03,16.88|Z|Drustvar|N|At Drasha Windspear.|
T Mudfisher Cove|QID|52314|M|62.43,17.01|Z|Drustvar|N|To Garn Blackwolf.|
A Mission Report: Into The Wicker|QID|53125|M|51.51,99.63|Z|Dazar'alor|PRE|52314|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Into The Wicker|QID|53125|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Wicker Totem|QID|53126|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53125|
R Drustvar|ACTIVE|53126|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Drustvar or get there through other means.|
F Mudfisher Cove|ACTIVE|53126|M|19.15,43.31|Z|Drustvar|N|Fly to Mudfisher Cove, unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|
T The Wicker Totem|QID|53126|M|62.43,17.01|Z|Drustvar|N|To Garn Blackwolf.|
; The Revered Repuation Mission Report: Stonetusk Watch;part2
R Stormsong Valley|ACTIVE|52777|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Diretusk Hollow|ACTIVE|52777|M|51.43,33.76|Z|Stormsong Valley|N|Fly to Diretusk Hollow, unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|
C Stonetusk Watch|QID|52777|M|39.07,64.94;39.09,66.98;39.38,68.34|CS|Z|Stormsong Valley|NC|N|Follow the arrows to the cave entrance, enter and claim the outpost.|
f Stonetusk Watch|ACTIVE|52777|M|38.84,66.64|Z|Stormsong Valley|N|At Wyna Breezehorn.|
T Stonetusk Watch|QID|52777|M|39.41,68.59|Z|Stormsong Valley|N|To Garn Blackwolf.|
A Mission Report: Giant Slaying|QID|53100|M|51.51,99.63|Z|Dazar'alor|PRE|52777|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Giant Slaying|QID|53100|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Nettin' Ettin|QID|53101|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53100|
R Stormsong Valley|ACTIVE|53101|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Stonetusk Watch|ACTIVE|53101|M|51.43,33.76|Z|Stormsong Valley|N|Fly to Stonetusk Watch, unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|
T Nettin' Ettin|QID|53101|M|38.84,66.63|Z|Stormsong Valley|N|To Wyna Breezehorn.|
; The Revered Repuation Mission Report: Stonefist Watch-part2
R Tiragarde Sound|ACTIVE|52222|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
F Timberfell Outpost|ACTIVE|52222|M|87.27,50.66|Z|Tiragarde Sound|N|Fly to Timberfall Outpost, unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|TAXI|-Swiftwind Post|
F Swiftwind Post|ACTIVE|52222|M|87.27,50.66|Z|Tiragarde Sound|N|Fly to Swiftwind Post, unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|TAXI|Swiftwind Post|
C Stonefist Watch|QID|52222|M|53.28,63.26|Z|Tiragarde Sound|NC|N|Make your way to the outpost to claim it. Road from NW of island is best path there.|
f Stonefist Watch|ACTIVE|52222|M|53.14,63.17|Z|Tiragarde Sound|N|At Munovuth Boldcleaver.|
T Stonefist Watch|QID|52222|M|53.63,63.35|Z|Tiragarde Sound|N|To Kora Gorekill.|
A Mission Report: Spare Parts|QID|53081|M|51.51,99.63|Z|Dazar'alor|PRE|52222|REP|The Honorbound;2157;revered;0|O|
T Mission Report: Spare Parts|QID|53081|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Spare Parts|QID|53082|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53081|
R Tiragarde Sound|ACTIVE|53082|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Tiragarde Sound or get there through other means.|
F Stonefist Watch|ACTIVE|53082|M|87.27,50.66|Z|Tiragarde Sound|N|Fly to Stonefist Watch, unless you want to run and do WQ's. \n\nThis step will work from any Flight Master.|
T Spare Parts|QID|53082|M|52.86,62.25|Z|Tiragarde Sound|N|To Grizvek Gearsnap.|
; The Revered Repuation Mission Report: Windfall Cavern-part2
R Stormsong Valley|ACTIVE|52320|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to take you to Stormsong Valley or get there through other means.|
F Warfang Hold|ACTIVE|52320|M|51.43,33.76|Z|Stormsong Valley|N|Fly to Warfang Hold. Skip if you just came off the boat to Stormsong Valley. \n\nThis step will work from any Flight Master.|
C Windfall Cavern|QID|52320|M|60.70,26.71;60.33,25.28|CS|Z|Stormsong Valley|NC|N|Follow arrow to cave entrance, enter and claim the outpost.|
f Windfall Cavern|ACTIVE|52320|M|60.84,27.12|Z|Stormsong Valley|N|At Allabas.|
T Windfall Cavern|QID|52320|M|60.21,24.98|Z|Stormsong Valley|N|To Morn Ironhorn.|
; The Strike on Boralus - Revered with The Honorbound
A Operation: Hook and Line|QID|53068|N|Autoaccepted|PRE|52978|LEAD|52183|REP|The Honorbound;2157;revered;0|O|  ; LEAD not avail till you hit this gate, but following quest already avail
T Operation: Hook and Line|QID|53068|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A When a Plan Comes Together|QID|52183|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52978|  ;  Rep Gate Removed  REP|The Honorbound;2157;revered;0|
C When a Plan Comes Together|QID|52183|QO|1|M|58.44,62.67|Z|Zuldazar|CHAT|N|Listen to Nathanos' plans.|
C When a Plan Comes Together|QID|52183|QO|2|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to the middle of Tiragarde Sound|
C When a Plan Comes Together|QID|52183|QO|3|M|86.95,53.08|Z|Tiragarde Sound|NC|N|Meet Nathanos in Plunder Harbor|
T When a Plan Comes Together|QID|52183|M|86.95,53.08|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A The Bulk of the Guard|QID|52186|M|86.95,53.08|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52183|
A Old Colleagues|QID|52187|M|86.95,53.08|Z|Tiragarde Sound|N|From Captain Amalia Stone.|PRE|52183|
C The Bulk of the Guard|QID|52186|M|87.21,52.72|Z|Tiragarde Sound|S|N|Hobart Grapplehammer will fly you out to the larger ship, once you arrive, kill guards as you go.|
K Guard Commander Trunksal|QID|52187|QO|2|M|92.05,49.67|Z|Tiragarde Sound|T|Guard Commander Trunksal|N|Hobart Grapplehammer will fly you to the Flagship. Kill Guard Commander Trunksal directly below you.|ACTIVE|52187|
K Captain Gastrod|QID|52187|QO|1|M|91.41,48.01|Z|Tiragarde Sound|T|Captain Gastrod|N|Captain Gastrod can be found at the front of the ship in the traditional Captain's room above deck.|ACTIVE|52187|
K Helmsman Miria|QID|52187|QO|3|M|92.16,79.76;92.38,51.14|CS|Z|Tiragarde Sound|T|Helmsman Miria|N|Ask Hobart for a ride to the other ship. When you arrive, find Helmsan Miria at the helm.|ACTIVE|52187|
C The Bulk of the Guard|QID|52186|M|91.62,52.14|Z|Tiragarde Sound|US|N|Finish up your quota of guards.|
T Old Colleagues|QID|52187|M|91.62,52.14;86.95,53.08|CS|Z|Tiragarde Sound|N|Ask Hobart for a ride back to the Harbor, where you will find and turn in quest to Captain Amalia Stone.|
T The Bulk of the Guard|QID|52186|M|86.92,53.12|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A A Well Placed Portal|QID|52185|M|86.92,53.12|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52187&52186|
C A Well Placed Portal|QID|52185|M|86.98,52.51|Z|Tiragarde Sound|NC|N|Take the portal, located just in a small shed, just outside and to your left.|
T A Well Placed Portal|QID|52185|M|71.19,84.76|Z|Boralus|N|To Thomas Zelling.|
A Relics of Ritual|QID|52184|M|71.19,84.76|Z|Boralus|N|From Thomas Zelling.|PRE|52185|
A Forfeit Souls|QID|52189|M|71.19,84.76|Z|Boralus|N|From Thomas Zelling.|PRE|52185|
A Tidesage Teachings|QID|52188|M|71.19,84.76|Z|Boralus|N|From Thomas Zelling.|PRE|52185|
C Forfeit Souls|QID|52189|M|65.06,81.19|Z|Boralus|S|N|Kill Tidesages as you go.|
C Tidesage Teachings|QID|52188|M|65.06,81.19|Z|Boralus|S|NC|N|The Tomes are scattered around near the tidesages you are killing.|
K Archivist Medira|QID|52184|QO|1|M|67.41,82.06|Z|Boralus|T|Archivist Medira|N|Kill Archivist Medira to loot the Compass of Clarity|ACTIVE|52184|
K Brother Marrin|QID|52184|QO|2|M|63.97,80.76|Z|Boralus|T|Brother Marrin|N|Kill Brother Marrin to loot the Curio of the Depths.|ACTIVE|52184|
K Unleashed Tidebreaker|QID|52184|QO|3|M|59.64,86.41|Z|Boralus|T|Unleashed Tidebreaker|N|Kill Unleashed Tidebreaker to loot Key of the Sea.|ACTIVE|52184|
C Tidesage Teachings|QID|52188|M|65.06,81.19|Z|Boralus|US|N|Finish collecting the Tomes of Tidesage Research.|
C Forfeit Souls|QID|52189|M|65.06,81.19|Z|Boralus|US|N|Finish up your quota of Tidesages.|
T Relics of Ritual|QID|52184|M|71.13,84.88|Z|Boralus|N|To Thomas Zelling.|
T Forfeit Souls|QID|52189|M|71.13,84.88|Z|Boralus|N|To Thomas Zelling.|
T Tidesage Teachings|QID|52188|M|71.13,84.88|Z|Tiragarde Sound|N|To Thomas Zelling.|
A Gaining the Upper Hand|QID|52190|M|71.19,84.76|Z|Boralus|N|From Thomas Zelling.|PRE|52184&52188&52189|
C Gaining the Upper Hand|QID|52190|QO|1|M|71.19,84.76|Z|Boralus|CHAT|N|Tell Zelling you are ready|
C Gaining the Upper Hand|QID|52190|QO|2|M|71.12,82.54|Z|Boralus|NC|N|Go up the stairs to get outside and find the building next to you. Go DOWN into its' basement and click on the Key of the Sea, in the scrying dish, to begin the ritual.|
C Gaining the Upper Hand|QID|52190|QO|3|M|71.12,82.54|Z|Boralus|N|Kill the things that attack to protect Zelling while he performs the ritual.|
C Gaining the Upper Hand|QID|52190|QO|4|M|71.12,82.54|Z|Boralus|NC|N|Grab the Abyssal Scepter.|
T Gaining the Upper Hand|QID|52190|M|71.12,82.54|Z|Boralus|N|To Thomas Zelling.|
A Return to the Harbor|QID|52990|M|71.12,82.54|Z|Boralus|N|From Thomas Zelling.|PRE|52190|
C Return to the Harbor|QID|52990|M|70.82,84.55|Z|Boralus|NC|N|Return to the Harbor via the same portal you used to get here.|
T Return to the Harbor|QID|52990|M|86.95,53.08|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Life Held Hostage|QID|52191|M|86.95,53.08|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52990|
C Life Held Hostage|QID|52191|QO|1|M|87.14,52.38|Z|Tiragarde Sound|NC|N|Go outside and down the stairs.|
K General Cadarin|QID|52191|QO|2|M|87.44,52.29|Z|Tiragarde Sound|T|General Cadarin|N|Kill General Cadarin.|ACTIVE|52191|
T Life Held Hostage|QID|52191|M|86.95,53.08|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A The Aid of the Tides|QID|52192|M|86.95,53.08|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52191|
C The Aid of the Tides|QID|52192|QO|1|M|86.95,53.08|Z|Tiragarde Sound|CHAT|N|Talk with Nathanos and tell him to get out of here.|
T The Aid of the Tides|QID|52192|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A A Cycle of Hatred|QID|53003|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52192|
A Champion: Lilian Voss|QID|52861|M|58.40,62.71|Z|Zuldazar|N|From Lilian Voss.|PRE|52192|
T Champion: Lilian Voss|QID|52861|M|58.40,62.71|Z|Zuldazar|N|To Lilian Voss.|
H The Great Seal|ACTIVE|53003|M|58.40,62.71|Z|Zuldazar|N|Hearth, or otherwise get yourself to a portal to Orgrimmar.|
P Orgrimmar|ACTIVE|53003|M|51.54,45.89|Z|Dazar'alor|N|Take the portal to Orgrimmar|
T A Cycle of Hatred|QID|53003|M|48.39,71.16|Z|Orgrimmar|N|To Sylvanas Windrunner. If you just received the quest, A Way Out from Sylvanas, you will need to exit Grommash Hold, then return to turn this one in.|
A Our War Continues|QID|53850^53851|M|48.39,71.16|Z|Orgrimmar|N|From Sylvanas Windrunner. \n\nIf she doesn't offer it, go back to Zuldazar and Nathanos (on the ship) will offer it.\nRight Click to Skip.|PRE|53003|
P Dazar'alor|ACTIVE|53850|M|47.51,60.06|Z|Orgrimmar|N|Use the portal or otherwise return to Zandalar|PRE|53003|
P Dazar'alor|AVAILABLE|53851|M|47.51,60.06|Z|Orgrimmar|N|Use the portal or otherwise return to Zandalar|PRE|53003|
; 8.1 Quests
A Trouble in Darkshore|QID|54042|M|52.98,94.33|Z|Dazar'alor|N|From Dark Ranger Velonara.|PRE|53003|
A Our War Continues|QID|53851|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53003|LEAD|53850|  ;  may have a rep requirement beyond revered, but I don't think so ... so no tag as 53003 also required revered.
C Our War Continues|QID|53851|M|58.44,62.45|Z|Zuldazar|CHAT|N|Speak with Sylvanas Windrunner on the Banshee's Wail.|
T Our War Continues|QID|53851|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Azerite Denied|QID|53852|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53850^53851|
C Talk to Dread-Admiral Tattersail|ACTIVE|53852^54042|M|58.46,62.98|Z|Zuldazar|QO|1|CHAT|N|Speak with Dread-Admiral Tattersail to sail to Tiragarde Sound or Darkshore, which ever quest you want to do first.|
; Darkshore opening
T Trouble in Darkshore|QID|54042|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A Black Moon Rising|QID|54044|M|53.62,20.41|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|PRE|54042|
A Dark Ranger Round-Up|QID|54043|M|53.62,20.41|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|PRE|54042|
A Quit Vining!|QID|54045|M|54.70,21.99|Z|Darkshore!Instance1333|N|From Shredmaster Blix.|PRE|54042|
C Dark Ranger Round-Up|QID|54043|M|53.69,29.69|Z|Darkshore!Instance1333|S|NC|N|Use your extra action button to target a night elf corpse.|
C Quit Vining!|QID|54045|M|53.69,29.69|Z|Darkshore!Instance1333|S|NC|N|Free Goblin Harvesters.|
K Lieutenant Golras|ACTIVE|54044|M|56.42,35.21|Z|Darkshore!Instance1333|QO|1|T|Lieutenant Golras|N|Kill Lieutenant Golras.|
K Lieutenant Maliyra|ACTIVE|54044|M|47.00,42.21|Z|Darkshore!Instance1333|QO|3|T|Lieutenant Maliyra|N|Kill Lieutenant Maliyra.|
K Lieutenant Ivyth|ACTIVE|54044|M|46.06,27.38|Z|Darkshore!Instance1333|QO|2|T|Lieutenant Ivyth|N|Kill Lieutenant Ivyth.|
T Black Moon Rising|QID|54044|M|46.06,27.38|Z|Darkshore!Instance1333|N|To Lost Wisp.|
A We're Not Out of the Woods Yet|QID|54046|M|46.06,27.38|Z|Darkshore!Instance1333|N|From Lost Wisp.|PRE|54044|
C Quit Vining!|QID|54045|M|48.57,27.65|Z|Darkshore!Instance1333|US|NC|N|Finish freeing Goblin Harvesters.|
C Dark Ranger Round-Up|QID|54043|M|48.57,27.65|Z|Darkshore!Instance1333|US|NC|N|Finish raising the Dark Rangers.|
T Quit Vining!|QID|54045|M|54.70,21.99|Z|Darkshore!Instance1333|N|To Shredmaster Blix.|
C We're Not Out of the Woods Yet|QID|54046|M|53.62,20.41|Z|Darkshore!Instance1333|NC|N|Bring Lost Wisp to Nathanos.|
T We're Not Out of the Woods Yet|QID|54046|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
T Dark Ranger Round-Up|QID|54043|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A The Night Warrior|QID|54059|M|53.62,20.41|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|PRE|54043&54045&54046|
C The Night Warrior|QID|54059|M|53.50,21.33|Z|Darkshore!Instance1333|QO|1|CHAT|T|Lost Wisp|N|Click on the Lost Wisp to see it's memory.|
T The Night Warrior|QID|54059|M|53.62,20.41|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A Where Hope Dies|QID|54047|M|53.63,20.40|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|PRE|54059|
C Where Hope Dies|QID|54047|M|47.48,20.59|Z|Darkshore!Instance1333|QO|1|NC|N|Use your extra action button to signal Nathanos at Delaryn's Corpse.|
C Where Hope Dies|QID|54047|M|47.75,21.04|Z|Darkshore!Instance1333|QO|2|T|Sira Moonwarden|N|Defeat Sira Moonwarden.|
C Where Hope Dies|QID|54047|M|47.75,21.04|Z|Darkshore!Instance1333|QO|3|CHAT|N|Click on Sira and decide her fate.|
T Where Hope Dies|QID|54047|M|47.87,21.24|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A The Dead of Night|QID|54049|M|47.87,21.24|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|PRE|54047|
C The Dead of Night|QID|54049|M|47.87,21.24|Z|Darkshore!Instance1333|QO|1|CHAT|N|Speak to Nathanos when ready.|
C The Dead of Night|QID|54049|M|47.91,21.55|Z|Darkshore!Instance1333|QO|2|N|Val'kyr Ritual survived.|
T The Dead of Night|QID|54049|M|54.63,20.83|Z|Darkshore!Instance1333|N|To Sira Moonwarden.|
A Aftermath|QID|54050|M|54.63,20.83|Z|Darkshore!Instance1333|N|From Sira Moonwarden.|PRE|54049|
C Aftermath|QID|54050|M|51.74,21.63|Z|Darkshore!Instance1333|QO|1|CHAT|N|Speak to Nathanos.|
T Aftermath|QID|54050|M|51.74,21.64|Z|Darkshore!Instance1333|N|To Nathanos Blightcaller.|
A Warfront Preparations|QID|54416|M|51.74,21.64|Z|Darkshore!Instance1333|N|From Nathanos Blightcaller.|PRE|54050|
P Warfront Preparations|ACTIVE|54416|M|52.71,21.26|Z|Darkshore!Instance1333|QO|1|N|Take the portal provided or otherwise return to the Port of Zandalar.|
T Warfront Preparations|QID|54416|M|52.92,94.52|Z|Dazar'alor|N|To Throk.|
N War Table|AVAILABLE|53955^53416|M|52.92,94.52|Z|Dazar'alor|N|Check the table beside Throk to determine if Horde is on Patrol Status or Siege Status and then if siege, queue for the warfront if available, if patrol status you can click on the nearby portal to go kill Darkshore rares if desired.|PRE|54416|
; darkshore quests
A Buzzkill|QID|54845|M|46.40,35.11|Z|Darkshore!Kalimdor|N|From Zarvik Blastwix.|PRE|54416|
A Remaining Threats|QID|54843|M|47.00,35.53|Z|Darkshore!Kalimdor|N|From Deathstalker Commander Belmont.|PRE|54416|
A Tapping the Breach|QID|54844|M|47.93,36.20|Z|Darkshore!Kalimdor|N|From Dark Ranger Velonara.|PRE|54416|
C Ivus the Forest Lord|QID|54896|M|42.44,35.16|Z|Darkshore!Kalimdor|N|This is a raid, so you will want to Queue for it. Since the other quests are group quests, be sure to not stay in the raid after.|
C Remaining Threats|QID|54843|M|39.14,61.88|Z|Darkshore!Kalimdor|S|N|Queue for a group doing Darkshore rares for an easier time. If no group, you can do it by soloing the lvl 121 mobs.|
C Tapping the Breach|QID|54844|M|39.36,61.24|Z|Darkshore!Kalimdor|S|N|Easiest done in a group.|
C Buzzkill|QID|54845|M|55.57,23.89|Z|Darkshore!Kalimdor|QO|1<4|N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Athrikus Narassin|QID|54793|M|58.76,24.46|Z|Darkshore!Kalimdor|;WQ
C Thelar Moonstrike|QID|54808|M|62.12,16.49|Z|Darkshore!Kalimdor|QO|1|N|Kill Thelar Moonstrike slain|T|Thelar Moonstrike|;WQ
C Buzzkill|QID|54845|M|41.25,47.68|Z|Darkshore!Kalimdor|QO|1=1|N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Prisoners of the Darkscale|QID|54514|M|43.77,61.19|Z|Darkshore!Kalimdor|QO|1|N|Kill naga to collect keys and rescue Forsaken Harvester.|;wq
C Turning the Tides|QID|54722|M|38.94,41.12|Z|Darkshore!Kalimdor|QO|1|N|Man the Dread Ballista|;WQ
C Turning the Tides|QID|54722|M|38.20,44.96|Z|Darkshore!Kalimdor|QO|2|N|Use the one key to shoot down the keldori flying towards you.|
C Buzzkill|QID|54845|M|55.57,23.89|Z|Darkshore!Kalimdor|QO|1<4|N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Twilight Prophet Graeme|QID|54800|M|40.67,82.25|Z|Darkshore!Kalimdor|N|Kill Twilight Prophet Greame.|T|Twilight Prophet Graeme|;WQ
C Buzzkill|QID|54845|M|36.93,65.51|Z|Darkshore!Kalimdor|QO|1<4||N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Buzzkill|QID|54845|M|40.82,81.16|Z|Darkshore!Kalimdor|QO|1<4||N|Destroy the Buzzbox, kill the 3 robots that appear.|
C Tapping the Breach|QID|54844|M|39.36,61.24|Z|Darkshore!Kalimdor|US|N|Looks like you are just about done here, finish up killing any needed elementals.|
C Remaining Threats|QID|54843|M|39.14,61.88|Z|Darkshore!Kalimdor|US|N|Finish up the rares you choose to do.|
T Remaining Threats|QID|54843|M|46.97,35.51|Z|Darkshore!Kalimdor|N|To Deathstalker Commander Belmont.|
T Buzzkill|QID|54845|M|46.42,35.02|Z|Darkshore!Kalimdor|N|To Zarvik Blastwix.|
T Tapping the Breach|QID|54844|M|47.91,36.21|Z|Darkshore!Kalimdor|N|To Dark Ranger Velonara.|
; The Day is Won
C Talk to Dread-Admiral Tattersail|QID|53852|M|58.46,62.98|Z|Zuldazar|QO|1|CHAT|N|Speak with Dread-Admiral Tattersail to sail to Tiragarde Sound.|
F Mudfisher Cove|ACTIVE|53852|M|87.27,50.66|Z|Tiragarde Sound|N|Nearest flight point to Rexxar's location is Mudfisher Cove.|FLY|BFA|
R Westwind Weald|ACTIVE|53852|M|45.34,30.71;45.92,27.89;43.88,23.65|CS|Z|Tiragarde Sound|N|Cross the river and run up the hill to find Rexxar overlooking a waterfall.|FLY|BFA|
T Azerite Denied|QID|53852|M|47.51,21.79|Z|Tiragarde Sound|N|To Rexxar.|
A The Fury of the Horde|QID|53856|M|47.51,21.79|Z|Tiragarde Sound|N|From Rexxar.|PRE|53852|
C The Fury of the Horde|QID|53856|M|47.51,21.79|Z|Tiragarde Sound|CHAT|N|Tell Rexxar to deploy the Horde army.|
T The Fury of the Horde|QID|53856|M|48.93,25.01|Z|Tiragarde Sound|N|To Rexxar.|
A Cleaning Out the Estate|QID|53879|M|48.93,25.01|Z|Tiragarde Sound|N|From Rexxar.|PRE|53856|
A Machines of War and Azerite|QID|53880|M|48.88,25.03|Z|Tiragarde Sound|N|From Thomas Zelling.|PRE|53856|
C Cleaning Out the Estate|QID|53879|M|51.32,28.41|Z|Tiragarde Sound|S|N|Disrupt the Estate defenders.|
C Machines of War and Azerite|QID|53880|M|51.16,27.91|Z|Tiragarde Sound|NC|N|Pick up the boxes and chests as you disrupt the defenders.|
C Cleaning Out the Estate|QID|53879|M|51.32,28.41|Z|Tiragarde Sound|N|Finish causing disruption.|
T Machines of War and Azerite|QID|53880|M|51.32,28.43|Z|Tiragarde Sound|N|To Thomas Zelling.|
T Cleaning Out the Estate|QID|53879|M|51.32,28.43|Z|Tiragarde Sound|N|To Rexxar.|
A With Honor|QID|53913|M|51.32,28.43|Z|Tiragarde Sound|N|From Rexxar.|PRE|53879&53880|
C With Honor|QID|53913|M|51.32,28.43|Z|Tiragarde Sound|QO|1|CHAT|N|Speak with Rexxar to face Lieutenant Cole|
C With Honor|QID|53913|M|50.86,26.60|Z|Tiragarde Sound|QO|2|N|Defeat the Azerite War Machine and then Lieutenant Cole.|
T With Honor|QID|53913|M|50.83,26.55|Z|Tiragarde Sound|N|To Rexxar.|
A The Hunt Never Ends|QID|53912|M|50.83,26.55|Z|Tiragarde Sound|N|From Rexxar.|PRE|53913|
C The Hunt Never Ends|QID|53912|M|52.99,30.46|Z|Tiragarde Sound|NC|N|Approach Norwington manor|
T The Hunt Never Ends|QID|53912|M|53.04,30.51|Z|Tiragarde Sound|N|To Rexxar.|
A Ride Out to Meet Them|QID|53973|M|53.04,30.51|Z|Tiragarde Sound|N|From Rexxar.|PRE|53912|
C Ride Out to Meet Them|QID|53973|M|53.04,30.32|Z|Tiragarde Sound|QO|1|V|N|Hop on the Goblin gyrocopter.|
C Ride Out to Meet Them|QID|53973|M|50.22,27.05|Z|Tiragarde Sound|QO|2|N|Use the Gyrocopter's UI Abilities to defeat the Alliance army.|
T Ride Out to Meet Them|QID|53973|M|47.41,21.82|Z|Tiragarde Sound|N|To Rexxar.|
A The Day is Won|QID|53981|M|47.41,21.82|Z|Tiragarde Sound|N|From Rexxar.|PRE|53973|
H Zuldazar|ACTIVE|53981|M|47.41,21.82|Z|Tiragarde Sound|TZ|The Great Seal|N|Hearth or otherwise return to The Banshee's Wail in the Port of Zandalar.|
T The Day is Won|QID|53981|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
; mekkatorque's battle plans
A A Mech for a Goblin|QID|53941|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53981|  ;  Rep Gate Removed REP|The Honorbound;2157;revered;7000|
F Xibala|ACTIVE|53941|M|52.10,90.16|Z|Dazar'alor|N|Xibala is as close as you can fly, then you have to run the rest of the way.|
T A Mech for a Goblin|QID|53941|M|36.30,72.02|Z|Zuldazar|N|To Trade Prince Gallywix.|
A It Belongs in My Mech!|QID|54123|M|36.30,72.02|Z|Zuldazar|N|From Trade Prince Gallywix.|PRE|53941|
A Avoiding Lawsuits 101|QID|54124|M|36.25,72.03|Z|Zuldazar|N|From Patch.|PRE|53941|
C It Belongs in My Mech!|QID|54123|M|35.63,69.54|Z|Zuldazar|S|U|166309|T|Azerite Muck|NC|N|Target the mucks and use the vacuumizer on living mobs.|
C Avoiding Lawsuits 101|QID|54124|M|34.13,69.77|Z|Zuldazar|NC|N|Uninsured Goblin Worker healed.The vacuumizer still works even if the quest is done.|U|166309|
C It Belongs in My Mech!|QID|54123|M|35.63,69.54|Z|Zuldazar|US|U|166309|T|Azerite Muck|NC|N|Finish fueling up the azerite pack by using the vacuumizer on the groups of azerite mucks.|
T Avoiding Lawsuits 101|QID|54124|M|36.25,72.02|Z|Zuldazar|N|To Patch.|
T It Belongs in My Mech!|QID|54123|M|36.31,72.02|Z|Zuldazar|N|To Trade Prince Gallywix.|
A The Right Mech for the Job|QID|53942|M|36.31,72.02|Z|Zuldazar|N|From Trade Prince Gallywix.|PRE|54123&53124|
C The Right Mech for the Job|QID|53942|M|36.30,72.13|Z|Zuldazar|QO|1|V|N|Hop in the G.M.O.D for a ride to Drustvar.|
C The Right Mech for the Job|QID|53942|M|37.61,25.04|Z|Drustvar|QO|2|N|Use the G.M.O.D.'s abilities to eliminate mechs within Krazzlefrazz Outpost. When you kill the required number, move out of Krazzlefraz for the next stage. When that is done, use the big red button.|
C The Right Mech for the Job|QID|53942|M|40.38,37.81|Z|Drustvar|QO|3|N|Use the G.M.O.D.'s abilities to repel mech army within Arom's Crossing.|
C The Right Mech for the Job|QID|53942|M|40.38,37.81|Z|Drustvar|QO|4|N|Now it's time to push the big red button.|
T The Right Mech for the Job|QID|53942|M|37.16,25.86|Z|Drustvar|N|To Professor Krazzlefrazz.|
A Necessary Precautions|QID|54128|M|37.32,25.99|Z|Drustvar|N|From G.M.O.D.|PRE|53942|
C Necessary Precautions|QID|54128|M|37.32,25.99|Z|Drustvar|NC|N|G.M.O.D reviewed.|
T Necessary Precautions|QID|54128|M|37.32,25.99|Z|Drustvar|N|To G.M.O.D.|
A Test Case #1; Mech vs. Mekkatorque|QID|54004|M|37.32,25.99|Z|Drustvar|N|From G.M.O.D.|PRE|54128|
C Test Case #1; Mech vs. Mekkatorque|QID|54004|M|75.99,55.99|Z|Drustvar|V|N|Ride G.M.O.D to face Mekkatorque. When directed, use the Big Red Button.|
T Test Case #1; Mech vs. Mekkatorque|QID|54004|M|54.60,64.58|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
A Insurance Policy|QID|54007|M|54.60,64.58|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|PRE|54004|
C Insurance Policy|QID|54007|M|54.62,64.47|Z|Tiragarde Sound|NC|QO|1|N|Click on the G.M.O.D to call for roadside assistance.|
C Insurance Policy|QID|54007|M|54.62,64.45|Z|Tiragarde Sound|NC|QO|2|N|Click on the G.M.O.D to calli for roadside assistance again.|
C Insurance Policy|QID|54007|M|54.65,64.41|Z|Tiragarde Sound|NC|QO|3|N|Keep pushing buttons until something happens.|
T Insurance Policy|QID|54007|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
A Insurance Renewal|QID|54008|M|54.60,64.59|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|PRE|54007|
A Killing on the Side|QID|54009|M|54.60,64.59|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|PRE|54007|
C Killing on the Side|QID|54009|M|59.04,61.76|Z|Tiragarde Sound|S|N|Kill Alliance and Kul Tiran forces as you find the team to rescue.|
C Insurance Renewal|QID|54008|M|56.18,64.49|Z|Tiragarde Sound|QO|1|N|Rescue Fizzle.|
C Insurance Renewal|QID|54008|M|57.07,62.88|Z|Tiragarde Sound|QO|3|N|Rescue Scowler Scampy.|
C Insurance Renewal|QID|54008|M|58.27,60.63|Z|Tiragarde Sound|QO|2|N|Rescue Puggi Blasthops.|
A Mekkatorque's Battle Plans|QID|54022|M|56.99,62.92|Z|Tiragarde Sound|N|From Alliance battle plans dropped somewhere along the way.|PRE|54007|
C Killing on the Side|QID|54009|M|59.04,61.76|Z|Tiragarde Sound|US|N|Finish up the needed Alliance and Kul Tiran forces.|
C Mekkatorque's Battle Plans|QID|54022|M|59.12,61.80|Z|Tiragarde Sound|NC|N|Pick up Mekkatorque's Battle Plans from inside his tent.|
T Insurance Renewal|QID|54008|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
T Killing on the Side|QID|54009|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
T Mekkatorque's Battle Plans|QID|54022|M|54.60,64.59|Z|Tiragarde Sound|N|To Trade Prince Gallywix.|
A Mech versus Airship|QID|54028|M|54.60,64.59|Z|Tiragarde Sound|N|From Trade Prince Gallywix.|PRE|54008&54009&54022|
C Mech versus Airship|QID|54028|M|54.60,64.59|Z|Tiragarde Sound|QO|1|V|N|Board G.M.O.D.|
C Mech versus Airship|QID|54028|M|54.54,64.58|Z|Tiragarde Sound|QO|2|N|Use the "1" key to wreck the Alliance Airship.|
C Mech versus Airship|QID|54028|M|68.04,84.09|Z|Tiragarde Sound|QO|3|CHAT|N|Speak with Gallywix to sound the SOS.|
C Mech versus Airship|QID|54028|M|67.91,84.21|Z|Tiragarde Sound|QO|4|N|Confront Mekkatorque.|
T Mech versus Airship|QID|54028|M|87.65,53.48|Z|Tiragarde Sound|N|To G.M.O.D.|
A A Goblin's Definition of Success|QID|54094|M|87.65,53.48|Z|Tiragarde Sound|N|From G.M.O.D.|PRE|54028|
R Port of Zuldazar|ACTIVE|54094|M|87.85,51.17|Z|Tiragarde Sound|TZ|The Banshee's Wail|CHAT|N|Ask Erul Dawnbrook for a ride or otherwise return to Zuldazar and the Banshee's Wail.|
T A Goblin's Definition of Success|QID|54094|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
; Through the front door
A Breaking Out Ashvane|QID|54121|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|54094|  ;  Rep Gate Removed  REP|The Honorbound;2157;revered;14000|
P Tiragarde Sound|ACTIVE|54121|Z|Zuldazar|TZ|Plunder Harbor|CHAT|N|Speak with Dread-Admiral Tattersail to sail to Tiragarde Sound (Optional).|
R Ashvane Foundry|ACTIVE|54121|M|86.93,51.72;83.25,49.74|Z|Tiragarde Sound|CS|N|Up the hill and over to the Ashvane Foundry to meet up with Arcanist Valtrois.|
T Breaking Out Ashvane|QID|54121|M|82.94,49.54|Z|Tiragarde Sound|N|To Arcanist Valtrois.|
A Face Your Enemy|QID|54175|M|82.94,49.54|Z|Tiragarde Sound|N|From Arcanist Valtrois.|PRE|54121|
A Be More Uniform|QID|54176|M|82.94,49.54|Z|Tiragarde Sound|N|From Arcanist Valtrois.|PRE|54121|
A A Brilliant Distraction|QID|54177|M|83.00,49.66|Z|Tiragarde Sound|N|From Rexxar.|PRE|54121|
C Be More Uniform|QID|54176|M|79.40,46.96|Z|Tiragarde Sound|QO|1|S|N|Kill the Proudmore souldiers and loot to collect their Equipment.|
C A Brilliant Distraction|QID|54177|M|79.92,47.96|Z|Tiragarde Sound|S|NC|N|Pick up the Volatile Azerite scattered around the area. It's bluish glow will help you spot it.|
C Face Your Enemy|QID|54175|M|81.62,48.44|Z|Tiragarde Sound|QO|3|T|Ollie Oakman|U|165702|NC|N|Use the provided Shard of Vesara to send Ollie Oakman back to Valtrois.|
C Face Your Enemy|QID|54175|M|80.78,46.06|Z|Tiragarde Sound|QO|2|T|Rosie Walker|U|165702|NC|N|Use the provided Shard of Vesara to send Rosie Walker back to Valtrois.|
K Captain Sarefina|ACTIVE|54176|M|79.10,46.96|Z|Tiragarde Sound|QO|2|T|Captain Serafina|N|Kill Captain Sarafina and loot her Overcoat.|
C Face Your Enemy|QID|54175|M|79.50,49.68|Z|Tiragarde Sound|QO|1|T|Drusilla Whiteblade|U|165702|NC|N|Use the provided Shard of Vesara to send Drusilla Whiteblade back to Valtrois.|
C A Brilliant Distraction|QID|54177|M|79.92,47.96|Z|Tiragarde Sound|US|N|Finish collecting the Volatile Azerite.|
C Be More Uniform|QID|54176|M|79.40,46.96|Z|Tiragarde Sound|QO|1|US|N|Finish collecting the needed Proudmoore Equipment.|
T A Brilliant Distraction|QID|54177|M|83.00,49.64|Z|Tiragarde Sound|N|To Rexxar.|
T Face Your Enemy|QID|54175|M|82.94,49.55|Z|Tiragarde Sound|N|To Arcanist Valtrois.|
T Be More Uniform|QID|54176|M|82.94,49.55|Z|Tiragarde Sound|N|To Arcanist Valtrois.|
A Catching a Ride|QID|54178|M|82.94,49.55|Z|Tiragarde Sound|N|From Arcanist Valtrois.|PRE|54175&54176&54177|
T Catching a Ride|QID|54178|M|88.19,50.75|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Through the Front Door|QID|54179|M|88.19,50.75|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|54178|
P Tol Dagor|ACTIVE|54179|M|88.19,50.75|Z|Tiragarde Sound|CHAT|N|Tell Nathanos Blightcaller you are ready to begin the scenario.|
C Speak to Warden Amical|ACTIVE|54179|M|38.95,70.57|Z|Tol Dagor!Instance1349|SO|1|CHAT|N|Speak to Warden Amical.|
C Send the guards away|ACTIVE|54179|M|50.17,83.44|Z|The Brig@Tol Dagor!Dungeon1351|SO|2;1|CHAT|N|Send the guards away.|
C Take the Master Key|ACTIVE|54179|M|50.59,83.20|Z|The Brig@Tol Dagor!Dungeon1351|SO|2;2|NC|N|Take the Master Key.|
C Release Lady Ashvane|ACTIVE|54179|M|46.94,46.03|Z|Tol Dagor!Instance1349|SO|3|NC|N|Release Lady Ashvane.|
C Ashvane Prisoners freed|ACTIVE|54179|M|52.15,69.71|Z|The Brig@Tol Dagor!Dungeon1351|SO|4|NC|N|Click on the other cell doors to release the Ashvane Prisoners.|
C Set explosives in the drain|ACTIVE|54179|M|49.25,20.88;36.24,65.47;64.27,46.41|CS|Z|The Drain@Tol Dagor!Dungeon1350|SO|5;1|NC|N|Head down the stairs and across the lower level to the drain and then set explosives as you run out the drain.|
C Escape through the drain|ACTIVE|54179|M|51.60,47.73|Z|Tol Dagor!Instance1349|SO|5;2|NC|N|Escape through the drain.|
K Warden Amical|ACTIVE|54179|M|53.86,52.42|Z|Tol Dagor!Instance1349|SO|6|T|Warden Amical|N|Kill Warden Amical and his soldiers.|
C Get to the Ship|ACTIVE|54179|M|50.71,72.80|Z|Tol Dagor!Instance1349|SO|7|NC|N|The Dark Lady awaits her prize.|
C Through the Front Door|QID|54179|M|69.24,64.90|Z|Kul Tiras|NC|N|Wait a moment for the Scenario "Escape from Tol Dagor" to complete.|
R Port of Zuldazar|ACTIVE|54179|M|87.85,51.17|Z|Tiragarde Sound|TZ|The Banshee's Wail|CHAT|N|Ask Erul Dawnbrook for a ride or otherwise return to Zuldazar and the Banshee's Wail.|
T Through the Front Door|QID|54179|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
; Fly out to Meet Them
A War Is Here|QID|54139|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|54179|  ; per wowhead comments
F The Great Seal|ACTIVE|54139|N|Hearth, Fly or otherwise return to the Great Seal. The King is near the scouting map, not up at his throne.|
C War Is Here|QID|54139|M|40.07,70.27|Z|Hall of Croniclers!Dazar'alor|QO|1|CHAT|N|Speak with King Rastakhan.|
T War Is Here|QID|54139|M|41.24,66.68|Z|Hall of Croniclers!Dazar'alor|N|To Princess Talanji.|
A Ride of the Zandalari|QID|54140|M|41.24,66.68|Z|Hall of Croniclers!Dazar'alor|N|From Princess Talanji.|PRE|54139|
C Ride of the Zandalari|QID|54140|M|49.08,41.28|Z|Dazar'alor|QO|1|CHAT|N|Speak with Captain Rez'okun to mobilize the fleet.|
R The Zocalo|ACTIVE|54140|M|41.98,26.99|Z|Dazar'alor|N|Head down the stairs, through the Terrace of Crafters and The Zocalo to the bridge where Rakera awaits.|
C Ride of the Zandalari|QID|54140|M|52.94,40.16|Z|Zuldazar|QO|2|CHAT|N|Speak with General Rakera to mobilize the army.|
R House of Pa'ku|ACTIVE|54140|M|43.52,24.16;51.35,12.53|Z|Dazar'alor|CS|N|Run back thru The Zacolo and Terrace of the Chosen to directly above The Sliver to find Hexloar Raal.|
C Ride of the Zandalari|QID|54140|M|52.82,11.90|Z|Dazar'alor|QO|3|CHAT|N|Speak with Hexlord Raal to mobilize the aerial forces.|
F Blood Gate|ACTIVE|54140|M|52.94,11.69|Z|Dazar'alor|V|N|Hop on Ata the Winglord for a ride to Talanji and the Blood Gate.|
T Ride of the Zandalari|QID|54140|M|57.95,21.26|Z|Zuldazar|N|To Princess Talanji.|
A No One Left Behind|QID|54157|M|57.95,21.26|Z|Zuldazar|N|From Princess Talanji.|PRE|54140|
A A Path of Blood|QID|54156|M|57.96,21.30|Z|Zuldazar|N|From General Rakera.|PRE|54140|
C A Path of Blood|QID|54156|M|58.72,20.65|Z|Zuldazar|QO|1|S|N|Kill alliance forces on your way to rescue Rokhan.|
C No One Left Behind|QID|54157|M|59.01,18.49|Z|Zuldazar|QO|1|T|Blademaster Telaamon|N|Attack Blademaster Telaamon and take below 50% to recue Rokhan.|
C A Path of Blood|QID|54156|M|58.72,20.65|Z|Zuldazar|QO|1|US|N|Finish off the alliance forces on the way back to turn in.|
T No One Left Behind|QID|54157|M|57.95,21.25|Z|Zuldazar|N|To Princess Talanji.|
T A Path of Blood|QID|54156|M|58.96,21.31|Z|Zuldazar|N|To General Rakera.|
A Retaking the Outpost|QID|54207|M|57.96,21.31|Z|Zuldazar|N|From General Rakera.|PRE|54156&54157|
R The Fallen Outpost|ACTIVE|54207|M|50.34,88.94|Z|Nazmir|
T Retaking the Outpost|QID|54207|M|50.27,78.47|Z|Nazmir|N|To Hexlord Raal.|
A Putting the Gob in Gob Squad|QID|54211|M|50.30,78.41|Z|Nazmir|N|From Patch.|PRE|54207|
A Re-rebuilding the A.F.M.O.D.|QID|54212|M|50.30,78.41|Z|Nazmir|N|From Patch.|PRE|54207|
C Re-rebuilding the A.F.M.O.D.|QID|54212|M|49.47,79.76|Z|Nazmir|S|N|Kill and loot the alliance forces in the area to reaquire the parts of the A.F.M.O.D. Also, avoid the spiky shield looking things on the ground as they are land mines and will slow you down and cause a small amount of falling damage.|
C Putting the Gob in Gob Squad|QID|54211|M|49.47,79.76|Z|Nazmir|QO|1|NC|N|Follow the doppler effect to find Ticker.|
C Putting the Gob in Gob Squad|QID|54211|M|48.25,78.99|Z|Nazmir|QO|2|NC|N|Continue following the doppler waves deeper into the swamp to find Newt.|
C Putting the Gob in Gob Squad|QID|54211|M|47.17,77.64|Z|Nazmir|QO|3|NC|N|Farther yet and you find Grit.|
C Putting the Gob in Gob Squad|QID|54211|M|47.93,76.92|Z|Nazmir|QO|4|NC|N|and finally you find Volt by this chunk of ruined wall.|
C Re-rebuilding the A.F.M.O.D.|QID|54212|M|49.23,77.06|Z|Nazmir|US|N|Finish collecting the A.F.M.O.D. parts.|
T Putting the Gob in Gob Squad|QID|54211|M|50.30,78.41|Z|Nazmir|N|To Patch.|
T Re-rebuilding the A.F.M.O.D.|QID|54212|M|50.30,78.41|Z|Nazmir|N|To Patch.|
A It's Alive!|QID|54213|M|50.30,78.41|Z|Nazmir|N|From Patch.|PRE|54211&54212|
C It's Alive!|QID|54213|M|50.36,78.46|Z|Nazmir|QO|1|CHAT|N|Speak with Talanji to power up the A.F.M.O.D.|
T It's Alive!|QID|54213|M|50.30,78.41|Z|Nazmir|N|To Patch.|
A The Battle of Zul'jan Ruins|QID|54224|M|50.37,78.46|Z|Nazmir|N|From Princess Talanji.|PRE|54213|
C The Battle of Zul'jan Ruins|QID|54224|M|50.21,78.21;47.35,80.05|Z|Nazmir|CS|QO|1|V|N|Hop in the A.F.M.O.D and go slay alliance defenders.\n>1 is a cone shaped AE.\n>2 is a short charge, followed by AE and a heal for the mech. |
C The Battle of Zul'jan Ruins|QID|54224|M|41.32,78.43|Z|Nazmir|QO|2|NC|N|Go out and slay even more.|
T The Battle of Zul'jan Ruins|QID|54224|M|39.27,78.20|Z|Nazmir|N|To Princess Talanji.|
A We Have Them Cornered|QID|54244|M|39.27,78.20|Z|Nazmir|N|From Princess Talanji.|PRE|54224|
C We Have Them Cornered|QID|54244|M|39.19,78.00|Z|Nazmir|V|N|Hop on the Riding Raptor for a ride to Zalamar.|
T We Have Them Cornered|QID|54244|M|30.90,51.87|Z|Nazmir|N|To Princess Talanji.|
A Zandalari Justice|QID|54249|M|30.90,51.87|Z|Nazmir|N|From Princess Talanji.|PRE|54244|
A None Shall Escape|QID|54269|M|30.82,51.81|Z|Nazmir|N|From General Rakera.|PRE|54244|
A Breaking Mirrors|QID|54270|M|30.82,51.81|Z|Nazmir|N|From General Rakera.|PRE|54244|
C Zandalari Justice|QID|54249|M|30.27,46.48|Z|Nazmir|S|N|Kill the alliance forces as you go about the other objectives.|
C None Shall Escape|QID|54269|M|32.13,48.24|Z|Nazmir|QO|1<1|NC|N|Click on the Mole Machine to destroy it.|
C None Shall Escape|QID|54269|M|32.91,47.32|Z|Nazmir|QO|1<2|NC|N|Click on the Mole Machine to destroy it.|
C Breaking Mirrors|QID|54270|M|33.38,45.96|Z|Nazmir|QO|2|T|Telaamon's Mirror Image|N|Kill Talaamon's Mirror Image to aid Jo'chunga.|
C None Shall Escape|QID|54269|M|32.58,44.51|Z|Nazmir|QO|1<3|T|Telaamon's Mirror Image|N|Click on the Mole Machine to destroy it.|
C Breaking Mirrors|QID|54270|QO|1|M|31.40,45.54;30.98,45.09|CS|Z|Nazmir|T|Telaamon's Mirror Image|N|Kill Telaamon's Mirror Image to aid Witch Doctor Kejabu.|
C None Shall Escape|QID|54269|M|30.78,48.32|Z|Nazmir|QO|1|NC|N|Destroy the last mole machine.|
C Zandalari Justice|QID|54249|M|30.61,47.84|Z|Nazmir|US|N|Finish your quota of alliance.|
R The Fall|ACTIVE|54269|M|31.61,46.51;31.25,46.83|Z|Nazmir|CS|N|Run down into Hir'eek's lair to turn in.|
T Zandalari Justice|QID|54249|M|31.25,46.83|Z|Nazmir|N|To Rokhan.|
T None Shall Escape|QID|54269|M|31.25,46.83|Z|Nazmir|N|To Rokhan.|
T Breaking Mirrors|QID|54270|M|31.25,46.83|Z|Nazmir|N|To Rokhan.|
A Telaamon's Purge|QID|54271|M|31.25,46.83|Z|Nazmir|N|From Rokhan.|PRE|54249&54269&54270|
K Blademaster Telaamon|ACTIVE|54271|M|29.29,46.57|Z|Nazmir|QO|1|T|Blademaster Telaamon|N|Kill Blademaster Telaamon.|
T Telaamon's Purge|QID|54271|M|31.25,46.82|Z|Nazmir|N|To Rokhan.|
A Parting Mists|QID|54275|M|31.25,46.82|Z|Nazmir|N|From Rokhan.|PRE|54271|
C Parting Mists|QID|54275|M|31.44,46.94|Z|Nazmir|QO|1|NC|N|Walk forward into the whirlwind to fly out of Hir'eek's lair (Optional-or you can just run up.)|
C Parting Mists|QID|54275|M|31.78,45.45|Z|Nazmir|QO|2|V|N|Hop on the Riding Raptor to ride out and dispel the fog voodoo.|
C Parting Mists|QID|54275|M|31.62,31.78|Z|Nazmir|QO|3|CHAT|N|Tell Talanji that you are ready.|
T Parting Mists|QID|54275|M|31.62,31.78|Z|Nazmir|NC|N|To Princess Talanji.|
A Fly Out to Meet Them|QID|54280|M|31.35,31.97|Z|Nazmir|N|From General Rakera.|PRE|54275|
C Fly Out to Meet Them|QID|54280|M|31.47,32.06|Z|Nazmir|V|N|Hop on for a ride back to Zuldazar with Hexlord Raal|
T Fly Out to Meet Them|QID|54280|M|37.04,5.23|Z|Dazar'alor|N|To Princess Talanji.|
A Battle of Dazar'alor|QID|54282|M|37.04,5.23|Z|Dazar'alor|N|From Princess Talanji. This is a raid quest. Accept or not as you choose.|PRE|54280|
B More upgrade missions.|QID|54294&54296&54297|M|58.06,62.65|Z|Zuldazar|S!US|N|Three more missions to upgrade your outposts purchased from the Emissary. Unlike the previous missions, these need purchased by each character who wants the upgrade.|REP|The Honorbound;2157;Exalted;0|

;Warfront at lvl 50
A To the Front|QID|53208|M|52.93,94.47|Z|Dazar'alor|N|From Throk.|LVL|50|
A Warfront Contribution|QID|53209|M|52.93,94.47|Z|Dazar'alor|N|From Throk.|LVL|50|
P Arathi Highlands|ACTIVE|53208|M|51.83,94.46|Z|Dazar'alor|CHAT|N|Talk to Druza Netherfang for a port to Arathi Highlands|
T To the Front|QID|53208|M|26.07,35.56|Z|Arathi Highlands|N|To Wistel Silversnitch.|
A Touring the Front|QID|53210|M|26.07,35.57|Z|Arathi Highlands|PRE|53208|
C Touring the Front|QID|53210|M|25.96,36.11|Z|Arathi Highlands|QO|3|CHAT|N|View the battleground with Flightgineer Krazzle|
C Touring the Front|QID|53210|M|20.91,25.90|Z|Arathi Highlands|QO|2|CHAT|N|Check on Graul|
C Touring the Front|QID|53210|M|33.31,36.30|Z|Arathi Highlands|QO|1|CHAT|N|Check on Foreman Drogg|
T Touring the Front|QID|53210|M|26.07,35.56|Z|Arathi Highlands|N|To Wistel Silversnitch.|
A Back to Zuldazar|QID|53212|M|26.07,35.56|Z|Arathi Highlands|N|From Wistel Silversnitch.|PRE|53210|
P Zuldazar|ACTIVE|53212|M|26.68,35.80|Z|Arathi Highlands|CHAT|N|Talk to Druza Netherfang for a port back to Zuldazar|
T Back to Zuldazar|QID|53212|M|52.93,94.47|Z|Dazar'alor|N|To Throk.|
C Warfront Contribution|QID|53209|M|51.74,95.44|Z|Dazar'alor|QO|1|N|Make a donation to the war effort, if crafting supplies are sparse, you can donate 100g at Paymaster Grintooth|
T Warfront Contribution|QID|53209|M|52.93,94.47|Z|Dazar'alor|N|To Throk and enjoy Warfronts!|
; Warfront Scenerio
A Warfront: The Battle for Stromgarde|QID|53416|M|52.91,94.52|Z|Dazar'alor|N|From Throk.|O|
C Warfront: The Battle for Stromgarde|QID|53416|M|52.91,94.52|Z|Dazar'alor|NC|QO|1|N|View the War Table in Zuldazar and join the queue to defeat the Alliance at the Battle for Stromgarde.|
A Iron Stores|QID|51082|ACTIVE|53416|M|70.51,36.03|Z|943|N|From Foreman Drogg. After taking the mines and killing Overseer Krix.|
C Iron Stores|QID|51082|M|61.49,25.10|Z|943|QO|1|NC|N|Back at the base, access your Iron Stores.|
T Iron Stores|QID|51082|M|61.48,25.26|Z|943|N|To Lug'ruk.|
A Chop, Chop!|QID|47283|PRE|51082|M|45.98,19.64|Z|943|N|From Graul. After taking Hatchet Ridge and killing Lumberjack Leo.|
C Chop, Chop!|QID|47283|M|46.38,19.17|Z|943|QO|1|NC|N|Grab the Sturdy Axe.|
C Chop, Chop!|QID|47283|M|46.47,18.16|Z|943|QO|2|NC|N|Chop down the Sapling.|
C Chop, Chop!|QID|47283|M|46.47,18.16|Z|943|QO|3|NC|N|Pick up the Freshly-Chopped Wood around the tree you just chopped.|
T Chop, Chop!|QID|47283|M|46.04,19.63|Z|943|N|To Graul.|
A Ready for Battle|QID|53665|PRE|51082|M|60.64,28.10|Z|943|N|From Lieutenant Akaro.|
C Ready for Battle|QID|53665|M|60.77,28.90|Z|943|QO|1|NC|N|Recruit a troop from the Barracks, 20 Iron minimum.|
T Ready for Battle|QID|53665|M|60.64,28.09|Z|943|N|To Lieutenant Akaro.|
A Armor Up!|QID|53666|PRE|51082|M|58.72,25.90|Z|943|N|From Drom'kal.|
C Armor Up!|QID|53666|M|58.60,25.40|Z|943|QO|1|NC|N|See what the Armory has to offer.|
T Armor Up!|QID|53666|M|60.71,25.19|Z|943|N|To Wistel Silversnitch.|
A The Altar's Power|QID|53669|PRE|51082|M|60.71,25.19|Z|943|N|From Wistel Silversnitch.|
C The Altar's Power|QID|53669|M|61.03,22.65|Z|943|QO|1|NC|N|See what the Altar has to offer.|
T The Altar's Power|QID|53669|M|60.70,25.17|Z|943|N|To Wistel Silversnitch.|
A Welcome to the Workshop|QID|53667|PRE|51082|M|58.52,21.47|Z|943|N|From Margie Slickwinch.|
C Welcome to the Workshop|QID|53667|M|57.89,21.81|Z|943|QO|1|NC|N|See what the Workshop has to offer.|
T Welcome to the Workshop|QID|53667|M|58.52,21.47|Z|943|N|To Margie Slickwinch.|
A Flightgineer's Network|QID|53668|PRE|51082|M|51.14,46.94|Z|943|N|From Flightgineer Krazzle after capturing High Perch.|
C Flightgineer's Network|QID|53668|M|51.31,46.85|Z|943|QO|1|NC|N|Fly back to Ar'gorok to get your flightmaster whistle upgrade.|
T Flightgineer's Network|QID|53668|M|61.69,26.19|Z|943|N|To Eitrigg.|
A Beasts of Newstead|QID|53670|PRE|51082|M|42.26,39.56|Z|943|N|From Raider Zugg after capturing Newstead.|
C Beasts of Newstead|QID|53670|M|41.50,40.55|Z|943|QO|1|NC|N|See what Kodo Rider Tanauk has to offer.|
T Beasts of Newstead|QID|53670|M|42.62,41.53|Z|943|N|To Raider Zugg.|
A The Circle's Power|QID|53671|PRE|51082|M|69.62,47.65|Z|943|N|From Arcanist Ilira after capturing the Circle of Elements.|
C The Circle's Power|QID|53671|M|68.45,47.51|Z|943|NC|N|See what Kraga Tidefury has to offer.|
T The Circle's Power|QID|53671|M|69.63,47.65|Z|943|N|To Arcanist Ilira.|
C Warfront: The Battle for Stromgarde|QID|53416|M|49.37,72.95|Z|943|QO|2|N|Collect Iron and Wood to continue upgrading your buildings and troops or hire help. Capture the various outposts and defeat the alliance.|
t Warfront: The Battle for Stromgarde|QID|53416|M|52.92,94.51|Z|Dazar'alor|N|To Throk.|
;End Warfront Scenerio

; Exalted Mission Report: Vulpara Hideaway
A Mission Report: Vulpera Hideaway|QID|54258|M|51.55,99.60|Z|Dazar'alor|PRE|54296|
T Mission Report: Vulpera Hideaway|QID|54258|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Outpost Upgrade: Vulpera Hideaway|QID|54260|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|54260|
F Vulpera Hideaway|ACTIVE|54260|M|52.09,90.11|Z|Zuldazar|N|at Ripa the Wind Ripper.|FLY|BFA|
C Outpost Upgrade: Vulpera Hideaway|QID|54260|M|56.93,50.51|Z|Vol'dun|CHAT|N|Talk to the Caravan Master|
T Outpost Upgrade: Vulpera Hideaway|QID|54260|M|56.93,50.51|Z|Vol'dun|N|To Dust. Turning in the quest will put you in the "caravan" mount, so don't turn in until you are ready to go somewhere. Can be clicked off immediately if desired.|
; Exalted Mission Report: The Great Seal
A Mission Report: The Great Seal|QID|54225|M|51.50,99.65|Z|Dazar'alor|PRE|54294|
T Mission Report: The Great Seal|QID|54225|M|58.44,62.68|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Outpost Upgrade: The Great Seal|QID|54231|M|58.44,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|54225|
F The Great Seal|ACTIVE|54231|M|52.10,90.13|Z|Dazar'alor|N|Fly or otherwise travel up to the Great Seal.|FLY|BFA|
C Outpost Upgrade: The Great Seal|QID|54231|M|58.89,70.50|Z|Hall of Croniclers!Dazar'alor|QO|1|NC|N|Inspect the Mission Command Table at The Great Seal.|
T Outpost Upgrade: The Great Seal|QID|54231|M|58.89,70.50|Z|Hall of Croniclers!Dazar'alor|N|To UI Alert.|
; Exalted Mission Report: Zul'jan Ruins
A Mission Report: Zul'jan Ruins|QID|54239|M|51.43,85.44|Z|Dazar'alor|PRE|54297|
T Mission Report: Zul'jan Ruins|QID|54239|M|58.44,62.68|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Outpost Upgrade: Zul'jan Ruins|QID|54240|M|58.44,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|54239|
F Zul'jan Ruins|ACTIVE|54240|M|52.10,90.13|Z|Dazar'alor|N|At Ripa the Wind Ripper. (or otherwise travel to Zul'jan Ruins-Nazmir)|FLY|BFA|
C Outpost Upgrade: Zul'jan Ruins|QID|54240|M|39.15,77.64|Z|Nazmir|QO|1|NC|N|Honor either of the Altars at Zul'jan Ruins.|
T Outpost Upgrade: Zul'jan Ruins|QID|54240|M|39.15,77.64|Z|Nazmir|N|To UI Alert.|
; Saurfang found
A The Dark Lady Calls|QID|54097|M|58.4,62.7|Z|Zuldazar|N|From Dark Ranger Alina.|PRE|54282|
F The Great Seal|ACTIVE|54097|M|52.10,90.13|Z|Dazar'alor|N|Fly or otherwise travel up to the Great Seal.|FLY|BFA|
P Orgrimmar|ACTIVE|54097|M|74,69.83|Z|The Great Seal!Dazar'alor|N|Take the portal or otherwise travel to Orgrimmar.|
T The Dark Lady Calls|QID|54097|M|48.31,71.08|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
A The High Overlord|QID|54099|M|48.31,71.08|Z|Orgrimmar|N|From Lady Sylvanas Windrunner.|PRE|54097|
C The High Overlord|QID|54099|M|48.31,71.08|Z|Orgrimmar|CHAT|N|Listen to Sylvanas|
T The High Overlord|QID|54099|M|48.31,71.08|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
A A Way Out|QID|54100|M|48.31,71.08|Z|Orgrimmar|N|From Lady Sylvanas Windrunner.|PRE|54099|
b Grom'gol Base Camp (via zep)|ACTIVE|54100|M|52.90,52.78|Z|Orgrimmar|TZ|Northern Stranglethorn|N|Take the zep to Grom'gol or otherwise travel to the Eastern Kingdom.|
R Elwynn Forest|ACTIVE|54100|M|30.66,89.57|Z|Elwynn Forest|N|Travel to Elwynn Forest.|
T A Way Out|QID|54100|M|30.54,57.67|Z|Elwynn Forest|N|To Dark Ranger Lyana.|
A On Track|QID|54101|M|30.54,57.67|Z|Elwynn Forest|N|From Dark Ranger Lyana.|PRE|54100|
C On Track|QID|54101|M|29.02,61.29|Z|Elwynn Forest|NC|QO|1|N|Investigate the area.|
C On Track|QID|54101|M|28.62,61.32|Z|Elwynn Forest|NC|QO|2|N|Click on the Lock to inspect.|
C On Track|QID|54101|M|33.08,64.19|Z|Elwynn Forest|NC|QO|3|N|Click on the footprint.|
C On Track|QID|54101|M|34.56,63.28|Z|Elwynn Forest|NC|QO|4|N|And click on the next footprint.|
C On Track|QID|54101|M|34.62,63.15|Z|Elwynn Forest|QO|5|N|After a bit of chatter, kill the SI:7 Agents.|
T On Track|QID|54101|M|34.55,63.07|Z|Elwynn Forest|N|To Dark Ranger Lyana.|
A Eastern Escape|QID|54102|M|34.55,63.07|Z|Elwynn Forest|N|From Dark Ranger Lyana.|PRE|54101|
T Eastern Escape|QID|54102|M|11.34,66.84|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Corner Crossing|QID|54103|M|11.34,66.84|Z|Redridge Mountains|N|From Dark Ranger Lyana.|PRE|54102|
C Corner Crossing|QID|54103|M|11.34,66.84|Z|Redridge Mountains|QO|1|U|165638|NC|N|Drink the Humanizing Potion|
C Corner Crossing|QID|54103|M|14.14,64.30|Z|Redridge Mountains|QO|2|CHAT|N|Question the Guards questioned.|
C Corner Crossing|QID|54103|M|15.62,65.31|Z|Redridge Mountains|QO|3|CHAT|N|Ask Darcy Parker about last night.|
C Corner Crossing|QID|54103|M|26.40,41.42|Z|Redridge Mountains|QO|4|U|165638|CHAT|N|Fly across the lake, don't forget to reapply the potion and then go inside the in and question Innkeeper Brianna.|
C Corner Crossing|QID|54103|M|25.88,39.71|Z|Redridge Mountains|QO|5|NC|N|Search rooms for clues.|
T Corner Crossing|QID|54103|M|25.87,39.92|Z|Redridge Mountains|N|To Marion Sutton.|
A Signs of Saurfang|QID|54104|M|25.87,39.92|Z|Redridge Mountains|N|From Marion Sutton.|PRE|54103|
C Signs of Saurfang|QID|54104|M|24.21,67.05|Z|Redridge Mountains|QO|1|NC|N|Run over to the marked area.|
C Signs of Saurfang|QID|54104|M|26.42,65.75|Z|Redridge Mountains|QO|2|NC|N|Click on the Ripped webbing.|
C Signs of Saurfang|QID|54104|M|28.34,66.74|Z|Redridge Mountains|QO|3|NC|N|Inspect the dead tarantula.|
C Signs of Saurfang|QID|54104|M|29.12,68.32|Z|Redridge Mountains|QO|4|NC|N|Inspect the spidor Ichor.|
C Signs of Saurfang|QID|54104|M|29.00,68.22|Z|Redridge Mountains|QO|5|N|Kill the Injured Bristlequeen.|
T Signs of Saurfang|QID|54104|M|29.00,68.22|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Ever Eastward|QID|54105|M|29.00,68.22|Z|Redridge Mountains|N|From Dark Ranger Lyana.|PRE|54104|
T Ever Eastward|QID|54105|M|80.65,47.00|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Tracking Tipoff|QID|54106|M|80.65,47.00|Z|Redridge Mountains|N|From Dark Ranger Lyana.|PRE|54105|
C Tracking Tipoff|QID|54106|M|80.65,47.00|Z|Redridge Mountains|QO|1|U|165638|NC|N|Drink the Humanizing Potion.|
C Tracking Tipoff|QID|54106|M|81.49,51.90|Z|Redridge Mountains|QO|2|NC|N|Wait by Hunter McAlister for the conversation to end.|
C Tracking Tipoff|QID|54106|M|81.34,52.56|Z|Redridge Mountains|QO|3|N|After he gets suspecious, kill Hunter McAlister.|
T Tracking Tipoff|QID|54106|M|81.43,52.49|Z|Redridge Mountains|N|To Dark Ranger Lyana.|
A Zekhan has some Grim Tidings for you!|QID|54107^54754|M|82.12,52.70|Z|Redridge Mountains|N|Choose to support the Queen or Saurfang. To support the Queen, choose the chat option. To choose to Support Saurfang, accept the quest.|PRE|54106|
;A For the Queen|QID|54754|AVAILABLE|54107|PRE|54106|M|82.12,52.70|Z|Redridge Mountains|N|From UI Alert, if you do not to betray your warchief.|
t Grim Tidings|QID|54107|M|79.79,74.75|Z|Swamp of Sorrows|N|To Zekhan.|
A A Warrior's Death|QID|54108|M|79.79,74.75|Z|Swamp of Sorrows|N|From Zekhan.|PRE|54107|
C A Warrior's Death|QID|54108|M|80.68,77.62|Z|Swamp of Sorrows|N|Talk to Saurfang, the patrol will become hostile and you need to kill them.|
T A Warrior's Death|QID|54108|M|80.79,78.73|Z|Swamp of Sorrows|N|To Varok Saurfang.|
A Queen's Favor|QID|54109|M|80.79,78.73|Z|Swamp of Sorrows|N|From Varok Saurfang.|PRE|54108|
C Queen's Favor|QID|54109|M|80.79,78.73|Z|Swamp of Sorrows|CHAT|N|Tell Saurfang you are ready to take the hit.|
R Grom'gol Base Camp|ACTIVE|54109|M|37.19,52.28|Z|Northern Stranglethorn|N|Head to the zep tower in Grom'gol or otherwise travel to Orgrimmar.|
b Orgrimmar|ACTIVE|54109^54754|M|37.19,52.28|Z|Northern Stranglethorn|N|Return to Orgrimmar.|
T Queen's Favor|QID|54109|M|48.34,71.16|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
T For the Queen|QID|54754|M|48.34,71.16|Z|Orgrimmar|N|To Lady Sylvanas Windrunner.|
; possibly missing some steps here...
A Battle of Dazar'alor|QID|54282|M|58.44,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|NA|PRE|54280|  ; Offered by Princess Talanji not Nathanos, listed already in guide, added PRE from that line.
C Battle of Dazar'alor|QID|54282|N|You need to defeat Jaina at the Battle of Dazar'alor to continue with the war campaign.|

A Return to the Heart|QID|55522|M|50.98,88.86|Z|Dazar'alor|N|From Earthen Guardian, after getting your necklace to 55.|PRE|56161|LEAD|55519|  ; pre is Back out to Sea--from Najzatar guide
P Silithus|ACTIVE|55522|M|73.80,85.65|Z|The Great Seal!Dazar'alor|TZ|Magni's Encampment|N|Take the portal to Silithus.|
T Return to the Heart|QID|55522|M|50.17,59.20|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard, inside the Chamber of Heart.|
A A Fresh Trauma|QID|55519|M|50.17,59.20|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|56161| ; removed 55522, changed to 56161 - unconfirmed PRE, but 55522 is not needed.
A In Darkness, I Dream|QID|55390|M|52.55,70.05|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos, after getting your necklace to 54.|PRE|56161|  ; pre is Back out to Sea--from Najzatar guide
P Zuldazar|ACTIVE|55390|M|41.60,45.19|Z|Silithus|TZ|Dazar'alor|N|Return to Zuldazar.|
P Orgrimmar|ACTIVE|55390|M|73.85,69.81|Z|The Great Seal!Dazar'alor|N|Take Portal to Orgrimmar.|
P Azsuna|ACTIVE|55390|M|58.87,89.54|Z|Orgrimmar|N|Take the Portal to Azsuna.|
F Garden of the Moon|ACTIVE|55390|M|44.60,43.86|Z|Azsuna|N|At Izal Whitemoon.|
T In Darkness, I Dream|QID|55390|M|51.61,57.22|Z|Val'sharah|N|To Merithra of the Dream, in the Temple of Elune, in Val'Sharah.|
A Enter the Dreamway|QID|55392|M|51.61,57.22|Z|Val'sharah|N|From Merithra of the Dream.|PRE|55390|
C Enter the Dreamway|QID|55392|M|51.61,57.22|Z|Val'sharah|CHAT|N|Speak with Merithra to Enter the Dreamway.|
T Enter the Dreamway|QID|55392|M|44.02,30.79|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
A Shards of Emerald|QID|55394|M|44.02,30.79|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream.|PRE|55392|
A Null the Void|QID|55393|M|44.02,30.79|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream.|PRE|55392|
C Null the Void|QID|55393|M|44.18,46.55|Z|Emerald Dreamway!Instance1471|S|N|Kill Invaders as you head towards the other quest.|
C Shards of Emerald|QID|55394|M|65.76,41.41|Z|Emerald Dreamway!Instance1471|S|NC|N|Pick up small glowing Emerald Shards.|
A Don't Close Your Eyes|QID|55395|M|27.07,55.86|Z|Emerald Dreamway!Instance1471|N|From Valithria Dreamwalker.|PRE|55392|
C Don't Close Your Eyes|QID|55395|M|28.76,75.16|Z|Emerald Dreamway!Instance1471|QO|1|NC|N|Awaken Thessera.|
C Don't Close Your Eyes|QID|55395|M|43.98,50.25|Z|Emerald Dreamway!Instance1471|QO|2|NC|N|Awaken Verdisa.|
C Don't Close Your Eyes|QID|55395|M|70.27,45.00|Z|Emerald Dreamway!Instance1471|QO|3|NC|N|Awaken Karkarius.|
C Shards of Emerald|QID|55394|M|65.76,41.41|Z|Emerald Dreamway!Instance1471|US|NC|N|Pick up small glowing Emerald Shards.|
C Null the Void|QID|55393|M|44.18,46.55|Z|Emerald Dreamway!Instance1471|US|N|Continue killing Void invaders until quest completes.|
T Shards of Emerald|QID|55394|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
T Null the Void|QID|55393|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
T Don't Close Your Eyes|QID|55395|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|To Merithra of the Dream.|
A We Must Go Deeper|QID|55465|M|44.05,30.64|Z|Emerald Dreamway!Instance1471|N|From Merithra of the Dream.|PRE|55393&55394&55395|
C We Must Go Deeper|QID|55465|M|34.71,23.92|Z|The Emerald Dream!Instance|CHAT|N|Speak to Merithra to travel deeper into the Dream.|
T We Must Go Deeper|QID|55465|M|46.52,39.61|Z|The Emerald Dream!Instance|N|To Merithra of the Dream.|
A Before I Wake|QID|55397|M|46.52,39.61|Z|The Emerald Dream!Instance|N|From Merithra of the Dream.|PRE|55465|
C Before I Wake|QID|55397|M|52.58,70.05|Z|The Emerald Dream!Instance|QO|1|N|Kill the Grips of Horror.|
C Before I Wake|QID|55397|M|50.93,59.21|Z|The Emerald Dream!Instance|QO|2|N|Keep running in circles around the Void Horror, pausing briefly to get off another hit or spell.|
T Before I Wake|QID|55397|M|46.53,39.64|Z|The Emerald Dream!Instance|N|To Merithra of the Dream.|
A The Stuff Dreams Are Made Of|QID|55396|M|46.53,39.64|Z|The Emerald Dream!Instance|N|From Merithra of the Dream.|PRE|55397|
C The Stuff Dreams Are Made Of|QID|55396|M|51.22,47.17|Z|The Emerald Dream!Instance|QO|1|U|167831|NC|N|Toss Shards in the lake.|
C The Stuff Dreams Are Made Of|QID|55396|M|44.05,41.32|Z|The Emerald Dream!Instance|QO|2|NC|N|Wait for Merithra to complete the Reforging Ritual.|
C The Stuff Dreams Are Made Of|QID|55396|M|50.41,49.17|Z|The Emerald Dream!Instance|QO|3|NC|N|Pick up the Reforged Dreamglow Dragonscale.|
T The Stuff Dreams Are Made Of|QID|55396|M|46.37,38.73|Z|The Emerald Dream!Instance|N|To Merithra of the Dream.|
A The Long Awake|QID|55398|M|46.37,38.73|Z|The Emerald Dream!Instance|N|From Merithra of the Dream.|PRE|55396|
H The Great Seal|ACTIVE|55398|M|46.37,38.73|Z|The Emerald Dream!Instance|N|Hearth or Ask Merithra for a portal back to Val'Sharah.|
P Orgrimmar|ACTIVE|55398|M|73.85,69.81|Z|The Great Seal!Dazar'alor|N|Return to Zuldazar, (or Dalaran if you prefer that route) and then take Portal to Orgrimmar.|
;a fresh trauma
P Mount Hyjal|ACTIVE|55519|M|51.18,38.29|Z|Orgrimmar|N|Take the Earthern Ring portal to Mount Hyjal or just fly up to there.|
T A Fresh Trauma|QID|55519|M|62.03,24.92|Z|Mount Hyjal|N|To Magni Bronzebeard.|
A Healing Nordrassil|QID|55520|M|62.03,24.92|Z|Mount Hyjal|N|From Magni Bronzebeard.|PRE|55519|
C Healing Nordrassil|QID|55520|M|60.71,25.84|Z|Mount Hyjal|N|Kill the Azerite Leviathan and other azerite mobs around the lake. You can also sooth fairy dragons and heal azerite wounds for quest credit.|
T Healing Nordrassil|QID|55520|M|62.03,24.92|Z|Mount Hyjal|N|To Magni Bronzebeard.|
A Do It the Azerite Way|QID|55521|M|62.03,24.92|Z|Mount Hyjal|N|From Magni Bronzebeard.|PRE|55520|
H The Great Seal|ACTIVE|55521|M|62.03,24.92|Z|Mount Hyjal|N|Hearth or otherwise travel to Silithus and the Chamber of Heart.|
P Silithus|ACTIVE|55521|M|73.89,85.58|Z|The Great Seal!Dazar'alor|N|Travel to Silithus and then the Chamber of Heart.|
T Do It the Azerite Way|QID|55521|M|48.17,72.35|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
T The Long Awake|QID|55398|M|53.92,62.11|Z|Chamber of Heart!Dungeon1473|N|To Merithra.|
A Investigating the Highlands|QID|56167|M|52.63,70.21|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos. After your Necklace has reached Lvl 60.|PRE|55521|
P Silithus|ACTIVE|56167|M|50.17,30.42|Z|Chamber of Heart!Dungeon1473|N|Travel by method of choice to Twilight Highlands.|
P Dazar'alor|ACTIVE|56167|M|41.62,45.21|Z|Silithus|N|Travel by method of choice to Twilight Highlands.|
P Orgrimmar|ACTIVE|56167|M|73.72,69.75|Z|The Great Seal!Dazar'alor|N|Travel by method of choice to Twilight Highlands.|
P Twilight Highlands|ACTIVE|56167|M|50.23,39.52|Z|Orgrimmar|N|Take the Earthen Ring Portal to Twilight Highlands.|
T Investigating the Highlands|QID|56167|M|35.94,50.50|Z|Twilight Highlands|N|To Kalecgos.|
A In the Shadow of Crimson Wings|QID|55657|M|35.94,50.50|Z|Twilight Highlands|N|From Kalecgos.|PRE|56167|
C In the Shadow of Crimson Wings|QID|55657|M|35.94,50.50|Z|Twilight Highlands|N|Tell Kalecgos you are ready and and Instance confirmation box will come up that you have to click on, then Kalac will fly you there.|CHAT|
C Defending the Vermillion Redoubt|SO|1|ACTIVE|55657|M|64.15,29.96|Z|Twilight Highlands!Instance|N|Head up the hill towards Alexstrasza, killing stuff as you go.|
C The Life Binder|SO|2|ACTIVE|55657|M|64.15,29.96|Z|Twilight Highlands!Instance|N|Mount up and continue up the hill to Alexstraxza. Chat with Alex when you arrive.|CHAT|
C Stemming the Corruption|SO|3|ACTIVE|55657|M|60.80,42.22|Z|Twilight Highlands!Instance|N|You can find the sentinals further up the hill, kill the void dragonkin guarding them and then click on the sentinals to rescue them.|
C Take to the Skies|SO|4|ACTIVE|55657|M|63.05,44.01|Z|Twilight Highlands!Instance|N|Back to Kalecgos for a ride up to Vexiona.|V|
C From the Shadows|SO|5|ACTIVE|55657|M|46.41,86.27|Z|Twilight Highlands!Instance|N|Mount up and run over to Vexiona and fight thr void touched invaders that are preventing Alexstraza from fighting Vexiona.|
C In the Shadow of Crimson Wings|QID|55657|M|45.80,86.32|Z|Twilight Highlands!Instance|N|Pick up the Lost Red Scale.|NC|
C In the Shadow of Crimson Wings|QID|55657|QO|6|M|46.38,86.44|Z|Twilight Highlands!Instance|N|Hop on Corastrasza for a ride out or otherwise return to the Chamber of Heart.|V|
T In the Shadow of Crimson Wings|QID|55657|M|54.25,66.28|Z|Chamber of Heart!Dungeon1473|N|To Alexstrasza.|
A An Old Scar|QID|55732|M|50.15,59.30|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard. Necklace needs to be level 65.|PRE|55398|
C An Old Scar|QID|55732|M|48.17,72.35|Z|Chamber of Heart!Dungeon1473|N|Tell MOTHER you are ready to travel to the Maelstrom.|CHAT|
T An Old Scar|QID|55732|M|33.74,54.56|Z|The Maelstrom|N|To Magni Bronzebeard.|
A Defending the Maelstrom|QID|55735|M|33.74,54.56|Z|The Maelstrom|N|From Magni Bronzebeard.|PRE|55732|
C Defending the Maelstrom|QID|55735|M|29.63,52.91|Z|The Maelstrom|N|Defend the Maelstrom by defeating the Azerite Giant and the other Azerite creatures and healing azerite wounds.|
T Defending the Maelstrom|QID|55735|M|33.74,54.56|Z|The Maelstrom|N|To Magni Bronzebeard.|
A At the Azerite Time|QID|55737|M|33.74,54.56|Z|The Maelstrom|N|From Magni Bronzebeard.|PRE|55735|
C At the Azerite Time|QID|55737|M|33.74,54.56|Z|The Maelstrom|N|Use the Titan Waygate to return to Chamber of Heart.|
T At the Azerite Time|QID|55737|M|48.17,72.35|Z|Chamber of Heart!Dungeon1473|N|To MOTHER.|
A A Bolt from the Blue|QID|56401|M|52.60,69.99|Z|Chamber of Heart!Dungeon1473|N|From Kalecgos. Neck must be level 70.|PRE|55737|
P Crystalsong Forest|ACTIVE|56401|M|56.22,91.76|Z|Orgrimmar|N|Travel to Nexus via means of your choosing, most likely via the Orgrimmar portal to Crystalsong Forest, Alternatively zep to Borean Tundra.|
C A Bolt from the Blue|QID|56401|QO|1|M|27.97,26.27|Z|Borean Tundra|N|Fly up to the top level of the Nexus (NOT in the Instance) and stand next to Kalecgos and use the extra action button to charge the scale.|
C A Bolt from the Blue|QID|56401|QO|2|M|27.53,26.72|Z|Borean Tundra|N|Fly out to the bubble a little ways in front of you (center of the ring) and take the scale.|
T A Bolt from the Blue|QID|56401|M|27.97,26.27|Z|Borean Tundra|N|To Kalecgos. It has been fixed, you can take his ride before or after you turn the quest in. Don't forget to go to the Heart Forge and apply it.|
A We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|N|From Magni Bronzebeard.|PRE|56401|
C We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|CHAT|
T We Stand United|QID|55752|M|50.20,59.11|Z|Chamber of Heart!Dungeon1473|N|To Magni Bronzebeard.|
t Battle of Dazar'alor|QID|54282|M|58.44,62.68|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The King's Death|QID|54164|M|58.42,62.68|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|54282|  ; wowhead comments says needs to be done first
C The King's Death|QID|54164|M|49.92,39.02|Z|Dazar'alor|NC|N|Pay respects to King Rastakhan by clicking on the table where he lies in state.|
T The King's Death|QID|54164|M|49.98,38.89|Z|Dazar'alor|N|To Lady Sylvanas Windrunner.|
A The Return of Derek Proudmoore|QID|54165|M|49.98,38.89|Z|Dazar'alor|N|From Lady Sylvanas Windrunner.|PRE|54164|
C The Return of Derek Proudmoore|QID|54165|M|49.98,38.89|Z|Dazar'alor|QO|1|NC|N|Observe Lady Sylvanas Windrunner and Princess Talanji|
C The Return of Derek Proudmoore|QID|54165|M|58.42,62.51|Z|Zuldazar|QO|2|CHAT|N|Speak with Lady Sylvanas Windrunner onboard the Banshee's Wail.|
T The Return of Derek Proudmoore|QID|54165|M|58.45,62.68|Z|Zuldazar|
A Righting Wrongs|QID|54961^55124|M|49.82,95.88|Z|Dazar'alor|N|From Bluffwatcher Proudscar.|PRE|54165|
C Righting Wrongs|QID|54961|M|58.45,62.68|Z|Zuldazar|QO|1|CHAT|N|Report to Nathanos Blightcaller, either of the last two options complete the quest.You only get this choice if you previously betrayed Sylvanas over Saurfang. |
P Tiragarde Sound|ACTIVE|54961^55124|M|58.45,62.98|Z|Zuldazar|N|Ask Captain Tattersail for a ride to Tiragarde Sound.|
T Righting Wrongs|QID|54961^55124|M|87.29,49.63|Z|Tiragarde Sound|N|To Baine Bloodhoof, on the dock, below and behind the inn.|
A Ships in the Night|QID|54958|M|87.29,49.63|Z|Tiragarde Sound|N|From Baine Bloodhoof.|PRE|54961^55124|
C Ships in the Night|QID|54958|M|87.57,45.34|Z|Tiragarde Sound|QO|1|NC|N|Take Zelling's Boat to the Swift Vengeance|
C Ships in the Night|QID|54958|M|87.18,45.20|Z|Tiragarde Sound|QO|2|NC|N|Use special action button (Grappling Hook) to board the ship.|
C Ships in the Night|QID|54958|M|86.55,45.12|Z|Tiragarde Sound|QO|3|NC|N|Click on door to breach. 2 crewman inside to kill.|
C Ships in the Night|QID|54958|M|86.16,45.64|Z|Tiragarde Sound|QO|4|N|Kill several more crewman as you make you way to Derek Proudmoore.|
T Ships in the Night|QID|54958|M|86.10,45.73|Z|Tiragarde Sound|N|To Baine Bloodhoof.|
A Under Lock and Keys|QID|54959|M|86.10,45.73|Z|Tiragarde Sound|N|From Baine Bloodhoof.|PRE|54958|
A Dead in the Water|QID|54997|M|86.10,45.73|Z|Tiragarde Sound|N|From Baine Bloodhoof.|PRE|54958|
C Dead in the Water|QID|54997|M|86.49,45.45|Z|Tiragarde Sound|N|Kill crew as you find the keys.|
C Under Lock and Keys|QID|54959|M|86.73,45.30|Z|Tiragarde Sound|QO|1|T|Captain Lightpast|N|Back up the stairs to find the Captain and take his Key.|
C Under Lock and Keys|QID|54959|M|85.75,46.07|Z|Tiragarde Sound|QO|2|NC|N|Apothecary's Key is located on a barrel beside the Apothecary.|
C Under Lock and Keys|QID|54959|M|86.71,45.26|Z|Tiragarde Sound|QO|3|NC|N|The Navigator is located at the topmost part of the ship. His key is beside him.|
C Under Lock and Keys|QID|54959|M|85.88,45.91|Z|Tiragarde Sound|QO|4|NC|N|Back down to the hold and click on the Reinforced Cage.|
C Dead in the Water|QID|54997|M|86.49,45.45|Z|Tiragarde Sound|N|Continue killing crew until the quest completes.|
T Under Lock and Keys|QID|54959|M|85.88,45.91|Z|Tiragarde Sound|N|To Baine Bloodhoof.|
T Dead in the Water|QID|54997|M|85.88,45.91|Z|Tiragarde Sound|N|To Baine Bloodhoof.|
A A Bitter Reunion|QID|54960|M|85.88,45.91|Z|Tiragarde Sound|N|From Baine Bloodhoof.|PRE|54997&54959|
C A Bitter Reunion|QID|54960|M|86.10,45.51|Z|Tiragarde Sound|CHAT|N|Tell Thomas Zelling you are ready.|
T A Bitter Reunion|QID|54960|M|76.56,42.89|Z|Dustwallow Marsh|N|To Baine Bloodhoof.|
A Under False Colors|QID|55034^54999|M|76.33,42.74|Z|Dustwallow Marsh|N|From Thomas Zelling.|PRE|54960| ; per wowhead comments
C Under False Colors|QID|55034^54999|M|76.33,42.79|Z|Dustwallow Marsh|QO|1|U|167228|NC|N|Use the Charm of Returning.|
C Under False Colors|QID|55034^54999|M|51.53,99.73|Z|Dazar'alor|QO|2|NC|N|Go to your mission table and start "Casting the Bait".|
T Under False Colors|QID|55034^54999|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
;Securing Warfang Hold
A Securing Warfang Hold|QID|55052|M|58.40,62.72|Z|Zuldazar|N|From Nathanos Blightcaller (you may need to go out of the area and come back to make this quest available.)|PRE|55034|
A Securing Warfang Hold|QID|55047|M|58.40,62.72|Z|Zuldazar|N|From Dark Ranger Alina.(you may need to go out of the area and come back to make this quest available.)|PRE|54999|
P Stormsong Valley|ACTIVE|55047^55052|M|58.45,62.98|Z|Zuldazar|N|Ask Captain Tattersail for a ride to Stormsong Valley.|
T Securing Warfang Hold|QID|55047^55052|M|50.98,32.86|Z|Stormsong Valley|N|To Boss Mida.|
A Spy Games|QID|55048|M|50.98,32.86|Z|Stormsong Valley|N|From Boss Mida.|PRE|55047^55052|
A Communication Breakdown|QID|55049|M|50.98,32.86|Z|Stormsong Valley|N|From Boss Mida.|PRE|55047^50552|
A Tickets, Please?|QID|55050|M|50.97,32.81|Z|Stormsong Valley|N|From Kazit.|PRE|55047^55052|ACTIVE|55049|
C Tickets, Please?|QID|55050|M|50.23,33.27|Z|Stormsong Valley|CHAT|N|Ask the spectators to see their tickets, some will have valid tickets, some will go without a fight, and some will turn agressive.|
C Spy Games|QID|55048|M|52.19,31.73|Z|Stormsong Valley|QO|1|U|167078|S|N|At each of the listening stations there are likely to be spies. Position yourself so thier knockback doesn't throw you off, then use the 'Electronic Mayhem Projector' to start the fight.|
C Communication Breakdown|QID|55049|M|52.19,31.73|Z|Stormsong Valley|QO|1=1|NC|N|Destroy the listening device located above and to the northeast of the flightmaster.|
C Communication Breakdown|QID|55049|M|52.23,36.43|Z|Stormsong Valley|QO|1=2|NC|N|Destroy the listening device located above and to the southeast of the flightmaster.|
C Communication Breakdown|QID|55049|M|48.47,34.58|Z|Stormsong Valley|QO|1|NC|N|Destroy the remaining listening station above the watch tower.|
C Spy Games|QID|55048|M|49.80,39.31|Z|Stormsong Valley|QO|1|U|167078|US|N|Out to the Clearcut to finish off the spies. You can find where they are by observing the Dead Peons on the ground. Use device to start fight.|
T Tickets, Please?|QID|55050|M|50.97,32.81|Z|Stormsong Valley|N|To Kazit.|
T Spy Games|QID|55048|M|50.97,32.86|Z|Stormsong Valley|N|To Boss Mida.|
T Communication Breakdown|QID|55049|M|50.97,32.86|Z|Stormsong Valley|N|To Boss Mida.|
A A Display of Power|QID|55051|M|50.97,32.86|Z|Stormsong Valley|N|From Boss Mida.|PRE|55048&55049&55050|
C A Display of Power|QID|55051|M|50.62,32.67|Z|Stormsong Valley|QO|1|CHAT|N|Speak to Nathanos Blightcaller and then watch the cinematic.|
T A Display of Power|QID|55051|M|50.75,32.33|Z|Stormsong Valley|N|To Lor'themar Theron.|
;Visions of Danger
H Dazar'alor|AVAILABLE|55778|M|PLAYER|N|Hearth or otherwise return to Dazar'alor.|PRE|55051|
P Nazjatar|AVAILABLE|55778|M|62.94,85.00|Z|Dazar'alor|N|Take the portal to Nazjatar.|PRE|55051|
N Nazjatar|AVAILABLE|55869|N|To start the next step in the War Campaign, you need to progress thru Nazjatar, to the point where you find Lady Ashvane and the weapons cache.|LVL|50|;55869 is end of Nazjatar opening (Clearing out the Cache)
A Visions of Danger|QID|55778|M|48.51,62.18|Z|Nazjatar|N|From Lor'themar Theron.|PRE|55051&55869|
C Visions of Danger|QID|55778|M|48.36,62.16|Z|Nazjatar|QO|1|CHAT|N|Speak with Spiritwalker Ussoh, then watch his vision unfold.|
T Visions of Danger|QID|55778|M|48.50,62.18|Z|Nazjatar|N|To Lor'themar Theron.|
A Old Allies|QID|55780^55781|M|48.50,62.18|Z|Nazjatar|N|From Lor'themar Theron.|PRE|55778|
C Old Allies|QID|55780|M|50.90,45.61|Z|Nazjatar|CHAT|QO|1|N|OPTIONAL, If you choose to, go tell Nathonos what Lor'themar is up to.|
P Dazar'alor|ACTIVE|55780^55781|M|47.26,62.78|Z|Nazjatar|N|Take the portal back to Dazar'alor.|
P Orgrimmar|ACTIVE|55780&55781|M|73.94,70.17|Z|Dazar'alor|N|Take the portal to Orgrimmar.|
C Old Allies|QID|55780^55781|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|CHAT|N|Talk to Thrall in the Cleft of Shadows.|
T Old Allies|QID|55780^55781|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|N|To Thrall.|
A Stay of Execution|QID|55779^55782|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|N|From Thrall.|PRE|55780^55781|
R Stay of Execution|ACTIVE|55779^55782|M|55.96,68.12|Z|Cleft of Shadow@Orgrimmar!Instance|TZ|Baine Rescue|CHAT|N|Talk to Thrall to start the scenario (then manually check this off).|
C Defeat the guards|ACTIVE|55779^55782|M|22.30,63.49|Z|Baine Rescue!Instance|SO|1;1|N|Defeat the guards|
C Speak with Thrall|ACTIVE|55779^55782|M|22.98,61.87|Z|Baine Rescue!Instance|SO|2;1|CHAT|N|Speak with Thrall|
C Cross room with Thrall and Saurfang|ACTIVE|55779^55782|M|30.32,38.40|Z|Baine Rescue!Instance|SO|2;2|N|Cross room with Thrall and Saurfang, there are 2 scripted attacks.|
C Devise a plan with Thrall|ACTIVE|55779^55782|M|30.31,38.09|Z|Baine Rescue!Instance|CHAT|SO|3;1|N|Devise a plan with Thrall|
C Duel Lenara|ACTIVE|55779^55782|M|39.11,21.05|Z|Baine Rescue!Instance|SO|4;1|CHAT|N|Ahead, and around the corner, find Lenara, and challenge her to a duel.|
C Inspect the troops|ACTIVE|55779|M|38.09,22.63|Z|Baine Rescue!Instance|CHAT|SO|5;1|N|Inspect the troops standing around.|
C Follow Lenara|ACTIVE|55782|M|39.11,21.05|Z|Baine Rescue!Instance|SO|5;1|CHAT|N|Tell Lenara whas up then follow her.|
C Speak with Lenara about the Traitors|ACTIVE|55782|M|31.90,28.14|Z|Baine Rescue!Instance|SO|5;2|CHAT|N|Tell Lenara "For the Horde".|
C Continue deeper into the underhold|ACTIVE|55779^55782|M|49.77,32.69|Z|Baine Rescue!Instance|SO|6;1|NC|N|Rejoin Thrall and Saurfang and continue deeper into the underhold|
C Speak with Thrall|ACTIVE|55779^55782|M|50.19,32.83|Z|Baine Rescue!Instance|SO|7;1|CHAT|N|Speak with Thrall (any of the options works)|
C Reach the end of the corridor|ACTIVE|55779^55782|M|67.55,32.13|Z|Baine Rescue!Instance|SO|7;2|NC|N|Reach the end of the corridor|
C Defeat Rowa Bloodstrike|ACTIVE|55779^55782|M|73.23,44.03|Z|Baine Rescue!Instance|SO|8;1|N|Defeat Rowa Bloodstrike|
C Check on Baine Bloodhoof|ACTIVE|55779^55782|M|78.54,55.51|Z|Baine Rescue!Instance|SO|9;1|NC|N|Check on Baine Bloodhoof|
C Defeat Sylvanas's forces|ACTIVE|55779^55782|M|82.30,61.06|S|Z|Baine Rescue!Instance|SO|10;1|N|Defeat Sylvanas's forces, first the ones right in front of you, then the mages at each inhibitor crystal.|
C Destroy Inhibitor Crystals|ACTIVE|55779^55782|M|85.03,60.47|Z|Baine Rescue!Instance|SO|10;2|N|Destroy Inhibitor Crystals.|
C Defeat Sylvanas's forces|ACTIVE|55779^55782|M|82.30,61.06|Z|Baine Rescue!Instance|SO|10;1|N|And finally defeat Magister Hathorel.|
C Stay of Execution|QID|55779^55782|M|82.30,61.06|Z|Baine Rescue!Instance|CHAT|N|Enjoy the cinematic. Afterwards, talk to Lor'Themar to complete the quest.|
T Stay of Execution|QID|55779|M|48.50,62.18|Z|Nazjatar|N|To Lor'themar Theron.|
T Stay of Execution|QID|55782|M|50.91,45.65|Z|Nazjatar|N|To Nathanos Blightcaller.|
;veteran of the 4th war
A The Eve of Battle|QID|56496|M|50.20,96.01|Z|Dazar'alor|N|From Lor'themar Theron, on the dock in the Port of Zandalar.|PRE|55779|
C The Eve of Battle|QID|56496|M|50.20,96.01|Z|Dazar'alor|QO|1|CHAT|N|Listen to Lor'themar.|
P The Eve of Battle|ACTIVE|56496|M|50.25,95.99|Z|Dazar'alor|QO|2|N|Ask Thalyssra for a teleport.|
T The Eve of Battle|QID|56496|M|54.09,42.41|Z|Durotar|N|To Varok Saurfang.|
A This Ain't Mine|QID|57088|M|54.09,42.41|Z|Durotar|N|From Varok Saurfang.|PRE|56496|
C This Ain't Mine|QID|57088|M|52.77,40.35|Z|Durotar|QO|1|NC|N|Click on the controlls to enter the Mine-Bot 5000.|
C This Ain't Mine|QID|57088|M|51.65,31.59|Z|Durotar|QO|3|NC|S|N|Use the 2 key to detonate Land Mines.|
C This Ain't Mine|QID|57088|M|52.47,34.93|Z|Durotar|QO|2|NC|N|Use the 1 key to detonate Land Mines.|
C This Ain't Mine|QID|57088|M|51.65,31.59|Z|Durotar|QO|3|NC|US|N|Finish Detonating any land mines.|
C This Ain't Mine|QID|57088|M|52.72,40.57|Z|Durotar|QO|4|NC|N|Use the third (Self Destruct) button to destroy the Impassable Boulders.|
C This Ain't Mine|QID|57088|M|52.09,40.00|Z|Durotar|QO|5|V|N|Ride the wyvern to the front line.|
C This Ain't Mine|QID|57088|M|41.60,55.72|Z|1535|QO|6|CHAT|N|Speak with Varok Saurfang.|
T This Ain't Mine|QID|57088|M|41.60,55.72|Z|1535|N|To Varok Saurfang.|
A Saving the Siege|QID|57090|M|41.60,55.72|Z|1535|N|From Varok Saurfang.|PRE|57088|
A Already Among Us|QID|57091|M|41.60,55.72|Z|1535|N|From Varok Saurfang.|PRE|57088|
A Strategic Deployment|QID|57092|M|41.60,55.72|Z|1535|N|From Varok Saurfang.|PRE|57088|
C Saving the Siege|QID|57090|M|28.31,67.11|Z|1535|S|NC|N|Click to remove the Suspicious Crates.|
C Already Among Us|QID|57091|M|30.94,69.56|Z|1535|S|N|Kill Loyalist combatants.|
C Strategic Deployment|QID|57092|M|48.97,55.60|Z|1535|QO|1|CHAT|N|Speak with First Arcanist Thalyssra.|
C Strategic Deployment|QID|57092|M|36.11,64.08|Z|1535|QO|3|CHAT|N|Speak with Lor'themar.|
C Strategic Deployment|QID|57092|M|32.08,82.79|Z|1535|QO|2|CHAT|N|Speak with Mayla Highmountain.|
C Already Among Us|QID|57091|M|30.94,69.56|Z|1535|N|Continue killing Loyalists until the quest completes.|
C Saving the Siege|QID|57090|M|28.31,67.11|Z|1535|QO|1|N|Continue pickup up Suspicious Crates until the quest completes.|
T Saving the Siege|QID|57090|M|41.64,55.71|Z|1535|N|To Varok Saurfang.|
T Already Among Us|QID|57091|M|41.64,55.71|Z|1535|N|To Varok Saurfang.|
T Strategic Deployment|QID|57092|M|41.64,55.71|Z|1535|N|To Varok Saurfang.|
A Before the Gates of Orgrimmar|QID|57093|M|41.64,55.71|Z|1535|N|From Varok Saurfang.|PRE|57090&57091&57092|
C Before the Gates of Orgrimmar|QID|57093|M|35.80,64.76|Z|1535|CHAT|N|Speak with Saurfang to begin the battle|
T Before the Gates of Orgrimmar|QID|57093|M|36.14,64.11|Z|1535|N|To Lor'themar Theron.|
A The Price of Victory|QID|57094|M|36.14,64.11|Z|1535|PRE|57093|N|From Lor'themar Theron.|
C The Price of Victory|QID|57094|M|76.45,29.18|Z|Thunder Bluff|QO|1|CHAT|N|Speak with Baine Bloodhoof.|
T The Price of Victory|QID|57094|M|34.90,60.14|Z|1535|N|To Lor'themar Theron.|
A Old Soldier|QID|57095|M|34.90,60.14|Z|1535|PRE|57094|N|From Lor'themar Theron.|
C Old Soldier|QID|57095|M|34.90,60.14|Z|1535|CHAT|N|Speak with Lor'themar to begin honoring Saurfang.|
T Old Soldier|QID|57095|M|50.04,76.53|Z|Orgrimmar|N|To Thrall.|
;if you are on slyvanas side
A They Move Against Us|QID|56495|M|58.40,62.72|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|55782|
C They Move Against Us|QID|56495|M|48.52,70.80|Z|1534|QO|1|CHAT|N|Speak with Sylvanas in Orgrimmar|
C They Move Against Us|QID|56495|M|48.45,71.08|Z|1534|QO|2|CHAT|N|Listen to Lenara's Report.|
T They Move Against Us|QID|56495|M|48.51,70.82|Z|1534|N|To Lady Sylvanas Windrunner.|
A Leaders of the Horde|QID|56833|M|48.51,70.82|Z|1534|N|From Lady Sylvanas Windrunner.|PRE|56495|
C Leaders of the Horde|QID|56833|M|51.05,83.02|Z|1534|QO|1|CHAT|N|Speak with Overlord Geya'rah.|
C Leaders of the Horde|QID|56833|M|36.65,77.96|Z|1534|QO|2|CHAT|N|Speak with Gallywix, in the Goblin area (used to be slums).|
C Leaders of the Horde|QID|56833|M|74.20,46.05|Z|1534|QO|3|CHAT|N|Speak with Eitrigg, in the Valley of Honor. You once again have a chance to change sides.|
T Leaders of the Horde|QID|56833|M|74.20,46.05|Z|1534|N|To Eitrigg.|
A Traitors In Our Midst|QID|57130|M|74.20,46.05|Z|1534|N|From Eitrigg.|PRE|56833|
C Traitors In Our Midst|QID|57130|M|74.20,46.05|Z|1534|QO|1|CHAT|N|Speak with Eitrigg.|
C Traitors In Our Midst|QID|57130|M|73.38,46.12|Z|1534|QO|2|N|Defeat Eitrigg.|
C Traitors In Our Midst|QID|57130|M|73.39,46.02|Z|1534|QO|3|NC|N|Restrain Eitrigg.|
C Traitors In Our Midst|QID|57130|M|51.23,76.18|Z|1534|QO|4|NC|N|Drag the traitor before Nathanos.|
T Traitors In Our Midst|QID|57130|M|50.45,76.17|Z|1534|N|To Nathanos Blightcaller.|
A Siegebreakers|QID|57148|M|50.45,76.17|Z|1534|N|From Nathanos Blightcaller.|PRE|57130|
A Propaganda Takedown|QID|57149|M|50.45,76.17|Z|1534|N|From Nathanos Blightcaller.|PRE|57130|
A Militia|QID|57150|M|50.45,76.17|Z|1534|N|From Nathanos Blightcaller.|PRE|57130|
C Militia|QID|57150|M|58.04,56.90|Z|1534|S|NC|N|Use special action button to rally Citizens.|
C Propaganda Takedown|QID|57149|M|57.58,51.78|Z|1534|NC|N|Burn the Propaganda posters. Dismayed citizens nearby may attack.|
C Militia|QID|57150|M|58.04,56.90|Z|1534|NC|US|N|Rally Citizens until the quest completes.|
C Siegebreakers|QID|57148|M|32.59,66.46|Z|1535|U|171635|NC|N|Use the disguise, avoid the guards and if you are careful and patient, you can set all the bombs without losing your disguise.|
T Siegebreakers|QID|57148|M|50.11,91.30|Z|1534|N|To Nathanos Blightcaller.|
T Propaganda Takedown|QID|57149|M|50.11,91.30|Z|1534|N|To Nathanos Blightcaller.|
T Militia|QID|57150|M|50.11,91.30|Z|1534|N|To Nathanos Blightcaller.|PRE|57148&57149&57150|
A A Line in the Sand|QID|57151|M|50.11,91.30|Z|1534|N|From Nathanos Blightcaller.|PRE|57150|
C A Line in the Sand|QID|57151|M|50.11,91.30|Z|1534|CHAT|N|Speak with Nathanos.|
T A Line in the Sand|QID|57151|M|49.99,91.33|Z|1534|N|To Dark Ranger Lenara.|
A Most Loyal|QID|57152|M|49.99,91.33|Z|1534|N|From Dark Ranger Lenara.|PRE|57151|
C Most Loyal|QID|57152|M|49.99,91.33|Z|1534|QO|2|U|172203|NC|N|Use Cracked Hearthstone to reach Tranquillien or travel there on your own.|
C Most Loyal|QID|57152|M|18.79,58.55|Z|Ghostlands|QO|1|CHAT|N|Speak with Sylvanas Windrunner|
T Most Loyal|QID|57152|M|18.63,58.36|Z|Ghostlands|N|To Dark Ranger Lenara.|

;Gate Notes
N Come back at level 40|QID|52444|LVL|-40|N|The last foothold can be completed when you're level 40.|PRE|51979|
N Come back at level 50|QID|51589|LVL|-50|N|The War Campaign story continues at level 50.|PRE|52444|
]]
end)
