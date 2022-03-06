local guide = WoWPro:RegisterGuide('Ludo_Argus', 'Leveling', 'ArgusSurface', 'Ludo', 'Neutral')
WoWPro:GuideSort(guide, 10)
WoWPro:GuideNickname(guide, "Argus")
WoWPro:GuideName(guide,"Argus")
WoWPro:GuideNextGuide(guide, 'Legion: Guide Hub')
WoWPro:GuideQuestTriggers(guide, 47221, 47835)
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|Stormwind City|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|Orgrimmar|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub.|
; Faction Specific Intro
A The Hand of Fate|QID|47221|N|Accept from UI pop-up.|FACTION|Alliance|
P The Hand of Fate|QID|47221|M|39.60,63.23|Z|Dalaran@Dalaran70|QO|1|NC|N|Take a portal to Stormwind.|FACTION|Alliance|
C The Hand of Fate|QID|47221|M|21.89,30.59|Z|Stormwind City|QO|2|NC|N|Meet escort at Stormwind Harbor.|FACTION|Alliance|
T The Hand of Fate|QID|47221|M|21.36,30.46|Z|Stormwind City|N|To Vereesa Windrunner.|FACTION|Alliance|
A Two If By Sea|QID|47222|PRE|47221|M|21.36,30.46|Z|Stormwind City|N|From Vereesa Windrunner.|FACTION|Alliance|
C Two If By Sea|QID|47222|M|21.36,30.46|Z|Stormwind City|QO|1|CHAT|N|Tell Vereesa you are ready!|FACTION|Alliance|
T Two If By Sea|QID|47222|M|20.64,53.26|Z|Floor1@AzuremystScenario|N|To Vindicator Boros.|FACTION|Alliance|
A The Hand of Fate|QID|47835|N|Accept from UI pop-up.|FACTION|Horde|
P The Hand of Fate|QID|47835|M|55.29,24.00|Z|Dalaran@Dalaran70|QO|1|N|Take a portal to Orgrimmar.|FACTION|Horde|
C The Hand of Fate|QID|47835|M|58.29,12.09|Z|Durotar|QO|2|NC|N|Meet escort at Bladefist Bay|FACTION|Horde|
T The Hand of Fate|QID|47835|M|58.29,12.09|Z|Durotar|N|To Lady Liadrin.|FACTION|Horde|
A Two If By Sea|QID|47867|PRE|47835|M|58.29,12.09|Z|Durotar|N|From Lady Liadrin.|FACTION|Horde|
C Two If By Sea|QID|47867|M|58.29,12.09|Z|Durotar|QO|1|CHAT|N|Tell Lady Liadrin you are ready!|FACTION|Horde|
T Two If By Sea|QID|47867|M|21.38,55.04|Z|Floor1@AzuremystScenario|N|To Vindicator Boros.|FACTION|Horde|
; THE ASSAULT BEGINS
A Light's Exodus|QID|47223|PRE|47222^47867|M|20.64,53.26|Z|Floor1@AzuremystScenario|N|From Vindicator Boros.|;not spurious-ignore grail integration
T Light's Exodus|QID|47223|M|33.79,65.57|Z|Floor2@AzuremystScenario|N|To Prophet Velen.|
A The Vindicaar|QID|47224|PRE|47223|M|33.79,65.57|Z|Floor2@AzuremystScenario|N|From Prophet Velen.|
C The Vindicaar|QID|47224|M|33.66,66.36|Z|Floor2@AzuremystScenario|QO|1|NC|N|Activate the Beacon by clicking on it.|
P The Vindicaar|QID|47224|M|33.66,66.36|Z|Floor2@AzuremystScenario|QO|2|NC|N|Wait a moment for it to form and then board the Vindicaar, by clicking on the lightforged beacon.|
T The Vindicaar|QID|47224|M|39.12,78.35|Z|Floor3@AzuremystScenario|N|To Prophet Velen.|
A Into the Night|QID|48440|PRE|47224|M|39.12,78.35|Z|Floor3@AzuremystScenario|N|From Prophet Velen.|
C Into the Night|QID|48440|M|39.12,78.35|Z|Floor3@AzuremystScenario|QO|1|CHAT|N|Tell Velen you are ready!|
T Into the Night|QID|48440|M|40.35,23.54|Z|Upper Deck@ArgusSurface|N|To Prophet Velen.|
A Alone in the Abyss|QID|46938|PRE|48440|M|40.35,23.54|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|
C Alone in the Abyss|QID|46938|M|62.59,81.79|Z|Upper Deck@ArgusSurface|CHAT|N|Ask Romuul to take you to the surface.|
T Alone in the Abyss|QID|46938|M|60.82,79.38|N|To Prophet Velen.|
A Righteous Fury|QID|47589|PRE|46938|M|60.82,79.38|N|From Prophet Velen.|
N Underwhelming Weapon|AVAILABLE|46297|N|Illidan will give you Relics for your current spec ~880 ilevel, switch specs before accepting and turning in if you need to.|
A Overwhelming Power|QID|46297|PRE|46938|M|60.91,79.22|N|From Illidan Stormrage.|
C Overwhelming Power|QID|46297|M|58.08,77.15|N|Slay Demons.|S|
A A Stranger's Plea|QID|48483|PRE|46938|M|58.78,78.36|N|From Chieftain Hatuun.|
C A Stranger's Plea|QID|48483|M|55.77,74.67|U|152472|N|Felbound Drudge healed.|S|
C Righteous Fury|QID|47589|M|57.92,77.71|QO|1|NC|N|Click on the three crystals to destroy the Southern Devastator.|
C Righteous Fury|QID|47589|M|59.20,74.31|QO|3|NC|N|Click on the three crystals to destroy the Eastern Devastator.|
C Righteous Fury|QID|47589|M|57.17,74.16|QO|2|NC|N|Click on the three crystals to destroy the Western Devastator.|
C Overwhelming Power|QID|46297|M|58.08,77.15|N|Finish slaying demons.|US|
C A Stranger's Plea|QID|48483|M|55.77,74.67|U|152472|N|Finish healing Felbound Drudges.|US|
T Righteous Fury|QID|47589|M|54.24,75.41|N|To Prophet Velen.|
T A Stranger's Plea|QID|48483|M|54.24,75.41|N|To Prophet Velen.|
N Underwhelming Weapon|ACTIVE|46297|N|Illidan will give you Relics for your current spec ~880 ilevel, switch specs before accepting and turning in if you need to.|
T Overwhelming Power|QID|46297|M|54.33,75.26|N|To Illidan Stormrage.|
A Vengeance|QID|47627|PRE|46297&47589&48483|M|54.31,75.27|N|From Illidan Stormrage.|
C Vengeance|QID|47627|M|54.17,75.15|QO|1|N|Siege Weapon destroyed, a really big demon!|
T Vengeance|QID|47627|M|54.33,75.26|N|To Illidan Stormrage.|
A Signs of Resistance|QID|47641|PRE|47627|M|54.24,75.42|N|From Prophet Velen.|
C Signs of Resistance|QID|47641|M|60.07,69.66|QO|1|NC|N|Search for signs of resistance.|
T Signs of Resistance|QID|47641|M|59.91,69.15|N|To Prophet Velen.|
A The Prophet's Gambit|QID|46732|PRE|47641|M|59.91,69.15|N|From Prophet Velen.|
C The Prophet's Gambit|QID|46732|M|56.73,67.67|QO|1|NC|N|Follow Velen.|
C The Prophet's Gambit|QID|46732|M|56.75,67.67|QO|2|NC|N|Wait for the dialog to end.|
T The Prophet's Gambit|QID|46732|M|56.75,67.67|N|To Prophet Velen.|
A Rendezvous|QID|46816|PRE|46732|M|56.64,67.42|N|From High Exarch Turalyon.|
C Rendezvous|QID|46816|M|55.48,67.35|N|Click on the Signal Crystal to activate.|
T Rendezvous|QID|46816|M|56.65,67.43|N|To High Exarch Turalyon.|
A From Darkness|QID|46839|PRE|46816|M|56.65,67.43|N|From High Exarch Turalyon.|
C From Darkness|QID|46839|M|59.95,66.37|CHAT|N|Tell High Exarch Turalyon you are ready to walk with him.|
T From Darkness|QID|46839|M|59.95,66.37|N|To High Exarch Turalyon.|
A Threat Reduction|QID|46841|PRE|46839|M|59.95,66.37|N|From High Exarch Turalyon.|
A Prisoners No More|QID|46840|PRE|46839|M|59.95,66.37|N|From High Exarch Turalyon.|
C Prisoners No More|QID|46840|M|51.01,56.84|NC|N|Darkfallen Slaves rescued.|S|
K Kill Xeth'tal|QID|46841|M|58.59,52.08|QO|2|T|Xeth'tal|
K Kill Magraloth|QID|46841|M|55.31,55.44|QO|3|T|Magraloth|
K Kill Kar'aaz|QID|46841|M|48.76,57.75|QO|1|T|Kar'aaz|
C Prisoners No More|QID|46840|M|51.01,56.84|NC|N|Darkfallen Slaves rescued.|US|
T Threat Reduction|QID|46841|M|50.40,53.82|N|To High Exarch Turalyon.|
T Prisoners No More|QID|46840|M|50.40,53.82|N|To High Exarch Turalyon.|
A A Strike at the Heart|QID|46842|PRE|46840&46841|M|50.40,53.82|N|From High Exarch Turalyon.|
C A Strike at the Heart|QID|46842|M|50.40,53.82|QO|1|CHAT|N|Speak with Turalyon to begin the fight.|
K Kill Aggonar|QID|46842|M|52.01,52.66|QO|2|T|Aggonar|
T A Strike at the Heart|QID|46842|M|51.56,52.80|N|To High Exarch Turalyon.|
A Return to the Vindicaar|QID|46843|PRE|46842|M|51.56,52.80|N|From High Exarch Turalyon.|
T Return to the Vindicaar|QID|46843|M|42.49,26.88|Z|Upper Deck@ArgusSurface|N|Use the Lightforged Beacon that appears in front of you to return to Alleria Windrunner.|
A A Moment of Respite|QID|48500|PRE|46843|M|40.18,23.77|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|
C High Priestess Ishanah|QID|48500|M|49.91,75.65|Z|Upper Deck@ArgusSurface|QO|3|CHAT|N|Ishanah is the innkeeper and can be found on the top floor.|T|High Priestess Ishanah|
C Artificer Shela'na|QID|48500|M|59.11,70.98|Z|Lower Deck@ArgusSurface|QO|1|CHAT|N|Artificer Shela'na can be found at the bottom of the stairs.|T|Artificer Shela'na|
C Thelbus Wimblenod|QID|48500|M|41.45,27.77|Z|Lower Deck@ArgusSurface|QO|2|CHAT|N|Thelbus can also be found downstairs in the front of the ship, next to the Dalaran portal.|T|Thelbus Wimblenod|
T A Moment of Respite|QID|48500|M|40.18,23.77|Z|Upper Deck@ArgusSurface|N|To Prophet Velen.|
A Gathering Light|QID|47431|PRE|48500|M|42.03,25.72|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.|
F Krokul Hovel|QID|47431|M|42.54,22.83|Z|Upper Deck@ArgusSurface|QO|1|N|Use the Navigation Console to go to the Krokul Hovel.|
C Meet Turalyon|QID|47431|M|55.90,67.61|QO|2|NC|N|Meet Turalyon in Krokuun.|
C Shattered Fields|QID|47431|M|45.55,66.14|QO|3|NC|N|Pause a moment while Chieftain Hatuun clears the rubble and then reach the Shattered Fields though the tunnel.|
C The Xenedar|QID|47431|M|41.30,63.31|QO|4|NC|N|Reach the Xenedar.|
T Gathering Light|QID|47431|M|40.37,63.35|N|To High Exarch Turalyon (you need to wait a moment for him to come thru the portal).|
A The Best Prevention|QID|47541|PRE|47431|M|40.64,64.34|N|From Grand Lector Enaara.|
A Crystals Not Included|QID|46213|PRE|47431|M|40.50,63.63|N|From Captain Fareeya.|
A A Grim Equation|QID|40238|PRE|47431|M|39.94,63.12|N|From Grand Vindicator Sorvos.|
C Crystals Not Included|QID|46213|M|35.27,68.52|NC|N|Pick up Argunite Crystals from the ground.|S|
C The Best Prevention|QID|47541|M|33.95,69.38|N|Kill the attackers.|S|
N Fallen Soldier|ACTIVE|47541|BUFF|254210|N|Click on a fallen soldier to gain the buff [Blessing of the Righteous]. 10% haste for 10 minutes.|S|
C A Grim Equation|QID|40238|M|40.27,70.68|QO|1|N|Click on the floating crystal to destroy Eastern Soul Coffer.|
C A Grim Equation|QID|40238|M|37.81,68.98|QO|2|N|Click on the floating crystal to destroy Southern Soul Coffer.|
C A Grim Equation|QID|40238|M|33.98,72.24|QO|3|N|Click on the floating crystal to destroy Western Soul Coffer.|
N Fallen Soldier|ACTIVE|47541|BUFF|254210|N|Click on a fallen soldier to gain the buff [Blessing of the Righteous]. 10% haste for 10 minutes.|US|
C Crystals Not Included|QID|46213|M|35.27,68.52|NC|N|Finish picking up the needed Argunite Crystals.|US|
C The Best Prevention|QID|47541|M|33.95,69.38|N|Finish killing the Attackers.|US|
T The Best Prevention|QID|47541|M|31.82,71.85|N|To Archmage Y'mera.|
T Crystals Not Included|QID|46213|M|31.82,71.85|N|To Archmage Y'mera.|
T A Grim Equation|QID|40238|M|31.82,71.85|N|To Archmage Y'mera.|
A Fire At Will|QID|47508|PRE|47541&46213&40238|M|31.82,71.85|N|From Archmage Y'mera.|
C Fire At Will|QID|47508|M|31.17,72.80|NC|N|Mount up on a cannon, and shoot bats!|
T Fire At Will|QID|47508|M|31.82,71.84|N|To Archmage Y'mera.|
A Locating the Longshot|QID|47771|M|31.82,71.84|N|From Archmage Y'mera.|PRE|47508|
T Locating the Longshot|QID|47771|M|31.45,63.78|N|To Baraat the Longshot.|
A Bringing the Big Guns|QID|47526|M|31.45,63.78|N|From Baraat the Longshot.|PRE|47771|
C Bringing the Big Guns|QID|47526|M|31.60,58.20|QO|1|N|Go to Light's Judgment and battle the waves of demons.|
T Bringing the Big Guns|QID|47526|M|31.78,57.87|N|To Light's Judgment.|
A Lightly Roasted|QID|47754|PRE|47526|M|31.69,58.23|N|From Image of Grand Artificer Romuul.|
C Lightly Roasted|QID|47754|M|36.16,57.39|NC|N|Go here and clear the Rubble from in front of the Xenedar using your extra action button.|
T Lightly Roasted|QID|47754|M|36.33,56.93|N|To High Exarch Turalyon.|
A The Light Mother|QID|47652|PRE|47754|M|36.33,56.93|N|From High Exarch Turalyon.|
C The Light Mother|QID|47652|M|37.73,54.05|QO|1|NC|N|Go up, inside the Xenedar and click on the 3 Teleportation Crystals around Xe'ra.|
C The Light Mother|QID|47652|M|37.62,53.94|QO|2|NC|N|Then click on Xe'ra to rescue.|
T The Light Mother|QID|47652|M|37.37,53.55|N|To High Exarch Turalyon.|
A Light's Return|QID|47653|PRE|47652|M|37.37,53.55|N|From High Exarch Turalyon.|
C Light's Return|QID|47653|M|37.37,53.55|QO|1|CHAT|N|Tell Turalyon, "let's go".|
T Light's Return|QID|47653|M|41.98,25.62|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
A The Child of Light and Shadow|QID|47743|PRE|47653|M|41.98,25.62|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.|
C The Child of Light and Shadow|QID|47743|M|41.98,25.62|Z|Upper Deck@ArgusSurface|CHAT|N|Tell Turalyon you are ready to begin.|
T The Child of Light and Shadow|QID|47743|M|45.38,35.55|Z|Upper Deck@ArgusSurface|N|To Prophet Velen.|
A Essence of the Light Mother|QID|49143|PRE|47743|M|45.38,35.55|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|
C Vestige of Light|QID|49143|M|50.01,44.59|Z|Upper Deck@ArgusSurface|NC|N|Gather crystal fragments from the floor.|
T Essence of the Light Mother|QID|49143|M|45.38,35.55|Z|Upper Deck@ArgusSurface|N|To Prophet Velen.|
A An Offering of Light|QID|48559|M|45.38,35.55|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|PRE|49143|
A The Vindicaar Matrix Core|QID|47287|M|43.22,23.27|Z|Upper Deck@ArgusSurface|N|From Grand Artificer Romuul.|PRE|47743|
C An Offering of Light|QID|48559|M|57.81,71.35|Z|Lower Deck@ArgusSurface|U|152593|NC|N|Use your extra action button to infuse the Netherlight Crucible with the Essence of Light.|
C The Vindicaar Matrix Core|QID|47287|M|50.01,46.35|Z|Lower Deck@ArgusSurface|NC|N|Link Light's Judgment by clicking on the Matrix Core.|
T The Vindicaar Matrix Core|QID|47287|M|43.22,23.27|Z|Upper Deck@ArgusSurface|N|To Grand Artificer Romuul.|
T An Offering of Light|QID|48559|M|40.21,23.49|Z|Upper Deck@ArgusSurface|N|To Prophet Velen.|
A The Burning Heart|QID|48199|PRE|48559|M|40.21,23.49|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|
F Vindicaar, Antoran Wastes|QID|48199|M|42.41,22.91|Z|Upper Deck@ArgusSurface|N|Use the Navigation Console to take the Vindicaar to the Antoran Wastes.|
T The Burning Heart|QID|48199|M|32.44,59.52|Z|Upper Deck@ArgusCore|N|To Prophet Velen.|
A Securing a Foothold|QID|48200|PRE|48199|M|33.55,58.32|Z|Upper Deck@ArgusCore|N|From High Exarch Turalyon.|
C Securing a Foothold|QID|48200|M|32.66,55.65|Z|Upper Deck@ArgusCore|QO|1|CHAT|N|Speak with Romuul to reach the surface.|
C Securing a Foothold|QID|48200|M|72.96,50.51|Z|ArgusCore|QO|2|NC|N|Place the Lightforged Beacon.|
T Securing a Foothold|QID|48200|M|72.90,50.25|Z|ArgusCore|N|To High Exarch Turalyon.|
A Turalyon's Quest|QID|48201^48202|M|72.90,50.25|Z|ArgusCore|N|High Exarch Turalyon will offer you one of two quests here.|
C Reinforce the Veiled Den|QID|48202|M|68.77,26.12|Z|ArgusCore|CHAT|N|Speak with Illidan at the Veiled Den.|
t Reinforce the Veiled Den|QID|48202|M|68.78,26.13|Z|ArgusCore|N|To Illidan Stormrage.|
A Sizing Up The Opposition|QID|48929|PRE|48202|M|68.78,26.10|Z|ArgusCore|N|From Illidan Stormrage.|;not spurious; can't be done before you find Illidan at Veiled Den, true you don't have to turn in reinforce veiled den, but you may as well.
F Vindicaar, Antoran Wastes|QID|48929|M|70.59,25.46|Z|ArgusCore|N|Use the portal in the Veiled Den to return to the Vindicaar.|ACTIVE|48929|
C Reinforce Light's Purchase|QID|48201|M|72.4,74.8|Z|ArgusCore|CHAT|N|Speak with Alleria Windrunner at Light's Purchase.|
t Reinforce Light's Purchase|QID|48201|M|72.4,74.8|Z|ArgusCore|N|To Alleria Windrunner.|
A Sizing Up The Opposition|QID|47473|PRE|48201|M|72.4,74.8|Z|ArgusCore|N|From Alleria Windrunner.|;not spurious; can't be done before you find Illidan at Veiled Den, true you don't have to turn in reinforce light's purchase, but you may as well.
F Vindicaar, Antoran Wastes|QID|47473|M|72.4,74.8|Z|ArgusCore|N|Use the portal to in Light's Purchase to return to the Vindicaar.|ACTIVE|47473|
T Sizing Up The Opposition|QID|48929^47473|M|33.50,58.28|Z|Upper Deck@ArgusCore|N|To High Exarch Turalyon.|
; DARK AWAKENINGS
A The Speaker Calls|QID|47889|PRE|48929|M|33.60,56.81|Z|Upper Deck@ArgusCore|N|From High Exarch Turalyon.|
A Fuel of a Doomed World|QID|48799|PRE|48929|M|33.60,56.81|Z|Upper Deck@ArgusCore|N|From High Exarch Turalyon. This becomes a weekly repeatable quest.|
A Invasion Onslaught|QID|49293|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|From Illidan Stormrage. This is now a weekly repeatable quest.|PRE|48605|;pre tag to make this step only show on the repeatable not initial time through
t Fuel of a Doomed World|QID|48799|M|33.60,56.81|Z|Upper Deck@ArgusCore|N|To High Exarch Turalyon.|
F Krokul Hovel|ACTIVE|47889|N|Use to console to go to Krokul.|
T The Speaker Calls|QID|47889|M|56.76,67.49|NC|N|To Magni Bronzebeard.|
A Visions of Torment|QID|47890|PRE|47889|M|56.76,67.49|N|From Magni Bronzebeard.|
C Visions of Torment|QID|47890|M|56.98,65.74|QO|1|NC|N|Join Magni by the Sacred Stone.|
C Visions of Torment|QID|47890|M|57.08,65.59|QO|2|NC|N|Click on the stone to witness the Vision.|
T Visions of Torment|QID|47890|M|56.98,65.66|N|To Magni Bronzebeard.|
A Dire News|QID|47891|PRE|47890|M|56.98,65.66|N|From Magni Bronzebeard.|
; Petrified Forest Opening
A The Wranglers|QID|48460|LEAD|47967|M|56.55,67.55|N|From Chieftain Hatuun near the Krokul Hovel Beacon.|
R Petrified Forest|ACTIVE|48460|M|59.08,68.17;61.57,62.32|CS|N|Avoid the Garothi Obliterator that also patrols this path.|
T The Wranglers|QID|48460|M|64.44,62.61|N|To Lead Rider Jerek.|
A Duskcloak Problem|QID|48455|M|64.44,62.61|N|From Lead Rider Jerek.|
A An Argus Roper|QID|47967|M|64.44,62.61|N|From Lead Rider Jerek.|
C Duskcloak Problem|QID|48455|M|68.94,72.04|S|N|Kill Panthara.|
C An Argus Roper|QID|47967|M|64.32,62.48|NC|S|N|Click on the Wild Cragscalers to rescue them.|
A Strike Back|QID|48542|M|69.82,66.00|N|The item to start this quest will drop from one of the first few Eredor you kill.|
C Strike Back|QID|48542|M|71.05,63.73|S|QO|1|N|Kill Eredar ritualists.|
C Strike Back|QID|48542|M|68.09,59.85|QO|2|N|Kill Lady Shahrazad.|
C Strike Back|QID|48542|M|71.05,63.73|US|N|Finish killing Eredar ritualists.|
C Duskcloak Problem|QID|48455|M|68.94,72.04|US|N|Finish killing Panthara.|
C An Argus Roper|QID|47967|M|64.32,62.48|NC|US|N|Finish collecting the Wild Cragscalers.|
T Strike Back|QID|48542|M|64.44,62.63|N|To Lead Rider Jerek.|
T An Argus Roper|QID|47967|M|64.44,62.63|N|To Lead Rider Jerek.|
T Duskcloak Problem|QID|48455|M|64.44,62.63|N|To Lead Rider Jerek.|
A Woah, Nelly!|QID|48544|PRE|48542&47967&48455|M|64.44,62.63|N|From Lead Rider Jerek. This puts you on a Wild Cragscaler to speed you on your return to Krokul Hovel.|
T Woah, Nelly!|QID|48544|M|61.62,62.19;59.82,67.48;56.58,67.57|CS|N|To Chieftain Hatuun.|
A Remnants of Darkfall Ridge|QID|48441|PRE|48544|M|56.58,67.57|N|From Chieftain Hatuun.|
F Vindicaar, Krokuun|ACTIVE|47891|M|55.49,67.33|N|Take the portal to the Vindicaar.|
T Dire News|QID|47891|M|39.01,24.77|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
A Storming the Citadel|QID|47892|PRE|47891|M|39.01,24.77|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.|
C Scouting Map|QID|48441|M|69.56,54.30|Z|Lower Deck@ArgusSurface|NC|N|Head downstairs to the Scouting map and complete the mission, "Darkfall Ridge Supplies". You will need to manually check this step off while the mission is in progress to move forward in the guide.|
t Remnants of Darkfall Ridge|QID|48441|M|56.58,67.57|N|To Chieftain Hatuun who is at Krokul Hovel.|
A Nath'raxas Hold: Preparations|QID|48442|M|56.58,67.57|N|From Chieftain Hatuun.|PRE|48441|;not spurious-ignore grail integration.
A Supplying Krokuun|QID|48910|M|56.58,67.57|N|From Chieftain Hatuun. This is a weekly repeatable quest for an extra minion. Chieftain Hatuun is located at Krokul Hovel.|PRE|48441|;not spurious-ignore grail integration.
T Supplying Krokuun|QID|48910|M|56.58,67.57|N|To Chieftain Hatuun. Check off manually if you don't plan on doing the quest. There is a followup, but it is considerably more expensive. Get the 2nd minion if you need it and/or resources are not in short supply for you!|
C Nath'raxas Hold: Preparations|QID|48442|NC|N|If you don't have your champion's leveled up, you will need to manually check this off until then. Completing it opens up some missions that will earn you faction.|
t Nath'raxas Hold: Preparations|QID|48442|M|56.58,67.57|N|To Chieftain Hatuun.|
A Nath'raxas Hold: Rescue Missions|QID|48443|M|56.58,67.57|N|From Chieftain Hatuun.|PRE|48442|;not spurious-ignore grail integration
C Scouting Map|QID|48443|M|69.56,54.30|Z|Lower Deck@ArgusSurface|NC|N|When convenient, Head to your scouting map and complete the mission, "Nath'raxas Breakout". You will need to manually check this step off while the mission is in progress to move forward in the guide.|
t Nath'raxas Hold: Rescue Mission|QID|48443|M|56.58,67.57|N|To Chieftain Hatuun.|
A The Ruins of Oronaar|QID|48445|M|38.86,25.64|Z|Upper Deck@ArgusSurface|N|From Alleria Windrunner.|PRE|47654|
C Scouting Map|QID|48445|M|69.56,54.30|Z|Lower Deck@ArgusSurface|NC|N|When convenient, Head to your scouting map and complete the mission, "Inches from Madness". You will need to manually check this step off while the mission is in progress to move forward in the guide.|
t The Ruins of Oronaar|QID|48445|M|38.86,25.64|Z|Upper Deck@ArgusSurface|N|To Alleria Windrunner.|
A Relics of the Ancient Eredar|QID|48446|M|38.86,25.64|Z|Upper Deck@ArgusSurface|N|From Alleria Windrunner. Missions will now appear for you to earn 925 ilvl armor for your champions.|PRE|48445|
A Beneath Oronaar|QID|48654|M|38.86,25.64|Z|Upper Deck@ArgusSurface|N|From Alleria Windrunner.|PRE|48445|
T Beneath Oronaar|QID|48654|M|42.65,65.39;43.98,60.92|CS|Z|882;Eredath|N|Use the Navigation Console to go to Eredath City Center and find Nabiru who is located directly underneath the Ruins of Oronaar.|
A Void Inoculation|QID|48911|M|43.98,60.92|Z|882;Eredath|N|From Nabiru. This is a weekly repeatable quest for an extra minion Nabiru is located near the Eredath City Center, beneath the ruins of Oronaar.|PRE|48654|;not spurious-ignore grail integration.
T Void Inoculation|QID|48911|M|43.98,60.92|Z|882;Eredath|N|To Nabiru. Check off manually if you don't plan on doing the quest. There is a followup, but it is considerably more expensive. Get the 2nd minion if you need it and/or resources are not in short supply for you!|
t Relics of the Ancient Eredar|QID|48446|M|38.86,25.64|Z|Upper Deck@ArgusSurface|N|To Alleria Windrunner.|
A Shadowguard Dispersion|QID|48447|M|38.86,25.64|Z|Upper Deck@ArgusSurface|N|From Alleria Windrunner.|PRE|48446|
C Scouting Map|QID|48447|M|69.56,54.30|Z|Lower Deck@ArgusSurface|NC|N|When convenient, Head to your scouting map and complete the mission, "Shadowguard Dispersion". You will need to manually check this step off while the mission is in progress to move forward in the guide.|
t Shadowguard Dispersion|QID|48447|M|38.86,25.64|Z|Upper Deck@ArgusSurface|N|To Alleria Windrunner.|
A Hindering the Legion War Machine|QID|48448|PRE|48447|M|39.12,24.77|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.|
C Scouting Map|QID|48448|M|69.56,54.30|Z|Lower Deck@ArgusSurface|NC|N|When convenient, Head to your scouting map and complete the mission, "Gambit in the Wastes". You will need to manually check this step off while the mission is in progress to move forward in the guide.|
t Hindering the Legion War Machine|QID|48448|M|39.12,24.77|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
A Take the Edge Off|QID|48600|M|39.12,24.77|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon. This opens up missions for ilvl 950 champion equipment.|PRE|48448|
A Supplying the Antoran Campaign|QID|48912|M|39.12,24.77|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon. This becomes a weekly quest, with a follow up if you have plentiful resources.|PRE|48448|
t Take the Edge Off|QID|48600|M|39.12,24.77|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
A Felfire Shattering|QID|48601|PRE|48600|M|39.12,24.77|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.|
C Scouting Map|QID|48601|M|69.56,54.30|Z|Lower Deck@ArgusSurface|NC|N|When convenient, Head to your scouting map and complete the mission, "Assault on Felfire Armory". You will need to manually check this step off while the mission is in progress to move forward in the guide.|
t Felfire Shattering|QID|48601|M|39.12,24.77|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
F Krokul Hovel|ACTIVE|47892|N|Use to console to go to Krokul.|M|42.45,22.89|Z|Upper Deck@ArgusSurface|
R Destiny Point|ACTIVE|47892|M|59.02,68.14;59.96,61.92;60.40,54.18;61.42,49.27|CS|N|Mount up and ride to Destiny Point.|
C Storming the Citadel|QID|47892|M|62.69,49.13|NC|N|Lightforged Beacon called.|
T Storming the Citadel|QID|47892|M|60.83,47.25|N|To High Exarch Turalyon.|
A Preventive Measures|QID|47987|PRE|47892|M|61.04,47.79|N|From Prophet Velen.|
A Scars of the Past|QID|47986|PRE|47892|M|60.68,47.30|N|From Image of Grand Artificer Romuul.|
A Chaos Theory|QID|47988|PRE|47892|M|60.61,43.97|N|From Illidan Stormrage.|
C Preventive Measures|QID|47987|M|61.59,33.38|QO|1|NC|U|152110|N|Warriors sanctified.|S|
C Chaos Theory|QID|47988|M|60.44,36.68|QO|1|N|Nath'raxxan forces slain.|S|
C Chaos Theory|QID|47988|M|61.27,41.91|QO|2|N|Nathrezim Banelord slain.|T|Nathrezim Banelord|
C Scars of the Past|QID|47986|M|62.12,41.26|QO|2|NC|N|Loot Vindicator Plating.|
C Scars of the Past|QID|47986|M|60.54,33.05|QO|1|NC|N|Loot Invocation Array.|
C Scars of the Past|QID|47986|M|60.23,28.07|QO|3|NC|N|Loot Judgment Core.|
C Chaos Theory|QID|47988|M|60.44,36.68|QO|1|N|Finish killing Nath'raxxan forces.|US|
C Preventive Measures|QID|47987|M|61.59,33.38|QO|1|NC|U|152110|N|Finish sanctifying the fallen warriors.|US|
T Chaos Theory|QID|47988|M|60.62,43.99|N|To Illidan Stormrage.|
T Preventive Measures|QID|47987|M|61.05,47.79|N|To Prophet Velen.|
T Scars of the Past|QID|47986|M|60.67,47.30|N|To Image of Grand Artificer Romuul.|
A A Touch of Fel|QID|47990|PRE|47986&47987&47988|M|60.66,47.30|N|From Image of Grand Artificer Romuul.|
A Heralds of Apocalypse|QID|47989|PRE|47986&47987&47988|M|61.55,46.72|N|From Alleria Windrunner.|
A Dark Machinations|QID|47991|PRE|47986&47987&47988|M|60.61,43.98|N|From Illidan Stormrage.|
C A Touch of Fel|QID|47990|M|58.09,34.33|N|Kill Demons to get the Immaculate Felcore.|S|
C Dark Machinations|QID|47991|M|55.53,35.42|NC|N|Click on the floating crystals to dismantle Spires of Woe.|S|
K Mistress Apostriss|ACTIVE|47989|M|51.90,37.37|QO|2|N|Mistress Apostriss slain.|T|Mistress Apostriss|
K Lady Heretica|ACTIVE|47989|M|47.81,30.36|QO|1|N|Lady Heretica slain.|T|Lady Heretica|
C A Touch of Fel|QID|47990|M|58.09,34.33|N|Kill Demons to get the Immaculate Felcore.|US|
C Dark Machinations|QID|47991|M|55.53,35.42|NC|N|Finish dismantling the Spires of Woe.|US|
T Dark Machinations|QID|47991|M|60.61,43.98|N|To Illidan Stormrage.|
T Heralds of Apocalypse|QID|47989|M|61.55,46.70|N|To Alleria Windrunner.|
T A Touch of Fel|QID|47990|M|60.67,47.31|N|To Image of Grand Artificer Romuul.|
A Dawn of Justice|QID|47992|PRE|47989&47990&47991|M|60.83,47.26|N|From High Exarch Turalyon.|
C Dawn of Justice|QID|47992|M|60.71,47.56|QO|1|NC|N|Click on the suit of armor to take control of the Lightforged Warframe. You will be flown to the quest area.|
C Dawn of Justice|QID|47992|M|51.92,25.62|QO|3|N|Click on the Nath'raxxan Rifts to close them.|S|
C Dawn of Justice|QID|47992|M|55.00,21.10|QO|2|N|Kill Reinforcements, 60!|
C Dawn of Justice|QID|47992|M|51.92,25.62|QO|3|N|Finish closing Nath'raxxan Rifts.|US|
T Dawn of Justice|QID|47992|M|52.59,24.73|N|To UI.|
A Lord of the Spire|QID|47993|PRE|47992|M|52.59,24.73|N|From UI.|
K Lord Nath'raxas|ACTIVE|47993|M|39.73,42.06|Z|ArgusSurface/7|QO|1|N|Kill Lord Nath'raxas.|T|Lord Nath'raxas|
C Lord of the Spire|QID|47993|M|50.53,17.64|NC|QO|2|N|Rejoin your forces, outside the spire for a cutscene.|
T Lord of the Spire|QID|47993|M|39.01,24.77|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
A Forming a Bond|QID|47994|PRE|47993|M|43.43,23.21|Z|Upper Deck@ArgusSurface|N|From Grand Artificer Romuul.|
T Forming a Bond|QID|47994|M|43.43,23.21|Z|Upper Deck@ArgusSurface|N|To Grand Artificer Romuul.|
A A Floating Ruin|QID|48081|PRE|47993|M|40.25,23.49|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|
F Vindicaar, Eredath|QID|48081|M|42.46,22.88|Z|Upper Deck@ArgusSurface|QO|1|N|Use the Navigation Console to go to Eredath.|
T A Floating Ruin|QID|48081|M|46.91,23.02|Z|883;Upper Deck@ArgusEredath|N|To Prophet Velen.|
A Eredath, Jewel of Argus|QID|46815|PRE|48081|M|46.91,23.02|Z|883;Upper Deck@ArgusEredath|N|From Prophet Velen.|
A The Ruins of Oronaar|QID|48445|PRE|47654|M|45.54,24.54|Z|883;Upper Deck@ArgusEredath|N|From Alleria Windrunner.|
C Scouting Map|QID|48445|M|69.56,54.30|Z|Lower Deck@ArgusSurface|NC|N|When convenient, Head to your scouting map and complete the "Inches from Madness". You will need to manually check this step off while the mission is in progress to move forward in the guide.|
t The Ruins of Oronaar|QID|48445|M|45.54,24.54|Z|883;Upper Deck@ArgusEredath|N|From Alleria Windrunner.|
C Eredath, Jewel of Argus|QID|46815|M|49.63,23.70|Z|883;Upper Deck@ArgusEredath|QO|1|CHAT|N|Tell Romuul you are ready.|
C Eredath, Jewel of Argus|QID|46815|M|55.32,82.17|Z|882;Eredath|QO|2|CHAT|N|Ask Velen to continue. Cutscene shows him remembering when he was here last.|
C Eredath, Jewel of Argus|QID|46815|M|54.50,77.87|Z|882;Eredath|QO|3|NC|N|Walk with Velen while he reminisces.|
T Eredath, Jewel of Argus|QID|46815|M|54.50,77.92|Z|882;Eredath|N|To Prophet Velen.|
A Defenseless and Afraid|QID|46818|PRE|46815|M|54.50,77.92|Z|882;Eredath|N|From Prophet Velen.|
A Khazaduum, First of His Name|QID|46834|PRE|46815|M|54.50,77.92|Z|882;Eredath|N|From Prophet Velen.|
C Defenseless and Afraid|QID|46818|M|54.22,73.45|Z|882;Eredath|QO|1|U|152408|N|Kill ghosts to collect Pylon Cores, you need a new pylon core to activate each Ancient Pylons.|
K Echo of Khazaduum|ACTIVE|46834|M|52.86,66.74|Z|882;Eredath|QO|1|N|Kill Khazaduum for the Argunite Keystone|T|Echo of Khazaduum|
T Khazaduum, First of His Name|QID|46834|M|54.50,77.91|Z|882;Eredath|N|To Prophet Velen.|
T Defenseless and Afraid|QID|46818|M|54.50,77.91|Z|882;Eredath|N|To Prophet Velen.|
A Consecrating Ground|QID|47066|PRE|46834&46818|M|54.50,77.91|Z|882;Eredath|N|From Prophet Velen.|
C Consecrating Ground|QID|47066|M|52.80,80.24|Z|882;Eredath|NC|N|Around to your left, in a undergound bunker, restore the Argunite Matrix.|
T Consecrating Ground|QID|47066|M|52.86,75.87|Z|882;Eredath|N|To Prophet Velen.|
A The Path Forward|QID|46941|PRE|47066|M|52.86,75.87|Z|882;Eredath|N|From Prophet Velen.|
C The Path Forward|QID|46941|M|52.86,75.50|Z|882;Eredath|NC|N|Call Down a Lightforged Beacon|
T The Path Forward|QID|46941|M|52.86,75.87|Z|882;Eredath|N|To Prophet Velen.|
A Not-So-Humble Beginnings|QID|47686|PRE|46941|M|52.86,75.87|Z|882;Eredath|N|From Prophet Velen.|
T Not-So-Humble Beginnings|QID|47686|M|59.70,50.51|Z|882;Eredath|N|To Archmage Y'mera.|
A Invasive Species|QID|47688|PRE|47686|M|59.70,50.51|Z|882;Eredath|N|From Archmage Y'mera.|
A Conservation of Magic|QID|47882|PRE|47686|M|59.70,50.51|Z|882;Eredath|N|From Archmage Y'mera.|
C Invasive Species|QID|47688|M|65.96,54.07|Z|882;Eredath|N|Kill Panthara for the partially Digested Arcana.|T|Manafeeder|S|
C Conservation of Magic|QID|47882|M|67.09,51.21|Z|882;Eredath|NC|U|151624|N|Stabilize Power Conduits.|
C Invasive Species|QID|47688|M|65.96,54.07|Z|882;Eredath|N|Kill Panthara for the partially Digested Arcana.|T|Manafeeder|US|
T Conservation of Magic|QID|47882|M|59.71,50.49|Z|882;Eredath|N|To Archmage Y'mera.|
T Invasive Species|QID|47688|M|59.71,50.49|Z|882;Eredath|N|To Archmage Y'mera.|
A The Longest Vigil|QID|47883|PRE|47882&47688|M|59.71,50.49|Z|882;Eredath|N|From Archmage Y'mera.|
C The Longest Vigil|QID|47883|M|60.02,50.50|Z|882;Eredath|QO|1|NC|N|Click on the Deactivated Conservatory Vigilent.|
C The Longest Vigil|QID|47883|M|59.92,50.40|Z|882;Eredath|QO|2|CHAT|N|Tell Vigilant Quoram that you seek the sigil.|
T The Longest Vigil|QID|47883|M|60.00,50.50|Z|882;Eredath|N|To Vigilant Quoram.|
A Gatekeeper's Challenge: Tenacity|QID|47689|PRE|47883|M|60.00,50.50|Z|882;Eredath|N|From Vigilant Quoram.|
A Gatekeeper's Challenge: Cunning|QID|47685|PRE|47883|M|60.00,50.50|Z|882;Eredath|N|From Vigilant Quoram.|
A Gatekeeper's Challenge: Mastery|QID|47687|PRE|47883|M|60.00,50.50|Z|882;Eredath|N|From Vigilant Quoram.|
C High Wakener Aargon|QID|47687|M|63.69,51.63|Z|882;Eredath|QO|3|CHAT|N|Challenge High Wakener Aargon.|T|High Wakener Aargon|
C Arc-Consul Velara|QID|47687|M|63.97,50.49|Z|882;Eredath|QO|2|CHAT|N|Challenge Arc-Consul Velara.|T|Arc-Consul Velara|
C Grand Vizier Jarasum|QID|47687|M|63.78,49.18|Z|882;Eredath|QO|1|N|Challenge Grand Vizier Jarasum.|T|Grand Vizier Jarasum|
C Gatekeeper's Challenge: Cunning|QID|47685|M|62.54,46.07|Z|882;Eredath|QO|1|NC|N|Inspect the Well-Preserved Tome.\nYou will need to combine two colors to unlock the artifacts.|
C Gatekeeper's Challenge: Cunning|QID|47685|M|63.68,44.83|Z|882;Eredath|QO|2|NC|N|Fragment of Acuity, (blue and yellow=green).|
C Gatekeeper's Challenge: Cunning|QID|47685|M|61.84,42.82|Z|882;Eredath|QO|3|NC|N|Fragment of Wit, (red and yellow=orange).|
C Gatekeeper's Challenge: Cunning|QID|47685|M|60.94,44.18|Z|882;Eredath|QO|4|NC|N|Fragment of Guile, (blue and red=purple).|
C Gatekeeper's Challenge: Tenacity|QID|47689|M|67.36,50.21|Z|882;Eredath|QO|1|CHAT|N|Enter the Gatekeeper's Alcove, you might have to wait for the Gatekeeper.|
C Gatekeeper's Challenge: Tenacity|QID|47689|M|70.91,49.99|Z|882;Eredath|QO|2|NC|N|1) First room, avoid red circles on floor.\n2) Second room, avoid beams and orbs.\n3) Avoid orbs on stairs, like the rocks in Black Rook Hold.|
T Gatekeeper's Challenge: Mastery|QID|47687|M|60.00,50.49|Z|882;Eredath|N|To Vigilant Quoram.|
T Gatekeeper's Challenge: Cunning|QID|47685|M|60.00,50.49|Z|882;Eredath|N|To Vigilant Quoram.|
T Gatekeeper's Challenge: Tenacity|QID|47689|M|60.00,50.49|Z|882;Eredath|N|To Vigilant Quoram.|
A The Defiler's Legacy|QID|47690|PRE|47685&47687&47689|M|60.00,50.49|Z|882;Eredath|N|From Vigilant Quoram, next to Archmage Y'mera at the entrance.|
R Praetorium|ACTIVE|47690|M|65.98,44.42;66.45,41.38;66.45,41.38;67.11,37.32|Z|882;Eredath|CS|N|Mount up and head to the Praetorium.|
K Archimonde|ACTIVE|47690|M|68.92,33.08|Z|882;Eredath|QO|1|N|Kill Archimonde.|T|Archimonde|
C The Defiler's Legacy|QID|47690|M|68.18,33.53|Z|882;Eredath|QO|2|NC|N|Loot the Sigil of Awakening.|
T The Defiler's Legacy|QID|47690|M|63.28,39.72|Z|882;Eredath|N|To Archmage Y'mera.|
A The Sigil of Awakening|QID|48107|PRE|47690|M|63.28,39.72|Z|882;Eredath|N|From Archmage Y'mera.|
F Vindicaar, Eredath|QID|48107|M|62.99,39.48|Z|882;Eredath|QO|1|NC|N|Use the portal to return to the Vindicaar.|
C The Sigil of Awakening|QID|48107|M|54.26,55.63|Z|883;Upper Deck@ArgusEredath|QO|2|NC|N|Place the Sigil of Awakening on the matching alcove in front of Velen (upper level).|
T The Sigil of Awakening|QID|48107|M|53.29,50.00|Z|883;Upper Deck@ArgusEredath|N|To Prophet Velen.|
;Opening up invasion points
A Where They Least Expect It|QID|48461|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|From Illidan Stormrage.|PRE|48107|
C Invasion Point|QID|48461|M|49.16,23.09|Z|883;Upper Deck@ArgusEredath|NC|N|Open the Navigation Console and find an invasion point.  \nI recommend either the one closest to a lightforged beacon or the one with the least time remaining, (especially if there is one under half an hour). \nRun to the invasion point and thru the demonic portal and follow the instructions on your scenario tracker.|
H The Vindicaar, Eredath|QID|48461|N|After it is finished return to Illidan for the follow up. If you set your hearthstone to the Vindicaar that is a easy way back.|
t Where They Least Expect It|QID|48461|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|To Illidan Stormrage.|
A Invasion Point Offensive|QID|48513|PRE|48461|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|From Illidan Stormrage.|
C Invasion Points|QID|48513|M|49.16,23.09|Z|883;Upper Deck@ArgusEredath|NC|N|This time you have to do 3 invasion points. A new one starts every 2 hours, so there are always 3 active, but obviously if you just finished one, only 2 are available right now. After you turn this quest in, Greater invasion points open up which are on on a weekly lockout. They require more people (and a group is recommended). You can do them once a week and earn better loot. Manually check this off if you want to progress to other parts of the guide.|
H Vindicaar|QID|48461|N|After it is finished return to Illidan for the follow up. If you set your hearthstone to the Vindicaar that is a easy way back.|
t Invasion Point Offensive|QID|48513|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|To Illidan Stormrage.|
A Commander's Downfall|QID|48605|PRE|48513|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|From Illidan Stormrage.|
C Greater Invasion Point|QID|48605|M|49.16,23.09|Z|883;Upper Deck@ArgusEredath|NC|N|Open the Navigation Console and find the Greater Invasion Point. One is always available. Only one can be done per week.|
H Vindicaar|QID|48605|N|After it is finished return to Illidan.|
t Commander's Downfall|QID|48605|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|To Illidan Stormrage.|
A Invasion Onslaught|QID|49293|PRE|48605|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|From Illidan Stormrage. This is now a weekly repeatable quest.|
t Invasion Onslaught|QID|49293|M|47.00,20.07|Z|883;Upper Deck@ArgusEredath|N|To Illidan Stormrage.|
; Fel Heart of Argus
F Shattered Fields|QID|47102|M|42.64,22.76|Z|Upper Deck@ArgusSurface|N|Open the Navigation Console and go to the Shattered Fields in Krokuun.|
A The Mysterious Missive|QID|47102|M|40.6,70.0|N|From Lightforged Courier, near Shattered Fields.|
T The Mysterious Missive|QID|47102|M|40.4,63.6|N|To Captain Fareeya.|
A Intercepting the Legion's Plans|QID|47554|PRE|47102|M|40.4,63.6|N|From Captain Fareeya.|
C Enigmatic Legion Orders|QID|47554|QO|1|N|Kill and loot demons in the area.|S|
C Army of the Light Code Book|QID|47554|QO|2|NC|M|31.0,57.7|N|Loot the corpse of Codebreaker Brae.|
C Enigmatic Legion Orders|QID|47554|QO|1|N|Continue killing demons until you have 2 Enigmatic Legion Orders.|US|
T Intercepting the Legion's Plans|QID|47554|M|40.4,63.6|N|To Captain Fareeya.|
A Imprisoned Inquisitor|QID|47104|PRE|47554|M|40.4,63.6|N|From Captain Fareeya.|
F Vindicaar|QID|47104|M|40.32,63.50|N|Use the Lightforged Beacon to travel back to the Vindicaar.|
C Speak with Romuul|QID|47104|QO|1|CHAT|N|Go back to the Vindicaar and chat with Romuul.|
T Imprisoned Inquisitor|QID|47104|M|43.46,23.14|Z|Upper Deck@ArgusSurface|N|To Grand Artificer Romuul.|
A Foiling the Legion's Jailbreak|QID|47134|PRE|47104|M|43.46,23.14|Z|Upper Deck@ArgusSurface|N|From Grand Artificer Romuul.|
C Travel to the Arcatraz|QID|47134|QO|1|M|43.46,23.14|Z|Upper Deck@ArgusSurface|CHAT|N|Ask Grand Artificer Romuul to do the scenario.|
C Search the Arcatraz|QID|47134|QO|2|N|Make your way through Arcatraz till you see a Legion Portal.|M|39.12,39.47|Z|1173/1|
C Close 2 Legion Portals|QID|47134|QO|3|N|Close the portals. The second is in the round room.|M|64.19,23.87|Z|1173/1|
C High Inquisitor Raalgar found|QID|47134|QO|4|N|Take the ramp to the second level. Keep going towards the back.|M|65.61,35.28|Z|1173/1|
K Lah'zaruun|ACTIVE|47134|QO|5|N|Kill Lah'zaruun. Dont bother going after Raalgar.|M|28.53,66.73|Z|1173/2|T|Lah'zaruun|
C Escape from the Arcatraz|QID|47134|QO|6|NC|N|Take the "Escape from Arcatraz" portal back to the Vindicaar.|M|22.27,75.84|Z|1173/2|
T Foiling the Legion's Jailbreak|QID|47134|M|43.46,23.14|Z|Upper Deck@ArgusSurface|N|From Grand Artificer Romuul|
A Long Overdue|QID|47182|PRE|47134|M|43.46,23.14|Z|Upper Deck@ArgusSurface|N|From Grand Artificer Romuul|
F Destiny Point|QID|47182|QO|1|M|42.64,22.76|Z|Upper Deck@ArgusSurface|N|Open the Navigation Console and go to Destiny Point in Krokuun.|
R High Inquisitor's Lair|QID|47182|QO|1|M|64.27,25.50;61.71,29.57;59.76,37.71|CS|N|Run thru Nath'raxas Hold to the High Inquisitor's Lair.|
C Demon Garrison|QID|47182|QO|1|N|Slay the demons in the Garrison.|S|
C Heartwells|QID|47182|QO|2|M|64.0,24.8;66.7,25.4;65.1,26.0|CN|N|Mark each of the heartwells.\nYou must finish killing demons before going after Raalgar.|
C Demon Garrison|QID|47182|QO|1|N|Slay the demons in the Garrison.|US|
K High Inquisitor Raalgar|ACTIVE|47182|QO|3|M|67.6,22.8|N|Go for Raalgar.|T|High Inquisitor Raalgar|
H The Vindicaar|QID|47182|N|Hearth or run back as appropriate.|
T Long Overdue|QID|47182|M|43.46,23.14|Z|Upper Deck@ArgusSurface|N|To Grand Artificer Romuul.|
; WAR OF LIGHT AND SHADOW
; We Have a Problem
A We Have a Problem|QID|48344|M|44.73,22.21|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.|PRE|48107|
F Conservatory of the Arcane|ACTIVE|48344|M|42.59,22.80|Z|Upper Deck@ArgusSurface|N|Use the Navigation console to go to the Conservatory.|
T We Have a Problem|QID|48344|M|62.64,39.41|Z|882;Eredath|N|To High Exarch Turalyon.|
A Wrath of the High Exarch|QID|47854|PRE|48344|M|62.64,39.41|Z|882;Eredath|N|From High Exarch Turalyon.|
A A Non-Prophet Organization|QID|47691|PRE|48344|M|62.64,39.41|Z|882;Eredath|N|From High Exarch Turalyon.|
A Overt Ops|QID|47995|PRE|48344|M|62.69,39.29|Z|882;Eredath|N|From Captain Fareeya.|
C Wrath of the High Exarch|QID|47854|M|54.91,26.59|Z|882;Eredath|QO|1|N|Kill Legion forces and otherwise disrupt their operation.|S|
C Overt Ops|QID|47995|M|54.86,35.32|Z|882;Eredath|QO|1|NC|N|Orders given to Baraat.|
C Overt Ops|QID|47995|M|53.59,26.52|Z|882;Eredath|QO|2|NC|N|Orders given to Sorvos.|
C Overt Ops|QID|47995|M|62.15,25.20|Z|882;Eredath|QO|3|NC|N|Orders given to Telaamon.|
C Wrath of the High Exarch|QID|47854|M|54.91,26.59|Z|882;Eredath|QO|1|N|Disrupt Legion forces in Arinor Gardens.|US|
C A Non-Prophet Organization|QID|47691|M|59.20,21.15|Z|882;Eredath|NC|N|Find Velen.|
T A Non-Prophet Organization|QID|47691|M|59.09,20.06|Z|882;Eredath|N|To Prophet Velen.|
T Overt Ops|QID|47995|M|59.14,20.20|Z|882;Eredath|N|To High Exarch Turalyon.|
T Wrath of the High Exarch|QID|47854|M|59.14,20.20|Z|882;Eredath|N|To High Exarch Turalyon.|
A Flanking Maneuvers|QID|47853|PRE|47691&47995&47854|M|59.14,20.20|Z|882;Eredath|N|From High Exarch Turalyon.|
A Talgath's Forces|QID|48345|PRE|47691&47995&47854|M|59.08,20.07|Z|882;Eredath|N|From Prophet Velen.|
C Flanking Maneuvers|QID|47853|M|54.57,9.67|Z|882;Eredath|QO|1|NC|N|Legion portals closed.|S|
C Talgath's Forces|QID|48345|M|50.84,9.18|Z|882;Eredath|QO|1|N|Talgath's forces slain.|
C Flanking Maneuvers|QID|47853|M|54.57,9.67|Z|882;Eredath|QO|1|NC|N|Legion portals closed.|US|
R Kil'jaeden's Terrace|ACTIVE|48345|M|53.87,12.69;52.26,14.86;53.43,17.75;52.31,20.36|Z|882;Eredath|CS|N|Go here to meet Velen.|
T Talgath's Forces|QID|48345|M|48.80,19.73|Z|882;Eredath|N|To Prophet Velen.|
T Flanking Maneuvers|QID|47853|M|48.80,19.73|Z|882;Eredath|N|To Prophet Velen.|
A What Might Have Been|QID|47855|PRE|47853&48345|M|48.80,19.73|Z|882;Eredath|N|From Prophet Velen.|
C What Might Have Been|QID|47855|M|48.80,19.73|Z|882;Eredath|NC|CHAT|N|Ask Velen to show you.|
T What Might Have Been|QID|47855|M|48.81,19.71|Z|882;Eredath|N|To Prophet Velen.|
A Across the Universe|QID|47856|PRE|47855|M|48.81,19.71|Z|882;Eredath|N|From Prophet Velen.|
C Across the Universe|QID|47856|M|49.39,18.94|Z|882;Eredath|QO|1|CHAT|N|Tell Velen you are ready.|
K Talgath|ACTIVE|47856|M|50.15,17.50|Z|882;Eredath|QO|2|N|Talgath defeated.|T|Talgath|
T Across the Universe|QID|47856|M|50.13,17.91|Z|882;Eredath|N|To Prophet Velen.|
A Shadow of the Triumvirate|QID|47416|PRE|47856|M|50.13,17.91|Z|882;Eredath|N|From Prophet Velen.|
F Vindicaar|QID|47416|M|43.87,14.52|Z|882;Eredath|QO|1|N|Return to the Vindicaar.|
T Shadow of the Triumvirate|QID|47416|M|57.01,60.30|Z|883;Upper Deck@ArgusEredath|N|To Prophet Velen.|
A The Seat of the Triumvirate|QID|47238|PRE|47416|M|57.01,60.30|Z|883;Upper Deck@ArgusEredath|N|From Prophet Velen.|
C The Seat of the Triumvirate|QID|47238|M|57.01,60.30|Z|883;Upper Deck@ArgusEredath|NC|QO|1|N|Go with Velen.|
C The Seat of the Triumvirate|QID|47238|M|58.29,59.61|Z|883;Upper Deck@ArgusEredath|QO|2|CHAT|N|Listen to Alleria's Tale.|
T The Seat of the Triumvirate|QID|47238|M|57.01,60.30|Z|883;Upper Deck@ArgusEredath|N|To Prophet Velen.|
A Whispers from Oronaar|QID|40761|PRE|47238|M|58.29,59.61|Z|883;Upper Deck@ArgusEredath|N|From Alleria Windrunner.|
F Triumvirate's End|ACTIVE|40761|M|48.95,23.18|Z|883;Upper Deck@ArgusEredath|N|Go to the console and go!|
C Whispers from Oronaar|QID|40761|M|48.35,69.34|Z|882;Eredath|QO|1|NC|N|Investigate the Ruins of Oronaar.|
A Arkhaan's Prayers|QID|47101|PRE|47238|ACTIVE|40761|M|46.74,69.09|Z|882;Eredath|N|From Prayer Effigy (statue).|
C Arkhaan's Prayers|QID|47101|M|47.15,70.91|Z|882;Eredath|N|Kill mobs in the area to collect the Fragmented Prayers.|S|
C Whispers from Oronaar|QID|40761|M|48.32,66.26|Z|882;Eredath|QO|4|NC|N|Wall scrawlings inspected.|
C Whispers from Oronaar|QID|40761|M|47.95,60.76|Z|882;Eredath|QO|2|NC|N|Naaru figurine inspected.|
C Whispers from Oronaar|QID|40761|M|46.52,72.47|Z|882;Eredath|QO|3|NC|N|Abandoned altar inspected.|
C Arkhaan's Prayers|QID|47101|M|47.15,70.91|Z|882;Eredath|N|Finish collecting the Fragmented Prayers.|US|
T Arkhaan's Prayers|QID|47101|M|43.41,67.61|Z|882;Eredath|N|To Alleria Windrunner.|
T Whispers from Oronaar|QID|40761|M|43.41,67.61|Z|882;Eredath|N|To Alleria Windrunner.|
A The Pulsing Madness|QID|47180|PRE|47101&40761|M|43.41,67.61|Z|882;Eredath|N|From Alleria Windrunner.|
A Arkhaan's Pain|QID|47100|PRE|47101&40761|M|43.47,67.71|Z|882;Eredath|N|From Arkhaan.|
C Arkhaan's Pain|QID|47100|M|39.52,68.67|Z|882;Eredath|N|Broken slain.|S|
C The Pulsing Madness|QID|47180|M|42.14,71.10|Z|882;Eredath|NC|U|151563|N|Void Manifestations cleansed.|
C Arkhaan's Pain|QID|47100|M|39.52,68.67|Z|882;Eredath|N|Broken slain.|US|
T The Pulsing Madness|QID|47180|M|43.41,67.61|Z|882;Eredath|N|To Alleria Windrunner.|
T Arkhaan's Pain|QID|47100|M|43.48,67.72|Z|882;Eredath|N|To Arkhaan.|
A Arkhaan's Plan|QID|47183|PRE|47100&47180|M|43.48,67.72|Z|882;Eredath|N|From Arkhaan.|
C Arkhaan's Plan|QID|47183|M|40.60,62.67|Z|882;Eredath|QO|1|NC|N|Follow Arkhaan.|
C Arkhaan's Plan|QID|47183|M|40.42,61.98|Z|882;Eredath|QO|2|CHAT|N|Tell Arkhaan we should keep going.|
C Arkhaan's Plan|QID|47183|M|35.46,59.69|Z|882;Eredath|QO|3|N|Escort Arkhaan to Isolon.|
T Arkhaan's Plan|QID|47183|M|35.34,59.54|Z|882;Eredath|N|To Alleria Windrunner.|
A Arkhaan's Peril|QID|47184|PRE|47183|M|35.34,59.54|Z|882;Eredath|N|From Alleria Windrunner.|
C Arkhaan's Peril|QID|47184|M|35.48,59.40|Z|882;Eredath|QO|1|NC|N|Cross into the Void.|
K Arkhaan|ACTIVE|47184|M|35.92,58.22|Z|882;Eredath|QO|2|N|Deal with Arkhaan.|T|Arkhaan|
T Arkhaan's Peril|QID|47184|M|35.34,59.53|Z|882;Eredath|N|To Alleria Windrunner.|
A Throwing Shade|QID|47203|PRE|47184|M|35.33,59.54|Z|882;Eredath|N|From Alleria Windrunner.|
C Throwing Shade|QID|47203|M|36.21,53.99|Z|882;Eredath|QO|1|NC|N|Meet Alleria in Umbra Hollows.|
C Throwing Shade|QID|47203|M|37.10,52.35|Z|882;Eredath|QO|2|NC|N|Enter the Void Tear. You will be stealthed and need to sneak around.|
C Throwing Shade|QID|47203|M|39.61,48.31|Z|882;Eredath|QO|3|NC|N|Dismantled Portal examined.|
C Throwing Shade|QID|47203|M|35.53,43.69|Z|882;Eredath|QO|4|NC|N|Image of Saprish examined.|
C Throwing Shade|QID|47203|M|36.04,38.75|Z|882;Eredath|QO|5|NC|N|Voidforge examined.|
C Throwing Shade|QID|47203|M|32.15,37.78|Z|882;Eredath|QO|6|NC|N|Meet Alleria and Locus-Walker.|
T Throwing Shade|QID|47203|M|31.87,37.47|Z|882;Eredath|N|To Alleria Windrunner.|
A Sources of Darkness|QID|47217|PRE|47203|M|31.87,37.47|Z|882;Eredath|N|From Alleria Windrunner.|
A The Shadowguard Incursion|QID|47218|PRE|47203|M|31.94,37.31|Z|882;Eredath|N|From Locus-Walker.|
C The Shadowguard Incursion|QID|47218|M|26.28,32.91|Z|882;Eredath|N|Kill Shadowguard Ethereals.|S|
C Sources of Darkness|QID|47217|M|25.62,32.46|Z|882;Eredath|NC|N|Deactivate Void Harvesters.|
C The Shadowguard Incursion|QID|47218|M|26.28,32.91|Z|882;Eredath|N|Finish killing the Shadowguard Ethereals.|S|
T Sources of Darkness|QID|47217|M|31.88,37.45|Z|882;Eredath|N|To Alleria Windrunner.|
T The Shadowguard Incursion|QID|47218|M|31.93,37.34|Z|882;Eredath|N|To Locus-Walker.|
A A Vessel Made Ready|QID|47219|PRE|47217&47218|M|31.93,37.34|Z|882;Eredath|N|From Locus-Walker.|
C A Vessel Made Ready|QID|47219|M|31.95,37.02|Z|882;Eredath|QO|1|NC|N|Enter the Void Tear.|
K Kill Nhal'athoth|ACTIVE|47219|M|26.62,45.21|Z|882;Eredath|QO|2|N|Defeat Nhal'athoth, after killing the 3 Shadowcallers.|T|Nhal'athoth|
C A Vessel Made Ready|QID|47219|M|26.60,44.99|Z|882;Eredath|QO|3|NC|N|Loot the Heart of Nhal'athoth.|
T A Vessel Made Ready|QID|47219|M|28.45,47.19|Z|882;Eredath|N|To Alleria Windrunner.|
A A Beacon in the Dark|QID|47220|PRE|47219|M|28.44,47.21|Z|882;Eredath|N|From Alleria Windrunner.|
F Vindicaar, Eredath|QID|47220|M|30.16,49.56|Z|882;Eredath|QO|1|NC|N|Return to the Vindicaar.|
T A Beacon in the Dark|QID|47220|M|53.33,50.19|Z|883;Upper Deck@ArgusEredath|N|To Prophet Velen.|
A An Offering of Shadow|QID|48560|PRE|47220|M|54.33,50.19|Z|883;Upper Deck@ArgusEredath|N|From Prophet Velen.|
A Seat of the Triumvirate: The Crest of Knowledge|QID|47654|PRE|47220|M|53.36,50.33|Z|883;Upper Deck@ArgusEredath|N|From Prophet Velen. Seat of the Triumvirate Dungeon.|
C The Crest of Knowledge|QID|47654|N|Run the Seat of the Triumvirate dungeon. be sure and loot the final boss, Lura.|QO|1|
C The Crest of Knowledge|QID|47654|M|53.37,56.01|Z|883;Upper Deck@ArgusEredath|N|If you aren't in Eredath, use the console to take the Vindicaar to Eredath, then click on the outline of the crest. Wait for the cutscene and Velen to finish talking, Don't leave the area until the quest is complete.|QO|2|
t Seat of the Triumvirate: The Crest of Knowledge|QID|47654|M|53.36,50.33|Z|883;Upper Deck@ArgusEredath|N|To Prophet Velen.|
C An Offering of Shadow|QID|48560|M|56.20,68.40|Z|884;Upper Deck@ArgusEredath|QO|1|U|152594|NC|N|Go downstairs to the Netherlight Crucible and infuse it with the Essence of Shadow.\nClick on it.|
T An Offering of Shadow|QID|48560|M|57.28,68.50|Z|884;Upper Deck@ArgusEredath|N|To Artificer Shela'na.|
; Obsolete as of 8.0.1
; A The Netherlight Crucible|QID|49224|PRE|48560|M|57.28,68.50|Z|884;Upper Deck@ArgusEredath|N|From Artificer Shela'na.|ACH|12184|
; C The Netherlight Crucible|QID|49224|M|56.20,68.40|Z|884;Upper Deck@ArgusEredath|QO|1|NC|N|Imbue a relic (or all your relics) with Netherlight Fortification.|
; T The Netherlight Crucible|QID|49224|M|57.28,68.50|Z|884;Upper Deck@ArgusEredath|N|To Artificer Shela'na.|
A The Speaker Listens|QID|48273|M|45.66,23.86|Z|883;Upper Deck@ArgusEredath|N|From High Exarch Turalyon.|
T The Speaker Listens|QID|48273|M|56.86,66.61;56.98,65.68|CS|Z|ArgusSurface|N|To Magni Bronzebeard.|
A Visions of Fear|QID|48272|M|56.98,65.68|Z|ArgusSurface|N|From Magni Bronzebeard.|
C Visions of Fear|QID|48272|M|57.07,65.58|Z|ArgusSurface|NC|N|Place your hand on the 'sacred stone' to view the next vision.|
T Visions of Fear|QID|48272|M|56.98,65.68|Z|ArgusSurface|N|To Magni Bronzebeard.|
A The Speaker Seeks|QID|48277|PRE|48272|M|45.66,23.86|Z|883;Upper Deck@ArgusEredath|N|From High Exarch Turalyon.|
T The Speaker Seeks|QID|48277|M|56.86,66.61;56.98,65.68|CS|Z|ArgusSurface|N|To Magni Bronzebeard.|
A Visions of Another|QID|48280|M|56.98,65.68|Z|ArgusSurface|N|From Magni Bronzebeard.|PRE|48277|
C Visions of Another|QID|48280|M|57.07,65.58|Z|ArgusSurface|NC|N|Place your hand on the 'sacred stone' to view the next vision.|
T Visions of Another|QID|48280|M|56.98,65.68|Z|ArgusSurface|N|To Magni Bronzebeard.|
]]
end)
