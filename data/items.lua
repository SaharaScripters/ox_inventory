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
	['money'] = {
		label = 'Money',
	},
	-- cards/permit
	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "id_card.png",
		}
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

	-- ss_spray
	["spray_can"] = {
		label = "Spray can",
		weight = 250,
		stack = true,
		close = true,
		description = "Spray can that can be used to draw on walls",
		client = {
			image = "spray_can.png",
		},
	},

	["spray_rag"] = {
		label = "Spray rag",
		weight = 250,
		stack = true,
		close = true,
		description = "Rag that can be used to remove spray",
		client = {
			image = "spray_rag.png",
		},
	},
	-- ss_vehicleKeys
	["vehiclekey"] = {
		label = "Vehicle Key",
		weight = 50,
		stack = false,
		close = false,
		description = "Your Vehicle Key",
		client = {
			image = "vehiclekey.png",
		}
	},
	-- ss_farming
	["pomegranate"] = {
		label = "Pomegranate",
		weight = 250,
		stack = true,
		close = true,
		description = "Pomegranate",
		client = {
			image = "pomegranate.png",
		}
	},

	["rawbeef"] = {
		label = "Raw Beef",
		weight = 1000,
		stack = true,
		close = true,
		description = "Raw Beef",
		client = {
			image = "rawbeef.png",
		}
	},

	["eggs"] = {
		label = "Eggs",
		weight = 50,
		stack = true,
		close = true,
		description = "Eggs",
		client = {
			image = "eggs.png",
		}
	},

	["rawchicken"] = {
		label = "Raw Chicken",
		weight = 2000,
		stack = true,
		close = true,
		description = "Raw Chicken",
		client = {
			image = "rawchicken.png",
		}
	},

	["apple"] = {
		label = "Apple",
		weight = 100,
		stack = true,
		close = true,
		description = "Apple",
		client = {
			image = "apple.png",
		}
	},

	["milkbucket"] = {
		label = "Milk Bucket",
		weight = 2500,
		stack = true,
		close = true,
		description = "Milk Bucket",
		client = {
			image = "milkbucket.png",
		}
	},

	["peach"] = {
		label = "Peach",
		weight = 100,
		stack = true,
		close = true,
		description = "Peach",
		client = {
			image = "peach.png",
		}
	},

	["emptybucket"] = {
		label = "Empty Bucket",
		weight = 500,
		stack = true,
		close = true,
		description = "Empty Bucket",
		client = {
			image = "emptybucket.png",
		}
	},

	["lime"] = {
		label = "Lime",
		weight = 100,
		stack = true,
		close = true,
		description = "Lime",
		client = {
			image = "lime.png",
		}
	},

	["orange"] = {
		label = "Orange",
		weight = 100,
		stack = true,
		close = true,
		description = "Orange",
		client = {
			image = "orange.png",
		}
	},
	-- ss_stealparkmeter
	["parkmeter_hack_card"] = {
		label = "Parkmeter H-card",
		weight = 10,
		stack = false,
		close = true,
		description = "Parkmeter hacking card",
		client = {
			image = "parkmeter_hack_card.png",
		}
	},
}
