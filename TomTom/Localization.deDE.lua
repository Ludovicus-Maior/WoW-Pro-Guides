--Localization.deDE.lua
--From Elto@Kil'jaeden

if ( GetLocale() == "deDE" ) then

TomTomLocals = {
	["%d yards"] = "%d Meter",
	["%s yards away"] = "%s Meter entfernt",	
	["Accept waypoints from guild and party members"] = "Erlaube Zielpunkte von Gilden- und Gruppenmitgliedern",
	["Allow control-right clicking on map to create new waypoint"] = "Erlaube CTRL-Rechtsklick auf der Karte f\195\188r neue Zielpunkte",
	["Arrow colors"] = "Pfeilfarben",
	["Automatically set waypoint arrow"] = "Automatisches Setzen des Zielpunktpfeils",
	["Background color"] = "Hintergrundfarbe",
	["Bad color"] = "Farbe f\195\188r falsche Richtung",
	["Block height"] = "H\195\182he der Positionsinfo",
	["Block width"] = "Breite  der Positionsinfo",
	["Border color"] = "Rahmenfarbe  der Positionsinfo",
	["Clear waypoint distance"] = "Zielpunktentfernung l\195\182schen",
	["Coordinate Block"] = "Positionsinfo",
	["Coordinates can be displayed as simple XX, YY coordinate, or as more precise XX.XX, YY.YY.  This setting allows you to control that precision"] = "Koordinaten k\195\182nnen als einfache XX,YY oder als pr\195\164zisere XX.xx, YY.yy Kordinaten angezeigt werden. Diese Einstellung erlaubt die Kontrolle \195\188ber die Pr\195\164zision.",
	["Cursor Coordinates"] = "Kursorkoordinaten",
	["Cursor coordinate accuracy"] = "Kursorkoordinaten Pr\195\164zision",
	["Display Settings"] = "Anzeigeeinstellungen",
	["Display waypoints from other zones"] = "Zeige Zielpunkte aus anderen Zonen",
	["Enable coordinate block"] = "Aktiviere Positionsinfo",
	["Enable floating waypoint arrow"] = "Aktiviere bewegter Zielpunktpfeil",
	["Enable minimap waypoints"] = "Aktiviere Minikarten Zielpunkte",
	["Enable mouseover tooltips"] = "Aktiviere Maus Tooltips",
	["Enable showing cursor coordinates"] = "Aktiviere Kursorkoordinaten",
	["Enable showing player coordinates"] = "Aktiviere Spielerkoordinaten",
	["Enable world map waypoints"] = "Aktiviere Weltkarten-Zielpunkte",
	["Enables a floating block that displays your current position in the current zone"] = "Aktiviert eine permanent aktualisierende Infobox, welche die aktuelle Position in der Zone anzeigt",
	["Font size"] = "Schriftgr\195\182\195\159e",
	["General Options"] = "Allgemeine Einstellungen",
	["Good color"] = "Farbe f\195\188r korrekte Richtung",
	["Lock coordinate block"] = "Positionsinfo fixieren",
	["Lock waypoint arrow"] = "Zielpunktpfeil fixieren",
	["Locks the coordinate block so it can't be accidentally dragged to another location"] = "Fixiert die Positionsanzeige, so dass sie nicht mehr verschoben werden kann",
	["Locks the waypoint arrow, so it can't be moved accidentally"] = "Fixiert den Zielpunktpfeil, so dass er nicht mehr verschoben werden kann",
	["Middle color"] = "Farbe f\195\188r \"beinahe\" Richtung",
	["Minimap"] = "Minikarte",
	["Options profile"] = "Einstellungsprofil",
	["Options that alter the coordinate block"] = "Einstellungen der Positionsinfo",
	["Player Coordinates"] = "Spieler-Koordinaten",
	["Player coordinate accuracy"] = "Genauigkeit der Spieler-Koordinaten",
	["Profile Options"] = "Profil Einstellungen",
	["Prompt before accepting sent waypoints"] = "Nachfragen, bevor Zielpunkte gesendet werden",
	["Save new waypoints until I remove them"] = "Neue Zielpunkte so lange speichern, bis sie explizit wieder entfernt werden",
	["Save profile for TomTom waypoints"] = "Speicherprofil f\195\188r TomTom Zielpunkte",
	["Saved profile for TomTom options"] = "Gespeicherte Profile f\195\188r TomTom Einstellungen",
	["Show estimated time to arrival"] = "Zeige gesch\195\164tze Ankunftszeit",
	["Shows an estimate of how long it will take you to reach the waypoint at your current speed"] = "Gesch\195\164tze Zeit, wie lange es dauert, bis der Zielpunkt mit der aktuellen Geschwindigkeit erreicht wird",
	["The color to be displayed when you are halfway between the direction of the active waypoint and the completely wrong direction"] = "Die Farbe des Pfeils, wenn sie sich nicht ganz in korrekter Richtung, zwischen richtig und \"total daneben\", zum Zielpunkt bewegen",
	["The color to be displayed when you are moving in the direction of the active waypoint"] = "Die Farbe des Pfeils, wenn sie sich in korrekter Richtung zum Zielpunkt bewegen",
	["The color to be displayed when you are moving in the opposite direction of the active waypoint"] = "Die Farbe des Pfeils, wenn sie sich in die entgegengesetzte Richtung zum Zielpunkt bewegen",
	["The display of the coordinate block can be customized by changing the options below."] = "Die Anzeige der Koordinateninfo kann mit den unten stehenden Einstellungen ge\195\164ndert werden.",
	["The floating waypoint arrow can change color depending on whether or nor you are facing your destination.  By default it will display green when you are facing it directly, and red when you are facing away from it.  These colors can be changed in this section.  Setting these options to the same color will cause the arrow to not change color at all"] = "Der bewegliche Zielpunktpfeil \195\164ndert seine Farbe in Abh\195\164ngikeit der Blickrichtung zum Zielpunkt. Standardm\195\164ssig ist er gr\195\188n, wenn sie direkt zum Zielpunkt blicken,  und rot in entgegengesetzter Richtung.  Diese Farben k\195\182nnen hier eingestellt werden.  Werden alle Farben auf den gleichen Wert gesetzt, \195\164ndert der Pfeil seine Farbe nicht",
	["This option will not remove any waypoints that are currently set to persist, but only effects new waypoints that get set"] = "Diese Einstellung entfernt keinen Zielpunkt, der als bestehend markiert wurde, aber jeden neu gesetzten",
	["This setting will control the distance at which the waypoint arrow switches to a downwards arrow, indicating you have arrived at your destination"] = "Diese Einstellung beeinflusst die Entfernung, bei der der Zielpunktpfeil sich vom Richtungspfeil zum Abw\195\164rtspfeil wandelt, zur Anzeig, dass sie ihr Ziel erreicht haben",
	["TomTom"] = "TomTom",
	["TomTom can announce new waypoints to the default chat frame when they are added"] = "TomTom can announce new waypoints to the default chat frame when they are added",
	["TomTom can display a tooltip containing information abouto waypoints, when they are moused over.  This setting toggles that functionality"] = "TomTom zeigt Tooltips zu den Zielpunkten wenn die Maus sich dar\195\188ber befindet.  Diese Einstellung schaltet die Funktion um",
	["TomTom can display multiple waypoint arrows on the minimap.  These options control the display of these waypoints"] = "TomTom kann mehrere Zielpunktpfeile in der Minikarte anzeigen.  Diese Einstellungen beeinflussen diese Funktion",
	["TomTom can display multiple waypoints on the world map.  These options control the display of these waypoints"] = "TomTom kann mehrere Zielpunktpfeile in der Weltkarte anzeigen.  Diese Einstellungen beeinflussen diese Funktion",
	["TomTom can hide waypoints in other zones, this setting toggles that functionality"] = "TomTom kann Zielpunkte in anderen Zonen verstecken, diese Einstellung schaltet die Funktion um",
	["TomTom provides an arrow that can be placed anywhere on the screen.  Similar to the arrow in \"Crazy Taxi\" it will point you towards your next waypoint"] = "TomTom unterst\195\188tzt einen Pfeil, der \195\188berall auf dem Bildschirm positioniert werden kann.  \195\132nlich dem Pfeil im \"Crazy Taxi\" zeigt er die Richtung zum n\195\164chsten Zielpunkt",
	["TomTom provides you with a floating coordinate display that can be used to determine your current position.  These options can be used to enable or disable this display, or customize the block's display."] = "TomTom unterst\195\188tzt eine Positionsinfo, welche die aktuelle Position anzeigt.  In diesen Einstellungen kann die Funktion ein-, ausgeschaltet und die Darstellung ge\195\164ndert werden.",
	["TomTom's saved variables are organized so you can have shared options across all your characters, while having different sets of waypoints for each.  These options sections allow you to change the saved variable configurations so you can set up per-character options, or even share waypoints between characters"] = "TomToms gespeicherte Einstellungen sind so organisiert, dass sie gemeinsame Optionen f\195\188r all ihre Charakter haben, aber unterschiedliche Zielpunkte f\195\188r jeden.  Dieser Einstellungsabschnitt erlaubt es ihnen, die gespeicherten Konfigurationen pro Charakter fest zu legen, oder Zielpunkte zu teilen",
	["Waypoint Arrow"] = "Zielpunktpfeil",
	["Waypoints can be automatically cleared when you reach them.  This slider allows you to customize the distance in yards that signals your \"arrival\" at the waypoint.  A setting of 0 turns off the auto-clearing feature\n\nChanging this setting only takes effect after reloading your interface."] = "Zielpunkte k\195\182nnen automatisch gel\195\182scht werden, wenn sie erreicht wurden.  Dieser Schieberegler stellt die Entfernung in Meter zum Ziel ein, in der der Zielpunkt als \"erreicht\" gilt.  Eine 0 als Einstellung schaltet die automatische Zielpunktl\195\182schung aus\n\n\195\132nderungen werden erst nach einem Neuladen des UI wirksam.",
	["Waypoints profile"] = "Zielpunkt Profile",
	["When a new waypoint is added, TomTom can automatically set the new waypoint as the \"Crazy Arrow\" waypoint."] = "Wurde ein neuer Zielpunkt hinzugef\195\188gt, kann TomTom diesen Punkt automatisch als neuen \"Crazy Taxi\" Zielpunkt angeben.",
	["World Map"] = "Weltkarte",
	["\"Arrival Distance\""] = "\"Entfernung zum Ziel\"",

--new from Elto

	["Ctrl+Right Click To Add a Waypoint"] = "Ctrl+Rechtsklick um neuen Zielpunkt hinzuzuf\195\188gen",
	["Yes"] = "Ja",
	["No"] = "Nein",


}

setmetatable(TomTomLocals, {__index=function(t,k) rawset(t, k, k); return k; end})

end

