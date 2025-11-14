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









































]]
end)