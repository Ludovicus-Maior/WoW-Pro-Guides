# WoW-Pro localization

Every language lives in its own file, `WoWPro_Localization_<locale>.lua`, and is
loaded from `WoWPro.toc` before `WoWPro_Localization.lua`. The loader picks the
table that matches `GetLocale()` and falls back to English for any missing
string:

```lua
WoWPro_Locale["Steps"]   -- "Schritte" on deDE, "Steps" on enUS or if untranslated
```

## Adding or fixing a translation

1. Open `WoWPro_Localization_<locale>.lua`.
2. Keep the English source string **exactly** as it appears in the source code
   on the left-hand side — it is the lookup key.
3. Put the translation on the right-hand side.

If a key is missing, the English text is shown, so a partially translated file
is always safe to ship.

## Coverage

| Locale | File | Status |
| --- | --- | --- |
| deDE | `WoWPro_Localization_deDE.lua` | complete |
| esES | `WoWPro_Localization_esES.lua` | complete |
| esMX | falls back to `esES` | complete (neutral Spanish; add an `esMX` file only for regional overrides) |
| frFR | `WoWPro_Localization_frFR.lua` | complete |
| itIT | `WoWPro_Localization_itIT.lua` | complete |
| koKR | `WoWPro_Localization_koKR.lua` | complete |
| ptBR | `WoWPro_Localization_ptBR.lua` | complete |
| ruRU | `WoWPro_Localization_ruRU.lua` | complete |
| zhCN | `WoWPro_Localization_zhCN.lua` | complete |
| zhTW | `WoWPro_Localization_zhTW.lua` | complete |

"Complete" means every string the addon currently looks up through
`L[...]`/`WoWPro_Locale[...]` has an entry, including keys that are built at
runtime (module names such as `Leveling` and their `... Rank
(Difficulty/Completeness)` labels). Strings that are still hard-coded in the
Lua sources are not covered yet.

## Notes

* English clients (`enUS`, `enGB`) need no table: the English source strings
  are the lookup keys and are returned as-is.
* `esMX` reuses the `esES` table. The loader checks for an exact locale match
  first, so a `WoWPro_Localization_esMX.lua` can be dropped in later if Latin
  American wording ever needs to diverge.
* Japanese is deliberately not shipped: World of Warcraft has no Japanese
  client, so `GetLocale()` never returns `jaJP` and the table could never load.
* Guide **names** are looked up in the locale table when a guide registers
  (`WoWPro:GuideName`), so the guide list shows localized zone and chapter
  names where a translation exists. German is currently populated.
* When the game runs in a non-English language, the guide fills quest names,
  zone names and zone-named guides from the game itself (`WoWPro.ClientData`),
  so those fields always match the client. Guide data is not changed; only the
  text on screen.
* Guide **step text** (the quest steps themselves) is **not** covered by these
  tables yet. The guides live in `WoWPro_Leveling/` and are written in English;
  localizing them is the next phase.
