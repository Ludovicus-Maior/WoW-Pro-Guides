
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.



local guide = WoWPro:RegisterGuide('Ludo_LucidNightmare ', 'Achievements', 'Azeroth', 'Ludovicus', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro.Achievements:GuideMisc(guide, "Lucid Nightmare Mount", "Mount", "Legion")
WoWPro:GuideSteps(guide, function()
return [[

; 47826,47837,47841,47850, 47852,  47863,47881, 47885
; "DAL","ULD","AQ","DEEP","GNOMER","VAL","MAZE","MOUNT"

A Curiosities & Moore|QID|47826|M|50.87,54.04|Z|Dalaran@Dalaran70|N|All the way upstairs on the table. Click on the scroll.|

R Ulduar|AVAILABLE|47837|M|41.58,17.78|Z|The Storm Peaks|N|Enter Ulduar and head for the scrapyard.|
A The Scrapyard|QID|47837|M|45,15|N|Head for the room with XT-002. Find the rusty lever on the Robot Head in the NW pile of junk and click it. You will then see a grid of 20x20 lights. Turn these on:\n1-------******-------\n2----*--******--*----\n3---***-******-***---\n4--****************--\n5-******************-\n6--****************--\n7---***-******-***---\n8********************\n9********************\nA********************\nB********************\nC********************\nD********************\nE---***-******-***---\nF--****************--\nG-******************-\nH--****************--\nI---***-******-***---\nJ----*--******--*----\nK-------******-------\n|

R Temple of Ahn'Qiraj|AVAILABLE|47841|M|46.79,7.49|Z|Ahn'Qiraj: The Fallen Kingdom|N|Fly to Ahn'Qiraj in Silithus|
R Vault of C'Thun|AVAILABLE|47841|N|Make your way to the Vault of C'Thun, to a room down the stairs on the west side.|
A Mind Larva|QID|47841|N|When you click on the mind larva will start a JewelCraft minigame. 5 Brains in a row wins!|

B Shadoweave Mask|AVAILABLE|47850|L|10025|N|Get one on the AH or make one.|
R Crumbling Depths|AVAILABLE|47850|M|58,25|Z|Deepholm|N|Take the portal to Deepholm and fly to a cave south of Therazane's Throne.|
R Dark Fissure|AVAILABLE|47850|M|63.76,22.51|Z|Deepholm|N|Click on the fissure and fall in.|
A Racksum Greep|QID|47850|U|10025|N|Click on the plaque behind the chair, equip the mask, and then click the skull.|

R Gnomeregan|AVAILABLE|47852|N|Inside the instance|

R Nightmare Tumor|AVAILABLE|47863|M|66, 36.5|Z|Val'sharah|N|Play a game of strings?|

R Tomb of Secrets|AVAILABLE|47881|M|53.4,49.0|Z|Kun-Lai Summit|N|The horrid Maze|

R Forgotten Crypt|AVAILABLE|47885|M|39.85,73.6|Z|Deadwind Pass|N|The Shiny Mount|

]]
end)
