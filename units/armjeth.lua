local Def = {
	armjeth = {
		acceleration = 0.12,
		badTargetCategory = [[ALL]],
		bmcode = 1,
		brakeRate = 0.188,
		buildCostEnergy = 1097,
		buildCostMetal = 115,
		buildPic = [[ARMJETH.png]],
		buildTime = 1831,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR]],
		corpse = [[DEAD]],
		defaultmissiontype = [[Standby]],
		description = [[Amphibious Anti-air Kbot]],
		energyMake = 0.4,
		energyStorage = 0,
		energyUse = 0.4,
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
				footprintX = 2,
				footprintZ = 2,
				height = 40,
				hitdensity = 100,
				metal = nil,
				object = [[ARMJETH_DEAD]],
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
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2C]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		idleAutoHeal = 5,
		idleTime = 1800,
		maneuverleashlength = 640,
		maxDamage = 570,
		maxSlope = 15,
		maxVelocity = 1.875,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[AKBOT2]],
		name = [[Jethro]],
		noAutoFire = false,
		noChaseCategory = [[ALL]],
		objectName = [[ARMJETH]],
		seismicSignature = 0,
		selfDestructAs = [[BIG_UNIT]],
		sfxtypes = {
			explosiongenerators = {
				[1] = [[custom:rocketflare]],
			},
		},
		side = [[ARM]],
		sightDistance = 377,
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
				[1] = [[kbarmmov]],
			},
			select = {
				[1] = [[kbarmsel]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnRate = 1118,
		unitname = [[armjeth]],
		upright = true,
		weaponDefs = {
			ARMKBOT_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 110,
					gunships = 82,
					hgunships = 82,
					l1subs = 5,
					l2bombers = 200,
					l2subs = 5,
					l3subs = 5,
				},
				explosionGenerator = [[custom:FLASH2]],
				fireStarter = 70,
				flighttimer = 2,
				guidance = true,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				metalpershot = 0,
				model = [[missile]],
				name = [[Missiles]],
				noSelfDamage = true,
				range = 760,
				reloadtime = 2,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[rocklit1]],
				startVelocity = 650,
				startsmoke = 1,
				texture2 = [[armsmoketrail]],
				toAirWeapon = true,
				tolerance = 9000,
				tracks = true,
				turnRate = 63000,
				turret = true,
				weaponAcceleration = 141,
				weaponTimer = 5,
				weaponType = [[MissileLauncher]],
				weaponVelocity = 850,
			},
			BOGUS_MISSILE = {
				areaOfEffect = 48,
				canattackground = false,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 0,
				},
				impulseBoost = 0,
				impulseFactor = 0,
				lineOfSight = true,
				metalpershot = 0,
				name = [[Missiles]],
				range = 800,
				reloadtime = 0.5,
				renderType = 1,
				startVelocity = 450,
				toAirWeapon = true,
				tolerance = 9000,
				turnRate = 33000,
				turret = true,
				weaponAcceleration = 101,
				weaponTimer = 0.1,
				weaponType = [[Cannon]],
				weaponVelocity = 650,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[ALL]],
				def = [[BOGUS_MISSILE]],
			},
			[3] = {
				def = [[ARMKBOT_MISSILE]],
			},
		},
		workerTime = 0,
	},
}
Def.armjeth.featureDefs.DEAD.damage = 0.6000 * Def.armjeth.maxDamage
Def.armjeth.featureDefs.DEAD.description = Def.armjeth.name .. [[ Wreckage]]
Def.armjeth.featureDefs.DEAD.metal = 0.8000 * Def.armjeth.buildCostMetal
Def.armjeth.featureDefs.HEAP.damage = 0.3600 * Def.armjeth.maxDamage
Def.armjeth.featureDefs.HEAP.description = Def.armjeth.name .. [[ Heap]]
Def.armjeth.featureDefs.HEAP.metal = 0.6400 * Def.armjeth.buildCostMetal
return lowerkeys(Def)
