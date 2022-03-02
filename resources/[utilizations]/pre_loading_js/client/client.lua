local ClientLoaded = false

AddEventHandler("playerSpawned", function ()
	if not ClientLoaded then
		ShutdownLoadingScreenNui()
		ClientLoaded = true
        SendNUIMessage({closeNUI = true})
	end
end)

RegisterNUICallback("closenui", function(data)
    SetNuiFocus(false)
end)