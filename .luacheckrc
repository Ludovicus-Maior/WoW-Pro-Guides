exclude_files = {
    "**/Libraries/**",
}

max_line_length = false
self = false
unused_args = false
std = "lua51"
globals = {
    "_G",
    "WoWPro",
    "WoWPro_Locale",
    "WoWProDB",
    "WoWProCharDB",

    "TourGuide",
}
ignore = {
    "211/_.*", -- Unused local variable starting with _
}
