Config					= {}
Config.DrawDistance		= 100.0
Config.MaxInService		= -1 --Mettre sa à 1 si vous vouler le désact
Config.Locale			= 'en'

Config.Airports = {
	LSX = {
		Airline = true, 
		Pos		= { x = -1031.268, y = -2741.703, z = 12.796 },
		Size	= { x = 1.5, y = 1.5, z = 1.0 },
		Colour	= { r = 204, g = 204, b = 0 },
		Marker	= 1,
		Blips	= {
			Pos		= { x = -1031.268, y = -2741.703, z = 12.796 },
			Sprite	= 90,
			Colour	= 5,
			Scale	= 1.2,
			Display	= 4
		},
	},
	Airstrip = {
		Airline = false, 
		Pos		= { x = 1700.676, y = 3291.739, z = 47.922 },
		Size	= { x = 1.5, y = 1.5, z = 1.0 },
		Colour	= { r = 204, g = 204, b = 0 },
		Marker	= 1,
		Blips	= {
			Pos		= { x = 1700.676, y = 3291.739, z = 48.922 },
			Sprite	= 90,
			Colour	= 5,
			Scale	= 1.2,
			Display	= 4
		},
	},
}

Config.Clothes = {
	LSX = {
		Pos		= { x = -1268.547, y = -2685.258, z = 18.629 },
		Size	= { x = 1.5, y = 1.5, z = 1.0 },
		Colour	= { r = 204, g = 204, b = 0 },
		Marker	= 1
	},
	Airstrip = {
		Pos		= { x = 1757.451, y = 3296.943, z = 40.150 },
		Size	= { x = 1.5, y = 1.5, z = 1.0 },
		Colour	= { r = 204, g = 204, b = 0 },
		Marker	= 1
	},
}

Config.Vehicles = {
	LSX = {
		Pos		= { x = -1343.895, y = -2690.148, z = 13.000 },
		Size	= { x = 1.5, y = 1.5, z = 1.0 },
		Colour	= { r = 204, g = 204, b = 0 },
		Marker	= 1,
		SpawnPoint = {
			Pos		= { x = -1639.73, y = -2773.86, z = 13.944 },
			Heading	= 241.012
		},
		Deleter	= {
			Pos		= { x = -1359.840, y = -2719.073, z = 12.944 },
			Colour	= { r = 255, g = 0, b = 0 },
			Size	= { x = 5.0, y = 5.0, z = 2.0 }
		},
	},
	Airstrip = {
		Pos		= { x = 1716.331, y = 3280.057, z = 40.087 },
		Size	= { x = 1.5, y = 1.5, z = 1.0 },
		Colour	= { r = 204, g = 204, b = 0 },
		Marker	= 1,
		SpawnPoint = {
			Pos		= { x = 1721.433, y = 3270.458, z = 40.310 },
			Heading	= 119.404
		},
		Deleter	= {
			Pos		= { x = 1731.002, y = 3312.352, z = 40.223 },
			Colour	= { r = 255, g = 0, b = 0 },
			Size	= { x = 5.0, y = 5.0, z = 2.0 }
		},
	},
}

-- Véhicules spawn sur les points

Config.GradeVehicles = {
	hobbypilot = {
		mammatus = {
			label = '🛩️ Avion Loisir (Mamatus) 🛩️',
			value = 'mammatus'
		},

		dodo = {
			label = '🛩️ Avion Loisir 2 (Dodo) 🛩️',
			value = 'dodo'
		},
		
		luxor = {
			label = '✈️ Jet priver (luxor) ✈️',
			value = 'luxor'
		},
		
		shamal = {
			label = '✈️ Jet priver 2 (Shamal) ✈️',
			value = 'dodo'
		},

		polmav = {
			label = '🚨 Hélico LSPD (Polmav) 🚨',
			value = 'dodo'
		},
		
		cargobob = {
			label = '🚁 Hélico Cargo (Cargo Bob) 🚁',
			value = 'cargobob'
		},

		Havok = {
			label = '🚨 Hélico Urgence (Havok) 🚨',
			value = 'Havok'
		},

		akula = {
			label = '🚨 Hélico LSPD 2 (Akula) 🚨',
			value = 'akula'
		},

		swift2 = {
			label = '🚁 Hélico VIP (Swift) 🚁',
			value = 'swift2'
		},

		Volatus = {
			label = '🚁 Hélico VIP 2 (Volatus) 🚁',
			value = 'Volatus'
		},
		
		baller3 = {
			label = '🚙 Voiture de service 4x4 🚙',
			value = 'baller3'
		},
	},

	freightpilot = {
		mammatus = {
			label = '🛩️ Avion Loisir (Mamatus) 🛩️',
			value = 'mammatus'
		},

		dodo = {
			label = '🛩️ Avion Loisir 2 (Dodo) 🛩️',
			value = 'dodo'
		},
		
		luxor = {
			label = '✈️ Jet priver (luxor) ✈️',
			value = 'luxor'
		},
		
		shamal = {
			label = '✈️ Jet priver 2 (Shamal) ✈️',
			value = 'dodo'
		},

		polmav = {
			label = '🚨 Hélico LSPD (Polmav) 🚨',
			value = 'dodo'
		},
		
		cargobob = {
			label = '🚁 Hélico Cargo (Cargo Bob) 🚁',
			value = 'cargobob'
		},

		Havok = {
			label = '🚨 Hélico Urgence (Havok) 🚨',
			value = 'Havok'
		},

		akula = {
			label = '🚨 Hélico LSPD 2 (Akula) 🚨',
			value = 'akula'
		},

		swift2 = {
			label = '🚁 Hélico VIP (Swift) 🚁',
			value = 'swift2'
		},

		Volatus = {
			label = '🚁 Hélico VIP 2 (Volatus) 🚁',
			value = 'Volatus'
		},

		baller3 = {
			label = '🚙 Voiture de service 4x4 🚙',
			value = 'baller3'
		},
		
	},


	airlinepilot = {
		mammatus = {
			label = '🛩️ Avion Loisir (Mamatus) 🛩️',
			value = 'mammatus'
		},

		dodo = {
			label = '🛩️ Avion Loisir 2 (Dodo) 🛩️',
			value = 'dodo'
		},
		
		luxor = {
			label = '✈️ Jet priver (luxor) ✈️',
			value = 'luxor'
		},
		
		shamal = {
			label = '✈️ Jet priver 2 (Shamal) ✈️',
			value = 'dodo'
		},

		polmav = {
			label = '🚨 Hélico LSPD (Polmav) 🚨',
			value = 'dodo'
		},
		
		cargobob = {
			label = '🚁 Hélico Cargo (Cargo Bob) 🚁',
			value = 'cargobob'
		},

		Havok = {
			label = '🚨 Hélico Urgence (Havok) 🚨',
			value = 'Havok'
		},

		akula = {
			label = '🚨 Hélico LSPD 2 (Akula) 🚨',
			value = 'akula'
		},

		swift2 = {
			label = '🚁 Hélico VIP (Swift) 🚁',
			value = 'swift2'
		},

		Volatus = {
			label = '🚁 Hélico VIP 2 (Volatus) 🚁',
			value = 'Volatus'
		},
		
		jet = {
			label = '✈️ Jet ✈️',
			value = 'jet'
		},

		Miljet = {
			label = '✈️ Minijet ✈️',
			value = 'Miljet'
		},

		baller3 = {
			label = '🚙 Voiture de service 4x4 🚙',
			value = 'baller3'
		},
		
		cargoplane = {
			label = '✈️ Avion Cargo ✈️',
			value = 'cargoplane'
		},
	
	},
	
}