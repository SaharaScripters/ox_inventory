return {
	['water'] = {
		label = 'Water',
		weight = 500,
	},
	-- misc
	['phone'] = {
		label = 'Phone',
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = false,	
		description = 'Electronic device for communication and accessing information',
		client = {
			image = 'phone.png',
		}
	},
	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		close = true,		
		allowArmed = false,
		description = 'Portable two-way radio for short-distance communication',
		client = {
			image = 'radio.png',
		}		
	},
	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = true,
		close = true,
		description = 'Safety device for slowing descent during falls',		
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},
	['electroniclockpick'] = {
		label = 'Electronic Lockpick',
		weight = 160,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Device for bypassing electronic locks',
		client = {
			image = 'lockpick.png',
			event = 'lockpicks:UseLockpick',
		}
	},	
	['advancedlockpick'] = {
		label = 'Advanced Lockpick',
		weight = 160,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Expert tool for intricate lock manipulation',
		client = {
			image = 'lockpick.png',
			event = 'lockpicks:UseLockpick',
		}
	},	
	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		stack = true,
		close = true,
		allowArmed = false,
		description = 'Tool for bypassing locks without proper authorization',
		client = {
			image = 'lockpick.png',
			event = 'lockpicks:UseLockpick',
		}
	},
	['binoculars'] = {
		label = 'Binoculars',
		weight = 600,
		stack = true,
		close = true,
		description = 'Optical device for magnified viewing of distant objects',
		client = {
			image = 'binoculars.png',
		}
	},
	['diving_gear'] = {
		label = 'Diving Gear',
		weight = 30000,
		stack = false,
		close = true,		
		description = 'An oxygen tank and a rebreather',
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },		
			image = 'diving_gear.png',
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
	['screwdriverset'] = {
		label = 'Toolkit',
		weight = 1000,
		stack = true,
		description = 'Very useful to screw... screws...',
		client = {
			image = 'screwdriverset.png',
		}
	},
	['nitrous'] = {
		label = 'Nitrous',
		weight = 1000,
		stack = true,
		description = 'Speed up, gas pedal! :D',
		client = {
			image = 'nitrous.png',
		}
	},	
	-- robberies
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
	['drill'] = {
		label = 'Drill',
		weight = 20000,
		stack = true,
		close = true,		
		description = 'The real deal...',
		client = {
			image = 'drill.png',
		}
	},	
	['rolex'] = {
		label = 'Golden Watch',
		weight = 1500,
		stack = true,		
		description = 'A golden watch seems like the jackpot to me!',
		client = {
			image = 'rolex.png',
		}
	},
	['diamond'] = {
		label = 'Diamond',
		weight = 1000,
		stack = true,
		description = 'A diamond seems like the jackpot to me!',
		client = {
			image = 'diamond.png',
		}
	},
	-- ss_drugs
	['aluminumoxide'] = {
		label = 'Aluminium Powder',
		weight = 100,
		stack = true,
		description = 'Some powder to mix with',
		client = {
			image = 'aluminumoxide.png',
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
	['ironoxide'] = {
		label = 'Iron Powder',
		weight = 100,
		stack = true,
		description = 'Some powder to mix with.',
		client = {
			image = 'ironoxide.png',
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
	-- medic
	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		stack = true,
		close = true,		
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},
	-- money
	['black_money'] = {
		label = 'Black Money',
		weight = 10,
		stack = true,
		description = 'Illegally obtained funds',
		client = {
			image = 'black_money.png',
		}		
	},
	['money'] = {
		label = 'Money',
		weight = 10,
		stack = true,
		description = 'Medium of exchange and unit of value used in transactions',
		client = {
			image = 'money.png',
		}		
	},
	-- cards / permit / licenses
	['id_card'] = {
		label = 'ID Card',
		weight = 0,
		stack = false,
		close = true,		
		description = 'Official document verifying identity and personal information',
		client = {
			image = 'id_card.png',
		}
	},
	['driver_license'] = {
		label = 'Driver License',
		weight = 0,
		stack = false,
		close = true,		
		description = 'Official document granting legal permission to operate a motor vehicle',
		client = {
			image = 'driver_license.png',
		}
	},
	['pilot_license'] = {
		label = 'Pilot License',
		weight = 0,
		stack = false,
		close = true,		
		description = 'Official document granting legal permission to operate aircraft',
		client = {
			image = 'pilot_license.png',
		}
	},
	['boating_license'] = {
		label = 'Boating License',
		weight = 0,
		stack = false,
		close = true,
		description = 'Official permit allowing legal operation of a boat',
		client = {
			image = 'boating_license.png',
		}
	},
	['weapon_license'] = {
		label = 'Weapon License',
		weight = 0,
		stack = false,
		close = true,		
		description = 'Legal permit for firearm possession',
		client = {
			image = 'weapon_license.png',
		}
	},
	['hunting_license'] = {
		label = 'Hunting License',
		weight = 0,
		stack = false,
		close = true,		
		description = 'Official permit allowing legal hunting activities',
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
	-- ss_stockmarket
	['tradingphone'] = {
		label = 'Trading Phone',
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = false,		
		description = 'A phone for tracking stocks and trading',
		client = {
			image = 'tradingphone.png',
		}
	},
	-- ss_vehicleshops
	['prepurchase_contract'] = {
		label = 'Pre-Purchase Contract',
		weight = 100,
		stack = false,
		description = 'Agreement detailing terms before vehicle purchase',
		client = {
			image = 'prepurchase_contract.png',
		}
	},
	['purchase_contract'] = {
		label = 'Purchase Contract',
		weight = 100,
		stack = false,
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
		close = true,
		description = 'A Syphoning Kit for Fuel stealing',
		client = {
			image = 'syphoningkit.png',
		}
	},
	['jerrycan'] = {
		label = 'Jerrycan',
		weight = 0,
		stack = false,
		close = true,
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
	-- armors
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
	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		close = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},	
	-- qbx_core	
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
	['beer'] = {
		label = 'Beer',
		weight = 500,
		stack = true,
		close = true,		
		description = 'Nothing like a good cold beer!',
		client = {
			image = 'beer.png',
			event = 'ss_consumable:client:useItem',			
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
	['trojan_usb'] = {
		label = 'Trojan USB',
		weight = 0,
		stack = true,
		description = 'Handy software to shut down some systems',
		client = {
			image = 'usb_device.png',
		}
	},
	['painkillers'] = {
		label = 'Painkillers',
		weight = 0,
		stack = true,
		description = 'For pain you can not stand anymore, take this pill that would make you feel great again',
		client = {
			image = 'painkillers.png',
		}
	},
	['goldbar'] = {
		label = 'Gold Bar',
		weight = 7000,
		stack = true,
		description = 'Looks pretty expensive to me',
		client = {
			image = 'goldbar.png',
		}
	},	
	['lighter'] = {
		label = 'Lighter',
		weight = 0,
		stack = true,
		description = 'On new years eve a nice fire to stand next to',
		client = {
			image = 'lighter.png',
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
	['laptop'] = {
		label = 'Laptop',
		weight = 4000,
		stack = true,
		description = 'Expensive laptop',
		client = {
			image = 'laptop.png',
		}
	},		
	-- ss_businesses
	-- ONA
	['plastic'] = { -- recycle prop_water_bottle_dark
		label = 'Plastic',
		weight = 100,
		stack = true,
		description = 'Synthetic material derived from polymers, widely used in manufacturing for various products due to its versatility and durability',
		client = {
			image = 'plastic.png',
		}
	},
	['glass'] = { -- recycle v_ilev_ch_glassdoor
		label = 'Glass',
		weight = 100,
		stack = true,
		description = 'Transparent material made from silica, used in windows, containers, and optical devices',
		client = {
			image = 'glass.png',
		}
	},	
	['metalscrap'] = { -- recycle prop_barrel_pile_02
		label = 'Metal Scrap',
		weight = 100,
		stack = true,
		description = 'Discarded metal materials often recycled for reuse in manufacturing',
		client = {
			image = 'metalscrap.png',
		}
	},
	['rubber'] = { -- recycle prop_rub_pile_03
		label = 'Rubber',
		weight = 100,
		stack = true,
		description = 'Elastic polymer used in various applications such as tires, seals, and adhesives',
		client = {
			image = 'rubber.png',
		}
	},	
	['steel'] = { -- fabrication iron + carbon
		label = 'Steel',
		weight = 100,
		stack = true,
		description = 'Strong alloy of iron and carbon, used widely in construction and manufacturing',
		client = {
			image = 'steel.png',
		}
	},
	['carbon'] = { -- fabrication coal
		label = 'Carbon',
		weight = 100,
		stack = true,
		description = 'Elemental carbon extracted from coal, used in various industrial processes and applications',
		client = {
			image = 'carbon.png',
		}
	},	
	['copper'] = { -- bzzz_prop_mine_copper_big
		label = 'Copper',
		weight = 100,
		stack = true,
		description = 'Ductile metal with excellent electrical conductivity, used in wiring, plumbing, and various industrial applications',
		client = {
			image = 'copper.png',
		}
	},
	['aluminum'] = { -- bzzz_prop_mine_tin_big
		label = 'Aluminum',
		weight = 100,
		stack = true,
		description = 'Lightweight metal used in various industries',
		client = {
			image = 'aluminum.png',
		}
	},
	['iron'] = { -- bzzz_prop_mine_iron_big
		label = 'Iron',
		weight = 100,
		stack = true,
		description = 'Essential mineral for bodily functions',
		client = {
			image = 'iron.png',
		}
	},
	['coal'] = { -- bzzz_prop_mine_coal_big
		label = 'Coal',
		weight = 100,
		stack = true,
		description = 'Combustible sedimentary rock used primarily as a fuel source for power generation and industrial processes',
		client = {
			image = 'coal.png',
		}
	},	
	---- Agri Maroc
	['apple'] = {
		label = 'Fresh Apple',
		weight = 250,
		stack = true,
		description = 'Crisp and juicy fruit with various nutritional benefits',
		client = {
			image = 'apple.png',
		},
	},
	['grape'] = {
		label = 'Fresh Grape',
		weight = 250,
		stack = true,
		description = 'Juicy and flavorful fruit, often enjoyed as a snack or used in cooking and winemaking',
		client = {
			image = 'grape.png',
		},
	},
	['lime'] = {
		label = 'Fresh Lime',
		weight = 250,
		stack = true,
		description = 'Tangy citrus fruit used in cooking, beverages, and garnishes',
		client = {
			image = 'lime.png',
		},
	},
	['orange'] = {
		label = 'Fresh Orange',
		weight = 250,
		stack = true,
		description = 'Juicy citrus fruit, rich in vitamin C, commonly consumed as a snack or juice',
		client = {
			image = 'orange.png',
		},
	},
	['peach'] = {
		label = 'Fresh Peach',
		weight = 250,
		stack = true,
		description = 'Juicy stone fruit, known for its sweet flavor and fuzzy skin, enjoyed fresh or in various culinary dishes',
		client = {
			image = 'peach.png',
		},
	},
	['pomegranate'] = {
		label = 'Fresh Pomegranate',
		weight = 250,
		stack = true,
		description = 'Juicy fruit with edible seeds, known for its sweet-tart flavor and rich in antioxidants',
		client = {
			image = 'pomegranate.png',
		},
	},
	['pineapple'] = {
		label = 'Fresh Pineapple',
		weight = 250,
		stack = true,
		description = 'Juicy tropical fruit with sweet and tangy flavor, enjoyed fresh or in various culinary dishes',
		client = {
			image = 'pineapple.png',
		},
	},	
	['lettuce'] = {
		label = 'Fresh Lettuce',
		weight = 250,
		stack = true,
		description = 'Crisp and leafy vegetable, commonly used as a base for salads and sandwiches',
		client = {
			image = 'lettuce.png',
		},
	},
	['onion'] = {
		label = 'Fresh Onion',
		weight = 250,
		stack = true,
		description = 'Pungent bulb vegetable used as a flavoring agent in various cuisines',
		client = {
			image = 'onion.png',
		},
	},
	['potato'] = {
		label = 'Fresh Potato',
		weight = 250,
		stack = true,
		description = 'Versatile starchy tuber, used in various culinary dishes and as a staple food in many cuisines',
		client = {
			image = 'potato.png',
		},
	},
	['tomato'] = {
		label = 'Fresh Tomato',
		weight = 250,
		stack = true,
		description = 'Juicy fruit used in salads, sandwiches, sauces, and various culinary dishes',
		client = {
			image = 'tomato.png',
		},
	},
	['corn_cob'] = {
		label = 'Corn Cob',
		weight = 250,
		stack = true,
		description = 'Cylindrical core of corn kernels, often boiled or grilled and enjoyed as a vegetable side dish',
		client = {
			image = 'corn_cob.png',
		},
	},
	['wheat'] = {
		label = 'Wheat',
		weight = 250,
		stack = true,
		description = 'Staple cereal grain widely cultivated for its versatile culinary uses in making bread, pasta, and other food products',
		client = {
			image = 'wheat.png',
		},
	},	
	['mint'] = {
		label = 'Fresh Mint',
		weight = 250,
		stack = true,
		description = 'Aromatic herb often used in cooking, beverages, and garnishes, known for its refreshing flavor',
		client = {
			image = 'mint.png',
		},
	},	
	['bottled_milk'] = {
		label = 'Bottle of Milk',
		weight = 250,
		stack = true,
		description = 'Dairy product, commonly used for drinking or cooking',
		client = {
			image = 'bottled_milk.png',
		},
	},
	['cheese'] = {
		label = 'Fresh Cheese',
		weight = 250,
		stack = true,
		description = 'Sliced cheese suitable for making sandwiches, adding flavor and texture',
		client = {
			image = 'cheese.png',
		},
	},
	['butter'] = {
		label = 'Fresh Butter',
		weight = 250,
		stack = true,
		description = 'Dairy product made from churned cream, commonly used as a spread or in cooking and baking',
		client = {
			image = 'butter.png',
		},
	},
	['yeast'] = {
		label = 'Yeast',
		weight = 250,
		stack = true,
		description = 'Microscopic fungus used in baking and brewing to ferment dough and produce alcohol',
		client = {
			image = 'yeast.png',
		},
	},
	['packed_coffee'] = {
		label = 'Packed Coffee',
		weight = 250,
		stack = true,
		description = 'Packed Coffee',
		client = {
			image = 'packed_coffee.png',
		},
	},
	['packed_flour'] = {
		label = 'Corn Flour',
		weight = 250,
		stack = true,
		description = 'Corn Flour',
		client = {
			image = 'packed_flour.png',
		},
	},
	['bottled_oil'] = {
		label = 'Bottle of Oil',
		weight = 250,
		stack = true,
		description = 'Bottle of Oil',
		client = {
			image = 'bottled_oil.png',
		},
	},
	['raw_beef'] = {
		label = 'Raw Beef',
		weight = 250,
		stack = true,
		description = 'Raw Beef',
		client = {
			image = 'raw_beef.png',
		},
	},
	['raw_chicken'] = {
		label = 'Raw Chicken',
		weight = 250,
		stack = true,
		description = 'Raw Chicken',
		client = {
			image = 'raw_chicken.png',
		},
	},
	['egg'] = {
		label = 'Fresh Eggs',
		weight = 250,
		stack = true,
		description = 'Fresh Eggs',
		client = {
			image = 'egg.png',
		},
	},
	['raw_coffee_beans'] = {
		label = 'Raw Coffee Beans',
		weight = 250,
		stack = true,
		description = 'Raw Coffee Beans',
		client = {
			image = 'raw_coffee_beans.png',
		},
	},
	['empty_bucket'] = {
		label = 'Empty Bucket',
		weight = 250,
		stack = true,
		description = 'Empty Bucket of Milk',
		client = {
			image = 'empty_bucket.png',
		},
	},
	['milk_bucket'] = {
		label = 'Bucket of Milk',
		weight = 250,
		stack = true,
		description = 'Bucket of Milk',
		client = {
			image = 'bucket_milk.png',
		},
	},	
	---- Medina Burger
	------ MB Sellable Items
	['mb_chicken_burger'] = {
		label = 'Chicken Burger',
		weight = 250,
		stack = true,
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
		description = 'Medina Burger Burger King Fries',
		client = {
			image = 'mb_fries.png',
			event = 'ss_consumable:client:useItem',
		},
	},
	------ MB Kitchen Items
	['bun_dough'] = {
		label = 'Bun Dough',
		weight = 250,
		stack = true,
		description = 'Bun Dough',
		client = {
			image = 'bun_dough.png',
		},
	},
	['bun'] = {
		label = 'Burger Bun',
		weight = 250,
		stack = true,
		description = 'Burger Bun',
		client = {
			image = 'bun.png',
		},
	},
	['sliced_lettuce'] = {
		label = 'Sliced Lettuce',
		weight = 250,
		stack = true,
		description = 'Sliced Lettuce',
		client = {
			image = 'sliced_lettuce.png',
		},
	},
	['cooked_patty_ground_beef'] = {
		label = 'Cooked Patty Ground Beef',
		weight = 250,
		stack = true,
		description = 'Cooked Patty Ground Beef for Burger',
		client = {
			image = 'cooked_patty_ground_beef.png',
		},
	},
	---- Black Pan
	------ BP Sellable Items
	['bp_chicken_pizza'] = {
		label = 'Chicken Pizza',
		weight = 250,
		stack = true,
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
		description = 'Black Pan Fries',
		client = {
			image = 'bp_fries.png',
			event = 'ss_consumable:client:useItem',
		},
	},
	------ BP Kitchen Items
	['pizza_dough'] = {
		label = 'Pizza Dough',
		weight = 250,
		stack = true,
		description = 'Pizza Dough',
		client = {
			image = 'pizza_dough.png',
		},
	},
	['sliced_onion'] = {
		label = 'Sliced Onion',
		weight = 250,
		stack = true,
		description = 'Sliced Onion',
		client = {
			image = 'sliced_onion.png',
		},
	},
	['cooked_shredded_ground_beef'] = {
		label = 'Cooked Shredded Ground Beef',
		weight = 250,
		stack = true,
		description = 'Cooked Shredded Ground Beef for Burger',
		client = {
			image = 'cooked_shredded_ground_beef.png',
		},
	},
	------ Shared Kitchen Item (MB & BP)
	['sliced_potato'] = {
		label = 'Sliced Potato',
		weight = 250,
		stack = true,
		description = 'Sliced Potato',
		client = {
			image = 'sliced_potato.png',
		},
	},
	['fried_potato'] = {
		label = 'Fried Potato',
		weight = 250,
		stack = true,
		description = 'Fried Potato',
		client = {
			image = 'fried_potato.png',
		},
	},
	['sliced_tomato'] = {
		label = 'Sliced Tomato',
		weight = 250,
		stack = true,
		description = 'Sliced Tomato',
		client = {
			image = 'sliced_tomato.png',
		},
	},
	['sliced_chicken'] = {
		label = 'Sliced Chicken',
		weight = 250,
		stack = true,
		description = 'Sliced Chicken',
		client = {
			image = 'sliced_chicken.png',
		},
	},
	['fried_chicken'] = {
		label = 'Fried Chicken',
		weight = 250,
		stack = true,
		description = 'Fried Chicken',
		client = {
			image = 'fried_chicken.png',
		},
	},
	['ground_beef'] = {
		label = 'Ground Beef',
		weight = 250,
		stack = true,
		description = 'Ground Beef',
		client = {
			image = 'ground_beef.png',
		},
	},
	['kitchen_knife'] = {
		label = 'Kitchen Knife',
		weight = 250,
		stack = true,
		description = 'Kitchen Knife',
		client = {
			image = 'kitchen_knife.png',
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
	-- ss_mechanic
	['advancedrepairkit'] = {
		label = 'Advanced Repairkit',
		weight = 3000,
		stack = true,
		description = 'A nice toolbox with stuff to repair your vehicle',
		client = {
			image = 'advancedrepairkit.png',
			event = 'ss_mechanic:client:openToolbox',
		}
	},
	['repairkit'] = { -- To be added on the job
		label = 'Repairkit',
		weight = 2500,
		stack = true,
		description = 'A nice toolbox with stuff to repair your vehicle',
		client = {
			image = 'repairkit.png',
		}
	},	
	['weldingtool'] = {
		label = 'Welding Tool',
		weight = 1000,
		stack = true,
		description = 'A welding tool to repair your vehicle body',
		client = {
			image = 'weldingtool.png',
			event = 'ss_mechanic:client:useWeldingTool',
		}
	},
	['vtire'] = {
		label = 'Vehicle Tire',
		weight = 3000,
		stack = true,
		description = 'A vehicle tire to repair your vehicle',
		client = {
			image = 'vtire.png',
		}
	},
	['vdoor'] = {
		label = 'Vehicle Door',
		weight = 3000,
		stack = true,
		description = 'A vehicle door to repair your vehicle',
		client = {
			image = 'vdoor.png',
		}
	},
	['vwindow'] = {
		label = 'Vehicle Window',
		weight = 1000,
		stack = true,
		description = 'A vehicle window to repair your vehicle',
		client = {
			image = 'vwindow.png',
		}
	},
	['platform_tablet'] = {
		label = 'Platform Tablet',
		weight = 500,
		stack = false,
		description = 'Platform Tablet to customize your vehicle',
		client = {
			image = 'platform_tablet.png',
			event = 'ss_mechanic:client:openPlatformTablet',
		}
	},
	-- ss_policejob
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
	['empty_evidence_bag'] = {
		label = 'Empty Evidence Bag',
		weight = 0,
		stack = true,
		description = 'Used a lot to keep DNA from blood, bullet shells and more',
		client = {
			image = 'evidence.png',
		}
	},
	['filled_evidence_bag'] = {
		label = 'Evidence Bag',
		weight = 200,
		stack = false,
		description = 'A filled evidence bag to see who committed the crime >:(',
		client = {
			image = 'evidence.png',
		}
	},
	['police_stormram'] = {
		label = 'Stormram',
		weight = 18000,
		stack = true,
		description = 'A nice tool to break into doors',
		client = {
			image = 'police_stormram.png',
		}
	},	
	-- ss_courierjob
	['soda_box'] = {
		label = 'Soda Box',
		weight = 7000,
		stack = true,
		description = 'A box containing bottles of soda',
		client = {
			image = 'soda_box.png',
		}
	},
	['lotion_box'] = {
		label = 'Lotion Box',
		weight = 5000,
		stack = true,
		description = 'A box containing bottles of lotion',
		client = {
			image = 'lotion_box.png',
		}
	},
	['biscuit_box'] = {
		label = 'Biscuit Box',
		weight = 3000,
		stack = true,
		description = 'A box containing packs of biscuit',
		client = {
			image = 'biscuit_box.png',
		}
	},
	['yogurt_box'] = {
		label = 'Yogurt Box',
		weight = 3000,
		stack = true,
		description = 'A box containing cups of yogurt',
		client = {
			image = 'yogurt_box.png',
		}
	},
	['cigarette_box'] = {
		label = 'Cigarette Box',
		weight = 2000,
		stack = true,
		description = 'A box containing packs of cigarettes',
		client = {
			image = 'cigarette_box.png',
		}
	},
	['chocolate_box'] = {
		label = 'Chocolate Box',
		weight = 3000,
		stack = true,
		description = 'A box containing bags of chocolate',
		client = {
			image = 'chocolate_box.png',
		}
	},
	['detergent_box'] = {
		label = 'Detergent Box',
		weight = 9000,
		stack = true,
		description = 'A box containing bottles of detergent',
		client = {
			image = 'detergent_box.png',
		}
	},
	['deodorant_box'] = {
		label = 'Deodorant Box',
		weight = 6000,
		stack = true,
		description = 'A box containing bottles of deodorant',
		client = {
			image = 'deodorant_box.png',
		}
	},
	['shampoo_box'] = {
		label = 'Shampoo Box',
		weight = 6000,
		stack = true,
		description = 'A box containing bottles of shampoo',
		client = {
			image = 'shampoo_box.png',
		}
	},
	['toothpaste_box'] = {
		label = 'Toothpaste Box',
		weight = 3000,
		stack = true,
		description = 'A box containing tubes of toothpaste',
		client = {
			image = 'toothpaste_box.png',
		}
	},	
}
