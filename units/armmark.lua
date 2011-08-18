local Def = {
	armmark = {
		acceleration = 0.045,
		activateWhenBuilt = true,
		ai_limit = [[limit ARMMARK 0]],
		bmcode = 1,
		brakeRate = 0.018,
		buildCostEnergy = 1152,
		buildCostMetal = 95,
		buildPic = [[armmark.png]],
		buildTime = 3800,
		builder = false,
		canAttack = false,
		canGuard = true,
		canMove = true,
		canPatrol = true,
		canstop = 1,
		category = [[KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR]],
		copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
		corpse = [[dead]],
		defaultmissiontype = [[Standby]],
		description = [[Radar Kbot]],
		designation = [[ARM-MRB]],
		downloadable = 1,
		energyMake = 8,
		energyStorage = 0,
		energyUse = 20,
		explodeAs = [[BIG_UNITEX]],
		featureDefs = {
			HEAP = {
				blocking = false,
				category = [[heaps]],
				damage = nil,
				description = nil,
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 4,
				hitdensity = 100,
				metal = nil,
				object = [[2X2A]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
			dead = {
				blocking = true,
				category = [[corpses]],
				damage = nil,
				description = nil,
				featureDead = [[HEAP]],
				featurereclamate = [[SMUDGE01]],
				footprintX = 2,
				footprintZ = 2,
				height = 20,
				hitdensity = 100,
				metal = nil,
				object = [[ARMMARK_DEAD]],
				reclaimable = true,
				seqnamereclamate = [[TREE1RECLAMATE]],
				world = [[All Worlds]],
			},
		},
		footprintX = 2,
		footprintZ = 2,
		frenchdescription = [[Radar KBot]],
		frenchname = [[Marker]],
		germandescription = [[Mobiler Radar-KBot]],
		germanname = [[Marker]],
		italiandescription = [[KBot radar mobile]],
		italianname = [[Marker]],
		maneuverleashlength = 640,
		maxDamage = 320,
		maxSlope = 16,
		maxVelocity = 1.35,
		maxWaterDepth = 0,
		metalStorage = 0,
		mobilestandorders = 1,
		movementClass = [[KBOT2]],
		name = [[Marky]],
		noAutoFire = false,
		objectName = [[ARMMARK]],
		onoffable = true,
		radarDistance = 2200,
		selfDestructAs = [[BIG_UNIT]],
		shootme = 1,
		side = [[ARM]],
		sightDistance = 900,
		smoothAnim = true,
		sonarDistance = 0,
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
				[1] = [[akradsel]],
			},
			underattack = [[warning1]],
		},
		spanishdescription = [[Kbot de radar]],
		spanishname = [[Marker]],
		standingmoveorder = 1,
		steeringmode = 1,
		threed = 1,
		turnRate = 505,
		unitname = [[armmark]],
		unitnumber = 168,
		version = 1.2,
		workerTime = 0,
		zbuffer = 1,
	},
}
Def.armmark.featureDefs.HEAP.damage = 0.6000 * Def.armmark.maxDamage
Def.armmark.featureDefs.HEAP.description = Def.armmark.name .. [[ Heap]]
Def.armmark.featureDefs.HEAP.metal = 0.8000 * Def.armmark.buildCostMetal
Def.armmark.featureDefs.dead.damage = 0.3600 * Def.armmark.maxDamage
Def.armmark.featureDefs.dead.description = Def.armmark.name .. [[ Wreckage]]
Def.armmark.featureDefs.dead.metal = 0.6400 * Def.armmark.buildCostMetal
return lowerkeys(Def)
