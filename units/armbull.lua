local Def = {
	armbull = {
		acceleration = 0.0396,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.055,
		buildCostEnergy = 14593,
		buildCostMetal = 844,
		buildPic = [[ARMBULL.png]],
		buildTime = 17228,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy Assault Tank]],
		energyMake = 0.8,
		energyStorage = 0,
		energyUse = 0.8,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			DEAD = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				energy = 0,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMBULL_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				energy = 0,
				featurereclamate = [[SMUDGE01]],
				footprintX = 3,
				footprintZ = 3,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[3X3F]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		idleAutoHeal = 5,
		idleTime = 1800,
		leaveTracks = true,
		maneuverleashlength = 640,
		maxDamage = 5400,
		maxSlope = 12,
		maxVelocity = 2.037,
		maxWaterDepth = 15,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HTANK3]],
		name = [[Bulldog]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMBULL]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:MEDIUMFLARE]],
			},
		},
		side = [[ARM]],
		sightDistance = 494,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[cantdo4]],
			},
			count = {
				[1] = [[count6]],
				[2] = [[count5]],
				[3] = [[count4]],
				[4] = [[count3]],
				[5] = [[count2]],
				[6] = [[count1]],
			},
			ok = {
				[1] = [[tarmmove]],
			},
			select = {
				[1] = [[tarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackOffset = 8,
		trackStrength = 10,
		trackStretch = 1,
		trackType = [[StdTank]],
		trackWidth = 40,
		turnRate = 378,
		unitname = [[armbull]],
		weaponDefs = {
			ARM_BULL = {
				areaOfEffect = 140,
				ballistic = true,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 240,
					gunships = 30,
					hgunships = 30,
					l1bombers = 30,
					l1fighters = 30,
					l1subs = 5,
					l2bombers = 30,
					l2fighters = 30,
					l2subs = 5,
					l3subs = 5,
					vradar = 30,
					vtol = 30,
					vtrans = 30,
				},
				explosionGenerator = [[custom:FLASH72]],
				gravityaffected = [[true]],
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				name = [[PlasmaCannon]],
				noSelfDamage = true,
				range = 460,
				reloadtime = 1.12,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannon3]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 300,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARM_BULL]],
			},
		},
		workerTime = 0,
	},
}
Def.armbull.featureDefs.DEAD.damage = 0.6000 * Def.armbull.maxDamage
Def.armbull.featureDefs.DEAD.description = Def.armbull.name .. [[ Wreckage]]
Def.armbull.featureDefs.DEAD.metal = 0.8000 * Def.armbull.buildCostMetal
Def.armbull.featureDefs.HEAP.damage = 0.3600 * Def.armbull.maxDamage
Def.armbull.featureDefs.HEAP.description = Def.armbull.name .. [[ Heap]]
Def.armbull.featureDefs.HEAP.metal = 0.6400 * Def.armbull.buildCostMetal
return lowerkeys(Def)
