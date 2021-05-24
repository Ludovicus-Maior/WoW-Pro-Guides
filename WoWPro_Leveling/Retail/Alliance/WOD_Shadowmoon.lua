local guide = WoWPro:RegisterGuide('ShadowDraenor', "Leveling", 'Shadowmoon Valley@Draenor', 'Fluclo', 'Alliance')
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Shadowmoon Valley WOD")
WoWPro:GuideName(guide,"Shadowmoon Valley")
WoWPro:GuideNextGuide(guide, 'Gorgrond')
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|
N Getting to Shadowmoon Valley (Draenor)|QID|34575|N|To get to Shadowmoon Valley (Draenor), you will first need to complete the Assault on the Dark Portal in Tanaan Jungle. Please work through that guide instead.|LEAD|35884|
N Welcome to Shadowmoon Valley|QID|34575|ACTIVE|34575|S|N|If you want the garrison supply treasures included in this guide, please set your Rank to 3.|
A Step Three: Prophet!|QID|34575|LEAD|34582|PRE|35884|N|Auto-Accepted|
T Step Three: Prophet!|QID|34575|N|To Prophet Velen|M|27.0,8.1|
A Finding a Foothold|QID|34582|N|From Prophet Velen|M|27.0,8.1|
C Finding a Foothold|QID|34582|N|Head towards Lunarfall, the location of your new garrison.|NC|M|27.0,11.5|
T Finding a Foothold|QID|34582|N|To Vindicator Maraad.|M|28.8,16.2|
A For the Alliance!|QID|34583|N|From Vindicator Maraad|PRE|34582|M|28.8,16.2|
C For the Alliance!|QID|34583|N|Click on the outline of the Alliance Banner, then wait for the portal to open and your friends to come through.|NC|M|29.0,16.1|
T For the Alliance!|QID|34583|N|To Baros Alexston|M|29.0,16.2|
A Looking for Lumber|QID|34584|N|From Baros Alexston|M|29.0,16.2|PRE|34583|
A Ravenous Ravens|QID|34616|N|From Baros Alexston|M|29.0,16.2|PRE|34583|
C Ravenous Ravens|QID|34616|N|Kill the Lunarfall Ravens|S|M|29.1,17.8|
l Lunarfall Egg|QID|35530|N|Lunarfall Egg: Lootable object for 25 Garrison Resources. Can be found inside the nest/wagon.|RANK|3|M|30.21,19.87|
C Looking for Lumber|QID|34584|N|Click on the flag shadows to mark the trees.|NC|M|28.61,17.20;29.09,17.80;28.94,19.78;29.30,19.21;29.88,18.84;30.55,21.03;30.89,19.23;31.67,18.14;31.16,17.04;32.22,16.43;30.27,17.02|CN|
C Ravenous Ravens|QID|34616|N|Finish killing the Lunarfall Ravens|US|M|29.1,17.8|
T Looking for Lumber|QID|34584|N|From Baros Alexston|M|29.0,16.2|
T Ravenous Ravens|QID|34616|N|From Baros Alexston|M|29.0,16.2|
A Quakefist|QID|34585|N|From Yrel|M|28.9,16.4|PRE|34584&34616|
C Quakefist|QID|34585|N|Kill Quakefist, who can be found inside the cave.|M|30.1,21.8|T|Quakefist|
T Quakefist|QID|34585|N|To Yrel|M|28.9,16.4|
A Establish Your Garrison|QID|34586|N|From Baros Alexston|M|29.0,16.2|PRE|34585|
C Establish Your Garrison|QID|34586|N|Speak to Baros Alexston and tell him you have everything, and build the garrison.|CHAT|M|29.0,16.2|
f Lunarfall|QID|34586|N|With Dungar Longdrink.  If your Arrow disappeared, a /reload or a quick look at the map will fix things.|PRE|34585|M|47.8,49.8|Z|Lunarfall|
l Pippers' Buried Supplies|QID|35382|N|Pippers' Burried Supplies: Lootable object for Garrison Resources. Behind Blacksmith Rachelle Black's stall next to the Gryphon master.|M|50.63,48.46|RANK|3|Z|Lunarfall|
T Establish Your Garrison|QID|34586|N|To Baros Alexston|M|41.4,49.2|Z|Lunarfall|
; This sets  [Founded Garrison: 36797] as completed
A Keeping it Together|QID|35176|N|From Baros Alexston|PRE|34586|M|41.4,49.2|Z|Lunarfall|
A Ship Salvage|QID|35166|N|From Baros Alexston|PRE|34586|M|41.4,49.2|Z|Lunarfall|
l Pippers' Buried Supplies|QID|35381|N|Pippers' Buried Supplies: Lootable object for Garrison Resources. To the left of the tent.|M|42.44,54.38|Z|Lunarfall|RANK|3|
A Pale Moonlight|QID|35174|N|From Vindicator Maraad|PRE|34586|M|44.10,53.35|Z|Lunarfall|
C Keeping it Together|QID|35176|N|Speak to Assistant Brightstone and tell her it's time to get back to work.|QO|1|CHAT|M|45.0,53.6|Z|Lunarfall|
C Keeping it Together|QID|35176|N|Open the Garrison Cache.|QO|3|NC|M|49.3,43.4|Z|Lunarfall|
C Keeping it Together|QID|35176|N|Head to Shelly Harnby (outside the garrison) and gather her report.|QO|2|CHAT|M|32.6,34.4|Z|Lunarfall|
l Pippers' Buried Supplies|QID|35383|N|Pippers' Buried Supplies: Lootable object for Garrison Resources. In front of the large stone near Shelly Harnby|M|30.99,27.83|Z|Lunarfall|RANK|3|
C Pale Moonlight|QID|35174|N|Kill and loot the Pale Devourers|S|QO|2|
C Ship Salvage|QID|35166|N|Loot the Drudgeboat Salvage from the floor, or kill and loot the Pale Devourers and Shadowmoon Darters.|S|NC|
C Pale Moonlight|QID|35174|N|Head down to Eventide Landing and kill Gnaw Bloodseeker|QO|1|M|25.5,5.5|T|Gnaw Bloodseeker|
l Fantastic Fish|QID|34174|N|Fantastic Fish: Lootable object for Garrison Resources and 10k XP|M|26.50,5.68|RANK|3|
l Sunken Treasure|QID|35279|N|Sunken Treasure: Lootable object for Garrison Resources and 10k XP, located in the water under the ship.|M|28.83,7.18|RANK|3|
K Bahameye|QID|35281|N|*Rare Kill*\nDrops Garrison Resources.|
l Stolen Treasure|QID|35280|N|Stolen Treasure: Lootable object for Garrison Resources and 10k XP, located in Paletide Den.|M|27.04,2.49|RANK|3|
C Ship Salvage|QID|35166|N|Finish looting the Drudgeboat Salvage from the floor, or kill and loot the Pale Devourers and Shadowmoon Darters.|US|NC|M|26.5,6.5|
C Pale Moonlight|QID|35174|N|Finish killing the Pale Devourers|US|QO|2|M|26.5,6.5|
T Pale Moonlight|QID|35174|N|To Vindicator Maraad\n\nUse your Garrison Hearthstone to get back to the garrison.|U|110560|M|44.09,53.34|Z|Lunarfall|
T Keeping it Together|QID|35176|N|To Baros Alexston|M|41.20,49.33|Z|Lunarfall|
T Ship Salvage|QID|35166|N|To Baros Alexston|M|41.20,49.33|Z|Lunarfall|
A Build Your Barracks|QID|34587|N|From Baros Alexston|PRE|35174&35176&35166|M|41.20,49.33|Z|Lunarfall|
C Build Your Barracks|QID|34587|N|Loot the Barracks Blueprints from the floor of the construction site.|QO|1|NC|M|45.4,40.2|Z|Lunarfall|
C Build Your Barracks|QID|34587|N|Click on the Barracks Blueprints to learn it.|QO|2|U|111956|NC|
C Build Your Barracks|QID|34587|N|Click on the Architect Table, then drag the Barracks icon to the Large Empty Plot.|QO|3|NC|M|41.12,48.93|Z|Lunarfall|
C Build Your Barracks|QID|34587|N|Go back to the Barracks construction site, and click on the scroll to Finalize Garrison Plot|QO|4|NC|M|44.6,43.5|Z|Lunarfall|
l Pippers' Buried Supplies|QID|35384|N|Pippers' Burried Supplies: Lootable object for Garrison Resources. Behind the two trees near the tent after you've rezoned ouside the garrison when completing the barracks.|M|49.13,76.86|RANK|3|Z|Lunarfall|
T Build Your Barracks|QID|34587|N|To Vindicator Maraad.|M|44.10,53.35|Z|Lunarfall|
A Qiana Moonshadow|QID|34646|N|From Vindicator Maraad.|PRE|34587&36797|M|44.10,53.35|Z|Lunarfall|
C Qiana Moonshadow|QID|34646|N|Head to Qiana Moonshadow in Moonflower Valley (south of your garrison) and speak to her.|CHAT|M|29.94,29.21|
T Qiana Moonshadow|QID|34646|N|To Qiana Moonshadow (she's now at to your garrison)|M|40.5,53.9|Z|Lunarfall|
A Delegating on Draenor|QID|34692|N|From Lieutenant Thorn|PRE|34646|M|40.3,53.6|Z|Lunarfall|
C Delegating on Draenor|QID|34692|N|Click on the Command Table, then send Qiana Moonshadow on the mission.|NC|M|40.4,53.6|Z|Lunarfall|
T Delegating on Draenor|QID|34692|N|To Lieutenant Thorn|M|40.3,53.6|Z|Lunarfall|
;Stormshield and Delvar Ironfist follower
A Ashran Appearance|QID|36624|PRE|34692|N|From Lieutenant Thorn.\n\nThis will involve four quests that take you to Stormshield in Ashran and will gain you a follower. Skip this quest if you want to stay in Shadowmoon Valley.|M|31.27,32.72|Z|Lunarfall|RANK|2|
C Ashran Appearance|QID|36624|N|Speak with Dungar Longdrink and ask him to fly you to Ashran,|CHAT|M|48.15,49.87|Z|Lunarfall|
F Stormshield|QID|36624|N|Ask Dungar to take you to Stormshield in Ashran.|M|48.15,49.87|Z|Lunarfall|
T Ashran Appearance|QID|36624|N|To Private Tristan|M|37.55,91.19|Z|Ashran|
A Host Howell|QID|36626|N|From Private Tristan|M|37.55,91.19|Z|Ashran|PRE|36624|
T Host Howell|QID|36626|N|To Lieutenant Howell|M|38.30,96.88|Z|Ashran|
A Inspiring Ashran|QID|36629|N|From Lieutenant Howell|M|38.30,96.88|Z|Ashran|PRE|36626|
C Inspiring Ashran|QID|36629|N|Speak with Jaesia Rosecheek, the Innkeeper.|M|38.35,97.31|Z|Ashran|QO|1|CHAT|
C Inspiring Ashran|QID|36629|N|Speak with Knewbie McGreen|M|44.29,89.37|Z|Ashran|QO|2|CHAT|
C Inspiring Ashran|QID|36629|N|Speak with Vindicator Nuurem, inside the Town Hall|M|40.74,97.09|Z|Ashran|QO|3|CHAT|
T Inspiring Ashran|QID|36629|N|To Lieutenant Howell|M|38.30,96.88|Z|Ashran|
A A Surly Dwarf|QID|36630|N|From Lieutenant Howell|M|38.30,96.88|Z|Ashran|PRE|36629|
T A Surly Dwarf|QID|36630|N|To Delvar Ironfist, inside Stormshield Barracks|M|41.05,86.93|Z|Ashran|
A Delvar Ironfist|QID|36633|N|From Delvar Ironfist|M|41.05,86.93|Z|Ashran|PRE|36630&36797|
T Delvar Ironfist|QID|36633|N|To Delvar Ironfist|M|41.05,86.93|Z|Ashran|PRE|36630|
F Lunarfall|AVAILABLE|34778|N|Fly back to Lunarfall (or hearthstone)|M|37.23,90.88|Z|Ashran|U|110560|PRE|36630|
A Migrant Workers|QID|34778|N|From Vindicator Maraad|PRE|34692|M|44.10,53.35|Z|Lunarfall|
C Migrant Workers|QID|34778|N|Speak with Zipfizzle and tell him to Move Out.|CHAT|M|44.2,51.0|Z|Lunarfall|
A A Hero's Welcome|QID|33075|N|From Yrel|PRE|34692|M|47.2,50.9|Z|Lunarfall|
A WANTED: Kuu'rat's Tusks|QID|33833|N|From the notice board in Moonflower Valley. This is a 3-party group quest.|M|33.2,30.7|RANK|3|
C WANTED: Kuu'rat's Tusks|QID|33833|N|Kill Kuu'rat, and loot the tusks. This is flagged as a 3-party group quest but can be solo'd by many. Don't forget to use your newly acquired Call to Arms to aid you in the battle.|M|34.6,26.9|
T WANTED: Kuu'rat's Tusks|QID|33833|N|To Eremor in Embaari Village|M|45.5,37.7|
; Grail adds [Vignette: Embaari Defense Crystal: 33038], naww
A Artificer Romuul|QID|35614|PRE|36797|M|42.86,40.36|N|Speak to Romuul, offer to defend him, defeat three waves of wolves, including an elite at the end, and then accept him as a new follower.|RANK|2|
T Artificer Romuul|QID|35614|M|42.86,40.36|
f Embaari Village|QID|33075|N|With Eonor|M|45.68,38.86|
C A Hero's Welcome|QID|33075|N|Find Samaara at Embaari Village|M|46.04,38.92|NC|
T A Hero's Welcome|QID|33075|N|To Samaara|M|46.04,38.92|
A Dark Enemies|QID|33765|N|From Samaara|M|46.04,38.92|PRE|33075|
h Lamplighter Inn|QID|33813|M|46.70,40.95|N|Set your hearthstone to Lamplighter Inn in Embaari Village.|
A Think of the Children!|QID|33070|N|From Efee|M|46.64,37.75|PRE|33075|
A Closing the Door|QID|33905|N|From Vindicator Tenuum|M|46.65,37.30|PRE|33075|
C Dark Enemies|QID|33765|N|Kill the Shadowmoon Voidmancers|S|
C Closing the Door|QID|33905|N|Kill the Shadowmoon Portalmasters around the void portals to disable them.|M|46.6,37.3|S|
C Think of the Children!|QID|33070|N|Save Hakaam from inside the burning hut in Arbor Glen|QO|1|M|49.0,30.9|CHAT|
A In Need of a Hero|QID|33813|N|From Ariaana|M|52.03,32.66|ACTIVE|33070|
C In Need of a Hero|QID|33813|N|Grab a Draenei Bucket from outside the hut, then go back in and use it on the Floor Fire|QO|2|NC|U|111908|
C In Need of a Hero|QID|33813|N|Grab a Draenei Bucket from outside the hut, then go back in and use it on the Bookshelf Fire|QO|1|NC|U|111908|
C In Need of a Hero|QID|33813|N|Grab a Draenei Bucket from outside the hut, then go back in and use it on the Table Fire|QO|3|NC|U|111908|
T In Need of a Hero|QID|33813|N|To Ariaana|M|52.03,32.66|
C Think of the Children!|QID|33070|N|Complete the quest In Need of a Hero to save Ariaana|QO|3|NC|
C Think of the Children!|QID|33070|N|Save Rastaak from inside the burning hut in Arbor Glen|QO|2|CHAT|M|51.94,35.99|
l False-Bottomed Jar|QID|33037|N|False-Bottomed Jar: Lootable object for gold.Outside the hut|M|51.75,35.50|RANK|3|
C Closing the Door|QID|33905|N|Finish closing the void portals by killing the Shadowmoon Portalmasters around a void portals.|M|52.5,36.5|US|
C Dark Enemies|QID|33765|N|Finish killing the Shadowmoon Voidmancers as you head back to Teluuna Observatory|US|M|51.3,38.9|
T Think of the Children!|QID|33070|N|To Prophet Velen at Teluuna Observatory.|M|49.12,38.51|
T Dark Enemies|QID|33765|N|To Prophet Velen.|M|49.12,38.51|
T Closing the Door|QID|33905|N|To Prophet Velen|M|49.12,38.51|
;The next quest needs all three of 33765;33070;33905 but when all three are shown, this quest is skipped unless you /reload ui!
A Shadows Awaken|QID|34019|N|From Prophet Velen|M|49.12,38.51|PRE|33765&33070| ;33905|
C Shadows Awaken|QID|34019|N|Head into the centre of the observatory and wait for Ner'zhul to spawn Karnoth|M|49.3,37.4|NC|QO|1|
C Shadows Awaken|QID|34019|N|Kill and loot Karnoth.|M|49.4,37.0|
A The Mysterious Flask|QID|35342|N|Loot the Mysterious Flask from Karnoth, and use it to begin the quest.|U|113103|P|Alchemy;171;*;1;700|
A The Strength of Iron|QID|36309|N|Loot Haephest's Satchel from Karnoth, and use it to begin the quest.|U|115343|P|Blacksmithing;164;*;1;700|
A Enchanted Highmaul Bracer|QID|36308|N|Loot the Enchanted Highmaul Bracer from Karnoth, and use it to begin the quest.|U|115281|P|Enchanting;333;*;1;700|
A Transponder 047-B|QID|36286|N|Loot the Gnomish Location Transponder from Karnoth, and use it to begin the quest.|U|115278|P|Engineering;202;*;1;700|
A A Mysterious Satchel|QID|36239|N|Loot the Mysterious Satchel from Karnoth, and use it to begin the quest.|U|114984|P|Inscription;773;*;1;700|
A A Power Lost|QID|36408|N|Loot the Drained Crystal Fragment from Karnoth, and use it to begin the quest.|U|115507|P|Jewelcrafting;755;*;1;700|
A A Call for Huntsman|QID|36176|N|Loot the Dirty Note from Karnoth, and use it to begin the quest.|U|114877|P|Leatherworking;165;*;1;700|
A The Cryptic Tome of Tailoring|QID|36236|N|Loot the Cryptic Tome of Tailoring Note from Karnoth, and use it to begin the quest.|U|114972|P|Tailoring;197;*;1;700|
;The following quests have been seen at 49.3,37.4 and 49.42,36.81 - not yet found out why it varies (yet!)
T Shadows Awaken|QID|34019|N|To Prophet Velen|CN|M|49.30,37.41;49.42,36.81|
A Into Twilight|QID|33072|N|From Prophet Velen|CN|M|49.30,37.41;49.42,36.81|PRE|34019|
;The following quest has been seen at 49.1,38.6 and 49.08,37.25 - not yet found out why it varies (yet!)
A The Southern Wilds|QID|35444|N|From Farmer Gehaar|CN|M|49.05,38.63;49.1,38.6|PRE|34019|LEAD|33786|
l Astrologer's Box|QID|33867|N|Astrologer's Box: Star Chart Toy. You will first need to leave Teluuna Observatory (until it shows another zone), then go back to the Observatory so that the fires disappear, then go up the ramp to the top floor.|M|48.50,40.34;49.83,37.01;49.41,37.55|CC|RANK|3|
; The next 7 blocks of quests are dependant upon which profession item(s) you have looted from Karnoth.
H Lunarfall|QID|36308^33814^36236|N|Use your Garrison Hearthstone, or fly back to your garrison.|U|110560|ACTIVE|36308^35342^36236|
T The Mysterious Flask|QID|35342|M|47.69,45.39|Z|Lunarfall|N|To Aenir.|ACTIVE|35342|
A The Young Alchemist|QID|35343|M|47.69,45.39|Z|Lunarfall|N|From Aenir.|PRE|35342|
T The Cryptic Tome of Tailoring|QID|36236|M|43.0,54.9|Z|Lunarfall|N|To Aerun.|ACTIVE|36236|
A Ameeka, Master Tailor|QID|36262|M|43.0,54.9|Z|Lunarfall|N|From Aerun.|PRE|36236|
T Enchanted Highmaul Bracer|QID|36308|N|To Eileese Shadowsong|Z|Lunarfall|M|50.07,42.10|
A The Arakkoan Enchanter|QID|36310|N|From Eileese Shadowsong|Z|Lunarfall|M|50.07,42.10|PRE|36308|
F Embaari Village|QID|35343^36262^36310|N|Fly to Embaari Village|ACTIVE|35343^36262^36310|M|47.99,49.92|
T The Young Alchemist|QID|35343|M|55.85,41.15|N|To Abatha.|
A The Missing Father|QID|35344|M|55.85,41.15|N|From Abatha.|PRE|35343|
T The Missing Father|QID|35344|M|54.02,45.75|N|To Telos.|
A Shocking Assistance|QID|35345|M|54.02,45.75|N|From Telos.|PRE|35344|
C Shocking Assistance|QID|35345|M|54.0,45.5|N|Kill and loot the Shockscale Eel for the Shockscales.|
T Shocking Assistance|QID|35345|M|55.85,41.18|N|To Abatha.|
T A Call for Huntsman|QID|36176|N|To Fanara in Embaari Village.|M|44.2,40.9|ACTIVE|36176|
A Friendly Competition|QID|36177|N|From Fanara in Embaari Village.|M|44.2,40.9|PRE|36176|
C Friendly Competition|QID|36177|N|Kill and loot the Shadowmoon Stalkers.|M|44.0,42.0|S|QO|1|
C Friendly Competition|QID|36177|N|Kill and loot the Silverwing Kaliri|M|45.0,30.0|QO|2|T|Silverwing|
C Friendly Competition|QID|36177|N|Kill and loot the Shadowmoon Stalkers.|M|44.0,42.0|US|QO|1|
T Friendly Competition|QID|36177|N|To Fanara in Embaari Village.|M|44.2,40.9|
A Fair Trade|QID|36185|N|From Fanara in Embaari Village.|M|44.2,40.9|PRE|36177|
T Fair Trade|QID|36185|N|To Garaal|M|45.0,39.2|
T A Power Lost|QID|36408|N|To Artificer Baleera in Embaari Village|M|46.96,38.64|ACTIVE|36408|
A Restoration|QID|36409|N|From Artificer Baleera|M|46.96,38.64|PRE|36408|
C Restoration|QID|36409|N|Kill Morakh Chillwhisper, and loot the Empowered Crystal|M|50.5,20.1|
T Restoration|QID|36409|N|To Artificer Baleera|M|46.96,38.64|
T The Strength of Iron|QID|36309|N|To Haephest in Embaari Village|M|45.2,38.9|ACTIVE|36309|
A Father and Son|QID|36311|N|From Haephest|M|45.2,38.9|PRE|36309|
C Father and Son|QID|36311|N|Speak to Duna at Arbor Glen|M|51.1,37.0|CHAT|
T Father and Son|QID|36311|N|To Haephest|M|45.2,38.9|
;Regular questing resumes from this point.
T Migrant Workers|QID|34778|N|To Foreman Zipfizzle|M|55.99,32.61|
A Circle the Wagon|QID|34779|N|From Foreman Zipfizzle|M|56.0,32.6|PRE|34778|
C Circle the Wagon|QID|34779|N|Locate the missing wagon in Saraah's Vale.|NC|M|51.2,28.4|QO|1|
C Circle the Wagon|QID|34779|N|Defend the wagon from the Shadowmoon Raiders|M|51.2,28.4|QO|2|
C Circle the Wagon|QID|34779|N|Follow Maraad through Saraah's Vale and Elodor Fields. There will be two ambushes during the escort.|QO|3|CS|M|52.50,30.28;53.82,32.12;55.97,32.82|
T Circle the Wagon|QID|34779|N|To Exarch Akama|M|55.97,32.82|
A Invisible Ramparts|QID|34780|N|From Exarch Hataaru|M|56.24,32.61|PRE|34779|
N Charged Resonance Crystal|QID|34780|N|Pick up a Charged Resonance Crystal|BUFF|161644|M|56.8,34.2|NC|ACTIVE|34780|
C Primary Pilon|QID|34780|N|Carry the crystal to primary pylon|QO|1|M|56.2,32.8|NC|
C Secondary Pylon|QID|34780|N|Pick up a second Charged Resonance Crystal, and carry the crystal to secondary pylon|QO|2|M|56.6,33.1|NC|
C Tertiary Pylon|QID|34780|N|Pick up a third Charged Resonance Crystal, and carry the crystal to tertiary pylon|QO|3|M|56.2,33.4|NC|
T Invisible Ramparts|QID|34780|N|To Defense Pylon Central Control Console, inside the building.|M|56.9,34.7|
A Defenstrations|QID|34781|N|From Defense Pylon Central Control Console|PRE|34780|M|56.9,34.7|
C Defenstrations|QID|34781|N|Head outside and kill the Shadowmoon invaders.|M|56.3,34.3|
T Defenstrations|QID|34781|N|To Defense Pylon Central Control Console.|M|56.94,34.71|
A The Exarch Council|QID|34782|N|From Vindicator Maraad\n(Don't worry about the Fungal Giant Elite, he won't attack you)|M|56.19,32.38|PRE|34781|
;The next block is for Tailors only
T Ameeka, Master Tailor|QID|36262|N|To Ameeka in Elodor.|M|58.2,26.5|
A The Clothes on Their Backs|QID|36266|N|From Ameeka.|PRE|36262|M|58.2,26.5|
T The Exarch Council|QID|34782|N|To Exarch Othaar, follow road up to Elodor.|M|59.36,26.55|
A Naielle, The Rangari|QID|34783|N|From Exarch Othaar|M|59.36,26.55|PRE|34782|
A Hataaru, the Artificer|QID|34785|N|From Exarch Othaar|M|59.36,26.55|PRE|34782|
T Naielle, The Rangari|QID|34783|N|To Exarch Naielle in Rangari Enclave|M|56.49,23.53|
A Fun with Fungus|QID|34784|N|From Exarch Naielle|M|56.49,23.53|PRE|34783|
A The Sting|QID|34790|N|From Rangari Chel|M|56.71,22.98|PRE|34782|
T A Mysterious Satchel|QID|36239|N|To Sha'la|M|57.98,21.70|
A Slow and Steady|QID|36240|N|From Sha'la|M|57.8,21.4|PRE|36239|
C Slow and Steady|QID|36240|N|Loot Toxic Umbrafen Herbs from the Moonglow Sporebats and Umbraspore Giants|M|55.2,21.0|S|
C The Sting|QID|34790|N|Kill and loot the Moonglow Sporebats to find a Pristine Sporebat Stinger|S|
N Shimmershroom|QID|34790|N|Pick up a Shimmershroom from the floor around Umbrafen|BUFF|165892|ACTIVE|34790|
C Fun with Fungus|QID|34784|N|Collect the Volatile Spore whilst they are green (with the Shimmershroom buff). If they turn red, find another Shimmershroom.|NC|
C The Sting|QID|34790|N|Finish killing and looting the Moonglow Sporebats until you find a Pristine Sporebat Stinger|US|
C Slow and Steady|QID|36240|N|Finish looting the Toxic Umbrafen Herbs from the Moonglow Sporebats and Umbraspore Giants.|M|55.2,21.0|US|
T Slow and Steady|QID|36240|N|To Sha'la|M|57.8,21.4|
A The Power of Preservation|QID|36241|N|From Sha'la|M|57.8,21.4|PRE|36240|
T The Power of Preservation|QID|36241|N|To Ardule D'na|M|58.31,20.84|
T The Sting|QID|34790|N|To Rangari Chel|M|56.71,22.98|
T Fun with Fungus|QID|34784|N|To Exarch Naielle|M|56.49,23.53|
T Hataaru, the Artificer|QID|34785|N|To Exarch Hataaru outside the Elodor Dig|M|61.91,29.69|
A Shut 'er Down|QID|35070|N|From Exarch Hataaru|PRE|34785|M|61.91,29.69|
A Engorged Goren|QID|34786|N|From Apprentice Artificer Andren|M|61.87,29.14|PRE|34785|
C Engorged Goren|QID|34786|N|Kill and loot the Crystalmaw Goren and Spitters until you have 20 Crystallized Goren Scales|S|M|63.5,26.3|
C Shut 'er Down|QID|35070|N|Disable the Crystal with the Override Level|NC|M|64.4,26.2|
C Engorged Goren|QID|34786|N|Finish killing and looting the Crystalmaw Goren and Spitters until you have 20 Crystallized Goren Scales|US|M|63.5,26.3|
T Engorged Goren|QID|34786|N|To Apprentice Artificer Andren|M|61.87,29.14|
T Shut 'er Down|QID|35070|N|To Exarch Hataaru|M|61.91,29.69|
A Exarch Maladaar|QID|34787|N|From Exarch Akama|M|61.92,29.61|PRE|34784&35070|
f Elodor|QID|34787|N|With Vamuun.|M|58.7,31.9|
T Exarch Maladaar|QID|34787|N|To Exarch Maladaar on Fey Landing.|CS|M|59.38,29.15;59.51,30.37|
A Trust No One|QID|35552|N|From Exarch Maladaar.|M|59.51,30.37|PRE|34787|
C Trust No One|QID|35552|N|Follow the trail to the Infiltrator's Hideout.|M|61.3,24.8|NC|
T Trust No One|QID|35552|N|To Shadow Council Tome of Curses.|M|60.92,24.43|
A Warning the Exarchs|QID|34791|N|From Shadow Council Tome of Curses.|M|60.92,24.43|PRE|35552|
T Warning the Exarchs|QID|34791|N|To Exarch Maladaar at Altar of Sha'tar.|M|62.44,26.28|
A Speaker for the Dead|QID|34789|N|From Exarch Maladaar|M|62.44,26.28|PRE|34791|
C Speaker for the Dead|QID|34789|N|Head to the back of the Altar of Sha'tar, and tell Exarch Maladaar that you are ready to begin.|QO|1|M|66.4,26.2|CHAT|
C Speaker for the Dead|QID|34789|N|Defend Hataaru's Spirit by killing Shrakun then a few Tormentor Imps that spawn.|QO|2|M|66.4,26.2|
T Speaker for the Dead|QID|34789|N|To Exarch Maladaar|M|66.43,26.17|
;If you've just finished the above quest, the next quest can be picked up at your current location, but if you've abandoned and returned, the quest giver is at 62.6,26.2 hence the M coords.
A The Traitor's True Name|QID|34792|N|From Exarch Maladaar|M|66.43,26.17|PRE|34789|
C The Traitor's True Name|QID|34792|N|Follow the path to the top of Exarch's Rise, and Plant the Focusing Lens|QO|1|NC|M|60.8,20.5|
C The Traitor's True Name|QID|34792|N|Wait for Exarch Othaar to turn red, then kill him|QO|2|M|60.6,20.6|
C The Traitor's True Name|QID|34792|N|Kill Socrethar|QO|3|M|60.6,20.6|
T The Traitor's True Name|QID|34792|N|To Exarch Maladaar at the Altar of Sha'tar|M|62.58,26.22|
A Friend of the Exarchs|QID|34788|N|From Exarch Naielle|PRE|34792|M|62.48,26.22|
C Friend of the Exarchs|QID|34788|N|Choose a follower.\n\n- Andren is good for Danger Zones and Engineering. \n- Chel is good for Minion Swarms and Leatherworking. \n- Onaala is good for Wild Aggression and Blacksmithing.|NC|
T Friend of the Exarchs|QID|34788|N|To Exarch Naielle|M|62.48,26.22|
A Supply Drop|QID|35905|N|From Exarch Naielle|PRE|34788|M|62.48,26.22|
;The next block is for Engineers only
T Transponder 047-B|QID|36286|N|To Goggles|M|60.9,32.6|ACTIVE|36286|
A Snatch 'n' Grab|QID|36287|N|From Goggles|M|60.9,32.6|PRE|36286|
C Snatch 'n' Grab|QID|36287|N|Obtain the Pilfered Parts from Moonlit Shore|NC|M|66.9,27.5|
T Snatch 'n' Grab|QID|36287|N|To Goggles|M|60.9,32.6|PRE|36286|
A The Big Haul|QID|33084|N|From Traevar Gunnermark|M|62.47,36.82|RANK|2|
N The Hills of Valuun|QID|33084|N|Complete the Bonus Objective: The Hills of Valuum at the same time.|ACTIVE|33084|S|
C The Big Haul|QID|33084|N|Kill and loot the Rock Bull, Rock Grazer and Rock Calf for the Raw Elekk Steak.|M|62.4,36.8|RANK|2|
T The Big Haul|QID|33084|N|To Traevar Gunnermark|M|62.47,36.82|RANK|2|
f Path of the Light|QID|35444|N|With Paaya.|M|59.37,45.98|ACTIVE|35444|
R The Draakorium|QID|35444|N|Run south along the road.|M|57.0,56.6|ACTIVE|35444|
T The Southern Wilds|QID|35444|N|To Prelate Reenu.|M|56.95,57.49|ACTIVE|35444| ;From Farmer Gehaar
A The Southern Wilds|QID|35459|PRE|34019|M|42.71,44.76|Z|Lunarfall|LEAD|33786|
f The Draakorium|QID|35459|N|With Morfax|M|57.0,56.6|ACTIVE|35459|
T The Southern Wilds|QID|35459|N|To Prelate Reenu, south along the road in Draakorium|M|56.95,57.49|ACTIVE|35459|
T The Southern Wilds|QID|35450|N|To Prelate Reenu, south along the road in Draakorium|M|56.95,57.49|ACTIVE|35450|
A Crippled Caravan|QID|33786|LEAD|33787|M|56.95,57.49|N|From Prelate Reenu.|
A WANTED: Maa'run's Hoof|QID|33836|N|From the Wanted Poster at The Draakorium. This is a 3-party group quest.|RANK|3|M|57.46,57.27|
f The Draakorium|QID|33786|N|With Morfax|M|57.03,56.63|
C Crippled Caravan|QID|33786|N|Head to Fiona's Caravan|M|53.60,57.27|NC|
T Crippled Caravan|QID|33786|N|To Fiona|M|53.60,57.27|
A Fiona's Solution|QID|33787|M|53.60,57.27|N|From Fiona.|
A Swamplighter Queen|QID|33808|M|53.60,57.27|N|From Fiona.|
C WANTED: Maa'run's Hoof|QID|33836|N|Kill and loot Maa'run for her hoof. This is a 3-party group quest.|RANK|3|M|51.8,54.4|
C Swamplighter Queen|QID|33808|N|Head into Swamplight Cave, then kill and loot Swamplighter Queen for her tail.|M|51.5,55.6|
C Moonlit Herb|QID|33787|N|Pick up the Moonlit Herb from the ground of Swamplight Trail.|QO|4|M|51.8,58.5|NC|S|
C Riot Blossom|QID|33787|N|Kill and loot the Riot Blossom|QO|3|S|M|51.8,58.5|
C Swamplighter Drones|QID|33787|N|Kill and loot the Swamplighter Drones for the Swamplighter Venom (note, venom does NOT drop from the Workers)|QO|2|S|M|51.8,58.5|
C Twilight Riverbeast|QID|33787|N|Kill and loot Twilight Riverbeast for the Heart.|QO|1|M|51.8,58.5|
C Moonlit Herb|QID|33787|N|Pick up the Moonlit Herb from the ground of Swamplight Trail.|QO|4|M|51.8,58.5|NC|US|
C Twilight Riverbeast|QID|33787|N|Finish killing and looting Twilight Riverbeast for the Heart.|QO|1|M|51.8,58.5|
C Swamplighter Drones|QID|33787|N|Finish killing and looting the Swamplighter Drones for the Swamplighter Venom (note, venom does NOT drop from the Workers)|QO|2|US|M|51.8,58.5|
C Riot Blossom|QID|33787|N|Finish killing and looting the Riot Blossom|QO|3|US|M|51.8,58.5|
T Fiona's Solution|QID|33787|M|53.59,57.30|N|To Fiona.|
T Swamplighter Queen|QID|33808|M|53.59,57.30|N|To Fiona.|
A Cooking With Unstable Herbs|QID|33788|M|53.59,57.30|N|From Fiona.|PRE|33787&33808|
C Cooking With Unstable Herbs|QID|33788|QO|1|N|Speak with Fiona|CHAT|M|53.59,57.30|
C Cooking With Unstable Herbs|QID|33788|QO|2|N|Follow Fiona's steps to complete the elixir.\n\nNice Glow = Moonlit Herb\nSomething Meaty = Riverbeast Heart\nWriggle Around = Riotvine\nDangerous and Toxic = Swamplighter Venom|NC|M|53.59,57.30|
C Cooking With Unstable Herbs|QID|33788|QO|3|N|Click to use the elixir on Gidwin Goldbraids.|NC|
T Cooking With Unstable Herbs|QID|33788|M|53.59,57.30|N|To Fiona.|
A Poison Paralysis|QID|35006|M|53.58,57.32|N|From Fiona.|PRE|33788|
A Botani Beatdown|QID|34995|M|53.67,57.26|N|From Tarenar Sunstrike.|PRE|33788|
A Blademoon Bloom|QID|35014|M|53.70,57.28|N|From Rangari Arepheon.|PRE|33788|
A Forever Young|QID|34994|M|53.44,57.32|N|From Beezil Linkspanner.|PRE|33788|
A Rotting Riverbeasts|QID|34996|M|52.61,59.69|N|From Rangari Duula.|
C Botani Beatdown|QID|34995|M|53.67,57.26|N|Kill the Blademoon Botani|S|
C Rotting Riverbeasts|QID|34996|M|51.6,63.2|N|Kill the Blooming Mandragora. By the river-edge, there are Shadow Lily's that will allow you to walk on water.|
A Slumberbloom|QID|34997|M|53.14,65.38|N|From Sleepy Rangari.|
C Slumberbloom|QID|34997|M|53.3,65.7|N|Destroy the Slumberblooms by using the Gathered Pebbles on them.|S|NC|U|112332|
C Forever Young|QID|34994|N|Collect the Youthvine from the ground.|NC|M|53.8,69.3|S|
C Poison Paralysis|QID|35006|NC|N|Find and cure Talren Highbeacon|QO|3|M|54.1,70.8|
C Blademoon Bloom|QID|35014|N|Speak with Rangari Arepheon|M|55.7,72.0|CHAT|
T Blademoon Bloom|QID|35014|N|To Rangari Arepheon|M|55.7,72.0|
A Gestating Genesaur|QID|35015|M|55.67,71.98|N|From Rangari Arepheon.|PRE|35014|
C Gestating Genesaur|QID|35015|M|56.1,73.1|N|Kill Blooming Genesaur|
T Gestating Genesaur|QID|35015|M|55.67,71.98|N|To Rangari Arepheon.|
C Poison Paralysis|QID|35006|NC|N|Find and cure Argus Highbeacon|QO|2|M|56.8,70.4|
C Poison Paralysis|QID|35006|NC|N|Find and cure Rimblat Earthshatter|QO|1|M|55.1,68.1|
C Slumberbloom|QID|34997|M|53.3,65.7|N|Finish destroying the Slumberblooms by using the Gathered Pebbles on them.|NC|US|U|112332|
T Slumberbloom|QID|34997|N|Auto-Complete|
C Forever Young|QID|34994|N|Finish collecting the Youthvine from the ground.|NC|M|54.7,70.0|US|
C Botani Beatdown|QID|34995|N|Finish killing the Blademoon Botani|US|M|55.1,68.1|
T Rotting Riverbeasts|QID|34996|M|52.61,59.67|N|To Rangari Duula.|
T Forever Young|QID|34994|M|53.45,57.29|N|To Beezil Linkspanner.|
T Botani Beatdown|QID|34995|M|53.68,57.24|N|To Tarenar Sunstrike.|
T Poison Paralysis|QID|35006|M|53.60,57.29|N|To Fiona.|
A Fiona|QID|35617|M|53.60,57.29|N|From Fiona.|PRE|35015&36797|
T Fiona|QID|35617|M|53.60,57.29|N|To Fiona.|
T WANTED: Maa'run's Hoof|QID|33836|M|58.04,57.64|N|To Orrin.|RANK|3|
R Twilight Glade|QID|33072|N|Run to Twilight Glade.|ACTIVE|33072|M|40.53,54.91|
f Twilight Glade|QID|33072|N|With Gotuun|M|40.73,55.28|
T Into Twilight|QID|33072|N|To Prophet Velen at Twilight Glade|M|40.53,54.91|
A The Clarity Elixir|QID|33076|N|From Prophet Velen|PRE|33072|M|40.53,54.91|
A Loola's Lost Love|QID|34876|N|From Old Loola|M|41.29,55.11|
A A Grandmother's Remedy|QID|33077|N|From Old Loola|M|41.29,55.11|
C Swamplighter Dust|QID|33076|N|Kill and loot the Frenzied Swamplighters for the Swamplighter Dust|QO|1|S|M|45.0,51.0|
C Engorged Heart|QID|33076|N|Kill and loot the Echidnian Hydra for their Engorged Heart|QO|2|S|M|45.0,51.0|
C Loola's Lost Love|QID|34876|N|Click on the loose mud to seach it|NC|S|M|45.0,51.0|
C A Grandmother's Remedy|QID|33077|N|Click on the Belly Toad to squeeze a Vial of Toad Juice|S|NC|M|45.0,51.0|
A Rangari Roundup|QID|34897|N|From Rangari Navra.\nNote: You will have to click Rangari Navra for the quest to be made available.|M|43.7,51.7|T|Rangari Navra|
C Rangari Roundup|QID|34897|N|Find Hidden Rangari|S|NC|
C The Clarity Elixir|QID|33076|N|Collect the Pristine Star Lily, this can be found inside the tree in Nightmarsh.|QO|3|NC|M|47.3,52.1|
C Rangari Roundup|QID|34897|N|Finish finding the Hidden Rangari|US|NC|CS|M|47.1,53.1;46.4,51.6;45.0,50.4;44.8,51.2;43.9,52.7|
C A Grandmother's Remedy|QID|33077|N|Finish squeezing the Vial of Toad Juice out of the Belly Toads.|US|NC|M|45.0,51.0|
C Loola's Lost Love|QID|34876|N|Finish searching the loose mud|NC|US|M|45.0,51.0|
C Engorged Heart|QID|33076|N|Finish killing and looting the Echidnian Hydra for their Engorged Heart|QO|2|US|M|45.0,51.0|
C Swamplighter Dust|QID|33076|N|Finish killing and looting the Frenzied Swamplighters for the Swamplighter Dust, there are loads of them up Moonwillow Peak (which will also be the quest turn-in area)|QO|1|US|M|39.73,53.59;37.66,54.75;36.80,51.66|CS|
T The Clarity Elixir|QID|33076|N|To Prophet Velen in Moonwillow Peak|CS|M|39.73,53.59;37.66,54.75;35.26,49.12|
A The Fate of Karabor|QID|33059|N|From Prophet Velen|M|35.26,49.12|PRE|33076|
C The Fate of Karabor|QID|33059|N|Click on the Clarity Elixir to drink it|M|35.26,49.12|QO|1|NC|U|111591|
C The Fate of Karabor|QID|33059|N|Follow through the Scenario steps to witness the fate of Karabor.\n\n1. Move forward with Prophet Velen to Yrel's position\n2. Kill Krull\n3. Run up the first flight of stairs, wait for Prophet Velen to run up the stairs, then tell him we're being overrun.\n(Undismissed pets will die at this point)|M|35.26,49.12|QO|2|
T The Fate of Karabor|QID|33059|N|To Prophet Velen, in Twilight Glade. \n(Recall/revive your pet if appropriate)|M|40.53,54.91|
T Rangari Roundup|QID|34897|N|To Rangari Veka|M|40.6,54.8|
A Going Undercover|QID|33080|N|From Rangari Veka|PRE|33072|M|40.6,54.8|
T A Grandmother's Remedy|QID|33077|N|To Old Loola|M|41.29,55.11|
T Loola's Lost Love|QID|34876|N|To Old Loola|M|41.29,55.11|
C Going Undercover|QID|33080|N|Speak to Sylene and ask for a Shadowmoon orc illusion.|QO|1|M|40.65,54.62|CHAT|
A The Dark that Blinds Us|QID|33078|N|From Loreseeker Heidii|M|42.14,57.37|RANK|3|
C The Dark that Blinds Us|QID|33078|N|Click the Western stone to get a rubbing|QO|3|NC|M|43.62,60.63|
C The Dark that Blinds Us|QID|33078|N|Click the Northern stone to get a rubbing|QO|2|NC|M|44.41,59.09|
C The Dark that Blinds Us|QID|33078|N|Click the Eastern stone to get a rubbing|QO|1|NC|M|45.23,60.46|
C The Dark that Blinds Us|QID|33078|N|Click the Southern stone to get a rubbing|QO|4|NC|M|44.46,63.62|
T The Dark that Blinds Us|QID|33078|N|To Loreseeker Heidii|M|42.14,57.37|
C Going Undercover|QID|33080|N|Head up into Shaz'gul, and click on the explosives inside the supply hut. Whilst in Shaz'gul, you will have a disguise that only the Void Occulus and Void Wolf can see through, so avoid any mob with void in their name. You will get a HUD message if you get too close, just keep running if that happens!\n\nIf you need to get past a Void Wolf, you can pick up a Tasty Meat and throw it near them. To get past the Void Occulus, use a Void Touched Pumpkin.|QO|2|M|37.2,59.3|NC|
l Iron Horde Tribute|QID|33567|N|Iron Horde Tribute: Lootable object for an i523 trinket (Tiny Iron Star) worth 13g. It's at the back of the hut with the explosives.|M|37.48,59.26|RANK|3|ACTIVE|33080|
C Going Undercover|QID|33080|N|Click the explosives inside the main lodge (and to the right)|QO|3|NC|M|36.4,61.4|
C Going Undercover|QID|33080|N|Head up into Shaz'gul, and click on the explosives at chieftain's seat.|QO|4|M|39.1,62.9|NC|
C Going Undercover|QID|33080|N|Click the explosives at the training pit|QO|5|M|36.6,65.5|NC|
T Going Undercover|QID|33080|N|To Yrel. Just keep running to avoid the Void creatures.|M|34.2,63.2|
A Escape From Shaz'gul|QID|33081|N|From Yrel|M|34.2,63.2|PRE|33080|
C Escape From Shaz'gul|QID|33081|N|Speak to Yrel and select any two chat lines to inspire her.|QO|1|CHAT|M|34.2,63.2|
C Escape From Shaz'gul|QID|33081|N|Escort Yrel out of Shaz'gul, a number of mobs will spawn at various points. This quest is bugged and very difficult to solo, when you get to the large mob (third group) leave Yrel and proceed to waypoint to kill Terrorfang. Yrel will die but you can finish the quest (recommend using Call to Arms during Terrorfang). Alternatively, you can stand at extreme range and pick them off one at a time, but it will take FOREVER.|QO|2|M|39.2,57.5|
T Escape From Shaz'gul|QID|33081|N|To Yrel, now in Twilight Glade.|M|40.60,54.94|
A Chasing Shadows|QID|33586|N|From Prophet Velen|M|40.53,54.91|PRE|33059&33081|
A Fast Expansion|QID|33814|M|40.65,54.87|N|From Scout Valdez. If he is not here, he might be in your garrison.|PRE|33059|
F Embaari Village|QID|33586|M|40.7,55.3|N|Fly to Embaari Village, or use your hearthstone if it has cooled down.|
f Exile's Rise|QID|33586|M|45.57,25.40|N|At Wargra.|
T Chasing Shadows|QID|33586|M|45.71,26.32|N|To Rulkan up Exile's Rise|
A Ancestor's Memory|QID|33082|M|45.71,26.32|N|From Rulkan.|PRE|33586|
A Forbidden Love|QID|34847|M|46.11,25.47|N|From Dulga.|
A Lunarblossom|QID|34836|M|46.40,25.21|N|From Zukaza.|
C Ancestor's Memory|QID|33082|M|45.71,25.38|N|Click on Ancestor's Totem in the cave underneath Exile's Rise. Entrance is south of the Rise (jump down)|NC|
l Shadowmoon Exile Treasure|QID|33570|M|45.81,24.58|N|Shadowmoon Exile Treasure: Lootable object that can be used to gain 25 Garrison Resources. Due to a phasing bug, you will need to wait fort he dialog to finish before you can interact with the Shadowmoon Exile Treasure.|RANK|3|
T Ancestor's Memory|QID|33082|M|45.84,25.57|N|Wait for the dialog to finish, then To Rulkan|
A Darkest Night|QID|34043|M|45.84,25.58|N|From Rulkan.|PRE|33082|
A Rulkan|QID|35631|M|45.84,25.58|N|Ask Rulkan to become your follower.|PRE|33082& 36797|
R Mount Kra'gor|QID|35553|N|Head east outside of the cave, then head up the hill of Mount Kra'gor|M|47.26,23.43|RANK|3|
K Rai'vosh|QID|35553|N|Kill Rai'vosh for a Rare piece to slow falling and some Garrison Resources. When you first reach him, you need to allow the dialog between Turog and Rai'vosh to play out before he is attackable.|M|48.81,22.64|RANK|3|
C Lunarblossom|QID|34836|N|Loot the Lunarblossom from the ground of Deadwalker Pass, the entrance to the Pass is to the east of Exile's Rise.|NC|S|M|51.1,19.2|
l Mushroom-Covered Chest|QID|37254|N|Mushroom-Covered Chest: Lootable object found at the bottom of the lake in Umbrafen.|M|52.87,24.85|RANK|3|
R Deadwalker Pass|QID|34847|N|Head east to Deadwalker Pass|M|50.93,25.20|ACTIVE|34847|
C Forbidden Love|QID|34847|N|Head up to Dol'mak's Hideout to find Kral'za. The cave entrance is at the back of Deadwalker Pass - continue along the path north to get there.|QO|1|NC|M|48.1,15.1|
C Forbidden Love|QID|34847|N|Kill Dol'mak|QO|2|M|48.1,15.1|
C Forbidden Love|QID|34847|N|Kill Dark Apparition|QO|3|M|48.1,15.1|
C Lunarblossom|QID|34836|N|Finish looting the Lunarblossom from the floor of Deadwalker Pass.|NC|US|M|51.1,19.2|
T Lunarblossom|QID|34836|M|46.41,25.22|N|To Zukaza back in Exile's Rise. Follow the path all the way.|
T Forbidden Love|QID|34847|M|46.11,25.47|N|To Dulga.|
l Armored Elekk Tusk|QID|33869|N|Armored Elekk Tusk: Lootable object for an i518 trinket worth 18 gold.|M|41.43,27.99|RANK|3|
T Darkest Night|QID|34043|N|To Prophet Velen at Anguish Fortress.|M|35.71,36.89|
A Into Anguish|QID|35032|M|35.71,36.93|N|From Prophet Velen.|PRE|34043|
A On the Offensive|QID|33083|M|35.83,36.97|N|From Rangari Saa'to.|PRE|34043|
A Harbingers of the Void|QID|33793|M|35.83,36.97|N|From Rangari Saa'to.|PRE|34043|
A The Great Salvation|QID|33794|M|35.83,36.97|N|From Rangari Saa'to.|PRE|34043|
A Across the Stars|QID|33795|M|35.37,36.95|N|From Illuminate Praavi.|PRE|34043|
C Into Anguish|QID|35032|N|Head up the stairs, then use the Fragment of Anguish to remove the forcefield.|QO|1|M|35.0,37.9|NC|U|112386|
C The Clothes on Their Backs|QID|36266|N|Kill and loot the Shadowmoon Forces for their Ceremonial Shadowmoon Robes.|S|
C On the Offensive|QID|33083|N|Kill the Shadowmoon Forces|S|
C Across the Stars|QID|33795|N|Pick up the Star Readings from the floor.|NC|S|
C The Great Salvation|QID|33794|N|Rescue the Draenei prisoners by opening the cages.|NC|S|
C Into Anguish|QID|35032|N|Deactivate the Mark of Shadows|QO|3|M|34.5,41.4|NC|
C Harbingers of the Void|QID|33793|N|Kill the Shadowmoon Prophet surrounding the Essence of Shadow to release it, then kill it.|QO|1|M|34.0,43.3|
C Harbingers of the Void|QID|33793|N|Kill Essence of Anguish, who is inside Ancestor's Grotto cave.|QO|3|M|35.2,44.5|
$ Rovo's Dagger|QID|33573|N|Rovo's Dagger: Lootable object and tidy XP from Cave #2.|M|36.68,44.46|ITEM|113378|RANK|2|
$ Ashes of A'kumbo|QID|33584|N|Ashes of A'kumbo: Lootable object and tidy XP fropm Cave #3.|M|37.75,44.27|ITEM|113531|RANK|2|
$ Greka's Urn|QID|33614|N|Greka's Urn: Lootable object and tidy XP from Cave #4.|M|38.5,43.0|ITEM|113408|RANK|2|
$ Beloved's Offering|QID|33046|N|Beloved's Offering: Lootable object and tidy XP from Cave #5.|M|36.79,41.41|ITEM|113547|RANK|2|
$ Uzko's Knickknacks|QID|33540|N|Uzko's Knickknacks: Lootable object for an i525 Blue Boots and tidy XP from Cave #6.|M|35.87,40.87|ITEM|113546|RANK|2|
C Into Anguish|QID|35032|N|Deactivate the Mark of Anguish|QO|4|M|32.6,38.8|NC|
C Harbingers of the Void|QID|33793|N|Kill the Shadowmoon Prophet surrounding the Essence of Darkness to release it, then kill it.|QO|2|M|31.2,39.4|
C Into Anguish|QID|35032|N|Deactivate the Mark of Darkness|QO|2|M|29.5,39.7|NC|
T Into Anguish|QID|35032|N|Auto-Complete|
A The Dark Side of the Moon|QID|34054|PRE|35032|N|Auto-Accept|
C The Dark Side of the Moon|QID|34054|N|Head up the Terrace of the Stars to Yrel then Velen.|M|29.44,40.59;30.3,43.2|NC|QO|1|CS|
C The Dark Side of the Moon|QID|34054|N|Wait for the dialog to finish, then kill Arkeddon.|M|30.9,43.9|QO|2|
; l Shadowmoon Sacrificial Dagger|QID|Not Known|M|30.00,45.34|N|Up the stairs.|
l Ronokk's Belongs|QID|33886|N|Ronokk's Belongs: Lootable object for a cloak and tidy XP.|M|31.30,39.10|RANK|3|
l Carved Drinking Horn|QID|33569|N|Carved Drinking Horn: Lootable object for Carved Drinking Horn and tidy XP.|M|33.50,39.65|RANK|3|
C The Great Salvation|QID|33794|N|Finish rescuing the Draenei prisoners by opening the cages.|NC|US|
C Across the Stars|QID|33795|N|Finish picking up the Star Readings from the floor.|NC|US|
C The Clothes on Their Backs|QID|36266|N|Finish killing and loot the Shadowmoon Forces for their Ceremonial Shadowmoon Robes.|US|
C On the Offensive|QID|33083|N|Finish killing the Shadowmoon Forces|US|
A WANTED: Kliaa's Stinger|QID|33834|N|From the poster in Bloodthorn Hill. This is a 3-party group quest.|M|26.40,32.84|RANK|3|
C WANTED: Kliaa's Stinger|QID|33834|N|Kill and loot Kliaa for her Massive Stinger|M|24.61,36.34|RANK|3|
R Bloodthorn Cave|QID|33419|N|Head to Bloodthorn Cave.|M|24.03,33.06|RANK|3|
A A Matter of Life and Death|QID|33419|N|From Roona in the Bloodthorn Cave.|M|60.09,32.01|Z|Bloodthorn Cave|RANK|3|
C A Matter of Life and Death|QID|33419|N|Save Diaani.|NC|QO|2|M|52.29,54.33|Z|Bloodthorn Cave|
$ Rotting Basket|QID|33572|N|Rotting Baskets: Lootable junk worth 13 gold and some tidy XP.|M|56.28,48.84|RANK|3|Z|Bloodthorn Cave|
C A Matter of Life and Death|QID|33419|N|Save Arekk, he's in the cave north of Diaani|NC|QO|1|M|32.73,52.84|Z|Bloodthorn Cave|
K Gorum|QID|33664|M|33.55,27.98|N|*Rare Elite* in Arekk cave.|RANK|3|Z|Bloodthorn Cave|RARE|
C A Matter of Life and Death|QID|33419|N|Save Zuulo, continue south then east through the tunnel.|NC|QO|3|M|49.89,68.92|Z|Bloodthorn Cave|
T A Matter of Life and Death|QID|33419|N|To Roona.|M|60.09,32.01|Z|Bloodthorn Cave|
H Lamplighter Inn|QID|33794|N|Hearthstone back to the Lamplighter Inn.\n\nIf you didn't set your hearthstone, or it's still on cooldown, run back to Yrel in Embaari Village and hand in the quests.|
T The Great Salvation|QID|33794|N|To Yrel in Embaari Village|M|46.38,38.61|
T The Dark Side of the Moon|QID|34054|N|To Yrel|M|46.38,38.61|
;This covers the unlikely scenario that someone didn't auto-accept the quest above
A The Dark Side of the Moon|QID|35093|M|35.7,36.9|N|From Prophet Velen.|
C The Dark Side of the Moon|QID|35093|N|Head up the Terrace of the Stars to Yrel|M|30.3,43.2|NC|QO|1|
C The Dark Side of the Moon|QID|35093|N|Kill Arkeddon.|M|30.9,43.9|QO|2|
T The Dark Side of the Moon|QID|35093|N|To Yrel|M|46.4,38.6|
T On the Offensive|QID|33083|N|To Prophet Velen|M|46.37,38.68|
T Harbingers of the Void|QID|33793|M|46.37,38.68|N|To Prophet Velen|
T Across the Stars|QID|33795|M|46.37,38.68|N|To Prophet Velen|
A Darkness Falls|QID|33837|N|From Prophet Velen.|M|46.37,38.68|PRE|34054&33083&33793&33795&33794|
T WANTED: Kliaa's Stinger|QID|33834|N|To Dyuna|ACTIVE|33834|M|44.91,38.50|
F Fey Landing|QID|36266|N|Fly to Fey Landing in Elodor.|ACTIVE|36266|
T The Clothes on Their Backs|QID|36266|N|To Ameeka.|M|58.2,26.5|
A Hexcloth|QID|36269|N|From Ameeka.|PRE|36266|M|58.2,26.5|
C Hexcloth|QID|36269|N|Click on Ameeka's Flytrap Ichor on the floor.|NC|M|58.28,26.57|
T Hexcloth|QID|36269|N|To Ameeka.|M|58.2,26.5|
F Embaari Village|QID|33837|N|Fly to Embaari Village.|PRE|36269|
C Darkness Falls|QID|33837|N|Enter the Waning Crescent|QO|1|M|46.5,45.3|NC|
C Darkness Falls|QID|33837|N|Find Ner'zhul, just head straight on through the cavern.|QO|2|M|52.0,46.1|NC|
C Darkness Falls|QID|33837|N|Kill Ner'zhul and the add-ons spawned.|QO|3|M|52.0,46.1|
T Darkness Falls|QID|33837|M|52.22,46.15|N|To Yrel.|
A The Righteous March|QID|33255|M|52.23,46.04|N|From Vindicator Maraad, wait until he flies into Light's Fall.|PRE|33837|
C The Righteous March|QID|33255|M|52.23,46.04|N|Speak to Vindicator Maraad and tell him you are ready to join the attack. Then at the Temple of Karabor, use Key 1 (Naaru's Retribution) to kill the Iron Horde fighting around the Karabor.|
T The Righteous March|QID|33255|M|77.46,37.63|N|To Exarch Akama.|
A The Defense of Karabor|QID|33256|M|77.46,37.63|N|From Exarch Akama.|PRE|33255|
C The Defense of Karabor|QID|33256|N|Complete the scenario (Kill Arnokk the Burner, head to the harbor, defend K'ara, kill Commander Vorka. Watch out for the reinforcements which can overwhelm you)|
T The Defense of Karabor|QID|33256|N|Jump onto Raindash to take you back to Embaari Village, then To Yrel|M|80.49,46.99|
l The Prophet's Arcanum|QID|37322|N|Go to the mailbox, there will be a message there from Yrel, with The Prophet's Arcanum. Take it.|L|119208|PRE|33256|M|45.9,39.6|
A The Prophet's Final Message|QID|37322|M|42.37,52.04|Z|Lunarfall|N|From The Prophet's Arcanum. (Quest can also be obtained from Arsenio Zerep.)|U|119208|PRE|33256|
F Path of the Light|QID|37322|N|Fly to the Path of the Light|M|45.67,38.85|ACTIVE|37322|
R Tranquil Court|QID|37322|M|70.43,50.42|N|Run east up the stairs to Tranquil Court.|
f Tranquil Court|QID|37322|M|70.4,50.4|N|With Itara|ACTIVE|37322|
T The Prophet's Final Message|QID|37322|N|To Prophet Velen's Memorial|M|73.7,55.8|
H Lunarfall|AVAILABLE|33461|N|Use your Garrison Hearthstone, or fly back to your garrison.|U|110560|
A Lost Lumberjacks|QID|34820|PRE|33059|M|48.92,42.24|Z|Lunarfall|N|From Ken Loggin. \n(if you've already leveled up your garrison, you'll find Ken outside the fort to the west.|
A Gloomshade Game Hunter|QID|33461|PRE|33059|N|From the list of ingredients attached to the side of the cart.|M|48.44,41.00|Z|Lunarfall|
T Fast Expansion|QID|33814|M|41.53,49.27|Z|Lunarfall|N|To Baros Alexston.|
A Bigger is Better|QID|36592|PRE|33814|M|41.53,49.27|Z|Lunarfall|N|From Baros Alexston.|
C Bigger is Better|QID|36592|M|41.4,49.0|Z|Lunarfall|N|Select the Architect Table, and select "Upgrade" for the Town Hall.|NC|
T Bigger is Better|QID|36592|M|31.66,31.16|Z|Lunarfall|N|To Baros Alexston.|
T Supply Drop|QID|35905|M|31.8,31.2|Z|Lunarfall|N|To Baros Alexston.|
A Building for Professions|QID|36100|M|31.8,31.2|Z|Lunarfall|N|From Baros Alexston.|BUILDING|TownHallOnly|
C Building for Professions|QID|36100|N|Click on the Architect's table, bring up the small plots, and build on one of the plots.|NC|M|31.7,31.8|Z|Lunarfall|
T Building for Professions|QID|36100|M|31.8,31.2|Z|Lunarfall|N|To Baros Alexston.|
l Sunken Fishing boat|QID|35677|N|Sunken Fishing boat: Lootable object for decent XP|RANK|3|M|37.18,26.02|
T Lost Lumberjacks|QID|34820|M|39.66,29.65|N|To Lost Packmule.|
A Gloomshade Grove|QID|33263|M|39.66,29.65|N|From Lost Packmule.|PRE|34820|
C Gloomshade Game Hunter|QID|33461|N|Kill and loot Gulper Leg for the Gulper Leg.|QO|3|S|
C Gloomshade Game Hunter|QID|33461|N|Kill and loot Gloomshade Howler for the Shadowstalker Ribs.|QO|1|S|
C Gloomshade Grove|QID|33263|N|Head to Phlox in Gloomshade Grove|QO|1|M|39.3,25.7|NC|
C Gloomshade Grove|QID|33263|N|Speak to Phlox|QO|2|CHAT|M|39.3,25.7|
C Gloomshade Grove|QID|33263|N|Click the Alliance Sword near the pond.|QO|3|NC|M|39.6,22.7|
C Gloomshade Grove|QID|33263|N|Speak with Phlox|QO|4|CHAT|M|39.6,22.8|
C Gloomshade Game Hunter|QID|33461|N|Finish killing and looting Gulper Leg for the Gulper Leg.|QO|3|M|39.1,22.6|US|
C Gloomshade Grove|QID|33263|N|Click the Alliance Shield near the Field|QO|5|NC|M|39.8,19.9|
C Gloomshade Grove|QID|33263|N|Speak with Phlox|QO|6|CHAT|M|39.9,20.0|
l Bubbling Cauldron|QID|33613|N|Bubbling Cauldron: Lootable object for an off-hand weapon worth 21 gold, and decent XP.\nFirst coordinate is cave entrance, second one is cauldron's location.|RANK|3|M|37.85,22.30;37.18,23.12|CN|
C Gloomshade Game Hunter|QID|33461|N|Finish killing and looting Gloomshade Howler for the Shadowstalker Ribs.|QO|1|US|M|39.9,20.0|
C Gloomshade Game Hunter|QID|33461|N|Kill and loot Gloomshade Fungi for the Gloomshade Spore.|QO|2|S|
C Gloomshade Grove|QID|33263|N|Click the Dead Packmule near the Beach|QO|7|NC|M|41.8,18.0|
C Gloomshade Grove|QID|33263|N|Speak with Phlox|QO|8|CHAT|M|41.9,18.0|
C Gloomshade Grove|QID|33263|N|Head into Gloomshade Grotto Gloomshade Grotto|QO|9|NC|M|47.0,15.0|
C Gloomshade Grove|QID|33263|N|Kill Phlox|QO|10|M|47.1,14.7|
T Gloomshade Grove|QID|33263|N|To Jarrod Hamby|M|47.1,14.4|
A Game of Thorns|QID|33271|M|47.05,14.83|N|From Jarrod Hamby (or the Skull from the floor)|PRE|33263|
A Prune the Podlings|QID|34806|M|47.04,14.34|N|From Ryan Metcalf.|PRE|33263|
A Captured Critters|QID|33331|M|46.27,15.91|N|From a Captured Critter just ouside the cave.|PRE|33263|
C Prune the Podlings|QID|34806|M|47.05,14.39|N|Kill Podlings|S|
C Gloomshade Game Hunter|QID|33461|N|Finish killing and looting Gloomshade Fungi for the Gloomshade Spore.|QO|2|US|M|43.0,18.5|
C Captured Critters|QID|33331|N|Release Captured Critters|NC|M|43.0,18.5|
T Captured Critters|QID|33331|N|Auto-Complete|
C Prune the Podlings|QID|34806|M|47.05,14.39|N|Finish killing Podlings|US|
T Prune the Podlings|QID|34806|M|47.05,14.39|N|Auto-Complete|
C Game of Thorns|QID|33271|N|Follow the path up to King Deathbloom, and kill him.|M|37.89,21.07;35.7,19.7|CN|
T Game of Thorns|QID|33271|N|To Shelly Hamby|M|36.39,19.27|
A Shelly Hamby|QID|35625|N|From Shelly Hamby|M|36.39,19.27|PRE|33271&36797|
T Shelly Hamby|QID|35625|N|From Shelly Hamby|M|36.39,19.27|
T Gloomshade Game Hunter|QID|33461|M|37.92,63.49|Z|Lunarfall|N|To Arsenio Zerep just outside your Garrison. Use your Garrison Hearthstone to get you back to your garrison.|U|110560|
J Garrison Buldings|GUIDE|LudoBuildingsAlliance|N|Check in to see if there are any building quests to do.|
A Meet Us at Starfall Outpost|QID|33359|LEAD|33113|N|From Cordana Felsong next to the Bulletin Board in your garrison.|M|43.19,44.61|Z|Lunarfall|
; Having this quest and the [Ashran Appearance] quest causes the Ashran one not to complete.
A The Secrets of Gorgrond|QID|33533^35556^36632|N|Moving onto Gorgrond next? Accept this quest from Bodrick Grey.|LEAD|35033|M|42.65,44.74|Z|Lunarfall|
D Zone Finished|QID|33533^35556^36632|N|Zone finished (for now). Feel free to hearth to your garrison for your missions, otherwise move onto the Gorgrond guide.|
]]
end)
