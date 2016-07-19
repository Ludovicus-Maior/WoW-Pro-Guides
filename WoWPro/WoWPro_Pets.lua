

---local speciesID, customName, level, xp, maxXp, displayID, isFavorite, name, icon, petType = C_PetJournal.GetPetInfoByPetID(petID);
---local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(PetJournalPetCard.petID);
---idTable, levelTable = C_PetJournal.GetPetAbilityList(speciesID, loadoutPlate.abilities, loadoutPlate.abilityLevels)
---local name, icon, petType = C_PetJournal.GetPetAbilityInfo(abilities[i]);

---local numPets, numOwned = C_PetJournal.GetNumPets();
---local petID, ability1ID, ability2ID, ability3ID, locked = C_PetJournal.GetPetLoadOutInfo(i);  // Active pets 1..3
---C_PetJournal.SetAbility(i, 1, ability1ID);
---
---C_PetJournal.SetPetLoadOutInfo(1..3, petID);

--  Pet Damage Table
---    1 - Humanoid
---    2 - Dragonkin
---    3 - Flying
---    4 - Undead
---    5 - Critter
---    6 - Magic
---    7 - Elemental
---    8 - Beast
---    9 - Aquatic
---    10 - Mechanical
WoWPro.PetDamageMap = {}
WoWPro.PetMonitorMap = {}
local function RegisterPDM(pet_basic, pet_type, pet_strong, pet_weak)
    WoWPro.PetDamageMap[pet_basic*20+pet_strong] = 1.5
    WoWPro.PetDamageMap[pet_basic*20+pet_weak] = 0.66
    WoWPro.PetMonitorMap[string.sub(pet_type, 1,1)] = pet_basic
end
RegisterPDM(9,"Aquatic",7,6)
RegisterPDM(8,"Beast",5,3)
RegisterPDM(5,"Critter",4,1)
RegisterPDM(2,"Dragonkin",6,4)
RegisterPDM(7,"Elemental",9,5)
RegisterPDM(3,"Flying",9,2)
RegisterPDM(1,"Humanoid",2,8)
RegisterPDM(6,"Magic",3,10)
RegisterPDM(10,"Mechanical",8,7)
RegisterPDM(4,"Undead",1,9)

function WoWPro.LookupHealthModifier(opponent_key, defender_type)
    local opponent_type = WoWPro.PetMonitorMap[opponent_key] or 0
    return WoWPro.PetDamageMap[opponent_type*20+defender_type] or 1.0
end

function WoWPro.PetMeetsLimits(petID, limits)
    local speciesID, customName, level, xp, maxXp, displayID, isFavorite, name, icon, petType = C_PetJournal.GetPetInfoByPetID(petID);
    local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(petID)
    limits = string.upper(limits)
    local limit_type = string.sub(limits, 1, 2)

    if limits == "" then
        return true
    elseif limit_type == "L>" then
        local min_level = tonumber(string.sub(limits, 3, -1))
        return level > min_level
    elseif limit_type == "H>" then
        local min_health = tonumber(string.sub(limits, 3, -1))
        if min_health == nil then
            -- perhaps we have a modifer?
            min_health = tonumber(string.sub(limits, 3, -2))
            if min_health then
                -- Yup!
                local factor = WoWPro.LookupHealthModifier(string.sub(limits, -1, -1), petType)
--                WoWPro:dbp("PetMeetsLimits: Modified health from %g to %g enemy %s, pet %d",min_health,min_health*factor,string.sub(limits, -1, -1), petType)
                min_health = min_health * factor
            else
                WoWPro:dbp("WoWPro.PetMeetsLimits: Bad limits string [%s]", limits)
                return false
            end
        end
        return maxHealth > min_health
    elseif limit_type == "P>" then
        local min_power = tonumber(string.sub(limits, 3, -1))
        return power > min_power
    elseif limit_type == "S>" then
        local min_speed = tonumber(string.sub(limits, 3, -1))
        return speed > min_speed
    end
end

function WoWPro.GetPetByNameOrID(name_or_id, limits)
    local numPets, numOwned = C_PetJournal.GetNumPets();
    local pids = nil
    WoWPro:dbp("GetPetByNameOrID(): Searching for %s out of %d/%d",tostring(name_or_id),numPets, numOwned)
    for i = 1,numPets do
        -- petID="BattlePet-0-0000027C0B08", speciesID=244, isOwned=true, customName=nil, level=1, favorite=false, isRevoked=false
        -- name="Core Hound Pup", icon="Interface\Ability\Hunter_Pet_CoreHound.blp", petType=7,
        -- companionID=36871, Source="Promotion...",
        local ok = false 
        local petID, speciesID, isOwned, customName, level, favorite, isRevoked, speciesName, icon, petType, companionID, tooltip, description, isWild, canBattle, isTradeable, isUnique, obtainable = C_PetJournal.GetPetInfoByIndex(i);
        if (companionID == name_or_id) or (speciesName == name_or_id) or (name_or_id == "") then
            if isOwned and canBattle then
                if limits then
                    if WoWPro.PetMeetsLimits(petID, limits) then
                        ok = true
                    end
                else
                    ok = true
                end
            end
            if ok then
                pids = pids or {}
                pids[petID] = {speciesName, companionID}
            end
        end
    end
    return pids
end

function WoWPro.GetPetByAbilities(abilities, limits)
    local numPets = C_PetJournal.GetNumPets();
    local pids = nil
    local slots = {}
    local target_score = 0
    -- How many ability slots are valid?
    for j = 1,3 do
        if abilities[j] > 2 then
            target_score = target_score + 1
        end
    end
    for i = 1,numPets do
        -- petID="BattlePet-0-0000027C0B08", speciesID=244, isOwned=true, customName=nil, level=1, favorite=false, isRevoked=false
        -- name="Core Hound Pup", icon="Interface\Ability\Hunter_Pet_CoreHound.blp", petType=7,
        -- companionID=36871, Source="Promotion...", 
        local petID, speciesID, isOwned, customName, level, favorite, isRevoked, speciesName, icon, petType, companionID, tooltip, description, isWild, canBattle, isTradeable, isUnique, obtainable = C_PetJournal.GetPetInfoByIndex(i);
        idTable, levelTable = C_PetJournal.GetPetAbilityList(speciesID)
        local score = 0
        local ok = false
        if isOwned and canBattle then
            if limits then
                if WoWPro.PetMeetsLimits(petID, limits) then
                    ok = true
                end
            else
                ok = true
            end
        end
        -- Possible candidate?
        if ok then
            for j = 1,6 do
                if abilities[idTable[j]] and levelTable[i] <= level  and not slots[j] then
                    pids = pids or {}
                    slots[j+3] = true
                    score = score + 1
                    if score >= target_score then
                        pids[petID] = {speciesName, companionID}
                    end
                end
            end
        end
    end
    return pids
end

function WoWPro.ComparePets(pet1,pet2)
--    WoWPro:dbp("ComparePets():  %s to %s",tostring(pet1), tostring(pet2))
    if pet1 and not pet2 then return pet1, pet1; end
    if pet2 and not pet1 then return pet2, pet2; end
    
    local speciesID1, customName1, level1, xp1, maxXp1, displayID1, isFavorite1, name1, icon1, petType1 = C_PetJournal.GetPetInfoByPetID(pet1);
    local speciesID2, customName2, level2, xp2, maxXp2, displayID2, isFavorite2, name2, icon2, petType2 = C_PetJournal.GetPetInfoByPetID(pet2);
    local health1, maxHealth1, power1, speed1, rarity1 = C_PetJournal.GetPetStats(pet1)
    local health2, maxHealth2, power2, speed2, rarity2 = C_PetJournal.GetPetStats(pet2)
     
    -- Prefer higher stats
    local stats1 = maxHealth1 + power1 + speed1
    local stats2 = maxHealth2 + power2 + speed2
    if stats1 > stats2 then
        return pet1, pet2
    else
        return pet2, pet1
    end

   -- Prefer higher levels
    if level1 > level2 then
        return pet1, pet2
    elseif level2 > level1 then
        return pet2, pet1
    end

    -- Prefer Blues
    if rarity1 > rarity2 then
        return pet1, pet2
    elseif rarity2 > rarity1 then
        return pet2, pet1
    end

end

function WoWPro.PickBestPet(candidates)
    local best = nil
    if not candidates then
        WoWPro:dbp("PickBestPet(): No candidates found.")
        return nil
    end
    for pet, info in pairs(candidates) do
        best = WoWPro.ComparePets(best, pet)
    end
    WoWPro:dbp("PickBestPet(): Selected %s",tostring(best))
    return best 
end

function WoWPro.PickWorstPet(candidates)
    local worst = nil
    if not candidates then
        WoWPro:dbp("PickWorstPet(): No candidates found.")
        return nil
    end
    for pet, info in pairs(candidates) do
        _, worst = WoWPro.ComparePets(worst, pet)
    end
    WoWPro:dbp("PickWorstPet(): Selected %s",tostring(worst))
    return worst 
end

-- Translate a 1+2+1 style spell pick into real spells
function WoWPro.MapPetSpellPicks(pet,pick)
    local speciesID, customName, level, xp, maxXp, displayID, isFavorite, name, icon, petType = C_PetJournal.GetPetInfoByPetID(pet)
    if not speciesID then
        WoWPro:Error("MapPetSpellPicks(): No speciesID (%s) returned from GetPetInfoByPetID()",tostring(speciesID))
        speciesID = speciesID + 1
    end
    local idTable, levelTable = C_PetJournal.GetPetAbilityList(speciesID)
    if not idTable then
        WoWPro:Error("Unable to GetPetAbilityList(%s)",tostring(speciesID))
        idTable = idTable + 1
    end
   
--    WoWPro:dbp("MapPetSpellPicks() for [%s] species %s, level %d", name, tostring(speciesID), level)
    local slots = {}
    local ability = {}
    for j = 1,6 do
        if levelTable[j] <= level  and not slots[j] then
--            WoWPro:dbp("MapPetSpellPicks(): ability %d is availible level %d", j, levelTable[j])
            -- Ability is availible
            if j < 4 and pick[j] == 1 then
                ability[j] = idTable[j]
                slots[j] = true
                WoWPro:dbp("MapPetSpellPicks(): pick1 spell %d",idTable[j])
            end
            if j > 3 and pick[j-3] == 2 then
                ability[j-3] = idTable[j]
                slots[j] = true
--                WoWPro:dbp("MapPetSpellPicks(): pick2 spell %d",idTable[j])
            end
            local idx = 1+ ((j-1)%3)
            if pick[idx] > 2 and pick[idx] == idTable[j] then
                ability[idx] = idTable[j]
                slots[j] = true
--                WoWPro:dbp("MapPetSpellPicks(): pick spell %d",idTable[j])
            end
--            WoWPro:Print("MapPetSpellPicks(): Mapped Pick %d to spell %d", pick[idx], ability[idx])
        end
    end
    return ability        
end

function WoWPro.SetPetAbilities(slot, abilities)
    for j = 1,3 do
        WoWPro:dbp("SetPetAbilities(): pet %d spell %d to %d",slot,j,abilities[j])
        if abilities[j] then
            C_PetJournal.SetAbility(slot, j, abilities[j])
        end
    end
end

function WoWPro.PetLoadAndPick(slot, name_or_id, pick, limits)
    local pet
    local picker
    local getter
    local pets
    if name_or_id == "Leveling" then
        picker = WoWPro.PickWorstPet
        name_or_id = ""
    else
        picker = WoWPro.PickBestPet
    end
    if pick[0] > 2 then
        -- OK a pick spec overrides a Name/ID spec
        pets = WoWPro.GetPetByAbilities(pick, limits)
    else
        pets = WoWPro.GetPetByNameOrID(name_or_id, limits)
    end
    pet = picker(pets)
    if not pet then return nil; end
    local abilities = WoWPro.MapPetSpellPicks(pet, pick)
    C_PetJournal.SetPetLoadOutInfo(slot, pet)
    WoWPro.SetPetAbilities(slot, abilities)
    if picker == WoWPro.PickWorstPet then
        local _, customName, level, _, _, _, _, name = C_PetJournal.GetPetInfoByPetID(pet)
        WoWPro:Print("Selected level %d [%s] as your leveling pet.",level, customName or name) 
    end
    return pet
end

function WoWPro.PetLoadBySpec(slot, spec)
    -- |Iron Starlette;77221;1+1+1|
    local name,id,pick_spec,limits  = string.split(";",spec)
    local pick = { string.split("+",pick_spec) }
    pick[0] = -1
    for i = 1,3 do
        pick[i] = tonumber(pick[i]) or 1
        pick[0] = math.max(pick[0], pick[i])
    end
    return WoWPro.PetLoadAndPick(slot, tonumber(id) or name, pick, limits)
end

function WoWPro.PetSelectStep(k)
    local pet1 = true
    local pet2 = true
    local pet3 = true
    if WoWPro.pet1[k] then
        pet1 = WoWPro.PetLoadBySpec(1, WoWPro.pet1[k])
    end
    if WoWPro.pet2[k] then
        pet2 = WoWPro.PetLoadBySpec(2, WoWPro.pet2[k])
    end
    if WoWPro.pet3[k] then
        pet3 = WoWPro.PetLoadBySpec(3, WoWPro.pet3[k])
    end
    return pet1 and pet2 and pet3     
end

function WoWPro.PetSelect(pet)
    local active = C_PetBattles.GetActivePet(LE_BATTLE_PET_ALLY)
    pet = tonumber(pet)
    if pet == active then
        WoWPro:dbp("PetSelect(%d): Pet %s already active", pet, active)
    else
        C_PetBattles.ChangePet(pet)
        WoWPro:dbp("PetSelect(%d): Pet changed from %s", pet, active)
    end
end

function WoWPro.PetDead(pet)
    local petOwner, petIndex = string.split(",",pet)
    petOwner = tonumber(petOwner)
    petIndex = tonumber(petIndex)
    local health = C_PetBattles.GetHealth(petOwner, petIndex)
    local dead = health < 1
    WoWPro:dbp("PetDead(%s) has health %d. dead is %s", pet, health, tostring(dead))
    return dead
end


function WoWPro.PetIcon(who)
    local icon = C_PetBattles.GetIcon(1, who)
	return icon or "Interface\\ICONS\\INV_Misc_QuestionMark"
end
	
function WoWPro.ProcessFinalRound(winner, qidx)
    local QID = WoWPro.QID[qidx]
    local GID = WoWProDB.char.currentguide
    if not GID or not QID then return; end
    
    if winner == 1 then
        -- We won!  Mark all uncompleted pet steps that share the same QID as completed so we can move on to the next quest cleanly
        WoWPro:dbp("ProcessFinalRound: We won with strategy %s QID %s.  Moving on to next strategy.", WoWPro.current_strategy, tostring(QID))
        for i=1, WoWPro.stepcount do
            if not WoWProCharDB.Guide[GID].completion[i] and WoWPro.strategy[i] and ((WoWPro.QID[i] and WoWPro.QID[i] == QID) or (WoWPro.available[i] and WoWPro.available[i] == QID))  then
                WoWPro.CompleteStep(i,"Pet battle WON!")
            end
        end
        WoWPro.current_strategy = nil
    else
        -- We lost. Mark all completed pet steps that share the same QID AND strategy as uncompleted so we can restart cleanly
        WoWPro:dbp("ProcessFinalRound: We lost.  Restarting strategy %s.", WoWPro.current_strategy)
        for i=1, WoWPro.stepcount do
            if WoWProCharDB.Guide[GID].completion[i] and WoWPro.strategy[i] and WoWPro.strategy[i] == WoWPro.current_strategy then
                WoWPro.UnSkipStep(i)
            end
        end        
    end
end
	
function WoWPro.NpcCheck()
    local myNPC = WoWPro:TargetNpcId()
    if WoWProDB.global.NpcFauxQuests[myNPC] then
        WoWPro:AddFauxQuest(WoWProDB.global.NpcFauxQuests[myNPC].qid, WoWProDB.global.NpcFauxQuests[myNPC].title, 100)
    end
end
