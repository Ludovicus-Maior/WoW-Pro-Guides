local guide = WoWPro:RegisterGuide('LegionGuideHub', 'Leveling', "Dalaran!Dalaran!Dungeon", 'Elidion', 'Neutral')
WoWPro:GuideLevels(guide, 10, 50, 10)
WoWPro:GuideSort(guide, 2)
WoWPro:GuideNickname(guide, "Legion: Guide Hub")
WoWPro:GuideName(guide,"Legion: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[
N It's Chromie Time!|AVAILABLE|62567|M|62.25,29.93|Z|84|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Hero's Call board in Stormwind. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in Stormwind!|LVL|-50|CT|FACTION|Alliance|
N It's Chromie Time!|AVAILABLE|62568|M|40.82,80.13|Z|85|JUMP|Chromie Time|S!US|N|You can now accept Chromie's Call at the Warchief's Command Board in Orgrimmar. This will allow you to choose which expansion you want to level in and scale the content to your level.\n\nYou're free to continue your current guide by skipping this and continuing on, but it won't continue to scale. If you want to enable Chromie Time, click the guide button next to this frame to direct you to Chromie in  Orgrimmar!|LVL|-50|CT|FACTION|Horde|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Demon Hunter: Order Hall|S|N|Jump to your Order Hall guide.|C|DemonHunter|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Death Knight: Order Hall|S|N|Jump to your Order Hall guide.|C|DeathKnight|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Druid: Order Hall|S|N|Jump to your Order Hall guide.|C|Druid|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Hunter: Order Hall|S|N|Jump to your Order Hall guide.|C|Hunter|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Mage: Order Hall|S|N|Jump to your Order Hall guide.|C|Mage|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Monk: Order Hall|S|N|Jump to your Order Hall guide.|C|Monk|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Paladin: Order Hall|S|N|Jump to your Order Hall guide.|C|Paladin|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Priest: Order Hall|S|N|Jump to your Order Hall guide.|C|Priest|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Rogue: Order Hall|S|N|Jump to your Order Hall guide.|C|Rogue|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Shaman: Order Hall|S|N|Jump to your Order Hall guide.|C|Shaman|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Warlock: Order Hall|S|N|Jump to your Order Hall guide.|C|Warlock|
N Order Hall Guide|QID|99999|M|PLAYER|JUMP|Warrior: Order Hall|S|N|Jump to your Order Hall guide.|C|Warrior|
N Azsuna|QID|42213|M|PLAYER|JUMP|Azsuna|S|N|Jump to the Azsuna guide.|
N Highmountain|QID|42454|M|PLAYER|JUMP|Highmountain|S|N|Jump to the Highmountain guide.|
N Val'sharah|QID|40890|M|PLAYER|JUMP|Val'sharah|S|N|Jump to the Val'sharah guide.|
N Stormheim|QID|43349|M|PLAYER|JUMP|Stormheim|S|N|Jump to the Stormheim guide.|

;Need to see if there are now PRE's to unlocking these.
N Suramar|QID|45420|M|PLAYER|JUMP|Suramar|S|N|Jump to the Suramar guide.|  ; 45420 Last Quest in Suramar Guide.
N Broken Shore|QID|45193|M|PLAYER|JUMP|Broken Shore|S|N|Jump to the Broken Shore guide.|  ; 45193 Last Quest in Broken Shore Guide
N Argus|QID|48280|M|PLAYER|JUMP|Argus|S|N|Jump to the Argus guide.|   ; 48280 Last quest in Argus Chain.

N Make your choice|QID|99999|M|PLAYER|N|In Legion you have freedom of choice when it comes to leveling. With that freedom we provide you this guide hub to help you choose which area you want to focus on.|

;N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub|
]]
end)