-- luacheck: globals select pairs max wipe
-- luacheck: globals tonumber tostring

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
local LibPetJournal = _G.LibStub("LibPetJournal-2.0")
WoWPro.LibPetJournal = LibPetJournal
WoWPro.PetDamageMap = {}
WoWPro.PetFamilyMap = {}
local function RegisterPDM(pet_basic, pet_type, pet_strong, pet_weak)
    WoWPro.PetDamageMap[pet_basic*20+pet_strong] = 1.5
    WoWPro.PetDamageMap[pet_basic*20+pet_weak] = 0.66
    WoWPro.PetFamilyMap[pet_type:upper()] = pet_basic
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
    local opponent_type = WoWPro.PetFamilyMap[opponent_key] or 0
    return WoWPro.PetDamageMap[opponent_type*20+defender_type] or 1.0
end

function WoWPro.PetMeetsLimit(petID, limit)
    local _, _, level, _, _, _, _, _, _, petType = _G.C_PetJournal.GetPetInfoByPetID(petID);
    local health, maxHealth, power, speed = _G.C_PetJournal.GetPetStats(petID)

    if limit == "" or limit == nil then
        -- no limit implies L25
        limit = "L>24"
    end

    limit = limit:upper()
    local limit_type = limit:sub(1, 2)

    if limit_type == "L>" then
        local min_level = tonumber(limit:sub(3, -1))
        -- WoWPro:dbp("PetMeetsLimit: Level %d > %d ?",level, min_level)
        return level > min_level
    elseif limit_type == "H>" then
        local min_health = tonumber(limit:sub(3, -1))
        if min_health == nil then
            -- perhaps we have a modifer?
            min_health = tonumber(limit:sub(3, -2))
            if min_health then
                -- Yup!
                local factor = WoWPro.LookupHealthModifier(limit:sub(-1, -1), petType)
                -- WoWPro:dbp("PetMeetslimit: Modified health from %g to %g enemy %s, pet %d",min_health,min_health*factor,limit:sub(-1, -1), petType)
                min_health = min_health * factor
            else
                WoWPro:Error("WoWPro.PetMeetsLimit: Bad limit string [%s]", limit)
                return false
            end
        end
        return maxHealth > min_health
    elseif limit_type == "P>" then
        local min_power = tonumber(limit:sub(3, -1))
        return power > min_power
    elseif limit_type == "S>" then
        local min_speed = tonumber(limit:sub(3, -1))
        return speed > min_speed
    elseif limit_type == "I>" then
        local min_injury = tonumber(limit:sub(3, -1))
        return min_injury > (maxHealth - health)
    elseif limit_type == "F=" then
        local family_key = limit:sub(3, -1)
        if not WoWPro.PetFamilyMap[family_key] then
                WoWPro:Error("WoWPro.PetMeetsLimit: Bad limit string [%s]", limit)
                return false
        end
        local family_id = WoWPro.PetFamilyMap[family_key]
        return petType == family_id
    elseif limit_type == "F~" then
        local family_key = limit:sub(3, -1)
        if not WoWPro.PetFamilyMap[family_key] then
                WoWPro:Error("WoWPro.PetMeetsLimit: Bad limit string [%s]", limit)
                return false
        end
        local family_id = WoWPro.PetFamilyMap[family_key]
        return petType ~= family_id
    end
    WoWPro:dbp("PetMeetsLimit: Unknown limit: %s", limit)
    return true
end

function WoWPro.PetMeetsLimits(petID, limits)
    local numList = select("#", ("+"):split(limits))
    for i=1,numList do
        local limit = select(numList-i+1, ("+"):split(limits))
        if not WoWPro.PetMeetsLimit(petID, limit) then
            return false
        end
    end
    return true
end

function WoWPro.GetPetByNameOrID(name, id, limits, pet1, pet2)
    local numPets, numOwned = _G.C_PetJournal.GetNumPets();
    local pids = nil

    if numPets == 0 then
        WoWPro:dbp("GetPetByNameOrID():No pets!")
        return nil
    end

    WoWPro:dbp("GetPetByNameOrID(): Searching for %s/%s out of %d/%d",tostring(name), tostring(id),numPets, numOwned)
    for _,petID in LibPetJournal:IteratePetIDs() do
        -- petID="BattlePet-0-0000027C0B08", speciesID=244, isOwned=true, customName=nil, level=1, favorite=false, isRevoked=false
        -- name="Core Hound Pup", icon="Interface\Ability\Hunter_Pet_CoreHound.blp", petType=7,
        -- companionID=36871, Source="Promotion...",
        local ok = false
        local _, _, _, _, _, _, _, petName, _, _, creatureID, _, _, _, canBattle = _G.C_PetJournal.GetPetInfoByPetID(petID);
        if (creatureID == id) or (petName == name) or (id == nil) or (name == "") then
            if ((id == nil) or (name == "")) and (82464 == creatureID) then
                -- No Elekk Plushie on wildcard slotting
                canBattle = false
            end
            if canBattle then
                if limits then
                    if WoWPro.PetMeetsLimits(petID, limits) then
                        ok = true
                    else
                        WoWPro:dbp("WoWPro.GetPetByNameOrID: Failed limits [%s]", limits)
                    end
                else
                    ok = true
                end
            end
            if (petID == pet1) or (petID == pet2) then
                ok = false
            end
            if ok then
                WoWPro:dbp("WoWPro.GetPetByNameOrID: Found Candidate %s aka %s/%d", petID, petName, creatureID)
                pids = pids or {}
                pids[petID] = {petName, creatureID}
            end
        end
    end
    return pids
end


function WoWPro.GetLevelingPet(limits, pet1, pet2, max_level)
    local numPets, numOwned = _G.C_PetJournal.GetNumPets();
    local pids, petID_worst, speciesName_worst, companionID_worst

    if numPets == 0 then
        WoWPro:dbp("GetLevelingPet():No pets!")
        return nil
    end

    WoWPro:dbp("GetLevelingPet(): Searching out of %d/%d limit %s",numPets, numOwned, tostring(limits))
    for _,petID in LibPetJournal:IteratePetIDs() do
        -- petID="BattlePet-0-0000027C0B08", speciesID=244, isOwned=true, customName=nil, level=1, favorite=false, isRevoked=false
        -- name="Core Hound Pup", icon="Interface\Ability\Hunter_Pet_CoreHound.blp", petType=7,
        -- companionID=36871, Source="Promotion...",
        local _, _, level, _, _, _, _, petName, _, _, creatureID, _, _, _, canBattle = _G.C_PetJournal.GetPetInfoByPetID(petID);
        local ok = false
        if canBattle and level < max_level then
            if limits then
                if WoWPro.PetMeetsLimits(petID, limits) then
                    ok = true
                end
            else
                ok = true
            end
        end
        if (petID == pet1) or (petID == pet2) then
            ok = false
        end
        if ok then
            if petID_worst == nil then
                petID_worst = petID
                speciesName_worst = petName
                companionID_worst = creatureID
            else
                local best = WoWPro.ComparePets(petID_worst, petID)
                if best == petID_worst then
                    petID_worst = petID
                    speciesName_worst = petName
                    companionID_worst = creatureID
                end
            end
        end
    end
    if petID_worst then
        pids = {}
        pids[petID_worst] = {speciesName_worst, companionID_worst}
        return pids
    else
        return WoWPro.GetLevelingPet(limits, pet1, pet2, 26)
    end
end

function WoWPro.GetPetByAbilities(abilities, limits, pet1, pet2)
    local numPets, numOwned = _G.C_PetJournal.GetNumPets();
    local pids = nil
    local slots = {}
    local spells = {}
    local target_score = 0

    if numPets == 0 then
        WoWPro:dbp("GetPetByAbilities():No pets!")
        return nil
    end

    -- How many ability slots are valid?
    for j = 1,3 do
        if abilities[j] > 2 then
            target_score = target_score + 1
            spells[abilities[j]] = true
            -- WoWPro:dbp("WoWPro.GetPetByAbilities: spells[%d]=true",abilities[j])
        end
    end
    WoWPro:dbp("GetPetByAbilities(): Searching out of %d/%d, target_score is %d",numPets, numOwned, target_score)
    for _,petID in LibPetJournal:IteratePetIDs() do
        -- petID="BattlePet-0-0000027C0B08", speciesID=244, isOwned=true, customName=nil, level=1, favorite=false, isRevoked=false
        -- name="Core Hound Pup", icon="Interface\Ability\Hunter_Pet_CoreHound.blp", petType=7,
        -- companionID=36871, Source="Promotion...",
        local speciesID, _, level, _, _, _, _, petName, _, _, creatureID, _, _, _, canBattle = _G.C_PetJournal.GetPetInfoByPetID(petID);
        local idTable, levelTable = _G.C_PetJournal.GetPetAbilityList(speciesID)
        local score = 0
        local ok = false

        wipe(slots)
        if canBattle then
            if limits then
                if WoWPro.PetMeetsLimits(petID, limits) then
                    ok = true
                end
            else
                ok = true
            end
        end
        if (petID == pet1) or (petID == pet2) then
            ok = false
        end
        -- Possible candidate?
        if ok then
            -- WoWPro:dbp("WoWPro.GetPetByAbilities: Considering Candidate %s aka %s/%d", petID, petName, creatureID)
            for j = 1,6 do
                -- WoWPro:dbp("WoWPro.GetPetByAbilities: idTable[j] = %s, levelTable[j] = %s",tostring(idTable[j]), tostring(levelTable[j]))
                if spells[idTable[j]] and levelTable[j] <= level  and not slots[j] then
                    pids = pids or {}
                    slots[j+3] = true
                    score = score + 1
                    if score >= target_score then
                        WoWPro:dbp("WoWPro.GetPetByAbilities: Found Candidate %s aka %s/%d", petID, petName, creatureID)
                        pids[petID] = {petName, creatureID}
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

    local _, _, level1, _, _, _, isFavorite1, name1 = _G.C_PetJournal.GetPetInfoByPetID(pet2);
    local _, _, level2, _, _, _, isFavorite2, name2 = _G.C_PetJournal.GetPetInfoByPetID(pet2);
    local health1, maxHealth1, power1, speed1, rarity1 = _G.C_PetJournal.GetPetStats(pet1)
    local health2, maxHealth2, power2, speed2, rarity2 = _G.C_PetJournal.GetPetStats(pet2)

    isFavorite1 = isFavorite1 or (name1 == "Leveling")
    isFavorite2 = isFavorite2 or (name2 == "Leveling")

    -- Pretend to not like favorites
    if isFavorite1 and not isFavorite2 then
        return pet2, pet1
    elseif isFavorite2 and not isFavorite1 then
        return pet1, pet2
    end

    -- Prefer higher stats
    local stats1 = (maxHealth1/4) + power1 + speed1
    local stats2 = (maxHealth2/4) + power2 + speed2
    if stats1 > stats2 then
        return pet1, pet2
    elseif stats2 > stats1 then
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

    -- Prefer current health, just in case we have duplicates where one is not at max health
    if health1 > health2 then
        return pet1, pet2
    elseif health2 > health1 then
        return pet2, pet1
    end

    -- Meh, no difference
    return pet1, pet2
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


-- Translate a 1+2+1 style spell pick into real spells
function WoWPro.MapPetSpellPicks(pet,pick)
    local speciesID, _, level = _G.C_PetJournal.GetPetInfoByPetID(pet)
    if not speciesID then
        WoWPro:Error("MapPetSpellPicks(): No speciesID (%s) returned from GetPetInfoByPetID()",tostring(speciesID))
        speciesID = speciesID + 1
    end
    local idTable, levelTable = _G.C_PetJournal.GetPetAbilityList(speciesID)
    if not idTable then
        WoWPro:Error("Unable to GetPetAbilityList(%s)",tostring(speciesID))
        idTable = idTable + 1
    end

    -- WoWPro:dbp("MapPetSpellPicks() for [%s] species %s, level %d", name, tostring(speciesID), level)
    local slots = {}
    local ability = {}

    -- Set the default abilities: 1+1+1
    for j = 1,3 do
        ability[j] = idTable[j]
    end

    -- First look for spell picks to override
    if pick[0] > 2 then
        for i = 1,3 do
            if pick[i] > 2 then
                -- So the spell is specified. Find the slot to use
                for j = 1,3 do
                    if levelTable[j] <= level  and not slots[j] then
                        if pick[i] == idTable[j] then
                            ability[j] = idTable[j]
                            slots[j] = true
                            WoWPro:dbp("MapPetSpellPicks(1): pick spell %d",idTable[j])
                        end
                        if pick[i] == idTable[j+3] then
                            ability[j] = idTable[j+3]
                            slots[j] = true
                            WoWPro:dbp("MapPetSpellPicks(2): pick spell %d",idTable[j+3])
                        end
                    end
                end
            end
        end
        return ability
    end
    -- Next set the toggles
    for j = 1,6 do
        if levelTable[j] <= level  and not slots[j] then
            -- WoWPro:dbp("MapPetSpellPicks(): ability %d is availible level %d", j, levelTable[j])
            -- Ability is availible
            if j < 4 and pick[j] == 1 then
                ability[j] = idTable[j]
                slots[j] = true
                WoWPro:dbp("MapPetSpellPicks(): pick1 spell %d",idTable[j])
            end
            if j > 3 and pick[j-3] == 2 then
                ability[j-3] = idTable[j]
                slots[j-3] = true
                -- WoWPro:dbp("MapPetSpellPicks(): pick2 spell %d",idTable[j])
            end
        end
    end
    return ability
end

function WoWPro.SetPetAbilities(slot, abilities)
    for j = 1,3 do
        WoWPro:dbp("SetPetAbilities(): pet %d spell %d to %d",slot,j,abilities[j])
        if abilities[j] then
            _G.C_PetJournal.SetAbility(slot, j, abilities[j])
        end
    end
end

function WoWPro.PetLoadAndPick(slot, name, id, pick, limits, pet1, pet2)
    local pet
    local pets

    if name == "Leveling" then
        if limits == "" or limits == nil then
            limits = "L>0"
        end
        pets = WoWPro.GetLevelingPet(limits, pet1, pet2, 25)
    elseif (pick[0] > 2) then
        -- OK a pick spec overrides a Name/ID spec
        pets = WoWPro.GetPetByAbilities(pick, limits, pet1, pet2)
    else
        pets = WoWPro.GetPetByNameOrID(name, id, limits, pet1, pet2)
    end
    pet = WoWPro.PickBestPet(pets)
    if not pet then return nil; end
    local abilities = WoWPro.MapPetSpellPicks(pet, pick)
    _G.C_PetJournal.SetPetLoadOutInfo(slot, pet)
    WoWPro.SetPetAbilities(slot, abilities)
    if name == "Leveling" then
        local _, customName, level, _, _, _, _, lname = _G.C_PetJournal.GetPetInfoByPetID(pet)
        WoWPro:Print("Selected level %d [%s] as your leveling pet.",level, customName or lname)
    else
        local _, customName, level, _, _, _, _, lname = _G.C_PetJournal.GetPetInfoByPetID(pet)
        WoWPro:Print("Selected level %d [%s] as your battle pet.",level, customName or lname)
    end
    return pet
end

function WoWPro.PetLoadBySpec(slot, spec, pet1, pet2)
    -- |Iron Starlette;77221;1+1+1|
    local name, id, pick_spec, limits = (";"):split(spec)
    local pick = { ("+"):split(pick_spec or "") }
    pick[0] = -1
    for i = 1, 3 do
        pick[i] = tonumber(pick[i]) or 0
        pick[0] = max(pick[0], pick[i])
    end
    return WoWPro.PetLoadAndPick(slot, name, tonumber(id), pick, limits, pet1, pet2)
end

function WoWPro.PetSelectStep(k)
    local pet1 = true
    local pet2 = true
    local pet3 = true
    if WoWPro.pet1[k] then
        pet1 = WoWPro.PetLoadBySpec(1, WoWPro.pet1[k],nil,nil)
    end
    if WoWPro.pet2[k] then
        pet2 = WoWPro.PetLoadBySpec(2, WoWPro.pet2[k],pet1,nil)
    end
    if WoWPro.pet3[k] then
        pet3 = WoWPro.PetLoadBySpec(3, WoWPro.pet3[k],pet1,pet2)
    end
    return pet1 and pet2 and pet3
end

function WoWPro.PetSelect(pet)
    local active = _G.C_PetBattles.GetActivePet(_G.LE_BATTLE_PET_ALLY)
    pet = tonumber(pet)
    if pet == active then
        WoWPro:dbp("PetSelect(%d): Pet %s already active", pet, active)
    else
        _G.C_PetBattles.ChangePet(pet)
        WoWPro:dbp("PetSelect(%d): Pet changed from %s", pet, active)
    end
end

function WoWPro.PetDead(pet)
    local petOwner, petIndex = (","):split(pet)
    petOwner = tonumber(petOwner)
    petIndex = tonumber(petIndex)
    local health = _G.C_PetBattles.GetHealth(petOwner, petIndex)
    local dead = health < 1
    WoWPro:dbp("PetDead(%s) has health %d. dead is %s", pet, health, tostring(dead))
    return dead
end


function WoWPro.PetIcon(who)
    local icon = _G.C_PetBattles.GetIcon(1, who)
    return icon or "Interface\\ICONS\\INV_Misc_QuestionMark"
end

function WoWPro.ProcessFinalRound(winner, qidx)
    local QID = WoWPro.QID[qidx]
    local GID = WoWProDB.char.currentguide
    if not GID or not QID then return; end

    if winner == 1 then
        -- We won!  Mark all uncompleted pet steps that share the same QID as completed so we can move on to the next quest cleanly
        WoWPro:dbp("ProcessFinalRound: We won with strategy %s QID %s.  Moving on to next strategy.", tostring(WoWPro.current_strategy), tostring(QID))
        WoWPro:DelFauxQuest(QID)
        for i=1, WoWPro.stepcount do
            if not WoWProCharDB.Guide[GID].completion[i] and WoWPro.strategy[i] and ((WoWPro.QID[i] and WoWPro.QID[i] == QID) or (WoWPro.available[i] and WoWPro.available[i] == QID))  then
                WoWPro.CompleteStep(i,"Pet battle WON!")
            end
        end
        WoWPro.current_strategy = false
    else
        -- We lost. Mark all completed pet steps that share the same QID AND strategy as uncompleted so we can restart cleanly
        WoWPro:dbp("ProcessFinalRound: We lost.  Restarting strategy %s.", tostring(WoWPro.current_strategy))
        if WoWPro.current_strategy then
            for i=1, WoWPro.stepcount do
                if WoWProCharDB.Guide[GID].completion[i] and WoWPro.strategy[i] and WoWPro.strategy[i] == WoWPro.current_strategy then
                    WoWPro.UnSkipStep(i)
                end
            end
        end
    end
end

function WoWPro.NpcCheck()
    local myNPC = WoWPro:TargetNpcId()
    if myNPC and WoWProDB.global.NpcFauxQuests[myNPC] then
        WoWPro:AddFauxQuest(WoWProDB.global.NpcFauxQuests[myNPC].qid, WoWProDB.global.NpcFauxQuests[myNPC].title, 100)
    end
end
