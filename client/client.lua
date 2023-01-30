local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('qb-staffvests:client:AddTMVest', function()
    local ped = PlayerPedId()
    local PlayerData = QBCore.Functions.GetPlayerData()

    ExecuteCommand('e tie')
    Wait(3000)
    if PlayerData.charinfo.gender == 0 then
        currentVest = GetPedDrawableVariation(ped, 9)
        currentVestTexture = GetPedTextureVariation(ped, 9)
        if GetPedDrawableVariation(ped, 9) == 7 then
            SetPedComponentVariation(ped, 9, 4, 0, 1)
        else
            SetPedComponentVariation(ped, 9, 4, 0, 1) -- (ClothingType, ClothingID, Texture, NoClue )
        end
    else
        currentVest = GetPedDrawableVariation(ped, 4)
        currentVestTexture = GetPedTextureVariation(ped, 4)
        SetPedComponentVariation(ped, 9, 4, 0, 1)
    end
end)

RegisterNetEvent('qb-staffvests:client:AddSVest', function()
    local ped = PlayerPedId()
    local PlayerData = QBCore.Functions.GetPlayerData()
    
    ExecuteCommand('e tie')
    Wait(3000)
    if PlayerData.charinfo.gender == 0 then
        currentVest = GetPedDrawableVariation(ped, 9)
        currentVestTexture = GetPedTextureVariation(ped, 9)
        if GetPedDrawableVariation(ped, 9) == 7 then
            SetPedComponentVariation(ped, 9, 4, 1, 1)
        else
            SetPedComponentVariation(ped, 9, 4, 1, 1) -- (ClothingType, ClothingID, Texture, NoClue )
        end
    else
        currentVest = GetPedDrawableVariation(ped, 4)
        currentVestTexture = GetPedTextureVariation(ped, 4)
        SetPedComponentVariation(ped, 9, 4, 1, 1)
    end
end)

RegisterNetEvent('qb-staffvests:client:AddMVest', function()
    local ped = PlayerPedId()
    local PlayerData = QBCore.Functions.GetPlayerData()
    
    ExecuteCommand('e tie')
    Wait(3000)
    if PlayerData.charinfo.gender == 0 then
        currentVest = GetPedDrawableVariation(ped, 9)
        currentVestTexture = GetPedTextureVariation(ped, 9)
        if GetPedDrawableVariation(ped, 9) == 7 then
            SetPedComponentVariation(ped, 9, 4, 2, 1)
        else
            SetPedComponentVariation(ped, 9, 4, 2, 1) -- (ClothingType, ClothingID, Texture, NoClue )
        end
    else
        currentVest = GetPedDrawableVariation(ped, 4)
        currentVestTexture = GetPedTextureVariation(ped, 4)
        SetPedComponentVariation(ped, 9, 4, 2, 1)
    end
end)

RegisterNetEvent('qb-staffvests:client:AddAVest', function()
    local ped = PlayerPedId()
    local PlayerData = QBCore.Functions.GetPlayerData()
    
    ExecuteCommand('e tie')
    Wait(3000)
    if PlayerData.charinfo.gender == 0 then
        currentVest = GetPedDrawableVariation(ped, 9)
        currentVestTexture = GetPedTextureVariation(ped, 9)
        if GetPedDrawableVariation(ped, 9) == 7 then
            SetPedComponentVariation(ped, 9, 4, 3, 1)
        else
            SetPedComponentVariation(ped, 9, 4, 3, 1) -- (ClothingType, ClothingID, Texture, NoClue )
        end
    else
        currentVest = GetPedDrawableVariation(ped, 4)
        currentVestTexture = GetPedTextureVariation(ped, 4)
        SetPedComponentVariation(ped, 9, 4, 3, 1)
    end
end)

RegisterNetEvent('qb-staffvests:client:AddOVest', function()
    local ped = PlayerPedId()
    local PlayerData = QBCore.Functions.GetPlayerData()
    
    ExecuteCommand('e tie')
    Wait(3000)
    if PlayerData.charinfo.gender == 0 then
        currentVest = GetPedDrawableVariation(ped, 9)
        currentVestTexture = GetPedTextureVariation(ped, 9)
        if GetPedDrawableVariation(ped, 9) == 7 then
            SetPedComponentVariation(ped, 9, 4, 4, 1)
        else
            SetPedComponentVariation(ped, 9, 4, 4, 1) -- (ClothingType, ClothingID, Texture, NoClue )
        end
    else
        currentVest = GetPedDrawableVariation(ped, 4)
        currentVestTexture = GetPedTextureVariation(ped, 4)
        SetPedComponentVariation(ped, 9, 4, 4, 1)
    end
end)