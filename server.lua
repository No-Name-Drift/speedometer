RegisterServerEvent("getPing")
AddEventHandler("getPing", function()
    TriggerClientEvent("hereurping", source, GetPlayerPing(source))
end)