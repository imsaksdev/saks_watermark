local isWatermarkOn = true

RegisterNetEvent('esx:playerLoaded', function()
    updateWatermark()
end)

RegisterCommand('watermark', function()
    isWatermarkOn = not isWatermarkOn
    updateWatermark()
end)

function updateWatermark()
    SetNuiFocus(false, false)
    SendNUIMessage({ status = isWatermarkOn })
end
