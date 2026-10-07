# Scenario Criteria Deduplication Fix

## Problem

The deduplication check in `WoWPro.Recorder.ProcessScenarioCriteria()` was ineffective because:

1. **WoWPro_Broker.lua** assigned a **new serial number on every refresh**, regardless of whether criteria content changed
2. Both event paths rebuild the `WoWPro.Scenario.Criteria` table completely before calling the recorder
3. The recorder's deduplication check compared serial numbers, which were always different
4. Result: identical API state received duplicate recordings

### Root Cause Code (Before)
```lua
-- WoWPro_Broker.lua lines 4620-4624
WoWPro.Scenario.Criteria.serial = ScenarioSerial
ScenarioSerial = ScenarioSerial + 1  -- ALWAYS incremented
```

The recorder expected to receive identical content with the same serial:
```lua
-- WoWPro_Recorder.lua lines 551-556
if old_scenario and 
   old_scenario.Criteria and 
   old_scenario.Criteria.serial == scenario.Criteria.serial then
    return  -- Dedup check - but serial is always different!
end
```

## Solution

**Content-based serial tracking** in WoWPro_Broker.lua:

1. Compute a hash of the current criteria content (stage, count, descriptions, completion status)
2. Compare against previous hash
3. **Only increment serial when hash differs** (content actually changed)
4. Store new hash for next comparison

### Implementation

#### Track Previous Hash
```lua
-- Line ~14 in WoWPro_Broker.lua
local PreviousCriteriaContentHash = nil
```

#### Content Hash Function
```lua
-- Before ProcessScenarioCriteria function
local function ComputeCriteriaContentHash()
    if not WoWPro.Scenario or not WoWPro.Scenario.numCriteria then
        return nil
    end
    
    local parts = {}
    table.insert(parts, tostring(WoWPro.Scenario.currentStage))
    table.insert(parts, tostring(WoWPro.Scenario.numCriteria))
    table.insert(parts, tostring(WoWPro.Scenario.completed))
    
    for criteriaIndex = 1, WoWPro.Scenario.numCriteria do
        local criteriaInfo = WoWPro.C_ScenarioInfo_GetCriteriaInfo(criteriaIndex)
        if criteriaInfo and criteriaInfo.description then
            table.insert(parts, criteriaInfo.description)
            table.insert(parts, tostring(criteriaInfo.completed))
        end
    end
    
    return table.concat(parts, "\001")
end
```

#### Conditional Serial Increment
```lua
-- In ProcessScenarioCriteria, after creating new Criteria table
local currentContentHash = ComputeCriteriaContentHash()
if currentContentHash ~= PreviousCriteriaContentHash then
    ScenarioSerial = ScenarioSerial + 1
    PreviousCriteriaContentHash = currentContentHash
end
WoWPro.Scenario.Criteria.serial = ScenarioSerial
```

#### Reset on Scenario End
```lua
-- In ProcessScenarioStage, when scenario becomes inactive
if WoWPro.Scenario then
    WoWPro.Scenario = nil
    WoWPro.ScenarioFirstStep = nil
    PreviousCriteriaContentHash = nil  -- Reset for next scenario
end
```

## How It Works

### Scenario: Identical Criteria State (No Changes)
```
Refresh 1: [Criteria A, B, C] → hash₁
           Serial = 5, then check: hash₁ ≠ nil → increment
           ScenarioSerial becomes 6, Criteria.serial = 6
           old_scenario stores serial 6

Refresh 2: [Criteria A, B, C] (identical) → hash₁
           Serial = 6, then check: hash₁ == hash₁ → NO increment
           Criteria.serial = 6 (unchanged)
           
Recorder: old (serial 6) == new (serial 6) → RETURN (dedup works!)

Refresh 3: [Criteria A, B, C] (identical) → hash₁
           Criteria.serial = 6
           
Recorder: old (serial 6) == new (serial 6) → RETURN (dedup works!)
```

### Scenario: Changed Criteria
```
Refresh 1: [A, B] → hash₁, serial 6
Refresh 2: [A, B, C] → hash₂ (different count)
           hash₂ ≠ hash₁ → increment serial
           ScenarioSerial becomes 7, Criteria.serial = 7
           
Recorder: old (serial 6) ≠ new (serial 7) → processes change
```

## Files Modified

- **c:\Program Files (x86)\World of Warcraft\_retail_\Interface\AddOns\WoWPro\WoWPro_Broker.lua**
  - Added `PreviousCriteriaContentHash` tracking variable
  - Added `ComputeCriteriaContentHash()` helper function
  - Modified serial assignment logic to only increment on content change
  - Reset hash when scenario ends

- **c:\Users\steve\OneDrive\Desktop\WoWPro\WoW-Pro-Guides\WoWPro\WoWPro_Broker.lua** (workspace version)
  - Same changes as above

## Benefits

✅ **Deduplication now works**: Identical content keeps the same serial
✅ **Changes still detected**: Different content gets a new serial
✅ **Single point of truth**: Serial management in WoWPro_Broker.lua
✅ **No breaking changes**: Recorder logic unchanged, works with new serial behavior
✅ **Handles all cases**: Stage changes, completion flag changes, criterion additions/removals

## Testing

To verify the fix works:

1. Run a scenario that triggers multiple criteria updates
2. Check the recorder output for duplicate recordings
3. Verify that same criteria state in consecutive refreshes only records once
4. Verify that new/changed criteria are still recorded
