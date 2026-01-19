# Lib: HereBeDragons

## [2.15-release-7-g5ccefa1](https://github.com/Nevcairiel/HereBeDragons/tree/5ccefa1c5ebb4bf157bb6b715207bd52cbe9cede) (2025-12-19)
[Full Changelog](https://github.com/Nevcairiel/HereBeDragons/compare/2.15-release...5ccefa1c5ebb4bf157bb6b715207bd52cbe9cede) [Previous Releases](https://github.com/Nevcairiel/HereBeDragons/releases)

- Only perform instance checks when both the instance and map are updated  
- Do not use the overriden instance for the instance zone check  
    Instance Zones are determined at load, and dynamic overrides don't help  
    here, and may in fact cause unexpected issues.  
    Fixes #21  
- Remove manual zone translation, the automated process handles this now  
- Update TOC  
- Skip minimap updates when the minimap is hidden  
- Handle instanced sub-zones on continent maps  
    This cleans up processing of sub-zones in different instances with  
    different scale, allowing full translation upwards (from zone to  
    continent and world).  
    Translating downwards is not supported (yet).  
- Incrase max map id to 3000, as Midnight crosses the 2500 boundary  
