return {
	['water'] = {
		label = 'Water',
		weight = 500,
	},
	['deodorant'] = {
		label = 'Deodorant',
		weight = 500,
	},
	['toothpaste'] = {
		label = 'Toothpaste',
		weight = 500,
	},
	['toothbrush'] = {
		label = 'Toothbrush',
		weight = 500,
	},
	['shampoo'] = {
		label = 'Shampoo',
		weight = 500,
	},
	['conditioner'] = {
		label = 'Conditioner',
		weight = 500,
	},	
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
		stack = true,
		close = true,
		description = 'If you lose your keys a lot this is very useful... Also useful to open your beers',
		client = {
			image = 'lockpick.png',
			event = 'lockpicks:UseLockpick',
		}
	},
	-- others
	['money'] = {
		label = 'Money',
	},
	-- cards/permit/licenses
	['id_card'] = {
		label = 'ID Card',
		weight = 0,
		stack = false,
		close = false,
		description = 'A card containing all your information to identify yourself',
		client = {
			image = 'id_card.png',
		}
	},
	['driver_license'] = {
		label = 'Driver License',
		weight = 0,
		stack = false,
		close = false,
		description = 'Permit to show you can drive a vehicle',
		client = {
			image = 'driver_license.png',
		}
	},
	['pilot_license'] = {
		label = 'Pilot License',
		weight = 0,
		stack = false,
		close = false,
		description = 'Permit to show you can fly a plane',
		client = {
			image = 'pilot_license.png',
		}
	},
	['boating_license'] = {
		label = 'Boating License',
		weight = 0,
		stack = false,
		close = false,
		description = 'Permit to show you can drive a boat',
		client = {
			image = 'boating_license.png',
		}
	},
	['weapon_license'] = {
		label = 'Drivers License',
		weight = 0,
		stack = false,
		close = false,
		description = 'Permit to show you can have a weapon legally',
		client = {
			image = 'weapon_license.png',
		}
	},
	['hunting_license'] = {
		label = 'Drivers License',
		weight = 0,
		stack = false,
		close = false,
		description = 'Permit to show you can hunt in the forest',
		client = {
			image = 'hunting_license.png',
		}
	},
	-- npwd
	--[[['phone'] = {
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
	},--]]
	['phone'] = {
		label = 'Phone',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A working Phone for calls and other stuff',
		client = {
			image = 'phone.png',
		}
	},
	['cryptophone'] = {
		label = 'Crypto Phone',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A stock market phone',
		client = {
			image = 'cryptophone.png',
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
	['prepurchase_contract'] = {
		label = 'Pre-Purchase Contract',
		weight = 100,
		stack = true,
		close = true,
		description = 'Agreement detailing terms before vehicle purchase',
		client = {
			image = 'prepurchase_contract.png',
		}
	},
	['purchase_contract'] = {
		label = 'Purchase Contract',
		weight = 100,
		stack = true,
		close = true,
		description = 'Agreement for vehicle purchase',
		client = {
			image = 'purchase_contract.png',
		}
	},	
	-- cdn-fuel
	['syphoningkit'] = {
		label = 'Syphoning Kit',
		weight = 0,
		stack = false,
		close = false,
		description = 'A Syphoning Kit for Fuel stealing',
		client = {
			image = 'syphoningkit.png',
		}
	},

	['jerrycan'] = {
		label = 'Jerrycan',
		weight = 0,
		stack = false,
		close = false,
		description = 'A Jerrycan to carry Fuel with you',
		client = {
			image = 'jerrycan.png',
		}
	},

	-- ss_spray
	['spray_can'] = {
		label = 'Spray can',
		weight = 250,
		stack = true,
		close = true,
		description = 'Spray can that can be used to draw on walls',
		client = {
			image = 'spray_can.png',
			event = 'ss_spray:client:openSprayMenu',
		},
	},

	['spray_rag'] = {
		label = 'Spray rag',
		weight = 250,
		stack = true,
		close = true,
		description = 'Rag that can be used to remove spray',
		client = {
			image = 'spray_rag.png',
			event = 'ss_spray:client:removeSpray',
		},
	},
	-- ss_vehicleKeys
	['vehiclekey'] = {
		label = 'Vehicle Key',
		weight = 50,
		stack = false,
		close = false,
		description = 'Your Vehicle Key',
		client = {
			image = 'vehiclekey.png',
		}
	},
	-- ss_stealparkmeter
	['parkmeter_hack_card'] = {
		label = 'Parkmeter H-card',
		weight = 10,
		stack = false,
		close = true,
		description = 'Parkmeter hacking card',
		client = {
			image = 'parkmeter_hack_card.png',
		}
	},
	-- qbx_core
	['heavyarmor'] = {
		label = 'Heavy Armor',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Some protection will not hurt... right?',
		client = {
			image = 'armor.png',
		}
	},

	['rolex'] = {
		label = 'Golden Watch',
		weight = 1500,
		stack = true,
		close = true,
		description = 'A golden watch seems like the jackpot to me!',
		client = {
			image = 'rolex.png',
		}
	},

	['security_card_02'] = {
		label = 'Security Card B',
		weight = 0,
		stack = true,
		close = true,
		description = 'A security card... I wonder what it goes to',
		client = {
			image = 'security_card_02.png',
		}
	},

	['repairkit'] = {
		label = 'Repairkit',
		weight = 2500,
		stack = true,
		close = true,
		description = 'A nice toolbox with stuff to repair your vehicle',
		client = {
			image = 'repairkit.png',
		}
	},

	['tosti'] = {
		label = 'Grilled Cheese Sandwich',
		weight = 200,
		stack = true,
		close = true,
		description = 'Nice to eat',
		client = {
			image = 'tosti.png',
		}
	},

	['empty_evidence_bag'] = {
		label = 'Empty Evidence Bag',
		weight = 0,
		stack = true,
		close = false,
		description = 'Used a lot to keep DNA from blood, bullet shells and more',
		client = {
			image = 'evidence.png',
		}
	},

	['steel'] = {
		label = 'Steel',
		weight = 100,
		stack = true,
		close = false,
		description = 'Nice piece of metal that you can probably use for something',
		client = {
			image = 'steel.png',
		}
	},

	['aluminumoxide'] = {
		label = 'Aluminium Powder',
		weight = 100,
		stack = true,
		close = false,
		description = 'Some powder to mix with',
		client = {
			image = 'aluminumoxide.png',
		}
	},

	['cleaningkit'] = {
		label = 'Cleaning Kit',
		weight = 250,
		stack = true,
		close = true,
		description = 'A microfiber cloth with some soap will let your car sparkle again!',
		client = {
			image = 'cleaningkit.png',
		}
	},

	['weed_ak47_seed'] = {
		label = 'AK47 Seed',
		weight = 0,
		stack = true,
		close = true,
		description = 'A weed seed of AK47',
		client = {
			image = 'weed_seed.png',
		}
	},

	['weed_og-kush_seed'] = {
		label = 'OGKush Seed',
		weight = 0,
		stack = true,
		close = true,
		description = 'A weed seed of OG Kush',
		client = {
			image = 'weed_seed.png',
		}
	},

	['printerdocument'] = {
		label = 'Document',
		weight = 500,
		stack = false,
		close = true,
		description = 'A nice document',
		client = {
			image = 'printerdocument.png',
		}
	},

	['electronickit'] = {
		label = 'Electronic Kit',
		weight = 100,
		stack = true,
		close = true,
		description = 'If you have always wanted to build a robot you can maybe start here. Maybe you will be the new Elon Musk?',
		client = {
			image = 'electronickit.png',
		}
	},

	['grapejuice'] = {
		label = 'Grape Juice',
		weight = 200,
		stack = true,
		close = false,
		description = 'Grape juice is said to be healthy',
		client = {
			image = 'grapejuice.png',
		}
	},

	['glass'] = {
		label = 'Glass',
		weight = 100,
		stack = true,
		close = false,
		description = 'It is very fragile, watch out',
		client = {
			image = 'glass.png',
		}
	},

	['jerry_can'] = {
		label = 'Jerrycan 20L',
		weight = 20000,
		stack = true,
		close = true,
		description = 'A can full of Fuel',
		client = {
			image = 'jerry_can.png',
		}
	},

	['dendrogyra_coral'] = {
		label = 'Dendrogyra',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Its also known as pillar coral',
		client = {
			image = 'dendrogyra_coral.png',
		}
	},

	['snikkel_candy'] = {
		label = 'Snikkel',
		weight = 100,
		stack = true,
		close = true,
		description = 'Some delicious candy :O',
		client = {
			image = 'snikkel_candy.png',
		}
	},
	['diamond'] = {
		label = 'Diamond',
		weight = 1000,
		stack = true,
		close = true,
		description = 'A diamond seems like the jackpot to me!',
		client = {
			image = 'diamond.png',
		}
	},
	['beer'] = {
		label = 'Beer',
		weight = 500,
		stack = true,
		close = true,
		description = 'Nothing like a good cold beer!',
		client = {
			image = 'beer.png',
		}
	},

	['walkstick'] = {
		label = 'Walking Stick',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Walking stick for you all grannies out there.. HAHA',
		client = {
			image = 'walkstick.png',
		}
	},

	['joint'] = {
		label = 'Joint',
		weight = 0,
		stack = true,
		close = true,
		description = 'Sidney would be very proud at you',
		client = {
			image = 'joint.png',
			event = 'ss_consumable:client:useItem',
		}
	},

	['drill'] = {
		label = 'Drill',
		weight = 20000,
		stack = true,
		close = false,
		description = 'The real deal...',
		client = {
			image = 'drill.png',
		}
	},

	['metalscrap'] = {
		label = 'Metal Scrap',
		weight = 100,
		stack = true,
		close = false,
		description = 'You can probably make something nice out of this',
		client = {
			image = 'metalscrap.png',
		}
	},

	['firework1'] = {
		label = '2Brothers',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Fireworks',
		client = {
			image = 'firework1.png',
		}
	},

	['weed_white-widow'] = {
		label = 'White Widow 2g',
		weight = 200,
		stack = true,
		close = false,
		description = 'A weed bag with 2g White Widow',
		client = {
			image = 'weed_baggy.png',
		}
	},

	['diving_fill'] = {
		label = 'Diving Tube',
		weight = 3000,
		stack = false,
		close = true,
		client = {
			image = 'diving_tube.png',
		}
	},

	['firework4'] = {
		label = 'Weeping Willow',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Fireworks',
		client = {
			image = 'firework4.png',
		}
	},

	['antipatharia_coral'] = {
		label = 'Antipatharia',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Its also known as black corals or thorn corals',
		client = {
			image = 'antipatharia_coral.png',
		}
	},

	['trojan_usb'] = {
		label = 'Trojan USB',
		weight = 0,
		stack = true,
		close = true,
		description = 'Handy software to shut down some systems',
		client = {
			image = 'usb_device.png',
		}
	},

	['weed_skunk'] = {
		label = 'Skunk 2g',
		weight = 200,
		stack = true,
		close = false,
		description = 'A weed bag with 2g Skunk',
		client = {
			image = 'weed_baggy.png',
		}
	},

	['painkillers'] = {
		label = 'Painkillers',
		weight = 0,
		stack = true,
		close = true,
		description = 'For pain you can not stand anymore, take this pill that would make you feel great again',
		client = {
			image = 'painkillers.png',
		}
	},

	['weed_skunk_seed'] = {
		label = 'Skunk Seed',
		weight = 0,
		stack = true,
		close = true,
		description = 'A weed seed of Skunk',
		client = {
			image = 'weed_seed.png',
		}
	},

	['screwdriverset'] = {
		label = 'Toolkit',
		weight = 1000,
		stack = true,
		close = false,
		description = 'Very useful to screw... screws...',
		client = {
			image = 'screwdriverset.png',
		}
	},

	['goldbar'] = {
		label = 'Gold Bar',
		weight = 7000,
		stack = true,
		close = true,
		description = 'Looks pretty expensive to me',
		client = {
			image = 'goldbar.png',
		}
	},

	['filled_evidence_bag'] = {
		label = 'Evidence Bag',
		weight = 200,
		stack = false,
		close = false,
		description = 'A filled evidence bag to see who committed the crime >:(',
		client = {
			image = 'evidence.png',
		}
	},

	['weed_purple-haze_seed'] = {
		label = 'Purple Haze Seed',
		weight = 0,
		stack = true,
		close = true,
		description = 'A weed seed of Purple Haze',
		client = {
			image = 'weed_seed.png',
		}
	},

	['security_card_01'] = {
		label = 'Security Card A',
		weight = 0,
		stack = true,
		close = true,
		description = 'A security card... I wonder what it goes to',
		client = {
			image = 'security_card_01.png',
		}
	},

	['copper'] = {
		label = 'Copper',
		weight = 100,
		stack = true,
		close = false,
		description = 'Nice piece of metal that you can probably use for something',
		client = {
			image = 'copper.png',
		}
	},

	['rubber'] = {
		label = 'Rubber',
		weight = 100,
		stack = true,
		close = false,
		description = 'Rubber, I believe you can make your own rubber ducky with it :D',
		client = {
			image = 'rubber.png',
		}
	},

	['nitrous'] = {
		label = 'Nitrous',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Speed up, gas pedal! :D',
		client = {
			image = 'nitrous.png',
		}
	},

	['diving_gear'] = {
		label = 'Diving Gear',
		weight = 30000,
		stack = false,
		close = true,
		description = 'An oxygen tank and a rebreather',
		client = {
			image = 'diving_gear.png',
		}
	},

	['lighter'] = {
		label = 'Lighter',
		weight = 0,
		stack = true,
		close = true,
		description = 'On new years eve a nice fire to stand next to',
		client = {
			image = 'lighter.png',
		}
	},

	['meth'] = {
		label = 'Meth',
		weight = 100,
		stack = true,
		close = true,
		description = 'A baggie of Meth',
		client = {
			image = 'meth_baggy.png',
		}
	},

	['weed_purple-haze'] = {
		label = 'Purple Haze 2g',
		weight = 200,
		stack = true,
		close = false,
		description = 'A weed bag with 2g Purple Haze',
		client = {
			image = 'weed_baggy.png',
		}
	},

	['fitbit'] = {
		label = 'Fitbit',
		weight = 500,
		stack = false,
		close = true,
		description = 'I like fitbit',
		client = {
			image = 'fitbit.png',
		}
	},

	['oxy'] = {
		label = 'Prescription Oxy',
		weight = 0,
		stack = true,
		close = true,
		description = 'The Label Has Been Ripped Off',
		client = {
			image = 'oxy.png',
		}
	},

	['labkey'] = {
		label = 'Key',
		weight = 500,
		stack = false,
		close = true,
		description = 'Key for a lock...?',
		client = {
			image = 'labkey.png',
		}
	},

	['weed_amnesia'] = {
		label = 'Amnesia 2g',
		weight = 200,
		stack = true,
		close = false,
		description = 'A weed bag with 2g Amnesia',
		client = {
			image = 'weed_baggy.png',
		}
	},

	['iphone'] = {
		label = 'iPhone',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Very expensive phone',
		client = {
			image = 'iphone.png',
		}
	},

	['small_tv'] = {
		label = 'Small TV',
		weight = 30000,
		stack = false,
		close = true,
		description = 'TV',
		client = {
			image = 'placeholder.png',
		}
	},

	['thermite'] = {
		label = 'Thermite',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Sometimes you would wish for everything to burn',
		client = {
			image = 'thermite.png',
		}
	},

	['kurkakola'] = {
		label = 'Cola',
		weight = 500,
		stack = true,
		close = true,
		description = 'For all the thirsty out there',
		client = {
			image = 'cola.png',
		}
	},

	['lawyerpass'] = {
		label = 'Lawyer Pass',
		weight = 0,
		stack = false,
		close = false,
		description = 'Pass exclusive to lawyers to show they can represent a suspect',
		client = {
			image = 'lawyerpass.png',
		}
	},

	['weed_amnesia_seed'] = {
		label = 'Amnesia Seed',
		weight = 0,
		stack = true,
		close = true,
		description = 'A weed seed of Amnesia',
		client = {
			image = 'weed_seed.png',
		}
	},

	['samsungphone'] = {
		label = 'Samsung S10',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Very expensive phone',
		client = {
			image = 'samsungphone.png',
		}
	},

	['markedbills'] = {
		label = 'Marked Money',
		weight = 1000,
		stack = false,
		close = true,
		description = 'Money?',
		client = {
			image = 'markedbills.png',
		}
	},

	['certificate'] = {
		label = 'Certificate',
		weight = 0,
		stack = true,
		close = true,
		description = 'Certificate that proves you own certain stuff',
		client = {
			image = 'certificate.png',
		}
	},

	['wine'] = {
		label = 'Wine',
		weight = 300,
		stack = true,
		close = false,
		description = 'Some good wine to drink on a fine evening',
		client = {
			image = 'wine.png',
		}
	},

	['handcuffs'] = {
		label = 'Handcuffs',
		weight = 100,
		stack = true,
		close = true,
		description = 'Comes in handy when people misbehave. Maybe it can be used for something else?',
		client = {
			image = 'handcuffs.png',
		}
	},

	['tablet'] = {
		label = 'Tablet',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Expensive tablet',
		client = {
			image = 'tablet.png',
		}
	},

	['gatecrack'] = {
		label = 'Gatecrack',
		weight = 0,
		stack = true,
		close = true,
		description = 'Handy software to tear down some fences',
		client = {
			image = 'usb_device.png',
		}
	},
	['coffee'] = {
		label = 'Coffee',
		weight = 200,
		stack = true,
		close = true,
		description = 'Pump 4 Caffeine',
		client = {
			image = 'coffee.png',
		}
	},
	['weed_og-kush'] = {
		label = 'OGKush 2g',
		weight = 200,
		stack = true,
		close = false,
		description = 'A weed bag with 2g OG Kush',
		client = {
			image = 'weed_baggy.png',
		}
	},
	['weed_white-widow_seed'] = {
		label = 'White Widow Seed',
		weight = 0,
		stack = true,
		close = false,
		description = 'A weed seed of White Widow',
		client = {
			image = 'weed_seed.png',
		}
	},
	['laptop'] = {
		label = 'Laptop',
		weight = 4000,
		stack = true,
		close = true,
		description = 'Expensive laptop',
		client = {
			image = 'laptop.png',
		}
	},
	['plastic'] = {
		label = 'Plastic',
		weight = 100,
		stack = true,
		close = false,
		description = 'RECYCLE! - Greta Thunberg 2019',
		client = {
			image = 'plastic.png',
		}
	},
	['ironoxide'] = {
		label = 'Iron Powder',
		weight = 100,
		stack = true,
		close = false,
		description = 'Some powder to mix with.',
		client = {
			image = 'ironoxide.png',
		}
	},
	['sandwich'] = {
		label = 'Sandwich',
		weight = 200,
		stack = true,
		close = true,
		description = 'Nice bread for your stomach',
		client = {
			image = 'sandwich.png',
		}
	},
	['coke_brick'] = {
		label = 'Coke Brick',
		weight = 1000,
		stack = false,
		close = true,
		description = 'Heavy package of cocaine, mostly used for deals and takes a lot of space',
		client = {
			image = 'coke_brick.png',
		}
	},
	['mastercard'] = {
		label = 'Master Card',
		weight = 0,
		stack = false,
		close = false,
		description = 'MasterCard can be used via ATM',
		client = {
			image = 'mastercard.png',
		}
	},
	['coke_small_brick'] = {
		label = 'Coke Package',
		weight = 350,
		stack = false,
		close = true,
		description = 'Small package of cocaine, mostly used for deals and takes a lot of space',
		client = {
			image = 'coke_small_brick.png',
		}
	},
	['binoculars'] = {
		label = 'Binoculars',
		weight = 600,
		stack = true,
		close = true,
		description = 'Sneaky Breaky...',
		client = {
			image = 'binoculars.png',
		}
	},
	['armor'] = {
		label = 'Armor',
		weight = 5000,
		stack = true,
		close = true,
		description = 'Some protection will not hurt... right?',
		client = {
			image = 'armor.png',
		}
	},
	['police_stormram'] = {
		label = 'Stormram',
		weight = 18000,
		stack = true,
		close = true,
		description = 'A nice tool to break into doors',
		client = {
			image = 'police_stormram.png',
		}
	},
	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},
	-- ss_businesses
		-- Agri Maroc
	['apple'] = {
		label = 'Fresh Apple',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Apple',
		client = {
			image = 'apple.png',
		},
	},
	['grape'] = {
		label = 'Fresh Grape',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Grape',
		client = {
			image = 'grape.png',
		},
	},
	['lime'] = {
		label = 'Fresh Lime',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Lime',
		client = {
			image = 'lime.png',
		},
	},
	['orange'] = {
		label = 'Fresh Orange',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Orange',
		client = {
			image = 'orange.png',
		},
	},
	['peach'] = {
		label = 'Fresh Peach',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Peach',
		client = {
			image = 'peach.png',
		},
	},
	['pineapple'] = {
		label = 'Fresh Pineapple',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Pineapple',
		client = {
			image = 'pineapple.png',
		},
	},
	['pomegranate'] = {
		label = 'Fresh Pomegranate',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Pomegranate',
		client = {
			image = 'pomegranate.png',
		},
	},
	['pumpkin'] = {
		label = 'Pizza Pumpkin',
		weight = 250,
		stack = true,
		close = true,
		description = 'Pizza Pumpkin',
		client = {
			image = 'pumpkin.png',
		},
	},
	['lettuce'] = {
		label = 'Fresh Lettuce',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Lettuce',
		client = {
			image = 'lettuce.png',
		},
	},
	['onion'] = {
		label = 'Fresh Onion',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Onion',
		client = {
			image = 'onion.png',
		},
	},
	['potato'] = {
		label = 'Fresh Potato',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Potato',
		client = {
			image = 'potato.png',
		},
	},
	['tomato'] = {
		label = 'Fresh Tomato',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Tomato',
		client = {
			image = 'tomato.png',
		},
	},
	['bottled_milk'] = {
		label = 'Bottle of Milk',
		weight = 250,
		stack = true,
		close = true,
		description = 'Bottle of Milk',
		client = {
			image = 'bottled_milk.png',
		},
	},
	['cheese'] = {
		label = 'Fresh Cheese',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Cheese',
		client = {
			image = 'cheese.png',
		},
	},
	['butter'] = {
		label = 'Fresh Butter',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Butter',
		client = {
			image = 'butter.png',
		},
	},
	['yeast'] = {
		label = 'Yeast',
		weight = 250,
		stack = true,
		close = true,
		description = 'Yeast',
		client = {
			image = 'yeast.png',
		},
	},
	['packed_coffee'] = {
		label = 'Packed Coffee',
		weight = 250,
		stack = true,
		close = true,
		description = 'Packed Coffee',
		client = {
			image = 'packed_coffee.png',
		},
	},
	['packed_flour'] = {
		label = 'Corn Flour',
		weight = 250,
		stack = true,
		close = true,
		description = 'Corn Flour',
		client = {
			image = 'packed_flour.png',
		},
	},
	['bottled_oil'] = {
		label = 'Bottle of Oil',
		weight = 250,
		stack = true,
		close = true,
		description = 'Bottle of Oil',
		client = {
			image = 'bottled_oil.png',
		},
	},
	['mint'] = {
		label = 'Fresh Mint',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Mint',
		client = {
			image = 'mint.png',
		},
	},
	['raw_beef'] = {
		label = 'Raw Beef',
		weight = 250,
		stack = true,
		close = true,
		description = 'Raw Beef',
		client = {
			image = 'raw_beef.png',
		},
	},
	['raw_chicken'] = {
		label = 'Raw Chicken',
		weight = 250,
		stack = true,
		close = true,
		description = 'Raw Chicken',
		client = {
			image = 'raw_chicken.png',
		},
	},
	['egg'] = {
		label = 'Fresh Eggs',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fresh Eggs',
		client = {
			image = 'egg.png',
		},
	},
		-- Medina Burger
			-- MB Sellable Items
	['mb_chicken_burger'] = {
		label = 'Chicken Burger',
		weight = 250,
		stack = true,
		close = true,
		description = 'Medina Burger Chicken Burger',
		client = {
			image = 'mb_chicken_burger.png',
			event = 'ss_consumable:client:useItem',
		},
	},
	['mb_beef_burger'] = {
		label = 'Beef Burger',
		weight = 250,
		stack = true,
		close = true,
		description = 'Medina Burger Beef Burger',
		client = {
			image = 'mb_beef_burger.png',
			event = 'ss_consumable:client:useItem',
		},
	},
	['mb_fries'] = {
		label = 'BK Fries',
		weight = 250,
		stack = true,
		close = true,
		description = 'Medina Burger Burger King Fries',
		client = {
			image = 'mb_fries.png',
			event = 'ss_consumable:client:useItem',
		},
	},
			-- MB Kitchen Items
	['bun_dough'] = {
		label = 'Bun Dough',
		weight = 250,
		stack = true,
		close = true,
		description = 'Bun Dough',
		client = {
			image = 'bun_dough.png',
		},
	},
	['bun'] = {
		label = 'Burger Bun',
		weight = 250,
		stack = true,
		close = true,
		description = 'Burger Bun',
		client = {
			image = 'bun.png',
		},
	},
	['sliced_lettuce'] = {
		label = 'Sliced Lettuce',
		weight = 250,
		stack = true,
		close = true,
		description = 'Sliced Lettuce',
		client = {
			image = 'sliced_lettuce.png',
		},
	},
	['cooked_patty_ground_beef'] = {
		label = 'Cooked Patty Ground Beef',
		weight = 250,
		stack = true,
		close = true,
		description = 'Cooked Patty Ground Beef for Burger',
		client = {
			image = 'cooked_patty_ground_beef.png',
		},
	},
		-- Black Pan
			-- BP Sellable Items
	['bp_chicken_pizza'] = {
		label = 'Chicken Pizza',
		weight = 250,
		stack = true,
		close = true,
		description = 'Black Pan Chicken Pizza',
		client = {
			image = 'bp_chicken_pizza.png',
			event = 'ss_consumable:client:useItem',
		},
	},
	['bp_beef_pizza'] = {
		label = 'Beef Pizza',
		weight = 250,
		stack = true,
		close = true,
		description = 'Black Pan Beef Pizza',
		client = {
			image = 'bp_beef_pizza.png',
			event = 'ss_consumable:client:useItem',
		},
	},
	['bp_fries'] = {
		label = 'Fries',
		weight = 250,
		stack = true,
		close = true,
		description = 'Black Pan Fries',
		client = {
			image = 'bp_fries.png',
			event = 'ss_consumable:client:useItem',
		},
	},
			-- BP Kitchen Items
	['pizza_dough'] = {
		label = 'Pizza Dough',
		weight = 250,
		stack = true,
		close = true,
		description = 'Pizza Dough',
		client = {
			image = 'pizza_dough.png',
		},
	},
	['sliced_onion'] = {
		label = 'Sliced Onion',
		weight = 250,
		stack = true,
		close = true,
		description = 'Sliced Onion',
		client = {
			image = 'sliced_onion.png',
		},
	},
	['cooked_shredded_ground_beef'] = {
		label = 'Cooked Shredded Ground Beef',
		weight = 250,
		stack = true,
		close = true,
		description = 'Cooked Shredded Ground Beef for Burger',
		client = {
			image = 'cooked_shredded_ground_beef.png',
		},
	},
			-- Shared Kitchen Item (MB & BP)
	['sliced_potato'] = {
		label = 'Sliced Potato',
		weight = 250,
		stack = true,
		close = true,
		description = 'Sliced Potato',
		client = {
			image = 'sliced_potato.png',
		},
	},
	['fried_potato'] = {
		label = 'Fried Potato',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fried Potato',
		client = {
			image = 'fried_potato.png',
		},
	},
	['sliced_tomato'] = {
		label = 'Sliced Tomato',
		weight = 250,
		stack = true,
		close = true,
		description = 'Sliced Tomato',
		client = {
			image = 'sliced_tomato.png',
		},
	},
	['sliced_chicken'] = {
		label = 'Sliced Chicken',
		weight = 250,
		stack = true,
		close = true,
		description = 'Sliced Chicken',
		client = {
			image = 'sliced_chicken.png',
		},
	},
	['fried_chicken'] = {
		label = 'Fried Chicken',
		weight = 250,
		stack = true,
		close = true,
		description = 'Fried Chicken',
		client = {
			image = 'fried_chicken.png',
		},
	},
	['ground_beef'] = {
		label = 'Ground Beef',
		weight = 250,
		stack = true,
		close = true,
		description = 'Ground Beef',
		client = {
			image = 'ground_beef.png',
		},
	},
	['kitchen_knife'] = {
		label = 'Kitchen Knife',
		weight = 250,
		stack = true,
		close = true,
		description = 'Kitchen Knife',
		client = {
			image = 'kitchen_knife.png',
		},
	},
	-- ss_farmerjob
	['raw_coffee_beans'] = {
		label = 'Raw Coffee Beans',
		weight = 250,
		stack = true,
		close = true,
		description = 'Raw Coffee Beans',
		client = {
			image = 'raw_coffee_beans.png',
		},
	},
	['corn_cob'] = {
		label = 'Corn Cob',
		weight = 250,
		stack = true,
		close = true,
		description = 'Corn Cob',
		client = {
			image = 'corn_cob.png',
		},
	},
	['empty_milk_bucket'] = {
		label = 'Empty Bucket of Milk',
		weight = 250,
		stack = true,
		close = true,
		description = 'Empty Bucket of Milk',
		client = {
			image = 'empty_milk_bucket.png',
		},
	},
	['bucket_milk'] = {
		label = 'Bucket of Milk',
		weight = 250,
		stack = true,
		close = true,
		description = 'Bucket of Milk',
		client = {
			image = 'bucket_milk.png',
		},
	},
	-- ss_vehicleinsurance 
	['vehicle_insurance'] = {
		label = 'Vehicle Insurance',
		weight = 100,
		stack = false,
		server = {
			export = 'ss_vehicleinsurance.UseInsurance'
		}
	},
	-- ss_electricianjob
	['electrician_ladder'] = {
		label = 'Electrician Ladder',
		weight = 1,
		stack = true,
		description = ""
	},
	['electrician_lift'] = {
		label = 'Electrician Lift',
		weight = 1,
		stack = true,
		description = ""
	},
	['electrician_rail'] = {
		label = 'Electrician Rail',
		weight = 1,
		stack = true,
		description = ""
	},
	-- ss_mechanic
	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		weight = 3000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
			image = "advancedrepairkit.png",
			event = 'ss_mechanic:client:openToolbox',
		}
	},
	["weldingtool"] = {
		label = "Welding Tool",
		weight = 1000,
		stack = true,
		close = true,
		description = "A welding tool to repair your vehicle body",
		client = {
			image = "weldingtool.png",
			event = 'ss_mechanic:client:useWeldingTool',
		}
	},
	["vtire"] = {
		label = "Vehicle Tire",
		weight = 3000,
		stack = true,
		close = true,
		description = "A vehicle tire to repair your vehicle",
		client = {
			image = "vtire.png",
		}
	},
	["vdoor"] = {
		label = "Vehicle Door",
		weight = 3000,
		stack = true,
		close = true,
		description = "A vehicle door to repair your vehicle",
		client = {
			image = "vdoor.png",
		}
	},
	["vwindow"] = {
		label = "Vehicle Window",
		weight = 1000,
		stack = true,
		close = true,
		description = "A vehicle window to repair your vehicle",
		client = {
			image = "vwindow.png",
		}
	},
	["platform_tablet"] = {
		label = "Platform Tablet",
		weight = 500,
		stack = false,
		close = true,
		description = "Platform Tablet to customize your vehicle",
		client = {
			image = "platform_tablet.png",
			event = 'ss_mechanic:client:openPlatformTablet',
		}
	},	
}
