

---local speciesID, customName, level, xp, maxXp, displayID, isFavorite, name, icon, petType = C_PetJournal.GetPetInfoByPetID(petID);
---local health, maxHealth, power, speed, rarity = C_PetJournal.GetPetStats(PetJournalPetCard.petID);
---idTable, levelTable = C_PetJournal.GetPetAbilityList(speciesID, loadoutPlate.abilities, loadoutPlate.abilityLevels)
---local name, icon, petType = C_PetJournal.GetPetAbilityInfo(abilities[i]);

---local numPets, numOwned = C_PetJournal.GetNumPets();
---local petID, ability1ID, ability2ID, ability3ID, locked = C_PetJournal.GetPetLoadOutInfo(i);  // Active pets 1..3
---C_PetJournal.SetAbility(i, 1, ability1ID);
---
---C_PetJournal.SetPetLoadOutInfo(1..3, petID);

--

function WoWPro.PetMeetsLimits(petID, limits)
    local speciesID, customName, level, xp, maxXp, displayID, isFavorite, name, icon, petType = C_PetJournal.GetPetInfoByPetID(petID);
    return level > 14
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
            if isOwned then
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

function WoWPro.GetPetByAbilities(abilities)
    local numPets = C_PetJournal.GetNumPets();
    local pids = nil
    local slots = {}
    for i = 1,numPets do
        -- petID="BattlePet-0-0000027C0B08", speciesID=244, isOwned=true, customName=nil, level=1, favorite=false, isRevoked=false
        -- name="Core Hound Pup", icon="Interface\Ability\Hunter_Pet_CoreHound.blp", petType=7,
        -- companionID=36871, Source="Promotion...", 
        local petID, speciesID, isOwned, customName, level, favorite, isRevoked, speciesName, icon, petType, companionID, tooltip, description, isWild, canBattle, isTradeable, isUnique, obtainable = C_PetJournal.GetPetInfoByIndex(i);
        idTable, levelTable = C_PetJournal.GetPetAbilityList(speciesID)
        for j = 1,6 do
            if abilities[idTable[j]] and levelTable[i] <= level  and not slots[j] then
                pids = pids or {}
                slots[j+3] = true
                pids[petID] = {speciesName, companionID}                
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
   
    WoWPro:dbp("MapPetSpellPicks() for species %s, level %d",tostring(speciesID), level)
    local slots = {}
    local ability = {}
    for j = 1,6 do
        if levelTable[j] <= level  and not slots[j] then
            WoWPro:dbp("MapPetSpellPicks(): ability %d is availible level %d", j, levelTable[j])
            -- Ability is availible
            if j < 4 and pick[j] == 1 then
                ability[j] = idTable[j]
                slots[j] = true
                WoWPro:dbp("MapPetSpellPicks(): pick1 spell %d",idTable[j])
            end
            if j > 3 and pick[j-3] == 2 then
                ability[j-3] = idTable[j]
                slots[j] = true
                WoWPro:dbp("MapPetSpellPicks(): pick2 spell %d",idTable[j])
            end
            local idx = 1+ ((j-1)%3)
            if pick[idx] > 2 and pick[idx] == idTable[j] then
                ability[idx] = idTable[j]
                slots[j] = true
                WoWPro:dbp("MapPetSpellPicks(): pick spell %d",idTable[j])
            end
--            WoWPro:Print("MapPetSpellPicks(): Mapped Pick %d to spell %d", pick[idx], ability[idx])
        end
    end
    return ability        
end

function WoWPro.SetPetAbilities(slot, abilities)
    for j = 1,3 do
        WoWPro:dbp("SetPetAbilities(): pet %d spell %d to %d",slot,j,abilities[j])
        C_PetJournal.SetAbility(slot, j, abilities[j])
    end
end

function WoWPro.PetLoadAndPick(slot, name_or_id, pick, limits)
    local pet
    if name_or_id == "Leveling" then
        pet = WoWPro.PickWorstPet(WoWPro.GetPetByNameOrID("", limits))
    else
        pet = WoWPro.PickBestPet(WoWPro.GetPetByNameOrID(name_or_id, limits))
    end
    if not pet then return nil; end
    local abilities = WoWPro.MapPetSpellPicks(pet, pick)
    C_PetJournal.SetPetLoadOutInfo(slot, pet)
    WoWPro.SetPetAbilities(slot, abilities)
    return pet
end

function WoWPro.PetLoadBySpec(slot, spec)
    -- |Iron Starlette;77221;1+1+1|
    local name,id,pick_spec,limits  = string.split(";",spec)
    local pick = { string.split("+",pick_spec) }
    for i = 1,3 do
        pick[i] = tonumber(pick[i]) or 1
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
	
	
	
function WoWPro.NpcCheck()
    local myNPC = WoWPro:TargetNpcId()
    if WoWProDB.global.NpcFauxQuests[myNPC] then
        WoWPro:AddFauxQuest(WoWProDB.global.NpcFauxQuests[myNPC].qid, WoWProDB.global.NpcFauxQuests[myNPC].title, 100)
    end
end
