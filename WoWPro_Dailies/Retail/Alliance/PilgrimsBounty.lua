
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide("LudoPilgrimDailiesA",'Dailies',"Pilgrim's Bounty", "Ludovicus", "Alliance")
WoWPro:GuideLevels(guide ,1,60)
WoWPro.Dailies:GuideNameAndCategory(guide,"Pilgrim's Bounty", "Holidays")
WoWPro:GuideIcon(guide,"ACH",3596)
WoWPro:GuideSteps(guide, function()
return [[

N Pilgrim's Bounty Start|N|Get thee to Stormwind City Gates.|
A She Says Potato|QID|14055|M|33.88,50.80|Z|Elwynn Forest|N|From Jasper Moore, Stormwind City Gates.|
A We're Out of Cranberry Chutney Again?|QID|14053|M|33.72,50.64|Z|Elwynn Forest|N|From Ellen Moore.|
B Buy Autumnal Herbs|QID|14053|M|34.15,51.52|Z|Elwynn Forest|L|44835 40|N|You need 40 Autumnal Herbs from Wilmina Holbeck.|
B Buy Simple Flour|QID|14053|M|34.15,51.52|Z|Elwynn Forest|L|30817 20|N|You need 20 Flour.|
B Buy Mild Spices|QID|14053|M|34.15,51.52|Z|Elwynn Forest|L|2678 20|N|You need 20 Mild Spices.|
B Buy Ripe Elwynn Pumpkin|QID|14053|M|34.15,51.52|Z|Elwynn Forest|L|46784 20|N|You need 20 Pumpkins.|
B Buy Honey|QID|14053|M|34.15,51.52|Z|Elwynn Forest|L|44853 40|N|You will need 40 Honeys.|
K Wild Turkey|QID|14053|M|47.55,59.55|Z|Elwynn Forest|L|44834 20|N|Get the raw turkeys, anywhere in Elwynn Forest.|

b Ironforge|QID|14053|M|66.60,34.71|Z|Stormwind City|N|Take the Tram to Ironforge, or fly.|
A Can't Get Enough Turkey|QID|14048|M|60.04,34.31|Z|Dun Morogh|N|From Caitrin Ironkettle, Ironforge Gates.|
A Don't Forget The Stuffing!|QID|14051|M|60.04,34.31|Z|Dun Morogh|N|From Caitrin Ironkettle, Ironforge Gates.|
l Slow-roasted Turkey|QID|14048|M|60.03,34.38|Z|Dun Morogh|L|44838 20|N|Cook up the turkeys.|
T Can't Get Enough Turkey|QID|14048|M|60.04,34.31|Z|Dun Morogh|N|To Caitrin Ironkettle, Ironforge Gates.|
l Spice Bread|QID|14051|M|0.03,34.38|Z|Dun Morogh|L|30816 20|N|Cook up some Spice Bread.|
l Spice Bread Stuffing|QID|14051|M|0.03,34.38|Z|Dun Morogh|L|44837 20|N|Cook up some Spice Bread Stuffing.|
T Don't Forget The Stuffing!|QID|14051|M|59.77,34.31|Z|Dun Morogh|N|To Caitrin Ironkettle, Ironforge Gates.|
B Buy Tangy Wetland Cranberries|QID|14053|M|59.77,34.34|Z|Dun Morogh|L|44854 20|N|Buy 20 Cranberries from Elizabeth Barker.|
B Buy Honey|QID|14053|M|59.77,34.34|Z|Dun Morogh|L|44853 20|N|You will need 20 Honeys.|

b Stormwind City|QID|14053|M|73.02,50.22|Z|Ironforge|N|Take the Tram to Stormwind City to catch the boat to Darnassus.|
b Teldrassil|QID|14053|M|22.79,55.94|Z|Stormwind City|N|Take the boat to Darnassus.|

A Easy As Pie|QID|14054|M|61.89,46.14|Z|Darnassus|N|From Mary Allerton, Warrior's Terrace, Darnassus.|
l Pumpkin Pie|QID|14054|M|62.07,46.09|Z|Darnassus|L|44836 20|N|Cook up some pie.|
T Easy As Pie|QID|14054|M|61.89,46.14|Z|Darnassus|N|To Mary Allerton, Warrior's Terrace, Darnassus.|
B Buy Teldrassil Sweet Potato|QID|14055|M|61.65,49.12|Z|Darnassus|L|44855 20|N|Buy 20 Sweet Potatoes from Ikaneba Summerset.|
B Buy Honey|QID|14055|M|61.65,49.12|Z|Darnassus|L|44853 40|N|You will need 40 Honeys.|
B Buy Autumnal Herbs|QID|14055|M|61.65,49.12|Z|Darnassus|L|44835 20|N|You need 20 Autumnal Herbs.|

b Stormwind City|QID|14053|M|55.05,93.43|Z|Teldrassil|N|Take the boat back to Stormwind City.|
l Candied Sweet Potatoes|QID|14055|M|33.88,50.80|Z|Elwynn Forest|L|44839 20|N|Cook up some Sweet Potatoes.|
T She Says Potato|QID|14055|M|33.88,50.80|Z|Elwynn Forest|N|From Jasper Moore, Stormwind City Gates.|
l Cranberry Chutney|QID|14053|M|33.72,50.64|Z|Elwynn Forest|L|44840 20|N|Cook up some Chutney.|
T We're Out of Cranberry Chutney Again?|QID|14053|M|33.72,50.64|Z|Elwynn Forest|N|To Ellen Moore.|

N Pilgrim's Bounty|N|You are done for the day!|
]]
end)



