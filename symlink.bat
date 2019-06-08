@ECHO OFF

set WoWAddons="G:\\Battle.net\\World of Warcraft\\_classic_beta_\\Interface\\AddOns"

mklink /D %WOWAddons%\WoWPro %CD%\WoWPro
mklink /D %WOWAddons%\WoWPro_Leveling %CD%\WoWPro_Leveling

pause