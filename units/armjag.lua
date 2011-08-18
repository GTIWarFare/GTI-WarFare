local Def = {
	armjag = {
		acceleration = 0.4,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.22,
		buildCostEnergy = 236421,
		buildCostMetal = 19412,
		buildPic = [[armjag.png]],
		buildTime = 286143,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
		collisionvolumeoffsets = [[0 -10 -5]],
		collisionvolumescales = [[56 84 47]],
		collisionvolumetest = 0,
		collisionvolumetype = [[Ell]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[All-Terrain Bantha Brother's]],
		designation = [[ARM-SK]],
		energyMake = 5,
		energyStorage = 0,
		energyUse = 46,
		explodeAs = [[BIG_UNIT]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[core_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 31,
				hitdensity = 105,
				metal = nil,
				object = [[macross_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 2,
				hitdensity = 105,
				metal = nil,
				object = [[3x3a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 4,
		footprintZ = 4,
		maneuverleashlength = 640,
		maxDamage = 66912,
		maxSlope = 103,
		maxVelocity = 1.3,
		maxWaterDepth = 112,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[HTKBOT4]],
		name = [[Jaguar]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMJAG]],
		radarDistance = 0,
		radarDistanceJam = 0,
		selfDestructAs = [[Nuclear_missile]],
		selfDestructCountdown = 10,
		shootme = 1,
		side = [[ARM]],
		sightDistance = 600,
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
				[1] = [[krogok1]],
			},
			select = {
				[1] = [[krogsel1]],
			},
			underattack = [[warning1]],
		},
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turnRate = 450,
		unitname = [[armjag]],
		unitnumber = 23174,
		upright = true,
		version = 1,
		weaponDefs = {
			ARMJAG_GAUSS = {
				areaOfEffect = 100,
				ballistic = true,
				damage = {
					default = 490,
				},
				explosionart = [[explode2]],
				explosiongaf = [[fx]],
				gravityaffected = [[true]],
				id = 134,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				minbarrelangle = -35,
				name = [[Advanced Krogoth Plasma Shot]],
				range = 910,
				reloadtime = 0.8,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy5]],
				startsmoke = 1,
				turret = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponType = [[Cannon]],
				weaponVelocity = 350.49963378906,
			},
			ARMJAG_HEAD = {
				areaOfEffect = 15,
				beamWeapon = true,
				color = 233,
				color2 = 233,
				damage = {
					default = 2643,
				},
				energypershot = 2212,
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				fireStarter = 90,
				id = 129,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				name = [[Hyper Beam Weapon]],
				range = 972,
				reloadtime = 2.5,
				renderType = 0,
				soundHit = [[xplolrg1]],
				soundStart = [[annigun1]],
				tolerance = 500,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponType = [[LaserCannon]],
				weaponVelocity = 1057,
			},
			ARMJAG_MISS = {
				areaOfEffect = 80,
				damage = {
					default = 240,
				},
				explosionart = [[explode3]],
				explosiongaf = [[fx]],
				fireStarter = 70,
				flightTime = 5,
				guidance = true,
				id = 137,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				metalpershot = 0,
				model = [[advmsl]],
				name = [[Advanced Krogoth Heavy Rockets]],
				range = 1127,
				reloadtime = 3,
				renderType = 1,
				selfprop = true,
				smokeTrail = true,
				smokedelay = 0.1,
				soundHit = [[xplosml2]],
				soundStart = [[rocklit1]],
				startVelocity = 250,
				startsmoke = 1,
				tolerance = 9000,
				tracks = true,
				turnRate = 63000,
				vlaunch = true,
				waterexplosionart = [[h2o]],
				waterexplosiongaf = [[fx]],
				weaponAcceleration = 200,
				weaponTimer = 1,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 550,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[ARMJAG_GAUSS]],
				onlyTargetCategory = [[Notair]],
			},
			[2] = {
				def = [[ARMJAG_HEAD]],
				onlyTargetCategory = [[Notair]],
			},
			[3] = {
				def = [[ARMJAG_MISS]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.armjag.featureDefs.dead.damage = 0.6000 * Def.armjag.maxDamage
Def.armjag.featureDefs.dead.description = Def.armjag.name .. [[ Wreckage]]
Def.armjag.featureDefs.dead.metal = 0.8000 * Def.armjag.buildCostMetal
Def.armjag.featureDefs.heap.damage = 0.3600 * Def.armjag.maxDamage
Def.armjag.featureDefs.heap.description = Def.armjag.name .. [[ Heap]]
Def.armjag.featureDefs.heap.metal = 0.6400 * Def.armjag.buildCostMetal
return lowerkeys(Def)
