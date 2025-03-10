local guide = WoWPro:RegisterGuide('Human_Heritage_Armor', 'Achievements', 'Stormwind City', 'Capau', 'Alliance')
WoWPro:GuideName(guide,"Human Heritage Armor")
WoWPro:GuideLevels(guide,50, 70)
WoWPro:GuideQuestTriggers(guide, 72644)
WoWPro.Achievements:GuideMisc(guide, "Human Heritage Armor", "Heritage Armor", "Dragonflight")
WoWPro:GuideSteps(guide, function()
return [[
T An Urgent Matter|QID|72644|M|87.56,30.94|Z|84;Stormwind City|N|To Master Mathias Shaw behind Stormwind Keep.|
A An Unlikely Informant|QID|72405|PRE|72644|M|87.56,30.94|Z|84;Stormwind City|N|From Master Mathias Shaw.|
C An Unlikely Informant|QID|72405|M|44.39,66.14|Z|37;Elwynn Forest|QO|1|NC|N|Talk to Shaw in the Lion's Pride Inn basement.|
T An Unlikely Informant|QID|72405|M|44.39,66.14|Z|37;Elwynn Forest|N|To Master Mathias Shaw.|
A A Window to the Past|QID|72408|PRE|72405|M|44.39,66.14|Z|37;Elwynn Forest|N|From Master Mathias Shaw.|
C A Window to the Past|QID|72408|M|44.39,66.14|Z|37;Elwynn Forest|QO|1|CHAT|N|Speak with Shaw.|
T A Window to the Past|QID|72408|M|44.39,66.11|Z|37;Elwynn Forest|N|To Vanessa VanCleef.|
A Rotten Old Memories|QID|72409|PRE|72408|M|44.39,66.11|Z|37;Elwynn Forest|N|From Vanessa VanCleef.|
F Morgan's Vigil|ACTIVE|72409|M|41.93,64.74|Z|Elwynn Forest|N|Head to the flightmaster and take a flight to Morgan's Vigil.|
C Rotten Old Memories|QID|72409|M|72.75,64.96|Z|36;Burning Steppes|QO|1|CHAT|N|Speak to Ragged John.|
C Rotten Old Memories|QID|72409|M|60.33,66.13|Z|36;Burning Steppes|QO|2|NC|N|Chewed Piece of Journal.|
T Rotten Old Memories|QID|72409|M|72.78,64.82|Z|36;Burning Steppes|N|To Ragged John.|
A Looking for Something Specific|QID|72424|PRE|72409|M|72.78,64.82|Z|36;Burning Steppes|N|From Ragged John.|
F Goldshire|ACTIVE|72424|M|72.29,65.50|Z|Burning Steppes|N|Head to the flightmaster and take a flight to Goldshire.|
T Looking for Something Specific|QID|72424|M|44.39,66.15|Z|37;Elwynn Forest|N|To Master Mathias Shaw.|
A The New Clessington Estate|QID|72426|PRE|72424|M|44.39,66.15|Z|37;Elwynn Forest|N|From Master Mathias Shaw.|
C The New Clessington Estate|QID|72426|M|18.05,54.14|Z|47;Duskwood|QO|1|NC|N|Clessington Manor investigated.|
C The New Clessington Estate|QID|72426|M|18.49,55.02|Z|47;Duskwood|QO|2|NC|N|Cecilia escorted from the building.|
C The New Clessington Estate|QID|72426|M|18.45,55.02|Z|47;Duskwood|QO|3|NC|N|Circumstances explained to Cecilia.|
T The New Clessington Estate|QID|72426|M|18.45,55.02|Z|47;Duskwood|N|To Cecilia Clessington.|
A Misdeeds in Moonbrook|QID|72430|PRE|72426|M|18.45,55.02|Z|47;Duskwood|N|From Vanessa VanCleef.|
T Misdeeds in Moonbrook|QID|72430|M|46.80,67.10|Z|52;Westfall|N|To Vanessa VanCleef.|
A A Hungry Heritage|QID|72431|PRE|72430|M|46.80,67.10|Z|52;Westfall|N|From Unknown.|
C A Hungry Heritage|QID|72431|M|42.58,72.00|Z|52;Westfall|QO|1|NC|N|Defias Hideout entered.|
C A Hungry Heritage|QID|72431|M|60.83,61.43|Z|55;Moonbrook|QO|2|NC|N|Count Clessington found.|
T A Hungry Heritage|QID|72431|M|61.03,61.43|Z|55;Moonbrook|N|To Vanessa VanCleef.|
A Betrayal of the Brotherhood|QID|72453|PRE|72431|M|61.03,61.43|Z|55;Moonbrook|N|From Vanessa VanCleef.|
C Betrayal of the Brotherhood|QID|72453|M|46.66,66.88|Z|52;Westfall|QO|1|NC|N|Use 'VanCleef's Elixir or Speed' to escape|
T Betrayal of the Brotherhood|QID|72453|M|46.66,66.88|Z|52;Westfall|N|To Vanessa VanCleef.|
A Supply Only the Finest Goons|QID|72432|PRE|72453|M|46.66,66.88|Z|52;Westfall|N|From Cecilia Clessington.|
C Supply Only the Finest Goons|QID|72432|M|43.46,69.84|Z|52;Westfall|QO|1|N|Clessington Attendant slain.|
T Supply Only the Finest Goons|QID|72432|M|46.60,66.78|Z|52;Westfall|N|To Cecilia Clessington.|
A To Northshire|QID|72445|PRE|72432|M|46.60,66.78|Z|52;Westfall|N|From Master Mathias Shaw.|
T To Northshire|QID|72445|M|27.71,67.37|Z|425;Northshire|N|To Master Mathias Shaw.|
A Knock It Off!|QID|72449|PRE|72445|M|27.71,67.37|Z|425;Northshire|N|From Master Mathias Shaw.|
A What's Their Problem?|QID|72446|PRE|72445|M|27.71,67.37|Z|425;Northshire|N|From Marshal McBride.|
C Knock It Off!|QID|72449|M|33.55,63.27|Z|425;Northshire|QO|1|NC|N|Enforcer Grant's Signet.|
C Knock It Off!|QID|72449|M|48.15,63.79|Z|425;Northshire|QO|2|NC|N|Enforcer Jennive's Signet.|
C Knock It Off!|QID|72449|M|35.80,39.42|Z|425;Northshire|QO|3|NC|N|Enforcer Tera's Signet.|
C Knock It Off!|QID|72449|M|31.46,18.28|Z|425;Northshire|QO|4|NC|N|Enforcer Horb's Signet.|
C What's Their Problem?|QID|72446|M|31.55,39.76|Z|425;Northshire|QO|1|NC|N|Northshire defended (100%).|
T What's Their Problem?|QID|72446|M|27.53,67.18|Z|425;Northshire|N|To Marshal McBride.|
T Knock It Off!|QID|72449|M|27.53,67.18|Z|425;Northshire|N|To Master Mathias Shaw.|
A The Clessington Will|QID|72450|PRE|72446&72449|M|27.53,67.18|Z|425;Northshire|N|From Cecilia Clessington.|
C The Clessington Will|QID|72450|M|35.21,51.90|Z|425;Northshire|QO|1|NC|N|Barrier dispelled.|
C The Clessington Will|QID|72450|M|36.59,51.33|Z|425;Northshire|QO|2|N|Count Clessington slain.|
T The Clessington Will|QID|72450|M|37.53,50.53|Z|425;Northshire|N|To Cecilia Clessington.|
A Will to Survive|QID|72451|PRE|72450|M|36.94,51.01|Z|425;Northshire|N|From Master Mathias Shaw.|
C Will to Survive|QID|72451|M|37.27,50.79|Z|425;Northshire|QO|1|NC|N|Drakefire Amulet.|
C Will to Survive|QID|72451|M|37.07,51.31|Z|425;Northshire|QO|2|NC|N|Amulet given to Shaw.|
C Will to Survive|QID|72451|M|37.08,51.78|Z|425;Northshire|QO|3|NC|N|Resist.|
C Will to Survive|QID|72451|M|36.20,50.55|Z|425;Northshire|QO|4|N|Shade of Onyxia slain.|
T Will to Survive|QID|72451|M|36.45,50.97|Z|425;Northshire|N|To Vanessa VanCleef.|
A Go with Honor, Friend|QID|72452|PRE|72451|M|36.45,50.97|Z|425;Northshire|N|From Master Mathias Shaw.|
C Go with Honor, Friend|QID|72452|M|71.07,86.08|Z|84;Stormwind City|QO|1|NC|N|Shaw met outside Stormwind.|
C Go with Honor, Friend|QID|72452|M|69.36,83.10|Z|84;Stormwind City|QO|2|NC|N|General Hammond Clay approached.|
C Go with Honor, Friend|QID|72452|M|69.38,83.04|Z|84;Stormwind City|QO|3|NC|N|Honor received.|
T Go with Honor, Friend|QID|72452|M|69.35,82.99|Z|84;Stormwind City|N|To General Hammond Clay.|
N Congratulations|N|This ends this guide|
]]

end)
