local guide = WoWPro:RegisterGuide('TR_BalanceofPower', 'Leveling', 'Dalaran', 'WoWPro Team', 'Neutral')
WoWPro:TimerunningSeasonID(guide,2)
WoWPro:GuideLevels(guide, 80, 80, 80)
WoWPro:GuideSort(guide, 10)
WoWPro:GuideContent(guide, "Legion")
WoWPro:GuideName(guide, 'Balance of Power')
WoWPro:GuideNextGuide(guide, "Legion: Guide Hub")
WoWPro:GuideQuestTriggers(guide, 43496,43501,43503,43505)
WoWPro:GuideSteps(guide, function()
return [[

;coords in class halls is mostly from wowhead, so... may need updated
;43505 is for Mage-not done Azuna 43503 you have
;43501 all but mage not done azuna 43496 you have
;may be a hidden QID for the one day delay (i.e. becomes unchecked the next day. but qc doesnt show one yet, no one knows exactly what triggers it, but it is at least finishsing your class hall, so that was what was used as the PRE
A The Power Within|QID|43496^43501|PRE|43407|M|44.24,45.64|Z|The Heart of Acherus@BrokenShore|N|From Image of Kalec, the next day.|C|Death Knight|
A The Power Within|QID|43496^43501|PRE|43412|M|59.8,29|Z|0720; Upper Command Center@Mardum, the Shattered Abyss!Dungeon!720|N|From Image of Kalec, the next day.|C|Demon Hunter|
A The Power Within|QID|43496^43501|PRE|43412|M|31.50,63.45|Z|0747; The Dreamgrove!Instance747|N|From Image of Kalec, the next day.|C|Druid|
A The Power Within|QID|43496^43501|PRE|43423|M|44.24,45.64|Z|739; Trueshot Lodge|N|From Image of Kalec, the next day.|C|Hunter|
A The Power Within|QID|43503^43505|PRE|43515|M|83.62,32.71|Z|Hall of the Guardian!Dungeon|N|From Image of Kalec, the next day.|C|Mage|
A The Power Within|QID|43496^43501|PRE|43359|M|51.6,48.6|Z|The Wandering Isle|N|From Image of Kalec, the next day.|C|Monk|
A The Power Within|QID|43496^43501|PRE|43424|M|75.2,48.4|Z|Eastern Plaguelands|N|From Image of Kalec, the next day.|C|Paladin|
A The Power Within|QID|43496^43501|PRE|43420|M|49.68,16.98|Z|0702; Netherlight Temple!Dungeon|N|From Image of Kalec, the next day.|C|Priest|
A The Power Within|QID|43496^43501|PRE|43422|M|31.50,63.45|Z|The Hall of Shadows@Dalaran|N|From Image of Kalec, the next day.|C|Rogue|
A The Power Within|QID|43496^43501|PRE|43418|M|26.8,40.4|Z|725;MaelstromShaman|N|From Image of Kalec, the next day.|C|Shaman|
A The Power Within|QID|43496^43501|PRE|43414|M|56.6,31.4|Z|DreadscarRift|N|From Image of Kalec, the next day.|C|Warlock|
A The Power Within|QID|43496^43501|PRE|43425|M|45.4,44.4|Z|0695; Skyhold!Dungeon|N|From Image of Kalec, the next day.|C|Warrior|
N The Power Within|ACTIVE|43496^43501^43503^43505|M|31.50,63.45|N|This chain of quests sends you through many (all?) mythic dungeons and several raids.  The end result is an artifact appearance. With Remix, allegedly it unlocks the appearance for all classes from doing it just once?!?|
C The Power Within|QID|43505^43501|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|S!US|N|Help Senegos by doing quests at Azurewing Repose, starting with Illidari Stand if you didn't rescue Stellagosa there yet.|
T The Power Within|QID|43496^43501^43503^43505|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|To Archmage Kalec, at Azurewing Repose in Axuna.|
A The Heart of Zin-Azshari|QID|40668|PRE|43496^43501^43503^43505|M|47.90,26.01|Z|0630; Azsuna!Broken Isles|N|From Senegos. This is a mythic dungeon quest.|
C Eye of Azshara: The Heart of Zin-Azshari|QID|40668|S!US|N|Run the dungeon on mythic difficulty. Heart is near final boss.|
T Eye of Azshara: The Heart of Zin-Azshari|QID|40668|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|To Senegos, at his pool in Azuna.|
A Darkheart Thicket: Fallen Power|QID|43517|PRE|40668|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|From Senegos.|
A Vainglorious Past|QID|43514|PRE|40668|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|From Senegos.|
C Darkheart Thicket: Fallen Power|QID|43517|S!US|N|Run the dungeon on mythic difficulty.|
B Vainglorious Past|QID|43514|QO|1|M|46.90,41.43|Z|0630; Azsuna!Broken Isles|N|Buy [color=33fff9] Vainglorious Draught [/color]from Veridis Fallon. (cost 120gold)|
T Darkheart Thicket: Fallen Power|QID|43517|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|To Senegos, at his pool in Azuna.|
T Vainglorious Past|QID|43514|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|To Senegos, at his pool in Azuna.|
;A Tempering Darkness|QID|43518| -- not in remix 
;C Tempering Darkness|QID|43518|
;T Tempering Darkness|QID|43518|
A Lucid Strength|QID|43519|PRE|43514&43517|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|From Archmage Kalec.|
C Lucid Strength|QID|43519|M|48.13,25.71|Z|0630; Azsuna!Broken Isles|H|N|Click the [color=33fff9]Heart of Zin-Azshari[/color], in the center of the rune on the ground.|
T Lucid Strength|QID|43519|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|To Archmage Kalec.|
A The Emerald Nightmare: In Nightmares|QID|43520|PRE|43519|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|From Archmage Kalec.|
A The Emerald Nightmare: Essence of Power|QID|43521|PRE|43519|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|From Senegos.|
C The Emerald Nightmare|QID|43520&43521|S!US|N|Run the raid on normal or higher difficulty.|
T The Emerald Nightmare: In Nightmares|QID|43520|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|To Archmage Kalec.|
T The Emerald Nightmare: Essence of Power|QID|43521|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|To Senegos.|
A Essential Consumption|QID|43522|PRE|43520&43521|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|From Senegos.|
C Essential Consumption|QID|43522|H|N|Click the [color=33fff9]Heart of Zin-Azshari[/color], in the center of the rune on the ground.|
T Essential Consumption|QID|43522|M|47.91,26.01|Z|0630; Azsuna!Broken Isles|N|From Senegos.|
A Saving the Guard|QID|43527|PRE|43522|LEAD|40972|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|From Archmage Kalec.|;i think you only get this if you haven't done Moon Guard Stronghold -- or at least I didnt get it, yet it shows completed on my quest history
A Repaid Debt|QID|43523|PRE|43522|M|48.12,25.58|Z|0630; Azsuna!Broken Isles|N|From Archmage Kalec.|
F Moon Guard Stronghold|ACTIVE|43527|M|33,18|Z|0680;Suramar|N|If you haven't compleated the Moon Guard Stronghold chapter of Suramar, you need to do that first, then go to Shal-Aran to meet Kalec.|
F Meredil|ACTIVE|43523&-43527|M|48.42,28.07|Z|0630; Azsuna!Broken Isles|N|Travel to Shal-Aran by the method of your choice.|
T Saving the Guard|QID|43527|M|37.82,47.42|Z|0680; Suramar|N|To Archmage Kalec.|
T Repaid Debt|QID|43523|M|37.82,47.42|Z|0680; Suramar|N|To Archmage Kalec.|
A Lost Knowledge|QID|40673|PRE|43523&43527|M|37.82,47.26|Z|0680; Suramar|N|From Thalrenus Rivertree.|
B Scroll of Elun'dris|ACTIVE|40673|QO|1|M|36.55,46.77|Z|0680; Suramar|N|Purchase the [color=33fff9]Scroll of Elun'dris [/color]from First Arcanist Thalyssra who wanders around inside Shal-Aran.|
T Lost Knowledge|QID|40673|M|37.83,47.25|Z|0680; Suramar|N|To Thalrenus Rivertree.|
A Vault of the Wardens: Borrowing Without Asking|QID|43525|PRE|40673|M|37.83,47.25|Z|0680; Suramar|N|From Thalrenus Rivertree.|
A The Arcway: Rite of the Captain|QID|40675|PRE|40673|M|37.89,47.28|Z|0680; Suramar|N|From Syrana Starweaver.|
A Court of Stars: Literary Perfection|QID|43524|PRE|40673|M|37.94,47.37|Z|0680; Suramar|N|From Lothrius Mooncaller.|
C Vault of the Wardens: Borrowing Without Asking|QID|43525|S!US|N|Run the dungeon on mythic difficulty. Item is located right behind the elevator that goes down to the second boss (right after Foul Mother and her imps).|
C The Arcway: Rite of the Captain|QID|40675|S!US|N|Run the dungeon on mythic difficulty. Item drops off of Advisor Vandros.|
C Court of Stars: Literary Perfection|QID|43524|S!US|N|Run the dungeon on mythic difficulty. The item is on a balcony shortly after the first boss.|
T Vault of the Wardens: Borrowing Without Asking|QID|43525|M|37.83,47.25|Z|0680; Suramar|N|To Thalrenus Rivertree.|
T The Arcway: Rite of the Captain|QID|40675|M|37.89,47.28|Z|0680; Suramar|N|To Syrana Starweaver.|
T Court of Stars: Literary Perfection|QID|43524|M|37.94,47.37|Z|0680; Suramar|N|To Lothrius Mooncaller.|
A Twisted Power|QID|40678|PRE|43525&40675&43524|M|37.89,47.28|Z|0680; Suramar|N|From Syrana Starweaver.|
R Altar of End Times|ACTIVE|40678|M|27.48,50.67|Z|0630; Azsuna!Broken Isles|N|Fly over to Faronaar in Azuna.|
l Lesser Portal Fragments|ACTIVE|40678|M|27.48,50.67|Z|0630; Azsuna!Broken Isles|L|132749 5|N|Kill mobs in the area to get Legion Portal Fragments.
l Greater Legion Portal Stone|ACTIVE|40678|M|27.48,50.67|Z|0630; Azsuna!Broken Isles|U|132749|L|132750|N|Once you have 5 fragments you can use them make a Greater Portal Stone.|
C Twisted Power|QID|40678|M|27.48,50.67|Z|0630; Azsuna!Broken Isles|U|132750|N|Now that you have the stone, use it near the alter and kill the demon, loot the bindings.|
T Twisted Power|QID|40678|M|37.89,47.28|Z|0680; Suramar|N|To Syrana Starweaver.|
A A True Test|QID|43526|PRE|40678|M|37.89,47.28|Z|0680; Suramar|N|From Syrana Starweaver.|
C A True Test|QID|43526|M|37.74,47.23|Z|0680; Suramar|H|N|Click the [color=33fff9]Heart of Zin-Azshari[/color], in the center of the rune on the ground.|
T A True Test|QID|43526|M|37.89,47.28|Z|0680; Suramar|N|To Syrana Starweaver.|
A Seeking the Valkyra|QID|40603|PRE|43526|M|37.82,47.40|Z|0680; Suramar|N|From Archmage Kalec.|
R Vault of Eyir|ACTIVE|40603|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|Fly over to the Vault of Eyir.|
T Seeking the Valkyra|QID|40603|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|To Ashildir.|
A The Mark|QID|40608|PRE|40603|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|From Ashildir.|
C The Mark|QID|40608|QO|1|N|Earn Revered with the Valarjar.|
C The Mark|QID|40608|QO|2|M|73.31,50.91|Z|0640; Vault of Eyir|N|Stand on the glowing rune in the middle of the dias, target Eyir and kneel.|T|Eyir,kneel|
T The Mark|QID|40608|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|To Ashildir.|
A Maw of Souls: Retrieving the Svalnguard|QID|40613|PRE|40608|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|From Ashildir.|
C Maw of Souls: Retrieving the Svalnguard|QID|40613|S!US|N|Run the dungeon on mythic difficulty. The Svalnguard (shield) is in the room with the grimwalker before the second boss.|
T Maw of Souls: Retrieving the Svalnguard|QID|40613|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|To Ashildir.|
A A Feast Fit for Odyn|QID|40614|PRE|40613|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|From Ashildir.|
A Neltharion's Lair: Presentation is Key|QID|40672|PRE|40613|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|To Ashildir.|
C Neltharion's Lair: Presentation is Key|QID|40672|M|49.93,68.60|Z|0650; Highmountain|S!US|N|Run the dungeon on mythic difficulty. The treasure you seek is in the cavern with the final boss, don't forget to pickup after killing him, you can ignore the other spots marked on your map.|
C A Feast Fit for Odyn|QID|40614|QO|1|M|47.78,39.45|Z|0634; Stormheim!Broken Isles|N|Kill Thunderhorn and loot him for the meat in this area.|T|Thunderhorn|
C A Feast Fit for Odyn|QID|40614|QO|2|M|39.15,13.43|Z|0650; Highmountain|N|Kill Spinesever and loot him for the meat in this area.|T|Spinesever|
C A Feast Fit for Odyn|QID|40614|QO|3|M|62.12,11.76|Z|0630; Azsuna!Broken Isles|N|Kill Leytusk and loot him for the meat in this area.|T|Leytusk|
T Neltharion's Lair: Presentation is Key|QID|40672|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|To Ashildir.|
T A Feast Fit for Odyn|QID|40614|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|To Ashildir.|
A Halls of Valor: Odyn's Blessing|QID|40615|
C Halls of Valor: Odyn's Blessing|QID|40615|M|72.60,70.62|Z|0634; Stormheim!Broken Isles|S!US|U|132471|N|Place your feast just past the font of power and then after you get to Odyn, the blessing will in the chest with the other loot. \n\n[color=FF0000]NOTE: [/color] If someone else places their feast, you can drop group and go place yours, then rejoin to do the dungeon/talk to Odyn (before fighting him). Click on the [color=33fff9]Heart of Zin-Azshari[/color] to obtain Odyn's blessing.|
T Halls of Valor: Odyn's Blessing|QID|40615|M|62.76,68.10|Z|0634; Stormheim!Broken Isles|N|To Ashildir.|
A Preparing to Move|QID|43898|PRE|40615|M|62.52,68.21|Z|0634; Stormheim!Broken Isles|N|From Kalec.|
T Preparing to Move|QID|43898|M|37.82,47.42|Z|0680; Suramar|N|To Archmage Kalec, in Shal-Aran.|
;A Planning the Assault|QID|43528|PRE|43898|M|37.82,47.42|Z|0680; Suramar|N|From Archmage Kalec.|-- this quest only exists until the Insurection patch, at which point it autocompletes without ever being seen.|
A The Nighthold: Into the Nighthold|QID|43531|PRE|43898^43528|M|37.82,47.42|Z|0680; Suramar|N|From Archmage Kalec.|
A The Nighthold: Darkness Calls|QID|43532|PRE|43898^43528|M|37.82,47.42|Z|0680; Suramar|N|From Archmage Kalec.|
A The Nighthold: Delusions of Grandeur|QID|43530|PRE|43898^43528|M|37.83,47.24|Z|0680; Suramar|N|From Thalrenus Rivertree.|
C The Nighthold|QID|43531&43530&43532|PRE|43898|M|37.82,47.42|Z|0680; Suramar|S!US|N|From Archmage Kalec. Run the raid on normal or higher difficulty. Items drop from bosses, so no need to look for them, just loot the bosses.|
T The Nighthold: Delusions of Grandeur|QID|43530|M|37.83,47.24|Z|0680; Suramar|N|To Thalrenus Rivertree, in Shal-Aran.|
T The Nighthold: Into the Nighthold|QID|43531|M|37.82,47.42|Z|0680; Suramar|N|To Archmage Kalec.|
T The Nighthold: Darkness Calls|QID|43532|M|37.82,47.42|Z|0680; Suramar|N|To Archmage Kalec.|
A Balance of Power|QID|43533|PRE|43530&43531&43532|M|37.82,47.42|Z|0680; Suramar|N|From Archmage Kalec.|
P Moonfall Overlook|ACTIVE|43533|M|36.01,45.26|Z|0680; Suramar|N|Take the portal or otherwise travel to Moon Guard Stronghold.|
C Balance of Power|QID|43533|M|41.40,18.34|Z|0680; Suramar|H|EAB|N|Click on the [color=33fff9]Heart of Zin-Azshari[/color] to absorb it's power. Then when the [color=33fff9] Extra Action Button [/color] appears, use it to release the power.|
T Balance of Power|QID|43533|M|41.27,18.11|Z|0680; Suramar|N|To Archmage Kalec. If you should take too long to turn in, Kalec goes back to Shal-Aran, where he will also accept the turn in.|
]]
end)