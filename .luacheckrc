exclude_files = {
    "**/Libraries/**",
}

max_line_length = false
max_cyclomatic_complexity = 37
self = false
unused_args = false
std = "none"
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
