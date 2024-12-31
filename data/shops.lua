return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'water_bottle_black', price = 10 },
			{ name = 'water_bottle_blue', price = 10 },
			{ name = 'water_bottle_mint', price = 10 },
			{ name = 'water_bottle_orange', price = 10 },
			{ name = 'water_bottle_pink', price = 10 },
			{ name = 'water_bottle_purple', price = 10 },
			{ name = 'water_bottle_red', price = 10 },
			{ name = 'water_bottle_white', price = 10 },
			{ name = 'water_bottle_yellow', price = 10 },
			{ name = 'peanuts', price = 10 },
			{ name = 'pretzels', price = 10 },
			{ name = 'lollipop_red', price = 10 },
			{ name = 'lollipop_green', price = 10 },
			{ name = 'lollipop_purple', price = 10 },
			{ name = 'lollipop_yellow', price = 10 },
			{ name = 'lollipop_blue', price = 10 },
			--[[{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'medinaburger', label = 'Medina Burger Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'blackpan', label = 'Black Pan Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'carrion', label = 'Cafe Carrion Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'arriba', label = 'Cafe Arriba Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'unicorn', label = 'Unicorn Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'ibiza', label = 'Ibiza Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'club77', label = '77 Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'vazou', label = 'Vazou Club Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic1', label = 'Mechanic 1 Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic2', label = 'Mechanic 2 Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic3', label = 'Mechanic 3 Terminal'} },
			{ name = 'payment_terminal', price = 10, metadata = {jobHash = 'mechanic4', label = 'Mechanic 4 Terminal'} },--]]
		}, locations = {
			vec3(25.65, -1346.18, 29.50), --
			vec3(-3040.48, 585.39, 7.91), --
			vec3(-3243.38, 1001.26, 12.83), --
			vec3(1729.41, 6415.70, 35.04), --
			vec3(1697.90, 4924.52, 42.06), --
			vec3(1960.57, 3741.73, 32.34), --
			vec3(548.03, 2670.05, 42.16), --
			vec3(2677.58, 3281.05, 55.24), --
			vec3(2556.03, 382.05, 108.62), --
			vec3(374.02, 327.26, 103.57), --
			vec3(-1820.30, 792.62, 138.11), -- NEW
			vec3(1163.63, -324.01, 69.21), -- NEW
			vec3(-707.38, -914.69, 19.22), -- NEW
			vec3(-536.36, -1221.17, 18.47), -- NEW
			vec3(-48.46, -1757.97, 29.42), -- NEW
			vec3(646.06, 262.40, 103.30), -- NEW
		}--[[, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
		}--]]
	},
	PoliceArmoury = {
		name = 'DGSN Armory',
		groups = shared.police,
		inventory = {
			{ name = 'bodycam', price = 10, grade = 8 },
			{ name = 'dashcam', price = 10, grade = 8 },
			{ name = 'gps_tracker', price = 10, grade = 8 },
			{ name = 'finger_scanner', price = 10, grade = 8 },
			{ name = 'jammer', price = 10, grade = 8 },
			{ name = 'ammo-9', price = 1, grade = 8 },
			{ name = 'ammo-rifle', price = 1, grade = 8 },
			{ name = 'handcuffs', price = 10, grade = 8 },
			{ name = 'handcuffs_key', price = 10, grade = 8 },
			{ name = 'tint_army', price = 200, grade = 8 },
			{ name = 'tint_police', price = 200, grade = 8 },
			{ name = 'policehcarmour', price = 200, grade = 8 },
			{ name = 'policearmour', price = 200, grade = 8 },
			{ name = 'policebriarmour', price = 200, grade = 8 },
			{ name = 'warrant_apartment', price = 200, grade = 8 },
			{ name = 'warrant_warehouse', price = 200, grade = 8 },
			{ name = 'warrant_lab', price = 200, grade = 8 },
			{ name = 'inmate_visit_permission', price = 200, grade = 8 },
			{ name = 'WEAPON_FLASHLIGHT', price = 200, grade = 8 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100, grade = 8 },
			{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'DGSN' }, grade = 8 },
			{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'DGSN' }, grade = 8 },
			{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'DGSN'}, grade = 8 },
		}, locations = {
			vec3(-306.11, -1061.20, 28.34),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	ChemicalStore = {
		name = 'Chemical Supply Store',
        blip = {id = 499, colour = 69, scale = 0.5},
		groups = {['miner'] = 0, ['chillspot'] = 0, ['black'] = 0, ['gang1'] = 0, ['gang2'] = 0, ['gang3'] = 0, ['gang4'] = 0, ['gang5'] = 0, ['gang6'] = 0, ['gang7'] = 0, ['gang8'] = 0,},
		inventory = {
			{ name = 'sodium_hydroxide', price = 10 },
			{ name = 'sulfuric_acid', price = 10 },
			{ name = 'hydrochloric_acid', price = 10 },
			{ name = 'thionyl_chloride', price = 10 },
		}, locations = {
			vec3(45.06, -1748.29, 29.55),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	ConvenienceStore = {
		name = 'Convenience Store',
        blip = {id = 827, colour = 69, scale = 0.5},
		groups = {['blackpan'] = 0, ['burgershot'] = 0, ['dahab'] = 0, ['carrion'] = 0, ['chillspot'] = 0, ['club77'] = 0, ['ibiza'] = 0, ['unicorn'] = 0, ['vazou'] = 0},
		inventory = {
			{ name = 'soda_sevenup', price = 10 },
			{ name = 'soda_cocacola', price = 10 },
			{ name = 'soda_sprite', price = 10 },
			{ name = 'icecream_vanilla_pack', price = 10 },
			{ name = 'icecream_chocolate_pack', price = 10 },
			{ name = 'kitchen_knife', price = 10 },
			{ name = 'water_cooking', price = 10 },
		}, locations = {
			vec3(27.68, -1768.84, 29.51),
		}
		--[[targets = {
            {
                ped = `s_m_y_cop_01`,
                scenario = 'WORLD_HUMAN_COP_IDLES',
                loc = vec3(-306.11, -1061.20, 27.34),
                heading = 337,
            },
		}--]]
	},
	PrisonCanteen = {
		name = 'Prison Canteen',
		inventory = {
			{name = 'beans_bowl', price = 1, currency = 'jail_coin'},
			{name = 'water', price = 1, currency = 'jail_coin'},
		}, locations = {
			vec3(1780.58, 2559.07, 45.67),
		}
		--[[targets = {
            {
                ped = `s_m_y_chef_01`,
                scenario = 'WORLD_HUMAN_DRUG_DEALER',
                loc = vec3(1784.13, 2559.02, 44.67),
                heading = 96.0,
            },
		}--]]
	},
	--[[Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},--]]
}
