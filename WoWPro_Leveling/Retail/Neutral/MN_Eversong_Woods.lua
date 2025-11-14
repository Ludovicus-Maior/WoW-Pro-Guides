local guide = WoWPro:RegisterGuide('Eversong Woods', 'Leveling', 'Eversong Woods', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 1)
WoWPro:GuideName(guide,"Eversong Woods")
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideSteps(guide, function()
return [[

A Silvermoon Negotiations|QID|86733|PRE|86852|M|52.62,88.23|Z|2424|N|From Lor'themar Theron.|
A Crafters Needed|QID|93723|PRE|86852|M|45.12,55.23|Z|2393|N|From Captain Flaresworn.|
A Mad to Measure|QID|91386|PRE|86852|M|48.33,54.56|Z|2393|N|From Solwin Brightstitch.|
C Crafters Needed|QID|93723|M|45.12,55.60|Z|2393|QO|1|NC|N|Talk to Mar'nah.|
T Crafters Needed|QID|93723|M|45.12,55.19|Z|2393|N|To Captain Flaresworn.|
A Crafting Orders: Tailoring|QID|93730|PRE|93723|M|45.12,55.19|Z|2393|N|From Captain Flaresworn.|
C Crafting Orders: Tailoring|QID|93730|M|48.15,54.06|Z|2393|QO|1|NC|N|Use the Tailor's Work Table.|
T Crafting Orders: Tailoring|QID|93730|M|48.08,53.98|Z|2393|N|To Galana.|
C Silvermoon Negotiations|QID|86733|M|45.63,67.58|Z|2393|QO|1|NC|N|Arrive at Sanctum of Light.|
T Silvermoon Negotiations|QID|86733|M|45.35,70.31|Z|2393|N|To Lor'themar Theron.|
A Diplomacy|QID|86734|PRE|93730&86733|M|45.35,70.31|Z|2393|N|From Lor'themar Theron.|
C Diplomacy|QID|86734|M|45.35,70.31|Z|2393|QO|1|NC|N|Listen to the discussion.|
T Diplomacy|QID|86734|M|45.35,70.31|Z|2393|N|To Lor'themar Theron.|
A Paved in Ash|QID|86735|PRE|86734|M|45.35,70.31|Z|2393|N|From Lor'themar Theron.|
C Paved in Ash|QID|86735|M|45.64,63.03|Z|2393|QO|7|NC|N|Vanguard of the Light greeted.|
C Paved in Ash|QID|86735|M|50.79,65.18|Z|2393|QO|4|NC|N|Check in with the head bank teller.|
A Missing Paladins|QID|90546|PRE|86734|M|53.14,69.40|Z|2393|N|From Taelia Fordragon.|
C Paved in Ash|QID|86735|M|52.65,65.34|Z|2393|QO|2|NC|N|Check on the portal network.|
A Rumors Abound|QID|90835|PRE|86734|M|55.90,63.79|Z|2393|N|From Avara.|
C Paved in Ash|QID|86735|M|60.05,70.16|Z|2393|QO|6|NC|N|Check in with Guard Captain Goldblade.|
C Paved in Ash|QID|86735|M|56.29,70.35|Z|2393|QO|1|NC|N|Check in at Wayfarer's Rest.|
C Paved in Ash|QID|86735|M|51.06,71.07|Z|2393|QO|3|CHAT|N|Speak with the Skymaster of Silvermoon.|
C Paved in Ash|QID|86735|M|52.48,78.10|Z|2393|QO|5|NC|N|Check in with the Reliquary.|
T Paved in Ash|QID|86735|M|45.44,70.46|Z|2393|N|To Lor'themar Theron.|
A Fair Breeze, Light Bloom|QID|86737|PRE|86735|M|45.44,70.46|Z|2393|N|From Lor'themar Theron.|
C Fair Breeze, Light Bloom|QID|86737|M|45.37,70.42|Z|2393|QO|1|NC|N|Obtain the arcane projector from Rommath.|
T Rumors Abound|QID|90835|M|51.71,64.47|Z|2393|N|To Belath Dawnblade.|
A Loose Lips|QID|90818|PRE|90835|M|51.71,64.47|Z|2393|N|From Belath Dawnblade.|
A Traces of Fel|QID|90837|PRE|90835|M|51.71,64.47|Z|2393|N|From Belath Dawnblade.|
A Gold is Gold|QID|90669|PRE|90835|M|54.52,61.71|Z|2393|N|From Sarvi.|
C Traces of Fel|QID|90837|M|51.03,56.23|Z|2393|QO|1|NC|N|Sources of fel magic discovered.|
C Mad to Measure|QID|91386|M|48.66,54.48|Z|2393|QO|1|NC|N|Fabric Shears fetched.|
C Mad to Measure|QID|91386|M|48.92,54.15|Z|2393|QO|2|NC|N|Plush Velour fetched.|
C Mad to Measure|QID|91386|M|48.69,54.66|Z|2393|QO|3|NC|N|Glittering Chiffon fetched.|
C Mad to Measure|QID|91386|M|48.79,54.14|Z|2393|QO|4|NC|N|Plush Velour fetched... again.|
C Mad to Measure|QID|91386|M|48.79,54.14|Z|2393|QO|5|NC|N|Suramar Sequins fetched.|
C Mad to Measure|QID|91386|M|48.73,54.79|Z|2393|QO|6|NC|N|Kindly Customer turned away.|
T Mad to Measure|QID|91386|M|48.88,55.00|Z|2393|N|To Solwin Brightstitch.|
A Material Gains|QID|92408|PRE|91386|M|48.88,55.00|Z|2393|N|From Solwin Brightstitch.|
C Loose Lips|QID|90818|M|52.43,63.50|Z|2393|QO|1|NC|N|Information gathered.|
C Fair Breeze, Light Bloom|QID|86737|M|45.50,70.08|Z|2393|QO|2|NC|N|Stay awhile and listen to Liadrin (Optional).|
A Hounded and Hassled|QID|92729|PRE|91386|M|35.74,69.00|Z|2393|N|From Ranger Telenus.|
A Career Counseling|QID|94393|PRE|91386|M|33.22,74.13|Z|2393|N|From Instructor Thalendir.|
A Down a Peg|QID|94396|PRE|91386|M|33.22,74.13|Z|2393|N|From Instructor Thalendir.|
A Lost Lil' Strider|QID|94012|PRE|91386|M|41.79,76.24|Z|2393|N|From Hawkrancher Saman.|
C Lost Lil' Strider|QID|94012|M|36.89,70.80|Z|2393|QO|1|NC|N|Tiff captured.|
C Lost Lil' Strider|QID|94012|M|30.85,67.03|Z|2393|QO|2|NC|N|Tiff captured, again.|
C Lost Lil' Strider|QID|94012|M|36.28,66.62|Z|2393|QO|3|NC|N|Tiff captured, actually.|
T Hounded and Hassled|QID|92729|M|35.41,57.65|Z|2393|N|To Magistrix Zaedana.|
A Dogged Disturbances|QID|92728|PRE|92729|M|35.41,57.65|Z|2393|N|From Magistrix Zaedana.|
C Dogged Disturbances|QID|92728|M|35.16,58.81|Z|2393|QO|1|N|Rowdy Elementals slain.|
T Dogged Disturbances|QID|92728|M|35.42,57.94|Z|2393|N|To Magistrix Zaedana.|
A He Went Thataway|QID|92868|PRE|92728|M|35.42,57.94|Z|2393|N|From Magistrix Zaedana.|
T Lost Lil' Strider|QID|94012|M|41.69,76.36|Z|2393|N|To Hawkrancher Saman.|
A Pet Wranglin'|QID|93965|PRE|94012|M|41.69,76.36|Z|2393|N|From Hawkrancher Saman.|
T He Went Thataway|QID|92868|M|44.75,60.36|Z|2393|N|To Drathen.|
A Fishy Dis-pondencies|QID|92869|PRE|92868|M|44.75,60.36|Z|2393|N|From Drathen.|
C Fishy Dis-pondencies|QID|92869|M|45.27,58.93|Z|2393|QO|1|NC|N|Displaced Sunwhisker returned.|
T Fishy Dis-pondencies|QID|92869|M|44.70,60.26|Z|2393|N|To Drathen.|
A Scoot Along Now|QID|92870|PRE|92869|M|44.70,60.26|Z|2393|N|From Drathen.|
C Scoot Along Now|QID|92870|M|41.15,62.63|Z|2393|QO|1|NC|N|Lil' Scoots caught.|
T Scoot Along Now|QID|92870|M|35.71,69.00|Z|2393|N|To Ranger Telenus.|
A Trials and Tabulations|QID|87455|PRE|92870|M|57.69,68.91|Z|2393|N|From Tarenar Sunstrike.|
T Trials and Tabulations|QID|87455|M|33.42,89.31|Z|2393|N|To Gidwin Goldbraids.|
A Souvenirs Scattered|QID|87456|PRE|87455|M|33.40,89.25|Z|2393|N|From Gidwin Goldbraids.|
A What We Do Best|QID|87457|PRE|87455|M|33.40,89.25|Z|2393|N|From Gidwin Goldbraids.|
C Souvenirs Scattered|QID|87456|M|33.16,89.23|Z|2393|QO|2|NC|N|Satchel of Herbs.|
C Souvenirs Scattered|QID|87456|M|33.47,89.48|Z|2393|QO|3|NC|N|Nondescript Bottle of Water.|
C Souvenirs Scattered|QID|87456|M|33.62,90.11|Z|2393|QO|1|NC|N|Art and Architecture of Silvermoon: Vol. 3.|
C What We Do Best|QID|87457|M|33.53,90.15|Z|2393|QO|1|NC|N|Antique Necklace.|
T Souvenirs Scattered|QID|87456|M|33.33,90.27|Z|2393|N|To Gidwin Goldbraids.|
L Level 81|QID|87457|LVL|81|N|You should be around level 81 by this point.|
T What We Do Best|QID|87457|M|33.33,90.27|Z|2393|N|To Gidwin Goldbraids.|
A Debts Paid|QID|87458|PRE|87456&87457|M|33.33,90.27|Z|2393|N|From Gidwin Goldbraids.|
T Debts Paid|QID|87458|M|57.78,68.84|Z|2393|N|To Tarenar Sunstrike.|
A A Nightmarish Task|QID|94446|PRE|87458|M|56.64,65.39|Z|2393|N|From Astalor Bloodsworn.|
T Loose Lips|QID|90818|M|55.99,56.56|Z|2393|N|To Belath Dawnblade.|
T Traces of Fel|QID|90837|M|55.99,56.56|Z|2393|N|To Belath Dawnblade.|
A Acting the Part|QID|90819|PRE|90818&90837|M|55.99,56.56|Z|2393|N|From Belath Dawnblade.|
C Acting the Part|QID|90819|M|56.14,56.63|Z|2393|QO|1|NC|N|Cracked Wyrm Core.|
C Acting the Part|QID|90819|M|50.68,48.00|Z|2393|QO|2|NC|N|Murder Row merchants questioned.|
C Acting the Part|QID|90819|M|56.18,54.23|Z|2393|QO|3|NC|N|Den of Indulgence located.|
C Acting the Part|QID|90819|M|57.36,52.03|Z|2393|QO|4|NC|N|Vira found.|
C Acting the Part|QID|90819|M|57.57,52.06|Z|2393|QO|5|CHAT|N|Speak to Vira.|
C Acting the Part|QID|90819|M|57.88,52.05|Z|2393|QO|6|NC|N|Crate of Fel Artifacts inspected.|
T Acting the Part|QID|90819|M|54.61,54.73|Z|2393|N|To Belath Dawnblade.|
A Harbored Secrets|QID|90821|PRE|90819|M|54.61,54.73|Z|2393|N|From Belath Dawnblade.|
C Harbored Secrets|QID|90821|M|32.19,25.78|Z|2393|QO|1|NC|N|Meet Belath at the harbor.|
C Harbored Secrets|QID|90821|M|33.94,26.46|Z|2393|QO|2|CHAT|N|Speak to the dockmaster.|
C Harbored Secrets|QID|90821|M|33.85,26.47|Z|2393|QO|3|NC|N|Tarelin's body searched.|
T Harbored Secrets|QID|90821|M|32.25,25.88|Z|2393|N|To Belath Dawnblade.|
A Murder Row: One Fel Swoop|QID|90822|PRE|90821|M|32.25,25.88|Z|2393|N|From Belath Dawnblade.|
C Murder Row|Z|Murder Row|SO|1|S|N||
C Zaen Bladesorrow defeated|Z|The Illicit Rain!Dungeon|SO|1;2|N|Zaen Bladesorrow defeated|
C Xathuux the Annihilator defeated|Z|Augurs' Terrace!Dungeon|SO|1;3|N|Xathuux the Annihilator defeated|
C Lithiel Cinderfury defeated|Z|Augurs' Terrace!Dungeon|SO|1;4|N|Lithiel Cinderfury defeated|
C Murder Row|Z|Murder Row|SO|1|US|N|nil|
C Kystia Manaheart defeated|Z|Augurs' Terrace!Dungeon|SO|1;1|N|Kystia Manaheart defeated|
C Zaen Bladesorrow defeated|Z|Augurs' Terrace!Dungeon|SO|1;2|N|Zaen Bladesorrow defeated|
C Xathuux the Annihilator defeated|Z|Augurs' Terrace!Dungeon|SO|1;3|N|Xathuux the Annihilator defeated|
C Lithiel Cinderfury defeated|Z|Augurs' Terrace!Dungeon|SO|1;4|N|Lithiel Cinderfury defeated|
C nil|Z|Murder Row|SO|0|S|N|nil|
C nil|Z|Murder Row|SO|0|S|N|nil|
C Murder Row: One Fel Swoop|QID|90822|Z|2434|QO|1|NC|N|Stop the fel smuggling operation in Murder Row.|
T Murder Row: One Fel Swoop|QID|90822|Z|2434|N|To Belath Dawnblade.|
T Career Counseling|QID|94393|M|42.62,14.61|Z|2395|N|To Kyltus Bloodburn.|
A A Path Not Yet Chosen|QID|91284|PRE|90822&94393|M|42.62,14.61|Z|2395|N|From Kyltus Bloodburn.|
A A Test of the Arcane|QID|91292|PRE|90822&94393|M|43.19,14.62|Z|2395|N|From Magister Jaronis.|
A A Test of Blood|QID|91291|PRE|90822&94393|M|42.93,13.79|Z|2395|N|From Jesthenis Sunstriker.|
A A Test of the Hunt|QID|91288|PRE|90822&94393|M|42.21,13.29|Z|2395|N|From Ranger Hannovia.|
C A Test of Blood|QID|91291|M|43.40,14.55|Z|2395|QO|2|NC|N|Jesthenis Sunstriker sparred.|
T A Test of Blood|QID|91291|M|42.96,13.79|Z|2395|N|To Jesthenis Sunstriker.|
C A Test of the Hunt|QID|91288|M|42.02,16.04|Z|2395|QO|1|NC|N|Invasive Lynx Pelt.|
C A Test of the Arcane|QID|91292|M|41.83,20.27|Z|2395|QO|1|NC|N|Charge Staff.|
T A Test of the Arcane|QID|91292|M|43.20,14.64|Z|2395|N|To Magister Jaronis.|
C A Path Not Yet Chosen|QID|91284|M|43.20,14.64|Z|2395|QO|3|NC|N|Magister Recommendation.|
T A Test of the Hunt|QID|91288|M|42.20,13.31|Z|2395|N|To Ranger Hannovia.|
C A Path Not Yet Chosen|QID|91284|M|42.20,13.31|Z|2395|QO|1|NC|N|Farstrider Recommendation.|
T A Path Not Yet Chosen|QID|91284|M|42.57,14.57|Z|2395|N|To Kyltus Bloodburn.|
A How to Train Your Protege|QID|91301|PRE|91291&91292&91288&91284|M|42.57,14.57|Z|2395|N|From Kyltus Bloodburn.|
C How to Train Your Protege|QID|91301|M|42.57,14.57|Z|2395|QO|1|NC|N|Kyltus assisted.|
C How to Train Your Protege|QID|91301|M|33.20,74.31|Z|2393|QO|2|NC|N|Recommendation submitted.|
T How to Train Your Protege|QID|91301|M|33.20,74.31|Z|2393|N|To Instructor Thalendir.|
T Down a Peg|QID|94396|M|39.43,17.47|Z|2395|N|To Tytalor Goldenblade.|
A Spellbook Scuffle|QID|86997|PRE|91301&94396|M|39.43,17.47|Z|2395|N|From Tytalor Goldenblade.|
C Spellbook Scuffle|QID|86997|M|39.09,19.73|Z|2395|QO|1|NC|N|Torn Spellbook Page.|
T Spellbook Scuffle|QID|86997|M|37.45,18.72|Z|2395|N|To Tytalor Goldenblade.|
A Training Arc|QID|86998|PRE|86997|M|37.45,18.72|Z|2395|N|From Unknown.|
C Training Arc|QID|86998|M|38.40,18.50|Z|2395|QO|1|NC|N|Mages bested.|
T Training Arc|QID|86998|M|38.49,18.73|Z|2395|N|To Tytalor Goldenblade.|
A Academic Aspirations|QID|87002|PRE|86998|M|38.49,18.73|Z|2395|N|From Tytalor Goldenblade.|
C Academic Aspirations|QID|87002|M|39.03,19.34|Z|2395|QO|1|NC|N|Use Arcane Translocator (Optional).|
C Academic Aspirations|QID|87002|M|38.09,18.08|Z|2395|QO|2|N|Tytalor Goldenblade defeated.|
T Academic Aspirations|QID|87002|M|39.34,17.26|Z|2395|N|To Tytalor Goldenblade.|
T Gold is Gold|QID|90669|M|54.02,34.03|Z|2393;Silvermoon City|N|To Magister Aradis.|
A A Small Task|QID|89199|PRE|87002&90669|M|54.02,34.03|Z|2393;Silvermoon City|N|From Unknown.|
C A Small Task|QID|89199|M|54.02,34.03|Z|2393;Silvermoon City|QO|1|NC|N|Depleted Wardbreaker.|
C A Small Task|QID|89199|M|53.96,33.06|Z|2393;Silvermoon City|QO|2|NC|N|Wardbreaker charged.|
T A Small Task|QID|89199|M|54.04,33.72|Z|2393;Silvermoon City|N|To Magister Aradis.|
A Unraveling Wards|QID|89200|PRE|89199|M|54.04,33.72|Z|2393;Silvermoon City|N|From Unknown.|
C Unraveling Wards|QID|89200|M|31.47,67.90|Z|2393;Silvermoon City|QO|1|NC|N|Warded Conduits sabotaged.|
C Unraveling Wards|QID|89200|M|31.70,67.96|Z|2393;Silvermoon City|QO|2|NC|N|Conduits followed (Optional).|
T Unraveling Wards|QID|89200|M|37.25,74.20|Z|2393;Silvermoon City|N|To Magister Aradis.|
A Outschemed|QID|89201|PRE|89200|M|37.25,74.20|Z|2393;Silvermoon City|N|From Magister Aradis.|
C Outschemed|QID|89201|M|37.90,75.20|Z|2393;Silvermoon City|QO|1|NC|N|Dawnblaze's ward destroyed.|
C Outschemed|QID|89201|M|38.81,75.53|Z|2393;Silvermoon City|QO|2|NC|N|Incriminating Documents.|
T Outschemed|QID|89201|M|38.81,75.53|Z|2393;Silvermoon City|N|To Magister Dawnblaze.|
A Stir the Nest|QID|89202|PRE|89201|M|38.81,75.53|Z|2393;Silvermoon City|N|From Magister Dawnblaze.|
C Stir the Nest|QID|89202|M|53.64,62.46|Z|2393;Silvermoon City|QO|1|NC|N|Row Rats questioned.|
T Stir the Nest|QID|89202|M|51.89,63.70|Z|2393;Murder Row|N|To Jaeth.|
A Mutual Benefit|QID|89203|PRE|89202|M|51.89,63.70|Z|2393;Murder Row|N|From Jaeth.|
C Mutual Benefit|QID|89203|M|51.89,63.70|Z|2393;Murder Row|QO|1|NC|N|Show the documents to Jaeth.|
T Mutual Benefit|QID|89203|M|51.94,63.54|Z|2393;The Bazaar|N|To Jaeth.|
A Five Finger Discount|QID|89204|PRE|89203|M|51.94,63.54|Z|2393;The Bazaar|N|From Jaeth.|
C Five Finger Discount|QID|89204|M|48.32,61.58|Z|2393;Silvermoon City|QO|1|NC|N|Lendranil distracted.|
C Five Finger Discount|QID|89204|M|49.48,62.24|Z|2393;Silvermoon City|QO|2|NC|N|Thrumming Amulet stolen.|
C Five Finger Discount|QID|89204|M|36.15,63.03|Z|2393;Silvermoon City|QO|3|NC|N|Lothene distracted.|
C Five Finger Discount|QID|89204|M|35.80,61.47|Z|2393;Silvermoon City|QO|4|NC|N|Basket of Spell Reagents stolen.|
C Five Finger Discount|QID|89204|M|43.39,52.64|Z|2393;Silvermoon City|QO|5|NC|N|Belil distracted.|
C Five Finger Discount|QID|89204|M|40.50,52.63|Z|2393;Silvermoon City|QO|6|NC|N|Arcane Sword stolen.|
T Five Finger Discount|QID|89204|M|50.71,61.15|Z|2393;Students of Shadow|N|To Jaeth.|
A Cutting a Key|QID|89205|PRE|89204|M|50.71,61.15|Z|2393;Students of Shadow|N|From Jaeth.|
C Cutting a Key|QID|89205|M|50.87,61.00|Z|2393;Students of Shadow|QO|1|NC|N|Place the Wardbreaker.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|2|NC|N|Thrumming Amulet disenchanted.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|3|NC|N|Arcane Sword disenchanted.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|4|NC|N|Spell Reagents disenchanted.|
C Cutting a Key|QID|89205|M|50.84,61.06|Z|2393;Students of Shadow|QO|5|NC|N|Recharged Wardbreaker collected.|
T Cutting a Key|QID|89205|M|54.23,33.66|Z|2393;Silvermoon City|N|To Jaeth.|
A Break and Enter|QID|89206|PRE|89205|M|54.23,33.66|Z|2393;Silvermoon City|N|From Jaeth.|
C Break and Enter|QID|89206|M|54.30,33.69|Z|2393;Silvermoon City|QO|1|NC|N|Fel ward destroyed.|
C Break and Enter|QID|89206|M|54.36,33.30|Z|2393;Silvermoon City|QO|2|NC|N|Soul Shards destroyed.|
T Break and Enter|QID|89206|M|54.28,33.70|Z|2393;Silvermoon City|N|To Jaeth.|
A Rats Can Bite|QID|89207|PRE|89206|M|54.28,33.70|Z|2393;Silvermoon City|N|From Jaeth.|
C Rats Can Bite|QID|89207|M|54.28,33.70|Z|2393;Silvermoon City|QO|1|N|Magister Aradis slain.|
L Level 82|QID|89207|LVL|82|N|You should be around level 82 by this point.|
T Rats Can Bite|QID|89207|M|53.13,33.06|Z|2393;Silvermoon City|N|To Jaeth.|
A What We're Owed|QID|89208|PRE|89207|M|53.13,33.06|Z|2393;Silvermoon City|N|From Jaeth.|
C What We're Owed|QID|89208|M|37.44,74.74|Z|2393;Silvermoon City|QO|1|NC|N|Inform Dawnblaze the job was done.|
T What We're Owed|QID|89208|M|37.44,74.74|Z|2393;Silvermoon City|N|To Magister Dawnblaze.|
T Material Gains|QID|92408|M|46.90,35.52|Z|2395;Eversong Woods|N|To Solwin Brightstitch.|
A Uncommon Threads|QID|91388|PRE|89208&92408|M|46.90,35.52|Z|2395;Eversong Woods|N|From Solwin Brightstitch.|
C Uncommon Threads|QID|91388|M|46.90,34.33|Z|2395;Eversong Woods|QO|1|NC|U|250919|N|Full Bobbin of Manasilk.|
T Uncommon Threads|QID|91388|M|46.94,35.54|Z|2395;Eversong Woods|N|To Solwin Brightstitch.|
A Clothes Make the Man|QID|91389|PRE|91388|M|46.94,35.54|Z|2395;Eversong Woods|N|From Solwin Brightstitch.|
C Clothes Make the Man|QID|91389|M|46.27,34.75|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Solwin to begin mending (Optional).|
C Clothes Make the Man|QID|91389|M|46.40,34.65|Z|2395;Eversong Woods|QO|2|NC|N|Arcanoweave Cloak repaired.|
C Clothes Make the Man|QID|91389|M|45.21,34.40|Z|2395;Eversong Woods|QO|3|NC|N|Gaari found.|
T Clothes Make the Man|QID|91389|M|45.13,34.34|Z|2395;Eversong Woods|N|To Solwin Brightstitch.|
A Reenact the Crime|QID|88977|PRE|91389|M|41.11,38.44|Z|2395;Eversong Woods|N|From Magister Meledor.|
A Tracking the Trail|QID|88978|PRE|91389|M|41.11,38.44|Z|2395;Eversong Woods|N|From Ranger Vardis.|
C Tracking the Trail|QID|88978|M|40.53,39.61|Z|2395;Eversong Woods|QO|1|NC|U|238730|N|Digested Object.|
C Reenact the Crime|QID|88977|M|39.62,39.19|Z|2395;Eversong Woods|QO|1|NC|U|238730|N|Use Arcane Timepiece.|
C Reenact the Crime|QID|88977|M|41.14,39.15|Z|2395;Eversong Woods|QO|2|NC|U|238730|N|Frozen Moments investigated.|
T Reenact the Crime|QID|88977|M|39.64,39.20|Z|2395;Eversong Woods|N|To Magister Meledor.|
T Tracking the Trail|QID|88978|M|39.64,39.20|Z|2395;Eversong Woods|N|To Ranger Vardis.|
A Caught Red-Handed|QID|88979|PRE|88977&88978|M|38.55,39.62|Z|2395;Eversong Woods|N|From Magister Meledor.|
C Caught Red-Handed|QID|88979|M|38.48,39.56|Z|2395;Eversong Woods|QO|1|N|Hot-Headed Lynx slain.|
C Caught Red-Handed|QID|88979|M|38.11,39.19|Z|2395;Eversong Woods|QO|2|NC|N|Chewed-Up Journal.|
T Caught Red-Handed|QID|88979|M|39.73,39.26|Z|2395;Eversong Woods|N|To Magister Meledor.|
A Thief at Bark|QID|90544|PRE|88979|M|39.86,39.28|Z|2395;Eversong Woods|N|From Luma.|
C Thief at Bark|QID|90544|M|39.15,38.41|Z|2395;Eversong Woods|QO|1|NC|N|Follow Luma.|
T Thief at Bark|QID|90544|M|39.21,38.45|Z|2395;Eversong Woods|N|To Luma.|
C Fair Breeze, Light Bloom|QID|86737|M|46.65,45.36|Z|2395;Eversong Woods|QO|3|NC|N|Reach Fairbreeze Village.|
T Fair Breeze, Light Bloom|QID|86737|M|46.71,45.68|Z|2395;Eversong Woods|N|To Magistrix Landra Dawnstrider.|
A Sharpmaw|QID|86738|PRE|90544&86737|M|46.71,45.68|Z|2395;Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A Fairbreeze Favors|QID|86739|PRE|90544&86737|M|46.71,45.68|Z|2395;Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A Displaced Denizens|QID|86740|PRE|90544&86737|M|46.68,45.67|Z|2395;Eversong Woods|N|From Orweyna.|
A Cargo Conspiracy|QID|87392|PRE|90544&86737|M|46.88,45.22|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|
C Cargo Conspiracy|QID|87392|M|46.26,44.12|Z|2395;Eversong Woods|QO|1|NC|N|Find a place to eavesdrop on Sunrun Salvage.|
C Cargo Conspiracy|QID|87392|M|45.91,45.11|Z|2395;Eversong Woods|QO|2|NC|N|Find a place to eavesdrop on Duskflight Exports.|
C Cargo Conspiracy|QID|87392|M|46.94,46.01|Z|2395;Eversong Woods|QO|3|NC|N|Find a place to eavesdrop on Tideborne Freight.|
C Cargo Conspiracy|QID|87392|M|46.98,46.23|Z|2395;Eversong Woods|QO|4|NC|N|Abandoned Note.|
C Fairbreeze Favors|QID|86739|M|46.52,45.83|Z|2395;Eversong Woods|QO|4|NC|N|Citizens helped.|
C Displaced Denizens|QID|86740|M|47.17,46.22|Z|2395;Eversong Woods|QO|1|NC|N|Disturbances investigated.|
C Fairbreeze Favors|QID|86739|M|47.27,46.27|Z|2395;Eversong Woods|QO|1|N|Invasive Light Wyrm slain.|
C Fairbreeze Favors|QID|86739|M|47.59,46.20|Z|2395;Eversong Woods|QO|3|NC|N|Lynx trapped for relocation.|
C Displaced Denizens|QID|86740|M|47.64,46.36|Z|2395;Eversong Woods|QO|2|NC|N|Strange plants examined.|
C Sharpmaw|QID|86738|M|45.74,47.77|Z|2395;Eversong Woods|QO|1|NC|N|Sharpmaw approached.|
C Sharpmaw|QID|86738|M|45.80,47.83|Z|2395;Eversong Woods|QO|2|NC|N|Examine Sharpmaw.|
C Sharpmaw|QID|86738|M|45.80,47.83|Z|2395;Eversong Woods|QO|3|N|Murderous Lightbloom Hydra slain.|
C Fairbreeze Favors|QID|86739|M|47.23,46.20|Z|2395;Eversong Woods|QO|2|NC|N|Hawkstriders shoo'd.|
T Sharpmaw|QID|86738|M|46.72,45.72|Z|2395;Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Fairbreeze Favors|QID|86739|M|46.72,45.72|Z|2395;Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Displaced Denizens|QID|86740|M|46.69,45.69|Z|2395;Eversong Woods|N|To Orweyna.|
A Lightbloom Looming|QID|86741|PRE|86738&86739&86740|M|46.69,45.69|Z|2395;Eversong Woods|N|From Orweyna.|
C Lightbloom Looming|QID|86741|M|46.69,45.69|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Orweyna.|
C Lightbloom Looming|QID|86741|M|41.74,47.15|Z|2395;Eversong Woods|QO|2|NC|N|Trail followed out of Fairbreeze.|
C Lightbloom Looming|QID|86741|M|41.61,47.30|Z|2395;Eversong Woods|QO|3|NC|N|Sentinel assisted.|
C Lightbloom Looming|QID|86741|M|39.88,49.03|Z|2395;Eversong Woods|QO|4|NC|N|Trail followed.|
C Lightbloom Looming|QID|86741|M|39.69,49.22|Z|2395;Eversong Woods|QO|5|NC|N|Sentinel examined.|
C Lightbloom Looming|QID|86741|M|39.84,50.87|Z|2395;Eversong Woods|QO|6|N|Lightbloom Monstrosity slain.|
C Lightbloom Looming|QID|86741|M|39.65,51.45|Z|2395;Eversong Woods|QO|7|NC|N|Trail followed to end.|
T Lightbloom Looming|QID|86741|M|39.65,51.52|Z|2395;Eversong Woods|N|To Orweyna.|
A Trimming the Lightbloom|QID|86743|PRE|86741|M|39.65,51.52|Z|2395;Eversong Woods|N|From Orweyna.|
A Curious Cultivation|QID|86742|PRE|86741|M|39.65,51.52|Z|2395;Eversong Woods|N|From Orweyna.|
C Curious Cultivation|QID|86742|M|42.25,55.65|Z|2395;Eversong Woods|QO|1|NC|N|Lightbloom growths examined.|
C Trimming the Lightbloom|QID|86743|M|42.72,57.60|Z|2395;Eversong Woods|QO|1|N|Lightbloom creatures slain (100%).|
C Curious Cultivation|QID|86742|M|43.69,56.32|Z|2395;Eversong Woods|QO|2|NC|N|Find and meet up with Arator.|
C Curious Cultivation|QID|86742|M|43.95,56.42|Z|2395;Eversong Woods|QO|3|N|Rutaani Fighter slain.|
C Curious Cultivation|QID|86742|M|43.85,56.53|Z|2395;Eversong Woods|QO|4|NC|N|Pick up strange seed.|
C Curious Cultivation|QID|86742|M|45.70,55.42|Z|2395;Eversong Woods|QO|5|NC|N|Meet Arator in a safer location.|
T Trimming the Lightbloom|QID|86743|M|45.90,55.41|Z|2395;Eversong Woods|N|To Orweyna.|
T Curious Cultivation|QID|86742|M|45.90,55.41|Z|2395;Eversong Woods|N|To Orweyna.|
A Seeking Truth|QID|86744|PRE|86743&86742|M|45.90,55.41|Z|2395;Eversong Woods|N|From Orweyna.|
C Seeking Truth|QID|86744|M|45.90,55.41|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Orweyna.|
C Seeking Truth|QID|86744|M|46.27,55.25|Z|2395;Eversong Woods|QO|2|NC|N|Defend Orweyna.|
T Seeking Truth|QID|86744|M|47.34,55.29|Z|2395;Eversong Woods|N|To Orweyna.|
A Silvermoon Must Know|QID|86745|PRE|86744|M|47.36,55.34|Z|2395;Eversong Woods|N|From Arator.|
C Silvermoon Must Know|QID|86745|M|47.36,55.34|Z|2395;Eversong Woods|QO|1|NC|N|Contact Silvermoon.|
T Silvermoon Must Know|QID|86745|M|47.36,55.34|Z|2395;Eversong Woods|N|To Arator.|
A The Wayward Magister|QID|86621|PRE|86745|M|47.36,55.34|Z|2395;Eversong Woods|N|From Arator.|
C The Wayward Magister|QID|86621|M|47.39,55.31|Z|2395;Eversong Woods|QO|2|NC|N|Stay awhile and listen to Orweyna (Optional).|
T Cargo Conspiracy|QID|87392|M|46.93,45.24|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Warranted Search|QID|87393|PRE|87392|M|46.93,45.24|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|
A Supplier Surveillance|QID|87394|PRE|87392|M|46.93,45.24|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|
A A Ranger's Dream|QID|94371|PRE|87392|M|45.27,45.88|Z|2395;Eversong Woods|N|From Despondent Magistrix.|
C Supplier Surveillance|QID|87394|M|40.54,44.26|Z|2395;Eversong Woods|QO|1|NC|N|Side View Recorder placed.|
C Supplier Surveillance|QID|87394|M|39.43,45.30|Z|2395;Eversong Woods|QO|2|NC|N|Upper View Recorder placed.|
C Warranted Search|QID|87393|M|39.83,45.00|Z|2395;Eversong Woods|QO|1|NC|N|Tideborne Freight sailors "interrogated".|
C Supplier Surveillance|QID|87394|M|39.62,44.17|Z|2395;Eversong Woods|QO|3|NC|N|Front View Recorder placed.|
C Supplier Surveillance|QID|87394|M|39.62,44.17|Z|2395;Eversong Woods|QO|4|NC|N|Surveil Ship.|
T Warranted Search|QID|87393|M|39.49,44.92|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
T Supplier Surveillance|QID|87394|M|39.49,44.92|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Below the Brine|QID|87395|PRE|87393&87394|M|39.49,44.92|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|
C Below the Brine|QID|87395|M|39.44,43.86|Z|2395;Eversong Woods|QO|1|NC|U|239022|N|Submerged Cargo investigated.|
C Below the Brine|QID|87395|M|38.97,43.91|Z|2395;Eversong Woods|QO|2|NC|U|239022|N|Submerged Cargo Items retrieved.|
T Below the Brine|QID|87395|M|35.84,43.84|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Cargo Collateral|QID|87397|PRE|87395|M|35.84,43.84|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|
A Dead to Rights|QID|87396|PRE|87395|M|35.84,43.84|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|
C Dead to Rights|QID|87396|M|35.06,44.42|Z|2395;Eversong Woods|QO|1|N|Tideborne naga slain.|
C Cargo Collateral|QID|87397|M|35.19,44.69|Z|2395;Eversong Woods|QO|1|NC|N|Smuggled Cargo destroyed.|
T Cargo Collateral|QID|87397|M|35.80,43.84|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
T Dead to Rights|QID|87396|M|35.80,43.84|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A Smuggler Showdown|QID|87398|PRE|87397&87396|M|35.80,43.84|Z|2395;Eversong Woods|N|From Lyssara Duskmourne.|
C Smuggler Showdown|QID|87398|M|37.03,43.55|Z|2395;Eversong Woods|QO|1|NC|N|Use Grappling Hook to board ship (Optional).|
C Smuggler Showdown|QID|87398|M|37.59,44.20|Z|2395;Eversong Woods|QO|2|N|Captain Dorynth Bloodwake slain.|
T Smuggler Showdown|QID|87398|M|37.79,44.61|Z|2395;Eversong Woods|N|To Lyssara Duskmourne.|
A One Adventurous Hatchling|QID|89383|PRE|87398|M|56.80,35.57|Z|2395;Eversong Woods|N|From Vaelith Sunplume.|
A A Hungry Flock|QID|89384|PRE|87398|M|56.80,35.57|Z|2395;Eversong Woods|N|From Vaelith Sunplume.|
A A Roost-ed Development|QID|89386|PRE|87398|M|56.80,35.57|Z|2395;Eversong Woods|N|From Vaelith Sunplume.|
T A Ranger's Dream|QID|94371|M|57.38,39.95|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A Range of Knowledge|QID|91452|PRE|94371|M|57.38,39.95|Z|2395;Eversong Woods|N|From Arcanist Taemin.|
A If You Want It Done Right|QID|91342|PRE|94371|M|57.38,39.95|Z|2395;Eversong Woods|N|From Arcanist Taemin.|
C Range of Knowledge|QID|91452|M|56.52,40.61|Z|2395;Eversong Woods|QO|2|NC|N|Index of Ranger Corps Recipes Vol. VII.|
C Range of Knowledge|QID|91452|M|57.20,42.16|Z|2395;Eversong Woods|QO|1|NC|N|Herbalist's Handbook: Eversong Medicinals.|
C Range of Knowledge|QID|91452|M|56.91,43.04|Z|2395;Eversong Woods|QO|3|NC|N|Songs for the Silver Streams.|
C If You Want It Done Right|QID|91342|M|57.04,41.52|Z|2395;Eversong Woods|QO|1|N|Ornery Sweeper slain.|
C Range of Knowledge|QID|91452|M|56.69,40.97|Z|2395;Eversong Woods|QO|4|NC|N|Return books to the Farstrider Library.|
C Range of Knowledge|QID|91452|M|56.68,40.93|Z|2395;Eversong Woods|QO|5|NC|N|Examine Taemin's favorite book.|
T Range of Knowledge|QID|91452|M|56.68,40.93|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
T If You Want It Done Right|QID|91342|M|56.68,40.93|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A To the North Tower|QID|91345|PRE|91452&91342|M|56.70,40.83|Z|2395;Eversong Woods|N|From Captain Dawnrunner.|
A To the Central Tower|QID|91462|PRE|91452&91342|M|56.70,40.83|Z|2395;Eversong Woods|N|From Captain Dawnrunner.|
C A Hungry Flock|QID|89384|M|53.81,36.66|Z|2395;Eversong Woods|QO|1|NC|N|Juicy Frog Leg collected.|
C One Adventurous Hatchling|QID|89383|M|53.65,35.27|Z|2395;Eversong Woods|QO|1|NC|N|Hawkstrider Fledgling sent back.|
C A Roost-ed Development|QID|89386|M|53.23,36.39|Z|2395;Eversong Woods|QO|1|NC|N|Golden Sunleaf collected.|
L Level 83|QID|91462|LVL|83|N|You should be around level 83 by this point.|
T One Adventurous Hatchling|QID|89383|M|56.81,35.53|Z|2395;Eversong Woods|N|To Vaelith Sunplume.|
T A Hungry Flock|QID|89384|M|56.81,35.53|Z|2395;Eversong Woods|N|To Vaelith Sunplume.|
T A Roost-ed Development|QID|89386|M|56.81,35.53|Z|2395;Eversong Woods|N|To Vaelith Sunplume.|
T To the North Tower|QID|91345|M|49.62,48.28|Z|2395;Eversong Woods|N|To Ranger Valsarin.|
A Strider Stampede|QID|91347|PRE|89383&89384&89386&91345|M|49.62,48.28|Z|2395;Eversong Woods|N|From Ranger Valsarin.|
C Strider Stampede|QID|91347|M|50.39,48.56|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Recruit Valsarin.|
C Strider Stampede|QID|91347|M|51.46,48.27|Z|2395;Eversong Woods|QO|2|NC|N|Tranquil Repose prepared (100%).|
C Strider Stampede|QID|91347|M|50.66,48.59|Z|2395;Eversong Woods|QO|3|NC|N|Return to Recruit Valsarin.|
C Strider Stampede|QID|91347|M|50.47,48.61|Z|2395;Eversong Woods|QO|4|NC|N|Mysterious Bloom collected.|
T Strider Stampede|QID|91347|M|50.44,48.56|Z|2395;Eversong Woods|N|To Ranger Valsarin.|
T To the Central Tower|QID|91462|M|48.62,57.65|Z|2395;Eversong Woods|N|To Ranger Asterae.|
A See a Mana 'bout a Wyrm|QID|91348|PRE|91347&91462|M|48.62,57.65|Z|2395;Eversong Woods|N|From Ranger Asterae.|
C See a Mana 'bout a Wyrm|QID|91348|M|48.96,56.01|Z|2395;Eversong Woods|QO|1|NC|N|Agitated Wyrms assisted.|
C See a Mana 'bout a Wyrm|QID|91348|M|48.65,57.61|Z|2395;Eversong Woods|QO|2|NC|N|Return to Ranger Astarae.|
C See a Mana 'bout a Wyrm|QID|91348|M|48.65,57.61|Z|2395;Eversong Woods|QO|3|NC|N|Mysterious Bloom collected.|
C The Wayward Magister|QID|86621|M|49.08,58.64|Z|2395;Eversong Woods|QO|1|NC|N|Meet with Arator on the road to Tranquillien.|
C The Wayward Magister|QID|86621|M|49.23,58.88|Z|2395;Eversong Woods|QO|3|NC|N|Mysterious corpse examined.|
T See a Mana 'bout a Wyrm|QID|91348|M|48.62,57.64|Z|2395;Eversong Woods|N|To Ranger Asterae.|
A To the South Tower|QID|91463|PRE|91348|M|48.62,57.64|Z|2395;Eversong Woods|N|From Ranger Asterae.|
C The Wayward Magister|QID|86621|M|47.68,69.75|Z|2395;Eversong Woods|QO|4|NC|N|Meet with Umbric in Tranquillien.|
T The Wayward Magister|QID|86621|M|47.68,69.75|Z|2395;Eversong Woods|N|To Magister Umbric.|
A Appeal to the Void|QID|86623|PRE|86621|M|47.68,69.75|Z|2395;Eversong Woods|N|From Magister Umbric.|
A Rational Explanation|QID|86624|PRE|86621|M|47.68,69.75|Z|2395;Eversong Woods|N|From Arator.|
C Rational Explanation|QID|86624|M|49.39,67.57|Z|2395;Eversong Woods|QO|2|NC|N|Clues found in Tranquillien (100%).|
C Rational Explanation|QID|86624|M|47.71,65.29|Z|2395;Eversong Woods|QO|1|NC|N|Townsfolk questioned.|
C Rational Explanation|QID|86624|M|48.95,68.63|Z|2395;Eversong Woods|QO|3|CHAT|N|Speak with Innkeeper Kalarin.|
C Rational Explanation|QID|86624|M|48.98,68.60|Z|2395;Eversong Woods|QO|4|NC|N|Kasiea's Journal found.|
T Rational Explanation|QID|86624|M|47.67,69.76|Z|2395;Eversong Woods|N|To Arator.|
T Missing Paladins|QID|90546|M|44.06,66.97|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
A Signs of the Struggle|QID|90549|PRE|86624&90546|M|44.06,66.97|Z|2395;Eversong Woods|N|From Taelia Fordragon.|
A Twilight Missive|QID|90548|PRE|86624&90546|M|44.06,66.97|Z|2395;Eversong Woods|N|From Salandria.|
A A Somber Sun|QID|90550|PRE|86624&90546|M|43.29,69.82|Z|2395;Eversong Woods|N|From Crusader Sombersun.|
C Signs of the Struggle|QID|90549|M|44.36,69.62|Z|2395;Eversong Woods|QO|1|NC|N|Arms found.|
C Twilight Missive|QID|90548|M|44.34,70.23|Z|2395;Eversong Woods|QO|1|NC|N|Twilight's Blade Missive.|
T Signs of the Struggle|QID|90549|M|44.05,66.96|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
T Twilight Missive|QID|90548|M|44.05,66.96|Z|2395;Eversong Woods|N|To Salandria.|
T A Somber Sun|QID|90550|M|44.05,66.96|Z|2395;Eversong Woods|N|To Salandria.|
A Captured Information|QID|90551|PRE|90549&90548&90550|M|44.05,66.96|Z|2395;Eversong Woods|N|From Salandria.|
C Captured Information|QID|90551|M|42.18,69.29|Z|2395;Eversong Woods|QO|1|NC|N|Isolated Shadecaster captured.|
C Captured Information|QID|90551|M|41.56,72.18|Z|2395;Eversong Woods|QO|2|NC|N|Cultist brought to Hollow Grove.|
T Captured Information|QID|90551|M|41.56,72.19|Z|2395;Eversong Woods|N|To Salandria.|
A Interrogation|QID|90552|PRE|90551|M|41.56,72.19|Z|2395;Eversong Woods|N|From Salandria.|
C Interrogation|QID|90552|M|41.61,72.19|Z|2395;Eversong Woods|QO|1|CHAT|N|Speak with Salandria to begin (Optional).|
C Interrogation|QID|90552|M|41.59,72.24|Z|2395;Eversong Woods|QO|2|NC|N|Interrogate the captive (100%).|
T Interrogation|QID|90552|M|41.61,72.15|Z|2395;Eversong Woods|N|To Salandria.|
A To the Ruins of Deatholme|QID|90570|PRE|90552|M|41.61,72.15|Z|2395;Eversong Woods|N|From Taelia Fordragon.|
A Hidden Quest [DNT]|QID|86645|PRE|90552|M|39.08,62.75|Z|2395;Eversong Woods|
A Not What I Ordered|QID|91493|PRE|90552|M|38.98,61.62|Z|2395;Eversong Woods|N|From Hathvelion Sungaze.|
C Not What I Ordered|QID|91493|M|38.96,61.46|Z|2395;Eversong Woods|QO|1|NC|N|Intercepted Shipments inspected.|
T Not What I Ordered|QID|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|To Hathvelion Sungaze.|
A Daggers in My Spine|QID|91505|PRE|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|From Hathvelion Sungaze.|
A Familiar Faces in Peril|QID|91495|PRE|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|From Ranger Krenn'an.|
A One Elf's Trash, Another Elf's Treasure|QID|91494|PRE|91493|M|38.97,61.57|Z|2395;Eversong Woods|N|From Numia Golden.|
C One Elf's Trash, Another Elf's Treasure|QID|91494|M|38.97,61.57|Z|2395;Eversong Woods|QO|1|NC|U|247593|N|Discarded Wand tested.|
C Familiar Faces in Peril|QID|91495|M|36.88,60.79|Z|2395;Eversong Woods|QO|1|NC|N|Apothecary Enith rescued.|
C One Elf's Trash, Another Elf's Treasure|QID|91494|M|37.13,64.79|Z|2395;Eversong Woods|QO|2|NC|U|247593|N|Arcana siphoned (100%).|
C Familiar Faces in Peril|QID|91495|M|37.50,65.02|Z|2395;Eversong Woods|QO|3|NC|N|Ranger Vedoran rescued.|
C Daggers in My Spine|QID|91505|M|36.99,67.24|Z|2395;Eversong Woods|QO|1|N|Daggerspine naga slain.|
C Familiar Faces in Peril|QID|91495|M|35.63,67.98|Z|2395;Eversong Woods|QO|2|NC|N|Apprentice Varnis rescued.|
T Familiar Faces in Peril|QID|91495|M|39.00,61.60|Z|2395;Eversong Woods|N|To Ranger Krenn'an.|
T Daggers in My Spine|QID|91505|M|39.00,61.60|Z|2395;Eversong Woods|N|To Hathvelion Sungaze.|
T One Elf's Trash, Another Elf's Treasure|QID|91494|M|39.00,61.60|Z|2395;Eversong Woods|N|To Numia Golden.|
A Arcane Amassing|QID|91504|PRE|91495&91505&91494|M|39.00,61.60|Z|2395;Eversong Woods|N|From Hathvelion Sungaze.|
C Arcane Amassing|QID|91504|M|33.71,65.34|Z|2395;Eversong Woods|QO|2|NC|N|Use the Empowered Wand against Princess Naz'jena (Optional).|
C Arcane Amassing|QID|91504|M|33.71,65.34|Z|2395;Eversong Woods|QO|1|N|Princess Naz'jena slain.|
T Arcane Amassing|QID|91504|M|40.21,61.30|Z|2395;Eversong Woods|N|To Hathvelion Sungaze.|
C Appeal to the Void|QID|86623|M|48.75,72.61|Z|2395;Eversong Woods|QO|1|NC|N|Eastern ritual completed.|
C Appeal to the Void|QID|86623|M|46.81,71.63|Z|2395;Eversong Woods|QO|2|NC|N|Western ritual completed.|
C Appeal to the Void|QID|86623|M|45.36,67.49|Z|2395;Eversong Woods|QO|3|NC|N|Northern ritual completed.|
T Appeal to the Void|QID|86623|M|47.71,69.76|Z|2395;Eversong Woods|N|To Magister Umbric.|
A The First to Know|QID|90907|PRE|91504&86623|M|47.71,69.76|Z|2395;Eversong Woods|N|From Magister Umbric.|
C The First to Know|QID|90907|M|47.27,68.31|Z|2395;Eversong Woods|QO|1|NC|N|Meet at Lord Antenorian's office.|
C The First to Know|QID|90907|M|47.20,68.34|Z|2395;Eversong Woods|QO|2|NC|N|Secretary Faloria Questioned.|
C The First to Know|QID|90907|M|47.17,68.35|Z|2395;Eversong Woods|QO|3|NC|N|Strange Lockbox Investigated.|
C The First to Know|QID|90907|M|47.22,68.29|Z|2395;Eversong Woods|QO|4|NC|N|Inform Antenorian of your findings.|
T The First to Know|QID|90907|M|47.22,68.29|Z|2395;Eversong Woods|N|To Lord Antenorian.|
A Chance Meeting|QID|86622|PRE|90907|M|47.22,68.29|Z|2395;Eversong Woods|N|From Lord Antenorian.|
C Chance Meeting|QID|86622|M|46.71,64.07|Z|2395;Eversong Woods|QO|1|NC|N|Rendez-vous with Lord Antenorian's scout.|
C Chance Meeting|QID|86622|M|46.67,63.93|Z|2395;Eversong Woods|QO|2|N|Cultist Ambusher slain.|
C Chance Meeting|QID|86622|M|46.70,64.01|Z|2395;Eversong Woods|QO|3|NC|N|Suspicious Missive collected.|
T Chance Meeting|QID|86622|M|47.73,69.67|Z|2395;Eversong Woods|N|To Arator.|
A The Ransacked Lab|QID|86626|PRE|86622|M|47.72,69.72|Z|2395;Eversong Woods|N|From Magister Umbric.|
C The Ransacked Lab|QID|86626|M|47.66,69.73|Z|2395;Eversong Woods|QO|1|NC|N|Void Samples found.|
C The Ransacked Lab|QID|86626|M|47.74,69.82|Z|2395;Eversong Woods|QO|2|NC|N|Forgotten Pendant examined.|
T The Ransacked Lab|QID|86626|M|47.74,69.79|Z|2395;Eversong Woods|N|To Magister Umbric.|
A The Battle for Tranquillien|QID|86632|PRE|86626|M|47.74,69.79|Z|2395;Eversong Woods|N|From Magister Umbric.|
A The Traitors of Tranquillien|QID|90509|PRE|86626|M|47.71,69.71|Z|2395;Eversong Woods|N|From Arator.|
A The Heart of Tranquillien|QID|90493|PRE|86626|M|47.71,69.71|Z|2395;Eversong Woods|N|From Arator.|
C The Heart of Tranquillien|QID|90493|M|48.03,67.25|Z|2395;Eversong Woods|QO|1|NC|N|Tranquillien Citizens rescued.|
C The Battle for Tranquillien|QID|86632|M|47.86,67.21|Z|2395;Eversong Woods|QO|1|NC|N|Twilight's Blade fought back (100%).|
C The Traitors of Tranquillien|QID|90509|M|47.62,67.55|Z|2395;Eversong Woods|QO|1|N|Ranger Lethvalin slain.|
C The Traitors of Tranquillien|QID|90509|M|49.08,67.77|Z|2395;Eversong Woods|QO|3|N|Guard Captain Leonic slain.|
C The Traitors of Tranquillien|QID|90509|M|47.72,65.60|Z|2395;Eversong Woods|QO|2|N|Matron Narsilla slain.|
T The Battle for Tranquillien|QID|86632|M|48.96,68.48|Z|2395;Eversong Woods|N|To Arator.|
T The Traitors of Tranquillien|QID|90509|M|48.96,68.48|Z|2395;Eversong Woods|N|To Arator.|
T The Heart of Tranquillien|QID|90493|M|48.96,68.48|Z|2395;Eversong Woods|N|To Arator.|
A The Missing Magister|QID|90494|PRE|86632&90509&90493|M|48.96,68.48|Z|2395;Eversong Woods|N|From Arator.|
C The Missing Magister|QID|90494|M|47.26,68.31|Z|2395;Eversong Woods|QO|1|NC|N|Find Umbric.|
C The Missing Magister|QID|90494|M|47.26,68.38|Z|2395;Eversong Woods|QO|2|N|Secretary Faloria slain.|
C The Missing Magister|QID|90494|M|47.24,68.35|Z|2395;Eversong Woods|QO|3|NC|N|Jeweled Key collected.|
C The Missing Magister|QID|90494|M|47.15,68.38|Z|2395;Eversong Woods|QO|4|NC|N|Plans of Infiltration collected.|
T The Missing Magister|QID|90494|M|47.72,69.72|Z|2395;Eversong Woods|N|To Magister Umbric.|
A Face the Past|QID|86781|PRE|90494|M|47.72,69.72|Z|2395;Eversong Woods|N|From Magister Umbric.|
C Face the Past|QID|86781|M|47.66,69.70|Z|2395;Eversong Woods|QO|1|NC|N|Check in with Silvermoon (Optional).|
T To the South Tower|QID|91463|M|43.84,75.53|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A The Dark Part of the Woods|QID|91349|PRE|91463|M|43.84,75.53|Z|2395;Eversong Woods|N|From Arcanist Taemin.|
C The Dark Part of the Woods|QID|91349|M|45.01,76.27|Z|2395;Eversong Woods|QO|1|NC|U|248244|N|Animals tested.|
C The Dark Part of the Woods|QID|91349|M|42.83,79.14|Z|2395;Eversong Woods|QO|2|NC|U|248244|N|Roar investigated.|
C The Dark Part of the Woods|QID|91349|M|42.85,79.16|Z|2395;Eversong Woods|QO|3|NC|U|248244|N|Bear Cubs rescued.|
C The Dark Part of the Woods|QID|91349|M|42.85,79.27|Z|2395;Eversong Woods|QO|4|NC|U|248244|N|Mysterious Bloom collected.|
T To the Ruins of Deatholme|QID|90570|M|44.41,81.17|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
A Blessing of Freedom|QID|90555|PRE|90570|M|44.41,81.17|Z|2395;Eversong Woods|N|From Taelia Fordragon.|
A Executing the Blades|QID|90553|PRE|90570|M|44.44,81.28|Z|2395;Eversong Woods|N|From Salandria.|
A Leave Ashes in Your Wake|QID|90554|PRE|90570|M|44.44,81.28|Z|2395;Eversong Woods|N|From Salandria.|
C Blessing of Freedom|QID|90555|M|42.20,83.72|Z|2395;Eversong Woods|QO|2|NC|N|Archivist Colin rescued.|
C Blessing of Freedom|QID|90555|M|41.73,82.96|Z|2395;Eversong Woods|QO|1|NC|N|Sunwalker Atohmo rescued.|
L Level 84|QID|90554|LVL|84|N|You should be around level 84 by this point.|
C Blessing of Freedom|QID|90555|M|41.30,85.85|Z|2395;Eversong Woods|QO|4|NC|N|Crusader Lightspear rescued.|
C Blessing of Freedom|QID|90555|M|41.54,86.17|Z|2395;Eversong Woods|QO|5|NC|N|Crusader Newbery rescued.|
C Blessing of Freedom|QID|90555|M|42.37,85.17|Z|2395;Eversong Woods|QO|3|NC|N|Crusader Flaresong rescued.|
C Blessing of Freedom|QID|90555|M|42.43,88.96|Z|2395;Eversong Woods|QO|9|NC|N|Crusader Dawnheart rescued.|
C Blessing of Freedom|QID|90555|M|44.08,88.29|Z|2395;Eversong Woods|QO|8|NC|N|Motega Firemane rescued.|
C Blessing of Freedom|QID|90555|M|45.13,87.43|Z|2395;Eversong Woods|QO|7|NC|N|Bloodknight Ithelis rescued.|
C Executing the Blades|QID|90553|M|44.75,87.17|Z|2395;Eversong Woods|QO|1|N|Cultists slain.|
C Leave Ashes in Your Wake|QID|90554|M|44.05,85.86|Z|2395;Eversong Woods|QO|1|NC|N|Wreck camp (100%).|
C Blessing of Freedom|QID|90555|M|43.40,85.76|Z|2395;Eversong Woods|QO|6|NC|N|Crusader Whitney rescued.|
T Executing the Blades|QID|90553|M|43.47,85.62|Z|2395;Eversong Woods|N|To Salandria.|
T Leave Ashes in Your Wake|QID|90554|M|43.47,85.62|Z|2395;Eversong Woods|N|To Salandria.|
T Blessing of Freedom|QID|90555|M|43.47,85.66|Z|2395;Eversong Woods|N|To Taelia Fordragon.|
A Cutting off the Head|QID|90556|PRE|90553&90554&90555|M|43.47,85.66|Z|2395;Eversong Woods|N|From Salandria.|
C Cutting off the Head|QID|90556|M|41.50,88.52|Z|2395;Eversong Woods|QO|1|N|Overseer Mognak slain.|
C Cutting off the Head|QID|90556|M|44.37,81.21|Z|2395;Eversong Woods|QO|2|NC|N|Meet saved paladins outside of Deatholme.|
T Cutting off the Head|QID|90556|M|44.44,81.14|Z|2395;Eversong Woods|N|To Salandria.|
T The Dark Part of the Woods|QID|91349|M|43.50,75.00|Z|2395;Eversong Woods|N|To Arcanist Taemin.|
A A Real Assignment|QID|91350|PRE|90556&91349|M|43.50,75.00|Z|2395;Eversong Woods|N|From Arcanist Taemin.|
C Face the Past|QID|86781|M|37.22,73.99|Z|2395;Eversong Woods|QO|2|NC|N|Regroup in Windrunner Village.|
T Face the Past|QID|86781|M|37.03,74.06|Z|2395;Eversong Woods|N|To Magister Umbric.|
A The Past Keeps Watch|QID|86634|PRE|86781|M|37.03,74.06|Z|2395;Eversong Woods|N|From Arator.|
A Graveblossom Gardening|QID|92021|PRE|86781|M|37.48,72.52|Z|2395;Eversong Woods|N|From Talandra Dawnsprite.|
A A Venomous Vocation|QID|92022|PRE|86781|M|37.48,72.52|Z|2395;Eversong Woods|N|From Talandra Dawnsprite.|
C The Past Keeps Watch|QID|86634|M|38.10,75.27|Z|2395;Eversong Woods|QO|1|NC|N|Decrepit Ranger Constructs activated.|
C A Venomous Vocation|QID|92022|M|39.23,76.44|Z|2395;Eversong Woods|QO|1|NC|N|Potent Mournbat Venom.|
C Graveblossom Gardening|QID|92021|M|39.46,72.90|Z|2395;Eversong Woods|QO|1|NC|N|Pristine Graveblossom.|
T The Past Keeps Watch|QID|86634|M|36.98,74.13|Z|2395;Eversong Woods|N|To Arator.|
A Comprehend the Void|QID|86633|PRE|86634|M|37.01,74.02|Z|2395;Eversong Woods|N|From Magister Umbric.|
C Comprehend the Void|QID|86633|M|37.03,74.09|Z|2395;Eversong Woods|QO|2|NC|N|Stay awhile and listen to Arator (Optional).|
C Comprehend the Void|QID|86633|M|37.37,74.66|Z|2395;Eversong Woods|QO|1|NC|N|Meet Umbric at the ritual site.|
C Comprehend the Void|QID|86633|M|37.39,74.72|Z|2395;Eversong Woods|QO|3|NC|N|Void Shards subsumed.|
T Comprehend the Void|QID|86633|M|37.36,74.69|Z|2395;Eversong Woods|N|To Magister Umbric.|
A To Deatholme|QID|86635|PRE|86633|M|37.36,74.69|Z|2395;Eversong Woods|N|From Magister Umbric.|
T Graveblossom Gardening|QID|92021|M|37.53,72.54|Z|2395;Eversong Woods|N|To Talandra Dawnsprite.|
T A Venomous Vocation|QID|92022|M|37.53,72.54|Z|2395;Eversong Woods|N|To Talandra Dawnsprite.|
A Suspicious Sundries|QID|92023|PRE|92021&92022|M|37.53,72.54|Z|2395;Eversong Woods|N|From Talandra Dawnsprite.







































]]
end)