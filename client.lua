Citizen.CreateThread(function()
    for _, blipData in ipairs(Config.Blips) do
        local blip = AddBlipForCoord(blipData.coords.x, blipData.coords.y, blipData.coords.z)
        SetBlipSprite(blip, blipData.sprite)
        SetBlipDisplay(blip, 4)
        SetBlipScale(blip, blipData.scale or 1.0)
        SetBlipColour(blip, blipData.color)
        SetBlipAsShortRange(blip, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(blipData.name)
        EndTextCommandSetBlipName(blip)

        if blipData.showRadius and blipData.radius then
            local radiusBlip = AddBlipForRadius(blipData.coords.x, blipData.coords.y, blipData.coords.z, blipData.radius)
            SetBlipColour(radiusBlip, 1)
            SetBlipAlpha(radiusBlip, 128)
        end
    end
end)
