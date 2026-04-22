local guide = WoWPro:RegisterGuide('Eversong Woods', 'Leveling', 'Eversong Woods', 'WoWPro Team', 'Neutral',12)
WoWPro:GuideName(guide,"Eversong Woods")
WoWPro:GuideContent(guide, 11)
WoWPro:GuideLevels(guide,80, 90)
WoWPro:GuideQuestTriggers(guide, 86733,94871)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNextGuide(guide, "Zul'Aman")
WoWPro:GuideSteps(guide, function()
return [[

A Silvermoon Negotiations|QID|86733|PRE|86852|M|52.62,88.23|Z|2424; Isle of Quel'Danas|N|From Lor'themar Theron.|
A Crafters Needed|QID|93723|PRE|86852|M|45.12,55.23|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|
C Crafters Needed|QID|93723|M|45.12,55.60|Z|2393; Silvermoon City|QO|1|CHAT|N|Talk to Mar'nah.|
T Crafters Needed|QID|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|To Captain Flaresworn.|

A Crafting Orders: Tailoring|QID|93730|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|P|Tailoring;197|
C Crafting Orders: Tailoring|QID|93730|M|48.15,54.06|Z|2393; Silvermoon City|QO|1|NC|N|Use the Tailor's Work Table.|
T Crafting Orders: Tailoring|QID|93730|M|48.08,53.98|Z|2393; Silvermoon City|N|To Galana.|
= Train Tailoring|QID|99999|M|48.08,53.98|Z|2393; Silvermoon City|N|From Galana. Click this step off if you are done or dont care.|P|Tailoring;197|SPELL|Midnight Tailoring;471015|;Spell is for Unraveling

A Crafting Orders: Blacksmithing|QID|93726|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|P|Blacksmithing;164|
C Crafting Orders: Blacksmithing|QID|93726|M|43.78,51.20|Z|2393; Silvermoon City|QO|1|NC|N|Use the Blacksmithing Work Table.|
T Crafting Orders: Blacksmithing|QID|93726|M|43.73,51.85|Z|2393; Silvermoon City|N|To Bemarrin.|
= Train Blacksmithing|QID|99999|M|43.75,51.82|Z|2393; Silvermoon City|N|From Bemarrin. Click this step off if you are done or dont care.|P|Blacksmithing;164|SPELL|Midnight Blacksmithing;471004|
= Train Mining|QID|99999|M|42.67,52.85|Z|2393; Silvermoon City|N|From Belil. Click this step off if you are done or dont care.|P|Mining;186|SPELL|Midnight Mining;471013|
$ Sin'dorei Master's Forgemace|QID|89183|M|49.16,61.36|Z|2393; Silvermoon City|N|Pick up and use the forgemace on the table for a bit of profession knowledge.|P|Blacksmithing;164|

A Crafting Orders: Jewelcrafting|QID|93729|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|P|Jewelcrafting;755|
C Crafting Orders: Jewelcrafting|QID|93729|M|47.86,55.21|Z|2393; Silvermoon City|QO|1|NC|N|Use the Jewelcrafting Work Table.|
T Crafting Orders: Jewelcrafting|QID|93729|M|47.86,55.21|Z|2393; Silvermoon City|N|To Amin.|
= Train Jewelcrafting|QID|99999|M|48.12,55.05|Z|2393; Silvermoon City|N|From Amin. Click this step off if you are done or dont care.|P|Jewelcrafting;755|SPELL|Midnight Jewelcrafting;471011|

A Crafting Orders: Inscription|QID|93728|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|P|Inscription;773|
C Crafting Orders: Inscription|QID|93728|M|46.78,51.49|Z|2393; Silvermoon City|QO|1|NC|N|Use the Scribe's Drafting Table.|
T Crafting Orders: Inscription|QID|93728|M|46.87,51.56|Z|2393; Silvermoon City|N|To Zantasia.|
= Train Inscription|QID|99999|M|46.87,51.56|Z|2393; Silvermoon City|N|From Zantasia. Click this step off if you are done or dont care.|P|Inscription;773|SPELL|Midnight Inscription;471010|

A Crafting Orders: Leatherworking|QID|93731|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|P|Leatherworking;165|
C Crafting Orders: Leatherworking|QID|93731|M|43.17,55.82|Z|2393; Silvermoon City|QO|1|NC|N|Use the Leatherworker's Tool Bench.|
T Crafting Orders: Leatherworking|QID|93731|M|43.17,55.82|Z|2393; Silvermoon City|N|To Talmar.|
= Train Leatherworking|QID|99999|M|43.17,55.82|Z|2393; Silvermoon City|N|From Talmar. Click this step off if you are done or dont care.|P|Leatherworking;165|SPELL|Midnight Leatherworking;471012|
= Train Skinning|QID|99999|M|43.19,55.77|Z|2393; Silvermoon City|N|From Tyn. Click this step off if you are done or dont care.|P|Skinning;393|SPELL|Midnight Skinning;471014|
$ Sin'dorei Tanning Oil|QID|89171|M|43.18,55.65|Z|2393; Silvermoon City|U|238633|N|Pick up and then use the item behind the skinning trainer.|P|Skinning;393|
$ Artisan's Considered Order|QID|89096|M|44.77,56.28|Z|2393; Silvermoon City|U|238595|N|Pick up and use the scroll at the back of his booth.|P|Leatherworking;165|;may need to be moved until after you have trained profession?

A Crafting Orders: Engineering|QID|93727|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|P|Engineering;202|
C Crafting Orders: Engineering|QID|93727|M|43.60,53.97|Z|2393; Silvermoon City|QO|1|NC|N|Use the Engineering Work Table.|
T Crafting Orders: Engineering|QID|93727|M|43.53,53.86|Z|2393; Silvermoon City|N|To Danwe.|
= Train Engineering|QID|99999|M|43.53,53.86|Z|2393; Silvermoon City|N|From Danwe. Click this step off if you are done or dont care.|P|Engineering;202|SPELL|Midnight Engineering;471007|

A Crafting Orders: Alchemy|QID|93724|PRE|93723|M|45.12,55.19|Z|2393; Silvermoon City|N|From Captain Flaresworn.|RANK|2|P|Alchemy;171|
C Crafting Orders: Alchemy|QID|93724|M|46.99,52.01|Z|2393; Silvermoon City|QO|1|NC|N|Use the Alchemist's Lab Bench.|
T Crafting Orders: Alchemy|QID|93724|M|46.99,52.01|Z|2393; Silvermoon City|N|To Camberon.|
= Train Alchemy|QID|99999|M|46.99,52.01|Z|2393; Silvermoon City|N|From Camberon. Click this step off if you are done or dont care.|P|Alchemy;171|SPELL|Midnight Alchemy;471003|
= Train Herbalism|QID|99999|M|48.22,51.58|Z|2393; Silvermoon City|N|From Botanist Nathera. Click this step off if you are done or dont care.|P|Herbalism;182|SPELL|Midnight Herbalism;471009|

;Profession training block. Move it anywhere you think it needs to go.
= Train Enchanting|QID|99999|M|47.98,53.81|Z|2393; Silvermoon City|N|From Dolothos. Click this step off if you are done or dont care.|P|Enchanting;333|SPELL|Midnight Enchanting;471006|
= Train Cooking|QID|99999|M|56.33,69.85|Z|2393; Silvermoon City|N|From Sylann. Click this step off if you are done or dont care.|P|Cooking;185|SPELL|Midnight Cooking;471005|
= Train Fishing|QID|99999|M|44.84,60.37|Z|2393; Silvermoon City|N|From Drathen. Click this step off if you are done or dont care.|P|Fishing;356|SPELL|Midnight Fishing;471008|

C Silvermoon Negotiations|QID|86733|M|45.63,67.58|Z|2393; Silvermoon City|QO|1|NC|N|Head to the Sanctum of Light.|
T Silvermoon Negotiations|QID|86733|M|45.35,70.31|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Diplomacy|QID|86734|PRE|86733|ACTIVE|-94871|M|45.35,70.31|Z|2393; Silvermoon City|N|From Lor'themar Theron.| ;This isn't available if we take the scouting map option for Eversong.
C Diplomacy|QID|86734|M|45.35,70.31|Z|2393; Silvermoon City|QO|1|NC|N|Listen to the discussion.|
T Diplomacy|QID|86734|M|45.35,70.31|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Paved in Ash|QID|86735^86736|PRE|86734|M|45.35,70.31|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C Paved in Ash|QID|86735^86736|M|45.64,63.03|Z|2393; Silvermoon City|QO|7|CHAT|N|Greet Vanguard of the Light.|
C Paved in Ash|QID|86735^86736|M|50.79,65.18|Z|2393; Silvermoon City|QO|4|CHAT|N|Check in with the head bank teller.|
f Sanctum of Light|ACTIVE|86735|M|50.99,71.09|Z|2393; Silvermoon City|N|From Skymaster Skyies.|
C Paved in Ash|QID|86735^86736|M|51.06,71.07|Z|2393; Silvermoon City|QO|3|CHAT|N|Speak with the Skymaster of Silvermoon.|
C Paved in Ash|QID|86735^86736|M|52.65,65.34|Z|2393; Silvermoon City|QO|2|CHAT|N|Talk to Magistrix Narinth to check on the portal network.|
A Murder Row: Rumors Abound|QID|90835|M|55.90,63.79|Z|2393; Silvermoon City|N|From Avara.|RANK|2| ;We don't need Diplomacy to pick this up!
C Paved in Ash|QID|86735|M|60.05,70.16|Z|2393; Silvermoon City|QO|6|CHAT|N|Check in with Guard Captain Goldblade.|
C Paved in Ash|QID|86736|M|69.11,67.51|Z|2393; Silvermoon City|QO|6|CHAT|N|Check in with Magistrix Nizara.|
C Paved in Ash|QID|86735^86736|M|56.29,70.35|Z|2393; Silvermoon City|QO|1|CHAT|N|Talk to the innkeeper at Wayfarer's Rest.|
h Wayfarer's Rest|ACTIVE|86735^86736|M|56.29,70.35|Z|2393; Silvermoon City|N|Consider setting your hearthstone here, Dornagal's not so convenient anymore.|
C Paved in Ash|QID|86735^86736|M|52.48,78.10|Z|2393; Silvermoon City|QO|5|CHAT|N|Talk to Valeera Sanguinar at the Reliquary.|
T Paved in Ash|QID|86735^86736|M|45.44,70.46|Z|2393; Silvermoon City|N|To Lor'themar Theron.|
A Fair Breeze, Light Bloom|QID|86737|PRE|86735^86736|M|45.44,70.46|Z|2393; Silvermoon City|N|From Lor'themar Theron.|
C Fair Breeze, Light Bloom|QID|86737|M|45.37,70.42|Z|2393; Silvermoon City|QO|1|H|N|Obtain the arcane projector from Rommath.|
T Murder Row: Rumors Abound|QID|90835|M|51.71,64.47|Z|2393; Silvermoon City|N|Fly up to the platform to find Belath Dawnblade.|
A Murder Row: Loose Lips|QID|90818|PRE|90835|M|51.71,64.47|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
A Murder Row: Traces of Fel|QID|90837|PRE|90835|M|51.71,64.47|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
A Gold is Gold|QID|90669|PRE|90835|M|54.52,61.71|Z|2393; Silvermoon City|N|From Sarvi.|RANK|2|
C Murder Row: Traces of Fel|QID|90837|M|51.03,56.23|Z|2393; Silvermoon City|QO|1|H|N|Find the sources of fel magic scattered around.|S|
C Murder Row: Loose Lips|QID|90818|M|52.28,60.59|Z|2393; Silvermoon City|QO|1<1|N|Use [color=33fff9] Extra Action Button [/color] to pretend to browse while gathering information.|EAB|
C Murder Row: Loose Lips|QID|90818|M|51.38,57.10|Z|2393; Silvermoon City|QO|1<2|N|Use [color=33fff9] Extra Action Button [/color] to take a sip of wine while gathering information.|EAB|
C Murder Row: Loose Lips|QID|90818|M|52.41,63.56|Z|2393; Silvermoon City|QO|1<3|N|Use [color=33fff9] Extra Action Button [/color] to study your map while gathering information.|EAB|
C Murder Row: Traces of Fel|QID|90837|M|51.03,56.23|Z|2393; Silvermoon City|QO|1|H|N|Finish discovering the sources of fel magic.|US|
T Murder Row: Loose Lips|QID|90818|M|55.99,56.56|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
T Murder Row: Traces of Fel|QID|90837|M|55.99,56.56|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
A Murder Row: Acting the Part|QID|90819|PRE|90818&90837|M|55.99,56.56|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
C Murder Row: Acting the Part|QID|90819|M|56.14,56.63|Z|2393; Silvermoon City|QO|1|H|N|Pick up the Cracked Wyrm Core.|
C Murder Row: Acting the Part|QID|90819|M|50.68,48.00|Z|2393; Silvermoon City|QO|2<1|CHAT|N|Ask the Shady Dealer in the Cloak and Dagger where to find more.|
C Murder Row: Acting the Part|QID|90819|M|53.13,52.84|Z|2393; Silvermoon City|QO|2<2|CHAT|N|Ask Miss Len'dali at the streetside stall for some special reagents.|
C Murder Row: Acting the Part|QID|90819|M|56.42,48.62|Z|2393; Silvermoon City|QO|2<3|CHAT|N|Ask the Animal Smuggler in Denorin's Emporium if he has any mana wyrms in stock.|
C Murder Row: Acting the Part|QID|90819|M|56.18,54.23|Z|2393; Silvermoon City|QO|3|NC|N|Look for the green fel braziers flanking the doors of the Den of Indulgence.|
C Murder Row: Acting the Part|QID|90819|M|57.36,52.03|Z|2393; Silvermoon City|QO|4|NC|N|Go up the ramp to the platform to find Vira.|
C Murder Row: Acting the Part|QID|90819|M|57.57,52.06|Z|2393; Silvermoon City|QO|5|CHAT|N|Speak to Vira.|
C Murder Row: Acting the Part|QID|90819|M|57.88,52.05|Z|2393; Silvermoon City|QO|6|H|N|Inspect the Crate beside the door.|
T Murder Row: Acting the Part|QID|90819|M|54.61,54.73|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
A Murder Row: Harbored Secrets|QID|90821|PRE|90819|M|54.61,54.73|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
C Murder Row: Harbored Secrets|QID|90821|M|32.19,25.78|Z|2393; Silvermoon City|QO|1|NC|N|Meet Belath at the harbor.|
C Murder Row: Harbored Secrets|QID|90821|M|33.94,26.46|Z|2393; Silvermoon City|QO|2|CHAT|N|Speak to the dockmaster.|
C Murder Row: Harbored Secrets|QID|90821|M|33.85,26.47|Z|2393; Silvermoon City|QO|3|H|N|Search Tarelin's body.|
T Murder Row: Harbored Secrets|QID|90821|M|32.25,25.88|Z|2393; Silvermoon City|N|To Belath Dawnblade.|
A Murder Row: One Fel Swoop|QID|90822|PRE|90821|M|32.25,25.88|Z|2393; Silvermoon City|N|From Belath Dawnblade.|RANK|2|
C Murder Row: One Fel Swoop|QID|90822|N|Queue for Murder Row dungeon, (follower or regular) Completion is after the last boss, but before you leave. No rush on this as nothing else is dependent on it being done.|
t Murder Row: One Fel Swoop|QID|90822|M|56.75,61.29|Z|2393; Silvermoon City|N|To Belath Dawnblade.|IZ|Silvermoon City|

A Mad to Measure|QID|91386|M|48.33,54.56|Z|2393; Silvermoon City|N|From Solwin Brightstitch.|RANK|2|
C Mad to Measure|QID|91386|M|48.66,54.48|Z|2393; Silvermoon City|QO|1|H|N|Fetch Fabric Shears.|
C Mad to Measure|QID|91386|M|48.92,54.15|Z|2393; Silvermoon City|QO|2|H|N|Fetch Plush Velour.|
C Mad to Measure|QID|91386|M|48.69,54.66|Z|2393; Silvermoon City|QO|3|H|N|Fetch Glittering Chiffon.|
C Mad to Measure|QID|91386|M|48.79,54.14|Z|2393; Silvermoon City|QO|4|H|N|Fetch Plush Velour ... again.|
C Mad to Measure|QID|91386|M|48.79,54.14|Z|2393; Silvermoon City|QO|5|H|N|Fetch Suramar Sequins.|
C Mad to Measure|QID|91386|M|48.73,54.79|Z|2393; Silvermoon City|QO|6|CHAT|N|Turned away kindly customer.|
T Mad to Measure|QID|91386|M|48.88,55.00|Z|2393; Silvermoon City|N|To Solwin Brightstitch.|
A Material Gains|QID|92408|PRE|91386|M|48.88,55.00|Z|2393; Silvermoon City|N|From Solwin Brightstitch.|
A Hounded and Hassled|QID|92729|PRE|91386|M|35.74,69.00|Z|2393; Silvermoon City|N|From Ranger Telenus.|
A Career Counseling|QID|94393|PRE|91386|M|33.22,74.13|Z|2393; Silvermoon City|N|From Instructor Thalendir.|
A Down a Peg|QID|94396|PRE|91386|M|33.22,74.13|Z|2393; Silvermoon City|N|From Instructor Thalendir.|
A Lost Lil' Strider|QID|94012|PRE|91386|M|41.79,76.24|Z|2393; Silvermoon City|N|From Hawkrancher Saman.|
C Lost Lil' Strider|QID|94012|M|36.89,70.80|Z|2393; Silvermoon City|QO|1|H|N|Capture Tiff.|
C Lost Lil' Strider|QID|94012|M|30.85,67.03|Z|2393; Silvermoon City|QO|2|H|N|Capture Tiff, again.|
C Lost Lil' Strider|QID|94012|M|36.28,66.62|Z|2393; Silvermoon City|QO|3|H|N|Capture Tiff, actually.|
T Hounded and Hassled|QID|92729|M|35.41,57.65|Z|2393; Silvermoon City|N|To Magistrix Zaedana.|
A Dogged Disturbances|QID|92728|PRE|92729|M|35.41,57.65|Z|2393; Silvermoon City|N|From Magistrix Zaedana.|
C Dogged Disturbances|QID|92728|M|35.16,58.81|Z|2393; Silvermoon City|QO|1|N|Slay Rowdy Elementals.|
T Dogged Disturbances|QID|92728|M|35.42,57.94|Z|2393; Silvermoon City|N|To Magistrix Zaedana.|
A He Went Thataway|QID|92868|PRE|92728|M|35.42,57.94|Z|2393; Silvermoon City|N|From Magistrix Zaedana.|
T Lost Lil' Strider|QID|94012|M|41.69,76.36|Z|2393; Silvermoon City|N|To Hawkrancher Saman.|
A Pet Wranglin'|QID|93965|PRE|94012|M|41.69,76.36|Z|2393; Silvermoon City|N|From Hawkrancher Saman.|;T step is currently on line 623, it should probably be before you leave the city in this section.
T He Went Thataway|QID|92868|M|44.75,60.36|Z|2393; Silvermoon City|N|To Drathen.|
A Fishy Dis-pondencies|QID|92869|PRE|92868|M|44.75,60.36|Z|2393; Silvermoon City|N|From Drathen.|
C Fishy Dis-pondencies|QID|92869|M|45.27,58.93|Z|2393; Silvermoon City|QO|1|H|N|Return Displaced Sunwhisker.|
T Fishy Dis-pondencies|QID|92869|M|44.70,60.26|Z|2393; Silvermoon City|N|To Drathen.|
A Scoot Along Now|QID|92870|PRE|92869|M|44.70,60.26|Z|2393; Silvermoon City|N|From Drathen.|
C Scoot Along Now|QID|92870|M|41.15,62.63|Z|2393; Silvermoon City|QO|1|NC|N|Catch Lil' Scoots.|
T Scoot Along Now|QID|92870|M|35.71,69.00|Z|2393; Silvermoon City|N|To Ranger Telenus.|
A Trials and Tabulations|QID|87455|PRE|92870|M|57.69,68.91|Z|2393; Silvermoon City|N|From Tarenar Sunstrike.|
T Trials and Tabulations|QID|87455|M|33.42,89.31|Z|2393; Silvermoon City|N|To Gidwin Goldbraids.|
A Souvenirs Scattered|QID|87456|PRE|87455|M|33.40,89.25|Z|2393; Silvermoon City|N|From Gidwin Goldbraids.|
A What We Do Best|QID|87457|PRE|87455|M|33.40,89.25|Z|2393; Silvermoon City|N|From Gidwin Goldbraids.|
C Souvenirs Scattered|QID|87456|M|33.16,89.23|Z|2393; Silvermoon City|QO|2|NC|N|Collect Satchel of Herbs.|
C Souvenirs Scattered|QID|87456|M|33.47,89.48|Z|2393; Silvermoon City|QO|3|NC|N|Collect Nondescript Bottle of Water.|
C Souvenirs Scattered|QID|87456|M|33.62,90.11|Z|2393; Silvermoon City|QO|1|NC|N|Collect Art and Architecture of Silvermoon: Vol. 3.|
C What We Do Best|QID|87457|M|33.53,90.15|Z|2393; Silvermoon City|QO|1|NC|N|Collect Antique Necklace.|
T Souvenirs Scattered|QID|87456|M|33.33,90.27|Z|2393; Silvermoon City|N|To Gidwin Goldbraids.|
T What We Do Best|QID|87457|M|33.33,90.27|Z|2393; Silvermoon City|N|To Gidwin Goldbraids.|
A Debts Paid|QID|87458|PRE|87456&87457|M|33.33,90.27|Z|2393; Silvermoon City|N|From Gidwin Goldbraids.|
T Debts Paid|QID|87458|M|57.78,68.84|Z|2393; Silvermoon City|N|To Tarenar Sunstrike.|
T Career Counseling|QID|94393|M|42.62,14.61|Z|2395; Eversong Woods|N|To Kyltus Bloodburn.|
A A Path Not Yet Chosen|QID|91284|PRE|94393|M|42.62,14.61|Z|2395; Eversong Woods|N|From Kyltus Bloodburn.|
A A Test of the Arcane|QID|91292|PRE|94393|M|43.19,14.62|Z|2395; Eversong Woods|N|From Magister Jaronis.|
A A Test of Blood|QID|91291|PRE|94393|M|42.93,13.79|Z|2395; Eversong Woods|N|From Jesthenis Sunstriker.|
C A Test of Blood|QID|91291|M|43.40,14.55|Z|2395; Eversong Woods|QO|2|NC|N|Run up the ramp, use the translocation orb and spar with Jesthenis Sunstriker at the top of the tower.|
T A Test of Blood|QID|91291|M|42.96,13.79|Z|2395; Eversong Woods|N|To Jesthenis Sunstriker.|
A A Test of the Hunt|QID|91288|PRE|94393|M|42.21,13.29|Z|2395; Eversong Woods|N|From Ranger Hannovia.|
T Down a Peg|QID|94396|M|39.43,17.47|Z|2395; Eversong Woods|N|To Tytalor Goldenblade.|
A Spellbook Scuffle|QID|86997|PRE|94396|M|39.43,17.47|Z|2395; Eversong Woods|N|From Tytalor Goldenblade.|
C Spellbook Scuffle|QID|86997|M|39.09,19.73|Z|2395; Eversong Woods|QO|1|N|Fight the Fiendish Inkbound Codex's and loot the Torn Spellbook Pages and/or pick Sedate Spellbooks up from the ground.|
T Spellbook Scuffle|QID|86997|M|37.45,18.72|Z|2395; Eversong Woods|N|To Tytalor Goldenblade.|
A Training Arc|QID|86998|PRE|86997|M|37.45,18.72|Z|2395; Eversong Woods|N|From Tytalor Goldenblade.|
C Training Arc|QID|86998|M|38.40,18.50|Z|2395; Eversong Woods|QO|1|NC|N|Best the Mages.|
T Training Arc|QID|86998|M|38.49,18.73|Z|2395; Eversong Woods|N|To Tytalor Goldenblade.|
A Academic Aspirations|QID|87002|PRE|86998|M|38.49,18.73|Z|2395; Eversong Woods|N|From Tytalor Goldenblade.|
C Academic Aspirations|QID|87002|M|38.09,18.08|Z|2395; Eversong Woods|QO|2|N|Tytalor Goldenblade defeated.|
T Academic Aspirations|QID|87002|M|39.34,17.26|Z|2395; Eversong Woods|N|To Tytalor Goldenblade.|
C A Test of the Arcane|QID|91292|M|41.83,20.27|Z|2395; Eversong Woods|QO|1|NC|N|Charge Staff.|
C A Test of the Hunt|QID|91288|M|42.02,16.04|Z|2395; Eversong Woods|QO|1|N|Finish up collecting the Invasive Lynx pelts.|
T A Test of the Arcane|QID|91292|M|43.20,14.64|Z|2395; Eversong Woods|N|To Magister Jaronis.|
C A Path Not Yet Chosen|QID|91284|M|43.20,14.64|Z|2395; Eversong Woods|QO|3|CHAT|N|Ask for the Magister's Recommendation.|
T A Test of the Hunt|QID|91288|M|42.20,13.31|Z|2395; Eversong Woods|N|To Ranger Hannovia.|
C A Path Not Yet Chosen|QID|91284|M|42.20,13.31|Z|2395; Eversong Woods|QO|1|CHAT|N|Ask for the Farstrider's Recommendation.|
T A Path Not Yet Chosen|QID|91284|M|42.57,14.57|Z|2395; Eversong Woods|N|To Kyltus Bloodburn.|
A How to Train Your Protege|QID|91301|PRE|91291&91292&91288&91284|M|42.57,14.57|Z|2395; Eversong Woods|N|From Kyltus Bloodburn.|
C How to Train Your Protege|QID|91301|M|42.57,14.57|Z|2395; Eversong Woods|QO|1|CHAT|N|Assist Kyltus.|
C How to Train Your Protege|QID|91301|M|33.20,74.31|Z|2393; Silvermoon City|QO|2|CHAT|N|Submit the Recommendation.|
T How to Train Your Protege|QID|91301|M|33.20,74.31|Z|2393; Silvermoon City|N|To Instructor Thalendir.|
T Gold is Gold|QID|90669|M|54.02,34.03|Z|2393; Silvermoon City|N|To Magister Aradis.|
A A Small Task|QID|89199|PRE|87002&90669|M|54.02,34.03|Z|2393; Silvermoon City|N|From Magister Aradis.|
C A Small Task|QID|89199|M|54.02,34.03|Z|2393; Silvermoon City|QO|1|NC|N|Pick up the Depleted Wardbreaker leaning against the table.|
C A Small Task|QID|89199|M|53.96,33.06|Z|2393; Silvermoon City|QO|2|NC|N|Click on the Arcane Resevoirs floating around the edges of the room.|
T A Small Task|QID|89199|M|54.04,33.72|Z|2393; Silvermoon City|N|To Magister Aradis.|
A Unraveling Wards|QID|89200|PRE|89199|M|54.04,33.72|Z|2393; Silvermoon City|N|From Magister Aradis.|
C Unraveling Wards|QID|89200|M|53.64,33.80|Z|2393; Silvermoon City|QO|1<1|H|N|Click the purple orb to sabotage.|
C Unraveling Wards|QID|89200|M|53.64,33.80|Z|2393; Silvermoon City|QO|2<1|H|N|Click the conduit to get transported to the next ward.|
C Unraveling Wards|QID|89200|M|49.22,42.47|Z|2393; Silvermoon City|QO|1<2|H|N|Click the purple orb to sabotage.|
C Unraveling Wards|QID|89200|M|49.22,42.47|Z|2393; Silvermoon City|QO|2<2|H|N|Click the conduit to get transported to the next ward.|
C Unraveling Wards|QID|89200|M|52.82,44.43|Z|2393; Silvermoon City|QO|1<3|H|N|Click the purple orb to sabotage.|
C Unraveling Wards|QID|89200|M|52.82,44.43|Z|2393; Silvermoon City|QO|2<3|H|N|Click the conduit to get transported to the next ward.|
C Unraveling Wards|QID|89200|M|53.59,76.90|Z|2393; Silvermoon City|QO|1<4|H|N|Click the purple orb to sabotage.|
C Unraveling Wards|QID|89200|M|53.59,76.90|Z|2393; Silvermoon City|QO|2<4|H|N|Click the conduit to get transported to the next ward.|
C Unraveling Wards|QID|89200|M|31.51,67.85|Z|2393; Silvermoon City|QO|1<5|H|N|Click the purple orb to sabotage.|
C Unraveling Wards|QID|89200|M|31.51,67.85|Z|2393; Silvermoon City|QO|2<5|H|N|Click the conduit to get transported to the next ward.|
T Unraveling Wards|QID|89200|M|37.25,74.20|Z|2393; Silvermoon City|N|To Magister Aradis.|
A Outschemed|QID|89201|PRE|89200|M|37.25,74.20|Z|2393; Silvermoon City|N|From Magister Aradis.|
C Outschemed|QID|89201|M|37.90,75.20|Z|2393; Silvermoon City|QO|1|H|N|Use the staff to destroy Dawnblaze's ward.|EAB|
C Outschemed|QID|89201|M|38.81,75.53|Z|2393; Silvermoon City|QO|2|H|N|Find the Incriminating Documents.|
T Outschemed|QID|89201|M|38.81,75.53|Z|2393; Silvermoon City|N|To Magister Dawnblaze.|
A Stir the Nest|QID|89202|PRE|89201|M|38.81,75.53|Z|2393; Silvermoon City|N|From Magister Dawnblaze.|
C Stir the Nest|QID|89202|M|53.64,62.46|Z|2393; Silvermoon City|QO|1|CHAT|N|Question Row Rats.|
T Stir the Nest|QID|89202|M|51.89,63.70|Z|2393;Murder Row|N|To Jaeth.|
A Mutual Benefit|QID|89203|PRE|89202|M|51.89,63.70|Z|2393;Murder Row|N|From Jaeth.|
C Mutual Benefit|QID|89203|M|51.89,63.70|Z|2393;Murder Row|QO|1|NC|N|Show the documents to Jaeth.|
T Mutual Benefit|QID|89203|M|51.94,63.54|Z|2393;The Bazaar|N|To Jaeth.|
A Five Finger Discount|QID|89204|PRE|89203|M|51.94,63.54|Z|2393;The Bazaar|N|From Jaeth.|
C Five Finger Discount|QID|89204|M|48.32,61.58|Z|2393; Silvermoon City|QO|1|CHAT|N|Distract Lendranil.|
C Five Finger Discount|QID|89204|M|49.48,62.24|Z|2393; Silvermoon City|QO|2|NC|N|Avoid the see invis npcs and steal the Thrumming Amulet.|
C Five Finger Discount|QID|89204|M|36.15,63.03|Z|2393; Silvermoon City|QO|3|CHAT|N|Distract Lothene.|
C Five Finger Discount|QID|89204|M|35.80,61.47|Z|2393; Silvermoon City|QO|4|NC|N|Avoid the see invis npcs and steal the Basket of Spell Reagents.|
C Five Finger Discount|QID|89204|M|43.39,52.64|Z|2393; Silvermoon City|QO|5|CHAT|N|Distract Belil.|
C Five Finger Discount|QID|89204|M|40.50,52.63|Z|2393; Silvermoon City|QO|6|NC|N|Avoid the see invis npcs and steal the Arcane Sword.|
T Five Finger Discount|QID|89204|M|50.71,61.15|Z|2393;Students of Shadow|N|To Jaeth.|
A Cutting a Key|QID|89205|PRE|89204|M|50.71,61.15|Z|2393;Students of Shadow|N|From Jaeth.|
C Cutting a Key|QID|89205|M|50.87,61.00|Z|2393;Students of Shadow|QO|1|H|N|Place the Wardbreaker.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|2|H|N|Disenchant the Thrumming Amulet.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|3|H|N|Disenchant the Arcane Sword.|
C Cutting a Key|QID|89205|M|50.80,61.11|Z|2393;Students of Shadow|QO|4|H|N|Disenchant the Spell Reagents.|
C Cutting a Key|QID|89205|M|50.84,61.06|Z|2393;Students of Shadow|QO|5|H|N|Collect the Recharged Wardbreaker.|
T Cutting a Key|QID|89205|M|54.23,33.66|Z|2393; Silvermoon City|N|To Jaeth.|
A Break and Enter|QID|89206|PRE|89205|M|54.23,33.66|Z|2393; Silvermoon City|N|From Jaeth.|
C Break and Enter|QID|89206|M|54.30,33.69|Z|2393; Silvermoon City|QO|1|NC|N|Destroy Fel ward.|EAB|
C Break and Enter|QID|89206|M|54.36,33.30|Z|2393; Silvermoon City|QO|2|NC|N|Destroy Soul Shards.|
T Break and Enter|QID|89206|M|54.28,33.70|Z|2393; Silvermoon City|N|To Jaeth.|
A Rats Can Bite|QID|89207|PRE|89206|M|54.28,33.70|Z|2393; Silvermoon City|N|From Jaeth.|
K Magister Aradis|ACTIVE|89207|QO|1|M|54.28,33.70|Z|2393; Silvermoon City|N|Slay Magister Aradis.|T|Magister Aradis|
T Rats Can Bite|QID|89207|M|53.13,33.06|Z|2393; Silvermoon City|N|To Jaeth.|
A What We're Owed|QID|89208|PRE|89207|M|53.13,33.06|Z|2393; Silvermoon City|N|From Jaeth.|
C What We're Owed|QID|89208|M|37.44,74.74|Z|2393; Silvermoon City|QO|1|NC|N|Inform Dawnblaze the job was done.|
T What We're Owed|QID|89208|M|37.44,74.74|Z|2393; Silvermoon City|N|To Magister Dawnblaze.|

;Runestone Rumbles - maybe could have some other steps (other quests) mixed in as a lot of traveling particularly between QO 3&4
A Calling in the Cavalry|QID|92396|M|50.13,34.22|Z|2395; Eversong Woods|N|From Terel Bloodfate.|RANK|2|
C Calling in the Cavalry|QID|92396|QO|1|M|50.11,34.28|Z|2395; Eversong Woods|H|N|Pick up the crate of supplies.|
C Calling in the Cavalry|QID|92396|QO|2|M|39.30,56.72|Z|2395; Eversong Woods|EAB|N|Use the [color=33fff9] Extra Action Button [/color]while in the circle.|
C Calling in the Cavalry|QID|92396|QO|3|M|53.36,54.26|Z|2395; Eversong Woods|EAB|N|Use the [color=33fff9] Extra Action Button [/color]while in the circle.|
C Calling in the Cavalry|QID|92396|QO|4|M|61.58,62.70|Z|2395; Eversong Woods|EAB|N|Use the [color=33fff9] Extra Action Button [/color]while in the circle.|
T Calling in the Cavalry|QID|92396|M|61.74,62.88|Z|2395; Eversong Woods|N|To Alesil Dawnblood.|
A Dawnstar Defense|QID|92397|PRE|92396|M|61.74,62.88|Z|2395; Eversong Woods|N|From Alesil Dawnblood.|
C Dawnstar Defense|QID|92397|M|61.74,62.88|Z|2395; Eversong Woods|H|N|Click all the barricades and other defenses around the area.|
T Dawnstar Defense|QID|92397|M|61.74,62.88|Z|2395; Eversong Woods|N|To Alesil Dawnblood.|
A And Then They Came|QID|92398|PRE|92397|M|61.74,62.88|Z|2395; Eversong Woods|N|From Alesil Dawnblood.|
C And Then They Came|QID|92398|QO|1|M|60.71,62.38|Z|2395; Eversong Woods|CHAT|N|Let Alesil know you are ready.|
C And Then They Came|QID|92398|QO|2|M|60.71,62.38|Z|2395; Eversong Woods|N|Kill the mobs that show up.|
T And Then They Came|QID|92398|M|61.74,62.87|Z|2395; Eversong Woods|N|To Alesil Dawnblood.|

T Material Gains|QID|92408|M|46.90,35.52|Z|2395; Eversong Woods|N|To Solwin Brightstitch.|
A Uncommon Threads|QID|91388|PRE|89208&92408|M|46.90,35.52|Z|2395; Eversong Woods|N|From Solwin Brightstitch.|
C Uncommon Threads|QID|91388|M|46.90,34.33|Z|2395; Eversong Woods|QO|1|NC|U|250919|N|Kill the wyrms, then use the provided Empty Bobbin of Manasilk.|
T Uncommon Threads|QID|91388|M|46.94,35.54|Z|2395; Eversong Woods|N|To Solwin Brightstitch.|
A Clothes Make the Man|QID|91389|PRE|91388|M|46.94,35.54|Z|2395; Eversong Woods|N|From Solwin Brightstitch.|
C Clothes Make the Man|QID|91389|M|46.40,34.65|Z|2395; Eversong Woods|QO|2|NC|N|Repair Arcanoweave Cloak.|
C Clothes Make the Man|QID|91389|M|45.21,34.40|Z|2395; Eversong Woods|QO|3|NC|N|Find Gaari.|
T Clothes Make the Man|QID|91389|M|45.13,34.34|Z|2395; Eversong Woods|N|To Solwin Brightstitch.|
A Reenact the Crime|QID|88977|PRE|91389|M|41.11,38.44|Z|2395; Eversong Woods|N|From Magister Meledor.|
A Tracking the Trail|QID|88978|PRE|91389|M|41.11,38.44|Z|2395; Eversong Woods|N|From Ranger Vardis.|
C Tracking the Trail|QID|88978|M|40.53,39.61|Z|2395; Eversong Woods|QO|1|N|Kill mana wyrms and other wildlife to collect Digested Object.|S|
C Reenact the Crime|QID|88977|M|39.62,39.19|Z|2395; Eversong Woods|QO|1|NC|U|238730|N|Use Arcane Timepiece.|
C Reenact the Crime|QID|88977|M|41.14,39.15|Z|2395; Eversong Woods|QO|2|I|U|238730|N|Investigate Frozen Moments.|
C Tracking the Trail|QID|88978|M|40.53,39.61|Z|2395; Eversong Woods|QO|1|NC|N|Keep killing and looting wildlife until you have enough Digested Objects.|US|
T Reenact the Crime|QID|88977|M|39.64,39.20|Z|2395; Eversong Woods|N|To Magister Meledor.|
T Tracking the Trail|QID|88978|M|39.64,39.20|Z|2395; Eversong Woods|N|To Ranger Vardis.|
A Caught Red-Handed|QID|88979|PRE|88977&88978|M|38.55,39.62|Z|2395; Eversong Woods|N|From Magister Meledor.|
C Caught Red-Handed|QID|88979|M|38.48,39.56|Z|2395; Eversong Woods|QO|1|N|Slay Hot-Headed Lynx.|
C Caught Red-Handed|QID|88979|M|38.11,39.19|Z|2395; Eversong Woods|QO|2|NC|N|Collect Chewed-Up Journal.|
T Caught Red-Handed|QID|88979|M|39.73,39.26|Z|2395; Eversong Woods|N|To Magister Meledor.|
A Thief at Bark|QID|90544|PRE|88979|M|39.86,39.28|Z|2395; Eversong Woods|N|From Luma.|
C Thief at Bark|QID|90544|M|38.93,38.62|Z|2395; Eversong Woods|QO|1|CHAT|N|Follow Luma then talk to her once she stops.|
T Thief at Bark|QID|90544|M|38.93,38.62|Z|2395; Eversong Woods|N|To Luma.|

A Range of Knowledge|QID|91452|M|57.38,39.95|Z|2395; Eversong Woods|N|From Arcanist Taemin.|RANK|2|
A If You Want It Done Right|QID|91342|M|57.38,39.95|Z|2395; Eversong Woods|N|From Arcanist Taemin.|RANK|2|
C If You Want It Done Right|QID|91342|M|57.04,41.52|Z|2395; Eversong Woods|QO|1|N|Unalive the Ornery Sweepers.|S|
C Range of Knowledge|QID|91452|M|56.52,40.61|Z|2395; Eversong Woods|QO|2|H|N|Pick up Index of Ranger Corps Recipes Vol. VII.|
C Range of Knowledge|QID|91452|M|57.20,42.16|Z|2395; Eversong Woods|QO|1|H|N|Pick up Herbalist's Handbook: Eversong Medicinals.|
C Range of Knowledge|QID|91452|M|56.91,43.04|Z|2395; Eversong Woods|QO|3|H|N|Pick up Songs for the Silver Streams.|
C If You Want It Done Right|QID|91342|M|57.04,41.52|Z|2395; Eversong Woods|QO|1|N|Keep killing the Ornery Sweepers.|US|
C Range of Knowledge|QID|91452|M|56.69,40.97|Z|2395; Eversong Woods|QO|4|NC|N|Use your [color=33fff9] Extra Action Button [/color] to Return books to the Farstrider Library.|EAB|
C Range of Knowledge|QID|91452|M|56.68,40.93|Z|2395; Eversong Woods|QO|5|NC|N|Examine Taemin's favorite book on the ground beside him.|
T Range of Knowledge|QID|91452|M|56.68,40.93|Z|2395; Eversong Woods|N|To Arcanist Taemin.|
T If You Want It Done Right|QID|91342|M|56.68,40.93|Z|2395; Eversong Woods|N|To Arcanist Taemin.|
A To the North Tower|QID|91345|M|56.70,40.83|Z|2395; Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
A To the Central Tower|QID|91462|M|56.70,40.83|Z|2395; Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
C Fair Breeze, Light Bloom|QID|86737|M|46.65,45.36|Z|2395; Eversong Woods|QO|3|NC|N|Reach Fairbreeze Village.|
T Fair Breeze, Light Bloom|QID|86737|M|46.71,45.68|Z|2395; Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Eversong|QID|94871|M|46.71,45.68|Z|2395; Eversong Woods|N|To Magistrix Landra Dawnstrider.|
A Sharpmaw|QID|86738|M|46.71,45.68|Z|2395; Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A Fairbreeze Favors|QID|86739|M|46.71,45.68|Z|2395; Eversong Woods|N|From Magistrix Landra Dawnstrider.|
A Displaced Denizens|QID|86740|M|46.68,45.67|Z|2395; Eversong Woods|N|From Orweyna.|
A Cargo Conspiracy|QID|87392|M|46.88,45.22|Z|2395; Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Fairbreeze Favors|QID|86739|M|46.52,45.83|Z|2395; Eversong Woods|N|Help out the citizenry. Use the [color=33fff9] Extra Action Button [/color] to scare Hawkstriders|S|EAB|
C Displaced Denizens|QID|86740|M|47.17,46.22|Z|2395; Eversong Woods|H|S|N|Basically click glowing things.|
C Assist Citizens|QID|86739|QO|4<1|M|45.52,45.91|Z|2395; Eversong Woods|H|N|Bandage Injured Pet.|;these 3 steps may need rearranged as I added them to guide after quest was done -- since I had a hard time finding them.
C Assist Citizens|QID|86739|QO|4<2|M|45.63, 45.47|Z|2395; Eversong Woods|H|N|Rescue cat on top of statue's outstreached hand.|
C Assist Citizens|QID|86739|QO|4<3|M|44.74, 45.00|Z|2395; Eversong Woods|H|N|Pick up all the books.|
C Sharpmaw|QID|86738|QO|1|M|45.74,47.77|Z|2395; Eversong Woods|N|Approach Sharpmaw.|NC|
C Sharpmaw|QID|86738|QO|2|M|45.80,47.83|Z|2395; Eversong Woods|N|Examine Sharpmaw.|H|
C Cargo Conspiracy|QID|87392|M|46.26,44.12|Z|2395; Eversong Woods|QO|1|NC|N|Find a place to eavesdrop on Sunrun Salvage.|
C Cargo Conspiracy|QID|87392|M|45.91,45.11|Z|2395; Eversong Woods|QO|2|NC|N|Find a place to eavesdrop on Duskflight Exports.|
C Cargo Conspiracy|QID|87392|M|46.94,46.01|Z|2395; Eversong Woods|QO|3|NC|N|Find a place to eavesdrop on Tideborne Freight.|
C Cargo Conspiracy|QID|87392|M|46.98,46.23|Z|2395; Eversong Woods|QO|4|NC|N|Pick up the Abandoned Note from the chaise.|
T Cargo Conspiracy|QID|87392|M|46.93,45.24|Z|2395; Eversong Woods|N|To Lyssara Duskmourne.|
A Warranted Search|QID|87393|PRE|87392|M|46.93,45.24|Z|2395; Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
A Supplier Surveillance|QID|87394|PRE|87392|M|46.93,45.24|Z|2395; Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Fairbreeze Favors|QID|86739|M|46.52,45.83|Z|2395; Eversong Woods|N|Finish up anything you have left.|EAB|US|H|
C Displaced Denizens|QID|86740|M|47.17,46.22|Z|2395; Eversong Woods|N|Finish up anything you have left.|H|US|
T Sharpmaw|QID|86738|M|46.72,45.72|Z|2395; Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Fairbreeze Favors|QID|86739|M|46.72,45.72|Z|2395; Eversong Woods|N|To Magistrix Landra Dawnstrider.|
T Displaced Denizens|QID|86740|M|46.69,45.69|Z|2395; Eversong Woods|N|To Orweyna.|
A Lightbloom Looming|QID|86741|PRE|86738&86739&86740|M|46.69,45.69|Z|2395; Eversong Woods|N|From Orweyna.|
C Lightbloom Looming|QID|86741|QO|1|M|46.69,45.69|Z|2395; Eversong Woods|N|Speak with Orweyna.|CHAT|
C Lightbloom Looming|QID|86741|QO|2|M|41.74,47.15|Z|2395; Eversong Woods|N|Follow trail out of Fairbreeze.|NC|
C Lightbloom Looming|QID|86741|QO|3|M|40.03,48.86|Z|2395; Eversong Woods|N|Keep following the trail.|NC|
C Lightbloom Looming|QID|86741|QO|4|M|41.61,47.30|Z|2395; Eversong Woods|N|Follow trail further.|NC|
K Lightbloom Monstrosity|ACTIVE|86741|QO|5|M|39.84,50.87|Z|2395; Eversong Woods|N|Slay Lightbloom Monstrosity.|T|Lightbloom Monstrosity|
C Lightbloom Looming|QID|86741|QO|6|M|39.65,51.45|Z|2395; Eversong Woods|N|Trail followed to end.|NC|
T Lightbloom Looming|QID|86741|M|39.65,51.52|Z|2395; Eversong Woods|N|To Orweyna.|
A Trimming the Lightbloom|QID|86743|PRE|86741|M|39.65,51.52|Z|2395; Eversong Woods|N|From Orweyna.|
A Curious Cultivation|QID|86742|PRE|86741|M|39.65,51.52|Z|2395; Eversong Woods|N|From Orweyna.|
t Curious Cultivation|QID|86742|M|PLAYER|Z|2395; Eversong Woods|N|To Orweyna.|
C Trimming the Lightbloom|QID|86743|M|42.72,57.60|Z|2395; Eversong Woods|N|Slay Lightbloom creatures.|S|
C Curious Cultivation|QID|86742|QO|1|M|42.25,55.65|Z|2395; Eversong Woods|N|Examine Lightbloom growths.|NC|
C Curious Cultivation|QID|86742|QO|2|M|43.69,56.32|Z|2395; Eversong Woods|N|Find and meet up with Arator.|NC|
K Rutaani Fighter|ACTIVE|86742|QO|3|M|43.95,56.42|Z|2395; Eversong Woods|N|Slay Rutaani Fighter.|T|Rutaani Fighter|
C Curious Cultivation|QID|86742|QO|4|M|43.85,56.53|Z|2395; Eversong Woods|N|Pick up strange seed.|NC|
C Curious Cultivation|QID|86742|QO|5|M|45.70,55.42|Z|2395; Eversong Woods|N|Meet Arator in a safer location.|NC|
C Trimming the Lightbloom|QID|86743|M|42.72,57.60|Z|2395; Eversong Woods|N|Finish slaying Lightbloom creatures.|US|
T Trimming the Lightbloom|QID|86743|M|45.90,55.41|Z|2395; Eversong Woods|N|To Orweyna.|
T Curious Cultivation|QID|86742|M|45.90,55.41|Z|2395; Eversong Woods|N|To Orweyna.|
A Seeking Truth|QID|86744|PRE|86743&86742|M|45.90,55.41|Z|2395; Eversong Woods|N|From Orweyna.|
C Seeking Truth|QID|86744|QO|1|M|45.90,55.41|Z|2395; Eversong Woods|N|Speak with Orweyna.|CHAT|
C Seeking Truth|QID|86744|QO|2|M|46.27,55.25|Z|2395; Eversong Woods|N|Defend Orweyna.|
T Seeking Truth|QID|86744|M|47.34,55.29|Z|2395; Eversong Woods|N|To Orweyna.|
A Silvermoon Must Know|QID|86745|PRE|86744|M|47.36,55.34|Z|2395; Eversong Woods|N|From Arator.|
C Silvermoon Must Know|QID|86745|M|47.36,55.34|Z|2395; Eversong Woods|N|Contact Silvermoon.|NC|
T Silvermoon Must Know|QID|86745|M|47.36,55.34|Z|2395; Eversong Woods|N|To Arator.|
A The Wayward Magister|QID|86621|PRE|86745|M|47.36,55.34|Z|2395; Eversong Woods|N|From Arator.|
C Warranted Search|QID|87393|M|39.83,45.00|Z|2395; Eversong Woods|QO|1|NC|N|"Interrogate" Tideborne Freight sailors.|S|
C Supplier Surveillance|QID|87394|M|40.54,44.26|Z|2395; Eversong Woods|QO|1|NC|N|Place Side View Recorder.|
C Supplier Surveillance|QID|87394|M|39.43,45.30|Z|2395; Eversong Woods|QO|2|NC|N|Place Upper View Recorder.|;do you have to do these in order. because it would be much better to do the front view before going up if surveil can be done then . or from anywhere
C Supplier Surveillance|QID|87394|M|39.62,44.17|Z|2395; Eversong Woods|QO|3|NC|N|Place Front View Recorder.|
C Supplier Surveillance|QID|87394|M|39.62,44.17|Z|2395; Eversong Woods|QO|4|NC|N|Surveil Ship.|
C Warranted Search|QID|87393|M|39.83,45.00|Z|2395; Eversong Woods|QO|1|NC|N|Continue "interrogating" Tideborne Freight sailors.|US|
T Warranted Search|QID|87393|M|39.49,44.92|Z|2395; Eversong Woods|N|To Lyssara Duskmourne.|
T Supplier Surveillance|QID|87394|M|39.49,44.92|Z|2395; Eversong Woods|N|To Lyssara Duskmourne.|
A Below the Brine|QID|87395|PRE|87393&87394|M|39.49,44.92|Z|2395; Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Below the Brine|QID|87395|M|39.44,43.86|Z|2395; Eversong Woods|QO|1|NC|U|239022|N|Investigated submerged cargo.|
C Below the Brine|QID|87395|M|38.97,43.91|Z|2395; Eversong Woods|QO|2|NC|U|239022|N|Pick up submerged cargo.|
T Below the Brine|QID|87395|M|35.84,43.84|Z|2395; Eversong Woods|N|To Lyssara Duskmourne.|
A Cargo Collateral|QID|87397|PRE|87395|M|35.84,43.84|Z|2395; Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
A Dead to Rights|QID|87396|PRE|87395|M|35.84,43.84|Z|2395; Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Dead to Rights|QID|87396|M|35.06,44.42|Z|2395; Eversong Woods|QO|1|N|Slay Tideborne naga.|S|
C Cargo Collateral|QID|87397|M|35.19,44.69|Z|2395; Eversong Woods|QO|1|NC|N|Destroy Smuggled Cargo.|
C Dead to Rights|QID|87396|M|35.06,44.42|Z|2395; Eversong Woods|QO|1|N|Keep killing Tideborne naga.|US|
T Cargo Collateral|QID|87397|M|35.80,43.84|Z|2395; Eversong Woods|N|To Lyssara Duskmourne.|
T Dead to Rights|QID|87396|M|35.80,43.84|Z|2395; Eversong Woods|N|To Lyssara Duskmourne.|
A Smuggler Showdown|QID|87398|PRE|87397&87396|M|35.80,43.84|Z|2395; Eversong Woods|N|From Lyssara Duskmourne.|RANK|2|
C Smuggler Showdown|QID|87398|M|37.03,43.55|Z|2395; Eversong Woods|QO|1|H|N|Use Grappling Hook to board ship.|
K Captain Dorynth Bloodwake|ACTIVE|87398|QO|2|M|37.59,44.20|Z|2395; Eversong Woods|N|Slay Captain Dorynth Bloodwake.|T|Captain Dorynth Bloodwake|
T Smuggler Showdown|QID|87398|M|37.79,44.61|Z|2395; Eversong Woods|N|To Lyssara Duskmourne.|
T To the North Tower|QID|91345|M|49.62,48.28|Z|2395; Eversong Woods|N|To Ranger Valsarin.|
A Strider Stampede|QID|91347|PRE|91345|M|49.62,48.28|Z|2395; Eversong Woods|N|From Ranger Valsarin.|RANK|2|
C Strider Stampede|QID|91347|M|50.39,48.56|Z|2395; Eversong Woods|QO|1|CHAT|N|Speak with Recruit Valsarin.|
C Strider Stampede|QID|91347|M|51.46,48.27|Z|2395; Eversong Woods|QO|2|NC|N|Prepare Tranquil Repose.|
C Strider Stampede|QID|91347|M|50.66,48.59|Z|2395; Eversong Woods|QO|3|NC|N|Return to Recruit Valsarin.|
C Strider Stampede|QID|91347|M|50.47,48.61|Z|2395; Eversong Woods|QO|4|H|N|Collect Mysterious Bloom.|
T Strider Stampede|QID|91347|M|50.44,48.56|Z|2395; Eversong Woods|N|To Ranger Valsarin.|
T To the Central Tower|QID|91462|M|48.62,57.65|Z|2395; Eversong Woods|N|To Ranger Asterae.|
A See a Mana 'bout a Wyrm|QID|91348|PRE|91347&91462|M|48.62,57.65|Z|2395; Eversong Woods|N|From Ranger Asterae.|RANK|2|
C See a Mana 'bout a Wyrm|QID|91348|M|48.96,56.01|Z|2395; Eversong Woods|QO|1|N|Assist Agitated Wyrms.|
C See a Mana 'bout a Wyrm|QID|91348|M|48.65,57.61|Z|2395; Eversong Woods|QO|2|NC|N|Return to Ranger Astarae.|
C See a Mana 'bout a Wyrm|QID|91348|M|48.65,57.61|Z|2395; Eversong Woods|QO|3|H|N|Finish collecting the Mysterious Blooms.|
T See a Mana 'bout a Wyrm|QID|91348|M|48.62,57.64|Z|2395; Eversong Woods|N|To Ranger Asterae.|
A To the South Tower|QID|91463|PRE|91348|M|48.62,57.64|Z|2395; Eversong Woods|N|From Ranger Asterae.|RANK|2|

C The Wayward Magister|QID|86621|QO|1|M|49.08,58.64|Z|2395; Eversong Woods|N|Meet with Arator on the road to Tranquillien.|NC|
C The Wayward Magister|QID|86621|QO|3|M|49.23,58.88|Z|2395; Eversong Woods|N|Examine Mysterious corpse.|H|
C The Wayward Magister|QID|86621|QO|4|M|47.68,69.75|Z|2395; Eversong Woods|N|Meet with Umbric in Tranquillien.|NC|
T The Wayward Magister|QID|86621|M|47.68,69.75|Z|2395; Eversong Woods|N|To Magister Umbric.|
A Rational Explanation|QID|86624|PRE|86621|M|47.68,69.75|Z|2395; Eversong Woods|N|From Arator.|
A Appeal to the Void|QID|86623|PRE|86621|M|47.68,69.75|Z|2395; Eversong Woods|N|From Magister Umbric.|
C Rational Explanation|QID|86624|QO|2|M|49.39,67.57|Z|2395; Eversong Woods|N|Click on anything glowy to find clues.|NC|S|
C Rational Explanation|QID|86624|QO|1|M|48.85,69.63;49.39,67.57;47.69,65.24;48.91,66.58|CN|Z|2395; Eversong Woods|N|Talk to the Townsfolks.|CHAT|
f Tranquillien|ACTIVE|86624|M|47.79,67.12|Z|2395; Eversong Woods|N|At Skymaster Sungwing.|
C Rational Explanation|QID|86624|QO|2|M|49.39,67.57|Z|2395; Eversong Woods|N|Clues found in Tranquillien.|NC|US|
C Rational Explanation|QID|86624|QO|3|M|48.95,68.63|Z|2395; Eversong Woods|N|Speak with Innkeeper Kalarin.|CHAT|
C Rational Explanation|QID|86624|QO|4|M|48.98,68.60|Z|2395; Eversong Woods|N|Go upstairs to find Kasiea's journal.|I|
C Appeal to the Void|QID|86623|QO|1|M|48.75,72.61|Z|2395; Eversong Woods|H|N|Complete Eastern ritual.|
C Appeal to the Void|QID|86623|QO|2|M|46.81,71.63|Z|2395; Eversong Woods|H|N|Complete Western ritual.|

;oh look, shiney!  moved section to here because this is when I noticed I was close to it... and the burbling paint pot treasure lured me over

= Train Fishing|AVAILABLE|91271|M|48.64,76.10|Z|2395; Eversong Woods|N|From Melandra. You will need to learn fishing for the next couple quests.|SPELL|Midnight Fishing;471008|

A A Fish!|QID|91271|M|48.72,76.72|Z|2395; Eversong Woods|N|From Valdekar Solaar.|RANK|2|
C A Fish!|QID|91271|QO|1|M|49.79,75.19|Z|2395; Eversong Woods|N|Fish in the dirty water node.|
C A Fish!|QID|91271|QO|2|M|48.75,76.67|Z|2395; Eversong Woods|N|Show the fish to Valdekar.|
C A Fish!|QID|91271|QO|3|M|49.23,76.21|Z|2395; Eversong Woods|N|Fish in the dirty water node.|
C A Fish!|QID|91271|QO|4|M|48.75,76.67|Z|2395; Eversong Woods|N|Show the fish to Valdekar.|
C A Fish!|QID|91271|QO|5|M|48.74,75.35|Z|2395; Eversong Woods|N|Fish in the dirty water node.|
C A Fish!|QID|91271|QO|6|M|48.75,76.67|Z|2395; Eversong Woods|N|Show the fish to Valdekar.|
C A Fish!|QID|91271|QO|7|M|48.68,75.96|Z|2395; Eversong Woods|N|Fish in the dirty water node.|
T A Fish!|QID|91271|M|48.75,76.71|Z|2395; Eversong Woods|N|To Valdekar Solaar.|
A Pesky Pests|QID|91090|PRE|91271|M|48.75,76.71|Z|2395; Eversong Woods|NC|N|From Kaliel Solaar.|RANK|2|
A Secret Ingredients|QID|91328|PRE|91271|M|48.75,76.71|Z|2395; Eversong Woods|N|From Valdekar Solaar.|RANK|2|
C Secret Ingredients|QID|91328|M|48.75,76.71|Z|2395; Eversong Woods|N|Collect the berries from the bushes.|S|H|
C Pesky Pests|QID|91090|QO|1|M|48.75,76.71|Z|2395; Eversong Woods|NC|N|Scare off the butterflys.|S|
C Pesky Pests|QID|91090|QO|2|M|48.75,76.71|Z|2395; Eversong Woods|NC|N|Kill the grubs.|
C Pesky Pests|QID|91090|QO|1|M|48.75,76.71|Z|2395; Eversong Woods|NC|N|Scare off the butterflys.|US|
C Secret Ingredients|QID|91328|M|48.75,76.71|Z|2395; Eversong Woods|N|Collect the berries from the bushes.|US|H|
T Secret Ingredients|QID|91328|M|48.75,76.71|Z|2395; Eversong Woods|N|To Valdekar Solaar.|
T Pesky Pests|QID|91090|M|48.75,76.71|Z|2395; Eversong Woods|NC|N|To Kaliel Solaar.|
A Lost in Light|QID|91137|M|48.75,76.71|Z|2395; Eversong Woods|NC|N|From Kaliel Solaar.|RANK|2|
K Liya Waterbloom|ACTIVE|91137|QO|1|M|50.00,74.07|Z|2395; Eversong Woods|N|Kill Liya Waterbloom.|T|Liya Waterbloom|
T Lost in Light|QID|91137|M|48.75,76.71|Z|2395; Eversong Woods|NC|N|To Kaliel Solaar.|

C Appeal to the Void|QID|86623|QO|3|M|45.36,67.49|Z|2395; Eversong Woods|H|N|Complete Northern ritual.|
T Rational Explanation|QID|86624|M|47.67,69.76|Z|2395; Eversong Woods|N|To Arator.|
T Appeal to the Void|QID|86623|M|47.71,69.76|Z|2395; Eversong Woods|N|To Magister Umbric.|
A The First to Know|QID|90907|PRE|86624&86623|M|47.71,69.76|Z|2395; Eversong Woods|N|From Magister Umbric.|
C The First to Know|QID|90907|QO|1|M|47.27,68.31|Z|2395; Eversong Woods|N|Meet at Lord Antenorian's office.|NC|
C The First to Know|QID|90907|QO|2|M|47.20,68.34|Z|2395; Eversong Woods|N|Question Secretary Faloria.|CHAT|
C The First to Know|QID|90907|QO|3|M|47.17,68.35|Z|2395; Eversong Woods|N|Investigate Strange Lockbox.|I|
C The First to Know|QID|90907|QO|4|M|47.22,68.29|Z|2395; Eversong Woods|N|Inform Antenorian of your findings.|CHAT|
T The First to Know|QID|90907|M|47.22,68.29|Z|2395; Eversong Woods|N|To Lord Antenorian.|
A Chance Meeting|QID|86622|PRE|90907|M|47.22,68.29|Z|2395; Eversong Woods|N|From Lord Antenorian.|
C Chance Meeting|QID|86622|QO|1|M|46.71,64.07|Z|2395; Eversong Woods|N|Rendez-vous with Lord Antenorian's scout.|NC|
K Cultist Ambusher|ACTIVE|86622|QO|2|M|46.67,63.93|Z|2395; Eversong Woods|N|Slay Cultist Ambusher.|T|Cultist Ambusher|
C Chance Meeting|QID|86622|QO|3|M|46.70,64.01|Z|2395; Eversong Woods|N|Loot the Suspicious Missive.|NC|
T Chance Meeting|QID|86622|M|47.73,69.67|Z|2395; Eversong Woods|N|To Arator.|
A The Ransacked Lab|QID|86626|PRE|86622|M|47.72,69.72|Z|2395; Eversong Woods|N|From Magister Umbric.|
C The Ransacked Lab|QID|86626|QO|1|M|47.66,69.73|Z|2395; Eversong Woods|N|Click all the crumpled papers until you find the three Void Samples.|H|
C The Ransacked Lab|QID|86626|QO|2|M|47.74,69.82|Z|2395; Eversong Woods|N|Examine the Forgotten Pendant.|H|
T The Ransacked Lab|QID|86626|M|47.74,69.79|Z|2395; Eversong Woods|N|To Magister Umbric.|
A The Battle for Tranquillien|QID|86632|PRE|86626|M|47.74,69.79|Z|2395; Eversong Woods|N|From Magister Umbric.|
A The Traitors of Tranquillien|QID|90509|PRE|86626|M|47.71,69.71|Z|2395; Eversong Woods|N|From Arator.|
A The Heart of Tranquillien|QID|90493|PRE|86626|M|47.71,69.71|Z|2395; Eversong Woods|N|From Arator.|
C The Battle for Tranquillien|QID|86632|M|47.86,67.21|Z|2395; Eversong Woods|QO|1|NC|N|Fight Twilight's Blade.|S|
C The Heart of Tranquillien|QID|90493|M|48.03,67.25|Z|2395; Eversong Woods|QO|1|NC|N|Rescue Tranquillien Citizens.|S|
K Ranger Lethvalin|ACTIVE|90509|M|47.62,67.55|Z|2395; Eversong Woods|QO|1|N|Slay Ranger Lethvalin.|T|Ranger Lethvalin|
K Guard Captain Leonic|ACTIVE|90509|M|49.08,67.77|Z|2395; Eversong Woods|QO|3|N|Slay Guard Captain Leonic.|T|Guard Captain Leonic|
K Matron Narsilla|ACTIVE|90509|M|47.72,65.60|Z|2395; Eversong Woods|QO|2|N|Slay Matron Narsilla.|T|Matron Narsilla|
C The Heart of Tranquillien|QID|90493|M|48.03,67.25|Z|2395; Eversong Woods|QO|1|NC|N|Finish rescuing Tranquillien Citizens.|US|
C The Battle for Tranquillien|QID|86632|M|47.86,67.21|Z|2395; Eversong Woods|QO|1|NC|N|Finish off the Twilight's Blade.|US|
T The Battle for Tranquillien|QID|86632|M|48.96,68.48|Z|2395; Eversong Woods|N|To Arator.|
T The Traitors of Tranquillien|QID|90509|M|48.96,68.48|Z|2395; Eversong Woods|N|To Arator.|
T The Heart of Tranquillien|QID|90493|M|48.96,68.48|Z|2395; Eversong Woods|N|To Arator.|
A The Missing Magister|QID|90494|PRE|86632&90509&90493|M|48.96,68.48|Z|2395; Eversong Woods|N|From Arator.|
C The Missing Magister|QID|90494|QO|1|M|47.26,68.31|Z|2395; Eversong Woods|N|Find Umbric.|NC|
K Secretary Faloria|ACTIVE|90494|QO|2|M|47.26,68.38|Z|2395; Eversong Woods|N|Slay Secretary Faloria.|T|Secretary Faloria|
C The Missing Magister|QID|90494|QO|3|M|47.24,68.35|Z|2395; Eversong Woods|N|Loot Jeweled Key.|H|
C The Missing Magister|QID|90494|QO|4|M|47.15,68.38|Z|2395; Eversong Woods|N|Open the lockbox to collect Infiltration Plans.|H|
T The Missing Magister|QID|90494|M|47.72,69.72|Z|2395; Eversong Woods|N|To Magister Umbric.|
A Face the Past|QID|86781|PRE|90494|M|47.72,69.72|Z|2395; Eversong Woods|N|From Magister Umbric.|
C Face the Past|QID|86781|QO|1|M|47.71,69.12|Z|2395; Eversong Woods|CHAT|N|Ask Arator about it.|
A Slithering Closer|QID|94370|M|37.31,73.91|Z|2395; Eversong Woods|N|From Fern Shadestar|RANK|2|
T Slithering Closer|QID|94370|M|38.98,61.62|Z|2395; Eversong Woods|N|To Hathvelion Sungaze.|
A Not What I Ordered|QID|91493|M|38.98,61.62|Z|2395; Eversong Woods|N|From Hathvelion Sungaze.|RANK|2|; I found this quest super late, Can probably be moved upwards with no issue
C Not What I Ordered|QID|91493|M|38.96,61.46|Z|2395; Eversong Woods|QO|1|H|N|Inspect Intercepted Shipments.|
T Not What I Ordered|QID|91493|M|38.97,61.57|Z|2395; Eversong Woods|N|To Hathvelion Sungaze.|
A Daggers in My Spine|QID|91505|PRE|91493|M|38.97,61.57|Z|2395; Eversong Woods|N|From Hathvelion Sungaze.|RANK|2|
A Familiar Faces in Peril|QID|91495|PRE|91493|M|38.97,61.57|Z|2395; Eversong Woods|N|From Ranger Krenn'an.|RANK|2|
A One Elf's Trash, Another Elf's Treasure|QID|91494|PRE|91493|M|38.97,61.57|Z|2395; Eversong Woods|N|From Numia Golden.|RANK|2|
C One Elf's Trash, Another Elf's Treasure|QID|91494|M|38.97,61.57|Z|2395; Eversong Woods|QO|1|H|U|247593|N|Test Discarded Wand.|
C One Elf's Trash, Another Elf's Treasure|QID|91494|M|37.13,64.79|Z|2395; Eversong Woods|QO|2|NC|U|247593|N|Siphon Arcana by clicking the glowing incubators and captured mana wyrms.|S|
C Daggers in My Spine|QID|91505|M|36.99,67.24|Z|2395; Eversong Woods|QO|1|N|Slay Daggerspine naga.|S|
C Familiar Faces in Peril|QID|91495|M|36.88,60.79|Z|2395; Eversong Woods|QO|1|CHAT|N|Rescue Apothecary Enith.|
C Familiar Faces in Peril|QID|91495|M|37.50,65.02|Z|2395; Eversong Woods|QO|3|CHAT|N|Rescue Ranger Vedoran.|
C Familiar Faces in Peril|QID|91495|M|35.63,67.98|Z|2395; Eversong Woods|QO|2|CHAT|N|Rescue Apprentice Varnis.|
C One Elf's Trash, Another Elf's Treasure|QID|91494|M|37.13,64.79|Z|2395; Eversong Woods|QO|2|NC|U|247593|N|Finish siphoning Arcana.|US|
C Daggers in My Spine|QID|91505|M|36.99,67.24|Z|2395; Eversong Woods|QO|1|N|Finish slaying Daggerspine naga.|US|
T Familiar Faces in Peril|QID|91495|M|39.00,61.60|Z|2395; Eversong Woods|N|To Ranger Krenn'an.|
T Daggers in My Spine|QID|91505|M|39.00,61.60|Z|2395; Eversong Woods|N|To Hathvelion Sungaze.|
T One Elf's Trash, Another Elf's Treasure|QID|91494|M|39.00,61.60|Z|2395; Eversong Woods|N|To Numia Golden.|
A Arcane Amassing|QID|91504|PRE|91495&91505&91494|M|39.00,61.60|Z|2395; Eversong Woods|N|From Hathvelion Sungaze.|RANK|2|
C Arcane Amassing|QID|91504|M|33.71,65.34|Z|2395; Eversong Woods|QO|2|NC|N|Use the Empowered Wand against Princess Naz'jena.|
K Princess Naz'jena|ACTIVE|91504|M|33.71,65.34|Z|2395; Eversong Woods|QO|1|N|Slay Princess Naz'jena.|T|Princess Naz'jena|
T Arcane Amassing|QID|91504|M|40.21,61.30|Z|2395; Eversong Woods|N|To Hathvelion Sungaze.|
T To the South Tower|QID|91463|M|43.84,75.53|Z|2395; Eversong Woods|N|To Arcanist Taemin.|
A The Dark Part of the Woods|QID|91349|PRE|91463|M|43.84,75.53|Z|2395; Eversong Woods|N|From Arcanist Taemin.|RANK|2|
C The Dark Part of the Woods|QID|91349|M|45.01,76.27|Z|2395; Eversong Woods|QO|1|NC|U|248244|N|Test Animals.|
C The Dark Part of the Woods|QID|91349|M|42.83,79.14|Z|2395; Eversong Woods|QO|2|NC|N|Investigate the Roar.|
C The Dark Part of the Woods|QID|91349|M|42.85,79.16|Z|2395; Eversong Woods|QO|3|H|N|Rescue Bear Cubs.|
C The Dark Part of the Woods|QID|91349|M|42.85,79.27|Z|2395; Eversong Woods|QO|4|H|N|Collect Mysterious Bloom.|
T The Dark Part of the Woods|QID|91349|M|43.50,75.00|Z|2395; Eversong Woods|N|To Arcanist Taemin.|
A A Real Assignment|QID|91350|PRE|91349|M|43.50,75.00|Z|2395; Eversong Woods|N|From Arcanist Taemin.|RANK|2|
C Face the Past|QID|86781|QO|2|M|37.22,73.99|Z|2395; Eversong Woods|N|Regroup in Windrunner Village.|NC|
T Face the Past|QID|86781|M|37.03,74.06|Z|2395; Eversong Woods|N|To Magister Umbric.|
A The Past Keeps Watch|QID|86634|PRE|86781|M|37.03,74.06|Z|2395; Eversong Woods|N|From Arator.|
A Graveblossom Gardening|QID|92021|PRE|86781|M|37.48,72.52|Z|2395; Eversong Woods|N|From Talandra Dawnsprite.|RANK|2|
A A Venomous Vocation|QID|92022|PRE|86781|M|37.48,72.52|Z|2395; Eversong Woods|N|From Talandra Dawnsprite.|RANK|2|
C A Venomous Vocation|QID|92022|M|39.23,76.44|Z|2395; Eversong Woods|QO|1|N|Kill Bats, loot the venom.|S|
C Graveblossom Gardening|QID|92021|M|39.46,72.90|Z|2395; Eversong Woods|QO|1|H|N|Collect Pristine Graveblossoms.|S|
C The Past Keeps Watch|QID|86634|QO|1|M|38.10,75.27|Z|2395; Eversong Woods|N|Activate Decrepit Ranger Constructs.|H|
C A Venomous Vocation|QID|92022|M|39.23,76.44|Z|2395; Eversong Woods|QO|1|N|Keep killing and looting bats until you have enough venom.|US|
C Graveblossom Gardening|QID|92021|M|39.46,72.90|Z|2395; Eversong Woods|QO|1|H|N|Finish gathering the flowers.|US|
T Graveblossom Gardening|QID|92021|M|37.53,72.54|Z|2395; Eversong Woods|N|To Talandra Dawnsprite.|
T A Venomous Vocation|QID|92022|M|37.53,72.54|Z|2395; Eversong Woods|N|To Talandra Dawnsprite.|
A Suspicious Sundries|QID|92023|PRE|92021&92022|M|37.53,72.54|Z|2395; Eversong Woods|N|From Talandra Dawnsprite.|RANK|2|
T The Past Keeps Watch|QID|86634|M|36.98,74.13|Z|2395; Eversong Woods|N|To Arator.|
A Comprehend the Void|QID|86633|PRE|86634|M|37.01,74.02|Z|2395; Eversong Woods|N|From Magister Umbric.|
C Comprehend the Void|QID|86633|QO|1|M|37.37,74.66|Z|2395; Eversong Woods|N|Meet Umbric at the ritual site.|NC|
C Comprehend the Void|QID|86633|QO|3|M|37.39,74.72|Z|2395; Eversong Woods|N|Click the Void Shard and then bring it to the center, one at a time.|H|
T Comprehend the Void|QID|86633|M|37.36,74.69|Z|2395; Eversong Woods|N|To Magister Umbric.|
A To Deatholme|QID|86635|PRE|86633|M|37.36,74.69|Z|2395; Eversong Woods|N|From Magister Umbric.|
B Vial of Quicksilver|ACTIVE|92023|M|39.26,61.07|Z|2395; Eversong Woods|QO|1|N|Purchased from Vehn Sorrelstride.|
B Flask of Dragon's Blood|ACTIVE|92023|M|39.58,60.60|Z|2395; Eversong Woods|QO|2|N|Purchased from Nara Fadebranch.|
B Bottle of Magister's Reserve|ACTIVE|92023|M|40.69,60.12|Z|2395; Eversong Woods|QO|3|NC|N|Purchased from Limien Bountcask.|
T Suspicious Sundries|QID|92023|M|40.69,60.12|Z|2395; Eversong Woods|N|To Limien Bountcask.|
A House Call|QID|92024|PRE|92023|M|40.69,60.12|Z|2395; Eversong Woods|N|From Limien Bountcask.|RANK|2|
C House Call|QID|92024|M|37.60,72.16|Z|2395; Eversong Woods|QO|1|CHAT|N|Examine the rack along the wall.|
C House Call|QID|92024|M|37.52,72.25|Z|2395; Eversong Woods|QO|2|CHAT|N|Examine the vase by the door.|
C House Call|QID|92024|M|37.48,72.08|Z|2395; Eversong Woods|QO|3|CHAT|N|Read the book on the bed.|
T House Call|QID|92024|M|37.48,72.08|Z|2395; Eversong Woods|N|To Well-Loved Tome.|
A Flowers for Amalthea|QID|92025|PRE|92024|M|37.48,72.08|Z|2395; Eversong Woods|RANK|2|N|From Well-Loved Tome.|
C Flowers for Amalthea|QID|92025|M|32.82,78.77|Z|2395; Eversong Woods|QO|1|CHAT|N|Confront Talandra Dawnsprite.|
C Flowers for Amalthea|QID|92025|M|32.82,78.77|Z|2395; Eversong Woods|QO|2|H|N|Light the Gravewax Candles.|
C Flowers for Amalthea|QID|92025|M|32.82,78.77|Z|2395; Eversong Woods|QO|3|H|N|Draw the Ritual circle.|EAB|
C Flowers for Amalthea|QID|92025|M|32.86,78.72|Z|2395; Eversong Woods|QO|4|NC|N|Observe the Ritual.|
T Flowers for Amalthea|QID|92025|M|32.85,78.73|Z|2395; Eversong Woods|N|To Talandra Dawnsprite.|
A Windrunner Spire: Haunting Melodies|QID|93850|M|35.52,79.16|Z|2395; Eversong Woods|N|From Restless Spirit.|RANK|2|
C Windrunner Spire: Haunting Melodies|QID|93850|M|35.52,79.16|Z|2395; Eversong Woods|S!US|N|Queue for the dungeon, either as regular or follower, no rush as nothing else is dependant on this being done.|
t Windrunner Spire: Haunting Melodies|QID|93850|M|35.53,79.12|Z|2395; Eversong Woods|N|To Restless Spirit.|
C To Deatholme|QID|86635|QO|1|M|44.34,85.70|Z|2395; Eversong Woods|N|Journey to the Ruins of Deatholme.|NC|
C To Deatholme|QID|86635|QO|2|M|44.33,84.80|Z|2395; Eversong Woods|CHAT|N|Speak to Valeera Sanguinar.|
T To Deatholme|QID|86635|M|44.34,84.70|Z|2395; Eversong Woods|N|To Magister Umbric.|
A Void Walk With Me|QID|86636|PRE|86635|M|44.34,84.70|Z|2395; Eversong Woods|N|From Magister Umbric.|
C Void Walk With Me|QID|86636|QO|1|M|45.48,86.18|Z|2395; Eversong Woods|N|Enter Deathholme Delve.|NC|
C Void Walk With Me|QID|86636|QO|2|M|63.55,33.49|Z|2395; Eversong Woods|N|Slay Lord Antenorian.|
C Void Walk With Me|QID|86636|QO|3|M|63.44,29.21|Z|2395; Eversong Woods|N|Reclaimed Stolen Knowledge.|NC|
T Void Walk With Me|QID|86636|M|44.69,85.19|Z|2395; Eversong Woods|N|To Magister Umbric.|
A Anything but Reprieve|QID|86637|PRE|86636|M|44.64,85.28|Z|2395; Eversong Woods|N|From Arator.|
C Anything but Reprieve|QID|86637|QO|1|M|44.64,85.28|Z|2395; Eversong Woods|N|Contact Silvermoon.|NC|
T Anything but Reprieve|QID|86637|M|52.68,61.60|Z|2395; Eversong Woods|N|To Lady Liadrin.|
A What's Left|QID|86639|PRE|86637|M|52.68,61.60|Z|2395; Eversong Woods|N|From Lady Liadrin.|
A Choking Tendrils|QID|86638|PRE|86637|M|52.68,61.60|Z|2395; Eversong Woods|N|From Arator.|
C Choking Tendrils|QID|86638|QO|1|M|54.28,60.44|Z|2395; Eversong Woods|N|Slay Lightbloom creatures.|S|
C Suncrown Survivors aided|QID|86639|QO|1|M|54.60,58.17|Z|2395; Eversong Woods|H|N|Aid Suncrown Survivors|S|
C What's Left|QID|86639|QO|3|M|54.64,60.93|Z|2395; Eversong Woods|CHAT|N|Rescue Magistrix Silanna.|
C What's Left|QID|86639|QO|2|M|53.53,59.31|Z|2395; Eversong Woods|CHAT|N|Rescue Apprentice Erilia.|
C What's Left|QID|86639|QO|5|M|54.84,57.85|Z|2395; Eversong Woods|CHAT|N|Rescue Trainee Solanin.|
C What's Left|QID|86639|QO|4|M|55.83,57.48|Z|2395; Eversong Woods|CHAT|N|Rescue Outrunner Alarion, who is on the platform above you.|
C Choking Tendrils|QID|86638|M|54.28,60.44|Z|2395; Eversong Woods|QO|1|N|Keeep killing the Lightbloom creatures.|US|
C Suncrown Survivors aided|QID|86639|M|54.60,58.17|Z|2395; Eversong Woods|QO|1|NC|N|Keep assisting the Suncrown Survivors.|US|
T Choking Tendrils|QID|86638|M|53.56,54.69|Z|2395; Eversong Woods|N|To Arator.|
T What's Left|QID|86639|M|53.58,54.65|Z|2395; Eversong Woods|N|To Lady Liadrin.|
A Premonition|QID|86640|PRE|86638&86639|M|53.50,54.61|Z|2395; Eversong Woods|N|From Lor'themar Theron.|
T Premonition|QID|86640|M|59.17,51.05|Z|2395; Eversong Woods|N|To Lor'themar Theron.|
A Old Scars|QID|86641|PRE|86640|M|59.17,51.05|Z|2395; Eversong Woods|N|From Lor'themar Theron.|
A A Foe Unseen|QID|86642|PRE|86640|M|59.13,51.08|Z|2395; Eversong Woods|N|From Arator.|
C Old Scars|QID|86641|M|62.75,49.21|Z|2395; Eversong Woods|N|Disrupt the troll lumber operations.|S|
C A Foe Unseen|QID|86642|M|60.74,51.84|Z|2395; Eversong Woods|QO|1<1|N|Investigate Amani operations.|H|
C A Foe Unseen|QID|86642|M|60.63,52.35|Z|2395; Eversong Woods|QO|1<2|N|Investigate Amani operations.|H|
C A Foe Unseen|QID|86642|M|63.01,53.06|Z|2395; Eversong Woods|QO|1<3|N|Investigate Amani operations.|H|
C A Foe Unseen|QID|86642|M|63.03,53.02|Z|2395; Eversong Woods|QO|1<4|N|Investigate Amani operations.|H|
C A Foe Unseen|QID|86642|M|63.01,53.06|Z|2395; Eversong Woods|QO|1<5|N|Investigate Amani operations.|H|
C Old Scars|QID|86641|M|62.75,49.21|Z|2395; Eversong Woods|N|Keep disrupting the Troll lumber operations.|US|
T Old Scars|QID|86641|M|64.49,48.76|Z|2395; Eversong Woods|N|To Lor'themar Theron.|
T A Foe Unseen|QID|86642|M|64.51,48.76|Z|2395; Eversong Woods|N|To Arator.|
A Following the Root|QID|86643|PRE|86641&86642|M|64.51,48.76|Z|2395; Eversong Woods|N|From Arator.|
C Following the Root|QID|86643|QO|1|M|56.58,65.77|Z|2395; Eversong Woods|N|Meet Arator at the entrance of Watha'nan Crypts.|NC|
C Following the Root|QID|86643|QO|3<1|M|56.53,65.68|Z|2395; Eversong Woods|N|Destroy Shrouding Totem by the first doorway.|H|
C Following the Root|QID|86643|QO|3<2|M|56.49,65.78|Z|2395; Eversong Woods|N|Destroy Shrouding Totem by the second doorway.|H|
C Following the Root|QID|86643|QO|3<3|M|55.64,65.52|Z|2395; Eversong Woods|N|Destroy Grimfire Totem.|H|
C Following the Root|QID|86643|QO|3<4|M|55.29,65.44|Z|2395; Eversong Woods|N|Destroy Stranglemist Totem.|H|
C Following the Root|QID|86643|QO|4|M|55.13,65.45|Z|2395; Eversong Woods|N|Speak to Arator.|CHAT|
T Following the Root|QID|86643|M|54.80,65.50|Z|2395; Eversong Woods|N|To Arator.|
A Gods Before Us|QID|86644|PRE|86643|M|54.80,65.50|Z|2395; Eversong Woods|N|From Arator.|
C Gods Before Us|QID|86644|QO|2|M|54.59,65.49|Z|2395; Eversong Woods|N|Inspect Amani Riddle.|H|
C Gods Before Us|QID|86644|QO|3|M|41.44,51.20;59.71,39.68;54.61,65.44|CS|Z|2395; Eversong Woods|N|Kill Spawn of Shadra, then Child of Hir'eek. Click the vases on each side of the alter to deposit the remains.|NC|
C Gods Before Us|QID|86644|QO|4|M|53.95,65.54|Z|2395; Eversong Woods|N|Venture deeper into the crypt.|NC|
C Gods Before Us|QID|86644|QO|5|M|53.70,65.88|Z|2395; Eversong Woods|N|Match pairs of Carved Tiles.|NC|
T Gods Before Us|QID|86644|M|53.70,65.88|Z|2395; Eversong Woods|N|To Arator.|
A An Impasse|QID|86646|PRE|86644|M|53.70,65.88|Z|2395; Eversong Woods|N|From Arator.|
C An Impasse|QID|86646|M|53.88,66.90|Z|2395; Eversong Woods|N|Confront Vanatha.|NC|
T An Impasse|QID|86646|M|54.77,68.17|Z|2395; Eversong Woods|N|To Arator.|
A Beat of Blood|QID|86647|PRE|86646|M|54.77,68.17|Z|2395; Eversong Woods|N|From Arator.|

A Facing the Sun|QID|87399|M|50.50,78.14|Z|2395; Eversong Woods|N|From Farstrider Sedina.|RANK|2|
C Facing the Sun|QID|87399|M|50.98,76.61|Z|2395; Eversong Woods|N|Slay Encroaching wildlife.|
T Facing the Sun|QID|87399|M|50.57,78.14|Z|2395; Eversong Woods|N|To Farstrider Sedina.|
A Scattered in Sunbeams|QID|87400|PRE|87399|M|50.57,78.14|Z|2395; Eversong Woods|N|From Farstrider Sedi|RANK|2|
A Gardener Mishap|QID|87401|M|50.51,78.13|Z|2395; Eversong Woods|N|From Harris Lightsbreath|RANK|2|
C Scattered in Sunbeams|QID|87400|M|52.36,74.86;53.20,73.93;51.54,73.52|CN|Z|2395; Eversong Woods|N|Gather the researchers evidence.|S|H|
C Gardener Mishap|QID|87401|M|52.43,75.84|Z|2395; Eversong Woods|N|Kill the robot and loot the humming core.|
C Scattered in Sunbeams|QID|87400|M|52.36,74.86;53.20,73.93;51.54,73.52|CN|Z|2395; Eversong Woods|N|Gather the researchers evidence.|US|H|
T Scattered in Sunbeams|QID|87400|M|50.57,78.14|Z|2395; Eversong Woods|N|To Farstrider Sedi.|
T Gardener Mishap|QID|87401|M|50.51,78.13|Z|2395; Eversong Woods|N|To Harris Lightsbreath.|
A The Light Provides|QID|87402|M|50.53,78.13|Z|2395; Eversong Woods|N|From Harris Lightsbreath.|RANK|2|
C The Light Provides|QID|87402|QO|1|M|51.24,76.83|Z|2395; Eversong Woods|N|Use the [color=33fff9] Humming Core [/color]to open the door.|U|246441|
C Hungering Lightroot|ACTIVE|87402|QO|2|M|51.24,76.83|Z|2395; Eversong Woods|N|Kill Hungering Lightroot.|T|Hungering Lightroot|
T The Light Provides|QID|87402|M|50.53,78.13|Z|2395; Eversong Woods|N|From Harris Lightsbreath.|
T A Real Assignment|QID|91350|M|59.37,68.86|Z|2395; Eversong Woods|N|To Captain Dawnrunner.|
A Recovery Mission|QID|91384|PRE|91350|M|59.37,68.86|Z|2395; Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
A Tidy Up|QID|91383|PRE|91350|M|59.37,68.86|Z|2395; Eversong Woods|N|From Arcanist Taemin.|RANK|2|
C Tidy Up|QID|91383|M|58.98,69.29|Z|2395; Eversong Woods|NC|N|Clear Nests and webs.|S|
C Recovery Mission|QID|91384|M|59.78,67.98|Z|2395; Eversong Woods|QO|1|NC|N|Gather Scattered Supplies.|
C Tidy Up|QID|91383|M|58.98,69.29|Z|2395; Eversong Woods|NC|N|Finish clearing nests and webs.|US|
T Recovery Mission|QID|91384|M|59.39,68.87|Z|2395; Eversong Woods|N|To Captain Dawnrunner.|
T Tidy Up|QID|91383|M|59.39,68.87|Z|2395; Eversong Woods|N|To Captain Dawnrunner.|
A A Ranger's Spirit|QID|91385|PRE|91384&91383|M|59.39,68.87|Z|2395; Eversong Woods|N|From Captain Dawnrunner.|RANK|2|
C A Ranger's Spirit|QID|91385|M|59.49,67.18|Z|2395; Eversong Woods|QO|1|CHAT|N|Talk with Arcanist Taemin.|
C A Ranger's Spirit|QID|91385|M|59.45,66.60|Z|2395; Eversong Woods|QO|2|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|59.23,66.28|Z|2395; Eversong Woods|QO|3|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|58.88,65.95|Z|2395; Eversong Woods|QO|4|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|59.08,65.45|Z|2395; Eversong Woods|QO|5|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|58.87,64.89|Z|2395; Eversong Woods|QO|6|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|58.95,64.35|Z|2395; Eversong Woods|QO|7|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|59.18,64.05|Z|2395; Eversong Woods|QO|8|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|59.35,63.77|Z|2395; Eversong Woods|QO|9|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|59.51,63.51|Z|2395; Eversong Woods|QO|10|NC|N|Follow Flower Trail.|
C A Ranger's Spirit|QID|91385|M|59.50,62.99|Z|2395; Eversong Woods|QO|11|CHAT|N|Spirit of Lake Elrendar greeted.|
T A Ranger's Spirit|QID|91385|M|59.48,67.13|Z|2395; Eversong Woods|N|To Arcanist Taemin.|

T Beat of Blood|QID|86647|M|55.17,81.36|Z|2395; Eversong Woods|N|To Arator.|
A Light Guide Us|QID|86648|PRE|86647|M|55.12,81.35|Z|2395; Eversong Woods|N|From Lor'themar Theron.|
C Light Guide Us|QID|86648|M|58.96,81.37|Z|2395; Eversong Woods|N|Make your way down the bridge clicking on all the things as you go.|NC|
T Light Guide Us|QID|86648|M|60.22,81.45|Z|2395; Eversong Woods|N|To Lor'themar Theron.|
A Past Redemption|QID|86649|PRE|86648|M|60.22,81.45|Z|2395; Eversong Woods|N|From High Exarch Turalyon.|
C Past Redemption|QID|86649|M|60.22,81.45|Z|2395; Eversong Woods|N|Speak to Turalyon.|CHAT|
T Past Redemption|QID|86649|M|60.56,81.48|Z|2395; Eversong Woods|N|To Lor'themar Theron.|
A Fractured|QID|86650|PRE|86649|M|60.56,81.48|Z|2395; Eversong Woods|N|From Lor'themar Theron.|
T Pet Wranglin'|QID|93965|M|41.75,76.41|Z|2393; Silvermoon City|N|To Hawkrancher Saman.|
C Fractured|QID|86650|M|45.44,70.36|Z|2393; Silvermoon City|N|Speak to Lor'themar.|CHAT|
T Fractured|QID|86650|M|45.44,70.36|Z|2393; Silvermoon City|N|To Lor'themar Theron.|

;One Adventurous Hatchling available a lot earlier in adventure mode, but not till here first time thru
A One Adventurous Hatchling|QID|89383|PRE|86650&86636&86745|M|56.84,35.56|Z|2395; Eversong Woods|N|From Vaelith Sunplume.|RANK|2|
A A Hungry Flock|QID|89384|PRE|86650&86636&86745|M|56.84,35.56|Z|2395; Eversong Woods|N|From Vaelith Sunplume.|RANK|2|
A A Roost-ed Development|QID|89386|PRE|86650&86636&86745|M|56.84,35.56|Z|2395; Eversong Woods|N|From Vaelith Sunplume.|RANK|2|
C One Adventurous Hatchling|QID|89383|M|53.67,35.22|Z|2395; Eversong Woods|H|N|Click the Hatchling sitting in the middle of the table.|
C A Hungry Flock|QID|89384|M|53.58,35.51|Z|2395; Eversong Woods|N|Kill the Toads and loot thier legs.|S|
C A Roost-ed Development|QID|89386|M|53.58,35.51|Z|2395; Eversong Woods|H|N|Gather the glowing plants around the pond.|
C A Hungry Flock|QID|89384|M|53.58,35.51|Z|2395; Eversong Woods|N|Kill the Toads and loot thier legs.|US|
T One Adventurous Hatchling|QID|89383|M|56.84,35.56|Z|2395; Eversong Woods|N|To Vaelith Sunplume.|
T A Hungry Flock|QID|89384|M|56.84,35.56|Z|2395; Eversong Woods|N|To Vaelith Sunplume.|
T A Roost-ed Development|QID|89386|M|56.84,35.56|Z|2395; Eversong Woods|N|To Vaelith Sunplume.|
A First Step Into Parenthood Complete|QID|89385|PRE|89383&89384&89386|M|56.84,35.56|Z|2395; Eversong Woods|N|From Vaelith Sunplume.|RANK|2|
T First Step Into Parenthood Complete|QID|89385|M|56.84,35.56|Z|2395; Eversong Woods|N|From Vaelith Sunplume. Congratulations, you have an egg that will hatch in 24 hours.|

;Paladin Rescue
A Missing Paladins|QID|90546|PRE|86734|M|53.14,69.40|Z|2393; Silvermoon City|N|From Taelia Fordragon.|LVL|90|FACTION|ALLIANCE|RANK|2| ;lvl 90 or maybe it's finishing something in zul'aman
A Missing Paladins|QID|90547|PRE|86734|M|53.14,69.40|Z|2393; Silvermoon City|N|From Salandria.|LVL|90|FACTION|HORDE|RANK|2| ;or maybe it's finishing something in zul'aman
T Missing Paladins|QID|90546|M|44.03,66.98|Z|2395; Eversong Woods|N|To Taelia Fordragon.|
T Missing Paladins|QID|90547|M|44.03,66.98|Z|2395; Eversong Woods|N|To Salandria.|
A Signs of the Struggle|QID|90549|PRE|90546^90547|M|44.03,66.98|Z|2395; Eversong Woods|N|From Taelia Fordragon.|RANK|2|
A Twilight Missive|QID|90548|PRE|90546^90547|M|44.03,66.98|Z|2395; Eversong Woods|N|From Taelia Fordragon.|RANK|2|
C Signs of the Struggle|QID|90549|S|M|42.90,68.54|Z|2395; Eversong Woods|H|N|Pick up the discarded weapons around the area.|
C Twilight Missive|QID|90548|S|M|42.90,68.54|Z|2395; Eversong Woods|N|Kill and loot the twilight mobs.|
A A Somber Sun|QID|90550|PRE|90546^90547|M|43.31,69.78|Z|2395; Eversong Woods|N|From the mangled corpse of Crusader Sombersun.|RANK|2|
C Twilight Missive|QID|90548|US|M|42.90,68.54|Z|2395; Eversong Woods|N|Continue picking up discarded weapons.|
C Signs of the Struggle|QID|90549|US|M|42.90,68.54|Z|2395; Eversong Woods|N|Continue killing twilight cultists until you find enough evidence.|
T Signs of the Struggle|QID|90549|M|44.03,66.98|Z|2395; Eversong Woods|N|To Taelia Fordragon.|
T Twilight Missive|QID|90548|M|44.06,66.98|Z|2395; Eversong Woods|N|To Salandria.|
T A Somber Sun|QID|90550|M|44.06,66.98|Z|2395; Eversong Woods|N|To Salandria.|
A Captured Information|QID|90551|PRE|90548&90549&90550|M|44.06,66.98|Z|2395; Eversong Woods|N|From Salandria.|RANK|2|
C Captured Information|QID|90551|M|42.19,69.32|Z|2395; Eversong Woods|N|Attack the Isolated Shadecaster, until he becomes non-hostile (~30% health remaining) then click on him to capture.|T|Isolated Shadecaster|
C Captured Information|QID|90551|M|41.58,72.16|Z|2395; Eversong Woods|I|N|Take him to Hollow Grove, which is right behind Sanctum of the Moon.|
T Captured Information|QID|90551|M|41.58,72.16|Z|2395; Eversong Woods|N|To Salandria.|
A Interrogation|QID|90552|PRE|90551|M|41.58,72.16|Z|2395; Eversong Woods|N|From Salandria.|RANK|2|
C Interrogation|QID|90552|M|41.58,72.16|Z|2395; Eversong Woods|CHAT|N|Let Salandria know you are ready.|
C Interrogation|QID|90552|M|41.58,72.16|Z|2395; Eversong Woods|N|Your top row of your action bar has changed, it doesn't seem to matter which option you choose, just keep hitting, 1, 2 or 3 until he talks.|
T Interrogation|QID|90552|M|41.58,72.16|Z|2395; Eversong Woods|N|To Salandria.|
A To the Ruins of Deatholme|QID|90570|PRE|90552|M|41.63,72.21|Z|2395; Eversong Woods|N|From Taelia Fordragon.|RANK|2|
T To the Ruins of Deatholme|QID|90570|M|44.40,81.22|Z|2395; Eversong Woods|N|To Taelia Fordragon.|
A Blessing of Freedom|QID|90555|PRE|90570|M|44.40,81.22|Z|2395; Eversong Woods|N|From Taelia Fordragon.|RANK|2|
A Executing the Blades|QID|90553|PRE|90570|M|44.43,81.23|Z|2395; Eversong Woods|N|From Salandria.|RANK|2|
A Leave Ashes in Your Wake|QID|90554|PRE|90570|M|44.43,81.23|Z|2395; Eversong Woods|N|From Salandria.|RANK|2|
C Executing the Blades|QID|90553|M|44.00,83.49|Z|2395; Eversong Woods|S|N|Kill Cultists (like you have a choice).|
C Leave Ashes in Your Wake|QID|90554|M|44.00,83.49|Z|2395; Eversong Woods|S|N|Wreak the camp as you look for the prisoners.|
C Blessing of Freedom|QID|90555|QO|1|M|41.85,82.93|Z|2395; Eversong Woods|N|Rescue Sunwalker Athomo.|
C Blessing of Freedom|QID|90555|QO|2|M|42.17,83.73|Z|2395; Eversong Woods|N|Rescue Archivist Colin.|
C Blessing of Freedom|QID|90555|QO|4|M|41.27,85.90|Z|2395; Eversong Woods|N|Rescue Crusader Lightspear.|
C Blessing of Freedom|QID|90555|QO|6|M|43.36,85.79|Z|2395; Eversong Woods|N|Rescue Crusader Whitney.|
C Blessing of Freedom|QID|90555|QO|5|M|41.73,86.41;41.62,86.25|CS|Z|2395; Eversong Woods|N|Rescue Crusader Newbery inside the underground cavern.|
C Blessing of Freedom|QID|90555|QO|3|M|42.32,85.11|Z|2395; Eversong Woods|N|Rescue Crusader Flaresong also in the underground cavern.|
C Blessing of Freedom|QID|90555|QO|9|M|42.32,85.11|Z|2395; Eversong Woods|N|Rescue Crusader Dawnheart.|
C Blessing of Freedom|QID|90555|QO|8|M|44.08,88.42|Z|2395; Eversong Woods|N|Head back up topside to Rescue Motega Firemane.|
C Blessing of Freedom|QID|90555|QO|7|M|45.19,87.46|Z|2395; Eversong Woods|N|Rescue Bloodknight Ithelis.|
C Leave Ashes in Your Wake|QID|90554|M|44.00,83.49|Z|2395; Eversong Woods|US|N|Make sure the camp is totally wrecked.|
C Executing the Blades|QID|90553|M|44.00,83.49|Z|2395; Eversong Woods|US|N|Finish your quota of cultists.|
T Blessing of Freedom|QID|90555|M|PLAYER|N|To Taelia Fordragon.|
T Leave Ashes in Your Wake|QID|90554|M|PLAYER|N|To Salandria.|
T Executing the Blades|QID|90553|M|PLAYER|N|To Salandria.|
A Cutting off the Head|QID|90556|PRE|90553&90554&90555|M|PLAYER|N|From Salandria.|RANK|2|
C Cutting off the Head|QID|90556|M|41.32,88.50|Z|2395; Eversong Woods|N|Slay Overseer Mognak. (not underground)|T|Overseer Mognak|
T Cutting off the Head|QID|90556|M|44.39,81.36|Z|2395; Eversong Woods|N|To Salandria.|

A Silvermoon Scouting Table|AVAILABLE|94871^86708^89402^91854^89193|PRE|94993|M|45.49,70.45|Z|2393; Silvermoon City|N| Click on the table to choose your next zone. The guide should switch automatically -  if it does not use the guide list to select.|
]]
end)
