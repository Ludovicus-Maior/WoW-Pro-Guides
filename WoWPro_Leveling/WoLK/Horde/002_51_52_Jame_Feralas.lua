local guide = WoWPro:RegisterGuide("JamFer5152", "Leveling", "Feralas", "Jame", "Horde", 3)
WoWPro:GuideNickname(guide, "Feralas")
WoWPro:GuideName(guide, "Feralas")
WoWPro:GuideNextGuide(guide, "JamSea5252")
WoWPro:GuideLevels(guide, 51, 52)
WoWPro:GuideSteps(guide, function()
return [[


F Camp Mojache|QID|3123|
h Camp Mojache|QID|3123|
T Testing the Vessel |QID|3123|M|74.4,43.4|
A Hippogryph Muisek |QID|3124|M|74.4,43.4|
A Dark Heart |QID|3062|M|76.2,43.8|
A Vengeance on the Northspring |QID|3063|M|76.2,43.8|
A The Strength of Corruption |QID|4120|M|76.2,43.8|
A Improved Quality |QID|7734|M|74.4,42.9|

C Hippogryph Muisek |QID|3124|U|9619|N|Head west along the road then south to the hippogryphs at . Kill them and use the Muisek Vessel on their corpses (after looting).|M|56,62|
N Gather Resilient Sinews |QID|3128|QO|Resilient Sinew: 20/20|N|Stay here until you've got 20 Resilient Sinew, it drops off the Hippogryphs.|
N Gather Metallic Fragments |QID|3128|QO|Metallic Fragments: 33/40|N|Get 33, we'll get the last 7 in a moment.|

A Zapped Giants |QID|7003|N|Head west to Zorbin Fandazzle at .|M|45,44|
A Fuel for the Zapping |QID|7721|M|44.8,43.4|

C Zapped Giants |QID|7003|U|18904|N|Head south along the coast and use the shrinker on the giants, then kill them. Kill water elementals as you go.|M|44.6,51.4|
C Fuel for the Zapping |QID|7721|N|Keep going up and down the coast, getting any other water elementals you need.|M|44.6,51.4|

T Zapped Giants |QID|7003|N|Back at .|M|45,44|
T Fuel for the Zapping |QID|7721|M|44.8,43.4|
N Again With the Zapped Giants|QID|3127|N|Get this quest|
H Camp Mojache|QID|3124|U|6948|

T Hippogryph Muisek |QID|3124|M|74.4,43.4|
A Faerie Dragon Muisek |QID|3125|M|74.4,43.4|

C Faerie Dragon Muisek |QID|3125|U|9620|N|Head west to the Sprite Darters at . Kill them and use the Muisek Vessel on their corpses.|M|70,47|

T Faerie Dragon Muisek |QID|3125|M|74.4,43.4|
A Treant Muisek |QID|3126|

C Treant Muisek |QID|3126|U|9606|N|You're looking for Wandering Forest Walkers, which spawn and wander around near: The Grimtotem compound and Camp Mojache  - The gnoll camps (71,57) - Dire Maul (58,48) - Hippogyph area (57,73).|M|73,40|

T Treant Muisek |QID|3126|
A Mountain Giant Muisek |QID|3127|

A Find OOX-22/FE! |QID|2766|O|U|8705|
T Find OOX-22/FE! |QID|2766|O|N|In the yeti cave at .|M|52,57|
A Rescue OOX-22/FE! |QID|2767|O|PRE|Find OOX-22/FE!|
C Rescue OOX-22/FE! |QID|2767|O|

C Mountain Giant Muisek |QID|3127|U|18904|N|Head northwest along the road  to the dwarf camp at (42,25), then head northwest from there to find the giants. Use the shrinker on them and kill them, then use the muisek vessel (you'll need to put this on an action key since we are using the normal one for the shrinker).|M|48.6,45.4|
N Gather Splintered Logs |QID|3128|QO|Splintered Log: 2/2|N|There are treants in the area if you still need Splintered Logs.|
N Again with the Zapped Giants|QID|3127|N|Check this step off, then abandon this quest.|

C Improved Quality |QID|7734|N|Head to the yeti cave to the southwest  and gather 10 Rage Scar Yeti Hide from the yetis.|M|51.66,32.14|
K Rage Scar Yetis |QID|7738|L|18972|N|Until you get a Perfect Yeti Hide.|
A Perfect Yeti Hide |QID|7738|U|18972|

C Vengeance on the Northspring |QID|3063|N|Head to the Ruins of Ravenwind at . Kill the harpies.|M|41,12|
K Harpies |QID|3062|L|9530|N|Until you get a Horn of Hatetalon.|
C Dark Heart |QID|3062|U|9530|N|Head to the stones at . HP/Mana up, then use the stand between them and use the Horn. Kill Edana.|M|40.67,8.3|
H Camp Mojache|QID|3127|U|6948|

T Mountain Giant Muisek |QID|3127|
T Natural Materials |QID|3128|M|74.4,43.4|
A Weapons of Spirit |QID|3129|
T Weapons of Spirit |QID|3129|
T Improved Quality |QID|7734|M|74.4,42.9|
T Perfect Yeti Hide |QID|7738|
T Vengeance on the Northspring |QID|3063|M|76.2,43.8|
T Dark Heart |QID|3062|M|76.2,43.8|

F Orgrimmar|QID|32|
h Orgrimmar|QID|32|
T Rise of the Silithid |QID|32|N|Go left immediately after entering the Drag.|M|56.5,46.5|
A March of the Silithid |QID|4494|M|56.5,46.5|
T Ripple Delivery |QID|81|N|To the northeast.|M|59.5,36.8|
A Betrayed |QID|3504|M|75.2,34.2|

F Ratchet|QID|2874|
b Booty Bay|QID|2874|
T Deliver to MacKinley |QID|2874|N|Near the inn.|M|27.8,77.1|
T Rescue OOX-22/FE! |QID|2767|O|
T Rescue OOX-09/HL! |QID|836|O|
T Rescue OOX-17/TN! |QID|648|O|
N Follow up |QID|3721|N|If you did all three escorts, you can take the follow-up, it's another vanity pet and 10,200 XP.|
T Whiskey Slim's Lost Grog |QID|580|M|27.1,77.5|
]]
end)
