local guide = WoWPro:RegisterGuide('LegionGuideHub', 'Leveling', "Dalaran!Dalaran!Dungeon", 'Elidion', 'Neutral')
WoWPro:GuideLevels(guide,10,50)
WoWPro:GuideNickname(guide, "Legion: Guide Hub")
WoWPro:GuideName(guide,"Legion: Guide Hub")
WoWPro:GuideSteps(guide, function()
return [[
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
N Suramar|QID|99999|M|PLAYER|JUMP|Suramar|S|N|Jump to the Suramar guide.|
N Broken Shore|QID|99999|M|PLAYER|JUMP|Broken Shore|S|N|Jump to the Broken Shore guide.|
N Argus|QID|99999|M|PLAYER|JUMP|Argus|S|N|Jump to the Argus guide.|

N Make your choice|QID|99999|M|PLAYER|N|In Legion you have freedom of choice when it comes to leveling. With that freedom we provide you this guide hub to help you choose which area you want to focus on.|

;N Guide Hub|QID|99999|M|PLAYER|JUMP|Legion: Guide Hub|S!US|N|Jump to the Guide Hub|
]]
end)