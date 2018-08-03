
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/horde_war_campaign
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
WoWPro:GuideLevels(guide,110, 120)
WoWPro:GuideNextGuide(guide, nil)
WoWPro:GuideAutoSwitch(guide)
WoWPro:GuideIcon(guide,"ACH",12555)
WoWPro:GuideSteps(guide, function()
return [[
C War of Shadows|QID|51771|M|51.49,99.64|QO|1|NC|N|"The Shadow War" mission completed|
T War of Shadows|QID|51771|M|51.68,99.68|N|To Garona Halforcen.|
A Reinforcements|QID|53079|M|51.68,99.68|N|From Garona Halforcen.|PRE|51771|
C Reinforcements|QID|53079|M|51.68,99.68|NC|N|Requistion some troops from Garona.|
T Reinforcements|QID|53079|M|51.68,99.68|N|To Garona Halforcen. After you turn in request more troops.|
A Adapting Our Tactics|QID|53602|M|58.56,62.73|Z|Zuldazar|N|From Eitrigg.|
C Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|CHAT|N|Ask Eitrigg about available upgrades and then choose between the two on the first tier.|
T Adapting Our Tactics|QID|53602|M|58.56,62.72|Z|Zuldazar|N|To Eitrigg.|
A The MOTHERLODE!!: Raw Deal|QID|53437|M|58.45,62.64|Z|Zuldazar|N|From Trade Prince Gallywix.|; probably has a level requirement<115

N The Great Sea Scrolls|QID|53476|U|163852|N|From Ancient Pilgrimage Scrollcasing looted from a random small treasure chest on Kul Tiras. It might not drop from the first chest...but eventually it will. Reward is a helm with Azorite Traits, requires collecting 12 genuine scrolls from treasure chests. Click the Tortollan Pilgrimage Scroll you get out of treasure chests to discover it if is a duplicate or if it counts towards the quest.|

A The Kul Tiras Campaign|QID|51803|M|58.44,62.67|Zuldazar|N|From Nathanos Blightcaller.|LVL|112|
C Pick a Foothold|QID|51803|M|58.44,62.67|NC|Z|Zuldazar|N|Choose which zone you want to build a foothold in first at the  Kul'Tiras Campaign Table.|
; A Foothold: Drustvar|QID|51801|M¦58.44,62.67|Z|Zuldazar|N|From Kul'Tiras Campaign Table.|
; A Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|From Nathanos Blightcaller.|
; A Foothold: Tiraguard Sound|QID||M|58.45,62.62|Z|Zuldazar|N|From Nathanos Blightcaller.|
T The Kul Tiras Campaign|QID|51803|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51803|LVL|114|ACH|13065;;true|
C Pick next Foothold|QID|51979|M|58.44,62.67|NC|Z|Zuldazar|N|Choose which zone you want to build your second foothold at the Kul'Tiras Campaign Table.|
T The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Final Foothold|QID|52444||M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51979|LVL|118|ACH|13067;;true|
C Pick next Foothold|QID|52444|M|58.44,62.67|NC|Z|Zuldazar|N|Choose the last available zone to build a foothold at the  Kul'Tiras Campaign Table.|
C The Final Foothold|QID|52444||M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
t Foothold: Drustvar|QID|51801|M|58.44,62.67|Z|Zuldazar|N|To UI Alert.|
t Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|
t Foothold: Tiraguarde Sound|QID||M|58.45,62.62|Z|Zuldazar|N|To UI Alert.|

A A Trip Across the Ocean|QID|51332|M|58.44,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51801|
T A Trip Across the Ocean|QID|51332|M|58.45,62.64|Z|Zuldazar|N|To Trade Prince Gallywix.|
A Drustvar Ho!|QID|51340|M|58.45,62.64|Z|Zuldazar|N|From Trade Prince Gallywix.|PRE|51332|
C Drustvar Ho!|QID|51340|M|58.55,62.72|Z|862|QO|1|CHAT|N|Speak with Eitrigg|
C Drustvar Ho!|QID|51340|M|58.46,62.99|Z|862|QO|2|CHAT|N|Tail Tattersail you are ready to sail to Drustvar.|
T Drustvar Ho!|QID|51340|M|20.79,43.85|Z|Drustvar|N|To Eitrigg.|
A Profit and Reconnaissance|QID|51224|M|20.79,43.85|Z|Drustvar|N|From Eitrigg.|PRE|51224|
f Anyport|QID|51985|M|19.12,43.32|Z|Drustvar|N|At Tan Lotuswind.|
C Profit and Reconnaissance|QID|51224|M|20.71,43.73;20.40,47.37;22.30,46.37|Z|Drustvar|CS|QO|1|NC|N|Hop on the trike and head up the hill.|
C Profit and Reconnaissance|QID|51224|M|25.47,46.40|Z|Drustvar|QO|2|NC|N|Hop back on the trike and head for the next Drudge a little further into the woods|
C Profit and Reconnaissance|QID|51224|M|29.47,54.90|Z|Drustvar|QO|3|NC|N|Hop back on and find yet another goblin scout.|
C Profit and Reconnaissance|QID|51224|M|32.11,54.43|Z|Drustvar|QO|4|NC|N|Hop back on to Find the final goblin scout.|
T Profit and Reconnaissance|QID|51224|M|32.33,54.55|Z|Drustvar|N|To Eitrigg.|
A Wiccaphobia|QID|51231|M|32.33,54.55|Z|Drustvar|N|From Eitrigg.|PRE|51224|
C Wiccaphobia|QID|51231|M|32.26,54.89|Z|Drustvar|QO|1|N|Protect Eitrigg and Gallywix|
T Wiccaphobia|QID|51231|M|32.32,54.57|Z|Drustvar|N|To Eitrigg.|
A I Hope There's No Witches in the Mountains|QID|51233|M|32.35,54.60|Z|Drustvar|N|From Trade Prince Gallywix.|PRE|51231|
C I Hope There's No Witches in the Mountains|QID|51233|M|33.60,37.90|Z|Drustvar|QO|1|CHAT|N|Drive Eitrigg and Gallywix to the mountains. Talk to Hobart to complete the step.|
C I Hope There's No Witches in the Mountains|QID|51233|M|37.30,27.69|Z|Drustvar|QO|2|NC|N|Continue on up the mountil (with Eitrigg and Gallywix - on the trike) to Krazzlefrazz Outpos.t|
T I Hope There's No Witches in the Mountains|QID|51233|M|37.22,27.19|Z|Drustvar|N|To Eitrigg.|
A Krazzlefrazz Outpost|QID|51234|M|36.91,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|PRE|51233|
C Krazzlefrazz Outpost|QID|51234|M|36.80,26.37|Z|Drustvar|QO|1|NC|N|Pick up the Lazor Embiginator on the ground and face the toy size Supply Hut. Use special action button to  construct.|
C Krazzlefrazz Outpost|QID|51234|M|36.72,25.19|Z|Drustvar|QO|2|NC|N|Click on the bomb to contruct the Engineering Works.|
C Krazzlefrazz Outpost|QID|51234|M|37.75,24.61|Z|Drustvar|QO|3|N|Set off the explosives to contruct the fishing shack.|
C Krazzlefrazz Outpost|QID|51234|M|37.64,25.48|Z|Drustvar|QO|4|N|Reach thru the wormhole to supposedly pull out the inn. Kill what you found then do it again.|
T Krazzlefrazz Outpost|QID|51234|M|37.17,27.18|Z|Drustvar|N|To Trade Prince Gallywix.|
A Champion: Hobart Grapplehammer|QID|51987|M|38.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|PRE|51234|
T Champion: Hobart Grapplehammer|QID|51987|M|38.90,27.11|Z|Drustvar|N|From Hobart Grapplehammer.|
A Return to Zuldazar|QID|51985|M|37.18,27.19|Z|Drustvar|N|From Trade Prince Gallywix.|PRE|51234|
f Krazzlefrazz Outpost|QID|51985|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.|
F Anyport|ACTIVE|51985|M|37.37,24.03|Z|Drustvar|N|At Rixi Rocketboom.|
C Return to Zuldazar|QID|51985|M|20.61,43.35|Z|Drustvar|CHAT|N|Ask Swellthrasher for a ride back to Zuldazar.|
T Return to Zuldazar|QID|51985|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

A The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|PRE|51802|
A Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|N|From Nathanos Blightcaller.|
T Foothold: Stormsong Valley|QID|51802|M|58.45,62.62|Z|Zuldazar|
T The Ongoing Campaign|QID|51979|M|58.43,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|
A The Warlord's Call|QID|51526|M|58.43,62.67|Z|Zuldazar|N|From Nathanos Blightcaller.|
T The Warlord's Call|QID|51526|M|58.44,62.45|Z|Zuldazar|N|To High Warlord Cromush.|
A Storming In|QID|51532|M|58.44,62.45|Z|Zuldazar|N|From High Warlord Cromush.|
C Storming In|QID|51532|M|53.97,12.63|Z|Kul Tiras|CHAT|N|Tell Tattersail you are ready to sail to Stormsong Valley.|
T Storming In|QID|51532|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A A Wall of Iron|QID|51643|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|
C A Wall of Iron|QID|51643|M|51.18,21.12|Z|Stormsong Valley|QO|1|NC|N|Go down below-decks and take controll of a Cannon.|
C A Wall of Iron|QID|51643|M|51.18,21.12|Z|Stormsong Valley|QO|2|N|Use "1" key to fire at enemy troops (tho ones not carrying red flags) on the shore.|
T A Wall of Iron|QID|51643|M|51.11,21.16|Z|Stormsong Valley|N|To High Warlord Cromush.|
A On the Hunt|QID|51536|M|51.11,21.16|Z|Stormsong Valley|N|From High Warlord Cromush.|
C On the Hunt|QID|51536|M|51.05,21.47|Z|Stormsong Valley|QO|1|N|Click on the rope for a ride to the docks.(Optional)|
C On the Hunt|QID|51536|M|50.39,26.18|Z|Stormsong Valley|QO|2|N|Go up the hill, try to rescue Rexxar's pet and wait for the quest credit.|
T On the Hunt|QID|51536|M|50.41,26.17|Z|Stormsong Valley|N|To Rexxar.|
A Onward!|QID|51587|M|50.41,26.17|Z|Stormsong Valley|N|From Rexxar.|
C Onward!|QID|51587|M|51.91,30.17|Z|Stormsong Valley|QO|1|N|Travel with Rexxar|
T Onward!|QID|51587|M|51.66,29.83|Z|Stormsong Valley|N|To Centurion Kaga Warmstone.|
A Hunt Them Down|QID|51675|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|
A Almost Worth Saving|QID|51691|M|51.66,29.83|Z|Stormsong Valley|N|From Centurion Kaga Warmstone.|
A Douse the Flames|QID|51674|M|51.67,29.94|Z|Stormsong Valley|N|From Rexxar.|
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
A Reclaiming What's Ours|QID|51696|M|49.26,34.29|Z|Stormsong Valley|N|From Rexxar.|
C Reclaiming What's Ours|QID|51696|M|49.58,34.77|Z|Stormsong Valley|NC|N|Go up to the top of the tower and sound the Warhorn.|
T Reclaiming What's Ours|QID|51696|M|52.13,33.66|Z|Stormsong Valley|N|To Rexxar.|
A Champion: Rexxar|QID|51753|M|52.13,53.66|Z|Stormsong Valley|N|From Rexxar.|
T Champion: Rexxar|QID|51753|M|52.13,53.66|Z|Stormsong Valley|N|To Rexxar.|
A Return to Zuldazar|QID|51986|M|52.13,33.66|Z|Stormsong Valley|N|From Rexxar.|
f Warfang Hold|QID|51986|M|51.43,33.74|Z|Stormsong Valley|N|At Muka Stormbreaker.|
C Return to Zuldazar|QID|51986|M|51.43,33.74|Z|Stormsong Valley|CHAT|N|Ask Muka Stormbreaker for a flight back to Zuldazar.|
T Return to Zuldazar|QID|51986|M|58.44,62.67|Z|Zuldazar|N|To Nathanos Blightcaller.|

]]

end)
