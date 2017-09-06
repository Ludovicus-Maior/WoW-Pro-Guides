
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/shadows_argus
-- Date: 2017-09-06 02:05
-- Who: Ludovicus
-- Log: Corrections for week two in live realm.

-- URL: http://wow-pro.com/node/3741/revisions/28777/view
-- Date: 2017-09-04 16:49
-- Who: Ludovicus
-- Log: Tag Edits.

-- URL: http://wow-pro.com/node/3741/revisions/28775/view
-- Date: 2017-09-03 23:47
-- Who: Ludovicus
-- Log: Add [ WAR OF LIGHT AND SHADOW ] section.

-- URL: http://wow-pro.com/node/3741/revisions/28773/view
-- Date: 2017-09-02 18:18
-- Who: Ludovicus
-- Log: Added DARK AWAKENINGS

-- URL: http://wow-pro.com/node/3741/revisions/28772/view
-- Date: 2017-09-01 12:22
-- Who: Ludovicus
-- Log: Playthrough on real Realm

-- URL: http://wow-pro.com/node/3741/revisions/28771/view
-- Date: 2017-08-31 22:53
-- Who: Ludovicus
-- Log: Finished first week: [THE ASSAULT BEGINS]

-- URL: http://wow-pro.com/node/3741/revisions/28769/view
-- Date: 2017-08-31 20:56
-- Who: Ludovicus
-- Log: Cleanup, add CHAT, S and PRE tags.

-- URL: http://wow-pro.com/node/3741/revisions/28767/view
-- Date: 2017-08-30 21:39
-- Who: Ludovicus

local guide = WoWPro:RegisterGuide('Ludo_Argus', 'Achievements', 'ArgusSurface', 'Ludo', 'Neutral')
WoWPro:GuideLevels(guide,110, 110)
WoWPro.Achievements:GuideMisc(guide, "Shadows of Argus", "Reputation", "Legion")
WoWPro:GuideQuestTriggers(guide, 47221, 47835)
WoWPro:GuideSteps(guide, function()
return [[
; Faction Specific Intro
A The Hand of Fate|QID|47221|N|Accept fro UI pop-up|FACTION|Alliance|
C The Hand of Fate|QID|47221|M|39.60,63.23|Z|Dalaran@Dalaran70|QO|1|NC|N|Take a portal to Stormwind|FACTION|Alliance|
C The Hand of Fate|QID|47221|M|21.89,30.59|Z|Stormwind City|QO|2|NC|N|Meet escort at Stormwind Harbor|FACTION|Alliance|
T The Hand of Fate|QID|47221|M|21.36,30.46|Z|Stormwind City|N|To Vereesa Windrunner.|FACTION|Alliance|
A Two If By Sea|QID|47222|PRE|47221|M|21.36,30.46|Z|Stormwind City|N|From Vereesa Windrunner.|FACTION|Alliance|
C Two If By Sea|QID|47222|M|21.36,30.46|Z|Stormwind City|QO|1|CHAT|N|Tell Vereesa you are ready!|FACTION|Alliance|
T Two If By Sea|QID|47222|M|20.64,53.26|Z|Floor1@AzuremystScenario|N|To Vindicator Boros.|FACTION|Alliance|
A The Hand of Fate|QID|47835|N|Accept fro UI pop-up|FACTION|Horde|
C The Hand of Fate|QID|47835|M|55.29,24.00|Z|Dalaran@Dalaran70|QO|1|N|Take a portal to Orgrimmar|FACTION|Horde|
C The Hand of Fate|QID|47835|M|21.89,30.59|Z|Orgrimmar|QO|2|N|Meet escort at Bladefist Bay|FACTION|Horde|
T The Hand of Fate|QID|47835|M|21.36,30.46|Z|Orgrimmar|N|To Vereesa Windrunner.|FACTION|Horde|
A Two If By Sea|QID|47867|PRE|47835|M|21.36,30.46|Z|Orgrimmar|N|From Lady Liadrin.|FACTION|Horde|
C Two If By Sea|QID|47867|M|0.00,0.00|Z|Orgrimmar|QO|1|CHAT|N|Set sail for the Exodar|FACTION|Horde|
T Two If By Sea|QID|47867|M|20.64,53.26|Z|Floor1@AzuremystScenario|N|To Vindicator Boros.|FACTION|Horde|

; THE ASSAULT BEGINS
A Light's Exodus|QID|47223|PRE|47222+47867|M|20.64,53.26|Z|Floor1@AzuremystScenario|N|From Vindicator Boros.|
T Light's Exodus|QID|47223|M|33.79,65.57|Z|Floor2@AzuremystScenario|N|To Prophet Velen.|
A The Vindicaar|QID|47224|PRE|47223|M|33.79,65.57|Z|Floor2@AzuremystScenario|N|From Prophet Velen.|
C The Vindicaar|QID|47224|M|33.65,66.39|Z|Floor2@AzuremystScenario|QO|1|NC|N|Activate the Beacon by clicking on it.|
C The Vindicaar|QID|47224|M|33.65,66.39|Z|Floor3@AzuremystScenario|QO|2|NC|N|Board the Vindicaar, by clikcing on the portal thingy.|
T The Vindicaar|QID|47224|M|39.12,78.35|Z|Floor3@AzuremystScenario|N|To Prophet Velen.|
A Into the Night|QID|48440|PRE|47224|M|39.12,78.35|Z|Floor3@AzuremystScenario|N|From Prophet Velen.|
C Into the Night|QID|48440|M|39.12,78.35|Z|Floor3@AzuremystScenario|QO|1|CHAT|N|Tell Velen you are ready!|
T Into the Night|QID|48440|M|40.35,23.54|Z|Upper Deck@ArgusSurface|N|To Prophet Velen.|
A Alone in the Abyss|QID|46938|PRE|48440|M|40.35,23.54|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|
C Alone in the Abyss|QID|46938|M|62.59,81.79|QO|1|CHAT|N|Speak to Romuul to disembark|
T Alone in the Abyss|QID|46938|M|60.82,79.38|N|To Prophet Velen.|
A Righteous Fury|QID|47589|PRE|46938|M|60.82,79.38|N|From Prophet Velen.|
N Underwhelming Weapon|AVAILABLE|46297|N|Illidan will give you Relics for your current spec ~880 ilevel, switch specs before accepting and turning in if you need to.|
A Overwhelming Power|QID|46297|PRE|46938|M|60.91,79.22|N|From Illidan Stormrage.|
C Overwhelming Power|QID|46297|M|58.08,77.15|QO|1|N|Slay Demons|S|
A A Stranger's Plea|QID|48483|PRE|46938|M|58.78,78.36|N|From Chieftain Hatuun.|
C A Stranger's Plea|QID|48483|M|55.77,74.67|QO|1|U|152472|N|Felbound Drudge healed|S|
C Righteous Fury|QID|47589|M|57.92,77.71|QO|1|N|Southern Devastator destroyed|
C Righteous Fury|QID|47589|M|59.20,74.31|QO|3|N|Eastern Devastator destroyed|
C Righteous Fury|QID|47589|M|57.17,74.16|QO|2|N|Western Devastator destroyed|
C Overwhelming Power|QID|46297|M|58.08,77.15|QO|1|N|Slay Demons|US|
C A Stranger's Plea|QID|48483|M|55.77,74.67|QO|1|U|152472|N|Felbound Drudge healed|US|
T Righteous Fury|QID|47589|M|54.24,75.41|N|To Prophet Velen.|
T A Stranger's Plea|QID|48483|M|54.24,75.41|N|To Prophet Velen.|
N Underwhelming Weapon|ACTIVE|46297|N|Illidan will give you Relics for your current spec ~880 ilevel, switch specs before accepting and turning in if you need to.|
T Overwhelming Power|QID|46297|M|54.33,75.26|N|To Illidan Stormrage.|
A Vengeance|QID|47627|PRE|46297;47589;48483|M|54.31,75.27|N|From Illidan Stormrage.|
C Vengeance|QID|47627|M|54.17,75.15|QO|1|N|Siege Weapon destroyed, a really big demon!|
T Vengeance|QID|47627|M|54.33,75.26|N|To Illidan Stormrage.|
A Signs of Resistance|QID|47641|PRE|47627|M|54.24,75.42|N|From Prophet Velen.|
C Signs of Resistance|QID|47641|M|60.07,69.66|QO|1|NC|N|Search for signs of resistance|
T Signs of Resistance|QID|47641|M|59.91,69.15|N|To Prophet Velen.|
A The Prophet's Gambit|QID|46732|PRE|47641|M|59.91,69.15|N|From Prophet Velen.|
C The Prophet's Gambit|QID|46732|M|56.73,67.67|QO|1|NC|N|Follow Velen|
C The Prophet's Gambit|QID|46732|M|56.75,67.67|QO|2|NC|N|Stand with Velen|
T The Prophet's Gambit|QID|46732|M|56.75,67.67|N|To Prophet Velen.|
A Rendezvous|QID|46816|M|56.64,67.42|PRE|46732|N|From High Exarch Turalyon.|
C Rendezvous|QID|46816|M|55.48,67.35|QO|1|N|Click on the Signal Crystal to activate.|
T Rendezvous|QID|46816|M|56.65,67.43|N|To High Exarch Turalyon.|
A From Darkness|QID|46839|PRE|46816|M|56.65,67.43|N|From High Exarch Turalyon.|
C From Darkness|QID|46839|M|59.95,66.37|QO|1|CHAT|N|Tell High Exarch Turalyon you are ready to walk with him.|
T From Darkness|QID|46839|M|59.95,66.37|N|To High Exarch Turalyon.|
A Threat Reduction|QID|46841|PRE|46839|M|59.95,66.37|N|From High Exarch Turalyon.|
A Prisoners No More|QID|46840|PRE|46839|M|59.95,66.37|N|From High Exarch Turalyon.|
C Prisoners No More|QID|46840|M|51.01,56.84|QO|1|N|Darkfallen Slaves rescued|S|
C Threat Reduction|QID|46841|M|58.59,52.08|QO|2|N|Xeth'tal slain|
C Threat Reduction|QID|46841|M|55.31,55.44|QO|3|N|Magraloth slain|
C Threat Reduction|QID|46841|M|48.76,57.75|QO|1|N|Kar'aaz slain|
C Prisoners No More|QID|46840|M|51.01,56.84|QO|1|N|Darkfallen Slaves rescued|US|
T Threat Reduction|QID|46841|M|50.40,53.82|N|To High Exarch Turalyon.|
T Prisoners No More|QID|46840|M|50.40,53.82|N|To High Exarch Turalyon.|
A A Strike at the Heart|QID|46842|PRE|46840|M|50.40,53.82|N|From High Exarch Turalyon.|
C A Strike at the Heart|QID|46842|M|50.40,53.82|QO|1|CHAT|N|Speak with Turalyon to begin the fight.|
C A Strike at the Heart|QID|46842|M|52.01,52.66|QO|2|N|Aggonar slain|
T A Strike at the Heart|QID|46842|M|51.56,52.80|N|To High Exarch Turalyon.|
A Return to the Vindicaar|QID|46843|PRE|46842|M|51.56,52.80|N|From High Exarch Turalyon.|
T Return to the Vindicaar|QID|46843|M|61.94,87.09|N|To Alleria Windrunner.|
A A Moment of Respite|QID|48500|PRE|46843|M|61.76,86.83|N|From Prophet Velen.|
C High Priestess Ishanah|QID|48500|M|62.53,90.95|QO|3|CHAT|N|Speak with High Priestess Ishanah, top floor.|T|High Priestess Ishanah|
C Thelbus Wimblenod|QID|48500|M|61.87,87.14|QO|2|CHAT|N|Speak with Thelbus Wimblenod, bottom front section.|T|Thelbus Wimblenod|
C Artificer Shela'na|QID|48500|M|63.26,90.58|QO|1|CHAT|N|Speak with Artificer Shela'na, bottom back section.|T|Artificer Shela'na|
T A Moment of Respite|QID|48500|M|61.76,86.82|N|To Prophet Velen.|
A Gathering Light|QID|47431|PRE|48500|M|61.90,87.00|N|From High Exarch Turalyon.|
C Gathering Light|QID|47431|M|55.48,67.35|QO|1|NC|N|Use the Navigation Console to go to the Krokul Hovel|
C Meet Turalyon|QID|47431|M|55.90,67.61|QO|2|NC|N|Meet Turalyon in Krokuun|
C Shattered Fields|QID|47431|M|45.55,66.14|QO|3|NC|N|Reach the Shattered Fields though the tunnel.|
C The Xenedar|QID|47431|M|41.30,63.31|QO|4|NC|N|Reach the Xenedar|
T Gathering Light|QID|47431|M|40.37,63.35|N|To High Exarch Turalyon.|
A The Best Prevention|QID|47541|PRE|47431|M|40.64,64.34|N|From Grand Lector Enaara.|
A Crystals Not Included|QID|46213|PRE|47431|M|40.50,63.63|N|From Captain Fareeya.|
A A Grim Equation|QID|40238|PRE|47431|M|39.94,63.12|N|From Grand Vindicator Sorvos.|
C Crystals Not Included|QID|46213|M|35.27,68.52|QO|1|N|Argunite Crystal, on the ground|S|
C The Best Prevention|QID|47541|M|33.95,69.38|QO|1|N|Attackers slain|S|
N Fallen Soldier|ACTIVE|47541|BUFF|254210|N|Click on a fallen soldier to gain the buff [Blessing of the Righteous]. 10% haste for 10 minutes.|S|
C A Grim Equation|QID|40238|M|40.27,70.68|QO|1|N|Eastern Soul Coffer destroyed|
C A Grim Equation|QID|40238|M|37.81,68.98|QO|2|N|Southern Soul Coffer destroyed|
C A Grim Equation|QID|40238|M|33.98,72.24|QO|3|N|Western Soul Coffer destroyed|
N Fallen Soldier|ACTIVE|47541|BUFF|254210|N|Click on a fallen soldier to gain the buff [Blessing of the Righteous]. 10% haste for 10 minutes.|US|
C Crystals Not Included|QID|46213|M|35.27,68.52|QO|1|N|Argunite Crystal, on the ground|US|
C The Best Prevention|QID|47541|M|33.95,69.38|QO|1|N|Attackers slain|US|
T The Best Prevention|QID|47541|M|31.82,71.85|N|To Archmage Y'mera.|
T Crystals Not Included|QID|46213|M|31.82,71.85|N|To Archmage Y'mera.|
T A Grim Equation|QID|40238|M|31.82,71.85|N|To Archmage Y'mera.|
A Fire At Will|QID|47508|PRE|47541;46213;40238|M|31.82,71.85|N|From Archmage Y'mera.|
C Fire At Will|QID|47508|M|31.17,72.80|QO|1|N|Mount up on a cannon, and shoot bats!|
T Fire At Will|QID|47508|M|31.82,71.84|N|To Archmage Y'mera.|
A Locating the Longshot|QID|47771|M|31.82,71.84|N|From Archmage Y'mera.|
T Locating the Longshot|QID|47771|M|31.45,63.78|N|To Baraat the Longshot.|
A Bringing the Big Guns|QID|47526|M|31.45,63.78|N|From Baraat the Longshot.|
C Bringing the Big Guns|QID|47526|M|31.60,58.20|QO|1|N|Go to Light's Judgment and battle the waves of demons.|
T Bringing the Big Guns|QID|47526|M|31.78,57.87|
A Lightly Roasted|QID|47754|PRE|47526|M|31.69,58.23|N|From Image of Grand Artificer Romuul.|
C Lightly Roasted|QID|47754|M|36.16,57.39|QO|1|NC|N|Go here and clear the Rubble using your extra action button.|
T Lightly Roasted|QID|47754|M|36.33,56.93|N|To High Exarch Turalyon.|
A The Light Mother|QID|47652|PRE|47754|M|36.33,56.93|N|From High Exarch Turalyon.|
C The Light Mother|QID|47652|M|37.73,54.05|QO|1|NC|N|Click on the 3 Teleportation Crystals around Xe'ra.|
C The Light Mother|QID|47652|M|37.62,53.94|QO|2|NC|N|Then click on Xe'ra to rescue.|
T The Light Mother|QID|47652|M|37.37,53.55|N|To High Exarch Turalyon.|
A Light's Return|QID|47653|PRE|47652|M|37.37,53.55|N|From High Exarch Turalyon.|
C Light's Return|QID|47653|M|37.37,53.55|QO|1|CHAT|N|Speak with Turalyon|
T Light's Return|QID|47653|M|61.90,86.98|N|To High Exarch Turalyon.|
A The Child of Light and Shadow|QID|47743|PRE|47653|M|61.90,86.98|N|From High Exarch Turalyon.|
C The Child of Light and Shadow|QID|47743|M|61.90,86.98|QO|1|CHAT|N|Speak with Turalyon|
T The Child of Light and Shadow|QID|47743|M|62.17,87.76|N|To Prophet Velen.|
A Essence of the Light Mother|QID|49143|M|62.17,87.76|N|From Prophet Velen.|
C Vestige of Light|QID|49143|M|62.60,88.79|QO|1|NC|N|Gather crystal fragments from the floor.|
T Essence of the Light Mother|QID|49143|M|62.17,87.76|N|To Prophet Velen.|
A An Offering of Light|QID|48559|M|62.17,87.76|N|From Prophet Velen.|
A The Vindicaar Matrix Core|QID|47287|M|62.01,86.78|N|From Grand Artificer Romuul.|
C An Offering of Light|QID|48559|M|63.17,90.60|QO|1|U|152593|N|Infuse the Netherlight Crucible with the Essence of Light.|
C The Vindicaar Matrix Core|QID|47287|M|62.66,88.68|QO|1|NC|N|Link Light's Judgment by clikcing on the Matrix Core.|
T The Vindicaar Matrix Core|QID|47287|M|62.02,86.80|N|To Grand Artificer Romuul.|
T An Offering of Light|QID|48559|M|61.77,86.84|N|To Prophet Velen.|
A The Burning Heart|QID|48199|PRE|48559|M|61.77,86.84|N|From Prophet Velen.|
C The Burning Heart|QID|48199|M|33.50,56.11|Z|Upper Deck@ArgusCore|QO|1|NC|N|Use the Navigation Console to travel to the Antoran Wastes|
T The Burning Heart|QID|48199|M|32.44,59.52|Z|Upper Deck@ArgusCore|N|To Prophet Velen.|
A Securing a Foothold|QID|48200|PRE|48199|M|33.55,58.32|Z|Upper Deck@ArgusCore|N|From High Exarch Turalyon.|
C Securing a Foothold|QID|48200|M|73.95,49.31|Z|ArgusCore|QO|1|CHAT|N|Speak with Romuul to reach the surface|
C Securing a Foothold|QID|48200|M|72.96,50.51|Z|ArgusCore|QO|2|NC|N|Place the Lightforged Beacon|
T Securing a Foothold|QID|48200|M|72.90,50.25|Z|ArgusCore|N|To High Exarch Turalyon.|
A Reinforce the Veiled Den|QID|48202|PRE|48200|M|72.90,50.25|Z|ArgusCore|N|From High Exarch Turalyon.|
C Reinforce the Veiled Den|QID|48202|M|68.77,26.12|Z|ArgusCore|QO|1|CHAT|N|Speak with Illidan at the Veiled Den.|
T Reinforce the Veiled Den|QID|48202|M|68.78,26.13|Z|ArgusCore|N|To Illidan Stormrage.|
A Sizing Up The Opposition|QID|48929|PRE|48202|M|68.78,26.10|Z|ArgusCore|N|From Illidan Stormrage.|
F Vindicaar|QID|48929|M|70.59,25.46|Z|ArgusCore|N|Use the portal in the Veiled Den to the Vindicaar|
T Sizing Up The Opposition|QID|48929|M|75.86,37.56|Z|ArgusCore|N|To High Exarch Turalyon.|

; Petrified Forest Opening
A The Wranglers|QID|48460|M|56.55,67.55|N|From Chieftain Hatuun.|
R Petrified Forest|ACTIVE|48460|M|61.57,62.32|
T The Wranglers|QID|48460|M|64.44,62.61|N|To Lead Rider Jerek.|
A Duskcloak Problem|QID|48455|M|64.44,62.61|N|From Lead Rider Jerek.|
A An Argus Roper|QID|47967|M|64.44,62.61|N|From Lead Rider Jerek.|
A Strike Back|QID|48542|M|66.95,67.90|
C An Argus Roper|QID|47967|M|64.32,62.48|QO|1|N|3/3 Wild Cragscaler rescued|
C Strike Back|QID|48542|M|68.09,59.85|QO|2|N|Lady Shahrazad slain|
C Strike Back|QID|48542|M|71.05,63.73|QO|1|N|8/8 Eredar ritualists slain|
C Duskcloak Problem|QID|48455|M|68.94,72.04|QO|1|N|10/10 Panthara slain|
T Strike Back|QID|48542|M|64.44,62.63|N|To Lead Rider Jerek.|
T An Argus Roper|QID|47967|M|64.44,62.63|N|To Lead Rider Jerek.|
T Duskcloak Problem|QID|48455|M|64.44,62.63|N|To Lead Rider Jerek.|
A Woah, Nelly!|QID|48544|M|64.44,62.63|N|From Lead Rider Jerek.|
T Woah, Nelly!|QID|48544|M|56.58,67.57|N|To Chieftain Hatuun.|
A Remnants of Darkfall Ridge|QID|48441|M|56.58,67.57|N|From Chieftain Hatuun.|
C Scouting Map|QID|48441|M|69.56,54.30|Z|Lower Deck@ArgusSurface|N|Head back to the Vindicaar and complete the mission, "Darkfall Ridge Supplies".  The Scouting Map is on the lower floor."|
t Remnants of Darkfall Ridge|QID|48441|M|56.58,67.57|N|To Chieftain Hatuun.|

; DARK AWAKENINGS
A The Speaker Calls|QID|47889|PRE|48929|M|39.01,24.77|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.\n(Week 2)|
F Krokul Hovel|ACTIVE|47889|N|Use to console to go to Krokul.|
T The Speaker Calls|QID|47889|M|56.76,67.49|NC|N|To Magni Bronzebeard.|
A Visions of Torment|QID|47890|PRE|47889|M|56.76,67.49|N|From Magni Bronzebeard.|
C Visions of Torment|QID|47890|M|56.98,65.74|QO|1|NC|N|Join Magni by the Sacred Stone|
C Visions of Torment|QID|47890|M|57.08,65.59|QO|2|NC|N|Click on the stone to witness the Vision.|
T Visions of Torment|QID|47890|M|56.98,65.66|N|To Magni Bronzebeard.|
A Dire News|QID|47891|PRE|47890|M|56.98,65.66|N|From Magni Bronzebeard.|
F Vindicaar, Krokuun|ACTIVE|47891|M|55.49,67.33|N|Take the portal to the Vindicaar.|
T Dire News|QID|47891|M|39.01,24.77|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
A Storming the Citadel|QID|47892|PRE|47891|M|39.01,24.77|Z|Upper Deck@ArgusSurface|N|From High Exarch Turalyon.|
F Krokul Hovel|ACTIVE|47892|N|Use to console to go to Krokul.|
R Destiny Point|ACTIVE|47892|M|59.02,68.14;59.96,61.92;60.40,54.18;61.42,49.27|CS|N|Mount up and ride to Destiny Point|
C Storming the Citadel|QID|47892|M|62.69,49.13|QO|1|N|Lightforged Beacon called|
T Storming the Citadel|QID|47892|M|60.83,47.25|N|To High Exarch Turalyon.|
A Preventive Measures|QID|47987|PRE|47892|M|61.04,47.79|N|From Prophet Velen.|
A Scars of the Past|QID|47986|PRE|47892|M|60.68,47.30|N|From Image of Grand Artificer Romuul.|
A Chaos Theory|QID|47988|PRE|47892|M|60.61,43.97|N|From Illidan Stormrage.|
C Preventive Measures|QID|47987|M|61.59,33.38|QO|1|U|152110|N|Warriors sanctified|S|
C Chaos Theory|QID|47988|M|60.44,36.68|QO|1|N|Nath'raxxan forces slain|S|
C Chaos Theory|QID|47988|M|61.27,41.91|QO|2|N|Nathrezim Banelord slain|T|Nathrezim Banelord|
C Scars of the Past|QID|47986|M|62.12,41.26|QO|2|NC|N|Loot Vindicator Plating|
C Scars of the Past|QID|47986|M|60.54,33.05|QO|1|NC|N|Loot Invocation Array|
C Scars of the Past|QID|47986|M|60.23,28.07|QO|3|NC|N|Loot Judgment Core|
C Preventive Measures|QID|47987|M|61.59,33.38|QO|1|U|152110|N|Warriors sanctified|US|
C Chaos Theory|QID|47988|M|60.44,36.68|QO|1|N|Nath'raxxan forces slain|US|
T Chaos Theory|QID|47988|M|60.62,43.99|N|To Illidan Stormrage.|
T Preventive Measures|QID|47987|M|61.05,47.79|N|To Prophet Velen.|
T Scars of the Past|QID|47986|M|60.67,47.30|N|To Image of Grand Artificer Romuul.|
A A Touch of Fel|QID|47990|PRE|47986;47987;47988|M|60.66,47.30|N|From Image of Grand Artificer Romuul.|
A Heralds of Apocalypse|QID|47989|PRE|47986;47987;47988|M|61.55,46.72|N|From Alleria Windrunner.|
A Dark Machinations|QID|47991|PRE|47986;47987;47988|M|60.61,43.98|N|From Illidan Stormrage.|
C A Touch of Fel|QID|47990|M|58.09,34.33|QO|1|N|Kill Demons to get the Immaculate Felcore|S|
C Dark Machinations|QID|47991|M|55.53,35.42|QO|1|N|Dismantle Spires of Woe|S|
K Mistress Apostriss|ACTIVE|47989|M|51.90,37.37|QO|2|N|Mistress Apostriss slain|T|Mistress Apostriss|
K Lady Heretica|ACTIVE|47989|M|47.81,30.36|QO|1|N|Lady Heretica slain|T|Lady Heretica|
C A Touch of Fel|QID|47990|M|58.09,34.33|QO|1|N|Kill Demons to get the Immaculate Felcore|US|
C Dark Machinations|QID|47991|M|55.53,35.42|QO|1|N|Dismantle Spires of Woe|US|
T Dark Machinations|QID|47991|M|60.61,43.98|N|To Illidan Stormrage.|
T Heralds of Apocalypse|QID|47989|M|61.55,46.70|N|To Alleria Windrunner.|
T A Touch of Fel|QID|47990|M|60.67,47.31|N|To Image of Grand Artificer Romuul.|
A Dawn of Justice|QID|47992|PRE|47989;47990;47991|M|60.83,47.26|N|From High Exarch Turalyon.|
C Dawn of Justice|QID|47992|M|60.71,47.56|QO|1|NC|N|Take control of the Lightforged Warframe|
C Dawn of Justice|QID|47992|M|51.92,25.62|QO|3|N|Close Nath'raxxan Rifts|S|
C Dawn of Justice|QID|47992|M|55.00,21.10|QO|2|N|Kill Reinforcements, 60!|
C Dawn of Justice|QID|47992|M|51.92,25.62|QO|3|N|Close Nath'raxxan Rifts|US|
T Dawn of Justice|QID|47992|M|52.59,24.73|N|To UI|
A Lord of the Spire|QID|47993|PRE|47992|M|52.59,24.73|N|From UI|
K Lord Nath'raxas|ACTIVE|47993|M|44.33,7.00|QO|1|N|Kill Lord Nath'raxas|T|Lord Nath'raxas|
C Lord of the Spire|QID|47993|M|50.53,17.64|QO|2|N|Rejoin your forces, outside the spire for a cutscene.|
T Lord of the Spire|QID|47993|M|39.01,24.77|Z|Upper Deck@ArgusSurface|N|To High Exarch Turalyon.|
A Forming a Bond|QID|47994|PRE|47993|M|43.43,23.21|Z|Upper Deck@ArgusSurface|N|From Grand Artificer Romuul.|
T Forming a Bond|QID|47994|M|43.43,23.21|Z|Upper Deck@ArgusSurface|N|To Grand Artificer Romuul.|
; The following quest depends on 47994, which never is flagged as completed.
A A Floating Ruin|QID|48081|PRE|47993|M|40.25,23.49|Z|Upper Deck@ArgusSurface|N|From Prophet Velen.|
F Vindicaar, Mac'Aree|QID|48081|M|49.28,24.85|Z|Upper Deck@ArgusMacAree|QO|1|N|Use the Navigation Console to go to Mac'Aree|
T A Floating Ruin|QID|48081|M|46.91,23.02|Z|Upper Deck@ArgusMacAree|N|To Prophet Velen.|
A Mac'Aree, Jewel of Argus|QID|46815|PRE|48081|M|46.91,23.02|Z|Upper Deck@ArgusMacAree|N|From Prophet Velen.|
C Mac'Aree, Jewel of Argus|QID|46815|M|49.63,23.70|Z|Upper Deck@ArgusMacAree|QO|1|CHAT|N|Talk to Romuul|
C Mac'Aree, Jewel of Argus|QID|46815|M|55.38,82.13|Z|ArgusMacAree|QO|2|CHAT|N|Talk to Velen|
C Mac'Aree, Jewel of Argus|QID|46815|M|54.50,77.87|Z|ArgusMacAree|QO|3|CHAT|N|Follow Velen|
T Mac'Aree, Jewel of Argus|QID|46815|M|54.50,77.92|Z|ArgusMacAree|N|To Prophet Velen.|
A Defenseless and Afraid|QID|46818|PRE|46815|M|54.50,77.92|Z|ArgusMacAree|N|From Prophet Velen.|
A Khazaduum, First of His Name|QID|46834|PRE|46815|M|54.50,77.92|Z|ArgusMacAree|N|From Prophet Velen.|
C Defenseless and Afraid|QID|46818|M|54.22,73.45|Z|ArgusMacAree|QO|1|U|152408|N|Activate each Ancient Pylons using 3 Pylon Cores, looted from killing ghosts.|
K Echo of Khazaduum|ACTIVE|46834|M|52.86,66.74|Z|ArgusMacAree|QO|1|N|Kill Khazaduum for the Argunite Keystone|
T Khazaduum, First of His Name|QID|46834|M|54.50,77.91|Z|ArgusMacAree|N|To Prophet Velen.|
T Defenseless and Afraid|QID|46818|M|54.50,77.91|Z|ArgusMacAree|N|To Prophet Velen.|
A Consecrating Ground|QID|47066|PRE|46834;46818|M|54.50,77.91|Z|ArgusMacAree|N|From Prophet Velen.|
C Consecrating Ground|QID|47066|M|52.80,80.24|Z|ArgusMacAree|QO|1|N|Argunite Matrix restored, in a undergound bunker.|
T Consecrating Ground|QID|47066|M|52.86,75.87|Z|ArgusMacAree|N|To Prophet Velen.|
A The Path Forward|QID|46941|PRE|47066|M|52.86,75.87|Z|ArgusMacAree|N|From Prophet Velen.|
C The Path Forward|QID|46941|M|52.86,75.50|Z|ArgusMacAree|QO|1|NC|N|Call Down a Lightforged Beacon|
T The Path Forward|QID|46941|M|52.86,75.87|Z|ArgusMacAree|N|To Prophet Velen.|
A Not-So-Humble Beginnings|QID|47686|PRE|46941|M|52.86,75.87|Z|ArgusMacAree|N|From Prophet Velen.|
T Not-So-Humble Beginnings|QID|47686|M|59.70,50.51|Z|ArgusMacAree|N|To Archmage Y'mera.|
A Invasive Species|QID|47688|PRE|47686|M|59.70,50.51|Z|ArgusMacAree|N|From Archmage Y'mera.|
A Conservation of Magic|QID|47882|PRE|47686|M|59.70,50.51|Z|ArgusMacAree|N|From Archmage Y'mera.|
C Conservation of Magic|QID|47882|M|67.09,51.21|Z|ArgusMacAree|QO|1|U|151624|N|Stabilize Power Conduits|S|
C Invasive Species|QID|47688|M|65.96,54.07|Z|ArgusMacAree|QO|1|N|Kill Panthara for the partially Digested Arcana|T|Manafeeder|S|
C Conservation of Magic|QID|47882|M|67.09,51.21|Z|ArgusMacAree|QO|1|U|151624|N|Stabilize Power Conduits|US|
C Invasive Species|QID|47688|M|65.96,54.07|Z|ArgusMacAree|QO|1|N|Kill Panthara for the partially Digested Arcana|T|Manafeeder|US|
T Conservation of Magic|QID|47882|M|59.71,50.49|Z|ArgusMacAree|N|To Archmage Y'mera.|
T Invasive Species|QID|47688|M|59.71,50.49|Z|ArgusMacAree|N|To Archmage Y'mera.|
A The Longest Vigil|QID|47883|PRE|47882;47688|M|59.71,50.49|Z|ArgusMacAree|N|From Archmage Y'mera.|
C The Longest Vigil|QID|47883|M|59.92,50.40|Z|ArgusMacAree|QO|1|NC|N|Wake the Gatekeeper|
C The Longest Vigil|QID|47883|M|59.92,50.40|Z|ArgusMacAree|QO|2|CHAT|N|Speak to Vigilant Quoram|
T The Longest Vigil|QID|47883|M|60.00,50.50|Z|ArgusMacAree|N|To Vigilant Quoram.|
A Gatekeeper's Challenge: Tenacity|QID|47689|PRE|47883|M|60.00,50.50|Z|ArgusMacAree|N|From Vigilant Quoram.|
A Gatekeeper's Challenge: Cunning|QID|47685|PRE|47883|M|60.00,50.50|Z|ArgusMacAree|N|From Vigilant Quoram.|
A Gatekeeper's Challenge: Mastery|QID|47687|PRE|47883|M|60.00,50.50|Z|ArgusMacAree|N|From Vigilant Quoram.|
C High Wakener Aargon|QID|47687|M|63.69,51.63|Z|ArgusMacAree|QO|3|CHAT|N|Challenge High Wakener Aargon|T|High Wakener Aargon|
C Arc-Consul Velara|QID|47687|M|63.97,50.49|Z|ArgusMacAree|QO|2|N|Challenge Arc-Consul Velara defeated|T|Arc-Consul Velara|
C Grand Vizier Jarasum|QID|47687|M|63.78,49.18|Z|ArgusMacAree|QO|1|N|Challenge Grand Vizier Jarasum defeated|T|Grand Vizier Jarasum|
C Gatekeeper's Challenge: Cunning|QID|47685|M|62.54,46.07|Z|ArgusMacAree|QO|1|N|Inspect the Well-Preserved Tome.\nYou will need to combine two colors to unlock the artifacts.|
C Gatekeeper's Challenge: Cunning|QID|47685|M|63.68,44.83|Z|ArgusMacAree|QO|2|N|Fragment of Acuity, blue and yellow.|
C Gatekeeper's Challenge: Cunning|QID|47685|M|61.84,42.82|Z|ArgusMacAree|QO|3|N|Fragment of Wit, red and yellow.|
C Gatekeeper's Challenge: Cunning|QID|47685|M|60.94,44.18|Z|ArgusMacAree|QO|4|N|Fragment of Guile, blue and red.|
C Gatekeeper's Challenge: Tenacity|QID|47689|M|67.36,50.21|Z|ArgusMacAree|QO|1|N|Enter the Gatekeeper's Alcove, you might have to wait fro the Gatekeeper.|
C Gatekeeper's Challenge: Tenacity|QID|47689|M|70.91,49.99|Z|ArgusMacAree|QO|2|N|1) First room, avoid red circles on floor.\n2) Second room, avoid beams and orbs.\n3) Avoid orbs on stairs, like the rocks in Black Rook Hold.|
T Gatekeeper's Challenge: Mastery|QID|47687|M|60.00,50.49|Z|ArgusMacAree|N|To Vigilant Quoram.|
T Gatekeeper's Challenge: Cunning|QID|47685|M|60.00,50.49|Z|ArgusMacAree|N|To Vigilant Quoram.|
T Gatekeeper's Challenge: Tenacity|QID|47689|M|60.00,50.49|Z|ArgusMacAree|N|To Vigilant Quoram.|
A The Defiler's Legacy|QID|47690|PRE|47685;47687;47689|M|60.00,50.49|Z|ArgusMacAree|N|From Vigilant Quoram.|
K Archimonde|ACTIVE|47690|M|68.92,33.08|Z|ArgusMacAree|QO|1|N|Kill Archimonde|T|Archimonde|
C The Defiler's Legacy|QID|47690|M|68.18,33.53|Z|ArgusMacAree|QO|2|N|Loot the Sigil of Awakening|
T The Defiler's Legacy|QID|47690|M|63.28,39.72|Z|ArgusMacAree|N|To Archmage Y'mera.|
A The Sigil of Awakening|QID|48107|PRE|47690|M|63.28,39.72|Z|ArgusMacAree|N|From Archmage Y'mera.|
F Vindicaar, Mac'Aree|QID|48107|M|62.99,39.48|Z|ArgusMacAree|QO|1|N|Use the portal to return to the Vindicaar|
C The Sigil of Awakening|QID|48107|M|52.18,90.43|Z|ArgusMacAree|QO|2|N|Place the Sigil of Awakening on the matching alcove in front of Velen.|
T The Sigil of Awakening|QID|48107|M|52.08,89.83|Z|ArgusMacAree|N|To Prophet Velen.|

; WAR OF LIGHT AND SHADOW
; We Have a Problem
A We Have a Problem|QID|48344|M|62.12,86.73|N|From High Exarch Turalyon.\n(Week 3)|
F Conservatory of the Arcane|ACTIVE|48344|N|Use the Navigation console to go to the Conservatory.|
T We Have a Problem|QID|48344|M|62.64,39.41|Z|ArgusMacAree|N|To High Exarch Turalyon.|
A Wrath of the High Exarch|QID|47854|PRE|48344|M|62.64,39.41|Z|ArgusMacAree|N|From High Exarch Turalyon.|
A A Non-Prophet Organization|QID|47691|PRE|48344|M|62.64,39.41|Z|ArgusMacAree|N|From High Exarch Turalyon.|
A Overt Ops|QID|47995|PRE|48344|M|62.69,39.29|Z|ArgusMacAree|N|From Captain Fareeya.|
C Wrath of the High Exarch|QID|47854|M|54.91,26.59|Z|ArgusMacAree|QO|1|N|Disrupt Legion forces in Arinor Gardens|S|
C Overt Ops|QID|47995|M|54.86,35.32|Z|ArgusMacAree|QO|1|NC|N|Orders given to Baraat|
C Overt Ops|QID|47995|M|53.59,26.52|Z|ArgusMacAree|QO|2|NC|N|Orders given to Sorvos|
C Overt Ops|QID|47995|M|62.15,25.20|Z|ArgusMacAree|QO|3|NC|N|Orders given to Telaamon|
C A Non-Prophet Organization|QID|47691|M|59.20,21.15|Z|ArgusMacAree|QO|1|NC|N|Find Velen|
C Wrath of the High Exarch|QID|47854|M|54.91,26.59|Z|ArgusMacAree|QO|1|N|Disrupt Legion forces in Arinor Gardens|US|
T A Non-Prophet Organization|QID|47691|M|59.09,20.06|Z|ArgusMacAree|N|To Prophet Velen.|
T Overt Ops|QID|47995|M|59.14,20.20|Z|ArgusMacAree|N|To High Exarch Turalyon.|
T Wrath of the High Exarch|QID|47854|M|59.14,20.20|Z|ArgusMacAree|N|To High Exarch Turalyon.|
A Flanking Maneuvers|QID|47853|PRE|47854;47691;47995|M|59.14,20.20|Z|ArgusMacAree|N|From High Exarch Turalyon.|
A Talgath's Forces|QID|48345|PRE|47854;47691;47995|M|59.08,20.07|Z|ArgusMacAree|N|From Prophet Velen.|
C Flanking Maneuvers|QID|47853|M|54.57,9.67|Z|ArgusMacAree|QO|1|NC|N|Legion portals closed|S|
C Talgath's Forces|QID|48345|M|50.84,9.18|Z|ArgusMacAree|QO|1|N|Talgath's forces slain|S|
C Flanking Maneuvers|QID|47853|M|54.57,9.67|Z|ArgusMacAree|QO|1|NC|N|Legion portals closed|US|
C Talgath's Forces|QID|48345|M|50.84,9.18|Z|ArgusMacAree|QO|1|N|Talgath's forces slain|US|
T Talgath's Forces|QID|48345|M|48.80,19.73|Z|ArgusMacAree|N|To Prophet Velen.|
T Flanking Maneuvers|QID|47853|M|48.80,19.73|Z|ArgusMacAree|N|To Prophet Velen.|
A What Might Have Been|QID|47855|PRE|47853;48345|M|48.80,19.73|Z|ArgusMacAree|N|From Prophet Velen.|
C What Might Have Been|QID|47855|M|48.80,19.73|Z|ArgusMacAree|QO|1|CHAT|N|Talk to Velen|
T What Might Have Been|QID|47855|M|48.81,19.71|Z|ArgusMacAree|N|To Prophet Velen.|
A Across the Universe|QID|47856|PRE|47855|M|48.81,19.71|Z|ArgusMacAree|N|From Prophet Velen.|
C Across the Universe|QID|47856|M|49.39,18.94|Z|ArgusMacAree|QO|1|CHAT|N|Talk to Velen|
K Talgath|ACTIVE|47856|M|50.15,17.50|Z|ArgusMacAree|QO|2|N|Talgath defeated|T|Talgath|
T Across the Universe|QID|47856|M|50.13,17.91|Z|ArgusMacAree|N|To Prophet Velen.|
A Shadow of the Triumvirate|QID|47416|PRE|47856|M|50.13,17.91|Z|ArgusMacAree|N|From Prophet Velen.|
F Vindicaar|QID|47416|M|52.60,93.05|Z|ArgusMacAree|QO|1|N|Return to the Vindicaar|
T Shadow of the Triumvirate|QID|47416|M|52.48,90.88|Z|ArgusMacAree|N|To Prophet Velen.|
A The Seat of the Triumvirate|QID|47238|PRE|47416|M|52.48,90.88|Z|ArgusMacAree|N|From Prophet Velen.|
C The Seat of the Triumvirate|QID|47238|M|52.48,90.88|Z|ArgusMacAree|QO|1|N|Go with Velen|
C The Seat of the Triumvirate|QID|47238|M|52.58,90.79|Z|ArgusMacAree|QO|2|CHAT|N|Listen to Alleria's Tale|
T The Seat of the Triumvirate|QID|47238|M|52.48,90.89|Z|ArgusMacAree|N|To Prophet Velen.|
A Whispers from Oronaar|QID|40761|PRE|47238|M|52.60,90.81|Z|ArgusMacAree|N|From Alleria Windrunner.|
C Whispers from Oronaar|QID|40761|M|48.35,69.34|Z|ArgusMacAree|QO|1|NC|N|Investigate the Ruins of Oronaar|
A Arkhaan's Prayers|QID|47101|ACTIVE|40761|M|46.74,69.09|Z|ArgusMacAree|
C Arkhaan's Prayers|QID|47101|M|47.15,70.91|Z|ArgusMacAree|QO|1|N|Fragmented Prayers|S|
C Whispers from Oronaar|QID|40761|M|48.32,66.26|Z|ArgusMacAree|QO|4|NC|N|Wall scrawlings inspected|
C Whispers from Oronaar|QID|40761|M|46.52,72.47|Z|ArgusMacAree|QO|3|NC|N|Abandoned altar inspected|
C Whispers from Oronaar|QID|40761|M|47.95,60.76|Z|ArgusMacAree|QO|2|NC|N|Naaru figurine inspected|
C Arkhaan's Prayers|QID|47101|M|47.15,70.91|Z|ArgusMacAree|QO|1|N|Fragmented Prayers|US|
T Arkhaan's Prayers|QID|47101|M|43.41,67.61|Z|ArgusMacAree|N|To Alleria Windrunner.|
T Whispers from Oronaar|QID|40761|M|43.41,67.61|Z|ArgusMacAree|N|To Alleria Windrunner.|
A The Pulsing Madness|QID|47180|PRE|47101;40761|M|43.41,67.61|Z|ArgusMacAree|N|From Alleria Windrunner.|
A Arkhaan's Pain|QID|47100|PRE|47101;40761|M|43.41,67.61|Z|ArgusMacAree|N|From Arkhaan.|
C Arkhaan's Pain|QID|47100|M|39.52,68.67|Z|ArgusMacAree|QO|1|N|Broken slain|S|
C The Pulsing Madness|QID|47180|M|42.14,71.10|Z|ArgusMacAree|QO|1|U|151563|N|Void Manifestations cleansed|S|
C Arkhaan's Pain|QID|47100|M|39.52,68.67|Z|ArgusMacAree|QO|1|N|Broken slain|US|
C The Pulsing Madness|QID|47180|M|42.14,71.10|Z|ArgusMacAree|QO|1|U|151563|N|Void Manifestations cleansed|US|
T The Pulsing Madness|QID|47180|M|43.41,67.61|Z|ArgusMacAree|N|To Alleria Windrunner.|
T Arkhaan's Pain|QID|47100|M|43.48,67.72|Z|ArgusMacAree|N|To Arkhaan.|
A Arkhaan's Plan|QID|47183|PRE|47100;47180|M|43.48,67.72|Z|ArgusMacAree|N|From Arkhaan.|
C Arkhaan's Plan|QID|47183|M|40.60,62.67|Z|ArgusMacAree|QO|1|N|Follow Arkhaan|
C Arkhaan's Plan|QID|47183|M|40.42,61.98|Z|ArgusMacAree|QO|2|CHAT|N|Talk to Arkhaan|
C Arkhaan's Plan|QID|47183|M|35.46,59.69|Z|ArgusMacAree|QO|3|N|Escort Arkhaan to Isolon|
T Arkhaan's Plan|QID|47183|M|35.34,59.54|Z|ArgusMacAree|N|To Alleria Windrunner.|
A Arkhaan's Peril|QID|47184|PRE|47183|M|35.34,59.54|Z|ArgusMacAree|N|From Alleria Windrunner.|
C Arkhaan's Peril|QID|47184|M|35.48,59.40|Z|ArgusMacAree|QO|1|N|Cross into the Void|
K Arkhaan|ACTIVE|47184|M|35.92,58.22|Z|ArgusMacAree|QO|2|N|Deal with Arkhaan|T|Arkhaan|
T Arkhaan's Peril|QID|47184|M|35.34,59.53|Z|ArgusMacAree|N|To Alleria Windrunner.|
A Throwing Shade|QID|47203|PRE|47184|M|35.33,59.54|Z|ArgusMacAree|N|From Alleria Windrunner.|
C Throwing Shade|QID|47203|M|36.21,53.99|Z|ArgusMacAree|QO|1|NC|N|Meet Alleria in Umbra Hollows|
C Throwing Shade|QID|47203|M|37.10,52.35|Z|ArgusMacAree|QO|2|NC|N|Enter the Void Tear. You will be stealthed and need to sneak around.|
C Throwing Shade|QID|47203|M|39.61,48.31|Z|ArgusMacAree|QO|3|NC|N|Dismantled Portal examined|
C Throwing Shade|QID|47203|M|35.53,43.69|Z|ArgusMacAree|QO|4|NC|N|Image of Saprish examined|
C Throwing Shade|QID|47203|M|36.04,38.75|Z|ArgusMacAree|QO|5|NC|N|Voidforge examined|
C Throwing Shade|QID|47203|M|32.15,37.78|Z|ArgusMacAree|QO|6|NC|N|Meet Alleria and Locus-Walker|
T Throwing Shade|QID|47203|M|31.87,37.47|Z|ArgusMacAree|N|To Alleria Windrunner.|
A Sources of Darkness|QID|47217|PRE|47203|M|31.87,37.47|Z|ArgusMacAree|N|From Alleria Windrunner.|
A The Shadowguard Incursion|QID|47218|PRE|47203|M|31.94,37.31|Z|ArgusMacAree|N|From Locus-Walker.|
C The Shadowguard Incursion|QID|47218|M|26.28,32.91|Z|ArgusMacAree|QO|1|N|Shadowguard Ethereals slain|S|
C Sources of Darkness|QID|47217|M|25.62,32.46|Z|ArgusMacAree|QO|1|N|Void Harvesters deactivated|US|
C The Shadowguard Incursion|QID|47218|M|26.28,32.91|Z|ArgusMacAree|QO|1|N|Shadowguard Ethereals slain|S|
C Sources of Darkness|QID|47217|M|25.62,32.46|Z|ArgusMacAree|QO|1|N|Void Harvesters deactivated|US|
T Sources of Darkness|QID|47217|M|31.88,37.45|Z|ArgusMacAree|N|To Alleria Windrunner.|
T The Shadowguard Incursion|QID|47218|M|31.93,37.34|Z|ArgusMacAree|N|To Locus-Walker.|
A A Vessel Made Ready|QID|47219|PRE|47217;47218|M|31.93,37.34|Z|ArgusMacAree|N|From Locus-Walker.|
C A Vessel Made Ready|QID|47219|M|28.29,44.95|Z|ArgusMacAree|QO|1|NC|N|Enter the Void Tear|
K A Nhal'athoth|ACTIVE|47219|M|26.62,45.21|Z|ArgusMacAree|QO|2|N|Defeat Nhal'athoth|
C A Vessel Made Ready|QID|47219|M|26.62,45.21|Z|ArgusMacAree|QO|3|NC|N|Loot the Heart of Nhal'athoth|
T A Vessel Made Ready|QID|47219|M|28.45,47.19|Z|ArgusMacAree|N|To Alleria Windrunner.|
A A Beacon in the Dark|QID|47220|PRE|47219|M|28.44,47.21|Z|ArgusMacAree|N|From Alleria Windrunner.|
C A Beacon in the Dark|QID|47220|M|52.60,93.05|Z|ArgusMacAree|QO|1|NC|N|Return to the Vindicaar|
T A Beacon in the Dark|QID|47220|M|52.09,89.83|Z|ArgusMacAree|N|To Prophet Velen.|
A An Offering of Shadow|QID|48560|PRE|47220|M|52.09,89.83|Z|ArgusMacAree|N|From Prophet Velen.|
A Seat of the Triumvirate: The Crest of Knowledge|QID|47654|PRE|47220|M|52.09,89.83|Z|ArgusMacAree|N|From Prophet Velen. Seat of the Triumvirate Dungeon.|
C An Offering of Shadow|QID|48560|M|52.38,91.71|Z|ArgusMacAree|QO|1|U|152594|NC|N|Netherlight Crucible infused with the Essence of Shadow|
T An Offering of Shadow|QID|48560|M|52.50,91.73|Z|ArgusMacAree|N|To Artificer Shela'na.|
A The Netherlight Crucible|QID|49224|M|52.50,91.73|Z|ArgusMacAree|N|From Artificer Shela'na.|
C The Netherlight Crucible|QID|49224|M|52.50,91.73|Z|ArgusMacAree|QO|1|NC|N|Imbue a relic with Netherlight Fortification|
T The Netherlight Crucible|QID|49224|M|52.50,91.73|Z|ArgusMacAree|N|To Artificer Shela'na.|
]]

end)
