local Def = {
	tllartybot = {
		acceleration = 0.4,
		badTargetCategory = [[VTOL]],
		bmcode = 1,
		brakeRate = 0.18,
		buildCostEnergy = 2161,
		buildCostMetal = 947,
		buildTime = 10171,
		builder = false,
		canAttack = true,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[TLL KBOT LEVEL2 WEAPON NOTAIR NOTSUB  ]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Heavy Gauss Kbot]],
		designation = [[TL-ARTY]],
		energyMake = 2.4,
		energyStorage = 0,
		energyUse = 1.6,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			dead = {
				blocking = true,
				category = [[tll_corpses]],
				damage = nil,
				description = [[Wreckage]],
				featureDead = [[heap]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				height = 12,
				hitdensity = 100,
				metal = nil,
				object = [[tllartybot_dead]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
			heap = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = [[Metal Shards]],
				featurereclamate = [[smudge01]],
				footprintX = 3,
				footprintZ = 3,
				hitdensity = 5,
				metal = nil,
				object = [[3x3b]],
				reclaimable = true,
				seqnamereclamate = [[tree1reclamate]],
				world = [[all]],
			},
		},
		firestandorders = 1,
		footprintX = 3,
		footprintZ = 3,
		frenchdescription = [[Artillerie Kbot]],
		germandescription = [[Gauss-Kbot]],
		italiandescription = [[Kbot gauss]],
		maneuverleashlength = 640,
		maxDamage = 2115,
		maxSlope = 16,
		maxVelocity = 1.7,
		maxWaterDepth = 25,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT3]],
		name = [[Troll]],
		noAutoFire = false,
		noChaseCategory = [[VTOL]],
		objectName = [[TLLARTYBOT]],
		ovradjust = 1,
		radarDistance = 0,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[TLL]],
		sightDistance = 400,
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
				[1] = [[kbcormov]],
			},
			select = {
				[1] = [[kbcorsel]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Kbot gauss]],
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turnRate = 512,
		unitname = [[tllartybot]],
		unitnumber = 924,
		upright = true,
		version = 1,
		weaponDefs = {
			GAUSS = {
				areaOfEffect = 8,
				craterBoost = 0,
				craterMult = 0,
				damage = {
					default = 300,
					gunships = 35,
					hgunships = 35,
					l1bombers = 35,
					l1fighters = 35,
					l1subs = 5,
					l2bombers = 35,
					l2fighters = 35,
					l2subs = 5,
					l3subs = 5,
					vradar = 35,
					vtol = 35,
					vtrans = 35,
				},
				explosionGenerator = [[custom:FLASH1nd]],
				impactonly = 1,
				impulseBoost = 0.123,
				impulseFactor = 0.123,
				lineOfSight = true,
				minbarrelangle = -15,
				name = [[GaussCannon]],
				noSelfDamage = true,
				range = 620,
				reloadtime = 2.75,
				renderType = 4,
				soundHit = [[xplomed2]],
				soundStart = [[cannhvy1]],
				startsmoke = 1,
				turret = true,
				weaponType = [[Cannon]],
				weaponVelocity = 550,
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = [[VTOL]],
				def = [[GAUSS]],
				onlyTargetCategory = [[NOTAIR]],
			},
			[2] = {
				def = [[GAUSS]],
				onlyTargetCategory = [[NOTAIR]],
			},
		},
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.tllartybot.featureDefs.dead.damage = 0.6000 * Def.tllartybot.maxDamage
Def.tllartybot.featureDefs.dead.metal = 0.8000 * Def.tllartybot.buildCostMetal
Def.tllartybot.featureDefs.heap.damage = 0.3600 * Def.tllartybot.maxDamage
Def.tllartybot.featureDefs.heap.metal = 0.6400 * Def.tllartybot.buildCostMetal
return lowerkeys(Def)
