local Def = {
	armgor = {
		acceleration = 0.09,
		bmcode = 1,
		brakeRate = 0.19,
		buildCostEnergy = 160900,
		buildCostMetal = 12400,
		buildTime = 183296,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		cantBeTransported = true,
		category = [[KBOT WEAPON ALL NOTSUB NOTAIR]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Experimental Kbot]],
		designation = [[ARM-BIGASS]],
		downloadable = 1,
		energyMake = 1.1,
		energyStorage = 0,
		energyUse = 1.1,
		explodeAs = [[CRAWL_BLAST]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[arm_corpses]],
				damage = nil,
				description = nil,
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 4,
				footprintZ = 4,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[armgor_dead]],
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
				footprintX = 4,
				footprintZ = 4,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[4x4a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 5,
		footprintZ = 5,
		frenchdescription = [[Kbot Expérimental]],
		frenchname = [[Gorilla]],
		germandescription = [[Experimental-Kbot]],
		germanname = [[Gorilla]],
		italiandescription = [[Kbot sperimentale]],
		italianname = [[Gorilla]],
		maneuverleashlength = 640,
		mass = 200000,
		maxDamage = 72600,
		maxSlope = 17,
		maxVelocity = 1.6,
		maxWaterDepth = 12,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[vkbot5]],
		name = [[Gorilla]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[ARMGOR]],
		radarDistance = 0,
		selfDestructAs = [[BANTHA_NUKE]],
		shootme = 1,
		side = [[ARMGOR]],
		sightDistance = 855,
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
		spanishdescription = [[Kbot experimental]],
		spanishname = [[Gorilla]],
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turnRate = 960,
		unitname = [[armgor]],
		unitnumber = 231,
		upright = true,
		version = 1.2,
		weaponDefs = {
			ARMGOR_FIRE = {
				areaOfEffect = 150,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 750,
				},
				explosionart = [[nuke1]],
				explosiongaf = [[fx]],
				id = 248,
				impulseBoost = 0,
				impulseFactor = 0,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				minbarrelangle = -15,
				name = [[Gauss Cannon]],
				range = 750,
				reloadtime = 0.8,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[Gatling]],
				startsmoke = 1,
				tolerance = 525,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponType = [[Cannon]],
				weaponVelocity = 475,
			},
			ARMGOR_HEAD = {
				areaOfEffect = 10,
				beamWeapon = true,
				color = 144,
				color2 = 217,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 2000,
				},
				energypershot = 1150,
				explosionart = [[explode5]],
				explosiongaf = [[fx]],
				fireStarter = 90,
				id = 249,
				impulseBoost = 0,
				impulseFactor = 0,
				lavaexplosionart = [[lavasplashsm]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				name = [[Annihilator Weapon]],
				range = 650,
				reloadtime = 3.1,
				renderType = 0,
				soundHit = [[xplolrg1]],
				soundStart = [[annigun1]],
				tolerance = 550,
				turret = true,
				waterexplosionart = [[h2oboom1]],
				waterexplosiongaf = [[fx]],
				weaponType = [[LaserCannon]],
				weaponVelocity = 1000,
			},
			ARM_FURIE_ROCKET = {
				areaOfEffect = 80,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					armaca = 383,
					armatlas = 383,
					armbrawl = 383,
					armca = 383,
					armfig = 383,
					armhawk = 383,
					armlance = 383,
					armpeep = 383,
					armpnix = 383,
					armthund = 383,
					coraca = 383,
					corape = 383,
					corca = 383,
					corfink = 383,
					corhurc = 383,
					corshad = 383,
					cortitan = 383,
					corvalk = 383,
					corvamp = 383,
					corveng = 383,
					default = 700,
				},
				explosionart = [[explode3]],
				explosiongaf = [[fx]],
				fireStarter = 70,
				flightTime = 4,
				guidance = true,
				id = 182,
				impulseBoost = 0,
				impulseFactor = 0,
				lavaexplosionart = [[lavasplash]],
				lavaexplosiongaf = [[fx]],
				lineOfSight = true,
				metalpershot = 0,
				model = [[fmdmisl]],
				name = [[Heavy Rockets2]],
				range = 1100,
				reloadtime = 1.1,
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
				weaponTimer = 2,
				weaponType = [[StarburstLauncher]],
				weaponVelocity = 550,
			},
		},
		weapons = {
			[1] = {
				def = [[ARMGOR_FIRE]],
				onlyTargetCategory = [[Notair]],
			},
			[2] = {
				def = [[ARMGOR_HEAD]],
				onlyTargetCategory = [[Notair]],
			},
			[3] = {
				def = [[ARM_FURIE_ROCKET]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.armgor.featureDefs.dead.damage = 0.6000 * Def.armgor.maxDamage
Def.armgor.featureDefs.dead.description = Def.armgor.name .. [[ Wreckage]]
Def.armgor.featureDefs.dead.metal = 0.8000 * Def.armgor.buildCostMetal
Def.armgor.featureDefs.heap.damage = 0.3600 * Def.armgor.maxDamage
Def.armgor.featureDefs.heap.description = Def.armgor.name .. [[ Heap]]
Def.armgor.featureDefs.heap.metal = 0.6400 * Def.armgor.buildCostMetal
return lowerkeys(Def)
