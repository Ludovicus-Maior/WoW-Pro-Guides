local guide = WoWPro:RegisterGuide("LarePetTamersDrae","Dailies","Pandaria", "Larenon", "Neutral")
WoWPro:GuideLevels(guide,1, 90, 45)
WoWPro:GuideIcon(guide,"ICON","Interface\\ICONS\\INV_Pet_BabyBlizzardBear")
WoWPro.Dailies:GuideNameAndCategory(guide,"Battle Pet Tamers of Draenor","Pets") 
WoWPro:GuideNextGuide(guide, 'nil')
WoWPro:GuideSteps(guide, function()

return
[[
N Disclaimer|QID|37205|N|Please note that I just did the coding of this guide, the actual strategies are from various places, will credit the authors below in the guide.|
N General Notes|QID|37205|N|We will do a full circle and visit all the pet tamers of Draenor. We'll do each tamer with 2 pets, so for the third slot, you can have any pet you'd like to level along the way. For maximum effect, a Safari Hat and a Lesser Pet Treat is advised. The guide checks for these buffs, but if you don't want to apply them, just skip the buff check steps when they come up.|
N General Notes|QID|37205|N|Steps describing the battle strategies will not auto-complete in the guide, you have to manually complete them by right clicking as you go.|
U Buff check|QID|37205|BUFF|158486|U|92738|N|Warning! It seems your Safari Hat is not on! You can leave your hat on! Press the icon next to this step to use it now, or you can right click this step to skip.|
U Buff check|QID|37205|BUFF|142204|U|98112|N|Warning! It seems you forgot to apply your Lesser Pet Treat! Press the icon next to this step to use it now, or you can right click this step to skip.|
F Exile's Rise|QID|37203|N|Fly to Exile's Rise.|
A Ashlei|QID|37203|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|From Ashlei|
N Pets needed|QID|37203|N|Mechanical Pandaren Dragonling (1/1/2)\nLevel Pet\nDarkmoon Zeppelin (1/1/2)\nStrategy by Hazelnuttygames from youtube.com|
N Strategy|QID|37203|N|1) Start with Mechanical Pandaren Dragonling.\n2) Decoy\n3) Breath spam until the enemy dies.\n4) Switch in your Level Pet.\n5) Once the round resolves switch back to Dragonling|
N Strategy|QID|37203|N|1) Bombing Run\n2) Breath spam until the enemy dies.\n3) Decoy after Stampede if enemy still alive.|
T Ashlei|QID|37203|M|50.0,31.2|Z|Shadowmoon Valley@Draenor|N|To Ashlei|
F Veil Terokk|QID|37207|N|Fly to Veil Terokk.|M|45.57,25.40|Z|Shadowmoon Valley@Draenor|
A Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|From Vesharr|
N Pets needed|QID|37207|N|Spectral Porcupette (2/2/1)\nLevel Pet(w/ 800+ health)\nShimmering Wyrmling (1/1/2) OR Mana Wyrmling (1/1/2)\nStrategy by Hazelnuttygames from youtube.com|
N Strategy|QID|37207|N|1) Start with the Spectral Porcupette\n2) Spirit Spikes\n3) Spam Powerball\n4) Use Illusionary Barrier when enemy casts Entangling Roots\n5) When the 3rd enemy pet comes in, switch to Level Pet\n6) Once the round resolves switch back to Porcupette or Wyrmling\n7) If Porcupette dies, just switch to Wyrmling, cast Drain Power, then spam Feedback.|
T Vesharr|QID|37207|M|46.2,45.4|Z|Spires of Arak|N|To Vesharr|
F Retribution Point|QID|37208|N|Fly to Retribution Point.|M|46.2,44|Z|Spires of Arak|
A Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|From Taralune|
N Pets needed|QID|37208|N|Chrominius (2/2/2)\nLevel Pet(w/ 900+ health or 1100+ if it's Aquatic or Flying)\nNexus Whelpling (1/2/2)\nStrategy by Hazelnuttygames from youtube.com|
N Strategy|QID|37208|N|1) Arcane Explosion\n2) Ancient Blessing (from now on, use it on cooldown)\n3) Spam Arcane Explosion\n4) Surge of Power when under 800 health\n5) When Chrominius dies switch in the level pet.\n6) After the round resolves, switch in the Whelpling.|
N Strategy|QID|37208|N|1) Arcane Storm\n2) Mana Surge|
T Taralune|QID|37208|M|49.0,80.4|Z|Talador|N|To Taralune|
F Rilzit's Holdfast|QID|37206|N|Fly to Rilzit's Holdfast.|M|42,76.8|Z|Talador|
A Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|From Tarr|
N Pets needed|QID|37206|N|Scooter the Snail (2/2/1) OR Any snail you have w/ the highest Power stat\nLevel Pet(w/ 900+ health)\nMr. Grubbs (2/1/1) OR Any Maggot with Consume and Leap\nStrategy by Hazelnuttygames from youtube.com|
N Strategy|QID|37206|N|1) Start with Level Pet\n2) Switch in the Snail when the round resolves.|
N Strategy|QID|37206|N|1) Shell Shield\n2) Spam Absorb and keep Shell Shield up\n3) When Scorched Earth falls off, don't bother renewing Shell Shield anymore.\n4) Use Dive when Gladiator Murkimus uses Heroic Leap.\n5) When the Snail dies, bring in Mr. Grubbs.|
N Strategy|QID|37206|N|Repeat the following rotation until everything dies:\nA) Leap\nB) Consume|
T Tarr the Terrible|QID|37206|M|56.2,9.8|Z|Nagrand@Draenor|N|To Tarr|
F Deeproot|QID|37201|N|Fly to Deeproot.|M|50.6,30.6|Z|Nagrand@Draenor|
A Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|From Cymre|
N Pets needed|QID|37201|N|Level Pet (should be high level)\nAnubisath Idol (1/1/1)\nMechanical Pandaren Dragonling (1/2/2)\nStrategy by Hazelnuttygames from youtube.com|
N Strategy|QID|37201|N|Start with the pet you're going to level and after the round resolves, switch to Anubisath Idol.|
N Strategy|QID|37201|N|Follow this sequence until Idol of Decay dies:\n1) Sandstorm on cooldown\n2) Spam Crush\n3) Deflection (basically when he has Rot off cooldown you need to cast it to prevent it)\n4) Be careful if he casts Dark Rebirth, do not kill it, Pass the turn instead.\n5) Try to ensure that your Deflection is off cooldown when he dies.|
N Strategy|QID|37201|N|Follow this sequence until Wishbright Lantern dies:\n1) Deflection\n2) Sandstorm (from now on, use it on cooldown)\n3) Spam Crush and use Deflection against his Arcane Blast.\n4) When Anubisath dies, switch in the Dragonling.\n5) Thunderbolt\n6) Spam Breath until the enemy dies.|
N Strategy|QID|37201|N|Follow this sequence until Gyrexle, the Eternal Mechanic dies:\n1) Decoy\n2) Thunderbolt (from now on, use it on cooldown)\n3) Spam Breath until the enemy dies.|
T Cymre Brightblade|QID|37201|M|51.0,70.6|Z|Gorgrond|N|To Cymre|
F Iron Siegeworks|QID|37205|N|Fly to Iron Siegeworks.|M|46.4,76.6|Z|Gorgrond|
A Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|From Gargra|
N Pets needed|QID|37205|N|Cogblade Raptor w/ Speed 260+ (2/1/1)\nLevel Pet\nDarkmoon Zeppelin (1/1/2)\nStrategy by Hazelnuttygames from youtube.com|
N Strategy|QID|37205|N|1) Start with Cogblade Raptor\n2) Exposed Wounds\n3) Spam Batter until enemy is dead.|
N Strategy|QID|37205|N|1) Overtune\n2) Exposed Wounds\n3) Repeat\nA) Overtune\nB) Batter\n until enemy is dead.|
N Strategy|QID|37205|N|1) Exposed Wounds\n2) Spam Batter until Raptor dies.\n3) Switch in Level Pet\n4) When the round resolves, switch in the Zeppelin.\n5) Bombing Run\n6) Spam Missile\n7) Use Decoy when enemy uses Howl.|
T Gargra|QID|37205|M|68.6,64.6|Z|Frostfire Ridge|N|To Gargra|
N End of Guide|N|You've reached the end of the guide! This guide will automatically reset when the dailies reset, or you can reset it manually by right-clicking this window's titlebar or frame.|
]]
end)