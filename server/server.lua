local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Commands.Add('sv', 'Put on a Staff vest depending on your staff rank. (Staff Situations Only)', {}, false, function(source)
    if QBCore.Functions.HasPermission(source, 'god') then
        TriggerClientEvent('qb-staffvests:client:AddOVest', source)
    elseif QBCore.Functions.HasPermission(source, 'admin') then
        TriggerClientEvent('qb-staffvests:client:AddAVest', source)
    elseif QBCore.Functions.HasPermission(source, 'mod') then
        TriggerClientEvent('qb-staffvests:client:AddMVest', source)
    elseif QBCore.Functions.HasPermission(source, 'support') then
        TriggerClientEvent('qb-staffvests:client:AddSVest', source)
    elseif QBCore.Functions.HasPermission(source, 'trial') then
        TriggerClientEvent('qb-staffvests:client:AddTMVest', source)
    end
end, 'trial')


QBCore.Functions.CreateCallback('qb-staffvests:server:getrank', function(source, cb)
    if QBCore.Functions.HasPermission(source, 'trial') or IsPlayerAceAllowed(source, 'command') then
        TriggerClientEvent('qb-staffvests:client:StaffVest', source)
    else
        QBCore.Functions.Notify(source, "Item does not exist", 'error')
    end
end)