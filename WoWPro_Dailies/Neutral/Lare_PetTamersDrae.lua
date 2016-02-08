
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/battle_pet_tamers_draenor
-- Date: 2016-02-08 01:08
-- Who: Ludovicus
-- Log: Tiny tweaks

-- URL: http://wow-pro.com/node/3643/revisions/27409/view
-- Date: 2016-01-08 23:19
-- Who: Ludovicus
-- Log: Tweak

-- URL: http://wow-pro.com/node/3643/revisions/27408/view
-- Date: 2016-01-08 23:18
-- Who: Ludovicus
-- Log: Initial Version

local guide = WoWPro:RegisterGuide("LarePetTamersDrae","Dailies","Draenor","Larenon","Neutral")
WoWPro:GuideLevels(guide,1, 90, 45)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet Tamers of Draenor","Pets")
WoWPro:GuidePetBattle(guide)
WoWPro:GuideSteps(guide, function()

return
[[
N Disclaimer|QID|37205|N|Please note that I just did the coding of this guide, the actual strategies are the work of the awesome Hazelnuttygames from Youtube (except Vesharr as noted in the relevant part of the guide). Absolutely worth checking out her channel, just saying...|
N General Notes|QID|37205|N|We will do a full circle and visit all the pet tamers of Draenor. We'll do each tamer with 2 pets, so for the third slot, you can have any pet you'd like to level along the way. For maximum effect, a Safari Hat and a Lesser Pet Treat is advised. The guide checks for these buffs, but if you don't want to apply them, just skip the buff check steps when they come up.|
N General Notes|QID|37205|N|Steps describing the battle strategies will not auto-complete in the guide, you have to manually complete them by right clicking as you go.|
N Buff check|BUFF|158486|N|Warning! It seems your Safari Hat is not on! You can leave your hat on! Put it on from your Toy Collection or you can right click this step to skip.|
U Buff check|BUFF|142204|U|98112|N|Warning! It seems you forgot to apply your Lesser Pet Treat! Press the icon next to this step to use it now, or you can right click this step to skip.|
F Exile's Rise|N|Fly to Exile's Rise in Shadowmoon.|
A Ashlei|QID|37203|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|From Ashlei|
N Pets needed|QID|37203|N|Mechanical Pandaren Dragonling (1/1/2)\nLevel Pet\nDarkmoon Zeppelin (1/1/2)|
N Strategy|QID|37203|N|1) Start with Mechanical Pandaren Dragonling.\n2) Decoy\n3) Breath spam until Pixiebell dies.\n4) Switch in your Level Pet.\n5) Once the round resolves switch back to Dragonling|
N Strategy|QID|37203|N|1) Bombing Run\n2) Breath spam until Tally dies.\n3) Use Decoy after Stampede if Tally is still alive.\n4) Kill the poor, defenseless plushie, Doodle with whatever you want. :-(|
T Ashlei|QID|37203|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|To Ashlei|
F Veil Terokk|N|Fly to Veil Terokk.|M|45.57,25.40|Z|Shadowmoon Valley@Draenor|
A Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|From Vesharr|
N Pets needed|QID|37207|N|Level Pet\nChrominius (2/2/2)\nMechanical Pandaren Dragonling (1/2/2)\nThis strategy is from Sybreedx from wowhead.com|
N Strategy|QID|37207|N|1) Start with the pet you're going to level.\n2) After the round resolves, switch to Chrominius.|
N Strategy|QID|37207|N|1) Spam Arcane Explosion\n2) Around half health, use Ancient Blessing.\n3) Use Ancient Blessing on cooldown and spam Arcane Explosion.\n4) When Chrominius dies switch to Mechanical Pandaren Dragonling.|
N Strategy|QID|37207|N|1) Use Decoy when the Apexis Guardian uses Entangling Roots.\n2) Thunderbolt on cooldown\n3) Spam Breath|
T Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|To Vesharr|
F Retribution Point|N|Fly to Retribution Point.|M|46.2,44|Z|Spires of Arak|
A Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|From Taralune|
N Pets needed|QID|37208|N|Chrominius (2/2/2)\nLevel Pet(w/ 900+ health or 1100+ if it's Aquatic or Flying)\nNexus Whelpling (1/2/2)|
N Strategy|QID|37208|N|1) Arcane Explosion\n2) Ancient Blessing (from now on, use it on cooldown)\n3) Spam Arcane Explosion\n4) Surge of Power when you are unable to endure 2 more attacks. You have to wing it a little here and do the math: Serendipity's Counterspell does 200ish damage, Feedback does about 400 and Cocoon Strike about 150.\nSo for example if you are under 800ish health and Serendipity only has Feedback off-cooldown, you do Surge of Power.\n5) When Chrominius dies switch in the level pet.\n6) After the round resolves, switch in the Whelpling.|
N Strategy|QID|37208|N|1) Arcane Storm\n2) Mana Surge|
T Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|To Taralune|
F Rilzit's Holdfast|N|Fly to Rilzit's Holdfast in Nagrand.|M|42,76.8|Z|Talador|
R The way to Tarr|M|56.11,23.12;56.98,18.16;55.99,17.12|CS|Z|Nagrand@Draenor|N|Follow these waypoints to Tarr.|
A Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|From Tarr|
N Pets needed|QID|37206|N|Level Pet(w/ 900+ health)\nScooter the Snail (2/2/1) OR Any snail you have w/ the highest Power stat\nMr. Grubbs (2/1/1) OR Any Maggot with Consume and Leap|
N Strategy|QID|37206|N|1) Start with Level Pet\n2) Switch in the Snail when the round resolves.|
N Strategy|QID|37206|N|1) Shell Shield\n2) Spam Absorb and keep Shell Shield up\n3) When Scorched Earth falls off, don't bother renewing Shell Shield anymore.\n4) Use Dive when Gladiator Murkimus uses Heroic Leap.\n5) When the Snail dies, bring in Mr. Grubbs.|
N Strategy|QID|37206|N|Repeat the following rotation until everything dies:\nA) Leap\nB) Consume|
T Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|To Tarr|
F Deeproot|N|Fly to Deeproot.|M|50.6,30.6|Z|Nagrand@Draenor|
R The way to Cymre|M|49.83,75.08;51.51,71.35|CS|Z|Gorgrond|N|Follow these waypoints to Cymre.|
A Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|From Cymre|
N Pets needed|QID|37201|N|Level Pet (should be high level)\nAnubisath Idol (1/1/1)\nMechanical Pandaren Dragonling (1/2/2)|
N Strategy|QID|37201|N|Start with the pet you're going to level and after the round resolves, switch to Anubisath Idol.|
N Strategy|QID|37201|N|Follow this sequence until Idol of Decay dies:\n1) Sandstorm on cooldown\n2) Spam Crush\n3) Deflection (basically when he has Rot off cooldown you need to cast Deflection to prevent it)\n4) Be careful if he casts Dark Rebirth, do not kill it, Pass the turn instead.\n5) Try to ensure that your Deflection is off cooldown when he dies.|
N Strategy|QID|37201|N|Follow this sequence until Wishbright Lantern dies:\n1) Deflection\n2) Sandstorm (from now on, use it on cooldown)\n3) Spam Crush and use Deflection against his Arcane Blast.\n4) When Anubisath dies, switch in the Dragonling.\n5) Thunderbolt\n6) Spam Breath until the enemy dies.\n7) Save your Decoy for the 3rd pet!|
N Strategy|QID|37201|N|Follow this sequence until Gyrexle, the Eternal Mechanic dies:\n1) Decoy\n2) Thunderbolt (from now on, use it on cooldown)\n3) Spam Breath until the enemy dies.|
T Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|To Cymre|
F Iron Siegeworks|N|Fly to Iron Siegeworks.|M|46.4,76.6|Z|Gorgrond|
R The way through the rockfall|M|84.7,59.83;79.36,56.65;79.30,55.64;78.94,55.46;78.62,55.51;78.33,54.83;71.9,57.64|CS|Z|Frostfire Ridge|N|Go through the rockfall by following these waypoints.|
A Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|From Gargra|
N Pets needed|QID|37205|N|Cogblade Raptor w/ Speed 260+ (2/1/1)\nLevel Pet\nDarkmoon Zeppelin (1/1/2)|
N Strategy|QID|37205|N|1) Start with Cogblade Raptor\n2) Exposed Wounds\n3) Spam Batter until Wolfus is dead.|
N Strategy|QID|37205|N|1) Overtune\n2) Exposed Wounds\n3) Repeat\nA) Overtune\nB) Batter\n until Fangra is dead.|
N Strategy|QID|37205|N|1) Exposed Wounds\n2) Spam Batter until your Raptor dies.\n3) Switch in Level Pet\n4) When the round resolves, switch in the Zeppelin.\n5) Bombing Run\n6) Spam Missile\n7) Use Decoy when Wolfgar uses Howl.|
T Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|To Gargra|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)
