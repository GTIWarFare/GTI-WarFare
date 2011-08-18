local Def = {
	tllprivate = {
		acceleration = 0.24,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.19,
		buildCostEnergy = 535,
		buildCostMetal = 68,
		buildTime = 1691,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[TLL LEVEL1 WEAPON NOTAIR NOTSUB MOBILE  ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Infantry Kbot]],
		designation = [[]],
		energyMake = 0.5,
		energyUse = 0.5,
		explodeAs = [[SMALL_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[tllprivate_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Wreckage]],
				featurereclamate = [[smudge01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2x2a]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[All Worlds]],
			},
		},
		firestandorders = 1,
		footprintX = 2,
		footprintZ = 2,
		frenchdescription = [[Infanterie Kbot]],
		germandescription = [[Infantrie-Kbot]],
		italiandescription = [[Kbot da fanteria]],
		maneuverleashlength = 640,
		maxDamage = 340,
		maxSlope = 17,
		maxVelocity = 2.85,
		maxWaterDepth = 12,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Private]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[TLLPRIVATE]],
		selfDestructAs = [[SMALL_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 455,
		smoothAnim = true,
		sounds = {
			canceldestruct = [[cancel2]],
			cant = {
				[1] = [[wearoff]],
			},
			count = {
				[1] = [[tllcount]],
				[2] = [[tllcount]],
				[3] = [[tllcount]],
				[4] = [[tllcount]],
				[5] = [[tllcount]],
				[6] = [[tllcount]],
			},
			ok = {
				[1] = [[tllkbotmove]],
			},
			select = {
				[1] = [[tllunitok]],
			},
			underattack = [[tllwarning]],
		},
		spanishdescription = [[Kbot de infanterķa]],
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		threed = 1,
		turnRate = 1120,
		unitname = [[tllprivate]],
		unitnumber = 815,
		upright = true,
		version = 3.1,
		weaponDefs = {
			EMG = {
				areaOfEffect = 8,
				avoidFeature = false,
				burst = 3,
				burstrate = 0.1,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 11,
					gunships = 3,
					hgunships = 3,
					l1bombers = 3,
					l1fighters = 3,
					l1subs = 1,
					l2bombers = 3,
					l2fighters = 3,
					l2subs = 1,
					l3subs = 1,
					vradar = 3,
					vtol = 3,
					vtrans = 3,
				},
				endsmoke = 0,
				explosionGenerator = [[custom:EMG_HIT]],
				fireStarter = 100,
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				intensity = 0.7,
				lineOfSight = true,
				name = [[peewee]],
				noSelfDamage = true,
				range = 180,
				reloadtime = 0.31,
				renderType = 4,
				rgbColor = [[1 0.95 0.4]],
				size = 1.75,
				soundStart = [[flashemg]],
				sprayAngle = 1180,
				startsmoke = 0,
				tolerance = 5000,
				turret = true,
				weaponTimer = 0.1,
				weaponType = [[Cannon]],
				weaponVelocity = 500,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[EMG]],
			},
		},
		zbuffer = 1,
	},
}
Def.tllprivate.featureDefs.dead.damage = 0.6000 * Def.tllprivate.maxDamage
Def.tllprivate.featureDefs.dead.metal = 0.8000 * Def.tllprivate.buildCostMetal
Def.tllprivate.featureDefs.heap.damage = 0.3600 * Def.tllprivate.maxDamage
Def.tllprivate.featureDefs.heap.metal = 0.6400 * Def.tllprivate.buildCostMetal
return lowerkeys(Def)
