-- URL: http://wow-pro.com/wiki/source_code_westfall
-- Date: 2011-04-29 14:20
-- Who: Ludovicus Maior

-- URL: http://wow-pro.com/node/3213/revisions/23935/view
-- Date: 2011-01-06 15:32
-- Who: Crackerhead22
-- Log: Added turn in for "Furlbrow's Deed"

-- URL: http://wow-pro.com/node/3213/revisions/23814/view
-- Date: 2010-12-22 23:59
-- Who: Crackerhead22
-- Log: Added missing turn-ins.

-- URL: http://wow-pro.com/node/3213/revisions/23322/view
-- Date: 2010-12-03 08:42
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3213/revisions/23295/view
-- Date: 2010-12-03 07:22
-- Who: Jiyambi

-- URL: http://wow-pro.com/node/3213/revisions/23294/view
-- Date: 2010-12-03 07:21
-- Who: Jiyambi

WoWPro.Leveling:RegisterGuide('BitWes1020', 'Westfall', 'Bitsem', '10', '20', 'KurRed1520', 'Alliance', function()
return [[

A Hero's Call: Westfall!|QID|26378|RANK|1|M|24.29,74.45|Z|Elwynn Forest|N|From Deputy Rainer.|
T Hero's Call: Westfall!|QID|26378|M|60.05,19.40|N|To Lieutenant Horatio Laine.|
T Furlbrow's Deed|N|To Lieutenant Horatio Laine.|QID|184|M|60.05,19.40|

A Murder Was The Case That They Gave Me|QID|26209|PRE|26378|RANK|1|M|60.05,19.40|N|From Lieutenant Horatio Laine.|
C Murder Was The Case That They Gave Me|QID|26209|M|58.26,18.50|N|Question homeless people in the field. Some will fight you, some give information.|
T Murder Was The Case That They Gave Me|QID|26209|M|60.10,19.32|N|To Lieutenant Horatio Laine.|

A Hot On the Trail: The Riverpaw Clan|QID|26213|RANK|1|M|60.10,19.32|N|From Lieutenant Horatio Laine.|
A Hot On the Trail: Murlocs|QID|26214|RANK|1|M|60.10,19.32|N|From Lieutenant Horatio Laine.|

C Hot On the Trail: Murlocs|QID|26214|S|M|55.98,11.02|N|Kill Murlocs and Gnolls until you have their clues.|
A Captain Sanders' Hidden Treasure|QID|26353|RANK|1|M|55.98,11.02|N|This quest is from loot dropped by murlocs.|U|1357|
C Hot On the Trail: The Riverpaw Clan|QID|26213|M|58.28,11.45|N|Kill Gnolls until you have their clue.|
C Hot On the Trail: Murlocs|QID|26214|US|M|55.98,11.02|N|Continue killing Murlocs until you have their clues.|
T Hot On the Trail: The Riverpaw Clan|QID|26213|RANK|1|M|60.10,19.32|N|To Lieutenant Horatio Laine.|
T Hot On the Trail: Murlocs|QID|26214|RANK|1|M|60.10,19.32|N|To Lieutenant Horatio Laine.|
A Meet Two-Shoed Lou|QID|26215|PRE|26214|RANK|1|M|60.13,19.37|N|From Lieutenant Horatio Laine.|

f Furlbrow's Pumpkin Farm|QID|11911|M|49.85,18.75|N|At Hoboair.|

T Meet Two-Shoed Lou|QID|26215|M|49.71,19.41|N|To Two-Shoed Lou.|
A Livin' the Life|QID|26228|PRE|26215|RANK|1|M|49.71,19.41|N|From Two-Shoed Lou.|
A "I TAKE Candle!"|QID|26229|PRE|26229|RANK|1|M|49.66,19.47|N|From Jimb "Candles" McHannigan.
A Feast or Famine|QID|26230|RANK|1|M|49.52,19.08|N|From Mama Celeste inside the cabin.|
C Feast or Famine|QID|26230|M|52.83,22.45|N|Kill Coyotes and collect dirt.|
T Feast or Famine|QID|26230|M|49.51,19.24|N|To Mama Celeste.|

C "I TAKE Candle!"|QID|26229|S|M|44.62,25.80|N|Kill Kobolds on your way to the back of the mine.|
C Livin' the Life|QID|26228|NC|U|57761|M|46.44,19.31|N|Use Two-Shoed Lou's Old House at the back of the cave.|
C "I TAKE Candle!"|QID|26229|US|M|44.62,25.80|N|Finish killing Kobold on your way out.|

T "I TAKE Candle!"|QID|26229|M|49.61,19.63|N|To Jimb "Candles" McHannigan.|
T Livin' the Life|QID|26228|M|49.64,19.51|N|To Two-Shoed Lou.|

A Lou's Parting Thoughts|QID|26232|PRE|26228|RANK|1|M|49.64,19.51|N|From Two-Shoed Lou.|
C Lou's Parting Thoughts|QID|26232|M|48.29,19.64|N|They'll attack you. Kill 'em.|
T Lou's Parting Thoughts|QID|26232|M|49.68,19.56|N|To Lieutenant Horatio Laine.|

A Shakedown at the Saldean's|QID|26236|PRE|26232|RANK|1|M|49.68,19.56|N|From Lieutenant Horatio Laine.|
T Shakedown at the Saldean's|QID|26236|M|56.03,31.33|N|To Farmer Saldean.|

A Times are Tough|QID|26237|PRE|26236|RANK|1|M|56.03,31.33|N|From Farmer Saldean.|
A Westfall Stew|QID|26241|RANK|1|M|56.35,30.55|N|From Salma Saldean.|
C Westfall Stew|QID|26241|S|QO|Okra: 0/6;Goretusk Flank: 0/6;Stringy Fleshripper Meat: 0/6|M|56.50,28.46|N|From now on Kill Goretusks, Fleshrippers, Harvest Watchers and collect Okra.|

A Heart of the Watcher|QID|26252|RANK|1|M|55.23,34.87|N|Accept this quest when you loot a Harvest Watcher Heart.|
T Heart of the Watcher|QID|26252|M|56.15,31.40|N|To Farmer Saldean.|

A It's Alive!|QID|26257|PRE|26252|RANK|1|M|56.15,31.40|N|From Farmer Saldean.|
C Times are Tough|QID|26237|M|55.18,36.90|N|Kill Harvest Watchers.|
C Westfall Stew|QID|26241|US|M|59.44,33.35|N|Finish gathering and killing for your supper.|
T Times are Tough|QID|26237|M|56.07,31.31|N|To Farmer Saldean.|
T Westfall Stew|QID|26241|M|56.37,30.62|N|To Salma Saldean.|

A You Have Our Thanks|QID|26270|PRE|26241|RANK|1|M|56.02,31.28|N|From Farmer Saldean.|
T You Have Our Thanks|QID|26270|M|56.37,30.60|N|To Salma Saldean.|

A Hope for the People|QID|26266|RANK|1|M|56.37,30.60|N|From Salma Saldean.|
C It's Alive!|QID|26257|U|57954|M|45.91,34.32|N|Use the Harvest Watcher Heart on an Overloaded Harvest Golem. Use Action 2 to run over Energized Reapers, Action 1 for one-on-one fighting.|
T It's Alive!|QID|26257|M|55.96,31.34|N|To Farmer Saldean.|

T Captain Sanders' Hidden Treasure|QID|26353|M|25.93,47.76|
A Captain Sanders' Hidden Treasure|QID|26354|PRE|26353|RANK|1|M|25.93,47.76|

T Captain Sanders' Hidden Treasure|QID|26354|M|40.58,47.79|
A Captain Sanders' Hidden Treasure|QID|26355|PRE|26354|RANK|1|M|40.58,47.79|

T Captain Sanders' Hidden Treasure|QID|26355|M|40.65,17.05|
A Captain Sanders' Hidden Treasure|QID|26356|PRE|26355|RANK|1|M|40.65,17.05|

T Captain Sanders' Hidden Treasure|QID|26356|M|25.95,16.96|

f Sentinel Hill|QID|26266|NC|M|56.96,47.10|N|Get the flight path.|

A Hero's Call: Redridge Mountains!|QID|26365|RANK|1|M|56.39,47.52|N|If you'll be continuing on to Redridge. From Captain Danuvin.|
A The Legend of Captain Grayson|QID|26371|RANK|1|M|56.44,47.45|N|From Scout Galiaan.|
T Hope for the People|QID|26266|M|56.88,47.13|N|To Hope Saldean.|

A Feeding the Hungry and the Hopeless|QID|26271|RANK|1|M|56.88,47.13|N|From Hope Saldean.|
A In Defense of Westfall|QID|26286|RANK|1|M|56.35,47.55|N|From Marshal Gryan Stoutmantle.|
A The Westfall Brigade|QID|26287|RANK|1|M|56.40,47.52|N|From Captain Danuvin.|

C The Westfall Brigade|QID|26287|S|M|51.30,53.34|N|Kill Riverpaw Gnolls.|
C In Defense of Westfall|QID|26286|M|53.42,49.31|N|Loot the Gnoll Attack Orders.|
C The Westfall Brigade|QID|26287|US|M|51.30,53.34|N|Kill remaining Gnolls.|

h Sentinel Hill|QID|26287|M|52.78,53.65|N|At Innkeeper Heather.|

C Feeding the Hungry and the Hopeless|QID|26271|NC|U|57991|M|51.77,47.58|N|Run around outside the wall and use the Westfall Stew near the Homeless. They will come to you.|
T In Defense of Westfall|QID|26286|M|56.30,47.59|N|To Marshal Gryan Stoutmantle.|
T The Westfall Brigade|QID|26287|M|56.36,47.54|N|To Captain Danuvin.|

A Jango Spothide|QID|26288|PRE|26287|RANK|1|M|56.36,47.54|N|From Captain Danuvin.|

T Feeding the Hungry and the Hopeless|QID|26271|M|56.90,47.03|N|To Hope Saldean.|
A Find Agent Kearnen|QID|26289|RANK|1|M|56.44,47.46|N|From Marshal Gryan Stoutmantle.|

f Moonbrook|M|42.13,63.39|N|At Tina Skyden.|

T The Legend of Captain Grayson|QID|26371|M|30.55,85.54|N|To Captain Grayson.|
A The Coast Isn't Clear|QID|26348|PRE|26371|RANK|1|M|30.55,85.54|N|From Captain Grayson.|
A Keeper of the Flame|QID|26347|RANK|1|M|30.55,85.54|N|From Captain Grayson.|
A The Coastal Menace|QID|26349|RANK|1|M|30.55,85.54|N|From Captain Grayson.|

C The Coastal Menace|QID|26349|M|34.27,84.81|
C The Coast Isn't Clear|QID|26348|M|33.63,84.34|

T The Coast Isn't Clear|QID|26348|M|30.53,85.55|N|To Captain Grayson.|
T The Coastal Menace|QID|26349|M|30.53,85.55|N|To Captain Grayson.|

C Jango Spothide|QID|26288|M|61.79,73.76|

T Find Agent Kearnen|QID|26289|M|68.23,70.43|N|To Agent Kearnen.|
A Secrets of the Tower|QID|26290|PRE|26289|RANK|1|M|68.23,70.43|N|From Agent Kearnen.|
C Secrets of the Tower|QID|26290|NC|PRE|58112|U|58112|M|70.42,74.22|
T Secrets of the Tower|QID|26290|M|68.39,70.45|N|To Agent Kearnen.|
A Big Trouble in Moonbrook|QID|26291|PRE|26290|RANK|1|M|68.39,70.45|N|From Agent Kearnen.|

H Sentinel Hill|QID|26288|NC|M|56.45,47.57|N|Hearth to Sentinel Hill.|

T Big Trouble in Moonbrook|QID|26291|M|56.41,47.41|N|To Marshal Gryan Stoutmantle.|
A To Moonbrook!|QID|26292|PRE|26291|RANK|1|M|56.41,47.41|N|From Marshal Gryan Stoutmantle.|
T Jango Spothide|QID|26288|M|56.49,47.50|N|To Captain Danuvin.|

F Moonbrook|QID|26292|NC|M|42.13,64.11|N|Fly to Moonbrook.|

T To Moonbrook!|QID|26292|M|42.11,63.99|N|To Captain Alpert.|
A Propaganda|QID|26295|PRE|26292|RANK|1|M|42.11,63.99|N|From Captain Alpert.|
A Evidence Collection|QID|26296|RANK|1|M|43.69,67.90|N|Looted from a Moonbrook Thug.|U|58117|
C Evidence Collection|QID|26296|S|M|45.53,70.95|N|Kill thugs and loot their bandanas while finding propoganda.|
C Propaganda|QID|26295|M|41.56,66.42;42.27,69.68;42.57,69.67;43.48,66.72|N|Collect information.|
C Evidence Collection|QID|26296|US|M|45.53,70.95|N|Finish killing Thugs.|
T Propaganda|QID|26295|M|42.16,64.15|N|To Captain Alpert.|

A The Dawning of a New Day|QID|26297|PRE|26295|RANK|1|M|42.16,64.15|N|From Captain Alpert.|
T Evidence Collection|QID|26296|M|42.16,64.15|N|To Captain Alpert.|
C The Dawning of a New Day|QID|26297|M|43.45,69.19|
T The Dawning of a New Day|QID|26297|M|42.18,64.19|N|To Captain Alpert.|

A Secrets Revealed|QID|26319|PRE|26297|RANK|1|M|42.18,64.19|N|From Captain Alpert.|
T Secrets Revealed|QID|26319|M|42.86,65.08|N|To Thoralius the Wise.|
A A Vision of the Past|QID|26320|PRE|26319|RANK|1|M|42.86,65.08|N|From Thoralius the Wise.|
R Defias Hideout|QID|26320|M|40.86,81.98|N|Run inside the building.|
C A Vision of the Past|QID|26320|NC|U|58147|N|Follow the orphans and homeless to The Deadmines instance. Stick to the right. Once you enter the Deadmines Instance, use the incense. Then get ready to feel like a bad person if you've done the original Deadmines.|

A The Foreman|QID|27756|RANK|1|M|29.78,28.11|Z|The Deadmines|N|If you wish to do the Deadmines Instance. If not, just leave and check off this step. From Lieutenant Horatio Laine.|
C Keeper of the Flame|QID|26347|M|37.79,40.04|

H Sentinel Hill|QID|26347|NC|M|30.50,85.63|N|Hearth to Sentinel Hill.|

T A Vision of the Past|QID|26320|M|56.27,47.45|N|To Marshal Gryan Stoutmantle.|
A Rise of the Brotherhood|QID|26322|PRE|26320|RANK|1|M|56.27,47.45|
C Rise of the Brotherhood|QID|26322|NC|M|56.36,47.55|
T Keeper of the Flame|QID|26347|M|30.55,85.49|N|To Captain Grayson.|

F Stormwind City|NC|N|Hearth to Sentinel Hill, or run to Moonbrook and fly from there.|

T Rise of the Brotherhood|QID|26322|M|85.62,31.92|Z|Stormwind City|N|To King Varian Wrynn.|
A Return to Sentinel Hill|QID|26370|PRE|26322|RANK|1|M|85.62,31.92|Z|Stormwind City|N|From King Varian Wrynn.|

F Sentinel Hill|QID|26370|NC|N|Fly or Hearth back to Sentinel Hill.|

T Return to Sentinel Hill|QID|26370|M|56.37,49.57|N|To Marshal Gryan Stoutmantle.|
A Threat to the Kingdom|QID|26761|RANK|1|M|56.37,49.57|N|If you're continuing in Redridge. From Marshal Gryan Stoutmantle.|
]]

end)
