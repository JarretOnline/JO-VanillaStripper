Locale                          = Locale or {}

Locale.en = { -- en is the reference that will be used for 'Config.Language'
	StandaloneLapText			= "~r~[E]~w~ REQUEST STRIPPER ~g~[$200]~w~ ", -- Set the text that will be displayed above marker if 'Config.Framework' is set to 'standalone'
	LapText						= "~r~[E]~w~ REQUEST STRIPPER ~g~[$200]~w~ ", -- Set the text that will be displayed above marker
	BoughtLapdance				= "STRIPPER READY!.", -- Notification text when a lap dance is bought
	StripperActive				= "The stripper has another client!", -- Notification text if a stripper is already active when you try to buy a lap dance
	StripperPause				= "The stripper has another client!", -- Notification text if a player wants to directly buy another lapdance within 10 seconds of finishing their last one
	NotEnoughMoney				= "You need more ~g~CASH~w~!" -- Notification text if player don't have enough cash
}