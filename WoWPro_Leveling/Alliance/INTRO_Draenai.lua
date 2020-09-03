local guide = WoWPro:RegisterGuide("SnoAmmen0105", "Leveling", "Ammen Vale (Draenai)", "Snowflake", "Alliance")
WoWPro:GuideLevels(guide,1,10)
WoWPro:GuideNextGuide(guide, "SnoAzu0512")
WoWPro:GuideSteps(guide, function()
return [[
R Note:|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|Z|The Exodar|M|79.00,58.00;73.70,53.43;54.17,36.47|CC|N|If you have not been here before, I would recommend getting the flight point. Just follow the waypoints to the flight master.|
f The Exodar|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|Z|The Exodar|M|54.22,36.55|N|At Stephanos.|
A You Survived!|QID|9279|LEAD|9280|M|61.16,29.49|N|From Megelon right in front of you.|R|Draenei|
T You Survived!|QID|9279|N|To Proenitus.|M|52.73,35.90|R|Draenei|
A Replenishing the Healing Crystals|QID|9280|M|52.73,35.90|N|From Proenitus.|R|Draenei|
A Replenishing the Healing Crystals|QID|9369|M|52.73,35.90|N|From Proenitus.|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|
C Replenishing the Healing Crystals|QID|9280|M|51.2,31.3|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Draenei|
C Replenishing the Healing Crystals|QID|9369|M|51.2,31.3|N|Kill and loot Vale Moths until you have 6 vials of Moth Blood.|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|
T Replenishing the Healing Crystals|QID|9280|M|52.73,35.90|N|To Proenitus.|R|Draenei|
T Replenishing the Healing Crystals|QID|9369|M|52.73,35.90|N|To Proenitus.|R|Human, Worgen, Gnome, Dwarf, Night Elf, Pandaren|
A Urgent Delivery!|QID|9409|PRE|9280^9369|M|52.73,35.90|N|From Proenitus.|
T Urgent Delivery!|QID|9409|N|To Zaldunn inside the building (he wanders around inside the place a bit).|M|51.8,42.0|
A Rescue the Survivors!|QID|9283|PRE|9409|M|52.21,43.32|N|From Zaldunn.|R|Draenei|
A Botanist Taerix|QID|9371|PRE|9409|LEAD|10302|M|52.73,35.90|N|From Proenitus.|
T Botanist Taerix|QID|9371|M|49.87,37.35|N|To Botanist Taerix around the corner near the Training dummies.|
A Volatile Mutations|QID|10302|PRE|9280^9369|M|49.87,37.35|N|From Botanist Taerix, back outside.|
C Rescue the Survivors!|QID|9283|S|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|M|39.1,43.7|NC|R|Draenei|T|Draenei Survivor|
C Volatile Mutations|QID|10302|M|43.51,33.10|N|Kill Volatile Mutations.|
C Rescue the Survivors!|QID|9283|US|N|Go west and look for a Draenei Survivor. Cast your Gift of the Naaru on him.|M|39.1,43.7|NC|R|Draenei|T|Draenei Survivor|
T Volatile Mutations|QID|10302|M|49.87,37.35|N|To Botanist Taerix.|
A What Must Be Done...|QID|9293|PRE|10302|M|49.87,37.35|N|From Botanist Taerix.|
A Botanical Legwork|QID|9799|PRE|10302|M|49.72,37.54|N|From Apprentic Vishael.|
C Botanical Legwork|QID|9799|M|39.1,43.7|S|N|Collect Corrupted Flowers.|NC|
C What Must Be Done...|QID|9293|N|Kill Mutated Root Lashers.|M|39.1,43.7|
C Botanical Legwork|QID|9799|M|39.1,43.7|US|N|Collect Corrupted Flowers.|NC|
T Botanical Legwork|QID|9799|M|49.72,37.54|N|To Apprentic Vishael.|
T What Must Be Done...|QID|9293|M|49.87,37.35|N|To Botanist Taerix.|
A Healing the Lake|QID|9294|PRE|9293|M|49.87,37.35|N|From Botanist Taerix.|
T Rescue the Survivors!|QID|9283|M|51.8,42.0|N|To wandering Zaldunn.|R|Draenei|
C Healing the Lake|QID|9294|N|Head south to the giant crystal, and use the Neutralizing Agent.|M|45.5,64.6|NC|U|22955|
T Healing the Lake|QID|9294|M|49.87,37.35|N|To Botanist Taerix.|
A Vindicator Aldar|QID|10304|PRE|9294|LEAD|37444|M|49.87,37.35|N|From Botanist Taerix.|
T Vindicator Aldar|QID|10304|M|50.65,48.73|N|Speak to Vindicator Aldar.|
A Spare Parts|QID|37445|PRE|10302|M|50.51,47.87|N|From Technician Zhanaa.|
A Inoculation|QID|37444|PRE|10302|M|50.65,48.73|N|From Vindicator Aldar.|R|-Draenei|
A Inoculation|QID|9303|PRE|10302|M|50.65,48.73|N|From Vindicator Aldar.|R|Draenei|
r Sell junk and repair|QID|37445|N|At Mura, close this step when done.|M|49.99,47.15|
C Inoculation|QID|37444|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|53,65|S|NC|R|-Draenei|
C Inoculation|QID|9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|53,65|S|NC|R|Draenei|
C Spare Parts|QID|37445|N|Into the hills, through the cave. The parts are spread all over the camp.|M|58,72|
C Inoculation|QID|37444|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|53,65|US|NC|R|-Draenei|
C Inoculation|QID|9303|N|Go to the Nestlewood Thicket and use your Inoculating Crystal on the Nestlewood Owlkin (not the mutated ones).|U|22962|M|53,65|US|NC|R|Draenei|
H Ammen Vale|QID|37445|U|6948|N|Hearth back to Ammen Vale, or run back if you have already used your hearth before and it has not yet cooled down.|
T Inoculation|QID|37444|M|50.65,48.73|N|To Vindicator Aldar.|R|-Draenei|
T Inoculation|QID|9303|M|50.65,48.73|N|To Vindicator Aldar.|R|Draenei|
A The Missing Scout|QID|9309|PRE|9303|M|50.65,48.73|N|From Vindicator Aldar.|
T Spare Parts|QID|37445|M|50.51,47.87|N|To Technician Zhanaa.|
T The Missing Scout|QID|9309|M|33.88,69.42|N|To Tolaan.|
A The Blood Elves|QID|10303|PRE|9309|N|From Tolaan.|M|33.88,69.42|
C The Blood Elves|QID|10303|N|Kill Blood Elf Scouts.|M|29,73|
T The Blood Elves|QID|10303|M|33.88,69.42|N|To Tolaan.|
A Blood Elf Spy|QID|9311|PRE|10303|M|33.88,69.42|N|From Tolaan.|
C Blood Elf Spy|QID|9311|N|Find Surveyor Candress in front of a tent at the top of the ridge.|M|27.79,80.43|
C Blood Elf Plans|QID|9311|N|Loot Surveyor Candress's body to get the attack plans.|L|24414|M|27.79,80.43|
A Blood Elf Plans|QID|9798|PRE|9309|N|Starts from a drop from Surveyor Candress.|U|24414|
T Blood Elf Spy|QID|9311|N|To Vindicator Aldar.|M|50.65,48.73|
T Blood Elf Plans|QID|9798|M|50.65,48.73|N|To Vindicator Aldar.|
A The Emitter|QID|9312|M|50.65,48.73|N|From Vindicator Aldar.|
T The Emitter|QID|9312|M|50.51,47.87|N|To Technician Zhanaa.|
A Travel to Azure Watch|QID|9313|PRE|9312|M|50.51,47.87|N|From Technician Zhanaa.|
r Sell junk and repair|QID|9452|N|At Mura (close when done).|M|49.99,47.15|
R Azuremyst Isle|QID|9314|M|28,55;19.25,54.32|CS|N|Run for a fairly long way almost directly west, and up the trail heading out of Ammen Vale.|
A Word from Azure Watch |QID|9314|M|64.49,54.04|Z|Azuremyst Isle|N|From Aeun.|
]]
end)