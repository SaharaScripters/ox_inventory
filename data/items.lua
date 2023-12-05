return {
	-- medic
	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},
	-- illegal
	['black_money'] = {
		label = 'Dirty Money',
	},
	['unwrapped_money'] = {
		label = 'Unwrapped Money',
	},
	['packed_money'] = {
		label = 'Packed Money',
	},
	-- food
	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},
	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},
	-- tools
	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},
	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},
	-- others
	['garbage'] = {
		label = 'Garbage',
	},
	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},
	['money'] = {
		label = 'Money',
	},
	-- npwd
	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},
	-- radio
	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},
	-- fight
	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},
	-- ss_vehicleshops
	["vcontract"] = {
		label = "Vehicle contract",
		weight = 100,
		stack = true,
		close = true,
		description = "Vehicle contract",
		client = {
			image = "vcontract.png",
		}
	},
	-- cdn-fuel
	["syphoningkit"] = {
		label = "Syphoning Kit",
		weight = 0,
		stack = false,
		close = false,
		description = "A Syphoning Kit for Fuel stealing",
		client = {
			image = "syphoningkit.png",
		}
	},

	["jerrycan"] = {
		label = "Jerrycan",
		weight = 0,
		stack = false,
		close = false,
		description = "A Jerrycan to carry Fuel with you",
		client = {
			image = "jerrycan.png",
		}
	},
}
