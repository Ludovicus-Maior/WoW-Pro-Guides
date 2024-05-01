local guide = WoWPro:RegisterGuide('WkjNor2530', "Leveling", 'Northern Stranglethorn', "WoWPro Team", 'Horde', 4)
WoWPro:GuideLevels(guide, 25, 30)
WoWPro:GuideName(guide,"Northern Stranglethorn")
WoWPro:GuideSort(guide, 34)
WoWPro:GuideNextGuide(guide, 'WkjCap3035')
WoWPro:GuideSteps(guide, function()
return [[
A Well, Come to the Jungle|QID|26416|M|50.6,67|Z|1440; Ashenvale|N|This guide starts in Ashenvale. Start with Cromula, who wanders up and down the hall.|
F Orgrimmar|QID|26416|M|49.49,65.24|Z|1440; Ashenvale|N|Wind Tamer Shosok|
T Well, Come to the Jungle|QID|26416|M|53.94,54.42|Z|Orgrimmar|N|To Bort.|
A Northern Stranglethorn: The Fallen Empire|QID|26417|PRE|26416|LEAD|26278|M|53.94,54.42|Z|Orgrimmar|N|From Bort.|
N Before you fly off|QID|26278|N|Now is a good time to train up, repair and get supplies.|
R The Zep tower.|QID|26278|CC|M|52.52,53.18|Z|Orgrimmar|N|On the NE tip.|
T Northern Stranglethorn: The Fallen Empire|QID|26417|M|38.41,50.52|N|To Commander Aggro'gosh.|
A The Defense of Grom'gol: Raptor Risk|QID|26278|M|38.41,50.52|N|From Commander Aggro'gosh.|
h Grom'gol Base Camp|QID|26278|M|37.36,51.83|N|At Innkeeper Thulbek. Repair/Restock here also.|
C The Defense of Grom'gol: Raptor Risk|QID|26278|M|36.34,43.04|
f Grom'gol|QID|26278|M|38.96,51.14|N|At Thysta.|
A A Lashtail Hatchling|QID|26317|PRE|28855|M|36.34,43.04|N|From Lashtail Raptor.|
T A Lashtail Hatchling|QID|26317|M|38.35,50.89|N|To Far Seer Mok'thardin.|
A I Think She's Hungry|QID|26321|PRE|26317|M|38.35,50.83|N|From Far Seer Mok'thardin.|
T The Defense of Grom'gol: Raptor Risk|QID|26278|M|38.36,50.71|N|To Commander Aggro'gosh.|
A The Defense of Grom'gol: Ogre Oppression|QID|26279|PRE|26278|M|38.36,50.71|N|From Commander Aggro'gosh.|
A The Defense of Grom'gol: Murloc Menace|QID|26280|PRE|26278|M|38.37,50.65|N|From Commander Aggro'gosh.|
C The Defense of Grom'gol: Ogre Oppression|QID|26279|M|45.46,51.62|N|Keep killing Ogres till you loot a hand.|
A Mosh'Ogg Handiwork|QID|26407|U|58491|M|42.82,51.89|N|From the hand...|
C I Think She's Hungry|QID|26321|U|58165|M|41.02,37.68|
C The Defense of Grom'gol: Murloc Menace|QID|26280|M|40.34,35.03|
T The Defense of Grom'gol: Ogre Oppression|QID|26279|M|38.34,50.38|N|To Commander Aggro'gosh.|
T The Defense of Grom'gol: Murloc Menace|QID|26280|M|38.34,50.38|N|To Commander Aggro'gosh.|
A The Defense of Grom'gol: Trollish Thievery|QID|26281|PRE|26280|M|38.34,50.38|N|From Commander Aggro'gosh.|
T I Think She's Hungry|QID|26321|M|38.36,50.95|N|To Far Seer Mok'thardin.|
T Mosh'Ogg Handiwork|QID|26407|M|38.36,50.95|N|To Far Seer Mok'thardin.|
A Bloodscalp Insight|QID|9436|PRE|26280|M|38.09,50.12|N|From Nemeth Hawkeye.|
A Hunt for Yenniku|QID|26298|PRE|26280|M|38.38,48.83|N|From Nimboya.|
C Hunt for Yenniku|QID|26298|S|
C Bloodscalp Insight|QID|9436|M|35.15,35.24|
C The Defense of Grom'gol: Trollish Thievery|QID|26281|M|34.35,35.45|
A Favored Skull|QID|26323|PRE|26321|M|34.42,35.71|N|From Lashtail Hatchling.|
C Hunt for Yenniku|QID|26298|US|M|33.95,36.68|
T Hunt for Yenniku|QID|26298|M|38.35,48.72|N|To Nimboya.|
A Headhunting|QID|26299|PRE|26298|M|38.35,48.72|N|From Nimboya.|
T Favored Skull|QID|26323|M|38.35,48.72|N|To Nimboya.|
A A Nose for This Sort of Thing|QID|26325|PRE|26323|M|38.44,48.67|N|From Nimboya.|
T The Defense of Grom'gol: Trollish Thievery|QID|26281|M|38.39,50.27|N|To Commander Aggro'gosh.|
T Bloodscalp Insight|QID|9436|M|38.08,50.15|N|To Nemeth Hawkeye.|
A An Unusual Patron|QID|9457|PRE|9436|M|38.08,50.15|N|From Nemeth Hawkeye.|
C A Nose for This Sort of Thing|QID|26325|U|58165|M|19.03,25.78|N|Your new best friend will complete this quest for you as you are killing trolls.  Make sure you have empty bag slots though.|
C Headhunting|QID|26299|M|18.57,25.06|
C An Unusual Patron|QID|9457|U|23680|M|19.39,40.35|
;fix QID
H Grom'gol Base Camp|QID|9457|N|Hearth back to base.|
T An Unusual Patron|QID|9457|M|38.07,50.11|N|To Nemeth Hawkeye.|
A The Hunt|QID|26340|LEAD|583|PRE|9457|M|38.07,50.11|N|From Nemeth Hawkeye.|
T Headhunting|QID|26299|M|38.42,48.79|N|To Nimboya.|
T A Nose for This Sort of Thing|QID|26325|M|38.45,48.63|N|To Nimboya.|
A Who's a Big Troll?|QID|26330|PRE|26325|M|38.45,48.63|N|From Nimboya.|
A Nezzliok Will Know|QID|26300|PRE|26299|M|38.43,48.65|N|From Nimboya.|
A Population Con-Troll|QID|26338|PRE|26325|M|38.35,50.91|N|From Far Seer Mok'thardin.|
C Population Con-Troll|QID|26338|S|M|27.16,23.35|
R Population Con-Troll|QID|26338|CC|M|21.56,21.76|N|Enter the troll complex here.|
C Nezzliok Will Know|QID|26300|M|26.75,19.50|
C Who's a Big Troll?|QID|26330|U|58165|M|24.87,18.19|
C Population Con-Troll|QID|26338|US|M|26.97,23.13|
T The Hunt|QID|26340|M|44.19,22.09|N|To Barnil Stonepot.|
A Welcome to the Jungle|QID|583|M|44.19,22.09|N|From Barnil Stonepot.|
T Welcome to the Jungle|QID|583|M|44.20,22.88|N|To Hemet Nesingwary Jr..|
A Raptor Hunting|QID|194|PRE|583|M|44.20,22.88|N|From Hemet Nesingwary Jr..|
A Tiger Hunting|QID|185|PRE|583|M|44.48,22.62|N|From Ajeck Rouack.|
A Supply and Demand|QID|26343|M|43.69,23.48|N|From Drizzlik.|
A Panther Hunting|QID|190|PRE|583|M|43.76,22.32|N|From Sir S. J. Erlgadin.|
A The Green Hills of Stranglethorn|QID|26269|PRE|583|M|44.20,22.20|N|From Barnil Stonepot.|
C The Green Hills of Stranglethorn|QID|26269|S|M|41.88,20.98|
C Supply and Demand|QID|26343|S|M|42.46,19.62|
C Tiger Hunting|QID|185|M|41.10,24.67|
T Tiger Hunting|QID|185|M|40.98,24.65|N|UI Alert|
A Tiger Stalking|QID|186|PRE|185|M|40.98,24.65|N|UI Alert|
C Supply and Demand|QID|26343|US|M|39.32,20.12|
T Supply and Demand|QID|26343|M|43.68,23.55|N|To Drizzlik.|
A Some Assembly Required|QID|26344|PRE|26343|M|43.79,23.82|N|From Drizzlik.|
C Panther Hunting|QID|190|M|55.02,24.18|
T Panther Hunting|QID|190|M|54.99,24.30|N|UI Alert|
A Panther Stalking|QID|191|PRE|190|M|54.99,24.30|N|UI Alert|
C Tiger Stalking|QID|186|M|61.02,29.43|
T Tiger Stalking|QID|186|M|61.02,29.43|N|UI Alert|
A Tiger Prowess|QID|187|PRE|186|M|61.02,29.43|N|UI Alert|
C Some Assembly Required|QID|26344|M|53.55,39.21|
;fix QID
H Grom'gol Base Camp|QID|26344|N|Run back or hearth.|
T Population Con-Troll|QID|26338|M|38.32,50.96|N|To Far Seer Mok'thardin.|
T Who's a Big Troll?|QID|26330|M|38.52,48.73|N|To Far Seer Mok'thardin.|
T Nezzliok Will Know|QID|26300|M|38.52,48.73|N|To Far Seer Mok'thardin.|
A Speaking with Nezzliok|QID|26301|PRE|26300|M|38.52,48.73|N|From Far Seer Mok'thardin.|
A Skullsplitter Mojo|QID|26332|PRE|26330|M|38.52,48.73|N|From Far Seer Mok'thardin.|
;fix QID
r Repair/Sell Junk|QID|187|CC|M|38.69,49.30|N|Vharr|
C Tiger Prowess|QID|187|M|38.26,32.72|
C Tiger Prowess|QID|187|M|37.48,31.93|
T Tiger Prowess|QID|187|M|37.48,31.93|N|UI Alert|
A Tiger Mastery|QID|188|PRE|187|M|37.48,31.93|N|UI Alert|
C Tiger Mastery|QID|188|M|38.04,32.80|
C Panther Stalking|QID|191|M|32.95,25.71|
T Panther Stalking|QID|191|M|32.94,25.69|N|UI Alert|
A Panther Prowess|QID|192|PRE|191|M|32.94,25.69|N|UI Alert|
C Raptor Hunting|QID|194|M|30.63,32.38|
T Raptor Hunting|QID|194|M|30.63,32.38|N|UI Alert|
A Raptor Stalking|QID|195|PRE|194|M|30.63,32.38|N|UI Alert|
C Raptor Stalking|QID|195|M|38.12,42.61|
T Raptor Stalking|QID|195|M|38.12,42.61|N|UI Alert|
A Raptor Prowess|QID|196|PRE|195|M|38.12,42.61|N|UI Alert|
T Some Assembly Required|QID|26344|M|43.65,23.47|N|To Drizzlik.|
A Excelsior|QID|26345|PRE|26344|M|43.65,23.47|N|From Drizzlik.|
C The Green Hills of Stranglethorn|QID|26269|US|M|41.88,20.98|N|You by now should have this and you may have already turned it in.|
T The Green Hills of Stranglethorn|QID|26269|M|44.23,22.24|N|To Barnil Stonepot.|
T Tiger Mastery|QID|188|M|44.60,22.72|N|To Ajeck Rouack.|
C Excelsior|QID|26345|M|48.88,52.26|
C Panther Prowess|QID|192|S|M|48.55,58.70|
C Raptor Prowess|QID|196|S|M|54.97,54.41|
C Skullsplitter Mojo|QID|26332|S|U|58165|M|57.58,58.48|N|Loot these from trolls|
;change L to QO
C Speaking with Nezzliok|QID|26069|QO|2|M|54.50,61.31|N|The pile of skulls in this camp|
C Speaking with Nezzliok|QID|26301|QO|1|M|60.10,56.03|N|The pile of skulls in this camp|
C Skullsplitter Mojo|QID|26332|US|U|58165|M|61.34,55.82|
C Raptor Prowess|QID|196|US|M|58.09,58.70|
T Raptor Prowess|QID|196|M|58.08,58.67|N|UI Alert|
A Raptor Mastery|QID|197|PRE|196|M|58.08,58.67|N|UI Alert|
C Raptor Mastery|QID|197|T|Tethis|M|59.60,62.45;62.83,61.80;64.70,58.08;59.17,59.12|CN|N|Use the button to hunt Tethis in this area.|
; add US
C Panther Prowess|QID|192|US|M|60.25,47.97|
T Panther Prowess|QID|192|M|60.25,47.97|N|UI Alert|
A Panther Mastery|QID|193|PRE|192|M|60.25,47.97|N|UI Alert|
C Panther Mastery|QID|193|T|Bhag'thera|M|64.62,38.31|N|Ride around the area useing the button to help you target her.|
f Bambala|QID|193|M|62.40,39.23|N|At Raskha. PLEASE do not pick up quests from here yet.|
; fix QID and destination
F Grom'gol|QID|26332|N|Fly to Grom'gol Base Camp.|
T Skullsplitter Mojo|QID|26332|M|38.43,48.55|
A Bloodlord Mandokir|QID|26334|PRE|26332|M|38.45,48.51|N|From Bloodlord Mandokir.|
T Speaking with Nezzliok|QID|26301|M|38.45,48.51|N|To Bloodlord Mandokir.|
A Chasing Yenniku's Fate|QID|26302|PRE|26301|M|38.45,48.51|N|From Bloodlord Mandokir.|
A Priestess Hu'rala|QID|26350|PRE|26334|M|38.46,48.57|N|From Nimboya.|
T Bloodlord Mandokir|QID|26334|M|38.46,48.57|
T Raptor Mastery|QID|197|M|44.15,23.01|N|To Hemet Nesingwary Jr..|
T Panther Mastery|QID|193|M|43.78,22.40|N|To Sir S. J. Erlgadin.|
T Excelsior|QID|26345|M|43.64,23.34|N|To Drizzlik.|
A Big Game Hunter|QID|208|PRE|188&193&197|M|44.11,23.02|N|From Hemet Nesingwary Jr..|
;fix QID
H Grom'gol Base Camp|QID|26350|N|Hearth Back|
C Big Game Hunter|QID|208|M|46.26,58.65|
;fix QID
R Grom'gol Base Camp|QID|26350|CC|M|39.54,50.25|N|Run back to Camp|
;fix QID & name
F Bambala|QID|26350|N|Fly back across the zone.|
A The Mosh'Ogg Bounty|QID|26399|M|63.09,40.66|N|From Skeezy Whillzap.|
T Priestess Hu'rala|QID|26350|M|63.38,39.03|N|To Priestess Hu'rala.|
A Mind Vision|QID|26351|PRE|26350|M|63.27,38.97|N|From Priestess Hu'rala.|
T Chasing Yenniku's Fate|QID|26302|M|63.17,41.39|N|To Kin'weelay.|
A The Mind's Eye|QID|26303|PRE|26302|M|63.17,41.39|N|From Kin'weelay.|
C Mind Vision|QID|26351|M|56.16,50.15|
;fix QID
R Cave entrance|QID|26303|CC|M|66.45,49.00|N|Welcome to Orgeville|
R The Mind's Eye|QID|26303|M|67.54,48.27;67.61,47.12;70.07,48.84|CC|N|Follow this path|
;Add Note
C The Mind's Eye|QID|26303|M|70.38,48.98|N|Kill and loot Mai'Zoth.|
C The Mosh'Ogg Bounty|QID|26399|M|67.18,54.25|N|Leave the cave now and head to this location. Loot from a box on a pedistal by two ogre lords.|
T The Mind's Eye|QID|26303|M|63.17,41.44|N|To Kin'weelay.|
A Saving Yenniku|QID|26305|PRE|26303|M|63.17,41.44|N|From Kin'weelay.|
T The Mosh'Ogg Bounty|QID|26399|M|62.80,40.21|N|To Skeezy Whillzap.|
A The Universal Key|QID|26400|PRE|26399^26412|M|62.85,40.16|N|From Skeezy Whillzap.|
;switched with next A
A Venture Company Mining|QID|26403|PRE|26399^26412|M|62.89,40.25|N|From Skeezy Whillzap.|
A Cozzle's Plan|QID|26352|PRE|26399^26412|M|63.18,39.81|N|From Kil'karil.|
T Mind Vision|QID|26351|M|63.36,39.00|N|To Priestess Hu'rala.|
A See Raptor|QID|26359|PRE|26351|M|63.36,39.00|N|From Priestess Hu'rala.|
; add CHAT
C See Raptor|QID|26359|M|89.41,45.20|N|Talk to the quest giver.|CHAT|
T See Raptor|QID|26359|M|63.38,38.99|N|To Priestess Hu'rala.|
A Mind Control|QID|26360|PRE|26359|M|63.38,38.99|N|From Priestess Hu'rala.|
C Venture Company Mining|QID|26403|S|M|57.48,38.54|
C The Universal Key|QID|26400|M|57.25,36.67|N|Fight a Shredder to complete this one.|
R Hop onto the rig|QID|208|M|54.12,33.78|CC|
C Venture Company Mining|QID|26403|US|M|54.65,34.54|
l Cozzle's Plan|QID|26352|L|5851|M|54.76,34.09|N|From Foreman Cozzle in the hut.|
C Cozzle's Plan|QID|26352|M|55.89,37.16|N|From a chest in the small shack near the saw mill.|
T Big Game Hunter|QID|208|M|44.17,23.02|N|To Hemet Nesingwary Jr..|
H Grom'gol Base Camp|QID|26352|N|Hearth back... again|
C Saving Yenniku|QID|26305|U|3912|M|57.90,74.48|N|Use the soul gem on Yenniku.|
C Mind Control|QID|26360|M|61.96,74.15|
T Cozzle's Plan|QID|26352|M|63.30,39.84|N|To Kil'karil.|
A Nighttime in the Jungle|QID|26304|PRE|26359|M|63.30,39.84|N|From Kil'karil.|
T Venture Company Mining|QID|26403|M|63.73,39.80|N|To Skeezy Whillzap.|
T The Universal Key|QID|26400|M|63.73,39.80|N|To Skeezy Whillzap.|
T Mind Control|QID|26360|M|63.43,38.99|N|To Priestess Hu'rala.|
A Be Raptor|QID|26362|PRE|26360|M|63.43,38.99|N|From Priestess Hu'rala.|
;C Be Raptor|QID|26362|S|M|86.90,44.65|N|Speak to the quest giver when you are ready.|
R Zul'Gurub|QID|26362|M|86.90,44.65|N|Speak to the quest giver when you are ready.|CHAT|
R Tan'shang|QID|26362|QO|1|CC|M|89.15,46.18|N|Run here and talk to the Raptor. Stick to the walls avoiding trolls.|
R Tenjiyu|QID|26362|QO|2|CC|M|87.22,44.79|N|Run here and talk to the Raptor. Stick to the walls avoiding trolls. Talk to him, and run to a tent and loot a pouch of food. Once done return and talk to Tenjiyu.|
R Chiyu|QID|26362|QO|3|CC|M|82.90,37.60|N|On your away click braziers and use button 3 on the tikis.|
R Almost done|QID|26362|QO|4|CC|M|75.13,31.00|N|Loot skulls and drop them using button 4 on the bridges for the trolls to run over.  Once you arive to this point, you have one more tiki to burn.|
;C Be Raptor|QID|26362|M|73.50,32.90|
T Be Raptor|QID|26362|M|63.38,38.99|N|To Priestess Hu'rala.|
A Surkhan|QID|26386|PRE|26362|M|63.45,39.02|N|From Priestess Hu'rala.|
A Zul'Mamwe Mambo|QID|26405|PRE|26359|M|63.32,38.81|N|From Surkhan.|
T Surkhan|QID|26386|M|63.32,38.81|N|To Surkhan on the top floor.|
C Zul'Mamwe Mambo|QID|26405|S|M|60.70,68.17|N|Extinguish Braziers as you go|
C Nighttime in the Jungle|QID|26304|M|58.46,74.48|
C Zul'Mamwe Mambo|QID|26405|US|M|59.82,69.47|
H Grom'gol Base Camp|QID|26405|N|Hearth back to Grom'gol|
T Saving Yenniku|QID|26305|M|38.37,48.81|N|To Nimboya.|
F Bambala|QID|26304|N|Fly to Bambala|
T Nighttime in the Jungle|QID|26304|M|63.18,39.74|N|To Kil'karil.|
T Zul'Mamwe Mambo|QID|26405|M|63.27,38.83|N|To Surkhan.|
A Above My Pay Grade|QID|26404|LEAD|26450|M|63.10,40.05|N|From Skeezy Whillzap.|
F Harwrench Hideaway|QID|26404|N|Talk to the Raskha (Select the speech bubble)|
]]
end)