
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/horde_war_campaign
-- Date: 2018-08-11 00:50
-- Who: Emmaleah
-- Log: War Campaign thru the end, but untested, last 4 steps from You Tube/Wowhead. (thanks to Varenne for her excellent posts and videos.) Ultimately I would like this guide to contain all Kul Tiras quests, rares, treasure and probably explore points. But that is a longer term goal than release of BfA

-- URL: http://wow-pro.com/node/3761/revisions/29417/view
-- Date: 2018-07-10 10:35
-- Who: Emmaleah
-- Log: war campaign - first 2 footholds. still need Tiragarde. Took all the stuff that was here and moved to Intro guide for prepatch.

-- URL: http://wow-pro.com/node/3761/revisions/29389/view
-- Date: 2018-07-03 02:49
-- Who: Emmaleah
-- Log: Oops, missed editting title

-- URL: http://wow-pro.com/node/3761/revisions/29385/view
-- Date: 2018-07-03 02:48
-- Who: Emmaleah
-- Log: changed guide registration to be war campaign

-- URL: http://wow-pro.com/node/3761/revisions/29302/view
-- Date: 2018-05-13 05:51
-- Who: Emmaleah
-- Log: Many note updates, add more guide registration icon, and autoswitch, fixed up J steps to reflect correct guide. Note that coords in Orgrimmar need updated as they changed with the last patch.

-- URL: http://wow-pro.com/node/3761/revisions/29300/view
-- Date: 2018-05-12 17:55
-- Who: Ludovicus_Maior
-- Log: Use a real nil in GuideNextGuide()

-- URL: http://wow-pro.com/node/3761/revisions/29274/view
-- Date: 2018-05-08 21:54
-- Who: Emmaleah
-- Log: First Draft.

local guide = WoWPro:RegisterGuide('EmmHWarCampaign', 'Leveling', 'Zandalar', 'Emmaleah', 'Horde')
WoWPro:NewGuideLevels(guide,110, 120, 112)
WoWPro:GuideName(guide,'War Campaign')
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",12555)
WoWPro:GuideSteps(guide, function()

return [[
N The Great Sea Scrolls|QID|53476|U|163852|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chests on Kul Tiras and Zandalar. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|
t The Great Sea Scrolls|QID|53476|N|When it's convenient, fly to Scaletrader Post and turn this in, reward is Spec appropriate helm, check this off manually to be reminded again next time.|
N Treasure Maps|N|There are four treasure maps that will drop randomly when fighting pirates in Tiragarde Sound. *Singed, Soggy, Yellowed and Faded, once you have those, Their related treasure is not visable if you do not have the map, so hold on to them until you have it.|
N Silver Elites|QID|52451;51916|N|The Silver Elites on Kul Tiras (assuming you are horde) do not scale to your level and are all level 120-122. You may want to avoid them before 120.|

T The War Campaign|QID|52749|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|;accepted when you pick your first zone
A The War Cache|QID|52746|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52479|
t The War Cache|QID|52746|N|Turn in to UI when complete.|
A Time for War|QID|53333|N|Auto accepted from UI.|PRE|52746|
T Time for War|QID|53333|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Mission from the Warchief|QID|51770|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52333|
T Mission from the Warchief|QID|51770|M|51.68,99.68|Z|Zuldazar|N|To Garona Halforcen.|
A War of Shadows|QID|51771|M|51.68,99.68|Z|Zuldazar|N|From Garona Halforcen.|PRE|53333|
C War of Shadows|QID|51771|M|51.49,99.64|Z|Zuldazar|NC|N|"The Shadow War" mission completed|
t War of Shadows|QID|51771|M|51.68,99.68|Z|Zuldazar|N|To Garona Halforcen.|
A Reinforcements|QID|53079|M|51.68,99.68|Z|Zuldazar|N|From Garona Halforcen.|PRE|51771|
C Reinforcements|QID|53079|M|51.68,99.68|Z|Zuldazar|NC|N|Requistion some troops from Garona.|
T Reinforcements|QID|53079|M|51.68,99.68|Z|Zuldazar|N|To Garona Halforcen. After you turn in request more troops.|
A Adapting Our Tactics|QID|53602|M|58.56,62.73|Z|Zuldazar|N|From Eitrigg.|PRE|53079|LVL|114|
C Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|CHAT|N|Ask Eitrigg about available upgrades and then choose between the two on the first tier.|
T Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|N|To Eitrigg.|
A The MOTHERLODE!!: Raw Deal|QID|53437|M|58.45,62.64|Z|Zuldazar|LVL|115|NA|N|From Trade Prince Gallywix who is 1 level directly below Nathanos.|PRE|53602|

;foothold quest intro
A The Kul Tiras Campaign|QID|51803|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|LVL|112|
C Pick a Foothold|QID|51803|M|58.44,62.67|NC|Z|Zuldazar|N|Choose which zone you want to build a foothold in first at the  Kul'Tiras Campaign Table.|
; A Foothold: Drustvar|QID|51801|M¦58.44,62.67|Z|Zuldazar|N|From Kul'Tiras Campaign Table.|
; A Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|From Nathanos Blightcaller.|
; A Foothold: Tiraguard Sound|QID|51800|M|58.45,62.62|Z|Zuldazar|N|From Nathanos Blightcaller.|
T The Kul Tiras Campaign|QID|51803|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
T Deeper Into Kul Tiras|QID|53050|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|;autoaccepted from UI when you lvl to 114.
A The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53050|
C Pick next Foothold|QID|51979|M|58.44,62.67|NC|Z|Zuldazar|N|Choose which zone you want to build your second foothold at the Kul'Tiras Campaign Table.|
T The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Final Foothold|QID|52444|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51979|LVL|118|ACH|13067;;true|
C Pick next Foothold|QID|52444|M|58.44,62.67|NC|Z|Zuldazar|N|Choose the last available zone to build a foothold at the  Kul'Tiras Campaign Table.|
C The Final Foothold|QID|52444|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
t Foothold: Drustvar|QID|51801|M|58.44,62.67|Z|Zuldazar|N|To UI Alert.|
t Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
t Foothold: Tiraguarde Sound|QID|51801|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|

;Foothold: Drustvar
A A Trip Across the Ocean|QID|51332|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51801|
T A Trip Across the Ocean|QID|51332|M|58.45,62.64|Z|Zuldazar|N|To Trade Prince Gallywix.|
A Drustvar Ho!|QID|51340|M|58.45,62.64|Z|Zuldazar|N|From Trade Prince Gallywix.|PRE|51332|
C Drustvar Ho!|QID|51340|M|58.55,62.72|Z|Zuldazar|QO|1|CHAT|N|Speak with Eitrigg, who is one level above you.|
C Drustvar Ho!|QID|51340|M|58.46,62.99|Z|Zuldazar|QO|2|CHAT|N|Tail Tattersail you are ready to sail to Drustvar.|
f Anyport|ACTIVE|51340|M|19.12,43.32|Z|Drustvar|N|At Tan Lotuswind.|
T Drustvar Ho!|QID|51340|M|20.79,43.85|Z|Drustvar|N|To Eitrigg.|
A Profit and Reconnaissance|QID|51224|M|20.79,43.85|Z|Drustvar|N|From Eitrigg.|PRE|51340|
C Profit and Reconnaissance|QID|51224|M|20.71,43.73;20.40,47.37;22.30,46.37|Z|Drustvar|CS|QO|1|NC|N|Hop on the trike and drive up the hill. Inspect the scout when you arrive.|
C Profit and Reconnaissance|QID|51224|M|25.47,46.40|Z|Drustvar|QO|2|NC|N|Hop back on the trike and head for the next Drudge a little further into the woods. Kill the Wildwood Slaverer which will appear shortly.|
C Profit and Reconnaissance|QID|51224|M|29.47,54.90|Z|Drustvar|QO|3|NC|N|Hop back on and find yet another goblin scout. Inspect him.|
C Profit and Reconnaissance|QID|51224|M|32.11,54.43|Z|Drustvar|QO|4|NC|N|Hop back on to Find the final goblin scout.|
T Profit and Reconnaissance|QID|51224|M|32.33,54.55|Z|Drustvar|N|To Eitrigg.|
A Wiccaphobia|QID|51231|M|32.33,54.55|Z|Drustvar|N|From Eitrigg.|PRE|51224|
C Wiccaphobia|QID|51231|M|32.26,54.89|Z|Drustvar|QO|1|N|Protect Eitrigg and Gallywix|
T Wiccaphobia|QID|51231|M|32.32,54.57|Z|Drustvar|N|To Eitrigg.|
A I Hope There's No Witches in the Mountains|QID|51233|M|32.35,54.60|Z|Drustvar|N|From Trade Prince Gallywix.|PRE|51231|
C I Hope There's No Witches in the Mountains|QID|51233|M|30.04,52.05;33.60,37.90|CS|Z|Drustvar|QO|1|CHAT|N|Drive Eitrigg and Gallywix to the mountains. Talk to Hobart to complete the step.|
C I Hope There's No Witches in the Mountains|QID|51233|M|35.84,36.76;37.30,27.69|CS|Z|Drustvar|QO|2|NC|N|Continue on up the mountain (with Eitrigg and Gallywix - on the trike) to Krazzlefrazz Outpost.|
T I Hope There's No Witches in the Mountains|QID|51233|M|37.22,27.19|Z|Drustvar|N|To Eitrigg.|
A Krazzlefrazz Outpost|QID|51234|M|36.91,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|PRE|51233|
C Krazzlefrazz Outpost|QID|51234|M|36.80,26.37|Z|Drustvar|QO|1|NC|N|Pick up the Lazor Embiginator on the ground and face the toy size Supply Hut. Use special action button to  construct.|
C Krazzlefrazz Outpost|QID|51234|M|36.72,25.19|Z|Drustvar|QO|2|NC|N|Click on the bomb to contruct the Engineering Works.|
C Krazzlefrazz Outpost|QID|51234|M|37.75,24.61|Z|Drustvar|QO|3|NC|N|Set off the explosives to contruct the fishing shack.|
C Krazzlefrazz Outpost|QID|51234|M|37.64,25.48|Z|Drustvar|QO|4|CHAT|N|Reach thru the wormhole to supposedly pull out the inn. Kill what you found then do it again.|
T Krazzlefrazz Outpost|QID|51234|M|37.17,27.18|Z|Drustvar|N|To Trade Prince Gallywix.|
A Champion: Hobart Grapplehammer|QID|51987|M|38.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|PRE|51234|
T Champion: Hobart Grapplehammer|QID|51987|M|38.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|
A Return to Zuldazar|QID|51985|M|37.18,27.19|Z|Drustvar|N|From Trade Prince Gallywix.|PRE|51234|
f Krazzlefrazz Outpost|QID|51985|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.|ACTIVE|51985|
F Anyport|QID|51985|QO|1|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.|
C Return to Zuldazar|QID|51985|M|20.61,43.35|Z|Drustvar|CHAT|N|Ask Swellthrasher for a ride back to Zuldazar.|
T Return to Zuldazar|QID|51985|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; Foothold: Stormsong Valley
A The Warlord's Call|QID|51526|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51802|
T The Warlord's Call|QID|51526|M|58.44,62.45|Z|Zuldazar|N|To High Warlord Cromush.|
A Storming In|QID|51532|M|58.44,62.45|Z|Zuldazar|N|From High Warlord Cromush.|PRE|51526|
C Storming In|QID|51532|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail you are ready to sail to Stormsong Valley.|
T Storming In|QID|51532|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A A Wall of Iron|QID|51643|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|PRE|51532|
C A Wall of Iron|QID|51643|M|51.18,21.12|Z|Stormsong Valley|QO|1|NC|N|Go down below-decks and take controll of a Cannon.|
C A Wall of Iron|QID|51643|M|51.18,21.12|Z|Stormsong Valley|QO|2|N|Use "1" key to fire at enemy troops (tho ones not carrying red flags) on the shore.|
T A Wall of Iron|QID|51643|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A On the Hunt|QID|51536|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|PRE|51643|
C On the Hunt|QID|51536|M|51.05,21.47|Z|Stormsong Valley|QO|1|N|Click on the rope for a ride to the docks.(Optional)|
C On the Hunt|QID|51536|M|50.39,26.18|Z|Stormsong Valley|QO|2|N|Go up the hill, try to rescue Rexxar's pet and wait for the quest credit.|
T On the Hunt|QID|51536|M|50.41,26.17|Z|Stormsong Valley|N|To Rexxar.|
A Onward!|QID|51587|M|50.41,26.17|Z|Stormsong Valley|N|From Rexxar.|PRE|51536|
C Onward!|QID|51587|M|51.91,30.17|Z|Stormsong Valley|QO|1|N|Travel with Rexxar|
T Onward!|QID|51587|M|51.66,29.83|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
A Hunt Them Down|QID|51675|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|PRE|51587|
A Almost Worth Saving|QID|51691|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|PRE|51587|
A Douse the Flames|QID|51674|M|51.67,29.94|Z|Stormsong Valley|N|From Rexxar.|PRE|51587|
C Almost Worth Saving|QID|51691|M|51.80,32.43|Z|Stormsong Valley|S|QO|1|NC|N|Rescue Frightened Peons as you go.|
C Hunt Them Down|QID|51675|M|51.80,32.43|Z|Stormsong Valley|QO|2|N|Kill footman as you go.|
C Almost Worth Saving|QID|51691|M|51.80,32.43|Z|Stormsong Valley|NC|N|Rescue Frightened Peons as you go.|
C Hunt Them Down|QID|51675|M|51.80,32.43|Z|Stormsong Valley|QO|2|N|Kill footman as you go.|
C Douse the Flames|QID|51674|M|51.04,33.06|Z|Stormsong Valley|N|The mages drop the wands you need to douse the flames.|U|160565|
C Hunt Them Down|QID|51675|M|51.85,33.63|Z|Stormsong Valley|QO|1|N|Kill Captain Ara.|T|Captain Ara.|
C Almost Worth Saving|QID|51691|M|51.85,32.63|Z|Stormsong Valley|QO|2|NC|N|Click on the barricade behind Captain Ara.|
C Almost Worth Saving|QID|51691|M|51.80,32.43|Z|Stormsong Valley|NC|N|Finish rescuing Frightened Peons.|
C Hunt Them Down|QID|51675|M|51.80,32.43|Z|Stormsong Valley|QO|2|N|Finish your quota of footman.|
T Hunt Them Down|QID|51675|M|49.18,34.22|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
T Almost Worth Saving|QID|51691|M|49.18,34.22|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
T Douse the Flames|QID|51674|M|49.26,34.29|Z|Stormsong Valley|N|To Rexxar.|
A Reclaiming What's Ours|QID|51696|M|49.26,34.29|Z|Stormsong Valley|N|From Rexxar.|PRE|51675+51691+51674|
C Reclaiming What's Ours|QID|51696|M|49.58,34.77|Z|Stormsong Valley|NC|N|Go up to the top of the tower and sound the Warhorn.|
T Reclaiming What's Ours|QID|51696|M|52.13,33.66|Z|Stormsong Valley|N|To Rexxar.|
A Champion: Rexxar|QID|51753|M|52.13,53.66|Z|Stormsong Valley|N|From Rexxar.|PRE|51696|
T Champion: Rexxar|QID|51753|M|52.13,53.66|Z|Stormsong Valley|N|To Rexxar.|
A Return to Zuldazar|QID|51986|M|52.13,33.66|Z|Stormsong Valley|N|From Rexxar.|PRE|51696|
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
C Cannonball Collection|QID|51439|M|88.49,49.44|Z|Tiragarde Sound|N|Kill Cannoneers to collect the Fogsail Cannonballs.|
C Spike the Punch|QID|51437|M|88.03,50.76|Z|Tiragarde Sound|NC|US|N|Finish spiking the kegs.|
T Cannonball Collection|QID|51439|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
T Spike the Punch|QID|51437|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A A Change in Direction|QID|51440|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|PRE|51439+51437|
A Thar She Blows!|QID|51441|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51439+51437|
C Thar She Blows!|QID|51441|M|88.25,50.73|Z|Tiragarde Sound|U|160405|NC|S|N|Use the Hand Cannon to sink Fogsail Rowboats.|
C A Change in Direction|QID|51440|M|87.02,51.94|Z|Tiragarde Sound|QO|2|CHAT|N|Give the letter to Quartermaster Killian.|
C A Change in Direction|QID|51440|M|87.87,50.25|Z|Tiragarde Sound|QO|1|CHAT|N|Give the letter to Boatswain Taryn. She doesnt fall for it and you need to defend yourself.|
C A Change in Direction|QID|51440|M|87.28,49.57|Z|Tiragarde Sound|QO|3|CHAT|N|Navigator Swink is on a dock behind the building with Owings and Ty'jin. Give him the letter. Unfortunately he has a real problem with the Horde.|
C Thar She Blows!|QID|51441|M|88.25,50.73|Z|Tiragarde Sound|U|160405|NC|US|N|Finish sinking Fogsail Rowboats|
T Thar She Blows!|QID|51441|M|87.28,50.00|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
T A Change in Direction|QID|51440|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A I'm the Captain Now|QID|51442|M|87.31,49.98|Z|Tiragarde Sound|N|From First Mate Owings.|PRE|51440+51441|
C I'm the Captain Now|QID|51442|M|86.93,53.13|Z|Tiragarde Sound|N|Kill Captain Rhenik.|
T I'm the Captain Now|QID|51442|M|87.31,49.98|Z|Tiragarde Sound|N|To First Mate Owings.|
A Marking Our Territory|QID|51438|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|PRE|51442|
C Marking Our Territory|QID|51438|M|87.47,50.40|Z|Tiragarde Sound|NC|N|Click on the translucent Horde Banner.|
f Plunder Harbor|QID|51438|M|87.27,50.67|Z|Tiragarde Sound|N|At Skrash.|
T Marking Our Territory|QID|51438|M|87.28,50.01|Z|Tiragarde Sound|N|To Shadow Hunter Ty'jin.|
A Return to Zuldazar|QID|51984|M|87.28,50.01|Z|Tiragarde Sound|N|From Shadow Hunter Ty'jin.|
C Return to Zuldazar|QID|51984|M|87.84,51.18|Z|Tiragarde Sound|CHAT|N|Speak to Erul Dawnbrook|
T Return to Zuldazar|QID|51984|M|58.44,62.67|N|To Nathanos Blightcaller.|

;lvl 120
A Uniting Zandalar|QID|52451;51916|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|LVL|120|
C Uniting Zandalar|QID|52451;51916|M|58.44,62.67|Z|Zuldazar|N|Requires at least honored with Talanji's Expidition (Nazmir); Voldunai (Voldun); and Zandalari Empire (Zuldazar) Accountwide progress counts. |
T Uniting Zandalar|QID|52451;51916|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

;First Assault
A Breaking Kul Tiran Will|QID|51589|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|LVL|120|PRE|52451;51916|
C Breaking Kul Tiran Will|QID|51589|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to Tiragarde Sound.|
T Breaking Kul Tiran Will|QID|51589|M|87.38,50.52|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Into the Heart of Tiragarde|QID|51590|M|87.38,50.52|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|51589|
R Timberfell Outpost|QID|51590|M|87.02,51.87;83.31,50.20;76.62,50.31;70.65,49.03;71.20,50.90|Z|Tiragarde Sound|CS|N|Follow the road out of the port  up to our new Outpost in Tiragarde Sound. There are guards on the bridge over Bridgeport, so be prepared to outrun them, avoid them, or kill them.|
T Into the Heart of Tiragarde|QID|51590|M|71.19,50.91|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Our Mountain Now|QID|51591|M|71.19,50.91|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|51590|
C Our Mountain Now|QID|51591|M|72.06,52.10|Z|Tiragarde Sound|QO|1|N|Kill the roughnecks.|
T Our Mountain Now|QID|51591|M|72.02,51.85|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Making Ourselves at Home|QID|51592|M|72.02,51.85|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|51591|
A Bridgeport Investigation|QID|51593|M|72.04,51.76|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51591|
f Timberfell Outpost|ACTIVE|51593|M|72.18,51.91|Z|Tiragarde Sound|N|At Michaela Reed.|
C Making Ourselves at Home|QID|51592|M|75.13,51.16|Z|Tiragarde Sound|NC|S|N|Click on the crates, rolls of sail and anchor chains to collect.|
C Bridgeport Investigation|QID|51593|M|73.45,48.27|Z|Tiragarde Sound|QO|2|NC|N|Stand here and evesdrop on the conversation on the other side of the wall.|
C Bridgeport Investigation|QID|51593|M|74.63,49.68|Z|Tiragarde Sound|QO|1|NC|N|Stand here and evesdrop on the conversation in  the harbor terrace.|
C Bridgeport Investigation|QID|51593|M|75.32,51.12|Z|Tiragarde Sound|QO|3|NC|N|Stand here to evesdrop on the conversation in the outdoor workshop|
C Making Ourselves at Home|QID|51592|M|75.08,51.11|Z|Tiragarde Sound|NC|N|Finish collecting the canvas and chain.|
T Making Ourselves at Home|QID|51592|M|72.02,51.84|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
T Bridgeport Investigation|QID|51593|M|72.05,51.77|Z|Tiragarde Sound|N|To Lilian Voss.|
A Explosives in the Foundry|QID|51594|M|72.05,51.77|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51592+51593|
T Explosives in the Foundry|QID|51594|M|77.51,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
A Explosivity|QID|51595|M|77.51,49.93|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51594|
C Explosivity|QID|51595|M|77.56,49.80|Z|Tiragarde Sound|N|Face the banner at the foundry entrance and use your special action button to test bomb explosiveness.|
T Explosivity|QID|51595|M|77.50,49.92|Z|Tiragarde Sound|N|To Lilian Voss.|
A Ammunition Acquisition|QID|51596|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51595|
A Gunpowder Research|QID|51597|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51595|
A A Bit of Chaos|QID|51598|M|77.50,49.92|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51595|
C A Bit of Chaos|QID|51598|M|82.16,48.61|Z|Tiragarde Sound|S|N|Kill Ashvane workers as you go. (you can most likely get enough without attacking the nuetral NPCs)|
C Ammunition Acquisition|QID|51596|M|82.06,48.81|Z|Tiragarde Sound|NC|S|N|Pick up Ashvane Explosives as you go.|
K Taskmaster Williams|QID|51597|M|79.13,46.83|Z|Tiragarde Sound|QO|2|T|Taskmaster Williams|N|Kill Taskmaster Williams to loot the Gunpowder Manufacturing Guide.|
K Forgemaster Farthing|QID|51597|M|82.16,48.61|Z|Tiragarde Sound|QO|1|T|Forgemaster Farthing|N|Kill Forgemaster Farthing and loot the Ashvane Explosives Formula.|
C Ammunition Acquisition|QID|51596|M|82.06,48.81|Z|Tiragarde Sound|US|N|Finish collecting the Ashvane Explosives|
C A Bit of Chaos|QID|51598|M|82.16,48.61|Z|Tiragarde Sound|US|N|Finish killing the Ashvane workers.|
T Ammunition Acquisition|QID|51596|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
T Gunpowder Research|QID|51597|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
T A Bit of Chaos|QID|51598|M|77.50,49.93|Z|Tiragarde Sound|N|To Lilian Voss.|
A Death Trap|QID|51599|M|77.50,49.93|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51596+51597+51598|
C Death Trap|QID|51599|M|74.24,52.88|Z|Tiragarde Sound|NC|N|Click on all the crates here.|
T Death Trap|QID|51599|M|77.01,49.19|Z|Tiragarde Sound|N|To Lilian Voss.|
A The Bridgeport Ride|QID|51601|M|77.01,49.19|Z|Tiragarde Sound|N|From Lilian Voss.|PRE|51599|
C The Bridgeport Ride|QID|51601|M|75.49,49.86|Z|Tiragarde Sound|QO|2|N|1/1 Ride past Captain Amalia Stone|
C The Bridgeport Ride|QID|51601|M|76.99,49.22;74.22,52.88|Z|Tiragarde Sound|CS|NC|N|Hop on the horse, make a circle thru town and then ride out across the low bridge to where you set the bombs.|
T The Bridgeport Ride|QID|51601|M|72.03,51.85|Z|Tiragarde Sound|NC|N|To Nathanos Blightcaller.|
F Plunder Harbor|AVAILABLE|53065|M|72.18,51.92|Z|Tiragarde Sound|N|At Michaela Reed.|
b Port of Zandalar|AVAILABLE|53065|M|87.84,51.19|Z|Tiragarde Sound|N|Ask Erul Dawnbrook for a ride back to Zuldazar.|

; The Marshal's Grave - 4.5k/6k Friendly The Honorbound;From here down - taken from wowhead - may be errors
N Rep Gated|AVAILABLE|53065|N|So, go out Contribute to the Warfront (when available) and do WQs that give Honorbound Faction. Mext segment is available at 4.5K into friendly.|PRE|51601|REP|The Honorbound;2157;friendly;4500;true|
A Operation: Grave Digger|QID|53065|N|Autoaccepted|PRE|51601|REP|The Honorbound;2157;friendly;4500;true|
T Operation: Grave Digger|QID|53065|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A A Stroll Through a Cemetery|QID|51784|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53065|
C A Stroll Through a Cemetery|QID|51784|QO|1|M|58.46,62.99|Z|Zuldazar|N|Tell Tattersail to sail to  Drustvar.|
F Krazzlefrazz Outpost|ACTIVE|51784|M|19.16,43.31|Z|Drustvar|N|At Tan Lotuswind.|
R Barrowknoll Cemetery|ACTIVE|51784|M|37.69,33.30;46.27,35.46;52.61,39.67|CS|Z|Drustvar|N|Across the river, run generally east towards Barrowknoll cemetery|
T A Stroll Through a Cemetery|QID|51784|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A Examining the Epitaphs|QID|51785|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|
A State of Unrest|QID|51786|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|
A Our Lot in Life|QID|51787|M|61.32,51.11|Z|Drustvar|N|From Lilian Voss.|PRE|51784|
C State of Unrest|QID|51786|M|61.20,47.28|Z|Drustvar|S|N|Kill the Enraged Spirits as you go.|
C Our Lot in Life|QID|51787|M|61.20,47.28|Z|Drustvar|S|NC|N|Pick Gravebloom as you go.|
C Examining the Epitaphs|QID|51785|M|61.09,48.84;61.90,47.84;59.54,47.23;60.33,44.94|CN|Z|Drustvar|NC|N|Click on the epitaths upove the mauseleoms.|
C Our Lot in Life|QID|51787|M|61.20,47.28|Z|Drustvar|US|NC|N|Finish collecting the Gravebloom|
C State of Unrest|QID|51786|M|61.20,47.28|Z|Drustvar|US|N|Finish killing your quota of Enraged Spirits.|
T Our Lot in Life|QID|51787|M|61.32,51.11|Z|Drustvar|N|To Lilian Voss.|
T Examining the Epitaphs|QID|51785|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
T State of Unrest|QID|51786|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A The Crypt Keeper|QID|51788|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|PRE|51785+51786+51787|
C The Crypt Keeper|QID|51788|M|59.38,49.12|Z|Drustvar|T|Brutus Thornton|N|Find Brutus and kill him to collect the key.|
T The Crypt Keeper|QID|51788|M|61.37,51.09|Z|Drustvar|N|To Nathanos Blightcaller.|
A What Remains of Marshal M. Valentine|QID|51789|M|61.37,51.09|Z|Drustvar|N|From Nathanos Blightcaller.|PRE|51788|
C What Remains of Marshal M. Valentine|QID|51789|QO|1|M|61.12,48.87|Z|Drustvar|NC|N|Click on the door to open.|
C What Remains of Marshal M. Valentine|QID|51789|QO|2|M|61.11,48.45|Z|Drustvar|N|Several undead come to investigate, kill them, keep at it until Echo of Marshall M. Valentine shows up and kill him too.|
C What Remains of Marshal M. Valentine|QID|51789|QO|5|M|61.11,48.99|Z|Drustvar|NC|N|Go inside the crypt, wait a moment and pick up the book when it becomes interactive.|
T What Remains of Marshal M. Valentine|QID|51789|M|61.17,48.73|Z|Drustvar|N|To Nathanos Blightcaller, who is with you at the crypt.|
H The Great Seal|AVAILABLE|53066|N|Hearth or stick around and do WQs.  You have a bunch more faction to gather before the next quest arc for the war campaign is available.|

; Death of a Tidesage - 3k/12k Honored The Honorbound
N Rep Gated|AVAILABLE|53066|N|So, go out Contribute to the Warfront (when available) and do WQs that give Honorbound Faction. Next segment is available at 3K into honored.|PRE|51789|REP|The Honorbound;2157;honored;3000;true|
A Operation: Water Wise|QID|53066|N|Autoaccepted|PRE|51789|REP|The Honorbound;2157;honored;3000;true|
T Operation: Water Wise|QID|53066|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Tracking Tidesages|QID|51797|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53066|
C Tracking Tidesages|QID|51797|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to  Stormsong Valley|
R Warfang Hold|ACTIVE|51797|M|52.08,33.64|Z|Stormsong Valley|N|Click on the coiled rope to jump in the boat, for a ride to shore. Follow the road generally south towards Warfang Hold.|
T Tracking Tidesages|QID|51797|M|52.08,33.64|Z|Stormsong Valley|N|To Nathanos Blightcaller.|
A No Price Too High|QID|51798|M|52.08,33.65|Z|Stormsong Valley|N|From Rexxar.|PRE|51797|
f Warfang Hold|ACTIVE|51798|M|51.45, 33.67|Z|Stormsong Valley|N|At Muka Stormbreaker.|
F Windfall Cavern|ACTIVE|51798|M|51.45, 33.67|Z|Stormsong Valley|N|If you have the flightpath, fly to Windfall Cavern, otherwise just follow the road generally east to Zelling's camp.|
C No Price Too High|QID|51798|M|59.57,30.65|Z|Stormsong Valley|CHAT|N|Ask Rexxar what brings him this way, then watch the scene play out.|
C No Price Too High|QID|51798|M|62.62,31.81|Z|Stormsong Valley|CHAT|N|Ask Thomas for his help.|
T No Price Too High|QID|51798|M|62.62,31.81|Z|Stormsong Valley|N|To Rexxar.|
A Scattering Our Enemies|QID|51819|M|62.62,31.82|Z|Stormsong Valley|N|From Rexxar.|PRE|51798|
A Commander and Captain|QID|51818|M|62.62,31.83|Z|Stormsong Valley|N|FromThomas Zelling.|PRE|51798|
A They Will Know Fear|QID|51805|M|62.64,31.87|Z|Stormsong Valley|N|From Lilian Voss.|PRE|51798|
C They Will Know Fear|QID|51805|M|62.62,39.89|Z|Stormsong Valley|S|NC|N|Run near the civilians to terrorize them as you go.|
C Scattering Our Enemies|QID|51819|M|62.62,39.89|Z|Stormsong Valley|S|N|Kill the agro mobs as you go.|
K Captian Malia|QID|51818|QO|1|M|62.62,39.89|Z|Stormsong Valley|T|Captain Malia|N|Kill Catain Malia.|
K Commander Augustine|QID|51818|QO|2|M|58.38,35.65|Z|Stormsong Valley|T|Commander Augustine|N|Kill Commander Augustine and loot the book.|
C Scattering Our Enemies|QID|51819|M|62.62,39.89|Z|Stormsong Valley|US|NC|N|Finish your quota of enemies.|
C They Will Know Fear|QID|51805|M|62.62,39.89|Z|Stormsong Valley|US|N|Finish terrorizing the civilians.|
T They Will Know Fear|QID|51805|M|62.64,31.87|Z|Stormsong Valley|N|To Lilian Voss.|
T Scattering Our Enemies|QID|51819|M|62.62,31.82|Z|Stormsong Valley|N|To Rexxar.|
T Commander and Captain|QID|51818|M|62.62,31.83|Z|Stormsong Valley|N|ToThomas Zelling.|
A Zelling's Potential|QID|51830|M|62.62,31.83|Z|Stormsong Valley|N|FromThomas Zelling.|PRE|51805+51818+51819|
C Zelling's Potential|QID|51830|QO|2|M|66.80,42.31|Z|Stormsong Valley|N|Go to Port Fogtide and kill the suffering souls to fill the void font.|
C Zelling's Potential|QID|51830|QO|3|M|66.80,45.92|Z|Stormsong Valley|NC|N|Use Special Action Button to release Zellings' wind spell and get a ride out of town.|
T Zelling's Potential|QID|51830|M|62.62,31.83|Z|Stormsong Valley|N|ToThomas Zelling.|
A Whatever Will Be|QID|51837|M|62.62,31.83|Z|Stormsong Valley|N|From Lilian Voss.|PRE|51830|
C Whatever Will Be|QID|51837|M|62.62,31.83|Z|Stormsong Valley|CHAT|N|Talk to Thomas, then watch and wait for the scene to play out.|
T Whatever Will Be|QID|51837|M|62.62,31.83|Z|Stormsong Valley|N|To Lilian Voss.|
A To Be Forsaken|QID|52122|M|62.62,31.83|Z|Stormsong Valley|N|From Lilian Voss.|PRE|51837|
C To Be Forsaken|QID|52122|M|59.91,30.49|Z|Stormsong Valley|CHAT|N|Tell Lilian you want to watch the encounter.|
H The Great Seal|ACTIVE|52122|M|51.45, 33.67|Z|Stormsong Valley|N|Hearth or tell Muka you want to return to Zandalar. (or stick around and do WQs)|
T To Be Forsaken|QID|52122|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

; At the Bottom of the Sea - 7.5k/12k  The Honorbound
N Rep Gated|AVAILABLE|53067|N|So, go out Contribute to the Warfront (when available) and do WQs that give Honorbound Faction. Next segment is available at 7.5k into honored.|PRE|52122|REP|The Honorbound;2157;honored;7500;true|
A Operation: Bottom Feeder|QID|53067|N|Autoaccepted|PRE|52122|REP|The Honorbound;2157;honored;7500;true|
T Operation: Bottom Feeder|QID|53067|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A Journey to the Middle of Nowhere|QID|52764|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53067|
C Journey to the Middle of Nowhere|QID|52764|QO|1|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to the middle of the Great Sea.|
T Journey to the Middle of Nowhere|QID|52764|M|40.52,67.31|Z|The Great Sea!Instance!Azeroth|N|To Nathanos Blightcaller.|;need correct zone name|
A Deep Dive|QID|52765|M|40.52,67.13|Z|The Great Sea!Instance!Azeroth|N|From Nathanos Blightcaller.|PRE|52764|
C Deep Dive|QID|52765|QO|1|M|41.59,67.47|Z|The Great Sea!Instance!Azeroth|CHAT|N|Talk to Hobart about the dive.|
C Deep Dive|QID|52765|QO|2|M|41.52,68.45|Z|The Great Sea!Instance!Azeroth|CHAT|N|Swim down, down, down. The special action button turns your headlamp on and off.|
T Deep Dive|QID|52765|M|41.52,68.45|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A Seafloor Shipwreck|QID|52766|M|41.52,68.45|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52765|
T Seafloor Shipwreck|QID|52766|M|41.81,67.96|Z|The Great Sea!Instance!Azeroth|N|Swim to the shipwreak and it will autocomplete|
A Checking Dog Tags|QID|52767|M|41.81,67.96|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52766|
C Checking Dog Tags|QID|52767|M|48.70,70.80|Z|The Great Sea!Instance!Azeroth|N|Click on corpses until you find the captain.|
T Checking Dog Tags|QID|52767|M|48.70,70.80|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A The Sunken Graveyard|QID|52768|M|48.70,70.80|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52767|
T The Sunken Graveyard|QID|52768|M|54.85,51.14|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A Captain By Captain|QID|52769|M|54.45,51.14|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52768|
A Biolumi-Nuisance|QID|52770|M|54.45,51.14|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52768|
C Biolumi-Nuisance|QID|52770|M|54.45,51.14|Z|The Great Sea!Instance!Azeroth|S|NC|N|Kill the Bioluminescent creatures as you go.|
C Captain By Captain|QID|52770|QO|1|M|54.43,49.71|Z|The Great Sea!Instance!Azeroth|N|Click on corpses until you find the captain. First captain is up on the spar arm.|
C Captain By Captain|QID|52770|QO|2|M|56.49,45.08|Z|The Great Sea!Instance!Azeroth|N|Second captain is on the deck of his ship.|
C Captain By Captain|QID|52770|QO|3|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|The third captain is on a rotted out hull of a ship.|
C Biolumi-Nuisance|QID|52770|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|US|NC|N|Finish off the quota of Bioluminescent creatures.|
T Captain By Captain|QID|52769|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
T Biolumi-Nuisance|QID|52770|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A The Undersea Ledge|QID|52772|M|66.51,42.33|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52769+52770|
T The Undersea Ledge|QID|52772|M|67.77,55.40|Z|The Great Sea!Instance!Azeroth|N|Swim to the next waypoint and the quest will autocomplete.|
A Water-Breathing Dragon|QID|52773|M|67.77,55.40|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52772|
K Daenistrasz|QID|52773|QO|1|M|68.33,54.76|Z|The Great Sea!Instance!Azeroth|T|Daenistrasz|N|Kill the water breathing dragon.||
T Water-Breathing Dragon|QID|52773|M|68.33,54.76|Z|The Great Sea!Instance!Azeroth|N|Autocompleted|
A Grab and Go|QID|52774|M|68.33,54.76|Z|The Great Sea!Instance!Azeroth|N|Autoaccepted|PRE|52773|
C Grab and Go|QID|52774|QO|1|M|68.23,55.61|Z|The Great Sea!Instance!Azeroth|N|Pick up Valentine's body|
C Grab and Go|QID|52774|QO|2|M|68.62,55.88|Z|The Great Sea!Instance!Azeroth|N|Oh, look this body may prove useful too, take it.|
T Grab and Go|QID|52774|M|40.52,67.13|Z|The Great Sea!Instance!Azeroth|N|To Nathanos Blightcaller, back on the Banshee's Wail.|
A Siege of Boralus|QID|53121|M|41.47,66.57|Z|The Great Sea!Instance!Azeroth|N|From Lilian Voss.|PRE|52774|
T Siege of Boralus|QID|53121|M|41.47,66.57|Z|The Great Sea!Instance!Azeroth|N|To Lilian Voss. This  unlocks mythic Siege of Boralus.|
A With Prince in Tow|QID|52978|M|40.52,67.13|Z|The Great Sea!Instance!Azeroth|N|From Nathanos Blightcaller.|PRE|52774|
H The Great Seal|ACTIVE|52978|M|40.52,67.13|Z|The Great Sea!Instance!Azeroth|N|Hearth or tell Tattersail you want to return to Zandalar. (or stick around and do WQs)|
T With Prince in Tow|QID|52978|M|58.44,62.67|Z|The Great Sea!Instance!Azeroth|N|To Nathanos Blightcaller.|

; The Strike on Boralus - Revered with The Honorbound
N Rep Gated|AVAILABLE|53068|N|So, go out Contribute to the Warfront (when available) and do WQs that give Honorbound Faction. Next segment is available at revered.|PRE|52978|REP|The Honorbound;2157;revered;;true|
A Operation: Hook and Line|QID|53068|N|Autoaccepted|PRE|52978|REP|The Honorbound;2157;revered;;true|
T Operation: Hook and Line|QID|53068|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A When a Plan Comes Together|QID|52183|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|53068|
C When a Plan Comes Together|QID|52183|QO|1|M|58.44,62.67|Z|Zuldazar|CHAT|N|Listen to Nathanos' plans.|
C When a Plan Comes Together|QID|52183|QO|2|M|58.46,62.99|Z|Zuldazar|CHAT|N|Tell Tattersail to sail to  the middle of Tiragarde Sound|
T When a Plan Comes Together|QID|52183|M|86.95,53.08|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A The Bulk of the Guard|QID|52186|M|86.95,53.08|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52183|
A Old Colleagues|QID|52187|M|86.95,53.08|Z|Tiragarde Sound|N|From Captain Amalia Stone.|PRE|52183|
C The Bulk of the Guard|QID|52186|M|87.21,52.72|Z|Tiragarde Sound|S|N|Hobart Grapplehammer will fly you out to the larger ship, once you arrive, kill guards as you go.|
K Captain Gastrod|QID|52187|QO|1|M|91.41,48.01|Z|Tiragarde Sound|T|Captain Gastrod|N|Captain Gastrod can be found at the front of the ship in the traditional Captain's room.|
K Guard Commander Trunksal|QID|52187|QO|2|M|92.05,49.67|Z|Tiragarde Sound|T|Guard Commander Trunksal|N|Kill Guard Commander Trunksal belowdeck.|
K Helmsman Miria|QID|52187|QO|3|M|92.16,79.76;92.38,51.14|CS|Z|Tiragarde Sound|T|Helmsman Miria|N|Ask Hobart for a ride to the other ship. When you arrive, find Helmsan Miria at the helm.|
C The Bulk of the Guard|QID|52186|M|91.62,52.14|Z|Tiragarde Sound|US|N|Finish up your quota of guards.|
T Old Colleagues|QID|52187|M|91.62,52.14;86.95,53.08|CS|Z|Tiragarde Sound|N|Ask Hobart for a ride back to the Harbor, where you will find and turn in quest to Captain Amalia Stone.|
T The Bulk of the Guard|QID|52186|M|86.92,53.12|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A A Well Placed Portal|QID|52185|M|86.92,53.12|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52187+52186|
C A Well Placed Portal|QID|52185|M|86.98,52.51|Z|Tiragarde Sound|N|Take the portal, located just in a small shed, just outside and to your left.|
T A Well Placed Portal|QID|52185|M|71.13,84.88|Z|Tiragarde Sound|N|ToThomas Zelling.|
A Relics of Ritual|QID|52184|M|71.13,84.88|Z|Tiragarde Sound|N|FromThomas Zelling.|PRE|52185|
A Forfeit Souls|QID|52189|M|71.13,84.88|Z|Tiragarde Sound|N|FromThomas Zelling.|PRE|52185|
A Tidesage Teachings|QID|52188|M|71.13,84.88|Z|Tiragarde Sound|N|FromThomas Zelling.|PRE|52185|
C Forfeit Souls|QID|52189|M|65.06,81.19|Z|Tiragarde Sound|S|N|Kill Tidesages as you go.|
C Tidesage Teachings|QID|52188|M|65.06,81.19|Z|Tiragarde Sound|S|N|The Tomes drop off of the tidesages you are killing.|
K Archivist Medira|QID|52184|QO|1|M|67.41,82.06|Z|Tiragarde Sound|T|Archivist Medira|N|Kill Archivist Medira to loot the Compass of Clarity|
K Brother Marrin|QID|52184|QO|2|M|63.97,80.76|Z|Tiragarde Sound|T|Brother Marrin|N|Kill Brother Marrin to loot the Curio of the Depths.|
K Unleashed Tidebreaker|QID|52184|QO|3|M|60.12,83.47|Z|Tiragarde Sound|T|Unleashed Tidebreaker|N|Kill Unleashed Tidebreaker to loot Key of the Sea.|
C Tidesage Teachings|QID|52188|M|65.06,81.19|Z|Tiragarde Sound|US|N|Finish collecting the Tomes of Tidesage Research.|
C Forfeit Souls|QID|52189|M|65.06,81.19|Z|Tiragarde Sound|US|N|Finish up your quota of Tidesages.|
T Relics of Ritual|QID|52184|M|71.13,84.88|Z|Tiragarde Sound|N|ToThomas Zelling.|
T Forfeit Souls|QID|52189|M|71.13,84.88|Z|Tiragarde Sound|N|ToThomas Zelling.|
T Tidesage Teachings|QID|52188|M|71.13,84.88|Z|Tiragarde Sound|N|ToThomas Zelling.|
A Gaining the Upper Hand|QID|52190|M|71.13,84.88|Z|Tiragarde Sound|N|FromThomas Zelling.|PRE|52184+52188+52189|
C Gaining the Upper Hand|QID|52190|QO|1|M|71.13,84.88|Z|Tiragarde Sound|CHAT|N|Tell Zelling you are ready|
C Gaining the Upper Hand|QID|52190|QO|2|M|71.12,82.54|Z|Tiragarde Sound|NC|N|Click on the Key of the Sea, in the scrying dish, to begin the ritual.|
C Gaining the Upper Hand|QID|52190|QO|3|M|71.12,82.54|Z|Tiragarde Sound|NC|N|Kill the things that attack to protect Zelling while he performs the ritual.|
T Gaining the Upper Hand|QID|52190|M|71.21,82.23|Z|Tiragarde Sound|N|ToThomas Zelling.|
A Return to the Harbor|QID|52990|M|71.21,82.23|Z|Tiragarde Sound|N|FromThomas Zelling.|PRE|52190|
C Return to the Harbor|QID|52990|M|70.82,84.55|Z|Tiragarde Sound|NC|N|Return to the Harbor via the same portal you used to get here.|
T Return to the Harbor|QID|52990|M|86.95,53.08|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A Life Held Hostage|QID|52191|M|86.95,53.08|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52990|
C Life Held Hostage|QID|52191|QO|1|M|87.14,52.38|Z|Tiragarde Sound|NC|N|Go outside and down the stairs.|
K General Cadarin|QID|52191|QO|2|M|87.44,52.29|Z|Tiragarde Sound|T|General Cadarin|N|Kill General Cadarin.|
T Life Held Hostage|QID|52191|M|86.95,53.08|Z|Tiragarde Sound|N|To Nathanos Blightcaller.|
A The Aid of the Tides|QID|52192|M|86.95,53.08|Z|Tiragarde Sound|N|From Nathanos Blightcaller.|PRE|52191|
T The Aid of the Tides|QID|52192|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A A Cycle of Hatred|QID|53003|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|52192|
H The Great Seal|ACTIVE|53003|M|58.44,62.67|Z|Zuldazar|N|Hearth, or otherwise get yourself to a portal to Orgrimmar.|
P Orgrimmar|ACTIVE|53003|M|72.27,69.78|Z|Dazar'alor|N|Take the portal to Orgrimmar|
T A Cycle of Hatred|QID|53003|M|48.39,71.16|Z|Orgrimmar|N|To Sylvanas Windrunner.|
P The Great Seal|ACTIVE|53003|M|48.39,71.16|Z|Orgrimmar|N|Use the portal to return to Zandalar|
A Champion: Lilian Voss|QID|52861|M|58.40,62.71|Z|Zuldazar|N|From Lilian Voss.|PRE|53003|
T Champion: Lilian Voss|QID|52861|M|58.40,62.71|Z|Zuldazar|N|To Lilian Voss.|

]]

end)
