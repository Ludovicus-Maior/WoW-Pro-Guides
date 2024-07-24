# Lib: HereBeDragons

## [2.14-release](https://github.com/Nevcairiel/HereBeDragons/tree/2.14-release) (2024-07-23)
[Full Changelog](https://github.com/Nevcairiel/HereBeDragons/compare/2.13-release...2.14-release) [Previous Releases](https://github.com/Nevcairiel/HereBeDragons/releases)

- Add second Khaz Algar instance to the world map  
- Update TOC for all supported versions  
- Remove TWW transform entry that causes misbehavior  
- Add world map data for 11.0 map changes  
- Use a centered square to determinet the map size  
    This ensures we hit the active map, rather then any border conditions  
- Use the newly exposed unsecured pools function  
- Let processMap lookup map info if not provided  
    This simplifies the lookup logic a bit  
- Add TWW transform data  
- Update pin frame pool for 11.x compat  
    This is a bit ugly since the exposed frame pools use a secure pool that  
    we can't mess with, so instead create an unsecure texture pool (because  
    frame or even object pools are not exposed, thanks Blizzard), and  
    repurpose it to be a frame pool once again.  
- Update Library version, forgotten in previous commit  
    Also force a data update for Cataclysm  
- Update for Cataclysm Classic  
- Update TOC for 10.2.6  
