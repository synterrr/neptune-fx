local ClientLoaded = false

AddEventHandler("playerSpawned", function ()
	if not ClientLoaded then
		ShutdownLoadingScreenNui()
		ClientLoaded = true
		if Config.FadeInOut then
			DoScreenFadeOut(0)
			Wait(3000)
			DoScreenFadeIn(2500)
		end
	end
end)